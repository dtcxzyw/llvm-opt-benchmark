; ModuleID = 'bench/hyperscan/original/match.ll'
source_filename = "bench/hyperscan/original/match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @roseDelayRebuildCallback(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %0, 1
  %14 = add i64 %13, %12
  %15 = sub i64 %14, %.
  %16 = tail call i64 @roseRunProgram(ptr noundef %5, ptr noundef %2, i32 noundef %1, i64 noundef 0, i64 noundef %15, i8 noundef zeroext 0) #7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, 1) i64 @roseHandleChainMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = load i64, ptr %25, align 16
  %27 = sub i64 %4, %26
  %28 = icmp ugt i32 %14, 256
  br i1 %28, label %29, label %mmbit_set_i.exit82

29:                                               ; preds = %6
  %30 = add i32 %14, -1
  %31 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %.thread, %29
  %.029.i = phi i32 [ 0, %29 ], [ %55, %.thread ]
  %37 = zext nneg i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  %.not.not.i = icmp eq i8 %44, 0
  br i1 %.not.not.i, label %45, label %.thread, !prof !5

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 %41
  %47 = or disjoint i8 %43, 1
  store i8 %47, ptr %46, align 1
  %.not33.i338 = icmp eq i32 %.029.i, %35
  br i1 %.not33.i338, label %mmbit_set_i.exit82.thread, label %.lr.ph340

.lr.ph340:                                        ; preds = %45, %.lr.ph340
  %.130.i339 = phi i32 [ %48, %.lr.ph340 ], [ %.029.i, %45 ]
  %48 = add i32 %.130.i339, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 %53
  store i64 1, ptr %54, align 1
  %.not33.i = icmp eq i32 %48, %35
  br i1 %.not33.i, label %mmbit_set_i.exit82.thread, label %.lr.ph340

.thread:                                          ; preds = %36
  %55 = add nuw nsw i32 %.029.i, 1
  %.not.i83 = icmp eq i32 %.029.i, %35
  br i1 %.not.i83, label %mmbit_set_i.exit82.thread184, label %36

mmbit_set_i.exit82:                               ; preds = %6
  %56 = load i8, ptr %12, align 1
  %57 = and i8 %56, 1
  %58 = or i8 %56, 1
  store i8 %58, ptr %12, align 1
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %mmbit_set_i.exit82.thread, label %mmbit_set_i.exit82.thread184

mmbit_set_i.exit82.thread:                        ; preds = %.lr.ph340, %45, %mmbit_set_i.exit82
  %59 = load i32, ptr %21, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %63
  store ptr %64, ptr %20, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %78, ptr %79, align 8
  %80 = load i64, ptr %25, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr @roseNfaAdaptor, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 0, ptr %96, align 8
  %97 = tail call signext i8 @nfaQueueInitState(ptr noundef %64, ptr noundef nonnull %20) #7
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %98, align 8, !alias.scope !6
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 %27, ptr %99, align 8, !alias.scope !6
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 0, ptr %100, align 8, !alias.scope !6
  store i32 1, ptr %65, align 4, !alias.scope !6
  %101 = icmp ugt i32 %18, 256
  br i1 %101, label %105, label %102

102:                                              ; preds = %mmbit_set_i.exit82.thread
  %103 = load i8, ptr %16, align 1
  %104 = or i8 %103, 1
  store i8 %104, ptr %16, align 1
  br label %mmbit_set_i.exit79

105:                                              ; preds = %mmbit_set_i.exit82.thread
  %106 = add i32 %18, -1
  %107 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %.thread187, %105
  %.029.i84 = phi i32 [ 0, %105 ], [ %131, %.thread187 ]
  %113 = zext nneg i32 %.029.i84 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = and i8 %119, 1
  %.not.not.i85 = icmp eq i8 %120, 0
  br i1 %.not.not.i85, label %121, label %.thread187, !prof !5

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 %117
  %123 = or disjoint i8 %119, 1
  store i8 %123, ptr %122, align 1
  %.not33.i90342 = icmp eq i32 %.029.i84, %111
  br i1 %.not33.i90342, label %mmbit_set_i.exit79, label %.lr.ph344

.lr.ph344:                                        ; preds = %121, %.lr.ph344
  %.130.i89343 = phi i32 [ %124, %.lr.ph344 ], [ %.029.i84, %121 ]
  %124 = add i32 %.130.i89343, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 %129
  store i64 1, ptr %130, align 1
  %.not33.i90 = icmp eq i32 %124, %111
  br i1 %.not33.i90, label %mmbit_set_i.exit79, label %.lr.ph344

.thread187:                                       ; preds = %112
  %131 = add nuw nsw i32 %.029.i84, 1
  %.not.i87 = icmp eq i32 %.029.i84, %111
  br i1 %.not.i87, label %mmbit_set_i.exit79, label %112

mmbit_set_i.exit82.thread184:                     ; preds = %.thread, %mmbit_set_i.exit82
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %133 = load i8, ptr %132, align 4
  %.not69 = icmp eq i8 %133, 0
  br i1 %.not69, label %134, label %ensureQueueFlushed_i.exit.thread

134:                                              ; preds = %mmbit_set_i.exit82.thread184
  %135 = icmp ugt i32 %18, 256
  br i1 %135, label %136, label %mmbit_set_i.exit

136:                                              ; preds = %134
  %137 = add i32 %18, -1
  %138 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %137, i1 true)
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %.thread190, %136
  %.029.i92 = phi i32 [ 0, %136 ], [ %162, %.thread190 ]
  %144 = zext nneg i32 %.029.i92 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = and i8 %150, 1
  %.not.not.i93 = icmp eq i8 %151, 0
  br i1 %.not.not.i93, label %152, label %.thread190, !prof !5

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 %148
  %154 = or disjoint i8 %150, 1
  store i8 %154, ptr %153, align 1
  %.not33.i98335 = icmp eq i32 %.029.i92, %142
  br i1 %.not33.i98335, label %mmbit_set_i.exit.thread, label %.lr.ph337

.lr.ph337:                                        ; preds = %152, %.lr.ph337
  %.130.i97336 = phi i32 [ %155, %.lr.ph337 ], [ %.029.i92, %152 ]
  %155 = add i32 %.130.i97336, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 %160
  store i64 1, ptr %161, align 1
  %.not33.i98 = icmp eq i32 %155, %142
  br i1 %.not33.i98, label %mmbit_set_i.exit.thread, label %.lr.ph337

.thread190:                                       ; preds = %143
  %162 = add nuw nsw i32 %.029.i92, 1
  %.not.i95 = icmp eq i32 %.029.i92, %142
  br i1 %.not.i95, label %mmbit_set_i.exit.thread195, label %143

mmbit_set_i.exit:                                 ; preds = %134
  %163 = load i8, ptr %16, align 1
  %164 = and i8 %163, 1
  %165 = or i8 %163, 1
  store i8 %165, ptr %16, align 1
  %.not70 = icmp eq i8 %164, 0
  br i1 %.not70, label %mmbit_set_i.exit.thread, label %mmbit_set_i.exit.thread195

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph337, %152, %mmbit_set_i.exit
  %166 = load i32, ptr %21, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 %170
  store ptr %171, ptr %20, align 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %185, ptr %186, align 8
  %187 = load i64, ptr %25, align 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr @roseNfaAdaptor, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 0, ptr %203, align 8
  %204 = icmp slt i64 %199, 1
  br i1 %204, label %queue_prev_byte.exit, label %205

205:                                              ; preds = %mmbit_set_i.exit.thread
  %206 = getelementptr i8, ptr %196, i64 %199
  %207 = getelementptr i8, ptr %206, i64 -1
  %208 = load i8, ptr %207, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %mmbit_set_i.exit.thread, %205
  %.0.i100 = phi i8 [ %208, %205 ], [ 0, %mmbit_set_i.exit.thread ]
  %209 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %171, ptr noundef %179, ptr noundef %185, i64 noundef %187, i8 noundef zeroext %.0.i100) #7
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %210, align 8, !alias.scope !9
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  store i32 1, ptr %172, align 4, !alias.scope !9
  br label %mmbit_set_i.exit79

mmbit_set_i.exit.thread195:                       ; preds = %.thread190, %mmbit_set_i.exit
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 2
  %215 = icmp ult i32 %214, 11
  br i1 %215, label %mmbit_set_i.exit79, label %216

216:                                              ; preds = %mmbit_set_i.exit.thread195
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %9, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load i32, ptr %17, align 4
  %224 = load ptr, ptr %19, align 16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [24 x i8], ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %230, %27
  br i1 %231, label %232, label %245

232:                                              ; preds = %216
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %234 = load i32, ptr %233, align 4, !alias.scope !12
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw [24 x i8], ptr %235, i64 %236
  store i32 1, ptr %237, align 8, !alias.scope !12
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %27, ptr %238, align 8, !alias.scope !12
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 0, ptr %239, align 8, !alias.scope !12
  %240 = add i32 %234, 1
  store i32 %240, ptr %233, align 4, !alias.scope !12
  %241 = load ptr, ptr %224, align 8
  %242 = tail call signext i8 @nfaQueueExec(ptr noundef %241, ptr noundef nonnull %224, i64 noundef %27) #7
  store i32 0, ptr %225, align 8
  store i32 0, ptr %235, align 8, !alias.scope !15
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 112
  store i64 %27, ptr %243, align 8, !alias.scope !15
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 120
  store i64 0, ptr %244, align 8, !alias.scope !15
  store i32 1, ptr %233, align 4, !alias.scope !15
  br label %roseCatchUpTo.exit.thread

245:                                              ; preds = %216
  %.not.i101 = icmp eq i8 %5, 0
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %246, align 8
  %247 = load i64, ptr %25, align 8
  %248 = add i64 %247, %27
  br i1 %.not.i101, label %249, label %342

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %251 = load i64, ptr %250, align 8
  %.not53.i = icmp ugt i64 %248, %251
  br i1 %.not53.i, label %289, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %254 = load i32, ptr %253, align 4
  %.not.i121 = icmp eq i32 %254, 0
  br i1 %.not.i121, label %canSkipCatchUpMPV.exit124.thread, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %9, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %217, i64 %257
  %259 = load i32, ptr %13, align 4
  %260 = icmp ugt i32 %259, 256
  br i1 %260, label %261, label %canSkipCatchUpMPV.exit124

261:                                              ; preds = %255
  %262 = add i32 %259, -1
  %263 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %262, i1 true)
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  br label %268

268:                                              ; preds = %277, %261
  %.014.i143 = phi i32 [ 0, %261 ], [ %278, %277 ]
  %269 = zext nneg i32 %.014.i143 to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 3
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 %273
  %275 = load i64, ptr %274, align 1
  %276 = and i64 %275, 1
  %.not.not.i144 = icmp eq i64 %276, 0
  br i1 %.not.not.i144, label %canSkipCatchUpMPV.exit124.thread, label %277

277:                                              ; preds = %268
  %278 = add nuw nsw i32 %.014.i143, 1
  %.not.i145 = icmp eq i32 %.014.i143, %267
  br i1 %.not.i145, label %roseCatchUpMPV.exit, label %268

canSkipCatchUpMPV.exit124:                        ; preds = %255
  %279 = load i8, ptr %258, align 1
  %280 = and i8 %279, 1
  %.not.i104.not = icmp eq i8 %280, 0
  br i1 %.not.i104.not, label %canSkipCatchUpMPV.exit124.thread, label %roseCatchUpMPV.exit

canSkipCatchUpMPV.exit124.thread:                 ; preds = %268, %252, %canSkipCatchUpMPV.exit124
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %282 = load i32, ptr %281, align 4
  %.not14.i = icmp eq i32 %282, 0
  br i1 %.not14.i, label %roseCatchUpMPV.exit.thread209, label %283

283:                                              ; preds = %canSkipCatchUpMPV.exit124.thread
  %284 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %282, i64 noundef 0, i64 noundef %248, i8 noundef zeroext 0) #7
  %.not266 = icmp eq i64 %284, 0
  br i1 %.not266, label %ensureQueueFlushed_i.exit.thread, label %.roseCatchUpMPV.exit.thread209_crit_edge

.roseCatchUpMPV.exit.thread209_crit_edge:         ; preds = %283
  %.pre = load i64, ptr %250, align 8
  br label %roseCatchUpMPV.exit.thread209

roseCatchUpMPV.exit.thread209:                    ; preds = %.roseCatchUpMPV.exit.thread209_crit_edge, %canSkipCatchUpMPV.exit124.thread
  %285 = phi i64 [ %.pre, %.roseCatchUpMPV.exit.thread209_crit_edge ], [ %251, %canSkipCatchUpMPV.exit124.thread ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %248, ptr %286, align 8
  %..i126 = tail call i64 @llvm.umax.i64(i64 %285, i64 %248)
  store i64 %..i126, ptr %250, align 8
  br label %roseCatchUpTo.exit.thread

roseCatchUpMPV.exit:                              ; preds = %277, %canSkipCatchUpMPV.exit124
  %287 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %27, ptr noundef %1) #7
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %ensureQueueFlushed_i.exit.thread, label %roseCatchUpTo.exit.thread

289:                                              ; preds = %249
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %291 = load i64, ptr %290, align 8
  %.not.i110 = icmp ugt i64 %248, %291
  br i1 %.not.i110, label %292, label %roseCatchUpTo.exit.thread

292:                                              ; preds = %289
  %293 = load i32, ptr %13, align 4
  %.not26.i = icmp eq i32 %293, 0
  br i1 %.not26.i, label %334, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %9, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %217, i64 %296
  %298 = icmp ugt i32 %293, 256
  br i1 %298, label %332, label %299

299:                                              ; preds = %294
  %300 = icmp samesign ult i32 %293, 65
  %301 = add nuw nsw i32 %293, 7
  %302 = lshr i32 %301, 3
  br i1 %300, label %303, label %.lr.ph.preheader

303:                                              ; preds = %299
  switch i32 %302, label %318 [
    i32 1, label %304
    i32 2, label %307
    i32 3, label %310
    i32 4, label %310
  ]

304:                                              ; preds = %303
  %305 = load i8, ptr %297, align 1
  %306 = zext i8 %305 to i64
  br label %mmbit_any.exit

307:                                              ; preds = %303
  %308 = load i16, ptr %297, align 1
  %309 = zext i16 %308 to i64
  br label %mmbit_any.exit

310:                                              ; preds = %303, %303
  %311 = zext nneg i32 %302 to i64
  %312 = getelementptr inbounds nuw i8, ptr %297, i64 %311
  %313 = getelementptr inbounds i8, ptr %312, i64 -4
  %.0.copyload2.i = load i32, ptr %313, align 1
  %314 = and i32 %301, 248
  %315 = sub nsw i32 32, %314
  %316 = lshr i32 %.0.copyload2.i, %315
  %317 = zext i32 %316 to i64
  br label %mmbit_any.exit

318:                                              ; preds = %303
  %319 = zext nneg i32 %302 to i64
  %320 = getelementptr inbounds nuw i8, ptr %297, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 -8
  %.0.copyload.i = load i64, ptr %321, align 1
  %322 = shl nuw nsw i64 %319, 3
  %323 = sub nuw nsw i64 64, %322
  %324 = lshr i64 %.0.copyload.i, %323
  br label %mmbit_any.exit

.lr.ph.preheader:                                 ; preds = %299
  %325 = zext nneg i32 %302 to i64
  %326 = getelementptr i8, ptr %297, i64 %325
  %327 = getelementptr i8, ptr %326, i64 -8
  br label %.lr.ph

328:                                              ; preds = %.lr.ph
  %329 = getelementptr inbounds nuw i8, ptr %.013.i317, i64 8
  %.not14.i150 = icmp ult ptr %329, %327
  br i1 %.not14.i150, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %328
  %.013.i317 = phi ptr [ %329, %328 ], [ %297, %.lr.ph.preheader ]
  %330 = load i64, ptr %.013.i317, align 1
  %.not.i151 = icmp eq i64 %330, 0
  br i1 %.not.i151, label %328, label %roseCatchUpTo.exit

.critedge.i:                                      ; preds = %328
  %331 = load i64, ptr %327, align 1
  br label %mmbit_any.exit

332:                                              ; preds = %294
  %333 = load i64, ptr %297, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %318, %310, %307, %304, %.critedge.i, %332
  %.0.i149.in.in = phi i64 [ %333, %332 ], [ %331, %.critedge.i ], [ %324, %318 ], [ %306, %304 ], [ %309, %307 ], [ %317, %310 ]
  %.0.i149.in.not = icmp eq i64 %.0.i149.in.in, 0
  br i1 %.0.i149.in.not, label %334, label %roseCatchUpTo.exit

334:                                              ; preds = %mmbit_any.exit, %292
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %336 = load i32, ptr %335, align 4
  %.not28.i = icmp eq i32 %336, 0
  br i1 %.not28.i, label %339, label %337

337:                                              ; preds = %334
  %338 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %336, i64 noundef 0, i64 noundef %248, i8 noundef zeroext 0) #7
  %.not267 = icmp eq i64 %338, 0
  br i1 %.not267, label %ensureQueueFlushed_i.exit.thread, label %339

339:                                              ; preds = %337, %334
  store i64 %248, ptr %290, align 8
  store i64 %248, ptr %250, align 8
  br label %roseCatchUpTo.exit.thread

roseCatchUpTo.exit:                               ; preds = %.lr.ph, %mmbit_any.exit
  %340 = tail call i64 @roseCatchUpAll(i64 noundef %27, ptr noundef %1) #7
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %ensureQueueFlushed_i.exit.thread, label %roseCatchUpTo.exit.thread

342:                                              ; preds = %245
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %344 = load i32, ptr %343, align 4
  %.not.i117 = icmp eq i32 %344, 0
  br i1 %.not.i117, label %canSkipCatchUpMPV.exit120.thread, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %9, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %217, i64 %347
  %349 = load i32, ptr %13, align 4
  %350 = icmp ugt i32 %349, 256
  br i1 %350, label %351, label %canSkipCatchUpMPV.exit120

351:                                              ; preds = %345
  %352 = add i32 %349, -1
  %353 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %352, i1 true)
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  br label %358

358:                                              ; preds = %367, %351
  %.014.i138 = phi i32 [ 0, %351 ], [ %368, %367 ]
  %359 = zext nneg i32 %.014.i138 to i64
  %360 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 3
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 %363
  %365 = load i64, ptr %364, align 1
  %366 = and i64 %365, 1
  %.not.not.i139 = icmp eq i64 %366, 0
  br i1 %.not.not.i139, label %canSkipCatchUpMPV.exit120.thread, label %367

367:                                              ; preds = %358
  %368 = add nuw nsw i32 %.014.i138, 1
  %.not.i140 = icmp eq i32 %.014.i138, %357
  br i1 %.not.i140, label %roseCatchUpMPV.exit109, label %358

canSkipCatchUpMPV.exit120:                        ; preds = %345
  %369 = load i8, ptr %348, align 1
  %370 = and i8 %369, 1
  %.not.i106.not = icmp eq i8 %370, 0
  br i1 %.not.i106.not, label %canSkipCatchUpMPV.exit120.thread, label %roseCatchUpMPV.exit109

canSkipCatchUpMPV.exit120.thread:                 ; preds = %358, %342, %canSkipCatchUpMPV.exit120
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %372 = load i32, ptr %371, align 4
  %.not14.i107 = icmp eq i32 %372, 0
  br i1 %.not14.i107, label %roseCatchUpMPV.exit109.thread227, label %373

373:                                              ; preds = %canSkipCatchUpMPV.exit120.thread
  %374 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %372, i64 noundef 0, i64 noundef %248, i8 noundef zeroext 0) #7
  %.not265 = icmp eq i64 %374, 0
  br i1 %.not265, label %ensureQueueFlushed_i.exit.thread, label %roseCatchUpMPV.exit109.thread227

roseCatchUpMPV.exit109.thread227:                 ; preds = %canSkipCatchUpMPV.exit120.thread, %373
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %248, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %377 = load i64, ptr %376, align 8
  %..i125 = tail call i64 @llvm.umax.i64(i64 %377, i64 %248)
  store i64 %..i125, ptr %376, align 8
  br label %roseCatchUpTo.exit.thread

roseCatchUpMPV.exit109:                           ; preds = %367, %canSkipCatchUpMPV.exit120
  %378 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %27, ptr noundef %1) #7
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %ensureQueueFlushed_i.exit.thread, label %roseCatchUpTo.exit.thread

roseCatchUpTo.exit.thread:                        ; preds = %339, %289, %roseCatchUpMPV.exit109.thread227, %roseCatchUpMPV.exit.thread209, %roseCatchUpMPV.exit109, %roseCatchUpTo.exit, %roseCatchUpMPV.exit, %232
  %380 = icmp ugt i32 %222, 256
  br i1 %380, label %381, label %mmbit_set_i.exit57.i

381:                                              ; preds = %roseCatchUpTo.exit.thread
  %382 = add i32 %222, -1
  %383 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %382, i1 true)
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  br label %388

388:                                              ; preds = %.thread229, %381
  %.029.i.i = phi i32 [ 0, %381 ], [ %407, %.thread229 ]
  %389 = zext nneg i32 %.029.i.i to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = zext i32 %391 to i64
  %393 = shl nuw nsw i64 %392, 3
  %394 = getelementptr inbounds nuw i8, ptr %220, i64 %393
  %395 = load i8, ptr %394, align 1
  %396 = and i8 %395, 1
  %.not.not.i.i = icmp eq i8 %396, 0
  br i1 %.not.not.i.i, label %397, label %.thread229, !prof !5

397:                                              ; preds = %388
  %398 = getelementptr inbounds nuw i8, ptr %220, i64 %393
  %399 = or disjoint i8 %395, 1
  store i8 %399, ptr %398, align 1
  %.not33.i.i319 = icmp eq i32 %.029.i.i, %387
  br i1 %.not33.i.i319, label %mmbit_set_i.exit57.i.thread, label %.lr.ph321

.lr.ph321:                                        ; preds = %397, %.lr.ph321
  %.130.i.i320 = phi i32 [ %400, %.lr.ph321 ], [ %.029.i.i, %397 ]
  %400 = add i32 %.130.i.i320, 1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 3
  %406 = getelementptr inbounds nuw i8, ptr %220, i64 %405
  store i64 1, ptr %406, align 1
  %.not33.i.i = icmp eq i32 %400, %387
  br i1 %.not33.i.i, label %mmbit_set_i.exit57.i.thread, label %.lr.ph321

.thread229:                                       ; preds = %388
  %407 = add nuw nsw i32 %.029.i.i, 1
  %.not.i58.i = icmp eq i32 %.029.i.i, %387
  br i1 %.not.i58.i, label %mmbit_set_i.exit.i, label %388

mmbit_set_i.exit57.i:                             ; preds = %roseCatchUpTo.exit.thread
  %408 = load i8, ptr %220, align 1
  %409 = and i8 %408, 1
  %410 = or i8 %408, 1
  store i8 %410, ptr %220, align 1
  %.not54.i = icmp eq i8 %409, 0
  br i1 %.not54.i, label %mmbit_set_i.exit57.i.thread, label %mmbit_set_i.exit.i

mmbit_set_i.exit57.i.thread:                      ; preds = %.lr.ph321, %397, %mmbit_set_i.exit57.i
  %411 = load i32, ptr %21, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 %415
  store ptr %416, ptr %224, align 8
  %417 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %417, align 4
  store i32 0, ptr %225, align 8
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %423, ptr %424, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %429, ptr %430, align 8
  %431 = load i64, ptr %25, align 8
  %432 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store i64 %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store ptr %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store i64 %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %224, i64 56
  store ptr %440, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %224, i64 64
  store i64 %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store ptr @roseNfaAdaptor, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %224, i64 96
  store ptr %1, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %224, i64 80
  store i8 0, ptr %447, align 8
  %448 = tail call signext i8 @nfaQueueInitState(ptr noundef %416, ptr noundef nonnull %224) #7
  %449 = getelementptr inbounds nuw i8, ptr %224, i64 104
  store i32 0, ptr %449, align 8, !alias.scope !18
  %450 = getelementptr inbounds nuw i8, ptr %224, i64 112
  store i64 %27, ptr %450, align 8, !alias.scope !18
  %451 = getelementptr inbounds nuw i8, ptr %224, i64 120
  store i64 0, ptr %451, align 8, !alias.scope !18
  store i32 1, ptr %417, align 4, !alias.scope !18
  %452 = icmp ugt i32 %223, 256
  br i1 %452, label %456, label %453

453:                                              ; preds = %mmbit_set_i.exit57.i.thread
  %454 = load i8, ptr %221, align 1
  %455 = or i8 %454, 1
  store i8 %455, ptr %221, align 1
  br label %mmbit_set_i.exit.i

456:                                              ; preds = %mmbit_set_i.exit57.i.thread
  %457 = add i32 %223, -1
  %458 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %457, i1 true)
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  br label %463

463:                                              ; preds = %.thread237, %456
  %.029.i59.i = phi i32 [ 0, %456 ], [ %482, %.thread237 ]
  %464 = zext nneg i32 %.029.i59.i to i64
  %465 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = zext i32 %466 to i64
  %468 = shl nuw nsw i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %221, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = and i8 %470, 1
  %.not.not.i60.i = icmp eq i8 %471, 0
  br i1 %.not.not.i60.i, label %472, label %.thread237, !prof !5

472:                                              ; preds = %463
  %473 = getelementptr inbounds nuw i8, ptr %221, i64 %468
  %474 = or disjoint i8 %470, 1
  store i8 %474, ptr %473, align 1
  %.not33.i65.i323 = icmp eq i32 %.029.i59.i, %462
  br i1 %.not33.i65.i323, label %mmbit_set_i.exit.i, label %.lr.ph325

.lr.ph325:                                        ; preds = %472, %.lr.ph325
  %.130.i64.i324 = phi i32 [ %475, %.lr.ph325 ], [ %.029.i59.i, %472 ]
  %475 = add i32 %.130.i64.i324, 1
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = zext i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 3
  %481 = getelementptr inbounds nuw i8, ptr %221, i64 %480
  store i64 1, ptr %481, align 1
  %.not33.i65.i = icmp eq i32 %475, %462
  br i1 %.not33.i65.i, label %mmbit_set_i.exit.i, label %.lr.ph325

.thread237:                                       ; preds = %463
  %482 = add nuw nsw i32 %.029.i59.i, 1
  %.not.i62.i = icmp eq i32 %.029.i59.i, %462
  br i1 %.not.i62.i, label %mmbit_set_i.exit.i, label %463

mmbit_set_i.exit.i:                               ; preds = %.thread229, %.thread237, %.lr.ph325, %472, %453, %mmbit_set_i.exit57.i
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %486 = load i8, ptr %485, align 2
  %.not.i153 = icmp eq i8 %486, 0
  br i1 %.not.i153, label %mmbit_set_i.exit79, label %487

487:                                              ; preds = %mmbit_set_i.exit.i
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %489 = load i32, ptr %488, align 4
  %490 = icmp ugt i32 %489, 256
  br i1 %490, label %507, label %.preheader274

.preheader274:                                    ; preds = %487
  %491 = icmp samesign ugt i32 %489, 64
  br i1 %491, label %.lr.ph328, label %.preheader

.preheader:                                       ; preds = %498, %.preheader274
  %.013.i157.lcssa = phi ptr [ %484, %.preheader274 ], [ %499, %498 ]
  %.012.i158.lcssa = phi i32 [ %489, %.preheader274 ], [ %500, %498 ]
  %492 = icmp samesign ugt i32 %.012.i158.lcssa, 8
  br i1 %492, label %.lr.ph332.preheader, label %isAllExhausted.exit

.lr.ph332.preheader:                              ; preds = %.preheader
  %493 = add nsw i32 %.012.i158.lcssa, -9
  %494 = lshr i32 %493, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr i8, ptr %.013.i157.lcssa, i64 %495
  %scevgep = getelementptr i8, ptr %496, i64 1
  br label %.lr.ph332

.lr.ph328:                                        ; preds = %.preheader274, %498
  %.012.i158327 = phi i32 [ %500, %498 ], [ %489, %.preheader274 ]
  %.013.i157326 = phi ptr [ %499, %498 ], [ %484, %.preheader274 ]
  %497 = load i64, ptr %.013.i157326, align 1
  %.not16.i = icmp eq i64 %497, -1
  br i1 %.not16.i, label %498, label %mmbit_set_i.exit79

498:                                              ; preds = %.lr.ph328
  %499 = getelementptr inbounds nuw i8, ptr %.013.i157326, i64 8
  %500 = add nsw i32 %.012.i158327, -64
  %501 = icmp ugt i32 %500, 64
  br i1 %501, label %.lr.ph328, label %.preheader

.lr.ph332:                                        ; preds = %.lr.ph332.preheader, %503
  %.1.i331 = phi i32 [ %505, %503 ], [ %.012.i158.lcssa, %.lr.ph332.preheader ]
  %.114.i330 = phi ptr [ %504, %503 ], [ %.013.i157.lcssa, %.lr.ph332.preheader ]
  %502 = load i8, ptr %.114.i330, align 1
  %.not.i160 = icmp eq i8 %502, -1
  br i1 %.not.i160, label %503, label %mmbit_set_i.exit79

503:                                              ; preds = %.lr.ph332
  %504 = getelementptr inbounds nuw i8, ptr %.114.i330, i64 1
  %505 = add nsw i32 %.1.i331, -8
  %506 = icmp ugt i32 %505, 8
  br i1 %506, label %.lr.ph332, label %isAllExhausted.exit

507:                                              ; preds = %487
  %508 = add i32 %489, -1
  %509 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %508, i1 true)
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr @mmbit_keyshift_lut, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  br label %514

514:                                              ; preds = %543, %507
  %.033.i = phi i32 [ 0, %507 ], [ %545, %543 ]
  %.028.i = phi i32 [ %513, %507 ], [ %544, %543 ]
  %.not.i161 = icmp eq i32 %.028.i, 0
  br i1 %.not.i161, label %524, label %515

515:                                              ; preds = %514
  %516 = add i32 %.028.i, -6
  %517 = zext nneg i32 %516 to i64
  %518 = shl i64 64, %517
  %519 = trunc i64 %518 to i32
  %520 = add i32 %508, %519
  %521 = sub i32 0, %519
  %522 = and i32 %520, %521
  %523 = lshr i32 %522, %.028.i
  br label %524

524:                                              ; preds = %515, %514
  %.037.i = phi i32 [ %523, %515 ], [ %489, %514 ]
  %525 = zext i32 %.033.i to i64
  %526 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = zext i32 %527 to i64
  %529 = shl nuw nsw i64 %528, 3
  %530 = getelementptr inbounds nuw i8, ptr %484, i64 %529
  br label %531

531:                                              ; preds = %533, %524
  %.138.i = phi i32 [ %.037.i, %524 ], [ %536, %533 ]
  %.035.i = phi ptr [ %530, %524 ], [ %535, %533 ]
  %532 = icmp ugt i32 %.138.i, 63
  br i1 %532, label %533, label %537

533:                                              ; preds = %531
  %534 = load i64, ptr %.035.i, align 1
  %.not43.i = icmp eq i64 %534, -1
  %535 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %536 = add i32 %.138.i, -64
  br i1 %.not43.i, label %531, label %mmbit_set_i.exit79

537:                                              ; preds = %531
  %.not41.i = icmp eq i32 %.138.i, 0
  br i1 %.not41.i, label %542, label %538

538:                                              ; preds = %537
  %539 = load i64, ptr %.035.i, align 1
  %540 = zext nneg i32 %.138.i to i64
  %notmask269 = shl nsw i64 -1, %540
  %541 = or i64 %539, %notmask269
  %.not42.i = icmp eq i64 %541, -1
  br i1 %.not42.i, label %542, label %mmbit_set_i.exit79

542:                                              ; preds = %538, %537
  br i1 %.not.i161, label %isAllExhausted.exit.thread253, label %543

543:                                              ; preds = %542
  %544 = add i32 %.028.i, -6
  %545 = add i32 %.033.i, 1
  br label %514

isAllExhausted.exit:                              ; preds = %503, %.preheader
  %.114.i.lcssa = phi ptr [ %.013.i157.lcssa, %.preheader ], [ %scevgep, %503 ]
  %.1.i.lcssa = phi i32 [ %.012.i158.lcssa, %.preheader ], [ %505, %503 ]
  %notmask = shl nsw i32 -1, %.1.i.lcssa
  %546 = xor i32 %notmask, -1
  %547 = load i8, ptr %.114.i.lcssa, align 1
  %548 = xor i8 %547, -1
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, %546
  %.not268 = icmp eq i32 %550, 0
  br i1 %.not268, label %isAllExhausted.exit.thread253, label %mmbit_set_i.exit79

isAllExhausted.exit.thread253:                    ; preds = %542, %isAllExhausted.exit
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %552 = load i8, ptr %551, align 8
  %553 = or i8 %552, 2
  store i8 %553, ptr %551, align 8
  br label %ensureQueueFlushed_i.exit.thread.sink.split

mmbit_set_i.exit79:                               ; preds = %.lr.ph328, %.lr.ph332, %538, %533, %.thread187, %.lr.ph344, %121, %mmbit_set_i.exit.i, %isAllExhausted.exit, %102, %mmbit_set_i.exit.thread195, %queue_prev_byte.exit
  %.not72 = icmp eq i64 %3, 0
  br i1 %.not72, label %mmbit_set_i.exit79..thread258_crit_edge, label %554

mmbit_set_i.exit79..thread258_crit_edge:          ; preds = %mmbit_set_i.exit79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.pre402 = load i32, ptr %.phi.trans.insert, align 4, !alias.scope !21
  br label %.thread258

554:                                              ; preds = %mmbit_set_i.exit79
  %555 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %556 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %557 = load i32, ptr %556, align 4
  %558 = add i32 %557, -1
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw [24 x i8], ptr %555, i64 %559
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, %2
  br i1 %562, label %563, label %.thread258

563:                                              ; preds = %554
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %565 = load i64, ptr %564, align 8
  %566 = sub nsw i64 %27, %3
  %.not73 = icmp slt i64 %565, %566
  br i1 %.not73, label %.thread258, label %567

567:                                              ; preds = %563
  store i64 %27, ptr %564, align 8
  br label %pushQueueSom.exit

.thread258:                                       ; preds = %mmbit_set_i.exit79..thread258_crit_edge, %554, %563
  %568 = phi i32 [ %.pre402, %mmbit_set_i.exit79..thread258_crit_edge ], [ %557, %554 ], [ %557, %563 ]
  %569 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.not.i162 = icmp eq i32 %568, 0
  br i1 %.not.i162, label %.thread261, label %570

570:                                              ; preds = %.thread258
  %571 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %572 = add i32 %568, -1
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw [24 x i8], ptr %571, i64 %573
  %575 = load i32, ptr %574, align 8, !alias.scope !21
  %576 = icmp eq i32 %575, %2
  br i1 %576, label %577, label %.thread261

577:                                              ; preds = %570
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %579 = load i64, ptr %578, align 8, !alias.scope !21
  %580 = icmp eq i64 %579, %27
  br i1 %580, label %581, label %.thread261

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store i64 0, ptr %582, align 8, !alias.scope !21
  br label %pushQueueSom.exit

.thread261:                                       ; preds = %570, %577, %.thread258
  %583 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %584 = zext i32 %568 to i64
  %585 = getelementptr inbounds nuw [24 x i8], ptr %583, i64 %584
  store i32 %2, ptr %585, align 8, !alias.scope !21
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store i64 %27, ptr %586, align 8, !alias.scope !21
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store i64 0, ptr %587, align 8, !alias.scope !21
  %588 = add i32 %568, 1
  store i32 %588, ptr %569, align 4, !alias.scope !21
  br label %pushQueueSom.exit

pushQueueSom.exit:                                ; preds = %.thread261, %581, %567
  %589 = phi i32 [ %588, %.thread261 ], [ %568, %581 ], [ %557, %567 ]
  %590 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 112
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %597 = load i64, ptr %596, align 8
  %598 = icmp eq i64 %595, %597
  br i1 %598, label %599, label %ensureQueueFlushed_i.exit.thread.sink.split

599:                                              ; preds = %pushQueueSom.exit
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %602 = zext i32 %589 to i64
  %603 = getelementptr inbounds nuw [24 x i8], ptr %601, i64 %602
  store i32 1, ptr %603, align 8, !alias.scope !24
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store i64 %27, ptr %604, align 8, !alias.scope !24
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 16
  store i64 0, ptr %605, align 8, !alias.scope !24
  %606 = add i32 %589, 1
  store i32 %606, ptr %600, align 4, !alias.scope !24
  %607 = load ptr, ptr %20, align 8
  %608 = tail call signext i8 @nfaQueueExec(ptr noundef %607, ptr noundef nonnull %20, i64 noundef %27) #7
  %.not74 = icmp eq i8 %608, 0
  br i1 %.not74, label %613, label %609

609:                                              ; preds = %599
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %610, align 32
  store i32 0, ptr %590, align 8
  store i32 0, ptr %601, align 8, !alias.scope !27
  %611 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 %27, ptr %611, align 8, !alias.scope !27
  %612 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 0, ptr %612, align 8, !alias.scope !27
  store i32 1, ptr %600, align 4, !alias.scope !27
  br label %ensureQueueFlushed_i.exit.thread.sink.split

613:                                              ; preds = %599
  br i1 %28, label %617, label %614

614:                                              ; preds = %613
  %615 = load i8, ptr %12, align 1
  %616 = and i8 %615, -2
  store i8 %616, ptr %12, align 1
  br label %mmbit_unset.exit

617:                                              ; preds = %613
  %618 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %619 = zext i32 %618 to i64
  %620 = shl nuw nsw i64 %619, 3
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 %620
  %622 = load i64, ptr %621, align 1
  %623 = and i64 %622, 1
  %.not.not.i168346 = icmp eq i64 %623, 0
  br i1 %.not.not.i168346, label %mmbit_unset.exit, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %617
  %624 = add i32 %14, -1
  %625 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %624, i1 true)
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i64
  %630 = icmp eq i8 %628, 0
  br i1 %630, label %.thread263, label %.lr.ph529

.lr.ph529:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv528 = phi i64 [ %indvars.iv.next, %.lr.ph348 ], [ 0, %.lr.ph348.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv528, 1
  %631 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next
  %632 = load i32, ptr %631, align 4
  %633 = zext i32 %632 to i64
  %634 = shl nuw nsw i64 %633, 3
  %635 = getelementptr inbounds nuw i8, ptr %12, i64 %634
  %636 = load i64, ptr %635, align 1
  %637 = and i64 %636, 1
  %.not.not.i168 = icmp eq i64 %637, 0
  br i1 %.not.not.i168, label %mmbit_unset.exit, label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph529
  %638 = icmp eq i64 %indvars.iv.next, %629
  br i1 %638, label %.thread263, label %.lr.ph529

.thread263:                                       ; preds = %.lr.ph348, %.lr.ph348.preheader
  %.lcssa496 = phi i64 [ %622, %.lr.ph348.preheader ], [ %636, %.lr.ph348 ]
  %.lcssa494 = phi i64 [ %620, %.lr.ph348.preheader ], [ %634, %.lr.ph348 ]
  %639 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa494
  %640 = and i64 %.lcssa496, -2
  store i64 %640, ptr %639, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph529, %617, %.thread263, %614
  %641 = load ptr, ptr %15, align 8
  %642 = icmp ugt i32 %18, 256
  br i1 %642, label %646, label %643

643:                                              ; preds = %mmbit_unset.exit
  %644 = load i8, ptr %641, align 1
  %645 = and i8 %644, -2
  store i8 %645, ptr %641, align 1
  br label %ensureQueueFlushed_i.exit.thread.sink.split

646:                                              ; preds = %mmbit_unset.exit
  %647 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %648 = zext i32 %647 to i64
  %649 = shl nuw nsw i64 %648, 3
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 %649
  %651 = load i64, ptr %650, align 1
  %652 = and i64 %651, 1
  %.not.not.i164350 = icmp eq i64 %652, 0
  br i1 %.not.not.i164350, label %ensureQueueFlushed_i.exit.thread.sink.split, label %.lr.ph352.preheader

.lr.ph352.preheader:                              ; preds = %646
  %653 = add i32 %18, -1
  %654 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %653, i1 true)
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i64
  %659 = icmp eq i8 %657, 0
  br i1 %659, label %.thread264, label %.lr.ph532

.lr.ph532:                                        ; preds = %.lr.ph352.preheader, %.lr.ph352
  %indvars.iv399531 = phi i64 [ %indvars.iv.next400, %.lr.ph352 ], [ 0, %.lr.ph352.preheader ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399531, 1
  %660 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %indvars.iv.next400
  %661 = load i32, ptr %660, align 4
  %662 = zext i32 %661 to i64
  %663 = shl nuw nsw i64 %662, 3
  %664 = getelementptr inbounds nuw i8, ptr %641, i64 %663
  %665 = load i64, ptr %664, align 1
  %666 = and i64 %665, 1
  %.not.not.i164 = icmp eq i64 %666, 0
  br i1 %.not.not.i164, label %ensureQueueFlushed_i.exit.thread.sink.split, label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph532
  %667 = icmp eq i64 %indvars.iv.next400, %658
  br i1 %667, label %.thread264, label %.lr.ph532

.thread264:                                       ; preds = %.lr.ph352, %.lr.ph352.preheader
  %.lcssa492 = phi i64 [ %651, %.lr.ph352.preheader ], [ %665, %.lr.ph352 ]
  %.lcssa = phi i64 [ %649, %.lr.ph352.preheader ], [ %663, %.lr.ph352 ]
  %668 = getelementptr inbounds nuw i8, ptr %641, i64 %.lcssa
  %669 = and i64 %.lcssa492, -2
  store i64 %669, ptr %668, align 1
  br label %ensureQueueFlushed_i.exit.thread.sink.split

ensureQueueFlushed_i.exit.thread.sink.split:      ; preds = %.lr.ph532, %pushQueueSom.exit, %609, %.thread264, %643, %646, %isAllExhausted.exit.thread253
  %.sink483 = phi i64 [ 40, %isAllExhausted.exit.thread253 ], [ 104, %pushQueueSom.exit ], [ 104, %646 ], [ 104, %643 ], [ 104, %.thread264 ], [ 104, %609 ], [ 104, %.lr.ph532 ]
  %.0.ph = phi i64 [ 0, %isAllExhausted.exit.thread253 ], [ -1, %pushQueueSom.exit ], [ -1, %646 ], [ -1, %643 ], [ -1, %.thread264 ], [ -1, %609 ], [ -1, %.lr.ph532 ]
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink483
  store i64 0, ptr %670, align 8
  br label %ensureQueueFlushed_i.exit.thread

ensureQueueFlushed_i.exit.thread:                 ; preds = %ensureQueueFlushed_i.exit.thread.sink.split, %373, %337, %283, %roseCatchUpMPV.exit109, %roseCatchUpMPV.exit, %roseCatchUpTo.exit, %mmbit_set_i.exit82.thread184
  %.0 = phi i64 [ 0, %337 ], [ -1, %mmbit_set_i.exit82.thread184 ], [ 0, %roseCatchUpTo.exit ], [ 0, %roseCatchUpMPV.exit ], [ 0, %roseCatchUpMPV.exit109 ], [ 0, %373 ], [ 0, %283 ], [ %.0.ph, %ensureQueueFlushed_i.exit.thread.sink.split ]
  ret i64 %.0
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseAnchoredCallback(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 11
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %288

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.not20 = icmp ugt i64 %10, %17
  br i1 %.not20, label %285, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 196
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %roseFlushLastByteHistory.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %9
  %27 = icmp ne i64 %23, %26
  %.not16.i = icmp eq i64 %1, %25
  %or.cond.i = and i1 %.not16.i, %27
  br i1 %or.cond.i, label %28, label %roseFlushLastByteHistory.exit

28:                                               ; preds = %21
  %29 = zext i32 %20 to i64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = icmp ugt i32 %32, 256
  br i1 %36, label %187, label %37

37:                                               ; preds = %28
  %38 = icmp samesign ult i32 %32, 65
  br i1 %38, label %39, label %102

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %32, 7
  %41 = lshr i32 %40, 3
  switch i32 %41, label %60 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread30
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %52
    i32 4, label %52
  ]

mmbit_get_flat_block.exit45.i.thread30:           ; preds = %39
  %42 = load i8, ptr %35, align 1
  %43 = zext i8 %42 to i64
  %44 = load i64, ptr %30, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 %43, %45
  br label %99

mmbit_get_flat_block.exit45.i.thread:             ; preds = %39
  %47 = load i16, ptr %35, align 1
  %48 = zext i16 %47 to i64
  %49 = load i64, ptr %30, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %48, %50
  br label %96

52:                                               ; preds = %39, %39
  %53 = zext nneg i32 %41 to i64
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %55, align 1
  %56 = and i32 %40, 248
  %57 = sub nsw i32 32, %56
  %58 = lshr i32 %.0.copyload2.i42.i, %57
  %59 = zext i32 %58 to i64
  br label %mmbit_get_flat_block.exit45.i

60:                                               ; preds = %39
  %61 = zext nneg i32 %41 to i64
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %.0.copyload.i44.i = load i64, ptr %63, align 1
  %64 = shl nuw nsw i64 %61, 3
  %65 = sub nuw nsw i64 64, %64
  %66 = lshr i64 %.0.copyload.i44.i, %65
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %60, %52
  %.0.i43.i = phi i64 [ %66, %60 ], [ %59, %52 ]
  %67 = load i64, ptr %30, align 8
  %68 = xor i64 %67, -1
  %69 = and i64 %.0.i43.i, %68
  switch i32 %41, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %70
    i32 7, label %71
    i32 6, label %79
    i32 5, label %84
    i32 4, label %89
    i32 3, label %91
    i32 2, label %96
    i32 1, label %99
  ]

70:                                               ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %69, ptr %35, align 1
  br label %mmbit_sparse_iter_unset.exit

71:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %72 = trunc i64 %69 to i32
  store i32 %72, ptr %35, align 1
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %74 = lshr i64 %69, 32
  %75 = trunc i64 %74 to i16
  store i16 %75, ptr %73, align 1
  %76 = lshr i64 %69, 48
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 7
  store i8 %77, ptr %78, align 1
  br label %mmbit_sparse_iter_unset.exit

79:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %80 = trunc i64 %69 to i32
  store i32 %80, ptr %35, align 1
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %82 = lshr i64 %69, 32
  %83 = trunc i64 %82 to i16
  store i16 %83, ptr %81, align 1
  br label %mmbit_sparse_iter_unset.exit

84:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %85 = trunc i64 %69 to i32
  store i32 %85, ptr %35, align 1
  %86 = lshr i64 %69, 32
  %87 = trunc i64 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store i8 %87, ptr %88, align 1
  br label %mmbit_sparse_iter_unset.exit

89:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %90 = trunc i64 %69 to i32
  store i32 %90, ptr %35, align 1
  br label %mmbit_sparse_iter_unset.exit

91:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %92 = trunc i64 %69 to i16
  store i16 %92, ptr %35, align 1
  %93 = lshr i64 %69, 16
  %94 = trunc i64 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store i8 %94, ptr %95, align 1
  br label %mmbit_sparse_iter_unset.exit

96:                                               ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %97 = phi i64 [ %51, %mmbit_get_flat_block.exit45.i.thread ], [ %69, %mmbit_get_flat_block.exit45.i ]
  %98 = trunc i64 %97 to i16
  store i16 %98, ptr %35, align 1
  br label %mmbit_sparse_iter_unset.exit

99:                                               ; preds = %mmbit_get_flat_block.exit45.i.thread30, %mmbit_get_flat_block.exit45.i
  %100 = phi i64 [ %46, %mmbit_get_flat_block.exit45.i.thread30 ], [ %69, %mmbit_get_flat_block.exit45.i ]
  %101 = trunc i64 %100 to i8
  store i8 %101, ptr %35, align 1
  br label %mmbit_sparse_iter_unset.exit

102:                                              ; preds = %37
  %103 = load i64, ptr %30, align 8
  %.not.i2238 = icmp eq i64 %103, 0
  br i1 %.not.i2238, label %mmbit_sparse_iter_unset.exit, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %105

105:                                              ; preds = %.lr.ph, %179
  %.0.i40 = phi i32 [ 0, %.lr.ph ], [ %186, %179 ]
  %.038.i39 = phi i64 [ %103, %.lr.ph ], [ %185, %179 ]
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i39, i1 true)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = shl nuw nsw i32 %107, 6
  %narrow.i = add nuw nsw i32 %108, 64
  %109 = shl nuw nsw i64 %106, 3
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 %109
  %111 = load i32, ptr %104, align 8
  %112 = add i32 %111, %.0.i40
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %113
  %.not41.not.i = icmp ugt i32 %narrow.i, %32
  br i1 %.not41.not.i, label %115, label %179

115:                                              ; preds = %105
  %116 = sub nsw i32 %32, %108
  %117 = add nsw i32 %116, 7
  %118 = lshr i32 %117, 3
  switch i32 %118, label %137 [
    i32 1, label %mmbit_get_flat_block.exit.i.thread33
    i32 2, label %mmbit_get_flat_block.exit.i.thread
    i32 3, label %129
    i32 4, label %129
  ]

mmbit_get_flat_block.exit.i.thread33:             ; preds = %115
  %119 = load i8, ptr %110, align 1
  %120 = zext i8 %119 to i64
  %121 = load i64, ptr %114, align 8
  %122 = xor i64 %121, -1
  %123 = and i64 %120, %122
  br label %176

mmbit_get_flat_block.exit.i.thread:               ; preds = %115
  %124 = load i16, ptr %110, align 1
  %125 = zext i16 %124 to i64
  %126 = load i64, ptr %114, align 8
  %127 = xor i64 %126, -1
  %128 = and i64 %125, %127
  br label %173

129:                                              ; preds = %115, %115
  %130 = zext nneg i32 %118 to i64
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %.0.copyload2.i.i = load i32, ptr %132, align 1
  %133 = and i32 %117, -8
  %134 = sub nsw i32 32, %133
  %135 = lshr i32 %.0.copyload2.i.i, %134
  %136 = zext i32 %135 to i64
  br label %mmbit_get_flat_block.exit.i

137:                                              ; preds = %115
  %138 = zext nneg i32 %118 to i64
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %.0.copyload.i.i = load i64, ptr %140, align 1
  %141 = shl nuw nsw i64 %138, 3
  %142 = sub nsw i64 64, %141
  %143 = lshr i64 %.0.copyload.i.i, %142
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %137, %129
  %.0.i.i = phi i64 [ %143, %137 ], [ %136, %129 ]
  %144 = load i64, ptr %114, align 8
  %145 = xor i64 %144, -1
  %146 = and i64 %.0.i.i, %145
  switch i32 %118, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %147
    i32 7, label %148
    i32 6, label %156
    i32 5, label %161
    i32 4, label %166
    i32 3, label %168
    i32 2, label %173
    i32 1, label %176
  ]

147:                                              ; preds = %mmbit_get_flat_block.exit.i
  store i64 %146, ptr %110, align 1
  br label %mmbit_sparse_iter_unset.exit

148:                                              ; preds = %mmbit_get_flat_block.exit.i
  %149 = trunc i64 %146 to i32
  store i32 %149, ptr %110, align 1
  %150 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %151 = lshr i64 %146, 32
  %152 = trunc i64 %151 to i16
  store i16 %152, ptr %150, align 1
  %153 = lshr i64 %146, 48
  %154 = trunc i64 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %110, i64 6
  store i8 %154, ptr %155, align 1
  br label %mmbit_sparse_iter_unset.exit

156:                                              ; preds = %mmbit_get_flat_block.exit.i
  %157 = trunc i64 %146 to i32
  store i32 %157, ptr %110, align 1
  %158 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %159 = lshr i64 %146, 32
  %160 = trunc i64 %159 to i16
  store i16 %160, ptr %158, align 1
  br label %mmbit_sparse_iter_unset.exit

161:                                              ; preds = %mmbit_get_flat_block.exit.i
  %162 = trunc i64 %146 to i32
  store i32 %162, ptr %110, align 1
  %163 = lshr i64 %146, 32
  %164 = trunc i64 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i8 %164, ptr %165, align 1
  br label %mmbit_sparse_iter_unset.exit

166:                                              ; preds = %mmbit_get_flat_block.exit.i
  %167 = trunc i64 %146 to i32
  store i32 %167, ptr %110, align 1
  br label %mmbit_sparse_iter_unset.exit

168:                                              ; preds = %mmbit_get_flat_block.exit.i
  %169 = trunc i64 %146 to i16
  store i16 %169, ptr %110, align 1
  %170 = lshr i64 %146, 16
  %171 = trunc i64 %170 to i8
  %172 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store i8 %171, ptr %172, align 1
  br label %mmbit_sparse_iter_unset.exit

173:                                              ; preds = %mmbit_get_flat_block.exit.i.thread, %mmbit_get_flat_block.exit.i
  %174 = phi i64 [ %128, %mmbit_get_flat_block.exit.i.thread ], [ %146, %mmbit_get_flat_block.exit.i ]
  %175 = trunc i64 %174 to i16
  store i16 %175, ptr %110, align 1
  br label %mmbit_sparse_iter_unset.exit

176:                                              ; preds = %mmbit_get_flat_block.exit.i.thread33, %mmbit_get_flat_block.exit.i
  %177 = phi i64 [ %123, %mmbit_get_flat_block.exit.i.thread33 ], [ %146, %mmbit_get_flat_block.exit.i ]
  %178 = trunc i64 %177 to i8
  store i8 %178, ptr %110, align 1
  br label %mmbit_sparse_iter_unset.exit

179:                                              ; preds = %105
  %180 = load i64, ptr %110, align 1
  %181 = load i64, ptr %114, align 8
  %182 = xor i64 %181, -1
  %183 = and i64 %180, %182
  store i64 %183, ptr %110, align 1
  %184 = add i64 %.038.i39, -1
  %185 = and i64 %184, %.038.i39
  %186 = add i32 %.0.i40, 1
  %.not.i22 = icmp eq i64 %185, 0
  br i1 %.not.i22, label %mmbit_sparse_iter_unset.exit, label %105

187:                                              ; preds = %28
  %188 = load i64, ptr %35, align 1
  %189 = load i64, ptr %30, align 8
  %190 = and i64 %189, %188
  %.not.i23 = icmp eq i64 %190, 0
  br i1 %.not.i23, label %mmbit_sparse_iter_unset.exit, label %191

191:                                              ; preds = %187
  %192 = add i32 %32, -1
  %193 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %192, i1 true)
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  store i64 %190, ptr %5, align 16
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %198, align 8
  br label %199

199:                                              ; preds = %.backedge, %191
  %200 = phi i64 [ %190, %191 ], [ %.be, %.backedge ]
  %.067.i = phi i32 [ 0, %191 ], [ %.067.i.be, %.backedge ]
  %.065.i = phi i32 [ 0, %191 ], [ %.065.i.be, %.backedge ]
  %.0.i24 = phi ptr [ %30, %191 ], [ %.0.i24.be, %.backedge ]
  %201 = zext i32 %.067.i to i64
  %.not71.i = icmp eq i64 %200, 0
  br i1 %.not71.i, label %246, label %202

202:                                              ; preds = %199
  %203 = icmp eq i32 %.067.i, %197
  br i1 %203, label %204, label %mmbit_mask_index.exit

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %201
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = getelementptr inbounds nuw i8, ptr %35, i64 %208
  %210 = zext i32 %.065.i to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load i64, ptr %212, align 1
  %214 = load i64, ptr %.0.i24, align 8
  %215 = xor i64 %214, -1
  %216 = and i64 %213, %215
  store i64 %216, ptr %212, align 1
  br label %246

mmbit_mask_index.exit:                            ; preds = %202
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %200, i1 true)
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = shl i32 %.065.i, 6
  %220 = or disjoint i32 %219, %218
  %221 = add i32 %.067.i, 1
  %222 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = load i64, ptr %.0.i24, align 8
  %notmask = shl nsw i64 -1, %217
  %225 = xor i64 %notmask, -1
  %226 = and i64 %224, %225
  %227 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %226)
  %228 = trunc nuw nsw i64 %227 to i32
  %229 = add i32 %223, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %230
  %232 = zext i32 %221 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 %236
  %238 = zext i32 %220 to i64
  %239 = shl nuw nsw i64 %238, 3
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = load i64, ptr %240, align 1
  %242 = load i64, ptr %231, align 8
  %243 = and i64 %242, %241
  %244 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %232
  store i64 %243, ptr %244, align 16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 %229, ptr %245, align 8
  br label %.backedge

246:                                              ; preds = %204, %199
  %247 = icmp eq i32 %.067.i, 0
  br i1 %247, label %mmbit_sparse_iter_unset.exit, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %201
  %250 = load i32, ptr %249, align 4
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = getelementptr inbounds nuw i8, ptr %35, i64 %252
  %254 = zext i32 %.065.i to i64
  %255 = shl nuw nsw i64 %254, 3
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = load i64, ptr %256, align 1
  %258 = lshr i32 %.065.i, 6
  %259 = add i32 %.067.i, -1
  %260 = icmp eq i64 %257, 0
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %261
  %263 = load i64, ptr %262, align 16
  br i1 %260, label %264, label %._crit_edge

264:                                              ; preds = %248
  %265 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %261
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 %268
  %270 = shl nuw nsw i32 %258, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 %271
  %273 = load i64, ptr %272, align 1
  %neg = sub i64 0, %263
  %274 = and i64 %263, %neg
  %275 = xor i64 %274, -1
  %276 = and i64 %273, %275
  store i64 %276, ptr %272, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %248, %264
  %277 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %261
  %278 = add i64 %263, -1
  %279 = and i64 %278, %263
  store i64 %279, ptr %277, align 16
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %282
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %mmbit_mask_index.exit
  %.be = phi i64 [ %279, %._crit_edge ], [ %243, %mmbit_mask_index.exit ]
  %.067.i.be = phi i32 [ %259, %._crit_edge ], [ %221, %mmbit_mask_index.exit ]
  %.065.i.be = phi i32 [ %258, %._crit_edge ], [ %220, %mmbit_mask_index.exit ]
  %.0.i24.be = phi ptr [ %283, %._crit_edge ], [ %231, %mmbit_mask_index.exit ]
  br label %199

mmbit_sparse_iter_unset.exit:                     ; preds = %179, %246, %102, %mmbit_get_flat_block.exit.i, %147, %148, %156, %161, %166, %168, %173, %176, %187, %mmbit_get_flat_block.exit45.i, %70, %71, %79, %84, %89, %91, %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %18, %21, %mmbit_sparse_iter_unset.exit
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %10, ptr %284, align 8
  br label %285

285:                                              ; preds = %roseFlushLastByteHistory.exit, %14
  %286 = tail call i64 @roseRunProgram(ptr noundef %7, ptr noundef nonnull %3, i32 noundef %2, i64 noundef %0, i64 noundef %10, i8 noundef zeroext 1) #7
  %287 = icmp ne i64 %286, 0
  %. = zext i1 %287 to i32
  br label %288

288:                                              ; preds = %4, %285
  %.0 = phi i32 [ %., %285 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, 1) i64 @flushQueuedLiterals_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %5 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %6 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.not.i = icmp ult i64 %10, %13
  br i1 %.not.i, label %14, label %anchored_it_begin.exit

14:                                               ; preds = %3
  %15 = add nuw nsw i64 %10, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = load i64, ptr %16, align 16
  %.not.i110 = icmp eq i64 %10, 0
  %18 = and i64 %15, 4294967295
  %.neg.i111 = shl i64 -2, %18
  %19 = select i1 %.not.i110, i64 -1, i64 %.neg.i111
  %.06.i112 = and i64 %17, %19
  %.not8.i113 = icmp eq i64 %.06.i112, 0
  br i1 %.not8.i113, label %anchored_it_begin.exit, label %20

20:                                               ; preds = %14
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.06.i112, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  br label %anchored_it_begin.exit

anchored_it_begin.exit:                           ; preds = %20, %14, %3
  %.0.i = phi i32 [ -1, %3 ], [ %22, %20 ], [ -1, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %playVictims.exit, label %25

25:                                               ; preds = %anchored_it_begin.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %27 = load ptr, ptr %26, align 64
  %28 = and i64 %8, 31
  %29 = trunc i64 %2 to i32
  %30 = and i32 %29, 31
  %31 = or i64 %8, 31
  %32 = icmp ult i64 %31, %2
  %33 = zext i32 %24 to i64
  %notmask49 = shl nsw i64 -2, %28
  br i1 %32, label %42, label %34

34:                                               ; preds = %25
  %35 = add nuw nsw i32 %30, 1
  %36 = zext nneg i32 %35 to i64
  %notmask48 = shl nsw i64 -1, %36
  %37 = xor i64 %notmask48, -1
  %38 = and i64 %notmask49, %37
  %39 = and i64 %38, %33
  %40 = trunc nuw i64 %39 to i32
  %41 = xor i32 %24, %40
  br label %58

42:                                               ; preds = %25
  %43 = xor i64 %notmask49, -1
  %44 = and i64 %notmask49, %33
  %45 = trunc nuw i64 %43 to i32
  %46 = and i32 %24, %45
  %47 = zext i32 %46 to i64
  %48 = add i64 %8, 32
  %49 = icmp ugt i64 %2, %48
  %50 = add nuw nsw i32 %30, 1
  %51 = zext nneg i32 %50 to i64
  %notmask50 = shl nsw i64 -1, %51
  %52 = xor i64 %notmask50, -1
  %.pn = select i1 %49, i64 %43, i64 %52
  %.046 = and i64 %.pn, %47
  %53 = trunc nuw i64 %.046 to i32
  %54 = xor i32 %53, -1
  %55 = and i32 %46, %54
  %56 = shl nuw i64 %.046, 32
  %57 = or disjoint i64 %56, %44
  br label %58

58:                                               ; preds = %42, %34
  %.sink = phi i32 [ %55, %42 ], [ %41, %34 ]
  %.047 = phi i64 [ %57, %42 ], [ %39, %34 ]
  store i32 %.sink, ptr %23, align 8
  %.not.i52537 = icmp eq i64 %.047, 0
  br i1 %.not.i52537, label %playVictims.exit, label %.lr.ph541

.lr.ph541:                                        ; preds = %58
  %59 = and i64 %8, -32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %75

75:                                               ; preds = %.lr.ph541, %.critedge.backedge
  %.1307539 = phi i32 [ %.0.i, %.lr.ph541 ], [ %.020.i.lcssa, %.critedge.backedge ]
  %.0308538 = phi i64 [ %.047, %.lr.ph541 ], [ %78, %.critedge.backedge ]
  %76 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0308538) #8, !srcloc !30
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = and i64 %77, 4294967295
  %80 = add i64 %79, %59
  %81 = icmp ne i32 %.1307539, -1
  %82 = zext i32 %.1307539 to i64
  %83 = icmp ugt i64 %80, %82
  %84 = and i1 %81, %83
  br i1 %84, label %.lr.ph517, label %flushAnchoredLiterals.exit

.lr.ph517:                                        ; preds = %75, %bf64_iterate.exit109
  %85 = phi i64 [ %645, %bf64_iterate.exit109 ], [ %82, %75 ]
  %.020.i515 = phi i32 [ %.0.i108, %bf64_iterate.exit109 ], [ %.1307539, %75 ]
  %86 = add nuw nsw i32 %.020.i515, 1
  %87 = zext nneg i32 %86 to i64
  %88 = load i32, ptr %60, align 4
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %roseFlushLastByteHistory.exit.i, label %89

89:                                               ; preds = %.lr.ph517
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %61, align 8
  %92 = load i64, ptr %62, align 8
  %93 = add i64 %92, %91
  %94 = icmp ne i64 %90, %93
  %.not16.i.i = icmp eq i64 %93, %87
  %or.cond.i.i = and i1 %94, %.not16.i.i
  br i1 %or.cond.i.i, label %95, label %roseFlushLastByteHistory.exit.i

95:                                               ; preds = %89
  %96 = zext i32 %88 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %98 = load i32, ptr %63, align 8
  %99 = load ptr, ptr %64, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = icmp ugt i32 %98, 256
  br i1 %101, label %252, label %102

102:                                              ; preds = %95
  %103 = icmp samesign ult i32 %98, 65
  br i1 %103, label %104, label %167

104:                                              ; preds = %102
  %105 = add nuw nsw i32 %98, 7
  %106 = lshr i32 %105, 3
  switch i32 %106, label %125 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread310
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %117
    i32 4, label %117
  ]

mmbit_get_flat_block.exit45.i.thread310:          ; preds = %104
  %107 = load i8, ptr %100, align 1
  %108 = zext i8 %107 to i64
  %109 = load i64, ptr %97, align 8
  %110 = xor i64 %109, -1
  %111 = and i64 %108, %110
  br label %164

mmbit_get_flat_block.exit45.i.thread:             ; preds = %104
  %112 = load i16, ptr %100, align 1
  %113 = zext i16 %112 to i64
  %114 = load i64, ptr %97, align 8
  %115 = xor i64 %114, -1
  %116 = and i64 %113, %115
  br label %161

117:                                              ; preds = %104, %104
  %118 = zext nneg i32 %106 to i64
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %120, align 1
  %121 = and i32 %105, 248
  %122 = sub nsw i32 32, %121
  %123 = lshr i32 %.0.copyload2.i42.i, %122
  %124 = zext i32 %123 to i64
  br label %mmbit_get_flat_block.exit45.i

125:                                              ; preds = %104
  %126 = zext nneg i32 %106 to i64
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %.0.copyload.i44.i = load i64, ptr %128, align 1
  %129 = shl nuw nsw i64 %126, 3
  %130 = sub nuw nsw i64 64, %129
  %131 = lshr i64 %.0.copyload.i44.i, %130
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %125, %117
  %.0.i43.i = phi i64 [ %131, %125 ], [ %124, %117 ]
  %132 = load i64, ptr %97, align 8
  %133 = xor i64 %132, -1
  %134 = and i64 %.0.i43.i, %133
  switch i32 %106, label %mmbit_sparse_iter_unset.exit66 [
    i32 8, label %135
    i32 7, label %136
    i32 6, label %144
    i32 5, label %149
    i32 4, label %154
    i32 3, label %156
    i32 2, label %161
    i32 1, label %164
  ]

135:                                              ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %134, ptr %100, align 1
  br label %mmbit_sparse_iter_unset.exit66

136:                                              ; preds = %mmbit_get_flat_block.exit45.i
  %137 = trunc i64 %134 to i32
  store i32 %137, ptr %100, align 1
  %138 = getelementptr inbounds nuw i8, ptr %99, i64 5
  %139 = lshr i64 %134, 32
  %140 = trunc i64 %139 to i16
  store i16 %140, ptr %138, align 1
  %141 = lshr i64 %134, 48
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %99, i64 7
  store i8 %142, ptr %143, align 1
  br label %mmbit_sparse_iter_unset.exit66

144:                                              ; preds = %mmbit_get_flat_block.exit45.i
  %145 = trunc i64 %134 to i32
  store i32 %145, ptr %100, align 1
  %146 = getelementptr inbounds nuw i8, ptr %99, i64 5
  %147 = lshr i64 %134, 32
  %148 = trunc i64 %147 to i16
  store i16 %148, ptr %146, align 1
  br label %mmbit_sparse_iter_unset.exit66

149:                                              ; preds = %mmbit_get_flat_block.exit45.i
  %150 = trunc i64 %134 to i32
  store i32 %150, ptr %100, align 1
  %151 = lshr i64 %134, 32
  %152 = trunc i64 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %99, i64 5
  store i8 %152, ptr %153, align 1
  br label %mmbit_sparse_iter_unset.exit66

154:                                              ; preds = %mmbit_get_flat_block.exit45.i
  %155 = trunc i64 %134 to i32
  store i32 %155, ptr %100, align 1
  br label %mmbit_sparse_iter_unset.exit66

156:                                              ; preds = %mmbit_get_flat_block.exit45.i
  %157 = trunc i64 %134 to i16
  store i16 %157, ptr %100, align 1
  %158 = lshr i64 %134, 16
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %99, i64 3
  store i8 %159, ptr %160, align 1
  br label %mmbit_sparse_iter_unset.exit66

161:                                              ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %162 = phi i64 [ %116, %mmbit_get_flat_block.exit45.i.thread ], [ %134, %mmbit_get_flat_block.exit45.i ]
  %163 = trunc i64 %162 to i16
  store i16 %163, ptr %100, align 1
  br label %mmbit_sparse_iter_unset.exit66

164:                                              ; preds = %mmbit_get_flat_block.exit45.i.thread310, %mmbit_get_flat_block.exit45.i
  %165 = phi i64 [ %111, %mmbit_get_flat_block.exit45.i.thread310 ], [ %134, %mmbit_get_flat_block.exit45.i ]
  %166 = trunc i64 %165 to i8
  store i8 %166, ptr %100, align 1
  br label %mmbit_sparse_iter_unset.exit66

167:                                              ; preds = %102
  %168 = load i64, ptr %97, align 8
  %.not.i68503 = icmp eq i64 %168, 0
  br i1 %.not.i68503, label %mmbit_sparse_iter_unset.exit66, label %.lr.ph

.lr.ph:                                           ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %170

170:                                              ; preds = %.lr.ph, %244
  %.0.i67505 = phi i32 [ 0, %.lr.ph ], [ %251, %244 ]
  %.038.i504 = phi i64 [ %168, %.lr.ph ], [ %250, %244 ]
  %171 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i504, i1 true)
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = shl nuw nsw i32 %172, 6
  %narrow.i = add nuw nsw i32 %173, 64
  %174 = shl nuw nsw i64 %171, 3
  %175 = getelementptr inbounds nuw i8, ptr %100, i64 %174
  %176 = load i32, ptr %169, align 8
  %177 = add i32 %176, %.0.i67505
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %178
  %.not41.not.i = icmp ugt i32 %narrow.i, %98
  br i1 %.not41.not.i, label %180, label %244

180:                                              ; preds = %170
  %181 = sub nsw i32 %98, %173
  %182 = add nsw i32 %181, 7
  %183 = lshr i32 %182, 3
  switch i32 %183, label %202 [
    i32 1, label %mmbit_get_flat_block.exit.i.thread313
    i32 2, label %mmbit_get_flat_block.exit.i.thread
    i32 3, label %194
    i32 4, label %194
  ]

mmbit_get_flat_block.exit.i.thread313:            ; preds = %180
  %184 = load i8, ptr %175, align 1
  %185 = zext i8 %184 to i64
  %186 = load i64, ptr %179, align 8
  %187 = xor i64 %186, -1
  %188 = and i64 %185, %187
  br label %241

mmbit_get_flat_block.exit.i.thread:               ; preds = %180
  %189 = load i16, ptr %175, align 1
  %190 = zext i16 %189 to i64
  %191 = load i64, ptr %179, align 8
  %192 = xor i64 %191, -1
  %193 = and i64 %190, %192
  br label %238

194:                                              ; preds = %180, %180
  %195 = zext nneg i32 %183 to i64
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %.0.copyload2.i.i = load i32, ptr %197, align 1
  %198 = and i32 %182, -8
  %199 = sub nsw i32 32, %198
  %200 = lshr i32 %.0.copyload2.i.i, %199
  %201 = zext i32 %200 to i64
  br label %mmbit_get_flat_block.exit.i

202:                                              ; preds = %180
  %203 = zext nneg i32 %183 to i64
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  %.0.copyload.i.i = load i64, ptr %205, align 1
  %206 = shl nuw nsw i64 %203, 3
  %207 = sub nsw i64 64, %206
  %208 = lshr i64 %.0.copyload.i.i, %207
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %202, %194
  %.0.i.i = phi i64 [ %208, %202 ], [ %201, %194 ]
  %209 = load i64, ptr %179, align 8
  %210 = xor i64 %209, -1
  %211 = and i64 %.0.i.i, %210
  switch i32 %183, label %mmbit_sparse_iter_unset.exit66 [
    i32 8, label %212
    i32 7, label %213
    i32 6, label %221
    i32 5, label %226
    i32 4, label %231
    i32 3, label %233
    i32 2, label %238
    i32 1, label %241
  ]

212:                                              ; preds = %mmbit_get_flat_block.exit.i
  store i64 %211, ptr %175, align 1
  br label %mmbit_sparse_iter_unset.exit66

213:                                              ; preds = %mmbit_get_flat_block.exit.i
  %214 = trunc i64 %211 to i32
  store i32 %214, ptr %175, align 1
  %215 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %216 = lshr i64 %211, 32
  %217 = trunc i64 %216 to i16
  store i16 %217, ptr %215, align 1
  %218 = lshr i64 %211, 48
  %219 = trunc i64 %218 to i8
  %220 = getelementptr inbounds nuw i8, ptr %175, i64 6
  store i8 %219, ptr %220, align 1
  br label %mmbit_sparse_iter_unset.exit66

221:                                              ; preds = %mmbit_get_flat_block.exit.i
  %222 = trunc i64 %211 to i32
  store i32 %222, ptr %175, align 1
  %223 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %224 = lshr i64 %211, 32
  %225 = trunc i64 %224 to i16
  store i16 %225, ptr %223, align 1
  br label %mmbit_sparse_iter_unset.exit66

226:                                              ; preds = %mmbit_get_flat_block.exit.i
  %227 = trunc i64 %211 to i32
  store i32 %227, ptr %175, align 1
  %228 = lshr i64 %211, 32
  %229 = trunc i64 %228 to i8
  %230 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i8 %229, ptr %230, align 1
  br label %mmbit_sparse_iter_unset.exit66

231:                                              ; preds = %mmbit_get_flat_block.exit.i
  %232 = trunc i64 %211 to i32
  store i32 %232, ptr %175, align 1
  br label %mmbit_sparse_iter_unset.exit66

233:                                              ; preds = %mmbit_get_flat_block.exit.i
  %234 = trunc i64 %211 to i16
  store i16 %234, ptr %175, align 1
  %235 = lshr i64 %211, 16
  %236 = trunc i64 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store i8 %236, ptr %237, align 1
  br label %mmbit_sparse_iter_unset.exit66

238:                                              ; preds = %mmbit_get_flat_block.exit.i.thread, %mmbit_get_flat_block.exit.i
  %239 = phi i64 [ %193, %mmbit_get_flat_block.exit.i.thread ], [ %211, %mmbit_get_flat_block.exit.i ]
  %240 = trunc i64 %239 to i16
  store i16 %240, ptr %175, align 1
  br label %mmbit_sparse_iter_unset.exit66

241:                                              ; preds = %mmbit_get_flat_block.exit.i.thread313, %mmbit_get_flat_block.exit.i
  %242 = phi i64 [ %188, %mmbit_get_flat_block.exit.i.thread313 ], [ %211, %mmbit_get_flat_block.exit.i ]
  %243 = trunc i64 %242 to i8
  store i8 %243, ptr %175, align 1
  br label %mmbit_sparse_iter_unset.exit66

244:                                              ; preds = %170
  %245 = load i64, ptr %175, align 1
  %246 = load i64, ptr %179, align 8
  %247 = xor i64 %246, -1
  %248 = and i64 %245, %247
  store i64 %248, ptr %175, align 1
  %249 = add i64 %.038.i504, -1
  %250 = and i64 %249, %.038.i504
  %251 = add i32 %.0.i67505, 1
  %.not.i68 = icmp eq i64 %250, 0
  br i1 %.not.i68, label %mmbit_sparse_iter_unset.exit66, label %170

252:                                              ; preds = %95
  %253 = load i64, ptr %100, align 1
  %254 = load i64, ptr %97, align 8
  %255 = and i64 %254, %253
  %.not.i83 = icmp eq i64 %255, 0
  br i1 %.not.i83, label %mmbit_sparse_iter_unset.exit66, label %256

256:                                              ; preds = %252
  %257 = add i32 %98, -1
  %258 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %257, i1 true)
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  store i64 %255, ptr %6, align 16
  store i32 0, ptr %65, align 8
  br label %263

263:                                              ; preds = %.backedge878, %256
  %264 = phi i64 [ %255, %256 ], [ %.be879, %.backedge878 ]
  %.067.i = phi i32 [ 0, %256 ], [ %.067.i.be, %.backedge878 ]
  %.065.i = phi i32 [ 0, %256 ], [ %.065.i.be, %.backedge878 ]
  %.0.i84 = phi ptr [ %97, %256 ], [ %.0.i84.be, %.backedge878 ]
  %265 = zext i32 %.067.i to i64
  %.not71.i = icmp eq i64 %264, 0
  br i1 %.not71.i, label %310, label %266

266:                                              ; preds = %263
  %267 = icmp eq i32 %.067.i, %262
  br i1 %267, label %268, label %mmbit_mask_index.exit99

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %265
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = getelementptr inbounds nuw i8, ptr %100, i64 %272
  %274 = zext i32 %.065.i to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  %277 = load i64, ptr %276, align 1
  %278 = load i64, ptr %.0.i84, align 8
  %279 = xor i64 %278, -1
  %280 = and i64 %277, %279
  store i64 %280, ptr %276, align 1
  br label %310

mmbit_mask_index.exit99:                          ; preds = %266
  %281 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %264, i1 true)
  %282 = trunc nuw nsw i64 %281 to i32
  %283 = shl i32 %.065.i, 6
  %284 = or disjoint i32 %283, %282
  %285 = add i32 %.067.i, 1
  %286 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = load i64, ptr %.0.i84, align 8
  %notmask451 = shl nsw i64 -1, %281
  %289 = xor i64 %notmask451, -1
  %290 = and i64 %288, %289
  %291 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %290)
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = add i32 %287, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %294
  %296 = zext i32 %285 to i64
  %297 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = getelementptr inbounds nuw i8, ptr %100, i64 %300
  %302 = zext i32 %284 to i64
  %303 = shl nuw nsw i64 %302, 3
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  %305 = load i64, ptr %304, align 1
  %306 = load i64, ptr %295, align 8
  %307 = and i64 %306, %305
  %308 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %296
  store i64 %307, ptr %308, align 16
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 %293, ptr %309, align 8
  br label %.backedge878

310:                                              ; preds = %268, %263
  %311 = icmp eq i32 %.067.i, 0
  br i1 %311, label %mmbit_sparse_iter_unset.exit66, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %265
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 3
  %317 = getelementptr inbounds nuw i8, ptr %100, i64 %316
  %318 = zext i32 %.065.i to i64
  %319 = shl nuw nsw i64 %318, 3
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %319
  %321 = load i64, ptr %320, align 1
  %322 = lshr i32 %.065.i, 6
  %323 = add i32 %.067.i, -1
  %324 = icmp eq i64 %321, 0
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %325
  %327 = load i64, ptr %326, align 16
  br i1 %324, label %328, label %._crit_edge636

328:                                              ; preds = %312
  %329 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %325
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = getelementptr inbounds nuw i8, ptr %100, i64 %332
  %334 = shl nuw nsw i32 %322, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = load i64, ptr %336, align 1
  %neg452 = sub i64 0, %327
  %338 = and i64 %327, %neg452
  %339 = xor i64 %338, -1
  %340 = and i64 %337, %339
  store i64 %340, ptr %336, align 1
  br label %._crit_edge636

._crit_edge636:                                   ; preds = %312, %328
  %341 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %325
  %342 = add i64 %327, -1
  %343 = and i64 %342, %327
  store i64 %343, ptr %341, align 16
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %346
  br label %.backedge878

.backedge878:                                     ; preds = %._crit_edge636, %mmbit_mask_index.exit99
  %.be879 = phi i64 [ %343, %._crit_edge636 ], [ %307, %mmbit_mask_index.exit99 ]
  %.067.i.be = phi i32 [ %323, %._crit_edge636 ], [ %285, %mmbit_mask_index.exit99 ]
  %.065.i.be = phi i32 [ %322, %._crit_edge636 ], [ %284, %mmbit_mask_index.exit99 ]
  %.0.i84.be = phi ptr [ %347, %._crit_edge636 ], [ %295, %mmbit_mask_index.exit99 ]
  br label %263

mmbit_sparse_iter_unset.exit66:                   ; preds = %244, %310, %167, %mmbit_get_flat_block.exit.i, %212, %213, %221, %226, %231, %233, %238, %241, %252, %mmbit_get_flat_block.exit45.i, %135, %136, %144, %149, %154, %156, %161, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %roseFlushLastByteHistory.exit.i

roseFlushLastByteHistory.exit.i:                  ; preds = %mmbit_sparse_iter_unset.exit66, %89, %.lr.ph517
  store i64 %87, ptr %9, align 8
  %348 = load ptr, ptr %66, align 8
  %349 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %85
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %67, align 4
  %352 = load i32, ptr %68, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 %353
  %355 = add i32 %351, -1
  %356 = icmp eq i32 %351, 0
  br i1 %356, label %bf64_iterate.exit109, label %357

357:                                              ; preds = %roseFlushLastByteHistory.exit.i
  %358 = icmp ugt i32 %351, 256
  br i1 %358, label %433, label %359

359:                                              ; preds = %357
  %360 = icmp samesign ult i32 %351, 65
  br i1 %360, label %361, label %.lr.ph507.preheader

361:                                              ; preds = %359
  %362 = add nuw nsw i32 %351, 7
  %363 = lshr i32 %362, 3
  switch i32 %363, label %378 [
    i32 1, label %364
    i32 2, label %367
    i32 3, label %370
    i32 4, label %370
  ]

364:                                              ; preds = %361
  %365 = load i8, ptr %350, align 1
  %366 = zext i8 %365 to i64
  br label %mmbit_get_flat_block.exit84.i50.i278

367:                                              ; preds = %361
  %368 = load i16, ptr %350, align 1
  %369 = zext i16 %368 to i64
  br label %mmbit_get_flat_block.exit84.i50.i278

370:                                              ; preds = %361, %361
  %371 = zext nneg i32 %363 to i64
  %372 = getelementptr inbounds nuw i8, ptr %350, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 -4
  %.0.copyload2.i81.i49.i277 = load i32, ptr %373, align 1
  %374 = and i32 %362, 248
  %375 = sub nsw i32 32, %374
  %376 = lshr i32 %.0.copyload2.i81.i49.i277, %375
  %377 = zext i32 %376 to i64
  br label %mmbit_get_flat_block.exit84.i50.i278

378:                                              ; preds = %361
  %379 = zext nneg i32 %363 to i64
  %380 = getelementptr inbounds nuw i8, ptr %350, i64 %379
  %381 = getelementptr inbounds i8, ptr %380, i64 -8
  %.0.copyload.i83.i54.i281 = load i64, ptr %381, align 1
  %382 = shl nuw nsw i64 %379, 3
  %383 = sub nuw nsw i64 64, %382
  %384 = lshr i64 %.0.copyload.i83.i54.i281, %383
  br label %mmbit_get_flat_block.exit84.i50.i278

mmbit_get_flat_block.exit84.i50.i278:             ; preds = %378, %370, %367, %364
  %.0.i82.i51.i279 = phi i64 [ %384, %378 ], [ %366, %364 ], [ %369, %367 ], [ %377, %370 ]
  %.not74.i53.i280 = icmp eq i64 %.0.i82.i51.i279, 0
  br i1 %.not74.i53.i280, label %bf64_iterate.exit109, label %385

385:                                              ; preds = %mmbit_get_flat_block.exit84.i50.i278
  %386 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i51.i279, i1 true)
  %387 = trunc nuw nsw i64 %386 to i32
  br label %.lr.ph514

.lr.ph507.preheader:                              ; preds = %359
  %388 = lshr i32 %351, 6
  %wide.trip.count = zext nneg i32 %388 to i64
  br label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %398
  %indvars.iv = phi i64 [ 0, %.lr.ph507.preheader ], [ %indvars.iv.next, %398 ]
  %389 = shl nuw nsw i64 %indvars.iv, 3
  %390 = getelementptr inbounds nuw i8, ptr %350, i64 %389
  %391 = load i64, ptr %390, align 1
  %.not72.i47.i275 = icmp eq i64 %391, 0
  br i1 %.not72.i47.i275, label %398, label %392

392:                                              ; preds = %.lr.ph507
  %393 = trunc nuw nsw i64 %indvars.iv to i32
  %394 = shl i32 %393, 6
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %391, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = or disjoint i32 %394, %396
  br label %mmbit_iterate.exit.i205

398:                                              ; preds = %.lr.ph507
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph507

._crit_edge:                                      ; preds = %398
  %399 = and i32 %351, 63
  %.not70.i39.i197 = icmp eq i32 %399, 0
  br i1 %.not70.i39.i197, label %bf64_iterate.exit109, label %400

400:                                              ; preds = %._crit_edge
  %401 = and i32 %351, 448
  %402 = and i32 %351, 63
  %403 = shl nuw nsw i32 %388, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %350, i64 %404
  %406 = add nuw nsw i32 %402, 7
  %407 = lshr i32 %406, 3
  switch i32 %407, label %422 [
    i32 1, label %408
    i32 2, label %411
    i32 3, label %414
    i32 4, label %414
  ]

408:                                              ; preds = %400
  %409 = load i8, ptr %405, align 1
  %410 = zext i8 %409 to i64
  br label %mmbit_get_flat_block.exit.i41.i199

411:                                              ; preds = %400
  %412 = load i16, ptr %405, align 1
  %413 = zext i16 %412 to i64
  br label %mmbit_get_flat_block.exit.i41.i199

414:                                              ; preds = %400, %400
  %415 = zext nneg i32 %407 to i64
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 %415
  %417 = getelementptr inbounds i8, ptr %416, i64 -4
  %.0.copyload2.i.i40.i198 = load i32, ptr %417, align 1
  %418 = and i32 %406, 120
  %419 = sub nsw i32 32, %418
  %420 = lshr i32 %.0.copyload2.i.i40.i198, %419
  %421 = zext i32 %420 to i64
  br label %mmbit_get_flat_block.exit.i41.i199

422:                                              ; preds = %400
  %423 = zext nneg i32 %407 to i64
  %424 = getelementptr inbounds nuw i8, ptr %405, i64 %423
  %425 = getelementptr inbounds i8, ptr %424, i64 -8
  %.0.copyload.i.i46.i274 = load i64, ptr %425, align 1
  %426 = shl nuw nsw i64 %423, 3
  %427 = sub nuw nsw i64 64, %426
  %428 = lshr i64 %.0.copyload.i.i46.i274, %427
  br label %mmbit_get_flat_block.exit.i41.i199

mmbit_get_flat_block.exit.i41.i199:               ; preds = %422, %414, %411, %408
  %.0.i.i42.i200 = phi i64 [ %428, %422 ], [ %410, %408 ], [ %413, %411 ], [ %421, %414 ]
  %.not71.i43.i201 = icmp eq i64 %.0.i.i42.i200, 0
  br i1 %.not71.i43.i201, label %bf64_iterate.exit109, label %429

429:                                              ; preds = %mmbit_get_flat_block.exit.i41.i199
  %430 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i42.i200, i1 true)
  %431 = trunc nuw nsw i64 %430 to i32
  %432 = or disjoint i32 %401, %431
  br label %.lr.ph514

433:                                              ; preds = %357
  %434 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %355, i1 true)
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  br label %.backedge474

.backedge474:                                     ; preds = %.backedge474.backedge, %433
  %.127.i61.i282 = phi i32 [ 0, %433 ], [ %.127.i61.i282.be, %.backedge474.backedge ]
  %.124.i62.i283 = phi i32 [ 0, %433 ], [ %.124.i62.i283.be, %.backedge474.backedge ]
  %.1.i63.i284 = phi i32 [ 0, %433 ], [ %.1.i63.i284.be, %.backedge474.backedge ]
  %439 = icmp samesign ult i32 %.124.i62.i283, 64
  br i1 %439, label %440, label %.thread319

440:                                              ; preds = %.backedge474
  %441 = zext i32 %.1.i63.i284 to i64
  %442 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = zext i32 %443 to i64
  %445 = shl nuw nsw i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %350, i64 %445
  %447 = zext i32 %.127.i61.i282 to i64
  %448 = shl nuw nsw i64 %447, 3
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 %448
  %450 = load i64, ptr %449, align 1
  %451 = zext nneg i32 %.124.i62.i283 to i64
  %notmask453 = shl nsw i64 -1, %451
  %452 = and i64 %450, %notmask453
  %.not32.i68.i290 = icmp eq i64 %452, 0
  br i1 %.not32.i68.i290, label %.thread319, label %453

453:                                              ; preds = %440
  %454 = shl i32 %.127.i61.i282, 6
  %455 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %452, i1 true)
  %456 = trunc nuw nsw i64 %455 to i32
  %457 = or disjoint i32 %454, %456
  %458 = add i32 %.1.i63.i284, 1
  %459 = icmp eq i32 %.1.i63.i284, %438
  br i1 %459, label %mmbit_iterate.exit.i205, label %.backedge474.backedge

.thread319:                                       ; preds = %440, %.backedge474
  %460 = icmp eq i32 %.1.i63.i284, 0
  br i1 %460, label %bf64_iterate.exit109, label %461

461:                                              ; preds = %.thread319
  %462 = add i32 %.1.i63.i284, -1
  %463 = and i32 %.127.i61.i282, 63
  %narrow33.i66.i287 = add nuw nsw i32 %463, 1
  %464 = lshr i32 %.127.i61.i282, 6
  br label %.backedge474.backedge

.backedge474.backedge:                            ; preds = %461, %453
  %.127.i61.i282.be = phi i32 [ %464, %461 ], [ %457, %453 ]
  %.124.i62.i283.be = phi i32 [ %narrow33.i66.i287, %461 ], [ 0, %453 ]
  %.1.i63.i284.be = phi i32 [ %462, %461 ], [ %458, %453 ]
  br label %.backedge474

mmbit_iterate.exit.i205:                          ; preds = %453, %392
  %.011.i.i206 = phi i32 [ %397, %392 ], [ %457, %453 ]
  %.not.i208512 = icmp eq i32 %.011.i.i206, -1
  br i1 %.not.i208512, label %bf64_iterate.exit109, label %.lr.ph514

.lr.ph514:                                        ; preds = %385, %429, %mmbit_iterate.exit.i205
  %.011.i.i206731 = phi i32 [ %.011.i.i206, %mmbit_iterate.exit.i205 ], [ %387, %385 ], [ %432, %429 ]
  %465 = icmp ugt i32 %351, 256
  %466 = zext nneg i32 %351 to i64
  %467 = icmp ult i32 %351, 65
  %468 = lshr i32 %351, 6
  %469 = and i64 %466, 63
  %.not70.i.i231 = icmp eq i64 %469, 0
  %470 = add nuw nsw i32 %351, 7
  %471 = lshr i32 %470, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %350, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 -4
  %475 = and i32 %470, 248
  %476 = sub nsw i32 32, %475
  %477 = getelementptr inbounds i8, ptr %473, i64 -8
  %478 = shl nuw nsw i64 %472, 3
  %479 = sub nuw nsw i64 64, %478
  %480 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %355, i1 true)
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %481
  %483 = zext nneg i32 %468 to i64
  %.pre641 = load i64, ptr %69, align 8
  br label %484

484:                                              ; preds = %.lr.ph514, %mmbit_iterate.exit33.i225
  %485 = phi i64 [ %.pre641, %.lr.ph514 ], [ %491, %mmbit_iterate.exit33.i225 ]
  %.026.i207513 = phi i32 [ %.011.i.i206731, %.lr.ph514 ], [ %.011.i32.i226, %mmbit_iterate.exit33.i225 ]
  %486 = zext i32 %.026.i207513 to i64
  %487 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %488, i64 noundef 0, i64 noundef %87, i8 noundef zeroext 0) #7
  %490 = load i64, ptr %69, align 8
  %491 = and i64 %490, %485
  store i64 %491, ptr %69, align 8
  %.not29.i209 = icmp eq i64 %489, 0
  br i1 %.not29.i209, label %playVictims.exit.thread, label %492

492:                                              ; preds = %484
  %493 = icmp eq i32 %.026.i207513, %355
  br i1 %493, label %bf64_iterate.exit109, label %494

494:                                              ; preds = %492
  br i1 %465, label %607, label %495

495:                                              ; preds = %494
  br i1 %467, label %496, label %516

496:                                              ; preds = %495
  switch i32 %471, label %506 [
    i32 1, label %497
    i32 2, label %500
    i32 3, label %503
    i32 4, label %503
  ]

497:                                              ; preds = %496
  %498 = load i8, ptr %350, align 1
  %499 = zext i8 %498 to i64
  br label %mmbit_get_flat_block.exit84.i.i244

500:                                              ; preds = %496
  %501 = load i16, ptr %350, align 1
  %502 = zext i16 %501 to i64
  br label %mmbit_get_flat_block.exit84.i.i244

503:                                              ; preds = %496, %496
  %.0.copyload2.i81.i.i243 = load i32, ptr %474, align 1
  %504 = lshr i32 %.0.copyload2.i81.i.i243, %476
  %505 = zext i32 %504 to i64
  br label %mmbit_get_flat_block.exit84.i.i244

506:                                              ; preds = %496
  %.0.copyload.i83.i.i251 = load i64, ptr %477, align 1
  %507 = lshr i64 %.0.copyload.i83.i.i251, %479
  br label %mmbit_get_flat_block.exit84.i.i244

mmbit_get_flat_block.exit84.i.i244:               ; preds = %497, %500, %503, %506
  %.0.i82.i.i245 = phi i64 [ %507, %506 ], [ %499, %497 ], [ %502, %500 ], [ %505, %503 ]
  %508 = add nuw i32 %.026.i207513, 1
  %509 = icmp eq i32 %508, 64
  %510 = zext nneg i32 %508 to i64
  %notmask455 = shl nsw i64 -1, %510
  %511 = select i1 %509, i64 0, i64 %notmask455
  %512 = and i64 %.0.i82.i.i245, %511
  %.not74.i.i250 = icmp eq i64 %512, 0
  br i1 %.not74.i.i250, label %bf64_iterate.exit109, label %513

513:                                              ; preds = %mmbit_get_flat_block.exit84.i.i244
  %514 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %512, i1 true)
  %515 = trunc nuw nsw i64 %514 to i32
  br label %mmbit_iterate.exit33.i225

516:                                              ; preds = %495
  %517 = add nuw i32 %.026.i207513, 1
  %518 = add nuw nsw i64 %486, 64
  %519 = lshr i64 %518, 6
  %520 = trunc nuw nsw i64 %519 to i32
  %521 = add nsw i32 %520, -1
  %522 = zext nneg i32 %521 to i64
  %523 = shl nuw i32 %521, 6
  %524 = sub i32 %351, %523
  %525 = tail call i32 @llvm.umin.i32(i32 %524, i32 64)
  %526 = shl nuw nsw i64 %522, 3
  %527 = getelementptr inbounds nuw i8, ptr %350, i64 %526
  %528 = add nuw nsw i32 %525, 7
  %529 = lshr i32 %528, 3
  switch i32 %529, label %544 [
    i32 1, label %530
    i32 2, label %533
    i32 3, label %536
    i32 4, label %536
  ]

530:                                              ; preds = %516
  %531 = load i8, ptr %527, align 1
  %532 = zext i8 %531 to i64
  br label %mmbit_get_flat_block.exit80.i.i215

533:                                              ; preds = %516
  %534 = load i16, ptr %527, align 1
  %535 = zext i16 %534 to i64
  br label %mmbit_get_flat_block.exit80.i.i215

536:                                              ; preds = %516, %516
  %537 = zext nneg i32 %529 to i64
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 -4
  %.0.copyload2.i77.i.i214 = load i32, ptr %539, align 1
  %540 = and i32 %528, 248
  %541 = sub nsw i32 32, %540
  %542 = lshr i32 %.0.copyload2.i77.i.i214, %541
  %543 = zext i32 %542 to i64
  br label %mmbit_get_flat_block.exit80.i.i215

544:                                              ; preds = %516
  %545 = zext nneg i32 %529 to i64
  %546 = getelementptr inbounds nuw i8, ptr %527, i64 %545
  %547 = getelementptr inbounds i8, ptr %546, i64 -8
  %.0.copyload.i79.i.i242 = load i64, ptr %547, align 1
  %548 = shl nuw nsw i64 %545, 3
  %549 = sub nuw nsw i64 64, %548
  %550 = lshr i64 %.0.copyload.i79.i.i242, %549
  br label %mmbit_get_flat_block.exit80.i.i215

mmbit_get_flat_block.exit80.i.i215:               ; preds = %544, %536, %533, %530
  %.0.i78.i.i216 = phi i64 [ %550, %544 ], [ %532, %530 ], [ %535, %533 ], [ %543, %536 ]
  %551 = sub i32 %517, %523
  %552 = icmp eq i32 %551, 64
  %553 = zext nneg i32 %551 to i64
  %notmask454 = shl nsw i64 -1, %553
  %554 = select i1 %552, i64 0, i64 %notmask454
  %555 = and i64 %.0.i78.i.i216, %554
  %.not68.i.i219 = icmp eq i64 %555, 0
  br i1 %.not68.i.i219, label %559, label %.thread329

.thread329:                                       ; preds = %mmbit_get_flat_block.exit80.i.i215
  %556 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %555, i1 true)
  %557 = trunc nuw nsw i64 %556 to i32
  %558 = or disjoint i32 %523, %557
  br label %mmbit_iterate.exit33.i225

559:                                              ; preds = %mmbit_get_flat_block.exit80.i.i215
  %560 = zext i32 %523 to i64
  %561 = add nuw nsw i64 %560, 64
  %.not69.i.i240 = icmp samesign ult i64 %561, %466
  br i1 %.not69.i.i240, label %.preheader471, label %bf64_iterate.exit109

.preheader471:                                    ; preds = %559
  %562 = icmp samesign ugt i32 %468, %520
  br i1 %562, label %.lr.ph509, label %._crit_edge510

.lr.ph509:                                        ; preds = %.preheader471, %572
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %572 ], [ %519, %.preheader471 ]
  %563 = shl nuw nsw i64 %indvars.iv613, 3
  %564 = getelementptr inbounds nuw i8, ptr %350, i64 %563
  %565 = load i64, ptr %564, align 1
  %.not72.i.i238 = icmp eq i64 %565, 0
  br i1 %.not72.i.i238, label %572, label %566

566:                                              ; preds = %.lr.ph509
  %567 = trunc nuw nsw i64 %indvars.iv613 to i32
  %568 = shl i32 %567, 6
  %569 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %565, i1 true)
  %570 = trunc nuw nsw i64 %569 to i32
  %571 = or disjoint i32 %568, %570
  br label %mmbit_iterate.exit33.i225

572:                                              ; preds = %.lr.ph509
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next614, %483
  br i1 %exitcond616.not, label %._crit_edge510, label %.lr.ph509

._crit_edge510:                                   ; preds = %572, %.preheader471
  %.261.i.i229.lcssa = phi i32 [ %520, %.preheader471 ], [ %468, %572 ]
  br i1 %.not70.i.i231, label %bf64_iterate.exit109, label %573

573:                                              ; preds = %._crit_edge510
  %574 = zext nneg i32 %.261.i.i229.lcssa to i64
  %575 = shl i32 %.261.i.i229.lcssa, 6
  %576 = sub i32 %351, %575
  %577 = tail call i32 @llvm.umin.i32(i32 %576, i32 64)
  %578 = shl nuw nsw i64 %574, 3
  %579 = getelementptr inbounds nuw i8, ptr %350, i64 %578
  %580 = add nuw nsw i32 %577, 7
  %581 = lshr i32 %580, 3
  switch i32 %581, label %596 [
    i32 1, label %582
    i32 2, label %585
    i32 3, label %588
    i32 4, label %588
  ]

582:                                              ; preds = %573
  %583 = load i8, ptr %579, align 1
  %584 = zext i8 %583 to i64
  br label %mmbit_get_flat_block.exit.i.i233

585:                                              ; preds = %573
  %586 = load i16, ptr %579, align 1
  %587 = zext i16 %586 to i64
  br label %mmbit_get_flat_block.exit.i.i233

588:                                              ; preds = %573, %573
  %589 = zext nneg i32 %581 to i64
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 %589
  %591 = getelementptr inbounds i8, ptr %590, i64 -4
  %.0.copyload2.i.i.i232 = load i32, ptr %591, align 1
  %592 = and i32 %580, 248
  %593 = sub nsw i32 32, %592
  %594 = lshr i32 %.0.copyload2.i.i.i232, %593
  %595 = zext i32 %594 to i64
  br label %mmbit_get_flat_block.exit.i.i233

596:                                              ; preds = %573
  %597 = zext nneg i32 %581 to i64
  %598 = getelementptr inbounds nuw i8, ptr %579, i64 %597
  %599 = getelementptr inbounds i8, ptr %598, i64 -8
  %.0.copyload.i.i.i237 = load i64, ptr %599, align 1
  %600 = shl nuw nsw i64 %597, 3
  %601 = sub nuw nsw i64 64, %600
  %602 = lshr i64 %.0.copyload.i.i.i237, %601
  br label %mmbit_get_flat_block.exit.i.i233

mmbit_get_flat_block.exit.i.i233:                 ; preds = %596, %588, %585, %582
  %.0.i.i.i234 = phi i64 [ %602, %596 ], [ %584, %582 ], [ %587, %585 ], [ %595, %588 ]
  %.not71.i.i235 = icmp eq i64 %.0.i.i.i234, 0
  br i1 %.not71.i.i235, label %bf64_iterate.exit109, label %603

603:                                              ; preds = %mmbit_get_flat_block.exit.i.i233
  %604 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i234, i1 true)
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = or disjoint i32 %575, %605
  br label %mmbit_iterate.exit33.i225

607:                                              ; preds = %494
  %608 = load i8, ptr %482, align 1
  %609 = zext i8 %608 to i32
  %610 = lshr i32 %.026.i207513, 6
  %611 = and i32 %.026.i207513, 63
  %narrow.i.i253 = add nuw nsw i32 %611, 1
  br label %.backedge470

.backedge470:                                     ; preds = %.backedge470.backedge, %607
  %.127.i.i257 = phi i32 [ %610, %607 ], [ %.127.i.i257.be, %.backedge470.backedge ]
  %.124.i.i258 = phi i32 [ %narrow.i.i253, %607 ], [ %.124.i.i258.be, %.backedge470.backedge ]
  %.1.i57.i259 = phi i32 [ %609, %607 ], [ %.1.i57.i259.be, %.backedge470.backedge ]
  %612 = icmp samesign ult i32 %.124.i.i258, 64
  br i1 %612, label %613, label %.thread339

613:                                              ; preds = %.backedge470
  %614 = zext i32 %.1.i57.i259 to i64
  %615 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = zext i32 %616 to i64
  %618 = shl nuw nsw i64 %617, 3
  %619 = getelementptr inbounds nuw i8, ptr %350, i64 %618
  %620 = zext i32 %.127.i.i257 to i64
  %621 = shl nuw nsw i64 %620, 3
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 %621
  %623 = load i64, ptr %622, align 1
  %624 = zext nneg i32 %.124.i.i258 to i64
  %notmask456 = shl nsw i64 -1, %624
  %625 = and i64 %623, %notmask456
  %.not32.i.i265 = icmp eq i64 %625, 0
  br i1 %.not32.i.i265, label %.thread339, label %626

626:                                              ; preds = %613
  %627 = shl i32 %.127.i.i257, 6
  %628 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %625, i1 true)
  %629 = trunc nuw nsw i64 %628 to i32
  %630 = or disjoint i32 %627, %629
  %631 = add i32 %.1.i57.i259, 1
  %632 = icmp eq i32 %.1.i57.i259, %609
  br i1 %632, label %mmbit_iterate.exit33.i225, label %.backedge470.backedge

.thread339:                                       ; preds = %613, %.backedge470
  %633 = icmp eq i32 %.1.i57.i259, 0
  br i1 %633, label %bf64_iterate.exit109, label %634

634:                                              ; preds = %.thread339
  %635 = add i32 %.1.i57.i259, -1
  %636 = and i32 %.127.i.i257, 63
  %narrow33.i.i262 = add nuw nsw i32 %636, 1
  %637 = lshr i32 %.127.i.i257, 6
  br label %.backedge470.backedge

.backedge470.backedge:                            ; preds = %634, %626
  %.127.i.i257.be = phi i32 [ %637, %634 ], [ %630, %626 ]
  %.124.i.i258.be = phi i32 [ %narrow33.i.i262, %634 ], [ 0, %626 ]
  %.1.i57.i259.be = phi i32 [ %635, %634 ], [ %631, %626 ]
  br label %.backedge470

mmbit_iterate.exit33.i225:                        ; preds = %626, %513, %.thread329, %566, %603
  %.011.i32.i226 = phi i32 [ %558, %.thread329 ], [ %606, %603 ], [ %571, %566 ], [ %515, %513 ], [ %630, %626 ]
  %.not.i208 = icmp eq i32 %.011.i32.i226, -1
  br i1 %.not.i208, label %bf64_iterate.exit109, label %484

bf64_iterate.exit109:                             ; preds = %.thread319, %mmbit_get_flat_block.exit.i.i233, %559, %mmbit_get_flat_block.exit84.i.i244, %._crit_edge510, %492, %mmbit_iterate.exit33.i225, %.thread339, %mmbit_get_flat_block.exit.i41.i199, %mmbit_get_flat_block.exit84.i50.i278, %._crit_edge, %roseFlushLastByteHistory.exit.i, %mmbit_iterate.exit.i205
  %638 = shl nuw i64 1, %85
  %639 = xor i64 %638, -1
  %640 = load i64, ptr %70, align 8
  %641 = and i64 %640, %639
  store i64 %641, ptr %70, align 8
  %.neg.i105 = shl i64 -2, %85
  %642 = and i64 %641, %.neg.i105
  %.not8.i107 = icmp ne i64 %642, 0
  %643 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %642, i1 true)
  %644 = trunc nuw nsw i64 %643 to i32
  %.0.i108 = select i1 %.not8.i107, i32 %644, i32 -1
  %645 = zext i32 %.0.i108 to i64
  %646 = icmp ugt i64 %80, %645
  %647 = and i1 %.not8.i107, %646
  br i1 %647, label %.lr.ph517, label %flushAnchoredLiterals.exit

flushAnchoredLiterals.exit:                       ; preds = %bf64_iterate.exit109, %75
  %.020.i.lcssa = phi i32 [ %.1307539, %75 ], [ %.0.i108, %bf64_iterate.exit109 ]
  %648 = and i64 %77, 31
  %649 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %71, align 4
  %652 = load i32, ptr %72, align 8
  %653 = zext i32 %652 to i64
  %654 = icmp ult i64 %80, %653
  br i1 %654, label %.critedge.backedge, label %655

655:                                              ; preds = %flushAnchoredLiterals.exit
  %656 = load i32, ptr %60, align 4
  %.not.i.i116 = icmp eq i32 %656, 0
  br i1 %.not.i.i116, label %roseFlushLastByteHistory.exit.i119, label %657

657:                                              ; preds = %655
  %658 = load i64, ptr %9, align 8
  %659 = load i64, ptr %61, align 8
  %660 = load i64, ptr %62, align 8
  %661 = add i64 %660, %659
  %662 = icmp ne i64 %658, %661
  %.not16.i.i117 = icmp eq i64 %80, %661
  %or.cond.i.i118 = and i1 %662, %.not16.i.i117
  br i1 %or.cond.i.i118, label %663, label %roseFlushLastByteHistory.exit.i119

663:                                              ; preds = %657
  %664 = zext i32 %656 to i64
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 %664
  %666 = load i32, ptr %63, align 8
  %667 = load ptr, ptr %64, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %669 = icmp ugt i32 %666, 256
  br i1 %669, label %820, label %670

670:                                              ; preds = %663
  %671 = icmp samesign ult i32 %666, 65
  br i1 %671, label %672, label %735

672:                                              ; preds = %670
  %673 = add nuw nsw i32 %666, 7
  %674 = lshr i32 %673, 3
  switch i32 %674, label %693 [
    i32 1, label %mmbit_get_flat_block.exit45.i.i.thread355
    i32 2, label %mmbit_get_flat_block.exit45.i.i.thread
    i32 3, label %685
    i32 4, label %685
  ]

mmbit_get_flat_block.exit45.i.i.thread355:        ; preds = %672
  %675 = load i8, ptr %668, align 1
  %676 = zext i8 %675 to i64
  %677 = load i64, ptr %665, align 8
  %678 = xor i64 %677, -1
  %679 = and i64 %676, %678
  br label %732

mmbit_get_flat_block.exit45.i.i.thread:           ; preds = %672
  %680 = load i16, ptr %668, align 1
  %681 = zext i16 %680 to i64
  %682 = load i64, ptr %665, align 8
  %683 = xor i64 %682, -1
  %684 = and i64 %681, %683
  br label %729

685:                                              ; preds = %672, %672
  %686 = zext nneg i32 %674 to i64
  %687 = getelementptr inbounds nuw i8, ptr %668, i64 %686
  %688 = getelementptr inbounds i8, ptr %687, i64 -4
  %.0.copyload2.i42.i.i = load i32, ptr %688, align 1
  %689 = and i32 %673, 248
  %690 = sub nsw i32 32, %689
  %691 = lshr i32 %.0.copyload2.i42.i.i, %690
  %692 = zext i32 %691 to i64
  br label %mmbit_get_flat_block.exit45.i.i

693:                                              ; preds = %672
  %694 = zext nneg i32 %674 to i64
  %695 = getelementptr inbounds nuw i8, ptr %668, i64 %694
  %696 = getelementptr inbounds i8, ptr %695, i64 -8
  %.0.copyload.i44.i.i = load i64, ptr %696, align 1
  %697 = shl nuw nsw i64 %694, 3
  %698 = sub nuw nsw i64 64, %697
  %699 = lshr i64 %.0.copyload.i44.i.i, %698
  br label %mmbit_get_flat_block.exit45.i.i

mmbit_get_flat_block.exit45.i.i:                  ; preds = %693, %685
  %.0.i43.i.i = phi i64 [ %699, %693 ], [ %692, %685 ]
  %700 = load i64, ptr %665, align 8
  %701 = xor i64 %700, -1
  %702 = and i64 %.0.i43.i.i, %701
  switch i32 %674, label %mmbit_sparse_iter_unset.exit.i [
    i32 8, label %703
    i32 7, label %704
    i32 6, label %712
    i32 5, label %717
    i32 4, label %722
    i32 3, label %724
    i32 2, label %729
    i32 1, label %732
  ]

703:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  store i64 %702, ptr %668, align 1
  br label %mmbit_sparse_iter_unset.exit.i

704:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  %705 = trunc i64 %702 to i32
  store i32 %705, ptr %668, align 1
  %706 = getelementptr inbounds nuw i8, ptr %667, i64 5
  %707 = lshr i64 %702, 32
  %708 = trunc i64 %707 to i16
  store i16 %708, ptr %706, align 1
  %709 = lshr i64 %702, 48
  %710 = trunc i64 %709 to i8
  %711 = getelementptr inbounds nuw i8, ptr %667, i64 7
  store i8 %710, ptr %711, align 1
  br label %mmbit_sparse_iter_unset.exit.i

712:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  %713 = trunc i64 %702 to i32
  store i32 %713, ptr %668, align 1
  %714 = getelementptr inbounds nuw i8, ptr %667, i64 5
  %715 = lshr i64 %702, 32
  %716 = trunc i64 %715 to i16
  store i16 %716, ptr %714, align 1
  br label %mmbit_sparse_iter_unset.exit.i

717:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  %718 = trunc i64 %702 to i32
  store i32 %718, ptr %668, align 1
  %719 = lshr i64 %702, 32
  %720 = trunc i64 %719 to i8
  %721 = getelementptr inbounds nuw i8, ptr %667, i64 5
  store i8 %720, ptr %721, align 1
  br label %mmbit_sparse_iter_unset.exit.i

722:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  %723 = trunc i64 %702 to i32
  store i32 %723, ptr %668, align 1
  br label %mmbit_sparse_iter_unset.exit.i

724:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  %725 = trunc i64 %702 to i16
  store i16 %725, ptr %668, align 1
  %726 = lshr i64 %702, 16
  %727 = trunc i64 %726 to i8
  %728 = getelementptr inbounds nuw i8, ptr %667, i64 3
  store i8 %727, ptr %728, align 1
  br label %mmbit_sparse_iter_unset.exit.i

729:                                              ; preds = %mmbit_get_flat_block.exit45.i.i.thread, %mmbit_get_flat_block.exit45.i.i
  %730 = phi i64 [ %684, %mmbit_get_flat_block.exit45.i.i.thread ], [ %702, %mmbit_get_flat_block.exit45.i.i ]
  %731 = trunc i64 %730 to i16
  store i16 %731, ptr %668, align 1
  br label %mmbit_sparse_iter_unset.exit.i

732:                                              ; preds = %mmbit_get_flat_block.exit45.i.i.thread355, %mmbit_get_flat_block.exit45.i.i
  %733 = phi i64 [ %679, %mmbit_get_flat_block.exit45.i.i.thread355 ], [ %702, %mmbit_get_flat_block.exit45.i.i ]
  %734 = trunc i64 %733 to i8
  store i8 %734, ptr %668, align 1
  br label %mmbit_sparse_iter_unset.exit.i

735:                                              ; preds = %670
  %736 = load i64, ptr %665, align 8
  %.not.i35.i519 = icmp eq i64 %736, 0
  br i1 %.not.i35.i519, label %mmbit_sparse_iter_unset.exit.i, label %.lr.ph523

.lr.ph523:                                        ; preds = %735
  %737 = getelementptr inbounds nuw i8, ptr %665, i64 8
  br label %738

738:                                              ; preds = %.lr.ph523, %812
  %.0.i.i122521 = phi i32 [ 0, %.lr.ph523 ], [ %819, %812 ]
  %.038.i.i520 = phi i64 [ %736, %.lr.ph523 ], [ %818, %812 ]
  %739 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i.i520, i1 true)
  %740 = trunc nuw nsw i64 %739 to i32
  %741 = shl nuw nsw i32 %740, 6
  %narrow.i.i = add nuw nsw i32 %741, 64
  %742 = shl nuw nsw i64 %739, 3
  %743 = getelementptr inbounds nuw i8, ptr %668, i64 %742
  %744 = load i32, ptr %737, align 8
  %745 = add i32 %744, %.0.i.i122521
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw [16 x i8], ptr %665, i64 %746
  %.not41.not.i.i = icmp ugt i32 %narrow.i.i, %666
  br i1 %.not41.not.i.i, label %748, label %812

748:                                              ; preds = %738
  %749 = sub nsw i32 %666, %741
  %750 = add nsw i32 %749, 7
  %751 = lshr i32 %750, 3
  switch i32 %751, label %770 [
    i32 1, label %mmbit_get_flat_block.exit.i.i.thread358
    i32 2, label %mmbit_get_flat_block.exit.i.i.thread
    i32 3, label %762
    i32 4, label %762
  ]

mmbit_get_flat_block.exit.i.i.thread358:          ; preds = %748
  %752 = load i8, ptr %743, align 1
  %753 = zext i8 %752 to i64
  %754 = load i64, ptr %747, align 8
  %755 = xor i64 %754, -1
  %756 = and i64 %753, %755
  br label %809

mmbit_get_flat_block.exit.i.i.thread:             ; preds = %748
  %757 = load i16, ptr %743, align 1
  %758 = zext i16 %757 to i64
  %759 = load i64, ptr %747, align 8
  %760 = xor i64 %759, -1
  %761 = and i64 %758, %760
  br label %806

762:                                              ; preds = %748, %748
  %763 = zext nneg i32 %751 to i64
  %764 = getelementptr inbounds nuw i8, ptr %743, i64 %763
  %765 = getelementptr inbounds i8, ptr %764, i64 -4
  %.0.copyload2.i.i.i = load i32, ptr %765, align 1
  %766 = and i32 %750, -8
  %767 = sub nsw i32 32, %766
  %768 = lshr i32 %.0.copyload2.i.i.i, %767
  %769 = zext i32 %768 to i64
  br label %mmbit_get_flat_block.exit.i.i

770:                                              ; preds = %748
  %771 = zext nneg i32 %751 to i64
  %772 = getelementptr inbounds nuw i8, ptr %743, i64 %771
  %773 = getelementptr inbounds i8, ptr %772, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %773, align 1
  %774 = shl nuw nsw i64 %771, 3
  %775 = sub nsw i64 64, %774
  %776 = lshr i64 %.0.copyload.i.i.i, %775
  br label %mmbit_get_flat_block.exit.i.i

mmbit_get_flat_block.exit.i.i:                    ; preds = %770, %762
  %.0.i.i.i = phi i64 [ %776, %770 ], [ %769, %762 ]
  %777 = load i64, ptr %747, align 8
  %778 = xor i64 %777, -1
  %779 = and i64 %.0.i.i.i, %778
  switch i32 %751, label %mmbit_sparse_iter_unset.exit.i [
    i32 8, label %780
    i32 7, label %781
    i32 6, label %789
    i32 5, label %794
    i32 4, label %799
    i32 3, label %801
    i32 2, label %806
    i32 1, label %809
  ]

780:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  store i64 %779, ptr %743, align 1
  br label %mmbit_sparse_iter_unset.exit.i

781:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %782 = trunc i64 %779 to i32
  store i32 %782, ptr %743, align 1
  %783 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %784 = lshr i64 %779, 32
  %785 = trunc i64 %784 to i16
  store i16 %785, ptr %783, align 1
  %786 = lshr i64 %779, 48
  %787 = trunc i64 %786 to i8
  %788 = getelementptr inbounds nuw i8, ptr %743, i64 6
  store i8 %787, ptr %788, align 1
  br label %mmbit_sparse_iter_unset.exit.i

789:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %790 = trunc i64 %779 to i32
  store i32 %790, ptr %743, align 1
  %791 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %792 = lshr i64 %779, 32
  %793 = trunc i64 %792 to i16
  store i16 %793, ptr %791, align 1
  br label %mmbit_sparse_iter_unset.exit.i

794:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %795 = trunc i64 %779 to i32
  store i32 %795, ptr %743, align 1
  %796 = lshr i64 %779, 32
  %797 = trunc i64 %796 to i8
  %798 = getelementptr inbounds nuw i8, ptr %743, i64 4
  store i8 %797, ptr %798, align 1
  br label %mmbit_sparse_iter_unset.exit.i

799:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %800 = trunc i64 %779 to i32
  store i32 %800, ptr %743, align 1
  br label %mmbit_sparse_iter_unset.exit.i

801:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %802 = trunc i64 %779 to i16
  store i16 %802, ptr %743, align 1
  %803 = lshr i64 %779, 16
  %804 = trunc i64 %803 to i8
  %805 = getelementptr inbounds nuw i8, ptr %743, i64 2
  store i8 %804, ptr %805, align 1
  br label %mmbit_sparse_iter_unset.exit.i

806:                                              ; preds = %mmbit_get_flat_block.exit.i.i.thread, %mmbit_get_flat_block.exit.i.i
  %807 = phi i64 [ %761, %mmbit_get_flat_block.exit.i.i.thread ], [ %779, %mmbit_get_flat_block.exit.i.i ]
  %808 = trunc i64 %807 to i16
  store i16 %808, ptr %743, align 1
  br label %mmbit_sparse_iter_unset.exit.i

809:                                              ; preds = %mmbit_get_flat_block.exit.i.i.thread358, %mmbit_get_flat_block.exit.i.i
  %810 = phi i64 [ %756, %mmbit_get_flat_block.exit.i.i.thread358 ], [ %779, %mmbit_get_flat_block.exit.i.i ]
  %811 = trunc i64 %810 to i8
  store i8 %811, ptr %743, align 1
  br label %mmbit_sparse_iter_unset.exit.i

812:                                              ; preds = %738
  %813 = load i64, ptr %743, align 1
  %814 = load i64, ptr %747, align 8
  %815 = xor i64 %814, -1
  %816 = and i64 %813, %815
  store i64 %816, ptr %743, align 1
  %817 = add i64 %.038.i.i520, -1
  %818 = and i64 %817, %.038.i.i520
  %819 = add i32 %.0.i.i122521, 1
  %.not.i35.i = icmp eq i64 %818, 0
  br i1 %.not.i35.i, label %mmbit_sparse_iter_unset.exit.i, label %738

820:                                              ; preds = %663
  %821 = load i64, ptr %668, align 1
  %822 = load i64, ptr %665, align 8
  %823 = and i64 %822, %821
  %.not.i36.i = icmp eq i64 %823, 0
  br i1 %.not.i36.i, label %mmbit_sparse_iter_unset.exit.i, label %824

824:                                              ; preds = %820
  %825 = add i32 %666, -1
  %826 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %825, i1 true)
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %827
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  store i64 %823, ptr %4, align 16
  store i32 0, ptr %73, align 8
  br label %831

831:                                              ; preds = %.backedge884, %824
  %832 = phi i64 [ %823, %824 ], [ %.be885, %.backedge884 ]
  %.067.i.i = phi i32 [ 0, %824 ], [ %.067.i.i.be, %.backedge884 ]
  %.065.i.i = phi i32 [ 0, %824 ], [ %.065.i.i.be, %.backedge884 ]
  %.0.i37.i = phi ptr [ %665, %824 ], [ %.0.i37.i.be, %.backedge884 ]
  %833 = zext i32 %.067.i.i to i64
  %.not71.i.i = icmp eq i64 %832, 0
  br i1 %.not71.i.i, label %878, label %834

834:                                              ; preds = %831
  %835 = icmp eq i32 %.067.i.i, %830
  br i1 %835, label %836, label %mmbit_mask_index.exit.i

836:                                              ; preds = %834
  %837 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %833
  %838 = load i32, ptr %837, align 4
  %839 = zext i32 %838 to i64
  %840 = shl nuw nsw i64 %839, 3
  %841 = getelementptr inbounds nuw i8, ptr %668, i64 %840
  %842 = zext i32 %.065.i.i to i64
  %843 = shl nuw nsw i64 %842, 3
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 %843
  %845 = load i64, ptr %844, align 1
  %846 = load i64, ptr %.0.i37.i, align 8
  %847 = xor i64 %846, -1
  %848 = and i64 %845, %847
  store i64 %848, ptr %844, align 1
  br label %878

mmbit_mask_index.exit.i:                          ; preds = %834
  %849 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %832, i1 true)
  %850 = trunc nuw nsw i64 %849 to i32
  %851 = shl i32 %.065.i.i, 6
  %852 = or disjoint i32 %851, %850
  %853 = add i32 %.067.i.i, 1
  %854 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  %855 = load i32, ptr %854, align 8
  %856 = load i64, ptr %.0.i37.i, align 8
  %notmask446 = shl nsw i64 -1, %849
  %857 = xor i64 %notmask446, -1
  %858 = and i64 %856, %857
  %859 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %858)
  %860 = trunc nuw nsw i64 %859 to i32
  %861 = add i32 %855, %860
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw [16 x i8], ptr %665, i64 %862
  %864 = zext i32 %853 to i64
  %865 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = zext i32 %866 to i64
  %868 = shl nuw nsw i64 %867, 3
  %869 = getelementptr inbounds nuw i8, ptr %668, i64 %868
  %870 = zext i32 %852 to i64
  %871 = shl nuw nsw i64 %870, 3
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 %871
  %873 = load i64, ptr %872, align 1
  %874 = load i64, ptr %863, align 8
  %875 = and i64 %874, %873
  %876 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %864
  store i64 %875, ptr %876, align 16
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i32 %861, ptr %877, align 8
  br label %.backedge884

878:                                              ; preds = %836, %831
  %879 = icmp eq i32 %.067.i.i, 0
  br i1 %879, label %mmbit_sparse_iter_unset.exit.i, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %833
  %882 = load i32, ptr %881, align 4
  %883 = zext i32 %882 to i64
  %884 = shl nuw nsw i64 %883, 3
  %885 = getelementptr inbounds nuw i8, ptr %668, i64 %884
  %886 = zext i32 %.065.i.i to i64
  %887 = shl nuw nsw i64 %886, 3
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 %887
  %889 = load i64, ptr %888, align 1
  %890 = lshr i32 %.065.i.i, 6
  %891 = add i32 %.067.i.i, -1
  %892 = icmp eq i64 %889, 0
  %893 = zext i32 %891 to i64
  %894 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %893
  %895 = load i64, ptr %894, align 16
  br i1 %892, label %896, label %._crit_edge644

896:                                              ; preds = %880
  %897 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %893
  %898 = load i32, ptr %897, align 4
  %899 = zext i32 %898 to i64
  %900 = shl nuw nsw i64 %899, 3
  %901 = getelementptr inbounds nuw i8, ptr %668, i64 %900
  %902 = shl nuw nsw i32 %890, 3
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 %903
  %905 = load i64, ptr %904, align 1
  %neg = sub i64 0, %895
  %906 = and i64 %895, %neg
  %907 = xor i64 %906, -1
  %908 = and i64 %905, %907
  store i64 %908, ptr %904, align 1
  br label %._crit_edge644

._crit_edge644:                                   ; preds = %880, %896
  %909 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %893
  %910 = add i64 %895, -1
  %911 = and i64 %910, %895
  store i64 %911, ptr %909, align 16
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %913 = load i32, ptr %912, align 8
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw [16 x i8], ptr %665, i64 %914
  br label %.backedge884

.backedge884:                                     ; preds = %._crit_edge644, %mmbit_mask_index.exit.i
  %.be885 = phi i64 [ %911, %._crit_edge644 ], [ %875, %mmbit_mask_index.exit.i ]
  %.067.i.i.be = phi i32 [ %891, %._crit_edge644 ], [ %853, %mmbit_mask_index.exit.i ]
  %.065.i.i.be = phi i32 [ %890, %._crit_edge644 ], [ %852, %mmbit_mask_index.exit.i ]
  %.0.i37.i.be = phi ptr [ %915, %._crit_edge644 ], [ %863, %mmbit_mask_index.exit.i ]
  br label %831

mmbit_sparse_iter_unset.exit.i:                   ; preds = %812, %878, %735, %809, %806, %801, %799, %794, %789, %781, %780, %mmbit_get_flat_block.exit.i.i, %820, %732, %729, %724, %722, %717, %712, %704, %703, %mmbit_get_flat_block.exit45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %roseFlushLastByteHistory.exit.i119

roseFlushLastByteHistory.exit.i119:               ; preds = %mmbit_sparse_iter_unset.exit.i, %657, %655
  store i64 %80, ptr %9, align 8
  %916 = load i32, ptr %74, align 4
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 %917
  %919 = add i32 %651, -1
  %920 = icmp eq i32 %651, 0
  br i1 %920, label %.critedge.backedge, label %921

921:                                              ; preds = %roseFlushLastByteHistory.exit.i119
  %922 = icmp ugt i32 %651, 256
  br i1 %922, label %997, label %923

923:                                              ; preds = %921
  %924 = icmp samesign ult i32 %651, 65
  br i1 %924, label %925, label %.lr.ph526.preheader

925:                                              ; preds = %923
  %926 = add nuw nsw i32 %651, 7
  %927 = lshr i32 %926, 3
  switch i32 %927, label %942 [
    i32 1, label %928
    i32 2, label %931
    i32 3, label %934
    i32 4, label %934
  ]

928:                                              ; preds = %925
  %929 = load i8, ptr %650, align 1
  %930 = zext i8 %929 to i64
  br label %mmbit_get_flat_block.exit84.i151

931:                                              ; preds = %925
  %932 = load i16, ptr %650, align 1
  %933 = zext i16 %932 to i64
  br label %mmbit_get_flat_block.exit84.i151

934:                                              ; preds = %925, %925
  %935 = zext nneg i32 %927 to i64
  %936 = getelementptr inbounds nuw i8, ptr %650, i64 %935
  %937 = getelementptr inbounds i8, ptr %936, i64 -4
  %.0.copyload2.i81.i150 = load i32, ptr %937, align 1
  %938 = and i32 %926, 248
  %939 = sub nsw i32 32, %938
  %940 = lshr i32 %.0.copyload2.i81.i150, %939
  %941 = zext i32 %940 to i64
  br label %mmbit_get_flat_block.exit84.i151

942:                                              ; preds = %925
  %943 = zext nneg i32 %927 to i64
  %944 = getelementptr inbounds nuw i8, ptr %650, i64 %943
  %945 = getelementptr inbounds i8, ptr %944, i64 -8
  %.0.copyload.i83.i155 = load i64, ptr %945, align 1
  %946 = shl nuw nsw i64 %943, 3
  %947 = sub nuw nsw i64 64, %946
  %948 = lshr i64 %.0.copyload.i83.i155, %947
  br label %mmbit_get_flat_block.exit84.i151

mmbit_get_flat_block.exit84.i151:                 ; preds = %942, %934, %931, %928
  %.0.i82.i152 = phi i64 [ %948, %942 ], [ %930, %928 ], [ %933, %931 ], [ %941, %934 ]
  %.not74.i154 = icmp eq i64 %.0.i82.i152, 0
  br i1 %.not74.i154, label %.critedge.backedge, label %949

949:                                              ; preds = %mmbit_get_flat_block.exit84.i151
  %950 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i152, i1 true)
  %951 = trunc nuw nsw i64 %950 to i32
  br label %.lr.ph536

.lr.ph526.preheader:                              ; preds = %923
  %952 = lshr i32 %651, 6
  %wide.trip.count620 = zext nneg i32 %952 to i64
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %962
  %indvars.iv617 = phi i64 [ 0, %.lr.ph526.preheader ], [ %indvars.iv.next618, %962 ]
  %953 = shl nuw nsw i64 %indvars.iv617, 3
  %954 = getelementptr inbounds nuw i8, ptr %650, i64 %953
  %955 = load i64, ptr %954, align 1
  %.not72.i148 = icmp eq i64 %955, 0
  br i1 %.not72.i148, label %962, label %956

956:                                              ; preds = %.lr.ph526
  %957 = trunc nuw nsw i64 %indvars.iv617 to i32
  %958 = shl i32 %957, 6
  %959 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %955, i1 true)
  %960 = trunc nuw nsw i64 %959 to i32
  %961 = or disjoint i32 %958, %960
  br label %mmbit_iterate.exit

962:                                              ; preds = %.lr.ph526
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge527, label %.lr.ph526

._crit_edge527:                                   ; preds = %962
  %963 = and i32 %651, 63
  %.not70.i140 = icmp eq i32 %963, 0
  br i1 %.not70.i140, label %.critedge.backedge, label %964

964:                                              ; preds = %._crit_edge527
  %965 = and i32 %651, 448
  %966 = and i32 %651, 63
  %967 = shl nuw nsw i32 %952, 3
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %650, i64 %968
  %970 = add nuw nsw i32 %966, 7
  %971 = lshr i32 %970, 3
  switch i32 %971, label %986 [
    i32 1, label %972
    i32 2, label %975
    i32 3, label %978
    i32 4, label %978
  ]

972:                                              ; preds = %964
  %973 = load i8, ptr %969, align 1
  %974 = zext i8 %973 to i64
  br label %mmbit_get_flat_block.exit.i142

975:                                              ; preds = %964
  %976 = load i16, ptr %969, align 1
  %977 = zext i16 %976 to i64
  br label %mmbit_get_flat_block.exit.i142

978:                                              ; preds = %964, %964
  %979 = zext nneg i32 %971 to i64
  %980 = getelementptr inbounds nuw i8, ptr %969, i64 %979
  %981 = getelementptr inbounds i8, ptr %980, i64 -4
  %.0.copyload2.i.i141 = load i32, ptr %981, align 1
  %982 = and i32 %970, 120
  %983 = sub nsw i32 32, %982
  %984 = lshr i32 %.0.copyload2.i.i141, %983
  %985 = zext i32 %984 to i64
  br label %mmbit_get_flat_block.exit.i142

986:                                              ; preds = %964
  %987 = zext nneg i32 %971 to i64
  %988 = getelementptr inbounds nuw i8, ptr %969, i64 %987
  %989 = getelementptr inbounds i8, ptr %988, i64 -8
  %.0.copyload.i.i147 = load i64, ptr %989, align 1
  %990 = shl nuw nsw i64 %987, 3
  %991 = sub nuw nsw i64 64, %990
  %992 = lshr i64 %.0.copyload.i.i147, %991
  br label %mmbit_get_flat_block.exit.i142

mmbit_get_flat_block.exit.i142:                   ; preds = %986, %978, %975, %972
  %.0.i.i143 = phi i64 [ %992, %986 ], [ %974, %972 ], [ %977, %975 ], [ %985, %978 ]
  %.not71.i144 = icmp eq i64 %.0.i.i143, 0
  br i1 %.not71.i144, label %.critedge.backedge, label %993

993:                                              ; preds = %mmbit_get_flat_block.exit.i142
  %994 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i143, i1 true)
  %995 = trunc nuw nsw i64 %994 to i32
  %996 = or disjoint i32 %965, %995
  br label %.lr.ph536

997:                                              ; preds = %921
  %998 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %919, i1 true)
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  br label %.backedge476

.backedge476:                                     ; preds = %.backedge476.backedge, %997
  %.127.i164 = phi i32 [ 0, %997 ], [ %.127.i164.be, %.backedge476.backedge ]
  %.124.i165 = phi i32 [ 0, %997 ], [ %.124.i165.be, %.backedge476.backedge ]
  %.1.i166 = phi i32 [ 0, %997 ], [ %.1.i166.be, %.backedge476.backedge ]
  %1003 = icmp samesign ult i32 %.124.i165, 64
  br i1 %1003, label %1004, label %.thread366

1004:                                             ; preds = %.backedge476
  %1005 = zext i32 %.1.i166 to i64
  %1006 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1005
  %1007 = load i32, ptr %1006, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = shl nuw nsw i64 %1008, 3
  %1010 = getelementptr inbounds nuw i8, ptr %650, i64 %1009
  %1011 = zext i32 %.127.i164 to i64
  %1012 = shl nuw nsw i64 %1011, 3
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 %1012
  %1014 = load i64, ptr %1013, align 1
  %1015 = zext nneg i32 %.124.i165 to i64
  %notmask447 = shl nsw i64 -1, %1015
  %1016 = and i64 %1014, %notmask447
  %.not32.i171 = icmp eq i64 %1016, 0
  br i1 %.not32.i171, label %.thread366, label %1017

1017:                                             ; preds = %1004
  %1018 = shl i32 %.127.i164, 6
  %1019 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1016, i1 true)
  %1020 = trunc nuw nsw i64 %1019 to i32
  %1021 = or disjoint i32 %1018, %1020
  %1022 = add i32 %.1.i166, 1
  %1023 = icmp eq i32 %.1.i166, %1002
  br i1 %1023, label %mmbit_iterate.exit, label %.backedge476.backedge

.thread366:                                       ; preds = %1004, %.backedge476
  %1024 = icmp eq i32 %.1.i166, 0
  br i1 %1024, label %.critedge.backedge, label %1025

1025:                                             ; preds = %.thread366
  %1026 = add i32 %.1.i166, -1
  %1027 = and i32 %.127.i164, 63
  %narrow33.i169 = add nuw nsw i32 %1027, 1
  %1028 = lshr i32 %.127.i164, 6
  br label %.backedge476.backedge

.backedge476.backedge:                            ; preds = %1025, %1017
  %.127.i164.be = phi i32 [ %1028, %1025 ], [ %1021, %1017 ]
  %.124.i165.be = phi i32 [ %narrow33.i169, %1025 ], [ 0, %1017 ]
  %.1.i166.be = phi i32 [ %1026, %1025 ], [ %1022, %1017 ]
  br label %.backedge476

mmbit_iterate.exit:                               ; preds = %1017, %956
  %.011.i = phi i32 [ %961, %956 ], [ %1021, %1017 ]
  %.not.i120533 = icmp eq i32 %.011.i, -1
  br i1 %.not.i120533, label %.critedge.backedge, label %.lr.ph536

.lr.ph536:                                        ; preds = %949, %993, %mmbit_iterate.exit
  %.011.i740 = phi i32 [ %.011.i, %mmbit_iterate.exit ], [ %951, %949 ], [ %996, %993 ]
  %1029 = icmp ugt i32 %651, 256
  %1030 = zext nneg i32 %651 to i64
  %1031 = icmp ult i32 %651, 65
  %1032 = lshr i32 %651, 6
  %1033 = and i64 %1030, 63
  %.not70.i = icmp eq i64 %1033, 0
  %1034 = add nuw nsw i32 %651, 7
  %1035 = lshr i32 %1034, 3
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %650, i64 %1036
  %1038 = getelementptr inbounds i8, ptr %1037, i64 -4
  %1039 = and i32 %1034, 248
  %1040 = sub nsw i32 32, %1039
  %1041 = getelementptr inbounds i8, ptr %1037, i64 -8
  %1042 = shl nuw nsw i64 %1036, 3
  %1043 = sub nuw nsw i64 64, %1042
  %1044 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %919, i1 true)
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1045
  %1047 = zext nneg i32 %1032 to i64
  br label %1048

1048:                                             ; preds = %.lr.ph536, %mmbit_iterate.exit127
  %.031.i534 = phi i32 [ %.011.i740, %.lr.ph536 ], [ %.011.i126, %mmbit_iterate.exit127 ]
  %1049 = zext i32 %.031.i534 to i64
  %1050 = getelementptr inbounds nuw [4 x i8], ptr %918, i64 %1049
  %1051 = load i32, ptr %1050, align 4
  %1052 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %1051, i64 noundef 0, i64 noundef %80, i8 noundef zeroext 0) #7
  %.not33.i = icmp eq i64 %1052, 0
  br i1 %.not33.i, label %playVictims.exit.thread, label %1053

1053:                                             ; preds = %1048
  %1054 = icmp eq i32 %.031.i534, %919
  br i1 %1054, label %.critedge.backedge, label %1055

1055:                                             ; preds = %1053
  br i1 %1029, label %1168, label %1056

1056:                                             ; preds = %1055
  br i1 %1031, label %1057, label %1077

1057:                                             ; preds = %1056
  switch i32 %1035, label %1067 [
    i32 1, label %1058
    i32 2, label %1061
    i32 3, label %1064
    i32 4, label %1064
  ]

1058:                                             ; preds = %1057
  %1059 = load i8, ptr %650, align 1
  %1060 = zext i8 %1059 to i64
  br label %mmbit_get_flat_block.exit84.i

1061:                                             ; preds = %1057
  %1062 = load i16, ptr %650, align 1
  %1063 = zext i16 %1062 to i64
  br label %mmbit_get_flat_block.exit84.i

1064:                                             ; preds = %1057, %1057
  %.0.copyload2.i81.i = load i32, ptr %1038, align 1
  %1065 = lshr i32 %.0.copyload2.i81.i, %1040
  %1066 = zext i32 %1065 to i64
  br label %mmbit_get_flat_block.exit84.i

1067:                                             ; preds = %1057
  %.0.copyload.i83.i = load i64, ptr %1041, align 1
  %1068 = lshr i64 %.0.copyload.i83.i, %1043
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1058, %1061, %1064, %1067
  %.0.i82.i = phi i64 [ %1068, %1067 ], [ %1060, %1058 ], [ %1063, %1061 ], [ %1066, %1064 ]
  %1069 = add nuw i32 %.031.i534, 1
  %1070 = icmp eq i32 %1069, 64
  %1071 = zext nneg i32 %1069 to i64
  %notmask449 = shl nsw i64 -1, %1071
  %1072 = select i1 %1070, i64 0, i64 %notmask449
  %1073 = and i64 %.0.i82.i, %1072
  %.not74.i = icmp eq i64 %1073, 0
  br i1 %.not74.i, label %.critedge.backedge, label %1074

1074:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1075 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1073, i1 true)
  %1076 = trunc nuw nsw i64 %1075 to i32
  br label %mmbit_iterate.exit127

1077:                                             ; preds = %1056
  %1078 = add nuw i32 %.031.i534, 1
  %1079 = add nuw nsw i64 %1049, 64
  %1080 = lshr i64 %1079, 6
  %1081 = trunc nuw nsw i64 %1080 to i32
  %1082 = add nsw i32 %1081, -1
  %1083 = zext nneg i32 %1082 to i64
  %1084 = shl nuw i32 %1082, 6
  %1085 = sub i32 %651, %1084
  %1086 = tail call i32 @llvm.umin.i32(i32 %1085, i32 64)
  %1087 = shl nuw nsw i64 %1083, 3
  %1088 = getelementptr inbounds nuw i8, ptr %650, i64 %1087
  %1089 = add nuw nsw i32 %1086, 7
  %1090 = lshr i32 %1089, 3
  switch i32 %1090, label %1105 [
    i32 1, label %1091
    i32 2, label %1094
    i32 3, label %1097
    i32 4, label %1097
  ]

1091:                                             ; preds = %1077
  %1092 = load i8, ptr %1088, align 1
  %1093 = zext i8 %1092 to i64
  br label %mmbit_get_flat_block.exit80.i

1094:                                             ; preds = %1077
  %1095 = load i16, ptr %1088, align 1
  %1096 = zext i16 %1095 to i64
  br label %mmbit_get_flat_block.exit80.i

1097:                                             ; preds = %1077, %1077
  %1098 = zext nneg i32 %1090 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1088, i64 %1098
  %1100 = getelementptr inbounds i8, ptr %1099, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1100, align 1
  %1101 = and i32 %1089, 248
  %1102 = sub nsw i32 32, %1101
  %1103 = lshr i32 %.0.copyload2.i77.i, %1102
  %1104 = zext i32 %1103 to i64
  br label %mmbit_get_flat_block.exit80.i

1105:                                             ; preds = %1077
  %1106 = zext nneg i32 %1090 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %1088, i64 %1106
  %1108 = getelementptr inbounds i8, ptr %1107, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1108, align 1
  %1109 = shl nuw nsw i64 %1106, 3
  %1110 = sub nuw nsw i64 64, %1109
  %1111 = lshr i64 %.0.copyload.i79.i, %1110
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1105, %1097, %1094, %1091
  %.0.i78.i = phi i64 [ %1111, %1105 ], [ %1093, %1091 ], [ %1096, %1094 ], [ %1104, %1097 ]
  %1112 = sub i32 %1078, %1084
  %1113 = icmp eq i32 %1112, 64
  %1114 = zext nneg i32 %1112 to i64
  %notmask448 = shl nsw i64 -1, %1114
  %1115 = select i1 %1113, i64 0, i64 %notmask448
  %1116 = and i64 %.0.i78.i, %1115
  %.not68.i = icmp eq i64 %1116, 0
  br i1 %.not68.i, label %1120, label %.thread376

.thread376:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1116, i1 true)
  %1118 = trunc nuw nsw i64 %1117 to i32
  %1119 = or disjoint i32 %1084, %1118
  br label %mmbit_iterate.exit127

1120:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1121 = zext i32 %1084 to i64
  %1122 = add nuw nsw i64 %1121, 64
  %.not69.i = icmp samesign ult i64 %1122, %1030
  br i1 %.not69.i, label %.preheader473, label %.critedge.backedge

.preheader473:                                    ; preds = %1120
  %1123 = icmp samesign ugt i32 %1032, %1081
  br i1 %1123, label %.lr.ph530, label %._crit_edge531

.lr.ph530:                                        ; preds = %.preheader473, %1133
  %indvars.iv622 = phi i64 [ %indvars.iv.next623, %1133 ], [ %1080, %.preheader473 ]
  %1124 = shl nuw nsw i64 %indvars.iv622, 3
  %1125 = getelementptr inbounds nuw i8, ptr %650, i64 %1124
  %1126 = load i64, ptr %1125, align 1
  %.not72.i = icmp eq i64 %1126, 0
  br i1 %.not72.i, label %1133, label %1127

1127:                                             ; preds = %.lr.ph530
  %1128 = trunc nuw nsw i64 %indvars.iv622 to i32
  %1129 = shl i32 %1128, 6
  %1130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1126, i1 true)
  %1131 = trunc nuw nsw i64 %1130 to i32
  %1132 = or disjoint i32 %1129, %1131
  br label %mmbit_iterate.exit127

1133:                                             ; preds = %.lr.ph530
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond625.not = icmp eq i64 %indvars.iv.next623, %1047
  br i1 %exitcond625.not, label %._crit_edge531, label %.lr.ph530

._crit_edge531:                                   ; preds = %1133, %.preheader473
  %.261.i.lcssa = phi i32 [ %1081, %.preheader473 ], [ %1032, %1133 ]
  br i1 %.not70.i, label %.critedge.backedge, label %1134

1134:                                             ; preds = %._crit_edge531
  %1135 = zext nneg i32 %.261.i.lcssa to i64
  %1136 = shl i32 %.261.i.lcssa, 6
  %1137 = sub i32 %651, %1136
  %1138 = tail call i32 @llvm.umin.i32(i32 %1137, i32 64)
  %1139 = shl nuw nsw i64 %1135, 3
  %1140 = getelementptr inbounds nuw i8, ptr %650, i64 %1139
  %1141 = add nuw nsw i32 %1138, 7
  %1142 = lshr i32 %1141, 3
  switch i32 %1142, label %1157 [
    i32 1, label %1143
    i32 2, label %1146
    i32 3, label %1149
    i32 4, label %1149
  ]

1143:                                             ; preds = %1134
  %1144 = load i8, ptr %1140, align 1
  %1145 = zext i8 %1144 to i64
  br label %mmbit_get_flat_block.exit.i132

1146:                                             ; preds = %1134
  %1147 = load i16, ptr %1140, align 1
  %1148 = zext i16 %1147 to i64
  br label %mmbit_get_flat_block.exit.i132

1149:                                             ; preds = %1134, %1134
  %1150 = zext nneg i32 %1142 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1140, i64 %1150
  %1152 = getelementptr inbounds i8, ptr %1151, i64 -4
  %.0.copyload2.i.i131 = load i32, ptr %1152, align 1
  %1153 = and i32 %1141, 248
  %1154 = sub nsw i32 32, %1153
  %1155 = lshr i32 %.0.copyload2.i.i131, %1154
  %1156 = zext i32 %1155 to i64
  br label %mmbit_get_flat_block.exit.i132

1157:                                             ; preds = %1134
  %1158 = zext nneg i32 %1142 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %1140, i64 %1158
  %1160 = getelementptr inbounds i8, ptr %1159, i64 -8
  %.0.copyload.i.i135 = load i64, ptr %1160, align 1
  %1161 = shl nuw nsw i64 %1158, 3
  %1162 = sub nuw nsw i64 64, %1161
  %1163 = lshr i64 %.0.copyload.i.i135, %1162
  br label %mmbit_get_flat_block.exit.i132

mmbit_get_flat_block.exit.i132:                   ; preds = %1157, %1149, %1146, %1143
  %.0.i.i133 = phi i64 [ %1163, %1157 ], [ %1145, %1143 ], [ %1148, %1146 ], [ %1156, %1149 ]
  %.not71.i134 = icmp eq i64 %.0.i.i133, 0
  br i1 %.not71.i134, label %.critedge.backedge, label %1164

1164:                                             ; preds = %mmbit_get_flat_block.exit.i132
  %1165 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i133, i1 true)
  %1166 = trunc nuw nsw i64 %1165 to i32
  %1167 = or disjoint i32 %1136, %1166
  br label %mmbit_iterate.exit127

1168:                                             ; preds = %1055
  %1169 = load i8, ptr %1046, align 1
  %1170 = zext i8 %1169 to i32
  %1171 = lshr i32 %.031.i534, 6
  %1172 = and i32 %.031.i534, 63
  %narrow.i158 = add nuw nsw i32 %1172, 1
  br label %.backedge472

.backedge472:                                     ; preds = %.backedge472.backedge, %1168
  %.127.i = phi i32 [ %1171, %1168 ], [ %.127.i.be, %.backedge472.backedge ]
  %.124.i = phi i32 [ %narrow.i158, %1168 ], [ %.124.i.be, %.backedge472.backedge ]
  %.1.i159 = phi i32 [ %1170, %1168 ], [ %.1.i159.be, %.backedge472.backedge ]
  %1173 = icmp samesign ult i32 %.124.i, 64
  br i1 %1173, label %1174, label %.thread386

1174:                                             ; preds = %.backedge472
  %1175 = zext i32 %.1.i159 to i64
  %1176 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1175
  %1177 = load i32, ptr %1176, align 4
  %1178 = zext i32 %1177 to i64
  %1179 = shl nuw nsw i64 %1178, 3
  %1180 = getelementptr inbounds nuw i8, ptr %650, i64 %1179
  %1181 = zext i32 %.127.i to i64
  %1182 = shl nuw nsw i64 %1181, 3
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 %1182
  %1184 = load i64, ptr %1183, align 1
  %1185 = zext nneg i32 %.124.i to i64
  %notmask450 = shl nsw i64 -1, %1185
  %1186 = and i64 %1184, %notmask450
  %.not32.i = icmp eq i64 %1186, 0
  br i1 %.not32.i, label %.thread386, label %1187

1187:                                             ; preds = %1174
  %1188 = shl i32 %.127.i, 6
  %1189 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1186, i1 true)
  %1190 = trunc nuw nsw i64 %1189 to i32
  %1191 = or disjoint i32 %1188, %1190
  %1192 = add i32 %.1.i159, 1
  %1193 = icmp eq i32 %.1.i159, %1170
  br i1 %1193, label %mmbit_iterate.exit127, label %.backedge472.backedge

.thread386:                                       ; preds = %1174, %.backedge472
  %1194 = icmp eq i32 %.1.i159, 0
  br i1 %1194, label %.critedge.backedge, label %1195

1195:                                             ; preds = %.thread386
  %1196 = add i32 %.1.i159, -1
  %1197 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1197, 1
  %1198 = lshr i32 %.127.i, 6
  br label %.backedge472.backedge

.backedge472.backedge:                            ; preds = %1195, %1187
  %.127.i.be = phi i32 [ %1198, %1195 ], [ %1191, %1187 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1195 ], [ 0, %1187 ]
  %.1.i159.be = phi i32 [ %1196, %1195 ], [ %1192, %1187 ]
  br label %.backedge472

mmbit_iterate.exit127:                            ; preds = %1187, %1074, %.thread376, %1127, %1164
  %.011.i126 = phi i32 [ %1119, %.thread376 ], [ %1167, %1164 ], [ %1132, %1127 ], [ %1076, %1074 ], [ %1191, %1187 ]
  %.not.i120 = icmp eq i32 %.011.i126, -1
  br i1 %.not.i120, label %.critedge.backedge, label %1048

.critedge.backedge:                               ; preds = %.thread366, %mmbit_get_flat_block.exit.i132, %1120, %mmbit_get_flat_block.exit84.i, %._crit_edge531, %1053, %mmbit_iterate.exit127, %.thread386, %mmbit_get_flat_block.exit.i142, %mmbit_get_flat_block.exit84.i151, %._crit_edge527, %roseFlushLastByteHistory.exit.i119, %mmbit_iterate.exit, %flushAnchoredLiterals.exit
  %.not.i52 = icmp eq i64 %78, 0
  br i1 %.not.i52, label %playVictims.exit, label %75

playVictims.exit:                                 ; preds = %.critedge.backedge, %58, %anchored_it_begin.exit
  %.0 = phi i32 [ %.0.i, %anchored_it_begin.exit ], [ %.0.i, %58 ], [ %.020.i.lcssa, %.critedge.backedge ]
  %1199 = icmp ne i32 %.0, -1
  %1200 = zext i32 %.0 to i64
  %1201 = icmp ugt i64 %2, %1200
  %1202 = and i1 %1199, %1201
  br i1 %1202, label %.lr.ph561, label %flushAnchoredLiterals.exit63

.lr.ph561:                                        ; preds = %playVictims.exit
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1204 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1207 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %1208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1213 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %1214

1214:                                             ; preds = %.lr.ph561, %bf64_iterate.exit
  %1215 = phi i64 [ %1200, %.lr.ph561 ], [ %1775, %bf64_iterate.exit ]
  %.020.i56560 = phi i32 [ %.0, %.lr.ph561 ], [ %.0.i103, %bf64_iterate.exit ]
  %1216 = add nuw nsw i32 %.020.i56560, 1
  %1217 = zext nneg i32 %1216 to i64
  %1218 = load i32, ptr %1203, align 4
  %.not.i.i58 = icmp eq i32 %1218, 0
  br i1 %.not.i.i58, label %roseFlushLastByteHistory.exit.i61, label %1219

1219:                                             ; preds = %1214
  %1220 = load i64, ptr %9, align 8
  %1221 = load i64, ptr %1204, align 8
  %1222 = load i64, ptr %1205, align 8
  %1223 = add i64 %1222, %1221
  %1224 = icmp ne i64 %1220, %1223
  %.not16.i.i59 = icmp eq i64 %1223, %1217
  %or.cond.i.i60 = and i1 %1224, %.not16.i.i59
  br i1 %or.cond.i.i60, label %1225, label %roseFlushLastByteHistory.exit.i61

1225:                                             ; preds = %1219
  %1226 = zext i32 %1218 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 %1226
  %1228 = load i32, ptr %1206, align 8
  %1229 = load ptr, ptr %1207, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1231 = icmp ugt i32 %1228, 256
  br i1 %1231, label %1382, label %1232

1232:                                             ; preds = %1225
  %1233 = icmp samesign ult i32 %1228, 65
  br i1 %1233, label %1234, label %1297

1234:                                             ; preds = %1232
  %1235 = add nuw nsw i32 %1228, 7
  %1236 = lshr i32 %1235, 3
  switch i32 %1236, label %1255 [
    i32 1, label %mmbit_get_flat_block.exit45.i79.thread403
    i32 2, label %mmbit_get_flat_block.exit45.i79.thread
    i32 3, label %1247
    i32 4, label %1247
  ]

mmbit_get_flat_block.exit45.i79.thread403:        ; preds = %1234
  %1237 = load i8, ptr %1230, align 1
  %1238 = zext i8 %1237 to i64
  %1239 = load i64, ptr %1227, align 8
  %1240 = xor i64 %1239, -1
  %1241 = and i64 %1238, %1240
  br label %1294

mmbit_get_flat_block.exit45.i79.thread:           ; preds = %1234
  %1242 = load i16, ptr %1230, align 1
  %1243 = zext i16 %1242 to i64
  %1244 = load i64, ptr %1227, align 8
  %1245 = xor i64 %1244, -1
  %1246 = and i64 %1243, %1245
  br label %1291

1247:                                             ; preds = %1234, %1234
  %1248 = zext nneg i32 %1236 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1230, i64 %1248
  %1250 = getelementptr inbounds i8, ptr %1249, i64 -4
  %.0.copyload2.i42.i78 = load i32, ptr %1250, align 1
  %1251 = and i32 %1235, 248
  %1252 = sub nsw i32 32, %1251
  %1253 = lshr i32 %.0.copyload2.i42.i78, %1252
  %1254 = zext i32 %1253 to i64
  br label %mmbit_get_flat_block.exit45.i79

1255:                                             ; preds = %1234
  %1256 = zext nneg i32 %1236 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1230, i64 %1256
  %1258 = getelementptr inbounds i8, ptr %1257, i64 -8
  %.0.copyload.i44.i81 = load i64, ptr %1258, align 1
  %1259 = shl nuw nsw i64 %1256, 3
  %1260 = sub nuw nsw i64 64, %1259
  %1261 = lshr i64 %.0.copyload.i44.i81, %1260
  br label %mmbit_get_flat_block.exit45.i79

mmbit_get_flat_block.exit45.i79:                  ; preds = %1255, %1247
  %.0.i43.i80 = phi i64 [ %1261, %1255 ], [ %1254, %1247 ]
  %1262 = load i64, ptr %1227, align 8
  %1263 = xor i64 %1262, -1
  %1264 = and i64 %.0.i43.i80, %1263
  switch i32 %1236, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %1265
    i32 7, label %1266
    i32 6, label %1274
    i32 5, label %1279
    i32 4, label %1284
    i32 3, label %1286
    i32 2, label %1291
    i32 1, label %1294
  ]

1265:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  store i64 %1264, ptr %1230, align 1
  br label %mmbit_sparse_iter_unset.exit

1266:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  %1267 = trunc i64 %1264 to i32
  store i32 %1267, ptr %1230, align 1
  %1268 = getelementptr inbounds nuw i8, ptr %1229, i64 5
  %1269 = lshr i64 %1264, 32
  %1270 = trunc i64 %1269 to i16
  store i16 %1270, ptr %1268, align 1
  %1271 = lshr i64 %1264, 48
  %1272 = trunc i64 %1271 to i8
  %1273 = getelementptr inbounds nuw i8, ptr %1229, i64 7
  store i8 %1272, ptr %1273, align 1
  br label %mmbit_sparse_iter_unset.exit

1274:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  %1275 = trunc i64 %1264 to i32
  store i32 %1275, ptr %1230, align 1
  %1276 = getelementptr inbounds nuw i8, ptr %1229, i64 5
  %1277 = lshr i64 %1264, 32
  %1278 = trunc i64 %1277 to i16
  store i16 %1278, ptr %1276, align 1
  br label %mmbit_sparse_iter_unset.exit

1279:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  %1280 = trunc i64 %1264 to i32
  store i32 %1280, ptr %1230, align 1
  %1281 = lshr i64 %1264, 32
  %1282 = trunc i64 %1281 to i8
  %1283 = getelementptr inbounds nuw i8, ptr %1229, i64 5
  store i8 %1282, ptr %1283, align 1
  br label %mmbit_sparse_iter_unset.exit

1284:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  %1285 = trunc i64 %1264 to i32
  store i32 %1285, ptr %1230, align 1
  br label %mmbit_sparse_iter_unset.exit

1286:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  %1287 = trunc i64 %1264 to i16
  store i16 %1287, ptr %1230, align 1
  %1288 = lshr i64 %1264, 16
  %1289 = trunc i64 %1288 to i8
  %1290 = getelementptr inbounds nuw i8, ptr %1229, i64 3
  store i8 %1289, ptr %1290, align 1
  br label %mmbit_sparse_iter_unset.exit

1291:                                             ; preds = %mmbit_get_flat_block.exit45.i79.thread, %mmbit_get_flat_block.exit45.i79
  %1292 = phi i64 [ %1246, %mmbit_get_flat_block.exit45.i79.thread ], [ %1264, %mmbit_get_flat_block.exit45.i79 ]
  %1293 = trunc i64 %1292 to i16
  store i16 %1293, ptr %1230, align 1
  br label %mmbit_sparse_iter_unset.exit

1294:                                             ; preds = %mmbit_get_flat_block.exit45.i79.thread403, %mmbit_get_flat_block.exit45.i79
  %1295 = phi i64 [ %1241, %mmbit_get_flat_block.exit45.i79.thread403 ], [ %1264, %mmbit_get_flat_block.exit45.i79 ]
  %1296 = trunc i64 %1295 to i8
  store i8 %1296, ptr %1230, align 1
  br label %mmbit_sparse_iter_unset.exit

1297:                                             ; preds = %1232
  %1298 = load i64, ptr %1227, align 8
  %.not.i71543 = icmp eq i64 %1298, 0
  br i1 %.not.i71543, label %mmbit_sparse_iter_unset.exit, label %.lr.ph547

.lr.ph547:                                        ; preds = %1297
  %1299 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  br label %1300

1300:                                             ; preds = %.lr.ph547, %1374
  %.0.i70545 = phi i32 [ 0, %.lr.ph547 ], [ %1381, %1374 ]
  %.038.i69544 = phi i64 [ %1298, %.lr.ph547 ], [ %1380, %1374 ]
  %1301 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i69544, i1 true)
  %1302 = trunc nuw nsw i64 %1301 to i32
  %1303 = shl nuw nsw i32 %1302, 6
  %narrow.i72 = add nuw nsw i32 %1303, 64
  %1304 = shl nuw nsw i64 %1301, 3
  %1305 = getelementptr inbounds nuw i8, ptr %1230, i64 %1304
  %1306 = load i32, ptr %1299, align 8
  %1307 = add i32 %1306, %.0.i70545
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw [16 x i8], ptr %1227, i64 %1308
  %.not41.not.i73 = icmp ugt i32 %narrow.i72, %1228
  br i1 %.not41.not.i73, label %1310, label %1374

1310:                                             ; preds = %1300
  %1311 = sub nsw i32 %1228, %1303
  %1312 = add nsw i32 %1311, 7
  %1313 = lshr i32 %1312, 3
  switch i32 %1313, label %1332 [
    i32 1, label %mmbit_get_flat_block.exit.i75.thread406
    i32 2, label %mmbit_get_flat_block.exit.i75.thread
    i32 3, label %1324
    i32 4, label %1324
  ]

mmbit_get_flat_block.exit.i75.thread406:          ; preds = %1310
  %1314 = load i8, ptr %1305, align 1
  %1315 = zext i8 %1314 to i64
  %1316 = load i64, ptr %1309, align 8
  %1317 = xor i64 %1316, -1
  %1318 = and i64 %1315, %1317
  br label %1371

mmbit_get_flat_block.exit.i75.thread:             ; preds = %1310
  %1319 = load i16, ptr %1305, align 1
  %1320 = zext i16 %1319 to i64
  %1321 = load i64, ptr %1309, align 8
  %1322 = xor i64 %1321, -1
  %1323 = and i64 %1320, %1322
  br label %1368

1324:                                             ; preds = %1310, %1310
  %1325 = zext nneg i32 %1313 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1305, i64 %1325
  %1327 = getelementptr inbounds i8, ptr %1326, i64 -4
  %.0.copyload2.i.i74 = load i32, ptr %1327, align 1
  %1328 = and i32 %1312, -8
  %1329 = sub nsw i32 32, %1328
  %1330 = lshr i32 %.0.copyload2.i.i74, %1329
  %1331 = zext i32 %1330 to i64
  br label %mmbit_get_flat_block.exit.i75

1332:                                             ; preds = %1310
  %1333 = zext nneg i32 %1313 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1305, i64 %1333
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -8
  %.0.copyload.i.i77 = load i64, ptr %1335, align 1
  %1336 = shl nuw nsw i64 %1333, 3
  %1337 = sub nsw i64 64, %1336
  %1338 = lshr i64 %.0.copyload.i.i77, %1337
  br label %mmbit_get_flat_block.exit.i75

mmbit_get_flat_block.exit.i75:                    ; preds = %1332, %1324
  %.0.i.i76 = phi i64 [ %1338, %1332 ], [ %1331, %1324 ]
  %1339 = load i64, ptr %1309, align 8
  %1340 = xor i64 %1339, -1
  %1341 = and i64 %.0.i.i76, %1340
  switch i32 %1313, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %1342
    i32 7, label %1343
    i32 6, label %1351
    i32 5, label %1356
    i32 4, label %1361
    i32 3, label %1363
    i32 2, label %1368
    i32 1, label %1371
  ]

1342:                                             ; preds = %mmbit_get_flat_block.exit.i75
  store i64 %1341, ptr %1305, align 1
  br label %mmbit_sparse_iter_unset.exit

1343:                                             ; preds = %mmbit_get_flat_block.exit.i75
  %1344 = trunc i64 %1341 to i32
  store i32 %1344, ptr %1305, align 1
  %1345 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  %1346 = lshr i64 %1341, 32
  %1347 = trunc i64 %1346 to i16
  store i16 %1347, ptr %1345, align 1
  %1348 = lshr i64 %1341, 48
  %1349 = trunc i64 %1348 to i8
  %1350 = getelementptr inbounds nuw i8, ptr %1305, i64 6
  store i8 %1349, ptr %1350, align 1
  br label %mmbit_sparse_iter_unset.exit

1351:                                             ; preds = %mmbit_get_flat_block.exit.i75
  %1352 = trunc i64 %1341 to i32
  store i32 %1352, ptr %1305, align 1
  %1353 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  %1354 = lshr i64 %1341, 32
  %1355 = trunc i64 %1354 to i16
  store i16 %1355, ptr %1353, align 1
  br label %mmbit_sparse_iter_unset.exit

1356:                                             ; preds = %mmbit_get_flat_block.exit.i75
  %1357 = trunc i64 %1341 to i32
  store i32 %1357, ptr %1305, align 1
  %1358 = lshr i64 %1341, 32
  %1359 = trunc i64 %1358 to i8
  %1360 = getelementptr inbounds nuw i8, ptr %1305, i64 4
  store i8 %1359, ptr %1360, align 1
  br label %mmbit_sparse_iter_unset.exit

1361:                                             ; preds = %mmbit_get_flat_block.exit.i75
  %1362 = trunc i64 %1341 to i32
  store i32 %1362, ptr %1305, align 1
  br label %mmbit_sparse_iter_unset.exit

1363:                                             ; preds = %mmbit_get_flat_block.exit.i75
  %1364 = trunc i64 %1341 to i16
  store i16 %1364, ptr %1305, align 1
  %1365 = lshr i64 %1341, 16
  %1366 = trunc i64 %1365 to i8
  %1367 = getelementptr inbounds nuw i8, ptr %1305, i64 2
  store i8 %1366, ptr %1367, align 1
  br label %mmbit_sparse_iter_unset.exit

1368:                                             ; preds = %mmbit_get_flat_block.exit.i75.thread, %mmbit_get_flat_block.exit.i75
  %1369 = phi i64 [ %1323, %mmbit_get_flat_block.exit.i75.thread ], [ %1341, %mmbit_get_flat_block.exit.i75 ]
  %1370 = trunc i64 %1369 to i16
  store i16 %1370, ptr %1305, align 1
  br label %mmbit_sparse_iter_unset.exit

1371:                                             ; preds = %mmbit_get_flat_block.exit.i75.thread406, %mmbit_get_flat_block.exit.i75
  %1372 = phi i64 [ %1318, %mmbit_get_flat_block.exit.i75.thread406 ], [ %1341, %mmbit_get_flat_block.exit.i75 ]
  %1373 = trunc i64 %1372 to i8
  store i8 %1373, ptr %1305, align 1
  br label %mmbit_sparse_iter_unset.exit

1374:                                             ; preds = %1300
  %1375 = load i64, ptr %1305, align 1
  %1376 = load i64, ptr %1309, align 8
  %1377 = xor i64 %1376, -1
  %1378 = and i64 %1375, %1377
  store i64 %1378, ptr %1305, align 1
  %1379 = add i64 %.038.i69544, -1
  %1380 = and i64 %1379, %.038.i69544
  %1381 = add i32 %.0.i70545, 1
  %.not.i71 = icmp eq i64 %1380, 0
  br i1 %.not.i71, label %mmbit_sparse_iter_unset.exit, label %1300

1382:                                             ; preds = %1225
  %1383 = load i64, ptr %1230, align 1
  %1384 = load i64, ptr %1227, align 8
  %1385 = and i64 %1384, %1383
  %.not.i85 = icmp eq i64 %1385, 0
  br i1 %.not.i85, label %mmbit_sparse_iter_unset.exit, label %1386

1386:                                             ; preds = %1382
  %1387 = add i32 %1228, -1
  %1388 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1387, i1 true)
  %1389 = zext nneg i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1389
  %1391 = load i8, ptr %1390, align 1
  %1392 = zext i8 %1391 to i32
  store i64 %1385, ptr %5, align 16
  store i32 0, ptr %1208, align 8
  br label %1393

1393:                                             ; preds = %.backedge860, %1386
  %1394 = phi i64 [ %1385, %1386 ], [ %.be, %.backedge860 ]
  %.067.i86 = phi i32 [ 0, %1386 ], [ %.067.i86.be, %.backedge860 ]
  %.065.i87 = phi i32 [ 0, %1386 ], [ %.065.i87.be, %.backedge860 ]
  %.0.i88 = phi ptr [ %1227, %1386 ], [ %.0.i88.be, %.backedge860 ]
  %1395 = zext i32 %.067.i86 to i64
  %.not71.i89 = icmp eq i64 %1394, 0
  br i1 %.not71.i89, label %1440, label %1396

1396:                                             ; preds = %1393
  %1397 = icmp eq i32 %.067.i86, %1392
  br i1 %1397, label %1398, label %mmbit_mask_index.exit

1398:                                             ; preds = %1396
  %1399 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1395
  %1400 = load i32, ptr %1399, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = shl nuw nsw i64 %1401, 3
  %1403 = getelementptr inbounds nuw i8, ptr %1230, i64 %1402
  %1404 = zext i32 %.065.i87 to i64
  %1405 = shl nuw nsw i64 %1404, 3
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 %1405
  %1407 = load i64, ptr %1406, align 1
  %1408 = load i64, ptr %.0.i88, align 8
  %1409 = xor i64 %1408, -1
  %1410 = and i64 %1407, %1409
  store i64 %1410, ptr %1406, align 1
  br label %1440

mmbit_mask_index.exit:                            ; preds = %1396
  %1411 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1394, i1 true)
  %1412 = trunc nuw nsw i64 %1411 to i32
  %1413 = shl i32 %.065.i87, 6
  %1414 = or disjoint i32 %1413, %1412
  %1415 = add i32 %.067.i86, 1
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 8
  %1417 = load i32, ptr %1416, align 8
  %1418 = load i64, ptr %.0.i88, align 8
  %notmask457 = shl nsw i64 -1, %1411
  %1419 = xor i64 %notmask457, -1
  %1420 = and i64 %1418, %1419
  %1421 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1420)
  %1422 = trunc nuw nsw i64 %1421 to i32
  %1423 = add i32 %1417, %1422
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw [16 x i8], ptr %1227, i64 %1424
  %1426 = zext i32 %1415 to i64
  %1427 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1426
  %1428 = load i32, ptr %1427, align 4
  %1429 = zext i32 %1428 to i64
  %1430 = shl nuw nsw i64 %1429, 3
  %1431 = getelementptr inbounds nuw i8, ptr %1230, i64 %1430
  %1432 = zext i32 %1414 to i64
  %1433 = shl nuw nsw i64 %1432, 3
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 %1433
  %1435 = load i64, ptr %1434, align 1
  %1436 = load i64, ptr %1425, align 8
  %1437 = and i64 %1436, %1435
  %1438 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1426
  store i64 %1437, ptr %1438, align 16
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  store i32 %1423, ptr %1439, align 8
  br label %.backedge860

1440:                                             ; preds = %1398, %1393
  %1441 = icmp eq i32 %.067.i86, 0
  br i1 %1441, label %mmbit_sparse_iter_unset.exit, label %1442

1442:                                             ; preds = %1440
  %1443 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1395
  %1444 = load i32, ptr %1443, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = shl nuw nsw i64 %1445, 3
  %1447 = getelementptr inbounds nuw i8, ptr %1230, i64 %1446
  %1448 = zext i32 %.065.i87 to i64
  %1449 = shl nuw nsw i64 %1448, 3
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 %1449
  %1451 = load i64, ptr %1450, align 1
  %1452 = lshr i32 %.065.i87, 6
  %1453 = add i32 %.067.i86, -1
  %1454 = icmp eq i64 %1451, 0
  %1455 = zext i32 %1453 to i64
  %1456 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1455
  %1457 = load i64, ptr %1456, align 16
  br i1 %1454, label %1458, label %._crit_edge652

1458:                                             ; preds = %1442
  %1459 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1455
  %1460 = load i32, ptr %1459, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = shl nuw nsw i64 %1461, 3
  %1463 = getelementptr inbounds nuw i8, ptr %1230, i64 %1462
  %1464 = shl nuw nsw i32 %1452, 3
  %1465 = zext nneg i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 %1465
  %1467 = load i64, ptr %1466, align 1
  %neg458 = sub i64 0, %1457
  %1468 = and i64 %1457, %neg458
  %1469 = xor i64 %1468, -1
  %1470 = and i64 %1467, %1469
  store i64 %1470, ptr %1466, align 1
  br label %._crit_edge652

._crit_edge652:                                   ; preds = %1442, %1458
  %1471 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1455
  %1472 = add i64 %1457, -1
  %1473 = and i64 %1472, %1457
  store i64 %1473, ptr %1471, align 16
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1475 = load i32, ptr %1474, align 8
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw [16 x i8], ptr %1227, i64 %1476
  br label %.backedge860

.backedge860:                                     ; preds = %._crit_edge652, %mmbit_mask_index.exit
  %.be = phi i64 [ %1473, %._crit_edge652 ], [ %1437, %mmbit_mask_index.exit ]
  %.067.i86.be = phi i32 [ %1453, %._crit_edge652 ], [ %1415, %mmbit_mask_index.exit ]
  %.065.i87.be = phi i32 [ %1452, %._crit_edge652 ], [ %1414, %mmbit_mask_index.exit ]
  %.0.i88.be = phi ptr [ %1477, %._crit_edge652 ], [ %1425, %mmbit_mask_index.exit ]
  br label %1393

mmbit_sparse_iter_unset.exit:                     ; preds = %1374, %1440, %1297, %mmbit_get_flat_block.exit.i75, %1342, %1343, %1351, %1356, %1361, %1363, %1368, %1371, %1382, %mmbit_get_flat_block.exit45.i79, %1265, %1266, %1274, %1279, %1284, %1286, %1291, %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %roseFlushLastByteHistory.exit.i61

roseFlushLastByteHistory.exit.i61:                ; preds = %mmbit_sparse_iter_unset.exit, %1219, %1214
  store i64 %1217, ptr %9, align 8
  %1478 = load ptr, ptr %1209, align 8
  %1479 = getelementptr inbounds nuw [8 x i8], ptr %1478, i64 %1215
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load i32, ptr %1210, align 4
  %1482 = load i32, ptr %1211, align 8
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 %1483
  %1485 = add i32 %1481, -1
  %1486 = icmp eq i32 %1481, 0
  br i1 %1486, label %bf64_iterate.exit, label %1487

1487:                                             ; preds = %roseFlushLastByteHistory.exit.i61
  %1488 = icmp ugt i32 %1481, 256
  br i1 %1488, label %1563, label %1489

1489:                                             ; preds = %1487
  %1490 = icmp samesign ult i32 %1481, 65
  br i1 %1490, label %1491, label %.lr.ph550.preheader

1491:                                             ; preds = %1489
  %1492 = add nuw nsw i32 %1481, 7
  %1493 = lshr i32 %1492, 3
  switch i32 %1493, label %1508 [
    i32 1, label %1494
    i32 2, label %1497
    i32 3, label %1500
    i32 4, label %1500
  ]

1494:                                             ; preds = %1491
  %1495 = load i8, ptr %1480, align 1
  %1496 = zext i8 %1495 to i64
  br label %mmbit_get_flat_block.exit84.i50.i

1497:                                             ; preds = %1491
  %1498 = load i16, ptr %1480, align 1
  %1499 = zext i16 %1498 to i64
  br label %mmbit_get_flat_block.exit84.i50.i

1500:                                             ; preds = %1491, %1491
  %1501 = zext nneg i32 %1493 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1480, i64 %1501
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -4
  %.0.copyload2.i81.i49.i = load i32, ptr %1503, align 1
  %1504 = and i32 %1492, 248
  %1505 = sub nsw i32 32, %1504
  %1506 = lshr i32 %.0.copyload2.i81.i49.i, %1505
  %1507 = zext i32 %1506 to i64
  br label %mmbit_get_flat_block.exit84.i50.i

1508:                                             ; preds = %1491
  %1509 = zext nneg i32 %1493 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %1480, i64 %1509
  %1511 = getelementptr inbounds i8, ptr %1510, i64 -8
  %.0.copyload.i83.i54.i = load i64, ptr %1511, align 1
  %1512 = shl nuw nsw i64 %1509, 3
  %1513 = sub nuw nsw i64 64, %1512
  %1514 = lshr i64 %.0.copyload.i83.i54.i, %1513
  br label %mmbit_get_flat_block.exit84.i50.i

mmbit_get_flat_block.exit84.i50.i:                ; preds = %1508, %1500, %1497, %1494
  %.0.i82.i51.i = phi i64 [ %1514, %1508 ], [ %1496, %1494 ], [ %1499, %1497 ], [ %1507, %1500 ]
  %.not74.i53.i = icmp eq i64 %.0.i82.i51.i, 0
  br i1 %.not74.i53.i, label %bf64_iterate.exit, label %1515

1515:                                             ; preds = %mmbit_get_flat_block.exit84.i50.i
  %1516 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i51.i, i1 true)
  %1517 = trunc nuw nsw i64 %1516 to i32
  br label %.lr.ph559

.lr.ph550.preheader:                              ; preds = %1489
  %1518 = lshr i32 %1481, 6
  %wide.trip.count629 = zext nneg i32 %1518 to i64
  br label %.lr.ph550

.lr.ph550:                                        ; preds = %.lr.ph550.preheader, %1528
  %indvars.iv626 = phi i64 [ 0, %.lr.ph550.preheader ], [ %indvars.iv.next627, %1528 ]
  %1519 = shl nuw nsw i64 %indvars.iv626, 3
  %1520 = getelementptr inbounds nuw i8, ptr %1480, i64 %1519
  %1521 = load i64, ptr %1520, align 1
  %.not72.i47.i = icmp eq i64 %1521, 0
  br i1 %.not72.i47.i, label %1528, label %1522

1522:                                             ; preds = %.lr.ph550
  %1523 = trunc nuw nsw i64 %indvars.iv626 to i32
  %1524 = shl i32 %1523, 6
  %1525 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1521, i1 true)
  %1526 = trunc nuw nsw i64 %1525 to i32
  %1527 = or disjoint i32 %1524, %1526
  br label %mmbit_iterate.exit.i

1528:                                             ; preds = %.lr.ph550
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %._crit_edge551, label %.lr.ph550

._crit_edge551:                                   ; preds = %1528
  %1529 = and i32 %1481, 63
  %.not70.i39.i = icmp eq i32 %1529, 0
  br i1 %.not70.i39.i, label %bf64_iterate.exit, label %1530

1530:                                             ; preds = %._crit_edge551
  %1531 = and i32 %1481, 448
  %1532 = and i32 %1481, 63
  %1533 = shl nuw nsw i32 %1518, 3
  %1534 = zext nneg i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1480, i64 %1534
  %1536 = add nuw nsw i32 %1532, 7
  %1537 = lshr i32 %1536, 3
  switch i32 %1537, label %1552 [
    i32 1, label %1538
    i32 2, label %1541
    i32 3, label %1544
    i32 4, label %1544
  ]

1538:                                             ; preds = %1530
  %1539 = load i8, ptr %1535, align 1
  %1540 = zext i8 %1539 to i64
  br label %mmbit_get_flat_block.exit.i41.i

1541:                                             ; preds = %1530
  %1542 = load i16, ptr %1535, align 1
  %1543 = zext i16 %1542 to i64
  br label %mmbit_get_flat_block.exit.i41.i

1544:                                             ; preds = %1530, %1530
  %1545 = zext nneg i32 %1537 to i64
  %1546 = getelementptr inbounds nuw i8, ptr %1535, i64 %1545
  %1547 = getelementptr inbounds i8, ptr %1546, i64 -4
  %.0.copyload2.i.i40.i = load i32, ptr %1547, align 1
  %1548 = and i32 %1536, 120
  %1549 = sub nsw i32 32, %1548
  %1550 = lshr i32 %.0.copyload2.i.i40.i, %1549
  %1551 = zext i32 %1550 to i64
  br label %mmbit_get_flat_block.exit.i41.i

1552:                                             ; preds = %1530
  %1553 = zext nneg i32 %1537 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1535, i64 %1553
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -8
  %.0.copyload.i.i46.i = load i64, ptr %1555, align 1
  %1556 = shl nuw nsw i64 %1553, 3
  %1557 = sub nuw nsw i64 64, %1556
  %1558 = lshr i64 %.0.copyload.i.i46.i, %1557
  br label %mmbit_get_flat_block.exit.i41.i

mmbit_get_flat_block.exit.i41.i:                  ; preds = %1552, %1544, %1541, %1538
  %.0.i.i42.i = phi i64 [ %1558, %1552 ], [ %1540, %1538 ], [ %1543, %1541 ], [ %1551, %1544 ]
  %.not71.i43.i = icmp eq i64 %.0.i.i42.i, 0
  br i1 %.not71.i43.i, label %bf64_iterate.exit, label %1559

1559:                                             ; preds = %mmbit_get_flat_block.exit.i41.i
  %1560 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i42.i, i1 true)
  %1561 = trunc nuw nsw i64 %1560 to i32
  %1562 = or disjoint i32 %1531, %1561
  br label %.lr.ph559

1563:                                             ; preds = %1487
  %1564 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1485, i1 true)
  %1565 = zext nneg i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1565
  %1567 = load i8, ptr %1566, align 1
  %1568 = zext i8 %1567 to i32
  br label %.backedge467

.backedge467:                                     ; preds = %.backedge467.backedge, %1563
  %.127.i61.i = phi i32 [ 0, %1563 ], [ %.127.i61.i.be, %.backedge467.backedge ]
  %.124.i62.i = phi i32 [ 0, %1563 ], [ %.124.i62.i.be, %.backedge467.backedge ]
  %.1.i63.i = phi i32 [ 0, %1563 ], [ %.1.i63.i.be, %.backedge467.backedge ]
  %1569 = icmp samesign ult i32 %.124.i62.i, 64
  br i1 %1569, label %1570, label %.thread414

1570:                                             ; preds = %.backedge467
  %1571 = zext i32 %.1.i63.i to i64
  %1572 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1571
  %1573 = load i32, ptr %1572, align 4
  %1574 = zext i32 %1573 to i64
  %1575 = shl nuw nsw i64 %1574, 3
  %1576 = getelementptr inbounds nuw i8, ptr %1480, i64 %1575
  %1577 = zext i32 %.127.i61.i to i64
  %1578 = shl nuw nsw i64 %1577, 3
  %1579 = getelementptr inbounds nuw i8, ptr %1576, i64 %1578
  %1580 = load i64, ptr %1579, align 1
  %1581 = zext nneg i32 %.124.i62.i to i64
  %notmask459 = shl nsw i64 -1, %1581
  %1582 = and i64 %1580, %notmask459
  %.not32.i68.i = icmp eq i64 %1582, 0
  br i1 %.not32.i68.i, label %.thread414, label %1583

1583:                                             ; preds = %1570
  %1584 = shl i32 %.127.i61.i, 6
  %1585 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1582, i1 true)
  %1586 = trunc nuw nsw i64 %1585 to i32
  %1587 = or disjoint i32 %1584, %1586
  %1588 = add i32 %.1.i63.i, 1
  %1589 = icmp eq i32 %.1.i63.i, %1568
  br i1 %1589, label %mmbit_iterate.exit.i, label %.backedge467.backedge

.thread414:                                       ; preds = %1570, %.backedge467
  %1590 = icmp eq i32 %.1.i63.i, 0
  br i1 %1590, label %bf64_iterate.exit, label %1591

1591:                                             ; preds = %.thread414
  %1592 = add i32 %.1.i63.i, -1
  %1593 = and i32 %.127.i61.i, 63
  %narrow33.i66.i = add nuw nsw i32 %1593, 1
  %1594 = lshr i32 %.127.i61.i, 6
  br label %.backedge467.backedge

.backedge467.backedge:                            ; preds = %1591, %1583
  %.127.i61.i.be = phi i32 [ %1594, %1591 ], [ %1587, %1583 ]
  %.124.i62.i.be = phi i32 [ %narrow33.i66.i, %1591 ], [ 0, %1583 ]
  %.1.i63.i.be = phi i32 [ %1592, %1591 ], [ %1588, %1583 ]
  br label %.backedge467

mmbit_iterate.exit.i:                             ; preds = %1583, %1522
  %.011.i.i = phi i32 [ %1527, %1522 ], [ %1587, %1583 ]
  %.not.i181557 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i181557, label %bf64_iterate.exit, label %.lr.ph559

.lr.ph559:                                        ; preds = %1515, %1559, %mmbit_iterate.exit.i
  %.011.i.i749 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %1517, %1515 ], [ %1562, %1559 ]
  %1595 = icmp ugt i32 %1481, 256
  %1596 = zext nneg i32 %1481 to i64
  %1597 = icmp ult i32 %1481, 65
  %1598 = lshr i32 %1481, 6
  %1599 = and i64 %1596, 63
  %.not70.i.i = icmp eq i64 %1599, 0
  %1600 = add nuw nsw i32 %1481, 7
  %1601 = lshr i32 %1600, 3
  %1602 = zext nneg i32 %1601 to i64
  %1603 = getelementptr inbounds nuw i8, ptr %1480, i64 %1602
  %1604 = getelementptr inbounds i8, ptr %1603, i64 -4
  %1605 = and i32 %1600, 248
  %1606 = sub nsw i32 32, %1605
  %1607 = getelementptr inbounds i8, ptr %1603, i64 -8
  %1608 = shl nuw nsw i64 %1602, 3
  %1609 = sub nuw nsw i64 64, %1608
  %1610 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1485, i1 true)
  %1611 = zext nneg i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %1611
  %1613 = zext nneg i32 %1598 to i64
  %.pre658 = load i64, ptr %1212, align 8
  br label %1614

1614:                                             ; preds = %.lr.ph559, %mmbit_iterate.exit33.i
  %1615 = phi i64 [ %.pre658, %.lr.ph559 ], [ %1621, %mmbit_iterate.exit33.i ]
  %.026.i180558 = phi i32 [ %.011.i.i749, %.lr.ph559 ], [ %.011.i32.i, %mmbit_iterate.exit33.i ]
  %1616 = zext i32 %.026.i180558 to i64
  %1617 = getelementptr inbounds nuw [4 x i8], ptr %1484, i64 %1616
  %1618 = load i32, ptr %1617, align 4
  %1619 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %1618, i64 noundef 0, i64 noundef %1217, i8 noundef zeroext 0) #7
  %1620 = load i64, ptr %1212, align 8
  %1621 = and i64 %1620, %1615
  store i64 %1621, ptr %1212, align 8
  %.not29.i = icmp eq i64 %1619, 0
  br i1 %.not29.i, label %flushAnchoredLiterals.exit63, label %1622

1622:                                             ; preds = %1614
  %1623 = icmp eq i32 %.026.i180558, %1485
  br i1 %1623, label %bf64_iterate.exit, label %1624

1624:                                             ; preds = %1622
  br i1 %1595, label %1737, label %1625

1625:                                             ; preds = %1624
  br i1 %1597, label %1626, label %1646

1626:                                             ; preds = %1625
  switch i32 %1601, label %1636 [
    i32 1, label %1627
    i32 2, label %1630
    i32 3, label %1633
    i32 4, label %1633
  ]

1627:                                             ; preds = %1626
  %1628 = load i8, ptr %1480, align 1
  %1629 = zext i8 %1628 to i64
  br label %mmbit_get_flat_block.exit84.i.i

1630:                                             ; preds = %1626
  %1631 = load i16, ptr %1480, align 1
  %1632 = zext i16 %1631 to i64
  br label %mmbit_get_flat_block.exit84.i.i

1633:                                             ; preds = %1626, %1626
  %.0.copyload2.i81.i.i = load i32, ptr %1604, align 1
  %1634 = lshr i32 %.0.copyload2.i81.i.i, %1606
  %1635 = zext i32 %1634 to i64
  br label %mmbit_get_flat_block.exit84.i.i

1636:                                             ; preds = %1626
  %.0.copyload.i83.i.i = load i64, ptr %1607, align 1
  %1637 = lshr i64 %.0.copyload.i83.i.i, %1609
  br label %mmbit_get_flat_block.exit84.i.i

mmbit_get_flat_block.exit84.i.i:                  ; preds = %1627, %1630, %1633, %1636
  %.0.i82.i.i = phi i64 [ %1637, %1636 ], [ %1629, %1627 ], [ %1632, %1630 ], [ %1635, %1633 ]
  %1638 = add nuw i32 %.026.i180558, 1
  %1639 = icmp eq i32 %1638, 64
  %1640 = zext nneg i32 %1638 to i64
  %notmask461 = shl nsw i64 -1, %1640
  %1641 = select i1 %1639, i64 0, i64 %notmask461
  %1642 = and i64 %.0.i82.i.i, %1641
  %.not74.i.i = icmp eq i64 %1642, 0
  br i1 %.not74.i.i, label %bf64_iterate.exit, label %1643

1643:                                             ; preds = %mmbit_get_flat_block.exit84.i.i
  %1644 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1642, i1 true)
  %1645 = trunc nuw nsw i64 %1644 to i32
  br label %mmbit_iterate.exit33.i

1646:                                             ; preds = %1625
  %1647 = add nuw i32 %.026.i180558, 1
  %1648 = add nuw nsw i64 %1616, 64
  %1649 = lshr i64 %1648, 6
  %1650 = trunc nuw nsw i64 %1649 to i32
  %1651 = add nsw i32 %1650, -1
  %1652 = zext nneg i32 %1651 to i64
  %1653 = shl nuw i32 %1651, 6
  %1654 = sub i32 %1481, %1653
  %1655 = tail call i32 @llvm.umin.i32(i32 %1654, i32 64)
  %1656 = shl nuw nsw i64 %1652, 3
  %1657 = getelementptr inbounds nuw i8, ptr %1480, i64 %1656
  %1658 = add nuw nsw i32 %1655, 7
  %1659 = lshr i32 %1658, 3
  switch i32 %1659, label %1674 [
    i32 1, label %1660
    i32 2, label %1663
    i32 3, label %1666
    i32 4, label %1666
  ]

1660:                                             ; preds = %1646
  %1661 = load i8, ptr %1657, align 1
  %1662 = zext i8 %1661 to i64
  br label %mmbit_get_flat_block.exit80.i.i

1663:                                             ; preds = %1646
  %1664 = load i16, ptr %1657, align 1
  %1665 = zext i16 %1664 to i64
  br label %mmbit_get_flat_block.exit80.i.i

1666:                                             ; preds = %1646, %1646
  %1667 = zext nneg i32 %1659 to i64
  %1668 = getelementptr inbounds nuw i8, ptr %1657, i64 %1667
  %1669 = getelementptr inbounds i8, ptr %1668, i64 -4
  %.0.copyload2.i77.i.i = load i32, ptr %1669, align 1
  %1670 = and i32 %1658, 248
  %1671 = sub nsw i32 32, %1670
  %1672 = lshr i32 %.0.copyload2.i77.i.i, %1671
  %1673 = zext i32 %1672 to i64
  br label %mmbit_get_flat_block.exit80.i.i

1674:                                             ; preds = %1646
  %1675 = zext nneg i32 %1659 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1657, i64 %1675
  %1677 = getelementptr inbounds i8, ptr %1676, i64 -8
  %.0.copyload.i79.i.i = load i64, ptr %1677, align 1
  %1678 = shl nuw nsw i64 %1675, 3
  %1679 = sub nuw nsw i64 64, %1678
  %1680 = lshr i64 %.0.copyload.i79.i.i, %1679
  br label %mmbit_get_flat_block.exit80.i.i

mmbit_get_flat_block.exit80.i.i:                  ; preds = %1674, %1666, %1663, %1660
  %.0.i78.i.i = phi i64 [ %1680, %1674 ], [ %1662, %1660 ], [ %1665, %1663 ], [ %1673, %1666 ]
  %1681 = sub i32 %1647, %1653
  %1682 = icmp eq i32 %1681, 64
  %1683 = zext nneg i32 %1681 to i64
  %notmask460 = shl nsw i64 -1, %1683
  %1684 = select i1 %1682, i64 0, i64 %notmask460
  %1685 = and i64 %.0.i78.i.i, %1684
  %.not68.i.i = icmp eq i64 %1685, 0
  br i1 %.not68.i.i, label %1689, label %.thread424

.thread424:                                       ; preds = %mmbit_get_flat_block.exit80.i.i
  %1686 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1685, i1 true)
  %1687 = trunc nuw nsw i64 %1686 to i32
  %1688 = or disjoint i32 %1653, %1687
  br label %mmbit_iterate.exit33.i

1689:                                             ; preds = %mmbit_get_flat_block.exit80.i.i
  %1690 = zext i32 %1653 to i64
  %1691 = add nuw nsw i64 %1690, 64
  %.not69.i.i = icmp samesign ult i64 %1691, %1596
  br i1 %.not69.i.i, label %.preheader, label %bf64_iterate.exit

.preheader:                                       ; preds = %1689
  %1692 = icmp samesign ugt i32 %1598, %1650
  br i1 %1692, label %.lr.ph554, label %._crit_edge555

.lr.ph554:                                        ; preds = %.preheader, %1702
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %1702 ], [ %1649, %.preheader ]
  %1693 = shl nuw nsw i64 %indvars.iv631, 3
  %1694 = getelementptr inbounds nuw i8, ptr %1480, i64 %1693
  %1695 = load i64, ptr %1694, align 1
  %.not72.i.i = icmp eq i64 %1695, 0
  br i1 %.not72.i.i, label %1702, label %1696

1696:                                             ; preds = %.lr.ph554
  %1697 = trunc nuw nsw i64 %indvars.iv631 to i32
  %1698 = shl i32 %1697, 6
  %1699 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1695, i1 true)
  %1700 = trunc nuw nsw i64 %1699 to i32
  %1701 = or disjoint i32 %1698, %1700
  br label %mmbit_iterate.exit33.i

1702:                                             ; preds = %.lr.ph554
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next632, %1613
  br i1 %exitcond634.not, label %._crit_edge555, label %.lr.ph554

._crit_edge555:                                   ; preds = %1702, %.preheader
  %.261.i.i.lcssa = phi i32 [ %1650, %.preheader ], [ %1598, %1702 ]
  br i1 %.not70.i.i, label %bf64_iterate.exit, label %1703

1703:                                             ; preds = %._crit_edge555
  %1704 = zext nneg i32 %.261.i.i.lcssa to i64
  %1705 = shl i32 %.261.i.i.lcssa, 6
  %1706 = sub i32 %1481, %1705
  %1707 = tail call i32 @llvm.umin.i32(i32 %1706, i32 64)
  %1708 = shl nuw nsw i64 %1704, 3
  %1709 = getelementptr inbounds nuw i8, ptr %1480, i64 %1708
  %1710 = add nuw nsw i32 %1707, 7
  %1711 = lshr i32 %1710, 3
  switch i32 %1711, label %1726 [
    i32 1, label %1712
    i32 2, label %1715
    i32 3, label %1718
    i32 4, label %1718
  ]

1712:                                             ; preds = %1703
  %1713 = load i8, ptr %1709, align 1
  %1714 = zext i8 %1713 to i64
  br label %mmbit_get_flat_block.exit.i.i186

1715:                                             ; preds = %1703
  %1716 = load i16, ptr %1709, align 1
  %1717 = zext i16 %1716 to i64
  br label %mmbit_get_flat_block.exit.i.i186

1718:                                             ; preds = %1703, %1703
  %1719 = zext nneg i32 %1711 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1709, i64 %1719
  %1721 = getelementptr inbounds i8, ptr %1720, i64 -4
  %.0.copyload2.i.i.i185 = load i32, ptr %1721, align 1
  %1722 = and i32 %1710, 248
  %1723 = sub nsw i32 32, %1722
  %1724 = lshr i32 %.0.copyload2.i.i.i185, %1723
  %1725 = zext i32 %1724 to i64
  br label %mmbit_get_flat_block.exit.i.i186

1726:                                             ; preds = %1703
  %1727 = zext nneg i32 %1711 to i64
  %1728 = getelementptr inbounds nuw i8, ptr %1709, i64 %1727
  %1729 = getelementptr inbounds i8, ptr %1728, i64 -8
  %.0.copyload.i.i.i189 = load i64, ptr %1729, align 1
  %1730 = shl nuw nsw i64 %1727, 3
  %1731 = sub nuw nsw i64 64, %1730
  %1732 = lshr i64 %.0.copyload.i.i.i189, %1731
  br label %mmbit_get_flat_block.exit.i.i186

mmbit_get_flat_block.exit.i.i186:                 ; preds = %1726, %1718, %1715, %1712
  %.0.i.i.i187 = phi i64 [ %1732, %1726 ], [ %1714, %1712 ], [ %1717, %1715 ], [ %1725, %1718 ]
  %.not71.i.i188 = icmp eq i64 %.0.i.i.i187, 0
  br i1 %.not71.i.i188, label %bf64_iterate.exit, label %1733

1733:                                             ; preds = %mmbit_get_flat_block.exit.i.i186
  %1734 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i187, i1 true)
  %1735 = trunc nuw nsw i64 %1734 to i32
  %1736 = or disjoint i32 %1705, %1735
  br label %mmbit_iterate.exit33.i

1737:                                             ; preds = %1624
  %1738 = load i8, ptr %1612, align 1
  %1739 = zext i8 %1738 to i32
  %1740 = lshr i32 %.026.i180558, 6
  %1741 = and i32 %.026.i180558, 63
  %narrow.i.i190 = add nuw nsw i32 %1741, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1737
  %.127.i.i = phi i32 [ %1740, %1737 ], [ %.127.i.i.be, %.backedge.backedge ]
  %.124.i.i = phi i32 [ %narrow.i.i190, %1737 ], [ %.124.i.i.be, %.backedge.backedge ]
  %.1.i57.i = phi i32 [ %1739, %1737 ], [ %.1.i57.i.be, %.backedge.backedge ]
  %1742 = icmp samesign ult i32 %.124.i.i, 64
  br i1 %1742, label %1743, label %.thread434

1743:                                             ; preds = %.backedge
  %1744 = zext i32 %.1.i57.i to i64
  %1745 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %1744
  %1746 = load i32, ptr %1745, align 4
  %1747 = zext i32 %1746 to i64
  %1748 = shl nuw nsw i64 %1747, 3
  %1749 = getelementptr inbounds nuw i8, ptr %1480, i64 %1748
  %1750 = zext i32 %.127.i.i to i64
  %1751 = shl nuw nsw i64 %1750, 3
  %1752 = getelementptr inbounds nuw i8, ptr %1749, i64 %1751
  %1753 = load i64, ptr %1752, align 1
  %1754 = zext nneg i32 %.124.i.i to i64
  %notmask462 = shl nsw i64 -1, %1754
  %1755 = and i64 %1753, %notmask462
  %.not32.i.i = icmp eq i64 %1755, 0
  br i1 %.not32.i.i, label %.thread434, label %1756

1756:                                             ; preds = %1743
  %1757 = shl i32 %.127.i.i, 6
  %1758 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1755, i1 true)
  %1759 = trunc nuw nsw i64 %1758 to i32
  %1760 = or disjoint i32 %1757, %1759
  %1761 = add i32 %.1.i57.i, 1
  %1762 = icmp eq i32 %.1.i57.i, %1739
  br i1 %1762, label %mmbit_iterate.exit33.i, label %.backedge.backedge

.thread434:                                       ; preds = %1743, %.backedge
  %1763 = icmp eq i32 %.1.i57.i, 0
  br i1 %1763, label %bf64_iterate.exit, label %1764

1764:                                             ; preds = %.thread434
  %1765 = add i32 %.1.i57.i, -1
  %1766 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1766, 1
  %1767 = lshr i32 %.127.i.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1764, %1756
  %.127.i.i.be = phi i32 [ %1767, %1764 ], [ %1760, %1756 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1764 ], [ 0, %1756 ]
  %.1.i57.i.be = phi i32 [ %1765, %1764 ], [ %1761, %1756 ]
  br label %.backedge

mmbit_iterate.exit33.i:                           ; preds = %1756, %1643, %.thread424, %1696, %1733
  %.011.i32.i = phi i32 [ %1688, %.thread424 ], [ %1736, %1733 ], [ %1701, %1696 ], [ %1645, %1643 ], [ %1760, %1756 ]
  %.not.i181 = icmp eq i32 %.011.i32.i, -1
  br i1 %.not.i181, label %bf64_iterate.exit, label %1614

bf64_iterate.exit:                                ; preds = %.thread414, %mmbit_get_flat_block.exit.i.i186, %1689, %mmbit_get_flat_block.exit84.i.i, %._crit_edge555, %1622, %mmbit_iterate.exit33.i, %.thread434, %mmbit_get_flat_block.exit.i41.i, %mmbit_get_flat_block.exit84.i50.i, %._crit_edge551, %roseFlushLastByteHistory.exit.i61, %mmbit_iterate.exit.i
  %1768 = shl nuw i64 1, %1215
  %1769 = xor i64 %1768, -1
  %1770 = load i64, ptr %1213, align 8
  %1771 = and i64 %1770, %1769
  store i64 %1771, ptr %1213, align 8
  %.neg.i = shl i64 -2, %1215
  %1772 = and i64 %1771, %.neg.i
  %.not8.i = icmp ne i64 %1772, 0
  %1773 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1772, i1 true)
  %1774 = trunc nuw nsw i64 %1773 to i32
  %.0.i103 = select i1 %.not8.i, i32 %1774, i32 -1
  %1775 = zext i32 %.0.i103 to i64
  %1776 = icmp ugt i64 %2, %1775
  %1777 = and i1 %.not8.i, %1776
  br i1 %1777, label %1214, label %flushAnchoredLiterals.exit63

flushAnchoredLiterals.exit63:                     ; preds = %bf64_iterate.exit, %1614, %playVictims.exit
  %.2.i57 = phi i64 [ -1, %playVictims.exit ], [ 0, %1614 ], [ -1, %bf64_iterate.exit ]
  store i64 %2, ptr %7, align 8
  br label %playVictims.exit.thread

playVictims.exit.thread:                          ; preds = %1048, %484, %flushAnchoredLiterals.exit63
  %.1 = phi i64 [ %.2.i57, %flushAnchoredLiterals.exit63 ], [ 0, %484 ], [ 0, %1048 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define hidden i64 @roseCallback(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 11
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %roseCallback_i.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %flushQueuedLiterals.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = load i32, ptr %18, align 8
  %.not.i10 = icmp eq i32 %19, 0
  br i1 %.not.i10, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %22 = load i64, ptr %21, align 16
  %.not11.i = icmp eq i64 %22, 0
  br i1 %.not11.i, label %23, label %24

23:                                               ; preds = %20
  store i64 %9, ptr %14, align 8
  br label %flushQueuedLiterals.exit

24:                                               ; preds = %20, %17
  %25 = tail call i64 @flushQueuedLiterals_i(ptr noundef %6, ptr noundef nonnull %2, i64 noundef %9)
  %26 = icmp eq i64 %25, 0
  br label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %13, %23, %24
  %.0.i11 = phi i1 [ false, %23 ], [ %26, %24 ], [ false, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.not23.i = icmp ult i64 %9, %29
  br i1 %.not23.i, label %299, label %30

30:                                               ; preds = %flushQueuedLiterals.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %32 = load i32, ptr %31, align 4
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %roseFlushLastByteHistory.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  %41 = icmp ne i64 %35, %40
  %.not16.i.i = icmp eq i64 %9, %40
  %or.cond.i.i = and i1 %41, %.not16.i.i
  br i1 %or.cond.i.i, label %42, label %roseFlushLastByteHistory.exit.i

42:                                               ; preds = %33
  %43 = zext i32 %32 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = icmp ugt i32 %46, 256
  br i1 %50, label %201, label %51

51:                                               ; preds = %42
  %52 = icmp samesign ult i32 %46, 65
  br i1 %52, label %53, label %116

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %46, 7
  %55 = lshr i32 %54, 3
  switch i32 %55, label %74 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread16
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %66
    i32 4, label %66
  ]

mmbit_get_flat_block.exit45.i.thread16:           ; preds = %53
  %56 = load i8, ptr %49, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, ptr %44, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 %57, %59
  br label %113

mmbit_get_flat_block.exit45.i.thread:             ; preds = %53
  %61 = load i16, ptr %49, align 1
  %62 = zext i16 %61 to i64
  %63 = load i64, ptr %44, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  br label %110

66:                                               ; preds = %53, %53
  %67 = zext nneg i32 %55 to i64
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %69, align 1
  %70 = and i32 %54, 248
  %71 = sub nsw i32 32, %70
  %72 = lshr i32 %.0.copyload2.i42.i, %71
  %73 = zext i32 %72 to i64
  br label %mmbit_get_flat_block.exit45.i

74:                                               ; preds = %53
  %75 = zext nneg i32 %55 to i64
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.0.copyload.i44.i = load i64, ptr %77, align 1
  %78 = shl nuw nsw i64 %75, 3
  %79 = sub nuw nsw i64 64, %78
  %80 = lshr i64 %.0.copyload.i44.i, %79
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %74, %66
  %.0.i43.i = phi i64 [ %80, %74 ], [ %73, %66 ]
  %81 = load i64, ptr %44, align 8
  %82 = xor i64 %81, -1
  %83 = and i64 %.0.i43.i, %82
  switch i32 %55, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %84
    i32 7, label %85
    i32 6, label %93
    i32 5, label %98
    i32 4, label %103
    i32 3, label %105
    i32 2, label %110
    i32 1, label %113
  ]

84:                                               ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %83, ptr %49, align 1
  br label %mmbit_sparse_iter_unset.exit

85:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %86 = trunc i64 %83 to i32
  store i32 %86, ptr %49, align 1
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %88 = lshr i64 %83, 32
  %89 = trunc i64 %88 to i16
  store i16 %89, ptr %87, align 1
  %90 = lshr i64 %83, 48
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 7
  store i8 %91, ptr %92, align 1
  br label %mmbit_sparse_iter_unset.exit

93:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %94 = trunc i64 %83 to i32
  store i32 %94, ptr %49, align 1
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %96 = lshr i64 %83, 32
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %95, align 1
  br label %mmbit_sparse_iter_unset.exit

98:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %99 = trunc i64 %83 to i32
  store i32 %99, ptr %49, align 1
  %100 = lshr i64 %83, 32
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 5
  store i8 %101, ptr %102, align 1
  br label %mmbit_sparse_iter_unset.exit

103:                                              ; preds = %mmbit_get_flat_block.exit45.i
  %104 = trunc i64 %83 to i32
  store i32 %104, ptr %49, align 1
  br label %mmbit_sparse_iter_unset.exit

105:                                              ; preds = %mmbit_get_flat_block.exit45.i
  %106 = trunc i64 %83 to i16
  store i16 %106, ptr %49, align 1
  %107 = lshr i64 %83, 16
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store i8 %108, ptr %109, align 1
  br label %mmbit_sparse_iter_unset.exit

110:                                              ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %111 = phi i64 [ %65, %mmbit_get_flat_block.exit45.i.thread ], [ %83, %mmbit_get_flat_block.exit45.i ]
  %112 = trunc i64 %111 to i16
  store i16 %112, ptr %49, align 1
  br label %mmbit_sparse_iter_unset.exit

113:                                              ; preds = %mmbit_get_flat_block.exit45.i.thread16, %mmbit_get_flat_block.exit45.i
  %114 = phi i64 [ %60, %mmbit_get_flat_block.exit45.i.thread16 ], [ %83, %mmbit_get_flat_block.exit45.i ]
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %49, align 1
  br label %mmbit_sparse_iter_unset.exit

116:                                              ; preds = %51
  %117 = load i64, ptr %44, align 8
  %.not.i424 = icmp eq i64 %117, 0
  br i1 %.not.i424, label %mmbit_sparse_iter_unset.exit, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %119

119:                                              ; preds = %.lr.ph, %193
  %.0.i326 = phi i32 [ 0, %.lr.ph ], [ %200, %193 ]
  %.038.i25 = phi i64 [ %117, %.lr.ph ], [ %199, %193 ]
  %120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i25, i1 true)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = shl nuw nsw i32 %121, 6
  %narrow.i = add nuw nsw i32 %122, 64
  %123 = shl nuw nsw i64 %120, 3
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 %123
  %125 = load i32, ptr %118, align 8
  %126 = add i32 %125, %.0.i326
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %127
  %.not41.not.i = icmp ugt i32 %narrow.i, %46
  br i1 %.not41.not.i, label %129, label %193

129:                                              ; preds = %119
  %130 = sub nsw i32 %46, %122
  %131 = add nsw i32 %130, 7
  %132 = lshr i32 %131, 3
  switch i32 %132, label %151 [
    i32 1, label %mmbit_get_flat_block.exit.i.thread19
    i32 2, label %mmbit_get_flat_block.exit.i.thread
    i32 3, label %143
    i32 4, label %143
  ]

mmbit_get_flat_block.exit.i.thread19:             ; preds = %129
  %133 = load i8, ptr %124, align 1
  %134 = zext i8 %133 to i64
  %135 = load i64, ptr %128, align 8
  %136 = xor i64 %135, -1
  %137 = and i64 %134, %136
  br label %190

mmbit_get_flat_block.exit.i.thread:               ; preds = %129
  %138 = load i16, ptr %124, align 1
  %139 = zext i16 %138 to i64
  %140 = load i64, ptr %128, align 8
  %141 = xor i64 %140, -1
  %142 = and i64 %139, %141
  br label %187

143:                                              ; preds = %129, %129
  %144 = zext nneg i32 %132 to i64
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %.0.copyload2.i.i = load i32, ptr %146, align 1
  %147 = and i32 %131, -8
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %.0.copyload2.i.i, %148
  %150 = zext i32 %149 to i64
  br label %mmbit_get_flat_block.exit.i

151:                                              ; preds = %129
  %152 = zext nneg i32 %132 to i64
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %.0.copyload.i.i = load i64, ptr %154, align 1
  %155 = shl nuw nsw i64 %152, 3
  %156 = sub nsw i64 64, %155
  %157 = lshr i64 %.0.copyload.i.i, %156
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %151, %143
  %.0.i.i = phi i64 [ %157, %151 ], [ %150, %143 ]
  %158 = load i64, ptr %128, align 8
  %159 = xor i64 %158, -1
  %160 = and i64 %.0.i.i, %159
  switch i32 %132, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %161
    i32 7, label %162
    i32 6, label %170
    i32 5, label %175
    i32 4, label %180
    i32 3, label %182
    i32 2, label %187
    i32 1, label %190
  ]

161:                                              ; preds = %mmbit_get_flat_block.exit.i
  store i64 %160, ptr %124, align 1
  br label %mmbit_sparse_iter_unset.exit

162:                                              ; preds = %mmbit_get_flat_block.exit.i
  %163 = trunc i64 %160 to i32
  store i32 %163, ptr %124, align 1
  %164 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %165 = lshr i64 %160, 32
  %166 = trunc i64 %165 to i16
  store i16 %166, ptr %164, align 1
  %167 = lshr i64 %160, 48
  %168 = trunc i64 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %124, i64 6
  store i8 %168, ptr %169, align 1
  br label %mmbit_sparse_iter_unset.exit

170:                                              ; preds = %mmbit_get_flat_block.exit.i
  %171 = trunc i64 %160 to i32
  store i32 %171, ptr %124, align 1
  %172 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %173 = lshr i64 %160, 32
  %174 = trunc i64 %173 to i16
  store i16 %174, ptr %172, align 1
  br label %mmbit_sparse_iter_unset.exit

175:                                              ; preds = %mmbit_get_flat_block.exit.i
  %176 = trunc i64 %160 to i32
  store i32 %176, ptr %124, align 1
  %177 = lshr i64 %160, 32
  %178 = trunc i64 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i8 %178, ptr %179, align 1
  br label %mmbit_sparse_iter_unset.exit

180:                                              ; preds = %mmbit_get_flat_block.exit.i
  %181 = trunc i64 %160 to i32
  store i32 %181, ptr %124, align 1
  br label %mmbit_sparse_iter_unset.exit

182:                                              ; preds = %mmbit_get_flat_block.exit.i
  %183 = trunc i64 %160 to i16
  store i16 %183, ptr %124, align 1
  %184 = lshr i64 %160, 16
  %185 = trunc i64 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store i8 %185, ptr %186, align 1
  br label %mmbit_sparse_iter_unset.exit

187:                                              ; preds = %mmbit_get_flat_block.exit.i.thread, %mmbit_get_flat_block.exit.i
  %188 = phi i64 [ %142, %mmbit_get_flat_block.exit.i.thread ], [ %160, %mmbit_get_flat_block.exit.i ]
  %189 = trunc i64 %188 to i16
  store i16 %189, ptr %124, align 1
  br label %mmbit_sparse_iter_unset.exit

190:                                              ; preds = %mmbit_get_flat_block.exit.i.thread19, %mmbit_get_flat_block.exit.i
  %191 = phi i64 [ %137, %mmbit_get_flat_block.exit.i.thread19 ], [ %160, %mmbit_get_flat_block.exit.i ]
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr %124, align 1
  br label %mmbit_sparse_iter_unset.exit

193:                                              ; preds = %119
  %194 = load i64, ptr %124, align 1
  %195 = load i64, ptr %128, align 8
  %196 = xor i64 %195, -1
  %197 = and i64 %194, %196
  store i64 %197, ptr %124, align 1
  %198 = add i64 %.038.i25, -1
  %199 = and i64 %198, %.038.i25
  %200 = add i32 %.0.i326, 1
  %.not.i4 = icmp eq i64 %199, 0
  br i1 %.not.i4, label %mmbit_sparse_iter_unset.exit, label %119

201:                                              ; preds = %42
  %202 = load i64, ptr %49, align 1
  %203 = load i64, ptr %44, align 8
  %204 = and i64 %203, %202
  %.not.i5 = icmp eq i64 %204, 0
  br i1 %.not.i5, label %mmbit_sparse_iter_unset.exit, label %205

205:                                              ; preds = %201
  %206 = add i32 %46, -1
  %207 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %206, i1 true)
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  store i64 %204, ptr %4, align 16
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %.backedge, %205
  %214 = phi i64 [ %204, %205 ], [ %.be, %.backedge ]
  %.067.i = phi i32 [ 0, %205 ], [ %.067.i.be, %.backedge ]
  %.065.i = phi i32 [ 0, %205 ], [ %.065.i.be, %.backedge ]
  %.0.i6 = phi ptr [ %44, %205 ], [ %.0.i6.be, %.backedge ]
  %215 = zext i32 %.067.i to i64
  %.not71.i = icmp eq i64 %214, 0
  br i1 %.not71.i, label %260, label %216

216:                                              ; preds = %213
  %217 = icmp eq i32 %.067.i, %211
  br i1 %217, label %218, label %mmbit_mask_index.exit

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %215
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = getelementptr inbounds nuw i8, ptr %49, i64 %222
  %224 = zext i32 %.065.i to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 1
  %228 = load i64, ptr %.0.i6, align 8
  %229 = xor i64 %228, -1
  %230 = and i64 %227, %229
  store i64 %230, ptr %226, align 1
  br label %260

mmbit_mask_index.exit:                            ; preds = %216
  %231 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %214, i1 true)
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = shl i32 %.065.i, 6
  %234 = or disjoint i32 %233, %232
  %235 = add i32 %.067.i, 1
  %236 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = load i64, ptr %.0.i6, align 8
  %notmask = shl nsw i64 -1, %231
  %239 = xor i64 %notmask, -1
  %240 = and i64 %238, %239
  %241 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %240)
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = add i32 %237, %242
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %244
  %246 = zext i32 %235 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 3
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 %250
  %252 = zext i32 %234 to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 1
  %256 = load i64, ptr %245, align 8
  %257 = and i64 %256, %255
  %258 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %246
  store i64 %257, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %243, ptr %259, align 8
  br label %.backedge

260:                                              ; preds = %218, %213
  %261 = icmp eq i32 %.067.i, 0
  br i1 %261, label %mmbit_sparse_iter_unset.exit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %215
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  %267 = getelementptr inbounds nuw i8, ptr %49, i64 %266
  %268 = zext i32 %.065.i to i64
  %269 = shl nuw nsw i64 %268, 3
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 1
  %272 = lshr i32 %.065.i, 6
  %273 = add i32 %.067.i, -1
  %274 = icmp eq i64 %271, 0
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %275
  %277 = load i64, ptr %276, align 16
  br i1 %274, label %278, label %._crit_edge

278:                                              ; preds = %262
  %279 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %275
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 %282
  %284 = shl nuw nsw i32 %272, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 1
  %neg = sub i64 0, %277
  %288 = and i64 %277, %neg
  %289 = xor i64 %288, -1
  %290 = and i64 %287, %289
  store i64 %290, ptr %286, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %262, %278
  %291 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %275
  %292 = add i64 %277, -1
  %293 = and i64 %292, %277
  store i64 %293, ptr %291, align 16
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %296
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %mmbit_mask_index.exit
  %.be = phi i64 [ %293, %._crit_edge ], [ %257, %mmbit_mask_index.exit ]
  %.067.i.be = phi i32 [ %273, %._crit_edge ], [ %235, %mmbit_mask_index.exit ]
  %.065.i.be = phi i32 [ %272, %._crit_edge ], [ %234, %mmbit_mask_index.exit ]
  %.0.i6.be = phi ptr [ %297, %._crit_edge ], [ %245, %mmbit_mask_index.exit ]
  br label %213

mmbit_sparse_iter_unset.exit:                     ; preds = %193, %260, %116, %mmbit_get_flat_block.exit.i, %161, %162, %170, %175, %180, %182, %187, %190, %201, %mmbit_get_flat_block.exit45.i, %84, %85, %93, %98, %103, %105, %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %roseFlushLastByteHistory.exit.i

roseFlushLastByteHistory.exit.i:                  ; preds = %mmbit_sparse_iter_unset.exit, %33, %30
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %9, ptr %298, align 8
  br label %299

299:                                              ; preds = %roseFlushLastByteHistory.exit.i, %flushQueuedLiterals.exit
  br i1 %.0.i11, label %roseCallback_i.exit, label %300

300:                                              ; preds = %299
  %301 = load i8, ptr %6, align 8
  %.not.i12 = icmp eq i8 %301, 0
  br i1 %.not.i12, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call i64 @roseRunProgram_l(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %1, i64 noundef 0, i64 noundef %9, i8 noundef zeroext 0) #7
  br label %roseProcessMatchInline.exit

304:                                              ; preds = %300
  %305 = tail call i64 @roseRunProgram(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %1, i64 noundef 0, i64 noundef %9, i8 noundef zeroext 0) #7
  br label %roseProcessMatchInline.exit

roseProcessMatchInline.exit:                      ; preds = %302, %304
  %.0.i13 = phi i64 [ %303, %302 ], [ %305, %304 ]
  %.not24.i = icmp eq i64 %.0.i13, 0
  br i1 %.not24.i, label %roseCallback_i.exit, label %306

306:                                              ; preds = %roseProcessMatchInline.exit
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %308 = load i64, ptr %307, align 8
  br label %roseCallback_i.exit

roseCallback_i.exit:                              ; preds = %3, %299, %roseProcessMatchInline.exit, %306
  %.0.i = phi i64 [ 0, %3 ], [ 0, %299 ], [ %308, %306 ], [ 0, %roseProcessMatchInline.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i64 @roseFloatingCallback(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 11
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %roseCallback_i.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %flushQueuedLiterals.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = load i32, ptr %18, align 8
  %.not.i12 = icmp eq i32 %19, 0
  br i1 %.not.i12, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %22 = load i64, ptr %21, align 16
  %.not11.i = icmp eq i64 %22, 0
  br i1 %.not11.i, label %23, label %24

23:                                               ; preds = %20
  store i64 %9, ptr %14, align 8
  br label %flushQueuedLiterals.exit

24:                                               ; preds = %20, %17
  %25 = tail call i64 @flushQueuedLiterals_i(ptr noundef %6, ptr noundef nonnull %2, i64 noundef %9)
  %26 = icmp eq i64 %25, 0
  br label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %13, %23, %24
  %.0.i13 = phi i1 [ false, %23 ], [ %26, %24 ], [ false, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %.not23.i = icmp ult i64 %9, %29
  br i1 %.not23.i, label %299, label %30

30:                                               ; preds = %flushQueuedLiterals.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %32 = load i32, ptr %31, align 4
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %roseFlushLastByteHistory.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  %41 = icmp ne i64 %35, %40
  %.not16.i.i = icmp eq i64 %9, %40
  %or.cond.i.i = and i1 %41, %.not16.i.i
  br i1 %or.cond.i.i, label %42, label %roseFlushLastByteHistory.exit.i

42:                                               ; preds = %33
  %43 = zext i32 %32 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = icmp ugt i32 %46, 256
  br i1 %50, label %201, label %51

51:                                               ; preds = %42
  %52 = icmp samesign ult i32 %46, 65
  br i1 %52, label %53, label %116

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %46, 7
  %55 = lshr i32 %54, 3
  switch i32 %55, label %74 [
    i32 1, label %mmbit_get_flat_block.exit45.i.thread18
    i32 2, label %mmbit_get_flat_block.exit45.i.thread
    i32 3, label %66
    i32 4, label %66
  ]

mmbit_get_flat_block.exit45.i.thread18:           ; preds = %53
  %56 = load i8, ptr %49, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, ptr %44, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 %57, %59
  br label %113

mmbit_get_flat_block.exit45.i.thread:             ; preds = %53
  %61 = load i16, ptr %49, align 1
  %62 = zext i16 %61 to i64
  %63 = load i64, ptr %44, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  br label %110

66:                                               ; preds = %53, %53
  %67 = zext nneg i32 %55 to i64
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %.0.copyload2.i42.i = load i32, ptr %69, align 1
  %70 = and i32 %54, 248
  %71 = sub nsw i32 32, %70
  %72 = lshr i32 %.0.copyload2.i42.i, %71
  %73 = zext i32 %72 to i64
  br label %mmbit_get_flat_block.exit45.i

74:                                               ; preds = %53
  %75 = zext nneg i32 %55 to i64
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.0.copyload.i44.i = load i64, ptr %77, align 1
  %78 = shl nuw nsw i64 %75, 3
  %79 = sub nuw nsw i64 64, %78
  %80 = lshr i64 %.0.copyload.i44.i, %79
  br label %mmbit_get_flat_block.exit45.i

mmbit_get_flat_block.exit45.i:                    ; preds = %74, %66
  %.0.i43.i = phi i64 [ %80, %74 ], [ %73, %66 ]
  %81 = load i64, ptr %44, align 8
  %82 = xor i64 %81, -1
  %83 = and i64 %.0.i43.i, %82
  switch i32 %55, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %84
    i32 7, label %85
    i32 6, label %93
    i32 5, label %98
    i32 4, label %103
    i32 3, label %105
    i32 2, label %110
    i32 1, label %113
  ]

84:                                               ; preds = %mmbit_get_flat_block.exit45.i
  store i64 %83, ptr %49, align 1
  br label %mmbit_sparse_iter_unset.exit

85:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %86 = trunc i64 %83 to i32
  store i32 %86, ptr %49, align 1
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %88 = lshr i64 %83, 32
  %89 = trunc i64 %88 to i16
  store i16 %89, ptr %87, align 1
  %90 = lshr i64 %83, 48
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 7
  store i8 %91, ptr %92, align 1
  br label %mmbit_sparse_iter_unset.exit

93:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %94 = trunc i64 %83 to i32
  store i32 %94, ptr %49, align 1
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %96 = lshr i64 %83, 32
  %97 = trunc i64 %96 to i16
  store i16 %97, ptr %95, align 1
  br label %mmbit_sparse_iter_unset.exit

98:                                               ; preds = %mmbit_get_flat_block.exit45.i
  %99 = trunc i64 %83 to i32
  store i32 %99, ptr %49, align 1
  %100 = lshr i64 %83, 32
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 5
  store i8 %101, ptr %102, align 1
  br label %mmbit_sparse_iter_unset.exit

103:                                              ; preds = %mmbit_get_flat_block.exit45.i
  %104 = trunc i64 %83 to i32
  store i32 %104, ptr %49, align 1
  br label %mmbit_sparse_iter_unset.exit

105:                                              ; preds = %mmbit_get_flat_block.exit45.i
  %106 = trunc i64 %83 to i16
  store i16 %106, ptr %49, align 1
  %107 = lshr i64 %83, 16
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store i8 %108, ptr %109, align 1
  br label %mmbit_sparse_iter_unset.exit

110:                                              ; preds = %mmbit_get_flat_block.exit45.i.thread, %mmbit_get_flat_block.exit45.i
  %111 = phi i64 [ %65, %mmbit_get_flat_block.exit45.i.thread ], [ %83, %mmbit_get_flat_block.exit45.i ]
  %112 = trunc i64 %111 to i16
  store i16 %112, ptr %49, align 1
  br label %mmbit_sparse_iter_unset.exit

113:                                              ; preds = %mmbit_get_flat_block.exit45.i.thread18, %mmbit_get_flat_block.exit45.i
  %114 = phi i64 [ %60, %mmbit_get_flat_block.exit45.i.thread18 ], [ %83, %mmbit_get_flat_block.exit45.i ]
  %115 = trunc i64 %114 to i8
  store i8 %115, ptr %49, align 1
  br label %mmbit_sparse_iter_unset.exit

116:                                              ; preds = %51
  %117 = load i64, ptr %44, align 8
  %.not.i626 = icmp eq i64 %117, 0
  br i1 %.not.i626, label %mmbit_sparse_iter_unset.exit, label %.lr.ph

.lr.ph:                                           ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %119

119:                                              ; preds = %.lr.ph, %193
  %.0.i528 = phi i32 [ 0, %.lr.ph ], [ %200, %193 ]
  %.038.i27 = phi i64 [ %117, %.lr.ph ], [ %199, %193 ]
  %120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i27, i1 true)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = shl nuw nsw i32 %121, 6
  %narrow.i = add nuw nsw i32 %122, 64
  %123 = shl nuw nsw i64 %120, 3
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 %123
  %125 = load i32, ptr %118, align 8
  %126 = add i32 %125, %.0.i528
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %127
  %.not41.not.i = icmp ugt i32 %narrow.i, %46
  br i1 %.not41.not.i, label %129, label %193

129:                                              ; preds = %119
  %130 = sub nsw i32 %46, %122
  %131 = add nsw i32 %130, 7
  %132 = lshr i32 %131, 3
  switch i32 %132, label %151 [
    i32 1, label %mmbit_get_flat_block.exit.i.thread21
    i32 2, label %mmbit_get_flat_block.exit.i.thread
    i32 3, label %143
    i32 4, label %143
  ]

mmbit_get_flat_block.exit.i.thread21:             ; preds = %129
  %133 = load i8, ptr %124, align 1
  %134 = zext i8 %133 to i64
  %135 = load i64, ptr %128, align 8
  %136 = xor i64 %135, -1
  %137 = and i64 %134, %136
  br label %190

mmbit_get_flat_block.exit.i.thread:               ; preds = %129
  %138 = load i16, ptr %124, align 1
  %139 = zext i16 %138 to i64
  %140 = load i64, ptr %128, align 8
  %141 = xor i64 %140, -1
  %142 = and i64 %139, %141
  br label %187

143:                                              ; preds = %129, %129
  %144 = zext nneg i32 %132 to i64
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %.0.copyload2.i.i = load i32, ptr %146, align 1
  %147 = and i32 %131, -8
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %.0.copyload2.i.i, %148
  %150 = zext i32 %149 to i64
  br label %mmbit_get_flat_block.exit.i

151:                                              ; preds = %129
  %152 = zext nneg i32 %132 to i64
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %.0.copyload.i.i = load i64, ptr %154, align 1
  %155 = shl nuw nsw i64 %152, 3
  %156 = sub nsw i64 64, %155
  %157 = lshr i64 %.0.copyload.i.i, %156
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %151, %143
  %.0.i.i = phi i64 [ %157, %151 ], [ %150, %143 ]
  %158 = load i64, ptr %128, align 8
  %159 = xor i64 %158, -1
  %160 = and i64 %.0.i.i, %159
  switch i32 %132, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %161
    i32 7, label %162
    i32 6, label %170
    i32 5, label %175
    i32 4, label %180
    i32 3, label %182
    i32 2, label %187
    i32 1, label %190
  ]

161:                                              ; preds = %mmbit_get_flat_block.exit.i
  store i64 %160, ptr %124, align 1
  br label %mmbit_sparse_iter_unset.exit

162:                                              ; preds = %mmbit_get_flat_block.exit.i
  %163 = trunc i64 %160 to i32
  store i32 %163, ptr %124, align 1
  %164 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %165 = lshr i64 %160, 32
  %166 = trunc i64 %165 to i16
  store i16 %166, ptr %164, align 1
  %167 = lshr i64 %160, 48
  %168 = trunc i64 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %124, i64 6
  store i8 %168, ptr %169, align 1
  br label %mmbit_sparse_iter_unset.exit

170:                                              ; preds = %mmbit_get_flat_block.exit.i
  %171 = trunc i64 %160 to i32
  store i32 %171, ptr %124, align 1
  %172 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %173 = lshr i64 %160, 32
  %174 = trunc i64 %173 to i16
  store i16 %174, ptr %172, align 1
  br label %mmbit_sparse_iter_unset.exit

175:                                              ; preds = %mmbit_get_flat_block.exit.i
  %176 = trunc i64 %160 to i32
  store i32 %176, ptr %124, align 1
  %177 = lshr i64 %160, 32
  %178 = trunc i64 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i8 %178, ptr %179, align 1
  br label %mmbit_sparse_iter_unset.exit

180:                                              ; preds = %mmbit_get_flat_block.exit.i
  %181 = trunc i64 %160 to i32
  store i32 %181, ptr %124, align 1
  br label %mmbit_sparse_iter_unset.exit

182:                                              ; preds = %mmbit_get_flat_block.exit.i
  %183 = trunc i64 %160 to i16
  store i16 %183, ptr %124, align 1
  %184 = lshr i64 %160, 16
  %185 = trunc i64 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store i8 %185, ptr %186, align 1
  br label %mmbit_sparse_iter_unset.exit

187:                                              ; preds = %mmbit_get_flat_block.exit.i.thread, %mmbit_get_flat_block.exit.i
  %188 = phi i64 [ %142, %mmbit_get_flat_block.exit.i.thread ], [ %160, %mmbit_get_flat_block.exit.i ]
  %189 = trunc i64 %188 to i16
  store i16 %189, ptr %124, align 1
  br label %mmbit_sparse_iter_unset.exit

190:                                              ; preds = %mmbit_get_flat_block.exit.i.thread21, %mmbit_get_flat_block.exit.i
  %191 = phi i64 [ %137, %mmbit_get_flat_block.exit.i.thread21 ], [ %160, %mmbit_get_flat_block.exit.i ]
  %192 = trunc i64 %191 to i8
  store i8 %192, ptr %124, align 1
  br label %mmbit_sparse_iter_unset.exit

193:                                              ; preds = %119
  %194 = load i64, ptr %124, align 1
  %195 = load i64, ptr %128, align 8
  %196 = xor i64 %195, -1
  %197 = and i64 %194, %196
  store i64 %197, ptr %124, align 1
  %198 = add i64 %.038.i27, -1
  %199 = and i64 %198, %.038.i27
  %200 = add i32 %.0.i528, 1
  %.not.i6 = icmp eq i64 %199, 0
  br i1 %.not.i6, label %mmbit_sparse_iter_unset.exit, label %119

201:                                              ; preds = %42
  %202 = load i64, ptr %49, align 1
  %203 = load i64, ptr %44, align 8
  %204 = and i64 %203, %202
  %.not.i7 = icmp eq i64 %204, 0
  br i1 %.not.i7, label %mmbit_sparse_iter_unset.exit, label %205

205:                                              ; preds = %201
  %206 = add i32 %46, -1
  %207 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %206, i1 true)
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr @mmbit_maxlevel_direct_lut, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  store i64 %204, ptr %4, align 16
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %.backedge, %205
  %214 = phi i64 [ %204, %205 ], [ %.be, %.backedge ]
  %.067.i = phi i32 [ 0, %205 ], [ %.067.i.be, %.backedge ]
  %.065.i = phi i32 [ 0, %205 ], [ %.065.i.be, %.backedge ]
  %.0.i8 = phi ptr [ %44, %205 ], [ %.0.i8.be, %.backedge ]
  %215 = zext i32 %.067.i to i64
  %.not71.i = icmp eq i64 %214, 0
  br i1 %.not71.i, label %260, label %216

216:                                              ; preds = %213
  %217 = icmp eq i32 %.067.i, %211
  br i1 %217, label %218, label %mmbit_mask_index.exit

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %215
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = getelementptr inbounds nuw i8, ptr %49, i64 %222
  %224 = zext i32 %.065.i to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 1
  %228 = load i64, ptr %.0.i8, align 8
  %229 = xor i64 %228, -1
  %230 = and i64 %227, %229
  store i64 %230, ptr %226, align 1
  br label %260

mmbit_mask_index.exit:                            ; preds = %216
  %231 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %214, i1 true)
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = shl i32 %.065.i, 6
  %234 = or disjoint i32 %233, %232
  %235 = add i32 %.067.i, 1
  %236 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = load i64, ptr %.0.i8, align 8
  %notmask = shl nsw i64 -1, %231
  %239 = xor i64 %notmask, -1
  %240 = and i64 %238, %239
  %241 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %240)
  %242 = trunc nuw nsw i64 %241 to i32
  %243 = add i32 %237, %242
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %244
  %246 = zext i32 %235 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 3
  %251 = getelementptr inbounds nuw i8, ptr %49, i64 %250
  %252 = zext i32 %234 to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 1
  %256 = load i64, ptr %245, align 8
  %257 = and i64 %256, %255
  %258 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %246
  store i64 %257, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %243, ptr %259, align 8
  br label %.backedge

260:                                              ; preds = %218, %213
  %261 = icmp eq i32 %.067.i, 0
  br i1 %261, label %mmbit_sparse_iter_unset.exit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %215
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  %267 = getelementptr inbounds nuw i8, ptr %49, i64 %266
  %268 = zext i32 %.065.i to i64
  %269 = shl nuw nsw i64 %268, 3
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 1
  %272 = lshr i32 %.065.i, 6
  %273 = add i32 %.067.i, -1
  %274 = icmp eq i64 %271, 0
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %275
  %277 = load i64, ptr %276, align 16
  br i1 %274, label %278, label %._crit_edge

278:                                              ; preds = %262
  %279 = getelementptr inbounds nuw [4 x i8], ptr @mmbit_root_offset_from_level, i64 %275
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 %282
  %284 = shl nuw nsw i32 %272, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 1
  %neg = sub i64 0, %277
  %288 = and i64 %277, %neg
  %289 = xor i64 %288, -1
  %290 = and i64 %287, %289
  store i64 %290, ptr %286, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %262, %278
  %291 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %275
  %292 = add i64 %277, -1
  %293 = and i64 %292, %277
  store i64 %293, ptr %291, align 16
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %296
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %mmbit_mask_index.exit
  %.be = phi i64 [ %293, %._crit_edge ], [ %257, %mmbit_mask_index.exit ]
  %.067.i.be = phi i32 [ %273, %._crit_edge ], [ %235, %mmbit_mask_index.exit ]
  %.065.i.be = phi i32 [ %272, %._crit_edge ], [ %234, %mmbit_mask_index.exit ]
  %.0.i8.be = phi ptr [ %297, %._crit_edge ], [ %245, %mmbit_mask_index.exit ]
  br label %213

mmbit_sparse_iter_unset.exit:                     ; preds = %193, %260, %116, %mmbit_get_flat_block.exit.i, %161, %162, %170, %175, %180, %182, %187, %190, %201, %mmbit_get_flat_block.exit45.i, %84, %85, %93, %98, %103, %105, %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %roseFlushLastByteHistory.exit.i

roseFlushLastByteHistory.exit.i:                  ; preds = %mmbit_sparse_iter_unset.exit, %33, %30
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %9, ptr %298, align 8
  br label %299

299:                                              ; preds = %roseFlushLastByteHistory.exit.i, %flushQueuedLiterals.exit
  br i1 %.0.i13, label %roseCallback_i.exit, label %300

300:                                              ; preds = %299
  %301 = load i8, ptr %6, align 8
  %.not.i14 = icmp eq i8 %301, 0
  br i1 %.not.i14, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call i64 @roseRunProgram_l(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %1, i64 noundef 0, i64 noundef %9, i8 noundef zeroext 0) #7
  br label %roseProcessMatchInline.exit

304:                                              ; preds = %300
  %305 = tail call i64 @roseRunProgram(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %1, i64 noundef 0, i64 noundef %9, i8 noundef zeroext 0) #7
  br label %roseProcessMatchInline.exit

roseProcessMatchInline.exit:                      ; preds = %302, %304
  %.0.i15 = phi i64 [ %303, %302 ], [ %305, %304 ]
  %.not24.i = icmp eq i64 %.0.i15, 0
  br i1 %.not24.i, label %roseCallback_i.exit, label %306

306:                                              ; preds = %roseProcessMatchInline.exit
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %308 = load i64, ptr %307, align 8
  br label %roseCallback_i.exit

roseCallback_i.exit:                              ; preds = %3, %299, %roseProcessMatchInline.exit, %306
  %.0.i = phi i64 [ 0, %3 ], [ 0, %299 ], [ %308, %306 ], [ 0, %roseProcessMatchInline.exit ]
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, %.0.i
  ret i64 %311
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseRunBoundaryProgram(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 11
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %10 = load i8, ptr %9, align 1
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %17 = load ptr, ptr %16, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i8 0, ptr %20, align 16
  br label %21

21:                                               ; preds = %15, %11, %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %2, ptr %22, align 8
  %23 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %1, i64 noundef 0, i64 noundef %2, i8 noundef zeroext 0) #7
  %24 = icmp ne i64 %23, 0
  %. = zext i1 %24 to i32
  br label %25

25:                                               ; preds = %4, %21
  %.0 = phi i32 [ %., %21 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseRunFlushCombProgram(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %5, i64 noundef 0, i64 noundef %2, i8 noundef zeroext 0) #7
  %7 = icmp ne i64 %6, 0
  %. = zext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseRunLastFlushCombProgram(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %5, i64 noundef 0, i64 noundef %2, i8 noundef zeroext 0) #7
  %7 = icmp ne i64 %6, 0
  %. = zext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseReportAdaptor(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @roseRunProgram_l(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef %2, i64 noundef %0, i64 noundef %1, i8 noundef zeroext 8) #7
  br label %12

10:                                               ; preds = %4
  %11 = tail call i64 @roseRunProgram(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef %2, i64 noundef %0, i64 noundef %1, i8 noundef zeroext 8) #7
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %13 = icmp eq i64 %.0, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 11
  %.not17 = icmp eq i8 %17, 0
  %18 = zext i1 %.not17 to i32
  br label %19

19:                                               ; preds = %12, %14
  %.016 = phi i32 [ %18, %14 ], [ 0, %12 ]
  ret i32 %.016
}

declare i64 @roseRunProgram_l(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare i32 @roseNfaAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"pushQueueAt: argument 0"}
!11 = distinct !{!11, !"pushQueueAt"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"pushQueueNoMerge: argument 0"}
!14 = distinct !{!14, !"pushQueueNoMerge"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"pushQueueAt: argument 0"}
!17 = distinct !{!17, !"pushQueueAt"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"pushQueueAt: argument 0"}
!20 = distinct !{!20, !"pushQueueAt"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pushQueueSom: argument 0"}
!23 = distinct !{!23, !"pushQueueSom"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"pushQueueNoMerge: argument 0"}
!26 = distinct !{!26, !"pushQueueNoMerge"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"pushQueueAt: argument 0"}
!29 = distinct !{!29, !"pushQueueAt"}
!30 = !{i64 4611728, i64 4611758}
