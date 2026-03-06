; ModuleID = 'bench/libquic/original/div.ll'
source_filename = "bench/libquic/original/div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/div.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %10, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = zext nneg i32 %19 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %10
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 199) #6
  br label %225

29:                                               ; preds = %21, %17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = and i32 %31, 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = and i32 %35, 4
  %.not165 = icmp eq i32 %36, 0
  br i1 %.not165, label %37, label %.thread

37:                                               ; preds = %33
  %38 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #6
  %.not166 = icmp eq i32 %38, 0
  br i1 %.not166, label %41, label %40

.thread:                                          ; preds = %29, %33
  %39 = tail call i32 @BN_is_zero(ptr noundef nonnull %3) #6
  %.not166193 = icmp eq i32 %39, 0
  br i1 %.not166193, label %.thread196, label %40

40:                                               ; preds = %.thread, %37
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 209) #6
  br label %225

41:                                               ; preds = %37
  %42 = tail call i32 @BN_ucmp(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.thread196

44:                                               ; preds = %41
  %.not168 = icmp eq ptr %1, null
  br i1 %.not168, label %48, label %45

45:                                               ; preds = %44
  %46 = tail call ptr @BN_copy(ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %225, label %48

48:                                               ; preds = %45, %44
  %.not169 = icmp eq ptr %0, null
  br i1 %.not169, label %225, label %49

49:                                               ; preds = %48
  tail call void @BN_zero(ptr noundef nonnull %0) #6
  br label %225

.thread196:                                       ; preds = %.thread, %41
  %.not167194200 = phi i1 [ true, %41 ], [ false, %.thread ]
  %.0147.neg195199 = phi i32 [ 0, %41 ], [ -1, %.thread ]
  tail call void @BN_CTX_start(ptr noundef %4) #6
  %50 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %51 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %52 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %53 = icmp eq ptr %0, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %.thread196
  %55 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  br label %56

56:                                               ; preds = %.thread196, %54
  %.0145 = phi ptr [ %55, %54 ], [ %0, %.thread196 ]
  %57 = icmp eq ptr %52, null
  %58 = icmp eq ptr %.0145, null
  %or.cond = select i1 %57, i1 true, i1 %58
  %59 = icmp eq ptr %50, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %59
  %60 = icmp eq ptr %51, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %60
  br i1 %or.cond5, label %224, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @BN_num_bits(ptr noundef nonnull %3) #6
  %63 = and i32 %62, 63
  %64 = sub nuw nsw i32 64, %63
  %65 = tail call i32 @BN_lshift(ptr noundef nonnull %52, ptr noundef nonnull %3, i32 noundef %64) #6
  %.not170 = icmp eq i32 %65, 0
  br i1 %.not170, label %224, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %67, align 8, !tbaa !17
  %68 = sub nuw nsw i32 128, %63
  %69 = tail call i32 @BN_lshift(ptr noundef nonnull %51, ptr noundef nonnull %2, i32 noundef %68) #6
  %.not171 = icmp eq i32 %69, 0
  br i1 %.not171, label %224, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %71, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !6
  br i1 %.not167194200, label %._crit_edge220, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !6
  %75 = add nsw i32 %74, 1
  %.not172 = icmp sgt i32 %.pre, %75
  br i1 %.not172, label %94, label %76

76:                                               ; preds = %72
  %77 = add nsw i32 %74, 2
  %78 = sext i32 %77 to i64
  %79 = tail call ptr @bn_wexpand(ptr noundef nonnull %51, i64 noundef %78) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %224, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !6
  %83 = load i32, ptr %73, align 8, !tbaa !6
  %84 = add nsw i32 %83, 2
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %.lr.ph, label %._crit_edge220.sink.split

.lr.ph:                                           ; preds = %81
  %86 = load ptr, ptr %51, align 8, !tbaa !13
  %87 = sext i32 %82 to i64
  %88 = shl nsw i64 %87, 3
  %scevgep = getelementptr i8, ptr %86, i64 %88
  %89 = add i32 %83, 1
  %90 = sub i32 %89, %82
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = add nuw nsw i64 %92, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %93, i1 false), !tbaa !14
  br label %._crit_edge220.sink.split

94:                                               ; preds = %72
  %95 = add nsw i32 %.pre, 1
  %96 = sext i32 %95 to i64
  %97 = tail call ptr @bn_wexpand(ptr noundef nonnull %51, i64 noundef %96) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %224, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %51, align 8, !tbaa !13
  %101 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %100, i64 %102
  store i64 0, ptr %103, align 8, !tbaa !14
  %104 = add nsw i32 %101, 1
  br label %._crit_edge220.sink.split

._crit_edge220.sink.split:                        ; preds = %81, %.lr.ph, %99
  %.sink = phi i32 [ %104, %99 ], [ %84, %.lr.ph ], [ %84, %81 ]
  store i32 %.sink, ptr %.phi.trans.insert, align 8, !tbaa !6
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge220.sink.split, %70
  %105 = phi i32 [ %.pre, %70 ], [ %.sink, %._crit_edge220.sink.split ]
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !6
  %108 = sub i32 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %109, align 8, !tbaa !17
  %110 = load ptr, ptr %51, align 8, !tbaa !13
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  store ptr %112, ptr %6, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %107, ptr %113, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = sub nsw i32 %115, %108
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %116, ptr %117, align 4, !tbaa !18
  %118 = load ptr, ptr %52, align 8, !tbaa !13
  %119 = sext i32 %107 to i64
  %120 = getelementptr [8 x i8], ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = icmp eq i32 %107, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %._crit_edge220
  %125 = getelementptr i8, ptr %120, i64 -16
  %126 = load i64, ptr %125, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %._crit_edge220, %124
  %128 = phi i64 [ %126, %124 ], [ 0, %._crit_edge220 ]
  %129 = sext i32 %105 to i64
  %130 = getelementptr [8 x i8], ptr %110, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !17
  %136 = xor i32 %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  store i32 %136, ptr %137, align 8, !tbaa !17
  %138 = add nsw i32 %108, 1
  %139 = sext i32 %138 to i64
  %140 = tail call ptr @bn_wexpand(ptr noundef nonnull %.0145, i64 noundef %139) #6
  %.not173 = icmp eq ptr %140, null
  br i1 %.not173, label %224, label %141

141:                                              ; preds = %127
  %142 = add i32 %108, %.0147.neg195199
  %143 = getelementptr inbounds nuw i8, ptr %.0145, i64 8
  store i32 %142, ptr %143, align 8, !tbaa !6
  %144 = load ptr, ptr %.0145, align 8, !tbaa !13
  %145 = add i32 %108, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %144, i64 %146
  %148 = add nsw i32 %107, 1
  %149 = sext i32 %148 to i64
  %150 = tail call ptr @bn_wexpand(ptr noundef nonnull %50, i64 noundef %149) #6
  %.not174 = icmp eq ptr %150, null
  br i1 %.not174, label %224, label %151

151:                                              ; preds = %141
  br i1 %.not167194200, label %152, label %thread-pre-split

152:                                              ; preds = %151
  %153 = call i32 @BN_ucmp(ptr noundef nonnull %6, ptr noundef nonnull %52) #6
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !13
  %157 = load ptr, ptr %52, align 8, !tbaa !13
  %158 = call i64 @bn_sub_words(ptr noundef %156, ptr noundef %156, ptr noundef %157, i32 noundef %107) #6
  store i64 1, ptr %147, align 8, !tbaa !14
  br label %thread-pre-split

159:                                              ; preds = %152
  %160 = load i32, ptr %143, align 8, !tbaa !6
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %143, align 8, !tbaa !6
  br label %162

thread-pre-split:                                 ; preds = %151, %155
  %.pr = load i32, ptr %143, align 8, !tbaa !6
  br label %162

162:                                              ; preds = %thread-pre-split, %159
  %163 = phi i32 [ %.pr, %thread-pre-split ], [ %161, %159 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 0, ptr %137, align 8, !tbaa !17
  br label %168

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %147, i64 -8
  br label %168

168:                                              ; preds = %166, %165
  %.0148 = phi ptr [ %147, %165 ], [ %167, %166 ]
  %169 = icmp sgt i32 %108, 1
  br i1 %169, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %168
  %170 = zext i64 %128 to i128
  br label %171

171:                                              ; preds = %.lr.ph217, %212
  %.1215 = phi i32 [ 0, %.lr.ph217 ], [ %213, %212 ]
  %.1149214 = phi ptr [ %.0148, %.lr.ph217 ], [ %214, %212 ]
  %.0150213 = phi ptr [ %131, %.lr.ph217 ], [ %173, %212 ]
  %172 = load i64, ptr %.0150213, align 8, !tbaa !14
  %173 = getelementptr inbounds i8, ptr %.0150213, i64 -8
  %174 = icmp eq i64 %172, %122
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %171
  %176 = load i64, ptr %173, align 8, !tbaa !14
  %177 = call { i64, i64 } asm sideeffect "divq $4", "={ax},={dx},{ax},{dx},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %176, i64 %172, i64 %122) #6, !srcloc !19
  %178 = extractvalue { i64, i64 } %177, 0
  %179 = extractvalue { i64, i64 } %177, 1
  %180 = zext i64 %178 to i128
  %181 = mul nuw i128 %180, %170
  %182 = getelementptr inbounds i8, ptr %.0150213, i64 -16
  %183 = load i64, ptr %182, align 8, !tbaa !14
  %184 = zext i64 %183 to i128
  %185 = zext i64 %179 to i128
  %186 = shl nuw i128 %185, 64
  %187 = or disjoint i128 %186, %184
  %.not178204 = icmp ugt i128 %181, %187
  br i1 %.not178204, label %.lr.ph209, label %.loopexit

188:                                              ; preds = %.lr.ph209
  %189 = sub i128 %.0143207, %170
  %190 = zext i64 %194 to i128
  %191 = shl nuw i128 %190, 64
  %192 = or disjoint i128 %191, %184
  %.not178 = icmp ugt i128 %189, %192
  br i1 %.not178, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %175, %188
  %.0143207 = phi i128 [ %189, %188 ], [ %181, %175 ]
  %.0188206 = phi i64 [ %194, %188 ], [ %179, %175 ]
  %.1190205 = phi i64 [ %193, %188 ], [ %178, %175 ]
  %193 = add i64 %.1190205, -1
  %194 = add i64 %.0188206, %122
  %195 = icmp ult i64 %194, %122
  br i1 %195, label %.loopexit, label %188

.loopexit:                                        ; preds = %.lr.ph209, %188, %175, %171
  %.0189 = phi i64 [ -1, %171 ], [ %178, %175 ], [ %193, %188 ], [ %193, %.lr.ph209 ]
  %196 = load ptr, ptr %50, align 8, !tbaa !13
  %197 = load ptr, ptr %52, align 8, !tbaa !13
  %198 = call i64 @bn_mul_words(ptr noundef %196, ptr noundef %197, i32 noundef %107, i64 noundef %.0189) #6
  %199 = load ptr, ptr %50, align 8, !tbaa !13
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 %119
  store i64 %198, ptr %200, align 8, !tbaa !14
  %201 = load ptr, ptr %6, align 8, !tbaa !13
  %202 = getelementptr inbounds i8, ptr %201, i64 -8
  store ptr %202, ptr %6, align 8, !tbaa !13
  %203 = call i64 @bn_sub_words(ptr noundef nonnull %202, ptr noundef nonnull %202, ptr noundef %199, i32 noundef %148) #6
  %.not179 = icmp eq i64 %203, 0
  br i1 %.not179, label %212, label %204

204:                                              ; preds = %.loopexit
  %205 = add i64 %.0189, -1
  %206 = load ptr, ptr %6, align 8, !tbaa !13
  %207 = load ptr, ptr %52, align 8, !tbaa !13
  %208 = call i64 @bn_add_words(ptr noundef %206, ptr noundef %206, ptr noundef %207, i32 noundef %107) #6
  %.not180 = icmp eq i64 %208, 0
  br i1 %.not180, label %212, label %209

209:                                              ; preds = %204
  %210 = load i64, ptr %.0150213, align 8, !tbaa !14
  %211 = add i64 %210, 1
  store i64 %211, ptr %.0150213, align 8, !tbaa !14
  br label %212

212:                                              ; preds = %204, %209, %.loopexit
  %.2 = phi i64 [ %.0189, %.loopexit ], [ %205, %204 ], [ %205, %209 ]
  store i64 %.2, ptr %.1149214, align 8, !tbaa !14
  %213 = add nuw nsw i32 %.1215, 1
  %214 = getelementptr inbounds i8, ptr %.1149214, i64 -8
  %exitcond.not = icmp eq i32 %213, %145
  br i1 %exitcond.not, label %._crit_edge218, label %171, !llvm.loop !20

._crit_edge218:                                   ; preds = %212, %168
  call void @bn_correct_top(ptr noundef nonnull %51) #6
  %.not175 = icmp eq ptr %1, null
  br i1 %.not175, label %.thread201, label %215

215:                                              ; preds = %._crit_edge218
  %216 = load i32, ptr %132, align 8, !tbaa !17
  %217 = call i32 @BN_rshift(ptr noundef nonnull %1, ptr noundef nonnull %51, i32 noundef %68) #6
  %.not176 = icmp eq i32 %217, 0
  br i1 %.not176, label %224, label %218

218:                                              ; preds = %215
  %219 = call i32 @BN_is_zero(ptr noundef nonnull %1) #6
  %.not177 = icmp eq i32 %219, 0
  br i1 %.not177, label %220, label %.thread201

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %216, ptr %221, align 8, !tbaa !17
  br label %.thread201

.thread201:                                       ; preds = %218, %220, %._crit_edge218
  br i1 %.not167194200, label %223, label %222

222:                                              ; preds = %.thread201
  call void @bn_correct_top(ptr noundef nonnull %.0145) #6
  br label %223

223:                                              ; preds = %222, %.thread201
  call void @BN_CTX_end(ptr noundef %4) #6
  br label %225

224:                                              ; preds = %215, %141, %127, %94, %76, %66, %61, %56
  call void @BN_CTX_end(ptr noundef %4) #6
  br label %225

225:                                              ; preds = %48, %49, %45, %224, %223, %40, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %40 ], [ 0, %224 ], [ 1, %48 ], [ 1, %223 ], [ 0, %45 ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_nnmod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %.not10 = icmp eq i32 %11, 0
  %12 = select i1 %.not10, ptr @BN_add, ptr @BN_sub
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2) #6, !callees !22
  br label %14

14:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %4 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %BN_nnmod.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %BN_nnmod.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %BN_nnmod.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %14, 0
  %15 = select i1 %.not10.i, ptr @BN_add, ptr @BN_sub
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #6, !callees !22
  br label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %12, %9, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ %16, %12 ], [ 0, %7 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_add_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_uadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @BN_ucmp(ptr noundef %0, ptr noundef %3) #6
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @BN_usub(ptr noundef %0, ptr noundef %0, ptr noundef %3) #6
  br label %11

11:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %4 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %BN_nnmod.exit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %BN_nnmod.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %BN_nnmod.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %14, 0
  %15 = select i1 %.not10.i, ptr @BN_add, ptr @BN_sub
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #6, !callees !22
  br label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %12, %9, %7, %5
  %.0 = phi i32 [ 0, %5 ], [ %16, %12 ], [ 0, %7 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_sub_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @BN_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #6
  br label %11

11:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %4 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mod_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %4) #6
  %6 = tail call ptr @BN_CTX_get(ptr noundef %4) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %BN_nnmod.exit.thread25, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @BN_sqr(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %4) #6
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %BN_nnmod.exit.thread25, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @BN_mul(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef %4) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %BN_nnmod.exit.thread25, label %14

14:                                               ; preds = %12, %10
  %15 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %BN_nnmod.exit.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %BN_nnmod.exit.thread25, label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %20, 0
  %21 = select i1 %.not10.i, ptr @BN_add, ptr @BN_sub
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #6, !callees !22
  %.fr = freeze i32 %22
  %.not21 = icmp eq i32 %.fr, 0
  br i1 %.not21, label %BN_nnmod.exit.thread, label %BN_nnmod.exit.thread25

BN_nnmod.exit.thread:                             ; preds = %14, %BN_nnmod.exit
  br label %BN_nnmod.exit.thread25

BN_nnmod.exit.thread25:                           ; preds = %16, %BN_nnmod.exit.thread, %BN_nnmod.exit, %12, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %12 ], [ 0, %10 ], [ 0, %BN_nnmod.exit.thread ], [ 1, %BN_nnmod.exit ], [ 1, %16 ]
  tail call void @BN_CTX_end(ptr noundef %4) #6
  ret i32 %.0
}

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mod_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %3) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mod_lshift(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %BN_nnmod.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %BN_nnmod.exit.thread22, label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %11, 0
  %12 = select i1 %.not10.i, ptr @BN_add, ptr @BN_sub
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3) #6, !callees !22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %BN_nnmod.exit.thread, label %BN_nnmod.exit.thread22

BN_nnmod.exit.thread22:                           ; preds = %7, %BN_nnmod.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %21, label %16

16:                                               ; preds = %BN_nnmod.exit.thread22
  %17 = tail call ptr @BN_dup(ptr noundef nonnull %3) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %BN_nnmod.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %19, %BN_nnmod.exit.thread22
  %.016 = phi ptr [ %17, %19 ], [ null, %BN_nnmod.exit.thread22 ]
  %.not19 = icmp eq ptr %.016, null
  %22 = select i1 %.not19, ptr %3, ptr %.016
  %23 = tail call i32 @BN_mod_lshift_quick(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %2, ptr noundef %22)
  tail call void @BN_free(ptr noundef %.016) #6
  br label %BN_nnmod.exit.thread

BN_nnmod.exit.thread:                             ; preds = %5, %16, %BN_nnmod.exit, %21
  %.0 = phi i32 [ 0, %BN_nnmod.exit ], [ %23, %21 ], [ 0, %16 ], [ 0, %5 ]
  ret i32 %.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mod_lshift_quick(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %1) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5, %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %8, %29
  %.02840 = phi i32 [ %.230, %29 ], [ %2, %8 ]
  %10 = tail call i32 @BN_num_bits(ptr noundef %3) #6
  %11 = tail call i32 @BN_num_bits(ptr noundef %0) #6
  %12 = sub i32 %10, %11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 546) #6
  br label %.thread

15:                                               ; preds = %.lr.ph
  %spec.select = tail call i32 @llvm.umin.i32(i32 %12, i32 %.02840)
  %.not34 = icmp eq i32 %10, %11
  br i1 %.not34, label %20, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @BN_lshift(ptr noundef %0, ptr noundef %0, i32 noundef %spec.select) #6
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %.thread, label %18

18:                                               ; preds = %16
  %19 = sub nsw i32 %.02840, %spec.select
  br label %24

20:                                               ; preds = %15
  %21 = tail call i32 @BN_lshift1(ptr noundef %0, ptr noundef %0) #6
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %.thread, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %.02840, -1
  br label %24

24:                                               ; preds = %22, %18
  %.230 = phi i32 [ %19, %18 ], [ %23, %22 ]
  %25 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %3) #6
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %0, ptr noundef %3) #6
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %.thread, label %29

29:                                               ; preds = %24, %27
  %30 = icmp sgt i32 %.230, 0
  br i1 %30, label %.lr.ph, label %.thread

.thread:                                          ; preds = %29, %20, %16, %27, %8, %14, %5
  %.027 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 1, %8 ], [ 0, %16 ], [ 0, %20 ], [ 1, %29 ], [ 0, %27 ]
  ret i32 %.027
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_lshift1(ptr noundef %0, ptr noundef %1) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %BN_nnmod.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @BN_div(ptr noundef null, ptr noundef %0, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %BN_nnmod.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not9.i = icmp eq i32 %10, 0
  br i1 %.not9.i, label %BN_nnmod.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %.not10.i = icmp eq i32 %13, 0
  %14 = select i1 %.not10.i, ptr @BN_add, ptr @BN_sub
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %2) #6, !callees !22
  br label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %11, %8, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ %15, %11 ], [ 0, %6 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_lshift1_quick(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BN_lshift1(ptr noundef %0, ptr noundef %1) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %2) #6
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %0, ptr noundef %2) #6
  br label %10

10:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %3 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @BN_div_word(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @BN_num_bits_word(i64 noundef %1) #6
  %9 = sub i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = shl i64 %1, %10
  %12 = tail call i32 @BN_lshift(ptr noundef nonnull %0, ptr noundef nonnull %0, i32 noundef %9) #6
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %38, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 8, !tbaa !6
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02933 = phi i64 [ 0, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = tail call { i64, i64 } asm sideeffect "divq $4", "={ax},={dx},{ax},{dx},imr,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %.02933, i64 %11) #6, !srcloc !19
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = mul i64 %21, %11
  %23 = sub i64 %19, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
  store i64 %21, ptr %25, align 8, !tbaa !14
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph
  %.pre36 = load i32, ptr %4, align 8, !tbaa !6
  %27 = icmp sgt i32 %.pre36, 0
  br i1 %27, label %28, label %._crit_edge.thread

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = zext nneg i32 %.pre36 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %._crit_edge.thread

35:                                               ; preds = %28
  %36 = add nsw i32 %.pre36, -1
  store i32 %36, ptr %4, align 8, !tbaa !6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %35, %28, %._crit_edge
  %.029.lcssa41 = phi i64 [ %23, %._crit_edge ], [ %23, %35 ], [ %23, %28 ], [ 0, %13 ]
  %37 = lshr i64 %.029.lcssa41, %10
  br label %38

38:                                               ; preds = %7, %3, %2, %._crit_edge.thread
  %.0 = phi i64 [ -1, %2 ], [ %37, %._crit_edge.thread ], [ 0, %3 ], [ -1, %7 ]
  ret i64 %.0
}

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @BN_mod_word(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = zext i64 %1 to i128
  %10 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01013 = phi i128 [ 0, %.lr.ph ], [ %17, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = shl nuw i128 %.01013, 64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = zext i64 %14 to i128
  %16 = or disjoint i128 %12, %15
  %17 = urem i128 %16, %9
  %18 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %18, label %11, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %11
  %extract.t = trunc nuw i128 %17 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %._crit_edge.loopexit, %2
  %.011 = phi i64 [ -1, %2 ], [ 0, %4 ], [ %extract.t, %._crit_edge.loopexit ]
  ret i64 %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"bignum_st", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!7, !12, i64 20}
!17 = !{!7, !12, i64 16}
!18 = !{!7, !12, i64 12}
!19 = !{i64 5801}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{ptr @BN_add, ptr @BN_sub}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
