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
  %19 = load i64, ptr %18, align 8
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
  br i1 %.not11.i.us, label %roseSuffixInfoIsExhausted.exit, label %38

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
  br i1 %.not.not.i105, label %153, label %.thread123, !prof !5

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
  store i32 0, ptr %211, align 8, !alias.scope !6
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  store i32 1, ptr %173, align 4, !alias.scope !6
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %.thread123, %mmbit_set_i.exit, %queue_prev_byte.exit
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %.idx.i = mul nuw nsw i64 %215, 24
  %216 = getelementptr i8, ptr %7, i64 112
  %217 = getelementptr i8, ptr %216, i64 %.idx.i
  %218 = load i64, ptr %217, align 8
  %219 = icmp slt i64 %1, %218
  br i1 %219, label %fatbit_unset.exit80, label %220, !prof !9

220:                                              ; preds = %ensureQueueActive.exit
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, -1
  %224 = zext i32 %223 to i64
  %.idx.i102 = mul nuw nsw i64 %224, 24
  %225 = getelementptr i8, ptr %216, i64 %.idx.i102
  %226 = load i64, ptr %225, align 8
  %.not.i72 = icmp slt i64 %1, %226
  br i1 %.not.i72, label %ensureEnd.exit, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %229 = zext i32 %222 to i64
  %230 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %228, i64 0, i64 %229
  store i32 1, ptr %230, align 8, !alias.scope !10
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 %1, ptr %231, align 8, !alias.scope !10
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 0, ptr %232, align 8, !alias.scope !10
  %233 = add i32 %222, 1
  store i32 %233, ptr %221, align 4, !alias.scope !10
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
  store i32 0, ptr %311, align 8, !alias.scope !13
  store i64 %1, ptr %216, align 8, !alias.scope !13
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 0, ptr %312, align 8, !alias.scope !13
  store i32 1, ptr %221, align 4, !alias.scope !13
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
  br i1 %or.cond.i, label %._crit_edge300, label %21

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
  br i1 %.not59.i70, label %._crit_edge300, label %59

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
  br i1 %87, label %88, label %._crit_edge300

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
  br i1 %.not58.i66, label %._crit_edge300, label %128

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
  br i1 %or.cond, label %._crit_edge300, label %187

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
  br i1 %193, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %mmbit_iterate_bounded.exit
  %invariant.gep295 = getelementptr i8, ptr %9, i64 -8
  %invariant.gep = getelementptr i8, ptr %9, i64 -4
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
  %gep = getelementptr i8, ptr %invariant.gep, i64 %232
  %233 = and i32 %230, 248
  %234 = sub nsw i32 32, %233
  %gep296 = getelementptr i8, ptr %invariant.gep295, i64 %232
  %235 = shl nuw nsw i64 %232, 3
  %236 = sub nuw nsw i64 64, %235
  %237 = add i32 %11, -1
  %238 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %237, i1 true)
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %239
  br label %241

241:                                              ; preds = %.lr.ph299, %mmbit_iterate_bounded.exit49
  %.0297 = phi i32 [ %.013.i, %.lr.ph299 ], [ %.013.i48, %mmbit_iterate_bounded.exit49 ]
  %242 = zext i32 %.0297 to i64
  %243 = getelementptr inbounds nuw %struct.mq, ptr %13, i64 %242
  %244 = load ptr, ptr %194, align 8
  br i1 %195, label %245, label %mmbit_set_i.exit

245:                                              ; preds = %241
  %246 = load i8, ptr %199, align 1
  %247 = zext i8 %246 to i32
  %248 = zext i8 %246 to i64
  br label %249

249:                                              ; preds = %.thread177, %245
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.thread177 ], [ 0, %245 ]
  %250 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv333
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 %253
  %255 = sub nsw i64 %248, %indvars.iv333
  %256 = mul nsw i64 %255, 6
  %257 = add nsw i64 %256, 3
  %258 = lshr i64 %242, %257
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %260 = trunc nsw i64 %256 to i32
  %261 = lshr i32 %.0297, %260
  %262 = and i32 %261, 7
  %263 = shl nuw nsw i32 1, %262
  %264 = load i8, ptr %259, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %263, %265
  %.not.not.i140 = icmp eq i32 %266, 0
  br i1 %.not.not.i140, label %267, label %.thread177, !prof !5

267:                                              ; preds = %249
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %269 = trunc nuw nsw i64 %indvars.iv333 to i32
  %270 = trunc nuw i32 %263 to i8
  %271 = or i8 %264, %270
  store i8 %271, ptr %268, align 1
  %.not33.i268 = icmp eq i32 %269, %247
  br i1 %.not33.i268, label %mmbit_set_i.exit.thread, label %.lr.ph271

.lr.ph271:                                        ; preds = %267, %.lr.ph271
  %.130.i269 = phi i32 [ %272, %.lr.ph271 ], [ %269, %267 ]
  %272 = add i32 %.130.i269, 1
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = getelementptr inbounds nuw i8, ptr %244, i64 %277
  %279 = sub i32 %247, %272
  %280 = mul i32 %279, 6
  %281 = add i32 %280, 6
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 %242, %282
  %284 = shl nuw nsw i64 %283, 3
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 %284
  %286 = lshr i32 %.0297, %280
  %287 = and i32 %286, 63
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw i64 1, %288
  store i64 %289, ptr %285, align 1
  %.not33.i = icmp eq i32 %272, %247
  br i1 %.not33.i, label %mmbit_set_i.exit.thread, label %.lr.ph271

.thread177:                                       ; preds = %249
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %.not.i141 = icmp eq i64 %indvars.iv333, %248
  br i1 %.not.i141, label %ensureQueueActive.exit, label %249

mmbit_set_i.exit:                                 ; preds = %241
  %290 = lshr i32 %.0297, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %244, i64 %291
  %293 = and i32 %.0297, 7
  %294 = shl nuw nsw i32 1, %293
  %295 = load i8, ptr %292, align 1
  %296 = zext i8 %295 to i32
  %297 = trunc nuw i32 %294 to i8
  %298 = or i8 %295, %297
  store i8 %298, ptr %292, align 1
  %299 = and i32 %294, %296
  %.not.i = icmp eq i32 %299, 0
  br i1 %.not.i, label %mmbit_set_i.exit.thread, label %ensureQueueActive.exit

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph271, %267, %mmbit_set_i.exit
  %300 = load i32, ptr %200, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 %301
  %303 = getelementptr inbounds nuw %struct.NfaInfo, ptr %302, i64 %242
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 %305
  store ptr %306, ptr %243, align 8
  %307 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 0, ptr %308, align 8
  %309 = load ptr, ptr %201, align 8
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %202, align 8
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %319, ptr %320, align 8
  %321 = load i64, ptr %203, align 8
  %322 = getelementptr inbounds nuw i8, ptr %243, i64 32
  store i64 %321, ptr %322, align 8
  %323 = load ptr, ptr %204, align 8
  %324 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store ptr %323, ptr %324, align 8
  %325 = load i64, ptr %14, align 8
  %326 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store i64 %325, ptr %326, align 8
  %327 = load ptr, ptr %205, align 8
  %328 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %327, ptr %328, align 8
  %329 = load i64, ptr %206, align 8
  %330 = getelementptr inbounds nuw i8, ptr %243, i64 64
  store i64 %329, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %243, i64 88
  store ptr @roseNfaAdaptor, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %243, i64 96
  store ptr %2, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %243, i64 80
  store i8 0, ptr %333, align 8
  %334 = icmp slt i64 %329, 1
  br i1 %334, label %queue_prev_byte.exit, label %335

335:                                              ; preds = %mmbit_set_i.exit.thread
  %336 = getelementptr i8, ptr %327, i64 %329
  %337 = getelementptr i8, ptr %336, i64 -1
  %338 = load i8, ptr %337, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %mmbit_set_i.exit.thread, %335
  %.0.i = phi i8 [ %338, %335 ], [ 0, %mmbit_set_i.exit.thread ]
  %339 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %306, ptr noundef %313, ptr noundef %319, i64 noundef %321, i8 noundef zeroext %.0.i) #9
  %340 = getelementptr inbounds nuw i8, ptr %243, i64 104
  store i32 0, ptr %340, align 8, !alias.scope !16
  %341 = getelementptr inbounds nuw i8, ptr %243, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  store i32 1, ptr %307, align 4, !alias.scope !16
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %.thread177, %mmbit_set_i.exit, %queue_prev_byte.exit
  %342 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, -1
  %345 = zext i32 %344 to i64
  %.idx.i59 = mul nuw nsw i64 %345, 24
  %346 = getelementptr i8, ptr %243, i64 112
  %347 = getelementptr i8, ptr %346, i64 %.idx.i59
  %348 = load i64, ptr %347, align 8
  %.not.i43 = icmp slt i64 %15, %348
  br i1 %.not.i43, label %ensureEnd.exit, label %349

349:                                              ; preds = %ensureQueueActive.exit
  %350 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %351 = zext i32 %343 to i64
  %352 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %350, i64 0, i64 %351
  store i32 1, ptr %352, align 8, !alias.scope !19
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 %15, ptr %353, align 8, !alias.scope !19
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i64 0, ptr %354, align 8, !alias.scope !19
  %355 = add i32 %343, 1
  store i32 %355, ptr %342, align 4, !alias.scope !19
  br label %ensureEnd.exit

ensureEnd.exit:                                   ; preds = %ensureQueueActive.exit, %349
  %356 = load ptr, ptr %243, align 8
  %357 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %356, ptr noundef nonnull %243, i64 noundef %15) #9
  switch i8 %357, label %496 [
    i8 2, label %358
    i8 0, label %379
  ]

358:                                              ; preds = %ensureEnd.exit
  %359 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = zext i32 %360 to i64
  %.idx.i = mul nuw nsw i64 %361, 24
  %362 = getelementptr i8, ptr %346, i64 %.idx.i
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %211, align 8
  %365 = load i32, ptr %212, align 8
  %.not.i134284 = icmp eq i32 %365, 0
  br i1 %.not.i134284, label %pq_insert.exit, label %.lr.ph287

.lr.ph287:                                        ; preds = %358, %372
  %.012.i285 = phi i32 [ %367, %372 ], [ %365, %358 ]
  %366 = add i32 %.012.i285, -1
  %367 = lshr i32 %366, 1
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw %struct.queue_match, ptr %364, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = icmp ult i64 %370, %363
  br i1 %371, label %pq_insert.exit.loopexit, label %372

372:                                              ; preds = %.lr.ph287
  %373 = zext i32 %.012.i285 to i64
  %374 = getelementptr inbounds nuw %struct.queue_match, ptr %364, i64 %373
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %374, ptr noundef nonnull align 8 dereferenceable(16) %369, i64 16, i1 false)
  %.not.i134 = icmp ult i32 %366, 2
  br i1 %.not.i134, label %pq_insert.exit.loopexit, label %.lr.ph287

pq_insert.exit.loopexit:                          ; preds = %.lr.ph287, %372
  %.012.i.lcssa.ph = phi i32 [ %367, %372 ], [ %.012.i285, %.lr.ph287 ]
  %375 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %358
  %.012.i.lcssa = phi i64 [ 0, %358 ], [ %375, %pq_insert.exit.loopexit ]
  %376 = getelementptr inbounds nuw %struct.queue_match, ptr %364, i64 %.012.i.lcssa
  store i64 %363, ptr %376, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i32 %.0297, ptr %.sroa.3.0..sroa_idx.i, align 8
  %377 = load i32, ptr %212, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %212, align 8
  br label %fatbit_unset.exit

379:                                              ; preds = %ensureEnd.exit
  %380 = load i32, ptr %10, align 4
  %381 = load i32, ptr %4, align 4
  %382 = icmp ugt i32 %380, 256
  br i1 %382, label %393, label %383

383:                                              ; preds = %379
  %384 = lshr i32 %.0297, 3
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 %385
  %387 = and i32 %.0297, 7
  %388 = shl nuw nsw i32 1, %387
  %389 = load i8, ptr %386, align 1
  %390 = trunc nuw i32 %388 to i8
  %391 = xor i8 %390, -1
  %392 = and i8 %389, %391
  store i8 %392, ptr %386, align 1
  br label %mmbit_unset.exit

393:                                              ; preds = %379
  %394 = add i32 %380, -1
  %395 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %394, i1 true)
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = mul nuw nsw i32 %399, 6
  %401 = add nuw nsw i32 %400, 6
  %402 = zext nneg i32 %401 to i64
  %403 = lshr i64 %242, %402
  %404 = shl nuw nsw i64 %403, 3
  %405 = getelementptr inbounds nuw i8, ptr %210, i64 %404
  %406 = lshr i32 %.0297, %400
  %407 = and i32 %406, 63
  %408 = load i64, ptr %405, align 1
  %409 = zext nneg i32 %407 to i64
  %410 = shl nuw i64 1, %409
  %411 = and i64 %410, %408
  %.not.not.i54274 = icmp eq i64 %411, 0
  br i1 %.not.not.i54274, label %mmbit_unset.exit, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %393
  %412 = zext i8 %398 to i64
  %413 = icmp eq i8 %398, 0
  br i1 %413, label %.thread189, label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph277.preheader, %.lr.ph277
  %indvars.iv336415 = phi i64 [ %indvars.iv.next337, %.lr.ph277 ], [ 0, %.lr.ph277.preheader ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336415, 1
  %414 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next337
  %415 = load i32, ptr %414, align 4
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 3
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 %417
  %419 = sub nsw i64 %412, %indvars.iv.next337
  %420 = mul nsw i64 %419, 6
  %421 = add nsw i64 %420, 6
  %422 = lshr i64 %242, %421
  %423 = shl nuw nsw i64 %422, 3
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 %423
  %425 = trunc nsw i64 %420 to i32
  %426 = lshr i32 %.0297, %425
  %427 = and i32 %426, 63
  %428 = load i64, ptr %424, align 1
  %429 = zext nneg i32 %427 to i64
  %430 = shl nuw i64 1, %429
  %431 = and i64 %430, %428
  %.not.not.i54 = icmp eq i64 %431, 0
  br i1 %.not.not.i54, label %mmbit_unset.exit, label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph416
  %432 = icmp eq i64 %indvars.iv.next337, %412
  br i1 %432, label %.thread189, label %.lr.ph416

.thread189:                                       ; preds = %.lr.ph277, %.lr.ph277.preheader
  %.lcssa397 = phi i64 [ %409, %.lr.ph277.preheader ], [ %429, %.lr.ph277 ]
  %.lcssa395 = phi i64 [ %408, %.lr.ph277.preheader ], [ %428, %.lr.ph277 ]
  %.lcssa393 = phi i64 [ %404, %.lr.ph277.preheader ], [ %423, %.lr.ph277 ]
  %.lcssa391 = phi i64 [ %209, %.lr.ph277.preheader ], [ %417, %.lr.ph277 ]
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 %.lcssa391
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %.lcssa393
  %435 = shl nuw i64 1, %.lcssa397
  %436 = xor i64 %435, -1
  %437 = and i64 %.lcssa395, %436
  store i64 %437, ptr %434, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph416, %393, %.thread189, %383
  %438 = load ptr, ptr %194, align 8
  %439 = icmp ugt i32 %381, 256
  br i1 %439, label %450, label %440

440:                                              ; preds = %mmbit_unset.exit
  %441 = lshr i32 %.0297, 3
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 %442
  %444 = and i32 %.0297, 7
  %445 = shl nuw nsw i32 1, %444
  %446 = load i8, ptr %443, align 1
  %447 = trunc nuw i32 %445 to i8
  %448 = xor i8 %447, -1
  %449 = and i8 %446, %448
  store i8 %449, ptr %443, align 1
  br label %fatbit_unset.exit

450:                                              ; preds = %mmbit_unset.exit
  %451 = add i32 %381, -1
  %452 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %451, i1 true)
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %438, i64 %209
  %458 = mul nuw nsw i32 %456, 6
  %459 = add nuw nsw i32 %458, 6
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 %242, %460
  %462 = shl nuw nsw i64 %461, 3
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 %462
  %464 = lshr i32 %.0297, %458
  %465 = and i32 %464, 63
  %466 = load i64, ptr %463, align 1
  %467 = zext nneg i32 %465 to i64
  %468 = shl nuw i64 1, %467
  %469 = and i64 %468, %466
  %.not.not.i280 = icmp eq i64 %469, 0
  br i1 %.not.not.i280, label %fatbit_unset.exit, label %.lr.ph283.preheader

.lr.ph283.preheader:                              ; preds = %450
  %470 = zext i8 %455 to i64
  %471 = icmp eq i8 %455, 0
  br i1 %471, label %.thread190, label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv339420 = phi i64 [ %indvars.iv.next340, %.lr.ph283 ], [ 0, %.lr.ph283.preheader ]
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339420, 1
  %472 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next340
  %473 = load i32, ptr %472, align 4
  %474 = zext i32 %473 to i64
  %475 = shl nuw nsw i64 %474, 3
  %476 = getelementptr inbounds nuw i8, ptr %438, i64 %475
  %477 = sub nsw i64 %470, %indvars.iv.next340
  %478 = mul nsw i64 %477, 6
  %479 = add nsw i64 %478, 6
  %480 = lshr i64 %242, %479
  %481 = shl nuw nsw i64 %480, 3
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 %481
  %483 = trunc nsw i64 %478 to i32
  %484 = lshr i32 %.0297, %483
  %485 = and i32 %484, 63
  %486 = load i64, ptr %482, align 1
  %487 = zext nneg i32 %485 to i64
  %488 = shl nuw i64 1, %487
  %489 = and i64 %488, %486
  %.not.not.i = icmp eq i64 %489, 0
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph421
  %490 = icmp eq i64 %indvars.iv.next340, %470
  br i1 %490, label %.thread190, label %.lr.ph421

.thread190:                                       ; preds = %.lr.ph283, %.lr.ph283.preheader
  %.lcssa405 = phi i64 [ %467, %.lr.ph283.preheader ], [ %487, %.lr.ph283 ]
  %.lcssa403 = phi i64 [ %466, %.lr.ph283.preheader ], [ %486, %.lr.ph283 ]
  %.lcssa401 = phi i64 [ %462, %.lr.ph283.preheader ], [ %481, %.lr.ph283 ]
  %.lcssa399 = phi i64 [ %209, %.lr.ph283.preheader ], [ %475, %.lr.ph283 ]
  %491 = getelementptr inbounds nuw i8, ptr %438, i64 %.lcssa399
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %.lcssa401
  %493 = shl nuw i64 1, %.lcssa405
  %494 = xor i64 %493, -1
  %495 = and i64 %.lcssa403, %494
  store i64 %495, ptr %492, align 1
  br label %fatbit_unset.exit

496:                                              ; preds = %ensureEnd.exit
  %497 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 0, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %243, i64 104
  store i32 0, ptr %498, align 8, !alias.scope !22
  store i64 %15, ptr %346, align 8, !alias.scope !22
  %499 = getelementptr inbounds nuw i8, ptr %243, i64 120
  store i64 0, ptr %499, align 8, !alias.scope !22
  store i32 1, ptr %342, align 4, !alias.scope !22
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph421, %450, %440, %.thread190, %496, %pq_insert.exit
  %500 = add i32 %.0297, 1
  %501 = load i32, ptr %18, align 8
  %502 = icmp eq i32 %501, %500
  %or.cond.i46 = or i1 %.not.i44, %502
  br i1 %or.cond.i46, label %._crit_edge300, label %503

503:                                              ; preds = %fatbit_unset.exit
  br i1 %213, label %583, label %504

504:                                              ; preds = %503
  br i1 %214, label %505, label %530

505:                                              ; preds = %504
  switch i32 %231, label %515 [
    i32 1, label %506
    i32 2, label %509
    i32 3, label %512
    i32 4, label %512
  ]

506:                                              ; preds = %505
  %507 = load i8, ptr %9, align 1
  %508 = zext i8 %507 to i64
  br label %mmbit_get_flat_block.exit107

509:                                              ; preds = %505
  %510 = load i16, ptr %9, align 1
  %511 = zext i16 %510 to i64
  br label %mmbit_get_flat_block.exit107

512:                                              ; preds = %505, %505
  %.0.copyload2.i104 = load i32, ptr %gep, align 1
  %513 = lshr i32 %.0.copyload2.i104, %234
  %514 = zext i32 %513 to i64
  br label %mmbit_get_flat_block.exit107

515:                                              ; preds = %505
  %.0.copyload.i106 = load i64, ptr %gep296, align 1
  %516 = lshr i64 %.0.copyload.i106, %236
  br label %mmbit_get_flat_block.exit107

mmbit_get_flat_block.exit107:                     ; preds = %506, %509, %512, %515
  %.0.i105 = phi i64 [ %516, %515 ], [ %508, %506 ], [ %511, %509 ], [ %514, %512 ]
  %.not.i121.not = icmp eq i32 %501, 0
  br i1 %.not.i121.not, label %get_flat_masks.exit124, label %517

517:                                              ; preds = %mmbit_get_flat_block.exit107
  %518 = icmp ult i32 %501, 64
  %519 = zext nneg i32 %501 to i64
  %notmask235 = shl nsw i64 -1, %519
  %520 = xor i64 %notmask235, -1
  %521 = select i1 %518, i64 %520, i64 -1
  %522 = icmp ult i32 %500, 64
  %523 = zext nneg i32 %500 to i64
  %notmask236 = shl nsw i64 -1, %523
  %524 = select i1 %522, i64 %notmask236, i64 0
  %525 = and i64 %521, %524
  br label %get_flat_masks.exit124

get_flat_masks.exit124:                           ; preds = %mmbit_get_flat_block.exit107, %517
  %.0.i122 = phi i64 [ 0, %mmbit_get_flat_block.exit107 ], [ %525, %517 ]
  %526 = and i64 %.0.i122, %.0.i105
  %.not59.i = icmp eq i64 %526, 0
  br i1 %.not59.i, label %._crit_edge300, label %527

527:                                              ; preds = %get_flat_masks.exit124
  %528 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %526, i1 true)
  %529 = trunc nuw nsw i64 %528 to i32
  br label %mmbit_iterate_bounded.exit49

530:                                              ; preds = %504
  %531 = and i32 %500, -64
  %532 = tail call i32 @llvm.umin.i32(i32 %501, i32 %215)
  %.not57.i290 = icmp ult i32 %531, %532
  br i1 %.not57.i290, label %.lr.ph293.preheader, label %._crit_edge294

.lr.ph293.preheader:                              ; preds = %530
  %533 = zext i32 %500 to i64
  %534 = and i64 %533, 4294967232
  %535 = zext i32 %501 to i64
  %536 = zext nneg i32 %532 to i64
  br label %.lr.ph293

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %553
  %indvars.iv342 = phi i64 [ %534, %.lr.ph293.preheader ], [ %indvars.iv.next343, %553 ]
  %537 = lshr exact i64 %indvars.iv342, 3
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 %537
  %539 = load i64, ptr %538, align 1
  %540 = sub nuw nsw i64 %535, %indvars.iv342
  %541 = icmp samesign ult i64 %540, 64
  %notmask233 = shl nsw i64 -1, %540
  %542 = xor i64 %notmask233, -1
  %543 = select i1 %541, i64 %542, i64 -1
  %.not22.i127 = icmp samesign ugt i64 %indvars.iv342, %533
  br i1 %.not22.i127, label %get_flat_masks.exit128, label %544

544:                                              ; preds = %.lr.ph293
  %545 = sub nuw nsw i64 %533, %indvars.iv342
  %546 = icmp samesign ult i64 %545, 64
  %notmask234 = shl nsw i64 -1, %545
  %547 = select i1 %546, i64 %notmask234, i64 0
  %548 = and i64 %543, %547
  br label %get_flat_masks.exit128

get_flat_masks.exit128:                           ; preds = %.lr.ph293, %544
  %.0.i126 = phi i64 [ %548, %544 ], [ %543, %.lr.ph293 ]
  %549 = and i64 %.0.i126, %539
  %.not.i60 = icmp eq i64 %549, 0
  br i1 %.not.i60, label %553, label %.thread194

.thread194:                                       ; preds = %get_flat_masks.exit128
  %550 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %549, i1 true)
  %551 = or disjoint i64 %indvars.iv342, %550
  %552 = trunc i64 %551 to i32
  br label %mmbit_iterate_bounded.exit49

553:                                              ; preds = %get_flat_masks.exit128
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 64
  %.not57.i = icmp samesign ult i64 %indvars.iv.next343, %536
  br i1 %.not57.i, label %.lr.ph293, label %._crit_edge294

._crit_edge294:                                   ; preds = %553, %530
  %554 = icmp ugt i32 %501, %215
  br i1 %554, label %555, label %._crit_edge300

555:                                              ; preds = %._crit_edge294
  switch i32 %221, label %565 [
    i32 1, label %556
    i32 2, label %559
    i32 3, label %562
    i32 4, label %562
  ]

556:                                              ; preds = %555
  %557 = load i8, ptr %218, align 1
  %558 = zext i8 %557 to i64
  br label %mmbit_get_flat_block.exit111

559:                                              ; preds = %555
  %560 = load i16, ptr %218, align 1
  %561 = zext i16 %560 to i64
  br label %mmbit_get_flat_block.exit111

562:                                              ; preds = %555, %555
  %.0.copyload2.i108 = load i32, ptr %224, align 1
  %563 = lshr i32 %.0.copyload2.i108, %226
  %564 = zext i32 %563 to i64
  br label %mmbit_get_flat_block.exit111

565:                                              ; preds = %555
  %.0.copyload.i110 = load i64, ptr %227, align 1
  %566 = lshr i64 %.0.copyload.i110, %229
  br label %mmbit_get_flat_block.exit111

mmbit_get_flat_block.exit111:                     ; preds = %565, %562, %559, %556
  %.0.i109 = phi i64 [ %566, %565 ], [ %558, %556 ], [ %561, %559 ], [ %564, %562 ]
  %567 = sub nuw i32 %501, %215
  %568 = icmp ult i32 %567, 64
  %569 = zext nneg i32 %567 to i64
  %notmask231 = shl nsw i64 -1, %569
  %570 = xor i64 %notmask231, -1
  %571 = select i1 %568, i64 %570, i64 -1
  %.not22.i131 = icmp ult i32 %500, %215
  br i1 %.not22.i131, label %get_flat_masks.exit132, label %572

572:                                              ; preds = %mmbit_get_flat_block.exit111
  %573 = sub nuw i32 %500, %215
  %574 = icmp ult i32 %573, 64
  %575 = zext nneg i32 %573 to i64
  %notmask232 = shl nsw i64 -1, %575
  %576 = select i1 %574, i64 %notmask232, i64 0
  %577 = and i64 %571, %576
  br label %get_flat_masks.exit132

get_flat_masks.exit132:                           ; preds = %mmbit_get_flat_block.exit111, %572
  %.0.i130 = phi i64 [ %577, %572 ], [ %571, %mmbit_get_flat_block.exit111 ]
  %578 = and i64 %.0.i130, %.0.i109
  %.not58.i = icmp eq i64 %578, 0
  br i1 %.not58.i, label %._crit_edge300, label %579

579:                                              ; preds = %get_flat_masks.exit132
  %580 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %578, i1 true)
  %581 = trunc nuw nsw i64 %580 to i32
  %582 = or disjoint i32 %215, %581
  br label %mmbit_iterate_bounded.exit49

583:                                              ; preds = %503
  %584 = load i8, ptr %240, align 1
  %585 = zext i8 %584 to i32
  %586 = zext i8 %584 to i64
  %587 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = add i32 %501, -1
  %591 = zext i32 %590 to i64
  br label %get_lowhi_masks.exit133

get_lowhi_masks.exit133:                          ; preds = %638, %583
  %.056.i = phi i32 [ 0, %583 ], [ %.157.i, %638 ]
  %.052.i = phi i32 [ %585, %583 ], [ %639, %638 ]
  %.048.i = phi i64 [ 0, %583 ], [ %.149.i, %638 ]
  %.045.i = phi i32 [ %500, %583 ], [ %.146.i, %638 ]
  %592 = zext nneg i32 %.052.i to i64
  %593 = shl i64 64, %592
  %594 = mul i64 %593, %.048.i
  %595 = zext i32 %.045.i to i64
  %596 = add i64 %594, %593
  %597 = add i64 %596, -1
  %..i = tail call i64 @llvm.umin.i64(i64 %597, i64 %591)
  %598 = zext i32 %.056.i to i64
  %599 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = zext i32 %600 to i64
  %602 = shl nuw nsw i64 %601, 3
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 %602
  %604 = shl i64 %.048.i, 3
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 %604
  %606 = load i64, ptr %605, align 1
  %607 = sub i32 %589, %.056.i
  %608 = mul i32 %607, 6
  %609 = tail call i64 @llvm.usub.sat.i64(i64 %595, i64 %594)
  %610 = zext i32 %608 to i64
  %611 = lshr i64 %609, %610
  %612 = sub i64 %..i, %594
  %613 = lshr i64 %612, %610
  %614 = icmp samesign ult i64 %611, 64
  %notmask237 = shl nsw i64 -1, %611
  %615 = select i1 %614, i64 %notmask237, i64 0
  %616 = icmp ult i64 %613, 63
  %617 = add i64 %613, 1
  %618 = and i64 %617, 4294967295
  %notmask238 = shl nsw i64 -1, %618
  %619 = xor i64 %notmask238, -1
  %620 = select i1 %616, i64 %619, i64 -1
  %621 = and i64 %615, %606
  %622 = and i64 %621, %620
  %.not.i73 = icmp eq i64 %622, 0
  br i1 %.not.i73, label %631, label %623

623:                                              ; preds = %get_lowhi_masks.exit133
  %624 = shl i64 %.048.i, 6
  %625 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %622, i1 true)
  %626 = or disjoint i64 %625, %624
  %627 = icmp eq i32 %.056.i, %589
  br i1 %627, label %.thread210, label %629

.thread210:                                       ; preds = %623
  %628 = trunc i64 %626 to i32
  br label %mmbit_iterate_bounded.exit49

629:                                              ; preds = %623
  %630 = add i32 %.056.i, 1
  br label %638

631:                                              ; preds = %get_lowhi_masks.exit133
  %632 = icmp ugt i64 %596, %591
  %633 = icmp eq i32 %.056.i, 0
  %or.cond239 = or i1 %633, %632
  br i1 %or.cond239, label %._crit_edge300, label %634

634:                                              ; preds = %631
  %635 = add i32 %.056.i, -1
  %636 = trunc nuw i64 %596 to i32
  %637 = lshr i64 %.048.i, 6
  br label %638

638:                                              ; preds = %634, %629
  %.sink380 = phi i32 [ 6, %634 ], [ -6, %629 ]
  %.157.i = phi i32 [ %635, %634 ], [ %630, %629 ]
  %.149.i = phi i64 [ %637, %634 ], [ %626, %629 ]
  %.146.i = phi i32 [ %636, %634 ], [ %.045.i, %629 ]
  %639 = add i32 %.052.i, %.sink380
  br label %get_lowhi_masks.exit133

mmbit_iterate_bounded.exit49:                     ; preds = %.thread210, %527, %.thread194, %579
  %.013.i48 = phi i32 [ %529, %527 ], [ %582, %579 ], [ %552, %.thread194 ], [ %628, %.thread210 ]
  %640 = icmp ult i32 %.013.i48, %501
  br i1 %640, label %241, label %._crit_edge300

._crit_edge300:                                   ; preds = %184, %get_flat_masks.exit132, %._crit_edge294, %get_flat_masks.exit124, %fatbit_unset.exit, %mmbit_iterate_bounded.exit49, %631, %get_flat_masks.exit120, %._crit_edge, %get_flat_masks.exit, %3, %mmbit_iterate_bounded.exit
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
  br i1 %21, label %.lr.ph335, label %._crit_edge

.lr.ph335:                                        ; preds = %4
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

49:                                               ; preds = %.lr.ph335, %fatbit_unset.exit
  %indvars.iv395 = phi i64 [ %48, %.lr.ph335 ], [ %indvars.iv.next396, %fatbit_unset.exit ]
  %50 = load i32, ptr %24, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %53 = getelementptr inbounds nuw %struct.NfaInfo, ptr %52, i64 %indvars.iv395
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
  switch i8 %68, label %363 [
    i8 0, label %nfaRevAccelCheck.exit
    i8 5, label %69
    i8 6, label %130
    i8 7, label %195
    i8 8, label %257
    i8 9, label %323
    i8 10, label %332
    i8 11, label %342
    i8 12, label %352
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i64
  %73 = sub i64 %26, %72
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %363, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %77 = load i8, ptr %76, align 4
  %.ptr246 = getelementptr inbounds i8, ptr %61, i64 %73
  %78 = insertelement <16 x i8> poison, i8 %77, i64 0
  %79 = shufflevector <16 x i8> %78, <16 x i8> poison, <16 x i32> zeroinitializer
  %80 = ptrtoint ptr %61 to i64
  %81 = icmp slt i64 %73, 16
  br i1 %81, label %.preheader, label %85

.preheader:                                       ; preds = %75, %82
  %.pn.i = phi ptr [ %.046.i, %82 ], [ %.ptr246, %75 ]
  %.046.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %.not63.i76 = icmp ult ptr %.046.i, %61
  br i1 %.not63.i76, label %rvermicelliExec.exit, label %82

82:                                               ; preds = %.preheader
  %83 = load i8, ptr %.046.i, align 1
  %84 = icmp eq i8 %83, %77
  br i1 %84, label %rvermicelliExec.exit, label %.preheader

85:                                               ; preds = %75
  %86 = ptrtoint ptr %.ptr246 to i64
  %87 = and i64 %86, 15
  %.not.i73 = icmp eq i64 %87, 0
  br i1 %.not.i73, label %.preheader517, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %.ptr246, i64 -16
  %90 = load <16 x i8>, ptr %89, align 1
  %91 = icmp eq <16 x i8> %79, %90
  %92 = bitcast <16 x i1> %91 to i16
  %.not.i108 = icmp eq i16 %92, 0
  br i1 %.not.i108, label %99, label %.thread, !prof !5

.thread:                                          ; preds = %88
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.ptr246, i64 15
  %95 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %93, i1 true)
  %96 = zext nneg i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  br label %rvermicelliExec.exit

99:                                               ; preds = %88
  %.add242 = sub nuw nsw i64 %73, %87
  %.ptr247 = getelementptr inbounds nuw i8, ptr %61, i64 %.add242
  %100 = add nuw nsw i64 %87, %72
  %101 = sub i64 %26, %100
  %.not59.i = icmp sgt i64 %101, 0
  br i1 %.not59.i, label %.preheader517, label %rvermicelliExec.exit

.preheader517:                                    ; preds = %99, %85
  %.014.i114.idx.ph = phi i64 [ %73, %85 ], [ %.add242, %99 ]
  br label %102

102:                                              ; preds = %.preheader517, %104
  %.014.i114.idx = phi i64 [ %.014.i114.add, %104 ], [ %.014.i114.idx.ph, %.preheader517 ]
  %103 = icmp sgt i64 %.014.i114.idx, 15
  br i1 %103, label %104, label %114

104:                                              ; preds = %102
  %.014.i114.add = add nsw i64 %.014.i114.idx, -16
  %.ptr243 = getelementptr inbounds i8, ptr %61, i64 %.014.i114.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr243, i64 16) ]
  %105 = load <16 x i8>, ptr %.ptr243, align 16
  %106 = icmp eq <16 x i8> %79, %105
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i116.not = icmp eq i16 %107, 0
  br i1 %.not.i116.not, label %102, label %rvermSearchAligned.exit, !prof !5

rvermSearchAligned.exit:                          ; preds = %104
  %.014.i114.ptr.le = getelementptr inbounds nuw i8, ptr %61, i64 %.014.i114.idx
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.014.i114.ptr.le, i64 15
  %110 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %108, i1 true)
  %111 = zext nneg i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  br label %rvermicelliExec.exit

114:                                              ; preds = %102
  %115 = load <16 x i8>, ptr %61, align 1
  %116 = icmp eq <16 x i8> %79, %115
  %117 = bitcast <16 x i1> %116 to i16
  %.not.i107 = icmp eq i16 %117, 0
  br i1 %.not.i107, label %rvermUnalign.exit, label %118, !prof !5

118:                                              ; preds = %114
  %119 = zext i16 %117 to i32
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 31
  %121 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %119, i1 true)
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %114, %118
  %.08.i = phi ptr [ %124, %118 ], [ null, %114 ]
  %.not62.i = icmp eq ptr %.08.i, null
  %125 = getelementptr inbounds i8, ptr %61, i64 -1
  %126 = select i1 %.not62.i, ptr %125, ptr %.08.i
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %.preheader, %82, %rvermSearchAligned.exit, %.thread, %99, %rvermUnalign.exit
  %.0.i75 = phi ptr [ %.ptr247, %99 ], [ %126, %rvermUnalign.exit ], [ %113, %rvermSearchAligned.exit ], [ %98, %.thread ], [ %.046.i, %82 ], [ %.046.i, %.preheader ]
  %127 = ptrtoint ptr %.0.i75 to i64
  %128 = sub i64 %72, %80
  %129 = add i64 %128, %127
  br label %363

130:                                              ; preds = %66
  %131 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i64
  %134 = sub i64 %26, %133
  %135 = icmp ult i64 %134, 16
  br i1 %135, label %363, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %138 = load i8, ptr %137, align 4
  %.ptr238 = getelementptr inbounds i8, ptr %61, i64 %134
  %139 = insertelement <16 x i8> poison, i8 %138, i64 0
  %140 = shufflevector <16 x i8> %139, <16 x i8> poison, <16 x i32> zeroinitializer
  %141 = ptrtoint ptr %61 to i64
  %142 = icmp slt i64 %134, 16
  br i1 %142, label %.preheader265, label %147

.preheader265:                                    ; preds = %136, %143
  %.pn.i87 = phi ptr [ %.046.i88, %143 ], [ %.ptr238, %136 ]
  %.046.i88 = getelementptr inbounds i8, ptr %.pn.i87, i64 -1
  %.not63.i89 = icmp ult ptr %.046.i88, %61
  br i1 %.not63.i89, label %rvermicelliExec.exit90, label %143

143:                                              ; preds = %.preheader265
  %144 = load i8, ptr %.046.i88, align 1
  %145 = and i8 %144, -33
  %146 = icmp eq i8 %145, %138
  br i1 %146, label %rvermicelliExec.exit90, label %.preheader265

147:                                              ; preds = %136
  %148 = ptrtoint ptr %.ptr238 to i64
  %149 = and i64 %148, 15
  %.not.i77 = icmp eq i64 %149, 0
  br i1 %.not.i77, label %.preheader518, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %.ptr238, i64 -16
  %152 = load <16 x i8>, ptr %151, align 1
  %153 = and <16 x i8> %152, splat (i8 -33)
  %154 = icmp eq <16 x i8> %140, %153
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i104 = icmp eq i16 %155, 0
  br i1 %.not.i104, label %162, label %.thread163, !prof !5

.thread163:                                       ; preds = %150
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.ptr238, i64 15
  %158 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %156, i1 true)
  %159 = zext nneg i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  br label %rvermicelliExec.exit90

162:                                              ; preds = %150
  %.add234 = sub nuw nsw i64 %134, %149
  %.ptr239 = getelementptr inbounds nuw i8, ptr %61, i64 %.add234
  %163 = add nuw nsw i64 %149, %133
  %164 = sub i64 %26, %163
  %.not59.i86 = icmp sgt i64 %164, 0
  br i1 %.not59.i86, label %.preheader518, label %rvermicelliExec.exit90

.preheader518:                                    ; preds = %162, %147
  %.015.i.idx.ph = phi i64 [ %134, %147 ], [ %.add234, %162 ]
  br label %165

165:                                              ; preds = %.preheader518, %167
  %.015.i.idx = phi i64 [ %.015.i.add, %167 ], [ %.015.i.idx.ph, %.preheader518 ]
  %166 = icmp sgt i64 %.015.i.idx, 15
  br i1 %166, label %167, label %178

167:                                              ; preds = %165
  %.015.i.add = add nsw i64 %.015.i.idx, -16
  %.ptr235 = getelementptr inbounds i8, ptr %61, i64 %.015.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr235, i64 16) ]
  %168 = load <16 x i8>, ptr %.ptr235, align 16
  %169 = and <16 x i8> %168, splat (i8 -33)
  %170 = icmp eq <16 x i8> %140, %169
  %171 = bitcast <16 x i1> %170 to i16
  %.not.i112 = icmp eq i16 %171, 0
  br i1 %.not.i112, label %165, label %rvermSearchAlignedNocase.exit, !prof !5

rvermSearchAlignedNocase.exit:                    ; preds = %167
  %.015.i.ptr.le = getelementptr inbounds nuw i8, ptr %61, i64 %.015.i.idx
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %.015.i.ptr.le, i64 15
  %174 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %172, i1 true)
  %175 = zext nneg i32 %174 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  br label %rvermicelliExec.exit90

178:                                              ; preds = %165
  %179 = load <16 x i8>, ptr %61, align 1
  %180 = and <16 x i8> %179, splat (i8 -33)
  %181 = icmp eq <16 x i8> %140, %180
  %182 = bitcast <16 x i1> %181 to i16
  %.not.i103 = icmp eq i16 %182, 0
  br i1 %.not.i103, label %rvermUnalignNocase.exit, label %183, !prof !5

183:                                              ; preds = %178
  %184 = zext i16 %182 to i32
  %185 = getelementptr inbounds nuw i8, ptr %61, i64 31
  %186 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %184, i1 true)
  %187 = zext nneg i32 %186 to i64
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  br label %rvermUnalignNocase.exit

rvermUnalignNocase.exit:                          ; preds = %178, %183
  %.09.i = phi ptr [ %189, %183 ], [ null, %178 ]
  %.not62.i85 = icmp eq ptr %.09.i, null
  %190 = getelementptr inbounds i8, ptr %61, i64 -1
  %191 = select i1 %.not62.i85, ptr %190, ptr %.09.i
  br label %rvermicelliExec.exit90

rvermicelliExec.exit90:                           ; preds = %.preheader265, %143, %rvermSearchAlignedNocase.exit, %.thread163, %162, %rvermUnalignNocase.exit
  %.0.i82 = phi ptr [ %.ptr239, %162 ], [ %191, %rvermUnalignNocase.exit ], [ %177, %rvermSearchAlignedNocase.exit ], [ %161, %.thread163 ], [ %.046.i88, %143 ], [ %.046.i88, %.preheader265 ]
  %192 = ptrtoint ptr %.0.i82 to i64
  %193 = sub i64 %133, %141
  %194 = add i64 %193, %192
  br label %363

195:                                              ; preds = %66
  %196 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i64
  %199 = sub i64 %26, %198
  %200 = icmp ult i64 %199, 17
  br i1 %200, label %363, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %203 = load i8, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %60, i64 13
  %205 = load i8, ptr %204, align 1
  %.ptr230 = getelementptr inbounds i8, ptr %61, i64 %199
  %206 = insertelement <16 x i8> poison, i8 %203, i64 0
  %207 = shufflevector <16 x i8> %206, <16 x i8> poison, <16 x i32> zeroinitializer
  %208 = insertelement <16 x i8> poison, i8 %205, i64 0
  %209 = shufflevector <16 x i8> %208, <16 x i8> poison, <16 x i32> zeroinitializer
  %210 = ptrtoint ptr %.ptr230 to i64
  %211 = and i64 %210, 15
  %.not.i91 = icmp eq i64 %211, 0
  br i1 %.not.i91, label %.preheader519, label %212

212:                                              ; preds = %201
  %213 = getelementptr inbounds i8, ptr %.ptr230, i64 -16
  %214 = load <16 x i8>, ptr %213, align 1
  %215 = icmp eq <16 x i8> %209, %214
  %216 = icmp eq <16 x i8> %207, %214
  %217 = sext <16 x i1> %216 to <16 x i8>
  %218 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %217, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %219 = icmp slt <16 x i8> %218, zeroinitializer
  %220 = select <16 x i1> %215, <16 x i1> %219, <16 x i1> zeroinitializer
  %221 = bitcast <16 x i1> %220 to i16
  %.not.i121 = icmp eq i16 %221, 0
  br i1 %.not.i121, label %rdvermPrecondition.exit, label %rdvermPrecondition.exit.thread, !prof !5

rdvermPrecondition.exit.thread:                   ; preds = %212
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %.ptr230, i64 15
  %224 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %222, i1 true)
  %225 = zext nneg i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  br label %rvermicelliDoubleExec.exit

rdvermPrecondition.exit:                          ; preds = %212
  %.add226 = sub nuw nsw i64 %199, %211
  %.ptr231 = getelementptr inbounds i8, ptr %61, i64 %.add226
  %228 = add nuw nsw i64 %211, %198
  %229 = sub i64 %26, %228
  %.not41.i = icmp sgt i64 %229, 0
  br i1 %.not41.i, label %.preheader519, label %rvermicelliDoubleExec.exit

.preheader519:                                    ; preds = %rdvermPrecondition.exit, %201
  %.020.i126.idx.ph = phi i64 [ %199, %201 ], [ %.add226, %rdvermPrecondition.exit ]
  br label %230

230:                                              ; preds = %.preheader519, %246
  %.020.i126.idx = phi i64 [ %.020.i126.add, %246 ], [ %.020.i126.idx.ph, %.preheader519 ]
  %.020.i126.ptr = getelementptr inbounds i8, ptr %61, i64 %.020.i126.idx
  %231 = icmp sgt i64 %.020.i126.idx, 16
  br i1 %231, label %232, label %rvermicelliDoubleExec.exit

232:                                              ; preds = %230
  %.020.i126.add = add nsw i64 %.020.i126.idx, -16
  %.ptr227 = getelementptr inbounds i8, ptr %61, i64 %.020.i126.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr227, i64 16) ]
  %233 = load <16 x i8>, ptr %.ptr227, align 16
  %234 = icmp eq <16 x i8> %209, %233
  %235 = icmp eq <16 x i8> %207, %233
  %236 = sext <16 x i1> %235 to <16 x i8>
  %237 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %236, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %238 = icmp slt <16 x i8> %237, zeroinitializer
  %239 = select <16 x i1> %234, <16 x i1> %238, <16 x i1> zeroinitializer
  %240 = bitcast <16 x i1> %239 to i16
  %241 = getelementptr inbounds i8, ptr %.020.i126.ptr, i64 -17
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, %203
  %244 = extractelement <16 x i8> %233, i64 0
  %245 = icmp eq i8 %244, %205
  %or.cond = select i1 %243, i1 %245, i1 false
  br i1 %or.cond, label %.thread183.split.loop.exit303, label %246

246:                                              ; preds = %232
  %.not.i128.not = icmp eq i16 %240, 0
  br i1 %.not.i128.not, label %230, label %.thread183, !prof !25

.thread183.split.loop.exit303:                    ; preds = %232
  %247 = or i16 %240, 1
  br label %.thread183

.thread183:                                       ; preds = %246, %.thread183.split.loop.exit303
  %.018.i180.in = phi i16 [ %247, %.thread183.split.loop.exit303 ], [ %240, %246 ]
  %.018.i180 = zext i16 %.018.i180.in to i32
  %248 = getelementptr inbounds nuw i8, ptr %.020.i126.ptr, i64 15
  %249 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.018.i180, i1 true)
  %250 = zext nneg i32 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds i8, ptr %248, i64 %251
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %230, %.thread183, %rdvermPrecondition.exit.thread, %rdvermPrecondition.exit
  %.1.i93 = phi ptr [ %.ptr231, %rdvermPrecondition.exit ], [ %227, %rdvermPrecondition.exit.thread ], [ %252, %.thread183 ], [ %.020.i126.ptr, %230 ]
  %253 = ptrtoint ptr %.1.i93 to i64
  %254 = ptrtoint ptr %61 to i64
  %255 = sub i64 %198, %254
  %256 = add i64 %255, %253
  br label %363

257:                                              ; preds = %66
  %258 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %259 = load i8, ptr %258, align 2
  %260 = zext i8 %259 to i64
  %261 = sub i64 %26, %260
  %262 = icmp ult i64 %261, 17
  br i1 %262, label %363, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %265 = load i8, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %60, i64 13
  %267 = load i8, ptr %266, align 1
  %.ptr222 = getelementptr inbounds i8, ptr %61, i64 %261
  %268 = insertelement <16 x i8> poison, i8 %265, i64 0
  %269 = shufflevector <16 x i8> %268, <16 x i8> poison, <16 x i32> zeroinitializer
  %270 = insertelement <16 x i8> poison, i8 %267, i64 0
  %271 = shufflevector <16 x i8> %270, <16 x i8> poison, <16 x i32> zeroinitializer
  %272 = ptrtoint ptr %.ptr222 to i64
  %273 = and i64 %272, 15
  %.not.i94 = icmp eq i64 %273, 0
  br i1 %.not.i94, label %.preheader520, label %274

274:                                              ; preds = %263
  %275 = getelementptr inbounds i8, ptr %.ptr222, i64 -16
  %276 = load <16 x i8>, ptr %275, align 1
  %277 = and <16 x i8> %276, splat (i8 -33)
  %278 = icmp eq <16 x i8> %271, %277
  %279 = icmp eq <16 x i8> %269, %277
  %280 = sext <16 x i1> %279 to <16 x i8>
  %281 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %280, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %282 = icmp slt <16 x i8> %281, zeroinitializer
  %283 = select <16 x i1> %278, <16 x i1> %282, <16 x i1> zeroinitializer
  %284 = bitcast <16 x i1> %283 to i16
  %.not.i119 = icmp eq i16 %284, 0
  br i1 %.not.i119, label %rdvermPreconditionNocase.exit, label %rdvermPreconditionNocase.exit.thread, !prof !5

rdvermPreconditionNocase.exit.thread:             ; preds = %274
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %.ptr222, i64 15
  %287 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %285, i1 true)
  %288 = zext nneg i32 %287 to i64
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  br label %rvermicelliDoubleExec.exit102

rdvermPreconditionNocase.exit:                    ; preds = %274
  %.add219 = sub nuw nsw i64 %261, %273
  %.ptr223 = getelementptr inbounds i8, ptr %61, i64 %.add219
  %291 = add nuw nsw i64 %273, %260
  %292 = sub i64 %26, %291
  %.not41.i96 = icmp sgt i64 %292, 0
  br i1 %.not41.i96, label %.preheader520, label %rvermicelliDoubleExec.exit102

.preheader520:                                    ; preds = %rdvermPreconditionNocase.exit, %263
  %.022.i.idx.ph = phi i64 [ %261, %263 ], [ %.add219, %rdvermPreconditionNocase.exit ]
  br label %293

293:                                              ; preds = %.preheader520, %312
  %.022.i.idx = phi i64 [ %.022.i.add, %312 ], [ %.022.i.idx.ph, %.preheader520 ]
  %.022.i.ptr = getelementptr inbounds i8, ptr %61, i64 %.022.i.idx
  %294 = icmp sgt i64 %.022.i.idx, 16
  br i1 %294, label %295, label %rvermicelliDoubleExec.exit102

295:                                              ; preds = %293
  %.022.i.add = add nsw i64 %.022.i.idx, -16
  %.ptr = getelementptr inbounds i8, ptr %61, i64 %.022.i.add
  call void @llvm.assume(i1 true) [ "align"(ptr %.ptr, i64 16) ]
  %296 = load <16 x i8>, ptr %.ptr, align 16
  %297 = and <16 x i8> %296, splat (i8 -33)
  %298 = icmp eq <16 x i8> %271, %297
  %299 = icmp eq <16 x i8> %269, %297
  %300 = sext <16 x i1> %299 to <16 x i8>
  %301 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %300, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %302 = icmp slt <16 x i8> %301, zeroinitializer
  %303 = select <16 x i1> %298, <16 x i1> %302, <16 x i1> zeroinitializer
  %304 = bitcast <16 x i1> %303 to i16
  %305 = getelementptr inbounds i8, ptr %.022.i.ptr, i64 -17
  %306 = load i8, ptr %305, align 1
  %307 = and i8 %306, -33
  %308 = icmp eq i8 %307, %265
  %309 = extractelement <16 x i8> %296, i64 0
  %310 = and i8 %309, -33
  %311 = icmp eq i8 %310, %267
  %or.cond454 = select i1 %308, i1 %311, i1 false
  br i1 %or.cond454, label %.thread200.split.loop.exit297, label %312

312:                                              ; preds = %295
  %.not.i124 = icmp eq i16 %304, 0
  br i1 %.not.i124, label %293, label %.thread200, !prof !25

.thread200.split.loop.exit297:                    ; preds = %295
  %313 = or i16 %304, 1
  br label %.thread200

.thread200:                                       ; preds = %312, %.thread200.split.loop.exit297
  %.020.i197.in = phi i16 [ %313, %.thread200.split.loop.exit297 ], [ %304, %312 ]
  %.020.i197 = zext i16 %.020.i197.in to i32
  %314 = getelementptr inbounds nuw i8, ptr %.022.i.ptr, i64 15
  %315 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.020.i197, i1 true)
  %316 = zext nneg i32 %315 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  br label %rvermicelliDoubleExec.exit102

rvermicelliDoubleExec.exit102:                    ; preds = %293, %.thread200, %rdvermPreconditionNocase.exit.thread, %rdvermPreconditionNocase.exit
  %.1.i100 = phi ptr [ %.ptr223, %rdvermPreconditionNocase.exit ], [ %290, %rdvermPreconditionNocase.exit.thread ], [ %318, %.thread200 ], [ %.022.i.ptr, %293 ]
  %319 = ptrtoint ptr %.1.i100 to i64
  %320 = ptrtoint ptr %61 to i64
  %321 = sub i64 %260, %320
  %322 = add i64 %321, %319
  br label %363

323:                                              ; preds = %66
  %324 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %325 = load i8, ptr %324, align 2
  %326 = zext i8 %325 to i64
  %327 = sub i64 %16, %326
  %328 = getelementptr inbounds nuw i8, ptr %61, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %331 = load i8, ptr %330, align 4
  %.not65.i = icmp eq i8 %329, %331
  br i1 %.not65.i, label %363, label %fatbit_unset.exit

332:                                              ; preds = %66
  %333 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %334 = load i8, ptr %333, align 2
  %335 = zext i8 %334 to i64
  %336 = sub i64 %16, %335
  %337 = getelementptr inbounds nuw i8, ptr %61, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = and i8 %338, -33
  %340 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %341 = load i8, ptr %340, align 4
  %.not64.i = icmp eq i8 %339, %341
  br i1 %.not64.i, label %363, label %fatbit_unset.exit

342:                                              ; preds = %66
  %343 = getelementptr inbounds nuw i8, ptr %61, i64 %16
  %344 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %345 = load i8, ptr %344, align 2
  %346 = zext i8 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = load i16, ptr %348, align 1
  %350 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %351 = load i16, ptr %350, align 4
  %.not63.i = icmp eq i16 %349, %351
  br i1 %.not63.i, label %363, label %fatbit_unset.exit

352:                                              ; preds = %66
  %353 = getelementptr inbounds nuw i8, ptr %61, i64 %16
  %354 = getelementptr inbounds nuw i8, ptr %60, i64 10
  %355 = load i8, ptr %354, align 2
  %356 = zext i8 %355 to i64
  %357 = sub nsw i64 0, %356
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = load i16, ptr %358, align 1
  %360 = and i16 %359, -8225
  %361 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %362 = load i16, ptr %361, align 4
  %.not.i71 = icmp eq i16 %360, %362
  br i1 %.not.i71, label %363, label %fatbit_unset.exit

363:                                              ; preds = %66, %352, %342, %332, %323, %rvermicelliDoubleExec.exit102, %257, %rvermicelliDoubleExec.exit, %195, %rvermicelliExec.exit90, %130, %rvermicelliExec.exit, %69
  %.0.i72 = phi i64 [ %16, %69 ], [ %129, %rvermicelliExec.exit ], [ %16, %130 ], [ %194, %rvermicelliExec.exit90 ], [ %16, %195 ], [ %256, %rvermicelliDoubleExec.exit ], [ %16, %257 ], [ %322, %rvermicelliDoubleExec.exit102 ], [ %16, %323 ], [ %16, %332 ], [ %16, %342 ], [ %16, %352 ], [ %16, %66 ]
  %364 = icmp ult i64 %.0.i72, %64
  br i1 %364, label %fatbit_unset.exit, label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %66, %363
  %.0.i = phi i64 [ %16, %66 ], [ %.0.i72, %363 ]
  %.not60 = icmp eq i64 %.0.i, 0
  br i1 %.not60, label %fatbit_unset.exit, label %365

365:                                              ; preds = %nfaRevAccelCheck.exit
  br i1 %27, label %375, label %366

366:                                              ; preds = %365
  %367 = trunc i64 %indvars.iv395 to i8
  %368 = lshr i64 %indvars.iv395, 3
  %369 = and i64 %368, 536870911
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 %369
  %371 = and i8 %367, 7
  %372 = shl nuw i8 1, %371
  %373 = load i8, ptr %370, align 1
  %374 = or i8 %373, %372
  store i8 %374, ptr %370, align 1
  br label %mmbit_set_i.exit136

375:                                              ; preds = %365
  %376 = load i8, ptr %31, align 1
  %377 = zext i8 %376 to i32
  %378 = zext i8 %376 to i64
  %379 = trunc nuw i64 %indvars.iv395 to i32
  br label %380

380:                                              ; preds = %.thread206, %375
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread206 ], [ 0, %375 ]
  %381 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 %384
  %386 = sub nsw i64 %378, %indvars.iv
  %387 = mul nsw i64 %386, 6
  %388 = add nsw i64 %387, 3
  %389 = lshr i64 %indvars.iv395, %388
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 %389
  %391 = trunc nsw i64 %387 to i32
  %392 = lshr i32 %379, %391
  %393 = and i32 %392, 7
  %394 = shl nuw nsw i32 1, %393
  %395 = load i8, ptr %390, align 1
  %396 = zext i8 %395 to i32
  %397 = and i32 %394, %396
  %.not.not.i137 = icmp eq i32 %397, 0
  br i1 %.not.not.i137, label %398, label %.thread206, !prof !5

398:                                              ; preds = %380
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 %389
  %400 = trunc nuw nsw i64 %indvars.iv to i32
  %401 = trunc nuw i32 %394 to i8
  %402 = or i8 %395, %401
  store i8 %402, ptr %399, align 1
  %.not33.i311 = icmp eq i32 %400, %377
  br i1 %.not33.i311, label %mmbit_set_i.exit136, label %.lr.ph

.lr.ph:                                           ; preds = %398, %.lr.ph
  %.130.i312 = phi i32 [ %403, %.lr.ph ], [ %400, %398 ]
  %403 = add i32 %.130.i312, 1
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = shl nuw nsw i64 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 %408
  %410 = sub i32 %377, %403
  %411 = mul i32 %410, 6
  %412 = add i32 %411, 6
  %413 = zext nneg i32 %412 to i64
  %414 = lshr i64 %indvars.iv395, %413
  %415 = shl nuw nsw i64 %414, 3
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 %415
  %417 = lshr i32 %379, %411
  %418 = and i32 %417, 63
  %419 = zext nneg i32 %418 to i64
  %420 = shl nuw i64 1, %419
  store i64 %420, ptr %416, align 1
  %.not33.i = icmp eq i32 %403, %377
  br i1 %.not33.i, label %mmbit_set_i.exit136, label %.lr.ph

.thread206:                                       ; preds = %380
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i138 = icmp eq i64 %indvars.iv, %378
  br i1 %.not.i138, label %mmbit_set_i.exit136, label %380

mmbit_set_i.exit136:                              ; preds = %.thread206, %.lr.ph, %398, %366
  br i1 %32, label %430, label %421

421:                                              ; preds = %mmbit_set_i.exit136
  %422 = trunc i64 %indvars.iv395 to i8
  %423 = lshr i64 %indvars.iv395, 3
  %424 = and i64 %423, 536870911
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 %424
  %426 = and i8 %422, 7
  %427 = shl nuw i8 1, %426
  %428 = load i8, ptr %425, align 1
  %429 = or i8 %428, %427
  store i8 %429, ptr %425, align 1
  br label %mmbit_set_i.exit

430:                                              ; preds = %mmbit_set_i.exit136
  %431 = load i8, ptr %36, align 1
  %432 = zext i8 %431 to i32
  %433 = zext i8 %431 to i64
  %434 = trunc nuw i64 %indvars.iv395 to i32
  br label %435

435:                                              ; preds = %.thread209, %430
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.thread209 ], [ 0, %430 ]
  %436 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv386
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 %439
  %441 = sub nsw i64 %433, %indvars.iv386
  %442 = mul nsw i64 %441, 6
  %443 = add nsw i64 %442, 3
  %444 = lshr i64 %indvars.iv395, %443
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 %444
  %446 = trunc nsw i64 %442 to i32
  %447 = lshr i32 %434, %446
  %448 = and i32 %447, 7
  %449 = shl nuw nsw i32 1, %448
  %450 = load i8, ptr %445, align 1
  %451 = zext i8 %450 to i32
  %452 = and i32 %449, %451
  %.not.not.i141 = icmp eq i32 %452, 0
  br i1 %.not.not.i141, label %453, label %.thread209, !prof !5

453:                                              ; preds = %435
  %454 = getelementptr inbounds nuw i8, ptr %440, i64 %444
  %455 = trunc nuw nsw i64 %indvars.iv386 to i32
  %456 = trunc nuw i32 %449 to i8
  %457 = or i8 %450, %456
  store i8 %457, ptr %454, align 1
  %.not33.i146315 = icmp eq i32 %455, %432
  br i1 %.not33.i146315, label %mmbit_set_i.exit, label %.lr.ph317

.lr.ph317:                                        ; preds = %453, %.lr.ph317
  %.130.i145316 = phi i32 [ %458, %.lr.ph317 ], [ %455, %453 ]
  %458 = add i32 %.130.i145316, 1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = zext i32 %461 to i64
  %463 = shl nuw nsw i64 %462, 3
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 %463
  %465 = sub i32 %432, %458
  %466 = mul i32 %465, 6
  %467 = add i32 %466, 6
  %468 = zext nneg i32 %467 to i64
  %469 = lshr i64 %indvars.iv395, %468
  %470 = shl nuw nsw i64 %469, 3
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 %470
  %472 = lshr i32 %434, %466
  %473 = and i32 %472, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw i64 1, %474
  store i64 %475, ptr %471, align 1
  %.not33.i146 = icmp eq i32 %458, %432
  br i1 %.not33.i146, label %mmbit_set_i.exit, label %.lr.ph317

.thread209:                                       ; preds = %435
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %.not.i143 = icmp eq i64 %indvars.iv386, %433
  br i1 %.not.i143, label %mmbit_set_i.exit, label %435

mmbit_set_i.exit:                                 ; preds = %.thread209, %.lr.ph317, %453, %421
  %476 = getelementptr inbounds nuw %struct.mq, ptr %6, i64 %indvars.iv395
  %477 = load i32, ptr %24, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 %478
  %480 = getelementptr inbounds nuw %struct.NfaInfo, ptr %479, i64 %indvars.iv395
  %481 = load i32, ptr %480, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 %482
  store ptr %483, ptr %476, align 8
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 12
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i32 0, ptr %485, align 8
  %486 = load ptr, ptr %37, align 8
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %490, ptr %491, align 8
  %492 = load ptr, ptr %38, align 8
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store ptr %496, ptr %497, align 8
  %498 = load i64, ptr %39, align 8
  %499 = getelementptr inbounds nuw i8, ptr %476, i64 32
  store i64 %498, ptr %499, align 8
  %500 = load ptr, ptr %25, align 8
  %501 = getelementptr inbounds nuw i8, ptr %476, i64 40
  store ptr %500, ptr %501, align 8
  %502 = load i64, ptr %15, align 8
  %503 = getelementptr inbounds nuw i8, ptr %476, i64 48
  store i64 %502, ptr %503, align 8
  %504 = load ptr, ptr %40, align 8
  %505 = getelementptr inbounds nuw i8, ptr %476, i64 56
  store ptr %504, ptr %505, align 8
  %506 = load i64, ptr %41, align 8
  %507 = getelementptr inbounds nuw i8, ptr %476, i64 64
  store i64 %506, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %476, i64 88
  store ptr @roseNfaAdaptor, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %476, i64 96
  store ptr %2, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %476, i64 80
  store i8 0, ptr %510, align 8
  store i64 %.0.i, ptr %503, align 8
  %511 = tail call signext i8 @nfaQueueInitState(ptr noundef %60, ptr noundef nonnull %476) #9
  %512 = getelementptr inbounds nuw i8, ptr %476, i64 104
  store i32 0, ptr %512, align 8, !alias.scope !26
  %513 = getelementptr i8, ptr %476, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %476, i64 128
  store i32 2, ptr %514, align 8, !alias.scope !29
  %515 = getelementptr inbounds nuw i8, ptr %476, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 0, i64 16, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %476, i64 152
  store i32 1, ptr %516, align 8, !alias.scope !32
  %517 = getelementptr inbounds nuw i8, ptr %476, i64 160
  store i64 %16, ptr %517, align 8, !alias.scope !32
  %518 = getelementptr inbounds nuw i8, ptr %476, i64 168
  store i64 0, ptr %518, align 8, !alias.scope !32
  store i32 3, ptr %484, align 4, !alias.scope !32
  %519 = load ptr, ptr %476, align 8
  %520 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %519, ptr noundef nonnull %476, i64 noundef %16) #9
  switch i8 %520, label %661 [
    i8 2, label %521
    i8 0, label %542
  ]

521:                                              ; preds = %mmbit_set_i.exit
  %522 = load i32, ptr %485, align 8
  %523 = zext i32 %522 to i64
  %.idx.i = mul nuw nsw i64 %523, 24
  %524 = getelementptr i8, ptr %513, i64 %.idx.i
  %525 = load i64, ptr %524, align 8
  %526 = load ptr, ptr %46, align 8
  %527 = load i32, ptr %47, align 8
  %.not.i69328 = icmp eq i32 %527, 0
  br i1 %.not.i69328, label %pq_insert.exit, label %.lr.ph330

.lr.ph330:                                        ; preds = %521, %534
  %.012.i329 = phi i32 [ %529, %534 ], [ %527, %521 ]
  %528 = add i32 %.012.i329, -1
  %529 = lshr i32 %528, 1
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw %struct.queue_match, ptr %526, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = icmp ult i64 %532, %525
  br i1 %533, label %pq_insert.exit.loopexit, label %534

534:                                              ; preds = %.lr.ph330
  %535 = zext i32 %.012.i329 to i64
  %536 = getelementptr inbounds nuw %struct.queue_match, ptr %526, i64 %535
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull align 8 dereferenceable(16) %531, i64 16, i1 false)
  %.not.i69 = icmp ult i32 %528, 2
  br i1 %.not.i69, label %pq_insert.exit.loopexit, label %.lr.ph330

pq_insert.exit.loopexit:                          ; preds = %.lr.ph330, %534
  %.012.i.lcssa.ph = phi i32 [ %529, %534 ], [ %.012.i329, %.lr.ph330 ]
  %537 = zext i32 %.012.i.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %521
  %.012.i.lcssa = phi i64 [ 0, %521 ], [ %537, %pq_insert.exit.loopexit ]
  %538 = getelementptr inbounds nuw %struct.queue_match, ptr %526, i64 %.012.i.lcssa
  store i64 %525, ptr %538, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %538, i64 8
  %539 = trunc nuw i64 %indvars.iv395 to i32
  store i32 %539, ptr %.sroa.3.0..sroa_idx.i, align 8
  %540 = load i32, ptr %47, align 8
  %541 = add i32 %540, 1
  store i32 %541, ptr %47, align 8
  br label %fatbit_unset.exit

542:                                              ; preds = %mmbit_set_i.exit
  %543 = load i32, ptr %13, align 4
  %544 = load i32, ptr %14, align 4
  %545 = icmp ugt i32 %543, 256
  br i1 %545, label %556, label %546

546:                                              ; preds = %542
  %547 = trunc i64 %indvars.iv395 to i8
  %548 = lshr i64 %indvars.iv395, 3
  %549 = and i64 %548, 536870911
  %550 = getelementptr inbounds nuw i8, ptr %10, i64 %549
  %551 = and i8 %547, 7
  %552 = shl nuw i8 1, %551
  %553 = load i8, ptr %550, align 1
  %554 = xor i8 %552, -1
  %555 = and i8 %553, %554
  store i8 %555, ptr %550, align 1
  br label %mmbit_unset.exit

556:                                              ; preds = %542
  %557 = add i32 %543, -1
  %558 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %557, i1 true)
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = mul nuw nsw i32 %562, 6
  %564 = add nuw nsw i32 %563, 6
  %565 = zext nneg i32 %564 to i64
  %566 = lshr i64 %indvars.iv395, %565
  %567 = shl nuw nsw i64 %566, 3
  %568 = getelementptr inbounds nuw i8, ptr %45, i64 %567
  %569 = trunc nuw i64 %indvars.iv395 to i32
  %570 = lshr i32 %569, %563
  %571 = and i32 %570, 63
  %572 = load i64, ptr %568, align 1
  %573 = zext nneg i32 %571 to i64
  %574 = shl nuw i64 1, %573
  %575 = and i64 %574, %572
  %.not.not.i64320 = icmp eq i64 %575, 0
  br i1 %.not.not.i64320, label %mmbit_unset.exit, label %.lr.ph322.preheader

.lr.ph322.preheader:                              ; preds = %556
  %576 = zext i8 %561 to i64
  %577 = icmp eq i8 %561, 0
  br i1 %577, label %.thread216, label %.lr.ph505

.lr.ph505:                                        ; preds = %.lr.ph322.preheader, %.lr.ph322
  %indvars.iv389504 = phi i64 [ %indvars.iv.next390, %.lr.ph322 ], [ 0, %.lr.ph322.preheader ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389504, 1
  %578 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next390
  %579 = load i32, ptr %578, align 4
  %580 = zext i32 %579 to i64
  %581 = shl nuw nsw i64 %580, 3
  %582 = getelementptr inbounds nuw i8, ptr %10, i64 %581
  %583 = sub nsw i64 %576, %indvars.iv.next390
  %584 = mul nsw i64 %583, 6
  %585 = add nsw i64 %584, 6
  %586 = lshr i64 %indvars.iv395, %585
  %587 = shl nuw nsw i64 %586, 3
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 %587
  %589 = trunc nsw i64 %584 to i32
  %590 = lshr i32 %569, %589
  %591 = and i32 %590, 63
  %592 = load i64, ptr %588, align 1
  %593 = zext nneg i32 %591 to i64
  %594 = shl nuw i64 1, %593
  %595 = and i64 %594, %592
  %.not.not.i64 = icmp eq i64 %595, 0
  br i1 %.not.not.i64, label %mmbit_unset.exit, label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph505
  %596 = icmp eq i64 %indvars.iv.next390, %576
  br i1 %596, label %.thread216, label %.lr.ph505

.thread216:                                       ; preds = %.lr.ph322, %.lr.ph322.preheader
  %.lcssa494 = phi i64 [ %573, %.lr.ph322.preheader ], [ %593, %.lr.ph322 ]
  %.lcssa492 = phi i64 [ %572, %.lr.ph322.preheader ], [ %592, %.lr.ph322 ]
  %.lcssa490 = phi i64 [ %567, %.lr.ph322.preheader ], [ %587, %.lr.ph322 ]
  %.lcssa488 = phi i64 [ %44, %.lr.ph322.preheader ], [ %581, %.lr.ph322 ]
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa488
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %.lcssa490
  %599 = shl nuw i64 1, %.lcssa494
  %600 = xor i64 %599, -1
  %601 = and i64 %.lcssa492, %600
  store i64 %601, ptr %598, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph505, %556, %.thread216, %546
  %602 = load ptr, ptr %11, align 8
  %603 = icmp ugt i32 %544, 256
  br i1 %603, label %614, label %604

604:                                              ; preds = %mmbit_unset.exit
  %605 = trunc i64 %indvars.iv395 to i8
  %606 = lshr i64 %indvars.iv395, 3
  %607 = and i64 %606, 536870911
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 %607
  %609 = and i8 %605, 7
  %610 = shl nuw i8 1, %609
  %611 = load i8, ptr %608, align 1
  %612 = xor i8 %610, -1
  %613 = and i8 %611, %612
  store i8 %613, ptr %608, align 1
  br label %fatbit_unset.exit

614:                                              ; preds = %mmbit_unset.exit
  %615 = add i32 %544, -1
  %616 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %615, i1 true)
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = getelementptr inbounds nuw i8, ptr %602, i64 %44
  %622 = mul nuw nsw i32 %620, 6
  %623 = add nuw nsw i32 %622, 6
  %624 = zext nneg i32 %623 to i64
  %625 = lshr i64 %indvars.iv395, %624
  %626 = shl nuw nsw i64 %625, 3
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 %626
  %628 = trunc nuw i64 %indvars.iv395 to i32
  %629 = lshr i32 %628, %622
  %630 = and i32 %629, 63
  %631 = load i64, ptr %627, align 1
  %632 = zext nneg i32 %630 to i64
  %633 = shl nuw i64 1, %632
  %634 = and i64 %633, %631
  %.not.not.i325 = icmp eq i64 %634, 0
  br i1 %.not.not.i325, label %fatbit_unset.exit, label %.lr.ph327.preheader

.lr.ph327.preheader:                              ; preds = %614
  %635 = zext i8 %619 to i64
  %636 = icmp eq i8 %619, 0
  br i1 %636, label %.thread217, label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv392509 = phi i64 [ %indvars.iv.next393, %.lr.ph327 ], [ 0, %.lr.ph327.preheader ]
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392509, 1
  %637 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next393
  %638 = load i32, ptr %637, align 4
  %639 = zext i32 %638 to i64
  %640 = shl nuw nsw i64 %639, 3
  %641 = getelementptr inbounds nuw i8, ptr %602, i64 %640
  %642 = sub nsw i64 %635, %indvars.iv.next393
  %643 = mul nsw i64 %642, 6
  %644 = add nsw i64 %643, 6
  %645 = lshr i64 %indvars.iv395, %644
  %646 = shl nuw nsw i64 %645, 3
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 %646
  %648 = trunc nsw i64 %643 to i32
  %649 = lshr i32 %628, %648
  %650 = and i32 %649, 63
  %651 = load i64, ptr %647, align 1
  %652 = zext nneg i32 %650 to i64
  %653 = shl nuw i64 1, %652
  %654 = and i64 %653, %651
  %.not.not.i = icmp eq i64 %654, 0
  br i1 %.not.not.i, label %fatbit_unset.exit, label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph510
  %655 = icmp eq i64 %indvars.iv.next393, %635
  br i1 %655, label %.thread217, label %.lr.ph510

.thread217:                                       ; preds = %.lr.ph327, %.lr.ph327.preheader
  %.lcssa502 = phi i64 [ %632, %.lr.ph327.preheader ], [ %652, %.lr.ph327 ]
  %.lcssa500 = phi i64 [ %631, %.lr.ph327.preheader ], [ %651, %.lr.ph327 ]
  %.lcssa498 = phi i64 [ %626, %.lr.ph327.preheader ], [ %646, %.lr.ph327 ]
  %.lcssa496 = phi i64 [ %44, %.lr.ph327.preheader ], [ %640, %.lr.ph327 ]
  %656 = getelementptr inbounds nuw i8, ptr %602, i64 %.lcssa496
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %.lcssa498
  %658 = shl nuw i64 1, %.lcssa502
  %659 = xor i64 %658, -1
  %660 = and i64 %.lcssa500, %659
  store i64 %660, ptr %657, align 1
  br label %fatbit_unset.exit

661:                                              ; preds = %mmbit_set_i.exit
  %662 = getelementptr inbounds nuw i8, ptr %476, i64 120
  store i32 0, ptr %485, align 8
  store i32 0, ptr %512, align 8, !alias.scope !35
  store i64 %16, ptr %513, align 8, !alias.scope !35
  store i64 0, ptr %662, align 8, !alias.scope !35
  store i32 1, ptr %484, align 4, !alias.scope !35
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %.lr.ph510, %614, %363, %352, %342, %332, %323, %57, %604, %.thread217, %nfaRevAccelCheck.exit, %661, %pq_insert.exit, %54
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %663 = load i32, ptr %19, align 8
  %664 = zext i32 %663 to i64
  %665 = icmp samesign ult i64 %indvars.iv.next396, %664
  br i1 %665, label %49, label %._crit_edge
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
  br i1 %.not58.i30, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread747

mmbit_iterate_bounded.exit.i.thread747:           ; preds = %get_flat_masks.exit52
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
  %.lcssa861.sink = phi i64 [ %75, %.thread193 ], [ %163, %160 ]
  %176 = trunc i64 %.lcssa861.sink to i32
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %mmbit_iterate_bounded.exit.i.thread, label %178

178:                                              ; preds = %mmbit_iterate_bounded.exit.i.thread747, %mmbit_iterate_bounded.exit.i.thread223, %mmbit_iterate_bounded.exit.i
  %.013.i.i225 = phi i32 [ %53, %mmbit_iterate_bounded.exit.i.thread223 ], [ %176, %mmbit_iterate_bounded.exit.i ], [ %116, %mmbit_iterate_bounded.exit.i.thread747 ]
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
  %.not58.i491 = icmp eq i32 %.013.i.i225, -1
  br i1 %.not58.i491, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph494

.lr.ph494:                                        ; preds = %.preheader355
  %invariant.gep489 = getelementptr i8, ptr %10, i64 -8
  %invariant.gep = getelementptr i8, ptr %10, i64 -4
  %221 = add i32 %12, -1
  %222 = zext nneg i32 %12 to i64
  %223 = icmp ult i32 %12, 65
  %224 = lshr i32 %12, 6
  %225 = and i64 %222, 63
  %.not69.i = icmp eq i64 %225, 0
  %226 = add nuw nsw i32 %12, 7
  %227 = lshr i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %228
  %229 = and i32 %226, 248
  %230 = sub nsw i32 32, %229
  %gep490 = getelementptr i8, ptr %invariant.gep489, i64 %228
  %231 = shl nuw nsw i64 %228, 3
  %232 = sub nuw nsw i64 64, %231
  %233 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %221, i1 true)
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %243 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %254 = zext nneg i32 %224 to i64
  br label %255

255:                                              ; preds = %.lr.ph494, %buildSufPQ_final.exit
  %.050.i492 = phi i32 [ %.013.i.i225, %.lr.ph494 ], [ %.011.i, %buildSufPQ_final.exit ]
  %256 = icmp eq i32 %.050.i492, %221
  br i1 %256, label %mmbit_iterate.exit, label %257

257:                                              ; preds = %255
  br i1 %17, label %371, label %258

258:                                              ; preds = %257
  br i1 %223, label %259, label %279

259:                                              ; preds = %258
  switch i32 %227, label %269 [
    i32 1, label %260
    i32 2, label %263
    i32 3, label %266
    i32 4, label %266
  ]

260:                                              ; preds = %259
  %261 = load i8, ptr %10, align 1
  %262 = zext i8 %261 to i64
  br label %mmbit_get_flat_block.exit82.i

263:                                              ; preds = %259
  %264 = load i16, ptr %10, align 1
  %265 = zext i16 %264 to i64
  br label %mmbit_get_flat_block.exit82.i

266:                                              ; preds = %259, %259
  %.0.copyload2.i79.i = load i32, ptr %gep, align 1
  %267 = lshr i32 %.0.copyload2.i79.i, %230
  %268 = zext i32 %267 to i64
  br label %mmbit_get_flat_block.exit82.i

269:                                              ; preds = %259
  %.0.copyload.i81.i = load i64, ptr %gep490, align 1
  %270 = lshr i64 %.0.copyload.i81.i, %232
  br label %mmbit_get_flat_block.exit82.i

mmbit_get_flat_block.exit82.i:                    ; preds = %269, %266, %263, %260
  %.0.i80.i96 = phi i64 [ %270, %269 ], [ %262, %260 ], [ %265, %263 ], [ %268, %266 ]
  %271 = add nuw i32 %.050.i492, 1
  %272 = icmp eq i32 %271, 64
  %273 = zext nneg i32 %271 to i64
  %notmask344 = shl nsw i64 -1, %273
  %274 = select i1 %272, i64 0, i64 %notmask344
  %275 = and i64 %.0.i80.i96, %274
  %.not72.i = icmp eq i64 %275, 0
  br i1 %.not72.i, label %mmbit_iterate.exit, label %276

276:                                              ; preds = %mmbit_get_flat_block.exit82.i
  %277 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %275, i1 true)
  %278 = trunc nuw nsw i64 %277 to i32
  br label %mmbit_iterate.exit

279:                                              ; preds = %258
  %280 = add nuw i32 %.050.i492, 1
  %281 = zext i32 %.050.i492 to i64
  %282 = add nuw nsw i64 %281, 64
  %283 = lshr i64 %282, 6
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = add nsw i32 %284, -1
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw i32 %285, 6
  %288 = sub i32 %12, %287
  %289 = tail call i32 @llvm.umin.i32(i32 %288, i32 64)
  %290 = shl nuw nsw i64 %286, 3
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 %290
  %292 = add nuw nsw i32 %289, 7
  %293 = lshr i32 %292, 3
  switch i32 %293, label %308 [
    i32 1, label %294
    i32 2, label %297
    i32 3, label %300
    i32 4, label %300
  ]

294:                                              ; preds = %279
  %295 = load i8, ptr %291, align 1
  %296 = zext i8 %295 to i64
  br label %mmbit_get_flat_block.exit78.i

297:                                              ; preds = %279
  %298 = load i16, ptr %291, align 1
  %299 = zext i16 %298 to i64
  br label %mmbit_get_flat_block.exit78.i

300:                                              ; preds = %279, %279
  %301 = zext nneg i32 %293 to i64
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %.0.copyload2.i75.i = load i32, ptr %303, align 1
  %304 = and i32 %292, 248
  %305 = sub nsw i32 32, %304
  %306 = lshr i32 %.0.copyload2.i75.i, %305
  %307 = zext i32 %306 to i64
  br label %mmbit_get_flat_block.exit78.i

308:                                              ; preds = %279
  %309 = zext nneg i32 %293 to i64
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 -8
  %.0.copyload.i77.i = load i64, ptr %311, align 1
  %312 = shl nuw nsw i64 %309, 3
  %313 = sub nuw nsw i64 64, %312
  %314 = lshr i64 %.0.copyload.i77.i, %313
  br label %mmbit_get_flat_block.exit78.i

mmbit_get_flat_block.exit78.i:                    ; preds = %308, %300, %297, %294
  %.0.i76.i = phi i64 [ %314, %308 ], [ %296, %294 ], [ %299, %297 ], [ %307, %300 ]
  %315 = sub i32 %280, %287
  %316 = icmp eq i32 %315, 64
  %317 = zext nneg i32 %315 to i64
  %notmask343 = shl nsw i64 -1, %317
  %318 = select i1 %316, i64 0, i64 %notmask343
  %319 = and i64 %.0.i76.i, %318
  %.not.i90 = icmp eq i64 %319, 0
  br i1 %.not.i90, label %323, label %.thread238

.thread238:                                       ; preds = %mmbit_get_flat_block.exit78.i
  %320 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %319, i1 true)
  %321 = trunc nuw nsw i64 %320 to i32
  %322 = or disjoint i32 %287, %321
  br label %mmbit_iterate.exit

323:                                              ; preds = %mmbit_get_flat_block.exit78.i
  %324 = zext i32 %287 to i64
  %325 = add nuw nsw i64 %324, 64
  %.not68.i = icmp samesign ult i64 %325, %222
  br i1 %.not68.i, label %.preheader354, label %mmbit_iterate.exit

.preheader354:                                    ; preds = %323
  %326 = icmp samesign ugt i32 %224, %284
  br i1 %326, label %.lr.ph441, label %._crit_edge442

.lr.ph441:                                        ; preds = %.preheader354, %336
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %336 ], [ %283, %.preheader354 ]
  %327 = shl nuw nsw i64 %indvars.iv679, 3
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 %327
  %329 = load i64, ptr %328, align 1
  %.not71.i = icmp eq i64 %329, 0
  br i1 %.not71.i, label %336, label %330

330:                                              ; preds = %.lr.ph441
  %331 = trunc nuw nsw i64 %indvars.iv679 to i32
  %332 = shl i32 %331, 6
  %333 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %329, i1 true)
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = or disjoint i32 %332, %334
  br label %mmbit_iterate.exit

336:                                              ; preds = %.lr.ph441
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next680, %254
  br i1 %exitcond.not, label %._crit_edge442, label %.lr.ph441

._crit_edge442:                                   ; preds = %336, %.preheader354
  %.261.i.lcssa = phi i32 [ %284, %.preheader354 ], [ %224, %336 ]
  br i1 %.not69.i, label %mmbit_iterate.exit, label %337

337:                                              ; preds = %._crit_edge442
  %338 = zext nneg i32 %.261.i.lcssa to i64
  %339 = shl i32 %.261.i.lcssa, 6
  %340 = sub i32 %12, %339
  %341 = tail call i32 @llvm.umin.i32(i32 %340, i32 64)
  %342 = shl nuw nsw i64 %338, 3
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 %342
  %344 = add nuw nsw i32 %341, 7
  %345 = lshr i32 %344, 3
  switch i32 %345, label %360 [
    i32 1, label %346
    i32 2, label %349
    i32 3, label %352
    i32 4, label %352
  ]

346:                                              ; preds = %337
  %347 = load i8, ptr %343, align 1
  %348 = zext i8 %347 to i64
  br label %mmbit_get_flat_block.exit.i

349:                                              ; preds = %337
  %350 = load i16, ptr %343, align 1
  %351 = zext i16 %350 to i64
  br label %mmbit_get_flat_block.exit.i

352:                                              ; preds = %337, %337
  %353 = zext nneg i32 %345 to i64
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  %.0.copyload2.i.i = load i32, ptr %355, align 1
  %356 = and i32 %344, 248
  %357 = sub nsw i32 32, %356
  %358 = lshr i32 %.0.copyload2.i.i, %357
  %359 = zext i32 %358 to i64
  br label %mmbit_get_flat_block.exit.i

360:                                              ; preds = %337
  %361 = zext nneg i32 %345 to i64
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 -8
  %.0.copyload.i.i = load i64, ptr %363, align 1
  %364 = shl nuw nsw i64 %361, 3
  %365 = sub nuw nsw i64 64, %364
  %366 = lshr i64 %.0.copyload.i.i, %365
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %360, %352, %349, %346
  %.0.i.i93 = phi i64 [ %366, %360 ], [ %348, %346 ], [ %351, %349 ], [ %359, %352 ]
  %.not70.i = icmp eq i64 %.0.i.i93, 0
  br i1 %.not70.i, label %mmbit_iterate.exit, label %367

367:                                              ; preds = %mmbit_get_flat_block.exit.i
  %368 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i93, i1 true)
  %369 = trunc nuw nsw i64 %368 to i32
  %370 = or disjoint i32 %339, %369
  br label %mmbit_iterate.exit

371:                                              ; preds = %257
  %372 = load i8, ptr %235, align 1
  %373 = zext i8 %372 to i32
  %374 = and i32 %.050.i492, 63
  %narrow.i = add nuw nsw i32 %374, 1
  %375 = lshr i32 %.050.i492, 6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %371
  %.127.i = phi i32 [ %375, %371 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %371 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i97 = phi i32 [ %373, %371 ], [ %.1.i97.be, %.backedge.backedge ]
  %376 = icmp samesign ult i32 %.124.i, 64
  br i1 %376, label %377, label %.thread247

377:                                              ; preds = %.backedge
  %378 = zext i32 %.1.i97 to i64
  %379 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 3
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 %382
  %384 = zext i32 %.127.i to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = load i64, ptr %386, align 1
  %388 = zext nneg i32 %.124.i to i64
  %notmask345 = shl nsw i64 -1, %388
  %389 = and i64 %387, %notmask345
  %.not.i99 = icmp eq i64 %389, 0
  br i1 %.not.i99, label %.thread247, label %390

390:                                              ; preds = %377
  %391 = shl i32 %.127.i, 6
  %392 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %389, i1 true)
  %393 = trunc nuw nsw i64 %392 to i32
  %394 = or disjoint i32 %391, %393
  %395 = add i32 %.1.i97, 1
  %396 = icmp eq i32 %.1.i97, %373
  br i1 %396, label %mmbit_iterate.exit, label %.backedge.backedge

.thread247:                                       ; preds = %377, %.backedge
  %397 = icmp eq i32 %.1.i97, 0
  br i1 %397, label %mmbit_iterate.exit, label %398

398:                                              ; preds = %.thread247
  %399 = add i32 %.1.i97, -1
  %400 = and i32 %.127.i, 63
  %narrow32.i = add nuw nsw i32 %400, 1
  %401 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %398, %390
  %.127.i.be = phi i32 [ %401, %398 ], [ %394, %390 ]
  %.124.i.be = phi i32 [ %narrow32.i, %398 ], [ 0, %390 ]
  %.1.i97.be = phi i32 [ %399, %398 ], [ %395, %390 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %390, %.thread247, %mmbit_get_flat_block.exit.i, %323, %276, %mmbit_get_flat_block.exit82.i, %.thread238, %330, %367, %._crit_edge442, %255
  %.011.i = phi i32 [ -1, %255 ], [ %278, %276 ], [ -1, %mmbit_get_flat_block.exit82.i ], [ %335, %330 ], [ %370, %367 ], [ -1, %323 ], [ %322, %.thread238 ], [ -1, %._crit_edge442 ], [ -1, %mmbit_get_flat_block.exit.i ], [ %394, %390 ], [ -1, %.thread247 ]
  %402 = load i32, ptr %236, align 8
  %.not59.i = icmp eq i32 %402, 0
  br i1 %.not59.i, label %406, label %403

403:                                              ; preds = %mmbit_iterate.exit
  %404 = load ptr, ptr %237, align 8
  %405 = load i64, ptr %404, align 8
  br label %406

406:                                              ; preds = %403, %mmbit_iterate.exit
  %407 = phi i64 [ %405, %403 ], [ %0, %mmbit_iterate.exit ]
  %408 = tail call i64 @llvm.smin.i64(i64 %407, i64 %0)
  %409 = icmp ne i32 %.011.i, -1
  %.not60.i = icmp sgt i64 %184, %408
  %or.cond.i = select i1 %409, i1 true, i1 %.not60.i
  %410 = load ptr, ptr %238, align 16
  br i1 %or.cond.i, label %1023, label %411

411:                                              ; preds = %406
  %412 = zext i32 %.050.i492 to i64
  %413 = getelementptr inbounds nuw %struct.mq, ptr %410, i64 %412
  %414 = load i32, ptr %240, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 %415
  %417 = load ptr, ptr %241, align 8
  %418 = getelementptr inbounds nuw %struct.NfaInfo, ptr %416, i64 %412, i32 3
  %419 = load i32, ptr %418, align 4
  %.not.i.i56 = icmp eq i32 %419, 0
  br i1 %.not.i.i56, label %mmbit_isset.exit.i.thread, label %420

420:                                              ; preds = %411
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 %421
  %423 = load i32, ptr %422, align 4
  %.not11.i.i495 = icmp eq i32 %423, -1
  br i1 %.not11.i.i495, label %roseSuffixInfoIsExhausted.exit.i, label %.lr.ph498

.lr.ph498:                                        ; preds = %420
  %424 = load i32, ptr %242, align 4
  %425 = icmp ugt i32 %424, 256
  br i1 %425, label %.lr.ph498.split.us, label %mmbit_isset.exit.i

.lr.ph498.split.us:                               ; preds = %.lr.ph498
  %426 = add i32 %424, -1
  %427 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %426, i1 true)
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i64
  br label %432

432:                                              ; preds = %mmbit_isset.exit.i.thread259.loopexit.us, %.lr.ph498.split.us
  %433 = phi i32 [ %423, %.lr.ph498.split.us ], [ %456, %mmbit_isset.exit.i.thread259.loopexit.us ]
  %.0.i.i496.us = phi ptr [ %422, %.lr.ph498.split.us ], [ %455, %mmbit_isset.exit.i.thread259.loopexit.us ]
  %434 = zext i32 %433 to i64
  br label %435

435:                                              ; preds = %454, %432
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %454 ], [ 0, %432 ]
  %436 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv707
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  %440 = getelementptr inbounds nuw i8, ptr %417, i64 %439
  %441 = sub nsw i64 %431, %indvars.iv707
  %442 = mul nsw i64 %441, 6
  %443 = add nsw i64 %442, 6
  %444 = lshr i64 %434, %443
  %445 = shl nuw nsw i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 %445
  %447 = load i64, ptr %446, align 1
  %448 = trunc nsw i64 %442 to i32
  %449 = lshr i32 %433, %448
  %450 = and i32 %449, 63
  %451 = zext nneg i32 %450 to i64
  %452 = shl nuw i64 1, %451
  %453 = and i64 %452, %447
  %.not.not.i.i.us = icmp eq i64 %453, 0
  br i1 %.not.not.i.i.us, label %mmbit_isset.exit.i.thread, label %454

454:                                              ; preds = %435
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %.not.i51.i.us = icmp eq i64 %indvars.iv707, %431
  br i1 %.not.i51.i.us, label %mmbit_isset.exit.i.thread259.loopexit.us, label %435

mmbit_isset.exit.i.thread259.loopexit.us:         ; preds = %454
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i496.us, i64 4
  %456 = load i32, ptr %455, align 4
  %.not11.i.i.us = icmp eq i32 %456, -1
  br i1 %.not11.i.i.us, label %roseSuffixInfoIsExhausted.exit.i, label %432

mmbit_isset.exit.i:                               ; preds = %.lr.ph498, %mmbit_isset.exit.i.thread259
  %457 = phi i32 [ %467, %mmbit_isset.exit.i.thread259 ], [ %423, %.lr.ph498 ]
  %.0.i.i496 = phi ptr [ %466, %mmbit_isset.exit.i.thread259 ], [ %422, %.lr.ph498 ]
  %458 = lshr i32 %457, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %417, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = and i32 %457, 7
  %464 = shl nuw nsw i32 1, %463
  %465 = and i32 %464, %462
  %.not12.i.i = icmp eq i32 %465, 0
  br i1 %.not12.i.i, label %mmbit_isset.exit.i.thread, label %mmbit_isset.exit.i.thread259

mmbit_isset.exit.i.thread259:                     ; preds = %mmbit_isset.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i496, i64 4
  %467 = load i32, ptr %466, align 4
  %.not11.i.i = icmp eq i32 %467, -1
  br i1 %.not11.i.i, label %roseSuffixInfoIsExhausted.exit.i, label %mmbit_isset.exit.i

roseSuffixInfoIsExhausted.exit.i:                 ; preds = %mmbit_isset.exit.i.thread259, %mmbit_isset.exit.i.thread259.loopexit.us, %420
  %468 = load i32, ptr %11, align 4
  %469 = load i32, ptr %239, align 4
  %470 = icmp ugt i32 %468, 256
  br i1 %470, label %481, label %471

471:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %472 = lshr i32 %.050.i492, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 %473
  %475 = and i32 %.050.i492, 7
  %476 = shl nuw nsw i32 1, %475
  %477 = load i8, ptr %474, align 1
  %478 = trunc nuw i32 %476 to i8
  %479 = xor i8 %478, -1
  %480 = and i8 %477, %479
  store i8 %480, ptr %474, align 1
  br label %mmbit_unset.exit.i

481:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %482 = add i32 %468, -1
  %483 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %482, i1 true)
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 3
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 %490
  %492 = mul nuw nsw i32 %487, 6
  %493 = add nuw nsw i32 %492, 6
  %494 = zext nneg i32 %493 to i64
  %495 = lshr i64 %412, %494
  %496 = shl nuw nsw i64 %495, 3
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 %496
  %498 = lshr i32 %.050.i492, %492
  %499 = and i32 %498, 63
  %500 = load i64, ptr %497, align 1
  %501 = zext nneg i32 %499 to i64
  %502 = shl nuw i64 1, %501
  %503 = and i64 %502, %500
  %.not.not.i72.i501 = icmp eq i64 %503, 0
  br i1 %.not.not.i72.i501, label %mmbit_unset.exit.i, label %.lr.ph504.preheader

.lr.ph504.preheader:                              ; preds = %481
  %504 = zext i8 %486 to i64
  %505 = icmp eq i8 %486, 0
  br i1 %505, label %.thread264, label %.lr.ph1013

.lr.ph1013:                                       ; preds = %.lr.ph504.preheader, %.lr.ph504
  %indvars.iv7111012 = phi i64 [ %indvars.iv.next712, %.lr.ph504 ], [ 0, %.lr.ph504.preheader ]
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv7111012, 1
  %506 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next712
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = shl nuw nsw i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 %509
  %511 = sub nsw i64 %504, %indvars.iv.next712
  %512 = mul nsw i64 %511, 6
  %513 = add nsw i64 %512, 6
  %514 = lshr i64 %412, %513
  %515 = shl nuw nsw i64 %514, 3
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 %515
  %517 = trunc nsw i64 %512 to i32
  %518 = lshr i32 %.050.i492, %517
  %519 = and i32 %518, 63
  %520 = load i64, ptr %516, align 1
  %521 = zext nneg i32 %519 to i64
  %522 = shl nuw i64 1, %521
  %523 = and i64 %522, %520
  %.not.not.i72.i = icmp eq i64 %523, 0
  br i1 %.not.not.i72.i, label %mmbit_unset.exit.i, label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph1013
  %524 = icmp eq i64 %indvars.iv.next712, %504
  br i1 %524, label %.thread264, label %.lr.ph1013

.thread264:                                       ; preds = %.lr.ph504, %.lr.ph504.preheader
  %.lcssa933 = phi i64 [ %501, %.lr.ph504.preheader ], [ %521, %.lr.ph504 ]
  %.lcssa931 = phi i64 [ %500, %.lr.ph504.preheader ], [ %520, %.lr.ph504 ]
  %.lcssa929 = phi i64 [ %496, %.lr.ph504.preheader ], [ %515, %.lr.ph504 ]
  %.lcssa927 = phi i64 [ %490, %.lr.ph504.preheader ], [ %509, %.lr.ph504 ]
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa927
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %.lcssa929
  %527 = shl nuw i64 1, %.lcssa933
  %528 = xor i64 %527, -1
  %529 = and i64 %.lcssa931, %528
  store i64 %529, ptr %526, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph1013, %481, %.thread264, %471
  %530 = load ptr, ptr %247, align 8
  %531 = icmp ugt i32 %469, 256
  br i1 %531, label %542, label %532

532:                                              ; preds = %mmbit_unset.exit.i
  %533 = lshr i32 %.050.i492, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 %534
  %536 = and i32 %.050.i492, 7
  %537 = shl nuw nsw i32 1, %536
  %538 = load i8, ptr %535, align 1
  %539 = trunc nuw i32 %537 to i8
  %540 = xor i8 %539, -1
  %541 = and i8 %538, %540
  store i8 %541, ptr %535, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

542:                                              ; preds = %mmbit_unset.exit.i
  %543 = add i32 %469, -1
  %544 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %543, i1 true)
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %550 = zext i32 %549 to i64
  %551 = shl nuw nsw i64 %550, 3
  %552 = getelementptr inbounds nuw i8, ptr %530, i64 %551
  %553 = mul nuw nsw i32 %548, 6
  %554 = add nuw nsw i32 %553, 6
  %555 = zext nneg i32 %554 to i64
  %556 = lshr i64 %412, %555
  %557 = shl nuw nsw i64 %556, 3
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 %557
  %559 = lshr i32 %.050.i492, %553
  %560 = and i32 %559, 63
  %561 = load i64, ptr %558, align 1
  %562 = zext nneg i32 %560 to i64
  %563 = shl nuw i64 1, %562
  %564 = and i64 %563, %561
  %.not.not.i60.i507 = icmp eq i64 %564, 0
  br i1 %.not.not.i60.i507, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph510.preheader

.lr.ph510.preheader:                              ; preds = %542
  %565 = zext i8 %547 to i64
  %566 = icmp eq i8 %547, 0
  br i1 %566, label %.thread265, label %.lr.ph1019

.lr.ph1019:                                       ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv7151018 = phi i64 [ %indvars.iv.next716, %.lr.ph510 ], [ 0, %.lr.ph510.preheader ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv7151018, 1
  %567 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next716
  %568 = load i32, ptr %567, align 4
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = getelementptr inbounds nuw i8, ptr %530, i64 %570
  %572 = sub nsw i64 %565, %indvars.iv.next716
  %573 = mul nsw i64 %572, 6
  %574 = add nsw i64 %573, 6
  %575 = lshr i64 %412, %574
  %576 = shl nuw nsw i64 %575, 3
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 %576
  %578 = trunc nsw i64 %573 to i32
  %579 = lshr i32 %.050.i492, %578
  %580 = and i32 %579, 63
  %581 = load i64, ptr %577, align 1
  %582 = zext nneg i32 %580 to i64
  %583 = shl nuw i64 1, %582
  %584 = and i64 %583, %581
  %.not.not.i60.i = icmp eq i64 %584, 0
  br i1 %.not.not.i60.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph1019
  %585 = icmp eq i64 %indvars.iv.next716, %565
  br i1 %585, label %.thread265, label %.lr.ph1019

.thread265:                                       ; preds = %.lr.ph510, %.lr.ph510.preheader
  %.lcssa925 = phi i64 [ %562, %.lr.ph510.preheader ], [ %582, %.lr.ph510 ]
  %.lcssa923 = phi i64 [ %561, %.lr.ph510.preheader ], [ %581, %.lr.ph510 ]
  %.lcssa921 = phi i64 [ %557, %.lr.ph510.preheader ], [ %576, %.lr.ph510 ]
  %.lcssa919 = phi i64 [ %551, %.lr.ph510.preheader ], [ %570, %.lr.ph510 ]
  %586 = getelementptr inbounds nuw i8, ptr %530, i64 %.lcssa919
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %.lcssa921
  %588 = shl nuw i64 1, %.lcssa925
  %589 = xor i64 %588, -1
  %590 = and i64 %.lcssa923, %589
  store i64 %590, ptr %587, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

mmbit_isset.exit.i.thread:                        ; preds = %mmbit_isset.exit.i, %435, %411
  %591 = load i32, ptr %239, align 4
  %592 = load ptr, ptr %247, align 8
  %593 = icmp ugt i32 %591, 256
  br i1 %593, label %594, label %mmbit_set_i.exit.i

594:                                              ; preds = %mmbit_isset.exit.i.thread
  %595 = add i32 %591, -1
  %596 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %595, i1 true)
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = zext i8 %599 to i64
  br label %602

602:                                              ; preds = %.thread266, %594
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %.thread266 ], [ 0, %594 ]
  %603 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv719
  %604 = load i32, ptr %603, align 4
  %605 = zext i32 %604 to i64
  %606 = shl nuw nsw i64 %605, 3
  %607 = getelementptr inbounds nuw i8, ptr %592, i64 %606
  %608 = sub nsw i64 %601, %indvars.iv719
  %609 = mul nsw i64 %608, 6
  %610 = add nsw i64 %609, 3
  %611 = lshr i64 %412, %610
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 %611
  %613 = trunc nsw i64 %609 to i32
  %614 = lshr i32 %.050.i492, %613
  %615 = and i32 %614, 7
  %616 = shl nuw nsw i32 1, %615
  %617 = load i8, ptr %612, align 1
  %618 = zext i8 %617 to i32
  %619 = and i32 %616, %618
  %.not.not.i81.i = icmp eq i32 %619, 0
  br i1 %.not.not.i81.i, label %620, label %.thread266, !prof !5

620:                                              ; preds = %602
  %621 = getelementptr inbounds nuw i8, ptr %607, i64 %611
  %622 = trunc nuw nsw i64 %indvars.iv719 to i32
  %623 = trunc nuw i32 %616 to i8
  %624 = or i8 %617, %623
  store i8 %624, ptr %621, align 1
  %.not33.i.i513 = icmp eq i32 %622, %600
  br i1 %.not33.i.i513, label %mmbit_set_i.exit.i.thread, label %.lr.ph516

.lr.ph516:                                        ; preds = %620, %.lr.ph516
  %.130.i.i514 = phi i32 [ %625, %.lr.ph516 ], [ %622, %620 ]
  %625 = add i32 %.130.i.i514, 1
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = zext i32 %628 to i64
  %630 = shl nuw nsw i64 %629, 3
  %631 = getelementptr inbounds nuw i8, ptr %592, i64 %630
  %632 = sub i32 %600, %625
  %633 = mul i32 %632, 6
  %634 = add i32 %633, 6
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 %412, %635
  %637 = shl nuw nsw i64 %636, 3
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 %637
  %639 = lshr i32 %.050.i492, %633
  %640 = and i32 %639, 63
  %641 = zext nneg i32 %640 to i64
  %642 = shl nuw i64 1, %641
  store i64 %642, ptr %638, align 1
  %.not33.i.i = icmp eq i32 %625, %600
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph516

.thread266:                                       ; preds = %602
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %.not.i82.i = icmp eq i64 %indvars.iv719, %601
  br i1 %.not.i82.i, label %ensureQueueActive.exit.i, label %602

mmbit_set_i.exit.i:                               ; preds = %mmbit_isset.exit.i.thread
  %643 = lshr i32 %.050.i492, 3
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %592, i64 %644
  %646 = and i32 %.050.i492, 7
  %647 = shl nuw nsw i32 1, %646
  %648 = load i8, ptr %645, align 1
  %649 = zext i8 %648 to i32
  %650 = trunc nuw i32 %647 to i8
  %651 = or i8 %648, %650
  store i8 %651, ptr %645, align 1
  %652 = and i32 %647, %649
  %.not.i47.i = icmp eq i32 %652, 0
  br i1 %.not.i47.i, label %mmbit_set_i.exit.i.thread, label %ensureQueueActive.exit.i

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph516, %620, %mmbit_set_i.exit.i
  %653 = load i32, ptr %240, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 %654
  %656 = getelementptr inbounds nuw %struct.NfaInfo, ptr %655, i64 %412
  %657 = load i32, ptr %656, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 %658
  store ptr %659, ptr %413, align 8
  %660 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 0, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i32 0, ptr %661, align 8
  %662 = load ptr, ptr %248, align 8
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %664 = load i32, ptr %663, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %666, ptr %667, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %670 = load i32, ptr %669, align 4
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store ptr %672, ptr %673, align 8
  %674 = load i64, ptr %182, align 8
  %675 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store i64 %674, ptr %675, align 8
  %676 = load ptr, ptr %249, align 8
  %677 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store ptr %676, ptr %677, align 8
  %678 = load i64, ptr %250, align 8
  %679 = getelementptr inbounds nuw i8, ptr %413, i64 48
  store i64 %678, ptr %679, align 8
  %680 = load ptr, ptr %251, align 8
  %681 = getelementptr inbounds nuw i8, ptr %413, i64 56
  store ptr %680, ptr %681, align 8
  %682 = load i64, ptr %252, align 8
  %683 = getelementptr inbounds nuw i8, ptr %413, i64 64
  store i64 %682, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %413, i64 88
  store ptr @roseNfaAdaptor, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %413, i64 96
  store ptr %1, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %413, i64 80
  store i8 0, ptr %686, align 8
  %687 = icmp slt i64 %682, 1
  br i1 %687, label %queue_prev_byte.exit.i, label %688

688:                                              ; preds = %mmbit_set_i.exit.i.thread
  %689 = getelementptr i8, ptr %680, i64 %682
  %690 = getelementptr i8, ptr %689, i64 -1
  %691 = load i8, ptr %690, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %688, %mmbit_set_i.exit.i.thread
  %.0.i77.i = phi i8 [ %691, %688 ], [ 0, %mmbit_set_i.exit.i.thread ]
  %692 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %659, ptr noundef %666, ptr noundef %672, i64 noundef %674, i8 noundef zeroext %.0.i77.i) #9
  %693 = getelementptr inbounds nuw i8, ptr %413, i64 104
  store i32 0, ptr %693, align 8, !alias.scope !38
  %694 = getelementptr inbounds nuw i8, ptr %413, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, i8 0, i64 16, i1 false)
  store i32 1, ptr %660, align 4, !alias.scope !38
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %.thread266, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %695 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = zext i32 %696 to i64
  %.idx.i.i = mul nuw nsw i64 %697, 24
  %698 = getelementptr i8, ptr %413, i64 112
  %699 = getelementptr i8, ptr %698, i64 %.idx.i.i
  %700 = load i64, ptr %699, align 8
  %701 = icmp slt i64 %0, %700
  br i1 %701, label %mmbit_iterate_bounded.exit.i.thread, label %702, !prof !9

702:                                              ; preds = %ensureQueueActive.exit.i
  %703 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %704 = load i32, ptr %703, align 4
  %705 = add i32 %704, -1
  %706 = zext i32 %705 to i64
  %.idx.i78.i = mul nuw nsw i64 %706, 24
  %707 = getelementptr i8, ptr %698, i64 %.idx.i78.i
  %708 = load i64, ptr %707, align 8
  %.not.i48.i = icmp slt i64 %0, %708
  br i1 %.not.i48.i, label %ensureEnd.exit.i, label %709

709:                                              ; preds = %702
  %710 = getelementptr inbounds nuw i8, ptr %413, i64 104
  %711 = zext i32 %704 to i64
  %712 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %710, i64 0, i64 %711
  store i32 1, ptr %712, align 8, !alias.scope !41
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store i64 %0, ptr %713, align 8, !alias.scope !41
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store i64 0, ptr %714, align 8, !alias.scope !41
  %715 = add i32 %704, 1
  store i32 %715, ptr %703, align 4, !alias.scope !41
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %709, %702
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.050.i492, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %413, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %413, i64 80
  store i8 0, ptr %718, align 8
  %719 = load ptr, ptr %413, align 8
  %720 = tail call signext i8 @nfaQueueExec(ptr noundef %719, ptr noundef nonnull %413, i64 noundef %408) #9
  store ptr @roseNfaAdaptor, ptr %717, align 8
  %.not45.i = icmp eq i8 %720, 0
  br i1 %.not45.i, label %721, label %848

721:                                              ; preds = %ensureEnd.exit.i
  %722 = load i8, ptr %253, align 8
  %723 = and i8 %722, 11
  %.not46.i = icmp eq i8 %723, 0
  br i1 %.not46.i, label %724, label %buildSufPQ.exit

724:                                              ; preds = %721
  %725 = load i32, ptr %11, align 4
  %726 = load i32, ptr %239, align 4
  %727 = icmp ugt i32 %725, 256
  br i1 %727, label %738, label %728

728:                                              ; preds = %724
  %729 = lshr i32 %.050.i492, 3
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %10, i64 %730
  %732 = and i32 %.050.i492, 7
  %733 = shl nuw nsw i32 1, %732
  %734 = load i8, ptr %731, align 1
  %735 = trunc nuw i32 %733 to i8
  %736 = xor i8 %735, -1
  %737 = and i8 %734, %736
  store i8 %737, ptr %731, align 1
  br label %mmbit_unset.exit54.i

738:                                              ; preds = %724
  %739 = add i32 %725, -1
  %740 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %739, i1 true)
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %746 = zext i32 %745 to i64
  %747 = shl nuw nsw i64 %746, 3
  %748 = getelementptr inbounds nuw i8, ptr %10, i64 %747
  %749 = mul nuw nsw i32 %744, 6
  %750 = add nuw nsw i32 %749, 6
  %751 = zext nneg i32 %750 to i64
  %752 = lshr i64 %412, %751
  %753 = shl nuw nsw i64 %752, 3
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 %753
  %755 = lshr i32 %.050.i492, %749
  %756 = and i32 %755, 63
  %757 = load i64, ptr %754, align 1
  %758 = zext nneg i32 %756 to i64
  %759 = shl nuw i64 1, %758
  %760 = and i64 %759, %757
  %.not.not.i66.i544 = icmp eq i64 %760, 0
  br i1 %.not.not.i66.i544, label %mmbit_unset.exit54.i, label %.lr.ph547.preheader

.lr.ph547.preheader:                              ; preds = %738
  %761 = zext i8 %743 to i64
  %762 = icmp eq i8 %743, 0
  br i1 %762, label %.thread274, label %.lr.ph1037

.lr.ph1037:                                       ; preds = %.lr.ph547.preheader, %.lr.ph547
  %indvars.iv7391036 = phi i64 [ %indvars.iv.next740, %.lr.ph547 ], [ 0, %.lr.ph547.preheader ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv7391036, 1
  %763 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next740
  %764 = load i32, ptr %763, align 4
  %765 = zext i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 3
  %767 = getelementptr inbounds nuw i8, ptr %10, i64 %766
  %768 = sub nsw i64 %761, %indvars.iv.next740
  %769 = mul nsw i64 %768, 6
  %770 = add nsw i64 %769, 6
  %771 = lshr i64 %412, %770
  %772 = shl nuw nsw i64 %771, 3
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 %772
  %774 = trunc nsw i64 %769 to i32
  %775 = lshr i32 %.050.i492, %774
  %776 = and i32 %775, 63
  %777 = load i64, ptr %773, align 1
  %778 = zext nneg i32 %776 to i64
  %779 = shl nuw i64 1, %778
  %780 = and i64 %779, %777
  %.not.not.i66.i = icmp eq i64 %780, 0
  br i1 %.not.not.i66.i, label %mmbit_unset.exit54.i, label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph1037
  %781 = icmp eq i64 %indvars.iv.next740, %761
  br i1 %781, label %.thread274, label %.lr.ph1037

.thread274:                                       ; preds = %.lr.ph547, %.lr.ph547.preheader
  %.lcssa891 = phi i64 [ %758, %.lr.ph547.preheader ], [ %778, %.lr.ph547 ]
  %.lcssa889 = phi i64 [ %757, %.lr.ph547.preheader ], [ %777, %.lr.ph547 ]
  %.lcssa887 = phi i64 [ %753, %.lr.ph547.preheader ], [ %772, %.lr.ph547 ]
  %.lcssa885 = phi i64 [ %747, %.lr.ph547.preheader ], [ %766, %.lr.ph547 ]
  %782 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa885
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 %.lcssa887
  %784 = shl nuw i64 1, %.lcssa891
  %785 = xor i64 %784, -1
  %786 = and i64 %.lcssa889, %785
  store i64 %786, ptr %783, align 1
  br label %mmbit_unset.exit54.i

mmbit_unset.exit54.i:                             ; preds = %.lr.ph1037, %738, %.thread274, %728
  %787 = load ptr, ptr %247, align 8
  %788 = icmp ugt i32 %726, 256
  br i1 %788, label %799, label %789

789:                                              ; preds = %mmbit_unset.exit54.i
  %790 = lshr i32 %.050.i492, 3
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 %791
  %793 = and i32 %.050.i492, 7
  %794 = shl nuw nsw i32 1, %793
  %795 = load i8, ptr %792, align 1
  %796 = trunc nuw i32 %794 to i8
  %797 = xor i8 %796, -1
  %798 = and i8 %795, %797
  store i8 %798, ptr %792, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

799:                                              ; preds = %mmbit_unset.exit54.i
  %800 = add i32 %726, -1
  %801 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %800, i1 true)
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  %806 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %807 = zext i32 %806 to i64
  %808 = shl nuw nsw i64 %807, 3
  %809 = getelementptr inbounds nuw i8, ptr %787, i64 %808
  %810 = mul nuw nsw i32 %805, 6
  %811 = add nuw nsw i32 %810, 6
  %812 = zext nneg i32 %811 to i64
  %813 = lshr i64 %412, %812
  %814 = shl nuw nsw i64 %813, 3
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 %814
  %816 = lshr i32 %.050.i492, %810
  %817 = and i32 %816, 63
  %818 = load i64, ptr %815, align 1
  %819 = zext nneg i32 %817 to i64
  %820 = shl nuw i64 1, %819
  %821 = and i64 %820, %818
  %.not.not.i57.i550 = icmp eq i64 %821, 0
  br i1 %.not.not.i57.i550, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %799
  %822 = zext i8 %804 to i64
  %823 = icmp eq i8 %804, 0
  br i1 %823, label %.thread275, label %.lr.ph1043

.lr.ph1043:                                       ; preds = %.lr.ph553.preheader, %.lr.ph553
  %indvars.iv7431042 = phi i64 [ %indvars.iv.next744, %.lr.ph553 ], [ 0, %.lr.ph553.preheader ]
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv7431042, 1
  %824 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next744
  %825 = load i32, ptr %824, align 4
  %826 = zext i32 %825 to i64
  %827 = shl nuw nsw i64 %826, 3
  %828 = getelementptr inbounds nuw i8, ptr %787, i64 %827
  %829 = sub nsw i64 %822, %indvars.iv.next744
  %830 = mul nsw i64 %829, 6
  %831 = add nsw i64 %830, 6
  %832 = lshr i64 %412, %831
  %833 = shl nuw nsw i64 %832, 3
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 %833
  %835 = trunc nsw i64 %830 to i32
  %836 = lshr i32 %.050.i492, %835
  %837 = and i32 %836, 63
  %838 = load i64, ptr %834, align 1
  %839 = zext nneg i32 %837 to i64
  %840 = shl nuw i64 1, %839
  %841 = and i64 %840, %838
  %.not.not.i57.i = icmp eq i64 %841, 0
  br i1 %.not.not.i57.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph1043
  %842 = icmp eq i64 %indvars.iv.next744, %822
  br i1 %842, label %.thread275, label %.lr.ph1043

.thread275:                                       ; preds = %.lr.ph553, %.lr.ph553.preheader
  %.lcssa883 = phi i64 [ %819, %.lr.ph553.preheader ], [ %839, %.lr.ph553 ]
  %.lcssa881 = phi i64 [ %818, %.lr.ph553.preheader ], [ %838, %.lr.ph553 ]
  %.lcssa879 = phi i64 [ %814, %.lr.ph553.preheader ], [ %833, %.lr.ph553 ]
  %.lcssa = phi i64 [ %808, %.lr.ph553.preheader ], [ %827, %.lr.ph553 ]
  %843 = getelementptr inbounds nuw i8, ptr %787, i64 %.lcssa
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %.lcssa879
  %845 = shl nuw i64 1, %.lcssa883
  %846 = xor i64 %845, -1
  %847 = and i64 %.lcssa881, %846
  store i64 %847, ptr %844, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

848:                                              ; preds = %ensureEnd.exit.i
  %849 = load i32, ptr %695, align 8
  %850 = load i32, ptr %703, align 4
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %852, label %.preheader348

852:                                              ; preds = %848
  store i32 0, ptr %695, align 8
  %853 = getelementptr inbounds nuw i8, ptr %413, i64 104
  store i32 0, ptr %853, align 8, !alias.scope !44
  store i64 %0, ptr %698, align 8, !alias.scope !44
  %854 = getelementptr inbounds nuw i8, ptr %413, i64 120
  store i64 0, ptr %854, align 8, !alias.scope !44
  store i32 1, ptr %703, align 4, !alias.scope !44
  br label %mmbit_iterate_bounded.exit.i.thread

.preheader348:                                    ; preds = %848, %879
  %855 = load ptr, ptr %413, align 8
  %856 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %855, ptr noundef nonnull %413, i64 noundef %0) #9
  switch i8 %856, label %1007 [
    i8 2, label %857
    i8 0, label %880
  ]

857:                                              ; preds = %.preheader348
  %858 = load i32, ptr %695, align 8
  %859 = zext i32 %858 to i64
  %.idx.i.i138 = mul nuw nsw i64 %859, 24
  %860 = getelementptr i8, ptr %698, i64 %.idx.i.i138
  %861 = load i64, ptr %860, align 8
  %862 = icmp eq i64 %861, %184
  br i1 %862, label %879, label %863

863:                                              ; preds = %857
  %864 = load ptr, ptr %237, align 8
  %865 = load i32, ptr %236, align 8
  %.not.i47.i140529 = icmp eq i32 %865, 0
  br i1 %.not.i47.i140529, label %.thread280, label %.lr.ph532

.lr.ph532:                                        ; preds = %863, %872
  %.012.i.i139530 = phi i32 [ %867, %872 ], [ %865, %863 ]
  %866 = add i32 %.012.i.i139530, -1
  %867 = lshr i32 %866, 1
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw %struct.queue_match, ptr %864, i64 %868
  %870 = load i64, ptr %869, align 8
  %871 = icmp ult i64 %870, %861
  br i1 %871, label %.thread280.loopexit, label %872

872:                                              ; preds = %.lr.ph532
  %873 = zext i32 %.012.i.i139530 to i64
  %874 = getelementptr inbounds nuw %struct.queue_match, ptr %864, i64 %873
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %874, ptr noundef nonnull align 8 dereferenceable(16) %869, i64 16, i1 false)
  %.not.i47.i140 = icmp ult i32 %866, 2
  br i1 %.not.i47.i140, label %.thread280.loopexit, label %.lr.ph532

.thread280.loopexit:                              ; preds = %872, %.lr.ph532
  %.012.i.i139.lcssa.ph = phi i32 [ %.012.i.i139530, %.lr.ph532 ], [ %867, %872 ]
  %875 = zext i32 %.012.i.i139.lcssa.ph to i64
  br label %.thread280

.thread280:                                       ; preds = %.thread280.loopexit, %863
  %.012.i.i139.lcssa = phi i64 [ 0, %863 ], [ %875, %.thread280.loopexit ]
  %876 = getelementptr inbounds nuw %struct.queue_match, ptr %864, i64 %.012.i.i139.lcssa
  store i64 %861, ptr %876, align 8
  %.sroa.3.0..sroa_idx.i.i146 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i32 %.050.i492, ptr %.sroa.3.0..sroa_idx.i.i146, align 8
  %877 = load i32, ptr %236, align 8
  %878 = add i32 %877, 1
  store i32 %878, ptr %236, align 8
  br label %mmbit_iterate_bounded.exit.i.thread

879:                                              ; preds = %857
  store i8 1, ptr %718, align 8
  br label %.preheader348

880:                                              ; preds = %.preheader348
  %881 = load i8, ptr %253, align 8
  %882 = and i8 %881, 11
  %.not39.i120 = icmp eq i8 %882, 0
  br i1 %.not39.i120, label %883, label %buildSufPQ.exit

883:                                              ; preds = %880
  %884 = load i32, ptr %11, align 4
  %885 = load i32, ptr %239, align 4
  %886 = icmp ugt i32 %884, 256
  br i1 %886, label %897, label %887

887:                                              ; preds = %883
  %888 = lshr i32 %.050.i492, 3
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %10, i64 %889
  %891 = and i32 %.050.i492, 7
  %892 = shl nuw nsw i32 1, %891
  %893 = load i8, ptr %890, align 1
  %894 = trunc nuw i32 %892 to i8
  %895 = xor i8 %894, -1
  %896 = and i8 %893, %895
  store i8 %896, ptr %890, align 1
  br label %mmbit_unset.exit.i123

897:                                              ; preds = %883
  %898 = add i32 %884, -1
  %899 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %898, i1 true)
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %905 = zext i32 %904 to i64
  %906 = shl nuw nsw i64 %905, 3
  %907 = getelementptr inbounds nuw i8, ptr %10, i64 %906
  %908 = mul nuw nsw i32 %903, 6
  %909 = add nuw nsw i32 %908, 6
  %910 = zext nneg i32 %909 to i64
  %911 = lshr i64 %412, %910
  %912 = shl nuw nsw i64 %911, 3
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 %912
  %914 = lshr i32 %.050.i492, %908
  %915 = and i32 %914, 63
  %916 = load i64, ptr %913, align 1
  %917 = zext nneg i32 %915 to i64
  %918 = shl nuw i64 1, %917
  %919 = and i64 %918, %916
  %.not.not.i42.i133519 = icmp eq i64 %919, 0
  br i1 %.not.not.i42.i133519, label %mmbit_unset.exit.i123, label %.lr.ph522.preheader

.lr.ph522.preheader:                              ; preds = %897
  %920 = zext i8 %902 to i64
  %921 = icmp eq i8 %902, 0
  br i1 %921, label %.thread283, label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.lr.ph522.preheader, %.lr.ph522
  %indvars.iv7231024 = phi i64 [ %indvars.iv.next724, %.lr.ph522 ], [ 0, %.lr.ph522.preheader ]
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv7231024, 1
  %922 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next724
  %923 = load i32, ptr %922, align 4
  %924 = zext i32 %923 to i64
  %925 = shl nuw nsw i64 %924, 3
  %926 = getelementptr inbounds nuw i8, ptr %10, i64 %925
  %927 = sub nsw i64 %920, %indvars.iv.next724
  %928 = mul nsw i64 %927, 6
  %929 = add nsw i64 %928, 6
  %930 = lshr i64 %412, %929
  %931 = shl nuw nsw i64 %930, 3
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 %931
  %933 = trunc nsw i64 %928 to i32
  %934 = lshr i32 %.050.i492, %933
  %935 = and i32 %934, 63
  %936 = load i64, ptr %932, align 1
  %937 = zext nneg i32 %935 to i64
  %938 = shl nuw i64 1, %937
  %939 = and i64 %938, %936
  %.not.not.i42.i133 = icmp eq i64 %939, 0
  br i1 %.not.not.i42.i133, label %mmbit_unset.exit.i123, label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph1025
  %940 = icmp eq i64 %indvars.iv.next724, %920
  br i1 %940, label %.thread283, label %.lr.ph1025

.thread283:                                       ; preds = %.lr.ph522, %.lr.ph522.preheader
  %.lcssa907 = phi i64 [ %917, %.lr.ph522.preheader ], [ %937, %.lr.ph522 ]
  %.lcssa905 = phi i64 [ %916, %.lr.ph522.preheader ], [ %936, %.lr.ph522 ]
  %.lcssa903 = phi i64 [ %912, %.lr.ph522.preheader ], [ %931, %.lr.ph522 ]
  %.lcssa901 = phi i64 [ %906, %.lr.ph522.preheader ], [ %925, %.lr.ph522 ]
  %941 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa901
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %.lcssa903
  %943 = shl nuw i64 1, %.lcssa907
  %944 = xor i64 %943, -1
  %945 = and i64 %.lcssa905, %944
  store i64 %945, ptr %942, align 1
  br label %mmbit_unset.exit.i123

mmbit_unset.exit.i123:                            ; preds = %.lr.ph1025, %897, %.thread283, %887
  %946 = load ptr, ptr %247, align 8
  %947 = icmp ugt i32 %885, 256
  br i1 %947, label %958, label %948

948:                                              ; preds = %mmbit_unset.exit.i123
  %949 = lshr i32 %.050.i492, 3
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %946, i64 %950
  %952 = and i32 %.050.i492, 7
  %953 = shl nuw nsw i32 1, %952
  %954 = load i8, ptr %951, align 1
  %955 = trunc nuw i32 %953 to i8
  %956 = xor i8 %955, -1
  %957 = and i8 %954, %956
  store i8 %957, ptr %951, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

958:                                              ; preds = %mmbit_unset.exit.i123
  %959 = add i32 %885, -1
  %960 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %959, i1 true)
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i32
  %965 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %966 = zext i32 %965 to i64
  %967 = shl nuw nsw i64 %966, 3
  %968 = getelementptr inbounds nuw i8, ptr %946, i64 %967
  %969 = mul nuw nsw i32 %964, 6
  %970 = add nuw nsw i32 %969, 6
  %971 = zext nneg i32 %970 to i64
  %972 = lshr i64 %412, %971
  %973 = shl nuw nsw i64 %972, 3
  %974 = getelementptr inbounds nuw i8, ptr %968, i64 %973
  %975 = lshr i32 %.050.i492, %969
  %976 = and i32 %975, 63
  %977 = load i64, ptr %974, align 1
  %978 = zext nneg i32 %976 to i64
  %979 = shl nuw i64 1, %978
  %980 = and i64 %979, %977
  %.not.not.i.i127525 = icmp eq i64 %980, 0
  br i1 %.not.not.i.i127525, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph528.preheader

.lr.ph528.preheader:                              ; preds = %958
  %981 = zext i8 %963 to i64
  %982 = icmp eq i8 %963, 0
  br i1 %982, label %.thread284, label %.lr.ph1031

.lr.ph1031:                                       ; preds = %.lr.ph528.preheader, %.lr.ph528
  %indvars.iv7271030 = phi i64 [ %indvars.iv.next728, %.lr.ph528 ], [ 0, %.lr.ph528.preheader ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv7271030, 1
  %983 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next728
  %984 = load i32, ptr %983, align 4
  %985 = zext i32 %984 to i64
  %986 = shl nuw nsw i64 %985, 3
  %987 = getelementptr inbounds nuw i8, ptr %946, i64 %986
  %988 = sub nsw i64 %981, %indvars.iv.next728
  %989 = mul nsw i64 %988, 6
  %990 = add nsw i64 %989, 6
  %991 = lshr i64 %412, %990
  %992 = shl nuw nsw i64 %991, 3
  %993 = getelementptr inbounds nuw i8, ptr %987, i64 %992
  %994 = trunc nsw i64 %989 to i32
  %995 = lshr i32 %.050.i492, %994
  %996 = and i32 %995, 63
  %997 = load i64, ptr %993, align 1
  %998 = zext nneg i32 %996 to i64
  %999 = shl nuw i64 1, %998
  %1000 = and i64 %999, %997
  %.not.not.i.i127 = icmp eq i64 %1000, 0
  br i1 %.not.not.i.i127, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph528

.lr.ph528:                                        ; preds = %.lr.ph1031
  %1001 = icmp eq i64 %indvars.iv.next728, %981
  br i1 %1001, label %.thread284, label %.lr.ph1031

.thread284:                                       ; preds = %.lr.ph528, %.lr.ph528.preheader
  %.lcssa899 = phi i64 [ %978, %.lr.ph528.preheader ], [ %998, %.lr.ph528 ]
  %.lcssa897 = phi i64 [ %977, %.lr.ph528.preheader ], [ %997, %.lr.ph528 ]
  %.lcssa895 = phi i64 [ %973, %.lr.ph528.preheader ], [ %992, %.lr.ph528 ]
  %.lcssa893 = phi i64 [ %967, %.lr.ph528.preheader ], [ %986, %.lr.ph528 ]
  %1002 = getelementptr inbounds nuw i8, ptr %946, i64 %.lcssa893
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %.lcssa895
  %1004 = shl nuw i64 1, %.lcssa899
  %1005 = xor i64 %1004, -1
  %1006 = and i64 %.lcssa897, %1005
  store i64 %1006, ptr %1003, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

1007:                                             ; preds = %.preheader348
  %1008 = load i32, ptr %695, align 8
  %1009 = load i32, ptr %703, align 4
  %1010 = icmp eq i32 %1008, %1009
  br i1 %1010, label %1015, label %.preheader

.preheader:                                       ; preds = %1007
  %1011 = icmp ult i32 %1008, %1009
  br i1 %1011, label %.lr.ph538, label %1022

.lr.ph538:                                        ; preds = %.preheader
  %1012 = getelementptr inbounds nuw i8, ptr %413, i64 104
  %1013 = zext i32 %1008 to i64
  %1014 = zext i32 %1009 to i64
  br label %1018

1015:                                             ; preds = %1007
  store i32 0, ptr %695, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %413, i64 104
  store i32 0, ptr %1016, align 8, !alias.scope !47
  store i64 %0, ptr %698, align 8, !alias.scope !47
  %1017 = getelementptr inbounds nuw i8, ptr %413, i64 120
  store i64 0, ptr %1017, align 8, !alias.scope !47
  store i32 1, ptr %703, align 4, !alias.scope !47
  br label %mmbit_iterate_bounded.exit.i.thread

1018:                                             ; preds = %.lr.ph538, %1018
  %indvars.iv733 = phi i64 [ %1013, %.lr.ph538 ], [ %indvars.iv.next734, %1018 ]
  %indvars.iv731 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next732, %1018 ]
  %1019 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1012, i64 0, i64 %indvars.iv731
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %1020 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1012, i64 0, i64 %indvars.iv733
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1019, ptr noundef nonnull align 8 dereferenceable(24) %1020, i64 24, i1 false)
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %1021 = icmp samesign ult i64 %indvars.iv.next734, %1014
  br i1 %1021, label %1018, label %._crit_edge539

._crit_edge539:                                   ; preds = %1018
  %indvars735 = trunc i64 %indvars.iv.next732 to i32
  br label %1022

1022:                                             ; preds = %._crit_edge539, %.preheader
  %.0.i149.lcssa = phi i32 [ %indvars735, %._crit_edge539 ], [ 0, %.preheader ]
  store i32 0, ptr %695, align 8
  store i32 %.0.i149.lcssa, ptr %703, align 4
  br label %mmbit_iterate_bounded.exit.i.thread

1023:                                             ; preds = %406
  %1024 = load i32, ptr %239, align 4
  %1025 = zext i32 %.050.i492 to i64
  %1026 = getelementptr inbounds nuw %struct.mq, ptr %410, i64 %1025
  %1027 = load i32, ptr %240, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %4, i64 %1028
  %1030 = load ptr, ptr %241, align 8
  %1031 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1029, i64 %1025, i32 3
  %1032 = load i32, ptr %1031, align 4
  %.not.i.i59 = icmp eq i32 %1032, 0
  br i1 %.not.i.i59, label %mmbit_isset.exit.i62.thread, label %1033

1033:                                             ; preds = %1023
  %1034 = zext i32 %1032 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %4, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %.not11.i.i61443 = icmp eq i32 %1036, -1
  br i1 %.not11.i.i61443, label %roseSuffixInfoIsExhausted.exit.i64, label %.lr.ph446

.lr.ph446:                                        ; preds = %1033
  %1037 = load i32, ptr %242, align 4
  %1038 = icmp ugt i32 %1037, 256
  br i1 %1038, label %.lr.ph446.split.us, label %mmbit_isset.exit.i62

.lr.ph446.split.us:                               ; preds = %.lr.ph446
  %1039 = add i32 %1037, -1
  %1040 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1039, i1 true)
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1041
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i64
  br label %1045

1045:                                             ; preds = %mmbit_isset.exit.i62.thread289.loopexit.us, %.lr.ph446.split.us
  %1046 = phi i32 [ %1036, %.lr.ph446.split.us ], [ %1069, %mmbit_isset.exit.i62.thread289.loopexit.us ]
  %.0.i.i60444.us = phi ptr [ %1035, %.lr.ph446.split.us ], [ %1068, %mmbit_isset.exit.i62.thread289.loopexit.us ]
  %1047 = zext i32 %1046 to i64
  br label %1048

1048:                                             ; preds = %1067, %1045
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %1067 ], [ 0, %1045 ]
  %1049 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv682
  %1050 = load i32, ptr %1049, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = shl nuw nsw i64 %1051, 3
  %1053 = getelementptr inbounds nuw i8, ptr %1030, i64 %1052
  %1054 = sub nsw i64 %1044, %indvars.iv682
  %1055 = mul nsw i64 %1054, 6
  %1056 = add nsw i64 %1055, 6
  %1057 = lshr i64 %1047, %1056
  %1058 = shl nuw nsw i64 %1057, 3
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 %1058
  %1060 = load i64, ptr %1059, align 1
  %1061 = trunc nsw i64 %1055 to i32
  %1062 = lshr i32 %1046, %1061
  %1063 = and i32 %1062, 63
  %1064 = zext nneg i32 %1063 to i64
  %1065 = shl nuw i64 1, %1064
  %1066 = and i64 %1065, %1060
  %.not.not.i.i87.us = icmp eq i64 %1066, 0
  br i1 %.not.not.i.i87.us, label %mmbit_isset.exit.i62.thread, label %1067

1067:                                             ; preds = %1048
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %.not.i33.i.us = icmp eq i64 %indvars.iv682, %1044
  br i1 %.not.i33.i.us, label %mmbit_isset.exit.i62.thread289.loopexit.us, label %1048

mmbit_isset.exit.i62.thread289.loopexit.us:       ; preds = %1067
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i.i60444.us, i64 4
  %1069 = load i32, ptr %1068, align 4
  %.not11.i.i61.us = icmp eq i32 %1069, -1
  br i1 %.not11.i.i61.us, label %roseSuffixInfoIsExhausted.exit.i64, label %1045

mmbit_isset.exit.i62:                             ; preds = %.lr.ph446, %mmbit_isset.exit.i62.thread289
  %1070 = phi i32 [ %1080, %mmbit_isset.exit.i62.thread289 ], [ %1036, %.lr.ph446 ]
  %.0.i.i60444 = phi ptr [ %1079, %mmbit_isset.exit.i62.thread289 ], [ %1035, %.lr.ph446 ]
  %1071 = lshr i32 %1070, 3
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1030, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = and i32 %1070, 7
  %1077 = shl nuw nsw i32 1, %1076
  %1078 = and i32 %1077, %1075
  %.not12.i.i63 = icmp eq i32 %1078, 0
  br i1 %.not12.i.i63, label %mmbit_isset.exit.i62.thread, label %mmbit_isset.exit.i62.thread289

mmbit_isset.exit.i62.thread289:                   ; preds = %mmbit_isset.exit.i62
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i.i60444, i64 4
  %1080 = load i32, ptr %1079, align 4
  %.not11.i.i61 = icmp eq i32 %1080, -1
  br i1 %.not11.i.i61, label %roseSuffixInfoIsExhausted.exit.i64, label %mmbit_isset.exit.i62

roseSuffixInfoIsExhausted.exit.i64:               ; preds = %mmbit_isset.exit.i62.thread289, %mmbit_isset.exit.i62.thread289.loopexit.us, %1033
  %1081 = load i32, ptr %11, align 4
  %1082 = icmp ugt i32 %1081, 256
  br i1 %1082, label %1093, label %1083

1083:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i64
  %1084 = lshr i32 %.050.i492, 3
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %10, i64 %1085
  %1087 = and i32 %.050.i492, 7
  %1088 = shl nuw nsw i32 1, %1087
  %1089 = load i8, ptr %1086, align 1
  %1090 = trunc nuw i32 %1088 to i8
  %1091 = xor i8 %1090, -1
  %1092 = and i8 %1089, %1091
  store i8 %1092, ptr %1086, align 1
  br label %mmbit_unset.exit.i67

1093:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i64
  %1094 = add i32 %1081, -1
  %1095 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1094, i1 true)
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1096
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i32
  %1100 = mul nuw nsw i32 %1099, 6
  %1101 = add nuw nsw i32 %1100, 6
  %1102 = zext nneg i32 %1101 to i64
  %1103 = lshr i64 %1025, %1102
  %1104 = shl nuw nsw i64 %1103, 3
  %1105 = getelementptr inbounds nuw i8, ptr %246, i64 %1104
  %1106 = lshr i32 %.050.i492, %1100
  %1107 = and i32 %1106, 63
  %1108 = load i64, ptr %1105, align 1
  %1109 = zext nneg i32 %1107 to i64
  %1110 = shl nuw i64 1, %1109
  %1111 = and i64 %1110, %1108
  %.not.not.i38.i449 = icmp eq i64 %1111, 0
  br i1 %.not.not.i38.i449, label %mmbit_unset.exit.i67, label %.lr.ph452.preheader

.lr.ph452.preheader:                              ; preds = %1093
  %1112 = zext i8 %1098 to i64
  %1113 = icmp eq i8 %1098, 0
  br i1 %1113, label %.thread294, label %.lr.ph990

.lr.ph990:                                        ; preds = %.lr.ph452.preheader, %.lr.ph452
  %indvars.iv685989 = phi i64 [ %indvars.iv.next686, %.lr.ph452 ], [ 0, %.lr.ph452.preheader ]
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685989, 1
  %1114 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next686
  %1115 = load i32, ptr %1114, align 4
  %1116 = zext i32 %1115 to i64
  %1117 = shl nuw nsw i64 %1116, 3
  %1118 = getelementptr inbounds nuw i8, ptr %10, i64 %1117
  %1119 = sub nsw i64 %1112, %indvars.iv.next686
  %1120 = mul nsw i64 %1119, 6
  %1121 = add nsw i64 %1120, 6
  %1122 = lshr i64 %1025, %1121
  %1123 = shl nuw nsw i64 %1122, 3
  %1124 = getelementptr inbounds nuw i8, ptr %1118, i64 %1123
  %1125 = trunc nsw i64 %1120 to i32
  %1126 = lshr i32 %.050.i492, %1125
  %1127 = and i32 %1126, 63
  %1128 = load i64, ptr %1124, align 1
  %1129 = zext nneg i32 %1127 to i64
  %1130 = shl nuw i64 1, %1129
  %1131 = and i64 %1130, %1128
  %.not.not.i38.i = icmp eq i64 %1131, 0
  br i1 %.not.not.i38.i, label %mmbit_unset.exit.i67, label %.lr.ph452

.lr.ph452:                                        ; preds = %.lr.ph990
  %1132 = icmp eq i64 %indvars.iv.next686, %1112
  br i1 %1132, label %.thread294, label %.lr.ph990

.thread294:                                       ; preds = %.lr.ph452, %.lr.ph452.preheader
  %.lcssa944 = phi i64 [ %1109, %.lr.ph452.preheader ], [ %1129, %.lr.ph452 ]
  %.lcssa942 = phi i64 [ %1108, %.lr.ph452.preheader ], [ %1128, %.lr.ph452 ]
  %.lcssa940 = phi i64 [ %1104, %.lr.ph452.preheader ], [ %1123, %.lr.ph452 ]
  %.lcssa938 = phi i64 [ %245, %.lr.ph452.preheader ], [ %1117, %.lr.ph452 ]
  %1133 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa938
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %.lcssa940
  %1135 = shl nuw i64 1, %.lcssa944
  %1136 = xor i64 %1135, -1
  %1137 = and i64 %.lcssa942, %1136
  store i64 %1137, ptr %1134, align 1
  br label %mmbit_unset.exit.i67

mmbit_unset.exit.i67:                             ; preds = %.lr.ph990, %1093, %.thread294, %1083
  %1138 = load ptr, ptr %247, align 8
  %1139 = icmp ugt i32 %1024, 256
  br i1 %1139, label %1150, label %1140

1140:                                             ; preds = %mmbit_unset.exit.i67
  %1141 = lshr i32 %.050.i492, 3
  %1142 = zext nneg i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 %1142
  %1144 = and i32 %.050.i492, 7
  %1145 = shl nuw nsw i32 1, %1144
  %1146 = load i8, ptr %1143, align 1
  %1147 = trunc nuw i32 %1145 to i8
  %1148 = xor i8 %1147, -1
  %1149 = and i8 %1146, %1148
  store i8 %1149, ptr %1143, align 1
  br label %buildSufPQ_final.exit

1150:                                             ; preds = %mmbit_unset.exit.i67
  %1151 = add i32 %1024, -1
  %1152 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1151, i1 true)
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = getelementptr inbounds nuw i8, ptr %1138, i64 %245
  %1158 = mul nuw nsw i32 %1156, 6
  %1159 = add nuw nsw i32 %1158, 6
  %1160 = zext nneg i32 %1159 to i64
  %1161 = lshr i64 %1025, %1160
  %1162 = shl nuw nsw i64 %1161, 3
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 %1162
  %1164 = lshr i32 %.050.i492, %1158
  %1165 = and i32 %1164, 63
  %1166 = load i64, ptr %1163, align 1
  %1167 = zext nneg i32 %1165 to i64
  %1168 = shl nuw i64 1, %1167
  %1169 = and i64 %1168, %1166
  %.not.not.i35.i455 = icmp eq i64 %1169, 0
  br i1 %.not.not.i35.i455, label %buildSufPQ_final.exit, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %1150
  %1170 = zext i8 %1155 to i64
  %1171 = icmp eq i8 %1155, 0
  br i1 %1171, label %.thread295, label %.lr.ph995

.lr.ph995:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv688994 = phi i64 [ %indvars.iv.next689, %.lr.ph458 ], [ 0, %.lr.ph458.preheader ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688994, 1
  %1172 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next689
  %1173 = load i32, ptr %1172, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = shl nuw nsw i64 %1174, 3
  %1176 = getelementptr inbounds nuw i8, ptr %1138, i64 %1175
  %1177 = sub nsw i64 %1170, %indvars.iv.next689
  %1178 = mul nsw i64 %1177, 6
  %1179 = add nsw i64 %1178, 6
  %1180 = lshr i64 %1025, %1179
  %1181 = shl nuw nsw i64 %1180, 3
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 %1181
  %1183 = trunc nsw i64 %1178 to i32
  %1184 = lshr i32 %.050.i492, %1183
  %1185 = and i32 %1184, 63
  %1186 = load i64, ptr %1182, align 1
  %1187 = zext nneg i32 %1185 to i64
  %1188 = shl nuw i64 1, %1187
  %1189 = and i64 %1188, %1186
  %.not.not.i35.i = icmp eq i64 %1189, 0
  br i1 %.not.not.i35.i, label %buildSufPQ_final.exit, label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph995
  %1190 = icmp eq i64 %indvars.iv.next689, %1170
  br i1 %1190, label %.thread295, label %.lr.ph995

.thread295:                                       ; preds = %.lr.ph458, %.lr.ph458.preheader
  %.lcssa952 = phi i64 [ %1167, %.lr.ph458.preheader ], [ %1187, %.lr.ph458 ]
  %.lcssa950 = phi i64 [ %1166, %.lr.ph458.preheader ], [ %1186, %.lr.ph458 ]
  %.lcssa948 = phi i64 [ %1162, %.lr.ph458.preheader ], [ %1181, %.lr.ph458 ]
  %.lcssa946 = phi i64 [ %245, %.lr.ph458.preheader ], [ %1175, %.lr.ph458 ]
  %1191 = getelementptr inbounds nuw i8, ptr %1138, i64 %.lcssa946
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 %.lcssa948
  %1193 = shl nuw i64 1, %.lcssa952
  %1194 = xor i64 %1193, -1
  %1195 = and i64 %.lcssa950, %1194
  store i64 %1195, ptr %1192, align 1
  br label %buildSufPQ_final.exit

mmbit_isset.exit.i62.thread:                      ; preds = %mmbit_isset.exit.i62, %1048, %1023
  %1196 = load ptr, ptr %247, align 8
  %1197 = icmp ugt i32 %1024, 256
  br i1 %1197, label %1198, label %mmbit_set_i.exit.i75

1198:                                             ; preds = %mmbit_isset.exit.i62.thread
  %1199 = add i32 %1024, -1
  %1200 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1199, i1 true)
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = zext i8 %1203 to i64
  br label %1206

1206:                                             ; preds = %.thread296, %1198
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %.thread296 ], [ 0, %1198 ]
  %1207 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv691
  %1208 = load i32, ptr %1207, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = shl nuw nsw i64 %1209, 3
  %1211 = getelementptr inbounds nuw i8, ptr %1196, i64 %1210
  %1212 = sub nsw i64 %1205, %indvars.iv691
  %1213 = mul nsw i64 %1212, 6
  %1214 = add nsw i64 %1213, 3
  %1215 = lshr i64 %1025, %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 %1215
  %1217 = trunc nsw i64 %1213 to i32
  %1218 = lshr i32 %.050.i492, %1217
  %1219 = and i32 %1218, 7
  %1220 = shl nuw nsw i32 1, %1219
  %1221 = load i8, ptr %1216, align 1
  %1222 = zext i8 %1221 to i32
  %1223 = and i32 %1220, %1222
  %.not.not.i47.i = icmp eq i32 %1223, 0
  br i1 %.not.not.i47.i, label %1224, label %.thread296, !prof !5

1224:                                             ; preds = %1206
  %1225 = getelementptr inbounds nuw i8, ptr %1211, i64 %1215
  %1226 = trunc nuw nsw i64 %indvars.iv691 to i32
  %1227 = trunc nuw i32 %1220 to i8
  %1228 = or i8 %1221, %1227
  store i8 %1228, ptr %1225, align 1
  %.not33.i.i85461 = icmp eq i32 %1226, %1204
  br i1 %.not33.i.i85461, label %mmbit_set_i.exit.i75.thread, label %.lr.ph464

.lr.ph464:                                        ; preds = %1224, %.lr.ph464
  %.130.i.i84462 = phi i32 [ %1229, %.lr.ph464 ], [ %1226, %1224 ]
  %1229 = add i32 %.130.i.i84462, 1
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1230
  %1232 = load i32, ptr %1231, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = shl nuw nsw i64 %1233, 3
  %1235 = getelementptr inbounds nuw i8, ptr %1196, i64 %1234
  %1236 = sub i32 %1204, %1229
  %1237 = mul i32 %1236, 6
  %1238 = add i32 %1237, 6
  %1239 = zext nneg i32 %1238 to i64
  %1240 = lshr i64 %1025, %1239
  %1241 = shl nuw nsw i64 %1240, 3
  %1242 = getelementptr inbounds nuw i8, ptr %1235, i64 %1241
  %1243 = lshr i32 %.050.i492, %1237
  %1244 = and i32 %1243, 63
  %1245 = zext nneg i32 %1244 to i64
  %1246 = shl nuw i64 1, %1245
  store i64 %1246, ptr %1242, align 1
  %.not33.i.i85 = icmp eq i32 %1229, %1204
  br i1 %.not33.i.i85, label %mmbit_set_i.exit.i75.thread, label %.lr.ph464

.thread296:                                       ; preds = %1206
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %.not.i48.i82 = icmp eq i64 %indvars.iv691, %1205
  br i1 %.not.i48.i82, label %ensureQueueActive.exit.i76, label %1206

mmbit_set_i.exit.i75:                             ; preds = %mmbit_isset.exit.i62.thread
  %1247 = lshr i32 %.050.i492, 3
  %1248 = zext nneg i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1196, i64 %1248
  %1250 = and i32 %.050.i492, 7
  %1251 = shl nuw nsw i32 1, %1250
  %1252 = load i8, ptr %1249, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = trunc nuw i32 %1251 to i8
  %1255 = or i8 %1252, %1254
  store i8 %1255, ptr %1249, align 1
  %1256 = and i32 %1251, %1253
  %.not.i29.i = icmp eq i32 %1256, 0
  br i1 %.not.i29.i, label %mmbit_set_i.exit.i75.thread, label %ensureQueueActive.exit.i76

mmbit_set_i.exit.i75.thread:                      ; preds = %.lr.ph464, %1224, %mmbit_set_i.exit.i75
  %1257 = load i32, ptr %240, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %4, i64 %1258
  %1260 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1259, i64 %1025
  %1261 = load i32, ptr %1260, align 4
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %4, i64 %1262
  store ptr %1263, ptr %1026, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1026, i64 12
  store i32 0, ptr %1264, align 4
  %1265 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store i32 0, ptr %1265, align 8
  %1266 = load ptr, ptr %248, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1268 = load i32, ptr %1267, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1266, i64 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store ptr %1270, ptr %1271, align 8
  %1272 = load ptr, ptr %5, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1274 = load i32, ptr %1273, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  store ptr %1276, ptr %1277, align 8
  %1278 = load i64, ptr %182, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  store i64 %1278, ptr %1279, align 8
  %1280 = load ptr, ptr %249, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1026, i64 40
  store ptr %1280, ptr %1281, align 8
  %1282 = load i64, ptr %250, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  store i64 %1282, ptr %1283, align 8
  %1284 = load ptr, ptr %251, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1026, i64 56
  store ptr %1284, ptr %1285, align 8
  %1286 = load i64, ptr %252, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1026, i64 64
  store i64 %1286, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1026, i64 88
  store ptr @roseNfaAdaptor, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1026, i64 96
  store ptr %1, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1026, i64 80
  store i8 0, ptr %1290, align 8
  %1291 = icmp slt i64 %1286, 1
  br i1 %1291, label %queue_prev_byte.exit.i79, label %1292

1292:                                             ; preds = %mmbit_set_i.exit.i75.thread
  %1293 = getelementptr i8, ptr %1284, i64 %1286
  %1294 = getelementptr i8, ptr %1293, i64 -1
  %1295 = load i8, ptr %1294, align 1
  br label %queue_prev_byte.exit.i79

queue_prev_byte.exit.i79:                         ; preds = %1292, %mmbit_set_i.exit.i75.thread
  %.0.i43.i = phi i8 [ %1295, %1292 ], [ 0, %mmbit_set_i.exit.i75.thread ]
  %1296 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1263, ptr noundef %1270, ptr noundef %1276, i64 noundef %1278, i8 noundef zeroext %.0.i43.i) #9
  %1297 = getelementptr inbounds nuw i8, ptr %1026, i64 104
  store i32 0, ptr %1297, align 8, !alias.scope !50
  %1298 = getelementptr inbounds nuw i8, ptr %1026, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1298, i8 0, i64 16, i1 false)
  store i32 1, ptr %1264, align 4, !alias.scope !50
  br label %ensureQueueActive.exit.i76

ensureQueueActive.exit.i76:                       ; preds = %.thread296, %queue_prev_byte.exit.i79, %mmbit_set_i.exit.i75
  %1299 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = zext i32 %1300 to i64
  %.idx.i.i77 = mul nuw nsw i64 %1301, 24
  %1302 = getelementptr i8, ptr %1026, i64 112
  %1303 = getelementptr i8, ptr %1302, i64 %.idx.i.i77
  %1304 = load i64, ptr %1303, align 8
  %1305 = icmp slt i64 %0, %1304
  br i1 %1305, label %buildSufPQ_final.exit, label %1306, !prof !9

1306:                                             ; preds = %ensureQueueActive.exit.i76
  %1307 = getelementptr inbounds nuw i8, ptr %1026, i64 12
  %1308 = load i32, ptr %1307, align 4
  %1309 = add i32 %1308, -1
  %1310 = zext i32 %1309 to i64
  %.idx.i44.i = mul nuw nsw i64 %1310, 24
  %1311 = getelementptr i8, ptr %1302, i64 %.idx.i44.i
  %1312 = load i64, ptr %1311, align 8
  %.not.i30.i = icmp slt i64 %0, %1312
  br i1 %.not.i30.i, label %ensureEnd.exit.i78, label %1313

1313:                                             ; preds = %1306
  %1314 = getelementptr inbounds nuw i8, ptr %1026, i64 104
  %1315 = zext i32 %1308 to i64
  %1316 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1314, i64 0, i64 %1315
  store i32 1, ptr %1316, align 8, !alias.scope !53
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store i64 %0, ptr %1317, align 8, !alias.scope !53
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  store i64 0, ptr %1318, align 8, !alias.scope !53
  %1319 = add i32 %1308, 1
  store i32 %1319, ptr %1307, align 4, !alias.scope !53
  br label %ensureEnd.exit.i78

ensureEnd.exit.i78:                               ; preds = %1313, %1306
  %1320 = getelementptr inbounds nuw i8, ptr %1026, i64 80
  br label %1321

1321:                                             ; preds = %1346, %ensureEnd.exit.i78
  %1322 = load ptr, ptr %1026, align 8
  %1323 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %1322, ptr noundef nonnull %1026, i64 noundef %0) #9
  switch i8 %1323, label %1467 [
    i8 2, label %1324
    i8 0, label %1347
  ]

1324:                                             ; preds = %1321
  %1325 = load i32, ptr %1299, align 8
  %1326 = zext i32 %1325 to i64
  %.idx.i.i115 = mul nuw nsw i64 %1326, 24
  %1327 = getelementptr i8, ptr %1302, i64 %.idx.i.i115
  %1328 = load i64, ptr %1327, align 8
  %1329 = icmp eq i64 %1328, %184
  br i1 %1329, label %1346, label %1330

1330:                                             ; preds = %1324
  %1331 = load ptr, ptr %237, align 8
  %1332 = load i32, ptr %236, align 8
  %.not.i47.i116477 = icmp eq i32 %1332, 0
  br i1 %.not.i47.i116477, label %.thread308, label %.lr.ph480

.lr.ph480:                                        ; preds = %1330, %1339
  %.012.i.i478 = phi i32 [ %1334, %1339 ], [ %1332, %1330 ]
  %1333 = add i32 %.012.i.i478, -1
  %1334 = lshr i32 %1333, 1
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw %struct.queue_match, ptr %1331, i64 %1335
  %1337 = load i64, ptr %1336, align 8
  %1338 = icmp ult i64 %1337, %1328
  br i1 %1338, label %.thread308.loopexit, label %1339

1339:                                             ; preds = %.lr.ph480
  %1340 = zext i32 %.012.i.i478 to i64
  %1341 = getelementptr inbounds nuw %struct.queue_match, ptr %1331, i64 %1340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1341, ptr noundef nonnull align 8 dereferenceable(16) %1336, i64 16, i1 false)
  %.not.i47.i116 = icmp ult i32 %1333, 2
  br i1 %.not.i47.i116, label %.thread308.loopexit, label %.lr.ph480

.thread308.loopexit:                              ; preds = %1339, %.lr.ph480
  %.012.i.i.lcssa.ph = phi i32 [ %.012.i.i478, %.lr.ph480 ], [ %1334, %1339 ]
  %1342 = zext i32 %.012.i.i.lcssa.ph to i64
  br label %.thread308

.thread308:                                       ; preds = %.thread308.loopexit, %1330
  %.012.i.i.lcssa = phi i64 [ 0, %1330 ], [ %1342, %.thread308.loopexit ]
  %1343 = getelementptr inbounds nuw %struct.queue_match, ptr %1331, i64 %.012.i.i.lcssa
  store i64 %1328, ptr %1343, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store i32 %.050.i492, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %1344 = load i32, ptr %236, align 8
  %1345 = add i32 %1344, 1
  store i32 %1345, ptr %236, align 8
  br label %buildSufPQ_final.exit

1346:                                             ; preds = %1324
  store i8 1, ptr %1320, align 8
  br label %1321

1347:                                             ; preds = %1321
  %1348 = load i8, ptr %253, align 8
  %1349 = and i8 %1348, 11
  %.not39.i = icmp eq i8 %1349, 0
  br i1 %.not39.i, label %1350, label %buildSufPQ.exit

1350:                                             ; preds = %1347
  %1351 = load i32, ptr %11, align 4
  %1352 = load i32, ptr %239, align 4
  %1353 = icmp ugt i32 %1351, 256
  br i1 %1353, label %1364, label %1354

1354:                                             ; preds = %1350
  %1355 = lshr i32 %.050.i492, 3
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %10, i64 %1356
  %1358 = and i32 %.050.i492, 7
  %1359 = shl nuw nsw i32 1, %1358
  %1360 = load i8, ptr %1357, align 1
  %1361 = trunc nuw i32 %1359 to i8
  %1362 = xor i8 %1361, -1
  %1363 = and i8 %1360, %1362
  store i8 %1363, ptr %1357, align 1
  br label %mmbit_unset.exit.i107

1364:                                             ; preds = %1350
  %1365 = add i32 %1351, -1
  %1366 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1365, i1 true)
  %1367 = zext nneg i32 %1366 to i64
  %1368 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1367
  %1369 = load i8, ptr %1368, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = mul nuw nsw i32 %1370, 6
  %1372 = add nuw nsw i32 %1371, 6
  %1373 = zext nneg i32 %1372 to i64
  %1374 = lshr i64 %1025, %1373
  %1375 = shl nuw nsw i64 %1374, 3
  %1376 = getelementptr inbounds nuw i8, ptr %246, i64 %1375
  %1377 = lshr i32 %.050.i492, %1371
  %1378 = and i32 %1377, 63
  %1379 = load i64, ptr %1376, align 1
  %1380 = zext nneg i32 %1378 to i64
  %1381 = shl nuw i64 1, %1380
  %1382 = and i64 %1381, %1379
  %.not.not.i42.i467 = icmp eq i64 %1382, 0
  br i1 %.not.not.i42.i467, label %mmbit_unset.exit.i107, label %.lr.ph470.preheader

.lr.ph470.preheader:                              ; preds = %1364
  %1383 = zext i8 %1369 to i64
  %1384 = icmp eq i8 %1369, 0
  br i1 %1384, label %.thread311, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv6941000 = phi i64 [ %indvars.iv.next695, %.lr.ph470 ], [ 0, %.lr.ph470.preheader ]
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv6941000, 1
  %1385 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next695
  %1386 = load i32, ptr %1385, align 4
  %1387 = zext i32 %1386 to i64
  %1388 = shl nuw nsw i64 %1387, 3
  %1389 = getelementptr inbounds nuw i8, ptr %10, i64 %1388
  %1390 = sub nsw i64 %1383, %indvars.iv.next695
  %1391 = mul nsw i64 %1390, 6
  %1392 = add nsw i64 %1391, 6
  %1393 = lshr i64 %1025, %1392
  %1394 = shl nuw nsw i64 %1393, 3
  %1395 = getelementptr inbounds nuw i8, ptr %1389, i64 %1394
  %1396 = trunc nsw i64 %1391 to i32
  %1397 = lshr i32 %.050.i492, %1396
  %1398 = and i32 %1397, 63
  %1399 = load i64, ptr %1395, align 1
  %1400 = zext nneg i32 %1398 to i64
  %1401 = shl nuw i64 1, %1400
  %1402 = and i64 %1401, %1399
  %.not.not.i42.i = icmp eq i64 %1402, 0
  br i1 %.not.not.i42.i, label %mmbit_unset.exit.i107, label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph1001
  %1403 = icmp eq i64 %indvars.iv.next695, %1383
  br i1 %1403, label %.thread311, label %.lr.ph1001

.thread311:                                       ; preds = %.lr.ph470, %.lr.ph470.preheader
  %.lcssa970 = phi i64 [ %1380, %.lr.ph470.preheader ], [ %1400, %.lr.ph470 ]
  %.lcssa968 = phi i64 [ %1379, %.lr.ph470.preheader ], [ %1399, %.lr.ph470 ]
  %.lcssa966 = phi i64 [ %1375, %.lr.ph470.preheader ], [ %1394, %.lr.ph470 ]
  %.lcssa964 = phi i64 [ %245, %.lr.ph470.preheader ], [ %1388, %.lr.ph470 ]
  %1404 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa964
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 %.lcssa966
  %1406 = shl nuw i64 1, %.lcssa970
  %1407 = xor i64 %1406, -1
  %1408 = and i64 %.lcssa968, %1407
  store i64 %1408, ptr %1405, align 1
  br label %mmbit_unset.exit.i107

mmbit_unset.exit.i107:                            ; preds = %.lr.ph1001, %1364, %.thread311, %1354
  %1409 = load ptr, ptr %247, align 8
  %1410 = icmp ugt i32 %1352, 256
  br i1 %1410, label %1421, label %1411

1411:                                             ; preds = %mmbit_unset.exit.i107
  %1412 = lshr i32 %.050.i492, 3
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1409, i64 %1413
  %1415 = and i32 %.050.i492, 7
  %1416 = shl nuw nsw i32 1, %1415
  %1417 = load i8, ptr %1414, align 1
  %1418 = trunc nuw i32 %1416 to i8
  %1419 = xor i8 %1418, -1
  %1420 = and i8 %1417, %1419
  store i8 %1420, ptr %1414, align 1
  br label %buildSufPQ_final.exit

1421:                                             ; preds = %mmbit_unset.exit.i107
  %1422 = add i32 %1352, -1
  %1423 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1422, i1 true)
  %1424 = zext nneg i32 %1423 to i64
  %1425 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = getelementptr inbounds nuw i8, ptr %1409, i64 %245
  %1429 = mul nuw nsw i32 %1427, 6
  %1430 = add nuw nsw i32 %1429, 6
  %1431 = zext nneg i32 %1430 to i64
  %1432 = lshr i64 %1025, %1431
  %1433 = shl nuw nsw i64 %1432, 3
  %1434 = getelementptr inbounds nuw i8, ptr %1428, i64 %1433
  %1435 = lshr i32 %.050.i492, %1429
  %1436 = and i32 %1435, 63
  %1437 = load i64, ptr %1434, align 1
  %1438 = zext nneg i32 %1436 to i64
  %1439 = shl nuw i64 1, %1438
  %1440 = and i64 %1439, %1437
  %.not.not.i.i111473 = icmp eq i64 %1440, 0
  br i1 %.not.not.i.i111473, label %buildSufPQ_final.exit, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %1421
  %1441 = zext i8 %1426 to i64
  %1442 = icmp eq i8 %1426, 0
  br i1 %1442, label %.thread312, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv6971006 = phi i64 [ %indvars.iv.next698, %.lr.ph476 ], [ 0, %.lr.ph476.preheader ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv6971006, 1
  %1443 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next698
  %1444 = load i32, ptr %1443, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = shl nuw nsw i64 %1445, 3
  %1447 = getelementptr inbounds nuw i8, ptr %1409, i64 %1446
  %1448 = sub nsw i64 %1441, %indvars.iv.next698
  %1449 = mul nsw i64 %1448, 6
  %1450 = add nsw i64 %1449, 6
  %1451 = lshr i64 %1025, %1450
  %1452 = shl nuw nsw i64 %1451, 3
  %1453 = getelementptr inbounds nuw i8, ptr %1447, i64 %1452
  %1454 = trunc nsw i64 %1449 to i32
  %1455 = lshr i32 %.050.i492, %1454
  %1456 = and i32 %1455, 63
  %1457 = load i64, ptr %1453, align 1
  %1458 = zext nneg i32 %1456 to i64
  %1459 = shl nuw i64 1, %1458
  %1460 = and i64 %1459, %1457
  %.not.not.i.i111 = icmp eq i64 %1460, 0
  br i1 %.not.not.i.i111, label %buildSufPQ_final.exit, label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph1007
  %1461 = icmp eq i64 %indvars.iv.next698, %1441
  br i1 %1461, label %.thread312, label %.lr.ph1007

.thread312:                                       ; preds = %.lr.ph476, %.lr.ph476.preheader
  %.lcssa978 = phi i64 [ %1438, %.lr.ph476.preheader ], [ %1458, %.lr.ph476 ]
  %.lcssa976 = phi i64 [ %1437, %.lr.ph476.preheader ], [ %1457, %.lr.ph476 ]
  %.lcssa974 = phi i64 [ %1433, %.lr.ph476.preheader ], [ %1452, %.lr.ph476 ]
  %.lcssa972 = phi i64 [ %245, %.lr.ph476.preheader ], [ %1446, %.lr.ph476 ]
  %1462 = getelementptr inbounds nuw i8, ptr %1409, i64 %.lcssa972
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 %.lcssa974
  %1464 = shl nuw i64 1, %.lcssa978
  %1465 = xor i64 %1464, -1
  %1466 = and i64 %.lcssa976, %1465
  store i64 %1466, ptr %1463, align 1
  br label %buildSufPQ_final.exit

1467:                                             ; preds = %1321
  %1468 = load i32, ptr %1299, align 8
  %1469 = load i32, ptr %1307, align 4
  %1470 = icmp eq i32 %1468, %1469
  br i1 %1470, label %1475, label %.preheader351

.preheader351:                                    ; preds = %1467
  %1471 = icmp ult i32 %1468, %1469
  br i1 %1471, label %.lr.ph485, label %1482

.lr.ph485:                                        ; preds = %.preheader351
  %1472 = getelementptr inbounds nuw i8, ptr %1026, i64 104
  %1473 = zext i32 %1468 to i64
  %1474 = zext i32 %1469 to i64
  br label %1478

1475:                                             ; preds = %1467
  store i32 0, ptr %1299, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1026, i64 104
  store i32 0, ptr %1476, align 8, !alias.scope !56
  store i64 %0, ptr %1302, align 8, !alias.scope !56
  %1477 = getelementptr inbounds nuw i8, ptr %1026, i64 120
  store i64 0, ptr %1477, align 8, !alias.scope !56
  store i32 1, ptr %1307, align 4, !alias.scope !56
  br label %buildSufPQ_final.exit

1478:                                             ; preds = %.lr.ph485, %1478
  %indvars.iv702 = phi i64 [ %1473, %.lr.ph485 ], [ %indvars.iv.next703, %1478 ]
  %indvars.iv700 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next701, %1478 ]
  %1479 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1472, i64 0, i64 %indvars.iv700
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %1480 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1472, i64 0, i64 %indvars.iv702
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1479, ptr noundef nonnull align 8 dereferenceable(24) %1480, i64 24, i1 false)
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %1481 = icmp samesign ult i64 %indvars.iv.next703, %1474
  br i1 %1481, label %1478, label %._crit_edge486

._crit_edge486:                                   ; preds = %1478
  %indvars = trunc i64 %indvars.iv.next701 to i32
  br label %1482

1482:                                             ; preds = %._crit_edge486, %.preheader351
  %.0.i119.lcssa = phi i32 [ %indvars, %._crit_edge486 ], [ 0, %.preheader351 ]
  store i32 0, ptr %1299, align 8
  store i32 %.0.i119.lcssa, ptr %1307, align 4
  br label %buildSufPQ_final.exit

buildSufPQ_final.exit:                            ; preds = %.lr.ph995, %.lr.ph1007, %1150, %1421, %ensureQueueActive.exit.i76, %.thread295, %1140, %1482, %1475, %.thread308, %.thread312, %1411
  %.not58.i = icmp eq i32 %.011.i, -1
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.i.thread, label %255

mmbit_iterate_bounded.exit.i.thread:              ; preds = %167, %buildSufPQ_final.exit, %.lr.ph1019, %.lr.ph1031, %.lr.ph1043, %.preheader355, %542, %958, %799, %ensureQueueActive.exit.i, %.thread265, %532, %789, %.thread275, %852, %1022, %1015, %.thread280, %.thread284, %948, %get_flat_masks.exit52, %._crit_edge, %mmbit_get_flat_block.exit, %2, %mmbit_iterate_bounded.exit.i
  %1483 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %4, i64 noundef %0, i64 noundef %0, ptr noundef %1)
  %.not21 = icmp eq i64 %1483, -1
  br i1 %.not21, label %1484, label %buildSufPQ.exit

1484:                                             ; preds = %mmbit_iterate_bounded.exit.i.thread
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1486 = load i64, ptr %1485, align 8
  %1487 = add i64 %1486, %0
  %1488 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %1489 = load i32, ptr %1488, align 4
  %.not.i151 = icmp eq i32 %1489, 0
  br i1 %.not.i151, label %canSkipCatchUpMPV.exit.thread329, label %1490

1490:                                             ; preds = %1484
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1492 = load i64, ptr %1491, align 8
  %1493 = icmp ult i64 %1487, %1492
  br i1 %1493, label %canSkipCatchUpMPV.exit.thread329, label %1494

1494:                                             ; preds = %1490
  %1495 = load ptr, ptr %5, align 8
  %1496 = load i32, ptr %7, align 4
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 %1497
  %1499 = load i32, ptr %11, align 4
  %1500 = icmp ugt i32 %1499, 256
  br i1 %1500, label %1501, label %canSkipCatchUpMPV.exit

1501:                                             ; preds = %1494
  %1502 = add i32 %1499, -1
  %1503 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1502, i1 true)
  %1504 = zext nneg i32 %1503 to i64
  %1505 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1504
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i32
  br label %1508

1508:                                             ; preds = %1517, %1501
  %.014.i.i156 = phi i32 [ 0, %1501 ], [ %1518, %1517 ]
  %1509 = zext nneg i32 %.014.i.i156 to i64
  %1510 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4
  %1512 = zext i32 %1511 to i64
  %1513 = shl nuw nsw i64 %1512, 3
  %1514 = getelementptr inbounds nuw i8, ptr %1498, i64 %1513
  %1515 = load i64, ptr %1514, align 1
  %1516 = and i64 %1515, 1
  %.not.not.i.i157 = icmp eq i64 %1516, 0
  br i1 %.not.not.i.i157, label %canSkipCatchUpMPV.exit.thread329, label %1517

1517:                                             ; preds = %1508
  %1518 = add nuw nsw i32 %.014.i.i156, 1
  %.not.i8.i = icmp eq i32 %.014.i.i156, %1507
  br i1 %.not.i8.i, label %canSkipCatchUpMPV.exit.thread325, label %1508

canSkipCatchUpMPV.exit:                           ; preds = %1494
  %1519 = load i8, ptr %1498, align 1
  %1520 = and i8 %1519, 1
  %.not.i24.not = icmp eq i8 %1520, 0
  br i1 %.not.i24.not, label %canSkipCatchUpMPV.exit.thread329, label %canSkipCatchUpMPV.exit.thread325

canSkipCatchUpMPV.exit.thread329:                 ; preds = %1508, %1490, %1484, %canSkipCatchUpMPV.exit
  %1521 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %1522 = load i32, ptr %1521, align 4
  %.not14.i25 = icmp eq i32 %1522, 0
  br i1 %.not14.i25, label %1526, label %1523

1523:                                             ; preds = %canSkipCatchUpMPV.exit.thread329
  %1524 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %1487) #9
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %buildSufPQ.exit, label %1526

1526:                                             ; preds = %1523, %canSkipCatchUpMPV.exit.thread329
  %1527 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %1487, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1529 = load i64, ptr %1528, align 8
  %..i.i26 = tail call i64 @llvm.umax.i64(i64 %1529, i64 %1487)
  store i64 %..i.i26, ptr %1528, align 8
  br label %buildSufPQ.exit

canSkipCatchUpMPV.exit.thread325:                 ; preds = %1517, %canSkipCatchUpMPV.exit
  %1530 = tail call i64 @roseCatchUpMPV_i(ptr noundef %4, i64 noundef %0, ptr noundef %1)
  br label %buildSufPQ.exit

buildSufPQ.exit:                                  ; preds = %1347, %880, %721, %214, %canSkipCatchUpMPV.exit.thread325, %1526, %1523, %canSkipCatchUpMPV.exit171.thread228, %mmbit_iterate_bounded.exit.i.thread
  %.0 = phi i64 [ 0, %mmbit_iterate_bounded.exit.i.thread ], [ 0, %canSkipCatchUpMPV.exit171.thread228 ], [ -1, %1526 ], [ %1530, %canSkipCatchUpMPV.exit.thread325 ], [ 0, %1523 ], [ 0, %214 ], [ 0, %721 ], [ 0, %880 ], [ 0, %1347 ]
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
  %15 = load i32, ptr %14, align 8
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
  %103 = getelementptr i8, ptr %82, i64 112
  %104 = getelementptr i8, ptr %103, i64 %.idx.i
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
  %114 = getelementptr i8, ptr %103, i64 %.idx.i.i
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
  store i32 0, ptr %274, align 8, !alias.scope !59
  store i64 %87, ptr %103, align 8, !alias.scope !59
  %275 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i64 0, ptr %275, align 8, !alias.scope !59
  store i32 1, ptr %266, align 4, !alias.scope !59
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
  store i32 0, ptr %478, align 8, !alias.scope !62
  store i64 %1, ptr %103, align 8, !alias.scope !62
  %479 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i64 0, ptr %479, align 8, !alias.scope !62
  store i32 1, ptr %474, align 4, !alias.scope !62
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
  %555 = getelementptr i8, ptr %103, i64 %.idx.i.i98
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
  store i32 0, ptr %711, align 8, !alias.scope !65
  store i64 %87, ptr %103, align 8, !alias.scope !65
  %712 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store i64 0, ptr %712, align 8, !alias.scope !65
  store i32 1, ptr %474, align 4, !alias.scope !65
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
  br i1 %.not58.i18, label %mmbit_iterate_bounded.exit.i.thread, label %mmbit_iterate_bounded.exit.i.thread713

mmbit_iterate_bounded.exit.i.thread713:           ; preds = %get_flat_masks.exit40
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
  %.lcssa827.sink = phi i64 [ %75, %.thread169 ], [ %163, %160 ]
  %176 = trunc i64 %.lcssa827.sink to i32
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %mmbit_iterate_bounded.exit.i.thread, label %178

178:                                              ; preds = %mmbit_iterate_bounded.exit.i.thread713, %mmbit_iterate_bounded.exit.i.thread199, %mmbit_iterate_bounded.exit.i
  %.013.i.i201 = phi i32 [ %53, %mmbit_iterate_bounded.exit.i.thread199 ], [ %176, %mmbit_iterate_bounded.exit.i ], [ %116, %mmbit_iterate_bounded.exit.i.thread713 ]
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
  %.not58.i457 = icmp eq i32 %.013.i.i201, -1
  br i1 %.not58.i457, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph460

.lr.ph460:                                        ; preds = %.preheader321
  %invariant.gep455 = getelementptr i8, ptr %10, i64 -8
  %invariant.gep = getelementptr i8, ptr %10, i64 -4
  %221 = add i32 %12, -1
  %222 = zext nneg i32 %12 to i64
  %223 = icmp ult i32 %12, 65
  %224 = lshr i32 %12, 6
  %225 = and i64 %222, 63
  %.not69.i = icmp eq i64 %225, 0
  %226 = add nuw nsw i32 %12, 7
  %227 = lshr i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %228
  %229 = and i32 %226, 248
  %230 = sub nsw i32 32, %229
  %gep456 = getelementptr i8, ptr %invariant.gep455, i64 %228
  %231 = shl nuw nsw i64 %228, 3
  %232 = sub nuw nsw i64 64, %231
  %233 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %221, i1 true)
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %243 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %254 = zext nneg i32 %224 to i64
  br label %255

255:                                              ; preds = %.lr.ph460, %buildSufPQ_final.exit
  %.050.i458 = phi i32 [ %.013.i.i201, %.lr.ph460 ], [ %.011.i, %buildSufPQ_final.exit ]
  %256 = icmp eq i32 %.050.i458, %221
  br i1 %256, label %mmbit_iterate.exit, label %257

257:                                              ; preds = %255
  br i1 %17, label %371, label %258

258:                                              ; preds = %257
  br i1 %223, label %259, label %279

259:                                              ; preds = %258
  switch i32 %227, label %269 [
    i32 1, label %260
    i32 2, label %263
    i32 3, label %266
    i32 4, label %266
  ]

260:                                              ; preds = %259
  %261 = load i8, ptr %10, align 1
  %262 = zext i8 %261 to i64
  br label %mmbit_get_flat_block.exit82.i

263:                                              ; preds = %259
  %264 = load i16, ptr %10, align 1
  %265 = zext i16 %264 to i64
  br label %mmbit_get_flat_block.exit82.i

266:                                              ; preds = %259, %259
  %.0.copyload2.i79.i = load i32, ptr %gep, align 1
  %267 = lshr i32 %.0.copyload2.i79.i, %230
  %268 = zext i32 %267 to i64
  br label %mmbit_get_flat_block.exit82.i

269:                                              ; preds = %259
  %.0.copyload.i81.i = load i64, ptr %gep456, align 1
  %270 = lshr i64 %.0.copyload.i81.i, %232
  br label %mmbit_get_flat_block.exit82.i

mmbit_get_flat_block.exit82.i:                    ; preds = %269, %266, %263, %260
  %.0.i80.i84 = phi i64 [ %270, %269 ], [ %262, %260 ], [ %265, %263 ], [ %268, %266 ]
  %271 = add nuw i32 %.050.i458, 1
  %272 = icmp eq i32 %271, 64
  %273 = zext nneg i32 %271 to i64
  %notmask310 = shl nsw i64 -1, %273
  %274 = select i1 %272, i64 0, i64 %notmask310
  %275 = and i64 %.0.i80.i84, %274
  %.not72.i = icmp eq i64 %275, 0
  br i1 %.not72.i, label %mmbit_iterate.exit, label %276

276:                                              ; preds = %mmbit_get_flat_block.exit82.i
  %277 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %275, i1 true)
  %278 = trunc nuw nsw i64 %277 to i32
  br label %mmbit_iterate.exit

279:                                              ; preds = %258
  %280 = add nuw i32 %.050.i458, 1
  %281 = zext i32 %.050.i458 to i64
  %282 = add nuw nsw i64 %281, 64
  %283 = lshr i64 %282, 6
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = add nsw i32 %284, -1
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw i32 %285, 6
  %288 = sub i32 %12, %287
  %289 = tail call i32 @llvm.umin.i32(i32 %288, i32 64)
  %290 = shl nuw nsw i64 %286, 3
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 %290
  %292 = add nuw nsw i32 %289, 7
  %293 = lshr i32 %292, 3
  switch i32 %293, label %308 [
    i32 1, label %294
    i32 2, label %297
    i32 3, label %300
    i32 4, label %300
  ]

294:                                              ; preds = %279
  %295 = load i8, ptr %291, align 1
  %296 = zext i8 %295 to i64
  br label %mmbit_get_flat_block.exit78.i

297:                                              ; preds = %279
  %298 = load i16, ptr %291, align 1
  %299 = zext i16 %298 to i64
  br label %mmbit_get_flat_block.exit78.i

300:                                              ; preds = %279, %279
  %301 = zext nneg i32 %293 to i64
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %.0.copyload2.i75.i = load i32, ptr %303, align 1
  %304 = and i32 %292, 248
  %305 = sub nsw i32 32, %304
  %306 = lshr i32 %.0.copyload2.i75.i, %305
  %307 = zext i32 %306 to i64
  br label %mmbit_get_flat_block.exit78.i

308:                                              ; preds = %279
  %309 = zext nneg i32 %293 to i64
  %310 = getelementptr inbounds nuw i8, ptr %291, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 -8
  %.0.copyload.i77.i = load i64, ptr %311, align 1
  %312 = shl nuw nsw i64 %309, 3
  %313 = sub nuw nsw i64 64, %312
  %314 = lshr i64 %.0.copyload.i77.i, %313
  br label %mmbit_get_flat_block.exit78.i

mmbit_get_flat_block.exit78.i:                    ; preds = %308, %300, %297, %294
  %.0.i76.i = phi i64 [ %314, %308 ], [ %296, %294 ], [ %299, %297 ], [ %307, %300 ]
  %315 = sub i32 %280, %287
  %316 = icmp eq i32 %315, 64
  %317 = zext nneg i32 %315 to i64
  %notmask309 = shl nsw i64 -1, %317
  %318 = select i1 %316, i64 0, i64 %notmask309
  %319 = and i64 %.0.i76.i, %318
  %.not.i78 = icmp eq i64 %319, 0
  br i1 %.not.i78, label %323, label %.thread214

.thread214:                                       ; preds = %mmbit_get_flat_block.exit78.i
  %320 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %319, i1 true)
  %321 = trunc nuw nsw i64 %320 to i32
  %322 = or disjoint i32 %287, %321
  br label %mmbit_iterate.exit

323:                                              ; preds = %mmbit_get_flat_block.exit78.i
  %324 = zext i32 %287 to i64
  %325 = add nuw nsw i64 %324, 64
  %.not68.i = icmp samesign ult i64 %325, %222
  br i1 %.not68.i, label %.preheader320, label %mmbit_iterate.exit

.preheader320:                                    ; preds = %323
  %326 = icmp samesign ugt i32 %224, %284
  br i1 %326, label %.lr.ph407, label %._crit_edge408

.lr.ph407:                                        ; preds = %.preheader320, %336
  %indvars.iv645 = phi i64 [ %indvars.iv.next646, %336 ], [ %283, %.preheader320 ]
  %327 = shl nuw nsw i64 %indvars.iv645, 3
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 %327
  %329 = load i64, ptr %328, align 1
  %.not71.i = icmp eq i64 %329, 0
  br i1 %.not71.i, label %336, label %330

330:                                              ; preds = %.lr.ph407
  %331 = trunc nuw nsw i64 %indvars.iv645 to i32
  %332 = shl i32 %331, 6
  %333 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %329, i1 true)
  %334 = trunc nuw nsw i64 %333 to i32
  %335 = or disjoint i32 %332, %334
  br label %mmbit_iterate.exit

336:                                              ; preds = %.lr.ph407
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next646, %254
  br i1 %exitcond.not, label %._crit_edge408, label %.lr.ph407

._crit_edge408:                                   ; preds = %336, %.preheader320
  %.261.i.lcssa = phi i32 [ %284, %.preheader320 ], [ %224, %336 ]
  br i1 %.not69.i, label %mmbit_iterate.exit, label %337

337:                                              ; preds = %._crit_edge408
  %338 = zext nneg i32 %.261.i.lcssa to i64
  %339 = shl i32 %.261.i.lcssa, 6
  %340 = sub i32 %12, %339
  %341 = tail call i32 @llvm.umin.i32(i32 %340, i32 64)
  %342 = shl nuw nsw i64 %338, 3
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 %342
  %344 = add nuw nsw i32 %341, 7
  %345 = lshr i32 %344, 3
  switch i32 %345, label %360 [
    i32 1, label %346
    i32 2, label %349
    i32 3, label %352
    i32 4, label %352
  ]

346:                                              ; preds = %337
  %347 = load i8, ptr %343, align 1
  %348 = zext i8 %347 to i64
  br label %mmbit_get_flat_block.exit.i

349:                                              ; preds = %337
  %350 = load i16, ptr %343, align 1
  %351 = zext i16 %350 to i64
  br label %mmbit_get_flat_block.exit.i

352:                                              ; preds = %337, %337
  %353 = zext nneg i32 %345 to i64
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  %.0.copyload2.i.i = load i32, ptr %355, align 1
  %356 = and i32 %344, 248
  %357 = sub nsw i32 32, %356
  %358 = lshr i32 %.0.copyload2.i.i, %357
  %359 = zext i32 %358 to i64
  br label %mmbit_get_flat_block.exit.i

360:                                              ; preds = %337
  %361 = zext nneg i32 %345 to i64
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 -8
  %.0.copyload.i.i = load i64, ptr %363, align 1
  %364 = shl nuw nsw i64 %361, 3
  %365 = sub nuw nsw i64 64, %364
  %366 = lshr i64 %.0.copyload.i.i, %365
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %360, %352, %349, %346
  %.0.i.i81 = phi i64 [ %366, %360 ], [ %348, %346 ], [ %351, %349 ], [ %359, %352 ]
  %.not70.i = icmp eq i64 %.0.i.i81, 0
  br i1 %.not70.i, label %mmbit_iterate.exit, label %367

367:                                              ; preds = %mmbit_get_flat_block.exit.i
  %368 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0.i.i81, i1 true)
  %369 = trunc nuw nsw i64 %368 to i32
  %370 = or disjoint i32 %339, %369
  br label %mmbit_iterate.exit

371:                                              ; preds = %257
  %372 = load i8, ptr %235, align 1
  %373 = zext i8 %372 to i32
  %374 = and i32 %.050.i458, 63
  %narrow.i = add nuw nsw i32 %374, 1
  %375 = lshr i32 %.050.i458, 6
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %371
  %.127.i = phi i32 [ %375, %371 ], [ %.127.i.be, %.backedge.backedge ]
  %.124.i = phi i32 [ %narrow.i, %371 ], [ %.124.i.be, %.backedge.backedge ]
  %.1.i85 = phi i32 [ %373, %371 ], [ %.1.i85.be, %.backedge.backedge ]
  %376 = icmp samesign ult i32 %.124.i, 64
  br i1 %376, label %377, label %.thread223

377:                                              ; preds = %.backedge
  %378 = zext i32 %.1.i85 to i64
  %379 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 3
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 %382
  %384 = zext i32 %.127.i to i64
  %385 = shl nuw nsw i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = load i64, ptr %386, align 1
  %388 = zext nneg i32 %.124.i to i64
  %notmask311 = shl nsw i64 -1, %388
  %389 = and i64 %387, %notmask311
  %.not.i87 = icmp eq i64 %389, 0
  br i1 %.not.i87, label %.thread223, label %390

390:                                              ; preds = %377
  %391 = shl i32 %.127.i, 6
  %392 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %389, i1 true)
  %393 = trunc nuw nsw i64 %392 to i32
  %394 = or disjoint i32 %391, %393
  %395 = add i32 %.1.i85, 1
  %396 = icmp eq i32 %.1.i85, %373
  br i1 %396, label %mmbit_iterate.exit, label %.backedge.backedge

.thread223:                                       ; preds = %377, %.backedge
  %397 = icmp eq i32 %.1.i85, 0
  br i1 %397, label %mmbit_iterate.exit, label %398

398:                                              ; preds = %.thread223
  %399 = add i32 %.1.i85, -1
  %400 = and i32 %.127.i, 63
  %narrow32.i = add nuw nsw i32 %400, 1
  %401 = lshr i32 %.127.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %398, %390
  %.127.i.be = phi i32 [ %401, %398 ], [ %394, %390 ]
  %.124.i.be = phi i32 [ %narrow32.i, %398 ], [ 0, %390 ]
  %.1.i85.be = phi i32 [ %399, %398 ], [ %395, %390 ]
  br label %.backedge

mmbit_iterate.exit:                               ; preds = %390, %.thread223, %mmbit_get_flat_block.exit.i, %323, %276, %mmbit_get_flat_block.exit82.i, %.thread214, %330, %367, %._crit_edge408, %255
  %.011.i = phi i32 [ -1, %255 ], [ %278, %276 ], [ -1, %mmbit_get_flat_block.exit82.i ], [ %335, %330 ], [ %370, %367 ], [ -1, %323 ], [ %322, %.thread214 ], [ -1, %._crit_edge408 ], [ -1, %mmbit_get_flat_block.exit.i ], [ %394, %390 ], [ -1, %.thread223 ]
  %402 = load i32, ptr %236, align 8
  %.not59.i = icmp eq i32 %402, 0
  br i1 %.not59.i, label %406, label %403

403:                                              ; preds = %mmbit_iterate.exit
  %404 = load ptr, ptr %237, align 8
  %405 = load i64, ptr %404, align 8
  br label %406

406:                                              ; preds = %403, %mmbit_iterate.exit
  %407 = phi i64 [ %405, %403 ], [ %0, %mmbit_iterate.exit ]
  %408 = tail call i64 @llvm.smin.i64(i64 %407, i64 %0)
  %409 = icmp ne i32 %.011.i, -1
  %.not60.i = icmp sgt i64 %184, %408
  %or.cond.i = select i1 %409, i1 true, i1 %.not60.i
  %410 = load ptr, ptr %238, align 16
  br i1 %or.cond.i, label %1023, label %411

411:                                              ; preds = %406
  %412 = zext i32 %.050.i458 to i64
  %413 = getelementptr inbounds nuw %struct.mq, ptr %410, i64 %412
  %414 = load i32, ptr %240, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %4, i64 %415
  %417 = load ptr, ptr %241, align 8
  %418 = getelementptr inbounds nuw %struct.NfaInfo, ptr %416, i64 %412, i32 3
  %419 = load i32, ptr %418, align 4
  %.not.i.i44 = icmp eq i32 %419, 0
  br i1 %.not.i.i44, label %mmbit_isset.exit.i.thread, label %420

420:                                              ; preds = %411
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds nuw i8, ptr %4, i64 %421
  %423 = load i32, ptr %422, align 4
  %.not11.i.i461 = icmp eq i32 %423, -1
  br i1 %.not11.i.i461, label %roseSuffixInfoIsExhausted.exit.i, label %.lr.ph464

.lr.ph464:                                        ; preds = %420
  %424 = load i32, ptr %242, align 4
  %425 = icmp ugt i32 %424, 256
  br i1 %425, label %.lr.ph464.split.us, label %mmbit_isset.exit.i

.lr.ph464.split.us:                               ; preds = %.lr.ph464
  %426 = add i32 %424, -1
  %427 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %426, i1 true)
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i64
  br label %432

432:                                              ; preds = %mmbit_isset.exit.i.thread235.loopexit.us, %.lr.ph464.split.us
  %433 = phi i32 [ %423, %.lr.ph464.split.us ], [ %456, %mmbit_isset.exit.i.thread235.loopexit.us ]
  %.0.i.i462.us = phi ptr [ %422, %.lr.ph464.split.us ], [ %455, %mmbit_isset.exit.i.thread235.loopexit.us ]
  %434 = zext i32 %433 to i64
  br label %435

435:                                              ; preds = %454, %432
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %454 ], [ 0, %432 ]
  %436 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv673
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  %440 = getelementptr inbounds nuw i8, ptr %417, i64 %439
  %441 = sub nsw i64 %431, %indvars.iv673
  %442 = mul nsw i64 %441, 6
  %443 = add nsw i64 %442, 6
  %444 = lshr i64 %434, %443
  %445 = shl nuw nsw i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 %445
  %447 = load i64, ptr %446, align 1
  %448 = trunc nsw i64 %442 to i32
  %449 = lshr i32 %433, %448
  %450 = and i32 %449, 63
  %451 = zext nneg i32 %450 to i64
  %452 = shl nuw i64 1, %451
  %453 = and i64 %452, %447
  %.not.not.i.i.us = icmp eq i64 %453, 0
  br i1 %.not.not.i.i.us, label %mmbit_isset.exit.i.thread, label %454

454:                                              ; preds = %435
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %.not.i51.i.us = icmp eq i64 %indvars.iv673, %431
  br i1 %.not.i51.i.us, label %mmbit_isset.exit.i.thread235.loopexit.us, label %435

mmbit_isset.exit.i.thread235.loopexit.us:         ; preds = %454
  %455 = getelementptr inbounds nuw i8, ptr %.0.i.i462.us, i64 4
  %456 = load i32, ptr %455, align 4
  %.not11.i.i.us = icmp eq i32 %456, -1
  br i1 %.not11.i.i.us, label %roseSuffixInfoIsExhausted.exit.i, label %432

mmbit_isset.exit.i:                               ; preds = %.lr.ph464, %mmbit_isset.exit.i.thread235
  %457 = phi i32 [ %467, %mmbit_isset.exit.i.thread235 ], [ %423, %.lr.ph464 ]
  %.0.i.i462 = phi ptr [ %466, %mmbit_isset.exit.i.thread235 ], [ %422, %.lr.ph464 ]
  %458 = lshr i32 %457, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %417, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = and i32 %457, 7
  %464 = shl nuw nsw i32 1, %463
  %465 = and i32 %464, %462
  %.not12.i.i = icmp eq i32 %465, 0
  br i1 %.not12.i.i, label %mmbit_isset.exit.i.thread, label %mmbit_isset.exit.i.thread235

mmbit_isset.exit.i.thread235:                     ; preds = %mmbit_isset.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i462, i64 4
  %467 = load i32, ptr %466, align 4
  %.not11.i.i = icmp eq i32 %467, -1
  br i1 %.not11.i.i, label %roseSuffixInfoIsExhausted.exit.i, label %mmbit_isset.exit.i

roseSuffixInfoIsExhausted.exit.i:                 ; preds = %mmbit_isset.exit.i.thread235, %mmbit_isset.exit.i.thread235.loopexit.us, %420
  %468 = load i32, ptr %11, align 4
  %469 = load i32, ptr %239, align 4
  %470 = icmp ugt i32 %468, 256
  br i1 %470, label %481, label %471

471:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %472 = lshr i32 %.050.i458, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 %473
  %475 = and i32 %.050.i458, 7
  %476 = shl nuw nsw i32 1, %475
  %477 = load i8, ptr %474, align 1
  %478 = trunc nuw i32 %476 to i8
  %479 = xor i8 %478, -1
  %480 = and i8 %477, %479
  store i8 %480, ptr %474, align 1
  br label %mmbit_unset.exit.i

481:                                              ; preds = %roseSuffixInfoIsExhausted.exit.i
  %482 = add i32 %468, -1
  %483 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %482, i1 true)
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 3
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 %490
  %492 = mul nuw nsw i32 %487, 6
  %493 = add nuw nsw i32 %492, 6
  %494 = zext nneg i32 %493 to i64
  %495 = lshr i64 %412, %494
  %496 = shl nuw nsw i64 %495, 3
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 %496
  %498 = lshr i32 %.050.i458, %492
  %499 = and i32 %498, 63
  %500 = load i64, ptr %497, align 1
  %501 = zext nneg i32 %499 to i64
  %502 = shl nuw i64 1, %501
  %503 = and i64 %502, %500
  %.not.not.i72.i467 = icmp eq i64 %503, 0
  br i1 %.not.not.i72.i467, label %mmbit_unset.exit.i, label %.lr.ph470.preheader

.lr.ph470.preheader:                              ; preds = %481
  %504 = zext i8 %486 to i64
  %505 = icmp eq i8 %486, 0
  br i1 %505, label %.thread240, label %.lr.ph979

.lr.ph979:                                        ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv677978 = phi i64 [ %indvars.iv.next678, %.lr.ph470 ], [ 0, %.lr.ph470.preheader ]
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677978, 1
  %506 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next678
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = shl nuw nsw i64 %508, 3
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 %509
  %511 = sub nsw i64 %504, %indvars.iv.next678
  %512 = mul nsw i64 %511, 6
  %513 = add nsw i64 %512, 6
  %514 = lshr i64 %412, %513
  %515 = shl nuw nsw i64 %514, 3
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 %515
  %517 = trunc nsw i64 %512 to i32
  %518 = lshr i32 %.050.i458, %517
  %519 = and i32 %518, 63
  %520 = load i64, ptr %516, align 1
  %521 = zext nneg i32 %519 to i64
  %522 = shl nuw i64 1, %521
  %523 = and i64 %522, %520
  %.not.not.i72.i = icmp eq i64 %523, 0
  br i1 %.not.not.i72.i, label %mmbit_unset.exit.i, label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph979
  %524 = icmp eq i64 %indvars.iv.next678, %504
  br i1 %524, label %.thread240, label %.lr.ph979

.thread240:                                       ; preds = %.lr.ph470, %.lr.ph470.preheader
  %.lcssa899 = phi i64 [ %501, %.lr.ph470.preheader ], [ %521, %.lr.ph470 ]
  %.lcssa897 = phi i64 [ %500, %.lr.ph470.preheader ], [ %520, %.lr.ph470 ]
  %.lcssa895 = phi i64 [ %496, %.lr.ph470.preheader ], [ %515, %.lr.ph470 ]
  %.lcssa893 = phi i64 [ %490, %.lr.ph470.preheader ], [ %509, %.lr.ph470 ]
  %525 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa893
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %.lcssa895
  %527 = shl nuw i64 1, %.lcssa899
  %528 = xor i64 %527, -1
  %529 = and i64 %.lcssa897, %528
  store i64 %529, ptr %526, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %.lr.ph979, %481, %.thread240, %471
  %530 = load ptr, ptr %247, align 8
  %531 = icmp ugt i32 %469, 256
  br i1 %531, label %542, label %532

532:                                              ; preds = %mmbit_unset.exit.i
  %533 = lshr i32 %.050.i458, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 %534
  %536 = and i32 %.050.i458, 7
  %537 = shl nuw nsw i32 1, %536
  %538 = load i8, ptr %535, align 1
  %539 = trunc nuw i32 %537 to i8
  %540 = xor i8 %539, -1
  %541 = and i8 %538, %540
  store i8 %541, ptr %535, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

542:                                              ; preds = %mmbit_unset.exit.i
  %543 = add i32 %469, -1
  %544 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %543, i1 true)
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %550 = zext i32 %549 to i64
  %551 = shl nuw nsw i64 %550, 3
  %552 = getelementptr inbounds nuw i8, ptr %530, i64 %551
  %553 = mul nuw nsw i32 %548, 6
  %554 = add nuw nsw i32 %553, 6
  %555 = zext nneg i32 %554 to i64
  %556 = lshr i64 %412, %555
  %557 = shl nuw nsw i64 %556, 3
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 %557
  %559 = lshr i32 %.050.i458, %553
  %560 = and i32 %559, 63
  %561 = load i64, ptr %558, align 1
  %562 = zext nneg i32 %560 to i64
  %563 = shl nuw i64 1, %562
  %564 = and i64 %563, %561
  %.not.not.i60.i473 = icmp eq i64 %564, 0
  br i1 %.not.not.i60.i473, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %542
  %565 = zext i8 %547 to i64
  %566 = icmp eq i8 %547, 0
  br i1 %566, label %.thread241, label %.lr.ph985

.lr.ph985:                                        ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv681984 = phi i64 [ %indvars.iv.next682, %.lr.ph476 ], [ 0, %.lr.ph476.preheader ]
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681984, 1
  %567 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next682
  %568 = load i32, ptr %567, align 4
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = getelementptr inbounds nuw i8, ptr %530, i64 %570
  %572 = sub nsw i64 %565, %indvars.iv.next682
  %573 = mul nsw i64 %572, 6
  %574 = add nsw i64 %573, 6
  %575 = lshr i64 %412, %574
  %576 = shl nuw nsw i64 %575, 3
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 %576
  %578 = trunc nsw i64 %573 to i32
  %579 = lshr i32 %.050.i458, %578
  %580 = and i32 %579, 63
  %581 = load i64, ptr %577, align 1
  %582 = zext nneg i32 %580 to i64
  %583 = shl nuw i64 1, %582
  %584 = and i64 %583, %581
  %.not.not.i60.i = icmp eq i64 %584, 0
  br i1 %.not.not.i60.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph985
  %585 = icmp eq i64 %indvars.iv.next682, %565
  br i1 %585, label %.thread241, label %.lr.ph985

.thread241:                                       ; preds = %.lr.ph476, %.lr.ph476.preheader
  %.lcssa891 = phi i64 [ %562, %.lr.ph476.preheader ], [ %582, %.lr.ph476 ]
  %.lcssa889 = phi i64 [ %561, %.lr.ph476.preheader ], [ %581, %.lr.ph476 ]
  %.lcssa887 = phi i64 [ %557, %.lr.ph476.preheader ], [ %576, %.lr.ph476 ]
  %.lcssa885 = phi i64 [ %551, %.lr.ph476.preheader ], [ %570, %.lr.ph476 ]
  %586 = getelementptr inbounds nuw i8, ptr %530, i64 %.lcssa885
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %.lcssa887
  %588 = shl nuw i64 1, %.lcssa891
  %589 = xor i64 %588, -1
  %590 = and i64 %.lcssa889, %589
  store i64 %590, ptr %587, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

mmbit_isset.exit.i.thread:                        ; preds = %mmbit_isset.exit.i, %435, %411
  %591 = load i32, ptr %239, align 4
  %592 = load ptr, ptr %247, align 8
  %593 = icmp ugt i32 %591, 256
  br i1 %593, label %594, label %mmbit_set_i.exit.i

594:                                              ; preds = %mmbit_isset.exit.i.thread
  %595 = add i32 %591, -1
  %596 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %595, i1 true)
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = zext i8 %599 to i64
  br label %602

602:                                              ; preds = %.thread242, %594
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %.thread242 ], [ 0, %594 ]
  %603 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv685
  %604 = load i32, ptr %603, align 4
  %605 = zext i32 %604 to i64
  %606 = shl nuw nsw i64 %605, 3
  %607 = getelementptr inbounds nuw i8, ptr %592, i64 %606
  %608 = sub nsw i64 %601, %indvars.iv685
  %609 = mul nsw i64 %608, 6
  %610 = add nsw i64 %609, 3
  %611 = lshr i64 %412, %610
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 %611
  %613 = trunc nsw i64 %609 to i32
  %614 = lshr i32 %.050.i458, %613
  %615 = and i32 %614, 7
  %616 = shl nuw nsw i32 1, %615
  %617 = load i8, ptr %612, align 1
  %618 = zext i8 %617 to i32
  %619 = and i32 %616, %618
  %.not.not.i81.i = icmp eq i32 %619, 0
  br i1 %.not.not.i81.i, label %620, label %.thread242, !prof !5

620:                                              ; preds = %602
  %621 = getelementptr inbounds nuw i8, ptr %607, i64 %611
  %622 = trunc nuw nsw i64 %indvars.iv685 to i32
  %623 = trunc nuw i32 %616 to i8
  %624 = or i8 %617, %623
  store i8 %624, ptr %621, align 1
  %.not33.i.i479 = icmp eq i32 %622, %600
  br i1 %.not33.i.i479, label %mmbit_set_i.exit.i.thread, label %.lr.ph482

.lr.ph482:                                        ; preds = %620, %.lr.ph482
  %.130.i.i480 = phi i32 [ %625, %.lr.ph482 ], [ %622, %620 ]
  %625 = add i32 %.130.i.i480, 1
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4
  %629 = zext i32 %628 to i64
  %630 = shl nuw nsw i64 %629, 3
  %631 = getelementptr inbounds nuw i8, ptr %592, i64 %630
  %632 = sub i32 %600, %625
  %633 = mul i32 %632, 6
  %634 = add i32 %633, 6
  %635 = zext nneg i32 %634 to i64
  %636 = lshr i64 %412, %635
  %637 = shl nuw nsw i64 %636, 3
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 %637
  %639 = lshr i32 %.050.i458, %633
  %640 = and i32 %639, 63
  %641 = zext nneg i32 %640 to i64
  %642 = shl nuw i64 1, %641
  store i64 %642, ptr %638, align 1
  %.not33.i.i = icmp eq i32 %625, %600
  br i1 %.not33.i.i, label %mmbit_set_i.exit.i.thread, label %.lr.ph482

.thread242:                                       ; preds = %602
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %.not.i82.i = icmp eq i64 %indvars.iv685, %601
  br i1 %.not.i82.i, label %ensureQueueActive.exit.i, label %602

mmbit_set_i.exit.i:                               ; preds = %mmbit_isset.exit.i.thread
  %643 = lshr i32 %.050.i458, 3
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %592, i64 %644
  %646 = and i32 %.050.i458, 7
  %647 = shl nuw nsw i32 1, %646
  %648 = load i8, ptr %645, align 1
  %649 = zext i8 %648 to i32
  %650 = trunc nuw i32 %647 to i8
  %651 = or i8 %648, %650
  store i8 %651, ptr %645, align 1
  %652 = and i32 %647, %649
  %.not.i47.i = icmp eq i32 %652, 0
  br i1 %.not.i47.i, label %mmbit_set_i.exit.i.thread, label %ensureQueueActive.exit.i

mmbit_set_i.exit.i.thread:                        ; preds = %.lr.ph482, %620, %mmbit_set_i.exit.i
  %653 = load i32, ptr %240, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 %654
  %656 = getelementptr inbounds nuw %struct.NfaInfo, ptr %655, i64 %412
  %657 = load i32, ptr %656, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 %658
  store ptr %659, ptr %413, align 8
  %660 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 0, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i32 0, ptr %661, align 8
  %662 = load ptr, ptr %248, align 8
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %664 = load i32, ptr %663, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %666, ptr %667, align 8
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %670 = load i32, ptr %669, align 4
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store ptr %672, ptr %673, align 8
  %674 = load i64, ptr %182, align 8
  %675 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store i64 %674, ptr %675, align 8
  %676 = load ptr, ptr %249, align 8
  %677 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store ptr %676, ptr %677, align 8
  %678 = load i64, ptr %250, align 8
  %679 = getelementptr inbounds nuw i8, ptr %413, i64 48
  store i64 %678, ptr %679, align 8
  %680 = load ptr, ptr %251, align 8
  %681 = getelementptr inbounds nuw i8, ptr %413, i64 56
  store ptr %680, ptr %681, align 8
  %682 = load i64, ptr %252, align 8
  %683 = getelementptr inbounds nuw i8, ptr %413, i64 64
  store i64 %682, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %413, i64 88
  store ptr @roseNfaAdaptor, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %413, i64 96
  store ptr %1, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %413, i64 80
  store i8 0, ptr %686, align 8
  %687 = icmp slt i64 %682, 1
  br i1 %687, label %queue_prev_byte.exit.i, label %688

688:                                              ; preds = %mmbit_set_i.exit.i.thread
  %689 = getelementptr i8, ptr %680, i64 %682
  %690 = getelementptr i8, ptr %689, i64 -1
  %691 = load i8, ptr %690, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %688, %mmbit_set_i.exit.i.thread
  %.0.i77.i = phi i8 [ %691, %688 ], [ 0, %mmbit_set_i.exit.i.thread ]
  %692 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %659, ptr noundef %666, ptr noundef %672, i64 noundef %674, i8 noundef zeroext %.0.i77.i) #9
  %693 = getelementptr inbounds nuw i8, ptr %413, i64 104
  store i32 0, ptr %693, align 8, !alias.scope !68
  %694 = getelementptr inbounds nuw i8, ptr %413, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %694, i8 0, i64 16, i1 false)
  store i32 1, ptr %660, align 4, !alias.scope !68
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %.thread242, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %695 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = zext i32 %696 to i64
  %.idx.i.i = mul nuw nsw i64 %697, 24
  %698 = getelementptr i8, ptr %413, i64 112
  %699 = getelementptr i8, ptr %698, i64 %.idx.i.i
  %700 = load i64, ptr %699, align 8
  %701 = icmp slt i64 %0, %700
  br i1 %701, label %mmbit_iterate_bounded.exit.i.thread, label %702, !prof !9

702:                                              ; preds = %ensureQueueActive.exit.i
  %703 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %704 = load i32, ptr %703, align 4
  %705 = add i32 %704, -1
  %706 = zext i32 %705 to i64
  %.idx.i78.i = mul nuw nsw i64 %706, 24
  %707 = getelementptr i8, ptr %698, i64 %.idx.i78.i
  %708 = load i64, ptr %707, align 8
  %.not.i48.i = icmp slt i64 %0, %708
  br i1 %.not.i48.i, label %ensureEnd.exit.i, label %709

709:                                              ; preds = %702
  %710 = getelementptr inbounds nuw i8, ptr %413, i64 104
  %711 = zext i32 %704 to i64
  %712 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %710, i64 0, i64 %711
  store i32 1, ptr %712, align 8, !alias.scope !71
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store i64 %0, ptr %713, align 8, !alias.scope !71
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store i64 0, ptr %714, align 8, !alias.scope !71
  %715 = add i32 %704, 1
  store i32 %715, ptr %703, align 4, !alias.scope !71
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %709, %702
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.050.i458, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %413, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %413, i64 80
  store i8 0, ptr %718, align 8
  %719 = load ptr, ptr %413, align 8
  %720 = tail call signext i8 @nfaQueueExec(ptr noundef %719, ptr noundef nonnull %413, i64 noundef %408) #9
  store ptr @roseNfaAdaptor, ptr %717, align 8
  %.not45.i = icmp eq i8 %720, 0
  br i1 %.not45.i, label %721, label %848

721:                                              ; preds = %ensureEnd.exit.i
  %722 = load i8, ptr %253, align 8
  %723 = and i8 %722, 11
  %.not46.i = icmp eq i8 %723, 0
  br i1 %.not46.i, label %724, label %buildSufPQ.exit

724:                                              ; preds = %721
  %725 = load i32, ptr %11, align 4
  %726 = load i32, ptr %239, align 4
  %727 = icmp ugt i32 %725, 256
  br i1 %727, label %738, label %728

728:                                              ; preds = %724
  %729 = lshr i32 %.050.i458, 3
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %10, i64 %730
  %732 = and i32 %.050.i458, 7
  %733 = shl nuw nsw i32 1, %732
  %734 = load i8, ptr %731, align 1
  %735 = trunc nuw i32 %733 to i8
  %736 = xor i8 %735, -1
  %737 = and i8 %734, %736
  store i8 %737, ptr %731, align 1
  br label %mmbit_unset.exit54.i

738:                                              ; preds = %724
  %739 = add i32 %725, -1
  %740 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %739, i1 true)
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %746 = zext i32 %745 to i64
  %747 = shl nuw nsw i64 %746, 3
  %748 = getelementptr inbounds nuw i8, ptr %10, i64 %747
  %749 = mul nuw nsw i32 %744, 6
  %750 = add nuw nsw i32 %749, 6
  %751 = zext nneg i32 %750 to i64
  %752 = lshr i64 %412, %751
  %753 = shl nuw nsw i64 %752, 3
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 %753
  %755 = lshr i32 %.050.i458, %749
  %756 = and i32 %755, 63
  %757 = load i64, ptr %754, align 1
  %758 = zext nneg i32 %756 to i64
  %759 = shl nuw i64 1, %758
  %760 = and i64 %759, %757
  %.not.not.i66.i510 = icmp eq i64 %760, 0
  br i1 %.not.not.i66.i510, label %mmbit_unset.exit54.i, label %.lr.ph513.preheader

.lr.ph513.preheader:                              ; preds = %738
  %761 = zext i8 %743 to i64
  %762 = icmp eq i8 %743, 0
  br i1 %762, label %.thread250, label %.lr.ph1003

.lr.ph1003:                                       ; preds = %.lr.ph513.preheader, %.lr.ph513
  %indvars.iv7051002 = phi i64 [ %indvars.iv.next706, %.lr.ph513 ], [ 0, %.lr.ph513.preheader ]
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv7051002, 1
  %763 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next706
  %764 = load i32, ptr %763, align 4
  %765 = zext i32 %764 to i64
  %766 = shl nuw nsw i64 %765, 3
  %767 = getelementptr inbounds nuw i8, ptr %10, i64 %766
  %768 = sub nsw i64 %761, %indvars.iv.next706
  %769 = mul nsw i64 %768, 6
  %770 = add nsw i64 %769, 6
  %771 = lshr i64 %412, %770
  %772 = shl nuw nsw i64 %771, 3
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 %772
  %774 = trunc nsw i64 %769 to i32
  %775 = lshr i32 %.050.i458, %774
  %776 = and i32 %775, 63
  %777 = load i64, ptr %773, align 1
  %778 = zext nneg i32 %776 to i64
  %779 = shl nuw i64 1, %778
  %780 = and i64 %779, %777
  %.not.not.i66.i = icmp eq i64 %780, 0
  br i1 %.not.not.i66.i, label %mmbit_unset.exit54.i, label %.lr.ph513

.lr.ph513:                                        ; preds = %.lr.ph1003
  %781 = icmp eq i64 %indvars.iv.next706, %761
  br i1 %781, label %.thread250, label %.lr.ph1003

.thread250:                                       ; preds = %.lr.ph513, %.lr.ph513.preheader
  %.lcssa857 = phi i64 [ %758, %.lr.ph513.preheader ], [ %778, %.lr.ph513 ]
  %.lcssa855 = phi i64 [ %757, %.lr.ph513.preheader ], [ %777, %.lr.ph513 ]
  %.lcssa853 = phi i64 [ %753, %.lr.ph513.preheader ], [ %772, %.lr.ph513 ]
  %.lcssa851 = phi i64 [ %747, %.lr.ph513.preheader ], [ %766, %.lr.ph513 ]
  %782 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa851
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 %.lcssa853
  %784 = shl nuw i64 1, %.lcssa857
  %785 = xor i64 %784, -1
  %786 = and i64 %.lcssa855, %785
  store i64 %786, ptr %783, align 1
  br label %mmbit_unset.exit54.i

mmbit_unset.exit54.i:                             ; preds = %.lr.ph1003, %738, %.thread250, %728
  %787 = load ptr, ptr %247, align 8
  %788 = icmp ugt i32 %726, 256
  br i1 %788, label %799, label %789

789:                                              ; preds = %mmbit_unset.exit54.i
  %790 = lshr i32 %.050.i458, 3
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 %791
  %793 = and i32 %.050.i458, 7
  %794 = shl nuw nsw i32 1, %793
  %795 = load i8, ptr %792, align 1
  %796 = trunc nuw i32 %794 to i8
  %797 = xor i8 %796, -1
  %798 = and i8 %795, %797
  store i8 %798, ptr %792, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

799:                                              ; preds = %mmbit_unset.exit54.i
  %800 = add i32 %726, -1
  %801 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %800, i1 true)
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  %806 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %807 = zext i32 %806 to i64
  %808 = shl nuw nsw i64 %807, 3
  %809 = getelementptr inbounds nuw i8, ptr %787, i64 %808
  %810 = mul nuw nsw i32 %805, 6
  %811 = add nuw nsw i32 %810, 6
  %812 = zext nneg i32 %811 to i64
  %813 = lshr i64 %412, %812
  %814 = shl nuw nsw i64 %813, 3
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 %814
  %816 = lshr i32 %.050.i458, %810
  %817 = and i32 %816, 63
  %818 = load i64, ptr %815, align 1
  %819 = zext nneg i32 %817 to i64
  %820 = shl nuw i64 1, %819
  %821 = and i64 %820, %818
  %.not.not.i57.i516 = icmp eq i64 %821, 0
  br i1 %.not.not.i57.i516, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph519.preheader

.lr.ph519.preheader:                              ; preds = %799
  %822 = zext i8 %804 to i64
  %823 = icmp eq i8 %804, 0
  br i1 %823, label %.thread251, label %.lr.ph1009

.lr.ph1009:                                       ; preds = %.lr.ph519.preheader, %.lr.ph519
  %indvars.iv7091008 = phi i64 [ %indvars.iv.next710, %.lr.ph519 ], [ 0, %.lr.ph519.preheader ]
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv7091008, 1
  %824 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next710
  %825 = load i32, ptr %824, align 4
  %826 = zext i32 %825 to i64
  %827 = shl nuw nsw i64 %826, 3
  %828 = getelementptr inbounds nuw i8, ptr %787, i64 %827
  %829 = sub nsw i64 %822, %indvars.iv.next710
  %830 = mul nsw i64 %829, 6
  %831 = add nsw i64 %830, 6
  %832 = lshr i64 %412, %831
  %833 = shl nuw nsw i64 %832, 3
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 %833
  %835 = trunc nsw i64 %830 to i32
  %836 = lshr i32 %.050.i458, %835
  %837 = and i32 %836, 63
  %838 = load i64, ptr %834, align 1
  %839 = zext nneg i32 %837 to i64
  %840 = shl nuw i64 1, %839
  %841 = and i64 %840, %838
  %.not.not.i57.i = icmp eq i64 %841, 0
  br i1 %.not.not.i57.i, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph519

.lr.ph519:                                        ; preds = %.lr.ph1009
  %842 = icmp eq i64 %indvars.iv.next710, %822
  br i1 %842, label %.thread251, label %.lr.ph1009

.thread251:                                       ; preds = %.lr.ph519, %.lr.ph519.preheader
  %.lcssa849 = phi i64 [ %819, %.lr.ph519.preheader ], [ %839, %.lr.ph519 ]
  %.lcssa847 = phi i64 [ %818, %.lr.ph519.preheader ], [ %838, %.lr.ph519 ]
  %.lcssa845 = phi i64 [ %814, %.lr.ph519.preheader ], [ %833, %.lr.ph519 ]
  %.lcssa = phi i64 [ %808, %.lr.ph519.preheader ], [ %827, %.lr.ph519 ]
  %843 = getelementptr inbounds nuw i8, ptr %787, i64 %.lcssa
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %.lcssa845
  %845 = shl nuw i64 1, %.lcssa849
  %846 = xor i64 %845, -1
  %847 = and i64 %.lcssa847, %846
  store i64 %847, ptr %844, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

848:                                              ; preds = %ensureEnd.exit.i
  %849 = load i32, ptr %695, align 8
  %850 = load i32, ptr %703, align 4
  %851 = icmp eq i32 %849, %850
  br i1 %851, label %852, label %.preheader314

852:                                              ; preds = %848
  store i32 0, ptr %695, align 8
  %853 = getelementptr inbounds nuw i8, ptr %413, i64 104
  store i32 0, ptr %853, align 8, !alias.scope !74
  store i64 %0, ptr %698, align 8, !alias.scope !74
  %854 = getelementptr inbounds nuw i8, ptr %413, i64 120
  store i64 0, ptr %854, align 8, !alias.scope !74
  store i32 1, ptr %703, align 4, !alias.scope !74
  br label %mmbit_iterate_bounded.exit.i.thread

.preheader314:                                    ; preds = %848, %879
  %855 = load ptr, ptr %413, align 8
  %856 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %855, ptr noundef nonnull %413, i64 noundef %0) #9
  switch i8 %856, label %1007 [
    i8 2, label %857
    i8 0, label %880
  ]

857:                                              ; preds = %.preheader314
  %858 = load i32, ptr %695, align 8
  %859 = zext i32 %858 to i64
  %.idx.i.i126 = mul nuw nsw i64 %859, 24
  %860 = getelementptr i8, ptr %698, i64 %.idx.i.i126
  %861 = load i64, ptr %860, align 8
  %862 = icmp eq i64 %861, %184
  br i1 %862, label %879, label %863

863:                                              ; preds = %857
  %864 = load ptr, ptr %237, align 8
  %865 = load i32, ptr %236, align 8
  %.not.i47.i128495 = icmp eq i32 %865, 0
  br i1 %.not.i47.i128495, label %.thread256, label %.lr.ph498

.lr.ph498:                                        ; preds = %863, %872
  %.012.i.i127496 = phi i32 [ %867, %872 ], [ %865, %863 ]
  %866 = add i32 %.012.i.i127496, -1
  %867 = lshr i32 %866, 1
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw %struct.queue_match, ptr %864, i64 %868
  %870 = load i64, ptr %869, align 8
  %871 = icmp ult i64 %870, %861
  br i1 %871, label %.thread256.loopexit, label %872

872:                                              ; preds = %.lr.ph498
  %873 = zext i32 %.012.i.i127496 to i64
  %874 = getelementptr inbounds nuw %struct.queue_match, ptr %864, i64 %873
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %874, ptr noundef nonnull align 8 dereferenceable(16) %869, i64 16, i1 false)
  %.not.i47.i128 = icmp ult i32 %866, 2
  br i1 %.not.i47.i128, label %.thread256.loopexit, label %.lr.ph498

.thread256.loopexit:                              ; preds = %872, %.lr.ph498
  %.012.i.i127.lcssa.ph = phi i32 [ %.012.i.i127496, %.lr.ph498 ], [ %867, %872 ]
  %875 = zext i32 %.012.i.i127.lcssa.ph to i64
  br label %.thread256

.thread256:                                       ; preds = %.thread256.loopexit, %863
  %.012.i.i127.lcssa = phi i64 [ 0, %863 ], [ %875, %.thread256.loopexit ]
  %876 = getelementptr inbounds nuw %struct.queue_match, ptr %864, i64 %.012.i.i127.lcssa
  store i64 %861, ptr %876, align 8
  %.sroa.3.0..sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i32 %.050.i458, ptr %.sroa.3.0..sroa_idx.i.i134, align 8
  %877 = load i32, ptr %236, align 8
  %878 = add i32 %877, 1
  store i32 %878, ptr %236, align 8
  br label %mmbit_iterate_bounded.exit.i.thread

879:                                              ; preds = %857
  store i8 1, ptr %718, align 8
  br label %.preheader314

880:                                              ; preds = %.preheader314
  %881 = load i8, ptr %253, align 8
  %882 = and i8 %881, 11
  %.not39.i108 = icmp eq i8 %882, 0
  br i1 %.not39.i108, label %883, label %buildSufPQ.exit

883:                                              ; preds = %880
  %884 = load i32, ptr %11, align 4
  %885 = load i32, ptr %239, align 4
  %886 = icmp ugt i32 %884, 256
  br i1 %886, label %897, label %887

887:                                              ; preds = %883
  %888 = lshr i32 %.050.i458, 3
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %10, i64 %889
  %891 = and i32 %.050.i458, 7
  %892 = shl nuw nsw i32 1, %891
  %893 = load i8, ptr %890, align 1
  %894 = trunc nuw i32 %892 to i8
  %895 = xor i8 %894, -1
  %896 = and i8 %893, %895
  store i8 %896, ptr %890, align 1
  br label %mmbit_unset.exit.i111

897:                                              ; preds = %883
  %898 = add i32 %884, -1
  %899 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %898, i1 true)
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %905 = zext i32 %904 to i64
  %906 = shl nuw nsw i64 %905, 3
  %907 = getelementptr inbounds nuw i8, ptr %10, i64 %906
  %908 = mul nuw nsw i32 %903, 6
  %909 = add nuw nsw i32 %908, 6
  %910 = zext nneg i32 %909 to i64
  %911 = lshr i64 %412, %910
  %912 = shl nuw nsw i64 %911, 3
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 %912
  %914 = lshr i32 %.050.i458, %908
  %915 = and i32 %914, 63
  %916 = load i64, ptr %913, align 1
  %917 = zext nneg i32 %915 to i64
  %918 = shl nuw i64 1, %917
  %919 = and i64 %918, %916
  %.not.not.i42.i121485 = icmp eq i64 %919, 0
  br i1 %.not.not.i42.i121485, label %mmbit_unset.exit.i111, label %.lr.ph488.preheader

.lr.ph488.preheader:                              ; preds = %897
  %920 = zext i8 %902 to i64
  %921 = icmp eq i8 %902, 0
  br i1 %921, label %.thread259, label %.lr.ph991

.lr.ph991:                                        ; preds = %.lr.ph488.preheader, %.lr.ph488
  %indvars.iv689990 = phi i64 [ %indvars.iv.next690, %.lr.ph488 ], [ 0, %.lr.ph488.preheader ]
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689990, 1
  %922 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next690
  %923 = load i32, ptr %922, align 4
  %924 = zext i32 %923 to i64
  %925 = shl nuw nsw i64 %924, 3
  %926 = getelementptr inbounds nuw i8, ptr %10, i64 %925
  %927 = sub nsw i64 %920, %indvars.iv.next690
  %928 = mul nsw i64 %927, 6
  %929 = add nsw i64 %928, 6
  %930 = lshr i64 %412, %929
  %931 = shl nuw nsw i64 %930, 3
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 %931
  %933 = trunc nsw i64 %928 to i32
  %934 = lshr i32 %.050.i458, %933
  %935 = and i32 %934, 63
  %936 = load i64, ptr %932, align 1
  %937 = zext nneg i32 %935 to i64
  %938 = shl nuw i64 1, %937
  %939 = and i64 %938, %936
  %.not.not.i42.i121 = icmp eq i64 %939, 0
  br i1 %.not.not.i42.i121, label %mmbit_unset.exit.i111, label %.lr.ph488

.lr.ph488:                                        ; preds = %.lr.ph991
  %940 = icmp eq i64 %indvars.iv.next690, %920
  br i1 %940, label %.thread259, label %.lr.ph991

.thread259:                                       ; preds = %.lr.ph488, %.lr.ph488.preheader
  %.lcssa873 = phi i64 [ %917, %.lr.ph488.preheader ], [ %937, %.lr.ph488 ]
  %.lcssa871 = phi i64 [ %916, %.lr.ph488.preheader ], [ %936, %.lr.ph488 ]
  %.lcssa869 = phi i64 [ %912, %.lr.ph488.preheader ], [ %931, %.lr.ph488 ]
  %.lcssa867 = phi i64 [ %906, %.lr.ph488.preheader ], [ %925, %.lr.ph488 ]
  %941 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa867
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %.lcssa869
  %943 = shl nuw i64 1, %.lcssa873
  %944 = xor i64 %943, -1
  %945 = and i64 %.lcssa871, %944
  store i64 %945, ptr %942, align 1
  br label %mmbit_unset.exit.i111

mmbit_unset.exit.i111:                            ; preds = %.lr.ph991, %897, %.thread259, %887
  %946 = load ptr, ptr %247, align 8
  %947 = icmp ugt i32 %885, 256
  br i1 %947, label %958, label %948

948:                                              ; preds = %mmbit_unset.exit.i111
  %949 = lshr i32 %.050.i458, 3
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %946, i64 %950
  %952 = and i32 %.050.i458, 7
  %953 = shl nuw nsw i32 1, %952
  %954 = load i8, ptr %951, align 1
  %955 = trunc nuw i32 %953 to i8
  %956 = xor i8 %955, -1
  %957 = and i8 %954, %956
  store i8 %957, ptr %951, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

958:                                              ; preds = %mmbit_unset.exit.i111
  %959 = add i32 %885, -1
  %960 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %959, i1 true)
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %961
  %963 = load i8, ptr %962, align 1
  %964 = zext i8 %963 to i32
  %965 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %966 = zext i32 %965 to i64
  %967 = shl nuw nsw i64 %966, 3
  %968 = getelementptr inbounds nuw i8, ptr %946, i64 %967
  %969 = mul nuw nsw i32 %964, 6
  %970 = add nuw nsw i32 %969, 6
  %971 = zext nneg i32 %970 to i64
  %972 = lshr i64 %412, %971
  %973 = shl nuw nsw i64 %972, 3
  %974 = getelementptr inbounds nuw i8, ptr %968, i64 %973
  %975 = lshr i32 %.050.i458, %969
  %976 = and i32 %975, 63
  %977 = load i64, ptr %974, align 1
  %978 = zext nneg i32 %976 to i64
  %979 = shl nuw i64 1, %978
  %980 = and i64 %979, %977
  %.not.not.i.i115491 = icmp eq i64 %980, 0
  br i1 %.not.not.i.i115491, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph494.preheader

.lr.ph494.preheader:                              ; preds = %958
  %981 = zext i8 %963 to i64
  %982 = icmp eq i8 %963, 0
  br i1 %982, label %.thread260, label %.lr.ph997

.lr.ph997:                                        ; preds = %.lr.ph494.preheader, %.lr.ph494
  %indvars.iv693996 = phi i64 [ %indvars.iv.next694, %.lr.ph494 ], [ 0, %.lr.ph494.preheader ]
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693996, 1
  %983 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next694
  %984 = load i32, ptr %983, align 4
  %985 = zext i32 %984 to i64
  %986 = shl nuw nsw i64 %985, 3
  %987 = getelementptr inbounds nuw i8, ptr %946, i64 %986
  %988 = sub nsw i64 %981, %indvars.iv.next694
  %989 = mul nsw i64 %988, 6
  %990 = add nsw i64 %989, 6
  %991 = lshr i64 %412, %990
  %992 = shl nuw nsw i64 %991, 3
  %993 = getelementptr inbounds nuw i8, ptr %987, i64 %992
  %994 = trunc nsw i64 %989 to i32
  %995 = lshr i32 %.050.i458, %994
  %996 = and i32 %995, 63
  %997 = load i64, ptr %993, align 1
  %998 = zext nneg i32 %996 to i64
  %999 = shl nuw i64 1, %998
  %1000 = and i64 %999, %997
  %.not.not.i.i115 = icmp eq i64 %1000, 0
  br i1 %.not.not.i.i115, label %mmbit_iterate_bounded.exit.i.thread, label %.lr.ph494

.lr.ph494:                                        ; preds = %.lr.ph997
  %1001 = icmp eq i64 %indvars.iv.next694, %981
  br i1 %1001, label %.thread260, label %.lr.ph997

.thread260:                                       ; preds = %.lr.ph494, %.lr.ph494.preheader
  %.lcssa865 = phi i64 [ %978, %.lr.ph494.preheader ], [ %998, %.lr.ph494 ]
  %.lcssa863 = phi i64 [ %977, %.lr.ph494.preheader ], [ %997, %.lr.ph494 ]
  %.lcssa861 = phi i64 [ %973, %.lr.ph494.preheader ], [ %992, %.lr.ph494 ]
  %.lcssa859 = phi i64 [ %967, %.lr.ph494.preheader ], [ %986, %.lr.ph494 ]
  %1002 = getelementptr inbounds nuw i8, ptr %946, i64 %.lcssa859
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %.lcssa861
  %1004 = shl nuw i64 1, %.lcssa865
  %1005 = xor i64 %1004, -1
  %1006 = and i64 %.lcssa863, %1005
  store i64 %1006, ptr %1003, align 1
  br label %mmbit_iterate_bounded.exit.i.thread

1007:                                             ; preds = %.preheader314
  %1008 = load i32, ptr %695, align 8
  %1009 = load i32, ptr %703, align 4
  %1010 = icmp eq i32 %1008, %1009
  br i1 %1010, label %1015, label %.preheader

.preheader:                                       ; preds = %1007
  %1011 = icmp ult i32 %1008, %1009
  br i1 %1011, label %.lr.ph504, label %1022

.lr.ph504:                                        ; preds = %.preheader
  %1012 = getelementptr inbounds nuw i8, ptr %413, i64 104
  %1013 = zext i32 %1008 to i64
  %1014 = zext i32 %1009 to i64
  br label %1018

1015:                                             ; preds = %1007
  store i32 0, ptr %695, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %413, i64 104
  store i32 0, ptr %1016, align 8, !alias.scope !77
  store i64 %0, ptr %698, align 8, !alias.scope !77
  %1017 = getelementptr inbounds nuw i8, ptr %413, i64 120
  store i64 0, ptr %1017, align 8, !alias.scope !77
  store i32 1, ptr %703, align 4, !alias.scope !77
  br label %mmbit_iterate_bounded.exit.i.thread

1018:                                             ; preds = %.lr.ph504, %1018
  %indvars.iv699 = phi i64 [ %1013, %.lr.ph504 ], [ %indvars.iv.next700, %1018 ]
  %indvars.iv697 = phi i64 [ 0, %.lr.ph504 ], [ %indvars.iv.next698, %1018 ]
  %1019 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1012, i64 0, i64 %indvars.iv697
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %1020 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1012, i64 0, i64 %indvars.iv699
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1019, ptr noundef nonnull align 8 dereferenceable(24) %1020, i64 24, i1 false)
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %1021 = icmp samesign ult i64 %indvars.iv.next700, %1014
  br i1 %1021, label %1018, label %._crit_edge505

._crit_edge505:                                   ; preds = %1018
  %indvars701 = trunc i64 %indvars.iv.next698 to i32
  br label %1022

1022:                                             ; preds = %._crit_edge505, %.preheader
  %.0.i137.lcssa = phi i32 [ %indvars701, %._crit_edge505 ], [ 0, %.preheader ]
  store i32 0, ptr %695, align 8
  store i32 %.0.i137.lcssa, ptr %703, align 4
  br label %mmbit_iterate_bounded.exit.i.thread

1023:                                             ; preds = %406
  %1024 = load i32, ptr %239, align 4
  %1025 = zext i32 %.050.i458 to i64
  %1026 = getelementptr inbounds nuw %struct.mq, ptr %410, i64 %1025
  %1027 = load i32, ptr %240, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %4, i64 %1028
  %1030 = load ptr, ptr %241, align 8
  %1031 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1029, i64 %1025, i32 3
  %1032 = load i32, ptr %1031, align 4
  %.not.i.i47 = icmp eq i32 %1032, 0
  br i1 %.not.i.i47, label %mmbit_isset.exit.i50.thread, label %1033

1033:                                             ; preds = %1023
  %1034 = zext i32 %1032 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %4, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %.not11.i.i49409 = icmp eq i32 %1036, -1
  br i1 %.not11.i.i49409, label %roseSuffixInfoIsExhausted.exit.i52, label %.lr.ph412

.lr.ph412:                                        ; preds = %1033
  %1037 = load i32, ptr %242, align 4
  %1038 = icmp ugt i32 %1037, 256
  br i1 %1038, label %.lr.ph412.split.us, label %mmbit_isset.exit.i50

.lr.ph412.split.us:                               ; preds = %.lr.ph412
  %1039 = add i32 %1037, -1
  %1040 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1039, i1 true)
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1041
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i64
  br label %1045

1045:                                             ; preds = %mmbit_isset.exit.i50.thread265.loopexit.us, %.lr.ph412.split.us
  %1046 = phi i32 [ %1036, %.lr.ph412.split.us ], [ %1069, %mmbit_isset.exit.i50.thread265.loopexit.us ]
  %.0.i.i48410.us = phi ptr [ %1035, %.lr.ph412.split.us ], [ %1068, %mmbit_isset.exit.i50.thread265.loopexit.us ]
  %1047 = zext i32 %1046 to i64
  br label %1048

1048:                                             ; preds = %1067, %1045
  %indvars.iv648 = phi i64 [ %indvars.iv.next649, %1067 ], [ 0, %1045 ]
  %1049 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv648
  %1050 = load i32, ptr %1049, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = shl nuw nsw i64 %1051, 3
  %1053 = getelementptr inbounds nuw i8, ptr %1030, i64 %1052
  %1054 = sub nsw i64 %1044, %indvars.iv648
  %1055 = mul nsw i64 %1054, 6
  %1056 = add nsw i64 %1055, 6
  %1057 = lshr i64 %1047, %1056
  %1058 = shl nuw nsw i64 %1057, 3
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 %1058
  %1060 = load i64, ptr %1059, align 1
  %1061 = trunc nsw i64 %1055 to i32
  %1062 = lshr i32 %1046, %1061
  %1063 = and i32 %1062, 63
  %1064 = zext nneg i32 %1063 to i64
  %1065 = shl nuw i64 1, %1064
  %1066 = and i64 %1065, %1060
  %.not.not.i.i75.us = icmp eq i64 %1066, 0
  br i1 %.not.not.i.i75.us, label %mmbit_isset.exit.i50.thread, label %1067

1067:                                             ; preds = %1048
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %.not.i33.i.us = icmp eq i64 %indvars.iv648, %1044
  br i1 %.not.i33.i.us, label %mmbit_isset.exit.i50.thread265.loopexit.us, label %1048

mmbit_isset.exit.i50.thread265.loopexit.us:       ; preds = %1067
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i.i48410.us, i64 4
  %1069 = load i32, ptr %1068, align 4
  %.not11.i.i49.us = icmp eq i32 %1069, -1
  br i1 %.not11.i.i49.us, label %roseSuffixInfoIsExhausted.exit.i52, label %1045

mmbit_isset.exit.i50:                             ; preds = %.lr.ph412, %mmbit_isset.exit.i50.thread265
  %1070 = phi i32 [ %1080, %mmbit_isset.exit.i50.thread265 ], [ %1036, %.lr.ph412 ]
  %.0.i.i48410 = phi ptr [ %1079, %mmbit_isset.exit.i50.thread265 ], [ %1035, %.lr.ph412 ]
  %1071 = lshr i32 %1070, 3
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1030, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = and i32 %1070, 7
  %1077 = shl nuw nsw i32 1, %1076
  %1078 = and i32 %1077, %1075
  %.not12.i.i51 = icmp eq i32 %1078, 0
  br i1 %.not12.i.i51, label %mmbit_isset.exit.i50.thread, label %mmbit_isset.exit.i50.thread265

mmbit_isset.exit.i50.thread265:                   ; preds = %mmbit_isset.exit.i50
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i.i48410, i64 4
  %1080 = load i32, ptr %1079, align 4
  %.not11.i.i49 = icmp eq i32 %1080, -1
  br i1 %.not11.i.i49, label %roseSuffixInfoIsExhausted.exit.i52, label %mmbit_isset.exit.i50

roseSuffixInfoIsExhausted.exit.i52:               ; preds = %mmbit_isset.exit.i50.thread265, %mmbit_isset.exit.i50.thread265.loopexit.us, %1033
  %1081 = load i32, ptr %11, align 4
  %1082 = icmp ugt i32 %1081, 256
  br i1 %1082, label %1093, label %1083

1083:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i52
  %1084 = lshr i32 %.050.i458, 3
  %1085 = zext nneg i32 %1084 to i64
  %1086 = getelementptr inbounds nuw i8, ptr %10, i64 %1085
  %1087 = and i32 %.050.i458, 7
  %1088 = shl nuw nsw i32 1, %1087
  %1089 = load i8, ptr %1086, align 1
  %1090 = trunc nuw i32 %1088 to i8
  %1091 = xor i8 %1090, -1
  %1092 = and i8 %1089, %1091
  store i8 %1092, ptr %1086, align 1
  br label %mmbit_unset.exit.i55

1093:                                             ; preds = %roseSuffixInfoIsExhausted.exit.i52
  %1094 = add i32 %1081, -1
  %1095 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1094, i1 true)
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1096
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i32
  %1100 = mul nuw nsw i32 %1099, 6
  %1101 = add nuw nsw i32 %1100, 6
  %1102 = zext nneg i32 %1101 to i64
  %1103 = lshr i64 %1025, %1102
  %1104 = shl nuw nsw i64 %1103, 3
  %1105 = getelementptr inbounds nuw i8, ptr %246, i64 %1104
  %1106 = lshr i32 %.050.i458, %1100
  %1107 = and i32 %1106, 63
  %1108 = load i64, ptr %1105, align 1
  %1109 = zext nneg i32 %1107 to i64
  %1110 = shl nuw i64 1, %1109
  %1111 = and i64 %1110, %1108
  %.not.not.i38.i415 = icmp eq i64 %1111, 0
  br i1 %.not.not.i38.i415, label %mmbit_unset.exit.i55, label %.lr.ph418.preheader

.lr.ph418.preheader:                              ; preds = %1093
  %1112 = zext i8 %1098 to i64
  %1113 = icmp eq i8 %1098, 0
  br i1 %1113, label %.thread270, label %.lr.ph956

.lr.ph956:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv651955 = phi i64 [ %indvars.iv.next652, %.lr.ph418 ], [ 0, %.lr.ph418.preheader ]
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651955, 1
  %1114 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next652
  %1115 = load i32, ptr %1114, align 4
  %1116 = zext i32 %1115 to i64
  %1117 = shl nuw nsw i64 %1116, 3
  %1118 = getelementptr inbounds nuw i8, ptr %10, i64 %1117
  %1119 = sub nsw i64 %1112, %indvars.iv.next652
  %1120 = mul nsw i64 %1119, 6
  %1121 = add nsw i64 %1120, 6
  %1122 = lshr i64 %1025, %1121
  %1123 = shl nuw nsw i64 %1122, 3
  %1124 = getelementptr inbounds nuw i8, ptr %1118, i64 %1123
  %1125 = trunc nsw i64 %1120 to i32
  %1126 = lshr i32 %.050.i458, %1125
  %1127 = and i32 %1126, 63
  %1128 = load i64, ptr %1124, align 1
  %1129 = zext nneg i32 %1127 to i64
  %1130 = shl nuw i64 1, %1129
  %1131 = and i64 %1130, %1128
  %.not.not.i38.i = icmp eq i64 %1131, 0
  br i1 %.not.not.i38.i, label %mmbit_unset.exit.i55, label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph956
  %1132 = icmp eq i64 %indvars.iv.next652, %1112
  br i1 %1132, label %.thread270, label %.lr.ph956

.thread270:                                       ; preds = %.lr.ph418, %.lr.ph418.preheader
  %.lcssa910 = phi i64 [ %1109, %.lr.ph418.preheader ], [ %1129, %.lr.ph418 ]
  %.lcssa908 = phi i64 [ %1108, %.lr.ph418.preheader ], [ %1128, %.lr.ph418 ]
  %.lcssa906 = phi i64 [ %1104, %.lr.ph418.preheader ], [ %1123, %.lr.ph418 ]
  %.lcssa904 = phi i64 [ %245, %.lr.ph418.preheader ], [ %1117, %.lr.ph418 ]
  %1133 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa904
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %.lcssa906
  %1135 = shl nuw i64 1, %.lcssa910
  %1136 = xor i64 %1135, -1
  %1137 = and i64 %.lcssa908, %1136
  store i64 %1137, ptr %1134, align 1
  br label %mmbit_unset.exit.i55

mmbit_unset.exit.i55:                             ; preds = %.lr.ph956, %1093, %.thread270, %1083
  %1138 = load ptr, ptr %247, align 8
  %1139 = icmp ugt i32 %1024, 256
  br i1 %1139, label %1150, label %1140

1140:                                             ; preds = %mmbit_unset.exit.i55
  %1141 = lshr i32 %.050.i458, 3
  %1142 = zext nneg i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 %1142
  %1144 = and i32 %.050.i458, 7
  %1145 = shl nuw nsw i32 1, %1144
  %1146 = load i8, ptr %1143, align 1
  %1147 = trunc nuw i32 %1145 to i8
  %1148 = xor i8 %1147, -1
  %1149 = and i8 %1146, %1148
  store i8 %1149, ptr %1143, align 1
  br label %buildSufPQ_final.exit

1150:                                             ; preds = %mmbit_unset.exit.i55
  %1151 = add i32 %1024, -1
  %1152 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1151, i1 true)
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = getelementptr inbounds nuw i8, ptr %1138, i64 %245
  %1158 = mul nuw nsw i32 %1156, 6
  %1159 = add nuw nsw i32 %1158, 6
  %1160 = zext nneg i32 %1159 to i64
  %1161 = lshr i64 %1025, %1160
  %1162 = shl nuw nsw i64 %1161, 3
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 %1162
  %1164 = lshr i32 %.050.i458, %1158
  %1165 = and i32 %1164, 63
  %1166 = load i64, ptr %1163, align 1
  %1167 = zext nneg i32 %1165 to i64
  %1168 = shl nuw i64 1, %1167
  %1169 = and i64 %1168, %1166
  %.not.not.i35.i421 = icmp eq i64 %1169, 0
  br i1 %.not.not.i35.i421, label %buildSufPQ_final.exit, label %.lr.ph424.preheader

.lr.ph424.preheader:                              ; preds = %1150
  %1170 = zext i8 %1155 to i64
  %1171 = icmp eq i8 %1155, 0
  br i1 %1171, label %.thread271, label %.lr.ph961

.lr.ph961:                                        ; preds = %.lr.ph424.preheader, %.lr.ph424
  %indvars.iv654960 = phi i64 [ %indvars.iv.next655, %.lr.ph424 ], [ 0, %.lr.ph424.preheader ]
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654960, 1
  %1172 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next655
  %1173 = load i32, ptr %1172, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = shl nuw nsw i64 %1174, 3
  %1176 = getelementptr inbounds nuw i8, ptr %1138, i64 %1175
  %1177 = sub nsw i64 %1170, %indvars.iv.next655
  %1178 = mul nsw i64 %1177, 6
  %1179 = add nsw i64 %1178, 6
  %1180 = lshr i64 %1025, %1179
  %1181 = shl nuw nsw i64 %1180, 3
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 %1181
  %1183 = trunc nsw i64 %1178 to i32
  %1184 = lshr i32 %.050.i458, %1183
  %1185 = and i32 %1184, 63
  %1186 = load i64, ptr %1182, align 1
  %1187 = zext nneg i32 %1185 to i64
  %1188 = shl nuw i64 1, %1187
  %1189 = and i64 %1188, %1186
  %.not.not.i35.i = icmp eq i64 %1189, 0
  br i1 %.not.not.i35.i, label %buildSufPQ_final.exit, label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph961
  %1190 = icmp eq i64 %indvars.iv.next655, %1170
  br i1 %1190, label %.thread271, label %.lr.ph961

.thread271:                                       ; preds = %.lr.ph424, %.lr.ph424.preheader
  %.lcssa918 = phi i64 [ %1167, %.lr.ph424.preheader ], [ %1187, %.lr.ph424 ]
  %.lcssa916 = phi i64 [ %1166, %.lr.ph424.preheader ], [ %1186, %.lr.ph424 ]
  %.lcssa914 = phi i64 [ %1162, %.lr.ph424.preheader ], [ %1181, %.lr.ph424 ]
  %.lcssa912 = phi i64 [ %245, %.lr.ph424.preheader ], [ %1175, %.lr.ph424 ]
  %1191 = getelementptr inbounds nuw i8, ptr %1138, i64 %.lcssa912
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 %.lcssa914
  %1193 = shl nuw i64 1, %.lcssa918
  %1194 = xor i64 %1193, -1
  %1195 = and i64 %.lcssa916, %1194
  store i64 %1195, ptr %1192, align 1
  br label %buildSufPQ_final.exit

mmbit_isset.exit.i50.thread:                      ; preds = %mmbit_isset.exit.i50, %1048, %1023
  %1196 = load ptr, ptr %247, align 8
  %1197 = icmp ugt i32 %1024, 256
  br i1 %1197, label %1198, label %mmbit_set_i.exit.i63

1198:                                             ; preds = %mmbit_isset.exit.i50.thread
  %1199 = add i32 %1024, -1
  %1200 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1199, i1 true)
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1201
  %1203 = load i8, ptr %1202, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = zext i8 %1203 to i64
  br label %1206

1206:                                             ; preds = %.thread272, %1198
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %.thread272 ], [ 0, %1198 ]
  %1207 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv657
  %1208 = load i32, ptr %1207, align 4
  %1209 = zext i32 %1208 to i64
  %1210 = shl nuw nsw i64 %1209, 3
  %1211 = getelementptr inbounds nuw i8, ptr %1196, i64 %1210
  %1212 = sub nsw i64 %1205, %indvars.iv657
  %1213 = mul nsw i64 %1212, 6
  %1214 = add nsw i64 %1213, 3
  %1215 = lshr i64 %1025, %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 %1215
  %1217 = trunc nsw i64 %1213 to i32
  %1218 = lshr i32 %.050.i458, %1217
  %1219 = and i32 %1218, 7
  %1220 = shl nuw nsw i32 1, %1219
  %1221 = load i8, ptr %1216, align 1
  %1222 = zext i8 %1221 to i32
  %1223 = and i32 %1220, %1222
  %.not.not.i47.i = icmp eq i32 %1223, 0
  br i1 %.not.not.i47.i, label %1224, label %.thread272, !prof !5

1224:                                             ; preds = %1206
  %1225 = getelementptr inbounds nuw i8, ptr %1211, i64 %1215
  %1226 = trunc nuw nsw i64 %indvars.iv657 to i32
  %1227 = trunc nuw i32 %1220 to i8
  %1228 = or i8 %1221, %1227
  store i8 %1228, ptr %1225, align 1
  %.not33.i.i73427 = icmp eq i32 %1226, %1204
  br i1 %.not33.i.i73427, label %mmbit_set_i.exit.i63.thread, label %.lr.ph430

.lr.ph430:                                        ; preds = %1224, %.lr.ph430
  %.130.i.i72428 = phi i32 [ %1229, %.lr.ph430 ], [ %1226, %1224 ]
  %1229 = add i32 %.130.i.i72428, 1
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1230
  %1232 = load i32, ptr %1231, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = shl nuw nsw i64 %1233, 3
  %1235 = getelementptr inbounds nuw i8, ptr %1196, i64 %1234
  %1236 = sub i32 %1204, %1229
  %1237 = mul i32 %1236, 6
  %1238 = add i32 %1237, 6
  %1239 = zext nneg i32 %1238 to i64
  %1240 = lshr i64 %1025, %1239
  %1241 = shl nuw nsw i64 %1240, 3
  %1242 = getelementptr inbounds nuw i8, ptr %1235, i64 %1241
  %1243 = lshr i32 %.050.i458, %1237
  %1244 = and i32 %1243, 63
  %1245 = zext nneg i32 %1244 to i64
  %1246 = shl nuw i64 1, %1245
  store i64 %1246, ptr %1242, align 1
  %.not33.i.i73 = icmp eq i32 %1229, %1204
  br i1 %.not33.i.i73, label %mmbit_set_i.exit.i63.thread, label %.lr.ph430

.thread272:                                       ; preds = %1206
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %.not.i48.i70 = icmp eq i64 %indvars.iv657, %1205
  br i1 %.not.i48.i70, label %ensureQueueActive.exit.i64, label %1206

mmbit_set_i.exit.i63:                             ; preds = %mmbit_isset.exit.i50.thread
  %1247 = lshr i32 %.050.i458, 3
  %1248 = zext nneg i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1196, i64 %1248
  %1250 = and i32 %.050.i458, 7
  %1251 = shl nuw nsw i32 1, %1250
  %1252 = load i8, ptr %1249, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = trunc nuw i32 %1251 to i8
  %1255 = or i8 %1252, %1254
  store i8 %1255, ptr %1249, align 1
  %1256 = and i32 %1251, %1253
  %.not.i29.i = icmp eq i32 %1256, 0
  br i1 %.not.i29.i, label %mmbit_set_i.exit.i63.thread, label %ensureQueueActive.exit.i64

mmbit_set_i.exit.i63.thread:                      ; preds = %.lr.ph430, %1224, %mmbit_set_i.exit.i63
  %1257 = load i32, ptr %240, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %4, i64 %1258
  %1260 = getelementptr inbounds nuw %struct.NfaInfo, ptr %1259, i64 %1025
  %1261 = load i32, ptr %1260, align 4
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %4, i64 %1262
  store ptr %1263, ptr %1026, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1026, i64 12
  store i32 0, ptr %1264, align 4
  %1265 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store i32 0, ptr %1265, align 8
  %1266 = load ptr, ptr %248, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1268 = load i32, ptr %1267, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1266, i64 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store ptr %1270, ptr %1271, align 8
  %1272 = load ptr, ptr %5, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1274 = load i32, ptr %1273, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 %1275
  %1277 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  store ptr %1276, ptr %1277, align 8
  %1278 = load i64, ptr %182, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  store i64 %1278, ptr %1279, align 8
  %1280 = load ptr, ptr %249, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1026, i64 40
  store ptr %1280, ptr %1281, align 8
  %1282 = load i64, ptr %250, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  store i64 %1282, ptr %1283, align 8
  %1284 = load ptr, ptr %251, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1026, i64 56
  store ptr %1284, ptr %1285, align 8
  %1286 = load i64, ptr %252, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1026, i64 64
  store i64 %1286, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1026, i64 88
  store ptr @roseNfaAdaptor, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1026, i64 96
  store ptr %1, ptr %1289, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1026, i64 80
  store i8 0, ptr %1290, align 8
  %1291 = icmp slt i64 %1286, 1
  br i1 %1291, label %queue_prev_byte.exit.i67, label %1292

1292:                                             ; preds = %mmbit_set_i.exit.i63.thread
  %1293 = getelementptr i8, ptr %1284, i64 %1286
  %1294 = getelementptr i8, ptr %1293, i64 -1
  %1295 = load i8, ptr %1294, align 1
  br label %queue_prev_byte.exit.i67

queue_prev_byte.exit.i67:                         ; preds = %1292, %mmbit_set_i.exit.i63.thread
  %.0.i43.i = phi i8 [ %1295, %1292 ], [ 0, %mmbit_set_i.exit.i63.thread ]
  %1296 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %1263, ptr noundef %1270, ptr noundef %1276, i64 noundef %1278, i8 noundef zeroext %.0.i43.i) #9
  %1297 = getelementptr inbounds nuw i8, ptr %1026, i64 104
  store i32 0, ptr %1297, align 8, !alias.scope !80
  %1298 = getelementptr inbounds nuw i8, ptr %1026, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1298, i8 0, i64 16, i1 false)
  store i32 1, ptr %1264, align 4, !alias.scope !80
  br label %ensureQueueActive.exit.i64

ensureQueueActive.exit.i64:                       ; preds = %.thread272, %queue_prev_byte.exit.i67, %mmbit_set_i.exit.i63
  %1299 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1300 = load i32, ptr %1299, align 8
  %1301 = zext i32 %1300 to i64
  %.idx.i.i65 = mul nuw nsw i64 %1301, 24
  %1302 = getelementptr i8, ptr %1026, i64 112
  %1303 = getelementptr i8, ptr %1302, i64 %.idx.i.i65
  %1304 = load i64, ptr %1303, align 8
  %1305 = icmp slt i64 %0, %1304
  br i1 %1305, label %buildSufPQ_final.exit, label %1306, !prof !9

1306:                                             ; preds = %ensureQueueActive.exit.i64
  %1307 = getelementptr inbounds nuw i8, ptr %1026, i64 12
  %1308 = load i32, ptr %1307, align 4
  %1309 = add i32 %1308, -1
  %1310 = zext i32 %1309 to i64
  %.idx.i44.i = mul nuw nsw i64 %1310, 24
  %1311 = getelementptr i8, ptr %1302, i64 %.idx.i44.i
  %1312 = load i64, ptr %1311, align 8
  %.not.i30.i = icmp slt i64 %0, %1312
  br i1 %.not.i30.i, label %ensureEnd.exit.i66, label %1313

1313:                                             ; preds = %1306
  %1314 = getelementptr inbounds nuw i8, ptr %1026, i64 104
  %1315 = zext i32 %1308 to i64
  %1316 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1314, i64 0, i64 %1315
  store i32 1, ptr %1316, align 8, !alias.scope !83
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  store i64 %0, ptr %1317, align 8, !alias.scope !83
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  store i64 0, ptr %1318, align 8, !alias.scope !83
  %1319 = add i32 %1308, 1
  store i32 %1319, ptr %1307, align 4, !alias.scope !83
  br label %ensureEnd.exit.i66

ensureEnd.exit.i66:                               ; preds = %1313, %1306
  %1320 = getelementptr inbounds nuw i8, ptr %1026, i64 80
  br label %1321

1321:                                             ; preds = %1346, %ensureEnd.exit.i66
  %1322 = load ptr, ptr %1026, align 8
  %1323 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %1322, ptr noundef nonnull %1026, i64 noundef %0) #9
  switch i8 %1323, label %1467 [
    i8 2, label %1324
    i8 0, label %1347
  ]

1324:                                             ; preds = %1321
  %1325 = load i32, ptr %1299, align 8
  %1326 = zext i32 %1325 to i64
  %.idx.i.i103 = mul nuw nsw i64 %1326, 24
  %1327 = getelementptr i8, ptr %1302, i64 %.idx.i.i103
  %1328 = load i64, ptr %1327, align 8
  %1329 = icmp eq i64 %1328, %184
  br i1 %1329, label %1346, label %1330

1330:                                             ; preds = %1324
  %1331 = load ptr, ptr %237, align 8
  %1332 = load i32, ptr %236, align 8
  %.not.i47.i104443 = icmp eq i32 %1332, 0
  br i1 %.not.i47.i104443, label %.thread284, label %.lr.ph446

.lr.ph446:                                        ; preds = %1330, %1339
  %.012.i.i444 = phi i32 [ %1334, %1339 ], [ %1332, %1330 ]
  %1333 = add i32 %.012.i.i444, -1
  %1334 = lshr i32 %1333, 1
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw %struct.queue_match, ptr %1331, i64 %1335
  %1337 = load i64, ptr %1336, align 8
  %1338 = icmp ult i64 %1337, %1328
  br i1 %1338, label %.thread284.loopexit, label %1339

1339:                                             ; preds = %.lr.ph446
  %1340 = zext i32 %.012.i.i444 to i64
  %1341 = getelementptr inbounds nuw %struct.queue_match, ptr %1331, i64 %1340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1341, ptr noundef nonnull align 8 dereferenceable(16) %1336, i64 16, i1 false)
  %.not.i47.i104 = icmp ult i32 %1333, 2
  br i1 %.not.i47.i104, label %.thread284.loopexit, label %.lr.ph446

.thread284.loopexit:                              ; preds = %1339, %.lr.ph446
  %.012.i.i.lcssa.ph = phi i32 [ %.012.i.i444, %.lr.ph446 ], [ %1334, %1339 ]
  %1342 = zext i32 %.012.i.i.lcssa.ph to i64
  br label %.thread284

.thread284:                                       ; preds = %.thread284.loopexit, %1330
  %.012.i.i.lcssa = phi i64 [ 0, %1330 ], [ %1342, %.thread284.loopexit ]
  %1343 = getelementptr inbounds nuw %struct.queue_match, ptr %1331, i64 %.012.i.i.lcssa
  store i64 %1328, ptr %1343, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store i32 %.050.i458, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %1344 = load i32, ptr %236, align 8
  %1345 = add i32 %1344, 1
  store i32 %1345, ptr %236, align 8
  br label %buildSufPQ_final.exit

1346:                                             ; preds = %1324
  store i8 1, ptr %1320, align 8
  br label %1321

1347:                                             ; preds = %1321
  %1348 = load i8, ptr %253, align 8
  %1349 = and i8 %1348, 11
  %.not39.i = icmp eq i8 %1349, 0
  br i1 %.not39.i, label %1350, label %buildSufPQ.exit

1350:                                             ; preds = %1347
  %1351 = load i32, ptr %11, align 4
  %1352 = load i32, ptr %239, align 4
  %1353 = icmp ugt i32 %1351, 256
  br i1 %1353, label %1364, label %1354

1354:                                             ; preds = %1350
  %1355 = lshr i32 %.050.i458, 3
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %10, i64 %1356
  %1358 = and i32 %.050.i458, 7
  %1359 = shl nuw nsw i32 1, %1358
  %1360 = load i8, ptr %1357, align 1
  %1361 = trunc nuw i32 %1359 to i8
  %1362 = xor i8 %1361, -1
  %1363 = and i8 %1360, %1362
  store i8 %1363, ptr %1357, align 1
  br label %mmbit_unset.exit.i95

1364:                                             ; preds = %1350
  %1365 = add i32 %1351, -1
  %1366 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1365, i1 true)
  %1367 = zext nneg i32 %1366 to i64
  %1368 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1367
  %1369 = load i8, ptr %1368, align 1
  %1370 = zext i8 %1369 to i32
  %1371 = mul nuw nsw i32 %1370, 6
  %1372 = add nuw nsw i32 %1371, 6
  %1373 = zext nneg i32 %1372 to i64
  %1374 = lshr i64 %1025, %1373
  %1375 = shl nuw nsw i64 %1374, 3
  %1376 = getelementptr inbounds nuw i8, ptr %246, i64 %1375
  %1377 = lshr i32 %.050.i458, %1371
  %1378 = and i32 %1377, 63
  %1379 = load i64, ptr %1376, align 1
  %1380 = zext nneg i32 %1378 to i64
  %1381 = shl nuw i64 1, %1380
  %1382 = and i64 %1381, %1379
  %.not.not.i42.i433 = icmp eq i64 %1382, 0
  br i1 %.not.not.i42.i433, label %mmbit_unset.exit.i95, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %1364
  %1383 = zext i8 %1369 to i64
  %1384 = icmp eq i8 %1369, 0
  br i1 %1384, label %.thread287, label %.lr.ph967

.lr.ph967:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv660966 = phi i64 [ %indvars.iv.next661, %.lr.ph436 ], [ 0, %.lr.ph436.preheader ]
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660966, 1
  %1385 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next661
  %1386 = load i32, ptr %1385, align 4
  %1387 = zext i32 %1386 to i64
  %1388 = shl nuw nsw i64 %1387, 3
  %1389 = getelementptr inbounds nuw i8, ptr %10, i64 %1388
  %1390 = sub nsw i64 %1383, %indvars.iv.next661
  %1391 = mul nsw i64 %1390, 6
  %1392 = add nsw i64 %1391, 6
  %1393 = lshr i64 %1025, %1392
  %1394 = shl nuw nsw i64 %1393, 3
  %1395 = getelementptr inbounds nuw i8, ptr %1389, i64 %1394
  %1396 = trunc nsw i64 %1391 to i32
  %1397 = lshr i32 %.050.i458, %1396
  %1398 = and i32 %1397, 63
  %1399 = load i64, ptr %1395, align 1
  %1400 = zext nneg i32 %1398 to i64
  %1401 = shl nuw i64 1, %1400
  %1402 = and i64 %1401, %1399
  %.not.not.i42.i = icmp eq i64 %1402, 0
  br i1 %.not.not.i42.i, label %mmbit_unset.exit.i95, label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph967
  %1403 = icmp eq i64 %indvars.iv.next661, %1383
  br i1 %1403, label %.thread287, label %.lr.ph967

.thread287:                                       ; preds = %.lr.ph436, %.lr.ph436.preheader
  %.lcssa936 = phi i64 [ %1380, %.lr.ph436.preheader ], [ %1400, %.lr.ph436 ]
  %.lcssa934 = phi i64 [ %1379, %.lr.ph436.preheader ], [ %1399, %.lr.ph436 ]
  %.lcssa932 = phi i64 [ %1375, %.lr.ph436.preheader ], [ %1394, %.lr.ph436 ]
  %.lcssa930 = phi i64 [ %245, %.lr.ph436.preheader ], [ %1388, %.lr.ph436 ]
  %1404 = getelementptr inbounds nuw i8, ptr %10, i64 %.lcssa930
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 %.lcssa932
  %1406 = shl nuw i64 1, %.lcssa936
  %1407 = xor i64 %1406, -1
  %1408 = and i64 %.lcssa934, %1407
  store i64 %1408, ptr %1405, align 1
  br label %mmbit_unset.exit.i95

mmbit_unset.exit.i95:                             ; preds = %.lr.ph967, %1364, %.thread287, %1354
  %1409 = load ptr, ptr %247, align 8
  %1410 = icmp ugt i32 %1352, 256
  br i1 %1410, label %1421, label %1411

1411:                                             ; preds = %mmbit_unset.exit.i95
  %1412 = lshr i32 %.050.i458, 3
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1409, i64 %1413
  %1415 = and i32 %.050.i458, 7
  %1416 = shl nuw nsw i32 1, %1415
  %1417 = load i8, ptr %1414, align 1
  %1418 = trunc nuw i32 %1416 to i8
  %1419 = xor i8 %1418, -1
  %1420 = and i8 %1417, %1419
  store i8 %1420, ptr %1414, align 1
  br label %buildSufPQ_final.exit

1421:                                             ; preds = %mmbit_unset.exit.i95
  %1422 = add i32 %1352, -1
  %1423 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1422, i1 true)
  %1424 = zext nneg i32 %1423 to i64
  %1425 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = getelementptr inbounds nuw i8, ptr %1409, i64 %245
  %1429 = mul nuw nsw i32 %1427, 6
  %1430 = add nuw nsw i32 %1429, 6
  %1431 = zext nneg i32 %1430 to i64
  %1432 = lshr i64 %1025, %1431
  %1433 = shl nuw nsw i64 %1432, 3
  %1434 = getelementptr inbounds nuw i8, ptr %1428, i64 %1433
  %1435 = lshr i32 %.050.i458, %1429
  %1436 = and i32 %1435, 63
  %1437 = load i64, ptr %1434, align 1
  %1438 = zext nneg i32 %1436 to i64
  %1439 = shl nuw i64 1, %1438
  %1440 = and i64 %1439, %1437
  %.not.not.i.i99439 = icmp eq i64 %1440, 0
  br i1 %.not.not.i.i99439, label %buildSufPQ_final.exit, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %1421
  %1441 = zext i8 %1426 to i64
  %1442 = icmp eq i8 %1426, 0
  br i1 %1442, label %.thread288, label %.lr.ph973

.lr.ph973:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv663972 = phi i64 [ %indvars.iv.next664, %.lr.ph442 ], [ 0, %.lr.ph442.preheader ]
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663972, 1
  %1443 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next664
  %1444 = load i32, ptr %1443, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = shl nuw nsw i64 %1445, 3
  %1447 = getelementptr inbounds nuw i8, ptr %1409, i64 %1446
  %1448 = sub nsw i64 %1441, %indvars.iv.next664
  %1449 = mul nsw i64 %1448, 6
  %1450 = add nsw i64 %1449, 6
  %1451 = lshr i64 %1025, %1450
  %1452 = shl nuw nsw i64 %1451, 3
  %1453 = getelementptr inbounds nuw i8, ptr %1447, i64 %1452
  %1454 = trunc nsw i64 %1449 to i32
  %1455 = lshr i32 %.050.i458, %1454
  %1456 = and i32 %1455, 63
  %1457 = load i64, ptr %1453, align 1
  %1458 = zext nneg i32 %1456 to i64
  %1459 = shl nuw i64 1, %1458
  %1460 = and i64 %1459, %1457
  %.not.not.i.i99 = icmp eq i64 %1460, 0
  br i1 %.not.not.i.i99, label %buildSufPQ_final.exit, label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph973
  %1461 = icmp eq i64 %indvars.iv.next664, %1441
  br i1 %1461, label %.thread288, label %.lr.ph973

.thread288:                                       ; preds = %.lr.ph442, %.lr.ph442.preheader
  %.lcssa944 = phi i64 [ %1438, %.lr.ph442.preheader ], [ %1458, %.lr.ph442 ]
  %.lcssa942 = phi i64 [ %1437, %.lr.ph442.preheader ], [ %1457, %.lr.ph442 ]
  %.lcssa940 = phi i64 [ %1433, %.lr.ph442.preheader ], [ %1452, %.lr.ph442 ]
  %.lcssa938 = phi i64 [ %245, %.lr.ph442.preheader ], [ %1446, %.lr.ph442 ]
  %1462 = getelementptr inbounds nuw i8, ptr %1409, i64 %.lcssa938
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 %.lcssa940
  %1464 = shl nuw i64 1, %.lcssa944
  %1465 = xor i64 %1464, -1
  %1466 = and i64 %.lcssa942, %1465
  store i64 %1466, ptr %1463, align 1
  br label %buildSufPQ_final.exit

1467:                                             ; preds = %1321
  %1468 = load i32, ptr %1299, align 8
  %1469 = load i32, ptr %1307, align 4
  %1470 = icmp eq i32 %1468, %1469
  br i1 %1470, label %1475, label %.preheader317

.preheader317:                                    ; preds = %1467
  %1471 = icmp ult i32 %1468, %1469
  br i1 %1471, label %.lr.ph451, label %1482

.lr.ph451:                                        ; preds = %.preheader317
  %1472 = getelementptr inbounds nuw i8, ptr %1026, i64 104
  %1473 = zext i32 %1468 to i64
  %1474 = zext i32 %1469 to i64
  br label %1478

1475:                                             ; preds = %1467
  store i32 0, ptr %1299, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1026, i64 104
  store i32 0, ptr %1476, align 8, !alias.scope !86
  store i64 %0, ptr %1302, align 8, !alias.scope !86
  %1477 = getelementptr inbounds nuw i8, ptr %1026, i64 120
  store i64 0, ptr %1477, align 8, !alias.scope !86
  store i32 1, ptr %1307, align 4, !alias.scope !86
  br label %buildSufPQ_final.exit

1478:                                             ; preds = %.lr.ph451, %1478
  %indvars.iv668 = phi i64 [ %1473, %.lr.ph451 ], [ %indvars.iv.next669, %1478 ]
  %indvars.iv666 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next667, %1478 ]
  %1479 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1472, i64 0, i64 %indvars.iv666
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %1480 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %1472, i64 0, i64 %indvars.iv668
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1479, ptr noundef nonnull align 8 dereferenceable(24) %1480, i64 24, i1 false)
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %1481 = icmp samesign ult i64 %indvars.iv.next669, %1474
  br i1 %1481, label %1478, label %._crit_edge452

._crit_edge452:                                   ; preds = %1478
  %indvars = trunc i64 %indvars.iv.next667 to i32
  br label %1482

1482:                                             ; preds = %._crit_edge452, %.preheader317
  %.0.i107.lcssa = phi i32 [ %indvars, %._crit_edge452 ], [ 0, %.preheader317 ]
  store i32 0, ptr %1299, align 8
  store i32 %.0.i107.lcssa, ptr %1307, align 4
  br label %buildSufPQ_final.exit

buildSufPQ_final.exit:                            ; preds = %.lr.ph961, %.lr.ph973, %1150, %1421, %ensureQueueActive.exit.i64, %.thread271, %1140, %1482, %1475, %.thread284, %.thread288, %1411
  %.not58.i = icmp eq i32 %.011.i, -1
  br i1 %.not58.i, label %mmbit_iterate_bounded.exit.i.thread, label %255

mmbit_iterate_bounded.exit.i.thread:              ; preds = %167, %buildSufPQ_final.exit, %.lr.ph985, %.lr.ph997, %.lr.ph1009, %.preheader321, %542, %958, %799, %ensureQueueActive.exit.i, %.thread241, %532, %789, %.thread251, %852, %1022, %1015, %.thread256, %.thread260, %948, %get_flat_masks.exit40, %._crit_edge, %mmbit_get_flat_block.exit, %2, %mmbit_iterate_bounded.exit.i
  %1483 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %4, i64 noundef %0, i64 noundef %0, ptr noundef %1)
  br label %buildSufPQ.exit

buildSufPQ.exit:                                  ; preds = %1347, %880, %721, %214, %canSkipCatchUpMPV.exit.thread204, %mmbit_iterate_bounded.exit.i.thread
  %.0 = phi i64 [ %1483, %mmbit_iterate_bounded.exit.i.thread ], [ 0, %canSkipCatchUpMPV.exit.thread204 ], [ 0, %214 ], [ 0, %721 ], [ 0, %880 ], [ 0, %1347 ]
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
