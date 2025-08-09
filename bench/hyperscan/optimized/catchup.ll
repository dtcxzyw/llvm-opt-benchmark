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
  %.not11.i152 = icmp eq i32 %28, -1
  br i1 %.not11.i152, label %roseSuffixInfoIsExhausted.exit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 256
  br i1 %31, label %.lr.ph.split.us, label %mmbit_isset.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %32 = add i32 %30, -1
  %33 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  br label %38

38:                                               ; preds = %mmbit_isset.exit.thread117.loopexit.us, %.lr.ph.split.us
  %39 = phi i32 [ %28, %.lr.ph.split.us ], [ %62, %mmbit_isset.exit.thread117.loopexit.us ]
  %.0.i153.us = phi ptr [ %27, %.lr.ph.split.us ], [ %61, %mmbit_isset.exit.thread117.loopexit.us ]
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %60, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %38 ]
  %42 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
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
  br i1 %.not.i75.us, label %mmbit_isset.exit.thread117.loopexit.us, label %41

mmbit_isset.exit.thread117.loopexit.us:           ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %.0.i153.us, i64 4
  %62 = load i32, ptr %61, align 4
  %.not11.i.us = icmp eq i32 %62, -1
  br i1 %.not11.i.us, label %roseSuffixInfoIsExhausted.exit, label %38, !llvm.loop !5

mmbit_isset.exit:                                 ; preds = %.lr.ph, %mmbit_isset.exit.thread117
  %63 = phi i32 [ %73, %mmbit_isset.exit.thread117 ], [ %28, %.lr.ph ]
  %.0.i153 = phi ptr [ %72, %mmbit_isset.exit.thread117 ], [ %27, %.lr.ph ]
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %63, 7
  %70 = shl nuw nsw i32 1, %69
  %71 = and i32 %70, %68
  %.not12.i = icmp eq i32 %71, 0
  br i1 %.not12.i, label %mmbit_isset.exit.thread, label %mmbit_isset.exit.thread117

mmbit_isset.exit.thread117:                       ; preds = %mmbit_isset.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 4
  %73 = load i32, ptr %72, align 4
  %.not11.i = icmp eq i32 %73, -1
  br i1 %.not11.i, label %roseSuffixInfoIsExhausted.exit, label %mmbit_isset.exit

roseSuffixInfoIsExhausted.exit:                   ; preds = %mmbit_isset.exit.thread117, %mmbit_isset.exit.thread117.loopexit.us, %25
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
  %.not.not.i90155 = icmp eq i64 %86, 0
  br i1 %.not.not.i90155, label %mmbit_unset.exit78, label %.lr.ph157.preheader

.lr.ph157.preheader:                              ; preds = %80
  %87 = add i32 %75, -1
  %88 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %.thread, label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv197254 = phi i64 [ %indvars.iv.next198, %.lr.ph157 ], [ 0, %.lr.ph157.preheader ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197254, 1
  %94 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next198
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 %97
  %99 = load i64, ptr %98, align 1
  %100 = and i64 %99, 1
  %.not.not.i90 = icmp eq i64 %100, 0
  br i1 %.not.not.i90, label %mmbit_unset.exit78, label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph255
  %101 = icmp eq i64 %indvars.iv.next198, %92
  br i1 %101, label %.thread, label %.lr.ph255

.thread:                                          ; preds = %.lr.ph157, %.lr.ph157.preheader
  %.lcssa252 = phi i64 [ %85, %.lr.ph157.preheader ], [ %99, %.lr.ph157 ]
  %.lcssa250 = phi i64 [ %83, %.lr.ph157.preheader ], [ %97, %.lr.ph157 ]
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %.lcssa250
  %103 = and i64 %.lcssa252, -2
  store i64 %103, ptr %102, align 1
  br label %mmbit_unset.exit78

mmbit_unset.exit78:                               ; preds = %.lr.ph255, %80, %.thread, %77
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
  %.not.not.i81159 = icmp eq i64 %116, 0
  br i1 %.not.not.i81159, label %fatbit_unset.exit80, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %110
  %117 = add i32 %13, -1
  %118 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %.thread122, label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv200257 = phi i64 [ %indvars.iv.next201, %.lr.ph161 ], [ 0, %.lr.ph161.preheader ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200257, 1
  %124 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next201
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 %127
  %129 = load i64, ptr %128, align 1
  %130 = and i64 %129, 1
  %.not.not.i81 = icmp eq i64 %130, 0
  br i1 %.not.not.i81, label %fatbit_unset.exit80, label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph258
  %131 = icmp eq i64 %indvars.iv.next201, %122
  br i1 %131, label %.thread122, label %.lr.ph258

.thread122:                                       ; preds = %.lr.ph161, %.lr.ph161.preheader
  %.lcssa248 = phi i64 [ %115, %.lr.ph161.preheader ], [ %129, %.lr.ph161 ]
  %.lcssa246 = phi i64 [ %113, %.lr.ph161.preheader ], [ %127, %.lr.ph161 ]
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 %.lcssa246
  %133 = and i64 %.lcssa248, -2
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
  %141 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %.thread123, %137
  %.029.i = phi i32 [ 0, %137 ], [ %163, %.thread123 ]
  %145 = zext nneg i32 %.029.i to i64
  %146 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  %.not.not.i105 = icmp eq i8 %152, 0
  br i1 %.not.not.i105, label %153, label %.thread123, !prof !7

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 %149
  %155 = or disjoint i8 %151, 1
  store i8 %155, ptr %154, align 1
  %.not33.i163 = icmp eq i32 %.029.i, %143
  br i1 %.not33.i163, label %mmbit_set_i.exit.thread, label %.lr.ph165

.lr.ph165:                                        ; preds = %153, %.lr.ph165
  %.130.i164 = phi i32 [ %156, %.lr.ph165 ], [ %.029.i, %153 ]
  %156 = add i32 %.130.i164, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 %161
  store i64 1, ptr %162, align 1
  %.not33.i = icmp eq i32 %156, %143
  br i1 %.not33.i, label %mmbit_set_i.exit.thread, label %.lr.ph165

.thread123:                                       ; preds = %144
  %163 = add nuw nsw i32 %.029.i, 1
  %.not.i106 = icmp eq i32 %.029.i, %143
  br i1 %.not.i106, label %ensureQueueActive.exit, label %144

mmbit_set_i.exit:                                 ; preds = %mmbit_isset.exit.thread
  %164 = load i8, ptr %135, align 1
  %165 = and i8 %164, 1
  %166 = or i8 %164, 1
  store i8 %166, ptr %135, align 1
  %.not.i71 = icmp eq i8 %165, 0
  br i1 %.not.i71, label %mmbit_set_i.exit.thread, label %ensureQueueActive.exit

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph165, %153, %mmbit_set_i.exit
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
  store i32 0, ptr %211, align 8, !alias.scope !8
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  store i32 1, ptr %173, align 4, !alias.scope !8
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %.thread123, %mmbit_set_i.exit, %queue_prev_byte.exit
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %.idx.i = mul nuw nsw i64 %215, 24
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i
  %218 = load i64, ptr %217, align 8
  %219 = icmp slt i64 %1, %218
  br i1 %219, label %fatbit_unset.exit80, label %220, !prof !11

220:                                              ; preds = %ensureQueueActive.exit
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, -1
  %224 = zext i32 %223 to i64
  %.idx.i102 = mul nuw nsw i64 %224, 24
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i102
  %226 = load i64, ptr %225, align 8
  %.not.i72 = icmp slt i64 %1, %226
  br i1 %.not.i72, label %ensureEnd.exit, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %229 = zext i32 %222 to i64
  %230 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %228, i64 0, i64 %229
  store i32 1, ptr %230, align 8, !alias.scope !12
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 %1, ptr %231, align 8, !alias.scope !12
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 0, ptr %232, align 8, !alias.scope !12
  %233 = add i32 %222, 1
  store i32 %233, ptr %221, align 4, !alias.scope !12
  br label %ensureEnd.exit

ensureEnd.exit:                                   ; preds = %220, %227
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @roseNfaFinalBlastAdaptor, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %235, align 32
  %236 = load ptr, ptr %7, align 8
  %237 = tail call i64 @nfaExecMpv_QueueExecRaw(ptr noundef %236, ptr noundef nonnull %7, i64 noundef %1) #9
  %.not67 = icmp eq i64 %237, 0
  br i1 %.not67, label %238, label %306

238:                                              ; preds = %ensureEnd.exit
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %240 = load i8, ptr %239, align 8
  %241 = and i8 %240, 11
  %.not68 = icmp eq i8 %241, 0
  br i1 %.not68, label %303, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %12, align 4
  %246 = icmp ugt i32 %244, 256
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = load i8, ptr %11, align 1
  %249 = and i8 %248, -2
  store i8 %249, ptr %11, align 1
  br label %mmbit_unset.exit

250:                                              ; preds = %242
  %251 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 %253
  %255 = load i64, ptr %254, align 1
  %256 = and i64 %255, 1
  %.not.not.i96167 = icmp eq i64 %256, 0
  br i1 %.not.not.i96167, label %mmbit_unset.exit, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %250
  %257 = add i32 %244, -1
  %258 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %257, i1 true)
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %.thread131, label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv203261 = phi i64 [ %indvars.iv.next204, %.lr.ph169 ], [ 0, %.lr.ph169.preheader ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203261, 1
  %264 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next204
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 3
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 %267
  %269 = load i64, ptr %268, align 1
  %270 = and i64 %269, 1
  %.not.not.i96 = icmp eq i64 %270, 0
  br i1 %.not.not.i96, label %mmbit_unset.exit, label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph262
  %271 = icmp eq i64 %indvars.iv.next204, %262
  br i1 %271, label %.thread131, label %.lr.ph262

.thread131:                                       ; preds = %.lr.ph169, %.lr.ph169.preheader
  %.lcssa239 = phi i64 [ %255, %.lr.ph169.preheader ], [ %269, %.lr.ph169 ]
  %.lcssa237 = phi i64 [ %253, %.lr.ph169.preheader ], [ %267, %.lr.ph169 ]
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 %.lcssa237
  %273 = and i64 %.lcssa239, -2
  store i64 %273, ptr %272, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph262, %250, %.thread131, %247
  %274 = load ptr, ptr %134, align 8
  %275 = icmp ugt i32 %245, 256
  br i1 %275, label %279, label %276

276:                                              ; preds = %mmbit_unset.exit
  %277 = load i8, ptr %274, align 1
  %278 = and i8 %277, -2
  store i8 %278, ptr %274, align 1
  br label %fatbit_unset.exit

279:                                              ; preds = %mmbit_unset.exit
  %280 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 %282
  %284 = load i64, ptr %283, align 1
  %285 = and i64 %284, 1
  %.not.not.i84171 = icmp eq i64 %285, 0
  br i1 %.not.not.i84171, label %fatbit_unset.exit, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %279
  %286 = add i32 %245, -1
  %287 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %286, i1 true)
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %.thread132, label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv206265 = phi i64 [ %indvars.iv.next207, %.lr.ph173 ], [ 0, %.lr.ph173.preheader ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206265, 1
  %293 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next207
  %294 = load i32, ptr %293, align 4
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = getelementptr inbounds nuw i8, ptr %274, i64 %296
  %298 = load i64, ptr %297, align 1
  %299 = and i64 %298, 1
  %.not.not.i84 = icmp eq i64 %299, 0
  br i1 %.not.not.i84, label %fatbit_unset.exit, label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph266
  %300 = icmp eq i64 %indvars.iv.next207, %291
  br i1 %300, label %.thread132, label %.lr.ph266

.thread132:                                       ; preds = %.lr.ph173, %.lr.ph173.preheader
  %.lcssa235 = phi i64 [ %284, %.lr.ph173.preheader ], [ %298, %.lr.ph173 ]
  %.lcssa = phi i64 [ %282, %.lr.ph173.preheader ], [ %296, %.lr.ph173 ]
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 %.lcssa
  %302 = and i64 %.lcssa235, -2
  store i64 %302, ptr %301, align 1
  br label %fatbit_unset.exit

303:                                              ; preds = %238
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %305 = load i64, ptr %304, align 8
  store i8 1, ptr %235, align 32
  br label %306

306:                                              ; preds = %303, %ensureEnd.exit
  %.1 = phi i64 [ %237, %ensureEnd.exit ], [ %305, %303 ]
  %307 = load i32, ptr %213, align 8
  %308 = load i32, ptr %221, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %fatbit_unset.exit80

310:                                              ; preds = %306
  store i32 0, ptr %213, align 8
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %311, align 8, !alias.scope !15
  store i64 %1, ptr %216, align 8, !alias.scope !15
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 0, ptr %312, align 8, !alias.scope !15
  store i32 1, ptr %221, align 4, !alias.scope !15
  br label %fatbit_unset.exit80

fatbit_unset.exit80:                              ; preds = %.lr.ph258, %110, %107, %.thread122, %310, %306, %ensureQueueActive.exit
  %.0 = phi i64 [ 0, %ensureQueueActive.exit ], [ %.1, %310 ], [ %.1, %306 ], [ 0, %.thread122 ], [ 0, %107 ], [ 0, %110 ], [ 0, %.lr.ph258 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %314 = load i32, ptr %313, align 4
  %.not69 = icmp eq i32 %314, 0
  br i1 %.not69, label %318, label %315

315:                                              ; preds = %fatbit_unset.exit80
  %316 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %20) #9
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %fatbit_unset.exit, label %318

318:                                              ; preds = %315, %fatbit_unset.exit80
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %20, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %321 = load i64, ptr %320, align 8
  %..i = tail call i64 @llvm.umax.i64(i64 %321, i64 %20)
  store i64 %..i, ptr %320, align 8
  %322 = load i64, ptr %18, align 8
  %323 = add i64 %322, %.0
  %324 = add i64 %20, 1
  %. = tail call i64 @llvm.umax.i64(i64 %323, i64 %324)
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %., ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %327 = load i8, ptr %326, align 8
  %328 = and i8 %327, 11
  %.not70 = icmp eq i8 %328, 0
  %329 = sext i1 %.not70 to i64
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph266, %279, %276, %.thread132, %315, %318
  %.062 = phi i64 [ %329, %318 ], [ 0, %315 ], [ 0, %.thread132 ], [ 0, %276 ], [ 0, %279 ], [ 0, %.lr.ph266 ]
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %29
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
  %37 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
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
  br i1 %.not11.i.i.us, label %roseSuffixIsExhausted.exit, label %33, !llvm.loop !18

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
  br i1 %or.cond.i, label %._crit_edge298, label %21

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
  %.0.i99 = phi i64 [ %48, %42 ], [ %30, %28 ], [ %33, %31 ], [ %41, %34 ]
  %.not.i112.not = icmp eq i32 %19, 0
  br i1 %.not.i112.not, label %get_flat_masks.exit, label %49

49:                                               ; preds = %mmbit_get_flat_block.exit
  %50 = icmp ult i32 %19, 64
  %51 = zext nneg i32 %19 to i64
  %notmask227 = shl nsw i64 -1, %51
  %52 = xor i64 %notmask227, -1
  %53 = select i1 %50, i64 %52, i64 -1
  %54 = icmp ult i32 %17, 64
  %55 = zext nneg i32 %17 to i64
  %notmask228 = shl nsw i64 -1, %55
  %56 = select i1 %54, i64 %notmask228, i64 0
  %57 = and i64 %53, %56
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %mmbit_get_flat_block.exit, %49
  %.0.i113 = phi i64 [ 0, %mmbit_get_flat_block.exit ], [ %57, %49 ]
  %58 = and i64 %.0.i113, %.0.i99
  %.not59.i70 = icmp eq i64 %58, 0
  br i1 %.not59.i70, label %._crit_edge298, label %59

59:                                               ; preds = %get_flat_masks.exit
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %58, i1 true)
  %61 = trunc nuw nsw i64 %60 to i32
  br label %mmbit_iterate_bounded.exit

62:                                               ; preds = %23
  %63 = and i32 %11, 448
  %64 = and i32 %17, -64
  %65 = tail call i32 @llvm.umin.i32(i32 %19, i32 %63)
  %.not57.i63264 = icmp ult i32 %64, %65
  br i1 %.not57.i63264, label %.lr.ph.preheader, label %._crit_edge

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
  %notmask225 = shl nsw i64 -1, %73
  %75 = xor i64 %notmask225, -1
  %76 = select i1 %74, i64 %75, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %66
  br i1 %.not22.i, label %get_flat_masks.exit116, label %77

77:                                               ; preds = %.lr.ph
  %78 = sub nuw nsw i64 %66, %indvars.iv
  %79 = icmp samesign ult i64 %78, 64
  %notmask226 = shl nsw i64 -1, %78
  %80 = select i1 %79, i64 %notmask226, i64 0
  %81 = and i64 %76, %80
  br label %get_flat_masks.exit116

get_flat_masks.exit116:                           ; preds = %.lr.ph, %77
  %.0.i115 = phi i64 [ %81, %77 ], [ %76, %.lr.ph ]
  %82 = and i64 %.0.i115, %72
  %.not.i68 = icmp eq i64 %82, 0
  br i1 %.not.i68, label %86, label %.thread148

.thread148:                                       ; preds = %get_flat_masks.exit116
  %83 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %82, i1 true)
  %84 = or disjoint i64 %indvars.iv, %83
  %85 = trunc i64 %84 to i32
  br label %mmbit_iterate_bounded.exit

86:                                               ; preds = %get_flat_masks.exit116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %.not57.i63 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %.not57.i63, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %86, %62
  %87 = icmp ugt i32 %19, %63
  br i1 %87, label %88, label %._crit_edge298

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
  br label %mmbit_get_flat_block.exit103

98:                                               ; preds = %88
  %99 = load i16, ptr %91, align 1
  %100 = zext i16 %99 to i64
  br label %mmbit_get_flat_block.exit103

101:                                              ; preds = %88, %88
  %102 = zext nneg i32 %94 to i64
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %.0.copyload2.i100 = load i32, ptr %104, align 1
  %105 = and i32 %93, 120
  %106 = sub nsw i32 32, %105
  %107 = lshr i32 %.0.copyload2.i100, %106
  %108 = zext i32 %107 to i64
  br label %mmbit_get_flat_block.exit103

109:                                              ; preds = %88
  %110 = zext nneg i32 %94 to i64
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %.0.copyload.i102 = load i64, ptr %112, align 1
  %113 = shl nuw nsw i64 %110, 3
  %114 = sub nuw nsw i64 64, %113
  %115 = lshr i64 %.0.copyload.i102, %114
  br label %mmbit_get_flat_block.exit103

mmbit_get_flat_block.exit103:                     ; preds = %109, %101, %98, %95
  %.0.i101 = phi i64 [ %115, %109 ], [ %97, %95 ], [ %100, %98 ], [ %108, %101 ]
  %116 = sub nuw i32 %19, %63
  %117 = icmp ult i32 %116, 64
  %118 = zext nneg i32 %116 to i64
  %notmask = shl nsw i64 -1, %118
  %119 = xor i64 %notmask, -1
  %120 = select i1 %117, i64 %119, i64 -1
  %.not22.i119 = icmp ult i32 %17, %63
  br i1 %.not22.i119, label %get_flat_masks.exit120, label %121

121:                                              ; preds = %mmbit_get_flat_block.exit103
  %122 = sub nuw i32 %17, %63
  %123 = icmp ult i32 %122, 64
  %124 = zext nneg i32 %122 to i64
  %notmask224 = shl nsw i64 -1, %124
  %125 = select i1 %123, i64 %notmask224, i64 0
  %126 = and i64 %120, %125
  br label %get_flat_masks.exit120

get_flat_masks.exit120:                           ; preds = %mmbit_get_flat_block.exit103, %121
  %.0.i118 = phi i64 [ %126, %121 ], [ %120, %mmbit_get_flat_block.exit103 ]
  %127 = and i64 %.0.i118, %.0.i101
  %.not58.i66 = icmp eq i64 %127, 0
  br i1 %.not58.i66, label %._crit_edge298, label %128

128:                                              ; preds = %get_flat_masks.exit120
  %129 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %127, i1 true)
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = or disjoint i32 %63, %130
  br label %mmbit_iterate_bounded.exit

132:                                              ; preds = %21
  %133 = add i32 %11, -1
  %134 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %133, i1 true)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = zext i8 %137 to i64
  %140 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add i32 %19, -1
  %144 = zext i32 %143 to i64
  br label %get_lowhi_masks.exit

get_lowhi_masks.exit:                             ; preds = %191, %132
  %.056.i77 = phi i32 [ 0, %132 ], [ %.157.i84, %191 ]
  %.052.i78 = phi i32 [ %138, %132 ], [ %192, %191 ]
  %.048.i79 = phi i64 [ 0, %132 ], [ %.149.i86, %191 ]
  %.045.i80 = phi i32 [ %17, %132 ], [ %.146.i87, %191 ]
  %145 = zext nneg i32 %.052.i78 to i64
  %146 = shl i64 64, %145
  %147 = mul i64 %146, %.048.i79
  %148 = zext i32 %.045.i80 to i64
  %149 = add i64 %147, %146
  %150 = add i64 %149, -1
  %..i82 = tail call i64 @llvm.umin.i64(i64 %150, i64 %144)
  %151 = zext i32 %.056.i77 to i64
  %152 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 %155
  %157 = shl i64 %.048.i79, 3
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i64, ptr %158, align 1
  %160 = sub i32 %142, %.056.i77
  %161 = mul i32 %160, 6
  %162 = tail call i64 @llvm.usub.sat.i64(i64 %148, i64 %147)
  %163 = zext i32 %161 to i64
  %164 = lshr i64 %162, %163
  %165 = sub i64 %..i82, %147
  %166 = lshr i64 %165, %163
  %167 = icmp samesign ult i64 %164, 64
  %notmask229 = shl nsw i64 -1, %164
  %168 = select i1 %167, i64 %notmask229, i64 0
  %169 = icmp ult i64 %166, 63
  %170 = add i64 %166, 1
  %171 = and i64 %170, 4294967295
  %notmask230 = shl nsw i64 -1, %171
  %172 = xor i64 %notmask230, -1
  %173 = select i1 %169, i64 %172, i64 -1
  %174 = and i64 %168, %159
  %175 = and i64 %174, %173
  %.not.i83 = icmp eq i64 %175, 0
  br i1 %.not.i83, label %184, label %176

176:                                              ; preds = %get_lowhi_masks.exit
  %177 = shl i64 %.048.i79, 6
  %178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %175, i1 true)
  %179 = or disjoint i64 %178, %177
  %180 = icmp eq i32 %.056.i77, %142
  br i1 %180, label %.thread163, label %182

.thread163:                                       ; preds = %176
  %181 = trunc i64 %179 to i32
  br label %mmbit_iterate_bounded.exit

182:                                              ; preds = %176
  %183 = add i32 %.056.i77, 1
  br label %191

184:                                              ; preds = %get_lowhi_masks.exit
  %185 = icmp ugt i64 %149, %144
  %186 = icmp eq i32 %.056.i77, 0
  %or.cond = or i1 %186, %185
  br i1 %or.cond, label %._crit_edge298, label %187

187:                                              ; preds = %184
  %188 = add i32 %.056.i77, -1
  %189 = trunc nuw i64 %149 to i32
  %190 = lshr i64 %.048.i79, 6
  br label %191

191:                                              ; preds = %187, %182
  %.sink = phi i32 [ 6, %187 ], [ -6, %182 ]
  %.157.i84 = phi i32 [ %188, %187 ], [ %183, %182 ]
  %.149.i86 = phi i64 [ %190, %187 ], [ %179, %182 ]
  %.146.i87 = phi i32 [ %189, %187 ], [ %.045.i80, %182 ]
  %192 = add i32 %.052.i78, %.sink
  br label %get_lowhi_masks.exit

mmbit_iterate_bounded.exit:                       ; preds = %.thread163, %59, %.thread148, %128
  %.013.i = phi i32 [ %61, %59 ], [ %131, %128 ], [ %85, %.thread148 ], [ %181, %.thread163 ]
  %193 = icmp ult i32 %.013.i, %19
  br i1 %193, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %mmbit_iterate_bounded.exit
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %195 = icmp ugt i32 %5, 256
  %196 = add i32 %5, -1
  %197 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %196, i1 true)
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %198
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
  %243 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %242
  br label %244

244:                                              ; preds = %.lr.ph297, %mmbit_iterate_bounded.exit49
  %.0295 = phi i32 [ %.013.i, %.lr.ph297 ], [ %.013.i48, %mmbit_iterate_bounded.exit49 ]
  %245 = zext i32 %.0295 to i64
  %246 = getelementptr inbounds nuw %struct.mq, ptr %13, i64 %245
  %247 = load ptr, ptr %194, align 8
  br i1 %195, label %248, label %mmbit_set_i.exit

248:                                              ; preds = %244
  %249 = load i8, ptr %199, align 1
  %250 = zext i8 %249 to i32
  %251 = zext i8 %249 to i64
  br label %252

252:                                              ; preds = %.thread177, %248
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.thread177 ], [ 0, %248 ]
  %253 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv331
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  %256 = shl nuw nsw i64 %255, 3
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 %256
  %258 = sub nsw i64 %251, %indvars.iv331
  %259 = mul nsw i64 %258, 6
  %260 = add nsw i64 %259, 3
  %261 = lshr i64 %245, %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %263 = trunc nsw i64 %259 to i32
  %264 = lshr i32 %.0295, %263
  %265 = and i32 %264, 7
  %266 = shl nuw nsw i32 1, %265
  %267 = load i8, ptr %262, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %266, %268
  %.not.not.i140 = icmp eq i32 %269, 0
  br i1 %.not.not.i140, label %270, label %.thread177, !prof !7

270:                                              ; preds = %252
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %272 = trunc nuw nsw i64 %indvars.iv331 to i32
  %273 = trunc nuw i32 %266 to i8
  %274 = or i8 %267, %273
  store i8 %274, ptr %271, align 1
  %.not33.i268 = icmp eq i32 %272, %250
  br i1 %.not33.i268, label %mmbit_set_i.exit.thread, label %.lr.ph271

.lr.ph271:                                        ; preds = %270, %.lr.ph271
  %.130.i269 = phi i32 [ %275, %.lr.ph271 ], [ %272, %270 ]
  %275 = add i32 %.130.i269, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %276
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
  %289 = lshr i32 %.0295, %283
  %290 = and i32 %289, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw i64 1, %291
  store i64 %292, ptr %288, align 1
  %.not33.i = icmp eq i32 %275, %250
  br i1 %.not33.i, label %mmbit_set_i.exit.thread, label %.lr.ph271

.thread177:                                       ; preds = %252
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %.not.i141 = icmp eq i64 %indvars.iv331, %251
  br i1 %.not.i141, label %ensureQueueActive.exit, label %252

mmbit_set_i.exit:                                 ; preds = %244
  %293 = lshr i32 %.0295, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %247, i64 %294
  %296 = and i32 %.0295, 7
  %297 = shl nuw nsw i32 1, %296
  %298 = load i8, ptr %295, align 1
  %299 = zext i8 %298 to i32
  %300 = trunc nuw i32 %297 to i8
  %301 = or i8 %298, %300
  store i8 %301, ptr %295, align 1
  %302 = and i32 %297, %299
  %.not.i = icmp eq i32 %302, 0
  br i1 %.not.i, label %mmbit_set_i.exit.thread, label %ensureQueueActive.exit

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph271, %270, %mmbit_set_i.exit
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
  store i32 0, ptr %343, align 8, !alias.scope !19
  %344 = getelementptr inbounds nuw i8, ptr %246, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  store i32 1, ptr %310, align 4, !alias.scope !19
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %.thread177, %mmbit_set_i.exit, %queue_prev_byte.exit
  %345 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, -1
  %348 = zext i32 %347 to i64
  %.idx.i59 = mul nuw nsw i64 %348, 24
  %349 = getelementptr inbounds nuw i8, ptr %246, i64 112
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx.i59
  %351 = load i64, ptr %350, align 8
  %.not.i43 = icmp slt i64 %15, %351
  br i1 %.not.i43, label %ensureEnd.exit, label %352

352:                                              ; preds = %ensureQueueActive.exit
  %353 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %354 = zext i32 %346 to i64
  %355 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %353, i64 0, i64 %354
  store i32 1, ptr %355, align 8, !alias.scope !22
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 %15, ptr %356, align 8, !alias.scope !22
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i64 0, ptr %357, align 8, !alias.scope !22
  %358 = add i32 %346, 1
  store i32 %358, ptr %345, align 4, !alias.scope !22
  br label %ensureEnd.exit

ensureEnd.exit:                                   ; preds = %ensureQueueActive.exit, %352
  %359 = load ptr, ptr %246, align 8
  %360 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %359, ptr noundef nonnull %246, i64 noundef %15) #9
  switch i8 %360, label %499 [
    i8 2, label %361
    i8 0, label %382
  ]

361:                                              ; preds = %ensureEnd.exit
  %362 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %.idx.i = mul nuw nsw i64 %364, 24
  %365 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx.i
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %211, align 8
  %368 = load i32, ptr %212, align 8
  %.not.i134284 = icmp eq i32 %368, 0
  br i1 %.not.i134284, label %pq_insert.exit, label %.lr.ph287

.lr.ph287:                                        ; preds = %361, %375
  %.012.i285 = phi i32 [ %370, %375 ], [ %368, %361 ]
  %369 = add i32 %.012.i285, -1
  %370 = lshr i32 %369, 1
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw %struct.queue_match, ptr %367, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = icmp ult i64 %373, %366
  br i1 %374, label %pq_insert.exit.loopexit, label %375

375:                                              ; preds = %.lr.ph287
  %376 = zext i32 %.012.i285 to i64
  %377 = getelementptr inbounds nuw %struct.queue_match, ptr %367, i64 %376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull align 8 dereferenceable(16) %372, i64 16, i1 false)
  %.not.i134 = icmp ult i32 %369, 2
  br i1 %.not.i134, label %pq_insert.exit.loopexit, label %.lr.ph287

pq_insert.exit.loopexit:                          ; preds = %.lr.ph287, %375
  %.012.i.lcssa.ph = phi i32 [ %370, %375 ], [ %.012.i285, %.lr.ph287 ]
  %378 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %361
  %.012.i.lcssa = phi i64 [ 0, %361 ], [ %378, %pq_insert.exit.loopexit ]
  %379 = getelementptr inbounds nuw %struct.queue_match, ptr %367, i64 %.012.i.lcssa
  store i64 %366, ptr %379, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i32 %.0295, ptr %.sroa.3.0..sroa_idx.i, align 8
  %380 = load i32, ptr %212, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %212, align 8
  br label %fatbit_unset.exit

382:                                              ; preds = %ensureEnd.exit
  %383 = load i32, ptr %10, align 4
  %384 = load i32, ptr %4, align 4
  %385 = icmp ugt i32 %383, 256
  br i1 %385, label %396, label %386

386:                                              ; preds = %382
  %387 = lshr i32 %.0295, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 %388
  %390 = and i32 %.0295, 7
  %391 = shl nuw nsw i32 1, %390
  %392 = load i8, ptr %389, align 1
  %393 = trunc nuw i32 %391 to i8
  %394 = xor i8 %393, -1
  %395 = and i8 %392, %394
  store i8 %395, ptr %389, align 1
  br label %mmbit_unset.exit

396:                                              ; preds = %382
  %397 = add i32 %383, -1
  %398 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %397, i1 true)
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = mul nuw nsw i32 %402, 6
  %404 = add nuw nsw i32 %403, 6
  %405 = zext nneg i32 %404 to i64
  %406 = lshr i64 %245, %405
  %407 = shl nuw nsw i64 %406, 3
  %408 = getelementptr inbounds nuw i8, ptr %210, i64 %407
  %409 = lshr i32 %.0295, %403
  %410 = and i32 %409, 63
  %411 = load i64, ptr %408, align 1
  %412 = zext nneg i32 %410 to i64
  %413 = shl nuw i64 1, %412
  %414 = and i64 %413, %411
  %.not.not.i54274 = icmp eq i64 %414, 0
  br i1 %.not.not.i54274, label %mmbit_unset.exit, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %396
  %415 = zext i8 %401 to i64
  %416 = icmp eq i8 %401, 0
  br i1 %416, label %.thread189, label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv334413 = phi i64 [ %indvars.iv.next335, %.lr.ph277 ], [ 0, %.lr.ph277.preheader ]
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334413, 1
  %417 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next335
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 3
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 %420
  %422 = sub nsw i64 %415, %indvars.iv.next335
  %423 = mul nsw i64 %422, 6
  %424 = add nsw i64 %423, 6
  %425 = lshr i64 %245, %424
  %426 = shl nuw nsw i64 %425, 3
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 %426
  %428 = trunc nsw i64 %423 to i32
  %429 = lshr i32 %.0295, %428
  %430 = and i32 %429, 63
  %431 = load i64, ptr %427, align 1
  %432 = zext nneg i32 %430 to i64
  %433 = shl nuw i64 1, %432
  %434 = and i64 %433, %431
  %.not.not.i54 = icmp eq i64 %434, 0
  br i1 %.not.not.i54, label %mmbit_unset.exit, label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph414
  %435 = icmp eq i64 %indvars.iv.next335, %415
  br i1 %435, label %.thread189, label %.lr.ph414

.thread189:                                       ; preds = %.lr.ph277, %.lr.ph277.preheader
  %.lcssa395 = phi i64 [ %412, %.lr.ph277.preheader ], [ %432, %.lr.ph277 ]
  %.lcssa393 = phi i64 [ %411, %.lr.ph277.preheader ], [ %431, %.lr.ph277 ]
  %.lcssa391 = phi i64 [ %407, %.lr.ph277.preheader ], [ %426, %.lr.ph277 ]
  %.lcssa389 = phi i64 [ %209, %.lr.ph277.preheader ], [ %420, %.lr.ph277 ]
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 %.lcssa389
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %.lcssa391
  %438 = shl nuw i64 1, %.lcssa395
  %439 = xor i64 %438, -1
  %440 = and i64 %.lcssa393, %439
  store i64 %440, ptr %437, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph414, %396, %.thread189, %386
  %441 = load ptr, ptr %194, align 8
  %442 = icmp ugt i32 %384, 256
  br i1 %442, label %453, label %443

443:                                              ; preds = %mmbit_unset.exit
  %444 = lshr i32 %.0295, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 %445
  %447 = and i32 %.0295, 7
  %448 = shl nuw nsw i32 1, %447
  %449 = load i8, ptr %446, align 1
  %450 = trunc nuw i32 %448 to i8
  %451 = xor i8 %450, -1
  %452 = and i8 %449, %451
  store i8 %452, ptr %446, align 1
  br label %fatbit_unset.exit

453:                                              ; preds = %mmbit_unset.exit
  %454 = add i32 %384, -1
  %455 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %454, i1 true)
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %441, i64 %209
  %461 = mul nuw nsw i32 %459, 6
  %462 = add nuw nsw i32 %461, 6
  %463 = zext nneg i32 %462 to i64
  %464 = lshr i64 %245, %463
  %465 = shl nuw nsw i64 %464, 3
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 %465
  %467 = lshr i32 %.0295, %461
  %468 = and i32 %467, 63
  %469 = load i64, ptr %466, align 1
  %470 = zext nneg i32 %468 to i64
  %471 = shl nuw i64 1, %470
  %472 = and i64 %471, %469
  %.not.not.i280 = icmp eq i64 %472, 0
  br i1 %.not.not.i280, label %fatbit_unset.exit, label %.lr.ph283.preheader

.lr.ph283.preheader:                              ; preds = %453
  %473 = zext i8 %458 to i64
  %474 = icmp eq i8 %458, 0
  br i1 %474, label %.thread190, label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv337418 = phi i64 [ %indvars.iv.next338, %.lr.ph283 ], [ 0, %.lr.ph283.preheader ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337418, 1
  %475 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next338
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  %478 = shl nuw nsw i64 %477, 3
  %479 = getelementptr inbounds nuw i8, ptr %441, i64 %478
  %480 = sub nsw i64 %473, %indvars.iv.next338
  %481 = mul nsw i64 %480, 6
  %482 = add nsw i64 %481, 6
  %483 = lshr i64 %245, %482
  %484 = shl nuw nsw i64 %483, 3
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 %484
  %486 = trunc nsw i64 %481 to i32
  %487 = lshr i32 %.0295, %486
  %488 = and i32 %487, 63
  %489 = load i64, ptr %485, align 1
  %490 = zext nneg i32 %488 to i64
  %491 = shl nuw i64 1, %490
  %492 = and i64 %491, %489
  %.not.not.i = icmp eq i64 %492, 0
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph419
  %493 = icmp eq i64 %indvars.iv.next338, %473
  br i1 %493, label %.thread190, label %.lr.ph419

.thread190:                                       ; preds = %.lr.ph283, %.lr.ph283.preheader
  %.lcssa403 = phi i64 [ %470, %.lr.ph283.preheader ], [ %490, %.lr.ph283 ]
  %.lcssa401 = phi i64 [ %469, %.lr.ph283.preheader ], [ %489, %.lr.ph283 ]
  %.lcssa399 = phi i64 [ %465, %.lr.ph283.preheader ], [ %484, %.lr.ph283 ]
  %.lcssa397 = phi i64 [ %209, %.lr.ph283.preheader ], [ %478, %.lr.ph283 ]
  %494 = getelementptr inbounds nuw i8, ptr %441, i64 %.lcssa397
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %.lcssa399
  %496 = shl nuw i64 1, %.lcssa403
  %497 = xor i64 %496, -1
  %498 = and i64 %.lcssa401, %497
  store i64 %498, ptr %495, align 1
  br label %fatbit_unset.exit

499:                                              ; preds = %ensureEnd.exit
  %500 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %246, i64 104
  store i32 0, ptr %501, align 8, !alias.scope !25
  store i64 %15, ptr %349, align 8, !alias.scope !25
  %502 = getelementptr inbounds nuw i8, ptr %246, i64 120
  store i64 0, ptr %502, align 8, !alias.scope !25
  store i32 1, ptr %345, align 4, !alias.scope !25
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph419, %453, %443, %.thread190, %499, %pq_insert.exit
  %503 = add i32 %.0295, 1
  %504 = load i32, ptr %18, align 8
  %505 = icmp eq i32 %504, %503
  %or.cond.i46 = or i1 %.not.i44, %505
  br i1 %or.cond.i46, label %._crit_edge298, label %506

506:                                              ; preds = %fatbit_unset.exit
  br i1 %213, label %586, label %507

507:                                              ; preds = %506
  br i1 %214, label %508, label %533

508:                                              ; preds = %507
  switch i32 %231, label %518 [
    i32 1, label %509
    i32 2, label %512
    i32 3, label %515
    i32 4, label %515
  ]

509:                                              ; preds = %508
  %510 = load i8, ptr %9, align 1
  %511 = zext i8 %510 to i64
  br label %mmbit_get_flat_block.exit107

512:                                              ; preds = %508
  %513 = load i16, ptr %9, align 1
  %514 = zext i16 %513 to i64
  br label %mmbit_get_flat_block.exit107

515:                                              ; preds = %508, %508
  %.0.copyload2.i104 = load i32, ptr %234, align 1
  %516 = lshr i32 %.0.copyload2.i104, %236
  %517 = zext i32 %516 to i64
  br label %mmbit_get_flat_block.exit107

518:                                              ; preds = %508
  %.0.copyload.i106 = load i64, ptr %237, align 1
  %519 = lshr i64 %.0.copyload.i106, %239
  br label %mmbit_get_flat_block.exit107

mmbit_get_flat_block.exit107:                     ; preds = %509, %512, %515, %518
  %.0.i105 = phi i64 [ %519, %518 ], [ %511, %509 ], [ %514, %512 ], [ %517, %515 ]
  %.not.i121.not = icmp eq i32 %504, 0
  br i1 %.not.i121.not, label %get_flat_masks.exit124, label %520

520:                                              ; preds = %mmbit_get_flat_block.exit107
  %521 = icmp ult i32 %504, 64
  %522 = zext nneg i32 %504 to i64
  %notmask235 = shl nsw i64 -1, %522
  %523 = xor i64 %notmask235, -1
  %524 = select i1 %521, i64 %523, i64 -1
  %525 = icmp ult i32 %503, 64
  %526 = zext nneg i32 %503 to i64
  %notmask236 = shl nsw i64 -1, %526
  %527 = select i1 %525, i64 %notmask236, i64 0
  %528 = and i64 %524, %527
  br label %get_flat_masks.exit124

get_flat_masks.exit124:                           ; preds = %mmbit_get_flat_block.exit107, %520
  %.0.i122 = phi i64 [ 0, %mmbit_get_flat_block.exit107 ], [ %528, %520 ]
  %529 = and i64 %.0.i122, %.0.i105
  %.not59.i = icmp eq i64 %529, 0
  br i1 %.not59.i, label %._crit_edge298, label %530

530:                                              ; preds = %get_flat_masks.exit124
  %531 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %529, i1 true)
  %532 = trunc nuw nsw i64 %531 to i32
  br label %mmbit_iterate_bounded.exit49

533:                                              ; preds = %507
  %534 = and i32 %503, -64
  %535 = tail call i32 @llvm.umin.i32(i32 %504, i32 %215)
  %.not57.i290 = icmp ult i32 %534, %535
  br i1 %.not57.i290, label %.lr.ph293.preheader, label %._crit_edge294

.lr.ph293.preheader:                              ; preds = %533
  %536 = zext i32 %503 to i64
  %537 = and i64 %536, 4294967232
  %538 = zext i32 %504 to i64
  %539 = zext nneg i32 %535 to i64
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %556
  %indvars.iv340 = phi i64 [ %537, %.lr.ph293.preheader ], [ %indvars.iv.next341, %556 ]
  %540 = lshr exact i64 %indvars.iv340, 3
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 %540
  %542 = load i64, ptr %541, align 1
  %543 = sub nuw nsw i64 %538, %indvars.iv340
  %544 = icmp samesign ult i64 %543, 64
  %notmask233 = shl nsw i64 -1, %543
  %545 = xor i64 %notmask233, -1
  %546 = select i1 %544, i64 %545, i64 -1
  %.not22.i127 = icmp samesign ugt i64 %indvars.iv340, %536
  br i1 %.not22.i127, label %get_flat_masks.exit128, label %547

547:                                              ; preds = %.lr.ph293
  %548 = sub nuw nsw i64 %536, %indvars.iv340
  %549 = icmp samesign ult i64 %548, 64
  %notmask234 = shl nsw i64 -1, %548
  %550 = select i1 %549, i64 %notmask234, i64 0
  %551 = and i64 %546, %550
  br label %get_flat_masks.exit128

get_flat_masks.exit128:                           ; preds = %.lr.ph293, %547
  %.0.i126 = phi i64 [ %551, %547 ], [ %546, %.lr.ph293 ]
  %552 = and i64 %.0.i126, %542
  %.not.i60 = icmp eq i64 %552, 0
  br i1 %.not.i60, label %556, label %.thread194

.thread194:                                       ; preds = %get_flat_masks.exit128
  %553 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %552, i1 true)
  %554 = or disjoint i64 %indvars.iv340, %553
  %555 = trunc i64 %554 to i32
  br label %mmbit_iterate_bounded.exit49

556:                                              ; preds = %get_flat_masks.exit128
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next341, %539
  br i1 %.not57.i, label %.lr.ph293, label %._crit_edge294

._crit_edge294:                                   ; preds = %556, %533
  %557 = icmp ugt i32 %504, %215
  br i1 %557, label %558, label %._crit_edge298

558:                                              ; preds = %._crit_edge294
  switch i32 %221, label %568 [
    i32 1, label %559
    i32 2, label %562
    i32 3, label %565
    i32 4, label %565
  ]

559:                                              ; preds = %558
  %560 = load i8, ptr %218, align 1
  %561 = zext i8 %560 to i64
  br label %mmbit_get_flat_block.exit111

562:                                              ; preds = %558
  %563 = load i16, ptr %218, align 1
  %564 = zext i16 %563 to i64
  br label %mmbit_get_flat_block.exit111

565:                                              ; preds = %558, %558
  %.0.copyload2.i108 = load i32, ptr %224, align 1
  %566 = lshr i32 %.0.copyload2.i108, %226
  %567 = zext i32 %566 to i64
  br label %mmbit_get_flat_block.exit111

568:                                              ; preds = %558
  %.0.copyload.i110 = load i64, ptr %227, align 1
  %569 = lshr i64 %.0.copyload.i110, %229
  br label %mmbit_get_flat_block.exit111

mmbit_get_flat_block.exit111:                     ; preds = %568, %565, %562, %559
  %.0.i109 = phi i64 [ %569, %568 ], [ %561, %559 ], [ %564, %562 ], [ %567, %565 ]
  %570 = sub nuw i32 %504, %215
  %571 = icmp ult i32 %570, 64
  %572 = zext nneg i32 %570 to i64
  %notmask231 = shl nsw i64 -1, %572
  %573 = xor i64 %notmask231, -1
  %574 = select i1 %571, i64 %573, i64 -1
  %.not22.i131 = icmp ult i32 %503, %215
  br i1 %.not22.i131, label %get_flat_masks.exit132, label %575

575:                                              ; preds = %mmbit_get_flat_block.exit111
  %576 = sub nuw i32 %503, %215
  %577 = icmp ult i32 %576, 64
  %578 = zext nneg i32 %576 to i64
  %notmask232 = shl nsw i64 -1, %578
  %579 = select i1 %577, i64 %notmask232, i64 0
  %580 = and i64 %574, %579
  br label %get_flat_masks.exit132

get_flat_masks.exit132:                           ; preds = %mmbit_get_flat_block.exit111, %575
  %.0.i130 = phi i64 [ %580, %575 ], [ %574, %mmbit_get_flat_block.exit111 ]
  %581 = and i64 %.0.i130, %.0.i109
  %.not58.i = icmp eq i64 %581, 0
  br i1 %.not58.i, label %._crit_edge298, label %582

582:                                              ; preds = %get_flat_masks.exit132
  %583 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %581, i1 true)
  %584 = trunc nuw nsw i64 %583 to i32
  %585 = or disjoint i32 %215, %584
  br label %mmbit_iterate_bounded.exit49

586:                                              ; preds = %506
  %587 = load i8, ptr %243, align 1
  %588 = zext i8 %587 to i32
  %589 = zext i8 %587 to i64
  %590 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = add i32 %504, -1
  %594 = zext i32 %593 to i64
  br label %get_lowhi_masks.exit133

get_lowhi_masks.exit133:                          ; preds = %641, %586
  %.056.i = phi i32 [ 0, %586 ], [ %.157.i, %641 ]
  %.052.i = phi i32 [ %588, %586 ], [ %642, %641 ]
  %.048.i = phi i64 [ 0, %586 ], [ %.149.i, %641 ]
  %.045.i = phi i32 [ %503, %586 ], [ %.146.i, %641 ]
  %595 = zext nneg i32 %.052.i to i64
  %596 = shl i64 64, %595
  %597 = mul i64 %596, %.048.i
  %598 = zext i32 %.045.i to i64
  %599 = add i64 %597, %596
  %600 = add i64 %599, -1
  %..i = tail call i64 @llvm.umin.i64(i64 %600, i64 %594)
  %601 = zext i32 %.056.i to i64
  %602 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = zext i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 3
  %606 = getelementptr inbounds nuw i8, ptr %9, i64 %605
  %607 = shl i64 %.048.i, 3
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 %607
  %609 = load i64, ptr %608, align 1
  %610 = sub i32 %592, %.056.i
  %611 = mul i32 %610, 6
  %612 = tail call i64 @llvm.usub.sat.i64(i64 %598, i64 %597)
  %613 = zext i32 %611 to i64
  %614 = lshr i64 %612, %613
  %615 = sub i64 %..i, %597
  %616 = lshr i64 %615, %613
  %617 = icmp samesign ult i64 %614, 64
  %notmask237 = shl nsw i64 -1, %614
  %618 = select i1 %617, i64 %notmask237, i64 0
  %619 = icmp ult i64 %616, 63
  %620 = add i64 %616, 1
  %621 = and i64 %620, 4294967295
  %notmask238 = shl nsw i64 -1, %621
  %622 = xor i64 %notmask238, -1
  %623 = select i1 %619, i64 %622, i64 -1
  %624 = and i64 %618, %609
  %625 = and i64 %624, %623
  %.not.i73 = icmp eq i64 %625, 0
  br i1 %.not.i73, label %634, label %626

626:                                              ; preds = %get_lowhi_masks.exit133
  %627 = shl i64 %.048.i, 6
  %628 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %625, i1 true)
  %629 = or disjoint i64 %628, %627
  %630 = icmp eq i32 %.056.i, %592
  br i1 %630, label %.thread210, label %632

.thread210:                                       ; preds = %626
  %631 = trunc i64 %629 to i32
  br label %mmbit_iterate_bounded.exit49

632:                                              ; preds = %626
  %633 = add i32 %.056.i, 1
  br label %641

634:                                              ; preds = %get_lowhi_masks.exit133
  %635 = icmp ugt i64 %599, %594
  %636 = icmp eq i32 %.056.i, 0
  %or.cond239 = or i1 %636, %635
  br i1 %or.cond239, label %._crit_edge298, label %637

637:                                              ; preds = %634
  %638 = add i32 %.056.i, -1
  %639 = trunc nuw i64 %599 to i32
  %640 = lshr i64 %.048.i, 6
  br label %641

641:                                              ; preds = %637, %632
  %.sink378 = phi i32 [ 6, %637 ], [ -6, %632 ]
  %.157.i = phi i32 [ %638, %637 ], [ %633, %632 ]
  %.149.i = phi i64 [ %640, %637 ], [ %629, %632 ]
  %.146.i = phi i32 [ %639, %637 ], [ %.045.i, %632 ]
  %642 = add i32 %.052.i, %.sink378
  br label %get_lowhi_masks.exit133

mmbit_iterate_bounded.exit49:                     ; preds = %.thread210, %530, %.thread194, %582
  %.013.i48 = phi i32 [ %532, %530 ], [ %585, %582 ], [ %555, %.thread194 ], [ %631, %.thread210 ]
  %643 = icmp ult i32 %.013.i48, %504
  br i1 %643, label %244, label %._crit_edge298

._crit_edge298:                                   ; preds = %184, %get_flat_masks.exit132, %._crit_edge294, %get_flat_masks.exit124, %fatbit_unset.exit, %mmbit_iterate_bounded.exit49, %634, %get_flat_masks.exit120, %._crit_edge, %get_flat_masks.exit, %3, %mmbit_iterate_bounded.exit
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %30
  %32 = icmp ugt i32 %22, 256
  %33 = add i32 %22, -1
  %34 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %35
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
  br i1 %.not.i73, label %.preheader493, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.ptr230, i64 -16
  %90 = load <16 x i8>, ptr %89, align 1
  %91 = icmp eq <16 x i8> %79, %90
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i108 = icmp eq i16 %92, 0
  br i1 %.not.i108, label %99, label %.thread, !prof !7

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
  br label %.preheader493

.preheader493:                                    ; preds = %99, %85
  %.014.i114.idx.ph = phi i64 [ %73, %85 ], [ %.add228, %99 ]
  br label %100

100:                                              ; preds = %.preheader493, %102
  %.014.i114.idx = phi i64 [ %.014.i114.add, %102 ], [ %.014.i114.idx.ph, %.preheader493 ]
  %101 = icmp sgt i64 %.014.i114.idx, 15
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %.014.i114.add = add nsw i64 %.014.i114.idx, -16
  %.ptr229 = getelementptr inbounds i8, ptr %61, i64 %.014.i114.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr229, i64 16) ]
  %103 = load <16 x i8>, ptr %.ptr229, align 16
  %104 = icmp eq <16 x i8> %79, %103
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i116.not = icmp eq i16 %105, 0
  br i1 %.not.i116.not, label %100, label %rvermSearchAligned.exit, !prof !7

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
  br i1 %.not.i107, label %rvermUnalign.exit, label %116, !prof !7

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
  br i1 %.not.i77, label %.preheader494, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.ptr226, i64 -16
  %150 = load <16 x i8>, ptr %149, align 1
  %151 = and <16 x i8> %150, splat (i8 -33)
  %152 = icmp eq <16 x i8> %138, %151
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i104 = icmp eq i16 %153, 0
  br i1 %.not.i104, label %160, label %.thread163, !prof !7

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
  br label %.preheader494

.preheader494:                                    ; preds = %160, %145
  %.015.i.idx.ph = phi i64 [ %132, %145 ], [ %.add224, %160 ]
  br label %161

161:                                              ; preds = %.preheader494, %163
  %.015.i.idx = phi i64 [ %.015.i.add, %163 ], [ %.015.i.idx.ph, %.preheader494 ]
  %162 = icmp sgt i64 %.015.i.idx, 15
  br i1 %162, label %163, label %174

163:                                              ; preds = %161
  %.015.i.add = add nsw i64 %.015.i.idx, -16
  %.ptr225 = getelementptr inbounds i8, ptr %61, i64 %.015.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr225, i64 16) ]
  %164 = load <16 x i8>, ptr %.ptr225, align 16
  %165 = and <16 x i8> %164, splat (i8 -33)
  %166 = icmp eq <16 x i8> %138, %165
  %167 = bitcast <16 x i1> %166 to i16
  %.not.i112 = icmp eq i16 %167, 0
  br i1 %.not.i112, label %161, label %rvermSearchAlignedNocase.exit, !prof !7

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
  br i1 %.not.i103, label %rvermUnalignNocase.exit, label %179, !prof !7

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
  br i1 %.not.i91, label %.preheader495, label %208

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
  br i1 %.not.i121, label %rdvermPrecondition.exit, label %rdvermPrecondition.exit.thread, !prof !7

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
  br i1 %.not41.i, label %.preheader495, label %rvermicelliDoubleExec.exit

.preheader495:                                    ; preds = %rdvermPrecondition.exit, %197
  %.020.i126.idx.ph = phi i64 [ %195, %197 ], [ %.add220, %rdvermPrecondition.exit ]
  br label %224

224:                                              ; preds = %.preheader495, %240
  %.020.i126.idx = phi i64 [ %.020.i126.add, %240 ], [ %.020.i126.idx.ph, %.preheader495 ]
  %.020.i126.ptr = getelementptr inbounds i8, ptr %61, i64 %.020.i126.idx
  %225 = icmp sgt i64 %.020.i126.idx, 16
  br i1 %225, label %226, label %rvermicelliDoubleExec.exit

226:                                              ; preds = %224
  %.020.i126.add = add nsw i64 %.020.i126.idx, -16
  %.ptr221 = getelementptr inbounds i8, ptr %61, i64 %.020.i126.add
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
  br i1 %.not.i128.not, label %224, label %.thread183, !prof !28

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
  br i1 %.not.i94, label %.preheader496, label %268

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
  br i1 %.not.i119, label %rdvermPreconditionNocase.exit, label %rdvermPreconditionNocase.exit.thread, !prof !7

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
  br i1 %.not41.i96, label %.preheader496, label %rvermicelliDoubleExec.exit102

.preheader496:                                    ; preds = %rdvermPreconditionNocase.exit, %257
  %.022.i.idx.ph = phi i64 [ %255, %257 ], [ %.add, %rdvermPreconditionNocase.exit ]
  br label %285

285:                                              ; preds = %.preheader496, %304
  %.022.i.idx = phi i64 [ %.022.i.add, %304 ], [ %.022.i.idx.ph, %.preheader496 ]
  %.022.i.ptr = getelementptr inbounds i8, ptr %61, i64 %.022.i.idx
  %286 = icmp sgt i64 %.022.i.idx, 16
  br i1 %286, label %287, label %rvermicelliDoubleExec.exit102

287:                                              ; preds = %285
  %.022.i.add = add nsw i64 %.022.i.idx, -16
  %.ptr = getelementptr inbounds i8, ptr %61, i64 %.022.i.add
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
  %or.cond430 = select i1 %300, i1 %303, i1 false
  br i1 %or.cond430, label %.thread200.split.loop.exit273, label %304

304:                                              ; preds = %287
  %.not.i124 = icmp eq i16 %296, 0
  br i1 %.not.i124, label %285, label %.thread200, !prof !28

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
  %373 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
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
  br i1 %.not.not.i137, label %390, label %.thread206, !prof !7

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
  %397 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %396
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
  %428 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv362
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
  br i1 %.not.not.i141, label %445, label %.thread209, !prof !7

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
  %452 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %451
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
  store i32 0, ptr %504, align 8, !alias.scope !29
  %505 = getelementptr inbounds nuw i8, ptr %468, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %468, i64 128
  store i32 2, ptr %506, align 8, !alias.scope !32
  %507 = getelementptr inbounds nuw i8, ptr %468, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %468, i64 152
  store i32 1, ptr %508, align 8, !alias.scope !35
  %509 = getelementptr inbounds nuw i8, ptr %468, i64 160
  store i64 %16, ptr %509, align 8, !alias.scope !35
  %510 = getelementptr inbounds nuw i8, ptr %468, i64 168
  store i64 0, ptr %510, align 8, !alias.scope !35
  store i32 3, ptr %476, align 4, !alias.scope !35
  %511 = load ptr, ptr %468, align 8
  %512 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %511, ptr noundef nonnull %468, i64 noundef %16) #9
  switch i8 %512, label %653 [
    i8 2, label %513
    i8 0, label %534
  ]

513:                                              ; preds = %mmbit_set_i.exit
  %514 = load i32, ptr %477, align 8
  %515 = zext i32 %514 to i64
  %.idx.i = mul nuw nsw i64 %515, 24
  %516 = getelementptr inbounds nuw i8, ptr %505, i64 %.idx.i
  %517 = load i64, ptr %516, align 8
  %518 = load ptr, ptr %46, align 8
  %519 = load i32, ptr %47, align 8
  %.not.i69304 = icmp eq i32 %519, 0
  br i1 %.not.i69304, label %pq_insert.exit, label %.lr.ph306

.lr.ph306:                                        ; preds = %513, %526
  %.012.i305 = phi i32 [ %521, %526 ], [ %519, %513 ]
  %520 = add i32 %.012.i305, -1
  %521 = lshr i32 %520, 1
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw %struct.queue_match, ptr %518, i64 %522
  %524 = load i64, ptr %523, align 8
  %525 = icmp ult i64 %524, %517
  br i1 %525, label %pq_insert.exit.loopexit, label %526

526:                                              ; preds = %.lr.ph306
  %527 = zext i32 %.012.i305 to i64
  %528 = getelementptr inbounds nuw %struct.queue_match, ptr %518, i64 %527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull align 8 dereferenceable(16) %523, i64 16, i1 false)
  %.not.i69 = icmp ult i32 %520, 2
  br i1 %.not.i69, label %pq_insert.exit.loopexit, label %.lr.ph306

pq_insert.exit.loopexit:                          ; preds = %.lr.ph306, %526
  %.012.i.lcssa.ph = phi i32 [ %521, %526 ], [ %.012.i305, %.lr.ph306 ]
  %529 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %513
  %.012.i.lcssa = phi i64 [ 0, %513 ], [ %529, %pq_insert.exit.loopexit ]
  %530 = getelementptr inbounds nuw %struct.queue_match, ptr %518, i64 %.012.i.lcssa
  store i64 %517, ptr %530, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %530, i64 8
  %531 = trunc nuw i64 %indvars.iv371 to i32
  store i32 %531, ptr %.sroa.3.0..sroa_idx.i, align 8
  %532 = load i32, ptr %47, align 8
  %533 = add i32 %532, 1
  store i32 %533, ptr %47, align 8
  br label %fatbit_unset.exit

534:                                              ; preds = %mmbit_set_i.exit
  %535 = load i32, ptr %13, align 4
  %536 = load i32, ptr %14, align 4
  %537 = icmp ugt i32 %535, 256
  br i1 %537, label %548, label %538

538:                                              ; preds = %534
  %539 = trunc i64 %indvars.iv371 to i8
  %540 = lshr i64 %indvars.iv371, 3
  %541 = and i64 %540, 536870911
  %542 = getelementptr inbounds nuw i8, ptr %10, i64 %541
  %543 = and i8 %539, 7
  %544 = shl nuw i8 1, %543
  %545 = load i8, ptr %542, align 1
  %546 = xor i8 %544, -1
  %547 = and i8 %545, %546
  store i8 %547, ptr %542, align 1
  br label %mmbit_unset.exit

548:                                              ; preds = %534
  %549 = add i32 %535, -1
  %550 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %549, i1 true)
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = mul nuw nsw i32 %554, 6
  %556 = add nuw nsw i32 %555, 6
  %557 = zext nneg i32 %556 to i64
  %558 = lshr i64 %indvars.iv371, %557
  %559 = shl nuw nsw i64 %558, 3
  %560 = getelementptr inbounds nuw i8, ptr %45, i64 %559
  %561 = trunc nuw i64 %indvars.iv371 to i32
  %562 = lshr i32 %561, %555
  %563 = and i32 %562, 63
  %564 = load i64, ptr %560, align 1
  %565 = zext nneg i32 %563 to i64
  %566 = shl nuw i64 1, %565
  %567 = and i64 %566, %564
  %.not.not.i64296 = icmp eq i64 %567, 0
  br i1 %.not.not.i64296, label %mmbit_unset.exit, label %.lr.ph298.preheader

.lr.ph298.preheader:                              ; preds = %548
  %568 = zext i8 %553 to i64
  %569 = icmp eq i8 %553, 0
  br i1 %569, label %.thread216, label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv365480 = phi i64 [ %indvars.iv.next366, %.lr.ph298 ], [ 0, %.lr.ph298.preheader ]
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365480, 1
  %570 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next366
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 %573
  %575 = sub nsw i64 %568, %indvars.iv.next366
  %576 = mul nsw i64 %575, 6
  %577 = add nsw i64 %576, 6
  %578 = lshr i64 %indvars.iv371, %577
  %579 = shl nuw nsw i64 %578, 3
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 %579
  %581 = trunc nsw i64 %576 to i32
  %582 = lshr i32 %561, %581
  %583 = and i32 %582, 63
  %584 = load i64, ptr %580, align 1
  %585 = zext nneg i32 %583 to i64
  %586 = shl nuw i64 1, %585
  %587 = and i64 %586, %584
  %.not.not.i64 = icmp eq i64 %587, 0
  br i1 %.not.not.i64, label %mmbit_unset.exit, label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph481
  %588 = icmp eq i64 %indvars.iv.next366, %568
  br i1 %588, label %.thread216, label %.lr.ph481

.thread216:                                       ; preds = %.lr.ph298, %.lr.ph298.preheader
  %.lcssa470 = phi i64 [ %565, %.lr.ph298.preheader ], [ %585, %.lr.ph298 ]
  %.lcssa468 = phi i64 [ %564, %.lr.ph298.preheader ], [ %584, %.lr.ph298 ]
  %.lcssa466 = phi i64 [ %559, %.lr.ph298.preheader ], [ %579, %.lr.ph298 ]
  %.lcssa464 = phi i64 [ %44, %.lr.ph298.preheader ], [ %573, %.lr.ph298 ]
  %589 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa464
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %.lcssa466
  %591 = shl nuw i64 1, %.lcssa470
  %592 = xor i64 %591, -1
  %593 = and i64 %.lcssa468, %592
  store i64 %593, ptr %590, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph481, %548, %.thread216, %538
  %594 = load ptr, ptr %11, align 8
  %595 = icmp ugt i32 %536, 256
  br i1 %595, label %606, label %596

596:                                              ; preds = %mmbit_unset.exit
  %597 = trunc i64 %indvars.iv371 to i8
  %598 = lshr i64 %indvars.iv371, 3
  %599 = and i64 %598, 536870911
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 %599
  %601 = and i8 %597, 7
  %602 = shl nuw i8 1, %601
  %603 = load i8, ptr %600, align 1
  %604 = xor i8 %602, -1
  %605 = and i8 %603, %604
  store i8 %605, ptr %600, align 1
  br label %fatbit_unset.exit

606:                                              ; preds = %mmbit_unset.exit
  %607 = add i32 %536, -1
  %608 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %607, i1 true)
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = getelementptr inbounds nuw i8, ptr %594, i64 %44
  %614 = mul nuw nsw i32 %612, 6
  %615 = add nuw nsw i32 %614, 6
  %616 = zext nneg i32 %615 to i64
  %617 = lshr i64 %indvars.iv371, %616
  %618 = shl nuw nsw i64 %617, 3
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 %618
  %620 = trunc nuw i64 %indvars.iv371 to i32
  %621 = lshr i32 %620, %614
  %622 = and i32 %621, 63
  %623 = load i64, ptr %619, align 1
  %624 = zext nneg i32 %622 to i64
  %625 = shl nuw i64 1, %624
  %626 = and i64 %625, %623
  %.not.not.i301 = icmp eq i64 %626, 0
  br i1 %.not.not.i301, label %fatbit_unset.exit, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %606
  %627 = zext i8 %611 to i64
  %628 = icmp eq i8 %611, 0
  br i1 %628, label %.thread217, label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv368485 = phi i64 [ %indvars.iv.next369, %.lr.ph303 ], [ 0, %.lr.ph303.preheader ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368485, 1
  %629 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next369
  %630 = load i32, ptr %629, align 4
  %631 = zext i32 %630 to i64
  %632 = shl nuw nsw i64 %631, 3
  %633 = getelementptr inbounds nuw i8, ptr %594, i64 %632
  %634 = sub nsw i64 %627, %indvars.iv.next369
  %635 = mul nsw i64 %634, 6
  %636 = add nsw i64 %635, 6
  %637 = lshr i64 %indvars.iv371, %636
  %638 = shl nuw nsw i64 %637, 3
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 %638
  %640 = trunc nsw i64 %635 to i32
  %641 = lshr i32 %620, %640
  %642 = and i32 %641, 63
  %643 = load i64, ptr %639, align 1
  %644 = zext nneg i32 %642 to i64
  %645 = shl nuw i64 1, %644
  %646 = and i64 %645, %643
  %.not.not.i = icmp eq i64 %646, 0
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph303

.lr.ph303:                                        ; preds = %.lr.ph486
  %647 = icmp eq i64 %indvars.iv.next369, %627
  br i1 %647, label %.thread217, label %.lr.ph486

.thread217:                                       ; preds = %.lr.ph303, %.lr.ph303.preheader
  %.lcssa478 = phi i64 [ %624, %.lr.ph303.preheader ], [ %644, %.lr.ph303 ]
  %.lcssa476 = phi i64 [ %623, %.lr.ph303.preheader ], [ %643, %.lr.ph303 ]
  %.lcssa474 = phi i64 [ %618, %.lr.ph303.preheader ], [ %638, %.lr.ph303 ]
  %.lcssa472 = phi i64 [ %44, %.lr.ph303.preheader ], [ %632, %.lr.ph303 ]
  %648 = getelementptr inbounds nuw i8, ptr %594, i64 %.lcssa472
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %.lcssa474
  %650 = shl nuw i64 1, %.lcssa478
  %651 = xor i64 %650, -1
  %652 = and i64 %.lcssa476, %651
  store i64 %652, ptr %649, align 1
  br label %fatbit_unset.exit

653:                                              ; preds = %mmbit_set_i.exit
  %654 = getelementptr inbounds nuw i8, ptr %468, i64 120
  store i32 0, ptr %477, align 8
  store i32 0, ptr %504, align 8, !alias.scope !38
  store i64 %16, ptr %505, align 8, !alias.scope !38
  store i64 0, ptr %654, align 8, !alias.scope !38
  store i32 1, ptr %476, align 4, !alias.scope !38
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph486, %606, %355, %344, %334, %324, %315, %57, %596, %.thread217, %nfaRevAccelCheck.exit, %653, %pq_insert.exit, %54
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %655 = load i32, ptr %19, align 8
  %656 = zext i32 %655 to i64
  %657 = icmp samesign ult i64 %indvars.iv.next372, %656
  br i1 %657, label %49, label %._crit_edge
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
  %.not338 = icmp eq i32 %12, 64
  %44 = zext nneg i32 %12 to i64
  %notmask339 = shl nsw i64 -1, %44
  %45 = xor i64 %notmask339, -1
  %46 = select i1 %.not338, i64 -1, i64 %45
  %47 = icmp ult i32 %14, 64
  %48 = zext nneg i32 %14 to i64
  %notmask340 = shl nsw i64 -1, %48
  %49 = select i1 %47, i64 %notmask340, i64 0
  %50 = and i64 %49, %46
  %51 = and i64 %50, %.0.i39
  %.not59.i32 = icmp eq i64 %51, 0
  br i1 %.not59.i32, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread223

mmbit_iterate_bounded.exit.i.thread223:           ; preds = %mmbit_get_flat_block.exit
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %51, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %178

54:                                               ; preds = %18
  %55 = and i32 %12, 448
  %56 = and i32 %14, -64
  %.not57.i438 = icmp ult i32 %56, %55
  br i1 %.not57.i438, label %.lr.ph.preheader, label %._crit_edge

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
  %notmask336 = shl nsw i64 -1, %64
  %66 = xor i64 %notmask336, -1
  %67 = select i1 %65, i64 %66, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %57
  br i1 %.not22.i, label %get_flat_masks.exit48, label %68

68:                                               ; preds = %.lr.ph
  %69 = sub nuw nsw i64 %57, %indvars.iv
  %70 = icmp samesign ult i64 %69, 64
  %notmask337 = shl nsw i64 -1, %69
  %71 = select i1 %70, i64 %notmask337, i64 0
  %72 = and i64 %67, %71
  br label %get_flat_masks.exit48

get_flat_masks.exit48:                            ; preds = %.lr.ph, %68
  %.0.i47 = phi i64 [ %72, %68 ], [ %67, %.lr.ph ]
  %73 = and i64 %.0.i47, %63
  %.not.i31 = icmp eq i64 %73, 0
  br i1 %.not.i31, label %76, label %.thread193

.thread193:                                       ; preds = %get_flat_masks.exit48
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
  %notmask335 = shl nsw i64 -1, %110
  %111 = select i1 %109, i64 %notmask335, i64 0
  %112 = and i64 %111, %106
  br label %get_flat_masks.exit52

get_flat_masks.exit52:                            ; preds = %mmbit_get_flat_block.exit43, %107
  %.0.i50 = phi i64 [ %112, %107 ], [ %106, %mmbit_get_flat_block.exit43 ]
  %113 = and i64 %.0.i50, %.0.i41
  %.not58.i30 = icmp eq i64 %113, 0
  br i1 %.not58.i30, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread745

mmbit_iterate_bounded.exit.i.thread745:           ; preds = %get_flat_masks.exit52
  %114 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %113, i1 true)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = or disjoint i32 %55, %115
  br label %178

117:                                              ; preds = %16
  %118 = add i32 %12, -1
  %119 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = zext i8 %122 to i64
  %125 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %124
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
  %136 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %135
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
  %notmask341 = shl nsw i64 -1, %148
  %152 = select i1 %151, i64 %notmask341, i64 0
  %153 = icmp ult i64 %150, 63
  %154 = add i64 %150, 1
  %155 = and i64 %154, 4294967295
  %notmask342 = shl nsw i64 -1, %155
  %156 = xor i64 %notmask342, -1
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
  %or.cond346 = or i1 %169, %168
  br i1 %or.cond346, label %mmbit_iterate_bounded.exit.i.thread, label %170

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

mmbit_iterate_bounded.exit.i:                     ; preds = %160, %.thread193
  %.lcssa859.sink = phi i64 [ %75, %.thread193 ], [ %163, %160 ]
  %176 = trunc i64 %.lcssa859.sink to i32
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %mmbit_iterate_bounded.exit.i.thread, label %178

178:                                              ; preds = %mmbit_iterate_bounded.exit.i.thread745, %mmbit_iterate_bounded.exit.i.thread223, %mmbit_iterate_bounded.exit.i
  %.013.i.i225 = phi i32 [ %53, %mmbit_iterate_bounded.exit.i.thread223 ], [ %176, %mmbit_iterate_bounded.exit.i ], [ %116, %mmbit_iterate_bounded.exit.i.thread745 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %186 = load i32, ptr %185, align 4
  %.not.i160 = icmp eq i32 %186, 0
  br i1 %.not.i160, label %canSkipCatchUpMPV.exit171.thread232, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %181, %189
  br i1 %190, label %canSkipCatchUpMPV.exit171.thread232, label %191

191:                                              ; preds = %187
  br i1 %17, label %192, label %canSkipCatchUpMPV.exit171

192:                                              ; preds = %191
  %193 = add i32 %12, -1
  %194 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %208, %192
  %.014.i.i166 = phi i32 [ 0, %192 ], [ %209, %208 ]
  %200 = zext nneg i32 %.014.i.i166 to i64
  %201 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 %204
  %206 = load i64, ptr %205, align 1
  %207 = and i64 %206, 1
  %.not.not.i.i167 = icmp eq i64 %207, 0
  br i1 %.not.not.i.i167, label %canSkipCatchUpMPV.exit171.thread232, label %208

208:                                              ; preds = %199
  %209 = add nuw nsw i32 %.014.i.i166, 1
  %.not.i8.i168 = icmp eq i32 %.014.i.i166, %198
  br i1 %.not.i8.i168, label %canSkipCatchUpMPV.exit171.thread228, label %199

canSkipCatchUpMPV.exit171:                        ; preds = %191
  %210 = load i8, ptr %10, align 1
  %211 = and i8 %210, 1
  %.not.i22.not = icmp eq i8 %211, 0
  br i1 %.not.i22.not, label %canSkipCatchUpMPV.exit171.thread232, label %canSkipCatchUpMPV.exit171.thread228

canSkipCatchUpMPV.exit171.thread232:              ; preds = %199, %187, %178, %canSkipCatchUpMPV.exit171
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %213 = load i32, ptr %212, align 4
  %.not14.i = icmp eq i32 %213, 0
  br i1 %.not14.i, label %.critedge, label %214

214:                                              ; preds = %canSkipCatchUpMPV.exit171.thread232
  %215 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %181) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %buildSufPQ.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %214
  %.pre = load i64, ptr %179, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %canSkipCatchUpMPV.exit171.thread232
  %217 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %180, %canSkipCatchUpMPV.exit171.thread232 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %181, ptr %218, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %217, i64 %181)
  store i64 %..i.i, ptr %179, align 8
  br label %.preheader355

canSkipCatchUpMPV.exit171.thread228:              ; preds = %208, %canSkipCatchUpMPV.exit171
  %219 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %184, ptr noundef %1)
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %.preheader355, label %buildSufPQ.exit

.preheader355:                                    ; preds = %canSkipCatchUpMPV.exit171.thread228, %.critedge
  %.not58.i489 = icmp eq i32 %.013.i.i225, -1
  br i1 %.not58.i489, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph492

.lr.ph492:                                        ; preds = %.preheader355
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
  %238 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %237
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

258:                                              ; preds = %.lr.ph492, %buildSufPQ_final.exit
  %.050.i490 = phi i32 [ %.013.i.i225, %.lr.ph492 ], [ %.011.i, %buildSufPQ_final.exit ]
  %259 = icmp eq i32 %.050.i490, %221
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
  %.0.i80.i96 = phi i64 [ %273, %272 ], [ %265, %263 ], [ %268, %266 ], [ %271, %269 ]
  %274 = add nuw i32 %.050.i490, 1
  %275 = icmp eq i32 %274, 64
  %276 = zext nneg i32 %274 to i64
  %notmask344 = shl nsw i64 -1, %276
  %277 = select i1 %275, i64 0, i64 %notmask344
  %278 = and i64 %.0.i80.i96, %277
  %.not72.i = icmp eq i64 %278, 0
  br i1 %.not72.i, label %mmbit_iterate.exit, label %279

279:                                              ; preds = %mmbit_get_flat_block.exit82.i
  %280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %278, i1 true)
  %281 = trunc nuw nsw i64 %280 to i32
  br label %mmbit_iterate.exit

282:                                              ; preds = %261
  %283 = add nuw i32 %.050.i490, 1
  %284 = zext i32 %.050.i490 to i64
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
  %notmask343 = shl nsw i64 -1, %320
  %321 = select i1 %319, i64 0, i64 %notmask343
  %322 = and i64 %.0.i76.i, %321
  %.not.i90 = icmp eq i64 %322, 0
  br i1 %.not.i90, label %326, label %.thread238

.thread238:                                       ; preds = %mmbit_get_flat_block.exit78.i
  %323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %322, i1 true)
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = or disjoint i32 %290, %324
  br label %mmbit_iterate.exit

326:                                              ; preds = %mmbit_get_flat_block.exit78.i
  %327 = zext i32 %290 to i64
  %328 = add nuw nsw i64 %327, 64
  %.not68.i = icmp samesign ult i64 %328, %222
  br i1 %.not68.i, label %.preheader354, label %mmbit_iterate.exit

.preheader354:                                    ; preds = %326
  %329 = icmp samesign ugt i32 %224, %287
  br i1 %329, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %.preheader354, %339
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %339 ], [ %286, %.preheader354 ]
  %330 = shl nuw nsw i64 %indvars.iv677, 3
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 %330
  %332 = load i64, ptr %331, align 1
  %.not71.i = icmp eq i64 %332, 0
  br i1 %.not71.i, label %339, label %333

333:                                              ; preds = %.lr.ph441
  %334 = trunc nuw nsw i64 %indvars.iv677 to i32
  %335 = shl i32 %334, 6
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %332, i1 true)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = or disjoint i32 %335, %337
  br label %mmbit_iterate.exit

339:                                              ; preds = %.lr.ph441
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next678, %257
  br i1 %exitcond.not, label %._crit_edge442, label %.lr.ph441

._crit_edge442:                                   ; preds = %339, %.preheader354
  %.261.i.lcssa = phi i32 [ %287, %.preheader354 ], [ %224, %339 ]
  br i1 %.not69.i, label %mmbit_iterate.exit, label %340

340:                                              ; preds = %._crit_edge442
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
  %.0.i.i93 = phi i64 [ %369, %363 ], [ %351, %349 ], [ %354, %352 ], [ %362, %355 ]
  %.not70.i = icmp eq i64 %.0.i.i93, 0
  br i1 %.not70.i, label %mmbit_iterate.exit, label %370

370:                                              ; preds = %mmbit_get_flat_block.exit.i
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i93, i1 true)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = or disjoint i32 %342, %372
  br label %mmbit_iterate.exit

374:                                              ; preds = %260
  %375 = load i8, ptr %238, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %.050.i490, 63
  %narrow.i = add nuw nsw i32 %377, 1
  %378 = lshr i32 %.050.i490, 6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %374
  %.127.i = phi i32 [ %378, %374 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %374 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i97 = phi i32 [ %376, %374 ], [ %.1.i97.be, %.backedge.backedge ]
  %379 = icmp samesign ult i32 %.124.i, 64
  br i1 %379, label %380, label %.thread247

380:                                              ; preds = %.backedge
  %381 = zext i32 %.1.i97 to i64
  %382 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 %385
  %387 = zext i32 %.127.i to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  %390 = load i64, ptr %389, align 1
  %391 = zext nneg i32 %.124.i to i64
  %notmask345 = shl nsw i64 -1, %391
  %392 = and i64 %390, %notmask345
  %.not.i99 = icmp eq i64 %392, 0
  br i1 %.not.i99, label %.thread247, label %393

393:                                              ; preds = %380
  %394 = shl i32 %.127.i, 6
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %392, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = or disjoint i32 %394, %396
  %398 = add i32 %.1.i97, 1
  %399 = icmp eq i32 %.1.i97, %376
  br i1 %399, label %mmbit_iterate.exit, label %.backedge.backedge

.thread247:                                       ; preds = %380, %.backedge
  %400 = icmp eq i32 %.1.i97, 0
  br i1 %400, label %mmbit_iterate.exit, label %401

401:                                              ; preds = %.thread247
  %402 = add i32 %.1.i97, -1
  %403 = and i32 %.127.i, 63
  %narrow32.i = add nuw nsw i32 %403, 1
  %404 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %401, %393
  %.127.i.be = phi i32 [ %404, %401 ], [ %397, %393 ]
  %.124.i.be = phi i32 [ %narrow32.i, %401 ], [ 0, %393 ]
  %.1.i97.be = phi i32 [ %402, %401 ], [ %398, %393 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %393, %.thread247, %mmbit_get_flat_block.exit.i, %326, %279, %mmbit_get_flat_block.exit82.i, %.thread238, %333, %370, %._crit_edge442, %258
  %.011.i = phi i32 [ -1, %258 ], [ %281, %279 ], [ -1, %mmbit_get_flat_block.exit82.i ], [ %338, %333 ], [ %373, %370 ], [ -1, %326 ], [ %325, %.thread238 ], [ -1, %._crit_edge442 ], [ -1, %mmbit_get_flat_block.exit.i ], [ %397, %393 ], [ -1, %.thread247 ]
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
  br i1 %or.cond.i, label %1026, label %414

414:                                              ; preds = %410
  %415 = zext i32 %.050.i490 to i64
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
  %.not11.i.i493 = icmp eq i32 %426, -1
  br i1 %.not11.i.i493, label %roseSuffixInfoIsExhausted.exit.i, label %.lr.ph496

.lr.ph496:                                        ; preds = %423
  %427 = load i32, ptr %245, align 4
  %428 = icmp ugt i32 %427, 256
  br i1 %428, label %.lr.ph496.split.us, label %mmbit_isset.exit.i

.lr.ph496.split.us:                               ; preds = %.lr.ph496
  %429 = add i32 %427, -1
  %430 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %429, i1 true)
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  br label %435

435:                                              ; preds = %mmbit_isset.exit.i.thread259.loopexit.us, %.lr.ph496.split.us
  %436 = phi i32 [ %426, %.lr.ph496.split.us ], [ %459, %mmbit_isset.exit.i.thread259.loopexit.us ]
  %.0.i.i494.us = phi ptr [ %425, %.lr.ph496.split.us ], [ %458, %mmbit_isset.exit.i.thread259.loopexit.us ]
  %437 = zext i32 %436 to i64
  br label %438

438:                                              ; preds = %457, %435
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %457 ], [ 0, %435 ]
  %439 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv705
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 %442
  %444 = sub nsw i64 %434, %indvars.iv705
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
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %.not.i51.i.us = icmp eq i64 %indvars.iv705, %434
  br i1 %.not.i51.i.us, label %mmbit_isset.exit.i.thread259.loopexit.us, label %438

mmbit_isset.exit.i.thread259.loopexit.us:         ; preds = %457
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i494.us, i64 4
  %459 = load i32, ptr %458, align 4
  %.not11.i.i.us = icmp eq i32 %459, -1
  br i1 %.not11.i.i.us, label %roseSuffixInfoIsExhausted.exit.i, label %435, !llvm.loop !41

mmbit_isset.exit.i:                               ; preds = %.lr.ph496, %mmbit_isset.exit.i.thread259
  %460 = phi i32 [ %470, %mmbit_isset.exit.i.thread259 ], [ %426, %.lr.ph496 ]
  %.0.i.i494 = phi ptr [ %469, %mmbit_isset.exit.i.thread259 ], [ %425, %.lr.ph496 ]
  %461 = lshr i32 %460, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %420, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %460, 7
  %467 = shl nuw nsw i32 1, %466
  %468 = and i32 %467, %465
  %.not12.i.i = icmp eq i32 %468, 0
  br i1 %.not12.i.i, label %mmbit_isset.exit.i.thread, label %mmbit_isset.exit.i.thread259

mmbit_isset.exit.i.thread259:                     ; preds = %mmbit_isset.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i494, i64 4
  %470 = load i32, ptr %469, align 4
  %.not11.i.i = icmp eq i32 %470, -1
  br i1 %.not11.i.i, label %roseSuffixInfoIsExhausted.exit.i, label %mmbit_isset.exit.i

roseSuffixInfoIsExhausted.exit.i:                 ; preds = %mmbit_isset.exit.i.thread259, %mmbit_isset.exit.i.thread259.loopexit.us, %423
  %471 = load i32, ptr %11, align 4
  %472 = load i32, ptr %242, align 4
  %473 = icmp ugt i32 %471, 256
  br i1 %473, label %484, label %474

474:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %475 = lshr i32 %.050.i490, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 %476
  %478 = and i32 %.050.i490, 7
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
  %488 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %487
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
  %501 = lshr i32 %.050.i490, %495
  %502 = and i32 %501, 63
  %503 = load i64, ptr %500, align 1
  %504 = zext nneg i32 %502 to i64
  %505 = shl nuw i64 1, %504
  %506 = and i64 %505, %503
  %.not.not.i72.i499 = icmp eq i64 %506, 0
  br i1 %.not.not.i72.i499, label %mmbit_unset.exit.i, label %.lr.ph502.preheader

.lr.ph502.preheader:                              ; preds = %484
  %507 = zext i8 %489 to i64
  %508 = icmp eq i8 %489, 0
  br i1 %508, label %.thread264, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %.lr.ph502.preheader, %.lr.ph502
  %indvars.iv7091010 = phi i64 [ %indvars.iv.next710, %.lr.ph502 ], [ 0, %.lr.ph502.preheader ]
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv7091010, 1
  %509 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next710
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 %512
  %514 = sub nsw i64 %507, %indvars.iv.next710
  %515 = mul nsw i64 %514, 6
  %516 = add nsw i64 %515, 6
  %517 = lshr i64 %415, %516
  %518 = shl nuw nsw i64 %517, 3
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 %518
  %520 = trunc nsw i64 %515 to i32
  %521 = lshr i32 %.050.i490, %520
  %522 = and i32 %521, 63
  %523 = load i64, ptr %519, align 1
  %524 = zext nneg i32 %522 to i64
  %525 = shl nuw i64 1, %524
  %526 = and i64 %525, %523
  %.not.not.i72.i = icmp eq i64 %526, 0
  br i1 %.not.not.i72.i, label %mmbit_unset.exit.i, label %.lr.ph502

.lr.ph502:                                        ; preds = %.lr.ph1011
  %527 = icmp eq i64 %indvars.iv.next710, %507
  br i1 %527, label %.thread264, label %.lr.ph1011

.thread264:                                       ; preds = %.lr.ph502, %.lr.ph502.preheader
  %.lcssa931 = phi i64 [ %504, %.lr.ph502.preheader ], [ %524, %.lr.ph502 ]
  %.lcssa929 = phi i64 [ %503, %.lr.ph502.preheader ], [ %523, %.lr.ph502 ]
  %.lcssa927 = phi i64 [ %499, %.lr.ph502.preheader ], [ %518, %.lr.ph502 ]
  %.lcssa925 = phi i64 [ %493, %.lr.ph502.preheader ], [ %512, %.lr.ph502 ]
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa925
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %.lcssa927
  %530 = shl nuw i64 1, %.lcssa931
  %531 = xor i64 %530, -1
  %532 = and i64 %.lcssa929, %531
  store i64 %532, ptr %529, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1011, %484, %.thread264, %474
  %533 = load ptr, ptr %250, align 8
  %534 = icmp ugt i32 %472, 256
  br i1 %534, label %545, label %535

535:                                              ; preds = %mmbit_unset.exit.i
  %536 = lshr i32 %.050.i490, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 %537
  %539 = and i32 %.050.i490, 7
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
  %549 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %548
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
  %562 = lshr i32 %.050.i490, %556
  %563 = and i32 %562, 63
  %564 = load i64, ptr %561, align 1
  %565 = zext nneg i32 %563 to i64
  %566 = shl nuw i64 1, %565
  %567 = and i64 %566, %564
  %.not.not.i60.i505 = icmp eq i64 %567, 0
  br i1 %.not.not.i60.i505, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph508.preheader

.lr.ph508.preheader:                              ; preds = %545
  %568 = zext i8 %550 to i64
  %569 = icmp eq i8 %550, 0
  br i1 %569, label %.thread265, label %.lr.ph1017

.lr.ph1017:                                       ; preds = %.lr.ph508.preheader, %.lr.ph508
  %indvars.iv7131016 = phi i64 [ %indvars.iv.next714, %.lr.ph508 ], [ 0, %.lr.ph508.preheader ]
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv7131016, 1
  %570 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next714
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %533, i64 %573
  %575 = sub nsw i64 %568, %indvars.iv.next714
  %576 = mul nsw i64 %575, 6
  %577 = add nsw i64 %576, 6
  %578 = lshr i64 %415, %577
  %579 = shl nuw nsw i64 %578, 3
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 %579
  %581 = trunc nsw i64 %576 to i32
  %582 = lshr i32 %.050.i490, %581
  %583 = and i32 %582, 63
  %584 = load i64, ptr %580, align 1
  %585 = zext nneg i32 %583 to i64
  %586 = shl nuw i64 1, %585
  %587 = and i64 %586, %584
  %.not.not.i60.i = icmp eq i64 %587, 0
  br i1 %.not.not.i60.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph1017
  %588 = icmp eq i64 %indvars.iv.next714, %568
  br i1 %588, label %.thread265, label %.lr.ph1017

.thread265:                                       ; preds = %.lr.ph508, %.lr.ph508.preheader
  %.lcssa923 = phi i64 [ %565, %.lr.ph508.preheader ], [ %585, %.lr.ph508 ]
  %.lcssa921 = phi i64 [ %564, %.lr.ph508.preheader ], [ %584, %.lr.ph508 ]
  %.lcssa919 = phi i64 [ %560, %.lr.ph508.preheader ], [ %579, %.lr.ph508 ]
  %.lcssa917 = phi i64 [ %554, %.lr.ph508.preheader ], [ %573, %.lr.ph508 ]
  %589 = getelementptr inbounds nuw i8, ptr %533, i64 %.lcssa917
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %.lcssa919
  %591 = shl nuw i64 1, %.lcssa923
  %592 = xor i64 %591, -1
  %593 = and i64 %.lcssa921, %592
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
  %601 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = zext i8 %602 to i64
  br label %605

605:                                              ; preds = %.thread266, %597
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.thread266 ], [ 0, %597 ]
  %606 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv717
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 3
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 %609
  %611 = sub nsw i64 %604, %indvars.iv717
  %612 = mul nsw i64 %611, 6
  %613 = add nsw i64 %612, 3
  %614 = lshr i64 %415, %613
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %616 = trunc nsw i64 %612 to i32
  %617 = lshr i32 %.050.i490, %616
  %618 = and i32 %617, 7
  %619 = shl nuw nsw i32 1, %618
  %620 = load i8, ptr %615, align 1
  %621 = zext i8 %620 to i32
  %622 = and i32 %619, %621
  %.not.not.i81.i = icmp eq i32 %622, 0
  br i1 %.not.not.i81.i, label %623, label %.thread266, !prof !7

623:                                              ; preds = %605
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %625 = trunc nuw nsw i64 %indvars.iv717 to i32
  %626 = trunc nuw i32 %619 to i8
  %627 = or i8 %620, %626
  store i8 %627, ptr %624, align 1
  %.not33.i.i511 = icmp eq i32 %625, %603
  br i1 %.not33.i.i511, label %mmbit_set_i.exit.i.thread, label %.lr.ph514

.lr.ph514:                                        ; preds = %623, %.lr.ph514
  %.130.i.i512 = phi i32 [ %628, %.lr.ph514 ], [ %625, %623 ]
  %628 = add i32 %.130.i.i512, 1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %629
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
  %642 = lshr i32 %.050.i490, %636
  %643 = and i32 %642, 63
  %644 = zext nneg i32 %643 to i64
  %645 = shl nuw i64 1, %644
  store i64 %645, ptr %641, align 1
  %.not33.i.i = icmp eq i32 %628, %603
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph514

.thread266:                                       ; preds = %605
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %.not.i82.i = icmp eq i64 %indvars.iv717, %604
  br i1 %.not.i82.i, label %ensureQueueActive.exit.i, label %605

mmbit_set_i.exit.i:                               ; preds = %mmbit_isset.exit.i.thread
  %646 = lshr i32 %.050.i490, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %595, i64 %647
  %649 = and i32 %.050.i490, 7
  %650 = shl nuw nsw i32 1, %649
  %651 = load i8, ptr %648, align 1
  %652 = zext i8 %651 to i32
  %653 = trunc nuw i32 %650 to i8
  %654 = or i8 %651, %653
  store i8 %654, ptr %648, align 1
  %655 = and i32 %650, %652
  %.not.i47.i = icmp eq i32 %655, 0
  br i1 %.not.i47.i, label %mmbit_set_i.exit.i.thread, label %ensureQueueActive.exit.i

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph514, %623, %mmbit_set_i.exit.i
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
  store i32 0, ptr %696, align 8, !alias.scope !42
  %697 = getelementptr inbounds nuw i8, ptr %416, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  store i32 1, ptr %663, align 4, !alias.scope !42
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %.thread266, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %698 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = zext i32 %699 to i64
  %.idx.i.i = mul nuw nsw i64 %700, 24
  %701 = getelementptr inbounds nuw i8, ptr %416, i64 112
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %.idx.i.i
  %703 = load i64, ptr %702, align 8
  %704 = icmp slt i64 %0, %703
  br i1 %704, label %mmbit_iterate_bounded.exit.i.thread, label %705, !prof !11

705:                                              ; preds = %ensureQueueActive.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, -1
  %709 = zext i32 %708 to i64
  %.idx.i78.i = mul nuw nsw i64 %709, 24
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 %.idx.i78.i
  %711 = load i64, ptr %710, align 8
  %.not.i48.i = icmp slt i64 %0, %711
  br i1 %.not.i48.i, label %ensureEnd.exit.i, label %712

712:                                              ; preds = %705
  %713 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %714 = zext i32 %707 to i64
  %715 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %713, i64 0, i64 %714
  store i32 1, ptr %715, align 8, !alias.scope !45
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store i64 %0, ptr %716, align 8, !alias.scope !45
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 16
  store i64 0, ptr %717, align 8, !alias.scope !45
  %718 = add i32 %707, 1
  store i32 %718, ptr %706, align 4, !alias.scope !45
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %712, %705
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.050.i490, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %416, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %416, i64 80
  store i8 0, ptr %721, align 8
  %722 = load ptr, ptr %416, align 8
  %723 = tail call signext i8 @nfaQueueExec(ptr noundef %722, ptr noundef nonnull %416, i64 noundef %411) #9
  store ptr @roseNfaAdaptor, ptr %720, align 8
  %.not45.i = icmp eq i8 %723, 0
  br i1 %.not45.i, label %724, label %851

724:                                              ; preds = %ensureEnd.exit.i
  %725 = load i8, ptr %256, align 8
  %726 = and i8 %725, 11
  %.not46.i = icmp eq i8 %726, 0
  br i1 %.not46.i, label %727, label %buildSufPQ.exit

727:                                              ; preds = %724
  %728 = load i32, ptr %11, align 4
  %729 = load i32, ptr %242, align 4
  %730 = icmp ugt i32 %728, 256
  br i1 %730, label %741, label %731

731:                                              ; preds = %727
  %732 = lshr i32 %.050.i490, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 %733
  %735 = and i32 %.050.i490, 7
  %736 = shl nuw nsw i32 1, %735
  %737 = load i8, ptr %734, align 1
  %738 = trunc nuw i32 %736 to i8
  %739 = xor i8 %738, -1
  %740 = and i8 %737, %739
  store i8 %740, ptr %734, align 1
  br label %mmbit_unset.exit54.i

741:                                              ; preds = %727
  %742 = add i32 %728, -1
  %743 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %742, i1 true)
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %749 = zext i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 3
  %751 = getelementptr inbounds nuw i8, ptr %10, i64 %750
  %752 = mul nuw nsw i32 %747, 6
  %753 = add nuw nsw i32 %752, 6
  %754 = zext nneg i32 %753 to i64
  %755 = lshr i64 %415, %754
  %756 = shl nuw nsw i64 %755, 3
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 %756
  %758 = lshr i32 %.050.i490, %752
  %759 = and i32 %758, 63
  %760 = load i64, ptr %757, align 1
  %761 = zext nneg i32 %759 to i64
  %762 = shl nuw i64 1, %761
  %763 = and i64 %762, %760
  %.not.not.i66.i542 = icmp eq i64 %763, 0
  br i1 %.not.not.i66.i542, label %mmbit_unset.exit54.i, label %.lr.ph545.preheader

.lr.ph545.preheader:                              ; preds = %741
  %764 = zext i8 %746 to i64
  %765 = icmp eq i8 %746, 0
  br i1 %765, label %.thread274, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %.lr.ph545.preheader, %.lr.ph545
  %indvars.iv7371034 = phi i64 [ %indvars.iv.next738, %.lr.ph545 ], [ 0, %.lr.ph545.preheader ]
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv7371034, 1
  %766 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next738
  %767 = load i32, ptr %766, align 4
  %768 = zext i32 %767 to i64
  %769 = shl nuw nsw i64 %768, 3
  %770 = getelementptr inbounds nuw i8, ptr %10, i64 %769
  %771 = sub nsw i64 %764, %indvars.iv.next738
  %772 = mul nsw i64 %771, 6
  %773 = add nsw i64 %772, 6
  %774 = lshr i64 %415, %773
  %775 = shl nuw nsw i64 %774, 3
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 %775
  %777 = trunc nsw i64 %772 to i32
  %778 = lshr i32 %.050.i490, %777
  %779 = and i32 %778, 63
  %780 = load i64, ptr %776, align 1
  %781 = zext nneg i32 %779 to i64
  %782 = shl nuw i64 1, %781
  %783 = and i64 %782, %780
  %.not.not.i66.i = icmp eq i64 %783, 0
  br i1 %.not.not.i66.i, label %mmbit_unset.exit54.i, label %.lr.ph545

.lr.ph545:                                        ; preds = %.lr.ph1035
  %784 = icmp eq i64 %indvars.iv.next738, %764
  br i1 %784, label %.thread274, label %.lr.ph1035

.thread274:                                       ; preds = %.lr.ph545, %.lr.ph545.preheader
  %.lcssa889 = phi i64 [ %761, %.lr.ph545.preheader ], [ %781, %.lr.ph545 ]
  %.lcssa887 = phi i64 [ %760, %.lr.ph545.preheader ], [ %780, %.lr.ph545 ]
  %.lcssa885 = phi i64 [ %756, %.lr.ph545.preheader ], [ %775, %.lr.ph545 ]
  %.lcssa883 = phi i64 [ %750, %.lr.ph545.preheader ], [ %769, %.lr.ph545 ]
  %785 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa883
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %.lcssa885
  %787 = shl nuw i64 1, %.lcssa889
  %788 = xor i64 %787, -1
  %789 = and i64 %.lcssa887, %788
  store i64 %789, ptr %786, align 1
  br label %mmbit_unset.exit54.i

mmbit_unset.exit54.i:                             ; preds = %.lr.ph1035, %741, %.thread274, %731
  %790 = load ptr, ptr %250, align 8
  %791 = icmp ugt i32 %729, 256
  br i1 %791, label %802, label %792

792:                                              ; preds = %mmbit_unset.exit54.i
  %793 = lshr i32 %.050.i490, 3
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 %794
  %796 = and i32 %.050.i490, 7
  %797 = shl nuw nsw i32 1, %796
  %798 = load i8, ptr %795, align 1
  %799 = trunc nuw i32 %797 to i8
  %800 = xor i8 %799, -1
  %801 = and i8 %798, %800
  store i8 %801, ptr %795, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

802:                                              ; preds = %mmbit_unset.exit54.i
  %803 = add i32 %729, -1
  %804 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %803, i1 true)
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %810 = zext i32 %809 to i64
  %811 = shl nuw nsw i64 %810, 3
  %812 = getelementptr inbounds nuw i8, ptr %790, i64 %811
  %813 = mul nuw nsw i32 %808, 6
  %814 = add nuw nsw i32 %813, 6
  %815 = zext nneg i32 %814 to i64
  %816 = lshr i64 %415, %815
  %817 = shl nuw nsw i64 %816, 3
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 %817
  %819 = lshr i32 %.050.i490, %813
  %820 = and i32 %819, 63
  %821 = load i64, ptr %818, align 1
  %822 = zext nneg i32 %820 to i64
  %823 = shl nuw i64 1, %822
  %824 = and i64 %823, %821
  %.not.not.i57.i548 = icmp eq i64 %824, 0
  br i1 %.not.not.i57.i548, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph551.preheader

.lr.ph551.preheader:                              ; preds = %802
  %825 = zext i8 %807 to i64
  %826 = icmp eq i8 %807, 0
  br i1 %826, label %.thread275, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %.lr.ph551.preheader, %.lr.ph551
  %indvars.iv7411040 = phi i64 [ %indvars.iv.next742, %.lr.ph551 ], [ 0, %.lr.ph551.preheader ]
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv7411040, 1
  %827 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next742
  %828 = load i32, ptr %827, align 4
  %829 = zext i32 %828 to i64
  %830 = shl nuw nsw i64 %829, 3
  %831 = getelementptr inbounds nuw i8, ptr %790, i64 %830
  %832 = sub nsw i64 %825, %indvars.iv.next742
  %833 = mul nsw i64 %832, 6
  %834 = add nsw i64 %833, 6
  %835 = lshr i64 %415, %834
  %836 = shl nuw nsw i64 %835, 3
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 %836
  %838 = trunc nsw i64 %833 to i32
  %839 = lshr i32 %.050.i490, %838
  %840 = and i32 %839, 63
  %841 = load i64, ptr %837, align 1
  %842 = zext nneg i32 %840 to i64
  %843 = shl nuw i64 1, %842
  %844 = and i64 %843, %841
  %.not.not.i57.i = icmp eq i64 %844, 0
  br i1 %.not.not.i57.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph551

.lr.ph551:                                        ; preds = %.lr.ph1041
  %845 = icmp eq i64 %indvars.iv.next742, %825
  br i1 %845, label %.thread275, label %.lr.ph1041

.thread275:                                       ; preds = %.lr.ph551, %.lr.ph551.preheader
  %.lcssa881 = phi i64 [ %822, %.lr.ph551.preheader ], [ %842, %.lr.ph551 ]
  %.lcssa879 = phi i64 [ %821, %.lr.ph551.preheader ], [ %841, %.lr.ph551 ]
  %.lcssa877 = phi i64 [ %817, %.lr.ph551.preheader ], [ %836, %.lr.ph551 ]
  %.lcssa = phi i64 [ %811, %.lr.ph551.preheader ], [ %830, %.lr.ph551 ]
  %846 = getelementptr inbounds nuw i8, ptr %790, i64 %.lcssa
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %.lcssa877
  %848 = shl nuw i64 1, %.lcssa881
  %849 = xor i64 %848, -1
  %850 = and i64 %.lcssa879, %849
  store i64 %850, ptr %847, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

851:                                              ; preds = %ensureEnd.exit.i
  %852 = load i32, ptr %698, align 8
  %853 = load i32, ptr %706, align 4
  %854 = icmp eq i32 %852, %853
  br i1 %854, label %855, label %.preheader348

855:                                              ; preds = %851
  store i32 0, ptr %698, align 8
  %856 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %856, align 8, !alias.scope !48
  store i64 %0, ptr %701, align 8, !alias.scope !48
  %857 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %857, align 8, !alias.scope !48
  store i32 1, ptr %706, align 4, !alias.scope !48
  br label %mmbit_iterate_bounded.exit.i.thread

.preheader348:                                    ; preds = %851, %882
  %858 = load ptr, ptr %416, align 8
  %859 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %858, ptr noundef nonnull %416, i64 noundef %0) #9
  switch i8 %859, label %1010 [
    i8 2, label %860
    i8 0, label %883
  ]

860:                                              ; preds = %.preheader348
  %861 = load i32, ptr %698, align 8
  %862 = zext i32 %861 to i64
  %.idx.i.i138 = mul nuw nsw i64 %862, 24
  %863 = getelementptr inbounds nuw i8, ptr %701, i64 %.idx.i.i138
  %864 = load i64, ptr %863, align 8
  %865 = icmp eq i64 %864, %184
  br i1 %865, label %882, label %866

866:                                              ; preds = %860
  %867 = load ptr, ptr %240, align 8
  %868 = load i32, ptr %239, align 8
  %.not.i47.i140527 = icmp eq i32 %868, 0
  br i1 %.not.i47.i140527, label %.thread280, label %.lr.ph530

.lr.ph530:                                        ; preds = %866, %875
  %.012.i.i139528 = phi i32 [ %870, %875 ], [ %868, %866 ]
  %869 = add i32 %.012.i.i139528, -1
  %870 = lshr i32 %869, 1
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw %struct.queue_match, ptr %867, i64 %871
  %873 = load i64, ptr %872, align 8
  %874 = icmp ult i64 %873, %864
  br i1 %874, label %.thread280.loopexit, label %875

875:                                              ; preds = %.lr.ph530
  %876 = zext i32 %.012.i.i139528 to i64
  %877 = getelementptr inbounds nuw %struct.queue_match, ptr %867, i64 %876
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %877, ptr noundef nonnull align 8 dereferenceable(16) %872, i64 16, i1 false)
  %.not.i47.i140 = icmp ult i32 %869, 2
  br i1 %.not.i47.i140, label %.thread280.loopexit, label %.lr.ph530

.thread280.loopexit:                              ; preds = %875, %.lr.ph530
  %.012.i.i139.lcssa.ph = phi i32 [ %.012.i.i139528, %.lr.ph530 ], [ %870, %875 ]
  %878 = zext i32 %.012.i.i139.lcssa.ph to i64
  br label %.thread280

.thread280:                                       ; preds = %.thread280.loopexit, %866
  %.012.i.i139.lcssa = phi i64 [ 0, %866 ], [ %878, %.thread280.loopexit ]
  %879 = getelementptr inbounds nuw %struct.queue_match, ptr %867, i64 %.012.i.i139.lcssa
  store i64 %864, ptr %879, align 8
  %.sroa.3.0..sroa_idx.i.i146 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i32 %.050.i490, ptr %.sroa.3.0..sroa_idx.i.i146, align 8
  %880 = load i32, ptr %239, align 8
  %881 = add i32 %880, 1
  store i32 %881, ptr %239, align 8
  br label %mmbit_iterate_bounded.exit.i.thread

882:                                              ; preds = %860
  store i8 1, ptr %721, align 8
  br label %.preheader348

883:                                              ; preds = %.preheader348
  %884 = load i8, ptr %256, align 8
  %885 = and i8 %884, 11
  %.not39.i120 = icmp eq i8 %885, 0
  br i1 %.not39.i120, label %886, label %buildSufPQ.exit

886:                                              ; preds = %883
  %887 = load i32, ptr %11, align 4
  %888 = load i32, ptr %242, align 4
  %889 = icmp ugt i32 %887, 256
  br i1 %889, label %900, label %890

890:                                              ; preds = %886
  %891 = lshr i32 %.050.i490, 3
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %10, i64 %892
  %894 = and i32 %.050.i490, 7
  %895 = shl nuw nsw i32 1, %894
  %896 = load i8, ptr %893, align 1
  %897 = trunc nuw i32 %895 to i8
  %898 = xor i8 %897, -1
  %899 = and i8 %896, %898
  store i8 %899, ptr %893, align 1
  br label %mmbit_unset.exit.i123

900:                                              ; preds = %886
  %901 = add i32 %887, -1
  %902 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %901, i1 true)
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %903
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i32
  %907 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %908 = zext i32 %907 to i64
  %909 = shl nuw nsw i64 %908, 3
  %910 = getelementptr inbounds nuw i8, ptr %10, i64 %909
  %911 = mul nuw nsw i32 %906, 6
  %912 = add nuw nsw i32 %911, 6
  %913 = zext nneg i32 %912 to i64
  %914 = lshr i64 %415, %913
  %915 = shl nuw nsw i64 %914, 3
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 %915
  %917 = lshr i32 %.050.i490, %911
  %918 = and i32 %917, 63
  %919 = load i64, ptr %916, align 1
  %920 = zext nneg i32 %918 to i64
  %921 = shl nuw i64 1, %920
  %922 = and i64 %921, %919
  %.not.not.i42.i133517 = icmp eq i64 %922, 0
  br i1 %.not.not.i42.i133517, label %mmbit_unset.exit.i123, label %.lr.ph520.preheader

.lr.ph520.preheader:                              ; preds = %900
  %923 = zext i8 %905 to i64
  %924 = icmp eq i8 %905, 0
  br i1 %924, label %.thread283, label %.lr.ph1023

.lr.ph1023:                                       ; preds = %.lr.ph520.preheader, %.lr.ph520
  %indvars.iv7211022 = phi i64 [ %indvars.iv.next722, %.lr.ph520 ], [ 0, %.lr.ph520.preheader ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv7211022, 1
  %925 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next722
  %926 = load i32, ptr %925, align 4
  %927 = zext i32 %926 to i64
  %928 = shl nuw nsw i64 %927, 3
  %929 = getelementptr inbounds nuw i8, ptr %10, i64 %928
  %930 = sub nsw i64 %923, %indvars.iv.next722
  %931 = mul nsw i64 %930, 6
  %932 = add nsw i64 %931, 6
  %933 = lshr i64 %415, %932
  %934 = shl nuw nsw i64 %933, 3
  %935 = getelementptr inbounds nuw i8, ptr %929, i64 %934
  %936 = trunc nsw i64 %931 to i32
  %937 = lshr i32 %.050.i490, %936
  %938 = and i32 %937, 63
  %939 = load i64, ptr %935, align 1
  %940 = zext nneg i32 %938 to i64
  %941 = shl nuw i64 1, %940
  %942 = and i64 %941, %939
  %.not.not.i42.i133 = icmp eq i64 %942, 0
  br i1 %.not.not.i42.i133, label %mmbit_unset.exit.i123, label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph1023
  %943 = icmp eq i64 %indvars.iv.next722, %923
  br i1 %943, label %.thread283, label %.lr.ph1023

.thread283:                                       ; preds = %.lr.ph520, %.lr.ph520.preheader
  %.lcssa905 = phi i64 [ %920, %.lr.ph520.preheader ], [ %940, %.lr.ph520 ]
  %.lcssa903 = phi i64 [ %919, %.lr.ph520.preheader ], [ %939, %.lr.ph520 ]
  %.lcssa901 = phi i64 [ %915, %.lr.ph520.preheader ], [ %934, %.lr.ph520 ]
  %.lcssa899 = phi i64 [ %909, %.lr.ph520.preheader ], [ %928, %.lr.ph520 ]
  %944 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa899
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %.lcssa901
  %946 = shl nuw i64 1, %.lcssa905
  %947 = xor i64 %946, -1
  %948 = and i64 %.lcssa903, %947
  store i64 %948, ptr %945, align 1
  br label %mmbit_unset.exit.i123

mmbit_unset.exit.i123:                            ; preds = %.lr.ph1023, %900, %.thread283, %890
  %949 = load ptr, ptr %250, align 8
  %950 = icmp ugt i32 %888, 256
  br i1 %950, label %961, label %951

951:                                              ; preds = %mmbit_unset.exit.i123
  %952 = lshr i32 %.050.i490, 3
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 %953
  %955 = and i32 %.050.i490, 7
  %956 = shl nuw nsw i32 1, %955
  %957 = load i8, ptr %954, align 1
  %958 = trunc nuw i32 %956 to i8
  %959 = xor i8 %958, -1
  %960 = and i8 %957, %959
  store i8 %960, ptr %954, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

961:                                              ; preds = %mmbit_unset.exit.i123
  %962 = add i32 %888, -1
  %963 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %962, i1 true)
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %964
  %966 = load i8, ptr %965, align 1
  %967 = zext i8 %966 to i32
  %968 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %969 = zext i32 %968 to i64
  %970 = shl nuw nsw i64 %969, 3
  %971 = getelementptr inbounds nuw i8, ptr %949, i64 %970
  %972 = mul nuw nsw i32 %967, 6
  %973 = add nuw nsw i32 %972, 6
  %974 = zext nneg i32 %973 to i64
  %975 = lshr i64 %415, %974
  %976 = shl nuw nsw i64 %975, 3
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 %976
  %978 = lshr i32 %.050.i490, %972
  %979 = and i32 %978, 63
  %980 = load i64, ptr %977, align 1
  %981 = zext nneg i32 %979 to i64
  %982 = shl nuw i64 1, %981
  %983 = and i64 %982, %980
  %.not.not.i.i127523 = icmp eq i64 %983, 0
  br i1 %.not.not.i.i127523, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph526.preheader

.lr.ph526.preheader:                              ; preds = %961
  %984 = zext i8 %966 to i64
  %985 = icmp eq i8 %966, 0
  br i1 %985, label %.thread284, label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph526.preheader, %.lr.ph526
  %indvars.iv7251028 = phi i64 [ %indvars.iv.next726, %.lr.ph526 ], [ 0, %.lr.ph526.preheader ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv7251028, 1
  %986 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next726
  %987 = load i32, ptr %986, align 4
  %988 = zext i32 %987 to i64
  %989 = shl nuw nsw i64 %988, 3
  %990 = getelementptr inbounds nuw i8, ptr %949, i64 %989
  %991 = sub nsw i64 %984, %indvars.iv.next726
  %992 = mul nsw i64 %991, 6
  %993 = add nsw i64 %992, 6
  %994 = lshr i64 %415, %993
  %995 = shl nuw nsw i64 %994, 3
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 %995
  %997 = trunc nsw i64 %992 to i32
  %998 = lshr i32 %.050.i490, %997
  %999 = and i32 %998, 63
  %1000 = load i64, ptr %996, align 1
  %1001 = zext nneg i32 %999 to i64
  %1002 = shl nuw i64 1, %1001
  %1003 = and i64 %1002, %1000
  %.not.not.i.i127 = icmp eq i64 %1003, 0
  br i1 %.not.not.i.i127, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph1029
  %1004 = icmp eq i64 %indvars.iv.next726, %984
  br i1 %1004, label %.thread284, label %.lr.ph1029

.thread284:                                       ; preds = %.lr.ph526, %.lr.ph526.preheader
  %.lcssa897 = phi i64 [ %981, %.lr.ph526.preheader ], [ %1001, %.lr.ph526 ]
  %.lcssa895 = phi i64 [ %980, %.lr.ph526.preheader ], [ %1000, %.lr.ph526 ]
  %.lcssa893 = phi i64 [ %976, %.lr.ph526.preheader ], [ %995, %.lr.ph526 ]
  %.lcssa891 = phi i64 [ %970, %.lr.ph526.preheader ], [ %989, %.lr.ph526 ]
  %1005 = getelementptr inbounds nuw i8, ptr %949, i64 %.lcssa891
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %.lcssa893
  %1007 = shl nuw i64 1, %.lcssa897
  %1008 = xor i64 %1007, -1
  %1009 = and i64 %.lcssa895, %1008
  store i64 %1009, ptr %1006, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

1010:                                             ; preds = %.preheader348
  %1011 = load i32, ptr %698, align 8
  %1012 = load i32, ptr %706, align 4
  %1013 = icmp eq i32 %1011, %1012
  br i1 %1013, label %1018, label %.preheader

.preheader:                                       ; preds = %1010
  %1014 = icmp ult i32 %1011, %1012
  br i1 %1014, label %.lr.ph536, label %1025

.lr.ph536:                                        ; preds = %.preheader
  %1015 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %1016 = zext i32 %1011 to i64
  %1017 = zext i32 %1012 to i64
  br label %1021

1018:                                             ; preds = %1010
  store i32 0, ptr %698, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %1019, align 8, !alias.scope !51
  store i64 %0, ptr %701, align 8, !alias.scope !51
  %1020 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %1020, align 8, !alias.scope !51
  store i32 1, ptr %706, align 4, !alias.scope !51
  br label %mmbit_iterate_bounded.exit.i.thread

1021:                                             ; preds = %.lr.ph536, %1021
  %indvars.iv731 = phi i64 [ %1016, %.lr.ph536 ], [ %indvars.iv.next732, %1021 ]
  %indvars.iv729 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next730, %1021 ]
  %1022 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1015, i64 0, i64 %indvars.iv729
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %1023 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1015, i64 0, i64 %indvars.iv731
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1022, ptr noundef nonnull align 8 dereferenceable(24) %1023, i64 24, i1 false)
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %1024 = icmp samesign ult i64 %indvars.iv.next732, %1017
  br i1 %1024, label %1021, label %._crit_edge537

._crit_edge537:                                   ; preds = %1021
  %indvars733 = trunc i64 %indvars.iv.next730 to i32
  br label %1025

1025:                                             ; preds = %._crit_edge537, %.preheader
  %.0.i149.lcssa = phi i32 [ %indvars733, %._crit_edge537 ], [ 0, %.preheader ]
  store i32 0, ptr %698, align 8
  store i32 %.0.i149.lcssa, ptr %706, align 4
  br label %mmbit_iterate_bounded.exit.i.thread

1026:                                             ; preds = %410
  %1027 = load i32, ptr %242, align 4
  %1028 = zext i32 %.050.i490 to i64
  %1029 = getelementptr inbounds nuw %struct.mq, ptr %413, i64 %1028
  %1030 = load i32, ptr %243, align 4
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %4, i64 %1031
  %1033 = load ptr, ptr %244, align 8
  %1034 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1032, i64 %1028, i32 3
  %1035 = load i32, ptr %1034, align 4
  %.not.i.i59 = icmp eq i32 %1035, 0
  br i1 %.not.i.i59, label %mmbit_isset.exit.i62.thread, label %1036

1036:                                             ; preds = %1026
  %1037 = zext i32 %1035 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %4, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %.not11.i.i61443 = icmp eq i32 %1039, -1
  br i1 %.not11.i.i61443, label %roseSuffixInfoIsExhausted.exit.i64, label %.lr.ph446

.lr.ph446:                                        ; preds = %1036
  %1040 = load i32, ptr %245, align 4
  %1041 = icmp ugt i32 %1040, 256
  br i1 %1041, label %.lr.ph446.split.us, label %mmbit_isset.exit.i62

.lr.ph446.split.us:                               ; preds = %.lr.ph446
  %1042 = add i32 %1040, -1
  %1043 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1042, i1 true)
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1044
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i64
  br label %1048

1048:                                             ; preds = %mmbit_isset.exit.i62.thread289.loopexit.us, %.lr.ph446.split.us
  %1049 = phi i32 [ %1039, %.lr.ph446.split.us ], [ %1072, %mmbit_isset.exit.i62.thread289.loopexit.us ]
  %.0.i.i60444.us = phi ptr [ %1038, %.lr.ph446.split.us ], [ %1071, %mmbit_isset.exit.i62.thread289.loopexit.us ]
  %1050 = zext i32 %1049 to i64
  br label %1051

1051:                                             ; preds = %1070, %1048
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %1070 ], [ 0, %1048 ]
  %1052 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv680
  %1053 = load i32, ptr %1052, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = shl nuw nsw i64 %1054, 3
  %1056 = getelementptr inbounds nuw i8, ptr %1033, i64 %1055
  %1057 = sub nsw i64 %1047, %indvars.iv680
  %1058 = mul nsw i64 %1057, 6
  %1059 = add nsw i64 %1058, 6
  %1060 = lshr i64 %1050, %1059
  %1061 = shl nuw nsw i64 %1060, 3
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 %1061
  %1063 = load i64, ptr %1062, align 1
  %1064 = trunc nsw i64 %1058 to i32
  %1065 = lshr i32 %1049, %1064
  %1066 = and i32 %1065, 63
  %1067 = zext nneg i32 %1066 to i64
  %1068 = shl nuw i64 1, %1067
  %1069 = and i64 %1068, %1063
  %.not.not.i.i87.us = icmp eq i64 %1069, 0
  br i1 %.not.not.i.i87.us, label %mmbit_isset.exit.i62.thread, label %1070

1070:                                             ; preds = %1051
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %.not.i33.i.us = icmp eq i64 %indvars.iv680, %1047
  br i1 %.not.i33.i.us, label %mmbit_isset.exit.i62.thread289.loopexit.us, label %1051

mmbit_isset.exit.i62.thread289.loopexit.us:       ; preds = %1070
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i.i60444.us, i64 4
  %1072 = load i32, ptr %1071, align 4
  %.not11.i.i61.us = icmp eq i32 %1072, -1
  br i1 %.not11.i.i61.us, label %roseSuffixInfoIsExhausted.exit.i64, label %1048, !llvm.loop !54

mmbit_isset.exit.i62:                             ; preds = %.lr.ph446, %mmbit_isset.exit.i62.thread289
  %1073 = phi i32 [ %1083, %mmbit_isset.exit.i62.thread289 ], [ %1039, %.lr.ph446 ]
  %.0.i.i60444 = phi ptr [ %1082, %mmbit_isset.exit.i62.thread289 ], [ %1038, %.lr.ph446 ]
  %1074 = lshr i32 %1073, 3
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1033, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = and i32 %1073, 7
  %1080 = shl nuw nsw i32 1, %1079
  %1081 = and i32 %1080, %1078
  %.not12.i.i63 = icmp eq i32 %1081, 0
  br i1 %.not12.i.i63, label %mmbit_isset.exit.i62.thread, label %mmbit_isset.exit.i62.thread289

mmbit_isset.exit.i62.thread289:                   ; preds = %mmbit_isset.exit.i62
  %1082 = getelementptr inbounds nuw i8, ptr %.0.i.i60444, i64 4
  %1083 = load i32, ptr %1082, align 4
  %.not11.i.i61 = icmp eq i32 %1083, -1
  br i1 %.not11.i.i61, label %roseSuffixInfoIsExhausted.exit.i64, label %mmbit_isset.exit.i62

roseSuffixInfoIsExhausted.exit.i64:               ; preds = %mmbit_isset.exit.i62.thread289, %mmbit_isset.exit.i62.thread289.loopexit.us, %1036
  %1084 = load i32, ptr %11, align 4
  %1085 = icmp ugt i32 %1084, 256
  br i1 %1085, label %1096, label %1086

1086:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i64
  %1087 = lshr i32 %.050.i490, 3
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %10, i64 %1088
  %1090 = and i32 %.050.i490, 7
  %1091 = shl nuw nsw i32 1, %1090
  %1092 = load i8, ptr %1089, align 1
  %1093 = trunc nuw i32 %1091 to i8
  %1094 = xor i8 %1093, -1
  %1095 = and i8 %1092, %1094
  store i8 %1095, ptr %1089, align 1
  br label %mmbit_unset.exit.i67

1096:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i64
  %1097 = add i32 %1084, -1
  %1098 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1097, i1 true)
  %1099 = zext nneg i32 %1098 to i64
  %1100 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1099
  %1101 = load i8, ptr %1100, align 1
  %1102 = zext i8 %1101 to i32
  %1103 = mul nuw nsw i32 %1102, 6
  %1104 = add nuw nsw i32 %1103, 6
  %1105 = zext nneg i32 %1104 to i64
  %1106 = lshr i64 %1028, %1105
  %1107 = shl nuw nsw i64 %1106, 3
  %1108 = getelementptr inbounds nuw i8, ptr %249, i64 %1107
  %1109 = lshr i32 %.050.i490, %1103
  %1110 = and i32 %1109, 63
  %1111 = load i64, ptr %1108, align 1
  %1112 = zext nneg i32 %1110 to i64
  %1113 = shl nuw i64 1, %1112
  %1114 = and i64 %1113, %1111
  %.not.not.i38.i449 = icmp eq i64 %1114, 0
  br i1 %.not.not.i38.i449, label %mmbit_unset.exit.i67, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %1096
  %1115 = zext i8 %1101 to i64
  %1116 = icmp eq i8 %1101, 0
  br i1 %1116, label %.thread294, label %.lr.ph988

.lr.ph988:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv683987 = phi i64 [ %indvars.iv.next684, %.lr.ph452 ], [ 0, %.lr.ph452.preheader ]
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683987, 1
  %1117 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next684
  %1118 = load i32, ptr %1117, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = shl nuw nsw i64 %1119, 3
  %1121 = getelementptr inbounds nuw i8, ptr %10, i64 %1120
  %1122 = sub nsw i64 %1115, %indvars.iv.next684
  %1123 = mul nsw i64 %1122, 6
  %1124 = add nsw i64 %1123, 6
  %1125 = lshr i64 %1028, %1124
  %1126 = shl nuw nsw i64 %1125, 3
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 %1126
  %1128 = trunc nsw i64 %1123 to i32
  %1129 = lshr i32 %.050.i490, %1128
  %1130 = and i32 %1129, 63
  %1131 = load i64, ptr %1127, align 1
  %1132 = zext nneg i32 %1130 to i64
  %1133 = shl nuw i64 1, %1132
  %1134 = and i64 %1133, %1131
  %.not.not.i38.i = icmp eq i64 %1134, 0
  br i1 %.not.not.i38.i, label %mmbit_unset.exit.i67, label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph988
  %1135 = icmp eq i64 %indvars.iv.next684, %1115
  br i1 %1135, label %.thread294, label %.lr.ph988

.thread294:                                       ; preds = %.lr.ph452, %.lr.ph452.preheader
  %.lcssa942 = phi i64 [ %1112, %.lr.ph452.preheader ], [ %1132, %.lr.ph452 ]
  %.lcssa940 = phi i64 [ %1111, %.lr.ph452.preheader ], [ %1131, %.lr.ph452 ]
  %.lcssa938 = phi i64 [ %1107, %.lr.ph452.preheader ], [ %1126, %.lr.ph452 ]
  %.lcssa936 = phi i64 [ %248, %.lr.ph452.preheader ], [ %1120, %.lr.ph452 ]
  %1136 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa936
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 %.lcssa938
  %1138 = shl nuw i64 1, %.lcssa942
  %1139 = xor i64 %1138, -1
  %1140 = and i64 %.lcssa940, %1139
  store i64 %1140, ptr %1137, align 1
  br label %mmbit_unset.exit.i67

mmbit_unset.exit.i67:                             ; preds = %.lr.ph988, %1096, %.thread294, %1086
  %1141 = load ptr, ptr %250, align 8
  %1142 = icmp ugt i32 %1027, 256
  br i1 %1142, label %1153, label %1143

1143:                                             ; preds = %mmbit_unset.exit.i67
  %1144 = lshr i32 %.050.i490, 3
  %1145 = zext nneg i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 %1145
  %1147 = and i32 %.050.i490, 7
  %1148 = shl nuw nsw i32 1, %1147
  %1149 = load i8, ptr %1146, align 1
  %1150 = trunc nuw i32 %1148 to i8
  %1151 = xor i8 %1150, -1
  %1152 = and i8 %1149, %1151
  store i8 %1152, ptr %1146, align 1
  br label %buildSufPQ_final.exit

1153:                                             ; preds = %mmbit_unset.exit.i67
  %1154 = add i32 %1027, -1
  %1155 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1154, i1 true)
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1156
  %1158 = load i8, ptr %1157, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = getelementptr inbounds nuw i8, ptr %1141, i64 %248
  %1161 = mul nuw nsw i32 %1159, 6
  %1162 = add nuw nsw i32 %1161, 6
  %1163 = zext nneg i32 %1162 to i64
  %1164 = lshr i64 %1028, %1163
  %1165 = shl nuw nsw i64 %1164, 3
  %1166 = getelementptr inbounds nuw i8, ptr %1160, i64 %1165
  %1167 = lshr i32 %.050.i490, %1161
  %1168 = and i32 %1167, 63
  %1169 = load i64, ptr %1166, align 1
  %1170 = zext nneg i32 %1168 to i64
  %1171 = shl nuw i64 1, %1170
  %1172 = and i64 %1171, %1169
  %.not.not.i35.i455 = icmp eq i64 %1172, 0
  br i1 %.not.not.i35.i455, label %buildSufPQ_final.exit, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %1153
  %1173 = zext i8 %1158 to i64
  %1174 = icmp eq i8 %1158, 0
  br i1 %1174, label %.thread295, label %.lr.ph993

.lr.ph993:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv686992 = phi i64 [ %indvars.iv.next687, %.lr.ph458 ], [ 0, %.lr.ph458.preheader ]
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686992, 1
  %1175 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next687
  %1176 = load i32, ptr %1175, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = shl nuw nsw i64 %1177, 3
  %1179 = getelementptr inbounds nuw i8, ptr %1141, i64 %1178
  %1180 = sub nsw i64 %1173, %indvars.iv.next687
  %1181 = mul nsw i64 %1180, 6
  %1182 = add nsw i64 %1181, 6
  %1183 = lshr i64 %1028, %1182
  %1184 = shl nuw nsw i64 %1183, 3
  %1185 = getelementptr inbounds nuw i8, ptr %1179, i64 %1184
  %1186 = trunc nsw i64 %1181 to i32
  %1187 = lshr i32 %.050.i490, %1186
  %1188 = and i32 %1187, 63
  %1189 = load i64, ptr %1185, align 1
  %1190 = zext nneg i32 %1188 to i64
  %1191 = shl nuw i64 1, %1190
  %1192 = and i64 %1191, %1189
  %.not.not.i35.i = icmp eq i64 %1192, 0
  br i1 %.not.not.i35.i, label %buildSufPQ_final.exit, label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph993
  %1193 = icmp eq i64 %indvars.iv.next687, %1173
  br i1 %1193, label %.thread295, label %.lr.ph993

.thread295:                                       ; preds = %.lr.ph458, %.lr.ph458.preheader
  %.lcssa950 = phi i64 [ %1170, %.lr.ph458.preheader ], [ %1190, %.lr.ph458 ]
  %.lcssa948 = phi i64 [ %1169, %.lr.ph458.preheader ], [ %1189, %.lr.ph458 ]
  %.lcssa946 = phi i64 [ %1165, %.lr.ph458.preheader ], [ %1184, %.lr.ph458 ]
  %.lcssa944 = phi i64 [ %248, %.lr.ph458.preheader ], [ %1178, %.lr.ph458 ]
  %1194 = getelementptr inbounds nuw i8, ptr %1141, i64 %.lcssa944
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 %.lcssa946
  %1196 = shl nuw i64 1, %.lcssa950
  %1197 = xor i64 %1196, -1
  %1198 = and i64 %.lcssa948, %1197
  store i64 %1198, ptr %1195, align 1
  br label %buildSufPQ_final.exit

mmbit_isset.exit.i62.thread:                      ; preds = %mmbit_isset.exit.i62, %1051, %1026
  %1199 = load ptr, ptr %250, align 8
  %1200 = icmp ugt i32 %1027, 256
  br i1 %1200, label %1201, label %mmbit_set_i.exit.i75

1201:                                             ; preds = %mmbit_isset.exit.i62.thread
  %1202 = add i32 %1027, -1
  %1203 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1202, i1 true)
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = zext i8 %1206 to i64
  br label %1209

1209:                                             ; preds = %.thread296, %1201
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %.thread296 ], [ 0, %1201 ]
  %1210 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv689
  %1211 = load i32, ptr %1210, align 4
  %1212 = zext i32 %1211 to i64
  %1213 = shl nuw nsw i64 %1212, 3
  %1214 = getelementptr inbounds nuw i8, ptr %1199, i64 %1213
  %1215 = sub nsw i64 %1208, %indvars.iv689
  %1216 = mul nsw i64 %1215, 6
  %1217 = add nsw i64 %1216, 3
  %1218 = lshr i64 %1028, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 %1218
  %1220 = trunc nsw i64 %1216 to i32
  %1221 = lshr i32 %.050.i490, %1220
  %1222 = and i32 %1221, 7
  %1223 = shl nuw nsw i32 1, %1222
  %1224 = load i8, ptr %1219, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = and i32 %1223, %1225
  %.not.not.i47.i = icmp eq i32 %1226, 0
  br i1 %.not.not.i47.i, label %1227, label %.thread296, !prof !7

1227:                                             ; preds = %1209
  %1228 = getelementptr inbounds nuw i8, ptr %1214, i64 %1218
  %1229 = trunc nuw nsw i64 %indvars.iv689 to i32
  %1230 = trunc nuw i32 %1223 to i8
  %1231 = or i8 %1224, %1230
  store i8 %1231, ptr %1228, align 1
  %.not33.i.i85461 = icmp eq i32 %1229, %1207
  br i1 %.not33.i.i85461, label %mmbit_set_i.exit.i75.thread, label %.lr.ph464

.lr.ph464:                                        ; preds = %1227, %.lr.ph464
  %.130.i.i84462 = phi i32 [ %1232, %.lr.ph464 ], [ %1229, %1227 ]
  %1232 = add i32 %.130.i.i84462, 1
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1233
  %1235 = load i32, ptr %1234, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = shl nuw nsw i64 %1236, 3
  %1238 = getelementptr inbounds nuw i8, ptr %1199, i64 %1237
  %1239 = sub i32 %1207, %1232
  %1240 = mul i32 %1239, 6
  %1241 = add i32 %1240, 6
  %1242 = zext nneg i32 %1241 to i64
  %1243 = lshr i64 %1028, %1242
  %1244 = shl nuw nsw i64 %1243, 3
  %1245 = getelementptr inbounds nuw i8, ptr %1238, i64 %1244
  %1246 = lshr i32 %.050.i490, %1240
  %1247 = and i32 %1246, 63
  %1248 = zext nneg i32 %1247 to i64
  %1249 = shl nuw i64 1, %1248
  store i64 %1249, ptr %1245, align 1
  %.not33.i.i85 = icmp eq i32 %1232, %1207
  br i1 %.not33.i.i85, label %mmbit_set_i.exit.i75.thread, label %.lr.ph464

.thread296:                                       ; preds = %1209
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %.not.i48.i82 = icmp eq i64 %indvars.iv689, %1208
  br i1 %.not.i48.i82, label %ensureQueueActive.exit.i76, label %1209

mmbit_set_i.exit.i75:                             ; preds = %mmbit_isset.exit.i62.thread
  %1250 = lshr i32 %.050.i490, 3
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1199, i64 %1251
  %1253 = and i32 %.050.i490, 7
  %1254 = shl nuw nsw i32 1, %1253
  %1255 = load i8, ptr %1252, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = trunc nuw i32 %1254 to i8
  %1258 = or i8 %1255, %1257
  store i8 %1258, ptr %1252, align 1
  %1259 = and i32 %1254, %1256
  %.not.i29.i = icmp eq i32 %1259, 0
  br i1 %.not.i29.i, label %mmbit_set_i.exit.i75.thread, label %ensureQueueActive.exit.i76

mmbit_set_i.exit.i75.thread:                      ; preds = %.lr.ph464, %1227, %mmbit_set_i.exit.i75
  %1260 = load i32, ptr %243, align 4
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %4, i64 %1261
  %1263 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1262, i64 %1028
  %1264 = load i32, ptr %1263, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %4, i64 %1265
  store ptr %1266, ptr %1029, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  store i32 0, ptr %1267, align 4
  %1268 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store i32 0, ptr %1268, align 8
  %1269 = load ptr, ptr %251, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1271 = load i32, ptr %1270, align 4
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store ptr %1273, ptr %1274, align 8
  %1275 = load ptr, ptr %5, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1277 = load i32, ptr %1276, align 4
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  store ptr %1279, ptr %1280, align 8
  %1281 = load i64, ptr %182, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  store i64 %1281, ptr %1282, align 8
  %1283 = load ptr, ptr %252, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1029, i64 40
  store ptr %1283, ptr %1284, align 8
  %1285 = load i64, ptr %253, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  store i64 %1285, ptr %1286, align 8
  %1287 = load ptr, ptr %254, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  store ptr %1287, ptr %1288, align 8
  %1289 = load i64, ptr %255, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1029, i64 64
  store i64 %1289, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1029, i64 88
  store ptr @roseNfaAdaptor, ptr %1291, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1029, i64 96
  store ptr %1, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1029, i64 80
  store i8 0, ptr %1293, align 8
  %1294 = icmp slt i64 %1289, 1
  br i1 %1294, label %queue_prev_byte.exit.i79, label %1295

1295:                                             ; preds = %mmbit_set_i.exit.i75.thread
  %1296 = getelementptr i8, ptr %1287, i64 %1289
  %1297 = getelementptr i8, ptr %1296, i64 -1
  %1298 = load i8, ptr %1297, align 1
  br label %queue_prev_byte.exit.i79

queue_prev_byte.exit.i79:                         ; preds = %1295, %mmbit_set_i.exit.i75.thread
  %.0.i43.i = phi i8 [ %1298, %1295 ], [ 0, %mmbit_set_i.exit.i75.thread ]
  %1299 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1266, ptr noundef %1273, ptr noundef %1279, i64 noundef %1281, i8 noundef zeroext %.0.i43.i) #9
  %1300 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  store i32 0, ptr %1300, align 8, !alias.scope !55
  %1301 = getelementptr inbounds nuw i8, ptr %1029, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1301, i8 0, i64 16, i1 false)
  store i32 1, ptr %1267, align 4, !alias.scope !55
  br label %ensureQueueActive.exit.i76

ensureQueueActive.exit.i76:                       ; preds = %.thread296, %queue_prev_byte.exit.i79, %mmbit_set_i.exit.i75
  %1302 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = zext i32 %1303 to i64
  %.idx.i.i77 = mul nuw nsw i64 %1304, 24
  %1305 = getelementptr inbounds nuw i8, ptr %1029, i64 112
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 %.idx.i.i77
  %1307 = load i64, ptr %1306, align 8
  %1308 = icmp slt i64 %0, %1307
  br i1 %1308, label %buildSufPQ_final.exit, label %1309, !prof !11

1309:                                             ; preds = %ensureQueueActive.exit.i76
  %1310 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  %1311 = load i32, ptr %1310, align 4
  %1312 = add i32 %1311, -1
  %1313 = zext i32 %1312 to i64
  %.idx.i44.i = mul nuw nsw i64 %1313, 24
  %1314 = getelementptr inbounds nuw i8, ptr %1305, i64 %.idx.i44.i
  %1315 = load i64, ptr %1314, align 8
  %.not.i30.i = icmp slt i64 %0, %1315
  br i1 %.not.i30.i, label %ensureEnd.exit.i78, label %1316

1316:                                             ; preds = %1309
  %1317 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  %1318 = zext i32 %1311 to i64
  %1319 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1317, i64 0, i64 %1318
  store i32 1, ptr %1319, align 8, !alias.scope !58
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  store i64 %0, ptr %1320, align 8, !alias.scope !58
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  store i64 0, ptr %1321, align 8, !alias.scope !58
  %1322 = add i32 %1311, 1
  store i32 %1322, ptr %1310, align 4, !alias.scope !58
  br label %ensureEnd.exit.i78

ensureEnd.exit.i78:                               ; preds = %1316, %1309
  %1323 = getelementptr inbounds nuw i8, ptr %1029, i64 80
  br label %1324

1324:                                             ; preds = %1349, %ensureEnd.exit.i78
  %1325 = load ptr, ptr %1029, align 8
  %1326 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %1325, ptr noundef nonnull %1029, i64 noundef %0) #9
  switch i8 %1326, label %1470 [
    i8 2, label %1327
    i8 0, label %1350
  ]

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %1302, align 8
  %1329 = zext i32 %1328 to i64
  %.idx.i.i115 = mul nuw nsw i64 %1329, 24
  %1330 = getelementptr inbounds nuw i8, ptr %1305, i64 %.idx.i.i115
  %1331 = load i64, ptr %1330, align 8
  %1332 = icmp eq i64 %1331, %184
  br i1 %1332, label %1349, label %1333

1333:                                             ; preds = %1327
  %1334 = load ptr, ptr %240, align 8
  %1335 = load i32, ptr %239, align 8
  %.not.i47.i116477 = icmp eq i32 %1335, 0
  br i1 %.not.i47.i116477, label %.thread308, label %.lr.ph480

.lr.ph480:                                        ; preds = %1333, %1342
  %.012.i.i478 = phi i32 [ %1337, %1342 ], [ %1335, %1333 ]
  %1336 = add i32 %.012.i.i478, -1
  %1337 = lshr i32 %1336, 1
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw %struct.queue_match, ptr %1334, i64 %1338
  %1340 = load i64, ptr %1339, align 8
  %1341 = icmp ult i64 %1340, %1331
  br i1 %1341, label %.thread308.loopexit, label %1342

1342:                                             ; preds = %.lr.ph480
  %1343 = zext i32 %.012.i.i478 to i64
  %1344 = getelementptr inbounds nuw %struct.queue_match, ptr %1334, i64 %1343
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1344, ptr noundef nonnull align 8 dereferenceable(16) %1339, i64 16, i1 false)
  %.not.i47.i116 = icmp ult i32 %1336, 2
  br i1 %.not.i47.i116, label %.thread308.loopexit, label %.lr.ph480

.thread308.loopexit:                              ; preds = %1342, %.lr.ph480
  %.012.i.i.lcssa.ph = phi i32 [ %.012.i.i478, %.lr.ph480 ], [ %1337, %1342 ]
  %1345 = zext i32 %.012.i.i.lcssa.ph to i64
  br label %.thread308

.thread308:                                       ; preds = %.thread308.loopexit, %1333
  %.012.i.i.lcssa = phi i64 [ 0, %1333 ], [ %1345, %.thread308.loopexit ]
  %1346 = getelementptr inbounds nuw %struct.queue_match, ptr %1334, i64 %.012.i.i.lcssa
  store i64 %1331, ptr %1346, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1346, i64 8
  store i32 %.050.i490, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %1347 = load i32, ptr %239, align 8
  %1348 = add i32 %1347, 1
  store i32 %1348, ptr %239, align 8
  br label %buildSufPQ_final.exit

1349:                                             ; preds = %1327
  store i8 1, ptr %1323, align 8
  br label %1324

1350:                                             ; preds = %1324
  %1351 = load i8, ptr %256, align 8
  %1352 = and i8 %1351, 11
  %.not39.i = icmp eq i8 %1352, 0
  br i1 %.not39.i, label %1353, label %buildSufPQ.exit

1353:                                             ; preds = %1350
  %1354 = load i32, ptr %11, align 4
  %1355 = load i32, ptr %242, align 4
  %1356 = icmp ugt i32 %1354, 256
  br i1 %1356, label %1367, label %1357

1357:                                             ; preds = %1353
  %1358 = lshr i32 %.050.i490, 3
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %10, i64 %1359
  %1361 = and i32 %.050.i490, 7
  %1362 = shl nuw nsw i32 1, %1361
  %1363 = load i8, ptr %1360, align 1
  %1364 = trunc nuw i32 %1362 to i8
  %1365 = xor i8 %1364, -1
  %1366 = and i8 %1363, %1365
  store i8 %1366, ptr %1360, align 1
  br label %mmbit_unset.exit.i107

1367:                                             ; preds = %1353
  %1368 = add i32 %1354, -1
  %1369 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1368, i1 true)
  %1370 = zext nneg i32 %1369 to i64
  %1371 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1370
  %1372 = load i8, ptr %1371, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = mul nuw nsw i32 %1373, 6
  %1375 = add nuw nsw i32 %1374, 6
  %1376 = zext nneg i32 %1375 to i64
  %1377 = lshr i64 %1028, %1376
  %1378 = shl nuw nsw i64 %1377, 3
  %1379 = getelementptr inbounds nuw i8, ptr %249, i64 %1378
  %1380 = lshr i32 %.050.i490, %1374
  %1381 = and i32 %1380, 63
  %1382 = load i64, ptr %1379, align 1
  %1383 = zext nneg i32 %1381 to i64
  %1384 = shl nuw i64 1, %1383
  %1385 = and i64 %1384, %1382
  %.not.not.i42.i467 = icmp eq i64 %1385, 0
  br i1 %.not.not.i42.i467, label %mmbit_unset.exit.i107, label %.lr.ph470.preheader

.lr.ph470.preheader:                              ; preds = %1367
  %1386 = zext i8 %1372 to i64
  %1387 = icmp eq i8 %1372, 0
  br i1 %1387, label %.thread311, label %.lr.ph999

.lr.ph999:                                        ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv692998 = phi i64 [ %indvars.iv.next693, %.lr.ph470 ], [ 0, %.lr.ph470.preheader ]
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692998, 1
  %1388 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next693
  %1389 = load i32, ptr %1388, align 4
  %1390 = zext i32 %1389 to i64
  %1391 = shl nuw nsw i64 %1390, 3
  %1392 = getelementptr inbounds nuw i8, ptr %10, i64 %1391
  %1393 = sub nsw i64 %1386, %indvars.iv.next693
  %1394 = mul nsw i64 %1393, 6
  %1395 = add nsw i64 %1394, 6
  %1396 = lshr i64 %1028, %1395
  %1397 = shl nuw nsw i64 %1396, 3
  %1398 = getelementptr inbounds nuw i8, ptr %1392, i64 %1397
  %1399 = trunc nsw i64 %1394 to i32
  %1400 = lshr i32 %.050.i490, %1399
  %1401 = and i32 %1400, 63
  %1402 = load i64, ptr %1398, align 1
  %1403 = zext nneg i32 %1401 to i64
  %1404 = shl nuw i64 1, %1403
  %1405 = and i64 %1404, %1402
  %.not.not.i42.i = icmp eq i64 %1405, 0
  br i1 %.not.not.i42.i, label %mmbit_unset.exit.i107, label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph999
  %1406 = icmp eq i64 %indvars.iv.next693, %1386
  br i1 %1406, label %.thread311, label %.lr.ph999

.thread311:                                       ; preds = %.lr.ph470, %.lr.ph470.preheader
  %.lcssa968 = phi i64 [ %1383, %.lr.ph470.preheader ], [ %1403, %.lr.ph470 ]
  %.lcssa966 = phi i64 [ %1382, %.lr.ph470.preheader ], [ %1402, %.lr.ph470 ]
  %.lcssa964 = phi i64 [ %1378, %.lr.ph470.preheader ], [ %1397, %.lr.ph470 ]
  %.lcssa962 = phi i64 [ %248, %.lr.ph470.preheader ], [ %1391, %.lr.ph470 ]
  %1407 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa962
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 %.lcssa964
  %1409 = shl nuw i64 1, %.lcssa968
  %1410 = xor i64 %1409, -1
  %1411 = and i64 %.lcssa966, %1410
  store i64 %1411, ptr %1408, align 1
  br label %mmbit_unset.exit.i107

mmbit_unset.exit.i107:                            ; preds = %.lr.ph999, %1367, %.thread311, %1357
  %1412 = load ptr, ptr %250, align 8
  %1413 = icmp ugt i32 %1355, 256
  br i1 %1413, label %1424, label %1414

1414:                                             ; preds = %mmbit_unset.exit.i107
  %1415 = lshr i32 %.050.i490, 3
  %1416 = zext nneg i32 %1415 to i64
  %1417 = getelementptr inbounds nuw i8, ptr %1412, i64 %1416
  %1418 = and i32 %.050.i490, 7
  %1419 = shl nuw nsw i32 1, %1418
  %1420 = load i8, ptr %1417, align 1
  %1421 = trunc nuw i32 %1419 to i8
  %1422 = xor i8 %1421, -1
  %1423 = and i8 %1420, %1422
  store i8 %1423, ptr %1417, align 1
  br label %buildSufPQ_final.exit

1424:                                             ; preds = %mmbit_unset.exit.i107
  %1425 = add i32 %1355, -1
  %1426 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1425, i1 true)
  %1427 = zext nneg i32 %1426 to i64
  %1428 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1427
  %1429 = load i8, ptr %1428, align 1
  %1430 = zext i8 %1429 to i32
  %1431 = getelementptr inbounds nuw i8, ptr %1412, i64 %248
  %1432 = mul nuw nsw i32 %1430, 6
  %1433 = add nuw nsw i32 %1432, 6
  %1434 = zext nneg i32 %1433 to i64
  %1435 = lshr i64 %1028, %1434
  %1436 = shl nuw nsw i64 %1435, 3
  %1437 = getelementptr inbounds nuw i8, ptr %1431, i64 %1436
  %1438 = lshr i32 %.050.i490, %1432
  %1439 = and i32 %1438, 63
  %1440 = load i64, ptr %1437, align 1
  %1441 = zext nneg i32 %1439 to i64
  %1442 = shl nuw i64 1, %1441
  %1443 = and i64 %1442, %1440
  %.not.not.i.i111473 = icmp eq i64 %1443, 0
  br i1 %.not.not.i.i111473, label %buildSufPQ_final.exit, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %1424
  %1444 = zext i8 %1429 to i64
  %1445 = icmp eq i8 %1429, 0
  br i1 %1445, label %.thread312, label %.lr.ph1005

.lr.ph1005:                                       ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv6951004 = phi i64 [ %indvars.iv.next696, %.lr.ph476 ], [ 0, %.lr.ph476.preheader ]
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv6951004, 1
  %1446 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next696
  %1447 = load i32, ptr %1446, align 4
  %1448 = zext i32 %1447 to i64
  %1449 = shl nuw nsw i64 %1448, 3
  %1450 = getelementptr inbounds nuw i8, ptr %1412, i64 %1449
  %1451 = sub nsw i64 %1444, %indvars.iv.next696
  %1452 = mul nsw i64 %1451, 6
  %1453 = add nsw i64 %1452, 6
  %1454 = lshr i64 %1028, %1453
  %1455 = shl nuw nsw i64 %1454, 3
  %1456 = getelementptr inbounds nuw i8, ptr %1450, i64 %1455
  %1457 = trunc nsw i64 %1452 to i32
  %1458 = lshr i32 %.050.i490, %1457
  %1459 = and i32 %1458, 63
  %1460 = load i64, ptr %1456, align 1
  %1461 = zext nneg i32 %1459 to i64
  %1462 = shl nuw i64 1, %1461
  %1463 = and i64 %1462, %1460
  %.not.not.i.i111 = icmp eq i64 %1463, 0
  br i1 %.not.not.i.i111, label %buildSufPQ_final.exit, label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph1005
  %1464 = icmp eq i64 %indvars.iv.next696, %1444
  br i1 %1464, label %.thread312, label %.lr.ph1005

.thread312:                                       ; preds = %.lr.ph476, %.lr.ph476.preheader
  %.lcssa976 = phi i64 [ %1441, %.lr.ph476.preheader ], [ %1461, %.lr.ph476 ]
  %.lcssa974 = phi i64 [ %1440, %.lr.ph476.preheader ], [ %1460, %.lr.ph476 ]
  %.lcssa972 = phi i64 [ %1436, %.lr.ph476.preheader ], [ %1455, %.lr.ph476 ]
  %.lcssa970 = phi i64 [ %248, %.lr.ph476.preheader ], [ %1449, %.lr.ph476 ]
  %1465 = getelementptr inbounds nuw i8, ptr %1412, i64 %.lcssa970
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 %.lcssa972
  %1467 = shl nuw i64 1, %.lcssa976
  %1468 = xor i64 %1467, -1
  %1469 = and i64 %.lcssa974, %1468
  store i64 %1469, ptr %1466, align 1
  br label %buildSufPQ_final.exit

1470:                                             ; preds = %1324
  %1471 = load i32, ptr %1302, align 8
  %1472 = load i32, ptr %1310, align 4
  %1473 = icmp eq i32 %1471, %1472
  br i1 %1473, label %1478, label %.preheader351

.preheader351:                                    ; preds = %1470
  %1474 = icmp ult i32 %1471, %1472
  br i1 %1474, label %.lr.ph485, label %1485

.lr.ph485:                                        ; preds = %.preheader351
  %1475 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  %1476 = zext i32 %1471 to i64
  %1477 = zext i32 %1472 to i64
  br label %1481

1478:                                             ; preds = %1470
  store i32 0, ptr %1302, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  store i32 0, ptr %1479, align 8, !alias.scope !61
  store i64 %0, ptr %1305, align 8, !alias.scope !61
  %1480 = getelementptr inbounds nuw i8, ptr %1029, i64 120
  store i64 0, ptr %1480, align 8, !alias.scope !61
  store i32 1, ptr %1310, align 4, !alias.scope !61
  br label %buildSufPQ_final.exit

1481:                                             ; preds = %.lr.ph485, %1481
  %indvars.iv700 = phi i64 [ %1476, %.lr.ph485 ], [ %indvars.iv.next701, %1481 ]
  %indvars.iv698 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next699, %1481 ]
  %1482 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1475, i64 0, i64 %indvars.iv698
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %1483 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1475, i64 0, i64 %indvars.iv700
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1482, ptr noundef nonnull align 8 dereferenceable(24) %1483, i64 24, i1 false)
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %1484 = icmp samesign ult i64 %indvars.iv.next701, %1477
  br i1 %1484, label %1481, label %._crit_edge486

._crit_edge486:                                   ; preds = %1481
  %indvars = trunc i64 %indvars.iv.next699 to i32
  br label %1485

1485:                                             ; preds = %._crit_edge486, %.preheader351
  %.0.i119.lcssa = phi i32 [ %indvars, %._crit_edge486 ], [ 0, %.preheader351 ]
  store i32 0, ptr %1302, align 8
  store i32 %.0.i119.lcssa, ptr %1310, align 4
  br label %buildSufPQ_final.exit

buildSufPQ_final.exit:                            ; preds = %.lr.ph993, %.lr.ph1005, %1153, %1424, %ensureQueueActive.exit.i76, %.thread295, %1143, %1485, %1478, %.thread308, %.thread312, %1414
  %.not58.i = icmp eq i32 %.011.i, -1
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.i.thread, label %258

mmbit_iterate_bounded.exit.i.thread:              ; preds = %167, %buildSufPQ_final.exit, %.lr.ph1017, %.lr.ph1029, %.lr.ph1041, %.preheader355, %545, %961, %802, %ensureQueueActive.exit.i, %.thread265, %535, %792, %.thread275, %855, %1025, %1018, %.thread280, %.thread284, %951, %get_flat_masks.exit52, %._crit_edge, %mmbit_get_flat_block.exit, %2, %mmbit_iterate_bounded.exit.i
  %1486 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %4, i64 noundef %0, i64 noundef %0, ptr noundef %1)
  %.not21 = icmp eq i64 %1486, -1
  br i1 %.not21, label %1487, label %buildSufPQ.exit

1487:                                             ; preds = %mmbit_iterate_bounded.exit.i.thread
  %1488 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1489 = load i64, ptr %1488, align 8
  %1490 = add i64 %1489, %0
  %1491 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %1492 = load i32, ptr %1491, align 4
  %.not.i151 = icmp eq i32 %1492, 0
  br i1 %.not.i151, label %canSkipCatchUpMPV.exit.thread329, label %1493

1493:                                             ; preds = %1487
  %1494 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1495 = load i64, ptr %1494, align 8
  %1496 = icmp ult i64 %1490, %1495
  br i1 %1496, label %canSkipCatchUpMPV.exit.thread329, label %1497

1497:                                             ; preds = %1493
  %1498 = load ptr, ptr %5, align 8
  %1499 = load i32, ptr %7, align 4
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %1498, i64 %1500
  %1502 = load i32, ptr %11, align 4
  %1503 = icmp ugt i32 %1502, 256
  br i1 %1503, label %1504, label %canSkipCatchUpMPV.exit

1504:                                             ; preds = %1497
  %1505 = add i32 %1502, -1
  %1506 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1505, i1 true)
  %1507 = zext nneg i32 %1506 to i64
  %1508 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1507
  %1509 = load i8, ptr %1508, align 1
  %1510 = zext i8 %1509 to i32
  br label %1511

1511:                                             ; preds = %1520, %1504
  %.014.i.i156 = phi i32 [ 0, %1504 ], [ %1521, %1520 ]
  %1512 = zext nneg i32 %.014.i.i156 to i64
  %1513 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1512
  %1514 = load i32, ptr %1513, align 4
  %1515 = zext i32 %1514 to i64
  %1516 = shl nuw nsw i64 %1515, 3
  %1517 = getelementptr inbounds nuw i8, ptr %1501, i64 %1516
  %1518 = load i64, ptr %1517, align 1
  %1519 = and i64 %1518, 1
  %.not.not.i.i157 = icmp eq i64 %1519, 0
  br i1 %.not.not.i.i157, label %canSkipCatchUpMPV.exit.thread329, label %1520

1520:                                             ; preds = %1511
  %1521 = add nuw nsw i32 %.014.i.i156, 1
  %.not.i8.i = icmp eq i32 %.014.i.i156, %1510
  br i1 %.not.i8.i, label %canSkipCatchUpMPV.exit.thread325, label %1511

canSkipCatchUpMPV.exit:                           ; preds = %1497
  %1522 = load i8, ptr %1501, align 1
  %1523 = and i8 %1522, 1
  %.not.i24.not = icmp eq i8 %1523, 0
  br i1 %.not.i24.not, label %canSkipCatchUpMPV.exit.thread329, label %canSkipCatchUpMPV.exit.thread325

canSkipCatchUpMPV.exit.thread329:                 ; preds = %1511, %1493, %1487, %canSkipCatchUpMPV.exit
  %1524 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %1525 = load i32, ptr %1524, align 4
  %.not14.i25 = icmp eq i32 %1525, 0
  br i1 %.not14.i25, label %1529, label %1526

1526:                                             ; preds = %canSkipCatchUpMPV.exit.thread329
  %1527 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %1490) #9
  %1528 = icmp eq i32 %1527, 0
  br i1 %1528, label %buildSufPQ.exit, label %1529

1529:                                             ; preds = %1526, %canSkipCatchUpMPV.exit.thread329
  %1530 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %1490, ptr %1530, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1532 = load i64, ptr %1531, align 8
  %..i.i26 = tail call i64 @llvm.umax.i64(i64 %1532, i64 %1490)
  store i64 %..i.i26, ptr %1531, align 8
  br label %buildSufPQ.exit

canSkipCatchUpMPV.exit.thread325:                 ; preds = %1520, %canSkipCatchUpMPV.exit
  %1533 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %0, ptr noundef %1)
  br label %buildSufPQ.exit

buildSufPQ.exit:                                  ; preds = %1350, %883, %724, %214, %canSkipCatchUpMPV.exit.thread325, %1529, %1526, %canSkipCatchUpMPV.exit171.thread228, %mmbit_iterate_bounded.exit.i.thread
  %.0 = phi i64 [ 0, %mmbit_iterate_bounded.exit.i.thread ], [ 0, %canSkipCatchUpMPV.exit171.thread228 ], [ -1, %1529 ], [ %1533, %canSkipCatchUpMPV.exit.thread325 ], [ 0, %1526 ], [ 0, %214 ], [ 0, %724 ], [ 0, %883 ], [ 0, %1350 ]
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
  %.not336 = icmp eq i32 %15, 0
  br i1 %.not336, label %runExistingNfaToNextMatch.exit.thread226, label %.lr.ph338

.lr.ph338:                                        ; preds = %4
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

33:                                               ; preds = %.lr.ph338, %runExistingNfaToNextMatch.exit
  %34 = load ptr, ptr %13, align 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i64 %35, %1
  br i1 %38, label %runExistingNfaToNextMatch.exit.thread226, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %16, align 8
  %41 = add i64 %40, %35
  %42 = load i32, ptr %17, align 4
  %.not.i158 = icmp eq i32 %42, 0
  br i1 %.not.i158, label %canSkipCatchUpMPV.exit.thread181, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %18, align 8
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %canSkipCatchUpMPV.exit.thread181, label %46

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
  %57 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %69, %53
  %.014.i.i = phi i32 [ 0, %53 ], [ %70, %69 ]
  %61 = zext nneg i32 %.014.i.i to i64
  %62 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 %65
  %67 = load i64, ptr %66, align 1
  %68 = and i64 %67, 1
  %.not.not.i.i162 = icmp eq i64 %68, 0
  br i1 %.not.not.i.i162, label %canSkipCatchUpMPV.exit.thread181, label %69

69:                                               ; preds = %60
  %70 = add nuw nsw i32 %.014.i.i, 1
  %.not.i8.i = icmp eq i32 %.014.i.i, %59
  br i1 %.not.i8.i, label %roseCatchUpMPV.exit, label %60

canSkipCatchUpMPV.exit:                           ; preds = %46
  %71 = load i8, ptr %50, align 1
  %72 = and i8 %71, 1
  %.not.i.not = icmp eq i8 %72, 0
  br i1 %.not.i.not, label %canSkipCatchUpMPV.exit.thread181, label %roseCatchUpMPV.exit

canSkipCatchUpMPV.exit.thread181:                 ; preds = %60, %43, %39, %canSkipCatchUpMPV.exit
  %73 = load i32, ptr %20, align 4
  %.not14.i = icmp eq i32 %73, 0
  br i1 %.not14.i, label %roseCatchUpMPV.exit.thread186, label %74

74:                                               ; preds = %canSkipCatchUpMPV.exit.thread181
  %75 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %41) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %runExistingNfaToNextMatch.exit.thread223, label %roseCatchUpMPV.exit.thread186

roseCatchUpMPV.exit.thread186:                    ; preds = %canSkipCatchUpMPV.exit.thread181, %74
  store i64 %41, ptr %21, align 8
  %77 = load i64, ptr %22, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %77, i64 %41)
  store i64 %..i.i, ptr %22, align 8
  br label %80

roseCatchUpMPV.exit:                              ; preds = %69, %canSkipCatchUpMPV.exit
  %78 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %35, ptr noundef %3)
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %runExistingNfaToNextMatch.exit.thread223, label %80

80:                                               ; preds = %roseCatchUpMPV.exit.thread186, %roseCatchUpMPV.exit
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
  %.idx.i = mul nuw nsw i64 %102, 24
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %.0.i78, %105
  br i1 %106, label %107, label %314

107:                                              ; preds = %findSecondPlace.exit
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store i8 1, ptr %108, align 8
  %109 = load ptr, ptr %82, align 8
  %110 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %109, ptr noundef nonnull %82, i64 noundef %87) #9
  switch i8 %110, label %264 [
    i8 2, label %111
    i8 0, label %144
  ]

111:                                              ; preds = %107
  %112 = load i32, ptr %100, align 8
  %113 = zext i32 %112 to i64
  %.idx.i.i = mul nuw nsw i64 %113, 24
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %14, align 8
  store i64 %115, ptr %116, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 %37, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i105 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %118 = icmp ugt i32 %117, 1
  br i1 %118, label %.lr.ph321, label %pq_sift.exit113

.lr.ph321:                                        ; preds = %111, %135
  %119 = phi i32 [ %140, %135 ], [ 1, %111 ]
  %120 = phi i32 [ %139, %135 ], [ 0, %111 ]
  %.026.i106319 = phi i32 [ %.025.i109, %135 ], [ 0, %111 ]
  %121 = add nuw i32 %120, 2
  %122 = icmp ult i32 %121, %117
  br i1 %122, label %123, label %.lr.ph321._crit_edge

.lr.ph321._crit_edge:                             ; preds = %.lr.ph321
  %.pre449.phi.trans.insert = zext i32 %119 to i64
  %.phi.trans.insert451.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %116, i64 %.pre449.phi.trans.insert
  %.pre452.pre = load i64, ptr %.phi.trans.insert451.phi.trans.insert, align 8
  br label %132

123:                                              ; preds = %.lr.ph321
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw %struct.queue_match, ptr %116, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = zext i32 %119 to i64
  %128 = getelementptr inbounds nuw %struct.queue_match, ptr %116, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %.lr.ph321._crit_edge, %123, %131
  %133 = phi i64 [ %126, %123 ], [ %.pre452.pre, %.lr.ph321._crit_edge ], [ %129, %131 ]
  %.pre-phi450 = phi i64 [ %124, %123 ], [ %.pre449.phi.trans.insert, %.lr.ph321._crit_edge ], [ %127, %131 ]
  %.025.i109 = phi i32 [ %121, %123 ], [ %119, %.lr.ph321._crit_edge ], [ %119, %131 ]
  %134 = icmp ult i64 %133, %115
  br i1 %134, label %135, label %pq_sift.exit113.loopexit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %struct.queue_match, ptr %116, i64 %.pre-phi450
  %137 = zext i32 %.026.i106319 to i64
  %138 = getelementptr inbounds nuw %struct.queue_match, ptr %116, i64 %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false)
  %139 = shl i32 %.025.i109, 1
  %140 = or disjoint i32 %139, 1
  %141 = icmp ult i32 %140, %117
  br i1 %141, label %.lr.ph321, label %pq_sift.exit113.loopexit

pq_sift.exit113.loopexit:                         ; preds = %132, %135
  %.026.i106.lcssa.ph = phi i32 [ %.025.i109, %135 ], [ %.026.i106319, %132 ]
  %142 = zext i32 %.026.i106.lcssa.ph to i64
  br label %pq_sift.exit113

pq_sift.exit113:                                  ; preds = %pq_sift.exit113.loopexit, %111
  %.026.i106.lcssa = phi i64 [ 0, %111 ], [ %142, %pq_sift.exit113.loopexit ]
  %143 = getelementptr inbounds nuw %struct.queue_match, ptr %116, i64 %.026.i106.lcssa
  store i64 %115, ptr %143, align 8
  br label %runExistingNfaToNextMatch.exitthread-pre-split

144:                                              ; preds = %107
  %145 = load i8, ptr %32, align 8
  %146 = and i8 %145, 11
  %.not38.i = icmp eq i8 %146, 0
  br i1 %.not38.i, label %147, label %runExistingNfaToNextMatch.exit.thread223

147:                                              ; preds = %144
  %148 = load i32, ptr %19, align 4
  %149 = load i32, ptr %26, align 4
  %150 = icmp ugt i32 %148, 256
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  %152 = lshr i32 %37, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 %153
  %155 = and i32 %37, 7
  %156 = shl nuw nsw i32 1, %155
  %157 = load i8, ptr %154, align 1
  %158 = trunc nuw i32 %156 to i8
  %159 = xor i8 %158, -1
  %160 = and i8 %157, %159
  store i8 %160, ptr %154, align 1
  br label %mmbit_unset.exit.i

161:                                              ; preds = %147
  %162 = add i32 %148, -1
  %163 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %162, i1 true)
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = mul nuw nsw i32 %167, 6
  %169 = add nuw nsw i32 %168, 6
  %170 = zext nneg i32 %169 to i64
  %171 = lshr i64 %81, %170
  %172 = shl nuw nsw i64 %171, 3
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 %172
  %174 = lshr i32 %37, %168
  %175 = and i32 %174, 63
  %176 = load i64, ptr %173, align 1
  %177 = zext nneg i32 %175 to i64
  %178 = shl nuw i64 1, %177
  %179 = and i64 %178, %176
  %.not.not.i41.i309 = icmp eq i64 %179, 0
  br i1 %.not.not.i41.i309, label %mmbit_unset.exit.i, label %.lr.ph312.preheader

.lr.ph312.preheader:                              ; preds = %161
  %180 = zext i8 %166 to i64
  %181 = icmp eq i8 %166, 0
  br i1 %181, label %.thread191, label %.lr.ph582

.lr.ph582:                                        ; preds = %.lr.ph312.preheader, %.lr.ph312
  %indvars.iv416581 = phi i64 [ %indvars.iv.next417, %.lr.ph312 ], [ 0, %.lr.ph312.preheader ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416581, 1
  %182 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next417
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 3
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 %185
  %187 = sub nsw i64 %180, %indvars.iv.next417
  %188 = mul nsw i64 %187, 6
  %189 = add nsw i64 %188, 6
  %190 = lshr i64 %81, %189
  %191 = shl nuw nsw i64 %190, 3
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %191
  %193 = trunc nsw i64 %188 to i32
  %194 = lshr i32 %37, %193
  %195 = and i32 %194, 63
  %196 = load i64, ptr %192, align 1
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw i64 1, %197
  %199 = and i64 %198, %196
  %.not.not.i41.i = icmp eq i64 %199, 0
  br i1 %.not.not.i41.i, label %mmbit_unset.exit.i, label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph582
  %200 = icmp eq i64 %indvars.iv.next417, %180
  br i1 %200, label %.thread191, label %.lr.ph582

.thread191:                                       ; preds = %.lr.ph312, %.lr.ph312.preheader
  %.lcssa548 = phi i64 [ %177, %.lr.ph312.preheader ], [ %197, %.lr.ph312 ]
  %.lcssa546 = phi i64 [ %176, %.lr.ph312.preheader ], [ %196, %.lr.ph312 ]
  %.lcssa544 = phi i64 [ %172, %.lr.ph312.preheader ], [ %191, %.lr.ph312 ]
  %.lcssa542 = phi i64 [ %29, %.lr.ph312.preheader ], [ %185, %.lr.ph312 ]
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa542
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %.lcssa544
  %203 = shl nuw i64 1, %.lcssa548
  %204 = xor i64 %203, -1
  %205 = and i64 %.lcssa546, %204
  store i64 %205, ptr %202, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph582, %161, %.thread191, %151
  %206 = load ptr, ptr %31, align 8
  %207 = icmp ugt i32 %149, 256
  br i1 %207, label %218, label %208

208:                                              ; preds = %mmbit_unset.exit.i
  %209 = lshr i32 %37, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 %210
  %212 = and i32 %37, 7
  %213 = shl nuw nsw i32 1, %212
  %214 = load i8, ptr %211, align 1
  %215 = trunc nuw i32 %213 to i8
  %216 = xor i8 %215, -1
  %217 = and i8 %214, %216
  store i8 %217, ptr %211, align 1
  br label %fatbit_unset.exit.i

218:                                              ; preds = %mmbit_unset.exit.i
  %219 = add i32 %149, -1
  %220 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %219, i1 true)
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 %29
  %226 = mul nuw nsw i32 %224, 6
  %227 = add nuw nsw i32 %226, 6
  %228 = zext nneg i32 %227 to i64
  %229 = lshr i64 %81, %228
  %230 = shl nuw nsw i64 %229, 3
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %230
  %232 = lshr i32 %37, %226
  %233 = and i32 %232, 63
  %234 = load i64, ptr %231, align 1
  %235 = zext nneg i32 %233 to i64
  %236 = shl nuw i64 1, %235
  %237 = and i64 %236, %234
  %.not.not.i.i315 = icmp eq i64 %237, 0
  br i1 %.not.not.i.i315, label %fatbit_unset.exit.i, label %.lr.ph318.preheader

.lr.ph318.preheader:                              ; preds = %218
  %238 = zext i8 %223 to i64
  %239 = icmp eq i8 %223, 0
  br i1 %239, label %.thread192, label %.lr.ph588

.lr.ph588:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv420587 = phi i64 [ %indvars.iv.next421, %.lr.ph318 ], [ 0, %.lr.ph318.preheader ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420587, 1
  %240 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next421
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %206, i64 %243
  %245 = sub nsw i64 %238, %indvars.iv.next421
  %246 = mul nsw i64 %245, 6
  %247 = add nsw i64 %246, 6
  %248 = lshr i64 %81, %247
  %249 = shl nuw nsw i64 %248, 3
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 %249
  %251 = trunc nsw i64 %246 to i32
  %252 = lshr i32 %37, %251
  %253 = and i32 %252, 63
  %254 = load i64, ptr %250, align 1
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw i64 1, %255
  %257 = and i64 %256, %254
  %.not.not.i.i = icmp eq i64 %257, 0
  br i1 %.not.not.i.i, label %fatbit_unset.exit.i, label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph588
  %258 = icmp eq i64 %indvars.iv.next421, %238
  br i1 %258, label %.thread192, label %.lr.ph588

.thread192:                                       ; preds = %.lr.ph318, %.lr.ph318.preheader
  %.lcssa556 = phi i64 [ %235, %.lr.ph318.preheader ], [ %255, %.lr.ph318 ]
  %.lcssa554 = phi i64 [ %234, %.lr.ph318.preheader ], [ %254, %.lr.ph318 ]
  %.lcssa552 = phi i64 [ %230, %.lr.ph318.preheader ], [ %249, %.lr.ph318 ]
  %.lcssa550 = phi i64 [ %29, %.lr.ph318.preheader ], [ %243, %.lr.ph318 ]
  %259 = getelementptr inbounds nuw i8, ptr %206, i64 %.lcssa550
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.lcssa552
  %261 = shl nuw i64 1, %.lcssa556
  %262 = xor i64 %261, -1
  %263 = and i64 %.lcssa554, %262
  store i64 %263, ptr %260, align 1
  br label %fatbit_unset.exit.i

264:                                              ; preds = %107
  %265 = load i32, ptr %100, align 8
  %266 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %273, label %.preheader

.preheader:                                       ; preds = %264
  %269 = icmp ult i32 %265, %267
  br i1 %269, label %.lr.ph327, label %280

.lr.ph327:                                        ; preds = %.preheader
  %270 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %271 = zext i32 %265 to i64
  %272 = zext i32 %267 to i64
  br label %276

273:                                              ; preds = %264
  store i32 0, ptr %100, align 8
  %274 = getelementptr inbounds nuw i8, ptr %82, i64 104
  store i32 0, ptr %274, align 8, !alias.scope !64
  store i64 %87, ptr %103, align 8, !alias.scope !64
  %275 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i64 0, ptr %275, align 8, !alias.scope !64
  store i32 1, ptr %266, align 4, !alias.scope !64
  br label %fatbit_unset.exit.i

276:                                              ; preds = %.lr.ph327, %276
  %indvars.iv426 = phi i64 [ %271, %.lr.ph327 ], [ %indvars.iv.next427, %276 ]
  %indvars.iv424 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next425, %276 ]
  %277 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %270, i64 0, i64 %indvars.iv424
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %278 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %270, i64 0, i64 %indvars.iv426
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %278, i64 24, i1 false)
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %279 = icmp samesign ult i64 %indvars.iv.next427, %272
  br i1 %279, label %276, label %._crit_edge328

._crit_edge328:                                   ; preds = %276
  %indvars428 = trunc i64 %indvars.iv.next425 to i32
  br label %280

280:                                              ; preds = %._crit_edge328, %.preheader
  %.0.i80.lcssa = phi i32 [ %indvars428, %._crit_edge328 ], [ 0, %.preheader ]
  store i32 0, ptr %100, align 8
  store i32 %.0.i80.lcssa, ptr %266, align 4
  br label %fatbit_unset.exit.i

fatbit_unset.exit.i:                              ; preds = %.lr.ph588, %218, %208, %.thread192, %280, %273
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %14, align 8
  %283 = add i32 %282, -1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %struct.queue_match, ptr %281, i64 %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i136 = load i64, ptr %281, align 8
  %.sroa.5.0..sroa_idx.i.i137 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.sroa.5.0.copyload.i.i138 = load i64, ptr %.sroa.5.0..sroa_idx.i.i137, align 8
  %286 = icmp ugt i32 %283, 1
  br i1 %286, label %.lr.ph332, label %pq_pop.exit146

.lr.ph332:                                        ; preds = %fatbit_unset.exit.i, %303
  %287 = phi i32 [ %308, %303 ], [ 1, %fatbit_unset.exit.i ]
  %288 = phi i32 [ %307, %303 ], [ 0, %fatbit_unset.exit.i ]
  %.026.i.i139331 = phi i32 [ %.025.i.i142, %303 ], [ 0, %fatbit_unset.exit.i ]
  %289 = add nuw i32 %288, 2
  %290 = icmp ult i32 %289, %283
  br i1 %290, label %291, label %.lr.ph332._crit_edge

.lr.ph332._crit_edge:                             ; preds = %.lr.ph332
  %.pre453.phi.trans.insert = zext i32 %287 to i64
  %.phi.trans.insert455.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %281, i64 %.pre453.phi.trans.insert
  %.pre456.pre = load i64, ptr %.phi.trans.insert455.phi.trans.insert, align 8
  br label %300

291:                                              ; preds = %.lr.ph332
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw %struct.queue_match, ptr %281, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = zext i32 %287 to i64
  %296 = getelementptr inbounds nuw %struct.queue_match, ptr %281, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = icmp ult i64 %294, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %291
  br label %300

300:                                              ; preds = %.lr.ph332._crit_edge, %291, %299
  %301 = phi i64 [ %294, %291 ], [ %.pre456.pre, %.lr.ph332._crit_edge ], [ %297, %299 ]
  %.pre-phi454 = phi i64 [ %292, %291 ], [ %.pre453.phi.trans.insert, %.lr.ph332._crit_edge ], [ %295, %299 ]
  %.025.i.i142 = phi i32 [ %289, %291 ], [ %287, %.lr.ph332._crit_edge ], [ %287, %299 ]
  %302 = icmp ult i64 %301, %.sroa.0.0.copyload.i.i136
  br i1 %302, label %303, label %pq_pop.exit146.loopexit

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw %struct.queue_match, ptr %281, i64 %.pre-phi454
  %305 = zext i32 %.026.i.i139331 to i64
  %306 = getelementptr inbounds nuw %struct.queue_match, ptr %281, i64 %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false)
  %307 = shl i32 %.025.i.i142, 1
  %308 = or disjoint i32 %307, 1
  %309 = icmp ult i32 %308, %283
  br i1 %309, label %.lr.ph332, label %pq_pop.exit146.loopexit

pq_pop.exit146.loopexit:                          ; preds = %300, %303
  %.026.i.i139.lcssa.ph = phi i32 [ %.025.i.i142, %303 ], [ %.026.i.i139331, %300 ]
  %310 = zext i32 %.026.i.i139.lcssa.ph to i64
  br label %pq_pop.exit146

pq_pop.exit146:                                   ; preds = %pq_pop.exit146.loopexit, %fatbit_unset.exit.i
  %.026.i.i139.lcssa = phi i64 [ 0, %fatbit_unset.exit.i ], [ %310, %pq_pop.exit146.loopexit ]
  %311 = getelementptr inbounds nuw %struct.queue_match, ptr %281, i64 %.026.i.i139.lcssa
  store i64 %.sroa.0.0.copyload.i.i136, ptr %311, align 8
  %.sroa.5.0..sroa_idx5.i.i141 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %.sroa.5.0.copyload.i.i138, ptr %.sroa.5.0..sroa_idx5.i.i141, align 8
  %312 = load i32, ptr %14, align 8
  %313 = add i32 %312, -1
  store i32 %313, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

314:                                              ; preds = %findSecondPlace.exit
  store i32 %37, ptr %25, align 4
  %315 = getelementptr inbounds nuw i8, ptr %82, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store i8 1, ptr %316, align 8
  %317 = load ptr, ptr %82, align 8
  %318 = tail call signext i8 @nfaQueueExec(ptr noundef %317, ptr noundef nonnull %82, i64 noundef %.0.i78) #9
  store ptr @roseNfaAdaptor, ptr %315, align 8
  %.not68 = icmp eq i8 %318, 0
  br i1 %.not68, label %319, label %472

319:                                              ; preds = %314
  %320 = load i8, ptr %32, align 8
  %321 = and i8 %320, 11
  %.not69 = icmp eq i8 %321, 0
  br i1 %.not69, label %322, label %runExistingNfaToNextMatch.exit.thread223

322:                                              ; preds = %319
  %323 = load i32, ptr %19, align 4
  %324 = load i32, ptr %26, align 4
  %325 = icmp ugt i32 %323, 256
  br i1 %325, label %336, label %326

326:                                              ; preds = %322
  %327 = lshr i32 %37, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 %328
  %330 = and i32 %37, 7
  %331 = shl nuw nsw i32 1, %330
  %332 = load i8, ptr %329, align 1
  %333 = trunc nuw i32 %331 to i8
  %334 = xor i8 %333, -1
  %335 = and i8 %332, %334
  store i8 %335, ptr %329, align 1
  br label %mmbit_unset.exit

336:                                              ; preds = %322
  %337 = add i32 %323, -1
  %338 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %337, i1 true)
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = mul nuw nsw i32 %342, 6
  %344 = add nuw nsw i32 %343, 6
  %345 = zext nneg i32 %344 to i64
  %346 = lshr i64 %81, %345
  %347 = shl nuw nsw i64 %346, 3
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 %347
  %349 = lshr i32 %37, %343
  %350 = and i32 %349, 63
  %351 = load i64, ptr %348, align 1
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw i64 1, %352
  %354 = and i64 %353, %351
  %.not.not.i73292 = icmp eq i64 %354, 0
  br i1 %.not.not.i73292, label %mmbit_unset.exit, label %.lr.ph295.preheader

.lr.ph295.preheader:                              ; preds = %336
  %355 = zext i8 %341 to i64
  %356 = icmp eq i8 %341, 0
  br i1 %356, label %.thread198, label %.lr.ph570

.lr.ph570:                                        ; preds = %.lr.ph295.preheader, %.lr.ph295
  %indvars.iv408569 = phi i64 [ %indvars.iv.next409, %.lr.ph295 ], [ 0, %.lr.ph295.preheader ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408569, 1
  %357 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next409
  %358 = load i32, ptr %357, align 4
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 3
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 %360
  %362 = sub nsw i64 %355, %indvars.iv.next409
  %363 = mul nsw i64 %362, 6
  %364 = add nsw i64 %363, 6
  %365 = lshr i64 %81, %364
  %366 = shl nuw nsw i64 %365, 3
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 %366
  %368 = trunc nsw i64 %363 to i32
  %369 = lshr i32 %37, %368
  %370 = and i32 %369, 63
  %371 = load i64, ptr %367, align 1
  %372 = zext nneg i32 %370 to i64
  %373 = shl nuw i64 1, %372
  %374 = and i64 %373, %371
  %.not.not.i73 = icmp eq i64 %374, 0
  br i1 %.not.not.i73, label %mmbit_unset.exit, label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph570
  %375 = icmp eq i64 %indvars.iv.next409, %355
  br i1 %375, label %.thread198, label %.lr.ph570

.thread198:                                       ; preds = %.lr.ph295, %.lr.ph295.preheader
  %.lcssa532 = phi i64 [ %352, %.lr.ph295.preheader ], [ %372, %.lr.ph295 ]
  %.lcssa530 = phi i64 [ %351, %.lr.ph295.preheader ], [ %371, %.lr.ph295 ]
  %.lcssa528 = phi i64 [ %347, %.lr.ph295.preheader ], [ %366, %.lr.ph295 ]
  %.lcssa526 = phi i64 [ %29, %.lr.ph295.preheader ], [ %360, %.lr.ph295 ]
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa526
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %.lcssa528
  %378 = shl nuw i64 1, %.lcssa532
  %379 = xor i64 %378, -1
  %380 = and i64 %.lcssa530, %379
  store i64 %380, ptr %377, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph570, %336, %.thread198, %326
  %381 = load ptr, ptr %31, align 8
  %382 = icmp ugt i32 %324, 256
  br i1 %382, label %393, label %383

383:                                              ; preds = %mmbit_unset.exit
  %384 = lshr i32 %37, 3
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 %385
  %387 = and i32 %37, 7
  %388 = shl nuw nsw i32 1, %387
  %389 = load i8, ptr %386, align 1
  %390 = trunc nuw i32 %388 to i8
  %391 = xor i8 %390, -1
  %392 = and i8 %389, %391
  store i8 %392, ptr %386, align 1
  br label %fatbit_unset.exit

393:                                              ; preds = %mmbit_unset.exit
  %394 = add i32 %324, -1
  %395 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %394, i1 true)
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 %29
  %401 = mul nuw nsw i32 %399, 6
  %402 = add nuw nsw i32 %401, 6
  %403 = zext nneg i32 %402 to i64
  %404 = lshr i64 %81, %403
  %405 = shl nuw nsw i64 %404, 3
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 %405
  %407 = lshr i32 %37, %401
  %408 = and i32 %407, 63
  %409 = load i64, ptr %406, align 1
  %410 = zext nneg i32 %408 to i64
  %411 = shl nuw i64 1, %410
  %412 = and i64 %411, %409
  %.not.not.i298 = icmp eq i64 %412, 0
  br i1 %.not.not.i298, label %fatbit_unset.exit, label %.lr.ph301.preheader

.lr.ph301.preheader:                              ; preds = %393
  %413 = zext i8 %398 to i64
  %414 = icmp eq i8 %398, 0
  br i1 %414, label %.thread199, label %.lr.ph576

.lr.ph576:                                        ; preds = %.lr.ph301.preheader, %.lr.ph301
  %indvars.iv412575 = phi i64 [ %indvars.iv.next413, %.lr.ph301 ], [ 0, %.lr.ph301.preheader ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412575, 1
  %415 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next413
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = shl nuw nsw i64 %417, 3
  %419 = getelementptr inbounds nuw i8, ptr %381, i64 %418
  %420 = sub nsw i64 %413, %indvars.iv.next413
  %421 = mul nsw i64 %420, 6
  %422 = add nsw i64 %421, 6
  %423 = lshr i64 %81, %422
  %424 = shl nuw nsw i64 %423, 3
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 %424
  %426 = trunc nsw i64 %421 to i32
  %427 = lshr i32 %37, %426
  %428 = and i32 %427, 63
  %429 = load i64, ptr %425, align 1
  %430 = zext nneg i32 %428 to i64
  %431 = shl nuw i64 1, %430
  %432 = and i64 %431, %429
  %.not.not.i = icmp eq i64 %432, 0
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph576
  %433 = icmp eq i64 %indvars.iv.next413, %413
  br i1 %433, label %.thread199, label %.lr.ph576

.thread199:                                       ; preds = %.lr.ph301, %.lr.ph301.preheader
  %.lcssa540 = phi i64 [ %410, %.lr.ph301.preheader ], [ %430, %.lr.ph301 ]
  %.lcssa538 = phi i64 [ %409, %.lr.ph301.preheader ], [ %429, %.lr.ph301 ]
  %.lcssa536 = phi i64 [ %405, %.lr.ph301.preheader ], [ %424, %.lr.ph301 ]
  %.lcssa534 = phi i64 [ %29, %.lr.ph301.preheader ], [ %418, %.lr.ph301 ]
  %434 = getelementptr inbounds nuw i8, ptr %381, i64 %.lcssa534
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %.lcssa536
  %436 = shl nuw i64 1, %.lcssa540
  %437 = xor i64 %436, -1
  %438 = and i64 %.lcssa538, %437
  store i64 %438, ptr %435, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph576, %393, %.thread199, %383
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr %14, align 8
  %441 = add i32 %440, -1
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %struct.queue_match, ptr %439, i64 %442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(16) %443, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i125 = load i64, ptr %439, align 8
  %.sroa.5.0..sroa_idx.i.i126 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.sroa.5.0.copyload.i.i127 = load i64, ptr %.sroa.5.0..sroa_idx.i.i126, align 8
  %444 = icmp ugt i32 %441, 1
  br i1 %444, label %.lr.ph303, label %pq_pop.exit135

.lr.ph303:                                        ; preds = %fatbit_unset.exit, %461
  %445 = phi i32 [ %466, %461 ], [ 1, %fatbit_unset.exit ]
  %446 = phi i32 [ %465, %461 ], [ 0, %fatbit_unset.exit ]
  %.026.i.i128302 = phi i32 [ %.025.i.i131, %461 ], [ 0, %fatbit_unset.exit ]
  %447 = add nuw i32 %446, 2
  %448 = icmp ult i32 %447, %441
  br i1 %448, label %449, label %.lr.ph303._crit_edge

.lr.ph303._crit_edge:                             ; preds = %.lr.ph303
  %.pre445.phi.trans.insert = zext i32 %445 to i64
  %.phi.trans.insert447.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %439, i64 %.pre445.phi.trans.insert
  %.pre448.pre = load i64, ptr %.phi.trans.insert447.phi.trans.insert, align 8
  br label %458

449:                                              ; preds = %.lr.ph303
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds nuw %struct.queue_match, ptr %439, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = zext i32 %445 to i64
  %454 = getelementptr inbounds nuw %struct.queue_match, ptr %439, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = icmp ult i64 %452, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %449
  br label %458

458:                                              ; preds = %.lr.ph303._crit_edge, %449, %457
  %459 = phi i64 [ %452, %449 ], [ %.pre448.pre, %.lr.ph303._crit_edge ], [ %455, %457 ]
  %.pre-phi446 = phi i64 [ %450, %449 ], [ %.pre445.phi.trans.insert, %.lr.ph303._crit_edge ], [ %453, %457 ]
  %.025.i.i131 = phi i32 [ %447, %449 ], [ %445, %.lr.ph303._crit_edge ], [ %445, %457 ]
  %460 = icmp ult i64 %459, %.sroa.0.0.copyload.i.i125
  br i1 %460, label %461, label %pq_pop.exit135.loopexit

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw %struct.queue_match, ptr %439, i64 %.pre-phi446
  %463 = zext i32 %.026.i.i128302 to i64
  %464 = getelementptr inbounds nuw %struct.queue_match, ptr %439, i64 %463
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull align 8 dereferenceable(16) %462, i64 16, i1 false)
  %465 = shl i32 %.025.i.i131, 1
  %466 = or disjoint i32 %465, 1
  %467 = icmp ult i32 %466, %441
  br i1 %467, label %.lr.ph303, label %pq_pop.exit135.loopexit

pq_pop.exit135.loopexit:                          ; preds = %458, %461
  %.026.i.i128.lcssa.ph = phi i32 [ %.025.i.i131, %461 ], [ %.026.i.i128302, %458 ]
  %468 = zext i32 %.026.i.i128.lcssa.ph to i64
  br label %pq_pop.exit135

pq_pop.exit135:                                   ; preds = %pq_pop.exit135.loopexit, %fatbit_unset.exit
  %.026.i.i128.lcssa = phi i64 [ 0, %fatbit_unset.exit ], [ %468, %pq_pop.exit135.loopexit ]
  %469 = getelementptr inbounds nuw %struct.queue_match, ptr %439, i64 %.026.i.i128.lcssa
  store i64 %.sroa.0.0.copyload.i.i125, ptr %469, align 8
  %.sroa.5.0..sroa_idx5.i.i130 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 %.sroa.5.0.copyload.i.i127, ptr %.sroa.5.0..sroa_idx5.i.i130, align 8
  %470 = load i32, ptr %14, align 8
  %471 = add i32 %470, -1
  store i32 %471, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

472:                                              ; preds = %314
  %473 = load i32, ptr %100, align 8
  %474 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %475 = load i32, ptr %474, align 4
  %476 = icmp eq i32 %473, %475
  br i1 %476, label %477, label %513

477:                                              ; preds = %472
  store i32 0, ptr %100, align 8
  %478 = getelementptr inbounds nuw i8, ptr %82, i64 104
  store i32 0, ptr %478, align 8, !alias.scope !67
  store i64 %1, ptr %103, align 8, !alias.scope !67
  %479 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i64 0, ptr %479, align 8, !alias.scope !67
  store i32 1, ptr %474, align 4, !alias.scope !67
  %480 = load ptr, ptr %13, align 8
  %481 = load i32, ptr %14, align 8
  %482 = add i32 %481, -1
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %struct.queue_match, ptr %480, i64 %483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(16) %484, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i114 = load i64, ptr %480, align 8
  %.sroa.5.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.sroa.5.0.copyload.i.i116 = load i64, ptr %.sroa.5.0..sroa_idx.i.i115, align 8
  %485 = icmp ugt i32 %482, 1
  br i1 %485, label %.lr.ph286, label %pq_pop.exit124

.lr.ph286:                                        ; preds = %477, %502
  %486 = phi i32 [ %507, %502 ], [ 1, %477 ]
  %487 = phi i32 [ %506, %502 ], [ 0, %477 ]
  %.026.i.i117284 = phi i32 [ %.025.i.i120, %502 ], [ 0, %477 ]
  %488 = add nuw i32 %487, 2
  %489 = icmp ult i32 %488, %482
  br i1 %489, label %490, label %.lr.ph286._crit_edge

.lr.ph286._crit_edge:                             ; preds = %.lr.ph286
  %.pre441.phi.trans.insert = zext i32 %486 to i64
  %.phi.trans.insert443.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %480, i64 %.pre441.phi.trans.insert
  %.pre444.pre = load i64, ptr %.phi.trans.insert443.phi.trans.insert, align 8
  br label %499

490:                                              ; preds = %.lr.ph286
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds nuw %struct.queue_match, ptr %480, i64 %491
  %493 = load i64, ptr %492, align 8
  %494 = zext i32 %486 to i64
  %495 = getelementptr inbounds nuw %struct.queue_match, ptr %480, i64 %494
  %496 = load i64, ptr %495, align 8
  %497 = icmp ult i64 %493, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %490
  br label %499

499:                                              ; preds = %.lr.ph286._crit_edge, %490, %498
  %500 = phi i64 [ %493, %490 ], [ %.pre444.pre, %.lr.ph286._crit_edge ], [ %496, %498 ]
  %.pre-phi442 = phi i64 [ %491, %490 ], [ %.pre441.phi.trans.insert, %.lr.ph286._crit_edge ], [ %494, %498 ]
  %.025.i.i120 = phi i32 [ %488, %490 ], [ %486, %.lr.ph286._crit_edge ], [ %486, %498 ]
  %501 = icmp ult i64 %500, %.sroa.0.0.copyload.i.i114
  br i1 %501, label %502, label %pq_pop.exit124.loopexit

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw %struct.queue_match, ptr %480, i64 %.pre-phi442
  %504 = zext i32 %.026.i.i117284 to i64
  %505 = getelementptr inbounds nuw %struct.queue_match, ptr %480, i64 %504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(16) %503, i64 16, i1 false)
  %506 = shl i32 %.025.i.i120, 1
  %507 = or disjoint i32 %506, 1
  %508 = icmp ult i32 %507, %482
  br i1 %508, label %.lr.ph286, label %pq_pop.exit124.loopexit

pq_pop.exit124.loopexit:                          ; preds = %499, %502
  %.026.i.i117.lcssa.ph = phi i32 [ %.025.i.i120, %502 ], [ %.026.i.i117284, %499 ]
  %509 = zext i32 %.026.i.i117.lcssa.ph to i64
  br label %pq_pop.exit124

pq_pop.exit124:                                   ; preds = %pq_pop.exit124.loopexit, %477
  %.026.i.i117.lcssa = phi i64 [ 0, %477 ], [ %509, %pq_pop.exit124.loopexit ]
  %510 = getelementptr inbounds nuw %struct.queue_match, ptr %480, i64 %.026.i.i117.lcssa
  store i64 %.sroa.0.0.copyload.i.i114, ptr %510, align 8
  %.sroa.5.0..sroa_idx5.i.i119 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i64 %.sroa.5.0.copyload.i.i116, ptr %.sroa.5.0..sroa_idx5.i.i119, align 8
  %511 = load i32, ptr %14, align 8
  %512 = add i32 %511, -1
  store i32 %512, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

513:                                              ; preds = %472
  %514 = icmp eq i64 %.0.i78, %87
  br i1 %514, label %515, label %549

515:                                              ; preds = %513
  %516 = load ptr, ptr %13, align 8
  %517 = load i32, ptr %14, align 8
  %518 = add i32 %517, -1
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %struct.queue_match, ptr %516, i64 %519
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull align 8 dereferenceable(16) %520, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %516, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %516, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %521 = icmp ugt i32 %518, 1
  br i1 %521, label %.lr.ph342, label %pq_pop.exit

.lr.ph342:                                        ; preds = %515, %538
  %522 = phi i32 [ %543, %538 ], [ 1, %515 ]
  %523 = phi i32 [ %542, %538 ], [ 0, %515 ]
  %.026.i.i340 = phi i32 [ %.025.i.i, %538 ], [ 0, %515 ]
  %524 = add nuw i32 %523, 2
  %525 = icmp ult i32 %524, %518
  br i1 %525, label %526, label %.lr.ph342._crit_edge

.lr.ph342._crit_edge:                             ; preds = %.lr.ph342
  %.pre437.phi.trans.insert = zext i32 %522 to i64
  %.phi.trans.insert439.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %516, i64 %.pre437.phi.trans.insert
  %.pre440.pre = load i64, ptr %.phi.trans.insert439.phi.trans.insert, align 8
  br label %535

526:                                              ; preds = %.lr.ph342
  %527 = zext i32 %524 to i64
  %528 = getelementptr inbounds nuw %struct.queue_match, ptr %516, i64 %527
  %529 = load i64, ptr %528, align 8
  %530 = zext i32 %522 to i64
  %531 = getelementptr inbounds nuw %struct.queue_match, ptr %516, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = icmp ult i64 %529, %532
  br i1 %533, label %535, label %534

534:                                              ; preds = %526
  br label %535

535:                                              ; preds = %.lr.ph342._crit_edge, %526, %534
  %536 = phi i64 [ %529, %526 ], [ %.pre440.pre, %.lr.ph342._crit_edge ], [ %532, %534 ]
  %.pre-phi438 = phi i64 [ %527, %526 ], [ %.pre437.phi.trans.insert, %.lr.ph342._crit_edge ], [ %530, %534 ]
  %.025.i.i = phi i32 [ %524, %526 ], [ %522, %.lr.ph342._crit_edge ], [ %522, %534 ]
  %537 = icmp ult i64 %536, %.sroa.0.0.copyload.i.i
  br i1 %537, label %538, label %pq_pop.exit.loopexit

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw %struct.queue_match, ptr %516, i64 %.pre-phi438
  %540 = zext i32 %.026.i.i340 to i64
  %541 = getelementptr inbounds nuw %struct.queue_match, ptr %516, i64 %540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull align 8 dereferenceable(16) %539, i64 16, i1 false)
  %542 = shl i32 %.025.i.i, 1
  %543 = or disjoint i32 %542, 1
  %544 = icmp ult i32 %543, %518
  br i1 %544, label %.lr.ph342, label %pq_pop.exit.loopexit

pq_pop.exit.loopexit:                             ; preds = %535, %538
  %.026.i.i.lcssa.ph = phi i32 [ %.025.i.i, %538 ], [ %.026.i.i340, %535 ]
  %545 = zext i32 %.026.i.i.lcssa.ph to i64
  br label %pq_pop.exit

pq_pop.exit:                                      ; preds = %pq_pop.exit.loopexit, %515
  %.026.i.i.lcssa = phi i64 [ 0, %515 ], [ %545, %pq_pop.exit.loopexit ]
  %546 = getelementptr inbounds nuw %struct.queue_match, ptr %516, i64 %.026.i.i.lcssa
  store i64 %.sroa.0.0.copyload.i.i, ptr %546, align 8
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8
  %547 = load i32, ptr %14, align 8
  %548 = add i32 %547, -1
  store i32 %548, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit.thread226

549:                                              ; preds = %513
  %550 = load ptr, ptr %82, align 8
  %551 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %550, ptr noundef nonnull %82, i64 noundef %87) #9
  switch i8 %551, label %702 [
    i8 2, label %552
    i8 0, label %585
  ]

552:                                              ; preds = %549
  %553 = load i32, ptr %100, align 8
  %554 = zext i32 %553 to i64
  %.idx.i.i98 = mul nuw nsw i64 %554, 24
  %555 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i98
  %556 = load i64, ptr %555, align 8
  %557 = load ptr, ptr %13, align 8
  %558 = load i32, ptr %14, align 8
  store i64 %556, ptr %557, align 8
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i32 %37, ptr %.sroa.2.0..sroa_idx.i101, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i101, align 8
  %559 = icmp ugt i32 %558, 1
  br i1 %559, label %.lr.ph272, label %pq_sift.exit

.lr.ph272:                                        ; preds = %552, %576
  %560 = phi i32 [ %581, %576 ], [ 1, %552 ]
  %561 = phi i32 [ %580, %576 ], [ 0, %552 ]
  %.026.i271 = phi i32 [ %.025.i, %576 ], [ 0, %552 ]
  %562 = add nuw i32 %561, 2
  %563 = icmp ult i32 %562, %558
  br i1 %563, label %564, label %.lr.ph272._crit_edge

.lr.ph272._crit_edge:                             ; preds = %.lr.ph272
  %.pre.phi.trans.insert = zext i32 %560 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %557, i64 %.pre.phi.trans.insert
  %.pre432.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %573

564:                                              ; preds = %.lr.ph272
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw %struct.queue_match, ptr %557, i64 %565
  %567 = load i64, ptr %566, align 8
  %568 = zext i32 %560 to i64
  %569 = getelementptr inbounds nuw %struct.queue_match, ptr %557, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = icmp ult i64 %567, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %564
  br label %573

573:                                              ; preds = %.lr.ph272._crit_edge, %564, %572
  %574 = phi i64 [ %567, %564 ], [ %.pre432.pre, %.lr.ph272._crit_edge ], [ %570, %572 ]
  %.pre-phi = phi i64 [ %565, %564 ], [ %.pre.phi.trans.insert, %.lr.ph272._crit_edge ], [ %568, %572 ]
  %.025.i = phi i32 [ %562, %564 ], [ %560, %.lr.ph272._crit_edge ], [ %560, %572 ]
  %575 = icmp ult i64 %574, %556
  br i1 %575, label %576, label %pq_sift.exit.loopexit

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw %struct.queue_match, ptr %557, i64 %.pre-phi
  %578 = zext i32 %.026.i271 to i64
  %579 = getelementptr inbounds nuw %struct.queue_match, ptr %557, i64 %578
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull align 8 dereferenceable(16) %577, i64 16, i1 false)
  %580 = shl i32 %.025.i, 1
  %581 = or disjoint i32 %580, 1
  %582 = icmp ult i32 %581, %558
  br i1 %582, label %.lr.ph272, label %pq_sift.exit.loopexit

pq_sift.exit.loopexit:                            ; preds = %573, %576
  %.026.i.lcssa.ph = phi i32 [ %.025.i, %576 ], [ %.026.i271, %573 ]
  %583 = zext i32 %.026.i.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %552
  %.026.i.lcssa = phi i64 [ 0, %552 ], [ %583, %pq_sift.exit.loopexit ]
  %584 = getelementptr inbounds nuw %struct.queue_match, ptr %557, i64 %.026.i.lcssa
  store i64 %556, ptr %584, align 8
  br label %runExistingNfaToNextMatch.exitthread-pre-split

585:                                              ; preds = %549
  %586 = load i32, ptr %19, align 4
  %587 = load i32, ptr %26, align 4
  %588 = icmp ugt i32 %586, 256
  br i1 %588, label %599, label %589

589:                                              ; preds = %585
  %590 = lshr i32 %37, 3
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %12, i64 %591
  %593 = and i32 %37, 7
  %594 = shl nuw nsw i32 1, %593
  %595 = load i8, ptr %592, align 1
  %596 = trunc nuw i32 %594 to i8
  %597 = xor i8 %596, -1
  %598 = and i8 %595, %597
  store i8 %598, ptr %592, align 1
  br label %mmbit_unset.exit.i82

599:                                              ; preds = %585
  %600 = add i32 %586, -1
  %601 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %600, i1 true)
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %602
  %604 = load i8, ptr %603, align 1
  %605 = zext i8 %604 to i32
  %606 = mul nuw nsw i32 %605, 6
  %607 = add nuw nsw i32 %606, 6
  %608 = zext nneg i32 %607 to i64
  %609 = lshr i64 %81, %608
  %610 = shl nuw nsw i64 %609, 3
  %611 = getelementptr inbounds nuw i8, ptr %30, i64 %610
  %612 = lshr i32 %37, %606
  %613 = and i32 %612, 63
  %614 = load i64, ptr %611, align 1
  %615 = zext nneg i32 %613 to i64
  %616 = shl nuw i64 1, %615
  %617 = and i64 %616, %614
  %.not.not.i41.i93264 = icmp eq i64 %617, 0
  br i1 %.not.not.i41.i93264, label %mmbit_unset.exit.i82, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %599
  %618 = zext i8 %604 to i64
  %619 = icmp eq i8 %604, 0
  br i1 %619, label %.thread216, label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv558 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv558, 1
  %620 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %621 = load i32, ptr %620, align 4
  %622 = zext i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 3
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 %623
  %625 = sub nsw i64 %618, %indvars.iv.next
  %626 = mul nsw i64 %625, 6
  %627 = add nsw i64 %626, 6
  %628 = lshr i64 %81, %627
  %629 = shl nuw nsw i64 %628, 3
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 %629
  %631 = trunc nsw i64 %626 to i32
  %632 = lshr i32 %37, %631
  %633 = and i32 %632, 63
  %634 = load i64, ptr %630, align 1
  %635 = zext nneg i32 %633 to i64
  %636 = shl nuw i64 1, %635
  %637 = and i64 %636, %634
  %.not.not.i41.i93 = icmp eq i64 %637, 0
  br i1 %.not.not.i41.i93, label %mmbit_unset.exit.i82, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph559
  %638 = icmp eq i64 %indvars.iv.next, %618
  br i1 %638, label %.thread216, label %.lr.ph559

.thread216:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa516 = phi i64 [ %615, %.lr.ph.preheader ], [ %635, %.lr.ph ]
  %.lcssa514 = phi i64 [ %614, %.lr.ph.preheader ], [ %634, %.lr.ph ]
  %.lcssa512 = phi i64 [ %610, %.lr.ph.preheader ], [ %629, %.lr.ph ]
  %.lcssa = phi i64 [ %29, %.lr.ph.preheader ], [ %623, %.lr.ph ]
  %639 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %.lcssa512
  %641 = shl nuw i64 1, %.lcssa516
  %642 = xor i64 %641, -1
  %643 = and i64 %.lcssa514, %642
  store i64 %643, ptr %640, align 1
  br label %mmbit_unset.exit.i82

mmbit_unset.exit.i82:                             ; preds = %.lr.ph559, %599, %.thread216, %589
  %644 = load ptr, ptr %31, align 8
  %645 = icmp ugt i32 %587, 256
  br i1 %645, label %656, label %646

646:                                              ; preds = %mmbit_unset.exit.i82
  %647 = lshr i32 %37, 3
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 %648
  %650 = and i32 %37, 7
  %651 = shl nuw nsw i32 1, %650
  %652 = load i8, ptr %649, align 1
  %653 = trunc nuw i32 %651 to i8
  %654 = xor i8 %653, -1
  %655 = and i8 %652, %654
  store i8 %655, ptr %649, align 1
  br label %fatbit_unset.exit.i84

656:                                              ; preds = %mmbit_unset.exit.i82
  %657 = add i32 %587, -1
  %658 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %657, i1 true)
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = getelementptr inbounds nuw i8, ptr %644, i64 %29
  %664 = mul nuw nsw i32 %662, 6
  %665 = add nuw nsw i32 %664, 6
  %666 = zext nneg i32 %665 to i64
  %667 = lshr i64 %81, %666
  %668 = shl nuw nsw i64 %667, 3
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 %668
  %670 = lshr i32 %37, %664
  %671 = and i32 %670, 63
  %672 = load i64, ptr %669, align 1
  %673 = zext nneg i32 %671 to i64
  %674 = shl nuw i64 1, %673
  %675 = and i64 %674, %672
  %.not.not.i.i87268 = icmp eq i64 %675, 0
  br i1 %.not.not.i.i87268, label %fatbit_unset.exit.i84, label %.lr.ph270.preheader

.lr.ph270.preheader:                              ; preds = %656
  %676 = zext i8 %661 to i64
  %677 = icmp eq i8 %661, 0
  br i1 %677, label %.thread217, label %.lr.ph564

.lr.ph564:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv398563 = phi i64 [ %indvars.iv.next399, %.lr.ph270 ], [ 0, %.lr.ph270.preheader ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398563, 1
  %678 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next399
  %679 = load i32, ptr %678, align 4
  %680 = zext i32 %679 to i64
  %681 = shl nuw nsw i64 %680, 3
  %682 = getelementptr inbounds nuw i8, ptr %644, i64 %681
  %683 = sub nsw i64 %676, %indvars.iv.next399
  %684 = mul nsw i64 %683, 6
  %685 = add nsw i64 %684, 6
  %686 = lshr i64 %81, %685
  %687 = shl nuw nsw i64 %686, 3
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 %687
  %689 = trunc nsw i64 %684 to i32
  %690 = lshr i32 %37, %689
  %691 = and i32 %690, 63
  %692 = load i64, ptr %688, align 1
  %693 = zext nneg i32 %691 to i64
  %694 = shl nuw i64 1, %693
  %695 = and i64 %694, %692
  %.not.not.i.i87 = icmp eq i64 %695, 0
  br i1 %.not.not.i.i87, label %fatbit_unset.exit.i84, label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph564
  %696 = icmp eq i64 %indvars.iv.next399, %676
  br i1 %696, label %.thread217, label %.lr.ph564

.thread217:                                       ; preds = %.lr.ph270, %.lr.ph270.preheader
  %.lcssa524 = phi i64 [ %673, %.lr.ph270.preheader ], [ %693, %.lr.ph270 ]
  %.lcssa522 = phi i64 [ %672, %.lr.ph270.preheader ], [ %692, %.lr.ph270 ]
  %.lcssa520 = phi i64 [ %668, %.lr.ph270.preheader ], [ %687, %.lr.ph270 ]
  %.lcssa518 = phi i64 [ %29, %.lr.ph270.preheader ], [ %681, %.lr.ph270 ]
  %697 = getelementptr inbounds nuw i8, ptr %644, i64 %.lcssa518
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %.lcssa520
  %699 = shl nuw i64 1, %.lcssa524
  %700 = xor i64 %699, -1
  %701 = and i64 %.lcssa522, %700
  store i64 %701, ptr %698, align 1
  br label %fatbit_unset.exit.i84

702:                                              ; preds = %549
  %703 = load i32, ptr %100, align 8
  %704 = load i32, ptr %474, align 4
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %710, label %.preheader228

.preheader228:                                    ; preds = %702
  %706 = icmp ult i32 %703, %704
  br i1 %706, label %.lr.ph276, label %717

.lr.ph276:                                        ; preds = %.preheader228
  %707 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %708 = zext i32 %703 to i64
  %709 = zext i32 %704 to i64
  br label %713

710:                                              ; preds = %702
  store i32 0, ptr %100, align 8
  %711 = getelementptr inbounds nuw i8, ptr %82, i64 104
  store i32 0, ptr %711, align 8, !alias.scope !70
  store i64 %87, ptr %103, align 8, !alias.scope !70
  %712 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i64 0, ptr %712, align 8, !alias.scope !70
  store i32 1, ptr %474, align 4, !alias.scope !70
  br label %fatbit_unset.exit.i84

713:                                              ; preds = %.lr.ph276, %713
  %indvars.iv403 = phi i64 [ %708, %.lr.ph276 ], [ %indvars.iv.next404, %713 ]
  %indvars.iv401 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next402, %713 ]
  %714 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %707, i64 0, i64 %indvars.iv401
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %715 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %707, i64 0, i64 %indvars.iv403
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr noundef nonnull align 8 dereferenceable(24) %715, i64 24, i1 false)
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %716 = icmp samesign ult i64 %indvars.iv.next404, %709
  br i1 %716, label %713, label %._crit_edge

._crit_edge:                                      ; preds = %713
  %indvars = trunc i64 %indvars.iv.next402 to i32
  br label %717

717:                                              ; preds = %._crit_edge, %.preheader228
  %.0.i99.lcssa = phi i32 [ %indvars, %._crit_edge ], [ 0, %.preheader228 ]
  store i32 0, ptr %100, align 8
  store i32 %.0.i99.lcssa, ptr %474, align 4
  br label %fatbit_unset.exit.i84

fatbit_unset.exit.i84:                            ; preds = %.lr.ph564, %656, %646, %.thread217, %717, %710
  %718 = load ptr, ptr %13, align 8
  %719 = load i32, ptr %14, align 8
  %720 = add i32 %719, -1
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw %struct.queue_match, ptr %718, i64 %721
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %718, ptr noundef nonnull align 8 dereferenceable(16) %722, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i147 = load i64, ptr %718, align 8
  %.sroa.5.0..sroa_idx.i.i148 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %.sroa.5.0.copyload.i.i149 = load i64, ptr %.sroa.5.0..sroa_idx.i.i148, align 8
  %723 = icmp ugt i32 %720, 1
  br i1 %723, label %.lr.ph280, label %pq_pop.exit157

.lr.ph280:                                        ; preds = %fatbit_unset.exit.i84, %740
  %724 = phi i32 [ %745, %740 ], [ 1, %fatbit_unset.exit.i84 ]
  %725 = phi i32 [ %744, %740 ], [ 0, %fatbit_unset.exit.i84 ]
  %.026.i.i150279 = phi i32 [ %.025.i.i153, %740 ], [ 0, %fatbit_unset.exit.i84 ]
  %726 = add nuw i32 %725, 2
  %727 = icmp ult i32 %726, %720
  br i1 %727, label %728, label %.lr.ph280._crit_edge

.lr.ph280._crit_edge:                             ; preds = %.lr.ph280
  %.pre433.phi.trans.insert = zext i32 %724 to i64
  %.phi.trans.insert435.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %718, i64 %.pre433.phi.trans.insert
  %.pre436.pre = load i64, ptr %.phi.trans.insert435.phi.trans.insert, align 8
  br label %737

728:                                              ; preds = %.lr.ph280
  %729 = zext i32 %726 to i64
  %730 = getelementptr inbounds nuw %struct.queue_match, ptr %718, i64 %729
  %731 = load i64, ptr %730, align 8
  %732 = zext i32 %724 to i64
  %733 = getelementptr inbounds nuw %struct.queue_match, ptr %718, i64 %732
  %734 = load i64, ptr %733, align 8
  %735 = icmp ult i64 %731, %734
  br i1 %735, label %737, label %736

736:                                              ; preds = %728
  br label %737

737:                                              ; preds = %.lr.ph280._crit_edge, %728, %736
  %738 = phi i64 [ %731, %728 ], [ %.pre436.pre, %.lr.ph280._crit_edge ], [ %734, %736 ]
  %.pre-phi434 = phi i64 [ %729, %728 ], [ %.pre433.phi.trans.insert, %.lr.ph280._crit_edge ], [ %732, %736 ]
  %.025.i.i153 = phi i32 [ %726, %728 ], [ %724, %.lr.ph280._crit_edge ], [ %724, %736 ]
  %739 = icmp ult i64 %738, %.sroa.0.0.copyload.i.i147
  br i1 %739, label %740, label %pq_pop.exit157.loopexit

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw %struct.queue_match, ptr %718, i64 %.pre-phi434
  %742 = zext i32 %.026.i.i150279 to i64
  %743 = getelementptr inbounds nuw %struct.queue_match, ptr %718, i64 %742
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull align 8 dereferenceable(16) %741, i64 16, i1 false)
  %744 = shl i32 %.025.i.i153, 1
  %745 = or disjoint i32 %744, 1
  %746 = icmp ult i32 %745, %720
  br i1 %746, label %.lr.ph280, label %pq_pop.exit157.loopexit

pq_pop.exit157.loopexit:                          ; preds = %737, %740
  %.026.i.i150.lcssa.ph = phi i32 [ %.025.i.i153, %740 ], [ %.026.i.i150279, %737 ]
  %747 = zext i32 %.026.i.i150.lcssa.ph to i64
  br label %pq_pop.exit157

pq_pop.exit157:                                   ; preds = %pq_pop.exit157.loopexit, %fatbit_unset.exit.i84
  %.026.i.i150.lcssa = phi i64 [ 0, %fatbit_unset.exit.i84 ], [ %747, %pq_pop.exit157.loopexit ]
  %748 = getelementptr inbounds nuw %struct.queue_match, ptr %718, i64 %.026.i.i150.lcssa
  store i64 %.sroa.0.0.copyload.i.i147, ptr %748, align 8
  %.sroa.5.0..sroa_idx5.i.i152 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 %.sroa.5.0.copyload.i.i149, ptr %.sroa.5.0..sroa_idx5.i.i152, align 8
  %749 = load i32, ptr %14, align 8
  %750 = add i32 %749, -1
  store i32 %750, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

runExistingNfaToNextMatch.exitthread-pre-split:   ; preds = %pq_sift.exit, %pq_sift.exit113
  %.sink = phi ptr [ %584, %pq_sift.exit ], [ %143, %pq_sift.exit113 ]
  %.sroa.5.0.copyload.i.sink = phi i64 [ %.sroa.5.0.copyload.i, %pq_sift.exit ], [ %.sroa.5.0.copyload.i105, %pq_sift.exit113 ]
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i64 %.sroa.5.0.copyload.i.sink, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %.pr = load i32, ptr %14, align 8
  br label %runExistingNfaToNextMatch.exit

runExistingNfaToNextMatch.exit:                   ; preds = %runExistingNfaToNextMatch.exitthread-pre-split, %pq_pop.exit146, %pq_pop.exit157, %pq_pop.exit135, %pq_pop.exit124
  %751 = phi i32 [ %.pr, %runExistingNfaToNextMatch.exitthread-pre-split ], [ %313, %pq_pop.exit146 ], [ %750, %pq_pop.exit157 ], [ %471, %pq_pop.exit135 ], [ %512, %pq_pop.exit124 ]
  %.not = icmp eq i32 %751, 0
  br i1 %.not, label %runExistingNfaToNextMatch.exit.thread226, label %33

runExistingNfaToNextMatch.exit.thread226:         ; preds = %runExistingNfaToNextMatch.exit, %33, %4, %pq_pop.exit
  %752 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %753 = load i64, ptr %752, align 8
  %754 = add i64 %753, %1
  %755 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %754, ptr %755, align 8
  br label %runExistingNfaToNextMatch.exit.thread223

runExistingNfaToNextMatch.exit.thread223:         ; preds = %74, %144, %319, %roseCatchUpMPV.exit, %runExistingNfaToNextMatch.exit.thread226
  %.4 = phi i64 [ -1, %runExistingNfaToNextMatch.exit.thread226 ], [ 0, %roseCatchUpMPV.exit ], [ 0, %319 ], [ 0, %144 ], [ 0, %74 ]
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
  %.not304 = icmp eq i32 %12, 64
  %44 = zext nneg i32 %12 to i64
  %notmask305 = shl nsw i64 -1, %44
  %45 = xor i64 %notmask305, -1
  %46 = select i1 %.not304, i64 -1, i64 %45
  %47 = icmp ult i32 %14, 64
  %48 = zext nneg i32 %14 to i64
  %notmask306 = shl nsw i64 -1, %48
  %49 = select i1 %47, i64 %notmask306, i64 0
  %50 = and i64 %49, %46
  %51 = and i64 %50, %.0.i27
  %.not59.i20 = icmp eq i64 %51, 0
  br i1 %.not59.i20, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread199

mmbit_iterate_bounded.exit.i.thread199:           ; preds = %mmbit_get_flat_block.exit
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %51, i1 true)
  %53 = trunc nuw nsw i64 %52 to i32
  br label %178

54:                                               ; preds = %18
  %55 = and i32 %12, 448
  %56 = and i32 %14, -64
  %.not57.i404 = icmp ult i32 %56, %55
  br i1 %.not57.i404, label %.lr.ph.preheader, label %._crit_edge

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
  %notmask302 = shl nsw i64 -1, %64
  %66 = xor i64 %notmask302, -1
  %67 = select i1 %65, i64 %66, i64 -1
  %.not22.i = icmp samesign ugt i64 %indvars.iv, %57
  br i1 %.not22.i, label %get_flat_masks.exit36, label %68

68:                                               ; preds = %.lr.ph
  %69 = sub nuw nsw i64 %57, %indvars.iv
  %70 = icmp samesign ult i64 %69, 64
  %notmask303 = shl nsw i64 -1, %69
  %71 = select i1 %70, i64 %notmask303, i64 0
  %72 = and i64 %67, %71
  br label %get_flat_masks.exit36

get_flat_masks.exit36:                            ; preds = %.lr.ph, %68
  %.0.i35 = phi i64 [ %72, %68 ], [ %67, %.lr.ph ]
  %73 = and i64 %.0.i35, %63
  %.not.i19 = icmp eq i64 %73, 0
  br i1 %.not.i19, label %76, label %.thread169

.thread169:                                       ; preds = %get_flat_masks.exit36
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
  %notmask301 = shl nsw i64 -1, %110
  %111 = select i1 %109, i64 %notmask301, i64 0
  %112 = and i64 %111, %106
  br label %get_flat_masks.exit40

get_flat_masks.exit40:                            ; preds = %mmbit_get_flat_block.exit31, %107
  %.0.i38 = phi i64 [ %112, %107 ], [ %106, %mmbit_get_flat_block.exit31 ]
  %113 = and i64 %.0.i38, %.0.i29
  %.not58.i18 = icmp eq i64 %113, 0
  br i1 %.not58.i18, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread711

mmbit_iterate_bounded.exit.i.thread711:           ; preds = %get_flat_masks.exit40
  %114 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %113, i1 true)
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = or disjoint i32 %55, %115
  br label %178

117:                                              ; preds = %16
  %118 = add i32 %12, -1
  %119 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = zext i8 %122 to i64
  %125 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %124
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
  %136 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %135
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
  %notmask307 = shl nsw i64 -1, %148
  %152 = select i1 %151, i64 %notmask307, i64 0
  %153 = icmp ult i64 %150, 63
  %154 = add i64 %150, 1
  %155 = and i64 %154, 4294967295
  %notmask308 = shl nsw i64 -1, %155
  %156 = xor i64 %notmask308, -1
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
  %or.cond312 = or i1 %169, %168
  br i1 %or.cond312, label %mmbit_iterate_bounded.exit.i.thread, label %170

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

mmbit_iterate_bounded.exit.i:                     ; preds = %160, %.thread169
  %.lcssa825.sink = phi i64 [ %75, %.thread169 ], [ %163, %160 ]
  %176 = trunc i64 %.lcssa825.sink to i32
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %mmbit_iterate_bounded.exit.i.thread, label %178

178:                                              ; preds = %mmbit_iterate_bounded.exit.i.thread711, %mmbit_iterate_bounded.exit.i.thread199, %mmbit_iterate_bounded.exit.i
  %.013.i.i201 = phi i32 [ %53, %mmbit_iterate_bounded.exit.i.thread199 ], [ %176, %mmbit_iterate_bounded.exit.i ], [ %116, %mmbit_iterate_bounded.exit.i.thread711 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %186 = load i32, ptr %185, align 4
  %.not.i139 = icmp eq i32 %186, 0
  br i1 %.not.i139, label %canSkipCatchUpMPV.exit.thread208, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %181, %189
  br i1 %190, label %canSkipCatchUpMPV.exit.thread208, label %191

191:                                              ; preds = %187
  br i1 %17, label %192, label %canSkipCatchUpMPV.exit

192:                                              ; preds = %191
  %193 = add i32 %12, -1
  %194 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %208, %192
  %.014.i.i144 = phi i32 [ 0, %192 ], [ %209, %208 ]
  %200 = zext nneg i32 %.014.i.i144 to i64
  %201 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 %204
  %206 = load i64, ptr %205, align 1
  %207 = and i64 %206, 1
  %.not.not.i.i145 = icmp eq i64 %207, 0
  br i1 %.not.not.i.i145, label %canSkipCatchUpMPV.exit.thread208, label %208

208:                                              ; preds = %199
  %209 = add nuw nsw i32 %.014.i.i144, 1
  %.not.i8.i = icmp eq i32 %.014.i.i144, %198
  br i1 %.not.i8.i, label %canSkipCatchUpMPV.exit.thread204, label %199

canSkipCatchUpMPV.exit:                           ; preds = %191
  %210 = load i8, ptr %10, align 1
  %211 = and i8 %210, 1
  %.not.i15.not = icmp eq i8 %211, 0
  br i1 %.not.i15.not, label %canSkipCatchUpMPV.exit.thread208, label %canSkipCatchUpMPV.exit.thread204

canSkipCatchUpMPV.exit.thread208:                 ; preds = %199, %187, %178, %canSkipCatchUpMPV.exit
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %213 = load i32, ptr %212, align 4
  %.not14.i = icmp eq i32 %213, 0
  br i1 %.not14.i, label %.critedge, label %214

214:                                              ; preds = %canSkipCatchUpMPV.exit.thread208
  %215 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %181) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %buildSufPQ.exit, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %214
  %.pre = load i64, ptr %179, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %canSkipCatchUpMPV.exit.thread208
  %217 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %180, %canSkipCatchUpMPV.exit.thread208 ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %181, ptr %218, align 8
  %..i.i = tail call i64 @llvm.umax.i64(i64 %217, i64 %181)
  store i64 %..i.i, ptr %179, align 8
  br label %.preheader321

canSkipCatchUpMPV.exit.thread204:                 ; preds = %208, %canSkipCatchUpMPV.exit
  %219 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %184, ptr noundef %1)
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %.preheader321, label %buildSufPQ.exit

.preheader321:                                    ; preds = %canSkipCatchUpMPV.exit.thread204, %.critedge
  %.not58.i455 = icmp eq i32 %.013.i.i201, -1
  br i1 %.not58.i455, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph458

.lr.ph458:                                        ; preds = %.preheader321
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
  %238 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %237
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

258:                                              ; preds = %.lr.ph458, %buildSufPQ_final.exit
  %.050.i456 = phi i32 [ %.013.i.i201, %.lr.ph458 ], [ %.011.i, %buildSufPQ_final.exit ]
  %259 = icmp eq i32 %.050.i456, %221
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
  %.0.i80.i84 = phi i64 [ %273, %272 ], [ %265, %263 ], [ %268, %266 ], [ %271, %269 ]
  %274 = add nuw i32 %.050.i456, 1
  %275 = icmp eq i32 %274, 64
  %276 = zext nneg i32 %274 to i64
  %notmask310 = shl nsw i64 -1, %276
  %277 = select i1 %275, i64 0, i64 %notmask310
  %278 = and i64 %.0.i80.i84, %277
  %.not72.i = icmp eq i64 %278, 0
  br i1 %.not72.i, label %mmbit_iterate.exit, label %279

279:                                              ; preds = %mmbit_get_flat_block.exit82.i
  %280 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %278, i1 true)
  %281 = trunc nuw nsw i64 %280 to i32
  br label %mmbit_iterate.exit

282:                                              ; preds = %261
  %283 = add nuw i32 %.050.i456, 1
  %284 = zext i32 %.050.i456 to i64
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
  %notmask309 = shl nsw i64 -1, %320
  %321 = select i1 %319, i64 0, i64 %notmask309
  %322 = and i64 %.0.i76.i, %321
  %.not.i78 = icmp eq i64 %322, 0
  br i1 %.not.i78, label %326, label %.thread214

.thread214:                                       ; preds = %mmbit_get_flat_block.exit78.i
  %323 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %322, i1 true)
  %324 = trunc nuw nsw i64 %323 to i32
  %325 = or disjoint i32 %290, %324
  br label %mmbit_iterate.exit

326:                                              ; preds = %mmbit_get_flat_block.exit78.i
  %327 = zext i32 %290 to i64
  %328 = add nuw nsw i64 %327, 64
  %.not68.i = icmp samesign ult i64 %328, %222
  br i1 %.not68.i, label %.preheader320, label %mmbit_iterate.exit

.preheader320:                                    ; preds = %326
  %329 = icmp samesign ugt i32 %224, %287
  br i1 %329, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %.preheader320, %339
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %339 ], [ %286, %.preheader320 ]
  %330 = shl nuw nsw i64 %indvars.iv643, 3
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 %330
  %332 = load i64, ptr %331, align 1
  %.not71.i = icmp eq i64 %332, 0
  br i1 %.not71.i, label %339, label %333

333:                                              ; preds = %.lr.ph407
  %334 = trunc nuw nsw i64 %indvars.iv643 to i32
  %335 = shl i32 %334, 6
  %336 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %332, i1 true)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = or disjoint i32 %335, %337
  br label %mmbit_iterate.exit

339:                                              ; preds = %.lr.ph407
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next644, %257
  br i1 %exitcond.not, label %._crit_edge408, label %.lr.ph407

._crit_edge408:                                   ; preds = %339, %.preheader320
  %.261.i.lcssa = phi i32 [ %287, %.preheader320 ], [ %224, %339 ]
  br i1 %.not69.i, label %mmbit_iterate.exit, label %340

340:                                              ; preds = %._crit_edge408
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
  %.0.i.i81 = phi i64 [ %369, %363 ], [ %351, %349 ], [ %354, %352 ], [ %362, %355 ]
  %.not70.i = icmp eq i64 %.0.i.i81, 0
  br i1 %.not70.i, label %mmbit_iterate.exit, label %370

370:                                              ; preds = %mmbit_get_flat_block.exit.i
  %371 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i81, i1 true)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = or disjoint i32 %342, %372
  br label %mmbit_iterate.exit

374:                                              ; preds = %260
  %375 = load i8, ptr %238, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %.050.i456, 63
  %narrow.i = add nuw nsw i32 %377, 1
  %378 = lshr i32 %.050.i456, 6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %374
  %.127.i = phi i32 [ %378, %374 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %374 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i85 = phi i32 [ %376, %374 ], [ %.1.i85.be, %.backedge.backedge ]
  %379 = icmp samesign ult i32 %.124.i, 64
  br i1 %379, label %380, label %.thread223

380:                                              ; preds = %.backedge
  %381 = zext i32 %.1.i85 to i64
  %382 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 %385
  %387 = zext i32 %.127.i to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  %390 = load i64, ptr %389, align 1
  %391 = zext nneg i32 %.124.i to i64
  %notmask311 = shl nsw i64 -1, %391
  %392 = and i64 %390, %notmask311
  %.not.i87 = icmp eq i64 %392, 0
  br i1 %.not.i87, label %.thread223, label %393

393:                                              ; preds = %380
  %394 = shl i32 %.127.i, 6
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %392, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = or disjoint i32 %394, %396
  %398 = add i32 %.1.i85, 1
  %399 = icmp eq i32 %.1.i85, %376
  br i1 %399, label %mmbit_iterate.exit, label %.backedge.backedge

.thread223:                                       ; preds = %380, %.backedge
  %400 = icmp eq i32 %.1.i85, 0
  br i1 %400, label %mmbit_iterate.exit, label %401

401:                                              ; preds = %.thread223
  %402 = add i32 %.1.i85, -1
  %403 = and i32 %.127.i, 63
  %narrow32.i = add nuw nsw i32 %403, 1
  %404 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %401, %393
  %.127.i.be = phi i32 [ %404, %401 ], [ %397, %393 ]
  %.124.i.be = phi i32 [ %narrow32.i, %401 ], [ 0, %393 ]
  %.1.i85.be = phi i32 [ %402, %401 ], [ %398, %393 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %393, %.thread223, %mmbit_get_flat_block.exit.i, %326, %279, %mmbit_get_flat_block.exit82.i, %.thread214, %333, %370, %._crit_edge408, %258
  %.011.i = phi i32 [ -1, %258 ], [ %281, %279 ], [ -1, %mmbit_get_flat_block.exit82.i ], [ %338, %333 ], [ %373, %370 ], [ -1, %326 ], [ %325, %.thread214 ], [ -1, %._crit_edge408 ], [ -1, %mmbit_get_flat_block.exit.i ], [ %397, %393 ], [ -1, %.thread223 ]
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
  br i1 %or.cond.i, label %1026, label %414

414:                                              ; preds = %410
  %415 = zext i32 %.050.i456 to i64
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
  %.not11.i.i459 = icmp eq i32 %426, -1
  br i1 %.not11.i.i459, label %roseSuffixInfoIsExhausted.exit.i, label %.lr.ph462

.lr.ph462:                                        ; preds = %423
  %427 = load i32, ptr %245, align 4
  %428 = icmp ugt i32 %427, 256
  br i1 %428, label %.lr.ph462.split.us, label %mmbit_isset.exit.i

.lr.ph462.split.us:                               ; preds = %.lr.ph462
  %429 = add i32 %427, -1
  %430 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %429, i1 true)
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i64
  br label %435

435:                                              ; preds = %mmbit_isset.exit.i.thread235.loopexit.us, %.lr.ph462.split.us
  %436 = phi i32 [ %426, %.lr.ph462.split.us ], [ %459, %mmbit_isset.exit.i.thread235.loopexit.us ]
  %.0.i.i460.us = phi ptr [ %425, %.lr.ph462.split.us ], [ %458, %mmbit_isset.exit.i.thread235.loopexit.us ]
  %437 = zext i32 %436 to i64
  br label %438

438:                                              ; preds = %457, %435
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %457 ], [ 0, %435 ]
  %439 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv671
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  %443 = getelementptr inbounds nuw i8, ptr %420, i64 %442
  %444 = sub nsw i64 %434, %indvars.iv671
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
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %.not.i51.i.us = icmp eq i64 %indvars.iv671, %434
  br i1 %.not.i51.i.us, label %mmbit_isset.exit.i.thread235.loopexit.us, label %438

mmbit_isset.exit.i.thread235.loopexit.us:         ; preds = %457
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i460.us, i64 4
  %459 = load i32, ptr %458, align 4
  %.not11.i.i.us = icmp eq i32 %459, -1
  br i1 %.not11.i.i.us, label %roseSuffixInfoIsExhausted.exit.i, label %435, !llvm.loop !73

mmbit_isset.exit.i:                               ; preds = %.lr.ph462, %mmbit_isset.exit.i.thread235
  %460 = phi i32 [ %470, %mmbit_isset.exit.i.thread235 ], [ %426, %.lr.ph462 ]
  %.0.i.i460 = phi ptr [ %469, %mmbit_isset.exit.i.thread235 ], [ %425, %.lr.ph462 ]
  %461 = lshr i32 %460, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %420, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %460, 7
  %467 = shl nuw nsw i32 1, %466
  %468 = and i32 %467, %465
  %.not12.i.i = icmp eq i32 %468, 0
  br i1 %.not12.i.i, label %mmbit_isset.exit.i.thread, label %mmbit_isset.exit.i.thread235

mmbit_isset.exit.i.thread235:                     ; preds = %mmbit_isset.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.0.i.i460, i64 4
  %470 = load i32, ptr %469, align 4
  %.not11.i.i = icmp eq i32 %470, -1
  br i1 %.not11.i.i, label %roseSuffixInfoIsExhausted.exit.i, label %mmbit_isset.exit.i

roseSuffixInfoIsExhausted.exit.i:                 ; preds = %mmbit_isset.exit.i.thread235, %mmbit_isset.exit.i.thread235.loopexit.us, %423
  %471 = load i32, ptr %11, align 4
  %472 = load i32, ptr %242, align 4
  %473 = icmp ugt i32 %471, 256
  br i1 %473, label %484, label %474

474:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %475 = lshr i32 %.050.i456, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 %476
  %478 = and i32 %.050.i456, 7
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
  %488 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %487
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
  %501 = lshr i32 %.050.i456, %495
  %502 = and i32 %501, 63
  %503 = load i64, ptr %500, align 1
  %504 = zext nneg i32 %502 to i64
  %505 = shl nuw i64 1, %504
  %506 = and i64 %505, %503
  %.not.not.i72.i465 = icmp eq i64 %506, 0
  br i1 %.not.not.i72.i465, label %mmbit_unset.exit.i, label %.lr.ph468.preheader

.lr.ph468.preheader:                              ; preds = %484
  %507 = zext i8 %489 to i64
  %508 = icmp eq i8 %489, 0
  br i1 %508, label %.thread240, label %.lr.ph977

.lr.ph977:                                        ; preds = %.lr.ph468.preheader, %.lr.ph468
  %indvars.iv675976 = phi i64 [ %indvars.iv.next676, %.lr.ph468 ], [ 0, %.lr.ph468.preheader ]
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675976, 1
  %509 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next676
  %510 = load i32, ptr %509, align 4
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 %512
  %514 = sub nsw i64 %507, %indvars.iv.next676
  %515 = mul nsw i64 %514, 6
  %516 = add nsw i64 %515, 6
  %517 = lshr i64 %415, %516
  %518 = shl nuw nsw i64 %517, 3
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 %518
  %520 = trunc nsw i64 %515 to i32
  %521 = lshr i32 %.050.i456, %520
  %522 = and i32 %521, 63
  %523 = load i64, ptr %519, align 1
  %524 = zext nneg i32 %522 to i64
  %525 = shl nuw i64 1, %524
  %526 = and i64 %525, %523
  %.not.not.i72.i = icmp eq i64 %526, 0
  br i1 %.not.not.i72.i, label %mmbit_unset.exit.i, label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph977
  %527 = icmp eq i64 %indvars.iv.next676, %507
  br i1 %527, label %.thread240, label %.lr.ph977

.thread240:                                       ; preds = %.lr.ph468, %.lr.ph468.preheader
  %.lcssa897 = phi i64 [ %504, %.lr.ph468.preheader ], [ %524, %.lr.ph468 ]
  %.lcssa895 = phi i64 [ %503, %.lr.ph468.preheader ], [ %523, %.lr.ph468 ]
  %.lcssa893 = phi i64 [ %499, %.lr.ph468.preheader ], [ %518, %.lr.ph468 ]
  %.lcssa891 = phi i64 [ %493, %.lr.ph468.preheader ], [ %512, %.lr.ph468 ]
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa891
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %.lcssa893
  %530 = shl nuw i64 1, %.lcssa897
  %531 = xor i64 %530, -1
  %532 = and i64 %.lcssa895, %531
  store i64 %532, ptr %529, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph977, %484, %.thread240, %474
  %533 = load ptr, ptr %250, align 8
  %534 = icmp ugt i32 %472, 256
  br i1 %534, label %545, label %535

535:                                              ; preds = %mmbit_unset.exit.i
  %536 = lshr i32 %.050.i456, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 %537
  %539 = and i32 %.050.i456, 7
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
  %549 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %548
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
  %562 = lshr i32 %.050.i456, %556
  %563 = and i32 %562, 63
  %564 = load i64, ptr %561, align 1
  %565 = zext nneg i32 %563 to i64
  %566 = shl nuw i64 1, %565
  %567 = and i64 %566, %564
  %.not.not.i60.i471 = icmp eq i64 %567, 0
  br i1 %.not.not.i60.i471, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph474.preheader

.lr.ph474.preheader:                              ; preds = %545
  %568 = zext i8 %550 to i64
  %569 = icmp eq i8 %550, 0
  br i1 %569, label %.thread241, label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph474.preheader, %.lr.ph474
  %indvars.iv679982 = phi i64 [ %indvars.iv.next680, %.lr.ph474 ], [ 0, %.lr.ph474.preheader ]
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679982, 1
  %570 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next680
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = getelementptr inbounds nuw i8, ptr %533, i64 %573
  %575 = sub nsw i64 %568, %indvars.iv.next680
  %576 = mul nsw i64 %575, 6
  %577 = add nsw i64 %576, 6
  %578 = lshr i64 %415, %577
  %579 = shl nuw nsw i64 %578, 3
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 %579
  %581 = trunc nsw i64 %576 to i32
  %582 = lshr i32 %.050.i456, %581
  %583 = and i32 %582, 63
  %584 = load i64, ptr %580, align 1
  %585 = zext nneg i32 %583 to i64
  %586 = shl nuw i64 1, %585
  %587 = and i64 %586, %584
  %.not.not.i60.i = icmp eq i64 %587, 0
  br i1 %.not.not.i60.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph474

.lr.ph474:                                        ; preds = %.lr.ph983
  %588 = icmp eq i64 %indvars.iv.next680, %568
  br i1 %588, label %.thread241, label %.lr.ph983

.thread241:                                       ; preds = %.lr.ph474, %.lr.ph474.preheader
  %.lcssa889 = phi i64 [ %565, %.lr.ph474.preheader ], [ %585, %.lr.ph474 ]
  %.lcssa887 = phi i64 [ %564, %.lr.ph474.preheader ], [ %584, %.lr.ph474 ]
  %.lcssa885 = phi i64 [ %560, %.lr.ph474.preheader ], [ %579, %.lr.ph474 ]
  %.lcssa883 = phi i64 [ %554, %.lr.ph474.preheader ], [ %573, %.lr.ph474 ]
  %589 = getelementptr inbounds nuw i8, ptr %533, i64 %.lcssa883
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %.lcssa885
  %591 = shl nuw i64 1, %.lcssa889
  %592 = xor i64 %591, -1
  %593 = and i64 %.lcssa887, %592
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
  %601 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = zext i8 %602 to i64
  br label %605

605:                                              ; preds = %.thread242, %597
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %.thread242 ], [ 0, %597 ]
  %606 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv683
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 3
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 %609
  %611 = sub nsw i64 %604, %indvars.iv683
  %612 = mul nsw i64 %611, 6
  %613 = add nsw i64 %612, 3
  %614 = lshr i64 %415, %613
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %616 = trunc nsw i64 %612 to i32
  %617 = lshr i32 %.050.i456, %616
  %618 = and i32 %617, 7
  %619 = shl nuw nsw i32 1, %618
  %620 = load i8, ptr %615, align 1
  %621 = zext i8 %620 to i32
  %622 = and i32 %619, %621
  %.not.not.i81.i = icmp eq i32 %622, 0
  br i1 %.not.not.i81.i, label %623, label %.thread242, !prof !7

623:                                              ; preds = %605
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 %614
  %625 = trunc nuw nsw i64 %indvars.iv683 to i32
  %626 = trunc nuw i32 %619 to i8
  %627 = or i8 %620, %626
  store i8 %627, ptr %624, align 1
  %.not33.i.i477 = icmp eq i32 %625, %603
  br i1 %.not33.i.i477, label %mmbit_set_i.exit.i.thread, label %.lr.ph480

.lr.ph480:                                        ; preds = %623, %.lr.ph480
  %.130.i.i478 = phi i32 [ %628, %.lr.ph480 ], [ %625, %623 ]
  %628 = add i32 %.130.i.i478, 1
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %629
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
  %642 = lshr i32 %.050.i456, %636
  %643 = and i32 %642, 63
  %644 = zext nneg i32 %643 to i64
  %645 = shl nuw i64 1, %644
  store i64 %645, ptr %641, align 1
  %.not33.i.i = icmp eq i32 %628, %603
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph480

.thread242:                                       ; preds = %605
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %.not.i82.i = icmp eq i64 %indvars.iv683, %604
  br i1 %.not.i82.i, label %ensureQueueActive.exit.i, label %605

mmbit_set_i.exit.i:                               ; preds = %mmbit_isset.exit.i.thread
  %646 = lshr i32 %.050.i456, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %595, i64 %647
  %649 = and i32 %.050.i456, 7
  %650 = shl nuw nsw i32 1, %649
  %651 = load i8, ptr %648, align 1
  %652 = zext i8 %651 to i32
  %653 = trunc nuw i32 %650 to i8
  %654 = or i8 %651, %653
  store i8 %654, ptr %648, align 1
  %655 = and i32 %650, %652
  %.not.i47.i = icmp eq i32 %655, 0
  br i1 %.not.i47.i, label %mmbit_set_i.exit.i.thread, label %ensureQueueActive.exit.i

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph480, %623, %mmbit_set_i.exit.i
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
  store i32 0, ptr %696, align 8, !alias.scope !74
  %697 = getelementptr inbounds nuw i8, ptr %416, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  store i32 1, ptr %663, align 4, !alias.scope !74
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %.thread242, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %698 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = zext i32 %699 to i64
  %.idx.i.i = mul nuw nsw i64 %700, 24
  %701 = getelementptr inbounds nuw i8, ptr %416, i64 112
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %.idx.i.i
  %703 = load i64, ptr %702, align 8
  %704 = icmp slt i64 %0, %703
  br i1 %704, label %mmbit_iterate_bounded.exit.i.thread, label %705, !prof !11

705:                                              ; preds = %ensureQueueActive.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %707 = load i32, ptr %706, align 4
  %708 = add i32 %707, -1
  %709 = zext i32 %708 to i64
  %.idx.i78.i = mul nuw nsw i64 %709, 24
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 %.idx.i78.i
  %711 = load i64, ptr %710, align 8
  %.not.i48.i = icmp slt i64 %0, %711
  br i1 %.not.i48.i, label %ensureEnd.exit.i, label %712

712:                                              ; preds = %705
  %713 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %714 = zext i32 %707 to i64
  %715 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %713, i64 0, i64 %714
  store i32 1, ptr %715, align 8, !alias.scope !77
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store i64 %0, ptr %716, align 8, !alias.scope !77
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 16
  store i64 0, ptr %717, align 8, !alias.scope !77
  %718 = add i32 %707, 1
  store i32 %718, ptr %706, align 4, !alias.scope !77
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %712, %705
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.050.i456, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %416, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %416, i64 80
  store i8 0, ptr %721, align 8
  %722 = load ptr, ptr %416, align 8
  %723 = tail call signext i8 @nfaQueueExec(ptr noundef %722, ptr noundef nonnull %416, i64 noundef %411) #9
  store ptr @roseNfaAdaptor, ptr %720, align 8
  %.not45.i = icmp eq i8 %723, 0
  br i1 %.not45.i, label %724, label %851

724:                                              ; preds = %ensureEnd.exit.i
  %725 = load i8, ptr %256, align 8
  %726 = and i8 %725, 11
  %.not46.i = icmp eq i8 %726, 0
  br i1 %.not46.i, label %727, label %buildSufPQ.exit

727:                                              ; preds = %724
  %728 = load i32, ptr %11, align 4
  %729 = load i32, ptr %242, align 4
  %730 = icmp ugt i32 %728, 256
  br i1 %730, label %741, label %731

731:                                              ; preds = %727
  %732 = lshr i32 %.050.i456, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 %733
  %735 = and i32 %.050.i456, 7
  %736 = shl nuw nsw i32 1, %735
  %737 = load i8, ptr %734, align 1
  %738 = trunc nuw i32 %736 to i8
  %739 = xor i8 %738, -1
  %740 = and i8 %737, %739
  store i8 %740, ptr %734, align 1
  br label %mmbit_unset.exit54.i

741:                                              ; preds = %727
  %742 = add i32 %728, -1
  %743 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %742, i1 true)
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %749 = zext i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 3
  %751 = getelementptr inbounds nuw i8, ptr %10, i64 %750
  %752 = mul nuw nsw i32 %747, 6
  %753 = add nuw nsw i32 %752, 6
  %754 = zext nneg i32 %753 to i64
  %755 = lshr i64 %415, %754
  %756 = shl nuw nsw i64 %755, 3
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 %756
  %758 = lshr i32 %.050.i456, %752
  %759 = and i32 %758, 63
  %760 = load i64, ptr %757, align 1
  %761 = zext nneg i32 %759 to i64
  %762 = shl nuw i64 1, %761
  %763 = and i64 %762, %760
  %.not.not.i66.i508 = icmp eq i64 %763, 0
  br i1 %.not.not.i66.i508, label %mmbit_unset.exit54.i, label %.lr.ph511.preheader

.lr.ph511.preheader:                              ; preds = %741
  %764 = zext i8 %746 to i64
  %765 = icmp eq i8 %746, 0
  br i1 %765, label %.thread250, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.lr.ph511.preheader, %.lr.ph511
  %indvars.iv7031000 = phi i64 [ %indvars.iv.next704, %.lr.ph511 ], [ 0, %.lr.ph511.preheader ]
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv7031000, 1
  %766 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next704
  %767 = load i32, ptr %766, align 4
  %768 = zext i32 %767 to i64
  %769 = shl nuw nsw i64 %768, 3
  %770 = getelementptr inbounds nuw i8, ptr %10, i64 %769
  %771 = sub nsw i64 %764, %indvars.iv.next704
  %772 = mul nsw i64 %771, 6
  %773 = add nsw i64 %772, 6
  %774 = lshr i64 %415, %773
  %775 = shl nuw nsw i64 %774, 3
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 %775
  %777 = trunc nsw i64 %772 to i32
  %778 = lshr i32 %.050.i456, %777
  %779 = and i32 %778, 63
  %780 = load i64, ptr %776, align 1
  %781 = zext nneg i32 %779 to i64
  %782 = shl nuw i64 1, %781
  %783 = and i64 %782, %780
  %.not.not.i66.i = icmp eq i64 %783, 0
  br i1 %.not.not.i66.i, label %mmbit_unset.exit54.i, label %.lr.ph511

.lr.ph511:                                        ; preds = %.lr.ph1001
  %784 = icmp eq i64 %indvars.iv.next704, %764
  br i1 %784, label %.thread250, label %.lr.ph1001

.thread250:                                       ; preds = %.lr.ph511, %.lr.ph511.preheader
  %.lcssa855 = phi i64 [ %761, %.lr.ph511.preheader ], [ %781, %.lr.ph511 ]
  %.lcssa853 = phi i64 [ %760, %.lr.ph511.preheader ], [ %780, %.lr.ph511 ]
  %.lcssa851 = phi i64 [ %756, %.lr.ph511.preheader ], [ %775, %.lr.ph511 ]
  %.lcssa849 = phi i64 [ %750, %.lr.ph511.preheader ], [ %769, %.lr.ph511 ]
  %785 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa849
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %.lcssa851
  %787 = shl nuw i64 1, %.lcssa855
  %788 = xor i64 %787, -1
  %789 = and i64 %.lcssa853, %788
  store i64 %789, ptr %786, align 1
  br label %mmbit_unset.exit54.i

mmbit_unset.exit54.i:                             ; preds = %.lr.ph1001, %741, %.thread250, %731
  %790 = load ptr, ptr %250, align 8
  %791 = icmp ugt i32 %729, 256
  br i1 %791, label %802, label %792

792:                                              ; preds = %mmbit_unset.exit54.i
  %793 = lshr i32 %.050.i456, 3
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %790, i64 %794
  %796 = and i32 %.050.i456, 7
  %797 = shl nuw nsw i32 1, %796
  %798 = load i8, ptr %795, align 1
  %799 = trunc nuw i32 %797 to i8
  %800 = xor i8 %799, -1
  %801 = and i8 %798, %800
  store i8 %801, ptr %795, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

802:                                              ; preds = %mmbit_unset.exit54.i
  %803 = add i32 %729, -1
  %804 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %803, i1 true)
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %810 = zext i32 %809 to i64
  %811 = shl nuw nsw i64 %810, 3
  %812 = getelementptr inbounds nuw i8, ptr %790, i64 %811
  %813 = mul nuw nsw i32 %808, 6
  %814 = add nuw nsw i32 %813, 6
  %815 = zext nneg i32 %814 to i64
  %816 = lshr i64 %415, %815
  %817 = shl nuw nsw i64 %816, 3
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 %817
  %819 = lshr i32 %.050.i456, %813
  %820 = and i32 %819, 63
  %821 = load i64, ptr %818, align 1
  %822 = zext nneg i32 %820 to i64
  %823 = shl nuw i64 1, %822
  %824 = and i64 %823, %821
  %.not.not.i57.i514 = icmp eq i64 %824, 0
  br i1 %.not.not.i57.i514, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph517.preheader

.lr.ph517.preheader:                              ; preds = %802
  %825 = zext i8 %807 to i64
  %826 = icmp eq i8 %807, 0
  br i1 %826, label %.thread251, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph517.preheader, %.lr.ph517
  %indvars.iv7071006 = phi i64 [ %indvars.iv.next708, %.lr.ph517 ], [ 0, %.lr.ph517.preheader ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv7071006, 1
  %827 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next708
  %828 = load i32, ptr %827, align 4
  %829 = zext i32 %828 to i64
  %830 = shl nuw nsw i64 %829, 3
  %831 = getelementptr inbounds nuw i8, ptr %790, i64 %830
  %832 = sub nsw i64 %825, %indvars.iv.next708
  %833 = mul nsw i64 %832, 6
  %834 = add nsw i64 %833, 6
  %835 = lshr i64 %415, %834
  %836 = shl nuw nsw i64 %835, 3
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 %836
  %838 = trunc nsw i64 %833 to i32
  %839 = lshr i32 %.050.i456, %838
  %840 = and i32 %839, 63
  %841 = load i64, ptr %837, align 1
  %842 = zext nneg i32 %840 to i64
  %843 = shl nuw i64 1, %842
  %844 = and i64 %843, %841
  %.not.not.i57.i = icmp eq i64 %844, 0
  br i1 %.not.not.i57.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph517

.lr.ph517:                                        ; preds = %.lr.ph1007
  %845 = icmp eq i64 %indvars.iv.next708, %825
  br i1 %845, label %.thread251, label %.lr.ph1007

.thread251:                                       ; preds = %.lr.ph517, %.lr.ph517.preheader
  %.lcssa847 = phi i64 [ %822, %.lr.ph517.preheader ], [ %842, %.lr.ph517 ]
  %.lcssa845 = phi i64 [ %821, %.lr.ph517.preheader ], [ %841, %.lr.ph517 ]
  %.lcssa843 = phi i64 [ %817, %.lr.ph517.preheader ], [ %836, %.lr.ph517 ]
  %.lcssa = phi i64 [ %811, %.lr.ph517.preheader ], [ %830, %.lr.ph517 ]
  %846 = getelementptr inbounds nuw i8, ptr %790, i64 %.lcssa
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %.lcssa843
  %848 = shl nuw i64 1, %.lcssa847
  %849 = xor i64 %848, -1
  %850 = and i64 %.lcssa845, %849
  store i64 %850, ptr %847, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

851:                                              ; preds = %ensureEnd.exit.i
  %852 = load i32, ptr %698, align 8
  %853 = load i32, ptr %706, align 4
  %854 = icmp eq i32 %852, %853
  br i1 %854, label %855, label %.preheader314

855:                                              ; preds = %851
  store i32 0, ptr %698, align 8
  %856 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %856, align 8, !alias.scope !80
  store i64 %0, ptr %701, align 8, !alias.scope !80
  %857 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %857, align 8, !alias.scope !80
  store i32 1, ptr %706, align 4, !alias.scope !80
  br label %mmbit_iterate_bounded.exit.i.thread

.preheader314:                                    ; preds = %851, %882
  %858 = load ptr, ptr %416, align 8
  %859 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %858, ptr noundef nonnull %416, i64 noundef %0) #9
  switch i8 %859, label %1010 [
    i8 2, label %860
    i8 0, label %883
  ]

860:                                              ; preds = %.preheader314
  %861 = load i32, ptr %698, align 8
  %862 = zext i32 %861 to i64
  %.idx.i.i126 = mul nuw nsw i64 %862, 24
  %863 = getelementptr inbounds nuw i8, ptr %701, i64 %.idx.i.i126
  %864 = load i64, ptr %863, align 8
  %865 = icmp eq i64 %864, %184
  br i1 %865, label %882, label %866

866:                                              ; preds = %860
  %867 = load ptr, ptr %240, align 8
  %868 = load i32, ptr %239, align 8
  %.not.i47.i128493 = icmp eq i32 %868, 0
  br i1 %.not.i47.i128493, label %.thread256, label %.lr.ph496

.lr.ph496:                                        ; preds = %866, %875
  %.012.i.i127494 = phi i32 [ %870, %875 ], [ %868, %866 ]
  %869 = add i32 %.012.i.i127494, -1
  %870 = lshr i32 %869, 1
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw %struct.queue_match, ptr %867, i64 %871
  %873 = load i64, ptr %872, align 8
  %874 = icmp ult i64 %873, %864
  br i1 %874, label %.thread256.loopexit, label %875

875:                                              ; preds = %.lr.ph496
  %876 = zext i32 %.012.i.i127494 to i64
  %877 = getelementptr inbounds nuw %struct.queue_match, ptr %867, i64 %876
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %877, ptr noundef nonnull align 8 dereferenceable(16) %872, i64 16, i1 false)
  %.not.i47.i128 = icmp ult i32 %869, 2
  br i1 %.not.i47.i128, label %.thread256.loopexit, label %.lr.ph496

.thread256.loopexit:                              ; preds = %875, %.lr.ph496
  %.012.i.i127.lcssa.ph = phi i32 [ %.012.i.i127494, %.lr.ph496 ], [ %870, %875 ]
  %878 = zext i32 %.012.i.i127.lcssa.ph to i64
  br label %.thread256

.thread256:                                       ; preds = %.thread256.loopexit, %866
  %.012.i.i127.lcssa = phi i64 [ 0, %866 ], [ %878, %.thread256.loopexit ]
  %879 = getelementptr inbounds nuw %struct.queue_match, ptr %867, i64 %.012.i.i127.lcssa
  store i64 %864, ptr %879, align 8
  %.sroa.3.0..sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i32 %.050.i456, ptr %.sroa.3.0..sroa_idx.i.i134, align 8
  %880 = load i32, ptr %239, align 8
  %881 = add i32 %880, 1
  store i32 %881, ptr %239, align 8
  br label %mmbit_iterate_bounded.exit.i.thread

882:                                              ; preds = %860
  store i8 1, ptr %721, align 8
  br label %.preheader314

883:                                              ; preds = %.preheader314
  %884 = load i8, ptr %256, align 8
  %885 = and i8 %884, 11
  %.not39.i108 = icmp eq i8 %885, 0
  br i1 %.not39.i108, label %886, label %buildSufPQ.exit

886:                                              ; preds = %883
  %887 = load i32, ptr %11, align 4
  %888 = load i32, ptr %242, align 4
  %889 = icmp ugt i32 %887, 256
  br i1 %889, label %900, label %890

890:                                              ; preds = %886
  %891 = lshr i32 %.050.i456, 3
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %10, i64 %892
  %894 = and i32 %.050.i456, 7
  %895 = shl nuw nsw i32 1, %894
  %896 = load i8, ptr %893, align 1
  %897 = trunc nuw i32 %895 to i8
  %898 = xor i8 %897, -1
  %899 = and i8 %896, %898
  store i8 %899, ptr %893, align 1
  br label %mmbit_unset.exit.i111

900:                                              ; preds = %886
  %901 = add i32 %887, -1
  %902 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %901, i1 true)
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %903
  %905 = load i8, ptr %904, align 1
  %906 = zext i8 %905 to i32
  %907 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %908 = zext i32 %907 to i64
  %909 = shl nuw nsw i64 %908, 3
  %910 = getelementptr inbounds nuw i8, ptr %10, i64 %909
  %911 = mul nuw nsw i32 %906, 6
  %912 = add nuw nsw i32 %911, 6
  %913 = zext nneg i32 %912 to i64
  %914 = lshr i64 %415, %913
  %915 = shl nuw nsw i64 %914, 3
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 %915
  %917 = lshr i32 %.050.i456, %911
  %918 = and i32 %917, 63
  %919 = load i64, ptr %916, align 1
  %920 = zext nneg i32 %918 to i64
  %921 = shl nuw i64 1, %920
  %922 = and i64 %921, %919
  %.not.not.i42.i121483 = icmp eq i64 %922, 0
  br i1 %.not.not.i42.i121483, label %mmbit_unset.exit.i111, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %900
  %923 = zext i8 %905 to i64
  %924 = icmp eq i8 %905, 0
  br i1 %924, label %.thread259, label %.lr.ph989

.lr.ph989:                                        ; preds = %.lr.ph486.preheader, %.lr.ph486
  %indvars.iv687988 = phi i64 [ %indvars.iv.next688, %.lr.ph486 ], [ 0, %.lr.ph486.preheader ]
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687988, 1
  %925 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next688
  %926 = load i32, ptr %925, align 4
  %927 = zext i32 %926 to i64
  %928 = shl nuw nsw i64 %927, 3
  %929 = getelementptr inbounds nuw i8, ptr %10, i64 %928
  %930 = sub nsw i64 %923, %indvars.iv.next688
  %931 = mul nsw i64 %930, 6
  %932 = add nsw i64 %931, 6
  %933 = lshr i64 %415, %932
  %934 = shl nuw nsw i64 %933, 3
  %935 = getelementptr inbounds nuw i8, ptr %929, i64 %934
  %936 = trunc nsw i64 %931 to i32
  %937 = lshr i32 %.050.i456, %936
  %938 = and i32 %937, 63
  %939 = load i64, ptr %935, align 1
  %940 = zext nneg i32 %938 to i64
  %941 = shl nuw i64 1, %940
  %942 = and i64 %941, %939
  %.not.not.i42.i121 = icmp eq i64 %942, 0
  br i1 %.not.not.i42.i121, label %mmbit_unset.exit.i111, label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph989
  %943 = icmp eq i64 %indvars.iv.next688, %923
  br i1 %943, label %.thread259, label %.lr.ph989

.thread259:                                       ; preds = %.lr.ph486, %.lr.ph486.preheader
  %.lcssa871 = phi i64 [ %920, %.lr.ph486.preheader ], [ %940, %.lr.ph486 ]
  %.lcssa869 = phi i64 [ %919, %.lr.ph486.preheader ], [ %939, %.lr.ph486 ]
  %.lcssa867 = phi i64 [ %915, %.lr.ph486.preheader ], [ %934, %.lr.ph486 ]
  %.lcssa865 = phi i64 [ %909, %.lr.ph486.preheader ], [ %928, %.lr.ph486 ]
  %944 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa865
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 %.lcssa867
  %946 = shl nuw i64 1, %.lcssa871
  %947 = xor i64 %946, -1
  %948 = and i64 %.lcssa869, %947
  store i64 %948, ptr %945, align 1
  br label %mmbit_unset.exit.i111

mmbit_unset.exit.i111:                            ; preds = %.lr.ph989, %900, %.thread259, %890
  %949 = load ptr, ptr %250, align 8
  %950 = icmp ugt i32 %888, 256
  br i1 %950, label %961, label %951

951:                                              ; preds = %mmbit_unset.exit.i111
  %952 = lshr i32 %.050.i456, 3
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 %953
  %955 = and i32 %.050.i456, 7
  %956 = shl nuw nsw i32 1, %955
  %957 = load i8, ptr %954, align 1
  %958 = trunc nuw i32 %956 to i8
  %959 = xor i8 %958, -1
  %960 = and i8 %957, %959
  store i8 %960, ptr %954, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

961:                                              ; preds = %mmbit_unset.exit.i111
  %962 = add i32 %888, -1
  %963 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %962, i1 true)
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %964
  %966 = load i8, ptr %965, align 1
  %967 = zext i8 %966 to i32
  %968 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %969 = zext i32 %968 to i64
  %970 = shl nuw nsw i64 %969, 3
  %971 = getelementptr inbounds nuw i8, ptr %949, i64 %970
  %972 = mul nuw nsw i32 %967, 6
  %973 = add nuw nsw i32 %972, 6
  %974 = zext nneg i32 %973 to i64
  %975 = lshr i64 %415, %974
  %976 = shl nuw nsw i64 %975, 3
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 %976
  %978 = lshr i32 %.050.i456, %972
  %979 = and i32 %978, 63
  %980 = load i64, ptr %977, align 1
  %981 = zext nneg i32 %979 to i64
  %982 = shl nuw i64 1, %981
  %983 = and i64 %982, %980
  %.not.not.i.i115489 = icmp eq i64 %983, 0
  br i1 %.not.not.i.i115489, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph492.preheader

.lr.ph492.preheader:                              ; preds = %961
  %984 = zext i8 %966 to i64
  %985 = icmp eq i8 %966, 0
  br i1 %985, label %.thread260, label %.lr.ph995

.lr.ph995:                                        ; preds = %.lr.ph492.preheader, %.lr.ph492
  %indvars.iv691994 = phi i64 [ %indvars.iv.next692, %.lr.ph492 ], [ 0, %.lr.ph492.preheader ]
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691994, 1
  %986 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next692
  %987 = load i32, ptr %986, align 4
  %988 = zext i32 %987 to i64
  %989 = shl nuw nsw i64 %988, 3
  %990 = getelementptr inbounds nuw i8, ptr %949, i64 %989
  %991 = sub nsw i64 %984, %indvars.iv.next692
  %992 = mul nsw i64 %991, 6
  %993 = add nsw i64 %992, 6
  %994 = lshr i64 %415, %993
  %995 = shl nuw nsw i64 %994, 3
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 %995
  %997 = trunc nsw i64 %992 to i32
  %998 = lshr i32 %.050.i456, %997
  %999 = and i32 %998, 63
  %1000 = load i64, ptr %996, align 1
  %1001 = zext nneg i32 %999 to i64
  %1002 = shl nuw i64 1, %1001
  %1003 = and i64 %1002, %1000
  %.not.not.i.i115 = icmp eq i64 %1003, 0
  br i1 %.not.not.i.i115, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph492

.lr.ph492:                                        ; preds = %.lr.ph995
  %1004 = icmp eq i64 %indvars.iv.next692, %984
  br i1 %1004, label %.thread260, label %.lr.ph995

.thread260:                                       ; preds = %.lr.ph492, %.lr.ph492.preheader
  %.lcssa863 = phi i64 [ %981, %.lr.ph492.preheader ], [ %1001, %.lr.ph492 ]
  %.lcssa861 = phi i64 [ %980, %.lr.ph492.preheader ], [ %1000, %.lr.ph492 ]
  %.lcssa859 = phi i64 [ %976, %.lr.ph492.preheader ], [ %995, %.lr.ph492 ]
  %.lcssa857 = phi i64 [ %970, %.lr.ph492.preheader ], [ %989, %.lr.ph492 ]
  %1005 = getelementptr inbounds nuw i8, ptr %949, i64 %.lcssa857
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %.lcssa859
  %1007 = shl nuw i64 1, %.lcssa863
  %1008 = xor i64 %1007, -1
  %1009 = and i64 %.lcssa861, %1008
  store i64 %1009, ptr %1006, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

1010:                                             ; preds = %.preheader314
  %1011 = load i32, ptr %698, align 8
  %1012 = load i32, ptr %706, align 4
  %1013 = icmp eq i32 %1011, %1012
  br i1 %1013, label %1018, label %.preheader

.preheader:                                       ; preds = %1010
  %1014 = icmp ult i32 %1011, %1012
  br i1 %1014, label %.lr.ph502, label %1025

.lr.ph502:                                        ; preds = %.preheader
  %1015 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %1016 = zext i32 %1011 to i64
  %1017 = zext i32 %1012 to i64
  br label %1021

1018:                                             ; preds = %1010
  store i32 0, ptr %698, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store i32 0, ptr %1019, align 8, !alias.scope !83
  store i64 %0, ptr %701, align 8, !alias.scope !83
  %1020 = getelementptr inbounds nuw i8, ptr %416, i64 120
  store i64 0, ptr %1020, align 8, !alias.scope !83
  store i32 1, ptr %706, align 4, !alias.scope !83
  br label %mmbit_iterate_bounded.exit.i.thread

1021:                                             ; preds = %.lr.ph502, %1021
  %indvars.iv697 = phi i64 [ %1016, %.lr.ph502 ], [ %indvars.iv.next698, %1021 ]
  %indvars.iv695 = phi i64 [ 0, %.lr.ph502 ], [ %indvars.iv.next696, %1021 ]
  %1022 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1015, i64 0, i64 %indvars.iv695
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %1023 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1015, i64 0, i64 %indvars.iv697
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1022, ptr noundef nonnull align 8 dereferenceable(24) %1023, i64 24, i1 false)
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %1024 = icmp samesign ult i64 %indvars.iv.next698, %1017
  br i1 %1024, label %1021, label %._crit_edge503

._crit_edge503:                                   ; preds = %1021
  %indvars699 = trunc i64 %indvars.iv.next696 to i32
  br label %1025

1025:                                             ; preds = %._crit_edge503, %.preheader
  %.0.i137.lcssa = phi i32 [ %indvars699, %._crit_edge503 ], [ 0, %.preheader ]
  store i32 0, ptr %698, align 8
  store i32 %.0.i137.lcssa, ptr %706, align 4
  br label %mmbit_iterate_bounded.exit.i.thread

1026:                                             ; preds = %410
  %1027 = load i32, ptr %242, align 4
  %1028 = zext i32 %.050.i456 to i64
  %1029 = getelementptr inbounds nuw %struct.mq, ptr %413, i64 %1028
  %1030 = load i32, ptr %243, align 4
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %4, i64 %1031
  %1033 = load ptr, ptr %244, align 8
  %1034 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1032, i64 %1028, i32 3
  %1035 = load i32, ptr %1034, align 4
  %.not.i.i47 = icmp eq i32 %1035, 0
  br i1 %.not.i.i47, label %mmbit_isset.exit.i50.thread, label %1036

1036:                                             ; preds = %1026
  %1037 = zext i32 %1035 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %4, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %.not11.i.i49409 = icmp eq i32 %1039, -1
  br i1 %.not11.i.i49409, label %roseSuffixInfoIsExhausted.exit.i52, label %.lr.ph412

.lr.ph412:                                        ; preds = %1036
  %1040 = load i32, ptr %245, align 4
  %1041 = icmp ugt i32 %1040, 256
  br i1 %1041, label %.lr.ph412.split.us, label %mmbit_isset.exit.i50

.lr.ph412.split.us:                               ; preds = %.lr.ph412
  %1042 = add i32 %1040, -1
  %1043 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1042, i1 true)
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1044
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i64
  br label %1048

1048:                                             ; preds = %mmbit_isset.exit.i50.thread265.loopexit.us, %.lr.ph412.split.us
  %1049 = phi i32 [ %1039, %.lr.ph412.split.us ], [ %1072, %mmbit_isset.exit.i50.thread265.loopexit.us ]
  %.0.i.i48410.us = phi ptr [ %1038, %.lr.ph412.split.us ], [ %1071, %mmbit_isset.exit.i50.thread265.loopexit.us ]
  %1050 = zext i32 %1049 to i64
  br label %1051

1051:                                             ; preds = %1070, %1048
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %1070 ], [ 0, %1048 ]
  %1052 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv646
  %1053 = load i32, ptr %1052, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = shl nuw nsw i64 %1054, 3
  %1056 = getelementptr inbounds nuw i8, ptr %1033, i64 %1055
  %1057 = sub nsw i64 %1047, %indvars.iv646
  %1058 = mul nsw i64 %1057, 6
  %1059 = add nsw i64 %1058, 6
  %1060 = lshr i64 %1050, %1059
  %1061 = shl nuw nsw i64 %1060, 3
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 %1061
  %1063 = load i64, ptr %1062, align 1
  %1064 = trunc nsw i64 %1058 to i32
  %1065 = lshr i32 %1049, %1064
  %1066 = and i32 %1065, 63
  %1067 = zext nneg i32 %1066 to i64
  %1068 = shl nuw i64 1, %1067
  %1069 = and i64 %1068, %1063
  %.not.not.i.i75.us = icmp eq i64 %1069, 0
  br i1 %.not.not.i.i75.us, label %mmbit_isset.exit.i50.thread, label %1070

1070:                                             ; preds = %1051
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %.not.i33.i.us = icmp eq i64 %indvars.iv646, %1047
  br i1 %.not.i33.i.us, label %mmbit_isset.exit.i50.thread265.loopexit.us, label %1051

mmbit_isset.exit.i50.thread265.loopexit.us:       ; preds = %1070
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i.i48410.us, i64 4
  %1072 = load i32, ptr %1071, align 4
  %.not11.i.i49.us = icmp eq i32 %1072, -1
  br i1 %.not11.i.i49.us, label %roseSuffixInfoIsExhausted.exit.i52, label %1048, !llvm.loop !86

mmbit_isset.exit.i50:                             ; preds = %.lr.ph412, %mmbit_isset.exit.i50.thread265
  %1073 = phi i32 [ %1083, %mmbit_isset.exit.i50.thread265 ], [ %1039, %.lr.ph412 ]
  %.0.i.i48410 = phi ptr [ %1082, %mmbit_isset.exit.i50.thread265 ], [ %1038, %.lr.ph412 ]
  %1074 = lshr i32 %1073, 3
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1033, i64 %1075
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = and i32 %1073, 7
  %1080 = shl nuw nsw i32 1, %1079
  %1081 = and i32 %1080, %1078
  %.not12.i.i51 = icmp eq i32 %1081, 0
  br i1 %.not12.i.i51, label %mmbit_isset.exit.i50.thread, label %mmbit_isset.exit.i50.thread265

mmbit_isset.exit.i50.thread265:                   ; preds = %mmbit_isset.exit.i50
  %1082 = getelementptr inbounds nuw i8, ptr %.0.i.i48410, i64 4
  %1083 = load i32, ptr %1082, align 4
  %.not11.i.i49 = icmp eq i32 %1083, -1
  br i1 %.not11.i.i49, label %roseSuffixInfoIsExhausted.exit.i52, label %mmbit_isset.exit.i50

roseSuffixInfoIsExhausted.exit.i52:               ; preds = %mmbit_isset.exit.i50.thread265, %mmbit_isset.exit.i50.thread265.loopexit.us, %1036
  %1084 = load i32, ptr %11, align 4
  %1085 = icmp ugt i32 %1084, 256
  br i1 %1085, label %1096, label %1086

1086:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i52
  %1087 = lshr i32 %.050.i456, 3
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %10, i64 %1088
  %1090 = and i32 %.050.i456, 7
  %1091 = shl nuw nsw i32 1, %1090
  %1092 = load i8, ptr %1089, align 1
  %1093 = trunc nuw i32 %1091 to i8
  %1094 = xor i8 %1093, -1
  %1095 = and i8 %1092, %1094
  store i8 %1095, ptr %1089, align 1
  br label %mmbit_unset.exit.i55

1096:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i52
  %1097 = add i32 %1084, -1
  %1098 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1097, i1 true)
  %1099 = zext nneg i32 %1098 to i64
  %1100 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1099
  %1101 = load i8, ptr %1100, align 1
  %1102 = zext i8 %1101 to i32
  %1103 = mul nuw nsw i32 %1102, 6
  %1104 = add nuw nsw i32 %1103, 6
  %1105 = zext nneg i32 %1104 to i64
  %1106 = lshr i64 %1028, %1105
  %1107 = shl nuw nsw i64 %1106, 3
  %1108 = getelementptr inbounds nuw i8, ptr %249, i64 %1107
  %1109 = lshr i32 %.050.i456, %1103
  %1110 = and i32 %1109, 63
  %1111 = load i64, ptr %1108, align 1
  %1112 = zext nneg i32 %1110 to i64
  %1113 = shl nuw i64 1, %1112
  %1114 = and i64 %1113, %1111
  %.not.not.i38.i415 = icmp eq i64 %1114, 0
  br i1 %.not.not.i38.i415, label %mmbit_unset.exit.i55, label %.lr.ph418.preheader

.lr.ph418.preheader:                              ; preds = %1096
  %1115 = zext i8 %1101 to i64
  %1116 = icmp eq i8 %1101, 0
  br i1 %1116, label %.thread270, label %.lr.ph954

.lr.ph954:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv649953 = phi i64 [ %indvars.iv.next650, %.lr.ph418 ], [ 0, %.lr.ph418.preheader ]
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649953, 1
  %1117 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next650
  %1118 = load i32, ptr %1117, align 4
  %1119 = zext i32 %1118 to i64
  %1120 = shl nuw nsw i64 %1119, 3
  %1121 = getelementptr inbounds nuw i8, ptr %10, i64 %1120
  %1122 = sub nsw i64 %1115, %indvars.iv.next650
  %1123 = mul nsw i64 %1122, 6
  %1124 = add nsw i64 %1123, 6
  %1125 = lshr i64 %1028, %1124
  %1126 = shl nuw nsw i64 %1125, 3
  %1127 = getelementptr inbounds nuw i8, ptr %1121, i64 %1126
  %1128 = trunc nsw i64 %1123 to i32
  %1129 = lshr i32 %.050.i456, %1128
  %1130 = and i32 %1129, 63
  %1131 = load i64, ptr %1127, align 1
  %1132 = zext nneg i32 %1130 to i64
  %1133 = shl nuw i64 1, %1132
  %1134 = and i64 %1133, %1131
  %.not.not.i38.i = icmp eq i64 %1134, 0
  br i1 %.not.not.i38.i, label %mmbit_unset.exit.i55, label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph954
  %1135 = icmp eq i64 %indvars.iv.next650, %1115
  br i1 %1135, label %.thread270, label %.lr.ph954

.thread270:                                       ; preds = %.lr.ph418, %.lr.ph418.preheader
  %.lcssa908 = phi i64 [ %1112, %.lr.ph418.preheader ], [ %1132, %.lr.ph418 ]
  %.lcssa906 = phi i64 [ %1111, %.lr.ph418.preheader ], [ %1131, %.lr.ph418 ]
  %.lcssa904 = phi i64 [ %1107, %.lr.ph418.preheader ], [ %1126, %.lr.ph418 ]
  %.lcssa902 = phi i64 [ %248, %.lr.ph418.preheader ], [ %1120, %.lr.ph418 ]
  %1136 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa902
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 %.lcssa904
  %1138 = shl nuw i64 1, %.lcssa908
  %1139 = xor i64 %1138, -1
  %1140 = and i64 %.lcssa906, %1139
  store i64 %1140, ptr %1137, align 1
  br label %mmbit_unset.exit.i55

mmbit_unset.exit.i55:                             ; preds = %.lr.ph954, %1096, %.thread270, %1086
  %1141 = load ptr, ptr %250, align 8
  %1142 = icmp ugt i32 %1027, 256
  br i1 %1142, label %1153, label %1143

1143:                                             ; preds = %mmbit_unset.exit.i55
  %1144 = lshr i32 %.050.i456, 3
  %1145 = zext nneg i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1141, i64 %1145
  %1147 = and i32 %.050.i456, 7
  %1148 = shl nuw nsw i32 1, %1147
  %1149 = load i8, ptr %1146, align 1
  %1150 = trunc nuw i32 %1148 to i8
  %1151 = xor i8 %1150, -1
  %1152 = and i8 %1149, %1151
  store i8 %1152, ptr %1146, align 1
  br label %buildSufPQ_final.exit

1153:                                             ; preds = %mmbit_unset.exit.i55
  %1154 = add i32 %1027, -1
  %1155 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1154, i1 true)
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1156
  %1158 = load i8, ptr %1157, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = getelementptr inbounds nuw i8, ptr %1141, i64 %248
  %1161 = mul nuw nsw i32 %1159, 6
  %1162 = add nuw nsw i32 %1161, 6
  %1163 = zext nneg i32 %1162 to i64
  %1164 = lshr i64 %1028, %1163
  %1165 = shl nuw nsw i64 %1164, 3
  %1166 = getelementptr inbounds nuw i8, ptr %1160, i64 %1165
  %1167 = lshr i32 %.050.i456, %1161
  %1168 = and i32 %1167, 63
  %1169 = load i64, ptr %1166, align 1
  %1170 = zext nneg i32 %1168 to i64
  %1171 = shl nuw i64 1, %1170
  %1172 = and i64 %1171, %1169
  %.not.not.i35.i421 = icmp eq i64 %1172, 0
  br i1 %.not.not.i35.i421, label %buildSufPQ_final.exit, label %.lr.ph424.preheader

.lr.ph424.preheader:                              ; preds = %1153
  %1173 = zext i8 %1158 to i64
  %1174 = icmp eq i8 %1158, 0
  br i1 %1174, label %.thread271, label %.lr.ph959

.lr.ph959:                                        ; preds = %.lr.ph424.preheader, %.lr.ph424
  %indvars.iv652958 = phi i64 [ %indvars.iv.next653, %.lr.ph424 ], [ 0, %.lr.ph424.preheader ]
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652958, 1
  %1175 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next653
  %1176 = load i32, ptr %1175, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = shl nuw nsw i64 %1177, 3
  %1179 = getelementptr inbounds nuw i8, ptr %1141, i64 %1178
  %1180 = sub nsw i64 %1173, %indvars.iv.next653
  %1181 = mul nsw i64 %1180, 6
  %1182 = add nsw i64 %1181, 6
  %1183 = lshr i64 %1028, %1182
  %1184 = shl nuw nsw i64 %1183, 3
  %1185 = getelementptr inbounds nuw i8, ptr %1179, i64 %1184
  %1186 = trunc nsw i64 %1181 to i32
  %1187 = lshr i32 %.050.i456, %1186
  %1188 = and i32 %1187, 63
  %1189 = load i64, ptr %1185, align 1
  %1190 = zext nneg i32 %1188 to i64
  %1191 = shl nuw i64 1, %1190
  %1192 = and i64 %1191, %1189
  %.not.not.i35.i = icmp eq i64 %1192, 0
  br i1 %.not.not.i35.i, label %buildSufPQ_final.exit, label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph959
  %1193 = icmp eq i64 %indvars.iv.next653, %1173
  br i1 %1193, label %.thread271, label %.lr.ph959

.thread271:                                       ; preds = %.lr.ph424, %.lr.ph424.preheader
  %.lcssa916 = phi i64 [ %1170, %.lr.ph424.preheader ], [ %1190, %.lr.ph424 ]
  %.lcssa914 = phi i64 [ %1169, %.lr.ph424.preheader ], [ %1189, %.lr.ph424 ]
  %.lcssa912 = phi i64 [ %1165, %.lr.ph424.preheader ], [ %1184, %.lr.ph424 ]
  %.lcssa910 = phi i64 [ %248, %.lr.ph424.preheader ], [ %1178, %.lr.ph424 ]
  %1194 = getelementptr inbounds nuw i8, ptr %1141, i64 %.lcssa910
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 %.lcssa912
  %1196 = shl nuw i64 1, %.lcssa916
  %1197 = xor i64 %1196, -1
  %1198 = and i64 %.lcssa914, %1197
  store i64 %1198, ptr %1195, align 1
  br label %buildSufPQ_final.exit

mmbit_isset.exit.i50.thread:                      ; preds = %mmbit_isset.exit.i50, %1051, %1026
  %1199 = load ptr, ptr %250, align 8
  %1200 = icmp ugt i32 %1027, 256
  br i1 %1200, label %1201, label %mmbit_set_i.exit.i63

1201:                                             ; preds = %mmbit_isset.exit.i50.thread
  %1202 = add i32 %1027, -1
  %1203 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1202, i1 true)
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = zext i8 %1206 to i64
  br label %1209

1209:                                             ; preds = %.thread272, %1201
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %.thread272 ], [ 0, %1201 ]
  %1210 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv655
  %1211 = load i32, ptr %1210, align 4
  %1212 = zext i32 %1211 to i64
  %1213 = shl nuw nsw i64 %1212, 3
  %1214 = getelementptr inbounds nuw i8, ptr %1199, i64 %1213
  %1215 = sub nsw i64 %1208, %indvars.iv655
  %1216 = mul nsw i64 %1215, 6
  %1217 = add nsw i64 %1216, 3
  %1218 = lshr i64 %1028, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 %1218
  %1220 = trunc nsw i64 %1216 to i32
  %1221 = lshr i32 %.050.i456, %1220
  %1222 = and i32 %1221, 7
  %1223 = shl nuw nsw i32 1, %1222
  %1224 = load i8, ptr %1219, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = and i32 %1223, %1225
  %.not.not.i47.i = icmp eq i32 %1226, 0
  br i1 %.not.not.i47.i, label %1227, label %.thread272, !prof !7

1227:                                             ; preds = %1209
  %1228 = getelementptr inbounds nuw i8, ptr %1214, i64 %1218
  %1229 = trunc nuw nsw i64 %indvars.iv655 to i32
  %1230 = trunc nuw i32 %1223 to i8
  %1231 = or i8 %1224, %1230
  store i8 %1231, ptr %1228, align 1
  %.not33.i.i73427 = icmp eq i32 %1229, %1207
  br i1 %.not33.i.i73427, label %mmbit_set_i.exit.i63.thread, label %.lr.ph430

.lr.ph430:                                        ; preds = %1227, %.lr.ph430
  %.130.i.i72428 = phi i32 [ %1232, %.lr.ph430 ], [ %1229, %1227 ]
  %1232 = add i32 %.130.i.i72428, 1
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1233
  %1235 = load i32, ptr %1234, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = shl nuw nsw i64 %1236, 3
  %1238 = getelementptr inbounds nuw i8, ptr %1199, i64 %1237
  %1239 = sub i32 %1207, %1232
  %1240 = mul i32 %1239, 6
  %1241 = add i32 %1240, 6
  %1242 = zext nneg i32 %1241 to i64
  %1243 = lshr i64 %1028, %1242
  %1244 = shl nuw nsw i64 %1243, 3
  %1245 = getelementptr inbounds nuw i8, ptr %1238, i64 %1244
  %1246 = lshr i32 %.050.i456, %1240
  %1247 = and i32 %1246, 63
  %1248 = zext nneg i32 %1247 to i64
  %1249 = shl nuw i64 1, %1248
  store i64 %1249, ptr %1245, align 1
  %.not33.i.i73 = icmp eq i32 %1232, %1207
  br i1 %.not33.i.i73, label %mmbit_set_i.exit.i63.thread, label %.lr.ph430

.thread272:                                       ; preds = %1209
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %.not.i48.i70 = icmp eq i64 %indvars.iv655, %1208
  br i1 %.not.i48.i70, label %ensureQueueActive.exit.i64, label %1209

mmbit_set_i.exit.i63:                             ; preds = %mmbit_isset.exit.i50.thread
  %1250 = lshr i32 %.050.i456, 3
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1199, i64 %1251
  %1253 = and i32 %.050.i456, 7
  %1254 = shl nuw nsw i32 1, %1253
  %1255 = load i8, ptr %1252, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = trunc nuw i32 %1254 to i8
  %1258 = or i8 %1255, %1257
  store i8 %1258, ptr %1252, align 1
  %1259 = and i32 %1254, %1256
  %.not.i29.i = icmp eq i32 %1259, 0
  br i1 %.not.i29.i, label %mmbit_set_i.exit.i63.thread, label %ensureQueueActive.exit.i64

mmbit_set_i.exit.i63.thread:                      ; preds = %.lr.ph430, %1227, %mmbit_set_i.exit.i63
  %1260 = load i32, ptr %243, align 4
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %4, i64 %1261
  %1263 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1262, i64 %1028
  %1264 = load i32, ptr %1263, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %4, i64 %1265
  store ptr %1266, ptr %1029, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  store i32 0, ptr %1267, align 4
  %1268 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  store i32 0, ptr %1268, align 8
  %1269 = load ptr, ptr %251, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1271 = load i32, ptr %1270, align 4
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store ptr %1273, ptr %1274, align 8
  %1275 = load ptr, ptr %5, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1277 = load i32, ptr %1276, align 4
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 %1278
  %1280 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  store ptr %1279, ptr %1280, align 8
  %1281 = load i64, ptr %182, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1029, i64 32
  store i64 %1281, ptr %1282, align 8
  %1283 = load ptr, ptr %252, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1029, i64 40
  store ptr %1283, ptr %1284, align 8
  %1285 = load i64, ptr %253, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  store i64 %1285, ptr %1286, align 8
  %1287 = load ptr, ptr %254, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1029, i64 56
  store ptr %1287, ptr %1288, align 8
  %1289 = load i64, ptr %255, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1029, i64 64
  store i64 %1289, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1029, i64 88
  store ptr @roseNfaAdaptor, ptr %1291, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1029, i64 96
  store ptr %1, ptr %1292, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1029, i64 80
  store i8 0, ptr %1293, align 8
  %1294 = icmp slt i64 %1289, 1
  br i1 %1294, label %queue_prev_byte.exit.i67, label %1295

1295:                                             ; preds = %mmbit_set_i.exit.i63.thread
  %1296 = getelementptr i8, ptr %1287, i64 %1289
  %1297 = getelementptr i8, ptr %1296, i64 -1
  %1298 = load i8, ptr %1297, align 1
  br label %queue_prev_byte.exit.i67

queue_prev_byte.exit.i67:                         ; preds = %1295, %mmbit_set_i.exit.i63.thread
  %.0.i43.i = phi i8 [ %1298, %1295 ], [ 0, %mmbit_set_i.exit.i63.thread ]
  %1299 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1266, ptr noundef %1273, ptr noundef %1279, i64 noundef %1281, i8 noundef zeroext %.0.i43.i) #9
  %1300 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  store i32 0, ptr %1300, align 8, !alias.scope !87
  %1301 = getelementptr inbounds nuw i8, ptr %1029, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1301, i8 0, i64 16, i1 false)
  store i32 1, ptr %1267, align 4, !alias.scope !87
  br label %ensureQueueActive.exit.i64

ensureQueueActive.exit.i64:                       ; preds = %.thread272, %queue_prev_byte.exit.i67, %mmbit_set_i.exit.i63
  %1302 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1303 = load i32, ptr %1302, align 8
  %1304 = zext i32 %1303 to i64
  %.idx.i.i65 = mul nuw nsw i64 %1304, 24
  %1305 = getelementptr inbounds nuw i8, ptr %1029, i64 112
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 %.idx.i.i65
  %1307 = load i64, ptr %1306, align 8
  %1308 = icmp slt i64 %0, %1307
  br i1 %1308, label %buildSufPQ_final.exit, label %1309, !prof !11

1309:                                             ; preds = %ensureQueueActive.exit.i64
  %1310 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  %1311 = load i32, ptr %1310, align 4
  %1312 = add i32 %1311, -1
  %1313 = zext i32 %1312 to i64
  %.idx.i44.i = mul nuw nsw i64 %1313, 24
  %1314 = getelementptr inbounds nuw i8, ptr %1305, i64 %.idx.i44.i
  %1315 = load i64, ptr %1314, align 8
  %.not.i30.i = icmp slt i64 %0, %1315
  br i1 %.not.i30.i, label %ensureEnd.exit.i66, label %1316

1316:                                             ; preds = %1309
  %1317 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  %1318 = zext i32 %1311 to i64
  %1319 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1317, i64 0, i64 %1318
  store i32 1, ptr %1319, align 8, !alias.scope !90
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  store i64 %0, ptr %1320, align 8, !alias.scope !90
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  store i64 0, ptr %1321, align 8, !alias.scope !90
  %1322 = add i32 %1311, 1
  store i32 %1322, ptr %1310, align 4, !alias.scope !90
  br label %ensureEnd.exit.i66

ensureEnd.exit.i66:                               ; preds = %1316, %1309
  %1323 = getelementptr inbounds nuw i8, ptr %1029, i64 80
  br label %1324

1324:                                             ; preds = %1349, %ensureEnd.exit.i66
  %1325 = load ptr, ptr %1029, align 8
  %1326 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %1325, ptr noundef nonnull %1029, i64 noundef %0) #9
  switch i8 %1326, label %1470 [
    i8 2, label %1327
    i8 0, label %1350
  ]

1327:                                             ; preds = %1324
  %1328 = load i32, ptr %1302, align 8
  %1329 = zext i32 %1328 to i64
  %.idx.i.i103 = mul nuw nsw i64 %1329, 24
  %1330 = getelementptr inbounds nuw i8, ptr %1305, i64 %.idx.i.i103
  %1331 = load i64, ptr %1330, align 8
  %1332 = icmp eq i64 %1331, %184
  br i1 %1332, label %1349, label %1333

1333:                                             ; preds = %1327
  %1334 = load ptr, ptr %240, align 8
  %1335 = load i32, ptr %239, align 8
  %.not.i47.i104443 = icmp eq i32 %1335, 0
  br i1 %.not.i47.i104443, label %.thread284, label %.lr.ph446

.lr.ph446:                                        ; preds = %1333, %1342
  %.012.i.i444 = phi i32 [ %1337, %1342 ], [ %1335, %1333 ]
  %1336 = add i32 %.012.i.i444, -1
  %1337 = lshr i32 %1336, 1
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw %struct.queue_match, ptr %1334, i64 %1338
  %1340 = load i64, ptr %1339, align 8
  %1341 = icmp ult i64 %1340, %1331
  br i1 %1341, label %.thread284.loopexit, label %1342

1342:                                             ; preds = %.lr.ph446
  %1343 = zext i32 %.012.i.i444 to i64
  %1344 = getelementptr inbounds nuw %struct.queue_match, ptr %1334, i64 %1343
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1344, ptr noundef nonnull align 8 dereferenceable(16) %1339, i64 16, i1 false)
  %.not.i47.i104 = icmp ult i32 %1336, 2
  br i1 %.not.i47.i104, label %.thread284.loopexit, label %.lr.ph446

.thread284.loopexit:                              ; preds = %1342, %.lr.ph446
  %.012.i.i.lcssa.ph = phi i32 [ %.012.i.i444, %.lr.ph446 ], [ %1337, %1342 ]
  %1345 = zext i32 %.012.i.i.lcssa.ph to i64
  br label %.thread284

.thread284:                                       ; preds = %.thread284.loopexit, %1333
  %.012.i.i.lcssa = phi i64 [ 0, %1333 ], [ %1345, %.thread284.loopexit ]
  %1346 = getelementptr inbounds nuw %struct.queue_match, ptr %1334, i64 %.012.i.i.lcssa
  store i64 %1331, ptr %1346, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1346, i64 8
  store i32 %.050.i456, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %1347 = load i32, ptr %239, align 8
  %1348 = add i32 %1347, 1
  store i32 %1348, ptr %239, align 8
  br label %buildSufPQ_final.exit

1349:                                             ; preds = %1327
  store i8 1, ptr %1323, align 8
  br label %1324

1350:                                             ; preds = %1324
  %1351 = load i8, ptr %256, align 8
  %1352 = and i8 %1351, 11
  %.not39.i = icmp eq i8 %1352, 0
  br i1 %.not39.i, label %1353, label %buildSufPQ.exit

1353:                                             ; preds = %1350
  %1354 = load i32, ptr %11, align 4
  %1355 = load i32, ptr %242, align 4
  %1356 = icmp ugt i32 %1354, 256
  br i1 %1356, label %1367, label %1357

1357:                                             ; preds = %1353
  %1358 = lshr i32 %.050.i456, 3
  %1359 = zext nneg i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %10, i64 %1359
  %1361 = and i32 %.050.i456, 7
  %1362 = shl nuw nsw i32 1, %1361
  %1363 = load i8, ptr %1360, align 1
  %1364 = trunc nuw i32 %1362 to i8
  %1365 = xor i8 %1364, -1
  %1366 = and i8 %1363, %1365
  store i8 %1366, ptr %1360, align 1
  br label %mmbit_unset.exit.i95

1367:                                             ; preds = %1353
  %1368 = add i32 %1354, -1
  %1369 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1368, i1 true)
  %1370 = zext nneg i32 %1369 to i64
  %1371 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1370
  %1372 = load i8, ptr %1371, align 1
  %1373 = zext i8 %1372 to i32
  %1374 = mul nuw nsw i32 %1373, 6
  %1375 = add nuw nsw i32 %1374, 6
  %1376 = zext nneg i32 %1375 to i64
  %1377 = lshr i64 %1028, %1376
  %1378 = shl nuw nsw i64 %1377, 3
  %1379 = getelementptr inbounds nuw i8, ptr %249, i64 %1378
  %1380 = lshr i32 %.050.i456, %1374
  %1381 = and i32 %1380, 63
  %1382 = load i64, ptr %1379, align 1
  %1383 = zext nneg i32 %1381 to i64
  %1384 = shl nuw i64 1, %1383
  %1385 = and i64 %1384, %1382
  %.not.not.i42.i433 = icmp eq i64 %1385, 0
  br i1 %.not.not.i42.i433, label %mmbit_unset.exit.i95, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %1367
  %1386 = zext i8 %1372 to i64
  %1387 = icmp eq i8 %1372, 0
  br i1 %1387, label %.thread287, label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv658964 = phi i64 [ %indvars.iv.next659, %.lr.ph436 ], [ 0, %.lr.ph436.preheader ]
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658964, 1
  %1388 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next659
  %1389 = load i32, ptr %1388, align 4
  %1390 = zext i32 %1389 to i64
  %1391 = shl nuw nsw i64 %1390, 3
  %1392 = getelementptr inbounds nuw i8, ptr %10, i64 %1391
  %1393 = sub nsw i64 %1386, %indvars.iv.next659
  %1394 = mul nsw i64 %1393, 6
  %1395 = add nsw i64 %1394, 6
  %1396 = lshr i64 %1028, %1395
  %1397 = shl nuw nsw i64 %1396, 3
  %1398 = getelementptr inbounds nuw i8, ptr %1392, i64 %1397
  %1399 = trunc nsw i64 %1394 to i32
  %1400 = lshr i32 %.050.i456, %1399
  %1401 = and i32 %1400, 63
  %1402 = load i64, ptr %1398, align 1
  %1403 = zext nneg i32 %1401 to i64
  %1404 = shl nuw i64 1, %1403
  %1405 = and i64 %1404, %1402
  %.not.not.i42.i = icmp eq i64 %1405, 0
  br i1 %.not.not.i42.i, label %mmbit_unset.exit.i95, label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph965
  %1406 = icmp eq i64 %indvars.iv.next659, %1386
  br i1 %1406, label %.thread287, label %.lr.ph965

.thread287:                                       ; preds = %.lr.ph436, %.lr.ph436.preheader
  %.lcssa934 = phi i64 [ %1383, %.lr.ph436.preheader ], [ %1403, %.lr.ph436 ]
  %.lcssa932 = phi i64 [ %1382, %.lr.ph436.preheader ], [ %1402, %.lr.ph436 ]
  %.lcssa930 = phi i64 [ %1378, %.lr.ph436.preheader ], [ %1397, %.lr.ph436 ]
  %.lcssa928 = phi i64 [ %248, %.lr.ph436.preheader ], [ %1391, %.lr.ph436 ]
  %1407 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa928
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 %.lcssa930
  %1409 = shl nuw i64 1, %.lcssa934
  %1410 = xor i64 %1409, -1
  %1411 = and i64 %.lcssa932, %1410
  store i64 %1411, ptr %1408, align 1
  br label %mmbit_unset.exit.i95

mmbit_unset.exit.i95:                             ; preds = %.lr.ph965, %1367, %.thread287, %1357
  %1412 = load ptr, ptr %250, align 8
  %1413 = icmp ugt i32 %1355, 256
  br i1 %1413, label %1424, label %1414

1414:                                             ; preds = %mmbit_unset.exit.i95
  %1415 = lshr i32 %.050.i456, 3
  %1416 = zext nneg i32 %1415 to i64
  %1417 = getelementptr inbounds nuw i8, ptr %1412, i64 %1416
  %1418 = and i32 %.050.i456, 7
  %1419 = shl nuw nsw i32 1, %1418
  %1420 = load i8, ptr %1417, align 1
  %1421 = trunc nuw i32 %1419 to i8
  %1422 = xor i8 %1421, -1
  %1423 = and i8 %1420, %1422
  store i8 %1423, ptr %1417, align 1
  br label %buildSufPQ_final.exit

1424:                                             ; preds = %mmbit_unset.exit.i95
  %1425 = add i32 %1355, -1
  %1426 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1425, i1 true)
  %1427 = zext nneg i32 %1426 to i64
  %1428 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1427
  %1429 = load i8, ptr %1428, align 1
  %1430 = zext i8 %1429 to i32
  %1431 = getelementptr inbounds nuw i8, ptr %1412, i64 %248
  %1432 = mul nuw nsw i32 %1430, 6
  %1433 = add nuw nsw i32 %1432, 6
  %1434 = zext nneg i32 %1433 to i64
  %1435 = lshr i64 %1028, %1434
  %1436 = shl nuw nsw i64 %1435, 3
  %1437 = getelementptr inbounds nuw i8, ptr %1431, i64 %1436
  %1438 = lshr i32 %.050.i456, %1432
  %1439 = and i32 %1438, 63
  %1440 = load i64, ptr %1437, align 1
  %1441 = zext nneg i32 %1439 to i64
  %1442 = shl nuw i64 1, %1441
  %1443 = and i64 %1442, %1440
  %.not.not.i.i99439 = icmp eq i64 %1443, 0
  br i1 %.not.not.i.i99439, label %buildSufPQ_final.exit, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %1424
  %1444 = zext i8 %1429 to i64
  %1445 = icmp eq i8 %1429, 0
  br i1 %1445, label %.thread288, label %.lr.ph971

.lr.ph971:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv661970 = phi i64 [ %indvars.iv.next662, %.lr.ph442 ], [ 0, %.lr.ph442.preheader ]
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661970, 1
  %1446 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next662
  %1447 = load i32, ptr %1446, align 4
  %1448 = zext i32 %1447 to i64
  %1449 = shl nuw nsw i64 %1448, 3
  %1450 = getelementptr inbounds nuw i8, ptr %1412, i64 %1449
  %1451 = sub nsw i64 %1444, %indvars.iv.next662
  %1452 = mul nsw i64 %1451, 6
  %1453 = add nsw i64 %1452, 6
  %1454 = lshr i64 %1028, %1453
  %1455 = shl nuw nsw i64 %1454, 3
  %1456 = getelementptr inbounds nuw i8, ptr %1450, i64 %1455
  %1457 = trunc nsw i64 %1452 to i32
  %1458 = lshr i32 %.050.i456, %1457
  %1459 = and i32 %1458, 63
  %1460 = load i64, ptr %1456, align 1
  %1461 = zext nneg i32 %1459 to i64
  %1462 = shl nuw i64 1, %1461
  %1463 = and i64 %1462, %1460
  %.not.not.i.i99 = icmp eq i64 %1463, 0
  br i1 %.not.not.i.i99, label %buildSufPQ_final.exit, label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph971
  %1464 = icmp eq i64 %indvars.iv.next662, %1444
  br i1 %1464, label %.thread288, label %.lr.ph971

.thread288:                                       ; preds = %.lr.ph442, %.lr.ph442.preheader
  %.lcssa942 = phi i64 [ %1441, %.lr.ph442.preheader ], [ %1461, %.lr.ph442 ]
  %.lcssa940 = phi i64 [ %1440, %.lr.ph442.preheader ], [ %1460, %.lr.ph442 ]
  %.lcssa938 = phi i64 [ %1436, %.lr.ph442.preheader ], [ %1455, %.lr.ph442 ]
  %.lcssa936 = phi i64 [ %248, %.lr.ph442.preheader ], [ %1449, %.lr.ph442 ]
  %1465 = getelementptr inbounds nuw i8, ptr %1412, i64 %.lcssa936
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 %.lcssa938
  %1467 = shl nuw i64 1, %.lcssa942
  %1468 = xor i64 %1467, -1
  %1469 = and i64 %.lcssa940, %1468
  store i64 %1469, ptr %1466, align 1
  br label %buildSufPQ_final.exit

1470:                                             ; preds = %1324
  %1471 = load i32, ptr %1302, align 8
  %1472 = load i32, ptr %1310, align 4
  %1473 = icmp eq i32 %1471, %1472
  br i1 %1473, label %1478, label %.preheader317

.preheader317:                                    ; preds = %1470
  %1474 = icmp ult i32 %1471, %1472
  br i1 %1474, label %.lr.ph451, label %1485

.lr.ph451:                                        ; preds = %.preheader317
  %1475 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  %1476 = zext i32 %1471 to i64
  %1477 = zext i32 %1472 to i64
  br label %1481

1478:                                             ; preds = %1470
  store i32 0, ptr %1302, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1029, i64 104
  store i32 0, ptr %1479, align 8, !alias.scope !93
  store i64 %0, ptr %1305, align 8, !alias.scope !93
  %1480 = getelementptr inbounds nuw i8, ptr %1029, i64 120
  store i64 0, ptr %1480, align 8, !alias.scope !93
  store i32 1, ptr %1310, align 4, !alias.scope !93
  br label %buildSufPQ_final.exit

1481:                                             ; preds = %.lr.ph451, %1481
  %indvars.iv666 = phi i64 [ %1476, %.lr.ph451 ], [ %indvars.iv.next667, %1481 ]
  %indvars.iv664 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next665, %1481 ]
  %1482 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1475, i64 0, i64 %indvars.iv664
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %1483 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1475, i64 0, i64 %indvars.iv666
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1482, ptr noundef nonnull align 8 dereferenceable(24) %1483, i64 24, i1 false)
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %1484 = icmp samesign ult i64 %indvars.iv.next667, %1477
  br i1 %1484, label %1481, label %._crit_edge452

._crit_edge452:                                   ; preds = %1481
  %indvars = trunc i64 %indvars.iv.next665 to i32
  br label %1485

1485:                                             ; preds = %._crit_edge452, %.preheader317
  %.0.i107.lcssa = phi i32 [ %indvars, %._crit_edge452 ], [ 0, %.preheader317 ]
  store i32 0, ptr %1302, align 8
  store i32 %.0.i107.lcssa, ptr %1310, align 4
  br label %buildSufPQ_final.exit

buildSufPQ_final.exit:                            ; preds = %.lr.ph959, %.lr.ph971, %1153, %1424, %ensureQueueActive.exit.i64, %.thread271, %1143, %1485, %1478, %.thread284, %.thread288, %1414
  %.not58.i = icmp eq i32 %.011.i, -1
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.i.thread, label %258

mmbit_iterate_bounded.exit.i.thread:              ; preds = %167, %buildSufPQ_final.exit, %.lr.ph983, %.lr.ph995, %.lr.ph1007, %.preheader321, %545, %961, %802, %ensureQueueActive.exit.i, %.thread241, %535, %792, %.thread251, %855, %1025, %1018, %.thread256, %.thread260, %951, %get_flat_masks.exit40, %._crit_edge, %mmbit_get_flat_block.exit, %2, %mmbit_iterate_bounded.exit.i
  %1486 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %4, i64 noundef %0, i64 noundef %0, ptr noundef %1)
  br label %buildSufPQ.exit

buildSufPQ.exit:                                  ; preds = %1350, %883, %724, %214, %canSkipCatchUpMPV.exit.thread204, %mmbit_iterate_bounded.exit.i.thread
  %.0 = phi i64 [ %1486, %mmbit_iterate_bounded.exit.i.thread ], [ 0, %canSkipCatchUpMPV.exit.thread204 ], [ 0, %214 ], [ 0, %724 ], [ 0, %883 ], [ 0, %1350 ]
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
  %36 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %35
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
  %43 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
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
  br i1 %.not11.i.i.us, label %roseSuffixIsExhausted.exit, label %39, !llvm.loop !96

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pushQueueAt: argument 0"}
!10 = distinct !{!10, !"pushQueueAt"}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13}
!13 = distinct !{!13, !14, !"pushQueueNoMerge: argument 0"}
!14 = distinct !{!14, !"pushQueueNoMerge"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"pushQueueAt: argument 0"}
!17 = distinct !{!17, !"pushQueueAt"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pushQueueAt: argument 0"}
!21 = distinct !{!21, !"pushQueueAt"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pushQueueNoMerge: argument 0"}
!24 = distinct !{!24, !"pushQueueNoMerge"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"pushQueueAt: argument 0"}
!27 = distinct !{!27, !"pushQueueAt"}
!28 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
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
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"pushQueueAt: argument 0"}
!44 = distinct !{!44, !"pushQueueAt"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"pushQueueNoMerge: argument 0"}
!47 = distinct !{!47, !"pushQueueNoMerge"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"pushQueueAt: argument 0"}
!50 = distinct !{!50, !"pushQueueAt"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"pushQueueAt: argument 0"}
!53 = distinct !{!53, !"pushQueueAt"}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"pushQueueAt: argument 0"}
!57 = distinct !{!57, !"pushQueueAt"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"pushQueueNoMerge: argument 0"}
!60 = distinct !{!60, !"pushQueueNoMerge"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"pushQueueAt: argument 0"}
!63 = distinct !{!63, !"pushQueueAt"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"pushQueueAt: argument 0"}
!66 = distinct !{!66, !"pushQueueAt"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"pushQueueAt: argument 0"}
!69 = distinct !{!69, !"pushQueueAt"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"pushQueueAt: argument 0"}
!72 = distinct !{!72, !"pushQueueAt"}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"pushQueueAt: argument 0"}
!76 = distinct !{!76, !"pushQueueAt"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"pushQueueNoMerge: argument 0"}
!79 = distinct !{!79, !"pushQueueNoMerge"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"pushQueueAt: argument 0"}
!82 = distinct !{!82, !"pushQueueAt"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"pushQueueAt: argument 0"}
!85 = distinct !{!85, !"pushQueueAt"}
!86 = distinct !{!86, !6}
!87 = !{!88}
!88 = distinct !{!88, !89, !"pushQueueAt: argument 0"}
!89 = distinct !{!89, !"pushQueueAt"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"pushQueueNoMerge: argument 0"}
!92 = distinct !{!92, !"pushQueueNoMerge"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"pushQueueAt: argument 0"}
!95 = distinct !{!95, !"pushQueueAt"}
!96 = distinct !{!96, !6}
