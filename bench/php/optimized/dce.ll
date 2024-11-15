; ModuleID = 'bench/php/original/dce.ll'
source_filename = "bench/php/original/dce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.context = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct._zend_ssa_block = type { ptr }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dce_optimize_op_array(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.context, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 63
  %18 = lshr i64 %17, 6
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %19, ptr %20, align 8
  %21 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %18) #9, !srcloc !4
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %.not1475.not = icmp eq i64 %23, 0
  br i1 %.not1475.not, label %25, label %24

24:                                               ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %18) #10
  unreachable

25:                                               ; preds = %4
  %26 = load ptr, ptr %12, align 8
  %27 = add i64 %22, 7
  %28 = and i64 %27, -8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  %.not1476 = icmp ugt i64 %28, %33
  br i1 %.not1476, label %36, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %35, ptr %12, align 8
  br label %46

36:                                               ; preds = %25
  %37 = add i64 %28, 24
  %38 = ptrtoint ptr %12 to i64
  %39 = sub i64 %31, %38
  %. = tail call i64 @llvm.umax.i64(i64 %37, i64 %39)
  %40 = tail call noalias ptr @_emalloc(i64 noundef %.) #11
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = getelementptr inbounds i8, ptr %41, i64 %28
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %.
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %12, ptr %45, align 8
  store ptr %40, ptr %1, align 8
  br label %46

46:                                               ; preds = %36, %34
  %.01384 = phi ptr [ %26, %34 ], [ %41, %36 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01384, i8 0, i64 %22, i1 false)
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.01384, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 63
  %52 = lshr i64 %51, 6
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 %53, ptr %54, align 4
  %55 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %52) #9, !srcloc !4
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  %.not1477.not = icmp eq i64 %57, 0
  br i1 %.not1477.not, label %59, label %58

58:                                               ; preds = %46
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %52) #10
  unreachable

59:                                               ; preds = %46
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = add i64 %56, 7
  %63 = and i64 %62, -8
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %66, %67
  %.not1478 = icmp ugt i64 %63, %68
  br i1 %.not1478, label %71, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %70, ptr %60, align 8
  %.pre = load i32, ptr %54, align 4
  br label %81

71:                                               ; preds = %59
  %72 = add i64 %63, 24
  %73 = ptrtoint ptr %60 to i64
  %74 = sub i64 %66, %73
  %.1554 = tail call i64 @llvm.umax.i64(i64 %72, i64 %74)
  %75 = tail call noalias ptr @_emalloc(i64 noundef %.1554) #11
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = getelementptr inbounds i8, ptr %76, i64 %63
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 %.1554
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %60, ptr %80, align 8
  store ptr %75, ptr %1, align 8
  br label %81

81:                                               ; preds = %71, %69
  %82 = phi i32 [ %.pre, %69 ], [ %53, %71 ]
  %.01383 = phi ptr [ %61, %69 ], [ %76, %71 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01383, i8 0, i64 %56, i1 false)
  %83 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %.01383, ptr %83, align 8
  %84 = zext i32 %82 to i64
  %85 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %84) #9, !srcloc !4
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %.not1479.not = icmp eq i64 %87, 0
  br i1 %.not1479.not, label %89, label %88

88:                                               ; preds = %81
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %84) #10
  unreachable

89:                                               ; preds = %81
  %90 = load ptr, ptr %1, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = add i64 %86, 7
  %93 = and i64 %92, -8
  %94 = getelementptr inbounds i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  %.not1480 = icmp ugt i64 %93, %98
  br i1 %.not1480, label %101, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %100, ptr %90, align 8
  br label %111

101:                                              ; preds = %89
  %102 = add i64 %93, 24
  %103 = ptrtoint ptr %90 to i64
  %104 = sub i64 %96, %103
  %.1555 = tail call i64 @llvm.umax.i64(i64 %102, i64 %104)
  %105 = tail call noalias ptr @_emalloc(i64 noundef %.1555) #11
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = getelementptr inbounds i8, ptr %106, i64 %93
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 %.1555
  %109 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %90, ptr %110, align 8
  store ptr %105, ptr %1, align 8
  br label %111

111:                                              ; preds = %101, %99
  %.01382 = phi ptr [ %91, %99 ], [ %106, %101 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01382, i8 0, i64 %86, i1 false)
  %112 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %.01382, ptr %112, align 8
  %113 = load i32, ptr %20, align 8
  %114 = zext i32 %113 to i64
  %115 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %114) #9, !srcloc !4
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = extractvalue { i64, i64 } %115, 1
  %.not1481.not = icmp eq i64 %117, 0
  br i1 %.not1481.not, label %119, label %118

118:                                              ; preds = %111
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %114) #10
  unreachable

119:                                              ; preds = %111
  %120 = load ptr, ptr %1, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = add i64 %116, 7
  %123 = and i64 %122, -8
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %121 to i64
  %128 = sub i64 %126, %127
  %.not1482 = icmp ugt i64 %123, %128
  br i1 %.not1482, label %131, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %130, ptr %120, align 8
  br label %141

131:                                              ; preds = %119
  %132 = add i64 %123, 24
  %133 = ptrtoint ptr %120 to i64
  %134 = sub i64 %126, %133
  %.1556 = tail call i64 @llvm.umax.i64(i64 %132, i64 %134)
  %135 = tail call noalias ptr @_emalloc(i64 noundef %.1556) #11
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %123
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 %.1556
  %139 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 16
  store ptr %120, ptr %140, align 8
  store ptr %135, ptr %1, align 8
  br label %141

141:                                              ; preds = %131, %129
  %.01381 = phi ptr [ %121, %129 ], [ %136, %131 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01381, i8 0, i64 %116, i1 false)
  %142 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.01381, ptr %142, align 8
  %143 = load i32, ptr %54, align 4
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = load ptr, ptr %1, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %.not1483 = icmp ugt i64 %145, %152
  br i1 %.not1483, label %155, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds i8, ptr %147, i64 %145
  store ptr %154, ptr %146, align 8
  %.pre1888 = load i32, ptr %54, align 4
  %.pre1894 = zext i32 %.pre1888 to i64
  %.pre1895 = shl nuw nsw i64 %.pre1894, 3
  br label %165

155:                                              ; preds = %141
  %156 = add nuw nsw i64 %145, 24
  %157 = ptrtoint ptr %146 to i64
  %158 = sub i64 %150, %157
  %.1557 = tail call i64 @llvm.umax.i64(i64 %156, i64 %158)
  %159 = tail call noalias ptr @_emalloc(i64 noundef %.1557) #11
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = getelementptr inbounds i8, ptr %160, i64 %145
  store ptr %161, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 %.1557
  %163 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %146, ptr %164, align 8
  store ptr %159, ptr %1, align 8
  br label %165

165:                                              ; preds = %155, %153
  %.pre-phi1896 = phi i64 [ %145, %155 ], [ %.pre1895, %153 ]
  %.01380 = phi ptr [ %160, %155 ], [ %147, %153 ]
  %166 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.01380, ptr %166, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %.01380, i8 -1, i64 %.pre-phi1896, i1 false)
  %167 = load i32, ptr %2, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph1799, label %.preheader1775

.lr.ph1799:                                       ; preds = %165
  %169 = getelementptr inbounds i8, ptr %2, i64 48
  %170 = getelementptr inbounds i8, ptr %0, i64 80
  %171 = getelementptr inbounds i8, ptr %2, i64 72
  br label %183

.preheader1778:                                   ; preds = %._crit_edge
  %172 = icmp sgt i32 %253, 0
  br i1 %172, label %.lr.ph1805, label %.preheader1775

.lr.ph1805:                                       ; preds = %.preheader1778
  %173 = getelementptr inbounds i8, ptr %2, i64 8
  %174 = getelementptr inbounds i8, ptr %0, i64 88
  %175 = getelementptr inbounds i8, ptr %2, i64 56
  %176 = getelementptr inbounds i8, ptr %2, i64 72
  %177 = getelementptr inbounds i8, ptr %2, i64 64
  %178 = getelementptr inbounds i8, ptr %0, i64 4
  %179 = getelementptr inbounds i8, ptr %0, i64 176
  %180 = getelementptr inbounds i8, ptr %0, i64 104
  %181 = getelementptr inbounds i8, ptr %0, i64 32
  %182 = zext nneg i32 %253 to i64
  br label %260

183:                                              ; preds = %.lr.ph1799, %._crit_edge
  %184 = phi i32 [ %167, %.lr.ph1799 ], [ %253, %._crit_edge ]
  %indvars.iv1856 = phi i64 [ 0, %.lr.ph1799 ], [ %indvars.iv.next1857, %._crit_edge ]
  %185 = load ptr, ptr %169, align 8
  %186 = getelementptr inbounds %struct._zend_ssa_block, ptr %185, i64 %indvars.iv1856
  %.013581793 = load ptr, ptr %186, align 8
  %.not15501794 = icmp eq ptr %.013581793, null
  br i1 %.not15501794, label %._crit_edge, label %.lr.ph1796

.lr.ph1796:                                       ; preds = %183, %.loopexit1780
  %.013581795 = phi ptr [ %.01358, %.loopexit1780 ], [ %.013581793, %183 ]
  %187 = getelementptr inbounds i8, ptr %.013581795, i64 64
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %170, align 8
  %.not1551 = icmp slt i32 %188, %189
  br i1 %.not1551, label %.loopexit1780, label %190

190:                                              ; preds = %.lr.ph1796
  %191 = load ptr, ptr %171, align 8
  %192 = getelementptr inbounds i8, ptr %.013581795, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 1984
  %.not1552 = icmp eq i32 %197, 0
  br i1 %.not1552, label %.loopexit1780, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %166, align 8
  %200 = and i32 %193, 63
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = xor i64 %202, -1
  %204 = lshr i32 %193, 6
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %199, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, %203
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds i8, ptr %.013581795, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %.lr.ph, label %212

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %.013581795, i64 72
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct._zend_basic_block, ptr %215, i64 %218, i32 5
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph, label %.loopexit1780

.lr.ph:                                           ; preds = %198, %212
  %222 = phi i32 [ %220, %212 ], [ 1, %198 ]
  %223 = getelementptr inbounds i8, ptr %.013581795, i64 96
  %wide.trip.count = zext nneg i32 %222 to i64
  br label %224

224:                                              ; preds = %.lr.ph, %252
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %252 ]
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, -1
  tail call void @llvm.assume(i1 %228)
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 64
  %231 = load ptr, ptr %230, align 8
  %232 = zext nneg i32 %227 to i64
  %233 = getelementptr inbounds %struct._zend_ssa_var, ptr %231, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %237, label %239

237:                                              ; preds = %224
  %238 = load ptr, ptr %47, align 8
  br label %.sink.split

239:                                              ; preds = %224
  %240 = getelementptr inbounds i8, ptr %233, i64 16
  %241 = load ptr, ptr %240, align 8
  %.not1553 = icmp eq ptr %241, null
  br i1 %.not1553, label %252, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %83, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %237, %242
  %.sink = phi i32 [ %227, %242 ], [ %235, %237 ]
  %.sink1960 = phi ptr [ %243, %242 ], [ %238, %237 ]
  %244 = and i32 %.sink, 63
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw i64 1, %245
  %247 = lshr i32 %.sink, 6
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %.sink1960, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = or i64 %250, %246
  store i64 %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %.sink.split, %239
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1780, label %224

.loopexit1780:                                    ; preds = %252, %212, %.lr.ph1796, %190
  %.01358 = load ptr, ptr %.013581795, align 8
  %.not1550 = icmp eq ptr %.01358, null
  br i1 %.not1550, label %._crit_edge.loopexit, label %.lr.ph1796

._crit_edge.loopexit:                             ; preds = %.loopexit1780
  %.pre1889 = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %183
  %253 = phi i32 [ %.pre1889, %._crit_edge.loopexit ], [ %184, %183 ]
  %indvars.iv.next1857 = add nuw nsw i64 %indvars.iv1856, 1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next1857, %254
  br i1 %255, label %183, label %.preheader1778

.preheader1775:                                   ; preds = %.backedge1779, %165, %.preheader1778
  %256 = getelementptr inbounds i8, ptr %0, i64 88
  %257 = getelementptr inbounds i8, ptr %2, i64 56
  %258 = getelementptr inbounds i8, ptr %2, i64 72
  %259 = getelementptr inbounds i8, ptr %2, i64 64
  br label %zend_bitset_pop_first.exit1665

260:                                              ; preds = %.lr.ph1805, %.backedge1779
  %indvars.iv1862 = phi i64 [ %182, %.lr.ph1805 ], [ %indvars.iv.next1863, %.backedge1779 ]
  %indvars.iv.next1863 = add nsw i64 %indvars.iv1862, -1
  %261 = load ptr, ptr %173, align 8
  %262 = getelementptr inbounds %struct._zend_basic_block, ptr %261, i64 %indvars.iv.next1863
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load i32, ptr %263, align 8
  %.not1509 = icmp sgt i32 %264, -1
  br i1 %.not1509, label %.backedge1779, label %266

.backedge1779:                                    ; preds = %.backedge, %266, %260
  %265 = icmp sgt i64 %indvars.iv1862, 1
  br i1 %265, label %260, label %.preheader1775

266:                                              ; preds = %260
  %267 = getelementptr inbounds i8, ptr %262, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %262, i64 16
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, %268
  %272 = icmp ugt i32 %271, %268
  br i1 %272, label %.lr.ph1803.preheader, label %.backedge1779

.lr.ph1803.preheader:                             ; preds = %266
  %273 = sext i32 %271 to i64
  br label %.lr.ph1803

.lr.ph1803:                                       ; preds = %.lr.ph1803.preheader, %.backedge
  %indvars.iv1859 = phi i64 [ %273, %.lr.ph1803.preheader ], [ %indvars.iv.next1860, %.backedge ]
  %.013521801 = phi i32 [ -1, %.lr.ph1803.preheader ], [ %.01352.be, %.backedge ]
  %indvars.iv.next1860 = add nsw i64 %indvars.iv1859, -1
  %274 = load ptr, ptr %174, align 8
  %275 = getelementptr inbounds %struct._zend_op, ptr %274, i64 %indvars.iv.next1860, i32 6
  %276 = load i8, ptr %275, align 4
  %277 = icmp eq i8 %276, -119
  %278 = trunc nsw i64 %indvars.iv.next1860 to i32
  br i1 %277, label %.backedge, label %279

279:                                              ; preds = %.lr.ph1803
  %280 = load ptr, ptr %47, align 8
  %281 = lshr i64 %indvars.iv.next1860, 6
  %282 = and i64 %281, 67108863
  %283 = getelementptr inbounds i64, ptr %280, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %indvars.iv.next1860, 63
  %286 = shl nuw i64 1, %285
  %287 = and i64 %284, %286
  %.not1754 = icmp eq i64 %287, 0
  br i1 %.not1754, label %600, label %288

288:                                              ; preds = %279
  %289 = and i64 %indvars.iv.next1860, 63
  %290 = shl nuw i64 1, %289
  %291 = xor i64 %290, -1
  %292 = lshr i64 %indvars.iv.next1860, 6
  %293 = and i64 %292, 67108863
  %294 = getelementptr inbounds i64, ptr %280, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, %291
  store i64 %296, ptr %294, align 8
  %297 = load ptr, ptr %174, align 8
  %298 = getelementptr inbounds %struct._zend_op, ptr %297, i64 %indvars.iv.next1860
  %299 = load ptr, ptr %175, align 8
  %300 = getelementptr inbounds %struct._zend_ssa_op, ptr %299, i64 %indvars.iv.next1860
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %328

304:                                              ; preds = %288
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = zext nneg i32 %302 to i64
  %309 = getelementptr inbounds %struct._zend_ssa_var, ptr %307, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  %314 = load ptr, ptr %47, align 8
  br label %.sink.split1964

315:                                              ; preds = %304
  %316 = getelementptr inbounds i8, ptr %309, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not1530 = icmp eq ptr %317, null
  br i1 %.not1530, label %328, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %83, align 8
  br label %.sink.split1964

.sink.split1964:                                  ; preds = %318, %313
  %.sink1976 = phi i32 [ %311, %313 ], [ %302, %318 ]
  %.sink1970 = phi ptr [ %314, %313 ], [ %319, %318 ]
  %320 = and i32 %.sink1976, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw i64 1, %321
  %323 = lshr i32 %.sink1976, 6
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %.sink1970, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = or i64 %326, %322
  store i64 %327, ptr %325, align 8
  br label %328

328:                                              ; preds = %.sink.split1964, %315, %288
  %329 = load i32, ptr %300, align 4
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %add_to_phi_worklist_no_val.exit

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %298, i64 28
  %333 = load i8, ptr %332, align 4
  switch i8 %333, label %.critedge1560 [
    i8 22, label %334
    i8 -103, label %334
    i8 -88, label %334
    i8 -73, label %334
  ]

334:                                              ; preds = %331, %331, %331, %331
  %335 = getelementptr inbounds i8, ptr %300, i64 4
  %336 = load i32, ptr %335, align 4
  %.not1763 = icmp eq i32 %336, %329
  br i1 %.not1763, label %.critedge1560, label %337

337:                                              ; preds = %334
  %338 = icmp eq i8 %333, 22
  br i1 %338, label %339, label %._crit_edge1897

._crit_edge1897:                                  ; preds = %337
  %.pre1931 = zext nneg i32 %329 to i64
  br label %360

339:                                              ; preds = %337
  %340 = load ptr, ptr %176, align 8
  %341 = zext nneg i32 %329 to i64
  %342 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %340, i64 %341
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 1024
  %.not1533 = icmp eq i32 %344, 0
  br i1 %.not1533, label %360, label %.critedge1560

.critedge1560:                                    ; preds = %331, %339, %334
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 64
  %347 = load ptr, ptr %346, align 8
  %348 = zext nneg i32 %329 to i64
  %349 = getelementptr inbounds %struct._zend_ssa_var, ptr %347, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %353, label %355

353:                                              ; preds = %.critedge1560
  %354 = load ptr, ptr %47, align 8
  br label %add_to_phi_worklist_no_val.exit.sink.split

355:                                              ; preds = %.critedge1560
  %356 = getelementptr inbounds i8, ptr %349, i64 16
  %357 = load ptr, ptr %356, align 8
  %.not1534 = icmp eq ptr %357, null
  br i1 %.not1534, label %add_to_phi_worklist_no_val.exit, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %83, align 8
  br label %add_to_phi_worklist_no_val.exit.sink.split

360:                                              ; preds = %._crit_edge1897, %339
  %.pre-phi1932 = phi i64 [ %.pre1931, %._crit_edge1897 ], [ %341, %339 ]
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 64
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct._zend_ssa_var, ptr %363, i64 %.pre-phi1932, i32 4
  %365 = load ptr, ptr %364, align 8
  %.not.i = icmp eq ptr %365, null
  br i1 %.not.i, label %add_to_phi_worklist_no_val.exit, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr %166, align 8
  %368 = lshr i64 %.pre-phi1932, 6
  %369 = getelementptr inbounds i64, ptr %367, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = and i64 %.pre-phi1932, 63
  %372 = shl nuw i64 1, %371
  %373 = and i64 %370, %372
  %.not6.i = icmp eq i64 %373, 0
  br i1 %.not6.i, label %add_to_phi_worklist_no_val.exit, label %374

374:                                              ; preds = %366
  %375 = load ptr, ptr %112, align 8
  br label %add_to_phi_worklist_no_val.exit.sink.split

add_to_phi_worklist_no_val.exit.sink.split:       ; preds = %353, %358, %374
  %.sink1988 = phi i32 [ %329, %374 ], [ %329, %358 ], [ %351, %353 ]
  %.sink1982 = phi ptr [ %375, %374 ], [ %359, %358 ], [ %354, %353 ]
  %376 = and i32 %.sink1988, 63
  %377 = zext nneg i32 %376 to i64
  %378 = shl nuw i64 1, %377
  %379 = lshr i32 %.sink1988, 6
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds i64, ptr %.sink1982, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = or i64 %382, %378
  store i64 %383, ptr %381, align 8
  br label %add_to_phi_worklist_no_val.exit

add_to_phi_worklist_no_val.exit:                  ; preds = %add_to_phi_worklist_no_val.exit.sink.split, %366, %360, %355, %328
  %384 = getelementptr inbounds i8, ptr %300, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %387, label %add_to_phi_worklist_no_val.exit1613

387:                                              ; preds = %add_to_phi_worklist_no_val.exit
  %388 = getelementptr inbounds i8, ptr %298, i64 28
  %389 = load i8, ptr %388, align 4
  switch i8 %389, label %.critedge1564 [
    i8 126, label %390
    i8 78, label %390
  ]

390:                                              ; preds = %387, %387
  %391 = load i32, ptr %300, align 4
  %.not1764 = icmp eq i32 %391, %385
  br i1 %.not1764, label %.critedge1564, label %392

392:                                              ; preds = %390
  %393 = icmp eq i8 %389, 78
  br i1 %393, label %394, label %._crit_edge1898

._crit_edge1898:                                  ; preds = %392
  %.pre1929 = zext nneg i32 %385 to i64
  br label %415

394:                                              ; preds = %392
  %395 = load ptr, ptr %176, align 8
  %396 = zext nneg i32 %385 to i64
  %397 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %395, i64 %396
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 1024
  %.not1538 = icmp eq i32 %399, 0
  br i1 %.not1538, label %415, label %.critedge1564

.critedge1564:                                    ; preds = %387, %394, %390
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = zext nneg i32 %385 to i64
  %404 = getelementptr inbounds %struct._zend_ssa_var, ptr %402, i64 %403
  %405 = getelementptr inbounds i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 8
  %407 = icmp sgt i32 %406, -1
  br i1 %407, label %408, label %410

408:                                              ; preds = %.critedge1564
  %409 = load ptr, ptr %47, align 8
  br label %add_to_phi_worklist_no_val.exit1613.sink.split

410:                                              ; preds = %.critedge1564
  %411 = getelementptr inbounds i8, ptr %404, i64 16
  %412 = load ptr, ptr %411, align 8
  %.not1539 = icmp eq ptr %412, null
  br i1 %.not1539, label %add_to_phi_worklist_no_val.exit1613, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %83, align 8
  br label %add_to_phi_worklist_no_val.exit1613.sink.split

415:                                              ; preds = %._crit_edge1898, %394
  %.pre-phi1930 = phi i64 [ %.pre1929, %._crit_edge1898 ], [ %396, %394 ]
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 64
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct._zend_ssa_var, ptr %418, i64 %.pre-phi1930, i32 4
  %420 = load ptr, ptr %419, align 8
  %.not.i1611 = icmp eq ptr %420, null
  br i1 %.not.i1611, label %add_to_phi_worklist_no_val.exit1613, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %166, align 8
  %423 = lshr i64 %.pre-phi1930, 6
  %424 = getelementptr inbounds i64, ptr %422, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %.pre-phi1930, 63
  %427 = shl nuw i64 1, %426
  %428 = and i64 %425, %427
  %.not6.i1612 = icmp eq i64 %428, 0
  br i1 %.not6.i1612, label %add_to_phi_worklist_no_val.exit1613, label %429

429:                                              ; preds = %421
  %430 = load ptr, ptr %112, align 8
  br label %add_to_phi_worklist_no_val.exit1613.sink.split

add_to_phi_worklist_no_val.exit1613.sink.split:   ; preds = %408, %413, %429
  %.sink2000 = phi i32 [ %385, %429 ], [ %385, %413 ], [ %406, %408 ]
  %.sink1994 = phi ptr [ %430, %429 ], [ %414, %413 ], [ %409, %408 ]
  %431 = and i32 %.sink2000, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw i64 1, %432
  %434 = lshr i32 %.sink2000, 6
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds i64, ptr %.sink1994, i64 %435
  %437 = load i64, ptr %436, align 8
  %438 = or i64 %437, %433
  store i64 %438, ptr %436, align 8
  br label %add_to_phi_worklist_no_val.exit1613

add_to_phi_worklist_no_val.exit1613:              ; preds = %add_to_phi_worklist_no_val.exit1613.sink.split, %421, %415, %410, %add_to_phi_worklist_no_val.exit
  %439 = icmp sgt i32 %.013521801, -1
  br i1 %439, label %440, label %.backedge

440:                                              ; preds = %add_to_phi_worklist_no_val.exit1613
  %441 = load ptr, ptr %174, align 8
  %442 = zext nneg i32 %.013521801 to i64
  %443 = getelementptr inbounds %struct._zend_op, ptr %441, i64 %442
  %444 = load ptr, ptr %175, align 8
  %445 = getelementptr inbounds %struct._zend_ssa_op, ptr %444, i64 %442
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  %447 = load i32, ptr %446, align 4
  %448 = icmp sgt i32 %447, -1
  br i1 %448, label %449, label %473

449:                                              ; preds = %440
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 64
  %452 = load ptr, ptr %451, align 8
  %453 = zext nneg i32 %447 to i64
  %454 = getelementptr inbounds %struct._zend_ssa_var, ptr %452, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = icmp sgt i32 %456, -1
  br i1 %457, label %458, label %460

458:                                              ; preds = %449
  %459 = load ptr, ptr %47, align 8
  br label %.sink.split2001

460:                                              ; preds = %449
  %461 = getelementptr inbounds i8, ptr %454, i64 16
  %462 = load ptr, ptr %461, align 8
  %.not1540 = icmp eq ptr %462, null
  br i1 %.not1540, label %473, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %83, align 8
  br label %.sink.split2001

.sink.split2001:                                  ; preds = %463, %458
  %.sink2013 = phi i32 [ %456, %458 ], [ %447, %463 ]
  %.sink2007 = phi ptr [ %459, %458 ], [ %464, %463 ]
  %465 = and i32 %.sink2013, 63
  %466 = zext nneg i32 %465 to i64
  %467 = shl nuw i64 1, %466
  %468 = lshr i32 %.sink2013, 6
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds i64, ptr %.sink2007, i64 %469
  %471 = load i64, ptr %470, align 8
  %472 = or i64 %471, %467
  store i64 %472, ptr %470, align 8
  br label %473

473:                                              ; preds = %.sink.split2001, %460, %440
  %474 = load i32, ptr %445, align 4
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %476, label %add_to_phi_worklist_no_val.exit1616

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %443, i64 28
  %478 = load i8, ptr %477, align 4
  switch i8 %478, label %.critedge1568 [
    i8 22, label %479
    i8 -103, label %479
    i8 -88, label %479
    i8 -73, label %479
  ]

479:                                              ; preds = %476, %476, %476, %476
  %480 = getelementptr inbounds i8, ptr %445, i64 4
  %481 = load i32, ptr %480, align 4
  %.not1765 = icmp eq i32 %481, %474
  br i1 %.not1765, label %.critedge1568, label %482

482:                                              ; preds = %479
  %483 = icmp eq i8 %478, 22
  br i1 %483, label %484, label %._crit_edge1899

._crit_edge1899:                                  ; preds = %482
  %.pre1927 = zext nneg i32 %474 to i64
  br label %505

484:                                              ; preds = %482
  %485 = load ptr, ptr %176, align 8
  %486 = zext nneg i32 %474 to i64
  %487 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %485, i64 %486
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, 1024
  %.not1543 = icmp eq i32 %489, 0
  br i1 %.not1543, label %505, label %.critedge1568

.critedge1568:                                    ; preds = %476, %484, %479
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 64
  %492 = load ptr, ptr %491, align 8
  %493 = zext nneg i32 %474 to i64
  %494 = getelementptr inbounds %struct._zend_ssa_var, ptr %492, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = icmp sgt i32 %496, -1
  br i1 %497, label %498, label %500

498:                                              ; preds = %.critedge1568
  %499 = load ptr, ptr %47, align 8
  br label %add_to_phi_worklist_no_val.exit1616.sink.split

500:                                              ; preds = %.critedge1568
  %501 = getelementptr inbounds i8, ptr %494, i64 16
  %502 = load ptr, ptr %501, align 8
  %.not1544 = icmp eq ptr %502, null
  br i1 %.not1544, label %add_to_phi_worklist_no_val.exit1616, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %83, align 8
  br label %add_to_phi_worklist_no_val.exit1616.sink.split

505:                                              ; preds = %._crit_edge1899, %484
  %.pre-phi1928 = phi i64 [ %.pre1927, %._crit_edge1899 ], [ %486, %484 ]
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct._zend_ssa_var, ptr %508, i64 %.pre-phi1928, i32 4
  %510 = load ptr, ptr %509, align 8
  %.not.i1614 = icmp eq ptr %510, null
  br i1 %.not.i1614, label %add_to_phi_worklist_no_val.exit1616, label %511

511:                                              ; preds = %505
  %512 = load ptr, ptr %166, align 8
  %513 = lshr i64 %.pre-phi1928, 6
  %514 = getelementptr inbounds i64, ptr %512, i64 %513
  %515 = load i64, ptr %514, align 8
  %516 = and i64 %.pre-phi1928, 63
  %517 = shl nuw i64 1, %516
  %518 = and i64 %515, %517
  %.not6.i1615 = icmp eq i64 %518, 0
  br i1 %.not6.i1615, label %add_to_phi_worklist_no_val.exit1616, label %519

519:                                              ; preds = %511
  %520 = load ptr, ptr %112, align 8
  br label %add_to_phi_worklist_no_val.exit1616.sink.split

add_to_phi_worklist_no_val.exit1616.sink.split:   ; preds = %498, %503, %519
  %.sink2025 = phi i32 [ %474, %519 ], [ %474, %503 ], [ %496, %498 ]
  %.sink2019 = phi ptr [ %520, %519 ], [ %504, %503 ], [ %499, %498 ]
  %521 = and i32 %.sink2025, 63
  %522 = zext nneg i32 %521 to i64
  %523 = shl nuw i64 1, %522
  %524 = lshr i32 %.sink2025, 6
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds i64, ptr %.sink2019, i64 %525
  %527 = load i64, ptr %526, align 8
  %528 = or i64 %527, %523
  store i64 %528, ptr %526, align 8
  br label %add_to_phi_worklist_no_val.exit1616

add_to_phi_worklist_no_val.exit1616:              ; preds = %add_to_phi_worklist_no_val.exit1616.sink.split, %511, %505, %500, %473
  %529 = getelementptr inbounds i8, ptr %445, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = icmp sgt i32 %530, -1
  br i1 %531, label %532, label %.backedge

532:                                              ; preds = %add_to_phi_worklist_no_val.exit1616
  %533 = getelementptr inbounds i8, ptr %443, i64 28
  %534 = load i8, ptr %533, align 4
  switch i8 %534, label %.critedge1572 [
    i8 126, label %535
    i8 78, label %535
  ]

535:                                              ; preds = %532, %532
  %536 = load i32, ptr %445, align 4
  %.not1766 = icmp eq i32 %536, %530
  br i1 %.not1766, label %.critedge1572, label %537

537:                                              ; preds = %535
  %538 = icmp eq i8 %534, 78
  br i1 %538, label %539, label %._crit_edge1900

._crit_edge1900:                                  ; preds = %537
  %.pre1925 = zext nneg i32 %530 to i64
  br label %576

539:                                              ; preds = %537
  %540 = load ptr, ptr %176, align 8
  %541 = zext nneg i32 %530 to i64
  %542 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %540, i64 %541
  %543 = load i32, ptr %542, align 8
  %544 = and i32 %543, 1024
  %.not1548 = icmp eq i32 %544, 0
  br i1 %.not1548, label %576, label %.critedge1572

.critedge1572:                                    ; preds = %532, %539, %535
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 64
  %547 = load ptr, ptr %546, align 8
  %548 = zext nneg i32 %530 to i64
  %549 = getelementptr inbounds %struct._zend_ssa_var, ptr %547, i64 %548
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %553, label %563

553:                                              ; preds = %.critedge1572
  %554 = load ptr, ptr %47, align 8
  %555 = and i32 %551, 63
  %556 = zext nneg i32 %555 to i64
  %557 = shl nuw i64 1, %556
  %558 = lshr i32 %551, 6
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds i64, ptr %554, i64 %559
  %561 = load i64, ptr %560, align 8
  %562 = or i64 %561, %557
  store i64 %562, ptr %560, align 8
  br label %.backedge

563:                                              ; preds = %.critedge1572
  %564 = getelementptr inbounds i8, ptr %549, i64 16
  %565 = load ptr, ptr %564, align 8
  %.not1549 = icmp eq ptr %565, null
  br i1 %.not1549, label %.backedge, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %83, align 8
  %568 = and i32 %530, 63
  %569 = zext nneg i32 %568 to i64
  %570 = shl nuw i64 1, %569
  %571 = lshr i32 %530, 6
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds i64, ptr %567, i64 %572
  %574 = load i64, ptr %573, align 8
  %575 = or i64 %574, %570
  store i64 %575, ptr %573, align 8
  br label %.backedge

576:                                              ; preds = %._crit_edge1900, %539
  %.pre-phi1926 = phi i64 [ %.pre1925, %._crit_edge1900 ], [ %541, %539 ]
  %577 = load ptr, ptr %5, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 64
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct._zend_ssa_var, ptr %579, i64 %.pre-phi1926, i32 4
  %581 = load ptr, ptr %580, align 8
  %.not.i1617 = icmp eq ptr %581, null
  br i1 %.not.i1617, label %.backedge, label %582

582:                                              ; preds = %576
  %583 = load ptr, ptr %166, align 8
  %584 = lshr i64 %.pre-phi1926, 6
  %585 = getelementptr inbounds i64, ptr %583, i64 %584
  %586 = load i64, ptr %585, align 8
  %587 = and i64 %.pre-phi1926, 63
  %588 = shl nuw i64 1, %587
  %589 = and i64 %586, %588
  %.not6.i1618 = icmp eq i64 %589, 0
  br i1 %.not6.i1618, label %.backedge, label %590

590:                                              ; preds = %582
  %591 = load ptr, ptr %112, align 8
  %592 = and i32 %530, 63
  %593 = zext nneg i32 %592 to i64
  %594 = shl nuw i64 1, %593
  %595 = lshr i32 %530, 6
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds i64, ptr %591, i64 %596
  %598 = load i64, ptr %597, align 8
  %599 = or i64 %598, %594
  store i64 %599, ptr %597, align 8
  br label %.backedge

600:                                              ; preds = %279
  %601 = getelementptr inbounds %struct._zend_op, ptr %274, i64 %indvars.iv.next1860
  %602 = load ptr, ptr %175, align 8
  %603 = getelementptr inbounds %struct._zend_ssa_op, ptr %602, i64 %indvars.iv.next1860
  %604 = load i8, ptr %10, align 8
  %605 = and i8 %604, 1
  %.not1755 = icmp eq i8 %605, 0
  switch i8 %276, label %may_have_side_effects.exit.thread [
    i8 0, label %may_have_side_effects.exit.thread1698
    i8 16, label %may_have_side_effects.exit.thread1698
    i8 17, label %may_have_side_effects.exit.thread1698
    i8 31, label %may_have_side_effects.exit.thread1698
    i8 70, label %may_have_side_effects.exit.thread1698
    i8 127, label %may_have_side_effects.exit.thread1698
    i8 123, label %may_have_side_effects.exit.thread1698
    i8 122, label %may_have_side_effects.exit.thread1698
    i8 1, label %may_have_side_effects.exit.thread1698
    i8 2, label %may_have_side_effects.exit.thread1698
    i8 3, label %may_have_side_effects.exit.thread1698
    i8 12, label %may_have_side_effects.exit.thread1698
    i8 9, label %may_have_side_effects.exit.thread1698
    i8 10, label %may_have_side_effects.exit.thread1698
    i8 11, label %may_have_side_effects.exit.thread1698
    i8 8, label %may_have_side_effects.exit.thread1698
    i8 53, label %may_have_side_effects.exit.thread1698
    i8 4, label %may_have_side_effects.exit.thread1698
    i8 5, label %may_have_side_effects.exit.thread1698
    i8 15, label %may_have_side_effects.exit.thread1698
    i8 52, label %may_have_side_effects.exit.thread1698
    i8 14, label %may_have_side_effects.exit.thread1698
    i8 13, label %may_have_side_effects.exit.thread1698
    i8 6, label %may_have_side_effects.exit.thread1698
    i8 7, label %may_have_side_effects.exit.thread1698
    i8 18, label %may_have_side_effects.exit.thread1698
    i8 19, label %may_have_side_effects.exit.thread1698
    i8 20, label %may_have_side_effects.exit.thread1698
    i8 21, label %may_have_side_effects.exit.thread1698
    i8 48, label %may_have_side_effects.exit.thread1698
    i8 -60, label %may_have_side_effects.exit.thread1698
    i8 51, label %may_have_side_effects.exit.thread1698
    i8 54, label %may_have_side_effects.exit.thread1698
    i8 55, label %may_have_side_effects.exit.thread1698
    i8 71, label %may_have_side_effects.exit.thread1698
    i8 -86, label %may_have_side_effects.exit.thread1698
    i8 121, label %may_have_side_effects.exit.thread1698
    i8 -66, label %may_have_side_effects.exit.thread1698
    i8 -63, label %may_have_side_effects.exit.thread1698
    i8 -70, label %may_have_side_effects.exit.thread1698
    i8 115, label %may_have_side_effects.exit.thread1698
    i8 90, label %may_have_side_effects.exit.thread1698
    i8 -102, label %may_have_side_effects.exit.thread1698
    i8 114, label %may_have_side_effects.exit.thread1698
    i8 89, label %may_have_side_effects.exit.thread1698
    i8 -67, label %may_have_side_effects.exit.thread1698
    i8 -85, label %may_have_side_effects.exit.thread1698
    i8 -84, label %may_have_side_effects.exit.thread1698
    i8 -62, label %may_have_side_effects.exit.thread1698
    i8 72, label %606
    i8 125, label %802
    i8 -73, label %750
    i8 -121, label %734
    i8 -122, label %734
    i8 -123, label %734
    i8 -124, label %734
    i8 24, label %704
    i8 23, label %704
    i8 26, label %688
    i8 37, label %684
    i8 35, label %684
    i8 36, label %684
    i8 34, label %684
    i8 -103, label %643
    i8 49, label %761
    i8 22, label %614
    i8 77, label %802
  ]

606:                                              ; preds = %600
  %607 = getelementptr inbounds i8, ptr %601, i64 29
  %608 = load i8, ptr %607, align 1
  %609 = and i8 %608, 6
  %.not268.i = icmp eq i8 %609, 0
  br i1 %.not268.i, label %may_have_side_effects.exit.thread1698, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %601, i64 30
  %612 = load i8, ptr %611, align 2
  %613 = and i8 %612, 6
  %.not269.i = icmp eq i8 %613, 0
  br i1 %.not269.i, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

614:                                              ; preds = %600
  %615 = getelementptr inbounds i8, ptr %603, i64 12
  %616 = load i32, ptr %615, align 4
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit.i

is_bad_mod.exit.i:                                ; preds = %614
  %618 = load i32, ptr %603, align 4
  %619 = load ptr, ptr %176, align 8
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %619, i64 %620
  %622 = load i32, ptr %621, align 8
  %623 = and i32 %622, 1024
  %.not.i.not.i = icmp eq i32 %623, 0
  br i1 %.not.i.not.i, label %624, label %may_have_side_effects.exit.thread

624:                                              ; preds = %is_bad_mod.exit.i
  br i1 %.not1755, label %625, label %may_have_side_effects.exit.thread1698

625:                                              ; preds = %624
  %626 = getelementptr inbounds i8, ptr %601, i64 30
  %627 = load i8, ptr %626, align 2
  %.not264.i = icmp eq i8 %627, 1
  br i1 %.not264.i, label %may_have_side_effects.exit.thread1698, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds i8, ptr %603, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = icmp sgt i32 %630, -1
  br i1 %631, label %632, label %.critedge.i

632:                                              ; preds = %628
  %633 = zext nneg i32 %630 to i64
  %634 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %619, i64 %633
  %635 = load i32, ptr %634, align 8
  %636 = and i32 %635, 918272
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %may_have_side_effects.exit.thread1698, label %.critedge.i

.critedge.i:                                      ; preds = %632, %628
  %638 = load ptr, ptr %177, align 8
  %639 = sext i32 %630 to i64
  %640 = getelementptr inbounds %struct._zend_ssa_var, ptr %638, i64 %639, i32 7
  %641 = load i8, ptr %640, align 8
  %642 = and i8 %641, 48
  %.not267.i = icmp eq i8 %642, 16
  br i1 %.not267.i, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

643:                                              ; preds = %600
  %644 = getelementptr inbounds i8, ptr %601, i64 29
  %645 = load i8, ptr %644, align 1
  %646 = icmp eq i8 %645, 1
  br i1 %646, label %647, label %674

647:                                              ; preds = %643
  %648 = load i32, ptr %178, align 4
  %649 = and i32 %648, 33554432
  %.not261.i = icmp eq i32 %649, 0
  br i1 %.not261.i, label %655, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds i8, ptr %601, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %601, i64 %653
  br label %661

655:                                              ; preds = %647
  %656 = load ptr, ptr %179, align 8
  %657 = getelementptr inbounds i8, ptr %601, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds %struct._zval_struct, ptr %656, i64 %659
  br label %661

661:                                              ; preds = %655, %650
  %662 = phi ptr [ %654, %650 ], [ %660, %655 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %664 = load i8, ptr %663, align 8
  switch i8 %664, label %667 [
    i8 11, label %may_have_side_effects.exit.thread1698
    i8 7, label %665
  ]

665:                                              ; preds = %661
  %666 = tail call i32 @zend_array_type_info(ptr noundef nonnull %662) #12
  br label %.thread289.i

667:                                              ; preds = %661
  %668 = zext nneg i8 %664 to i32
  %669 = shl nuw i32 1, %668
  %670 = getelementptr inbounds i8, ptr %662, i64 9
  %671 = load i8, ptr %670, align 1
  %.not262.i = icmp eq i8 %671, 0
  br i1 %.not262.i, label %672, label %.thread289.i

672:                                              ; preds = %667
  %673 = icmp eq i8 %664, 6
  %spec.select.i = select i1 %673, i32 -2147483584, i32 %669
  br label %.thread289.i

674:                                              ; preds = %643
  %675 = load ptr, ptr %176, align 8
  %.not260.i = icmp eq ptr %675, null
  br i1 %.not260.i, label %may_have_side_effects.exit.thread, label %676

676:                                              ; preds = %674
  %677 = load i32, ptr %603, align 4
  %678 = icmp sgt i32 %677, -1
  br i1 %678, label %679, label %may_have_side_effects.exit.thread

679:                                              ; preds = %676
  %680 = zext nneg i32 %677 to i64
  %681 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %675, i64 %680
  %682 = load i32, ptr %681, align 8
  br label %.thread289.i

.thread289.i:                                     ; preds = %679, %672, %667, %665
  %.0228.i = phi i32 [ %666, %665 ], [ %spec.select.i, %672 ], [ %682, %679 ], [ %669, %667 ]
  %683 = and i32 %.0228.i, 1024
  %.not263.i.not = icmp eq i32 %683, 0
  br i1 %.not263.i.not, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

684:                                              ; preds = %600, %600, %600, %600
  %685 = getelementptr inbounds i8, ptr %603, i64 12
  %686 = load i32, ptr %685, align 4
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %may_have_side_effects.exit.thread, label %may_have_side_effects.exit

688:                                              ; preds = %600
  %689 = getelementptr inbounds i8, ptr %603, i64 12
  %690 = load i32, ptr %689, align 4
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit280.i

is_bad_mod.exit280.i:                             ; preds = %688
  %692 = load i32, ptr %603, align 4
  %693 = load ptr, ptr %176, align 8
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %693, i64 %694
  %696 = load i32, ptr %695, align 8
  %697 = and i32 %696, 1024
  %.not.i278.not.i = icmp eq i32 %697, 0
  br i1 %.not.i278.not.i, label %698, label %may_have_side_effects.exit.thread

698:                                              ; preds = %is_bad_mod.exit280.i
  %699 = load ptr, ptr %177, align 8
  %700 = zext nneg i32 %690 to i64
  %701 = getelementptr inbounds %struct._zend_ssa_var, ptr %699, i64 %700, i32 7
  %702 = load i8, ptr %701, align 8
  %703 = and i8 %702, 48
  %.not1757 = icmp eq i8 %703, 16
  br i1 %.not1757, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

704:                                              ; preds = %600, %600
  %705 = getelementptr inbounds i8, ptr %603, i64 12
  %706 = load i32, ptr %705, align 4
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit283.i

is_bad_mod.exit283.i:                             ; preds = %704
  %708 = load i32, ptr %603, align 4
  %709 = load ptr, ptr %176, align 8
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %709, i64 %710
  %712 = load i32, ptr %711, align 8
  %713 = and i32 %712, 1024
  %.not.i281.not.i = icmp eq i32 %713, 0
  br i1 %.not.i281.not.i, label %714, label %may_have_side_effects.exit.thread

714:                                              ; preds = %is_bad_mod.exit283.i
  %715 = load ptr, ptr %177, align 8
  %716 = zext nneg i32 %706 to i64
  %717 = getelementptr inbounds %struct._zend_ssa_var, ptr %715, i64 %716, i32 7
  %718 = load i8, ptr %717, align 8
  %719 = and i8 %718, 48
  %.not256.i = icmp eq i8 %719, 16
  br i1 %.not256.i, label %720, label %may_have_side_effects.exit.thread

720:                                              ; preds = %714
  br i1 %.not1755, label %721, label %may_have_side_effects.exit.thread1698

721:                                              ; preds = %720
  %722 = getelementptr inbounds i8, ptr %601, i64 61
  %723 = load i8, ptr %722, align 1
  %.not257.i = icmp eq i8 %723, 1
  br i1 %.not257.i, label %may_have_side_effects.exit.thread1698, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds i8, ptr %603, i64 36
  %726 = load i32, ptr %725, align 4
  %727 = icmp sgt i32 %726, -1
  br i1 %727, label %728, label %may_have_side_effects.exit.thread

728:                                              ; preds = %724
  %729 = zext nneg i32 %726 to i64
  %730 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %709, i64 %729
  %731 = load i32, ptr %730, align 8
  %732 = and i32 %731, 918272
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

734:                                              ; preds = %600, %600, %600, %600
  %735 = getelementptr inbounds i8, ptr %603, i64 12
  %736 = load i32, ptr %735, align 4
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit286.i

is_bad_mod.exit286.i:                             ; preds = %734
  %738 = load i32, ptr %603, align 4
  %739 = load ptr, ptr %176, align 8
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %739, i64 %740
  %742 = load i32, ptr %741, align 8
  %743 = and i32 %742, 1024
  %.not.i284.not.i = icmp eq i32 %743, 0
  br i1 %.not.i284.not.i, label %744, label %may_have_side_effects.exit.thread

744:                                              ; preds = %is_bad_mod.exit286.i
  %745 = load ptr, ptr %177, align 8
  %746 = zext nneg i32 %736 to i64
  %747 = getelementptr inbounds %struct._zend_ssa_var, ptr %745, i64 %746, i32 7
  %748 = load i8, ptr %747, align 8
  %749 = and i8 %748, 48
  %.not255.i.not = icmp eq i8 %749, 16
  br i1 %.not255.i.not, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

750:                                              ; preds = %600
  %751 = load ptr, ptr %180, align 8
  %.not251.i = icmp eq ptr %751, null
  br i1 %.not251.i, label %may_have_side_effects.exit.thread1698, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds i8, ptr %601, i64 20
  %754 = load i32, ptr %753, align 4
  %755 = and i32 %754, 6
  %.not252.i = icmp eq i32 %755, 0
  br i1 %.not252.i, label %756, label %may_have_side_effects.exit.thread

756:                                              ; preds = %752
  %757 = and i32 %754, 1
  %.not253.i = icmp eq i32 %757, 0
  br i1 %.not253.i, label %may_have_side_effects.exit.thread1698, label %758

758:                                              ; preds = %756
  %759 = getelementptr inbounds i8, ptr %601, i64 30
  %760 = load i8, ptr %759, align 2
  %.not254.i = icmp eq i8 %760, 0
  br i1 %.not254.i, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

761:                                              ; preds = %600
  %762 = getelementptr inbounds i8, ptr %601, i64 29
  %763 = load i8, ptr %762, align 1
  %764 = icmp eq i8 %763, 1
  br i1 %764, label %765, label %792

765:                                              ; preds = %761
  %766 = load i32, ptr %178, align 4
  %767 = and i32 %766, 33554432
  %.not249.i = icmp eq i32 %767, 0
  br i1 %.not249.i, label %773, label %768

768:                                              ; preds = %765
  %769 = getelementptr inbounds i8, ptr %601, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %601, i64 %771
  br label %779

773:                                              ; preds = %765
  %774 = load ptr, ptr %179, align 8
  %775 = getelementptr inbounds i8, ptr %601, i64 8
  %776 = load i32, ptr %775, align 8
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds %struct._zval_struct, ptr %774, i64 %777
  br label %779

779:                                              ; preds = %773, %768
  %780 = phi ptr [ %772, %768 ], [ %778, %773 ]
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %782 = load i8, ptr %781, align 8
  switch i8 %782, label %785 [
    i8 11, label %may_have_side_effects.exit.thread1698
    i8 7, label %783
  ]

783:                                              ; preds = %779
  %784 = tail call i32 @zend_array_type_info(ptr noundef nonnull %780) #12
  br label %.thread296.i

785:                                              ; preds = %779
  %786 = zext nneg i8 %782 to i32
  %787 = shl nuw i32 1, %786
  %788 = getelementptr inbounds i8, ptr %780, i64 9
  %789 = load i8, ptr %788, align 1
  %.not250.i = icmp eq i8 %789, 0
  br i1 %.not250.i, label %790, label %.thread296.i

790:                                              ; preds = %785
  %791 = icmp eq i8 %782, 6
  %spec.select272.i = select i1 %791, i32 -2147483584, i32 %787
  br label %.thread296.i

792:                                              ; preds = %761
  %793 = load ptr, ptr %176, align 8
  %.not248.i = icmp eq ptr %793, null
  br i1 %.not248.i, label %may_have_side_effects.exit.thread, label %794

794:                                              ; preds = %792
  %795 = load i32, ptr %603, align 4
  %796 = icmp sgt i32 %795, -1
  br i1 %796, label %797, label %may_have_side_effects.exit.thread

797:                                              ; preds = %794
  %798 = zext nneg i32 %795 to i64
  %799 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %793, i64 %798
  %800 = load i32, ptr %799, align 8
  br label %.thread296.i

.thread296.i:                                     ; preds = %797, %790, %785, %783
  %.0229.i = phi i32 [ %784, %783 ], [ %spec.select272.i, %790 ], [ %800, %797 ], [ %787, %785 ]
  %801 = and i32 %.0229.i, 1
  %.not1756 = icmp eq i32 %801, 0
  br i1 %.not1756, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

802:                                              ; preds = %600, %600
  %803 = getelementptr inbounds i8, ptr %601, i64 29
  %804 = load i8, ptr %803, align 1
  %805 = icmp eq i8 %804, 1
  br i1 %805, label %806, label %833

806:                                              ; preds = %802
  %807 = load i32, ptr %178, align 4
  %808 = and i32 %807, 33554432
  %.not246.i = icmp eq i32 %808, 0
  br i1 %.not246.i, label %814, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds i8, ptr %601, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %601, i64 %812
  br label %820

814:                                              ; preds = %806
  %815 = load ptr, ptr %179, align 8
  %816 = getelementptr inbounds i8, ptr %601, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds %struct._zval_struct, ptr %815, i64 %818
  br label %820

820:                                              ; preds = %814, %809
  %821 = phi ptr [ %813, %809 ], [ %819, %814 ]
  %822 = getelementptr inbounds i8, ptr %821, i64 8
  %823 = load i8, ptr %822, align 8
  switch i8 %823, label %826 [
    i8 11, label %may_have_side_effects.exit.thread
    i8 7, label %824
  ]

824:                                              ; preds = %820
  %825 = tail call i32 @zend_array_type_info(ptr noundef nonnull %821) #12
  br label %.thread298.i

826:                                              ; preds = %820
  %827 = zext nneg i8 %823 to i32
  %828 = shl nuw i32 1, %827
  %829 = getelementptr inbounds i8, ptr %821, i64 9
  %830 = load i8, ptr %829, align 1
  %.not247.i = icmp eq i8 %830, 0
  br i1 %.not247.i, label %831, label %.thread298.i

831:                                              ; preds = %826
  %832 = icmp eq i8 %823, 6
  %spec.select273.i = select i1 %832, i32 -2147483584, i32 %828
  br label %.thread298.i

833:                                              ; preds = %802
  %834 = load ptr, ptr %176, align 8
  %.not.i1620 = icmp eq ptr %834, null
  br i1 %.not.i1620, label %may_have_side_effects.exit.thread, label %835

835:                                              ; preds = %833
  %836 = load i32, ptr %603, align 4
  %837 = icmp sgt i32 %836, -1
  br i1 %837, label %838, label %may_have_side_effects.exit.thread

838:                                              ; preds = %835
  %839 = zext nneg i32 %836 to i64
  %840 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %834, i64 %839
  %841 = load i32, ptr %840, align 8
  br label %.thread298.i

.thread298.i:                                     ; preds = %838, %831, %826, %824
  %.0224.i = phi i32 [ %825, %824 ], [ %spec.select273.i, %831 ], [ %841, %838 ], [ %828, %826 ]
  %842 = and i32 %.0224.i, 1022
  %.not1758 = icmp eq i32 %842, 128
  br i1 %.not1758, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

may_have_side_effects.exit:                       ; preds = %684
  %843 = load i32, ptr %603, align 4
  %844 = load ptr, ptr %176, align 8
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %844, i64 %845
  %847 = load i32, ptr %846, align 8
  %848 = and i32 %847, 1024
  %.not.i275.i.not = icmp eq i32 %848, 0
  br i1 %.not.i275.i.not, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

may_have_side_effects.exit.thread1698:            ; preds = %779, %661, %750, %756, %758, %720, %721, %728, %624, %625, %632, %.critedge.i, %606, %610, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %744, %698, %.thread289.i, %.thread296.i, %.thread298.i, %may_have_side_effects.exit
  %849 = load ptr, ptr %174, align 8
  %850 = getelementptr inbounds %struct._zend_op, ptr %849, i64 %indvars.iv.next1860
  %851 = load ptr, ptr %175, align 8
  %852 = getelementptr inbounds %struct._zend_ssa_op, ptr %851, i64 %indvars.iv.next1860
  %853 = tail call zeroext i1 @zend_may_throw(ptr noundef %850, ptr noundef %852, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br i1 %853, label %854, label %863

854:                                              ; preds = %may_have_side_effects.exit.thread1698
  %855 = load ptr, ptr %174, align 8
  %856 = getelementptr inbounds %struct._zend_op, ptr %855, i64 %indvars.iv.next1860
  %857 = getelementptr inbounds i8, ptr %856, i64 28
  %858 = load i8, ptr %857, align 4
  %859 = icmp eq i8 %858, 72
  br i1 %859, label %may_throw_dce_exception.exit, label %may_have_side_effects.exit.thread

may_throw_dce_exception.exit:                     ; preds = %854
  %860 = getelementptr inbounds i8, ptr %856, i64 30
  %861 = load i8, ptr %860, align 2
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %863, label %may_have_side_effects.exit.thread

863:                                              ; preds = %may_throw_dce_exception.exit, %may_have_side_effects.exit.thread1698
  br i1 %.not, label %may_break_varargs.exit, label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %175, align 8
  %866 = getelementptr inbounds %struct._zend_ssa_op, ptr %865, i64 %indvars.iv.next1860
  %867 = getelementptr inbounds i8, ptr %866, i64 12
  %868 = load i32, ptr %867, align 4
  %869 = icmp sgt i32 %868, -1
  br i1 %869, label %870, label %877

870:                                              ; preds = %864
  %871 = load ptr, ptr %177, align 8
  %872 = zext nneg i32 %868 to i64
  %873 = getelementptr inbounds %struct._zend_ssa_var, ptr %871, i64 %872
  %874 = load i32, ptr %873, align 8
  %875 = load i32, ptr %181, align 8
  %876 = icmp ult i32 %874, %875
  br i1 %876, label %may_have_side_effects.exit.thread, label %877

877:                                              ; preds = %870, %864
  %878 = getelementptr inbounds i8, ptr %866, i64 16
  %879 = load i32, ptr %878, align 4
  %880 = icmp sgt i32 %879, -1
  br i1 %880, label %881, label %888

881:                                              ; preds = %877
  %882 = load ptr, ptr %177, align 8
  %883 = zext nneg i32 %879 to i64
  %884 = getelementptr inbounds %struct._zend_ssa_var, ptr %882, i64 %883
  %885 = load i32, ptr %884, align 8
  %886 = load i32, ptr %181, align 8
  %887 = icmp ult i32 %885, %886
  br i1 %887, label %may_have_side_effects.exit.thread, label %888

888:                                              ; preds = %881, %877
  %889 = getelementptr inbounds i8, ptr %866, i64 20
  %890 = load i32, ptr %889, align 4
  %891 = icmp sgt i32 %890, -1
  br i1 %891, label %892, label %may_break_varargs.exit

892:                                              ; preds = %888
  %893 = load ptr, ptr %177, align 8
  %894 = zext nneg i32 %890 to i64
  %895 = getelementptr inbounds %struct._zend_ssa_var, ptr %893, i64 %894
  %896 = load i32, ptr %895, align 8
  %897 = load i32, ptr %181, align 8
  %898 = icmp ult i32 %896, %897
  br i1 %898, label %may_have_side_effects.exit.thread, label %may_break_varargs.exit

may_have_side_effects.exit.thread:                ; preds = %833, %835, %820, %792, %794, %674, %676, %892, %881, %870, %854, %600, %734, %704, %688, %614, %684, %724, %758, %752, %is_bad_mod.exit286.i, %728, %is_bad_mod.exit283.i, %714, %is_bad_mod.exit280.i, %.critedge.i, %is_bad_mod.exit.i, %610, %744, %698, %.thread289.i, %.thread296.i, %.thread298.i, %may_throw_dce_exception.exit, %may_have_side_effects.exit
  %899 = load ptr, ptr %174, align 8
  %900 = getelementptr inbounds %struct._zend_op, ptr %899, i64 %indvars.iv.next1860, i32 6
  %901 = load i8, ptr %900, align 4
  %902 = icmp eq i8 %901, 68
  br i1 %902, label %903, label %may_have_side_effects.exit.thread._crit_edge

may_have_side_effects.exit.thread._crit_edge:     ; preds = %may_have_side_effects.exit.thread
  %.pre1890 = load ptr, ptr %175, align 8
  br label %935

903:                                              ; preds = %may_have_side_effects.exit.thread
  %904 = getelementptr inbounds %struct._zend_op, ptr %899, i64 %indvars.iv1859, i32 6
  %905 = load i8, ptr %904, align 4
  %906 = icmp eq i8 %905, 60
  %.pre1891 = load ptr, ptr %175, align 8
  br i1 %906, label %907, label %935

907:                                              ; preds = %903
  %908 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1891, i64 %indvars.iv.next1860, i32 5
  %909 = load i32, ptr %908, align 4
  %910 = icmp sgt i32 %909, -1
  br i1 %910, label %911, label %935

911:                                              ; preds = %907
  %912 = load ptr, ptr %177, align 8
  %913 = zext nneg i32 %909 to i64
  %914 = getelementptr inbounds %struct._zend_ssa_var, ptr %912, i64 %913, i32 7
  %915 = load i8, ptr %914, align 8
  %916 = and i8 %915, 48
  %917 = icmp eq i8 %916, 16
  br i1 %917, label %918, label %935

918:                                              ; preds = %911
  %919 = load ptr, ptr %142, align 8
  %920 = and i64 %indvars.iv.next1860, 63
  %921 = shl nuw i64 1, %920
  %922 = lshr i64 %indvars.iv.next1860, 6
  %923 = and i64 %922, 67108863
  %924 = getelementptr inbounds i64, ptr %919, i64 %923
  %925 = load i64, ptr %924, align 8
  %926 = or i64 %925, %921
  store i64 %926, ptr %924, align 8
  %927 = load ptr, ptr %142, align 8
  %928 = and i64 %indvars.iv1859, 63
  %929 = shl nuw i64 1, %928
  %930 = lshr i64 %indvars.iv1859, 6
  %931 = and i64 %930, 67108863
  %932 = getelementptr inbounds i64, ptr %927, i64 %931
  %933 = load i64, ptr %932, align 8
  %934 = or i64 %933, %929
  store i64 %934, ptr %932, align 8
  br label %.backedge

935:                                              ; preds = %may_have_side_effects.exit.thread._crit_edge, %911, %907, %903
  %936 = phi ptr [ %.pre1890, %may_have_side_effects.exit.thread._crit_edge ], [ %.pre1891, %911 ], [ %.pre1891, %907 ], [ %.pre1891, %903 ]
  %937 = getelementptr inbounds %struct._zend_op, ptr %899, i64 %indvars.iv.next1860
  %938 = getelementptr inbounds %struct._zend_ssa_op, ptr %936, i64 %indvars.iv.next1860
  %939 = getelementptr inbounds i8, ptr %938, i64 8
  %940 = load i32, ptr %939, align 4
  %941 = icmp sgt i32 %940, -1
  br i1 %941, label %942, label %964

942:                                              ; preds = %935
  %943 = load ptr, ptr %5, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 64
  %945 = load ptr, ptr %944, align 8
  %946 = zext nneg i32 %940 to i64
  %947 = getelementptr inbounds %struct._zend_ssa_var, ptr %945, i64 %946
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  %949 = load i32, ptr %948, align 8
  %950 = icmp sgt i32 %949, -1
  br i1 %950, label %.sink.split2026, label %951

951:                                              ; preds = %942
  %952 = getelementptr inbounds i8, ptr %947, i64 16
  %953 = load ptr, ptr %952, align 8
  %.not1510 = icmp eq ptr %953, null
  br i1 %.not1510, label %964, label %954

954:                                              ; preds = %951
  %955 = load ptr, ptr %83, align 8
  br label %.sink.split2026

.sink.split2026:                                  ; preds = %942, %954
  %.sink2038 = phi i32 [ %940, %954 ], [ %949, %942 ]
  %.sink2032 = phi ptr [ %955, %954 ], [ %280, %942 ]
  %956 = and i32 %.sink2038, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl nuw i64 1, %957
  %959 = lshr i32 %.sink2038, 6
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds i64, ptr %.sink2032, i64 %960
  %962 = load i64, ptr %961, align 8
  %963 = or i64 %962, %958
  store i64 %963, ptr %961, align 8
  br label %964

964:                                              ; preds = %.sink.split2026, %951, %935
  %965 = load i32, ptr %938, align 4
  %966 = icmp sgt i32 %965, -1
  br i1 %966, label %967, label %add_to_phi_worklist_no_val.exit1623

967:                                              ; preds = %964
  %968 = getelementptr inbounds i8, ptr %937, i64 28
  %969 = load i8, ptr %968, align 4
  switch i8 %969, label %.critedge1576 [
    i8 22, label %970
    i8 -103, label %970
    i8 -88, label %970
    i8 -73, label %970
  ]

970:                                              ; preds = %967, %967, %967, %967
  %971 = getelementptr inbounds i8, ptr %938, i64 4
  %972 = load i32, ptr %971, align 4
  %.not1759 = icmp eq i32 %972, %965
  br i1 %.not1759, label %.critedge1576, label %973

973:                                              ; preds = %970
  %974 = icmp eq i8 %969, 22
  br i1 %974, label %975, label %._crit_edge1901

._crit_edge1901:                                  ; preds = %973
  %.pre1923 = zext nneg i32 %965 to i64
  br label %996

975:                                              ; preds = %973
  %976 = load ptr, ptr %176, align 8
  %977 = zext nneg i32 %965 to i64
  %978 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %976, i64 %977
  %979 = load i32, ptr %978, align 8
  %980 = and i32 %979, 1024
  %.not1513 = icmp eq i32 %980, 0
  br i1 %.not1513, label %996, label %.critedge1576

.critedge1576:                                    ; preds = %967, %975, %970
  %981 = load ptr, ptr %5, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 64
  %983 = load ptr, ptr %982, align 8
  %984 = zext nneg i32 %965 to i64
  %985 = getelementptr inbounds %struct._zend_ssa_var, ptr %983, i64 %984
  %986 = getelementptr inbounds i8, ptr %985, i64 8
  %987 = load i32, ptr %986, align 8
  %988 = icmp sgt i32 %987, -1
  br i1 %988, label %989, label %991

989:                                              ; preds = %.critedge1576
  %990 = load ptr, ptr %47, align 8
  br label %add_to_phi_worklist_no_val.exit1623.sink.split

991:                                              ; preds = %.critedge1576
  %992 = getelementptr inbounds i8, ptr %985, i64 16
  %993 = load ptr, ptr %992, align 8
  %.not1514 = icmp eq ptr %993, null
  br i1 %.not1514, label %add_to_phi_worklist_no_val.exit1623, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %83, align 8
  br label %add_to_phi_worklist_no_val.exit1623.sink.split

996:                                              ; preds = %._crit_edge1901, %975
  %.pre-phi1924 = phi i64 [ %.pre1923, %._crit_edge1901 ], [ %977, %975 ]
  %997 = load ptr, ptr %5, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 64
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct._zend_ssa_var, ptr %999, i64 %.pre-phi1924, i32 4
  %1001 = load ptr, ptr %1000, align 8
  %.not.i1621 = icmp eq ptr %1001, null
  br i1 %.not.i1621, label %add_to_phi_worklist_no_val.exit1623, label %1002

1002:                                             ; preds = %996
  %1003 = load ptr, ptr %166, align 8
  %1004 = lshr i64 %.pre-phi1924, 6
  %1005 = getelementptr inbounds i64, ptr %1003, i64 %1004
  %1006 = load i64, ptr %1005, align 8
  %1007 = and i64 %.pre-phi1924, 63
  %1008 = shl nuw i64 1, %1007
  %1009 = and i64 %1006, %1008
  %.not6.i1622 = icmp eq i64 %1009, 0
  br i1 %.not6.i1622, label %add_to_phi_worklist_no_val.exit1623, label %1010

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %112, align 8
  br label %add_to_phi_worklist_no_val.exit1623.sink.split

add_to_phi_worklist_no_val.exit1623.sink.split:   ; preds = %989, %994, %1010
  %.sink2050 = phi i32 [ %965, %1010 ], [ %965, %994 ], [ %987, %989 ]
  %.sink2044 = phi ptr [ %1011, %1010 ], [ %995, %994 ], [ %990, %989 ]
  %1012 = and i32 %.sink2050, 63
  %1013 = zext nneg i32 %1012 to i64
  %1014 = shl nuw i64 1, %1013
  %1015 = lshr i32 %.sink2050, 6
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds i64, ptr %.sink2044, i64 %1016
  %1018 = load i64, ptr %1017, align 8
  %1019 = or i64 %1018, %1014
  store i64 %1019, ptr %1017, align 8
  br label %add_to_phi_worklist_no_val.exit1623

add_to_phi_worklist_no_val.exit1623:              ; preds = %add_to_phi_worklist_no_val.exit1623.sink.split, %1002, %996, %991, %964
  %1020 = getelementptr inbounds i8, ptr %938, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp sgt i32 %1021, -1
  br i1 %1022, label %1023, label %add_to_phi_worklist_no_val.exit1626

1023:                                             ; preds = %add_to_phi_worklist_no_val.exit1623
  %1024 = getelementptr inbounds i8, ptr %937, i64 28
  %1025 = load i8, ptr %1024, align 4
  switch i8 %1025, label %.critedge1580 [
    i8 126, label %1026
    i8 78, label %1026
  ]

1026:                                             ; preds = %1023, %1023
  %1027 = load i32, ptr %938, align 4
  %.not1760 = icmp eq i32 %1027, %1021
  br i1 %.not1760, label %.critedge1580, label %1028

1028:                                             ; preds = %1026
  %1029 = icmp eq i8 %1025, 78
  br i1 %1029, label %1030, label %._crit_edge1902

._crit_edge1902:                                  ; preds = %1028
  %.pre1921 = zext nneg i32 %1021 to i64
  br label %1051

1030:                                             ; preds = %1028
  %1031 = load ptr, ptr %176, align 8
  %1032 = zext nneg i32 %1021 to i64
  %1033 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1031, i64 %1032
  %1034 = load i32, ptr %1033, align 8
  %1035 = and i32 %1034, 1024
  %.not1518 = icmp eq i32 %1035, 0
  br i1 %.not1518, label %1051, label %.critedge1580

.critedge1580:                                    ; preds = %1023, %1030, %1026
  %1036 = load ptr, ptr %5, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 64
  %1038 = load ptr, ptr %1037, align 8
  %1039 = zext nneg i32 %1021 to i64
  %1040 = getelementptr inbounds %struct._zend_ssa_var, ptr %1038, i64 %1039
  %1041 = getelementptr inbounds i8, ptr %1040, i64 8
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp sgt i32 %1042, -1
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %.critedge1580
  %1045 = load ptr, ptr %47, align 8
  br label %add_to_phi_worklist_no_val.exit1626.sink.split

1046:                                             ; preds = %.critedge1580
  %1047 = getelementptr inbounds i8, ptr %1040, i64 16
  %1048 = load ptr, ptr %1047, align 8
  %.not1519 = icmp eq ptr %1048, null
  br i1 %.not1519, label %add_to_phi_worklist_no_val.exit1626, label %1049

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %83, align 8
  br label %add_to_phi_worklist_no_val.exit1626.sink.split

1051:                                             ; preds = %._crit_edge1902, %1030
  %.pre-phi1922 = phi i64 [ %.pre1921, %._crit_edge1902 ], [ %1032, %1030 ]
  %1052 = load ptr, ptr %5, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 64
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct._zend_ssa_var, ptr %1054, i64 %.pre-phi1922, i32 4
  %1056 = load ptr, ptr %1055, align 8
  %.not.i1624 = icmp eq ptr %1056, null
  br i1 %.not.i1624, label %add_to_phi_worklist_no_val.exit1626, label %1057

1057:                                             ; preds = %1051
  %1058 = load ptr, ptr %166, align 8
  %1059 = lshr i64 %.pre-phi1922, 6
  %1060 = getelementptr inbounds i64, ptr %1058, i64 %1059
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %.pre-phi1922, 63
  %1063 = shl nuw i64 1, %1062
  %1064 = and i64 %1061, %1063
  %.not6.i1625 = icmp eq i64 %1064, 0
  br i1 %.not6.i1625, label %add_to_phi_worklist_no_val.exit1626, label %1065

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %112, align 8
  br label %add_to_phi_worklist_no_val.exit1626.sink.split

add_to_phi_worklist_no_val.exit1626.sink.split:   ; preds = %1044, %1049, %1065
  %.sink2062 = phi i32 [ %1021, %1065 ], [ %1021, %1049 ], [ %1042, %1044 ]
  %.sink2056 = phi ptr [ %1066, %1065 ], [ %1050, %1049 ], [ %1045, %1044 ]
  %1067 = and i32 %.sink2062, 63
  %1068 = zext nneg i32 %1067 to i64
  %1069 = shl nuw i64 1, %1068
  %1070 = lshr i32 %.sink2062, 6
  %1071 = zext nneg i32 %1070 to i64
  %1072 = getelementptr inbounds i64, ptr %.sink2056, i64 %1071
  %1073 = load i64, ptr %1072, align 8
  %1074 = or i64 %1073, %1069
  store i64 %1074, ptr %1072, align 8
  br label %add_to_phi_worklist_no_val.exit1626

add_to_phi_worklist_no_val.exit1626:              ; preds = %add_to_phi_worklist_no_val.exit1626.sink.split, %1057, %1051, %1046, %add_to_phi_worklist_no_val.exit1623
  %1075 = icmp sgt i32 %.013521801, -1
  br i1 %1075, label %1076, label %.backedge

1076:                                             ; preds = %add_to_phi_worklist_no_val.exit1626
  %1077 = load ptr, ptr %174, align 8
  %1078 = zext nneg i32 %.013521801 to i64
  %1079 = getelementptr inbounds %struct._zend_op, ptr %1077, i64 %1078
  %1080 = load ptr, ptr %175, align 8
  %1081 = getelementptr inbounds %struct._zend_ssa_op, ptr %1080, i64 %1078
  %1082 = getelementptr inbounds i8, ptr %1081, i64 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp sgt i32 %1083, -1
  br i1 %1084, label %1085, label %1109

1085:                                             ; preds = %1076
  %1086 = load ptr, ptr %5, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 64
  %1088 = load ptr, ptr %1087, align 8
  %1089 = zext nneg i32 %1083 to i64
  %1090 = getelementptr inbounds %struct._zend_ssa_var, ptr %1088, i64 %1089
  %1091 = getelementptr inbounds i8, ptr %1090, i64 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = icmp sgt i32 %1092, -1
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1085
  %1095 = load ptr, ptr %47, align 8
  br label %.sink.split2063

1096:                                             ; preds = %1085
  %1097 = getelementptr inbounds i8, ptr %1090, i64 16
  %1098 = load ptr, ptr %1097, align 8
  %.not1520 = icmp eq ptr %1098, null
  br i1 %.not1520, label %1109, label %1099

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %83, align 8
  br label %.sink.split2063

.sink.split2063:                                  ; preds = %1099, %1094
  %.sink2075 = phi i32 [ %1092, %1094 ], [ %1083, %1099 ]
  %.sink2069 = phi ptr [ %1095, %1094 ], [ %1100, %1099 ]
  %1101 = and i32 %.sink2075, 63
  %1102 = zext nneg i32 %1101 to i64
  %1103 = shl nuw i64 1, %1102
  %1104 = lshr i32 %.sink2075, 6
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds i64, ptr %.sink2069, i64 %1105
  %1107 = load i64, ptr %1106, align 8
  %1108 = or i64 %1107, %1103
  store i64 %1108, ptr %1106, align 8
  br label %1109

1109:                                             ; preds = %.sink.split2063, %1096, %1076
  %1110 = load i32, ptr %1081, align 4
  %1111 = icmp sgt i32 %1110, -1
  br i1 %1111, label %1112, label %add_to_phi_worklist_no_val.exit1629

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds i8, ptr %1079, i64 28
  %1114 = load i8, ptr %1113, align 4
  switch i8 %1114, label %.critedge1584 [
    i8 22, label %1115
    i8 -103, label %1115
    i8 -88, label %1115
    i8 -73, label %1115
  ]

1115:                                             ; preds = %1112, %1112, %1112, %1112
  %1116 = getelementptr inbounds i8, ptr %1081, i64 4
  %1117 = load i32, ptr %1116, align 4
  %.not1761 = icmp eq i32 %1117, %1110
  br i1 %.not1761, label %.critedge1584, label %1118

1118:                                             ; preds = %1115
  %1119 = icmp eq i8 %1114, 22
  br i1 %1119, label %1120, label %._crit_edge1903

._crit_edge1903:                                  ; preds = %1118
  %.pre1919 = zext nneg i32 %1110 to i64
  br label %1141

1120:                                             ; preds = %1118
  %1121 = load ptr, ptr %176, align 8
  %1122 = zext nneg i32 %1110 to i64
  %1123 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1121, i64 %1122
  %1124 = load i32, ptr %1123, align 8
  %1125 = and i32 %1124, 1024
  %.not1523 = icmp eq i32 %1125, 0
  br i1 %.not1523, label %1141, label %.critedge1584

.critedge1584:                                    ; preds = %1112, %1120, %1115
  %1126 = load ptr, ptr %5, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 64
  %1128 = load ptr, ptr %1127, align 8
  %1129 = zext nneg i32 %1110 to i64
  %1130 = getelementptr inbounds %struct._zend_ssa_var, ptr %1128, i64 %1129
  %1131 = getelementptr inbounds i8, ptr %1130, i64 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp sgt i32 %1132, -1
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %.critedge1584
  %1135 = load ptr, ptr %47, align 8
  br label %add_to_phi_worklist_no_val.exit1629.sink.split

1136:                                             ; preds = %.critedge1584
  %1137 = getelementptr inbounds i8, ptr %1130, i64 16
  %1138 = load ptr, ptr %1137, align 8
  %.not1524 = icmp eq ptr %1138, null
  br i1 %.not1524, label %add_to_phi_worklist_no_val.exit1629, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %83, align 8
  br label %add_to_phi_worklist_no_val.exit1629.sink.split

1141:                                             ; preds = %._crit_edge1903, %1120
  %.pre-phi1920 = phi i64 [ %.pre1919, %._crit_edge1903 ], [ %1122, %1120 ]
  %1142 = load ptr, ptr %5, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 64
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct._zend_ssa_var, ptr %1144, i64 %.pre-phi1920, i32 4
  %1146 = load ptr, ptr %1145, align 8
  %.not.i1627 = icmp eq ptr %1146, null
  br i1 %.not.i1627, label %add_to_phi_worklist_no_val.exit1629, label %1147

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %166, align 8
  %1149 = lshr i64 %.pre-phi1920, 6
  %1150 = getelementptr inbounds i64, ptr %1148, i64 %1149
  %1151 = load i64, ptr %1150, align 8
  %1152 = and i64 %.pre-phi1920, 63
  %1153 = shl nuw i64 1, %1152
  %1154 = and i64 %1151, %1153
  %.not6.i1628 = icmp eq i64 %1154, 0
  br i1 %.not6.i1628, label %add_to_phi_worklist_no_val.exit1629, label %1155

1155:                                             ; preds = %1147
  %1156 = load ptr, ptr %112, align 8
  br label %add_to_phi_worklist_no_val.exit1629.sink.split

add_to_phi_worklist_no_val.exit1629.sink.split:   ; preds = %1134, %1139, %1155
  %.sink2087 = phi i32 [ %1110, %1155 ], [ %1110, %1139 ], [ %1132, %1134 ]
  %.sink2081 = phi ptr [ %1156, %1155 ], [ %1140, %1139 ], [ %1135, %1134 ]
  %1157 = and i32 %.sink2087, 63
  %1158 = zext nneg i32 %1157 to i64
  %1159 = shl nuw i64 1, %1158
  %1160 = lshr i32 %.sink2087, 6
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds i64, ptr %.sink2081, i64 %1161
  %1163 = load i64, ptr %1162, align 8
  %1164 = or i64 %1163, %1159
  store i64 %1164, ptr %1162, align 8
  br label %add_to_phi_worklist_no_val.exit1629

add_to_phi_worklist_no_val.exit1629:              ; preds = %add_to_phi_worklist_no_val.exit1629.sink.split, %1147, %1141, %1136, %1109
  %1165 = getelementptr inbounds i8, ptr %1081, i64 4
  %1166 = load i32, ptr %1165, align 4
  %1167 = icmp sgt i32 %1166, -1
  br i1 %1167, label %1168, label %.backedge

1168:                                             ; preds = %add_to_phi_worklist_no_val.exit1629
  %1169 = getelementptr inbounds i8, ptr %1079, i64 28
  %1170 = load i8, ptr %1169, align 4
  switch i8 %1170, label %.critedge1588 [
    i8 126, label %1171
    i8 78, label %1171
  ]

1171:                                             ; preds = %1168, %1168
  %1172 = load i32, ptr %1081, align 4
  %.not1762 = icmp eq i32 %1172, %1166
  br i1 %.not1762, label %.critedge1588, label %1173

1173:                                             ; preds = %1171
  %1174 = icmp eq i8 %1170, 78
  br i1 %1174, label %1175, label %._crit_edge1904

._crit_edge1904:                                  ; preds = %1173
  %.pre1917 = zext nneg i32 %1166 to i64
  br label %1212

1175:                                             ; preds = %1173
  %1176 = load ptr, ptr %176, align 8
  %1177 = zext nneg i32 %1166 to i64
  %1178 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1176, i64 %1177
  %1179 = load i32, ptr %1178, align 8
  %1180 = and i32 %1179, 1024
  %.not1528 = icmp eq i32 %1180, 0
  br i1 %.not1528, label %1212, label %.critedge1588

.critedge1588:                                    ; preds = %1168, %1175, %1171
  %1181 = load ptr, ptr %5, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 64
  %1183 = load ptr, ptr %1182, align 8
  %1184 = zext nneg i32 %1166 to i64
  %1185 = getelementptr inbounds %struct._zend_ssa_var, ptr %1183, i64 %1184
  %1186 = getelementptr inbounds i8, ptr %1185, i64 8
  %1187 = load i32, ptr %1186, align 8
  %1188 = icmp sgt i32 %1187, -1
  br i1 %1188, label %1189, label %1199

1189:                                             ; preds = %.critedge1588
  %1190 = load ptr, ptr %47, align 8
  %1191 = and i32 %1187, 63
  %1192 = zext nneg i32 %1191 to i64
  %1193 = shl nuw i64 1, %1192
  %1194 = lshr i32 %1187, 6
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds i64, ptr %1190, i64 %1195
  %1197 = load i64, ptr %1196, align 8
  %1198 = or i64 %1197, %1193
  store i64 %1198, ptr %1196, align 8
  br label %.backedge

1199:                                             ; preds = %.critedge1588
  %1200 = getelementptr inbounds i8, ptr %1185, i64 16
  %1201 = load ptr, ptr %1200, align 8
  %.not1529 = icmp eq ptr %1201, null
  br i1 %.not1529, label %.backedge, label %1202

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %83, align 8
  %1204 = and i32 %1166, 63
  %1205 = zext nneg i32 %1204 to i64
  %1206 = shl nuw i64 1, %1205
  %1207 = lshr i32 %1166, 6
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds i64, ptr %1203, i64 %1208
  %1210 = load i64, ptr %1209, align 8
  %1211 = or i64 %1210, %1206
  store i64 %1211, ptr %1209, align 8
  br label %.backedge

1212:                                             ; preds = %._crit_edge1904, %1175
  %.pre-phi1918 = phi i64 [ %.pre1917, %._crit_edge1904 ], [ %1177, %1175 ]
  %1213 = load ptr, ptr %5, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 64
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds %struct._zend_ssa_var, ptr %1215, i64 %.pre-phi1918, i32 4
  %1217 = load ptr, ptr %1216, align 8
  %.not.i1630 = icmp eq ptr %1217, null
  br i1 %.not.i1630, label %.backedge, label %1218

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %166, align 8
  %1220 = lshr i64 %.pre-phi1918, 6
  %1221 = getelementptr inbounds i64, ptr %1219, i64 %1220
  %1222 = load i64, ptr %1221, align 8
  %1223 = and i64 %.pre-phi1918, 63
  %1224 = shl nuw i64 1, %1223
  %1225 = and i64 %1222, %1224
  %.not6.i1631 = icmp eq i64 %1225, 0
  br i1 %.not6.i1631, label %.backedge, label %1226

1226:                                             ; preds = %1218
  %1227 = load ptr, ptr %112, align 8
  %1228 = and i32 %1166, 63
  %1229 = zext nneg i32 %1228 to i64
  %1230 = shl nuw i64 1, %1229
  %1231 = lshr i32 %1166, 6
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds i64, ptr %1227, i64 %1232
  %1234 = load i64, ptr %1233, align 8
  %1235 = or i64 %1234, %1230
  store i64 %1235, ptr %1233, align 8
  br label %.backedge

may_break_varargs.exit:                           ; preds = %892, %888, %863
  %1236 = load ptr, ptr %142, align 8
  %1237 = and i64 %indvars.iv.next1860, 63
  %1238 = shl nuw i64 1, %1237
  %1239 = lshr i64 %indvars.iv.next1860, 6
  %1240 = and i64 %1239, 67108863
  %1241 = getelementptr inbounds i64, ptr %1236, i64 %1240
  %1242 = load i64, ptr %1241, align 8
  %1243 = or i64 %1242, %1238
  store i64 %1243, ptr %1241, align 8
  %1244 = icmp sgt i32 %.013521801, -1
  br i1 %1244, label %1245, label %.backedge

1245:                                             ; preds = %may_break_varargs.exit
  %1246 = load ptr, ptr %142, align 8
  %1247 = and i32 %.013521801, 63
  %1248 = zext nneg i32 %1247 to i64
  %1249 = shl nuw i64 1, %1248
  %1250 = lshr i32 %.013521801, 6
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr inbounds i64, ptr %1246, i64 %1251
  %1253 = load i64, ptr %1252, align 8
  %1254 = or i64 %1253, %1249
  store i64 %1254, ptr %1252, align 8
  br label %.backedge

.backedge:                                        ; preds = %add_to_phi_worklist_no_val.exit1616, %553, %566, %563, %add_to_phi_worklist_no_val.exit1613, %may_break_varargs.exit, %1245, %918, %add_to_phi_worklist_no_val.exit1629, %1189, %1202, %1199, %add_to_phi_worklist_no_val.exit1626, %576, %582, %590, %1212, %1218, %1226, %.lr.ph1803
  %.01352.be = phi i32 [ %278, %.lr.ph1803 ], [ -1, %1226 ], [ -1, %1218 ], [ -1, %1212 ], [ -1, %590 ], [ -1, %582 ], [ -1, %576 ], [ -1, %add_to_phi_worklist_no_val.exit1626 ], [ -1, %1199 ], [ -1, %1202 ], [ -1, %1189 ], [ -1, %add_to_phi_worklist_no_val.exit1629 ], [ -1, %918 ], [ -1, %1245 ], [ -1, %may_break_varargs.exit ], [ -1, %add_to_phi_worklist_no_val.exit1613 ], [ -1, %563 ], [ -1, %566 ], [ -1, %553 ], [ -1, %add_to_phi_worklist_no_val.exit1616 ]
  %1255 = load i32, ptr %267, align 4
  %1256 = icmp ult i32 %1255, %278
  br i1 %1256, label %.lr.ph1803, label %.backedge1779

zend_bitset_pop_first.exit1665:                   ; preds = %zend_bitset_pop_first.exit1665.backedge, %.preheader1775
  %1257 = load ptr, ptr %47, align 8
  %1258 = load i32, ptr %20, align 8
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %.loopexit1774, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %zend_bitset_pop_first.exit1665
  %wide.trip.count.i = zext i32 %1258 to i64
  br label %.lr.ph.i

1260:                                             ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit1774, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1260, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1260 ]
  %1261 = getelementptr inbounds i64, ptr %1257, i64 %indvars.iv.i
  %1262 = load i64, ptr %1261, align 8
  %.not.i1633 = icmp eq i64 %1262, 0
  br i1 %.not.i1633, label %1260, label %.critedge

.loopexit1774:                                    ; preds = %1260, %zend_bitset_pop_first.exit1665
  %1263 = load ptr, ptr %83, align 8
  %1264 = load i32, ptr %54, align 4
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %.loopexit1772, label %.lr.ph.preheader.i1634

.lr.ph.preheader.i1634:                           ; preds = %.loopexit1774
  %wide.trip.count.i1635 = zext i32 %1264 to i64
  br label %.lr.ph.i1636

1266:                                             ; preds = %.lr.ph.i1636
  %indvars.iv.next.i1640 = add nuw nsw i64 %indvars.iv.i1637, 1
  %exitcond.not.i1641 = icmp eq i64 %indvars.iv.next.i1640, %wide.trip.count.i1635
  br i1 %exitcond.not.i1641, label %.loopexit1772, label %.lr.ph.i1636

.lr.ph.i1636:                                     ; preds = %1266, %.lr.ph.preheader.i1634
  %indvars.iv.i1637 = phi i64 [ 0, %.lr.ph.preheader.i1634 ], [ %indvars.iv.next.i1640, %1266 ]
  %1267 = getelementptr inbounds i64, ptr %1263, i64 %indvars.iv.i1637
  %1268 = load i64, ptr %1267, align 8
  %.not.i1638 = icmp eq i64 %1268, 0
  br i1 %.not.i1638, label %1266, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i1636
  br i1 %1259, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge, %add_to_phi_worklist_no_val.exit1654
  %1269 = phi i32 [ %1705, %add_to_phi_worklist_no_val.exit1654 ], [ %1258, %.critedge ]
  %1270 = phi ptr [ %1704, %add_to_phi_worklist_no_val.exit1654 ], [ %1257, %.critedge ]
  %wide.trip.count.i.i = zext i32 %1269 to i64
  br label %.lr.ph.i.i

1271:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1271, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1271 ]
  %1272 = getelementptr inbounds i64, ptr %1270, i64 %indvars.iv.i.i
  %1273 = load i64, ptr %1272, align 8
  %.not.i.i = icmp eq i64 %1273, 0
  br i1 %.not.i.i, label %1271, label %zend_bitset_first.exit.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %1274 = shl nuw nsw i64 %indvars.iv.i.i, 6
  %1275 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1273, i1 true)
  %1276 = or disjoint i64 %1275, %1274
  %1277 = trunc i64 %1276 to i32
  %1278 = icmp sgt i32 %1277, -1
  br i1 %1278, label %1281, label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %add_to_phi_worklist_no_val.exit1654, %1271, %.critedge
  %1279 = load i32, ptr %54, align 4
  %.not13.i.i16551810 = icmp eq i32 %1279, 0
  br i1 %.not13.i.i16551810, label %zend_bitset_pop_first.exit1665.backedge, label %.lr.ph.preheader.i.i1656.preheader

zend_bitset_pop_first.exit1665.backedge:          ; preds = %.loopexit1769, %zend_bitset_first.exit.i1661, %1710, %zend_bitset_pop_first.exit
  br label %zend_bitset_pop_first.exit1665

.lr.ph.preheader.i.i1656.preheader:               ; preds = %zend_bitset_pop_first.exit
  %1280 = load ptr, ptr %83, align 8
  br label %.lr.ph.preheader.i.i1656

1281:                                             ; preds = %zend_bitset_first.exit.i
  %1282 = shl nuw i64 1, %1275
  %1283 = xor i64 %1282, -1
  %1284 = and i64 %indvars.iv.i.i, 67108863
  %1285 = getelementptr inbounds i64, ptr %1270, i64 %1284
  %1286 = load i64, ptr %1285, align 8
  %1287 = and i64 %1286, %1283
  store i64 %1287, ptr %1285, align 8
  %1288 = load ptr, ptr %142, align 8
  %1289 = getelementptr inbounds i64, ptr %1288, i64 %1284
  %1290 = load i64, ptr %1289, align 8
  %1291 = and i64 %1290, %1283
  store i64 %1291, ptr %1289, align 8
  %1292 = load ptr, ptr %256, align 8
  %1293 = and i64 %1276, 2147483647
  %1294 = getelementptr inbounds %struct._zend_op, ptr %1292, i64 %1293
  %1295 = load ptr, ptr %257, align 8
  %1296 = getelementptr inbounds %struct._zend_ssa_op, ptr %1295, i64 %1293
  %1297 = getelementptr inbounds i8, ptr %1296, i64 8
  %1298 = load i32, ptr %1297, align 4
  %1299 = icmp sgt i32 %1298, -1
  br i1 %1299, label %1300, label %1341

1300:                                             ; preds = %1281
  %1301 = load ptr, ptr %5, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 64
  %1303 = load ptr, ptr %1302, align 8
  %1304 = zext nneg i32 %1298 to i64
  %1305 = getelementptr inbounds %struct._zend_ssa_var, ptr %1303, i64 %1304
  %1306 = getelementptr inbounds i8, ptr %1305, i64 8
  %1307 = load i32, ptr %1306, align 8
  %1308 = icmp sgt i32 %1307, -1
  br i1 %1308, label %1309, label %1320

1309:                                             ; preds = %1300
  %1310 = load ptr, ptr %142, align 8
  %1311 = zext nneg i32 %1307 to i64
  %1312 = lshr i64 %1311, 6
  %1313 = getelementptr inbounds i64, ptr %1310, i64 %1312
  %1314 = load i64, ptr %1313, align 8
  %1315 = and i64 %1311, 63
  %1316 = shl nuw i64 1, %1315
  %1317 = and i64 %1314, %1316
  %.not1735 = icmp eq i64 %1317, 0
  br i1 %.not1735, label %1341, label %1318

1318:                                             ; preds = %1309
  %1319 = load ptr, ptr %47, align 8
  br label %.sink.split2088

1320:                                             ; preds = %1300
  %1321 = getelementptr inbounds i8, ptr %1305, i64 16
  %1322 = load ptr, ptr %1321, align 8
  %.not1489 = icmp eq ptr %1322, null
  br i1 %.not1489, label %1341, label %1323

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %166, align 8
  %1325 = lshr i64 %1304, 6
  %1326 = getelementptr inbounds i64, ptr %1324, i64 %1325
  %1327 = load i64, ptr %1326, align 8
  %1328 = and i64 %1304, 63
  %1329 = shl nuw i64 1, %1328
  %1330 = and i64 %1327, %1329
  %.not1734 = icmp eq i64 %1330, 0
  br i1 %.not1734, label %1341, label %1331

1331:                                             ; preds = %1323
  %1332 = load ptr, ptr %83, align 8
  br label %.sink.split2088

.sink.split2088:                                  ; preds = %1331, %1318
  %.sink2100 = phi i32 [ %1307, %1318 ], [ %1298, %1331 ]
  %.sink2094 = phi ptr [ %1319, %1318 ], [ %1332, %1331 ]
  %1333 = and i32 %.sink2100, 63
  %1334 = zext nneg i32 %1333 to i64
  %1335 = shl nuw i64 1, %1334
  %1336 = lshr i32 %.sink2100, 6
  %1337 = zext nneg i32 %1336 to i64
  %1338 = getelementptr inbounds i64, ptr %.sink2094, i64 %1337
  %1339 = load i64, ptr %1338, align 8
  %1340 = or i64 %1339, %1335
  store i64 %1340, ptr %1338, align 8
  br label %1341

1341:                                             ; preds = %.sink.split2088, %1309, %1323, %1320, %1281
  %1342 = load i32, ptr %1296, align 4
  %1343 = icmp sgt i32 %1342, -1
  br i1 %1343, label %1344, label %add_to_phi_worklist_no_val.exit1645

1344:                                             ; preds = %1341
  %1345 = getelementptr inbounds i8, ptr %1294, i64 28
  %1346 = load i8, ptr %1345, align 4
  switch i8 %1346, label %.critedge1592 [
    i8 22, label %1347
    i8 -103, label %1347
    i8 -88, label %1347
    i8 -73, label %1347
  ]

1347:                                             ; preds = %1344, %1344, %1344, %1344
  %1348 = getelementptr inbounds i8, ptr %1296, i64 4
  %1349 = load i32, ptr %1348, align 4
  %.not1736 = icmp eq i32 %1349, %1342
  br i1 %.not1736, label %.critedge1592, label %1350

1350:                                             ; preds = %1347
  %1351 = icmp eq i8 %1346, 22
  br i1 %1351, label %1352, label %._crit_edge1905

._crit_edge1905:                                  ; preds = %1350
  %.pre1915 = zext nneg i32 %1342 to i64
  br label %1390

1352:                                             ; preds = %1350
  %1353 = load ptr, ptr %258, align 8
  %1354 = zext nneg i32 %1342 to i64
  %1355 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1353, i64 %1354
  %1356 = load i32, ptr %1355, align 8
  %1357 = and i32 %1356, 1024
  %.not1492 = icmp eq i32 %1357, 0
  br i1 %.not1492, label %1390, label %.critedge1592

.critedge1592:                                    ; preds = %1344, %1352, %1347
  %1358 = load ptr, ptr %5, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 64
  %1360 = load ptr, ptr %1359, align 8
  %1361 = zext nneg i32 %1342 to i64
  %1362 = getelementptr inbounds %struct._zend_ssa_var, ptr %1360, i64 %1361
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp sgt i32 %1364, -1
  br i1 %1365, label %1366, label %1377

1366:                                             ; preds = %.critedge1592
  %1367 = load ptr, ptr %142, align 8
  %1368 = zext nneg i32 %1364 to i64
  %1369 = lshr i64 %1368, 6
  %1370 = getelementptr inbounds i64, ptr %1367, i64 %1369
  %1371 = load i64, ptr %1370, align 8
  %1372 = and i64 %1368, 63
  %1373 = shl nuw i64 1, %1372
  %1374 = and i64 %1371, %1373
  %.not1738 = icmp eq i64 %1374, 0
  br i1 %.not1738, label %add_to_phi_worklist_no_val.exit1645, label %1375

1375:                                             ; preds = %1366
  %1376 = load ptr, ptr %47, align 8
  br label %add_to_phi_worklist_no_val.exit1645.sink.split

1377:                                             ; preds = %.critedge1592
  %1378 = getelementptr inbounds i8, ptr %1362, i64 16
  %1379 = load ptr, ptr %1378, align 8
  %.not1493 = icmp eq ptr %1379, null
  br i1 %.not1493, label %add_to_phi_worklist_no_val.exit1645, label %1380

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %166, align 8
  %1382 = lshr i64 %1361, 6
  %1383 = getelementptr inbounds i64, ptr %1381, i64 %1382
  %1384 = load i64, ptr %1383, align 8
  %1385 = and i64 %1361, 63
  %1386 = shl nuw i64 1, %1385
  %1387 = and i64 %1384, %1386
  %.not1737 = icmp eq i64 %1387, 0
  br i1 %.not1737, label %add_to_phi_worklist_no_val.exit1645, label %1388

1388:                                             ; preds = %1380
  %1389 = load ptr, ptr %83, align 8
  br label %add_to_phi_worklist_no_val.exit1645.sink.split

1390:                                             ; preds = %._crit_edge1905, %1352
  %.pre-phi1916 = phi i64 [ %.pre1915, %._crit_edge1905 ], [ %1354, %1352 ]
  %1391 = load ptr, ptr %5, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 64
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds %struct._zend_ssa_var, ptr %1393, i64 %.pre-phi1916, i32 4
  %1395 = load ptr, ptr %1394, align 8
  %.not.i1643 = icmp eq ptr %1395, null
  br i1 %.not.i1643, label %add_to_phi_worklist_no_val.exit1645, label %1396

1396:                                             ; preds = %1390
  %1397 = load ptr, ptr %166, align 8
  %1398 = lshr i64 %.pre-phi1916, 6
  %1399 = getelementptr inbounds i64, ptr %1397, i64 %1398
  %1400 = load i64, ptr %1399, align 8
  %1401 = and i64 %.pre-phi1916, 63
  %1402 = shl nuw i64 1, %1401
  %1403 = and i64 %1400, %1402
  %.not6.i1644 = icmp eq i64 %1403, 0
  br i1 %.not6.i1644, label %add_to_phi_worklist_no_val.exit1645, label %1404

1404:                                             ; preds = %1396
  %1405 = load ptr, ptr %112, align 8
  br label %add_to_phi_worklist_no_val.exit1645.sink.split

add_to_phi_worklist_no_val.exit1645.sink.split:   ; preds = %1375, %1388, %1404
  %.sink2112 = phi i32 [ %1342, %1404 ], [ %1342, %1388 ], [ %1364, %1375 ]
  %.sink2106 = phi ptr [ %1405, %1404 ], [ %1389, %1388 ], [ %1376, %1375 ]
  %1406 = and i32 %.sink2112, 63
  %1407 = zext nneg i32 %1406 to i64
  %1408 = shl nuw i64 1, %1407
  %1409 = lshr i32 %.sink2112, 6
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds i64, ptr %.sink2106, i64 %1410
  %1412 = load i64, ptr %1411, align 8
  %1413 = or i64 %1412, %1408
  store i64 %1413, ptr %1411, align 8
  br label %add_to_phi_worklist_no_val.exit1645

add_to_phi_worklist_no_val.exit1645:              ; preds = %add_to_phi_worklist_no_val.exit1645.sink.split, %1396, %1390, %1377, %1380, %1366, %1341
  %1414 = getelementptr inbounds i8, ptr %1296, i64 4
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp sgt i32 %1415, -1
  br i1 %1416, label %1417, label %add_to_phi_worklist_no_val.exit1648

1417:                                             ; preds = %add_to_phi_worklist_no_val.exit1645
  %1418 = getelementptr inbounds i8, ptr %1294, i64 28
  %1419 = load i8, ptr %1418, align 4
  switch i8 %1419, label %.critedge1596 [
    i8 126, label %1420
    i8 78, label %1420
  ]

1420:                                             ; preds = %1417, %1417
  %1421 = load i32, ptr %1296, align 4
  %.not1739 = icmp eq i32 %1421, %1415
  br i1 %.not1739, label %.critedge1596, label %1422

1422:                                             ; preds = %1420
  %1423 = icmp eq i8 %1419, 78
  br i1 %1423, label %1424, label %._crit_edge1906

._crit_edge1906:                                  ; preds = %1422
  %.pre1913 = zext nneg i32 %1415 to i64
  br label %1462

1424:                                             ; preds = %1422
  %1425 = load ptr, ptr %258, align 8
  %1426 = zext nneg i32 %1415 to i64
  %1427 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1425, i64 %1426
  %1428 = load i32, ptr %1427, align 8
  %1429 = and i32 %1428, 1024
  %.not1497 = icmp eq i32 %1429, 0
  br i1 %.not1497, label %1462, label %.critedge1596

.critedge1596:                                    ; preds = %1417, %1424, %1420
  %1430 = load ptr, ptr %5, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 64
  %1432 = load ptr, ptr %1431, align 8
  %1433 = zext nneg i32 %1415 to i64
  %1434 = getelementptr inbounds %struct._zend_ssa_var, ptr %1432, i64 %1433
  %1435 = getelementptr inbounds i8, ptr %1434, i64 8
  %1436 = load i32, ptr %1435, align 8
  %1437 = icmp sgt i32 %1436, -1
  br i1 %1437, label %1438, label %1449

1438:                                             ; preds = %.critedge1596
  %1439 = load ptr, ptr %142, align 8
  %1440 = zext nneg i32 %1436 to i64
  %1441 = lshr i64 %1440, 6
  %1442 = getelementptr inbounds i64, ptr %1439, i64 %1441
  %1443 = load i64, ptr %1442, align 8
  %1444 = and i64 %1440, 63
  %1445 = shl nuw i64 1, %1444
  %1446 = and i64 %1443, %1445
  %.not1741 = icmp eq i64 %1446, 0
  br i1 %.not1741, label %add_to_phi_worklist_no_val.exit1648, label %1447

1447:                                             ; preds = %1438
  %1448 = load ptr, ptr %47, align 8
  br label %add_to_phi_worklist_no_val.exit1648.sink.split

1449:                                             ; preds = %.critedge1596
  %1450 = getelementptr inbounds i8, ptr %1434, i64 16
  %1451 = load ptr, ptr %1450, align 8
  %.not1498 = icmp eq ptr %1451, null
  br i1 %.not1498, label %add_to_phi_worklist_no_val.exit1648, label %1452

1452:                                             ; preds = %1449
  %1453 = load ptr, ptr %166, align 8
  %1454 = lshr i64 %1433, 6
  %1455 = getelementptr inbounds i64, ptr %1453, i64 %1454
  %1456 = load i64, ptr %1455, align 8
  %1457 = and i64 %1433, 63
  %1458 = shl nuw i64 1, %1457
  %1459 = and i64 %1456, %1458
  %.not1740 = icmp eq i64 %1459, 0
  br i1 %.not1740, label %add_to_phi_worklist_no_val.exit1648, label %1460

1460:                                             ; preds = %1452
  %1461 = load ptr, ptr %83, align 8
  br label %add_to_phi_worklist_no_val.exit1648.sink.split

1462:                                             ; preds = %._crit_edge1906, %1424
  %.pre-phi1914 = phi i64 [ %.pre1913, %._crit_edge1906 ], [ %1426, %1424 ]
  %1463 = load ptr, ptr %5, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 64
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds %struct._zend_ssa_var, ptr %1465, i64 %.pre-phi1914, i32 4
  %1467 = load ptr, ptr %1466, align 8
  %.not.i1646 = icmp eq ptr %1467, null
  br i1 %.not.i1646, label %add_to_phi_worklist_no_val.exit1648, label %1468

1468:                                             ; preds = %1462
  %1469 = load ptr, ptr %166, align 8
  %1470 = lshr i64 %.pre-phi1914, 6
  %1471 = getelementptr inbounds i64, ptr %1469, i64 %1470
  %1472 = load i64, ptr %1471, align 8
  %1473 = and i64 %.pre-phi1914, 63
  %1474 = shl nuw i64 1, %1473
  %1475 = and i64 %1472, %1474
  %.not6.i1647 = icmp eq i64 %1475, 0
  br i1 %.not6.i1647, label %add_to_phi_worklist_no_val.exit1648, label %1476

1476:                                             ; preds = %1468
  %1477 = load ptr, ptr %112, align 8
  br label %add_to_phi_worklist_no_val.exit1648.sink.split

add_to_phi_worklist_no_val.exit1648.sink.split:   ; preds = %1447, %1460, %1476
  %.sink2124 = phi i32 [ %1415, %1476 ], [ %1415, %1460 ], [ %1436, %1447 ]
  %.sink2118 = phi ptr [ %1477, %1476 ], [ %1461, %1460 ], [ %1448, %1447 ]
  %1478 = and i32 %.sink2124, 63
  %1479 = zext nneg i32 %1478 to i64
  %1480 = shl nuw i64 1, %1479
  %1481 = lshr i32 %.sink2124, 6
  %1482 = zext nneg i32 %1481 to i64
  %1483 = getelementptr inbounds i64, ptr %.sink2118, i64 %1482
  %1484 = load i64, ptr %1483, align 8
  %1485 = or i64 %1484, %1480
  store i64 %1485, ptr %1483, align 8
  br label %add_to_phi_worklist_no_val.exit1648

add_to_phi_worklist_no_val.exit1648:              ; preds = %add_to_phi_worklist_no_val.exit1648.sink.split, %1468, %1462, %1449, %1452, %1438, %add_to_phi_worklist_no_val.exit1645
  %1486 = load i32, ptr %14, align 4
  %1487 = icmp ugt i32 %1486, %1277
  br i1 %1487, label %1488, label %add_to_phi_worklist_no_val.exit1654

1488:                                             ; preds = %add_to_phi_worklist_no_val.exit1648
  %1489 = load ptr, ptr %256, align 8
  %1490 = add nuw nsw i32 %1277, 1
  %1491 = zext nneg i32 %1490 to i64
  %1492 = getelementptr inbounds %struct._zend_op, ptr %1489, i64 %1491, i32 6
  %1493 = load i8, ptr %1492, align 4
  %1494 = icmp eq i8 %1493, -119
  br i1 %1494, label %1500, label %1495

1495:                                             ; preds = %1488
  %1496 = getelementptr inbounds %struct._zend_op, ptr %1489, i64 %1293, i32 6
  %1497 = load i8, ptr %1496, align 4
  %1498 = icmp eq i8 %1497, 68
  %1499 = icmp eq i8 %1493, 60
  %or.cond1597 = and i1 %1499, %1498
  br i1 %or.cond1597, label %1500, label %add_to_phi_worklist_no_val.exit1654

1500:                                             ; preds = %1495, %1488
  %1501 = load ptr, ptr %142, align 8
  %1502 = and i32 %1490, 63
  %1503 = zext nneg i32 %1502 to i64
  %1504 = shl nuw i64 1, %1503
  %1505 = xor i64 %1504, -1
  %1506 = lshr i32 %1490, 6
  %1507 = zext nneg i32 %1506 to i64
  %1508 = getelementptr inbounds i64, ptr %1501, i64 %1507
  %1509 = load i64, ptr %1508, align 8
  %1510 = and i64 %1509, %1505
  store i64 %1510, ptr %1508, align 8
  %1511 = load ptr, ptr %256, align 8
  %1512 = getelementptr inbounds %struct._zend_op, ptr %1511, i64 %1491
  %1513 = load ptr, ptr %257, align 8
  %1514 = getelementptr inbounds %struct._zend_ssa_op, ptr %1513, i64 %1491
  %1515 = getelementptr inbounds i8, ptr %1514, i64 8
  %1516 = load i32, ptr %1515, align 4
  %1517 = icmp sgt i32 %1516, -1
  br i1 %1517, label %1518, label %1559

1518:                                             ; preds = %1500
  %1519 = load ptr, ptr %5, align 8
  %1520 = getelementptr inbounds i8, ptr %1519, i64 64
  %1521 = load ptr, ptr %1520, align 8
  %1522 = zext nneg i32 %1516 to i64
  %1523 = getelementptr inbounds %struct._zend_ssa_var, ptr %1521, i64 %1522
  %1524 = getelementptr inbounds i8, ptr %1523, i64 8
  %1525 = load i32, ptr %1524, align 8
  %1526 = icmp sgt i32 %1525, -1
  br i1 %1526, label %1527, label %1538

1527:                                             ; preds = %1518
  %1528 = load ptr, ptr %142, align 8
  %1529 = zext nneg i32 %1525 to i64
  %1530 = lshr i64 %1529, 6
  %1531 = getelementptr inbounds i64, ptr %1528, i64 %1530
  %1532 = load i64, ptr %1531, align 8
  %1533 = and i64 %1529, 63
  %1534 = shl nuw i64 1, %1533
  %1535 = and i64 %1532, %1534
  %.not1743 = icmp eq i64 %1535, 0
  br i1 %.not1743, label %1559, label %1536

1536:                                             ; preds = %1527
  %1537 = load ptr, ptr %47, align 8
  br label %.sink.split2125

1538:                                             ; preds = %1518
  %1539 = getelementptr inbounds i8, ptr %1523, i64 16
  %1540 = load ptr, ptr %1539, align 8
  %.not1499 = icmp eq ptr %1540, null
  br i1 %.not1499, label %1559, label %1541

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %166, align 8
  %1543 = lshr i64 %1522, 6
  %1544 = getelementptr inbounds i64, ptr %1542, i64 %1543
  %1545 = load i64, ptr %1544, align 8
  %1546 = and i64 %1522, 63
  %1547 = shl nuw i64 1, %1546
  %1548 = and i64 %1545, %1547
  %.not1742 = icmp eq i64 %1548, 0
  br i1 %.not1742, label %1559, label %1549

1549:                                             ; preds = %1541
  %1550 = load ptr, ptr %83, align 8
  br label %.sink.split2125

.sink.split2125:                                  ; preds = %1549, %1536
  %.sink2137 = phi i32 [ %1525, %1536 ], [ %1516, %1549 ]
  %.sink2131 = phi ptr [ %1537, %1536 ], [ %1550, %1549 ]
  %1551 = and i32 %.sink2137, 63
  %1552 = zext nneg i32 %1551 to i64
  %1553 = shl nuw i64 1, %1552
  %1554 = lshr i32 %.sink2137, 6
  %1555 = zext nneg i32 %1554 to i64
  %1556 = getelementptr inbounds i64, ptr %.sink2131, i64 %1555
  %1557 = load i64, ptr %1556, align 8
  %1558 = or i64 %1557, %1553
  store i64 %1558, ptr %1556, align 8
  br label %1559

1559:                                             ; preds = %.sink.split2125, %1527, %1541, %1538, %1500
  %1560 = load i32, ptr %1514, align 4
  %1561 = icmp sgt i32 %1560, -1
  br i1 %1561, label %1562, label %add_to_phi_worklist_no_val.exit1651

1562:                                             ; preds = %1559
  %1563 = getelementptr inbounds i8, ptr %1512, i64 28
  %1564 = load i8, ptr %1563, align 4
  switch i8 %1564, label %.critedge1601 [
    i8 22, label %1565
    i8 -103, label %1565
    i8 -88, label %1565
    i8 -73, label %1565
  ]

1565:                                             ; preds = %1562, %1562, %1562, %1562
  %1566 = getelementptr inbounds i8, ptr %1514, i64 4
  %1567 = load i32, ptr %1566, align 4
  %.not1744 = icmp eq i32 %1567, %1560
  br i1 %.not1744, label %.critedge1601, label %1568

1568:                                             ; preds = %1565
  %1569 = icmp eq i8 %1564, 22
  br i1 %1569, label %1570, label %._crit_edge1907

._crit_edge1907:                                  ; preds = %1568
  %.pre1911 = zext nneg i32 %1560 to i64
  br label %1608

1570:                                             ; preds = %1568
  %1571 = load ptr, ptr %258, align 8
  %1572 = zext nneg i32 %1560 to i64
  %1573 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1571, i64 %1572
  %1574 = load i32, ptr %1573, align 8
  %1575 = and i32 %1574, 1024
  %.not1502 = icmp eq i32 %1575, 0
  br i1 %.not1502, label %1608, label %.critedge1601

.critedge1601:                                    ; preds = %1562, %1570, %1565
  %1576 = load ptr, ptr %5, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 64
  %1578 = load ptr, ptr %1577, align 8
  %1579 = zext nneg i32 %1560 to i64
  %1580 = getelementptr inbounds %struct._zend_ssa_var, ptr %1578, i64 %1579
  %1581 = getelementptr inbounds i8, ptr %1580, i64 8
  %1582 = load i32, ptr %1581, align 8
  %1583 = icmp sgt i32 %1582, -1
  br i1 %1583, label %1584, label %1595

1584:                                             ; preds = %.critedge1601
  %1585 = load ptr, ptr %142, align 8
  %1586 = zext nneg i32 %1582 to i64
  %1587 = lshr i64 %1586, 6
  %1588 = getelementptr inbounds i64, ptr %1585, i64 %1587
  %1589 = load i64, ptr %1588, align 8
  %1590 = and i64 %1586, 63
  %1591 = shl nuw i64 1, %1590
  %1592 = and i64 %1589, %1591
  %.not1746 = icmp eq i64 %1592, 0
  br i1 %.not1746, label %add_to_phi_worklist_no_val.exit1651, label %1593

1593:                                             ; preds = %1584
  %1594 = load ptr, ptr %47, align 8
  br label %add_to_phi_worklist_no_val.exit1651.sink.split

1595:                                             ; preds = %.critedge1601
  %1596 = getelementptr inbounds i8, ptr %1580, i64 16
  %1597 = load ptr, ptr %1596, align 8
  %.not1503 = icmp eq ptr %1597, null
  br i1 %.not1503, label %add_to_phi_worklist_no_val.exit1651, label %1598

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %166, align 8
  %1600 = lshr i64 %1579, 6
  %1601 = getelementptr inbounds i64, ptr %1599, i64 %1600
  %1602 = load i64, ptr %1601, align 8
  %1603 = and i64 %1579, 63
  %1604 = shl nuw i64 1, %1603
  %1605 = and i64 %1602, %1604
  %.not1745 = icmp eq i64 %1605, 0
  br i1 %.not1745, label %add_to_phi_worklist_no_val.exit1651, label %1606

1606:                                             ; preds = %1598
  %1607 = load ptr, ptr %83, align 8
  br label %add_to_phi_worklist_no_val.exit1651.sink.split

1608:                                             ; preds = %._crit_edge1907, %1570
  %.pre-phi1912 = phi i64 [ %.pre1911, %._crit_edge1907 ], [ %1572, %1570 ]
  %1609 = load ptr, ptr %5, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 64
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds %struct._zend_ssa_var, ptr %1611, i64 %.pre-phi1912, i32 4
  %1613 = load ptr, ptr %1612, align 8
  %.not.i1649 = icmp eq ptr %1613, null
  br i1 %.not.i1649, label %add_to_phi_worklist_no_val.exit1651, label %1614

1614:                                             ; preds = %1608
  %1615 = load ptr, ptr %166, align 8
  %1616 = lshr i64 %.pre-phi1912, 6
  %1617 = getelementptr inbounds i64, ptr %1615, i64 %1616
  %1618 = load i64, ptr %1617, align 8
  %1619 = and i64 %.pre-phi1912, 63
  %1620 = shl nuw i64 1, %1619
  %1621 = and i64 %1618, %1620
  %.not6.i1650 = icmp eq i64 %1621, 0
  br i1 %.not6.i1650, label %add_to_phi_worklist_no_val.exit1651, label %1622

1622:                                             ; preds = %1614
  %1623 = load ptr, ptr %112, align 8
  br label %add_to_phi_worklist_no_val.exit1651.sink.split

add_to_phi_worklist_no_val.exit1651.sink.split:   ; preds = %1593, %1606, %1622
  %.sink2149 = phi i32 [ %1560, %1622 ], [ %1560, %1606 ], [ %1582, %1593 ]
  %.sink2143 = phi ptr [ %1623, %1622 ], [ %1607, %1606 ], [ %1594, %1593 ]
  %1624 = and i32 %.sink2149, 63
  %1625 = zext nneg i32 %1624 to i64
  %1626 = shl nuw i64 1, %1625
  %1627 = lshr i32 %.sink2149, 6
  %1628 = zext nneg i32 %1627 to i64
  %1629 = getelementptr inbounds i64, ptr %.sink2143, i64 %1628
  %1630 = load i64, ptr %1629, align 8
  %1631 = or i64 %1630, %1626
  store i64 %1631, ptr %1629, align 8
  br label %add_to_phi_worklist_no_val.exit1651

add_to_phi_worklist_no_val.exit1651:              ; preds = %add_to_phi_worklist_no_val.exit1651.sink.split, %1614, %1608, %1595, %1598, %1584, %1559
  %1632 = getelementptr inbounds i8, ptr %1514, i64 4
  %1633 = load i32, ptr %1632, align 4
  %1634 = icmp sgt i32 %1633, -1
  br i1 %1634, label %1635, label %add_to_phi_worklist_no_val.exit1654

1635:                                             ; preds = %add_to_phi_worklist_no_val.exit1651
  %1636 = getelementptr inbounds i8, ptr %1512, i64 28
  %1637 = load i8, ptr %1636, align 4
  switch i8 %1637, label %.critedge1605 [
    i8 126, label %1638
    i8 78, label %1638
  ]

1638:                                             ; preds = %1635, %1635
  %1639 = load i32, ptr %1514, align 4
  %.not1747 = icmp eq i32 %1639, %1633
  br i1 %.not1747, label %.critedge1605, label %1640

1640:                                             ; preds = %1638
  %1641 = icmp eq i8 %1637, 78
  br i1 %1641, label %1642, label %._crit_edge1908

._crit_edge1908:                                  ; preds = %1640
  %.pre1909 = zext nneg i32 %1633 to i64
  br label %1680

1642:                                             ; preds = %1640
  %1643 = load ptr, ptr %258, align 8
  %1644 = zext nneg i32 %1633 to i64
  %1645 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1643, i64 %1644
  %1646 = load i32, ptr %1645, align 8
  %1647 = and i32 %1646, 1024
  %.not1507 = icmp eq i32 %1647, 0
  br i1 %.not1507, label %1680, label %.critedge1605

.critedge1605:                                    ; preds = %1635, %1642, %1638
  %1648 = load ptr, ptr %5, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 64
  %1650 = load ptr, ptr %1649, align 8
  %1651 = zext nneg i32 %1633 to i64
  %1652 = getelementptr inbounds %struct._zend_ssa_var, ptr %1650, i64 %1651
  %1653 = getelementptr inbounds i8, ptr %1652, i64 8
  %1654 = load i32, ptr %1653, align 8
  %1655 = icmp sgt i32 %1654, -1
  br i1 %1655, label %1656, label %1667

1656:                                             ; preds = %.critedge1605
  %1657 = load ptr, ptr %142, align 8
  %1658 = zext nneg i32 %1654 to i64
  %1659 = lshr i64 %1658, 6
  %1660 = getelementptr inbounds i64, ptr %1657, i64 %1659
  %1661 = load i64, ptr %1660, align 8
  %1662 = and i64 %1658, 63
  %1663 = shl nuw i64 1, %1662
  %1664 = and i64 %1661, %1663
  %.not1749 = icmp eq i64 %1664, 0
  br i1 %.not1749, label %add_to_phi_worklist_no_val.exit1654, label %1665

1665:                                             ; preds = %1656
  %1666 = load ptr, ptr %47, align 8
  br label %add_to_phi_worklist_no_val.exit1654.sink.split

1667:                                             ; preds = %.critedge1605
  %1668 = getelementptr inbounds i8, ptr %1652, i64 16
  %1669 = load ptr, ptr %1668, align 8
  %.not1508 = icmp eq ptr %1669, null
  br i1 %.not1508, label %add_to_phi_worklist_no_val.exit1654, label %1670

1670:                                             ; preds = %1667
  %1671 = load ptr, ptr %166, align 8
  %1672 = lshr i64 %1651, 6
  %1673 = getelementptr inbounds i64, ptr %1671, i64 %1672
  %1674 = load i64, ptr %1673, align 8
  %1675 = and i64 %1651, 63
  %1676 = shl nuw i64 1, %1675
  %1677 = and i64 %1674, %1676
  %.not1748 = icmp eq i64 %1677, 0
  br i1 %.not1748, label %add_to_phi_worklist_no_val.exit1654, label %1678

1678:                                             ; preds = %1670
  %1679 = load ptr, ptr %83, align 8
  br label %add_to_phi_worklist_no_val.exit1654.sink.split

1680:                                             ; preds = %._crit_edge1908, %1642
  %.pre-phi1910 = phi i64 [ %.pre1909, %._crit_edge1908 ], [ %1644, %1642 ]
  %1681 = load ptr, ptr %5, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 64
  %1683 = load ptr, ptr %1682, align 8
  %1684 = getelementptr inbounds %struct._zend_ssa_var, ptr %1683, i64 %.pre-phi1910, i32 4
  %1685 = load ptr, ptr %1684, align 8
  %.not.i1652 = icmp eq ptr %1685, null
  br i1 %.not.i1652, label %add_to_phi_worklist_no_val.exit1654, label %1686

1686:                                             ; preds = %1680
  %1687 = load ptr, ptr %166, align 8
  %1688 = lshr i64 %.pre-phi1910, 6
  %1689 = getelementptr inbounds i64, ptr %1687, i64 %1688
  %1690 = load i64, ptr %1689, align 8
  %1691 = and i64 %.pre-phi1910, 63
  %1692 = shl nuw i64 1, %1691
  %1693 = and i64 %1690, %1692
  %.not6.i1653 = icmp eq i64 %1693, 0
  br i1 %.not6.i1653, label %add_to_phi_worklist_no_val.exit1654, label %1694

1694:                                             ; preds = %1686
  %1695 = load ptr, ptr %112, align 8
  br label %add_to_phi_worklist_no_val.exit1654.sink.split

add_to_phi_worklist_no_val.exit1654.sink.split:   ; preds = %1678, %1665, %1694
  %.sink2161 = phi i32 [ %1633, %1694 ], [ %1654, %1665 ], [ %1633, %1678 ]
  %.sink2155 = phi ptr [ %1695, %1694 ], [ %1666, %1665 ], [ %1679, %1678 ]
  %1696 = and i32 %.sink2161, 63
  %1697 = zext nneg i32 %1696 to i64
  %1698 = shl nuw i64 1, %1697
  %1699 = lshr i32 %.sink2161, 6
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds i64, ptr %.sink2155, i64 %1700
  %1702 = load i64, ptr %1701, align 8
  %1703 = or i64 %1702, %1698
  store i64 %1703, ptr %1701, align 8
  br label %add_to_phi_worklist_no_val.exit1654

add_to_phi_worklist_no_val.exit1654:              ; preds = %add_to_phi_worklist_no_val.exit1654.sink.split, %1686, %1680, %add_to_phi_worklist_no_val.exit1651, %1656, %1670, %1667, %1495, %add_to_phi_worklist_no_val.exit1648
  %1704 = load ptr, ptr %47, align 8
  %1705 = load i32, ptr %20, align 8
  %.not13.i.i = icmp eq i32 %1705, 0
  br i1 %.not13.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.loopexit1769:                                    ; preds = %1796, %1739
  %1706 = load ptr, ptr %83, align 8
  %1707 = load i32, ptr %54, align 4
  %.not13.i.i1655 = icmp eq i32 %1707, 0
  br i1 %.not13.i.i1655, label %zend_bitset_pop_first.exit1665.backedge, label %.lr.ph.preheader.i.i1656

.lr.ph.preheader.i.i1656:                         ; preds = %.lr.ph.preheader.i.i1656.preheader, %.loopexit1769
  %1708 = phi i32 [ %1707, %.loopexit1769 ], [ %1279, %.lr.ph.preheader.i.i1656.preheader ]
  %1709 = phi ptr [ %1706, %.loopexit1769 ], [ %1280, %.lr.ph.preheader.i.i1656.preheader ]
  %wide.trip.count.i.i1657 = zext i32 %1708 to i64
  br label %.lr.ph.i.i1658

1710:                                             ; preds = %.lr.ph.i.i1658
  %indvars.iv.next.i.i1663 = add nuw nsw i64 %indvars.iv.i.i1659, 1
  %exitcond.not.i.i1664 = icmp eq i64 %indvars.iv.next.i.i1663, %wide.trip.count.i.i1657
  br i1 %exitcond.not.i.i1664, label %zend_bitset_pop_first.exit1665.backedge, label %.lr.ph.i.i1658

.lr.ph.i.i1658:                                   ; preds = %1710, %.lr.ph.preheader.i.i1656
  %indvars.iv.i.i1659 = phi i64 [ 0, %.lr.ph.preheader.i.i1656 ], [ %indvars.iv.next.i.i1663, %1710 ]
  %1711 = getelementptr inbounds i64, ptr %1709, i64 %indvars.iv.i.i1659
  %1712 = load i64, ptr %1711, align 8
  %.not.i.i1660 = icmp eq i64 %1712, 0
  br i1 %.not.i.i1660, label %1710, label %zend_bitset_first.exit.i1661

zend_bitset_first.exit.i1661:                     ; preds = %.lr.ph.i.i1658
  %1713 = and i64 %indvars.iv.i.i1659, 33554432
  %1714 = icmp eq i64 %1713, 0
  br i1 %1714, label %1715, label %zend_bitset_pop_first.exit1665.backedge

1715:                                             ; preds = %zend_bitset_first.exit.i1661
  %1716 = shl nuw nsw i64 %indvars.iv.i.i1659, 6
  %1717 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1712, i1 true)
  %1718 = shl nuw i64 1, %1717
  %1719 = xor i64 %1718, -1
  %1720 = and i64 %indvars.iv.i.i1659, 33554431
  %1721 = getelementptr inbounds i64, ptr %1709, i64 %1720
  %1722 = load i64, ptr %1721, align 8
  %1723 = and i64 %1722, %1719
  store i64 %1723, ptr %1721, align 8
  %1724 = load ptr, ptr %166, align 8
  %1725 = getelementptr inbounds i64, ptr %1724, i64 %1720
  %1726 = load i64, ptr %1725, align 8
  %1727 = and i64 %1726, %1719
  store i64 %1727, ptr %1725, align 8
  %1728 = load ptr, ptr %112, align 8
  %1729 = getelementptr inbounds i64, ptr %1728, i64 %1720
  %1730 = load i64, ptr %1729, align 8
  %1731 = and i64 %1730, %1719
  store i64 %1731, ptr %1729, align 8
  %1732 = load ptr, ptr %259, align 8
  %.masked = and i64 %1716, 2147483584
  %1733 = or disjoint i64 %1717, %.masked
  %1734 = getelementptr inbounds %struct._zend_ssa_var, ptr %1732, i64 %1733, i32 4
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds i8, ptr %1735, i64 8
  %1737 = load i32, ptr %1736, align 8
  %1738 = icmp sgt i32 %1737, -1
  br i1 %1738, label %.lr.ph1809, label %1739

1739:                                             ; preds = %1715
  %1740 = load ptr, ptr %5, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds i8, ptr %1735, i64 72
  %1744 = load i32, ptr %1743, align 8
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds %struct._zend_basic_block, ptr %1742, i64 %1745, i32 5
  %1747 = load i32, ptr %1746, align 8
  %1748 = icmp sgt i32 %1747, 0
  br i1 %1748, label %.lr.ph1809, label %.loopexit1769

.lr.ph1809:                                       ; preds = %1715, %1739
  %1749 = phi i32 [ %1747, %1739 ], [ 1, %1715 ]
  %1750 = getelementptr inbounds i8, ptr %1735, i64 96
  %wide.trip.count1868 = zext nneg i32 %1749 to i64
  br label %1751

1751:                                             ; preds = %.lr.ph1809, %1796
  %indvars.iv1865 = phi i64 [ 0, %.lr.ph1809 ], [ %indvars.iv.next1866, %1796 ]
  %1752 = load ptr, ptr %1750, align 8
  %1753 = getelementptr inbounds i32, ptr %1752, i64 %indvars.iv1865
  %1754 = load i32, ptr %1753, align 4
  %1755 = icmp sgt i32 %1754, -1
  tail call void @llvm.assume(i1 %1755)
  %1756 = load ptr, ptr %5, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 64
  %1758 = load ptr, ptr %1757, align 8
  %1759 = zext nneg i32 %1754 to i64
  %1760 = getelementptr inbounds %struct._zend_ssa_var, ptr %1758, i64 %1759
  %1761 = getelementptr inbounds i8, ptr %1760, i64 8
  %1762 = load i32, ptr %1761, align 8
  %1763 = icmp sgt i32 %1762, -1
  br i1 %1763, label %1764, label %1775

1764:                                             ; preds = %1751
  %1765 = load ptr, ptr %142, align 8
  %1766 = zext nneg i32 %1762 to i64
  %1767 = lshr i64 %1766, 6
  %1768 = getelementptr inbounds i64, ptr %1765, i64 %1767
  %1769 = load i64, ptr %1768, align 8
  %1770 = and i64 %1766, 63
  %1771 = shl nuw i64 1, %1770
  %1772 = and i64 %1769, %1771
  %.not1751 = icmp eq i64 %1772, 0
  br i1 %.not1751, label %1796, label %1773

1773:                                             ; preds = %1764
  %1774 = load ptr, ptr %47, align 8
  br label %.sink.split2162

1775:                                             ; preds = %1751
  %1776 = getelementptr inbounds i8, ptr %1760, i64 16
  %1777 = load ptr, ptr %1776, align 8
  %.not1488 = icmp eq ptr %1777, null
  br i1 %.not1488, label %1796, label %1778

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %166, align 8
  %1780 = lshr i64 %1759, 6
  %1781 = getelementptr inbounds i64, ptr %1779, i64 %1780
  %1782 = load i64, ptr %1781, align 8
  %1783 = and i64 %1759, 63
  %1784 = shl nuw i64 1, %1783
  %1785 = and i64 %1782, %1784
  %.not1750 = icmp eq i64 %1785, 0
  br i1 %.not1750, label %1796, label %1786

1786:                                             ; preds = %1778
  %1787 = load ptr, ptr %83, align 8
  br label %.sink.split2162

.sink.split2162:                                  ; preds = %1773, %1786
  %.sink2174 = phi i32 [ %1754, %1786 ], [ %1762, %1773 ]
  %.sink2168 = phi ptr [ %1787, %1786 ], [ %1774, %1773 ]
  %1788 = and i32 %.sink2174, 63
  %1789 = zext nneg i32 %1788 to i64
  %1790 = shl nuw i64 1, %1789
  %1791 = lshr i32 %.sink2174, 6
  %1792 = zext nneg i32 %1791 to i64
  %1793 = getelementptr inbounds i64, ptr %.sink2168, i64 %1792
  %1794 = load i64, ptr %1793, align 8
  %1795 = or i64 %1794, %1790
  store i64 %1795, ptr %1793, align 8
  br label %1796

1796:                                             ; preds = %.sink.split2162, %1775, %1778, %1764
  %indvars.iv.next1866 = add nuw nsw i64 %indvars.iv1865, 1
  %exitcond1869.not = icmp eq i64 %indvars.iv.next1866, %wide.trip.count1868
  br i1 %exitcond1869.not, label %.loopexit1769, label %1751

.loopexit1772:                                    ; preds = %.loopexit1774, %1266
  %1797 = load ptr, ptr %142, align 8
  br i1 %1259, label %.preheader, label %.lr.ph1817

.lr.ph1817:                                       ; preds = %.loopexit1772
  %wide.trip.count1878 = zext i32 %1258 to i64
  br label %1801

.preheader.loopexit:                              ; preds = %.loopexit1768
  %.pre1892 = load i32, ptr %54, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.loopexit1772
  %1798 = phi i32 [ %1264, %.loopexit1772 ], [ %.pre1892, %.preheader.loopexit ]
  %.01357.lcssa = phi i32 [ 0, %.loopexit1772 ], [ %.3, %.preheader.loopexit ]
  %.not13.i.i16691822 = icmp eq i32 %1798, 0
  br i1 %.not13.i.i16691822, label %zend_bitset_pop_first.exit1679, label %.lr.ph.preheader.i.i1670.lr.ph

.lr.ph.preheader.i.i1670.lr.ph:                   ; preds = %.preheader
  %1799 = load ptr, ptr %112, align 8
  %1800 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph.preheader.i.i1670

1801:                                             ; preds = %.lr.ph1817, %.loopexit1768
  %indvars.iv1875 = phi i64 [ 0, %.lr.ph1817 ], [ %indvars.iv.next1876, %.loopexit1768 ]
  %indvars.iv1870 = phi i32 [ 0, %.lr.ph1817 ], [ %indvars.iv.next1871, %.loopexit1768 ]
  %.013571814 = phi i32 [ 0, %.lr.ph1817 ], [ %.3, %.loopexit1768 ]
  %1802 = getelementptr inbounds i64, ptr %1797, i64 %indvars.iv1875
  %1803 = load i64, ptr %1802, align 8
  %.not1485 = icmp eq i64 %1803, 0
  br i1 %.not1485, label %.loopexit1768, label %1804

1804:                                             ; preds = %1801
  %1805 = sext i32 %indvars.iv1870 to i64
  br label %1806

1806:                                             ; preds = %1804, %2052
  %indvars.iv1872 = phi i64 [ %1805, %1804 ], [ %indvars.iv.next1873, %2052 ]
  %.013471813 = phi i64 [ %1803, %1804 ], [ %2053, %2052 ]
  %.11812 = phi i32 [ %.013571814, %1804 ], [ %.2, %2052 ]
  %1807 = and i64 %.013471813, 1
  %.not1487 = icmp eq i64 %1807, 0
  br i1 %.not1487, label %2052, label %1808

1808:                                             ; preds = %1806
  %1809 = load ptr, ptr %256, align 8
  %1810 = getelementptr inbounds %struct._zend_op, ptr %1809, i64 %indvars.iv1872
  %1811 = load ptr, ptr %257, align 8
  %1812 = getelementptr inbounds %struct._zend_ssa_op, ptr %1811, i64 %indvars.iv1872
  %1813 = load ptr, ptr %5, align 8
  %1814 = getelementptr inbounds i8, ptr %1810, i64 28
  %1815 = load i8, ptr %1814, align 4
  switch i8 %1815, label %is_free_of_live_var.exit.thread.i [
    i8 0, label %dce_instr.exit
    i8 70, label %1816
    i8 127, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %1808
  %.pre.i.i = load i32, ptr %1812, align 4
  %.pre2.i.i = sext i32 %.pre.i.i to i64
  br label %1825

1816:                                             ; preds = %1808
  %1817 = getelementptr inbounds i8, ptr %1813, i64 72
  %1818 = load ptr, ptr %1817, align 8
  %1819 = load i32, ptr %1812, align 4
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1818, i64 %1820
  %1822 = load i32, ptr %1821, align 8
  %1823 = and i32 %1822, 2047
  %.not.i.i1668 = icmp ne i32 %1823, 0
  %1824 = and i32 %1822, 1984
  %.not8.i.i = icmp eq i32 %1824, 0
  %or.cond.i.i = and i1 %.not.i.i1668, %.not8.i.i
  br i1 %or.cond.i.i, label %is_free_of_live_var.exit.thread.i, label %1825

1825:                                             ; preds = %1816, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._crit_edge.i.i ], [ %1820, %1816 ]
  %1826 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1819, %1816 ]
  %1827 = getelementptr inbounds i8, ptr %1813, i64 64
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds %struct._zend_ssa_var, ptr %1828, i64 %.pre-phi.i.i
  %1830 = getelementptr inbounds i8, ptr %1829, i64 16
  %1831 = load ptr, ptr %1830, align 8
  %.not.i.i.i = icmp eq ptr %1831, null
  br i1 %.not.i.i.i, label %1841, label %1832

1832:                                             ; preds = %1825
  %1833 = load ptr, ptr %166, align 8
  %1834 = zext i32 %1826 to i64
  %1835 = lshr i64 %1834, 6
  %1836 = getelementptr inbounds i64, ptr %1833, i64 %1835
  %1837 = load i64, ptr %1836, align 8
  %1838 = and i64 %1834, 63
  %1839 = shl nuw i64 1, %1838
  %1840 = and i64 %1837, %1839
  %.not109.i = icmp eq i64 %1840, 0
  br i1 %.not109.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

1841:                                             ; preds = %1825
  %1842 = getelementptr inbounds i8, ptr %1829, i64 8
  %1843 = load i32, ptr %1842, align 8
  %1844 = icmp sgt i32 %1843, -1
  br i1 %1844, label %1845, label %is_free_of_live_var.exit.i

1845:                                             ; preds = %1841
  %1846 = load ptr, ptr %142, align 8
  %1847 = zext nneg i32 %1843 to i64
  %1848 = lshr i64 %1847, 6
  %1849 = getelementptr inbounds i64, ptr %1846, i64 %1848
  %1850 = load i64, ptr %1849, align 8
  %1851 = and i64 %1847, 63
  %1852 = shl nuw i64 1, %1851
  %1853 = and i64 %1850, %1852
  %.not111.i = icmp eq i64 %1853, 0
  br i1 %.not111.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.i:                       ; preds = %1841
  %1854 = load ptr, ptr %9, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 80
  %1856 = load i32, ptr %1855, align 8
  %.not110.i = icmp slt i32 %1826, %1856
  br i1 %.not110.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.thread.i:                ; preds = %is_free_of_live_var.exit.i, %1845, %1832, %1816, %1808
  %1857 = getelementptr inbounds i8, ptr %1810, i64 29
  %1858 = load i8, ptr %1857, align 1
  %1859 = and i8 %1858, 6
  %.not.i1666 = icmp eq i8 %1859, 0
  br i1 %.not.i1666, label %1909, label %1860

1860:                                             ; preds = %is_free_of_live_var.exit.thread.i
  %1861 = load i32, ptr %1812, align 4
  %1862 = getelementptr inbounds i8, ptr %1813, i64 64
  %1863 = load ptr, ptr %1862, align 8
  %1864 = sext i32 %1861 to i64
  %1865 = getelementptr inbounds %struct._zend_ssa_var, ptr %1863, i64 %1864
  %1866 = getelementptr inbounds i8, ptr %1865, i64 16
  %1867 = load ptr, ptr %1866, align 8
  %.not.i95.i = icmp eq ptr %1867, null
  br i1 %.not.i95.i, label %1877, label %1868

1868:                                             ; preds = %1860
  %1869 = load ptr, ptr %166, align 8
  %1870 = zext i32 %1861 to i64
  %1871 = lshr i64 %1870, 6
  %1872 = getelementptr inbounds i64, ptr %1869, i64 %1871
  %1873 = load i64, ptr %1872, align 8
  %1874 = and i64 %1870, 63
  %1875 = shl nuw i64 1, %1874
  %1876 = and i64 %1873, %1875
  %.not101.i = icmp eq i64 %1876, 0
  br i1 %.not101.i, label %1893, label %1909

1877:                                             ; preds = %1860
  %1878 = getelementptr inbounds i8, ptr %1865, i64 8
  %1879 = load i32, ptr %1878, align 8
  %1880 = icmp sgt i32 %1879, -1
  br i1 %1880, label %1881, label %is_var_dead.exit.i

1881:                                             ; preds = %1877
  %1882 = load ptr, ptr %142, align 8
  %1883 = zext nneg i32 %1879 to i64
  %1884 = lshr i64 %1883, 6
  %1885 = getelementptr inbounds i64, ptr %1882, i64 %1884
  %1886 = load i64, ptr %1885, align 8
  %1887 = and i64 %1883, 63
  %1888 = shl nuw i64 1, %1887
  %1889 = and i64 %1886, %1888
  %.not103.i = icmp eq i64 %1889, 0
  br i1 %.not103.i, label %1893, label %1909

is_var_dead.exit.i:                               ; preds = %1877
  %1890 = load ptr, ptr %9, align 8
  %1891 = getelementptr inbounds i8, ptr %1890, i64 80
  %1892 = load i32, ptr %1891, align 8
  %.not102.i = icmp slt i32 %1861, %1892
  br i1 %.not102.i, label %1893, label %1909

1893:                                             ; preds = %is_var_dead.exit.i, %1881, %1868
  %1894 = getelementptr inbounds i8, ptr %1812, i64 24
  %1895 = load i32, ptr %1894, align 4
  %1896 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1861, i32 noundef %1895, ptr noundef nonnull %1810)
  br i1 %1896, label %1909, label %1897

1897:                                             ; preds = %1893
  %1898 = getelementptr inbounds i8, ptr %1813, i64 72
  %1899 = load ptr, ptr %1898, align 8
  %1900 = load i32, ptr %1812, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1899, i64 %1901
  %1903 = load i32, ptr %1902, align 8
  %1904 = and i32 %1903, 1984
  %.not90.i = icmp eq i32 %1904, 0
  br i1 %.not90.i, label %1909, label %1905

1905:                                             ; preds = %1897
  %1906 = load i8, ptr %1814, align 4
  switch i8 %1906, label %1907 [
    i8 48, label %1909
    i8 -60, label %1909
  ]

1907:                                             ; preds = %1905
  %1908 = load i8, ptr %1857, align 1
  br label %1909

1909:                                             ; preds = %1907, %1905, %1905, %1897, %1893, %is_var_dead.exit.i, %1881, %1868, %is_free_of_live_var.exit.thread.i
  %.080.i = phi i32 [ -1, %is_var_dead.exit.i ], [ -1, %1893 ], [ %1900, %1907 ], [ -1, %1905 ], [ -1, %1897 ], [ -1, %is_free_of_live_var.exit.thread.i ], [ -1, %1905 ], [ -1, %1868 ], [ -1, %1881 ]
  %.0.i1667 = phi i8 [ undef, %is_var_dead.exit.i ], [ undef, %1893 ], [ %1908, %1907 ], [ undef, %1905 ], [ undef, %1897 ], [ undef, %is_free_of_live_var.exit.thread.i ], [ undef, %1905 ], [ undef, %1868 ], [ undef, %1881 ]
  %1910 = getelementptr inbounds i8, ptr %1810, i64 30
  %1911 = load i8, ptr %1910, align 2
  %1912 = and i8 %1911, 6
  %.not93.i = icmp eq i8 %1912, 0
  br i1 %.not93.i, label %1981, label %1913

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds i8, ptr %1812, i64 4
  %1915 = load i32, ptr %1914, align 4
  %1916 = load ptr, ptr %5, align 8
  %1917 = getelementptr inbounds i8, ptr %1916, i64 64
  %1918 = load ptr, ptr %1917, align 8
  %1919 = sext i32 %1915 to i64
  %1920 = getelementptr inbounds %struct._zend_ssa_var, ptr %1918, i64 %1919
  %1921 = getelementptr inbounds i8, ptr %1920, i64 16
  %1922 = load ptr, ptr %1921, align 8
  %.not.i97.i = icmp eq ptr %1922, null
  br i1 %.not.i97.i, label %1932, label %1923

1923:                                             ; preds = %1913
  %1924 = load ptr, ptr %166, align 8
  %1925 = zext i32 %1915 to i64
  %1926 = lshr i64 %1925, 6
  %1927 = getelementptr inbounds i64, ptr %1924, i64 %1926
  %1928 = load i64, ptr %1927, align 8
  %1929 = and i64 %1925, 63
  %1930 = shl nuw i64 1, %1929
  %1931 = and i64 %1928, %1930
  %.not104.i = icmp eq i64 %1931, 0
  br i1 %.not104.i, label %1948, label %1981

1932:                                             ; preds = %1913
  %1933 = getelementptr inbounds i8, ptr %1920, i64 8
  %1934 = load i32, ptr %1933, align 8
  %1935 = icmp sgt i32 %1934, -1
  br i1 %1935, label %1936, label %is_var_dead.exit99.i

1936:                                             ; preds = %1932
  %1937 = load ptr, ptr %142, align 8
  %1938 = zext nneg i32 %1934 to i64
  %1939 = lshr i64 %1938, 6
  %1940 = getelementptr inbounds i64, ptr %1937, i64 %1939
  %1941 = load i64, ptr %1940, align 8
  %1942 = and i64 %1938, 63
  %1943 = shl nuw i64 1, %1942
  %1944 = and i64 %1941, %1943
  %.not106.i = icmp eq i64 %1944, 0
  br i1 %.not106.i, label %1948, label %1981

is_var_dead.exit99.i:                             ; preds = %1932
  %1945 = load ptr, ptr %9, align 8
  %1946 = getelementptr inbounds i8, ptr %1945, i64 80
  %1947 = load i32, ptr %1946, align 8
  %.not105.i = icmp slt i32 %1915, %1947
  br i1 %.not105.i, label %1948, label %1981

1948:                                             ; preds = %is_var_dead.exit99.i, %1936, %1923
  %1949 = getelementptr inbounds i8, ptr %1812, i64 28
  %1950 = load i32, ptr %1949, align 4
  %1951 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1915, i32 noundef %1950, ptr noundef nonnull %1810)
  br i1 %1951, label %1981, label %1952

1952:                                             ; preds = %1948
  %1953 = getelementptr inbounds i8, ptr %1813, i64 72
  %1954 = load ptr, ptr %1953, align 8
  %1955 = load i32, ptr %1914, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1954, i64 %1956
  %1958 = load i32, ptr %1957, align 8
  %1959 = and i32 %1958, 1984
  %.not94.i = icmp eq i32 %1959, 0
  br i1 %.not94.i, label %1981, label %1960

1960:                                             ; preds = %1952
  %1961 = icmp sgt i32 %.080.i, -1
  br i1 %1961, label %1962, label %1979

1962:                                             ; preds = %1960
  %1963 = load ptr, ptr %142, align 8
  %1964 = load ptr, ptr %9, align 8
  %1965 = getelementptr inbounds i8, ptr %1964, i64 88
  %1966 = load ptr, ptr %1965, align 8
  %1967 = ptrtoint ptr %1810 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = lshr exact i64 %1969, 5
  %1971 = and i64 %1970, 63
  %1972 = shl nuw i64 1, %1971
  %1973 = xor i64 %1972, -1
  %1974 = lshr i64 %1969, 11
  %1975 = and i64 %1974, 67108863
  %1976 = getelementptr inbounds i64, ptr %1963, i64 %1975
  %1977 = load i64, ptr %1976, align 8
  %1978 = and i64 %1977, %1973
  store i64 %1978, ptr %1976, align 8
  br label %dce_instr.exit

1979:                                             ; preds = %1960
  %1980 = load i8, ptr %1910, align 2
  br label %1981

1981:                                             ; preds = %1979, %1952, %1948, %is_var_dead.exit99.i, %1936, %1923, %1909
  %.181.i = phi i32 [ %.080.i, %is_var_dead.exit99.i ], [ %.080.i, %1948 ], [ %1955, %1979 ], [ %.080.i, %1952 ], [ %.080.i, %1909 ], [ %.080.i, %1923 ], [ %.080.i, %1936 ]
  %.1.i = phi i8 [ %.0.i1667, %is_var_dead.exit99.i ], [ %.0.i1667, %1948 ], [ %1980, %1979 ], [ %.0.i1667, %1952 ], [ %.0.i1667, %1909 ], [ %.0.i1667, %1923 ], [ %.0.i1667, %1936 ]
  %1982 = load ptr, ptr %5, align 8
  %1983 = getelementptr inbounds i8, ptr %1812, i64 12
  %1984 = load i32, ptr %1983, align 4
  %1985 = icmp sgt i32 %1984, -1
  br i1 %1985, label %1986, label %1996

1986:                                             ; preds = %1981
  %1987 = load i32, ptr %1812, align 4
  %1988 = icmp sgt i32 %1987, -1
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1986
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1982, i32 noundef %1984, i32 noundef %1987, i1 noundef zeroext true) #12
  %.pre.i = load i32, ptr %1983, align 4
  br label %1990

1990:                                             ; preds = %1989, %1986
  %1991 = phi i32 [ %.pre.i, %1989 ], [ %1984, %1986 ]
  %1992 = getelementptr inbounds i8, ptr %1982, i64 64
  %1993 = load ptr, ptr %1992, align 8
  %1994 = sext i32 %1991 to i64
  %1995 = getelementptr inbounds %struct._zend_ssa_var, ptr %1993, i64 %1994, i32 2
  store i32 -1, ptr %1995, align 8
  store i32 -1, ptr %1983, align 4
  br label %1996

1996:                                             ; preds = %1990, %1981
  %1997 = getelementptr inbounds i8, ptr %1812, i64 16
  %1998 = load i32, ptr %1997, align 4
  %1999 = icmp sgt i32 %1998, -1
  br i1 %1999, label %2000, label %2011

2000:                                             ; preds = %1996
  %2001 = getelementptr inbounds i8, ptr %1812, i64 4
  %2002 = load i32, ptr %2001, align 4
  %2003 = icmp sgt i32 %2002, -1
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %2000
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1982, i32 noundef %1998, i32 noundef %2002, i1 noundef zeroext true) #12
  %.pre107.i = load i32, ptr %1997, align 4
  br label %2005

2005:                                             ; preds = %2004, %2000
  %2006 = phi i32 [ %.pre107.i, %2004 ], [ %1998, %2000 ]
  %2007 = getelementptr inbounds i8, ptr %1982, i64 64
  %2008 = load ptr, ptr %2007, align 8
  %2009 = sext i32 %2006 to i64
  %2010 = getelementptr inbounds %struct._zend_ssa_var, ptr %2008, i64 %2009, i32 2
  store i32 -1, ptr %2010, align 8
  store i32 -1, ptr %1997, align 4
  br label %2011

2011:                                             ; preds = %2005, %1996
  %2012 = getelementptr inbounds i8, ptr %1812, i64 20
  %2013 = load i32, ptr %2012, align 4
  %2014 = icmp sgt i32 %2013, -1
  br i1 %2014, label %2015, label %2026

2015:                                             ; preds = %2011
  %2016 = getelementptr inbounds i8, ptr %1812, i64 8
  %2017 = load i32, ptr %2016, align 4
  %2018 = icmp sgt i32 %2017, -1
  br i1 %2018, label %2019, label %2020

2019:                                             ; preds = %2015
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1982, i32 noundef %2013, i32 noundef %2017, i1 noundef zeroext true) #12
  %.pre108.i = load i32, ptr %2012, align 4
  br label %2020

2020:                                             ; preds = %2019, %2015
  %2021 = phi i32 [ %.pre108.i, %2019 ], [ %2013, %2015 ]
  %2022 = getelementptr inbounds i8, ptr %1982, i64 64
  %2023 = load ptr, ptr %2022, align 8
  %2024 = sext i32 %2021 to i64
  %2025 = getelementptr inbounds %struct._zend_ssa_var, ptr %2023, i64 %2024, i32 2
  store i32 -1, ptr %2025, align 8
  store i32 -1, ptr %2012, align 4
  br label %2026

2026:                                             ; preds = %2020, %2011
  %2027 = load ptr, ptr %5, align 8
  tail call void @zend_ssa_remove_instr(ptr noundef %2027, ptr noundef nonnull %1810, ptr noundef nonnull %1812) #12
  %2028 = icmp sgt i32 %.181.i, -1
  br i1 %2028, label %2029, label %dce_instr.exit

2029:                                             ; preds = %2026
  store i8 70, ptr %1814, align 4
  %2030 = getelementptr inbounds i8, ptr %1813, i64 64
  %2031 = load ptr, ptr %2030, align 8
  %2032 = zext nneg i32 %.181.i to i64
  %2033 = getelementptr inbounds %struct._zend_ssa_var, ptr %2031, i64 %2032
  %2034 = load i32, ptr %2033, align 8
  %2035 = shl i32 %2034, 4
  %2036 = add i32 %2035, 80
  %2037 = getelementptr inbounds i8, ptr %1810, i64 8
  store i32 %2036, ptr %2037, align 8
  store i8 %.1.i, ptr %1857, align 1
  store i32 %.181.i, ptr %1812, align 4
  %2038 = load ptr, ptr %2030, align 8
  %2039 = getelementptr inbounds %struct._zend_ssa_var, ptr %2038, i64 %2032, i32 3
  %2040 = load i32, ptr %2039, align 4
  %2041 = getelementptr inbounds i8, ptr %1812, i64 24
  store i32 %2040, ptr %2041, align 4
  %2042 = getelementptr inbounds i8, ptr %1813, i64 56
  %2043 = load ptr, ptr %2042, align 8
  %2044 = ptrtoint ptr %1812 to i64
  %2045 = ptrtoint ptr %2043 to i64
  %2046 = sub i64 %2044, %2045
  %2047 = sdiv exact i64 %2046, 36
  %2048 = trunc i64 %2047 to i32
  %2049 = load ptr, ptr %2030, align 8
  %2050 = getelementptr inbounds %struct._zend_ssa_var, ptr %2049, i64 %2032, i32 3
  store i32 %2048, ptr %2050, align 4
  br label %dce_instr.exit

dce_instr.exit:                                   ; preds = %1808, %1832, %1845, %is_free_of_live_var.exit.i, %1962, %2026, %2029
  %.082.i = phi i32 [ 0, %2029 ], [ 0, %1962 ], [ 0, %1808 ], [ 0, %is_free_of_live_var.exit.i ], [ 1, %2026 ], [ 0, %1832 ], [ 0, %1845 ]
  %2051 = add nsw i32 %.082.i, %.11812
  br label %2052

2052:                                             ; preds = %1806, %dce_instr.exit
  %.2 = phi i32 [ %2051, %dce_instr.exit ], [ %.11812, %1806 ]
  %2053 = lshr i64 %.013471813, 1
  %indvars.iv.next1873 = add nsw i64 %indvars.iv1872, 1
  %.not1486 = icmp ult i64 %.013471813, 2
  br i1 %.not1486, label %.loopexit1768, label %1806

.loopexit1768:                                    ; preds = %2052, %1801
  %.3 = phi i32 [ %.013571814, %1801 ], [ %.2, %2052 ]
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %indvars.iv.next1871 = add i32 %indvars.iv1870, 64
  %exitcond1879.not = icmp eq i64 %indvars.iv.next1876, %wide.trip.count1878
  br i1 %exitcond1879.not, label %.preheader.loopexit, label %1801

.loopexit:                                        ; preds = %add_to_phi_worklist_no_val.exit1682, %2088
  %2054 = load ptr, ptr %112, align 8
  %2055 = load i32, ptr %54, align 4
  %.not13.i.i1669 = icmp eq i32 %2055, 0
  br i1 %.not13.i.i1669, label %zend_bitset_pop_first.exit1679, label %.lr.ph.preheader.i.i1670

.lr.ph.preheader.i.i1670:                         ; preds = %.lr.ph.preheader.i.i1670.lr.ph, %.loopexit
  %2056 = phi i32 [ %1798, %.lr.ph.preheader.i.i1670.lr.ph ], [ %2055, %.loopexit ]
  %2057 = phi ptr [ %1799, %.lr.ph.preheader.i.i1670.lr.ph ], [ %2054, %.loopexit ]
  %wide.trip.count.i.i1671 = zext i32 %2056 to i64
  br label %.lr.ph.i.i1672

2058:                                             ; preds = %.lr.ph.i.i1672
  %indvars.iv.next.i.i1677 = add nuw nsw i64 %indvars.iv.i.i1673, 1
  %exitcond.not.i.i1678 = icmp eq i64 %indvars.iv.next.i.i1677, %wide.trip.count.i.i1671
  br i1 %exitcond.not.i.i1678, label %zend_bitset_pop_first.exit1679, label %.lr.ph.i.i1672

.lr.ph.i.i1672:                                   ; preds = %2058, %.lr.ph.preheader.i.i1670
  %indvars.iv.i.i1673 = phi i64 [ 0, %.lr.ph.preheader.i.i1670 ], [ %indvars.iv.next.i.i1677, %2058 ]
  %2059 = getelementptr inbounds i64, ptr %2057, i64 %indvars.iv.i.i1673
  %2060 = load i64, ptr %2059, align 8
  %.not.i.i1674 = icmp eq i64 %2060, 0
  br i1 %.not.i.i1674, label %2058, label %zend_bitset_first.exit.i1675

zend_bitset_first.exit.i1675:                     ; preds = %.lr.ph.i.i1672
  %2061 = and i64 %indvars.iv.i.i1673, 33554432
  %2062 = icmp eq i64 %2061, 0
  br i1 %2062, label %2068, label %zend_bitset_pop_first.exit1679

zend_bitset_pop_first.exit1679:                   ; preds = %zend_bitset_first.exit.i1675, %.loopexit, %2058, %.preheader
  %2063 = load i32, ptr %2, align 8
  %2064 = icmp sgt i32 %2063, 0
  br i1 %2064, label %.lr.ph1830, label %._crit_edge1831

.lr.ph1830:                                       ; preds = %zend_bitset_pop_first.exit1679
  %2065 = getelementptr inbounds i8, ptr %2, i64 48
  %2066 = load ptr, ptr %166, align 8
  %.val = load ptr, ptr %5, align 8
  %2067 = getelementptr inbounds i8, ptr %.val, i64 8
  br label %2127

2068:                                             ; preds = %zend_bitset_first.exit.i1675
  %2069 = shl nuw nsw i64 %indvars.iv.i.i1673, 6
  %2070 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2060, i1 true)
  %2071 = shl nuw i64 1, %2070
  %2072 = xor i64 %2071, -1
  %2073 = and i64 %indvars.iv.i.i1673, 33554431
  %2074 = getelementptr inbounds i64, ptr %2057, i64 %2073
  %2075 = load i64, ptr %2074, align 8
  %2076 = and i64 %2075, %2072
  store i64 %2076, ptr %2074, align 8
  %2077 = load ptr, ptr %259, align 8
  %.masked1752 = and i64 %2069, 2147483584
  %2078 = or disjoint i64 %2070, %.masked1752
  %2079 = getelementptr inbounds %struct._zend_ssa_var, ptr %2077, i64 %2078, i32 4
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load ptr, ptr %166, align 8
  %2082 = getelementptr inbounds i64, ptr %2081, i64 %2073
  %2083 = load i64, ptr %2082, align 8
  %2084 = and i64 %2083, %2072
  store i64 %2084, ptr %2082, align 8
  %2085 = getelementptr inbounds i8, ptr %2080, i64 8
  %2086 = load i32, ptr %2085, align 8
  %2087 = icmp sgt i32 %2086, -1
  br i1 %2087, label %.lr.ph1821, label %2088

2088:                                             ; preds = %2068
  %2089 = load ptr, ptr %1800, align 8
  %2090 = getelementptr inbounds i8, ptr %2080, i64 72
  %2091 = load i32, ptr %2090, align 8
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds %struct._zend_basic_block, ptr %2089, i64 %2092, i32 5
  %2094 = load i32, ptr %2093, align 8
  %2095 = icmp sgt i32 %2094, 0
  br i1 %2095, label %.lr.ph1821, label %.loopexit

.lr.ph1821:                                       ; preds = %2068, %2088
  %2096 = phi i32 [ %2094, %2088 ], [ 1, %2068 ]
  %2097 = getelementptr inbounds i8, ptr %2080, i64 96
  %wide.trip.count1883 = zext nneg i32 %2096 to i64
  br label %2098

2098:                                             ; preds = %.lr.ph1821, %add_to_phi_worklist_no_val.exit1682
  %indvars.iv1880 = phi i64 [ 0, %.lr.ph1821 ], [ %indvars.iv.next1881, %add_to_phi_worklist_no_val.exit1682 ]
  %2099 = load ptr, ptr %2097, align 8
  %2100 = getelementptr inbounds i32, ptr %2099, i64 %indvars.iv1880
  %2101 = load i32, ptr %2100, align 4
  %2102 = icmp sgt i32 %2101, -1
  tail call void @llvm.assume(i1 %2102)
  %2103 = load ptr, ptr %5, align 8
  %2104 = getelementptr inbounds i8, ptr %2103, i64 64
  %2105 = load ptr, ptr %2104, align 8
  %2106 = zext nneg i32 %2101 to i64
  %2107 = getelementptr inbounds %struct._zend_ssa_var, ptr %2105, i64 %2106, i32 4
  %2108 = load ptr, ptr %2107, align 8
  %.not.i1680 = icmp eq ptr %2108, null
  br i1 %.not.i1680, label %add_to_phi_worklist_no_val.exit1682, label %2109

2109:                                             ; preds = %2098
  %2110 = load ptr, ptr %166, align 8
  %2111 = lshr i64 %2106, 6
  %2112 = getelementptr inbounds i64, ptr %2110, i64 %2111
  %2113 = load i64, ptr %2112, align 8
  %2114 = and i64 %2106, 63
  %2115 = shl nuw i64 1, %2114
  %2116 = and i64 %2113, %2115
  %.not6.i1681 = icmp eq i64 %2116, 0
  br i1 %.not6.i1681, label %add_to_phi_worklist_no_val.exit1682, label %2117

2117:                                             ; preds = %2109
  %2118 = load ptr, ptr %112, align 8
  %2119 = and i32 %2101, 63
  %2120 = zext nneg i32 %2119 to i64
  %2121 = shl nuw i64 1, %2120
  %2122 = lshr i32 %2101, 6
  %2123 = zext nneg i32 %2122 to i64
  %2124 = getelementptr inbounds i64, ptr %2118, i64 %2123
  %2125 = load i64, ptr %2124, align 8
  %2126 = or i64 %2125, %2121
  store i64 %2126, ptr %2124, align 8
  br label %add_to_phi_worklist_no_val.exit1682

add_to_phi_worklist_no_val.exit1682:              ; preds = %2098, %2109, %2117
  %indvars.iv.next1881 = add nuw nsw i64 %indvars.iv1880, 1
  %exitcond1884.not = icmp eq i64 %indvars.iv.next1881, %wide.trip.count1883
  br i1 %exitcond1884.not, label %.loopexit, label %2098

2127:                                             ; preds = %.lr.ph1830, %._crit_edge1828
  %2128 = phi i32 [ %2063, %.lr.ph1830 ], [ %2166, %._crit_edge1828 ]
  %indvars.iv1885 = phi i64 [ 0, %.lr.ph1830 ], [ %indvars.iv.next1886, %._crit_edge1828 ]
  %2129 = load ptr, ptr %2065, align 8
  %2130 = getelementptr inbounds %struct._zend_ssa_block, ptr %2129, i64 %indvars.iv1885
  %.113591823 = load ptr, ptr %2130, align 8
  %.not14841824 = icmp eq ptr %.113591823, null
  br i1 %.not14841824, label %._crit_edge1828, label %.lr.ph1827

.lr.ph1827:                                       ; preds = %2127, %try_remove_trivial_phi.exit
  %.113591825 = phi ptr [ %.11359, %try_remove_trivial_phi.exit ], [ %.113591823, %2127 ]
  %2131 = getelementptr inbounds i8, ptr %.113591825, i64 68
  %2132 = load i32, ptr %2131, align 4
  %2133 = zext i32 %2132 to i64
  %2134 = lshr i64 %2133, 6
  %2135 = getelementptr inbounds i64, ptr %2066, i64 %2134
  %2136 = load i64, ptr %2135, align 8
  %2137 = and i64 %2133, 63
  %2138 = shl nuw i64 1, %2137
  %2139 = and i64 %2138, %2136
  %.not1753 = icmp eq i64 %2139, 0
  br i1 %.not1753, label %2141, label %2140

2140:                                             ; preds = %.lr.ph1827
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %2, i32 noundef %2132) #12
  br label %try_remove_trivial_phi.exit.sink.split

2141:                                             ; preds = %.lr.ph1827
  %2142 = getelementptr inbounds i8, ptr %.113591825, i64 8
  %2143 = load i32, ptr %2142, align 8
  %2144 = icmp slt i32 %2143, 0
  br i1 %2144, label %2145, label %try_remove_trivial_phi.exit

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr %2067, align 8
  %2147 = getelementptr inbounds i8, ptr %.113591825, i64 72
  %2148 = load i32, ptr %2147, align 8
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds %struct._zend_basic_block, ptr %2146, i64 %2149, i32 5
  %2151 = load i32, ptr %2150, align 8
  %2152 = icmp sgt i32 %2151, 0
  br i1 %2152, label %.lr.ph.i.i1683, label %try_remove_trivial_phi.exit

.lr.ph.i.i1683:                                   ; preds = %2145
  %2153 = getelementptr inbounds i8, ptr %.113591825, i64 96
  %2154 = load ptr, ptr %2153, align 8
  %wide.trip.count.i.i1684 = zext nneg i32 %2151 to i64
  br label %2155

2155:                                             ; preds = %2163, %.lr.ph.i.i1683
  %indvars.iv.i.i1685 = phi i64 [ 0, %.lr.ph.i.i1683 ], [ %indvars.iv.next.i.i1687, %2163 ]
  %.01921.i.i = phi i32 [ -1, %.lr.ph.i.i1683 ], [ %.1.i.i, %2163 ]
  %2156 = getelementptr inbounds i32, ptr %2154, i64 %indvars.iv.i.i1685
  %2157 = load i32, ptr %2156, align 4
  %2158 = icmp sgt i32 %2157, -1
  tail call void @llvm.assume(i1 %2158)
  %2159 = icmp eq i32 %2157, %2132
  br i1 %2159, label %2163, label %2160

2160:                                             ; preds = %2155
  %2161 = icmp eq i32 %.01921.i.i, -1
  br i1 %2161, label %2163, label %2162

2162:                                             ; preds = %2160
  %.not.i.i1686 = icmp eq i32 %.01921.i.i, %2157
  br i1 %.not.i.i1686, label %2163, label %try_remove_trivial_phi.exit

2163:                                             ; preds = %2162, %2160, %2155
  %.1.i.i = phi i32 [ %.01921.i.i, %2155 ], [ %.01921.i.i, %2162 ], [ %2157, %2160 ]
  %indvars.iv.next.i.i1687 = add nuw nsw i64 %indvars.iv.i.i1685, 1
  %exitcond.not.i.i1688 = icmp eq i64 %indvars.iv.next.i.i1687, %wide.trip.count.i.i1684
  br i1 %exitcond.not.i.i1688, label %get_common_phi_source.exit.i, label %2155

get_common_phi_source.exit.i:                     ; preds = %2163
  %2164 = icmp sgt i32 %.1.i.i, -1
  br i1 %2164, label %2165, label %try_remove_trivial_phi.exit

2165:                                             ; preds = %get_common_phi_source.exit.i
  tail call void @zend_ssa_rename_var_uses(ptr noundef %.val, i32 noundef %2132, i32 noundef %.1.i.i, i1 noundef zeroext true) #12
  br label %try_remove_trivial_phi.exit.sink.split

try_remove_trivial_phi.exit.sink.split:           ; preds = %2140, %2165
  %.val.sink = phi ptr [ %.val, %2165 ], [ %2, %2140 ]
  tail call void @zend_ssa_remove_phi(ptr noundef %.val.sink, ptr noundef nonnull %.113591825) #12
  br label %try_remove_trivial_phi.exit

try_remove_trivial_phi.exit:                      ; preds = %2162, %try_remove_trivial_phi.exit.sink.split, %get_common_phi_source.exit.i, %2145, %2141
  %.11359 = load ptr, ptr %.113591825, align 8
  %.not1484 = icmp eq ptr %.11359, null
  br i1 %.not1484, label %._crit_edge1828.loopexit, label %.lr.ph1827

._crit_edge1828.loopexit:                         ; preds = %try_remove_trivial_phi.exit
  %.pre1893 = load i32, ptr %2, align 8
  br label %._crit_edge1828

._crit_edge1828:                                  ; preds = %._crit_edge1828.loopexit, %2127
  %2166 = phi i32 [ %.pre1893, %._crit_edge1828.loopexit ], [ %2128, %2127 ]
  %indvars.iv.next1886 = add nuw nsw i64 %indvars.iv1885, 1
  %2167 = sext i32 %2166 to i64
  %2168 = icmp slt i64 %indvars.iv.next1886, %2167
  br i1 %2168, label %2127, label %._crit_edge1831

._crit_edge1831:                                  ; preds = %._crit_edge1828, %zend_bitset_pop_first.exit1679
  %2169 = load ptr, ptr %1, align 8
  %2170 = getelementptr inbounds i8, ptr %2169, i64 8
  %2171 = load ptr, ptr %2170, align 8
  %2172 = icmp ugt ptr %13, %2171
  %2173 = icmp ule ptr %13, %2169
  %2174 = or i1 %2173, %2172
  br i1 %2174, label %.lr.ph1834, label %._crit_edge1835

.lr.ph1834:                                       ; preds = %._crit_edge1831, %.lr.ph1834
  %.013771832 = phi ptr [ %2176, %.lr.ph1834 ], [ %2169, %._crit_edge1831 ]
  %2175 = getelementptr inbounds i8, ptr %.013771832, i64 16
  %2176 = load ptr, ptr %2175, align 8
  tail call void @_efree(ptr noundef nonnull %.013771832) #12
  store ptr %2176, ptr %1, align 8
  %2177 = getelementptr inbounds i8, ptr %2176, i64 8
  %2178 = load ptr, ptr %2177, align 8
  %2179 = icmp ugt ptr %13, %2178
  %2180 = icmp ule ptr %13, %2176
  %2181 = or i1 %2180, %2179
  br i1 %2181, label %.lr.ph1834, label %._crit_edge1835

._crit_edge1835:                                  ; preds = %.lr.ph1834, %._crit_edge1831
  %.01377.lcssa = phi ptr [ %2169, %._crit_edge1831 ], [ %2176, %.lr.ph1834 ]
  store ptr %13, ptr %.01377.lcssa, align 8
  ret i32 %.01357.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @try_remove_var_def(ptr nocapture noundef nonnull readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 {
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_var, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds %struct._zend_ssa_op, ptr %17, i64 %18, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %11, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %11, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %3 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct._zend_op, ptr %33, i64 %18
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  %42 = load i8, ptr %41, align 4
  switch i8 %42, label %46 [
    i8 22, label %43
    i8 30, label %43
    i8 23, label %43
    i8 24, label %43
    i8 32, label %43
    i8 25, label %43
    i8 33, label %43
    i8 26, label %43
    i8 27, label %43
    i8 28, label %43
    i8 29, label %43
    i8 34, label %43
    i8 35, label %43
    i8 -124, label %43
    i8 -123, label %43
    i8 -127, label %43
    i8 -126, label %43
    i8 -125, label %43
    i8 60, label %43
    i8 73, label %43
    i8 -96, label %43
    i8 -90, label %43
    i8 -105, label %43
  ]

43:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39, %39
  %44 = getelementptr inbounds i8, ptr %40, i64 31
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %45, align 8
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %12, align 8
  br label %46

46:                                               ; preds = %6, %39, %26, %22, %15, %4, %43
  %.0 = phi i1 [ true, %43 ], [ false, %4 ], [ false, %15 ], [ false, %22 ], [ false, %26 ], [ false, %39 ], [ false, %6 ]
  ret i1 %.0
}

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2754216, i64 2754237}
