; ModuleID = 'bench/hyperscan/original/match.ll'
source_filename = "bench/hyperscan/original/match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq_item = type { i32, i64, i64 }
%struct.mmbit_sparse_state = type { i64, i32 }
%struct.mmbit_sparse_iter = type { i64, i32 }

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
  %16 = tail call i64 @roseRunProgram(ptr noundef %5, ptr noundef %2, i32 noundef %1, i64 noundef 0, i64 noundef %15, i8 noundef zeroext 0) #6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load i64, ptr %17, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %4, %26
  %28 = icmp ugt i32 %14, 256
  br i1 %28, label %29, label %mmbit_set_i.exit82

29:                                               ; preds = %6
  %30 = add i32 %14, -1
  %31 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %.thread, %29
  %.029.i = phi i32 [ 0, %29 ], [ %55, %.thread ]
  %37 = zext nneg i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %37
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
  %.not33.i340 = icmp eq i32 %.029.i, %35
  br i1 %.not33.i340, label %mmbit_set_i.exit82.thread, label %.lr.ph342

.lr.ph342:                                        ; preds = %45, %.lr.ph342
  %.130.i341 = phi i32 [ %48, %.lr.ph342 ], [ %.029.i, %45 ]
  %48 = add i32 %.130.i341, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 %53
  store i64 1, ptr %54, align 1
  %.not33.i = icmp eq i32 %48, %35
  br i1 %.not33.i, label %mmbit_set_i.exit82.thread, label %.lr.ph342

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

mmbit_set_i.exit82.thread:                        ; preds = %.lr.ph342, %45, %mmbit_set_i.exit82
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
  %97 = tail call signext i8 @nfaQueueInitState(ptr noundef %64, ptr noundef nonnull %20) #6
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
  %109 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %.thread187, %105
  %.029.i84 = phi i32 [ 0, %105 ], [ %131, %.thread187 ]
  %113 = zext nneg i32 %.029.i84 to i64
  %114 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %113
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
  %.not33.i90344 = icmp eq i32 %.029.i84, %111
  br i1 %.not33.i90344, label %mmbit_set_i.exit79, label %.lr.ph346

.lr.ph346:                                        ; preds = %121, %.lr.ph346
  %.130.i89345 = phi i32 [ %124, %.lr.ph346 ], [ %.029.i84, %121 ]
  %124 = add i32 %.130.i89345, 1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 %129
  store i64 1, ptr %130, align 1
  %.not33.i90 = icmp eq i32 %124, %111
  br i1 %.not33.i90, label %mmbit_set_i.exit79, label %.lr.ph346

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
  %140 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %.thread190, %136
  %.029.i92 = phi i32 [ 0, %136 ], [ %162, %.thread190 ]
  %144 = zext nneg i32 %.029.i92 to i64
  %145 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %144
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
  %.not33.i98337 = icmp eq i32 %.029.i92, %142
  br i1 %.not33.i98337, label %mmbit_set_i.exit.thread, label %.lr.ph339

.lr.ph339:                                        ; preds = %152, %.lr.ph339
  %.130.i97338 = phi i32 [ %155, %.lr.ph339 ], [ %.029.i92, %152 ]
  %155 = add i32 %.130.i97338, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 %160
  store i64 1, ptr %161, align 1
  %.not33.i98 = icmp eq i32 %155, %142
  br i1 %.not33.i98, label %mmbit_set_i.exit.thread, label %.lr.ph339

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

mmbit_set_i.exit.thread:                          ; preds = %.lr.ph339, %152, %mmbit_set_i.exit
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
  %209 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %171, ptr noundef %179, ptr noundef %185, i64 noundef %187, i8 noundef zeroext %.0.i100) #6
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
  %.idx.i.i = mul nuw nsw i64 %227, 24
  %228 = getelementptr i8, ptr %224, i64 112
  %229 = getelementptr i8, ptr %228, i64 %.idx.i.i
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %230, %27
  br i1 %231, label %232, label %244

232:                                              ; preds = %216
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %234 = load i32, ptr %233, align 4, !alias.scope !12
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %235, i64 0, i64 %236
  store i32 1, ptr %237, align 8, !alias.scope !12
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %27, ptr %238, align 8, !alias.scope !12
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 0, ptr %239, align 8, !alias.scope !12
  %240 = add i32 %234, 1
  store i32 %240, ptr %233, align 4, !alias.scope !12
  %241 = load ptr, ptr %224, align 8
  %242 = tail call signext i8 @nfaQueueExec(ptr noundef %241, ptr noundef nonnull %224, i64 noundef %27) #6
  store i32 0, ptr %225, align 8
  store i32 0, ptr %235, align 8, !alias.scope !15
  store i64 %27, ptr %228, align 8, !alias.scope !15
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 120
  store i64 0, ptr %243, align 8, !alias.scope !15
  store i32 1, ptr %233, align 4, !alias.scope !15
  br label %roseCatchUpTo.exit.thread

244:                                              ; preds = %216
  %.not.i101 = icmp eq i8 %5, 0
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %245, align 8
  %246 = load i64, ptr %25, align 8
  %247 = add i64 %246, %27
  br i1 %.not.i101, label %248, label %341

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %250 = load i64, ptr %249, align 8
  %.not53.i = icmp ugt i64 %247, %250
  br i1 %.not53.i, label %288, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %253 = load i32, ptr %252, align 4
  %.not.i121 = icmp eq i32 %253, 0
  br i1 %.not.i121, label %canSkipCatchUpMPV.exit124.thread, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %9, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %217, i64 %256
  %258 = load i32, ptr %13, align 4
  %259 = icmp ugt i32 %258, 256
  br i1 %259, label %260, label %canSkipCatchUpMPV.exit124

260:                                              ; preds = %254
  %261 = add i32 %258, -1
  %262 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %261, i1 true)
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  br label %267

267:                                              ; preds = %276, %260
  %.014.i143 = phi i32 [ 0, %260 ], [ %277, %276 ]
  %268 = zext nneg i32 %.014.i143 to i64
  %269 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 %272
  %274 = load i64, ptr %273, align 1
  %275 = and i64 %274, 1
  %.not.not.i144 = icmp eq i64 %275, 0
  br i1 %.not.not.i144, label %canSkipCatchUpMPV.exit124.thread, label %276

276:                                              ; preds = %267
  %277 = add nuw nsw i32 %.014.i143, 1
  %.not.i145 = icmp eq i32 %.014.i143, %266
  br i1 %.not.i145, label %roseCatchUpMPV.exit, label %267

canSkipCatchUpMPV.exit124:                        ; preds = %254
  %278 = load i8, ptr %257, align 1
  %279 = and i8 %278, 1
  %.not.i104.not = icmp eq i8 %279, 0
  br i1 %.not.i104.not, label %canSkipCatchUpMPV.exit124.thread, label %roseCatchUpMPV.exit

canSkipCatchUpMPV.exit124.thread:                 ; preds = %267, %251, %canSkipCatchUpMPV.exit124
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %281 = load i32, ptr %280, align 4
  %.not14.i = icmp eq i32 %281, 0
  br i1 %.not14.i, label %roseCatchUpMPV.exit.thread209, label %282

282:                                              ; preds = %canSkipCatchUpMPV.exit124.thread
  %283 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %281, i64 noundef 0, i64 noundef %247, i8 noundef zeroext 0) #6
  %.not268 = icmp eq i64 %283, 0
  br i1 %.not268, label %ensureQueueFlushed_i.exit.thread, label %.roseCatchUpMPV.exit.thread209_crit_edge

.roseCatchUpMPV.exit.thread209_crit_edge:         ; preds = %282
  %.pre = load i64, ptr %249, align 8
  br label %roseCatchUpMPV.exit.thread209

roseCatchUpMPV.exit.thread209:                    ; preds = %.roseCatchUpMPV.exit.thread209_crit_edge, %canSkipCatchUpMPV.exit124.thread
  %284 = phi i64 [ %.pre, %.roseCatchUpMPV.exit.thread209_crit_edge ], [ %250, %canSkipCatchUpMPV.exit124.thread ]
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %247, ptr %285, align 8
  %..i126 = tail call i64 @llvm.umax.i64(i64 %284, i64 %247)
  store i64 %..i126, ptr %249, align 8
  br label %roseCatchUpTo.exit.thread

roseCatchUpMPV.exit:                              ; preds = %276, %canSkipCatchUpMPV.exit124
  %286 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %27, ptr noundef %1) #6
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %ensureQueueFlushed_i.exit.thread, label %roseCatchUpTo.exit.thread

288:                                              ; preds = %248
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %290 = load i64, ptr %289, align 8
  %.not.i110 = icmp ugt i64 %247, %290
  br i1 %.not.i110, label %291, label %roseCatchUpTo.exit.thread

291:                                              ; preds = %288
  %292 = load i32, ptr %13, align 4
  %.not26.i = icmp eq i32 %292, 0
  br i1 %.not26.i, label %333, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %9, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %217, i64 %295
  %297 = icmp ugt i32 %292, 256
  br i1 %297, label %331, label %298

298:                                              ; preds = %293
  %299 = icmp samesign ult i32 %292, 65
  %300 = add nuw nsw i32 %292, 7
  %301 = lshr i32 %300, 3
  br i1 %299, label %302, label %.lr.ph.preheader

302:                                              ; preds = %298
  switch i32 %301, label %317 [
    i32 1, label %303
    i32 2, label %306
    i32 3, label %309
    i32 4, label %309
  ]

303:                                              ; preds = %302
  %304 = load i8, ptr %296, align 1
  %305 = zext i8 %304 to i64
  br label %mmbit_any.exit

306:                                              ; preds = %302
  %307 = load i16, ptr %296, align 1
  %308 = zext i16 %307 to i64
  br label %mmbit_any.exit

309:                                              ; preds = %302, %302
  %310 = zext nneg i32 %301 to i64
  %311 = getelementptr inbounds nuw i8, ptr %296, i64 %310
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %.0.copyload2.i = load i32, ptr %312, align 1
  %313 = and i32 %300, 248
  %314 = sub nsw i32 32, %313
  %315 = lshr i32 %.0.copyload2.i, %314
  %316 = zext i32 %315 to i64
  br label %mmbit_any.exit

317:                                              ; preds = %302
  %318 = zext nneg i32 %301 to i64
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 %318
  %320 = getelementptr inbounds i8, ptr %319, i64 -8
  %.0.copyload.i = load i64, ptr %320, align 1
  %321 = shl nuw nsw i64 %318, 3
  %322 = sub nuw nsw i64 64, %321
  %323 = lshr i64 %.0.copyload.i, %322
  br label %mmbit_any.exit

.lr.ph.preheader:                                 ; preds = %298
  %324 = zext nneg i32 %301 to i64
  %325 = getelementptr i8, ptr %296, i64 %324
  %326 = getelementptr i8, ptr %325, i64 -8
  br label %.lr.ph

327:                                              ; preds = %.lr.ph
  %328 = getelementptr inbounds nuw i8, ptr %.013.i319, i64 8
  %.not14.i150 = icmp ult ptr %328, %326
  br i1 %.not14.i150, label %.lr.ph, label %.critedge.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %327
  %.013.i319 = phi ptr [ %328, %327 ], [ %296, %.lr.ph.preheader ]
  %329 = load i64, ptr %.013.i319, align 1
  %.not.i151 = icmp eq i64 %329, 0
  br i1 %.not.i151, label %327, label %roseCatchUpTo.exit

.critedge.i:                                      ; preds = %327
  %330 = load i64, ptr %326, align 1
  br label %mmbit_any.exit

331:                                              ; preds = %293
  %332 = load i64, ptr %296, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %317, %309, %306, %303, %.critedge.i, %331
  %.0.i149.in.in = phi i64 [ %332, %331 ], [ %330, %.critedge.i ], [ %323, %317 ], [ %305, %303 ], [ %308, %306 ], [ %316, %309 ]
  %.0.i149.in.not = icmp eq i64 %.0.i149.in.in, 0
  br i1 %.0.i149.in.not, label %333, label %roseCatchUpTo.exit

333:                                              ; preds = %mmbit_any.exit, %291
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %335 = load i32, ptr %334, align 4
  %.not28.i = icmp eq i32 %335, 0
  br i1 %.not28.i, label %338, label %336

336:                                              ; preds = %333
  %337 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %335, i64 noundef 0, i64 noundef %247, i8 noundef zeroext 0) #6
  %.not269 = icmp eq i64 %337, 0
  br i1 %.not269, label %ensureQueueFlushed_i.exit.thread, label %338

338:                                              ; preds = %336, %333
  store i64 %247, ptr %289, align 8
  store i64 %247, ptr %249, align 8
  br label %roseCatchUpTo.exit.thread

roseCatchUpTo.exit:                               ; preds = %.lr.ph, %mmbit_any.exit
  %339 = tail call i64 @roseCatchUpAll(i64 noundef %27, ptr noundef %1) #6
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %ensureQueueFlushed_i.exit.thread, label %roseCatchUpTo.exit.thread

341:                                              ; preds = %244
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %343 = load i32, ptr %342, align 4
  %.not.i117 = icmp eq i32 %343, 0
  br i1 %.not.i117, label %canSkipCatchUpMPV.exit120.thread, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %9, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %217, i64 %346
  %348 = load i32, ptr %13, align 4
  %349 = icmp ugt i32 %348, 256
  br i1 %349, label %350, label %canSkipCatchUpMPV.exit120

350:                                              ; preds = %344
  %351 = add i32 %348, -1
  %352 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %351, i1 true)
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  br label %357

357:                                              ; preds = %366, %350
  %.014.i138 = phi i32 [ 0, %350 ], [ %367, %366 ]
  %358 = zext nneg i32 %.014.i138 to i64
  %359 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  %363 = getelementptr inbounds nuw i8, ptr %347, i64 %362
  %364 = load i64, ptr %363, align 1
  %365 = and i64 %364, 1
  %.not.not.i139 = icmp eq i64 %365, 0
  br i1 %.not.not.i139, label %canSkipCatchUpMPV.exit120.thread, label %366

366:                                              ; preds = %357
  %367 = add nuw nsw i32 %.014.i138, 1
  %.not.i140 = icmp eq i32 %.014.i138, %356
  br i1 %.not.i140, label %roseCatchUpMPV.exit109, label %357

canSkipCatchUpMPV.exit120:                        ; preds = %344
  %368 = load i8, ptr %347, align 1
  %369 = and i8 %368, 1
  %.not.i106.not = icmp eq i8 %369, 0
  br i1 %.not.i106.not, label %canSkipCatchUpMPV.exit120.thread, label %roseCatchUpMPV.exit109

canSkipCatchUpMPV.exit120.thread:                 ; preds = %357, %341, %canSkipCatchUpMPV.exit120
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %371 = load i32, ptr %370, align 4
  %.not14.i107 = icmp eq i32 %371, 0
  br i1 %.not14.i107, label %roseCatchUpMPV.exit109.thread227, label %372

372:                                              ; preds = %canSkipCatchUpMPV.exit120.thread
  %373 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %371, i64 noundef 0, i64 noundef %247, i8 noundef zeroext 0) #6
  %.not267 = icmp eq i64 %373, 0
  br i1 %.not267, label %ensureQueueFlushed_i.exit.thread, label %roseCatchUpMPV.exit109.thread227

roseCatchUpMPV.exit109.thread227:                 ; preds = %canSkipCatchUpMPV.exit120.thread, %372
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %247, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %376 = load i64, ptr %375, align 8
  %..i125 = tail call i64 @llvm.umax.i64(i64 %376, i64 %247)
  store i64 %..i125, ptr %375, align 8
  br label %roseCatchUpTo.exit.thread

roseCatchUpMPV.exit109:                           ; preds = %366, %canSkipCatchUpMPV.exit120
  %377 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %27, ptr noundef %1) #6
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %ensureQueueFlushed_i.exit.thread, label %roseCatchUpTo.exit.thread

roseCatchUpTo.exit.thread:                        ; preds = %338, %288, %roseCatchUpMPV.exit109.thread227, %roseCatchUpMPV.exit.thread209, %roseCatchUpMPV.exit109, %roseCatchUpTo.exit, %roseCatchUpMPV.exit, %232
  %379 = icmp ugt i32 %222, 256
  br i1 %379, label %380, label %mmbit_set_i.exit57.i

380:                                              ; preds = %roseCatchUpTo.exit.thread
  %381 = add i32 %222, -1
  %382 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %381, i1 true)
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  br label %387

387:                                              ; preds = %.thread229, %380
  %.029.i.i = phi i32 [ 0, %380 ], [ %406, %.thread229 ]
  %388 = zext nneg i32 %.029.i.i to i64
  %389 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 3
  %393 = getelementptr inbounds nuw i8, ptr %220, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = and i8 %394, 1
  %.not.not.i.i = icmp eq i8 %395, 0
  br i1 %.not.not.i.i, label %396, label %.thread229, !prof !5

396:                                              ; preds = %387
  %397 = getelementptr inbounds nuw i8, ptr %220, i64 %392
  %398 = or disjoint i8 %394, 1
  store i8 %398, ptr %397, align 1
  %.not33.i.i321 = icmp eq i32 %.029.i.i, %386
  br i1 %.not33.i.i321, label %mmbit_set_i.exit57.i.thread, label %.lr.ph323

.lr.ph323:                                        ; preds = %396, %.lr.ph323
  %.130.i.i322 = phi i32 [ %399, %.lr.ph323 ], [ %.029.i.i, %396 ]
  %399 = add i32 %.130.i.i322, 1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = zext i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 3
  %405 = getelementptr inbounds nuw i8, ptr %220, i64 %404
  store i64 1, ptr %405, align 1
  %.not33.i.i = icmp eq i32 %399, %386
  br i1 %.not33.i.i, label %mmbit_set_i.exit57.i.thread, label %.lr.ph323

.thread229:                                       ; preds = %387
  %406 = add nuw nsw i32 %.029.i.i, 1
  %.not.i58.i = icmp eq i32 %.029.i.i, %386
  br i1 %.not.i58.i, label %mmbit_set_i.exit.i, label %387

mmbit_set_i.exit57.i:                             ; preds = %roseCatchUpTo.exit.thread
  %407 = load i8, ptr %220, align 1
  %408 = and i8 %407, 1
  %409 = or i8 %407, 1
  store i8 %409, ptr %220, align 1
  %.not54.i = icmp eq i8 %408, 0
  br i1 %.not54.i, label %mmbit_set_i.exit57.i.thread, label %mmbit_set_i.exit.i

mmbit_set_i.exit57.i.thread:                      ; preds = %.lr.ph323, %396, %mmbit_set_i.exit57.i
  %410 = load i32, ptr %21, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 %414
  store ptr %415, ptr %224, align 8
  %416 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %416, align 4
  store i32 0, ptr %225, align 8
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %422, ptr %423, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %428, ptr %429, align 8
  %430 = load i64, ptr %25, align 8
  %431 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store i64 %430, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store ptr %433, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store i64 %436, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %224, i64 56
  store ptr %439, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %224, i64 64
  store i64 %442, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store ptr @roseNfaAdaptor, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %224, i64 96
  store ptr %1, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %224, i64 80
  store i8 0, ptr %446, align 8
  %447 = tail call signext i8 @nfaQueueInitState(ptr noundef %415, ptr noundef nonnull %224) #6
  %448 = getelementptr inbounds nuw i8, ptr %224, i64 104
  store i32 0, ptr %448, align 8, !alias.scope !18
  store i64 %27, ptr %228, align 8, !alias.scope !18
  %449 = getelementptr inbounds nuw i8, ptr %224, i64 120
  store i64 0, ptr %449, align 8, !alias.scope !18
  store i32 1, ptr %416, align 4, !alias.scope !18
  %450 = icmp ugt i32 %223, 256
  br i1 %450, label %454, label %451

451:                                              ; preds = %mmbit_set_i.exit57.i.thread
  %452 = load i8, ptr %221, align 1
  %453 = or i8 %452, 1
  store i8 %453, ptr %221, align 1
  br label %mmbit_set_i.exit.i

454:                                              ; preds = %mmbit_set_i.exit57.i.thread
  %455 = add i32 %223, -1
  %456 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %455, i1 true)
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  br label %461

461:                                              ; preds = %.thread237, %454
  %.029.i59.i = phi i32 [ 0, %454 ], [ %480, %.thread237 ]
  %462 = zext nneg i32 %.029.i59.i to i64
  %463 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = zext i32 %464 to i64
  %466 = shl nuw nsw i64 %465, 3
  %467 = getelementptr inbounds nuw i8, ptr %221, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = and i8 %468, 1
  %.not.not.i60.i = icmp eq i8 %469, 0
  br i1 %.not.not.i60.i, label %470, label %.thread237, !prof !5

470:                                              ; preds = %461
  %471 = getelementptr inbounds nuw i8, ptr %221, i64 %466
  %472 = or disjoint i8 %468, 1
  store i8 %472, ptr %471, align 1
  %.not33.i65.i325 = icmp eq i32 %.029.i59.i, %460
  br i1 %.not33.i65.i325, label %mmbit_set_i.exit.i, label %.lr.ph327

.lr.ph327:                                        ; preds = %470, %.lr.ph327
  %.130.i64.i326 = phi i32 [ %473, %.lr.ph327 ], [ %.029.i59.i, %470 ]
  %473 = add i32 %.130.i64.i326, 1
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  %478 = shl nuw nsw i64 %477, 3
  %479 = getelementptr inbounds nuw i8, ptr %221, i64 %478
  store i64 1, ptr %479, align 1
  %.not33.i65.i = icmp eq i32 %473, %460
  br i1 %.not33.i65.i, label %mmbit_set_i.exit.i, label %.lr.ph327

.thread237:                                       ; preds = %461
  %480 = add nuw nsw i32 %.029.i59.i, 1
  %.not.i62.i = icmp eq i32 %.029.i59.i, %460
  br i1 %.not.i62.i, label %mmbit_set_i.exit.i, label %461

mmbit_set_i.exit.i:                               ; preds = %.thread229, %.thread237, %.lr.ph327, %470, %451, %mmbit_set_i.exit57.i
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %484 = load i8, ptr %483, align 2
  %.not.i153 = icmp eq i8 %484, 0
  br i1 %.not.i153, label %mmbit_set_i.exit79, label %485

485:                                              ; preds = %mmbit_set_i.exit.i
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %487 = load i32, ptr %486, align 4
  %488 = icmp ugt i32 %487, 256
  br i1 %488, label %505, label %.preheader276

.preheader276:                                    ; preds = %485
  %489 = icmp samesign ugt i32 %487, 64
  br i1 %489, label %.lr.ph330, label %.preheader

.preheader:                                       ; preds = %496, %.preheader276
  %.013.i157.lcssa = phi ptr [ %482, %.preheader276 ], [ %497, %496 ]
  %.012.i158.lcssa = phi i32 [ %487, %.preheader276 ], [ %498, %496 ]
  %490 = icmp samesign ugt i32 %.012.i158.lcssa, 8
  br i1 %490, label %.lr.ph334.preheader, label %isAllExhausted.exit

.lr.ph334.preheader:                              ; preds = %.preheader
  %491 = add nsw i32 %.012.i158.lcssa, -9
  %492 = lshr i32 %491, 3
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr i8, ptr %.013.i157.lcssa, i64 %493
  %scevgep = getelementptr i8, ptr %494, i64 1
  br label %.lr.ph334

.lr.ph330:                                        ; preds = %.preheader276, %496
  %.012.i158329 = phi i32 [ %498, %496 ], [ %487, %.preheader276 ]
  %.013.i157328 = phi ptr [ %497, %496 ], [ %482, %.preheader276 ]
  %495 = load i64, ptr %.013.i157328, align 1
  %.not16.i = icmp eq i64 %495, -1
  br i1 %.not16.i, label %496, label %mmbit_set_i.exit79

496:                                              ; preds = %.lr.ph330
  %497 = getelementptr inbounds nuw i8, ptr %.013.i157328, i64 8
  %498 = add i32 %.012.i158329, -64
  %499 = icmp ugt i32 %498, 64
  br i1 %499, label %.lr.ph330, label %.preheader

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %501
  %.1.i333 = phi i32 [ %503, %501 ], [ %.012.i158.lcssa, %.lr.ph334.preheader ]
  %.114.i332 = phi ptr [ %502, %501 ], [ %.013.i157.lcssa, %.lr.ph334.preheader ]
  %500 = load i8, ptr %.114.i332, align 1
  %.not.i160 = icmp eq i8 %500, -1
  br i1 %.not.i160, label %501, label %mmbit_set_i.exit79

501:                                              ; preds = %.lr.ph334
  %502 = getelementptr inbounds nuw i8, ptr %.114.i332, i64 1
  %503 = add i32 %.1.i333, -8
  %504 = icmp ugt i32 %503, 8
  br i1 %504, label %.lr.ph334, label %isAllExhausted.exit

505:                                              ; preds = %485
  %506 = add i32 %487, -1
  %507 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %506, i1 true)
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  br label %512

512:                                              ; preds = %541, %505
  %.033.i = phi i32 [ 0, %505 ], [ %543, %541 ]
  %.028.i = phi i32 [ %511, %505 ], [ %542, %541 ]
  %.not.i161 = icmp eq i32 %.028.i, 0
  br i1 %.not.i161, label %522, label %513

513:                                              ; preds = %512
  %514 = add i32 %.028.i, -6
  %515 = zext nneg i32 %514 to i64
  %516 = shl i64 64, %515
  %517 = trunc i64 %516 to i32
  %518 = add i32 %506, %517
  %519 = sub i32 0, %517
  %520 = and i32 %518, %519
  %521 = lshr i32 %520, %.028.i
  br label %522

522:                                              ; preds = %513, %512
  %.037.i = phi i32 [ %521, %513 ], [ %487, %512 ]
  %523 = zext i32 %.033.i to i64
  %524 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = shl nuw nsw i64 %526, 3
  %528 = getelementptr inbounds nuw i8, ptr %482, i64 %527
  br label %529

529:                                              ; preds = %531, %522
  %.138.i = phi i32 [ %.037.i, %522 ], [ %534, %531 ]
  %.035.i = phi ptr [ %528, %522 ], [ %533, %531 ]
  %530 = icmp ugt i32 %.138.i, 63
  br i1 %530, label %531, label %535

531:                                              ; preds = %529
  %532 = load i64, ptr %.035.i, align 1
  %.not43.i = icmp eq i64 %532, -1
  %533 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %534 = add i32 %.138.i, -64
  br i1 %.not43.i, label %529, label %mmbit_set_i.exit79

535:                                              ; preds = %529
  %.not41.i = icmp eq i32 %.138.i, 0
  br i1 %.not41.i, label %540, label %536

536:                                              ; preds = %535
  %537 = load i64, ptr %.035.i, align 1
  %538 = zext nneg i32 %.138.i to i64
  %notmask271 = shl nsw i64 -1, %538
  %539 = or i64 %537, %notmask271
  %.not42.i = icmp eq i64 %539, -1
  br i1 %.not42.i, label %540, label %mmbit_set_i.exit79

540:                                              ; preds = %536, %535
  br i1 %.not.i161, label %isAllExhausted.exit.thread253, label %541

541:                                              ; preds = %540
  %542 = add i32 %.028.i, -6
  %543 = add i32 %.033.i, 1
  br label %512

isAllExhausted.exit:                              ; preds = %501, %.preheader
  %.114.i.lcssa = phi ptr [ %.013.i157.lcssa, %.preheader ], [ %scevgep, %501 ]
  %.1.i.lcssa = phi i32 [ %.012.i158.lcssa, %.preheader ], [ %503, %501 ]
  %notmask = shl nsw i32 -1, %.1.i.lcssa
  %544 = xor i32 %notmask, -1
  %545 = load i8, ptr %.114.i.lcssa, align 1
  %546 = xor i8 %545, -1
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, %544
  %.not270 = icmp eq i32 %548, 0
  br i1 %.not270, label %isAllExhausted.exit.thread253, label %mmbit_set_i.exit79

isAllExhausted.exit.thread253:                    ; preds = %540, %isAllExhausted.exit
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %550 = load i8, ptr %549, align 8
  %551 = or i8 %550, 2
  store i8 %551, ptr %549, align 8
  br label %ensureQueueFlushed_i.exit.thread.sink.split

mmbit_set_i.exit79:                               ; preds = %.lr.ph330, %.lr.ph334, %536, %531, %.thread187, %.lr.ph346, %121, %mmbit_set_i.exit.i, %isAllExhausted.exit, %102, %mmbit_set_i.exit.thread195, %queue_prev_byte.exit
  %.not72 = icmp eq i64 %3, 0
  br i1 %.not72, label %mmbit_set_i.exit79..thread258_crit_edge, label %552

mmbit_set_i.exit79..thread258_crit_edge:          ; preds = %mmbit_set_i.exit79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.pre404 = load i32, ptr %.phi.trans.insert, align 4, !alias.scope !21
  br label %.thread258

552:                                              ; preds = %mmbit_set_i.exit79
  %553 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %554 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, -1
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %553, i64 0, i64 %557
  %559 = load i32, ptr %558, align 8
  %560 = icmp eq i32 %559, %2
  br i1 %560, label %561, label %.thread258

561:                                              ; preds = %552
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %563 = load i64, ptr %562, align 8
  %564 = sub nsw i64 %27, %3
  %.not73 = icmp slt i64 %563, %564
  br i1 %.not73, label %.thread258, label %565

565:                                              ; preds = %561
  store i64 %27, ptr %562, align 8
  br label %pushQueueSom.exit

.thread258:                                       ; preds = %mmbit_set_i.exit79..thread258_crit_edge, %552, %561
  %566 = phi i32 [ %.pre404, %mmbit_set_i.exit79..thread258_crit_edge ], [ %555, %552 ], [ %555, %561 ]
  %567 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.not.i162 = icmp eq i32 %566, 0
  br i1 %.not.i162, label %.thread262, label %568

568:                                              ; preds = %.thread258
  %569 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %570 = add i32 %566, -1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %569, i64 0, i64 %571
  %573 = load i32, ptr %572, align 8, !alias.scope !21
  %574 = icmp eq i32 %573, %2
  br i1 %574, label %575, label %.thread262

575:                                              ; preds = %568
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %577 = load i64, ptr %576, align 8, !alias.scope !21
  %578 = icmp eq i64 %577, %27
  br i1 %578, label %579, label %.thread262

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store i64 0, ptr %580, align 8, !alias.scope !21
  br label %pushQueueSom.exit

.thread262:                                       ; preds = %568, %575, %.thread258
  %581 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %582 = zext i32 %566 to i64
  %583 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %581, i64 0, i64 %582
  store i32 %2, ptr %583, align 8, !alias.scope !21
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store i64 %27, ptr %584, align 8, !alias.scope !21
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store i64 0, ptr %585, align 8, !alias.scope !21
  %586 = add i32 %566, 1
  store i32 %586, ptr %567, align 4, !alias.scope !21
  br label %pushQueueSom.exit

pushQueueSom.exit:                                ; preds = %.thread262, %579, %565
  %587 = phi i32 [ %586, %.thread262 ], [ %566, %579 ], [ %555, %565 ]
  %588 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = zext i32 %589 to i64
  %.idx.i = mul nuw nsw i64 %590, 24
  %591 = getelementptr i8, ptr %20, i64 112
  %592 = getelementptr i8, ptr %591, i64 %.idx.i
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %595 = load i64, ptr %594, align 8
  %596 = icmp eq i64 %593, %595
  br i1 %596, label %597, label %ensureQueueFlushed_i.exit.thread.sink.split

597:                                              ; preds = %pushQueueSom.exit
  %598 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %599 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %600 = zext i32 %587 to i64
  %601 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %599, i64 0, i64 %600
  store i32 1, ptr %601, align 8, !alias.scope !24
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  store i64 %27, ptr %602, align 8, !alias.scope !24
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store i64 0, ptr %603, align 8, !alias.scope !24
  %604 = add i32 %587, 1
  store i32 %604, ptr %598, align 4, !alias.scope !24
  %605 = load ptr, ptr %20, align 8
  %606 = tail call signext i8 @nfaQueueExec(ptr noundef %605, ptr noundef nonnull %20, i64 noundef %27) #6
  %.not74 = icmp eq i8 %606, 0
  br i1 %.not74, label %610, label %607

607:                                              ; preds = %597
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %608, align 32
  store i32 0, ptr %588, align 8
  store i32 0, ptr %599, align 8, !alias.scope !27
  store i64 %27, ptr %591, align 8, !alias.scope !27
  %609 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i64 0, ptr %609, align 8, !alias.scope !27
  store i32 1, ptr %598, align 4, !alias.scope !27
  br label %ensureQueueFlushed_i.exit.thread.sink.split

610:                                              ; preds = %597
  br i1 %28, label %614, label %611

611:                                              ; preds = %610
  %612 = load i8, ptr %12, align 1
  %613 = and i8 %612, -2
  store i8 %613, ptr %12, align 1
  br label %mmbit_unset.exit

614:                                              ; preds = %610
  %615 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %616 = zext i32 %615 to i64
  %617 = shl nuw nsw i64 %616, 3
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 %617
  %619 = load i64, ptr %618, align 1
  %620 = and i64 %619, 1
  %.not.not.i168348 = icmp eq i64 %620, 0
  br i1 %.not.not.i168348, label %mmbit_unset.exit, label %.lr.ph350.preheader

.lr.ph350.preheader:                              ; preds = %614
  %621 = add i32 %14, -1
  %622 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %621, i1 true)
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i64
  %627 = icmp eq i8 %625, 0
  br i1 %627, label %.thread265, label %.lr.ph500

.lr.ph500:                                        ; preds = %.lr.ph350.preheader, %.lr.ph350
  %indvars.iv499 = phi i64 [ %indvars.iv.next, %.lr.ph350 ], [ 0, %.lr.ph350.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv499, 1
  %628 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %629 = load i32, ptr %628, align 4
  %630 = zext i32 %629 to i64
  %631 = shl nuw nsw i64 %630, 3
  %632 = getelementptr inbounds nuw i8, ptr %12, i64 %631
  %633 = load i64, ptr %632, align 1
  %634 = and i64 %633, 1
  %.not.not.i168 = icmp eq i64 %634, 0
  br i1 %.not.not.i168, label %mmbit_unset.exit, label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph500
  %635 = icmp eq i64 %indvars.iv.next, %626
  br i1 %635, label %.thread265, label %.lr.ph500

.thread265:                                       ; preds = %.lr.ph350, %.lr.ph350.preheader
  %.lcssa467 = phi i64 [ %619, %.lr.ph350.preheader ], [ %633, %.lr.ph350 ]
  %.lcssa465 = phi i64 [ %617, %.lr.ph350.preheader ], [ %631, %.lr.ph350 ]
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa465
  %637 = and i64 %.lcssa467, -2
  store i64 %637, ptr %636, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %.lr.ph500, %614, %.thread265, %611
  %638 = load ptr, ptr %15, align 8
  %639 = icmp ugt i32 %18, 256
  br i1 %639, label %643, label %640

640:                                              ; preds = %mmbit_unset.exit
  %641 = load i8, ptr %638, align 1
  %642 = and i8 %641, -2
  store i8 %642, ptr %638, align 1
  br label %ensureQueueFlushed_i.exit.thread.sink.split

643:                                              ; preds = %mmbit_unset.exit
  %644 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %645 = zext i32 %644 to i64
  %646 = shl nuw nsw i64 %645, 3
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 %646
  %648 = load i64, ptr %647, align 1
  %649 = and i64 %648, 1
  %.not.not.i164352 = icmp eq i64 %649, 0
  br i1 %.not.not.i164352, label %ensureQueueFlushed_i.exit.thread.sink.split, label %.lr.ph354.preheader

.lr.ph354.preheader:                              ; preds = %643
  %650 = add i32 %18, -1
  %651 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %650, i1 true)
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = zext i8 %654 to i64
  %656 = icmp eq i8 %654, 0
  br i1 %656, label %.thread266, label %.lr.ph503

.lr.ph503:                                        ; preds = %.lr.ph354.preheader, %.lr.ph354
  %indvars.iv401502 = phi i64 [ %indvars.iv.next402, %.lr.ph354 ], [ 0, %.lr.ph354.preheader ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401502, 1
  %657 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next402
  %658 = load i32, ptr %657, align 4
  %659 = zext i32 %658 to i64
  %660 = shl nuw nsw i64 %659, 3
  %661 = getelementptr inbounds nuw i8, ptr %638, i64 %660
  %662 = load i64, ptr %661, align 1
  %663 = and i64 %662, 1
  %.not.not.i164 = icmp eq i64 %663, 0
  br i1 %.not.not.i164, label %ensureQueueFlushed_i.exit.thread.sink.split, label %.lr.ph354

.lr.ph354:                                        ; preds = %.lr.ph503
  %664 = icmp eq i64 %indvars.iv.next402, %655
  br i1 %664, label %.thread266, label %.lr.ph503

.thread266:                                       ; preds = %.lr.ph354, %.lr.ph354.preheader
  %.lcssa463 = phi i64 [ %648, %.lr.ph354.preheader ], [ %662, %.lr.ph354 ]
  %.lcssa = phi i64 [ %646, %.lr.ph354.preheader ], [ %660, %.lr.ph354 ]
  %665 = getelementptr inbounds nuw i8, ptr %638, i64 %.lcssa
  %666 = and i64 %.lcssa463, -2
  store i64 %666, ptr %665, align 1
  br label %ensureQueueFlushed_i.exit.thread.sink.split

ensureQueueFlushed_i.exit.thread.sink.split:      ; preds = %.lr.ph503, %pushQueueSom.exit, %607, %.thread266, %640, %643, %isAllExhausted.exit.thread253
  %.sink454 = phi i64 [ 40, %isAllExhausted.exit.thread253 ], [ 104, %643 ], [ 104, %640 ], [ 104, %.thread266 ], [ 104, %607 ], [ 104, %pushQueueSom.exit ], [ 104, %.lr.ph503 ]
  %.0.ph = phi i64 [ 0, %isAllExhausted.exit.thread253 ], [ -1, %643 ], [ -1, %640 ], [ -1, %.thread266 ], [ -1, %607 ], [ -1, %pushQueueSom.exit ], [ -1, %.lr.ph503 ]
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink454
  store i64 0, ptr %667, align 8
  br label %ensureQueueFlushed_i.exit.thread

ensureQueueFlushed_i.exit.thread:                 ; preds = %ensureQueueFlushed_i.exit.thread.sink.split, %372, %336, %282, %roseCatchUpMPV.exit109, %roseCatchUpTo.exit, %roseCatchUpMPV.exit, %mmbit_set_i.exit82.thread184
  %.0 = phi i64 [ -1, %mmbit_set_i.exit82.thread184 ], [ 0, %roseCatchUpMPV.exit ], [ 0, %roseCatchUpTo.exit ], [ 0, %roseCatchUpMPV.exit109 ], [ 0, %282 ], [ 0, %336 ], [ 0, %372 ], [ %.0.ph, %ensureQueueFlushed_i.exit.thread.sink.split ]
  ret i64 %.0
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #6
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
  %114 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %30, i64 %113
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
  %195 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %194
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
  %205 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %201
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
  %231 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %30, i64 %230
  %232 = zext i32 %221 to i64
  %233 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %232
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
  %244 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %232
  store i64 %243, ptr %244, align 16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 %229, ptr %245, align 8
  br label %.backedge

246:                                              ; preds = %204, %199
  %247 = icmp eq i32 %.067.i, 0
  br i1 %247, label %mmbit_sparse_iter_unset.exit, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %201
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
  %262 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %261
  %263 = load i64, ptr %262, align 16
  br i1 %260, label %264, label %._crit_edge

264:                                              ; preds = %248
  %265 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %261
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
  %277 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %261
  %278 = add i64 %263, -1
  %279 = and i64 %278, %263
  store i64 %279, ptr %277, align 16
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %30, i64 %282
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %mmbit_mask_index.exit
  %.be = phi i64 [ %279, %._crit_edge ], [ %243, %mmbit_mask_index.exit ]
  %.067.i.be = phi i32 [ %259, %._crit_edge ], [ %221, %mmbit_mask_index.exit ]
  %.065.i.be = phi i32 [ %258, %._crit_edge ], [ %220, %mmbit_mask_index.exit ]
  %.0.i24.be = phi ptr [ %283, %._crit_edge ], [ %231, %mmbit_mask_index.exit ]
  br label %199

mmbit_sparse_iter_unset.exit:                     ; preds = %179, %246, %102, %mmbit_get_flat_block.exit.i, %147, %148, %156, %161, %166, %168, %173, %176, %187, %mmbit_get_flat_block.exit45.i, %70, %71, %79, %84, %89, %91, %96, %99
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #6
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %18, %21, %mmbit_sparse_iter_unset.exit
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %10, ptr %284, align 8
  br label %285

285:                                              ; preds = %roseFlushLastByteHistory.exit, %14
  %286 = tail call i64 @roseRunProgram(ptr noundef %7, ptr noundef nonnull %3, i32 noundef %2, i64 noundef %0, i64 noundef %10, i8 noundef zeroext 1) #6
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
  %.not.i52544 = icmp eq i64 %.047, 0
  br i1 %.not.i52544, label %playVictims.exit, label %.lr.ph548

.lr.ph548:                                        ; preds = %58
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

75:                                               ; preds = %.lr.ph548, %.critedge.backedge
  %.1307546 = phi i32 [ %.0.i, %.lr.ph548 ], [ %.020.i.lcssa, %.critedge.backedge ]
  %.0308545 = phi i64 [ %.047, %.lr.ph548 ], [ %78, %.critedge.backedge ]
  %76 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %.0308545) #7, !srcloc !30
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = and i64 %77, 4294967295
  %80 = add i64 %79, %59
  %81 = icmp ne i32 %.1307546, -1
  %82 = zext i32 %.1307546 to i64
  %83 = icmp ugt i64 %80, %82
  %84 = and i1 %81, %83
  br i1 %84, label %.lr.ph520, label %flushAnchoredLiterals.exit

.lr.ph520:                                        ; preds = %75, %bf64_iterate.exit109
  %85 = phi i64 [ %642, %bf64_iterate.exit109 ], [ %82, %75 ]
  %.020.i518 = phi i32 [ %.0.i108, %bf64_iterate.exit109 ], [ %.1307546, %75 ]
  %86 = add nuw nsw i32 %.020.i518, 1
  %87 = zext nneg i32 %86 to i64
  %88 = load i32, ptr %60, align 4
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %roseFlushLastByteHistory.exit.i, label %89

89:                                               ; preds = %.lr.ph520
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #6
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
  %.not.i68504 = icmp eq i64 %168, 0
  br i1 %.not.i68504, label %mmbit_sparse_iter_unset.exit66, label %.lr.ph

.lr.ph:                                           ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %170

170:                                              ; preds = %.lr.ph, %244
  %.0.i67506 = phi i32 [ 0, %.lr.ph ], [ %251, %244 ]
  %.038.i505 = phi i64 [ %168, %.lr.ph ], [ %250, %244 ]
  %171 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i505, i1 true)
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = shl nuw nsw i32 %172, 6
  %narrow.i = add nuw nsw i32 %173, 64
  %174 = shl nuw nsw i64 %171, 3
  %175 = getelementptr inbounds nuw i8, ptr %100, i64 %174
  %176 = load i32, ptr %169, align 8
  %177 = add i32 %176, %.0.i67506
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %97, i64 %178
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
  %249 = add i64 %.038.i505, -1
  %250 = and i64 %249, %.038.i505
  %251 = add i32 %.0.i67506, 1
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
  %260 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  store i64 %255, ptr %6, align 16
  store i32 0, ptr %65, align 8
  br label %263

263:                                              ; preds = %.backedge825, %256
  %264 = phi i64 [ %255, %256 ], [ %.be826, %.backedge825 ]
  %.067.i = phi i32 [ 0, %256 ], [ %.067.i.be, %.backedge825 ]
  %.065.i = phi i32 [ 0, %256 ], [ %.065.i.be, %.backedge825 ]
  %.0.i84 = phi ptr [ %97, %256 ], [ %.0.i84.be, %.backedge825 ]
  %265 = zext i32 %.067.i to i64
  %.not71.i = icmp eq i64 %264, 0
  br i1 %.not71.i, label %310, label %266

266:                                              ; preds = %263
  %267 = icmp eq i32 %.067.i, %262
  br i1 %267, label %268, label %mmbit_mask_index.exit99

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %265
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
  %notmask452 = shl nsw i64 -1, %281
  %289 = xor i64 %notmask452, -1
  %290 = and i64 %288, %289
  %291 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %290)
  %292 = trunc nuw nsw i64 %291 to i32
  %293 = add i32 %287, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %97, i64 %294
  %296 = zext i32 %285 to i64
  %297 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %296
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
  %308 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %296
  store i64 %307, ptr %308, align 16
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 %293, ptr %309, align 8
  br label %.backedge825

310:                                              ; preds = %268, %263
  %311 = icmp eq i32 %.067.i, 0
  br i1 %311, label %mmbit_sparse_iter_unset.exit66, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %265
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
  %326 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %325
  %327 = load i64, ptr %326, align 16
  br i1 %324, label %328, label %._crit_edge647

328:                                              ; preds = %312
  %329 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %325
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 3
  %333 = getelementptr inbounds nuw i8, ptr %100, i64 %332
  %334 = shl nuw nsw i32 %322, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = load i64, ptr %336, align 1
  %neg453 = sub i64 0, %327
  %338 = and i64 %327, %neg453
  %339 = xor i64 %338, -1
  %340 = and i64 %337, %339
  store i64 %340, ptr %336, align 1
  br label %._crit_edge647

._crit_edge647:                                   ; preds = %312, %328
  %341 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %6, i64 %325
  %342 = add i64 %327, -1
  %343 = and i64 %342, %327
  store i64 %343, ptr %341, align 16
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %97, i64 %346
  br label %.backedge825

.backedge825:                                     ; preds = %._crit_edge647, %mmbit_mask_index.exit99
  %.be826 = phi i64 [ %343, %._crit_edge647 ], [ %307, %mmbit_mask_index.exit99 ]
  %.067.i.be = phi i32 [ %323, %._crit_edge647 ], [ %285, %mmbit_mask_index.exit99 ]
  %.065.i.be = phi i32 [ %322, %._crit_edge647 ], [ %284, %mmbit_mask_index.exit99 ]
  %.0.i84.be = phi ptr [ %347, %._crit_edge647 ], [ %295, %mmbit_mask_index.exit99 ]
  br label %263

mmbit_sparse_iter_unset.exit66:                   ; preds = %244, %310, %167, %mmbit_get_flat_block.exit.i, %212, %213, %221, %226, %231, %233, %238, %241, %252, %mmbit_get_flat_block.exit45.i, %135, %136, %144, %149, %154, %156, %161, %164
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #6
  br label %roseFlushLastByteHistory.exit.i

roseFlushLastByteHistory.exit.i:                  ; preds = %mmbit_sparse_iter_unset.exit66, %89, %.lr.ph520
  store i64 %87, ptr %9, align 8
  %348 = load ptr, ptr %66, align 8
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %85
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
  br i1 %360, label %361, label %.lr.ph508.preheader

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
  br label %.lr.ph517

.lr.ph508.preheader:                              ; preds = %359
  %388 = lshr i32 %351, 6
  %wide.trip.count = zext nneg i32 %388 to i64
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %398
  %indvars.iv = phi i64 [ 0, %.lr.ph508.preheader ], [ %indvars.iv.next, %398 ]
  %389 = shl nuw nsw i64 %indvars.iv, 3
  %390 = getelementptr inbounds nuw i8, ptr %350, i64 %389
  %391 = load i64, ptr %390, align 1
  %.not72.i47.i275 = icmp eq i64 %391, 0
  br i1 %.not72.i47.i275, label %398, label %392

392:                                              ; preds = %.lr.ph508
  %393 = trunc nuw nsw i64 %indvars.iv to i32
  %394 = shl i32 %393, 6
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %391, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = or disjoint i32 %394, %396
  br label %mmbit_iterate.exit.i205

398:                                              ; preds = %.lr.ph508
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph508

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
  br label %.lr.ph517

433:                                              ; preds = %357
  %434 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %355, i1 true)
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  br label %.backedge475

.backedge475:                                     ; preds = %.backedge475.backedge, %433
  %.127.i61.i282 = phi i32 [ 0, %433 ], [ %.127.i61.i282.be, %.backedge475.backedge ]
  %.124.i62.i283 = phi i32 [ 0, %433 ], [ %.124.i62.i283.be, %.backedge475.backedge ]
  %.1.i63.i284 = phi i32 [ 0, %433 ], [ %.1.i63.i284.be, %.backedge475.backedge ]
  %439 = icmp ult i32 %.124.i62.i283, 64
  br i1 %439, label %440, label %.thread319

440:                                              ; preds = %.backedge475
  %441 = zext i32 %.1.i63.i284 to i64
  %442 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = zext i32 %443 to i64
  %445 = shl nuw nsw i64 %444, 3
  %446 = getelementptr inbounds nuw i8, ptr %350, i64 %445
  %447 = zext i32 %.127.i61.i282 to i64
  %448 = shl nuw nsw i64 %447, 3
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 %448
  %450 = load i64, ptr %449, align 1
  %451 = zext nneg i32 %.124.i62.i283 to i64
  %notmask454 = shl nsw i64 -1, %451
  %452 = and i64 %450, %notmask454
  %.not32.i68.i290 = icmp eq i64 %452, 0
  br i1 %.not32.i68.i290, label %.thread319, label %453

453:                                              ; preds = %440
  %454 = shl i32 %.127.i61.i282, 6
  %455 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %452, i1 true)
  %456 = trunc nuw nsw i64 %455 to i32
  %457 = or disjoint i32 %454, %456
  %458 = add i32 %.1.i63.i284, 1
  %459 = icmp eq i32 %.1.i63.i284, %438
  br i1 %459, label %mmbit_iterate.exit.i205, label %.backedge475.backedge

.thread319:                                       ; preds = %440, %.backedge475
  %460 = icmp eq i32 %.1.i63.i284, 0
  br i1 %460, label %bf64_iterate.exit109, label %461

461:                                              ; preds = %.thread319
  %462 = add i32 %.1.i63.i284, -1
  %463 = and i32 %.127.i61.i282, 63
  %narrow33.i66.i287 = add nuw nsw i32 %463, 1
  %464 = lshr i32 %.127.i61.i282, 6
  br label %.backedge475.backedge

.backedge475.backedge:                            ; preds = %461, %453
  %.127.i61.i282.be = phi i32 [ %464, %461 ], [ %457, %453 ]
  %.124.i62.i283.be = phi i32 [ %narrow33.i66.i287, %461 ], [ 0, %453 ]
  %.1.i63.i284.be = phi i32 [ %462, %461 ], [ %458, %453 ]
  br label %.backedge475

mmbit_iterate.exit.i205:                          ; preds = %453, %392
  %.011.i.i206 = phi i32 [ %397, %392 ], [ %457, %453 ]
  %.not.i208515 = icmp eq i32 %.011.i.i206, -1
  br i1 %.not.i208515, label %bf64_iterate.exit109, label %.lr.ph517

.lr.ph517:                                        ; preds = %429, %385, %mmbit_iterate.exit.i205
  %.011.i.i206678 = phi i32 [ %.011.i.i206, %mmbit_iterate.exit.i205 ], [ %432, %429 ], [ %387, %385 ]
  %invariant.gep513 = getelementptr i8, ptr %350, i64 -8
  %invariant.gep = getelementptr i8, ptr %350, i64 -4
  %465 = icmp ugt i32 %351, 256
  %466 = zext nneg i32 %351 to i64
  %467 = icmp ult i32 %351, 65
  %468 = lshr i32 %351, 6
  %469 = and i64 %466, 63
  %.not70.i.i231 = icmp eq i64 %469, 0
  %470 = add nuw nsw i32 %351, 7
  %471 = lshr i32 %470, 3
  %472 = zext nneg i32 %471 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %472
  %473 = and i32 %470, 248
  %474 = sub nsw i32 32, %473
  %gep514 = getelementptr i8, ptr %invariant.gep513, i64 %472
  %475 = shl nuw nsw i64 %472, 3
  %476 = sub nuw nsw i64 64, %475
  %477 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %355, i1 true)
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %478
  %480 = zext nneg i32 %468 to i64
  %.pre652 = load i64, ptr %69, align 8
  br label %481

481:                                              ; preds = %.lr.ph517, %mmbit_iterate.exit33.i225
  %482 = phi i64 [ %.pre652, %.lr.ph517 ], [ %488, %mmbit_iterate.exit33.i225 ]
  %.026.i207516 = phi i32 [ %.011.i.i206678, %.lr.ph517 ], [ %.011.i32.i226, %mmbit_iterate.exit33.i225 ]
  %483 = zext i32 %.026.i207516 to i64
  %484 = getelementptr inbounds nuw i32, ptr %354, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %485, i64 noundef 0, i64 noundef %87, i8 noundef zeroext 0) #6
  %487 = load i64, ptr %69, align 8
  %488 = and i64 %487, %482
  store i64 %488, ptr %69, align 8
  %.not29.i209 = icmp eq i64 %486, 0
  br i1 %.not29.i209, label %playVictims.exit.thread, label %489

489:                                              ; preds = %481
  %490 = icmp eq i32 %.026.i207516, %355
  br i1 %490, label %bf64_iterate.exit109, label %491

491:                                              ; preds = %489
  br i1 %465, label %604, label %492

492:                                              ; preds = %491
  br i1 %467, label %493, label %513

493:                                              ; preds = %492
  switch i32 %471, label %503 [
    i32 1, label %494
    i32 2, label %497
    i32 3, label %500
    i32 4, label %500
  ]

494:                                              ; preds = %493
  %495 = load i8, ptr %350, align 1
  %496 = zext i8 %495 to i64
  br label %mmbit_get_flat_block.exit84.i.i244

497:                                              ; preds = %493
  %498 = load i16, ptr %350, align 1
  %499 = zext i16 %498 to i64
  br label %mmbit_get_flat_block.exit84.i.i244

500:                                              ; preds = %493, %493
  %.0.copyload2.i81.i.i243 = load i32, ptr %gep, align 1
  %501 = lshr i32 %.0.copyload2.i81.i.i243, %474
  %502 = zext i32 %501 to i64
  br label %mmbit_get_flat_block.exit84.i.i244

503:                                              ; preds = %493
  %.0.copyload.i83.i.i251 = load i64, ptr %gep514, align 1
  %504 = lshr i64 %.0.copyload.i83.i.i251, %476
  br label %mmbit_get_flat_block.exit84.i.i244

mmbit_get_flat_block.exit84.i.i244:               ; preds = %494, %497, %500, %503
  %.0.i82.i.i245 = phi i64 [ %504, %503 ], [ %496, %494 ], [ %499, %497 ], [ %502, %500 ]
  %505 = add nuw i32 %.026.i207516, 1
  %506 = icmp eq i32 %505, 64
  %507 = zext nneg i32 %505 to i64
  %notmask456 = shl nsw i64 -1, %507
  %508 = select i1 %506, i64 0, i64 %notmask456
  %509 = and i64 %.0.i82.i.i245, %508
  %.not74.i.i250 = icmp eq i64 %509, 0
  br i1 %.not74.i.i250, label %bf64_iterate.exit109, label %510

510:                                              ; preds = %mmbit_get_flat_block.exit84.i.i244
  %511 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %509, i1 true)
  %512 = trunc nuw nsw i64 %511 to i32
  br label %mmbit_iterate.exit33.i225

513:                                              ; preds = %492
  %514 = add nuw i32 %.026.i207516, 1
  %515 = add nuw nsw i64 %483, 64
  %516 = lshr i64 %515, 6
  %517 = trunc nuw nsw i64 %516 to i32
  %518 = add nsw i32 %517, -1
  %519 = zext nneg i32 %518 to i64
  %520 = shl nuw i32 %518, 6
  %521 = sub i32 %351, %520
  %522 = tail call i32 @llvm.umin.i32(i32 %521, i32 64)
  %523 = shl nuw nsw i64 %519, 3
  %524 = getelementptr inbounds nuw i8, ptr %350, i64 %523
  %525 = add nuw nsw i32 %522, 7
  %526 = lshr i32 %525, 3
  switch i32 %526, label %541 [
    i32 1, label %527
    i32 2, label %530
    i32 3, label %533
    i32 4, label %533
  ]

527:                                              ; preds = %513
  %528 = load i8, ptr %524, align 1
  %529 = zext i8 %528 to i64
  br label %mmbit_get_flat_block.exit80.i.i215

530:                                              ; preds = %513
  %531 = load i16, ptr %524, align 1
  %532 = zext i16 %531 to i64
  br label %mmbit_get_flat_block.exit80.i.i215

533:                                              ; preds = %513, %513
  %534 = zext nneg i32 %526 to i64
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 %534
  %536 = getelementptr inbounds i8, ptr %535, i64 -4
  %.0.copyload2.i77.i.i214 = load i32, ptr %536, align 1
  %537 = and i32 %525, 248
  %538 = sub nsw i32 32, %537
  %539 = lshr i32 %.0.copyload2.i77.i.i214, %538
  %540 = zext i32 %539 to i64
  br label %mmbit_get_flat_block.exit80.i.i215

541:                                              ; preds = %513
  %542 = zext nneg i32 %526 to i64
  %543 = getelementptr inbounds nuw i8, ptr %524, i64 %542
  %544 = getelementptr inbounds i8, ptr %543, i64 -8
  %.0.copyload.i79.i.i242 = load i64, ptr %544, align 1
  %545 = shl nuw nsw i64 %542, 3
  %546 = sub nuw nsw i64 64, %545
  %547 = lshr i64 %.0.copyload.i79.i.i242, %546
  br label %mmbit_get_flat_block.exit80.i.i215

mmbit_get_flat_block.exit80.i.i215:               ; preds = %541, %533, %530, %527
  %.0.i78.i.i216 = phi i64 [ %547, %541 ], [ %529, %527 ], [ %532, %530 ], [ %540, %533 ]
  %548 = sub i32 %514, %520
  %549 = icmp eq i32 %548, 64
  %550 = zext nneg i32 %548 to i64
  %notmask455 = shl nsw i64 -1, %550
  %551 = select i1 %549, i64 0, i64 %notmask455
  %552 = and i64 %.0.i78.i.i216, %551
  %.not68.i.i219 = icmp eq i64 %552, 0
  br i1 %.not68.i.i219, label %556, label %.thread329

.thread329:                                       ; preds = %mmbit_get_flat_block.exit80.i.i215
  %553 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %552, i1 true)
  %554 = trunc nuw nsw i64 %553 to i32
  %555 = or disjoint i32 %520, %554
  br label %mmbit_iterate.exit33.i225

556:                                              ; preds = %mmbit_get_flat_block.exit80.i.i215
  %557 = zext i32 %520 to i64
  %558 = add nuw nsw i64 %557, 64
  %.not69.i.i240 = icmp samesign ult i64 %558, %466
  br i1 %.not69.i.i240, label %.preheader472, label %bf64_iterate.exit109

.preheader472:                                    ; preds = %556
  %559 = icmp samesign ugt i32 %468, %517
  br i1 %559, label %.lr.ph510, label %._crit_edge511

.lr.ph510:                                        ; preds = %.preheader472, %569
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %569 ], [ %516, %.preheader472 ]
  %560 = shl nuw nsw i64 %indvars.iv624, 3
  %561 = getelementptr inbounds nuw i8, ptr %350, i64 %560
  %562 = load i64, ptr %561, align 1
  %.not72.i.i238 = icmp eq i64 %562, 0
  br i1 %.not72.i.i238, label %569, label %563

563:                                              ; preds = %.lr.ph510
  %564 = trunc nuw nsw i64 %indvars.iv624 to i32
  %565 = shl i32 %564, 6
  %566 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %562, i1 true)
  %567 = trunc nuw nsw i64 %566 to i32
  %568 = or disjoint i32 %565, %567
  br label %mmbit_iterate.exit33.i225

569:                                              ; preds = %.lr.ph510
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next625, %480
  br i1 %exitcond627.not, label %._crit_edge511, label %.lr.ph510

._crit_edge511:                                   ; preds = %569, %.preheader472
  %.261.i.i229.lcssa = phi i32 [ %517, %.preheader472 ], [ %468, %569 ]
  br i1 %.not70.i.i231, label %bf64_iterate.exit109, label %570

570:                                              ; preds = %._crit_edge511
  %571 = zext nneg i32 %.261.i.i229.lcssa to i64
  %572 = shl i32 %.261.i.i229.lcssa, 6
  %573 = sub i32 %351, %572
  %574 = tail call i32 @llvm.umin.i32(i32 %573, i32 64)
  %575 = shl nuw nsw i64 %571, 3
  %576 = getelementptr inbounds nuw i8, ptr %350, i64 %575
  %577 = add nuw nsw i32 %574, 7
  %578 = lshr i32 %577, 3
  switch i32 %578, label %593 [
    i32 1, label %579
    i32 2, label %582
    i32 3, label %585
    i32 4, label %585
  ]

579:                                              ; preds = %570
  %580 = load i8, ptr %576, align 1
  %581 = zext i8 %580 to i64
  br label %mmbit_get_flat_block.exit.i.i233

582:                                              ; preds = %570
  %583 = load i16, ptr %576, align 1
  %584 = zext i16 %583 to i64
  br label %mmbit_get_flat_block.exit.i.i233

585:                                              ; preds = %570, %570
  %586 = zext nneg i32 %578 to i64
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 -4
  %.0.copyload2.i.i.i232 = load i32, ptr %588, align 1
  %589 = and i32 %577, 248
  %590 = sub nsw i32 32, %589
  %591 = lshr i32 %.0.copyload2.i.i.i232, %590
  %592 = zext i32 %591 to i64
  br label %mmbit_get_flat_block.exit.i.i233

593:                                              ; preds = %570
  %594 = zext nneg i32 %578 to i64
  %595 = getelementptr inbounds nuw i8, ptr %576, i64 %594
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %.0.copyload.i.i.i237 = load i64, ptr %596, align 1
  %597 = shl nuw nsw i64 %594, 3
  %598 = sub nuw nsw i64 64, %597
  %599 = lshr i64 %.0.copyload.i.i.i237, %598
  br label %mmbit_get_flat_block.exit.i.i233

mmbit_get_flat_block.exit.i.i233:                 ; preds = %593, %585, %582, %579
  %.0.i.i.i234 = phi i64 [ %599, %593 ], [ %581, %579 ], [ %584, %582 ], [ %592, %585 ]
  %.not71.i.i235 = icmp eq i64 %.0.i.i.i234, 0
  br i1 %.not71.i.i235, label %bf64_iterate.exit109, label %600

600:                                              ; preds = %mmbit_get_flat_block.exit.i.i233
  %601 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i234, i1 true)
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = or disjoint i32 %572, %602
  br label %mmbit_iterate.exit33.i225

604:                                              ; preds = %491
  %605 = load i8, ptr %479, align 1
  %606 = zext i8 %605 to i32
  %607 = lshr i32 %.026.i207516, 6
  %608 = and i32 %.026.i207516, 63
  %narrow.i.i253 = add nuw nsw i32 %608, 1
  br label %.backedge471

.backedge471:                                     ; preds = %.backedge471.backedge, %604
  %.127.i.i257 = phi i32 [ %607, %604 ], [ %.127.i.i257.be, %.backedge471.backedge ]
  %.124.i.i258 = phi i32 [ %narrow.i.i253, %604 ], [ %.124.i.i258.be, %.backedge471.backedge ]
  %.1.i57.i259 = phi i32 [ %606, %604 ], [ %.1.i57.i259.be, %.backedge471.backedge ]
  %609 = icmp samesign ult i32 %.124.i.i258, 64
  br i1 %609, label %610, label %.thread339

610:                                              ; preds = %.backedge471
  %611 = zext i32 %.1.i57.i259 to i64
  %612 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = zext i32 %613 to i64
  %615 = shl nuw nsw i64 %614, 3
  %616 = getelementptr inbounds nuw i8, ptr %350, i64 %615
  %617 = zext i32 %.127.i.i257 to i64
  %618 = shl nuw nsw i64 %617, 3
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 %618
  %620 = load i64, ptr %619, align 1
  %621 = zext nneg i32 %.124.i.i258 to i64
  %notmask457 = shl nsw i64 -1, %621
  %622 = and i64 %620, %notmask457
  %.not32.i.i265 = icmp eq i64 %622, 0
  br i1 %.not32.i.i265, label %.thread339, label %623

623:                                              ; preds = %610
  %624 = shl i32 %.127.i.i257, 6
  %625 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %622, i1 true)
  %626 = trunc nuw nsw i64 %625 to i32
  %627 = or disjoint i32 %624, %626
  %628 = add i32 %.1.i57.i259, 1
  %629 = icmp eq i32 %.1.i57.i259, %606
  br i1 %629, label %mmbit_iterate.exit33.i225, label %.backedge471.backedge

.thread339:                                       ; preds = %610, %.backedge471
  %630 = icmp eq i32 %.1.i57.i259, 0
  br i1 %630, label %bf64_iterate.exit109, label %631

631:                                              ; preds = %.thread339
  %632 = add i32 %.1.i57.i259, -1
  %633 = and i32 %.127.i.i257, 63
  %narrow33.i.i262 = add nuw nsw i32 %633, 1
  %634 = lshr i32 %.127.i.i257, 6
  br label %.backedge471.backedge

.backedge471.backedge:                            ; preds = %631, %623
  %.127.i.i257.be = phi i32 [ %634, %631 ], [ %627, %623 ]
  %.124.i.i258.be = phi i32 [ %narrow33.i.i262, %631 ], [ 0, %623 ]
  %.1.i57.i259.be = phi i32 [ %632, %631 ], [ %628, %623 ]
  br label %.backedge471

mmbit_iterate.exit33.i225:                        ; preds = %623, %510, %.thread329, %563, %600
  %.011.i32.i226 = phi i32 [ %512, %510 ], [ %568, %563 ], [ %603, %600 ], [ %555, %.thread329 ], [ %627, %623 ]
  %.not.i208 = icmp eq i32 %.011.i32.i226, -1
  br i1 %.not.i208, label %bf64_iterate.exit109, label %481

bf64_iterate.exit109:                             ; preds = %.thread319, %mmbit_get_flat_block.exit.i.i233, %._crit_edge511, %556, %mmbit_get_flat_block.exit84.i.i244, %489, %mmbit_iterate.exit33.i225, %.thread339, %mmbit_get_flat_block.exit.i41.i199, %._crit_edge, %mmbit_get_flat_block.exit84.i50.i278, %roseFlushLastByteHistory.exit.i, %mmbit_iterate.exit.i205
  %635 = shl nuw i64 1, %85
  %636 = xor i64 %635, -1
  %637 = load i64, ptr %70, align 8
  %638 = and i64 %637, %636
  store i64 %638, ptr %70, align 8
  %.neg.i105 = shl i64 -2, %85
  %639 = and i64 %638, %.neg.i105
  %.not8.i107 = icmp ne i64 %639, 0
  %640 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %639, i1 true)
  %641 = trunc nuw nsw i64 %640 to i32
  %.0.i108 = select i1 %.not8.i107, i32 %641, i32 -1
  %642 = zext i32 %.0.i108 to i64
  %643 = icmp ugt i64 %80, %642
  %644 = and i1 %.not8.i107, %643
  br i1 %644, label %.lr.ph520, label %flushAnchoredLiterals.exit

flushAnchoredLiterals.exit:                       ; preds = %bf64_iterate.exit109, %75
  %.020.i.lcssa = phi i32 [ %.1307546, %75 ], [ %.0.i108, %bf64_iterate.exit109 ]
  %645 = and i64 %77, 31
  %646 = getelementptr inbounds nuw ptr, ptr %27, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %71, align 4
  %649 = load i32, ptr %72, align 8
  %650 = zext i32 %649 to i64
  %651 = icmp ult i64 %80, %650
  br i1 %651, label %.critedge.backedge, label %652

652:                                              ; preds = %flushAnchoredLiterals.exit
  %653 = load i32, ptr %60, align 4
  %.not.i.i116 = icmp eq i32 %653, 0
  br i1 %.not.i.i116, label %roseFlushLastByteHistory.exit.i119, label %654

654:                                              ; preds = %652
  %655 = load i64, ptr %9, align 8
  %656 = load i64, ptr %61, align 8
  %657 = load i64, ptr %62, align 8
  %658 = add i64 %657, %656
  %659 = icmp ne i64 %655, %658
  %.not16.i.i117 = icmp eq i64 %80, %658
  %or.cond.i.i118 = and i1 %659, %.not16.i.i117
  br i1 %or.cond.i.i118, label %660, label %roseFlushLastByteHistory.exit.i119

660:                                              ; preds = %654
  %661 = zext i32 %653 to i64
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 %661
  %663 = load i32, ptr %63, align 8
  %664 = load ptr, ptr %64, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #6
  %666 = icmp ugt i32 %663, 256
  br i1 %666, label %817, label %667

667:                                              ; preds = %660
  %668 = icmp samesign ult i32 %663, 65
  br i1 %668, label %669, label %732

669:                                              ; preds = %667
  %670 = add nuw nsw i32 %663, 7
  %671 = lshr i32 %670, 3
  switch i32 %671, label %690 [
    i32 1, label %mmbit_get_flat_block.exit45.i.i.thread355
    i32 2, label %mmbit_get_flat_block.exit45.i.i.thread
    i32 3, label %682
    i32 4, label %682
  ]

mmbit_get_flat_block.exit45.i.i.thread355:        ; preds = %669
  %672 = load i8, ptr %665, align 1
  %673 = zext i8 %672 to i64
  %674 = load i64, ptr %662, align 8
  %675 = xor i64 %674, -1
  %676 = and i64 %673, %675
  br label %729

mmbit_get_flat_block.exit45.i.i.thread:           ; preds = %669
  %677 = load i16, ptr %665, align 1
  %678 = zext i16 %677 to i64
  %679 = load i64, ptr %662, align 8
  %680 = xor i64 %679, -1
  %681 = and i64 %678, %680
  br label %726

682:                                              ; preds = %669, %669
  %683 = zext nneg i32 %671 to i64
  %684 = getelementptr inbounds nuw i8, ptr %665, i64 %683
  %685 = getelementptr inbounds i8, ptr %684, i64 -4
  %.0.copyload2.i42.i.i = load i32, ptr %685, align 1
  %686 = and i32 %670, 248
  %687 = sub nsw i32 32, %686
  %688 = lshr i32 %.0.copyload2.i42.i.i, %687
  %689 = zext i32 %688 to i64
  br label %mmbit_get_flat_block.exit45.i.i

690:                                              ; preds = %669
  %691 = zext nneg i32 %671 to i64
  %692 = getelementptr inbounds nuw i8, ptr %665, i64 %691
  %693 = getelementptr inbounds i8, ptr %692, i64 -8
  %.0.copyload.i44.i.i = load i64, ptr %693, align 1
  %694 = shl nuw nsw i64 %691, 3
  %695 = sub nuw nsw i64 64, %694
  %696 = lshr i64 %.0.copyload.i44.i.i, %695
  br label %mmbit_get_flat_block.exit45.i.i

mmbit_get_flat_block.exit45.i.i:                  ; preds = %690, %682
  %.0.i43.i.i = phi i64 [ %696, %690 ], [ %689, %682 ]
  %697 = load i64, ptr %662, align 8
  %698 = xor i64 %697, -1
  %699 = and i64 %.0.i43.i.i, %698
  switch i32 %671, label %mmbit_sparse_iter_unset.exit.i [
    i32 8, label %700
    i32 7, label %701
    i32 6, label %709
    i32 5, label %714
    i32 4, label %719
    i32 3, label %721
    i32 2, label %726
    i32 1, label %729
  ]

700:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  store i64 %699, ptr %665, align 1
  br label %mmbit_sparse_iter_unset.exit.i

701:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  %702 = trunc i64 %699 to i32
  store i32 %702, ptr %665, align 1
  %703 = getelementptr inbounds nuw i8, ptr %664, i64 5
  %704 = lshr i64 %699, 32
  %705 = trunc i64 %704 to i16
  store i16 %705, ptr %703, align 1
  %706 = lshr i64 %699, 48
  %707 = trunc i64 %706 to i8
  %708 = getelementptr inbounds nuw i8, ptr %664, i64 7
  store i8 %707, ptr %708, align 1
  br label %mmbit_sparse_iter_unset.exit.i

709:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  %710 = trunc i64 %699 to i32
  store i32 %710, ptr %665, align 1
  %711 = getelementptr inbounds nuw i8, ptr %664, i64 5
  %712 = lshr i64 %699, 32
  %713 = trunc i64 %712 to i16
  store i16 %713, ptr %711, align 1
  br label %mmbit_sparse_iter_unset.exit.i

714:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  %715 = trunc i64 %699 to i32
  store i32 %715, ptr %665, align 1
  %716 = lshr i64 %699, 32
  %717 = trunc i64 %716 to i8
  %718 = getelementptr inbounds nuw i8, ptr %664, i64 5
  store i8 %717, ptr %718, align 1
  br label %mmbit_sparse_iter_unset.exit.i

719:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  %720 = trunc i64 %699 to i32
  store i32 %720, ptr %665, align 1
  br label %mmbit_sparse_iter_unset.exit.i

721:                                              ; preds = %mmbit_get_flat_block.exit45.i.i
  %722 = trunc i64 %699 to i16
  store i16 %722, ptr %665, align 1
  %723 = lshr i64 %699, 16
  %724 = trunc i64 %723 to i8
  %725 = getelementptr inbounds nuw i8, ptr %664, i64 3
  store i8 %724, ptr %725, align 1
  br label %mmbit_sparse_iter_unset.exit.i

726:                                              ; preds = %mmbit_get_flat_block.exit45.i.i.thread, %mmbit_get_flat_block.exit45.i.i
  %727 = phi i64 [ %681, %mmbit_get_flat_block.exit45.i.i.thread ], [ %699, %mmbit_get_flat_block.exit45.i.i ]
  %728 = trunc i64 %727 to i16
  store i16 %728, ptr %665, align 1
  br label %mmbit_sparse_iter_unset.exit.i

729:                                              ; preds = %mmbit_get_flat_block.exit45.i.i.thread355, %mmbit_get_flat_block.exit45.i.i
  %730 = phi i64 [ %676, %mmbit_get_flat_block.exit45.i.i.thread355 ], [ %699, %mmbit_get_flat_block.exit45.i.i ]
  %731 = trunc i64 %730 to i8
  store i8 %731, ptr %665, align 1
  br label %mmbit_sparse_iter_unset.exit.i

732:                                              ; preds = %667
  %733 = load i64, ptr %662, align 8
  %.not.i35.i522 = icmp eq i64 %733, 0
  br i1 %.not.i35.i522, label %mmbit_sparse_iter_unset.exit.i, label %.lr.ph526

.lr.ph526:                                        ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %662, i64 8
  br label %735

735:                                              ; preds = %.lr.ph526, %809
  %.0.i.i122524 = phi i32 [ 0, %.lr.ph526 ], [ %816, %809 ]
  %.038.i.i523 = phi i64 [ %733, %.lr.ph526 ], [ %815, %809 ]
  %736 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i.i523, i1 true)
  %737 = trunc nuw nsw i64 %736 to i32
  %738 = shl nuw nsw i32 %737, 6
  %narrow.i.i = add nuw nsw i32 %738, 64
  %739 = shl nuw nsw i64 %736, 3
  %740 = getelementptr inbounds nuw i8, ptr %665, i64 %739
  %741 = load i32, ptr %734, align 8
  %742 = add i32 %741, %.0.i.i122524
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %662, i64 %743
  %.not41.not.i.i = icmp ugt i32 %narrow.i.i, %663
  br i1 %.not41.not.i.i, label %745, label %809

745:                                              ; preds = %735
  %746 = sub nsw i32 %663, %738
  %747 = add nsw i32 %746, 7
  %748 = lshr i32 %747, 3
  switch i32 %748, label %767 [
    i32 1, label %mmbit_get_flat_block.exit.i.i.thread358
    i32 2, label %mmbit_get_flat_block.exit.i.i.thread
    i32 3, label %759
    i32 4, label %759
  ]

mmbit_get_flat_block.exit.i.i.thread358:          ; preds = %745
  %749 = load i8, ptr %740, align 1
  %750 = zext i8 %749 to i64
  %751 = load i64, ptr %744, align 8
  %752 = xor i64 %751, -1
  %753 = and i64 %750, %752
  br label %806

mmbit_get_flat_block.exit.i.i.thread:             ; preds = %745
  %754 = load i16, ptr %740, align 1
  %755 = zext i16 %754 to i64
  %756 = load i64, ptr %744, align 8
  %757 = xor i64 %756, -1
  %758 = and i64 %755, %757
  br label %803

759:                                              ; preds = %745, %745
  %760 = zext nneg i32 %748 to i64
  %761 = getelementptr inbounds nuw i8, ptr %740, i64 %760
  %762 = getelementptr inbounds i8, ptr %761, i64 -4
  %.0.copyload2.i.i.i = load i32, ptr %762, align 1
  %763 = and i32 %747, -8
  %764 = sub nsw i32 32, %763
  %765 = lshr i32 %.0.copyload2.i.i.i, %764
  %766 = zext i32 %765 to i64
  br label %mmbit_get_flat_block.exit.i.i

767:                                              ; preds = %745
  %768 = zext nneg i32 %748 to i64
  %769 = getelementptr inbounds nuw i8, ptr %740, i64 %768
  %770 = getelementptr inbounds i8, ptr %769, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %770, align 1
  %771 = shl nuw nsw i64 %768, 3
  %772 = sub nsw i64 64, %771
  %773 = lshr i64 %.0.copyload.i.i.i, %772
  br label %mmbit_get_flat_block.exit.i.i

mmbit_get_flat_block.exit.i.i:                    ; preds = %767, %759
  %.0.i.i.i = phi i64 [ %773, %767 ], [ %766, %759 ]
  %774 = load i64, ptr %744, align 8
  %775 = xor i64 %774, -1
  %776 = and i64 %.0.i.i.i, %775
  switch i32 %748, label %mmbit_sparse_iter_unset.exit.i [
    i32 8, label %777
    i32 7, label %778
    i32 6, label %786
    i32 5, label %791
    i32 4, label %796
    i32 3, label %798
    i32 2, label %803
    i32 1, label %806
  ]

777:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  store i64 %776, ptr %740, align 1
  br label %mmbit_sparse_iter_unset.exit.i

778:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %779 = trunc i64 %776 to i32
  store i32 %779, ptr %740, align 1
  %780 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %781 = lshr i64 %776, 32
  %782 = trunc i64 %781 to i16
  store i16 %782, ptr %780, align 1
  %783 = lshr i64 %776, 48
  %784 = trunc i64 %783 to i8
  %785 = getelementptr inbounds nuw i8, ptr %740, i64 6
  store i8 %784, ptr %785, align 1
  br label %mmbit_sparse_iter_unset.exit.i

786:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %787 = trunc i64 %776 to i32
  store i32 %787, ptr %740, align 1
  %788 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %789 = lshr i64 %776, 32
  %790 = trunc i64 %789 to i16
  store i16 %790, ptr %788, align 1
  br label %mmbit_sparse_iter_unset.exit.i

791:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %792 = trunc i64 %776 to i32
  store i32 %792, ptr %740, align 1
  %793 = lshr i64 %776, 32
  %794 = trunc i64 %793 to i8
  %795 = getelementptr inbounds nuw i8, ptr %740, i64 4
  store i8 %794, ptr %795, align 1
  br label %mmbit_sparse_iter_unset.exit.i

796:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %797 = trunc i64 %776 to i32
  store i32 %797, ptr %740, align 1
  br label %mmbit_sparse_iter_unset.exit.i

798:                                              ; preds = %mmbit_get_flat_block.exit.i.i
  %799 = trunc i64 %776 to i16
  store i16 %799, ptr %740, align 1
  %800 = lshr i64 %776, 16
  %801 = trunc i64 %800 to i8
  %802 = getelementptr inbounds nuw i8, ptr %740, i64 2
  store i8 %801, ptr %802, align 1
  br label %mmbit_sparse_iter_unset.exit.i

803:                                              ; preds = %mmbit_get_flat_block.exit.i.i.thread, %mmbit_get_flat_block.exit.i.i
  %804 = phi i64 [ %758, %mmbit_get_flat_block.exit.i.i.thread ], [ %776, %mmbit_get_flat_block.exit.i.i ]
  %805 = trunc i64 %804 to i16
  store i16 %805, ptr %740, align 1
  br label %mmbit_sparse_iter_unset.exit.i

806:                                              ; preds = %mmbit_get_flat_block.exit.i.i.thread358, %mmbit_get_flat_block.exit.i.i
  %807 = phi i64 [ %753, %mmbit_get_flat_block.exit.i.i.thread358 ], [ %776, %mmbit_get_flat_block.exit.i.i ]
  %808 = trunc i64 %807 to i8
  store i8 %808, ptr %740, align 1
  br label %mmbit_sparse_iter_unset.exit.i

809:                                              ; preds = %735
  %810 = load i64, ptr %740, align 1
  %811 = load i64, ptr %744, align 8
  %812 = xor i64 %811, -1
  %813 = and i64 %810, %812
  store i64 %813, ptr %740, align 1
  %814 = add i64 %.038.i.i523, -1
  %815 = and i64 %814, %.038.i.i523
  %816 = add i32 %.0.i.i122524, 1
  %.not.i35.i = icmp eq i64 %815, 0
  br i1 %.not.i35.i, label %mmbit_sparse_iter_unset.exit.i, label %735

817:                                              ; preds = %660
  %818 = load i64, ptr %665, align 1
  %819 = load i64, ptr %662, align 8
  %820 = and i64 %819, %818
  %.not.i36.i = icmp eq i64 %820, 0
  br i1 %.not.i36.i, label %mmbit_sparse_iter_unset.exit.i, label %821

821:                                              ; preds = %817
  %822 = add i32 %663, -1
  %823 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %822, i1 true)
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  store i64 %820, ptr %4, align 16
  store i32 0, ptr %73, align 8
  br label %828

828:                                              ; preds = %.backedge831, %821
  %829 = phi i64 [ %820, %821 ], [ %.be832, %.backedge831 ]
  %.067.i.i = phi i32 [ 0, %821 ], [ %.067.i.i.be, %.backedge831 ]
  %.065.i.i = phi i32 [ 0, %821 ], [ %.065.i.i.be, %.backedge831 ]
  %.0.i37.i = phi ptr [ %662, %821 ], [ %.0.i37.i.be, %.backedge831 ]
  %830 = zext i32 %.067.i.i to i64
  %.not71.i.i = icmp eq i64 %829, 0
  br i1 %.not71.i.i, label %875, label %831

831:                                              ; preds = %828
  %832 = icmp eq i32 %.067.i.i, %827
  br i1 %832, label %833, label %mmbit_mask_index.exit.i

833:                                              ; preds = %831
  %834 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %830
  %835 = load i32, ptr %834, align 4
  %836 = zext i32 %835 to i64
  %837 = shl nuw nsw i64 %836, 3
  %838 = getelementptr inbounds nuw i8, ptr %665, i64 %837
  %839 = zext i32 %.065.i.i to i64
  %840 = shl nuw nsw i64 %839, 3
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 %840
  %842 = load i64, ptr %841, align 1
  %843 = load i64, ptr %.0.i37.i, align 8
  %844 = xor i64 %843, -1
  %845 = and i64 %842, %844
  store i64 %845, ptr %841, align 1
  br label %875

mmbit_mask_index.exit.i:                          ; preds = %831
  %846 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %829, i1 true)
  %847 = trunc nuw nsw i64 %846 to i32
  %848 = shl i32 %.065.i.i, 6
  %849 = or disjoint i32 %848, %847
  %850 = add i32 %.067.i.i, 1
  %851 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  %852 = load i32, ptr %851, align 8
  %853 = load i64, ptr %.0.i37.i, align 8
  %notmask447 = shl nsw i64 -1, %846
  %854 = xor i64 %notmask447, -1
  %855 = and i64 %853, %854
  %856 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %855)
  %857 = trunc nuw nsw i64 %856 to i32
  %858 = add i32 %852, %857
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %662, i64 %859
  %861 = zext i32 %850 to i64
  %862 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = zext i32 %863 to i64
  %865 = shl nuw nsw i64 %864, 3
  %866 = getelementptr inbounds nuw i8, ptr %665, i64 %865
  %867 = zext i32 %849 to i64
  %868 = shl nuw nsw i64 %867, 3
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 %868
  %870 = load i64, ptr %869, align 1
  %871 = load i64, ptr %860, align 8
  %872 = and i64 %871, %870
  %873 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %861
  store i64 %872, ptr %873, align 16
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store i32 %858, ptr %874, align 8
  br label %.backedge831

875:                                              ; preds = %833, %828
  %876 = icmp eq i32 %.067.i.i, 0
  br i1 %876, label %mmbit_sparse_iter_unset.exit.i, label %877

877:                                              ; preds = %875
  %878 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %830
  %879 = load i32, ptr %878, align 4
  %880 = zext i32 %879 to i64
  %881 = shl nuw nsw i64 %880, 3
  %882 = getelementptr inbounds nuw i8, ptr %665, i64 %881
  %883 = zext i32 %.065.i.i to i64
  %884 = shl nuw nsw i64 %883, 3
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 %884
  %886 = load i64, ptr %885, align 1
  %887 = lshr i32 %.065.i.i, 6
  %888 = add i32 %.067.i.i, -1
  %889 = icmp eq i64 %886, 0
  %890 = zext i32 %888 to i64
  %891 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %890
  %892 = load i64, ptr %891, align 16
  br i1 %889, label %893, label %._crit_edge655

893:                                              ; preds = %877
  %894 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %890
  %895 = load i32, ptr %894, align 4
  %896 = zext i32 %895 to i64
  %897 = shl nuw nsw i64 %896, 3
  %898 = getelementptr inbounds nuw i8, ptr %665, i64 %897
  %899 = shl nuw nsw i32 %887, 3
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 %900
  %902 = load i64, ptr %901, align 1
  %neg = sub i64 0, %892
  %903 = and i64 %892, %neg
  %904 = xor i64 %903, -1
  %905 = and i64 %902, %904
  store i64 %905, ptr %901, align 1
  br label %._crit_edge655

._crit_edge655:                                   ; preds = %877, %893
  %906 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %890
  %907 = add i64 %892, -1
  %908 = and i64 %907, %892
  store i64 %908, ptr %906, align 16
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %910 = load i32, ptr %909, align 8
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %662, i64 %911
  br label %.backedge831

.backedge831:                                     ; preds = %._crit_edge655, %mmbit_mask_index.exit.i
  %.be832 = phi i64 [ %908, %._crit_edge655 ], [ %872, %mmbit_mask_index.exit.i ]
  %.067.i.i.be = phi i32 [ %888, %._crit_edge655 ], [ %850, %mmbit_mask_index.exit.i ]
  %.065.i.i.be = phi i32 [ %887, %._crit_edge655 ], [ %849, %mmbit_mask_index.exit.i ]
  %.0.i37.i.be = phi ptr [ %912, %._crit_edge655 ], [ %860, %mmbit_mask_index.exit.i ]
  br label %828

mmbit_sparse_iter_unset.exit.i:                   ; preds = %809, %875, %732, %806, %803, %798, %796, %791, %786, %778, %777, %mmbit_get_flat_block.exit.i.i, %817, %729, %726, %721, %719, %714, %709, %701, %700, %mmbit_get_flat_block.exit45.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #6
  br label %roseFlushLastByteHistory.exit.i119

roseFlushLastByteHistory.exit.i119:               ; preds = %mmbit_sparse_iter_unset.exit.i, %654, %652
  store i64 %80, ptr %9, align 8
  %913 = load i32, ptr %74, align 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 %914
  %916 = add i32 %648, -1
  %917 = icmp eq i32 %648, 0
  br i1 %917, label %.critedge.backedge, label %918

918:                                              ; preds = %roseFlushLastByteHistory.exit.i119
  %919 = icmp ugt i32 %648, 256
  br i1 %919, label %994, label %920

920:                                              ; preds = %918
  %921 = icmp samesign ult i32 %648, 65
  br i1 %921, label %922, label %.lr.ph529.preheader

922:                                              ; preds = %920
  %923 = add nuw nsw i32 %648, 7
  %924 = lshr i32 %923, 3
  switch i32 %924, label %939 [
    i32 1, label %925
    i32 2, label %928
    i32 3, label %931
    i32 4, label %931
  ]

925:                                              ; preds = %922
  %926 = load i8, ptr %647, align 1
  %927 = zext i8 %926 to i64
  br label %mmbit_get_flat_block.exit84.i151

928:                                              ; preds = %922
  %929 = load i16, ptr %647, align 1
  %930 = zext i16 %929 to i64
  br label %mmbit_get_flat_block.exit84.i151

931:                                              ; preds = %922, %922
  %932 = zext nneg i32 %924 to i64
  %933 = getelementptr inbounds nuw i8, ptr %647, i64 %932
  %934 = getelementptr inbounds i8, ptr %933, i64 -4
  %.0.copyload2.i81.i150 = load i32, ptr %934, align 1
  %935 = and i32 %923, 248
  %936 = sub nsw i32 32, %935
  %937 = lshr i32 %.0.copyload2.i81.i150, %936
  %938 = zext i32 %937 to i64
  br label %mmbit_get_flat_block.exit84.i151

939:                                              ; preds = %922
  %940 = zext nneg i32 %924 to i64
  %941 = getelementptr inbounds nuw i8, ptr %647, i64 %940
  %942 = getelementptr inbounds i8, ptr %941, i64 -8
  %.0.copyload.i83.i155 = load i64, ptr %942, align 1
  %943 = shl nuw nsw i64 %940, 3
  %944 = sub nuw nsw i64 64, %943
  %945 = lshr i64 %.0.copyload.i83.i155, %944
  br label %mmbit_get_flat_block.exit84.i151

mmbit_get_flat_block.exit84.i151:                 ; preds = %939, %931, %928, %925
  %.0.i82.i152 = phi i64 [ %945, %939 ], [ %927, %925 ], [ %930, %928 ], [ %938, %931 ]
  %.not74.i154 = icmp eq i64 %.0.i82.i152, 0
  br i1 %.not74.i154, label %.critedge.backedge, label %946

946:                                              ; preds = %mmbit_get_flat_block.exit84.i151
  %947 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i152, i1 true)
  %948 = trunc nuw nsw i64 %947 to i32
  br label %.lr.ph543

.lr.ph529.preheader:                              ; preds = %920
  %949 = lshr i32 %648, 6
  %wide.trip.count631 = zext nneg i32 %949 to i64
  br label %.lr.ph529

.lr.ph529:                                        ; preds = %.lr.ph529.preheader, %959
  %indvars.iv628 = phi i64 [ 0, %.lr.ph529.preheader ], [ %indvars.iv.next629, %959 ]
  %950 = shl nuw nsw i64 %indvars.iv628, 3
  %951 = getelementptr inbounds nuw i8, ptr %647, i64 %950
  %952 = load i64, ptr %951, align 1
  %.not72.i148 = icmp eq i64 %952, 0
  br i1 %.not72.i148, label %959, label %953

953:                                              ; preds = %.lr.ph529
  %954 = trunc nuw nsw i64 %indvars.iv628 to i32
  %955 = shl i32 %954, 6
  %956 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %952, i1 true)
  %957 = trunc nuw nsw i64 %956 to i32
  %958 = or disjoint i32 %955, %957
  br label %mmbit_iterate.exit

959:                                              ; preds = %.lr.ph529
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next629, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge530, label %.lr.ph529

._crit_edge530:                                   ; preds = %959
  %960 = and i32 %648, 63
  %.not70.i140 = icmp eq i32 %960, 0
  br i1 %.not70.i140, label %.critedge.backedge, label %961

961:                                              ; preds = %._crit_edge530
  %962 = and i32 %648, 448
  %963 = and i32 %648, 63
  %964 = shl nuw nsw i32 %949, 3
  %965 = zext nneg i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %647, i64 %965
  %967 = add nuw nsw i32 %963, 7
  %968 = lshr i32 %967, 3
  switch i32 %968, label %983 [
    i32 1, label %969
    i32 2, label %972
    i32 3, label %975
    i32 4, label %975
  ]

969:                                              ; preds = %961
  %970 = load i8, ptr %966, align 1
  %971 = zext i8 %970 to i64
  br label %mmbit_get_flat_block.exit.i142

972:                                              ; preds = %961
  %973 = load i16, ptr %966, align 1
  %974 = zext i16 %973 to i64
  br label %mmbit_get_flat_block.exit.i142

975:                                              ; preds = %961, %961
  %976 = zext nneg i32 %968 to i64
  %977 = getelementptr inbounds nuw i8, ptr %966, i64 %976
  %978 = getelementptr inbounds i8, ptr %977, i64 -4
  %.0.copyload2.i.i141 = load i32, ptr %978, align 1
  %979 = and i32 %967, 120
  %980 = sub nsw i32 32, %979
  %981 = lshr i32 %.0.copyload2.i.i141, %980
  %982 = zext i32 %981 to i64
  br label %mmbit_get_flat_block.exit.i142

983:                                              ; preds = %961
  %984 = zext nneg i32 %968 to i64
  %985 = getelementptr inbounds nuw i8, ptr %966, i64 %984
  %986 = getelementptr inbounds i8, ptr %985, i64 -8
  %.0.copyload.i.i147 = load i64, ptr %986, align 1
  %987 = shl nuw nsw i64 %984, 3
  %988 = sub nuw nsw i64 64, %987
  %989 = lshr i64 %.0.copyload.i.i147, %988
  br label %mmbit_get_flat_block.exit.i142

mmbit_get_flat_block.exit.i142:                   ; preds = %983, %975, %972, %969
  %.0.i.i143 = phi i64 [ %989, %983 ], [ %971, %969 ], [ %974, %972 ], [ %982, %975 ]
  %.not71.i144 = icmp eq i64 %.0.i.i143, 0
  br i1 %.not71.i144, label %.critedge.backedge, label %990

990:                                              ; preds = %mmbit_get_flat_block.exit.i142
  %991 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i143, i1 true)
  %992 = trunc nuw nsw i64 %991 to i32
  %993 = or disjoint i32 %962, %992
  br label %.lr.ph543

994:                                              ; preds = %918
  %995 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %916, i1 true)
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %996
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  br label %.backedge477

.backedge477:                                     ; preds = %.backedge477.backedge, %994
  %.127.i164 = phi i32 [ 0, %994 ], [ %.127.i164.be, %.backedge477.backedge ]
  %.124.i165 = phi i32 [ 0, %994 ], [ %.124.i165.be, %.backedge477.backedge ]
  %.1.i166 = phi i32 [ 0, %994 ], [ %.1.i166.be, %.backedge477.backedge ]
  %1000 = icmp ult i32 %.124.i165, 64
  br i1 %1000, label %1001, label %.thread366

1001:                                             ; preds = %.backedge477
  %1002 = zext i32 %.1.i166 to i64
  %1003 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1002
  %1004 = load i32, ptr %1003, align 4
  %1005 = zext i32 %1004 to i64
  %1006 = shl nuw nsw i64 %1005, 3
  %1007 = getelementptr inbounds nuw i8, ptr %647, i64 %1006
  %1008 = zext i32 %.127.i164 to i64
  %1009 = shl nuw nsw i64 %1008, 3
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 %1009
  %1011 = load i64, ptr %1010, align 1
  %1012 = zext nneg i32 %.124.i165 to i64
  %notmask448 = shl nsw i64 -1, %1012
  %1013 = and i64 %1011, %notmask448
  %.not32.i171 = icmp eq i64 %1013, 0
  br i1 %.not32.i171, label %.thread366, label %1014

1014:                                             ; preds = %1001
  %1015 = shl i32 %.127.i164, 6
  %1016 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1013, i1 true)
  %1017 = trunc nuw nsw i64 %1016 to i32
  %1018 = or disjoint i32 %1015, %1017
  %1019 = add i32 %.1.i166, 1
  %1020 = icmp eq i32 %.1.i166, %999
  br i1 %1020, label %mmbit_iterate.exit, label %.backedge477.backedge

.thread366:                                       ; preds = %1001, %.backedge477
  %1021 = icmp eq i32 %.1.i166, 0
  br i1 %1021, label %.critedge.backedge, label %1022

1022:                                             ; preds = %.thread366
  %1023 = add i32 %.1.i166, -1
  %1024 = and i32 %.127.i164, 63
  %narrow33.i169 = add nuw nsw i32 %1024, 1
  %1025 = lshr i32 %.127.i164, 6
  br label %.backedge477.backedge

.backedge477.backedge:                            ; preds = %1022, %1014
  %.127.i164.be = phi i32 [ %1025, %1022 ], [ %1018, %1014 ]
  %.124.i165.be = phi i32 [ %narrow33.i169, %1022 ], [ 0, %1014 ]
  %.1.i166.be = phi i32 [ %1023, %1022 ], [ %1019, %1014 ]
  br label %.backedge477

mmbit_iterate.exit:                               ; preds = %1014, %953
  %.011.i = phi i32 [ %958, %953 ], [ %1018, %1014 ]
  %.not.i120540 = icmp eq i32 %.011.i, -1
  br i1 %.not.i120540, label %.critedge.backedge, label %.lr.ph543

.lr.ph543:                                        ; preds = %990, %946, %mmbit_iterate.exit
  %.011.i687 = phi i32 [ %.011.i, %mmbit_iterate.exit ], [ %993, %990 ], [ %948, %946 ]
  %invariant.gep538 = getelementptr i8, ptr %647, i64 -8
  %invariant.gep536 = getelementptr i8, ptr %647, i64 -4
  %1026 = icmp ugt i32 %648, 256
  %1027 = zext nneg i32 %648 to i64
  %1028 = icmp ult i32 %648, 65
  %1029 = lshr i32 %648, 6
  %1030 = and i64 %1027, 63
  %.not70.i = icmp eq i64 %1030, 0
  %1031 = add nuw nsw i32 %648, 7
  %1032 = lshr i32 %1031, 3
  %1033 = zext nneg i32 %1032 to i64
  %gep537 = getelementptr i8, ptr %invariant.gep536, i64 %1033
  %1034 = and i32 %1031, 248
  %1035 = sub nsw i32 32, %1034
  %gep539 = getelementptr i8, ptr %invariant.gep538, i64 %1033
  %1036 = shl nuw nsw i64 %1033, 3
  %1037 = sub nuw nsw i64 64, %1036
  %1038 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %916, i1 true)
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1039
  %1041 = zext nneg i32 %1029 to i64
  br label %1042

1042:                                             ; preds = %.lr.ph543, %mmbit_iterate.exit127
  %.031.i541 = phi i32 [ %.011.i687, %.lr.ph543 ], [ %.011.i126, %mmbit_iterate.exit127 ]
  %1043 = zext i32 %.031.i541 to i64
  %1044 = getelementptr inbounds nuw i32, ptr %915, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  %1046 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %1045, i64 noundef 0, i64 noundef %80, i8 noundef zeroext 0) #6
  %.not33.i = icmp eq i64 %1046, 0
  br i1 %.not33.i, label %playVictims.exit.thread, label %1047

1047:                                             ; preds = %1042
  %1048 = icmp eq i32 %.031.i541, %916
  br i1 %1048, label %.critedge.backedge, label %1049

1049:                                             ; preds = %1047
  br i1 %1026, label %1162, label %1050

1050:                                             ; preds = %1049
  br i1 %1028, label %1051, label %1071

1051:                                             ; preds = %1050
  switch i32 %1032, label %1061 [
    i32 1, label %1052
    i32 2, label %1055
    i32 3, label %1058
    i32 4, label %1058
  ]

1052:                                             ; preds = %1051
  %1053 = load i8, ptr %647, align 1
  %1054 = zext i8 %1053 to i64
  br label %mmbit_get_flat_block.exit84.i

1055:                                             ; preds = %1051
  %1056 = load i16, ptr %647, align 1
  %1057 = zext i16 %1056 to i64
  br label %mmbit_get_flat_block.exit84.i

1058:                                             ; preds = %1051, %1051
  %.0.copyload2.i81.i = load i32, ptr %gep537, align 1
  %1059 = lshr i32 %.0.copyload2.i81.i, %1035
  %1060 = zext i32 %1059 to i64
  br label %mmbit_get_flat_block.exit84.i

1061:                                             ; preds = %1051
  %.0.copyload.i83.i = load i64, ptr %gep539, align 1
  %1062 = lshr i64 %.0.copyload.i83.i, %1037
  br label %mmbit_get_flat_block.exit84.i

mmbit_get_flat_block.exit84.i:                    ; preds = %1052, %1055, %1058, %1061
  %.0.i82.i = phi i64 [ %1062, %1061 ], [ %1054, %1052 ], [ %1057, %1055 ], [ %1060, %1058 ]
  %1063 = add nuw i32 %.031.i541, 1
  %1064 = icmp eq i32 %1063, 64
  %1065 = zext nneg i32 %1063 to i64
  %notmask450 = shl nsw i64 -1, %1065
  %1066 = select i1 %1064, i64 0, i64 %notmask450
  %1067 = and i64 %.0.i82.i, %1066
  %.not74.i = icmp eq i64 %1067, 0
  br i1 %.not74.i, label %.critedge.backedge, label %1068

1068:                                             ; preds = %mmbit_get_flat_block.exit84.i
  %1069 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1067, i1 true)
  %1070 = trunc nuw nsw i64 %1069 to i32
  br label %mmbit_iterate.exit127

1071:                                             ; preds = %1050
  %1072 = add nuw i32 %.031.i541, 1
  %1073 = add nuw nsw i64 %1043, 64
  %1074 = lshr i64 %1073, 6
  %1075 = trunc nuw nsw i64 %1074 to i32
  %1076 = add nsw i32 %1075, -1
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl nuw i32 %1076, 6
  %1079 = sub i32 %648, %1078
  %1080 = tail call i32 @llvm.umin.i32(i32 %1079, i32 64)
  %1081 = shl nuw nsw i64 %1077, 3
  %1082 = getelementptr inbounds nuw i8, ptr %647, i64 %1081
  %1083 = add nuw nsw i32 %1080, 7
  %1084 = lshr i32 %1083, 3
  switch i32 %1084, label %1099 [
    i32 1, label %1085
    i32 2, label %1088
    i32 3, label %1091
    i32 4, label %1091
  ]

1085:                                             ; preds = %1071
  %1086 = load i8, ptr %1082, align 1
  %1087 = zext i8 %1086 to i64
  br label %mmbit_get_flat_block.exit80.i

1088:                                             ; preds = %1071
  %1089 = load i16, ptr %1082, align 1
  %1090 = zext i16 %1089 to i64
  br label %mmbit_get_flat_block.exit80.i

1091:                                             ; preds = %1071, %1071
  %1092 = zext nneg i32 %1084 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %1082, i64 %1092
  %1094 = getelementptr inbounds i8, ptr %1093, i64 -4
  %.0.copyload2.i77.i = load i32, ptr %1094, align 1
  %1095 = and i32 %1083, 248
  %1096 = sub nsw i32 32, %1095
  %1097 = lshr i32 %.0.copyload2.i77.i, %1096
  %1098 = zext i32 %1097 to i64
  br label %mmbit_get_flat_block.exit80.i

1099:                                             ; preds = %1071
  %1100 = zext nneg i32 %1084 to i64
  %1101 = getelementptr inbounds nuw i8, ptr %1082, i64 %1100
  %1102 = getelementptr inbounds i8, ptr %1101, i64 -8
  %.0.copyload.i79.i = load i64, ptr %1102, align 1
  %1103 = shl nuw nsw i64 %1100, 3
  %1104 = sub nuw nsw i64 64, %1103
  %1105 = lshr i64 %.0.copyload.i79.i, %1104
  br label %mmbit_get_flat_block.exit80.i

mmbit_get_flat_block.exit80.i:                    ; preds = %1099, %1091, %1088, %1085
  %.0.i78.i = phi i64 [ %1105, %1099 ], [ %1087, %1085 ], [ %1090, %1088 ], [ %1098, %1091 ]
  %1106 = sub i32 %1072, %1078
  %1107 = icmp eq i32 %1106, 64
  %1108 = zext nneg i32 %1106 to i64
  %notmask449 = shl nsw i64 -1, %1108
  %1109 = select i1 %1107, i64 0, i64 %notmask449
  %1110 = and i64 %.0.i78.i, %1109
  %.not68.i = icmp eq i64 %1110, 0
  br i1 %.not68.i, label %1114, label %.thread376

.thread376:                                       ; preds = %mmbit_get_flat_block.exit80.i
  %1111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1110, i1 true)
  %1112 = trunc nuw nsw i64 %1111 to i32
  %1113 = or disjoint i32 %1078, %1112
  br label %mmbit_iterate.exit127

1114:                                             ; preds = %mmbit_get_flat_block.exit80.i
  %1115 = zext i32 %1078 to i64
  %1116 = add nuw nsw i64 %1115, 64
  %.not69.i = icmp samesign ult i64 %1116, %1027
  br i1 %.not69.i, label %.preheader474, label %.critedge.backedge

.preheader474:                                    ; preds = %1114
  %1117 = icmp samesign ugt i32 %1029, %1075
  br i1 %1117, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %.preheader474, %1127
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %1127 ], [ %1074, %.preheader474 ]
  %1118 = shl nuw nsw i64 %indvars.iv633, 3
  %1119 = getelementptr inbounds nuw i8, ptr %647, i64 %1118
  %1120 = load i64, ptr %1119, align 1
  %.not72.i = icmp eq i64 %1120, 0
  br i1 %.not72.i, label %1127, label %1121

1121:                                             ; preds = %.lr.ph533
  %1122 = trunc nuw nsw i64 %indvars.iv633 to i32
  %1123 = shl i32 %1122, 6
  %1124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1120, i1 true)
  %1125 = trunc nuw nsw i64 %1124 to i32
  %1126 = or disjoint i32 %1123, %1125
  br label %mmbit_iterate.exit127

1127:                                             ; preds = %.lr.ph533
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next634, %1041
  br i1 %exitcond636.not, label %._crit_edge534, label %.lr.ph533

._crit_edge534:                                   ; preds = %1127, %.preheader474
  %.261.i.lcssa = phi i32 [ %1075, %.preheader474 ], [ %1029, %1127 ]
  br i1 %.not70.i, label %.critedge.backedge, label %1128

1128:                                             ; preds = %._crit_edge534
  %1129 = zext nneg i32 %.261.i.lcssa to i64
  %1130 = shl i32 %.261.i.lcssa, 6
  %1131 = sub i32 %648, %1130
  %1132 = tail call i32 @llvm.umin.i32(i32 %1131, i32 64)
  %1133 = shl nuw nsw i64 %1129, 3
  %1134 = getelementptr inbounds nuw i8, ptr %647, i64 %1133
  %1135 = add nuw nsw i32 %1132, 7
  %1136 = lshr i32 %1135, 3
  switch i32 %1136, label %1151 [
    i32 1, label %1137
    i32 2, label %1140
    i32 3, label %1143
    i32 4, label %1143
  ]

1137:                                             ; preds = %1128
  %1138 = load i8, ptr %1134, align 1
  %1139 = zext i8 %1138 to i64
  br label %mmbit_get_flat_block.exit.i132

1140:                                             ; preds = %1128
  %1141 = load i16, ptr %1134, align 1
  %1142 = zext i16 %1141 to i64
  br label %mmbit_get_flat_block.exit.i132

1143:                                             ; preds = %1128, %1128
  %1144 = zext nneg i32 %1136 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1134, i64 %1144
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -4
  %.0.copyload2.i.i131 = load i32, ptr %1146, align 1
  %1147 = and i32 %1135, 248
  %1148 = sub nsw i32 32, %1147
  %1149 = lshr i32 %.0.copyload2.i.i131, %1148
  %1150 = zext i32 %1149 to i64
  br label %mmbit_get_flat_block.exit.i132

1151:                                             ; preds = %1128
  %1152 = zext nneg i32 %1136 to i64
  %1153 = getelementptr inbounds nuw i8, ptr %1134, i64 %1152
  %1154 = getelementptr inbounds i8, ptr %1153, i64 -8
  %.0.copyload.i.i135 = load i64, ptr %1154, align 1
  %1155 = shl nuw nsw i64 %1152, 3
  %1156 = sub nuw nsw i64 64, %1155
  %1157 = lshr i64 %.0.copyload.i.i135, %1156
  br label %mmbit_get_flat_block.exit.i132

mmbit_get_flat_block.exit.i132:                   ; preds = %1151, %1143, %1140, %1137
  %.0.i.i133 = phi i64 [ %1157, %1151 ], [ %1139, %1137 ], [ %1142, %1140 ], [ %1150, %1143 ]
  %.not71.i134 = icmp eq i64 %.0.i.i133, 0
  br i1 %.not71.i134, label %.critedge.backedge, label %1158

1158:                                             ; preds = %mmbit_get_flat_block.exit.i132
  %1159 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i133, i1 true)
  %1160 = trunc nuw nsw i64 %1159 to i32
  %1161 = or disjoint i32 %1130, %1160
  br label %mmbit_iterate.exit127

1162:                                             ; preds = %1049
  %1163 = load i8, ptr %1040, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = lshr i32 %.031.i541, 6
  %1166 = and i32 %.031.i541, 63
  %narrow.i158 = add nuw nsw i32 %1166, 1
  br label %.backedge473

.backedge473:                                     ; preds = %.backedge473.backedge, %1162
  %.127.i = phi i32 [ %1165, %1162 ], [ %.127.i.be, %.backedge473.backedge ]
  %.124.i = phi i32 [ %narrow.i158, %1162 ], [ %.124.i.be, %.backedge473.backedge ]
  %.1.i159 = phi i32 [ %1164, %1162 ], [ %.1.i159.be, %.backedge473.backedge ]
  %1167 = icmp samesign ult i32 %.124.i, 64
  br i1 %1167, label %1168, label %.thread386

1168:                                             ; preds = %.backedge473
  %1169 = zext i32 %.1.i159 to i64
  %1170 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1169
  %1171 = load i32, ptr %1170, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = shl nuw nsw i64 %1172, 3
  %1174 = getelementptr inbounds nuw i8, ptr %647, i64 %1173
  %1175 = zext i32 %.127.i to i64
  %1176 = shl nuw nsw i64 %1175, 3
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 %1176
  %1178 = load i64, ptr %1177, align 1
  %1179 = zext nneg i32 %.124.i to i64
  %notmask451 = shl nsw i64 -1, %1179
  %1180 = and i64 %1178, %notmask451
  %.not32.i = icmp eq i64 %1180, 0
  br i1 %.not32.i, label %.thread386, label %1181

1181:                                             ; preds = %1168
  %1182 = shl i32 %.127.i, 6
  %1183 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1180, i1 true)
  %1184 = trunc nuw nsw i64 %1183 to i32
  %1185 = or disjoint i32 %1182, %1184
  %1186 = add i32 %.1.i159, 1
  %1187 = icmp eq i32 %.1.i159, %1164
  br i1 %1187, label %mmbit_iterate.exit127, label %.backedge473.backedge

.thread386:                                       ; preds = %1168, %.backedge473
  %1188 = icmp eq i32 %.1.i159, 0
  br i1 %1188, label %.critedge.backedge, label %1189

1189:                                             ; preds = %.thread386
  %1190 = add i32 %.1.i159, -1
  %1191 = and i32 %.127.i, 63
  %narrow33.i = add nuw nsw i32 %1191, 1
  %1192 = lshr i32 %.127.i, 6
  br label %.backedge473.backedge

.backedge473.backedge:                            ; preds = %1189, %1181
  %.127.i.be = phi i32 [ %1192, %1189 ], [ %1185, %1181 ]
  %.124.i.be = phi i32 [ %narrow33.i, %1189 ], [ 0, %1181 ]
  %.1.i159.be = phi i32 [ %1190, %1189 ], [ %1186, %1181 ]
  br label %.backedge473

mmbit_iterate.exit127:                            ; preds = %1181, %1068, %.thread376, %1121, %1158
  %.011.i126 = phi i32 [ %1070, %1068 ], [ %1126, %1121 ], [ %1161, %1158 ], [ %1113, %.thread376 ], [ %1185, %1181 ]
  %.not.i120 = icmp eq i32 %.011.i126, -1
  br i1 %.not.i120, label %.critedge.backedge, label %1042

.critedge.backedge:                               ; preds = %.thread366, %mmbit_get_flat_block.exit.i132, %._crit_edge534, %1114, %mmbit_get_flat_block.exit84.i, %1047, %mmbit_iterate.exit127, %.thread386, %mmbit_get_flat_block.exit.i142, %._crit_edge530, %mmbit_get_flat_block.exit84.i151, %roseFlushLastByteHistory.exit.i119, %mmbit_iterate.exit, %flushAnchoredLiterals.exit
  %.not.i52 = icmp eq i64 %78, 0
  br i1 %.not.i52, label %playVictims.exit, label %75

playVictims.exit:                                 ; preds = %.critedge.backedge, %58, %anchored_it_begin.exit
  %.0 = phi i32 [ %.0.i, %anchored_it_begin.exit ], [ %.0.i, %58 ], [ %.020.i.lcssa, %.critedge.backedge ]
  %1193 = icmp ne i32 %.0, -1
  %1194 = zext i32 %.0 to i64
  %1195 = icmp ugt i64 %2, %1194
  %1196 = and i1 %1193, %1195
  br i1 %1196, label %.lr.ph572, label %flushAnchoredLiterals.exit63

.lr.ph572:                                        ; preds = %playVictims.exit
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1199 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %1202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1207 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %1208

1208:                                             ; preds = %.lr.ph572, %bf64_iterate.exit
  %1209 = phi i64 [ %1194, %.lr.ph572 ], [ %1766, %bf64_iterate.exit ]
  %.020.i56571 = phi i32 [ %.0, %.lr.ph572 ], [ %.0.i103, %bf64_iterate.exit ]
  %1210 = add nuw nsw i32 %.020.i56571, 1
  %1211 = zext nneg i32 %1210 to i64
  %1212 = load i32, ptr %1197, align 4
  %.not.i.i58 = icmp eq i32 %1212, 0
  br i1 %.not.i.i58, label %roseFlushLastByteHistory.exit.i61, label %1213

1213:                                             ; preds = %1208
  %1214 = load i64, ptr %9, align 8
  %1215 = load i64, ptr %1198, align 8
  %1216 = load i64, ptr %1199, align 8
  %1217 = add i64 %1216, %1215
  %1218 = icmp ne i64 %1214, %1217
  %.not16.i.i59 = icmp eq i64 %1217, %1211
  %or.cond.i.i60 = and i1 %1218, %.not16.i.i59
  br i1 %or.cond.i.i60, label %1219, label %roseFlushLastByteHistory.exit.i61

1219:                                             ; preds = %1213
  %1220 = zext i32 %1212 to i64
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 %1220
  %1222 = load i32, ptr %1200, align 8
  %1223 = load ptr, ptr %1201, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 1
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #6
  %1225 = icmp ugt i32 %1222, 256
  br i1 %1225, label %1376, label %1226

1226:                                             ; preds = %1219
  %1227 = icmp samesign ult i32 %1222, 65
  br i1 %1227, label %1228, label %1291

1228:                                             ; preds = %1226
  %1229 = add nuw nsw i32 %1222, 7
  %1230 = lshr i32 %1229, 3
  switch i32 %1230, label %1249 [
    i32 1, label %mmbit_get_flat_block.exit45.i79.thread404
    i32 2, label %mmbit_get_flat_block.exit45.i79.thread
    i32 3, label %1241
    i32 4, label %1241
  ]

mmbit_get_flat_block.exit45.i79.thread404:        ; preds = %1228
  %1231 = load i8, ptr %1224, align 1
  %1232 = zext i8 %1231 to i64
  %1233 = load i64, ptr %1221, align 8
  %1234 = xor i64 %1233, -1
  %1235 = and i64 %1232, %1234
  br label %1288

mmbit_get_flat_block.exit45.i79.thread:           ; preds = %1228
  %1236 = load i16, ptr %1224, align 1
  %1237 = zext i16 %1236 to i64
  %1238 = load i64, ptr %1221, align 8
  %1239 = xor i64 %1238, -1
  %1240 = and i64 %1237, %1239
  br label %1285

1241:                                             ; preds = %1228, %1228
  %1242 = zext nneg i32 %1230 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %1224, i64 %1242
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -4
  %.0.copyload2.i42.i78 = load i32, ptr %1244, align 1
  %1245 = and i32 %1229, 248
  %1246 = sub nsw i32 32, %1245
  %1247 = lshr i32 %.0.copyload2.i42.i78, %1246
  %1248 = zext i32 %1247 to i64
  br label %mmbit_get_flat_block.exit45.i79

1249:                                             ; preds = %1228
  %1250 = zext nneg i32 %1230 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1224, i64 %1250
  %1252 = getelementptr inbounds i8, ptr %1251, i64 -8
  %.0.copyload.i44.i81 = load i64, ptr %1252, align 1
  %1253 = shl nuw nsw i64 %1250, 3
  %1254 = sub nuw nsw i64 64, %1253
  %1255 = lshr i64 %.0.copyload.i44.i81, %1254
  br label %mmbit_get_flat_block.exit45.i79

mmbit_get_flat_block.exit45.i79:                  ; preds = %1249, %1241
  %.0.i43.i80 = phi i64 [ %1255, %1249 ], [ %1248, %1241 ]
  %1256 = load i64, ptr %1221, align 8
  %1257 = xor i64 %1256, -1
  %1258 = and i64 %.0.i43.i80, %1257
  switch i32 %1230, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %1259
    i32 7, label %1260
    i32 6, label %1268
    i32 5, label %1273
    i32 4, label %1278
    i32 3, label %1280
    i32 2, label %1285
    i32 1, label %1288
  ]

1259:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  store i64 %1258, ptr %1224, align 1
  br label %mmbit_sparse_iter_unset.exit

1260:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  %1261 = trunc i64 %1258 to i32
  store i32 %1261, ptr %1224, align 1
  %1262 = getelementptr inbounds nuw i8, ptr %1223, i64 5
  %1263 = lshr i64 %1258, 32
  %1264 = trunc i64 %1263 to i16
  store i16 %1264, ptr %1262, align 1
  %1265 = lshr i64 %1258, 48
  %1266 = trunc i64 %1265 to i8
  %1267 = getelementptr inbounds nuw i8, ptr %1223, i64 7
  store i8 %1266, ptr %1267, align 1
  br label %mmbit_sparse_iter_unset.exit

1268:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  %1269 = trunc i64 %1258 to i32
  store i32 %1269, ptr %1224, align 1
  %1270 = getelementptr inbounds nuw i8, ptr %1223, i64 5
  %1271 = lshr i64 %1258, 32
  %1272 = trunc i64 %1271 to i16
  store i16 %1272, ptr %1270, align 1
  br label %mmbit_sparse_iter_unset.exit

1273:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  %1274 = trunc i64 %1258 to i32
  store i32 %1274, ptr %1224, align 1
  %1275 = lshr i64 %1258, 32
  %1276 = trunc i64 %1275 to i8
  %1277 = getelementptr inbounds nuw i8, ptr %1223, i64 5
  store i8 %1276, ptr %1277, align 1
  br label %mmbit_sparse_iter_unset.exit

1278:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  %1279 = trunc i64 %1258 to i32
  store i32 %1279, ptr %1224, align 1
  br label %mmbit_sparse_iter_unset.exit

1280:                                             ; preds = %mmbit_get_flat_block.exit45.i79
  %1281 = trunc i64 %1258 to i16
  store i16 %1281, ptr %1224, align 1
  %1282 = lshr i64 %1258, 16
  %1283 = trunc i64 %1282 to i8
  %1284 = getelementptr inbounds nuw i8, ptr %1223, i64 3
  store i8 %1283, ptr %1284, align 1
  br label %mmbit_sparse_iter_unset.exit

1285:                                             ; preds = %mmbit_get_flat_block.exit45.i79.thread, %mmbit_get_flat_block.exit45.i79
  %1286 = phi i64 [ %1240, %mmbit_get_flat_block.exit45.i79.thread ], [ %1258, %mmbit_get_flat_block.exit45.i79 ]
  %1287 = trunc i64 %1286 to i16
  store i16 %1287, ptr %1224, align 1
  br label %mmbit_sparse_iter_unset.exit

1288:                                             ; preds = %mmbit_get_flat_block.exit45.i79.thread404, %mmbit_get_flat_block.exit45.i79
  %1289 = phi i64 [ %1235, %mmbit_get_flat_block.exit45.i79.thread404 ], [ %1258, %mmbit_get_flat_block.exit45.i79 ]
  %1290 = trunc i64 %1289 to i8
  store i8 %1290, ptr %1224, align 1
  br label %mmbit_sparse_iter_unset.exit

1291:                                             ; preds = %1226
  %1292 = load i64, ptr %1221, align 8
  %.not.i71550 = icmp eq i64 %1292, 0
  br i1 %.not.i71550, label %mmbit_sparse_iter_unset.exit, label %.lr.ph554

.lr.ph554:                                        ; preds = %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  br label %1294

1294:                                             ; preds = %.lr.ph554, %1368
  %.0.i70552 = phi i32 [ 0, %.lr.ph554 ], [ %1375, %1368 ]
  %.038.i69551 = phi i64 [ %1292, %.lr.ph554 ], [ %1374, %1368 ]
  %1295 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.038.i69551, i1 true)
  %1296 = trunc nuw nsw i64 %1295 to i32
  %1297 = shl nuw nsw i32 %1296, 6
  %narrow.i72 = add nuw nsw i32 %1297, 64
  %1298 = shl nuw nsw i64 %1295, 3
  %1299 = getelementptr inbounds nuw i8, ptr %1224, i64 %1298
  %1300 = load i32, ptr %1293, align 8
  %1301 = add i32 %1300, %.0.i70552
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1221, i64 %1302
  %.not41.not.i73 = icmp ugt i32 %narrow.i72, %1222
  br i1 %.not41.not.i73, label %1304, label %1368

1304:                                             ; preds = %1294
  %1305 = sub nsw i32 %1222, %1297
  %1306 = add nsw i32 %1305, 7
  %1307 = lshr i32 %1306, 3
  switch i32 %1307, label %1326 [
    i32 1, label %mmbit_get_flat_block.exit.i75.thread407
    i32 2, label %mmbit_get_flat_block.exit.i75.thread
    i32 3, label %1318
    i32 4, label %1318
  ]

mmbit_get_flat_block.exit.i75.thread407:          ; preds = %1304
  %1308 = load i8, ptr %1299, align 1
  %1309 = zext i8 %1308 to i64
  %1310 = load i64, ptr %1303, align 8
  %1311 = xor i64 %1310, -1
  %1312 = and i64 %1309, %1311
  br label %1365

mmbit_get_flat_block.exit.i75.thread:             ; preds = %1304
  %1313 = load i16, ptr %1299, align 1
  %1314 = zext i16 %1313 to i64
  %1315 = load i64, ptr %1303, align 8
  %1316 = xor i64 %1315, -1
  %1317 = and i64 %1314, %1316
  br label %1362

1318:                                             ; preds = %1304, %1304
  %1319 = zext nneg i32 %1307 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %1299, i64 %1319
  %1321 = getelementptr inbounds i8, ptr %1320, i64 -4
  %.0.copyload2.i.i74 = load i32, ptr %1321, align 1
  %1322 = and i32 %1306, -8
  %1323 = sub nsw i32 32, %1322
  %1324 = lshr i32 %.0.copyload2.i.i74, %1323
  %1325 = zext i32 %1324 to i64
  br label %mmbit_get_flat_block.exit.i75

1326:                                             ; preds = %1304
  %1327 = zext nneg i32 %1307 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %1299, i64 %1327
  %1329 = getelementptr inbounds i8, ptr %1328, i64 -8
  %.0.copyload.i.i77 = load i64, ptr %1329, align 1
  %1330 = shl nuw nsw i64 %1327, 3
  %1331 = sub nsw i64 64, %1330
  %1332 = lshr i64 %.0.copyload.i.i77, %1331
  br label %mmbit_get_flat_block.exit.i75

mmbit_get_flat_block.exit.i75:                    ; preds = %1326, %1318
  %.0.i.i76 = phi i64 [ %1332, %1326 ], [ %1325, %1318 ]
  %1333 = load i64, ptr %1303, align 8
  %1334 = xor i64 %1333, -1
  %1335 = and i64 %.0.i.i76, %1334
  switch i32 %1307, label %mmbit_sparse_iter_unset.exit [
    i32 8, label %1336
    i32 7, label %1337
    i32 6, label %1345
    i32 5, label %1350
    i32 4, label %1355
    i32 3, label %1357
    i32 2, label %1362
    i32 1, label %1365
  ]

1336:                                             ; preds = %mmbit_get_flat_block.exit.i75
  store i64 %1335, ptr %1299, align 1
  br label %mmbit_sparse_iter_unset.exit

1337:                                             ; preds = %mmbit_get_flat_block.exit.i75
  %1338 = trunc i64 %1335 to i32
  store i32 %1338, ptr %1299, align 1
  %1339 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1340 = lshr i64 %1335, 32
  %1341 = trunc i64 %1340 to i16
  store i16 %1341, ptr %1339, align 1
  %1342 = lshr i64 %1335, 48
  %1343 = trunc i64 %1342 to i8
  %1344 = getelementptr inbounds nuw i8, ptr %1299, i64 6
  store i8 %1343, ptr %1344, align 1
  br label %mmbit_sparse_iter_unset.exit

1345:                                             ; preds = %mmbit_get_flat_block.exit.i75
  %1346 = trunc i64 %1335 to i32
  store i32 %1346, ptr %1299, align 1
  %1347 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1348 = lshr i64 %1335, 32
  %1349 = trunc i64 %1348 to i16
  store i16 %1349, ptr %1347, align 1
  br label %mmbit_sparse_iter_unset.exit

1350:                                             ; preds = %mmbit_get_flat_block.exit.i75
  %1351 = trunc i64 %1335 to i32
  store i32 %1351, ptr %1299, align 1
  %1352 = lshr i64 %1335, 32
  %1353 = trunc i64 %1352 to i8
  %1354 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  store i8 %1353, ptr %1354, align 1
  br label %mmbit_sparse_iter_unset.exit

1355:                                             ; preds = %mmbit_get_flat_block.exit.i75
  %1356 = trunc i64 %1335 to i32
  store i32 %1356, ptr %1299, align 1
  br label %mmbit_sparse_iter_unset.exit

1357:                                             ; preds = %mmbit_get_flat_block.exit.i75
  %1358 = trunc i64 %1335 to i16
  store i16 %1358, ptr %1299, align 1
  %1359 = lshr i64 %1335, 16
  %1360 = trunc i64 %1359 to i8
  %1361 = getelementptr inbounds nuw i8, ptr %1299, i64 2
  store i8 %1360, ptr %1361, align 1
  br label %mmbit_sparse_iter_unset.exit

1362:                                             ; preds = %mmbit_get_flat_block.exit.i75.thread, %mmbit_get_flat_block.exit.i75
  %1363 = phi i64 [ %1317, %mmbit_get_flat_block.exit.i75.thread ], [ %1335, %mmbit_get_flat_block.exit.i75 ]
  %1364 = trunc i64 %1363 to i16
  store i16 %1364, ptr %1299, align 1
  br label %mmbit_sparse_iter_unset.exit

1365:                                             ; preds = %mmbit_get_flat_block.exit.i75.thread407, %mmbit_get_flat_block.exit.i75
  %1366 = phi i64 [ %1312, %mmbit_get_flat_block.exit.i75.thread407 ], [ %1335, %mmbit_get_flat_block.exit.i75 ]
  %1367 = trunc i64 %1366 to i8
  store i8 %1367, ptr %1299, align 1
  br label %mmbit_sparse_iter_unset.exit

1368:                                             ; preds = %1294
  %1369 = load i64, ptr %1299, align 1
  %1370 = load i64, ptr %1303, align 8
  %1371 = xor i64 %1370, -1
  %1372 = and i64 %1369, %1371
  store i64 %1372, ptr %1299, align 1
  %1373 = add i64 %.038.i69551, -1
  %1374 = and i64 %1373, %.038.i69551
  %1375 = add i32 %.0.i70552, 1
  %.not.i71 = icmp eq i64 %1374, 0
  br i1 %.not.i71, label %mmbit_sparse_iter_unset.exit, label %1294

1376:                                             ; preds = %1219
  %1377 = load i64, ptr %1224, align 1
  %1378 = load i64, ptr %1221, align 8
  %1379 = and i64 %1378, %1377
  %.not.i85 = icmp eq i64 %1379, 0
  br i1 %.not.i85, label %mmbit_sparse_iter_unset.exit, label %1380

1380:                                             ; preds = %1376
  %1381 = add i32 %1222, -1
  %1382 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1381, i1 true)
  %1383 = zext nneg i32 %1382 to i64
  %1384 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1383
  %1385 = load i8, ptr %1384, align 1
  %1386 = zext i8 %1385 to i32
  store i64 %1379, ptr %5, align 16
  store i32 0, ptr %1202, align 8
  br label %1387

1387:                                             ; preds = %.backedge807, %1380
  %1388 = phi i64 [ %1379, %1380 ], [ %.be, %.backedge807 ]
  %.067.i86 = phi i32 [ 0, %1380 ], [ %.067.i86.be, %.backedge807 ]
  %.065.i87 = phi i32 [ 0, %1380 ], [ %.065.i87.be, %.backedge807 ]
  %.0.i88 = phi ptr [ %1221, %1380 ], [ %.0.i88.be, %.backedge807 ]
  %1389 = zext i32 %.067.i86 to i64
  %.not71.i89 = icmp eq i64 %1388, 0
  br i1 %.not71.i89, label %1434, label %1390

1390:                                             ; preds = %1387
  %1391 = icmp eq i32 %.067.i86, %1386
  br i1 %1391, label %1392, label %mmbit_mask_index.exit

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1389
  %1394 = load i32, ptr %1393, align 4
  %1395 = zext i32 %1394 to i64
  %1396 = shl nuw nsw i64 %1395, 3
  %1397 = getelementptr inbounds nuw i8, ptr %1224, i64 %1396
  %1398 = zext i32 %.065.i87 to i64
  %1399 = shl nuw nsw i64 %1398, 3
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 %1399
  %1401 = load i64, ptr %1400, align 1
  %1402 = load i64, ptr %.0.i88, align 8
  %1403 = xor i64 %1402, -1
  %1404 = and i64 %1401, %1403
  store i64 %1404, ptr %1400, align 1
  br label %1434

mmbit_mask_index.exit:                            ; preds = %1390
  %1405 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1388, i1 true)
  %1406 = trunc nuw nsw i64 %1405 to i32
  %1407 = shl i32 %.065.i87, 6
  %1408 = or disjoint i32 %1407, %1406
  %1409 = add i32 %.067.i86, 1
  %1410 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 8
  %1411 = load i32, ptr %1410, align 8
  %1412 = load i64, ptr %.0.i88, align 8
  %notmask458 = shl nsw i64 -1, %1405
  %1413 = xor i64 %notmask458, -1
  %1414 = and i64 %1412, %1413
  %1415 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %1414)
  %1416 = trunc nuw nsw i64 %1415 to i32
  %1417 = add i32 %1411, %1416
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1221, i64 %1418
  %1420 = zext i32 %1409 to i64
  %1421 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1420
  %1422 = load i32, ptr %1421, align 4
  %1423 = zext i32 %1422 to i64
  %1424 = shl nuw nsw i64 %1423, 3
  %1425 = getelementptr inbounds nuw i8, ptr %1224, i64 %1424
  %1426 = zext i32 %1408 to i64
  %1427 = shl nuw nsw i64 %1426, 3
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 %1427
  %1429 = load i64, ptr %1428, align 1
  %1430 = load i64, ptr %1419, align 8
  %1431 = and i64 %1430, %1429
  %1432 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %1420
  store i64 %1431, ptr %1432, align 16
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  store i32 %1417, ptr %1433, align 8
  br label %.backedge807

1434:                                             ; preds = %1392, %1387
  %1435 = icmp eq i32 %.067.i86, 0
  br i1 %1435, label %mmbit_sparse_iter_unset.exit, label %1436

1436:                                             ; preds = %1434
  %1437 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1389
  %1438 = load i32, ptr %1437, align 4
  %1439 = zext i32 %1438 to i64
  %1440 = shl nuw nsw i64 %1439, 3
  %1441 = getelementptr inbounds nuw i8, ptr %1224, i64 %1440
  %1442 = zext i32 %.065.i87 to i64
  %1443 = shl nuw nsw i64 %1442, 3
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 %1443
  %1445 = load i64, ptr %1444, align 1
  %1446 = lshr i32 %.065.i87, 6
  %1447 = add i32 %.067.i86, -1
  %1448 = icmp eq i64 %1445, 0
  %1449 = zext i32 %1447 to i64
  %1450 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %1449
  %1451 = load i64, ptr %1450, align 16
  br i1 %1448, label %1452, label %._crit_edge663

1452:                                             ; preds = %1436
  %1453 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1449
  %1454 = load i32, ptr %1453, align 4
  %1455 = zext i32 %1454 to i64
  %1456 = shl nuw nsw i64 %1455, 3
  %1457 = getelementptr inbounds nuw i8, ptr %1224, i64 %1456
  %1458 = shl nuw nsw i32 %1446, 3
  %1459 = zext nneg i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 %1459
  %1461 = load i64, ptr %1460, align 1
  %neg459 = sub i64 0, %1451
  %1462 = and i64 %1451, %neg459
  %1463 = xor i64 %1462, -1
  %1464 = and i64 %1461, %1463
  store i64 %1464, ptr %1460, align 1
  br label %._crit_edge663

._crit_edge663:                                   ; preds = %1436, %1452
  %1465 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %5, i64 %1449
  %1466 = add i64 %1451, -1
  %1467 = and i64 %1466, %1451
  store i64 %1467, ptr %1465, align 16
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1469 = load i32, ptr %1468, align 8
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %1221, i64 %1470
  br label %.backedge807

.backedge807:                                     ; preds = %._crit_edge663, %mmbit_mask_index.exit
  %.be = phi i64 [ %1467, %._crit_edge663 ], [ %1431, %mmbit_mask_index.exit ]
  %.067.i86.be = phi i32 [ %1447, %._crit_edge663 ], [ %1409, %mmbit_mask_index.exit ]
  %.065.i87.be = phi i32 [ %1446, %._crit_edge663 ], [ %1408, %mmbit_mask_index.exit ]
  %.0.i88.be = phi ptr [ %1471, %._crit_edge663 ], [ %1419, %mmbit_mask_index.exit ]
  br label %1387

mmbit_sparse_iter_unset.exit:                     ; preds = %1368, %1434, %1291, %mmbit_get_flat_block.exit.i75, %1336, %1337, %1345, %1350, %1355, %1357, %1362, %1365, %1376, %mmbit_get_flat_block.exit45.i79, %1259, %1260, %1268, %1273, %1278, %1280, %1285, %1288
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #6
  br label %roseFlushLastByteHistory.exit.i61

roseFlushLastByteHistory.exit.i61:                ; preds = %mmbit_sparse_iter_unset.exit, %1213, %1208
  store i64 %1211, ptr %9, align 8
  %1472 = load ptr, ptr %1203, align 8
  %1473 = getelementptr inbounds nuw ptr, ptr %1472, i64 %1209
  %1474 = load ptr, ptr %1473, align 8
  %1475 = load i32, ptr %1204, align 4
  %1476 = load i32, ptr %1205, align 8
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 %1477
  %1479 = add i32 %1475, -1
  %1480 = icmp eq i32 %1475, 0
  br i1 %1480, label %bf64_iterate.exit, label %1481

1481:                                             ; preds = %roseFlushLastByteHistory.exit.i61
  %1482 = icmp ugt i32 %1475, 256
  br i1 %1482, label %1557, label %1483

1483:                                             ; preds = %1481
  %1484 = icmp samesign ult i32 %1475, 65
  br i1 %1484, label %1485, label %.lr.ph557.preheader

1485:                                             ; preds = %1483
  %1486 = add nuw nsw i32 %1475, 7
  %1487 = lshr i32 %1486, 3
  switch i32 %1487, label %1502 [
    i32 1, label %1488
    i32 2, label %1491
    i32 3, label %1494
    i32 4, label %1494
  ]

1488:                                             ; preds = %1485
  %1489 = load i8, ptr %1474, align 1
  %1490 = zext i8 %1489 to i64
  br label %mmbit_get_flat_block.exit84.i50.i

1491:                                             ; preds = %1485
  %1492 = load i16, ptr %1474, align 1
  %1493 = zext i16 %1492 to i64
  br label %mmbit_get_flat_block.exit84.i50.i

1494:                                             ; preds = %1485, %1485
  %1495 = zext nneg i32 %1487 to i64
  %1496 = getelementptr inbounds nuw i8, ptr %1474, i64 %1495
  %1497 = getelementptr inbounds i8, ptr %1496, i64 -4
  %.0.copyload2.i81.i49.i = load i32, ptr %1497, align 1
  %1498 = and i32 %1486, 248
  %1499 = sub nsw i32 32, %1498
  %1500 = lshr i32 %.0.copyload2.i81.i49.i, %1499
  %1501 = zext i32 %1500 to i64
  br label %mmbit_get_flat_block.exit84.i50.i

1502:                                             ; preds = %1485
  %1503 = zext nneg i32 %1487 to i64
  %1504 = getelementptr inbounds nuw i8, ptr %1474, i64 %1503
  %1505 = getelementptr inbounds i8, ptr %1504, i64 -8
  %.0.copyload.i83.i54.i = load i64, ptr %1505, align 1
  %1506 = shl nuw nsw i64 %1503, 3
  %1507 = sub nuw nsw i64 64, %1506
  %1508 = lshr i64 %.0.copyload.i83.i54.i, %1507
  br label %mmbit_get_flat_block.exit84.i50.i

mmbit_get_flat_block.exit84.i50.i:                ; preds = %1502, %1494, %1491, %1488
  %.0.i82.i51.i = phi i64 [ %1508, %1502 ], [ %1490, %1488 ], [ %1493, %1491 ], [ %1501, %1494 ]
  %.not74.i53.i = icmp eq i64 %.0.i82.i51.i, 0
  br i1 %.not74.i53.i, label %bf64_iterate.exit, label %1509

1509:                                             ; preds = %mmbit_get_flat_block.exit84.i50.i
  %1510 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i82.i51.i, i1 true)
  %1511 = trunc nuw nsw i64 %1510 to i32
  br label %.lr.ph570

.lr.ph557.preheader:                              ; preds = %1483
  %1512 = lshr i32 %1475, 6
  %wide.trip.count640 = zext nneg i32 %1512 to i64
  br label %.lr.ph557

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %1522
  %indvars.iv637 = phi i64 [ 0, %.lr.ph557.preheader ], [ %indvars.iv.next638, %1522 ]
  %1513 = shl nuw nsw i64 %indvars.iv637, 3
  %1514 = getelementptr inbounds nuw i8, ptr %1474, i64 %1513
  %1515 = load i64, ptr %1514, align 1
  %.not72.i47.i = icmp eq i64 %1515, 0
  br i1 %.not72.i47.i, label %1522, label %1516

1516:                                             ; preds = %.lr.ph557
  %1517 = trunc nuw nsw i64 %indvars.iv637 to i32
  %1518 = shl i32 %1517, 6
  %1519 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1515, i1 true)
  %1520 = trunc nuw nsw i64 %1519 to i32
  %1521 = or disjoint i32 %1518, %1520
  br label %mmbit_iterate.exit.i

1522:                                             ; preds = %.lr.ph557
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next638, %wide.trip.count640
  br i1 %exitcond641.not, label %._crit_edge558, label %.lr.ph557

._crit_edge558:                                   ; preds = %1522
  %1523 = and i32 %1475, 63
  %.not70.i39.i = icmp eq i32 %1523, 0
  br i1 %.not70.i39.i, label %bf64_iterate.exit, label %1524

1524:                                             ; preds = %._crit_edge558
  %1525 = and i32 %1475, 448
  %1526 = and i32 %1475, 63
  %1527 = shl nuw nsw i32 %1512, 3
  %1528 = zext nneg i32 %1527 to i64
  %1529 = getelementptr inbounds nuw i8, ptr %1474, i64 %1528
  %1530 = add nuw nsw i32 %1526, 7
  %1531 = lshr i32 %1530, 3
  switch i32 %1531, label %1546 [
    i32 1, label %1532
    i32 2, label %1535
    i32 3, label %1538
    i32 4, label %1538
  ]

1532:                                             ; preds = %1524
  %1533 = load i8, ptr %1529, align 1
  %1534 = zext i8 %1533 to i64
  br label %mmbit_get_flat_block.exit.i41.i

1535:                                             ; preds = %1524
  %1536 = load i16, ptr %1529, align 1
  %1537 = zext i16 %1536 to i64
  br label %mmbit_get_flat_block.exit.i41.i

1538:                                             ; preds = %1524, %1524
  %1539 = zext nneg i32 %1531 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %1529, i64 %1539
  %1541 = getelementptr inbounds i8, ptr %1540, i64 -4
  %.0.copyload2.i.i40.i = load i32, ptr %1541, align 1
  %1542 = and i32 %1530, 120
  %1543 = sub nsw i32 32, %1542
  %1544 = lshr i32 %.0.copyload2.i.i40.i, %1543
  %1545 = zext i32 %1544 to i64
  br label %mmbit_get_flat_block.exit.i41.i

1546:                                             ; preds = %1524
  %1547 = zext nneg i32 %1531 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %1529, i64 %1547
  %1549 = getelementptr inbounds i8, ptr %1548, i64 -8
  %.0.copyload.i.i46.i = load i64, ptr %1549, align 1
  %1550 = shl nuw nsw i64 %1547, 3
  %1551 = sub nuw nsw i64 64, %1550
  %1552 = lshr i64 %.0.copyload.i.i46.i, %1551
  br label %mmbit_get_flat_block.exit.i41.i

mmbit_get_flat_block.exit.i41.i:                  ; preds = %1546, %1538, %1535, %1532
  %.0.i.i42.i = phi i64 [ %1552, %1546 ], [ %1534, %1532 ], [ %1537, %1535 ], [ %1545, %1538 ]
  %.not71.i43.i = icmp eq i64 %.0.i.i42.i, 0
  br i1 %.not71.i43.i, label %bf64_iterate.exit, label %1553

1553:                                             ; preds = %mmbit_get_flat_block.exit.i41.i
  %1554 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i42.i, i1 true)
  %1555 = trunc nuw nsw i64 %1554 to i32
  %1556 = or disjoint i32 %1525, %1555
  br label %.lr.ph570

1557:                                             ; preds = %1481
  %1558 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1479, i1 true)
  %1559 = zext nneg i32 %1558 to i64
  %1560 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1559
  %1561 = load i8, ptr %1560, align 1
  %1562 = zext i8 %1561 to i32
  br label %.backedge468

.backedge468:                                     ; preds = %.backedge468.backedge, %1557
  %.127.i61.i = phi i32 [ 0, %1557 ], [ %.127.i61.i.be, %.backedge468.backedge ]
  %.124.i62.i = phi i32 [ 0, %1557 ], [ %.124.i62.i.be, %.backedge468.backedge ]
  %.1.i63.i = phi i32 [ 0, %1557 ], [ %.1.i63.i.be, %.backedge468.backedge ]
  %1563 = icmp ult i32 %.124.i62.i, 64
  br i1 %1563, label %1564, label %.thread415

1564:                                             ; preds = %.backedge468
  %1565 = zext i32 %.1.i63.i to i64
  %1566 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1565
  %1567 = load i32, ptr %1566, align 4
  %1568 = zext i32 %1567 to i64
  %1569 = shl nuw nsw i64 %1568, 3
  %1570 = getelementptr inbounds nuw i8, ptr %1474, i64 %1569
  %1571 = zext i32 %.127.i61.i to i64
  %1572 = shl nuw nsw i64 %1571, 3
  %1573 = getelementptr inbounds nuw i8, ptr %1570, i64 %1572
  %1574 = load i64, ptr %1573, align 1
  %1575 = zext nneg i32 %.124.i62.i to i64
  %notmask460 = shl nsw i64 -1, %1575
  %1576 = and i64 %1574, %notmask460
  %.not32.i68.i = icmp eq i64 %1576, 0
  br i1 %.not32.i68.i, label %.thread415, label %1577

1577:                                             ; preds = %1564
  %1578 = shl i32 %.127.i61.i, 6
  %1579 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1576, i1 true)
  %1580 = trunc nuw nsw i64 %1579 to i32
  %1581 = or disjoint i32 %1578, %1580
  %1582 = add i32 %.1.i63.i, 1
  %1583 = icmp eq i32 %.1.i63.i, %1562
  br i1 %1583, label %mmbit_iterate.exit.i, label %.backedge468.backedge

.thread415:                                       ; preds = %1564, %.backedge468
  %1584 = icmp eq i32 %.1.i63.i, 0
  br i1 %1584, label %bf64_iterate.exit, label %1585

1585:                                             ; preds = %.thread415
  %1586 = add i32 %.1.i63.i, -1
  %1587 = and i32 %.127.i61.i, 63
  %narrow33.i66.i = add nuw nsw i32 %1587, 1
  %1588 = lshr i32 %.127.i61.i, 6
  br label %.backedge468.backedge

.backedge468.backedge:                            ; preds = %1585, %1577
  %.127.i61.i.be = phi i32 [ %1588, %1585 ], [ %1581, %1577 ]
  %.124.i62.i.be = phi i32 [ %narrow33.i66.i, %1585 ], [ 0, %1577 ]
  %.1.i63.i.be = phi i32 [ %1586, %1585 ], [ %1582, %1577 ]
  br label %.backedge468

mmbit_iterate.exit.i:                             ; preds = %1577, %1516
  %.011.i.i = phi i32 [ %1521, %1516 ], [ %1581, %1577 ]
  %.not.i181568 = icmp eq i32 %.011.i.i, -1
  br i1 %.not.i181568, label %bf64_iterate.exit, label %.lr.ph570

.lr.ph570:                                        ; preds = %1553, %1509, %mmbit_iterate.exit.i
  %.011.i.i696 = phi i32 [ %.011.i.i, %mmbit_iterate.exit.i ], [ %1556, %1553 ], [ %1511, %1509 ]
  %invariant.gep566 = getelementptr i8, ptr %1474, i64 -8
  %invariant.gep564 = getelementptr i8, ptr %1474, i64 -4
  %1589 = icmp ugt i32 %1475, 256
  %1590 = zext nneg i32 %1475 to i64
  %1591 = icmp ult i32 %1475, 65
  %1592 = lshr i32 %1475, 6
  %1593 = and i64 %1590, 63
  %.not70.i.i = icmp eq i64 %1593, 0
  %1594 = add nuw nsw i32 %1475, 7
  %1595 = lshr i32 %1594, 3
  %1596 = zext nneg i32 %1595 to i64
  %gep565 = getelementptr i8, ptr %invariant.gep564, i64 %1596
  %1597 = and i32 %1594, 248
  %1598 = sub nsw i32 32, %1597
  %gep567 = getelementptr i8, ptr %invariant.gep566, i64 %1596
  %1599 = shl nuw nsw i64 %1596, 3
  %1600 = sub nuw nsw i64 64, %1599
  %1601 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1479, i1 true)
  %1602 = zext nneg i32 %1601 to i64
  %1603 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %1602
  %1604 = zext nneg i32 %1592 to i64
  %.pre669 = load i64, ptr %1206, align 8
  br label %1605

1605:                                             ; preds = %.lr.ph570, %mmbit_iterate.exit33.i
  %1606 = phi i64 [ %.pre669, %.lr.ph570 ], [ %1612, %mmbit_iterate.exit33.i ]
  %.026.i180569 = phi i32 [ %.011.i.i696, %.lr.ph570 ], [ %.011.i32.i, %mmbit_iterate.exit33.i ]
  %1607 = zext i32 %.026.i180569 to i64
  %1608 = getelementptr inbounds nuw i32, ptr %1478, i64 %1607
  %1609 = load i32, ptr %1608, align 4
  %1610 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %1609, i64 noundef 0, i64 noundef %1211, i8 noundef zeroext 0) #6
  %1611 = load i64, ptr %1206, align 8
  %1612 = and i64 %1611, %1606
  store i64 %1612, ptr %1206, align 8
  %.not29.i = icmp eq i64 %1610, 0
  br i1 %.not29.i, label %flushAnchoredLiterals.exit63, label %1613

1613:                                             ; preds = %1605
  %1614 = icmp eq i32 %.026.i180569, %1479
  br i1 %1614, label %bf64_iterate.exit, label %1615

1615:                                             ; preds = %1613
  br i1 %1589, label %1728, label %1616

1616:                                             ; preds = %1615
  br i1 %1591, label %1617, label %1637

1617:                                             ; preds = %1616
  switch i32 %1595, label %1627 [
    i32 1, label %1618
    i32 2, label %1621
    i32 3, label %1624
    i32 4, label %1624
  ]

1618:                                             ; preds = %1617
  %1619 = load i8, ptr %1474, align 1
  %1620 = zext i8 %1619 to i64
  br label %mmbit_get_flat_block.exit84.i.i

1621:                                             ; preds = %1617
  %1622 = load i16, ptr %1474, align 1
  %1623 = zext i16 %1622 to i64
  br label %mmbit_get_flat_block.exit84.i.i

1624:                                             ; preds = %1617, %1617
  %.0.copyload2.i81.i.i = load i32, ptr %gep565, align 1
  %1625 = lshr i32 %.0.copyload2.i81.i.i, %1598
  %1626 = zext i32 %1625 to i64
  br label %mmbit_get_flat_block.exit84.i.i

1627:                                             ; preds = %1617
  %.0.copyload.i83.i.i = load i64, ptr %gep567, align 1
  %1628 = lshr i64 %.0.copyload.i83.i.i, %1600
  br label %mmbit_get_flat_block.exit84.i.i

mmbit_get_flat_block.exit84.i.i:                  ; preds = %1618, %1621, %1624, %1627
  %.0.i82.i.i = phi i64 [ %1628, %1627 ], [ %1620, %1618 ], [ %1623, %1621 ], [ %1626, %1624 ]
  %1629 = add nuw i32 %.026.i180569, 1
  %1630 = icmp eq i32 %1629, 64
  %1631 = zext nneg i32 %1629 to i64
  %notmask462 = shl nsw i64 -1, %1631
  %1632 = select i1 %1630, i64 0, i64 %notmask462
  %1633 = and i64 %.0.i82.i.i, %1632
  %.not74.i.i = icmp eq i64 %1633, 0
  br i1 %.not74.i.i, label %bf64_iterate.exit, label %1634

1634:                                             ; preds = %mmbit_get_flat_block.exit84.i.i
  %1635 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1633, i1 true)
  %1636 = trunc nuw nsw i64 %1635 to i32
  br label %mmbit_iterate.exit33.i

1637:                                             ; preds = %1616
  %1638 = add nuw i32 %.026.i180569, 1
  %1639 = add nuw nsw i64 %1607, 64
  %1640 = lshr i64 %1639, 6
  %1641 = trunc nuw nsw i64 %1640 to i32
  %1642 = add nsw i32 %1641, -1
  %1643 = zext nneg i32 %1642 to i64
  %1644 = shl nuw i32 %1642, 6
  %1645 = sub i32 %1475, %1644
  %1646 = tail call i32 @llvm.umin.i32(i32 %1645, i32 64)
  %1647 = shl nuw nsw i64 %1643, 3
  %1648 = getelementptr inbounds nuw i8, ptr %1474, i64 %1647
  %1649 = add nuw nsw i32 %1646, 7
  %1650 = lshr i32 %1649, 3
  switch i32 %1650, label %1665 [
    i32 1, label %1651
    i32 2, label %1654
    i32 3, label %1657
    i32 4, label %1657
  ]

1651:                                             ; preds = %1637
  %1652 = load i8, ptr %1648, align 1
  %1653 = zext i8 %1652 to i64
  br label %mmbit_get_flat_block.exit80.i.i

1654:                                             ; preds = %1637
  %1655 = load i16, ptr %1648, align 1
  %1656 = zext i16 %1655 to i64
  br label %mmbit_get_flat_block.exit80.i.i

1657:                                             ; preds = %1637, %1637
  %1658 = zext nneg i32 %1650 to i64
  %1659 = getelementptr inbounds nuw i8, ptr %1648, i64 %1658
  %1660 = getelementptr inbounds i8, ptr %1659, i64 -4
  %.0.copyload2.i77.i.i = load i32, ptr %1660, align 1
  %1661 = and i32 %1649, 248
  %1662 = sub nsw i32 32, %1661
  %1663 = lshr i32 %.0.copyload2.i77.i.i, %1662
  %1664 = zext i32 %1663 to i64
  br label %mmbit_get_flat_block.exit80.i.i

1665:                                             ; preds = %1637
  %1666 = zext nneg i32 %1650 to i64
  %1667 = getelementptr inbounds nuw i8, ptr %1648, i64 %1666
  %1668 = getelementptr inbounds i8, ptr %1667, i64 -8
  %.0.copyload.i79.i.i = load i64, ptr %1668, align 1
  %1669 = shl nuw nsw i64 %1666, 3
  %1670 = sub nuw nsw i64 64, %1669
  %1671 = lshr i64 %.0.copyload.i79.i.i, %1670
  br label %mmbit_get_flat_block.exit80.i.i

mmbit_get_flat_block.exit80.i.i:                  ; preds = %1665, %1657, %1654, %1651
  %.0.i78.i.i = phi i64 [ %1671, %1665 ], [ %1653, %1651 ], [ %1656, %1654 ], [ %1664, %1657 ]
  %1672 = sub i32 %1638, %1644
  %1673 = icmp eq i32 %1672, 64
  %1674 = zext nneg i32 %1672 to i64
  %notmask461 = shl nsw i64 -1, %1674
  %1675 = select i1 %1673, i64 0, i64 %notmask461
  %1676 = and i64 %.0.i78.i.i, %1675
  %.not68.i.i = icmp eq i64 %1676, 0
  br i1 %.not68.i.i, label %1680, label %.thread425

.thread425:                                       ; preds = %mmbit_get_flat_block.exit80.i.i
  %1677 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1676, i1 true)
  %1678 = trunc nuw nsw i64 %1677 to i32
  %1679 = or disjoint i32 %1644, %1678
  br label %mmbit_iterate.exit33.i

1680:                                             ; preds = %mmbit_get_flat_block.exit80.i.i
  %1681 = zext i32 %1644 to i64
  %1682 = add nuw nsw i64 %1681, 64
  %.not69.i.i = icmp samesign ult i64 %1682, %1590
  br i1 %.not69.i.i, label %.preheader, label %bf64_iterate.exit

.preheader:                                       ; preds = %1680
  %1683 = icmp samesign ugt i32 %1592, %1641
  br i1 %1683, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %.preheader, %1693
  %indvars.iv642 = phi i64 [ %indvars.iv.next643, %1693 ], [ %1640, %.preheader ]
  %1684 = shl nuw nsw i64 %indvars.iv642, 3
  %1685 = getelementptr inbounds nuw i8, ptr %1474, i64 %1684
  %1686 = load i64, ptr %1685, align 1
  %.not72.i.i = icmp eq i64 %1686, 0
  br i1 %.not72.i.i, label %1693, label %1687

1687:                                             ; preds = %.lr.ph561
  %1688 = trunc nuw nsw i64 %indvars.iv642 to i32
  %1689 = shl i32 %1688, 6
  %1690 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1686, i1 true)
  %1691 = trunc nuw nsw i64 %1690 to i32
  %1692 = or disjoint i32 %1689, %1691
  br label %mmbit_iterate.exit33.i

1693:                                             ; preds = %.lr.ph561
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next643, %1604
  br i1 %exitcond645.not, label %._crit_edge562, label %.lr.ph561

._crit_edge562:                                   ; preds = %1693, %.preheader
  %.261.i.i.lcssa = phi i32 [ %1641, %.preheader ], [ %1592, %1693 ]
  br i1 %.not70.i.i, label %bf64_iterate.exit, label %1694

1694:                                             ; preds = %._crit_edge562
  %1695 = zext nneg i32 %.261.i.i.lcssa to i64
  %1696 = shl i32 %.261.i.i.lcssa, 6
  %1697 = sub i32 %1475, %1696
  %1698 = tail call i32 @llvm.umin.i32(i32 %1697, i32 64)
  %1699 = shl nuw nsw i64 %1695, 3
  %1700 = getelementptr inbounds nuw i8, ptr %1474, i64 %1699
  %1701 = add nuw nsw i32 %1698, 7
  %1702 = lshr i32 %1701, 3
  switch i32 %1702, label %1717 [
    i32 1, label %1703
    i32 2, label %1706
    i32 3, label %1709
    i32 4, label %1709
  ]

1703:                                             ; preds = %1694
  %1704 = load i8, ptr %1700, align 1
  %1705 = zext i8 %1704 to i64
  br label %mmbit_get_flat_block.exit.i.i186

1706:                                             ; preds = %1694
  %1707 = load i16, ptr %1700, align 1
  %1708 = zext i16 %1707 to i64
  br label %mmbit_get_flat_block.exit.i.i186

1709:                                             ; preds = %1694, %1694
  %1710 = zext nneg i32 %1702 to i64
  %1711 = getelementptr inbounds nuw i8, ptr %1700, i64 %1710
  %1712 = getelementptr inbounds i8, ptr %1711, i64 -4
  %.0.copyload2.i.i.i185 = load i32, ptr %1712, align 1
  %1713 = and i32 %1701, 248
  %1714 = sub nsw i32 32, %1713
  %1715 = lshr i32 %.0.copyload2.i.i.i185, %1714
  %1716 = zext i32 %1715 to i64
  br label %mmbit_get_flat_block.exit.i.i186

1717:                                             ; preds = %1694
  %1718 = zext nneg i32 %1702 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %1700, i64 %1718
  %1720 = getelementptr inbounds i8, ptr %1719, i64 -8
  %.0.copyload.i.i.i189 = load i64, ptr %1720, align 1
  %1721 = shl nuw nsw i64 %1718, 3
  %1722 = sub nuw nsw i64 64, %1721
  %1723 = lshr i64 %.0.copyload.i.i.i189, %1722
  br label %mmbit_get_flat_block.exit.i.i186

mmbit_get_flat_block.exit.i.i186:                 ; preds = %1717, %1709, %1706, %1703
  %.0.i.i.i187 = phi i64 [ %1723, %1717 ], [ %1705, %1703 ], [ %1708, %1706 ], [ %1716, %1709 ]
  %.not71.i.i188 = icmp eq i64 %.0.i.i.i187, 0
  br i1 %.not71.i.i188, label %bf64_iterate.exit, label %1724

1724:                                             ; preds = %mmbit_get_flat_block.exit.i.i186
  %1725 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0.i.i.i187, i1 true)
  %1726 = trunc nuw nsw i64 %1725 to i32
  %1727 = or disjoint i32 %1696, %1726
  br label %mmbit_iterate.exit33.i

1728:                                             ; preds = %1615
  %1729 = load i8, ptr %1603, align 1
  %1730 = zext i8 %1729 to i32
  %1731 = lshr i32 %.026.i180569, 6
  %1732 = and i32 %.026.i180569, 63
  %narrow.i.i190 = add nuw nsw i32 %1732, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1728
  %.127.i.i = phi i32 [ %1731, %1728 ], [ %.127.i.i.be, %.backedge.backedge ]
  %.124.i.i = phi i32 [ %narrow.i.i190, %1728 ], [ %.124.i.i.be, %.backedge.backedge ]
  %.1.i57.i = phi i32 [ %1730, %1728 ], [ %.1.i57.i.be, %.backedge.backedge ]
  %1733 = icmp samesign ult i32 %.124.i.i, 64
  br i1 %1733, label %1734, label %.thread435

1734:                                             ; preds = %.backedge
  %1735 = zext i32 %.1.i57.i to i64
  %1736 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %1735
  %1737 = load i32, ptr %1736, align 4
  %1738 = zext i32 %1737 to i64
  %1739 = shl nuw nsw i64 %1738, 3
  %1740 = getelementptr inbounds nuw i8, ptr %1474, i64 %1739
  %1741 = zext i32 %.127.i.i to i64
  %1742 = shl nuw nsw i64 %1741, 3
  %1743 = getelementptr inbounds nuw i8, ptr %1740, i64 %1742
  %1744 = load i64, ptr %1743, align 1
  %1745 = zext nneg i32 %.124.i.i to i64
  %notmask463 = shl nsw i64 -1, %1745
  %1746 = and i64 %1744, %notmask463
  %.not32.i.i = icmp eq i64 %1746, 0
  br i1 %.not32.i.i, label %.thread435, label %1747

1747:                                             ; preds = %1734
  %1748 = shl i32 %.127.i.i, 6
  %1749 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1746, i1 true)
  %1750 = trunc nuw nsw i64 %1749 to i32
  %1751 = or disjoint i32 %1748, %1750
  %1752 = add i32 %.1.i57.i, 1
  %1753 = icmp eq i32 %.1.i57.i, %1730
  br i1 %1753, label %mmbit_iterate.exit33.i, label %.backedge.backedge

.thread435:                                       ; preds = %1734, %.backedge
  %1754 = icmp eq i32 %.1.i57.i, 0
  br i1 %1754, label %bf64_iterate.exit, label %1755

1755:                                             ; preds = %.thread435
  %1756 = add i32 %.1.i57.i, -1
  %1757 = and i32 %.127.i.i, 63
  %narrow33.i.i = add nuw nsw i32 %1757, 1
  %1758 = lshr i32 %.127.i.i, 6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %1755, %1747
  %.127.i.i.be = phi i32 [ %1758, %1755 ], [ %1751, %1747 ]
  %.124.i.i.be = phi i32 [ %narrow33.i.i, %1755 ], [ 0, %1747 ]
  %.1.i57.i.be = phi i32 [ %1756, %1755 ], [ %1752, %1747 ]
  br label %.backedge

mmbit_iterate.exit33.i:                           ; preds = %1747, %1634, %.thread425, %1687, %1724
  %.011.i32.i = phi i32 [ %1636, %1634 ], [ %1692, %1687 ], [ %1727, %1724 ], [ %1679, %.thread425 ], [ %1751, %1747 ]
  %.not.i181 = icmp eq i32 %.011.i32.i, -1
  br i1 %.not.i181, label %bf64_iterate.exit, label %1605

bf64_iterate.exit:                                ; preds = %.thread415, %mmbit_get_flat_block.exit.i.i186, %._crit_edge562, %1680, %mmbit_get_flat_block.exit84.i.i, %1613, %mmbit_iterate.exit33.i, %.thread435, %mmbit_get_flat_block.exit.i41.i, %._crit_edge558, %mmbit_get_flat_block.exit84.i50.i, %roseFlushLastByteHistory.exit.i61, %mmbit_iterate.exit.i
  %1759 = shl nuw i64 1, %1209
  %1760 = xor i64 %1759, -1
  %1761 = load i64, ptr %1207, align 8
  %1762 = and i64 %1761, %1760
  store i64 %1762, ptr %1207, align 8
  %.neg.i = shl i64 -2, %1209
  %1763 = and i64 %1762, %.neg.i
  %.not8.i = icmp ne i64 %1763, 0
  %1764 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1763, i1 true)
  %1765 = trunc nuw nsw i64 %1764 to i32
  %.0.i103 = select i1 %.not8.i, i32 %1765, i32 -1
  %1766 = zext i32 %.0.i103 to i64
  %1767 = icmp ugt i64 %2, %1766
  %1768 = and i1 %.not8.i, %1767
  br i1 %1768, label %1208, label %flushAnchoredLiterals.exit63

flushAnchoredLiterals.exit63:                     ; preds = %bf64_iterate.exit, %1605, %playVictims.exit
  %.2.i57 = phi i64 [ -1, %playVictims.exit ], [ 0, %1605 ], [ -1, %bf64_iterate.exit ]
  store i64 %2, ptr %7, align 8
  br label %playVictims.exit.thread

playVictims.exit.thread:                          ; preds = %1042, %481, %flushAnchoredLiterals.exit63
  %.1 = phi i64 [ %.2.i57, %flushAnchoredLiterals.exit63 ], [ 0, %481 ], [ 0, %1042 ]
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
  %.0.i11 = phi i1 [ %26, %24 ], [ false, %23 ], [ false, %13 ]
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #6
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
  %128 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %44, i64 %127
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
  %209 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %208
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
  %219 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %215
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
  %245 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %44, i64 %244
  %246 = zext i32 %235 to i64
  %247 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %246
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
  %258 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %246
  store i64 %257, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %243, ptr %259, align 8
  br label %.backedge

260:                                              ; preds = %218, %213
  %261 = icmp eq i32 %.067.i, 0
  br i1 %261, label %mmbit_sparse_iter_unset.exit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %215
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
  %276 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %275
  %277 = load i64, ptr %276, align 16
  br i1 %274, label %278, label %._crit_edge

278:                                              ; preds = %262
  %279 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %275
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
  %291 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %275
  %292 = add i64 %277, -1
  %293 = and i64 %292, %277
  store i64 %293, ptr %291, align 16
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %44, i64 %296
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %mmbit_mask_index.exit
  %.be = phi i64 [ %293, %._crit_edge ], [ %257, %mmbit_mask_index.exit ]
  %.067.i.be = phi i32 [ %273, %._crit_edge ], [ %235, %mmbit_mask_index.exit ]
  %.065.i.be = phi i32 [ %272, %._crit_edge ], [ %234, %mmbit_mask_index.exit ]
  %.0.i6.be = phi ptr [ %297, %._crit_edge ], [ %245, %mmbit_mask_index.exit ]
  br label %213

mmbit_sparse_iter_unset.exit:                     ; preds = %193, %260, %116, %mmbit_get_flat_block.exit.i, %161, %162, %170, %175, %180, %182, %187, %190, %201, %mmbit_get_flat_block.exit45.i, %84, %85, %93, %98, %103, %105, %110, %113
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #6
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
  %303 = tail call i64 @roseRunProgram_l(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %1, i64 noundef 0, i64 noundef %9, i8 noundef zeroext 0) #6
  br label %roseProcessMatchInline.exit

304:                                              ; preds = %300
  %305 = tail call i64 @roseRunProgram(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %1, i64 noundef 0, i64 noundef %9, i8 noundef zeroext 0) #6
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
  %.0.i = phi i64 [ 0, %3 ], [ %308, %306 ], [ 0, %299 ], [ 0, %roseProcessMatchInline.exit ]
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
  %.0.i13 = phi i1 [ %26, %24 ], [ false, %23 ], [ false, %13 ]
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #6
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
  %128 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %44, i64 %127
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
  %209 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %208
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
  %219 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %215
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
  %245 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %44, i64 %244
  %246 = zext i32 %235 to i64
  %247 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %246
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
  %258 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %246
  store i64 %257, ptr %258, align 16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %243, ptr %259, align 8
  br label %.backedge

260:                                              ; preds = %218, %213
  %261 = icmp eq i32 %.067.i, 0
  br i1 %261, label %mmbit_sparse_iter_unset.exit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %215
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
  %276 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %275
  %277 = load i64, ptr %276, align 16
  br i1 %274, label %278, label %._crit_edge

278:                                              ; preds = %262
  %279 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %275
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
  %291 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %4, i64 %275
  %292 = add i64 %277, -1
  %293 = and i64 %292, %277
  store i64 %293, ptr %291, align 16
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %44, i64 %296
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %mmbit_mask_index.exit
  %.be = phi i64 [ %293, %._crit_edge ], [ %257, %mmbit_mask_index.exit ]
  %.067.i.be = phi i32 [ %273, %._crit_edge ], [ %235, %mmbit_mask_index.exit ]
  %.065.i.be = phi i32 [ %272, %._crit_edge ], [ %234, %mmbit_mask_index.exit ]
  %.0.i8.be = phi ptr [ %297, %._crit_edge ], [ %245, %mmbit_mask_index.exit ]
  br label %213

mmbit_sparse_iter_unset.exit:                     ; preds = %193, %260, %116, %mmbit_get_flat_block.exit.i, %161, %162, %170, %175, %180, %182, %187, %190, %201, %mmbit_get_flat_block.exit45.i, %84, %85, %93, %98, %103, %105, %110, %113
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #6
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
  %303 = tail call i64 @roseRunProgram_l(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %1, i64 noundef 0, i64 noundef %9, i8 noundef zeroext 0) #6
  br label %roseProcessMatchInline.exit

304:                                              ; preds = %300
  %305 = tail call i64 @roseRunProgram(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef %1, i64 noundef 0, i64 noundef %9, i8 noundef zeroext 0) #6
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
  %.0.i = phi i64 [ 0, %3 ], [ %308, %306 ], [ 0, %299 ], [ 0, %roseProcessMatchInline.exit ]
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
  %23 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %1, i64 noundef 0, i64 noundef %2, i8 noundef zeroext 0) #6
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
  %6 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %5, i64 noundef 0, i64 noundef %2, i8 noundef zeroext 0) #6
  %7 = icmp ne i64 %6, 0
  %. = zext i1 %7 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseRunLastFlushCombProgram(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %1, i32 noundef %5, i64 noundef 0, i64 noundef %2, i8 noundef zeroext 0) #6
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
  %9 = tail call i64 @roseRunProgram_l(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef %2, i64 noundef %0, i64 noundef %1, i8 noundef zeroext 8) #6
  br label %12

10:                                               ; preds = %4
  %11 = tail call i64 @roseRunProgram(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef %2, i64 noundef %0, i64 noundef %1, i8 noundef zeroext 8) #6
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

declare i64 @roseRunProgram_l(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare i32 @roseNfaAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

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
