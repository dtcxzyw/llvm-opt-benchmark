; ModuleID = 'bench/gromacs/original/md5.ll'
source_filename = "bench/gromacs/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x i8] }

@_ZZ14gmx_md5_finishP11md5_state_sE3pad = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z12gmx_md5_initP11md5_state_s(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !4
  store i32 0, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1732584193, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -271733879, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1732584194, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 271733878, ptr %6, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z14gmx_md5_appendP11md5_state_sPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = shl i32 %2, 3
  %10 = lshr i32 %2, 29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !4
  %14 = add i32 %4, %9
  store i32 %14, ptr %0, align 4, !tbaa !4
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = add i32 %13, 1
  store i32 %17, ptr %11, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %16, %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i32 %6, %2
  %21 = icmp samesign ugt i32 %20, 64
  %22 = sub nuw nsw i32 64, %6
  %23 = select i1 %21, i32 %22, i32 %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = zext nneg i32 %6 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %27, i1 false)
  %28 = add nuw nsw i32 %23, %6
  %29 = icmp samesign ugt i32 %28, 63
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %32 = sub nsw i32 %2, %23
  tail call fastcc void @_ZL11md5_processP11md5_state_sPKh(ptr noundef nonnull %0, ptr noundef nonnull %24)
  br label %33

33:                                               ; preds = %30, %18
  %.039 = phi i32 [ %32, %30 ], [ %2, %18 ]
  %.0 = phi ptr [ %31, %30 ], [ %1, %18 ]
  %34 = icmp sgt i32 %.039, 63
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.246 = phi ptr [ %35, %.lr.ph ], [ %.0, %33 ]
  %.24145 = phi i32 [ %36, %.lr.ph ], [ %.039, %33 ]
  tail call fastcc void @_ZL11md5_processP11md5_state_sPKh(ptr noundef nonnull %0, ptr noundef %.246)
  %35 = getelementptr inbounds nuw i8, ptr %.246, i64 64
  %36 = add nsw i32 %.24145, -64
  %37 = icmp samesign ugt i32 %.24145, 127
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.241.lcssa = phi i32 [ %.039, %33 ], [ %36, %.lr.ph ]
  %.2.lcssa = phi ptr [ %.0, %33 ], [ %35, %.lr.ph ]
  %.not44 = icmp eq i32 %.241.lcssa, 0
  br i1 %.not44, label %.critedge, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = sext i32 %.241.lcssa to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr align 1 %.2.lcssa, i64 %40, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %19, %._crit_edge, %38, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL11md5_processP11md5_state_sPKh(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %.0.sroa.gep600 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.0.sroa.phi598.sroa.speculated = load i32, ptr %.0.sroa.gep600, align 1
  %.0.sroa.gep597 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.sroa.phi595.sroa.speculated = load i32, ptr %.0.sroa.gep597, align 1
  %.0.sroa.gep594 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.0.sroa.phi592.sroa.speculated = load i32, ptr %.0.sroa.gep594, align 1
  %.0.sroa.gep591 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.sroa.phi589.sroa.speculated = load i32, ptr %.0.sroa.gep591, align 1
  %.0.sroa.gep588 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.0.sroa.phi586.sroa.speculated = load i32, ptr %.0.sroa.gep588, align 1
  %.0.sroa.gep585 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.sroa.phi583.sroa.speculated = load i32, ptr %.0.sroa.gep585, align 1
  %.0.sroa.gep582 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.0.sroa.phi580.sroa.speculated = load i32, ptr %.0.sroa.gep582, align 1
  %.0.sroa.gep579 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.sroa.phi577.sroa.speculated = load i32, ptr %.0.sroa.gep579, align 1
  %11 = load i32, ptr %1, align 1
  %.0.sroa.gep558 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %.0.sroa.gep558, align 1
  %.0.sroa.gep561 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %.0.sroa.gep561, align 1
  %.0.sroa.gep564 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %.0.sroa.gep564, align 1
  %.0.sroa.gep567 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %.0.sroa.gep567, align 1
  %.0.sroa.gep570 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %.0.sroa.gep570, align 1
  %.0.sroa.gep573 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %.0.sroa.gep573, align 1
  %.0.sroa.gep576 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %.0.sroa.gep576, align 1
  %19 = and i32 %8, %6
  %20 = xor i32 %6, -1
  %21 = and i32 %10, %20
  %22 = or i32 %21, %19
  %23 = add i32 %4, -680876936
  %24 = add i32 %23, %22
  %25 = add i32 %24, %11
  %26 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 7)
  %27 = add i32 %26, %6
  %28 = and i32 %27, %6
  %29 = xor i32 %27, -1
  %30 = and i32 %8, %29
  %31 = or i32 %28, %30
  %32 = add i32 %10, -389564586
  %33 = add i32 %32, %12
  %34 = add i32 %33, %31
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 12)
  %36 = add i32 %35, %27
  %37 = and i32 %36, %27
  %38 = xor i32 %36, -1
  %39 = and i32 %6, %38
  %40 = or i32 %37, %39
  %41 = add i32 %8, 606105819
  %42 = add i32 %41, %13
  %43 = add i32 %42, %40
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 17)
  %45 = add i32 %44, %36
  %46 = and i32 %45, %36
  %47 = xor i32 %45, -1
  %48 = and i32 %27, %47
  %49 = or i32 %46, %48
  %50 = add i32 %6, -1044525330
  %51 = add i32 %50, %14
  %52 = add i32 %51, %49
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 22)
  %54 = add i32 %53, %45
  %55 = and i32 %54, %45
  %56 = xor i32 %54, -1
  %57 = and i32 %36, %56
  %58 = or i32 %55, %57
  %59 = add i32 %27, -176418897
  %60 = add i32 %59, %15
  %61 = add i32 %60, %58
  %62 = tail call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 7)
  %63 = add i32 %62, %54
  %64 = and i32 %63, %54
  %65 = xor i32 %63, -1
  %66 = and i32 %45, %65
  %67 = or i32 %64, %66
  %68 = add i32 %16, 1200080426
  %69 = add i32 %68, %36
  %70 = add i32 %69, %67
  %71 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 12)
  %72 = add i32 %71, %63
  %73 = and i32 %72, %63
  %74 = xor i32 %72, -1
  %75 = and i32 %54, %74
  %76 = or i32 %73, %75
  %77 = add i32 %17, -1473231341
  %78 = add i32 %77, %45
  %79 = add i32 %78, %76
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 17)
  %81 = add i32 %80, %72
  %82 = and i32 %81, %72
  %83 = xor i32 %81, -1
  %84 = and i32 %63, %83
  %85 = or i32 %82, %84
  %86 = add i32 %18, -45705983
  %87 = add i32 %86, %54
  %88 = add i32 %87, %85
  %89 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 22)
  %90 = add i32 %89, %81
  %91 = and i32 %90, %81
  %92 = xor i32 %90, -1
  %93 = and i32 %72, %92
  %94 = or i32 %91, %93
  %95 = add i32 %.0.sroa.phi577.sroa.speculated, 1770035416
  %96 = add i32 %95, %63
  %97 = add i32 %96, %94
  %98 = tail call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 7)
  %99 = add i32 %98, %90
  %100 = and i32 %99, %90
  %101 = xor i32 %99, -1
  %102 = and i32 %81, %101
  %103 = or i32 %100, %102
  %104 = add i32 %.0.sroa.phi580.sroa.speculated, -1958414417
  %105 = add i32 %104, %72
  %106 = add i32 %105, %103
  %107 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 12)
  %108 = add i32 %107, %99
  %109 = and i32 %108, %99
  %110 = xor i32 %108, -1
  %111 = and i32 %90, %110
  %112 = or i32 %109, %111
  %113 = add i32 %.0.sroa.phi583.sroa.speculated, -42063
  %114 = add i32 %113, %81
  %115 = add i32 %114, %112
  %116 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 17)
  %117 = add i32 %116, %108
  %118 = and i32 %117, %108
  %119 = xor i32 %117, -1
  %120 = and i32 %99, %119
  %121 = or i32 %118, %120
  %122 = add i32 %.0.sroa.phi586.sroa.speculated, -1990404162
  %123 = add i32 %122, %90
  %124 = add i32 %123, %121
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 22)
  %126 = add i32 %125, %117
  %127 = and i32 %126, %117
  %128 = xor i32 %126, -1
  %129 = and i32 %108, %128
  %130 = or i32 %127, %129
  %131 = add i32 %.0.sroa.phi589.sroa.speculated, 1804603682
  %132 = add i32 %131, %99
  %133 = add i32 %132, %130
  %134 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 7)
  %135 = add i32 %134, %126
  %136 = and i32 %135, %126
  %137 = xor i32 %135, -1
  %138 = and i32 %117, %137
  %139 = or i32 %136, %138
  %140 = add i32 %.0.sroa.phi592.sroa.speculated, -40341101
  %141 = add i32 %140, %108
  %142 = add i32 %141, %139
  %143 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 12)
  %144 = add i32 %143, %135
  %145 = and i32 %144, %135
  %146 = xor i32 %144, -1
  %147 = and i32 %126, %146
  %148 = or i32 %145, %147
  %149 = add i32 %.0.sroa.phi595.sroa.speculated, -1502002290
  %150 = add i32 %149, %117
  %151 = add i32 %150, %148
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 17)
  %153 = add i32 %152, %144
  %154 = and i32 %153, %144
  %155 = xor i32 %153, -1
  %156 = and i32 %135, %155
  %157 = or i32 %154, %156
  %158 = add i32 %.0.sroa.phi598.sroa.speculated, 1236535329
  %159 = add i32 %158, %126
  %160 = add i32 %159, %157
  %161 = tail call i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 22)
  %162 = add i32 %161, %153
  %163 = and i32 %162, %144
  %164 = and i32 %153, %146
  %165 = or i32 %163, %164
  %166 = add i32 %12, -165796510
  %167 = add i32 %166, %135
  %168 = add i32 %167, %165
  %169 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 5)
  %170 = add i32 %169, %162
  %171 = and i32 %170, %153
  %172 = and i32 %162, %155
  %173 = or i32 %171, %172
  %174 = add i32 %17, -1069501632
  %175 = add i32 %174, %144
  %176 = add i32 %175, %173
  %177 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 9)
  %178 = add i32 %177, %170
  %179 = and i32 %178, %162
  %180 = xor i32 %162, -1
  %181 = and i32 %170, %180
  %182 = or i32 %179, %181
  %183 = add i32 %.0.sroa.phi586.sroa.speculated, 643717713
  %184 = add i32 %183, %153
  %185 = add i32 %184, %182
  %186 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %185, i32 14)
  %187 = add i32 %186, %178
  %188 = and i32 %187, %170
  %189 = xor i32 %170, -1
  %190 = and i32 %178, %189
  %191 = or i32 %188, %190
  %192 = add i32 %11, -373897302
  %193 = add i32 %192, %162
  %194 = add i32 %193, %191
  %195 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 20)
  %196 = add i32 %195, %187
  %197 = and i32 %196, %178
  %198 = xor i32 %178, -1
  %199 = and i32 %187, %198
  %200 = or i32 %197, %199
  %201 = add i32 %16, -701558691
  %202 = add i32 %201, %170
  %203 = add i32 %202, %200
  %204 = tail call i32 @llvm.fshl.i32(i32 %203, i32 %203, i32 5)
  %205 = add i32 %204, %196
  %206 = and i32 %205, %187
  %207 = xor i32 %187, -1
  %208 = and i32 %196, %207
  %209 = or i32 %206, %208
  %210 = add i32 %.0.sroa.phi583.sroa.speculated, 38016083
  %211 = add i32 %210, %178
  %212 = add i32 %211, %209
  %213 = tail call i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 9)
  %214 = add i32 %213, %205
  %215 = and i32 %214, %196
  %216 = xor i32 %196, -1
  %217 = and i32 %205, %216
  %218 = or i32 %215, %217
  %219 = add i32 %.0.sroa.phi598.sroa.speculated, -660478335
  %220 = add i32 %219, %187
  %221 = add i32 %220, %218
  %222 = tail call i32 @llvm.fshl.i32(i32 %221, i32 %221, i32 14)
  %223 = add i32 %222, %214
  %224 = and i32 %223, %205
  %225 = xor i32 %205, -1
  %226 = and i32 %214, %225
  %227 = or i32 %224, %226
  %228 = add i32 %15, -405537848
  %229 = add i32 %228, %196
  %230 = add i32 %229, %227
  %231 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 20)
  %232 = add i32 %231, %223
  %233 = and i32 %232, %214
  %234 = xor i32 %214, -1
  %235 = and i32 %223, %234
  %236 = or i32 %233, %235
  %237 = add i32 %.0.sroa.phi580.sroa.speculated, 568446438
  %238 = add i32 %237, %205
  %239 = add i32 %238, %236
  %240 = tail call i32 @llvm.fshl.i32(i32 %239, i32 %239, i32 5)
  %241 = add i32 %240, %232
  %242 = and i32 %241, %223
  %243 = xor i32 %223, -1
  %244 = and i32 %232, %243
  %245 = or i32 %242, %244
  %246 = add i32 %.0.sroa.phi595.sroa.speculated, -1019803690
  %247 = add i32 %246, %214
  %248 = add i32 %247, %245
  %249 = tail call i32 @llvm.fshl.i32(i32 %248, i32 %248, i32 9)
  %250 = add i32 %249, %241
  %251 = and i32 %250, %232
  %252 = xor i32 %232, -1
  %253 = and i32 %241, %252
  %254 = or i32 %251, %253
  %255 = add i32 %14, -187363961
  %256 = add i32 %255, %223
  %257 = add i32 %256, %254
  %258 = tail call i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 14)
  %259 = add i32 %258, %250
  %260 = and i32 %259, %241
  %261 = xor i32 %241, -1
  %262 = and i32 %250, %261
  %263 = or i32 %260, %262
  %264 = add i32 %.0.sroa.phi577.sroa.speculated, 1163531501
  %265 = add i32 %264, %232
  %266 = add i32 %265, %263
  %267 = tail call i32 @llvm.fshl.i32(i32 %266, i32 %266, i32 20)
  %268 = add i32 %267, %259
  %269 = and i32 %268, %250
  %270 = xor i32 %250, -1
  %271 = and i32 %259, %270
  %272 = or i32 %269, %271
  %273 = add i32 %.0.sroa.phi592.sroa.speculated, -1444681467
  %274 = add i32 %273, %241
  %275 = add i32 %274, %272
  %276 = tail call i32 @llvm.fshl.i32(i32 %275, i32 %275, i32 5)
  %277 = add i32 %276, %268
  %278 = and i32 %277, %259
  %279 = xor i32 %259, -1
  %280 = and i32 %268, %279
  %281 = or i32 %278, %280
  %282 = add i32 %13, -51403784
  %283 = add i32 %282, %250
  %284 = add i32 %283, %281
  %285 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 9)
  %286 = add i32 %285, %277
  %287 = and i32 %286, %268
  %288 = xor i32 %268, -1
  %289 = and i32 %277, %288
  %290 = or i32 %287, %289
  %291 = add i32 %18, 1735328473
  %292 = add i32 %291, %259
  %293 = add i32 %292, %290
  %294 = tail call i32 @llvm.fshl.i32(i32 %293, i32 %293, i32 14)
  %295 = add i32 %294, %286
  %296 = and i32 %295, %277
  %297 = xor i32 %277, -1
  %298 = and i32 %286, %297
  %299 = or i32 %296, %298
  %300 = add i32 %.0.sroa.phi589.sroa.speculated, -1926607734
  %301 = add i32 %300, %268
  %302 = add i32 %301, %299
  %303 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 20)
  %304 = add i32 %303, %295
  %305 = xor i32 %304, %295
  %306 = xor i32 %305, %286
  %307 = add i32 %16, -378558
  %308 = add i32 %307, %277
  %309 = add i32 %308, %306
  %310 = tail call i32 @llvm.fshl.i32(i32 %309, i32 %309, i32 4)
  %311 = add i32 %310, %304
  %312 = xor i32 %305, %311
  %313 = add i32 %.0.sroa.phi577.sroa.speculated, -2022574463
  %314 = add i32 %313, %286
  %315 = add i32 %314, %312
  %316 = tail call i32 @llvm.fshl.i32(i32 %315, i32 %315, i32 11)
  %317 = add i32 %316, %311
  %318 = xor i32 %311, %304
  %319 = xor i32 %318, %317
  %320 = add i32 %.0.sroa.phi586.sroa.speculated, 1839030562
  %321 = add i32 %320, %295
  %322 = add i32 %321, %319
  %323 = tail call i32 @llvm.fshl.i32(i32 %322, i32 %322, i32 16)
  %324 = add i32 %323, %317
  %325 = xor i32 %317, %311
  %326 = xor i32 %325, %324
  %327 = add i32 %.0.sroa.phi595.sroa.speculated, -35309556
  %328 = add i32 %327, %304
  %329 = add i32 %328, %326
  %330 = tail call i32 @llvm.fshl.i32(i32 %329, i32 %329, i32 23)
  %331 = add i32 %330, %324
  %332 = xor i32 %324, %317
  %333 = xor i32 %332, %331
  %334 = add i32 %12, -1530992060
  %335 = add i32 %334, %311
  %336 = add i32 %335, %333
  %337 = tail call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 4)
  %338 = add i32 %337, %331
  %339 = xor i32 %331, %324
  %340 = xor i32 %339, %338
  %341 = add i32 %15, 1272893353
  %342 = add i32 %341, %317
  %343 = add i32 %342, %340
  %344 = tail call i32 @llvm.fshl.i32(i32 %343, i32 %343, i32 11)
  %345 = add i32 %344, %338
  %346 = xor i32 %338, %331
  %347 = xor i32 %346, %345
  %348 = add i32 %18, -155497632
  %349 = add i32 %348, %324
  %350 = add i32 %349, %347
  %351 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 16)
  %352 = add i32 %351, %345
  %353 = xor i32 %345, %338
  %354 = xor i32 %353, %352
  %355 = add i32 %.0.sroa.phi583.sroa.speculated, -1094730640
  %356 = add i32 %355, %331
  %357 = add i32 %356, %354
  %358 = tail call i32 @llvm.fshl.i32(i32 %357, i32 %357, i32 23)
  %359 = add i32 %358, %352
  %360 = xor i32 %352, %345
  %361 = xor i32 %360, %359
  %362 = add i32 %.0.sroa.phi592.sroa.speculated, 681279174
  %363 = add i32 %362, %338
  %364 = add i32 %363, %361
  %365 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 4)
  %366 = add i32 %365, %359
  %367 = xor i32 %359, %352
  %368 = xor i32 %367, %366
  %369 = add i32 %11, -358537222
  %370 = add i32 %369, %345
  %371 = add i32 %370, %368
  %372 = tail call i32 @llvm.fshl.i32(i32 %371, i32 %371, i32 11)
  %373 = add i32 %372, %366
  %374 = xor i32 %366, %359
  %375 = xor i32 %374, %373
  %376 = add i32 %14, -722521979
  %377 = add i32 %376, %352
  %378 = add i32 %377, %375
  %379 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 16)
  %380 = add i32 %379, %373
  %381 = xor i32 %373, %366
  %382 = xor i32 %381, %380
  %383 = add i32 %17, 76029189
  %384 = add i32 %383, %359
  %385 = add i32 %384, %382
  %386 = tail call i32 @llvm.fshl.i32(i32 %385, i32 %385, i32 23)
  %387 = add i32 %386, %380
  %388 = xor i32 %380, %373
  %389 = xor i32 %388, %387
  %390 = add i32 %.0.sroa.phi580.sroa.speculated, -640364487
  %391 = add i32 %390, %366
  %392 = add i32 %391, %389
  %393 = tail call i32 @llvm.fshl.i32(i32 %392, i32 %392, i32 4)
  %394 = add i32 %393, %387
  %395 = xor i32 %387, %380
  %396 = xor i32 %395, %394
  %397 = add i32 %.0.sroa.phi589.sroa.speculated, -421815835
  %398 = add i32 %397, %373
  %399 = add i32 %398, %396
  %400 = tail call i32 @llvm.fshl.i32(i32 %399, i32 %399, i32 11)
  %401 = add i32 %400, %394
  %402 = xor i32 %394, %387
  %403 = xor i32 %402, %401
  %404 = add i32 %.0.sroa.phi598.sroa.speculated, 530742520
  %405 = add i32 %404, %380
  %406 = add i32 %405, %403
  %407 = tail call i32 @llvm.fshl.i32(i32 %406, i32 %406, i32 16)
  %408 = add i32 %407, %401
  %409 = xor i32 %401, %394
  %410 = xor i32 %409, %408
  %411 = add i32 %13, -995338651
  %412 = add i32 %411, %387
  %413 = add i32 %412, %410
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 23)
  %415 = add i32 %414, %408
  %416 = xor i32 %401, -1
  %417 = or i32 %415, %416
  %418 = xor i32 %417, %408
  %419 = add i32 %11, -198630844
  %420 = add i32 %419, %394
  %421 = add i32 %420, %418
  %422 = tail call i32 @llvm.fshl.i32(i32 %421, i32 %421, i32 6)
  %423 = add i32 %422, %415
  %424 = xor i32 %408, -1
  %425 = or i32 %423, %424
  %426 = xor i32 %425, %415
  %427 = add i32 %18, 1126891415
  %428 = add i32 %427, %401
  %429 = add i32 %428, %426
  %430 = tail call i32 @llvm.fshl.i32(i32 %429, i32 %429, i32 10)
  %431 = add i32 %430, %423
  %432 = xor i32 %415, -1
  %433 = or i32 %431, %432
  %434 = xor i32 %433, %423
  %435 = add i32 %.0.sroa.phi595.sroa.speculated, -1416354905
  %436 = add i32 %435, %408
  %437 = add i32 %436, %434
  %438 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %437, i32 15)
  %439 = add i32 %438, %431
  %440 = xor i32 %423, -1
  %441 = or i32 %439, %440
  %442 = xor i32 %441, %431
  %443 = add i32 %16, -57434055
  %444 = add i32 %443, %415
  %445 = add i32 %444, %442
  %446 = tail call i32 @llvm.fshl.i32(i32 %445, i32 %445, i32 21)
  %447 = add i32 %446, %439
  %448 = xor i32 %431, -1
  %449 = or i32 %447, %448
  %450 = xor i32 %449, %439
  %451 = add i32 %.0.sroa.phi589.sroa.speculated, 1700485571
  %452 = add i32 %451, %423
  %453 = add i32 %452, %450
  %454 = tail call i32 @llvm.fshl.i32(i32 %453, i32 %453, i32 6)
  %455 = add i32 %454, %447
  %456 = xor i32 %439, -1
  %457 = or i32 %455, %456
  %458 = xor i32 %457, %447
  %459 = add i32 %14, -1894986606
  %460 = add i32 %459, %431
  %461 = add i32 %460, %458
  %462 = tail call i32 @llvm.fshl.i32(i32 %461, i32 %461, i32 10)
  %463 = add i32 %462, %455
  %464 = xor i32 %447, -1
  %465 = or i32 %463, %464
  %466 = xor i32 %465, %455
  %467 = add i32 %.0.sroa.phi583.sroa.speculated, -1051523
  %468 = add i32 %467, %439
  %469 = add i32 %468, %466
  %470 = tail call i32 @llvm.fshl.i32(i32 %469, i32 %469, i32 15)
  %471 = add i32 %470, %463
  %472 = xor i32 %455, -1
  %473 = or i32 %471, %472
  %474 = xor i32 %473, %463
  %475 = add i32 %12, -2054922799
  %476 = add i32 %475, %447
  %477 = add i32 %476, %474
  %478 = tail call i32 @llvm.fshl.i32(i32 %477, i32 %477, i32 21)
  %479 = add i32 %478, %471
  %480 = xor i32 %463, -1
  %481 = or i32 %479, %480
  %482 = xor i32 %481, %471
  %483 = add i32 %.0.sroa.phi577.sroa.speculated, 1873313359
  %484 = add i32 %483, %455
  %485 = add i32 %484, %482
  %486 = tail call i32 @llvm.fshl.i32(i32 %485, i32 %485, i32 6)
  %487 = add i32 %486, %479
  %488 = xor i32 %471, -1
  %489 = or i32 %487, %488
  %490 = xor i32 %489, %479
  %491 = add i32 %.0.sroa.phi598.sroa.speculated, -30611744
  %492 = add i32 %491, %463
  %493 = add i32 %492, %490
  %494 = tail call i32 @llvm.fshl.i32(i32 %493, i32 %493, i32 10)
  %495 = add i32 %494, %487
  %496 = xor i32 %479, -1
  %497 = or i32 %495, %496
  %498 = xor i32 %497, %487
  %499 = add i32 %17, -1560198380
  %500 = add i32 %499, %471
  %501 = add i32 %500, %498
  %502 = tail call i32 @llvm.fshl.i32(i32 %501, i32 %501, i32 15)
  %503 = add i32 %502, %495
  %504 = xor i32 %487, -1
  %505 = or i32 %503, %504
  %506 = xor i32 %505, %495
  %507 = add i32 %.0.sroa.phi592.sroa.speculated, 1309151649
  %508 = add i32 %507, %479
  %509 = add i32 %508, %506
  %510 = tail call i32 @llvm.fshl.i32(i32 %509, i32 %509, i32 21)
  %511 = add i32 %510, %503
  %512 = xor i32 %495, -1
  %513 = or i32 %511, %512
  %514 = xor i32 %513, %503
  %515 = add i32 %15, -145523070
  %516 = add i32 %515, %487
  %517 = add i32 %516, %514
  %518 = tail call i32 @llvm.fshl.i32(i32 %517, i32 %517, i32 6)
  %519 = add i32 %518, %511
  %520 = xor i32 %503, -1
  %521 = or i32 %519, %520
  %522 = xor i32 %521, %511
  %523 = add i32 %.0.sroa.phi586.sroa.speculated, -1120210379
  %524 = add i32 %523, %495
  %525 = add i32 %524, %522
  %526 = tail call i32 @llvm.fshl.i32(i32 %525, i32 %525, i32 10)
  %527 = add i32 %526, %519
  %528 = xor i32 %511, -1
  %529 = or i32 %527, %528
  %530 = xor i32 %529, %519
  %531 = add i32 %13, 718787259
  %532 = add i32 %531, %503
  %533 = add i32 %532, %530
  %534 = tail call i32 @llvm.fshl.i32(i32 %533, i32 %533, i32 15)
  %535 = add i32 %534, %527
  %536 = xor i32 %519, -1
  %537 = or i32 %535, %536
  %538 = xor i32 %537, %527
  %539 = add i32 %.0.sroa.phi580.sroa.speculated, -343485551
  %540 = add i32 %539, %511
  %541 = add i32 %540, %538
  %542 = tail call i32 @llvm.fshl.i32(i32 %541, i32 %541, i32 21)
  %543 = add i32 %519, %4
  store i32 %543, ptr %3, align 4, !tbaa !4
  %544 = add i32 %535, %6
  %545 = add i32 %544, %542
  store i32 %545, ptr %5, align 4, !tbaa !4
  %546 = add i32 %535, %8
  store i32 %546, ptr %7, align 4, !tbaa !4
  %547 = add i32 %527, %10
  store i32 %547, ptr %9, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_Z14gmx_md5_finishP11md5_state_s(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = lshr i64 %indvars.iv, 2
  %6 = and i64 %5, 1073741823
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %9 = shl i32 %indvars.iv.tr, 3
  %10 = and i32 %9, 24
  %11 = lshr i32 %8, %10
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %12, ptr %13, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !11

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 4, !tbaa !4
  %16 = lshr i32 %15, 3
  %17 = sub nsw i32 55, %16
  %18 = and i32 %17, 63
  %19 = add nuw nsw i32 %18, 1
  %20 = and i32 %16, 63
  %21 = shl nuw nsw i32 %19, 3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = add i32 %21, %15
  store i32 %24, ptr %0, align 4, !tbaa !4
  %25 = icmp ult i32 %24, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = add i32 %23, 1
  store i32 %27, ptr %22, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %26, %14
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %._crit_edge.i.thread, label %29

29:                                               ; preds = %28
  %30 = add nuw nsw i32 %19, %20
  %31 = icmp samesign ugt i32 %30, 64
  %32 = sub nuw nsw i32 64, %20
  %33 = select i1 %31, i32 %32, i32 %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = zext nneg i32 %20 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = zext nneg i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 16 dereferenceable(1) @_ZZ14gmx_md5_finishP11md5_state_sE3pad, i64 %37, i1 false)
  %38 = add nuw nsw i32 %33, %20
  %39 = icmp samesign ugt i32 %38, 63
  br i1 %39, label %.thread, label %_Z14gmx_md5_appendP11md5_state_sPKhi.exit

.thread:                                          ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr @_ZZ14gmx_md5_finishP11md5_state_sE3pad, i64 %37
  %41 = sub nsw i32 %19, %33
  tail call fastcc void @_ZL11md5_processP11md5_state_sPKh(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not44.i = icmp eq i32 %41, 0
  br i1 %.not44.i, label %_Z14gmx_md5_appendP11md5_state_sPKhi.exit, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %28, %.thread
  %.2.lcssa.i32 = phi ptr [ %40, %.thread ], [ @_ZZ14gmx_md5_finishP11md5_state_sE3pad, %28 ]
  %.241.lcssa.i31 = phi i32 [ %41, %.thread ], [ %19, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = sext i32 %.241.lcssa.i31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %.2.lcssa.i32, i64 %43, i1 false)
  br label %_Z14gmx_md5_appendP11md5_state_sPKhi.exit

_Z14gmx_md5_appendP11md5_state_sPKhi.exit:        ; preds = %29, %.thread, %._crit_edge.i.thread
  %44 = load i32, ptr %0, align 4, !tbaa !4
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 63
  %47 = load i32, ptr %22, align 4, !tbaa !4
  %48 = add i32 %44, 64
  store i32 %48, ptr %0, align 4, !tbaa !4
  %49 = icmp ugt i32 %44, -65
  br i1 %49, label %50, label %52

50:                                               ; preds = %_Z14gmx_md5_appendP11md5_state_sPKhi.exit
  %51 = add i32 %47, 1
  store i32 %51, ptr %22, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %50, %_Z14gmx_md5_appendP11md5_state_sPKhi.exit
  %.not.i15 = icmp eq i32 %46, 0
  br i1 %.not.i15, label %._crit_edge.i18.thread, label %53

53:                                               ; preds = %52
  %54 = icmp samesign ugt i32 %46, 56
  %55 = sub nuw nsw i32 64, %46
  %56 = select i1 %54, i32 %55, i32 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = zext nneg i32 %46 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = zext nneg i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %60, i1 false)
  %61 = add nuw nsw i32 %56, %46
  %62 = icmp samesign ugt i32 %61, 63
  br i1 %62, label %._crit_edge.i18, label %_Z14gmx_md5_appendP11md5_state_sPKhi.exit25

._crit_edge.i18:                                  ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %60
  %64 = sub nsw i32 8, %56
  tail call fastcc void @_ZL11md5_processP11md5_state_sPKh(ptr noundef nonnull %0, ptr noundef nonnull %57)
  %.not44.i21 = icmp eq i32 %56, 8
  br i1 %.not44.i21, label %_Z14gmx_md5_appendP11md5_state_sPKhi.exit25, label %._crit_edge.i18.thread

._crit_edge.i18.thread:                           ; preds = %52, %._crit_edge.i18
  %.2.lcssa.i2037 = phi ptr [ %63, %._crit_edge.i18 ], [ %3, %52 ]
  %.241.lcssa.i1936 = phi i32 [ %64, %._crit_edge.i18 ], [ 8, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = sext i32 %.241.lcssa.i1936 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 1 %.2.lcssa.i2037, i64 %66, i1 false)
  br label %_Z14gmx_md5_appendP11md5_state_sPKhi.exit25

_Z14gmx_md5_appendP11md5_state_sPKhi.exit25:      ; preds = %53, %._crit_edge.i18, %._crit_edge.i18.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %69

68:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.load = load i64, ptr %2, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert

69:                                               ; preds = %_Z14gmx_md5_appendP11md5_state_sPKhi.exit25, %69
  %.039 = phi i64 [ 0, %_Z14gmx_md5_appendP11md5_state_sPKhi.exit25 ], [ %78, %69 ]
  %70 = lshr i64 %.039, 2
  %71 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %.0.tr = trunc nuw nsw i64 %.039 to i32
  %73 = shl nuw nsw i32 %.0.tr, 3
  %74 = and i32 %73, 24
  %75 = lshr i32 %72, %74
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %.039
  store i8 %76, ptr %77, align 1, !tbaa !10
  %78 = add nuw nsw i64 %.039, 1
  %exitcond41.not = icmp eq i64 %78, 16
  br i1 %exitcond41.not, label %68, label %69, !llvm.loop !12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
