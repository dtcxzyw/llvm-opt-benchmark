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
  %172 = icmp sgt i32 %250, 0
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
  %182 = zext nneg i32 %250 to i64
  br label %257

183:                                              ; preds = %.lr.ph1799, %._crit_edge
  %184 = phi i32 [ %167, %.lr.ph1799 ], [ %250, %._crit_edge ]
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

224:                                              ; preds = %.lr.ph, %249
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %249 ]
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
  br i1 %236, label %.sink.split, label %237

237:                                              ; preds = %224
  %238 = getelementptr inbounds i8, ptr %233, i64 16
  %239 = load ptr, ptr %238, align 8
  %.not1553 = icmp eq ptr %239, null
  br i1 %.not1553, label %249, label %.sink.split

.sink.split:                                      ; preds = %237, %224
  %.sink1964 = phi ptr [ %47, %224 ], [ %83, %237 ]
  %.sink = phi i32 [ %235, %224 ], [ %227, %237 ]
  %240 = load ptr, ptr %.sink1964, align 8
  %241 = and i32 %.sink, 63
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = lshr i32 %.sink, 6
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %240, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = or i64 %247, %243
  store i64 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %.sink.split, %237
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1780, label %224

.loopexit1780:                                    ; preds = %249, %212, %.lr.ph1796, %190
  %.01358 = load ptr, ptr %.013581795, align 8
  %.not1550 = icmp eq ptr %.01358, null
  br i1 %.not1550, label %._crit_edge.loopexit, label %.lr.ph1796

._crit_edge.loopexit:                             ; preds = %.loopexit1780
  %.pre1889 = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %183
  %250 = phi i32 [ %.pre1889, %._crit_edge.loopexit ], [ %184, %183 ]
  %indvars.iv.next1857 = add nuw nsw i64 %indvars.iv1856, 1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next1857, %251
  br i1 %252, label %183, label %.preheader1778

.preheader1775:                                   ; preds = %.backedge1779, %165, %.preheader1778
  %253 = getelementptr inbounds i8, ptr %0, i64 88
  %254 = getelementptr inbounds i8, ptr %2, i64 56
  %255 = getelementptr inbounds i8, ptr %2, i64 72
  %256 = getelementptr inbounds i8, ptr %2, i64 64
  br label %zend_bitset_pop_first.exit1665

257:                                              ; preds = %.lr.ph1805, %.backedge1779
  %indvars.iv1862 = phi i64 [ %182, %.lr.ph1805 ], [ %indvars.iv.next1863, %.backedge1779 ]
  %indvars.iv.next1863 = add nsw i64 %indvars.iv1862, -1
  %258 = load ptr, ptr %173, align 8
  %259 = getelementptr inbounds %struct._zend_basic_block, ptr %258, i64 %indvars.iv.next1863
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %.not1509 = icmp sgt i32 %261, -1
  br i1 %.not1509, label %.backedge1779, label %263

.backedge1779:                                    ; preds = %.backedge, %263, %257
  %262 = icmp sgt i64 %indvars.iv1862, 1
  br i1 %262, label %257, label %.preheader1775

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %259, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %259, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, %265
  %269 = icmp ugt i32 %268, %265
  br i1 %269, label %.lr.ph1803.preheader, label %.backedge1779

.lr.ph1803.preheader:                             ; preds = %263
  %270 = sext i32 %268 to i64
  br label %.lr.ph1803

.lr.ph1803:                                       ; preds = %.lr.ph1803.preheader, %.backedge
  %indvars.iv1859 = phi i64 [ %270, %.lr.ph1803.preheader ], [ %indvars.iv.next1860, %.backedge ]
  %.013521801 = phi i32 [ -1, %.lr.ph1803.preheader ], [ %.01352.be, %.backedge ]
  %indvars.iv.next1860 = add nsw i64 %indvars.iv1859, -1
  %271 = load ptr, ptr %174, align 8
  %272 = getelementptr inbounds %struct._zend_op, ptr %271, i64 %indvars.iv.next1860, i32 6
  %273 = load i8, ptr %272, align 4
  %274 = icmp eq i8 %273, -119
  %275 = trunc nsw i64 %indvars.iv.next1860 to i32
  br i1 %274, label %.backedge, label %276

276:                                              ; preds = %.lr.ph1803
  %277 = load ptr, ptr %47, align 8
  %278 = lshr i64 %indvars.iv.next1860, 6
  %279 = and i64 %278, 67108863
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %indvars.iv.next1860, 63
  %283 = shl nuw i64 1, %282
  %284 = and i64 %281, %283
  %.not1754 = icmp eq i64 %284, 0
  br i1 %.not1754, label %567, label %285

285:                                              ; preds = %276
  %286 = and i64 %indvars.iv.next1860, 63
  %287 = shl nuw i64 1, %286
  %288 = xor i64 %287, -1
  %289 = lshr i64 %indvars.iv.next1860, 6
  %290 = and i64 %289, 67108863
  %291 = getelementptr inbounds i64, ptr %277, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, %288
  store i64 %293, ptr %291, align 8
  %294 = load ptr, ptr %174, align 8
  %295 = getelementptr inbounds %struct._zend_op, ptr %294, i64 %indvars.iv.next1860
  %296 = load ptr, ptr %175, align 8
  %297 = getelementptr inbounds %struct._zend_ssa_op, ptr %296, i64 %indvars.iv.next1860
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %301, label %322

301:                                              ; preds = %285
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 64
  %304 = load ptr, ptr %303, align 8
  %305 = zext nneg i32 %299 to i64
  %306 = getelementptr inbounds %struct._zend_ssa_var, ptr %304, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %.sink.split1965, label %310

310:                                              ; preds = %301
  %311 = getelementptr inbounds i8, ptr %306, i64 16
  %312 = load ptr, ptr %311, align 8
  %.not1530 = icmp eq ptr %312, null
  br i1 %.not1530, label %322, label %.sink.split1965

.sink.split1965:                                  ; preds = %310, %301
  %.sink1978 = phi ptr [ %47, %301 ], [ %83, %310 ]
  %.sink1977 = phi i32 [ %308, %301 ], [ %299, %310 ]
  %313 = load ptr, ptr %.sink1978, align 8
  %314 = and i32 %.sink1977, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw i64 1, %315
  %317 = lshr i32 %.sink1977, 6
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %313, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = or i64 %320, %316
  store i64 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %.sink.split1965, %310, %285
  %323 = load i32, ptr %297, align 4
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %add_to_phi_worklist_no_val.exit

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %295, i64 28
  %327 = load i8, ptr %326, align 4
  switch i8 %327, label %.critedge1560 [
    i8 22, label %328
    i8 -103, label %328
    i8 -88, label %328
    i8 -73, label %328
  ]

328:                                              ; preds = %325, %325, %325, %325
  %329 = getelementptr inbounds i8, ptr %297, i64 4
  %330 = load i32, ptr %329, align 4
  %.not1763 = icmp eq i32 %330, %323
  br i1 %.not1763, label %.critedge1560, label %331

331:                                              ; preds = %328
  %332 = icmp eq i8 %327, 22
  br i1 %332, label %333, label %._crit_edge1897

._crit_edge1897:                                  ; preds = %331
  %.pre1931 = zext nneg i32 %323 to i64
  br label %350

333:                                              ; preds = %331
  %334 = load ptr, ptr %176, align 8
  %335 = zext nneg i32 %323 to i64
  %336 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %334, i64 %335
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 1024
  %.not1533 = icmp eq i32 %338, 0
  br i1 %.not1533, label %350, label %.critedge1560

.critedge1560:                                    ; preds = %325, %333, %328
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 64
  %341 = load ptr, ptr %340, align 8
  %342 = zext nneg i32 %323 to i64
  %343 = getelementptr inbounds %struct._zend_ssa_var, ptr %341, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %add_to_phi_worklist_no_val.exit.sink.split, label %347

347:                                              ; preds = %.critedge1560
  %348 = getelementptr inbounds i8, ptr %343, i64 16
  %349 = load ptr, ptr %348, align 8
  %.not1534 = icmp eq ptr %349, null
  br i1 %.not1534, label %add_to_phi_worklist_no_val.exit, label %add_to_phi_worklist_no_val.exit.sink.split

350:                                              ; preds = %._crit_edge1897, %333
  %.pre-phi1932 = phi i64 [ %.pre1931, %._crit_edge1897 ], [ %335, %333 ]
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 64
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_ssa_var, ptr %353, i64 %.pre-phi1932, i32 4
  %355 = load ptr, ptr %354, align 8
  %.not.i = icmp eq ptr %355, null
  br i1 %.not.i, label %add_to_phi_worklist_no_val.exit, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %166, align 8
  %358 = lshr i64 %.pre-phi1932, 6
  %359 = getelementptr inbounds i64, ptr %357, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %.pre-phi1932, 63
  %362 = shl nuw i64 1, %361
  %363 = and i64 %360, %362
  %.not6.i = icmp eq i64 %363, 0
  br i1 %.not6.i, label %add_to_phi_worklist_no_val.exit, label %add_to_phi_worklist_no_val.exit.sink.split

add_to_phi_worklist_no_val.exit.sink.split:       ; preds = %356, %347, %.critedge1560
  %.sink1991 = phi ptr [ %47, %.critedge1560 ], [ %83, %347 ], [ %112, %356 ]
  %.sink1990 = phi i32 [ %345, %.critedge1560 ], [ %323, %347 ], [ %323, %356 ]
  %364 = load ptr, ptr %.sink1991, align 8
  %365 = and i32 %.sink1990, 63
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 1, %366
  %368 = lshr i32 %.sink1990, 6
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds i64, ptr %364, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = or i64 %371, %367
  store i64 %372, ptr %370, align 8
  br label %add_to_phi_worklist_no_val.exit

add_to_phi_worklist_no_val.exit:                  ; preds = %add_to_phi_worklist_no_val.exit.sink.split, %356, %350, %347, %322
  %373 = getelementptr inbounds i8, ptr %297, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %376, label %add_to_phi_worklist_no_val.exit1613

376:                                              ; preds = %add_to_phi_worklist_no_val.exit
  %377 = getelementptr inbounds i8, ptr %295, i64 28
  %378 = load i8, ptr %377, align 4
  switch i8 %378, label %.critedge1564 [
    i8 126, label %379
    i8 78, label %379
  ]

379:                                              ; preds = %376, %376
  %380 = load i32, ptr %297, align 4
  %.not1764 = icmp eq i32 %380, %374
  br i1 %.not1764, label %.critedge1564, label %381

381:                                              ; preds = %379
  %382 = icmp eq i8 %378, 78
  br i1 %382, label %383, label %._crit_edge1898

._crit_edge1898:                                  ; preds = %381
  %.pre1929 = zext nneg i32 %374 to i64
  br label %400

383:                                              ; preds = %381
  %384 = load ptr, ptr %176, align 8
  %385 = zext nneg i32 %374 to i64
  %386 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %384, i64 %385
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 1024
  %.not1538 = icmp eq i32 %388, 0
  br i1 %.not1538, label %400, label %.critedge1564

.critedge1564:                                    ; preds = %376, %383, %379
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 64
  %391 = load ptr, ptr %390, align 8
  %392 = zext nneg i32 %374 to i64
  %393 = getelementptr inbounds %struct._zend_ssa_var, ptr %391, i64 %392
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %add_to_phi_worklist_no_val.exit1613.sink.split, label %397

397:                                              ; preds = %.critedge1564
  %398 = getelementptr inbounds i8, ptr %393, i64 16
  %399 = load ptr, ptr %398, align 8
  %.not1539 = icmp eq ptr %399, null
  br i1 %.not1539, label %add_to_phi_worklist_no_val.exit1613, label %add_to_phi_worklist_no_val.exit1613.sink.split

400:                                              ; preds = %._crit_edge1898, %383
  %.pre-phi1930 = phi i64 [ %.pre1929, %._crit_edge1898 ], [ %385, %383 ]
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 64
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_ssa_var, ptr %403, i64 %.pre-phi1930, i32 4
  %405 = load ptr, ptr %404, align 8
  %.not.i1611 = icmp eq ptr %405, null
  br i1 %.not.i1611, label %add_to_phi_worklist_no_val.exit1613, label %406

406:                                              ; preds = %400
  %407 = load ptr, ptr %166, align 8
  %408 = lshr i64 %.pre-phi1930, 6
  %409 = getelementptr inbounds i64, ptr %407, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %.pre-phi1930, 63
  %412 = shl nuw i64 1, %411
  %413 = and i64 %410, %412
  %.not6.i1612 = icmp eq i64 %413, 0
  br i1 %.not6.i1612, label %add_to_phi_worklist_no_val.exit1613, label %add_to_phi_worklist_no_val.exit1613.sink.split

add_to_phi_worklist_no_val.exit1613.sink.split:   ; preds = %406, %397, %.critedge1564
  %.sink2004 = phi ptr [ %47, %.critedge1564 ], [ %83, %397 ], [ %112, %406 ]
  %.sink2003 = phi i32 [ %395, %.critedge1564 ], [ %374, %397 ], [ %374, %406 ]
  %414 = load ptr, ptr %.sink2004, align 8
  %415 = and i32 %.sink2003, 63
  %416 = zext nneg i32 %415 to i64
  %417 = shl nuw i64 1, %416
  %418 = lshr i32 %.sink2003, 6
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds i64, ptr %414, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = or i64 %421, %417
  store i64 %422, ptr %420, align 8
  br label %add_to_phi_worklist_no_val.exit1613

add_to_phi_worklist_no_val.exit1613:              ; preds = %add_to_phi_worklist_no_val.exit1613.sink.split, %406, %400, %397, %add_to_phi_worklist_no_val.exit
  %423 = icmp sgt i32 %.013521801, -1
  br i1 %423, label %424, label %.backedge

424:                                              ; preds = %add_to_phi_worklist_no_val.exit1613
  %425 = load ptr, ptr %174, align 8
  %426 = zext nneg i32 %.013521801 to i64
  %427 = getelementptr inbounds %struct._zend_op, ptr %425, i64 %426
  %428 = load ptr, ptr %175, align 8
  %429 = getelementptr inbounds %struct._zend_ssa_op, ptr %428, i64 %426
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %433, label %454

433:                                              ; preds = %424
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 64
  %436 = load ptr, ptr %435, align 8
  %437 = zext nneg i32 %431 to i64
  %438 = getelementptr inbounds %struct._zend_ssa_var, ptr %436, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  %440 = load i32, ptr %439, align 8
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %.sink.split2005, label %442

442:                                              ; preds = %433
  %443 = getelementptr inbounds i8, ptr %438, i64 16
  %444 = load ptr, ptr %443, align 8
  %.not1540 = icmp eq ptr %444, null
  br i1 %.not1540, label %454, label %.sink.split2005

.sink.split2005:                                  ; preds = %442, %433
  %.sink2018 = phi ptr [ %47, %433 ], [ %83, %442 ]
  %.sink2017 = phi i32 [ %440, %433 ], [ %431, %442 ]
  %445 = load ptr, ptr %.sink2018, align 8
  %446 = and i32 %.sink2017, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw i64 1, %447
  %449 = lshr i32 %.sink2017, 6
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %445, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = or i64 %452, %448
  store i64 %453, ptr %451, align 8
  br label %454

454:                                              ; preds = %.sink.split2005, %442, %424
  %455 = load i32, ptr %429, align 4
  %456 = icmp sgt i32 %455, -1
  br i1 %456, label %457, label %add_to_phi_worklist_no_val.exit1616

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %427, i64 28
  %459 = load i8, ptr %458, align 4
  switch i8 %459, label %.critedge1568 [
    i8 22, label %460
    i8 -103, label %460
    i8 -88, label %460
    i8 -73, label %460
  ]

460:                                              ; preds = %457, %457, %457, %457
  %461 = getelementptr inbounds i8, ptr %429, i64 4
  %462 = load i32, ptr %461, align 4
  %.not1765 = icmp eq i32 %462, %455
  br i1 %.not1765, label %.critedge1568, label %463

463:                                              ; preds = %460
  %464 = icmp eq i8 %459, 22
  br i1 %464, label %465, label %._crit_edge1899

._crit_edge1899:                                  ; preds = %463
  %.pre1927 = zext nneg i32 %455 to i64
  br label %482

465:                                              ; preds = %463
  %466 = load ptr, ptr %176, align 8
  %467 = zext nneg i32 %455 to i64
  %468 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %466, i64 %467
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 1024
  %.not1543 = icmp eq i32 %470, 0
  br i1 %.not1543, label %482, label %.critedge1568

.critedge1568:                                    ; preds = %457, %465, %460
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 64
  %473 = load ptr, ptr %472, align 8
  %474 = zext nneg i32 %455 to i64
  %475 = getelementptr inbounds %struct._zend_ssa_var, ptr %473, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %add_to_phi_worklist_no_val.exit1616.sink.split, label %479

479:                                              ; preds = %.critedge1568
  %480 = getelementptr inbounds i8, ptr %475, i64 16
  %481 = load ptr, ptr %480, align 8
  %.not1544 = icmp eq ptr %481, null
  br i1 %.not1544, label %add_to_phi_worklist_no_val.exit1616, label %add_to_phi_worklist_no_val.exit1616.sink.split

482:                                              ; preds = %._crit_edge1899, %465
  %.pre-phi1928 = phi i64 [ %.pre1927, %._crit_edge1899 ], [ %467, %465 ]
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 64
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct._zend_ssa_var, ptr %485, i64 %.pre-phi1928, i32 4
  %487 = load ptr, ptr %486, align 8
  %.not.i1614 = icmp eq ptr %487, null
  br i1 %.not.i1614, label %add_to_phi_worklist_no_val.exit1616, label %488

488:                                              ; preds = %482
  %489 = load ptr, ptr %166, align 8
  %490 = lshr i64 %.pre-phi1928, 6
  %491 = getelementptr inbounds i64, ptr %489, i64 %490
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %.pre-phi1928, 63
  %494 = shl nuw i64 1, %493
  %495 = and i64 %492, %494
  %.not6.i1615 = icmp eq i64 %495, 0
  br i1 %.not6.i1615, label %add_to_phi_worklist_no_val.exit1616, label %add_to_phi_worklist_no_val.exit1616.sink.split

add_to_phi_worklist_no_val.exit1616.sink.split:   ; preds = %488, %479, %.critedge1568
  %.sink2031 = phi ptr [ %47, %.critedge1568 ], [ %83, %479 ], [ %112, %488 ]
  %.sink2030 = phi i32 [ %477, %.critedge1568 ], [ %455, %479 ], [ %455, %488 ]
  %496 = load ptr, ptr %.sink2031, align 8
  %497 = and i32 %.sink2030, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl nuw i64 1, %498
  %500 = lshr i32 %.sink2030, 6
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds i64, ptr %496, i64 %501
  %503 = load i64, ptr %502, align 8
  %504 = or i64 %503, %499
  store i64 %504, ptr %502, align 8
  br label %add_to_phi_worklist_no_val.exit1616

add_to_phi_worklist_no_val.exit1616:              ; preds = %add_to_phi_worklist_no_val.exit1616.sink.split, %488, %482, %479, %454
  %505 = getelementptr inbounds i8, ptr %429, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %506, -1
  br i1 %507, label %508, label %.backedge

508:                                              ; preds = %add_to_phi_worklist_no_val.exit1616
  %509 = getelementptr inbounds i8, ptr %427, i64 28
  %510 = load i8, ptr %509, align 4
  switch i8 %510, label %.critedge1572 [
    i8 126, label %511
    i8 78, label %511
  ]

511:                                              ; preds = %508, %508
  %512 = load i32, ptr %429, align 4
  %.not1766 = icmp eq i32 %512, %506
  br i1 %.not1766, label %.critedge1572, label %513

513:                                              ; preds = %511
  %514 = icmp eq i8 %510, 78
  br i1 %514, label %515, label %._crit_edge1900

._crit_edge1900:                                  ; preds = %513
  %.pre1925 = zext nneg i32 %506 to i64
  br label %546

515:                                              ; preds = %513
  %516 = load ptr, ptr %176, align 8
  %517 = zext nneg i32 %506 to i64
  %518 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %516, i64 %517
  %519 = load i32, ptr %518, align 8
  %520 = and i32 %519, 1024
  %.not1548 = icmp eq i32 %520, 0
  br i1 %.not1548, label %546, label %.critedge1572

.critedge1572:                                    ; preds = %508, %515, %511
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 64
  %523 = load ptr, ptr %522, align 8
  %524 = zext nneg i32 %506 to i64
  %525 = getelementptr inbounds %struct._zend_ssa_var, ptr %523, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = icmp sgt i32 %527, -1
  br i1 %528, label %529, label %536

529:                                              ; preds = %.critedge1572
  %530 = load ptr, ptr %47, align 8
  %531 = and i32 %527, 63
  %532 = zext nneg i32 %531 to i64
  %533 = lshr i32 %527, 6
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds i64, ptr %530, i64 %534
  br label %.backedge.sink.split

536:                                              ; preds = %.critedge1572
  %537 = getelementptr inbounds i8, ptr %525, i64 16
  %538 = load ptr, ptr %537, align 8
  %.not1549 = icmp eq ptr %538, null
  br i1 %.not1549, label %.backedge, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %83, align 8
  %541 = and i32 %506, 63
  %542 = zext nneg i32 %541 to i64
  %543 = lshr i32 %506, 6
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %540, i64 %544
  br label %.backedge.sink.split

546:                                              ; preds = %._crit_edge1900, %515
  %.pre-phi1926 = phi i64 [ %.pre1925, %._crit_edge1900 ], [ %517, %515 ]
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 64
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._zend_ssa_var, ptr %549, i64 %.pre-phi1926, i32 4
  %551 = load ptr, ptr %550, align 8
  %.not.i1617 = icmp eq ptr %551, null
  br i1 %.not.i1617, label %.backedge, label %552

552:                                              ; preds = %546
  %553 = load ptr, ptr %166, align 8
  %554 = lshr i64 %.pre-phi1926, 6
  %555 = getelementptr inbounds i64, ptr %553, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %.pre-phi1926, 63
  %558 = shl nuw i64 1, %557
  %559 = and i64 %556, %558
  %.not6.i1618 = icmp eq i64 %559, 0
  br i1 %.not6.i1618, label %.backedge, label %560

560:                                              ; preds = %552
  %561 = load ptr, ptr %112, align 8
  %562 = and i32 %506, 63
  %563 = zext nneg i32 %562 to i64
  %564 = lshr i32 %506, 6
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds i64, ptr %561, i64 %565
  br label %.backedge.sink.split

567:                                              ; preds = %276
  %568 = getelementptr inbounds %struct._zend_op, ptr %271, i64 %indvars.iv.next1860
  %569 = load ptr, ptr %175, align 8
  %570 = getelementptr inbounds %struct._zend_ssa_op, ptr %569, i64 %indvars.iv.next1860
  %571 = load i8, ptr %10, align 8
  %572 = and i8 %571, 1
  %.not1755 = icmp eq i8 %572, 0
  switch i8 %273, label %may_have_side_effects.exit.thread [
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
    i8 72, label %573
    i8 125, label %769
    i8 77, label %769
    i8 49, label %728
    i8 -73, label %717
    i8 -121, label %701
    i8 -122, label %701
    i8 -123, label %701
    i8 -124, label %701
    i8 24, label %671
    i8 23, label %671
    i8 26, label %655
    i8 37, label %651
    i8 35, label %651
    i8 36, label %651
    i8 34, label %651
    i8 -103, label %610
    i8 22, label %581
  ]

573:                                              ; preds = %567
  %574 = getelementptr inbounds i8, ptr %568, i64 29
  %575 = load i8, ptr %574, align 1
  %576 = and i8 %575, 6
  %.not268.i = icmp eq i8 %576, 0
  br i1 %.not268.i, label %may_have_side_effects.exit.thread1698, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %568, i64 30
  %579 = load i8, ptr %578, align 2
  %580 = and i8 %579, 6
  %.not269.i = icmp eq i8 %580, 0
  br i1 %.not269.i, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

581:                                              ; preds = %567
  %582 = getelementptr inbounds i8, ptr %570, i64 12
  %583 = load i32, ptr %582, align 4
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit.i

is_bad_mod.exit.i:                                ; preds = %581
  %585 = load i32, ptr %570, align 4
  %586 = load ptr, ptr %176, align 8
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %586, i64 %587
  %589 = load i32, ptr %588, align 8
  %590 = and i32 %589, 1024
  %.not.i.not.i = icmp eq i32 %590, 0
  br i1 %.not.i.not.i, label %591, label %may_have_side_effects.exit.thread

591:                                              ; preds = %is_bad_mod.exit.i
  br i1 %.not1755, label %592, label %may_have_side_effects.exit.thread1698

592:                                              ; preds = %591
  %593 = getelementptr inbounds i8, ptr %568, i64 30
  %594 = load i8, ptr %593, align 2
  %.not264.i = icmp eq i8 %594, 1
  br i1 %.not264.i, label %may_have_side_effects.exit.thread1698, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %570, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = icmp sgt i32 %597, -1
  br i1 %598, label %599, label %.critedge.i

599:                                              ; preds = %595
  %600 = zext nneg i32 %597 to i64
  %601 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %586, i64 %600
  %602 = load i32, ptr %601, align 8
  %603 = and i32 %602, 918272
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %may_have_side_effects.exit.thread1698, label %.critedge.i

.critedge.i:                                      ; preds = %599, %595
  %605 = load ptr, ptr %177, align 8
  %606 = sext i32 %597 to i64
  %607 = getelementptr inbounds %struct._zend_ssa_var, ptr %605, i64 %606, i32 7
  %608 = load i8, ptr %607, align 8
  %609 = and i8 %608, 48
  %.not267.i = icmp eq i8 %609, 16
  br i1 %.not267.i, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

610:                                              ; preds = %567
  %611 = getelementptr inbounds i8, ptr %568, i64 29
  %612 = load i8, ptr %611, align 1
  %613 = icmp eq i8 %612, 1
  br i1 %613, label %614, label %641

614:                                              ; preds = %610
  %615 = load i32, ptr %178, align 4
  %616 = and i32 %615, 33554432
  %.not261.i = icmp eq i32 %616, 0
  br i1 %.not261.i, label %622, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %568, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %568, i64 %620
  br label %628

622:                                              ; preds = %614
  %623 = load ptr, ptr %179, align 8
  %624 = getelementptr inbounds i8, ptr %568, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds %struct._zval_struct, ptr %623, i64 %626
  br label %628

628:                                              ; preds = %622, %617
  %629 = phi ptr [ %621, %617 ], [ %627, %622 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  %631 = load i8, ptr %630, align 8
  switch i8 %631, label %634 [
    i8 11, label %may_have_side_effects.exit.thread1698
    i8 7, label %632
  ]

632:                                              ; preds = %628
  %633 = tail call i32 @zend_array_type_info(ptr noundef nonnull %629) #12
  br label %.thread289.i

634:                                              ; preds = %628
  %635 = zext nneg i8 %631 to i32
  %636 = shl nuw i32 1, %635
  %637 = getelementptr inbounds i8, ptr %629, i64 9
  %638 = load i8, ptr %637, align 1
  %.not262.i = icmp eq i8 %638, 0
  br i1 %.not262.i, label %639, label %.thread289.i

639:                                              ; preds = %634
  %640 = icmp eq i8 %631, 6
  %spec.select.i = select i1 %640, i32 -2147483584, i32 %636
  br label %.thread289.i

641:                                              ; preds = %610
  %642 = load ptr, ptr %176, align 8
  %.not260.i = icmp eq ptr %642, null
  br i1 %.not260.i, label %may_have_side_effects.exit.thread, label %643

643:                                              ; preds = %641
  %644 = load i32, ptr %570, align 4
  %645 = icmp sgt i32 %644, -1
  br i1 %645, label %646, label %may_have_side_effects.exit.thread

646:                                              ; preds = %643
  %647 = zext nneg i32 %644 to i64
  %648 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %642, i64 %647
  %649 = load i32, ptr %648, align 8
  br label %.thread289.i

.thread289.i:                                     ; preds = %646, %639, %634, %632
  %.0228.i = phi i32 [ %633, %632 ], [ %spec.select.i, %639 ], [ %649, %646 ], [ %636, %634 ]
  %650 = and i32 %.0228.i, 1024
  %.not263.i.not = icmp eq i32 %650, 0
  br i1 %.not263.i.not, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

651:                                              ; preds = %567, %567, %567, %567
  %652 = getelementptr inbounds i8, ptr %570, i64 12
  %653 = load i32, ptr %652, align 4
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %may_have_side_effects.exit.thread, label %may_have_side_effects.exit

655:                                              ; preds = %567
  %656 = getelementptr inbounds i8, ptr %570, i64 12
  %657 = load i32, ptr %656, align 4
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit280.i

is_bad_mod.exit280.i:                             ; preds = %655
  %659 = load i32, ptr %570, align 4
  %660 = load ptr, ptr %176, align 8
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %660, i64 %661
  %663 = load i32, ptr %662, align 8
  %664 = and i32 %663, 1024
  %.not.i278.not.i = icmp eq i32 %664, 0
  br i1 %.not.i278.not.i, label %665, label %may_have_side_effects.exit.thread

665:                                              ; preds = %is_bad_mod.exit280.i
  %666 = load ptr, ptr %177, align 8
  %667 = zext nneg i32 %657 to i64
  %668 = getelementptr inbounds %struct._zend_ssa_var, ptr %666, i64 %667, i32 7
  %669 = load i8, ptr %668, align 8
  %670 = and i8 %669, 48
  %.not1756 = icmp eq i8 %670, 16
  br i1 %.not1756, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

671:                                              ; preds = %567, %567
  %672 = getelementptr inbounds i8, ptr %570, i64 12
  %673 = load i32, ptr %672, align 4
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit283.i

is_bad_mod.exit283.i:                             ; preds = %671
  %675 = load i32, ptr %570, align 4
  %676 = load ptr, ptr %176, align 8
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %676, i64 %677
  %679 = load i32, ptr %678, align 8
  %680 = and i32 %679, 1024
  %.not.i281.not.i = icmp eq i32 %680, 0
  br i1 %.not.i281.not.i, label %681, label %may_have_side_effects.exit.thread

681:                                              ; preds = %is_bad_mod.exit283.i
  %682 = load ptr, ptr %177, align 8
  %683 = zext nneg i32 %673 to i64
  %684 = getelementptr inbounds %struct._zend_ssa_var, ptr %682, i64 %683, i32 7
  %685 = load i8, ptr %684, align 8
  %686 = and i8 %685, 48
  %.not256.i = icmp eq i8 %686, 16
  br i1 %.not256.i, label %687, label %may_have_side_effects.exit.thread

687:                                              ; preds = %681
  br i1 %.not1755, label %688, label %may_have_side_effects.exit.thread1698

688:                                              ; preds = %687
  %689 = getelementptr inbounds i8, ptr %568, i64 61
  %690 = load i8, ptr %689, align 1
  %.not257.i = icmp eq i8 %690, 1
  br i1 %.not257.i, label %may_have_side_effects.exit.thread1698, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds i8, ptr %570, i64 36
  %693 = load i32, ptr %692, align 4
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %may_have_side_effects.exit.thread

695:                                              ; preds = %691
  %696 = zext nneg i32 %693 to i64
  %697 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %676, i64 %696
  %698 = load i32, ptr %697, align 8
  %699 = and i32 %698, 918272
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

701:                                              ; preds = %567, %567, %567, %567
  %702 = getelementptr inbounds i8, ptr %570, i64 12
  %703 = load i32, ptr %702, align 4
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit286.i

is_bad_mod.exit286.i:                             ; preds = %701
  %705 = load i32, ptr %570, align 4
  %706 = load ptr, ptr %176, align 8
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %706, i64 %707
  %709 = load i32, ptr %708, align 8
  %710 = and i32 %709, 1024
  %.not.i284.not.i = icmp eq i32 %710, 0
  br i1 %.not.i284.not.i, label %711, label %may_have_side_effects.exit.thread

711:                                              ; preds = %is_bad_mod.exit286.i
  %712 = load ptr, ptr %177, align 8
  %713 = zext nneg i32 %703 to i64
  %714 = getelementptr inbounds %struct._zend_ssa_var, ptr %712, i64 %713, i32 7
  %715 = load i8, ptr %714, align 8
  %716 = and i8 %715, 48
  %.not255.i.not = icmp eq i8 %716, 16
  br i1 %.not255.i.not, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

717:                                              ; preds = %567
  %718 = load ptr, ptr %180, align 8
  %.not251.i = icmp eq ptr %718, null
  br i1 %.not251.i, label %may_have_side_effects.exit.thread1698, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds i8, ptr %568, i64 20
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, 6
  %.not252.i = icmp eq i32 %722, 0
  br i1 %.not252.i, label %723, label %may_have_side_effects.exit.thread

723:                                              ; preds = %719
  %724 = and i32 %721, 1
  %.not253.i = icmp eq i32 %724, 0
  br i1 %.not253.i, label %may_have_side_effects.exit.thread1698, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, ptr %568, i64 30
  %727 = load i8, ptr %726, align 2
  %.not254.i = icmp eq i8 %727, 0
  br i1 %.not254.i, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

728:                                              ; preds = %567
  %729 = getelementptr inbounds i8, ptr %568, i64 29
  %730 = load i8, ptr %729, align 1
  %731 = icmp eq i8 %730, 1
  br i1 %731, label %732, label %759

732:                                              ; preds = %728
  %733 = load i32, ptr %178, align 4
  %734 = and i32 %733, 33554432
  %.not249.i = icmp eq i32 %734, 0
  br i1 %.not249.i, label %740, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds i8, ptr %568, i64 8
  %737 = load i32, ptr %736, align 8
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %568, i64 %738
  br label %746

740:                                              ; preds = %732
  %741 = load ptr, ptr %179, align 8
  %742 = getelementptr inbounds i8, ptr %568, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds %struct._zval_struct, ptr %741, i64 %744
  br label %746

746:                                              ; preds = %740, %735
  %747 = phi ptr [ %739, %735 ], [ %745, %740 ]
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load i8, ptr %748, align 8
  switch i8 %749, label %752 [
    i8 11, label %may_have_side_effects.exit.thread1698
    i8 7, label %750
  ]

750:                                              ; preds = %746
  %751 = tail call i32 @zend_array_type_info(ptr noundef nonnull %747) #12
  br label %.thread296.i

752:                                              ; preds = %746
  %753 = zext nneg i8 %749 to i32
  %754 = shl nuw i32 1, %753
  %755 = getelementptr inbounds i8, ptr %747, i64 9
  %756 = load i8, ptr %755, align 1
  %.not250.i = icmp eq i8 %756, 0
  br i1 %.not250.i, label %757, label %.thread296.i

757:                                              ; preds = %752
  %758 = icmp eq i8 %749, 6
  %spec.select272.i = select i1 %758, i32 -2147483584, i32 %754
  br label %.thread296.i

759:                                              ; preds = %728
  %760 = load ptr, ptr %176, align 8
  %.not248.i = icmp eq ptr %760, null
  br i1 %.not248.i, label %may_have_side_effects.exit.thread, label %761

761:                                              ; preds = %759
  %762 = load i32, ptr %570, align 4
  %763 = icmp sgt i32 %762, -1
  br i1 %763, label %764, label %may_have_side_effects.exit.thread

764:                                              ; preds = %761
  %765 = zext nneg i32 %762 to i64
  %766 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %760, i64 %765
  %767 = load i32, ptr %766, align 8
  br label %.thread296.i

.thread296.i:                                     ; preds = %764, %757, %752, %750
  %.0229.i = phi i32 [ %751, %750 ], [ %spec.select272.i, %757 ], [ %767, %764 ], [ %754, %752 ]
  %768 = and i32 %.0229.i, 1
  %.not1757 = icmp eq i32 %768, 0
  br i1 %.not1757, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

769:                                              ; preds = %567, %567
  %770 = getelementptr inbounds i8, ptr %568, i64 29
  %771 = load i8, ptr %770, align 1
  %772 = icmp eq i8 %771, 1
  br i1 %772, label %773, label %800

773:                                              ; preds = %769
  %774 = load i32, ptr %178, align 4
  %775 = and i32 %774, 33554432
  %.not246.i = icmp eq i32 %775, 0
  br i1 %.not246.i, label %781, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds i8, ptr %568, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i8, ptr %568, i64 %779
  br label %787

781:                                              ; preds = %773
  %782 = load ptr, ptr %179, align 8
  %783 = getelementptr inbounds i8, ptr %568, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds %struct._zval_struct, ptr %782, i64 %785
  br label %787

787:                                              ; preds = %781, %776
  %788 = phi ptr [ %780, %776 ], [ %786, %781 ]
  %789 = getelementptr inbounds i8, ptr %788, i64 8
  %790 = load i8, ptr %789, align 8
  switch i8 %790, label %793 [
    i8 11, label %may_have_side_effects.exit.thread
    i8 7, label %791
  ]

791:                                              ; preds = %787
  %792 = tail call i32 @zend_array_type_info(ptr noundef nonnull %788) #12
  br label %.thread298.i

793:                                              ; preds = %787
  %794 = zext nneg i8 %790 to i32
  %795 = shl nuw i32 1, %794
  %796 = getelementptr inbounds i8, ptr %788, i64 9
  %797 = load i8, ptr %796, align 1
  %.not247.i = icmp eq i8 %797, 0
  br i1 %.not247.i, label %798, label %.thread298.i

798:                                              ; preds = %793
  %799 = icmp eq i8 %790, 6
  %spec.select273.i = select i1 %799, i32 -2147483584, i32 %795
  br label %.thread298.i

800:                                              ; preds = %769
  %801 = load ptr, ptr %176, align 8
  %.not.i1620 = icmp eq ptr %801, null
  br i1 %.not.i1620, label %may_have_side_effects.exit.thread, label %802

802:                                              ; preds = %800
  %803 = load i32, ptr %570, align 4
  %804 = icmp sgt i32 %803, -1
  br i1 %804, label %805, label %may_have_side_effects.exit.thread

805:                                              ; preds = %802
  %806 = zext nneg i32 %803 to i64
  %807 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %801, i64 %806
  %808 = load i32, ptr %807, align 8
  br label %.thread298.i

.thread298.i:                                     ; preds = %805, %798, %793, %791
  %.0224.i = phi i32 [ %792, %791 ], [ %spec.select273.i, %798 ], [ %808, %805 ], [ %795, %793 ]
  %809 = and i32 %.0224.i, 1022
  %.not1758 = icmp eq i32 %809, 128
  br i1 %.not1758, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

may_have_side_effects.exit:                       ; preds = %651
  %810 = load i32, ptr %570, align 4
  %811 = load ptr, ptr %176, align 8
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %811, i64 %812
  %814 = load i32, ptr %813, align 8
  %815 = and i32 %814, 1024
  %.not.i275.i.not = icmp eq i32 %815, 0
  br i1 %.not.i275.i.not, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

may_have_side_effects.exit.thread1698:            ; preds = %746, %628, %717, %723, %725, %687, %688, %695, %591, %592, %599, %.critedge.i, %573, %577, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %711, %665, %.thread289.i, %.thread296.i, %.thread298.i, %may_have_side_effects.exit
  %816 = load ptr, ptr %174, align 8
  %817 = getelementptr inbounds %struct._zend_op, ptr %816, i64 %indvars.iv.next1860
  %818 = load ptr, ptr %175, align 8
  %819 = getelementptr inbounds %struct._zend_ssa_op, ptr %818, i64 %indvars.iv.next1860
  %820 = tail call zeroext i1 @zend_may_throw(ptr noundef %817, ptr noundef %819, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br i1 %820, label %821, label %830

821:                                              ; preds = %may_have_side_effects.exit.thread1698
  %822 = load ptr, ptr %174, align 8
  %823 = getelementptr inbounds %struct._zend_op, ptr %822, i64 %indvars.iv.next1860
  %824 = getelementptr inbounds i8, ptr %823, i64 28
  %825 = load i8, ptr %824, align 4
  %826 = icmp eq i8 %825, 72
  br i1 %826, label %may_throw_dce_exception.exit, label %may_have_side_effects.exit.thread

may_throw_dce_exception.exit:                     ; preds = %821
  %827 = getelementptr inbounds i8, ptr %823, i64 30
  %828 = load i8, ptr %827, align 2
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %830, label %may_have_side_effects.exit.thread

830:                                              ; preds = %may_throw_dce_exception.exit, %may_have_side_effects.exit.thread1698
  br i1 %.not, label %may_break_varargs.exit, label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %175, align 8
  %833 = getelementptr inbounds %struct._zend_ssa_op, ptr %832, i64 %indvars.iv.next1860
  %834 = getelementptr inbounds i8, ptr %833, i64 12
  %835 = load i32, ptr %834, align 4
  %836 = icmp sgt i32 %835, -1
  br i1 %836, label %837, label %844

837:                                              ; preds = %831
  %838 = load ptr, ptr %177, align 8
  %839 = zext nneg i32 %835 to i64
  %840 = getelementptr inbounds %struct._zend_ssa_var, ptr %838, i64 %839
  %841 = load i32, ptr %840, align 8
  %842 = load i32, ptr %181, align 8
  %843 = icmp ult i32 %841, %842
  br i1 %843, label %may_have_side_effects.exit.thread, label %844

844:                                              ; preds = %837, %831
  %845 = getelementptr inbounds i8, ptr %833, i64 16
  %846 = load i32, ptr %845, align 4
  %847 = icmp sgt i32 %846, -1
  br i1 %847, label %848, label %855

848:                                              ; preds = %844
  %849 = load ptr, ptr %177, align 8
  %850 = zext nneg i32 %846 to i64
  %851 = getelementptr inbounds %struct._zend_ssa_var, ptr %849, i64 %850
  %852 = load i32, ptr %851, align 8
  %853 = load i32, ptr %181, align 8
  %854 = icmp ult i32 %852, %853
  br i1 %854, label %may_have_side_effects.exit.thread, label %855

855:                                              ; preds = %848, %844
  %856 = getelementptr inbounds i8, ptr %833, i64 20
  %857 = load i32, ptr %856, align 4
  %858 = icmp sgt i32 %857, -1
  br i1 %858, label %859, label %may_break_varargs.exit

859:                                              ; preds = %855
  %860 = load ptr, ptr %177, align 8
  %861 = zext nneg i32 %857 to i64
  %862 = getelementptr inbounds %struct._zend_ssa_var, ptr %860, i64 %861
  %863 = load i32, ptr %862, align 8
  %864 = load i32, ptr %181, align 8
  %865 = icmp ult i32 %863, %864
  br i1 %865, label %may_have_side_effects.exit.thread, label %may_break_varargs.exit

may_have_side_effects.exit.thread:                ; preds = %800, %802, %787, %759, %761, %641, %643, %859, %848, %837, %821, %567, %701, %671, %655, %581, %651, %691, %725, %719, %is_bad_mod.exit286.i, %695, %is_bad_mod.exit283.i, %681, %is_bad_mod.exit280.i, %.critedge.i, %is_bad_mod.exit.i, %577, %711, %665, %.thread289.i, %.thread296.i, %.thread298.i, %may_throw_dce_exception.exit, %may_have_side_effects.exit
  %866 = load ptr, ptr %174, align 8
  %867 = getelementptr inbounds %struct._zend_op, ptr %866, i64 %indvars.iv.next1860, i32 6
  %868 = load i8, ptr %867, align 4
  %869 = icmp eq i8 %868, 68
  br i1 %869, label %870, label %may_have_side_effects.exit.thread._crit_edge

may_have_side_effects.exit.thread._crit_edge:     ; preds = %may_have_side_effects.exit.thread
  %.pre1890 = load ptr, ptr %175, align 8
  br label %899

870:                                              ; preds = %may_have_side_effects.exit.thread
  %871 = getelementptr inbounds %struct._zend_op, ptr %866, i64 %indvars.iv1859, i32 6
  %872 = load i8, ptr %871, align 4
  %873 = icmp eq i8 %872, 60
  %.pre1891 = load ptr, ptr %175, align 8
  br i1 %873, label %874, label %899

874:                                              ; preds = %870
  %875 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1891, i64 %indvars.iv.next1860, i32 5
  %876 = load i32, ptr %875, align 4
  %877 = icmp sgt i32 %876, -1
  br i1 %877, label %878, label %899

878:                                              ; preds = %874
  %879 = load ptr, ptr %177, align 8
  %880 = zext nneg i32 %876 to i64
  %881 = getelementptr inbounds %struct._zend_ssa_var, ptr %879, i64 %880, i32 7
  %882 = load i8, ptr %881, align 8
  %883 = and i8 %882, 48
  %884 = icmp eq i8 %883, 16
  br i1 %884, label %885, label %899

885:                                              ; preds = %878
  %886 = load ptr, ptr %142, align 8
  %887 = and i64 %indvars.iv.next1860, 63
  %888 = shl nuw i64 1, %887
  %889 = lshr i64 %indvars.iv.next1860, 6
  %890 = and i64 %889, 67108863
  %891 = getelementptr inbounds i64, ptr %886, i64 %890
  %892 = load i64, ptr %891, align 8
  %893 = or i64 %892, %888
  store i64 %893, ptr %891, align 8
  %894 = load ptr, ptr %142, align 8
  %895 = and i64 %indvars.iv1859, 63
  %896 = lshr i64 %indvars.iv1859, 6
  %897 = and i64 %896, 67108863
  %898 = getelementptr inbounds i64, ptr %894, i64 %897
  br label %.backedge.sink.split

899:                                              ; preds = %may_have_side_effects.exit.thread._crit_edge, %878, %874, %870
  %900 = phi ptr [ %.pre1890, %may_have_side_effects.exit.thread._crit_edge ], [ %.pre1891, %878 ], [ %.pre1891, %874 ], [ %.pre1891, %870 ]
  %901 = getelementptr inbounds %struct._zend_op, ptr %866, i64 %indvars.iv.next1860
  %902 = getelementptr inbounds %struct._zend_ssa_op, ptr %900, i64 %indvars.iv.next1860
  %903 = getelementptr inbounds i8, ptr %902, i64 8
  %904 = load i32, ptr %903, align 4
  %905 = icmp sgt i32 %904, -1
  br i1 %905, label %906, label %928

906:                                              ; preds = %899
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 64
  %909 = load ptr, ptr %908, align 8
  %910 = zext nneg i32 %904 to i64
  %911 = getelementptr inbounds %struct._zend_ssa_var, ptr %909, i64 %910
  %912 = getelementptr inbounds i8, ptr %911, i64 8
  %913 = load i32, ptr %912, align 8
  %914 = icmp sgt i32 %913, -1
  br i1 %914, label %.sink.split2032, label %915

915:                                              ; preds = %906
  %916 = getelementptr inbounds i8, ptr %911, i64 16
  %917 = load ptr, ptr %916, align 8
  %.not1510 = icmp eq ptr %917, null
  br i1 %.not1510, label %928, label %918

918:                                              ; preds = %915
  %919 = load ptr, ptr %83, align 8
  br label %.sink.split2032

.sink.split2032:                                  ; preds = %906, %918
  %.sink2044 = phi i32 [ %904, %918 ], [ %913, %906 ]
  %.sink2038 = phi ptr [ %919, %918 ], [ %277, %906 ]
  %920 = and i32 %.sink2044, 63
  %921 = zext nneg i32 %920 to i64
  %922 = shl nuw i64 1, %921
  %923 = lshr i32 %.sink2044, 6
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds i64, ptr %.sink2038, i64 %924
  %926 = load i64, ptr %925, align 8
  %927 = or i64 %926, %922
  store i64 %927, ptr %925, align 8
  br label %928

928:                                              ; preds = %.sink.split2032, %915, %899
  %929 = load i32, ptr %902, align 4
  %930 = icmp sgt i32 %929, -1
  br i1 %930, label %931, label %add_to_phi_worklist_no_val.exit1623

931:                                              ; preds = %928
  %932 = getelementptr inbounds i8, ptr %901, i64 28
  %933 = load i8, ptr %932, align 4
  switch i8 %933, label %.critedge1576 [
    i8 22, label %934
    i8 -103, label %934
    i8 -88, label %934
    i8 -73, label %934
  ]

934:                                              ; preds = %931, %931, %931, %931
  %935 = getelementptr inbounds i8, ptr %902, i64 4
  %936 = load i32, ptr %935, align 4
  %.not1759 = icmp eq i32 %936, %929
  br i1 %.not1759, label %.critedge1576, label %937

937:                                              ; preds = %934
  %938 = icmp eq i8 %933, 22
  br i1 %938, label %939, label %._crit_edge1901

._crit_edge1901:                                  ; preds = %937
  %.pre1923 = zext nneg i32 %929 to i64
  br label %956

939:                                              ; preds = %937
  %940 = load ptr, ptr %176, align 8
  %941 = zext nneg i32 %929 to i64
  %942 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %940, i64 %941
  %943 = load i32, ptr %942, align 8
  %944 = and i32 %943, 1024
  %.not1513 = icmp eq i32 %944, 0
  br i1 %.not1513, label %956, label %.critedge1576

.critedge1576:                                    ; preds = %931, %939, %934
  %945 = load ptr, ptr %5, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 64
  %947 = load ptr, ptr %946, align 8
  %948 = zext nneg i32 %929 to i64
  %949 = getelementptr inbounds %struct._zend_ssa_var, ptr %947, i64 %948
  %950 = getelementptr inbounds i8, ptr %949, i64 8
  %951 = load i32, ptr %950, align 8
  %952 = icmp sgt i32 %951, -1
  br i1 %952, label %add_to_phi_worklist_no_val.exit1623.sink.split, label %953

953:                                              ; preds = %.critedge1576
  %954 = getelementptr inbounds i8, ptr %949, i64 16
  %955 = load ptr, ptr %954, align 8
  %.not1514 = icmp eq ptr %955, null
  br i1 %.not1514, label %add_to_phi_worklist_no_val.exit1623, label %add_to_phi_worklist_no_val.exit1623.sink.split

956:                                              ; preds = %._crit_edge1901, %939
  %.pre-phi1924 = phi i64 [ %.pre1923, %._crit_edge1901 ], [ %941, %939 ]
  %957 = load ptr, ptr %5, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 64
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct._zend_ssa_var, ptr %959, i64 %.pre-phi1924, i32 4
  %961 = load ptr, ptr %960, align 8
  %.not.i1621 = icmp eq ptr %961, null
  br i1 %.not.i1621, label %add_to_phi_worklist_no_val.exit1623, label %962

962:                                              ; preds = %956
  %963 = load ptr, ptr %166, align 8
  %964 = lshr i64 %.pre-phi1924, 6
  %965 = getelementptr inbounds i64, ptr %963, i64 %964
  %966 = load i64, ptr %965, align 8
  %967 = and i64 %.pre-phi1924, 63
  %968 = shl nuw i64 1, %967
  %969 = and i64 %966, %968
  %.not6.i1622 = icmp eq i64 %969, 0
  br i1 %.not6.i1622, label %add_to_phi_worklist_no_val.exit1623, label %add_to_phi_worklist_no_val.exit1623.sink.split

add_to_phi_worklist_no_val.exit1623.sink.split:   ; preds = %962, %953, %.critedge1576
  %.sink2057 = phi ptr [ %47, %.critedge1576 ], [ %83, %953 ], [ %112, %962 ]
  %.sink2056 = phi i32 [ %951, %.critedge1576 ], [ %929, %953 ], [ %929, %962 ]
  %970 = load ptr, ptr %.sink2057, align 8
  %971 = and i32 %.sink2056, 63
  %972 = zext nneg i32 %971 to i64
  %973 = shl nuw i64 1, %972
  %974 = lshr i32 %.sink2056, 6
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds i64, ptr %970, i64 %975
  %977 = load i64, ptr %976, align 8
  %978 = or i64 %977, %973
  store i64 %978, ptr %976, align 8
  br label %add_to_phi_worklist_no_val.exit1623

add_to_phi_worklist_no_val.exit1623:              ; preds = %add_to_phi_worklist_no_val.exit1623.sink.split, %962, %956, %953, %928
  %979 = getelementptr inbounds i8, ptr %902, i64 4
  %980 = load i32, ptr %979, align 4
  %981 = icmp sgt i32 %980, -1
  br i1 %981, label %982, label %add_to_phi_worklist_no_val.exit1626

982:                                              ; preds = %add_to_phi_worklist_no_val.exit1623
  %983 = getelementptr inbounds i8, ptr %901, i64 28
  %984 = load i8, ptr %983, align 4
  switch i8 %984, label %.critedge1580 [
    i8 126, label %985
    i8 78, label %985
  ]

985:                                              ; preds = %982, %982
  %986 = load i32, ptr %902, align 4
  %.not1760 = icmp eq i32 %986, %980
  br i1 %.not1760, label %.critedge1580, label %987

987:                                              ; preds = %985
  %988 = icmp eq i8 %984, 78
  br i1 %988, label %989, label %._crit_edge1902

._crit_edge1902:                                  ; preds = %987
  %.pre1921 = zext nneg i32 %980 to i64
  br label %1006

989:                                              ; preds = %987
  %990 = load ptr, ptr %176, align 8
  %991 = zext nneg i32 %980 to i64
  %992 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %990, i64 %991
  %993 = load i32, ptr %992, align 8
  %994 = and i32 %993, 1024
  %.not1518 = icmp eq i32 %994, 0
  br i1 %.not1518, label %1006, label %.critedge1580

.critedge1580:                                    ; preds = %982, %989, %985
  %995 = load ptr, ptr %5, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 64
  %997 = load ptr, ptr %996, align 8
  %998 = zext nneg i32 %980 to i64
  %999 = getelementptr inbounds %struct._zend_ssa_var, ptr %997, i64 %998
  %1000 = getelementptr inbounds i8, ptr %999, i64 8
  %1001 = load i32, ptr %1000, align 8
  %1002 = icmp sgt i32 %1001, -1
  br i1 %1002, label %add_to_phi_worklist_no_val.exit1626.sink.split, label %1003

1003:                                             ; preds = %.critedge1580
  %1004 = getelementptr inbounds i8, ptr %999, i64 16
  %1005 = load ptr, ptr %1004, align 8
  %.not1519 = icmp eq ptr %1005, null
  br i1 %.not1519, label %add_to_phi_worklist_no_val.exit1626, label %add_to_phi_worklist_no_val.exit1626.sink.split

1006:                                             ; preds = %._crit_edge1902, %989
  %.pre-phi1922 = phi i64 [ %.pre1921, %._crit_edge1902 ], [ %991, %989 ]
  %1007 = load ptr, ptr %5, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 64
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct._zend_ssa_var, ptr %1009, i64 %.pre-phi1922, i32 4
  %1011 = load ptr, ptr %1010, align 8
  %.not.i1624 = icmp eq ptr %1011, null
  br i1 %.not.i1624, label %add_to_phi_worklist_no_val.exit1626, label %1012

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %166, align 8
  %1014 = lshr i64 %.pre-phi1922, 6
  %1015 = getelementptr inbounds i64, ptr %1013, i64 %1014
  %1016 = load i64, ptr %1015, align 8
  %1017 = and i64 %.pre-phi1922, 63
  %1018 = shl nuw i64 1, %1017
  %1019 = and i64 %1016, %1018
  %.not6.i1625 = icmp eq i64 %1019, 0
  br i1 %.not6.i1625, label %add_to_phi_worklist_no_val.exit1626, label %add_to_phi_worklist_no_val.exit1626.sink.split

add_to_phi_worklist_no_val.exit1626.sink.split:   ; preds = %1012, %1003, %.critedge1580
  %.sink2070 = phi ptr [ %47, %.critedge1580 ], [ %83, %1003 ], [ %112, %1012 ]
  %.sink2069 = phi i32 [ %1001, %.critedge1580 ], [ %980, %1003 ], [ %980, %1012 ]
  %1020 = load ptr, ptr %.sink2070, align 8
  %1021 = and i32 %.sink2069, 63
  %1022 = zext nneg i32 %1021 to i64
  %1023 = shl nuw i64 1, %1022
  %1024 = lshr i32 %.sink2069, 6
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds i64, ptr %1020, i64 %1025
  %1027 = load i64, ptr %1026, align 8
  %1028 = or i64 %1027, %1023
  store i64 %1028, ptr %1026, align 8
  br label %add_to_phi_worklist_no_val.exit1626

add_to_phi_worklist_no_val.exit1626:              ; preds = %add_to_phi_worklist_no_val.exit1626.sink.split, %1012, %1006, %1003, %add_to_phi_worklist_no_val.exit1623
  %1029 = icmp sgt i32 %.013521801, -1
  br i1 %1029, label %1030, label %.backedge

1030:                                             ; preds = %add_to_phi_worklist_no_val.exit1626
  %1031 = load ptr, ptr %174, align 8
  %1032 = zext nneg i32 %.013521801 to i64
  %1033 = getelementptr inbounds %struct._zend_op, ptr %1031, i64 %1032
  %1034 = load ptr, ptr %175, align 8
  %1035 = getelementptr inbounds %struct._zend_ssa_op, ptr %1034, i64 %1032
  %1036 = getelementptr inbounds i8, ptr %1035, i64 8
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp sgt i32 %1037, -1
  br i1 %1038, label %1039, label %1060

1039:                                             ; preds = %1030
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 64
  %1042 = load ptr, ptr %1041, align 8
  %1043 = zext nneg i32 %1037 to i64
  %1044 = getelementptr inbounds %struct._zend_ssa_var, ptr %1042, i64 %1043
  %1045 = getelementptr inbounds i8, ptr %1044, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = icmp sgt i32 %1046, -1
  br i1 %1047, label %.sink.split2071, label %1048

1048:                                             ; preds = %1039
  %1049 = getelementptr inbounds i8, ptr %1044, i64 16
  %1050 = load ptr, ptr %1049, align 8
  %.not1520 = icmp eq ptr %1050, null
  br i1 %.not1520, label %1060, label %.sink.split2071

.sink.split2071:                                  ; preds = %1048, %1039
  %.sink2084 = phi ptr [ %47, %1039 ], [ %83, %1048 ]
  %.sink2083 = phi i32 [ %1046, %1039 ], [ %1037, %1048 ]
  %1051 = load ptr, ptr %.sink2084, align 8
  %1052 = and i32 %.sink2083, 63
  %1053 = zext nneg i32 %1052 to i64
  %1054 = shl nuw i64 1, %1053
  %1055 = lshr i32 %.sink2083, 6
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds i64, ptr %1051, i64 %1056
  %1058 = load i64, ptr %1057, align 8
  %1059 = or i64 %1058, %1054
  store i64 %1059, ptr %1057, align 8
  br label %1060

1060:                                             ; preds = %.sink.split2071, %1048, %1030
  %1061 = load i32, ptr %1035, align 4
  %1062 = icmp sgt i32 %1061, -1
  br i1 %1062, label %1063, label %add_to_phi_worklist_no_val.exit1629

1063:                                             ; preds = %1060
  %1064 = getelementptr inbounds i8, ptr %1033, i64 28
  %1065 = load i8, ptr %1064, align 4
  switch i8 %1065, label %.critedge1584 [
    i8 22, label %1066
    i8 -103, label %1066
    i8 -88, label %1066
    i8 -73, label %1066
  ]

1066:                                             ; preds = %1063, %1063, %1063, %1063
  %1067 = getelementptr inbounds i8, ptr %1035, i64 4
  %1068 = load i32, ptr %1067, align 4
  %.not1761 = icmp eq i32 %1068, %1061
  br i1 %.not1761, label %.critedge1584, label %1069

1069:                                             ; preds = %1066
  %1070 = icmp eq i8 %1065, 22
  br i1 %1070, label %1071, label %._crit_edge1903

._crit_edge1903:                                  ; preds = %1069
  %.pre1919 = zext nneg i32 %1061 to i64
  br label %1088

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %176, align 8
  %1073 = zext nneg i32 %1061 to i64
  %1074 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1072, i64 %1073
  %1075 = load i32, ptr %1074, align 8
  %1076 = and i32 %1075, 1024
  %.not1523 = icmp eq i32 %1076, 0
  br i1 %.not1523, label %1088, label %.critedge1584

.critedge1584:                                    ; preds = %1063, %1071, %1066
  %1077 = load ptr, ptr %5, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 64
  %1079 = load ptr, ptr %1078, align 8
  %1080 = zext nneg i32 %1061 to i64
  %1081 = getelementptr inbounds %struct._zend_ssa_var, ptr %1079, i64 %1080
  %1082 = getelementptr inbounds i8, ptr %1081, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = icmp sgt i32 %1083, -1
  br i1 %1084, label %add_to_phi_worklist_no_val.exit1629.sink.split, label %1085

1085:                                             ; preds = %.critedge1584
  %1086 = getelementptr inbounds i8, ptr %1081, i64 16
  %1087 = load ptr, ptr %1086, align 8
  %.not1524 = icmp eq ptr %1087, null
  br i1 %.not1524, label %add_to_phi_worklist_no_val.exit1629, label %add_to_phi_worklist_no_val.exit1629.sink.split

1088:                                             ; preds = %._crit_edge1903, %1071
  %.pre-phi1920 = phi i64 [ %.pre1919, %._crit_edge1903 ], [ %1073, %1071 ]
  %1089 = load ptr, ptr %5, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 64
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct._zend_ssa_var, ptr %1091, i64 %.pre-phi1920, i32 4
  %1093 = load ptr, ptr %1092, align 8
  %.not.i1627 = icmp eq ptr %1093, null
  br i1 %.not.i1627, label %add_to_phi_worklist_no_val.exit1629, label %1094

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr %166, align 8
  %1096 = lshr i64 %.pre-phi1920, 6
  %1097 = getelementptr inbounds i64, ptr %1095, i64 %1096
  %1098 = load i64, ptr %1097, align 8
  %1099 = and i64 %.pre-phi1920, 63
  %1100 = shl nuw i64 1, %1099
  %1101 = and i64 %1098, %1100
  %.not6.i1628 = icmp eq i64 %1101, 0
  br i1 %.not6.i1628, label %add_to_phi_worklist_no_val.exit1629, label %add_to_phi_worklist_no_val.exit1629.sink.split

add_to_phi_worklist_no_val.exit1629.sink.split:   ; preds = %1094, %1085, %.critedge1584
  %.sink2097 = phi ptr [ %47, %.critedge1584 ], [ %83, %1085 ], [ %112, %1094 ]
  %.sink2096 = phi i32 [ %1083, %.critedge1584 ], [ %1061, %1085 ], [ %1061, %1094 ]
  %1102 = load ptr, ptr %.sink2097, align 8
  %1103 = and i32 %.sink2096, 63
  %1104 = zext nneg i32 %1103 to i64
  %1105 = shl nuw i64 1, %1104
  %1106 = lshr i32 %.sink2096, 6
  %1107 = zext nneg i32 %1106 to i64
  %1108 = getelementptr inbounds i64, ptr %1102, i64 %1107
  %1109 = load i64, ptr %1108, align 8
  %1110 = or i64 %1109, %1105
  store i64 %1110, ptr %1108, align 8
  br label %add_to_phi_worklist_no_val.exit1629

add_to_phi_worklist_no_val.exit1629:              ; preds = %add_to_phi_worklist_no_val.exit1629.sink.split, %1094, %1088, %1085, %1060
  %1111 = getelementptr inbounds i8, ptr %1035, i64 4
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp sgt i32 %1112, -1
  br i1 %1113, label %1114, label %.backedge

1114:                                             ; preds = %add_to_phi_worklist_no_val.exit1629
  %1115 = getelementptr inbounds i8, ptr %1033, i64 28
  %1116 = load i8, ptr %1115, align 4
  switch i8 %1116, label %.critedge1588 [
    i8 126, label %1117
    i8 78, label %1117
  ]

1117:                                             ; preds = %1114, %1114
  %1118 = load i32, ptr %1035, align 4
  %.not1762 = icmp eq i32 %1118, %1112
  br i1 %.not1762, label %.critedge1588, label %1119

1119:                                             ; preds = %1117
  %1120 = icmp eq i8 %1116, 78
  br i1 %1120, label %1121, label %._crit_edge1904

._crit_edge1904:                                  ; preds = %1119
  %.pre1917 = zext nneg i32 %1112 to i64
  br label %1152

1121:                                             ; preds = %1119
  %1122 = load ptr, ptr %176, align 8
  %1123 = zext nneg i32 %1112 to i64
  %1124 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1122, i64 %1123
  %1125 = load i32, ptr %1124, align 8
  %1126 = and i32 %1125, 1024
  %.not1528 = icmp eq i32 %1126, 0
  br i1 %.not1528, label %1152, label %.critedge1588

.critedge1588:                                    ; preds = %1114, %1121, %1117
  %1127 = load ptr, ptr %5, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 64
  %1129 = load ptr, ptr %1128, align 8
  %1130 = zext nneg i32 %1112 to i64
  %1131 = getelementptr inbounds %struct._zend_ssa_var, ptr %1129, i64 %1130
  %1132 = getelementptr inbounds i8, ptr %1131, i64 8
  %1133 = load i32, ptr %1132, align 8
  %1134 = icmp sgt i32 %1133, -1
  br i1 %1134, label %1135, label %1142

1135:                                             ; preds = %.critedge1588
  %1136 = load ptr, ptr %47, align 8
  %1137 = and i32 %1133, 63
  %1138 = zext nneg i32 %1137 to i64
  %1139 = lshr i32 %1133, 6
  %1140 = zext nneg i32 %1139 to i64
  %1141 = getelementptr inbounds i64, ptr %1136, i64 %1140
  br label %.backedge.sink.split

1142:                                             ; preds = %.critedge1588
  %1143 = getelementptr inbounds i8, ptr %1131, i64 16
  %1144 = load ptr, ptr %1143, align 8
  %.not1529 = icmp eq ptr %1144, null
  br i1 %.not1529, label %.backedge, label %1145

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %83, align 8
  %1147 = and i32 %1112, 63
  %1148 = zext nneg i32 %1147 to i64
  %1149 = lshr i32 %1112, 6
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds i64, ptr %1146, i64 %1150
  br label %.backedge.sink.split

1152:                                             ; preds = %._crit_edge1904, %1121
  %.pre-phi1918 = phi i64 [ %.pre1917, %._crit_edge1904 ], [ %1123, %1121 ]
  %1153 = load ptr, ptr %5, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 64
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds %struct._zend_ssa_var, ptr %1155, i64 %.pre-phi1918, i32 4
  %1157 = load ptr, ptr %1156, align 8
  %.not.i1630 = icmp eq ptr %1157, null
  br i1 %.not.i1630, label %.backedge, label %1158

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr %166, align 8
  %1160 = lshr i64 %.pre-phi1918, 6
  %1161 = getelementptr inbounds i64, ptr %1159, i64 %1160
  %1162 = load i64, ptr %1161, align 8
  %1163 = and i64 %.pre-phi1918, 63
  %1164 = shl nuw i64 1, %1163
  %1165 = and i64 %1162, %1164
  %.not6.i1631 = icmp eq i64 %1165, 0
  br i1 %.not6.i1631, label %.backedge, label %1166

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr %112, align 8
  %1168 = and i32 %1112, 63
  %1169 = zext nneg i32 %1168 to i64
  %1170 = lshr i32 %1112, 6
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds i64, ptr %1167, i64 %1171
  br label %.backedge.sink.split

may_break_varargs.exit:                           ; preds = %859, %855, %830
  %1173 = load ptr, ptr %142, align 8
  %1174 = and i64 %indvars.iv.next1860, 63
  %1175 = shl nuw i64 1, %1174
  %1176 = lshr i64 %indvars.iv.next1860, 6
  %1177 = and i64 %1176, 67108863
  %1178 = getelementptr inbounds i64, ptr %1173, i64 %1177
  %1179 = load i64, ptr %1178, align 8
  %1180 = or i64 %1179, %1175
  store i64 %1180, ptr %1178, align 8
  %1181 = icmp sgt i32 %.013521801, -1
  br i1 %1181, label %1182, label %.backedge

1182:                                             ; preds = %may_break_varargs.exit
  %1183 = load ptr, ptr %142, align 8
  %1184 = and i32 %.013521801, 63
  %1185 = zext nneg i32 %1184 to i64
  %1186 = lshr i32 %.013521801, 6
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds i64, ptr %1183, i64 %1187
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1166, %560, %1145, %1135, %885, %1182, %539, %529
  %.sink2102 = phi ptr [ %535, %529 ], [ %545, %539 ], [ %1188, %1182 ], [ %898, %885 ], [ %1141, %1135 ], [ %1151, %1145 ], [ %566, %560 ], [ %1172, %1166 ]
  %.pn = phi i64 [ %532, %529 ], [ %542, %539 ], [ %1185, %1182 ], [ %895, %885 ], [ %1138, %1135 ], [ %1148, %1145 ], [ %563, %560 ], [ %1169, %1166 ]
  %.sink2101 = shl nuw i64 1, %.pn
  %1189 = load i64, ptr %.sink2102, align 8
  %1190 = or i64 %1189, %.sink2101
  store i64 %1190, ptr %.sink2102, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %add_to_phi_worklist_no_val.exit1616, %536, %add_to_phi_worklist_no_val.exit1613, %may_break_varargs.exit, %add_to_phi_worklist_no_val.exit1629, %1142, %add_to_phi_worklist_no_val.exit1626, %546, %552, %1152, %1158, %.lr.ph1803
  %.01352.be = phi i32 [ %275, %.lr.ph1803 ], [ -1, %1158 ], [ -1, %1152 ], [ -1, %552 ], [ -1, %546 ], [ -1, %add_to_phi_worklist_no_val.exit1626 ], [ -1, %1142 ], [ -1, %add_to_phi_worklist_no_val.exit1629 ], [ -1, %may_break_varargs.exit ], [ -1, %add_to_phi_worklist_no_val.exit1613 ], [ -1, %536 ], [ -1, %add_to_phi_worklist_no_val.exit1616 ], [ -1, %.backedge.sink.split ]
  %1191 = load i32, ptr %264, align 4
  %1192 = icmp ult i32 %1191, %275
  br i1 %1192, label %.lr.ph1803, label %.backedge1779

zend_bitset_pop_first.exit1665:                   ; preds = %zend_bitset_pop_first.exit1665.backedge, %.preheader1775
  %1193 = load ptr, ptr %47, align 8
  %1194 = load i32, ptr %20, align 8
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %.loopexit1774, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %zend_bitset_pop_first.exit1665
  %wide.trip.count.i = zext i32 %1194 to i64
  br label %.lr.ph.i

1196:                                             ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit1774, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1196, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1196 ]
  %1197 = getelementptr inbounds i64, ptr %1193, i64 %indvars.iv.i
  %1198 = load i64, ptr %1197, align 8
  %.not.i1633 = icmp eq i64 %1198, 0
  br i1 %.not.i1633, label %1196, label %.critedge

.loopexit1774:                                    ; preds = %1196, %zend_bitset_pop_first.exit1665
  %1199 = load ptr, ptr %83, align 8
  %1200 = load i32, ptr %54, align 4
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %.loopexit1772, label %.lr.ph.preheader.i1634

.lr.ph.preheader.i1634:                           ; preds = %.loopexit1774
  %wide.trip.count.i1635 = zext i32 %1200 to i64
  br label %.lr.ph.i1636

1202:                                             ; preds = %.lr.ph.i1636
  %indvars.iv.next.i1640 = add nuw nsw i64 %indvars.iv.i1637, 1
  %exitcond.not.i1641 = icmp eq i64 %indvars.iv.next.i1640, %wide.trip.count.i1635
  br i1 %exitcond.not.i1641, label %.loopexit1772, label %.lr.ph.i1636

.lr.ph.i1636:                                     ; preds = %1202, %.lr.ph.preheader.i1634
  %indvars.iv.i1637 = phi i64 [ 0, %.lr.ph.preheader.i1634 ], [ %indvars.iv.next.i1640, %1202 ]
  %1203 = getelementptr inbounds i64, ptr %1199, i64 %indvars.iv.i1637
  %1204 = load i64, ptr %1203, align 8
  %.not.i1638 = icmp eq i64 %1204, 0
  br i1 %.not.i1638, label %1202, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i1636
  br i1 %1195, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge, %add_to_phi_worklist_no_val.exit1654
  %1205 = phi i32 [ %1615, %add_to_phi_worklist_no_val.exit1654 ], [ %1194, %.critedge ]
  %1206 = phi ptr [ %1614, %add_to_phi_worklist_no_val.exit1654 ], [ %1193, %.critedge ]
  %wide.trip.count.i.i = zext i32 %1205 to i64
  br label %.lr.ph.i.i

1207:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1207, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1207 ]
  %1208 = getelementptr inbounds i64, ptr %1206, i64 %indvars.iv.i.i
  %1209 = load i64, ptr %1208, align 8
  %.not.i.i = icmp eq i64 %1209, 0
  br i1 %.not.i.i, label %1207, label %zend_bitset_first.exit.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %1210 = shl nuw nsw i64 %indvars.iv.i.i, 6
  %1211 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1209, i1 true)
  %1212 = or disjoint i64 %1211, %1210
  %1213 = trunc i64 %1212 to i32
  %1214 = icmp sgt i32 %1213, -1
  br i1 %1214, label %1217, label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %add_to_phi_worklist_no_val.exit1654, %1207, %.critedge
  %1215 = load i32, ptr %54, align 4
  %.not13.i.i16551810 = icmp eq i32 %1215, 0
  br i1 %.not13.i.i16551810, label %zend_bitset_pop_first.exit1665.backedge, label %.lr.ph.preheader.i.i1656.preheader

zend_bitset_pop_first.exit1665.backedge:          ; preds = %.loopexit1769, %zend_bitset_first.exit.i1661, %1620, %zend_bitset_pop_first.exit
  br label %zend_bitset_pop_first.exit1665

.lr.ph.preheader.i.i1656.preheader:               ; preds = %zend_bitset_pop_first.exit
  %1216 = load ptr, ptr %83, align 8
  br label %.lr.ph.preheader.i.i1656

1217:                                             ; preds = %zend_bitset_first.exit.i
  %1218 = shl nuw i64 1, %1211
  %1219 = xor i64 %1218, -1
  %1220 = and i64 %indvars.iv.i.i, 67108863
  %1221 = getelementptr inbounds i64, ptr %1206, i64 %1220
  %1222 = load i64, ptr %1221, align 8
  %1223 = and i64 %1222, %1219
  store i64 %1223, ptr %1221, align 8
  %1224 = load ptr, ptr %142, align 8
  %1225 = getelementptr inbounds i64, ptr %1224, i64 %1220
  %1226 = load i64, ptr %1225, align 8
  %1227 = and i64 %1226, %1219
  store i64 %1227, ptr %1225, align 8
  %1228 = load ptr, ptr %253, align 8
  %1229 = and i64 %1212, 2147483647
  %1230 = getelementptr inbounds %struct._zend_op, ptr %1228, i64 %1229
  %1231 = load ptr, ptr %254, align 8
  %1232 = getelementptr inbounds %struct._zend_ssa_op, ptr %1231, i64 %1229
  %1233 = getelementptr inbounds i8, ptr %1232, i64 8
  %1234 = load i32, ptr %1233, align 4
  %1235 = icmp sgt i32 %1234, -1
  br i1 %1235, label %1236, label %1274

1236:                                             ; preds = %1217
  %1237 = load ptr, ptr %5, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 64
  %1239 = load ptr, ptr %1238, align 8
  %1240 = zext nneg i32 %1234 to i64
  %1241 = getelementptr inbounds %struct._zend_ssa_var, ptr %1239, i64 %1240
  %1242 = getelementptr inbounds i8, ptr %1241, i64 8
  %1243 = load i32, ptr %1242, align 8
  %1244 = icmp sgt i32 %1243, -1
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1236
  %1246 = load ptr, ptr %142, align 8
  %1247 = zext nneg i32 %1243 to i64
  %1248 = lshr i64 %1247, 6
  %1249 = getelementptr inbounds i64, ptr %1246, i64 %1248
  %1250 = load i64, ptr %1249, align 8
  %1251 = and i64 %1247, 63
  %1252 = shl nuw i64 1, %1251
  %1253 = and i64 %1250, %1252
  %.not1735 = icmp eq i64 %1253, 0
  br i1 %.not1735, label %1274, label %.sink.split2103

1254:                                             ; preds = %1236
  %1255 = getelementptr inbounds i8, ptr %1241, i64 16
  %1256 = load ptr, ptr %1255, align 8
  %.not1489 = icmp eq ptr %1256, null
  br i1 %.not1489, label %1274, label %1257

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %166, align 8
  %1259 = lshr i64 %1240, 6
  %1260 = getelementptr inbounds i64, ptr %1258, i64 %1259
  %1261 = load i64, ptr %1260, align 8
  %1262 = and i64 %1240, 63
  %1263 = shl nuw i64 1, %1262
  %1264 = and i64 %1261, %1263
  %.not1734 = icmp eq i64 %1264, 0
  br i1 %.not1734, label %1274, label %.sink.split2103

.sink.split2103:                                  ; preds = %1257, %1245
  %.sink2116 = phi ptr [ %47, %1245 ], [ %83, %1257 ]
  %.sink2115 = phi i32 [ %1243, %1245 ], [ %1234, %1257 ]
  %1265 = load ptr, ptr %.sink2116, align 8
  %1266 = and i32 %.sink2115, 63
  %1267 = zext nneg i32 %1266 to i64
  %1268 = shl nuw i64 1, %1267
  %1269 = lshr i32 %.sink2115, 6
  %1270 = zext nneg i32 %1269 to i64
  %1271 = getelementptr inbounds i64, ptr %1265, i64 %1270
  %1272 = load i64, ptr %1271, align 8
  %1273 = or i64 %1272, %1268
  store i64 %1273, ptr %1271, align 8
  br label %1274

1274:                                             ; preds = %.sink.split2103, %1245, %1257, %1254, %1217
  %1275 = load i32, ptr %1232, align 4
  %1276 = icmp sgt i32 %1275, -1
  br i1 %1276, label %1277, label %add_to_phi_worklist_no_val.exit1645

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds i8, ptr %1230, i64 28
  %1279 = load i8, ptr %1278, align 4
  switch i8 %1279, label %.critedge1592 [
    i8 22, label %1280
    i8 -103, label %1280
    i8 -88, label %1280
    i8 -73, label %1280
  ]

1280:                                             ; preds = %1277, %1277, %1277, %1277
  %1281 = getelementptr inbounds i8, ptr %1232, i64 4
  %1282 = load i32, ptr %1281, align 4
  %.not1736 = icmp eq i32 %1282, %1275
  br i1 %.not1736, label %.critedge1592, label %1283

1283:                                             ; preds = %1280
  %1284 = icmp eq i8 %1279, 22
  br i1 %1284, label %1285, label %._crit_edge1905

._crit_edge1905:                                  ; preds = %1283
  %.pre1915 = zext nneg i32 %1275 to i64
  br label %1319

1285:                                             ; preds = %1283
  %1286 = load ptr, ptr %255, align 8
  %1287 = zext nneg i32 %1275 to i64
  %1288 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1286, i64 %1287
  %1289 = load i32, ptr %1288, align 8
  %1290 = and i32 %1289, 1024
  %.not1492 = icmp eq i32 %1290, 0
  br i1 %.not1492, label %1319, label %.critedge1592

.critedge1592:                                    ; preds = %1277, %1285, %1280
  %1291 = load ptr, ptr %5, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 64
  %1293 = load ptr, ptr %1292, align 8
  %1294 = zext nneg i32 %1275 to i64
  %1295 = getelementptr inbounds %struct._zend_ssa_var, ptr %1293, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1295, i64 8
  %1297 = load i32, ptr %1296, align 8
  %1298 = icmp sgt i32 %1297, -1
  br i1 %1298, label %1299, label %1308

1299:                                             ; preds = %.critedge1592
  %1300 = load ptr, ptr %142, align 8
  %1301 = zext nneg i32 %1297 to i64
  %1302 = lshr i64 %1301, 6
  %1303 = getelementptr inbounds i64, ptr %1300, i64 %1302
  %1304 = load i64, ptr %1303, align 8
  %1305 = and i64 %1301, 63
  %1306 = shl nuw i64 1, %1305
  %1307 = and i64 %1304, %1306
  %.not1738 = icmp eq i64 %1307, 0
  br i1 %.not1738, label %add_to_phi_worklist_no_val.exit1645, label %add_to_phi_worklist_no_val.exit1645.sink.split

1308:                                             ; preds = %.critedge1592
  %1309 = getelementptr inbounds i8, ptr %1295, i64 16
  %1310 = load ptr, ptr %1309, align 8
  %.not1493 = icmp eq ptr %1310, null
  br i1 %.not1493, label %add_to_phi_worklist_no_val.exit1645, label %1311

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %166, align 8
  %1313 = lshr i64 %1294, 6
  %1314 = getelementptr inbounds i64, ptr %1312, i64 %1313
  %1315 = load i64, ptr %1314, align 8
  %1316 = and i64 %1294, 63
  %1317 = shl nuw i64 1, %1316
  %1318 = and i64 %1315, %1317
  %.not1737 = icmp eq i64 %1318, 0
  br i1 %.not1737, label %add_to_phi_worklist_no_val.exit1645, label %add_to_phi_worklist_no_val.exit1645.sink.split

1319:                                             ; preds = %._crit_edge1905, %1285
  %.pre-phi1916 = phi i64 [ %.pre1915, %._crit_edge1905 ], [ %1287, %1285 ]
  %1320 = load ptr, ptr %5, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 64
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct._zend_ssa_var, ptr %1322, i64 %.pre-phi1916, i32 4
  %1324 = load ptr, ptr %1323, align 8
  %.not.i1643 = icmp eq ptr %1324, null
  br i1 %.not.i1643, label %add_to_phi_worklist_no_val.exit1645, label %1325

1325:                                             ; preds = %1319
  %1326 = load ptr, ptr %166, align 8
  %1327 = lshr i64 %.pre-phi1916, 6
  %1328 = getelementptr inbounds i64, ptr %1326, i64 %1327
  %1329 = load i64, ptr %1328, align 8
  %1330 = and i64 %.pre-phi1916, 63
  %1331 = shl nuw i64 1, %1330
  %1332 = and i64 %1329, %1331
  %.not6.i1644 = icmp eq i64 %1332, 0
  br i1 %.not6.i1644, label %add_to_phi_worklist_no_val.exit1645, label %add_to_phi_worklist_no_val.exit1645.sink.split

add_to_phi_worklist_no_val.exit1645.sink.split:   ; preds = %1325, %1311, %1299
  %.sink2129 = phi ptr [ %47, %1299 ], [ %83, %1311 ], [ %112, %1325 ]
  %.sink2128 = phi i32 [ %1297, %1299 ], [ %1275, %1311 ], [ %1275, %1325 ]
  %1333 = load ptr, ptr %.sink2129, align 8
  %1334 = and i32 %.sink2128, 63
  %1335 = zext nneg i32 %1334 to i64
  %1336 = shl nuw i64 1, %1335
  %1337 = lshr i32 %.sink2128, 6
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds i64, ptr %1333, i64 %1338
  %1340 = load i64, ptr %1339, align 8
  %1341 = or i64 %1340, %1336
  store i64 %1341, ptr %1339, align 8
  br label %add_to_phi_worklist_no_val.exit1645

add_to_phi_worklist_no_val.exit1645:              ; preds = %add_to_phi_worklist_no_val.exit1645.sink.split, %1325, %1319, %1308, %1311, %1299, %1274
  %1342 = getelementptr inbounds i8, ptr %1232, i64 4
  %1343 = load i32, ptr %1342, align 4
  %1344 = icmp sgt i32 %1343, -1
  br i1 %1344, label %1345, label %add_to_phi_worklist_no_val.exit1648

1345:                                             ; preds = %add_to_phi_worklist_no_val.exit1645
  %1346 = getelementptr inbounds i8, ptr %1230, i64 28
  %1347 = load i8, ptr %1346, align 4
  switch i8 %1347, label %.critedge1596 [
    i8 126, label %1348
    i8 78, label %1348
  ]

1348:                                             ; preds = %1345, %1345
  %1349 = load i32, ptr %1232, align 4
  %.not1739 = icmp eq i32 %1349, %1343
  br i1 %.not1739, label %.critedge1596, label %1350

1350:                                             ; preds = %1348
  %1351 = icmp eq i8 %1347, 78
  br i1 %1351, label %1352, label %._crit_edge1906

._crit_edge1906:                                  ; preds = %1350
  %.pre1913 = zext nneg i32 %1343 to i64
  br label %1386

1352:                                             ; preds = %1350
  %1353 = load ptr, ptr %255, align 8
  %1354 = zext nneg i32 %1343 to i64
  %1355 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1353, i64 %1354
  %1356 = load i32, ptr %1355, align 8
  %1357 = and i32 %1356, 1024
  %.not1497 = icmp eq i32 %1357, 0
  br i1 %.not1497, label %1386, label %.critedge1596

.critedge1596:                                    ; preds = %1345, %1352, %1348
  %1358 = load ptr, ptr %5, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 64
  %1360 = load ptr, ptr %1359, align 8
  %1361 = zext nneg i32 %1343 to i64
  %1362 = getelementptr inbounds %struct._zend_ssa_var, ptr %1360, i64 %1361
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp sgt i32 %1364, -1
  br i1 %1365, label %1366, label %1375

1366:                                             ; preds = %.critedge1596
  %1367 = load ptr, ptr %142, align 8
  %1368 = zext nneg i32 %1364 to i64
  %1369 = lshr i64 %1368, 6
  %1370 = getelementptr inbounds i64, ptr %1367, i64 %1369
  %1371 = load i64, ptr %1370, align 8
  %1372 = and i64 %1368, 63
  %1373 = shl nuw i64 1, %1372
  %1374 = and i64 %1371, %1373
  %.not1741 = icmp eq i64 %1374, 0
  br i1 %.not1741, label %add_to_phi_worklist_no_val.exit1648, label %add_to_phi_worklist_no_val.exit1648.sink.split

1375:                                             ; preds = %.critedge1596
  %1376 = getelementptr inbounds i8, ptr %1362, i64 16
  %1377 = load ptr, ptr %1376, align 8
  %.not1498 = icmp eq ptr %1377, null
  br i1 %.not1498, label %add_to_phi_worklist_no_val.exit1648, label %1378

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %166, align 8
  %1380 = lshr i64 %1361, 6
  %1381 = getelementptr inbounds i64, ptr %1379, i64 %1380
  %1382 = load i64, ptr %1381, align 8
  %1383 = and i64 %1361, 63
  %1384 = shl nuw i64 1, %1383
  %1385 = and i64 %1382, %1384
  %.not1740 = icmp eq i64 %1385, 0
  br i1 %.not1740, label %add_to_phi_worklist_no_val.exit1648, label %add_to_phi_worklist_no_val.exit1648.sink.split

1386:                                             ; preds = %._crit_edge1906, %1352
  %.pre-phi1914 = phi i64 [ %.pre1913, %._crit_edge1906 ], [ %1354, %1352 ]
  %1387 = load ptr, ptr %5, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 64
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds %struct._zend_ssa_var, ptr %1389, i64 %.pre-phi1914, i32 4
  %1391 = load ptr, ptr %1390, align 8
  %.not.i1646 = icmp eq ptr %1391, null
  br i1 %.not.i1646, label %add_to_phi_worklist_no_val.exit1648, label %1392

1392:                                             ; preds = %1386
  %1393 = load ptr, ptr %166, align 8
  %1394 = lshr i64 %.pre-phi1914, 6
  %1395 = getelementptr inbounds i64, ptr %1393, i64 %1394
  %1396 = load i64, ptr %1395, align 8
  %1397 = and i64 %.pre-phi1914, 63
  %1398 = shl nuw i64 1, %1397
  %1399 = and i64 %1396, %1398
  %.not6.i1647 = icmp eq i64 %1399, 0
  br i1 %.not6.i1647, label %add_to_phi_worklist_no_val.exit1648, label %add_to_phi_worklist_no_val.exit1648.sink.split

add_to_phi_worklist_no_val.exit1648.sink.split:   ; preds = %1392, %1378, %1366
  %.sink2142 = phi ptr [ %47, %1366 ], [ %83, %1378 ], [ %112, %1392 ]
  %.sink2141 = phi i32 [ %1364, %1366 ], [ %1343, %1378 ], [ %1343, %1392 ]
  %1400 = load ptr, ptr %.sink2142, align 8
  %1401 = and i32 %.sink2141, 63
  %1402 = zext nneg i32 %1401 to i64
  %1403 = shl nuw i64 1, %1402
  %1404 = lshr i32 %.sink2141, 6
  %1405 = zext nneg i32 %1404 to i64
  %1406 = getelementptr inbounds i64, ptr %1400, i64 %1405
  %1407 = load i64, ptr %1406, align 8
  %1408 = or i64 %1407, %1403
  store i64 %1408, ptr %1406, align 8
  br label %add_to_phi_worklist_no_val.exit1648

add_to_phi_worklist_no_val.exit1648:              ; preds = %add_to_phi_worklist_no_val.exit1648.sink.split, %1392, %1386, %1375, %1378, %1366, %add_to_phi_worklist_no_val.exit1645
  %1409 = load i32, ptr %14, align 4
  %1410 = icmp ugt i32 %1409, %1213
  br i1 %1410, label %1411, label %add_to_phi_worklist_no_val.exit1654

1411:                                             ; preds = %add_to_phi_worklist_no_val.exit1648
  %1412 = load ptr, ptr %253, align 8
  %1413 = add nuw nsw i32 %1213, 1
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds %struct._zend_op, ptr %1412, i64 %1414, i32 6
  %1416 = load i8, ptr %1415, align 4
  %1417 = icmp eq i8 %1416, -119
  br i1 %1417, label %1423, label %1418

1418:                                             ; preds = %1411
  %1419 = getelementptr inbounds %struct._zend_op, ptr %1412, i64 %1229, i32 6
  %1420 = load i8, ptr %1419, align 4
  %1421 = icmp eq i8 %1420, 68
  %1422 = icmp eq i8 %1416, 60
  %or.cond1597 = and i1 %1422, %1421
  br i1 %or.cond1597, label %1423, label %add_to_phi_worklist_no_val.exit1654

1423:                                             ; preds = %1418, %1411
  %1424 = load ptr, ptr %142, align 8
  %1425 = and i32 %1413, 63
  %1426 = zext nneg i32 %1425 to i64
  %1427 = shl nuw i64 1, %1426
  %1428 = xor i64 %1427, -1
  %1429 = lshr i32 %1413, 6
  %1430 = zext nneg i32 %1429 to i64
  %1431 = getelementptr inbounds i64, ptr %1424, i64 %1430
  %1432 = load i64, ptr %1431, align 8
  %1433 = and i64 %1432, %1428
  store i64 %1433, ptr %1431, align 8
  %1434 = load ptr, ptr %253, align 8
  %1435 = getelementptr inbounds %struct._zend_op, ptr %1434, i64 %1414
  %1436 = load ptr, ptr %254, align 8
  %1437 = getelementptr inbounds %struct._zend_ssa_op, ptr %1436, i64 %1414
  %1438 = getelementptr inbounds i8, ptr %1437, i64 8
  %1439 = load i32, ptr %1438, align 4
  %1440 = icmp sgt i32 %1439, -1
  br i1 %1440, label %1441, label %1479

1441:                                             ; preds = %1423
  %1442 = load ptr, ptr %5, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 64
  %1444 = load ptr, ptr %1443, align 8
  %1445 = zext nneg i32 %1439 to i64
  %1446 = getelementptr inbounds %struct._zend_ssa_var, ptr %1444, i64 %1445
  %1447 = getelementptr inbounds i8, ptr %1446, i64 8
  %1448 = load i32, ptr %1447, align 8
  %1449 = icmp sgt i32 %1448, -1
  br i1 %1449, label %1450, label %1459

1450:                                             ; preds = %1441
  %1451 = load ptr, ptr %142, align 8
  %1452 = zext nneg i32 %1448 to i64
  %1453 = lshr i64 %1452, 6
  %1454 = getelementptr inbounds i64, ptr %1451, i64 %1453
  %1455 = load i64, ptr %1454, align 8
  %1456 = and i64 %1452, 63
  %1457 = shl nuw i64 1, %1456
  %1458 = and i64 %1455, %1457
  %.not1743 = icmp eq i64 %1458, 0
  br i1 %.not1743, label %1479, label %.sink.split2143

1459:                                             ; preds = %1441
  %1460 = getelementptr inbounds i8, ptr %1446, i64 16
  %1461 = load ptr, ptr %1460, align 8
  %.not1499 = icmp eq ptr %1461, null
  br i1 %.not1499, label %1479, label %1462

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %166, align 8
  %1464 = lshr i64 %1445, 6
  %1465 = getelementptr inbounds i64, ptr %1463, i64 %1464
  %1466 = load i64, ptr %1465, align 8
  %1467 = and i64 %1445, 63
  %1468 = shl nuw i64 1, %1467
  %1469 = and i64 %1466, %1468
  %.not1742 = icmp eq i64 %1469, 0
  br i1 %.not1742, label %1479, label %.sink.split2143

.sink.split2143:                                  ; preds = %1462, %1450
  %.sink2156 = phi ptr [ %47, %1450 ], [ %83, %1462 ]
  %.sink2155 = phi i32 [ %1448, %1450 ], [ %1439, %1462 ]
  %1470 = load ptr, ptr %.sink2156, align 8
  %1471 = and i32 %.sink2155, 63
  %1472 = zext nneg i32 %1471 to i64
  %1473 = shl nuw i64 1, %1472
  %1474 = lshr i32 %.sink2155, 6
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds i64, ptr %1470, i64 %1475
  %1477 = load i64, ptr %1476, align 8
  %1478 = or i64 %1477, %1473
  store i64 %1478, ptr %1476, align 8
  br label %1479

1479:                                             ; preds = %.sink.split2143, %1450, %1462, %1459, %1423
  %1480 = load i32, ptr %1437, align 4
  %1481 = icmp sgt i32 %1480, -1
  br i1 %1481, label %1482, label %add_to_phi_worklist_no_val.exit1651

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds i8, ptr %1435, i64 28
  %1484 = load i8, ptr %1483, align 4
  switch i8 %1484, label %.critedge1601 [
    i8 22, label %1485
    i8 -103, label %1485
    i8 -88, label %1485
    i8 -73, label %1485
  ]

1485:                                             ; preds = %1482, %1482, %1482, %1482
  %1486 = getelementptr inbounds i8, ptr %1437, i64 4
  %1487 = load i32, ptr %1486, align 4
  %.not1744 = icmp eq i32 %1487, %1480
  br i1 %.not1744, label %.critedge1601, label %1488

1488:                                             ; preds = %1485
  %1489 = icmp eq i8 %1484, 22
  br i1 %1489, label %1490, label %._crit_edge1907

._crit_edge1907:                                  ; preds = %1488
  %.pre1911 = zext nneg i32 %1480 to i64
  br label %1524

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %255, align 8
  %1492 = zext nneg i32 %1480 to i64
  %1493 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1491, i64 %1492
  %1494 = load i32, ptr %1493, align 8
  %1495 = and i32 %1494, 1024
  %.not1502 = icmp eq i32 %1495, 0
  br i1 %.not1502, label %1524, label %.critedge1601

.critedge1601:                                    ; preds = %1482, %1490, %1485
  %1496 = load ptr, ptr %5, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 64
  %1498 = load ptr, ptr %1497, align 8
  %1499 = zext nneg i32 %1480 to i64
  %1500 = getelementptr inbounds %struct._zend_ssa_var, ptr %1498, i64 %1499
  %1501 = getelementptr inbounds i8, ptr %1500, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = icmp sgt i32 %1502, -1
  br i1 %1503, label %1504, label %1513

1504:                                             ; preds = %.critedge1601
  %1505 = load ptr, ptr %142, align 8
  %1506 = zext nneg i32 %1502 to i64
  %1507 = lshr i64 %1506, 6
  %1508 = getelementptr inbounds i64, ptr %1505, i64 %1507
  %1509 = load i64, ptr %1508, align 8
  %1510 = and i64 %1506, 63
  %1511 = shl nuw i64 1, %1510
  %1512 = and i64 %1509, %1511
  %.not1746 = icmp eq i64 %1512, 0
  br i1 %.not1746, label %add_to_phi_worklist_no_val.exit1651, label %add_to_phi_worklist_no_val.exit1651.sink.split

1513:                                             ; preds = %.critedge1601
  %1514 = getelementptr inbounds i8, ptr %1500, i64 16
  %1515 = load ptr, ptr %1514, align 8
  %.not1503 = icmp eq ptr %1515, null
  br i1 %.not1503, label %add_to_phi_worklist_no_val.exit1651, label %1516

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr %166, align 8
  %1518 = lshr i64 %1499, 6
  %1519 = getelementptr inbounds i64, ptr %1517, i64 %1518
  %1520 = load i64, ptr %1519, align 8
  %1521 = and i64 %1499, 63
  %1522 = shl nuw i64 1, %1521
  %1523 = and i64 %1520, %1522
  %.not1745 = icmp eq i64 %1523, 0
  br i1 %.not1745, label %add_to_phi_worklist_no_val.exit1651, label %add_to_phi_worklist_no_val.exit1651.sink.split

1524:                                             ; preds = %._crit_edge1907, %1490
  %.pre-phi1912 = phi i64 [ %.pre1911, %._crit_edge1907 ], [ %1492, %1490 ]
  %1525 = load ptr, ptr %5, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 64
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds %struct._zend_ssa_var, ptr %1527, i64 %.pre-phi1912, i32 4
  %1529 = load ptr, ptr %1528, align 8
  %.not.i1649 = icmp eq ptr %1529, null
  br i1 %.not.i1649, label %add_to_phi_worklist_no_val.exit1651, label %1530

1530:                                             ; preds = %1524
  %1531 = load ptr, ptr %166, align 8
  %1532 = lshr i64 %.pre-phi1912, 6
  %1533 = getelementptr inbounds i64, ptr %1531, i64 %1532
  %1534 = load i64, ptr %1533, align 8
  %1535 = and i64 %.pre-phi1912, 63
  %1536 = shl nuw i64 1, %1535
  %1537 = and i64 %1534, %1536
  %.not6.i1650 = icmp eq i64 %1537, 0
  br i1 %.not6.i1650, label %add_to_phi_worklist_no_val.exit1651, label %add_to_phi_worklist_no_val.exit1651.sink.split

add_to_phi_worklist_no_val.exit1651.sink.split:   ; preds = %1530, %1516, %1504
  %.sink2169 = phi ptr [ %47, %1504 ], [ %83, %1516 ], [ %112, %1530 ]
  %.sink2168 = phi i32 [ %1502, %1504 ], [ %1480, %1516 ], [ %1480, %1530 ]
  %1538 = load ptr, ptr %.sink2169, align 8
  %1539 = and i32 %.sink2168, 63
  %1540 = zext nneg i32 %1539 to i64
  %1541 = shl nuw i64 1, %1540
  %1542 = lshr i32 %.sink2168, 6
  %1543 = zext nneg i32 %1542 to i64
  %1544 = getelementptr inbounds i64, ptr %1538, i64 %1543
  %1545 = load i64, ptr %1544, align 8
  %1546 = or i64 %1545, %1541
  store i64 %1546, ptr %1544, align 8
  br label %add_to_phi_worklist_no_val.exit1651

add_to_phi_worklist_no_val.exit1651:              ; preds = %add_to_phi_worklist_no_val.exit1651.sink.split, %1530, %1524, %1513, %1516, %1504, %1479
  %1547 = getelementptr inbounds i8, ptr %1437, i64 4
  %1548 = load i32, ptr %1547, align 4
  %1549 = icmp sgt i32 %1548, -1
  br i1 %1549, label %1550, label %add_to_phi_worklist_no_val.exit1654

1550:                                             ; preds = %add_to_phi_worklist_no_val.exit1651
  %1551 = getelementptr inbounds i8, ptr %1435, i64 28
  %1552 = load i8, ptr %1551, align 4
  switch i8 %1552, label %.critedge1605 [
    i8 126, label %1553
    i8 78, label %1553
  ]

1553:                                             ; preds = %1550, %1550
  %1554 = load i32, ptr %1437, align 4
  %.not1747 = icmp eq i32 %1554, %1548
  br i1 %.not1747, label %.critedge1605, label %1555

1555:                                             ; preds = %1553
  %1556 = icmp eq i8 %1552, 78
  br i1 %1556, label %1557, label %._crit_edge1908

._crit_edge1908:                                  ; preds = %1555
  %.pre1909 = zext nneg i32 %1548 to i64
  br label %1591

1557:                                             ; preds = %1555
  %1558 = load ptr, ptr %255, align 8
  %1559 = zext nneg i32 %1548 to i64
  %1560 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1558, i64 %1559
  %1561 = load i32, ptr %1560, align 8
  %1562 = and i32 %1561, 1024
  %.not1507 = icmp eq i32 %1562, 0
  br i1 %.not1507, label %1591, label %.critedge1605

.critedge1605:                                    ; preds = %1550, %1557, %1553
  %1563 = load ptr, ptr %5, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 64
  %1565 = load ptr, ptr %1564, align 8
  %1566 = zext nneg i32 %1548 to i64
  %1567 = getelementptr inbounds %struct._zend_ssa_var, ptr %1565, i64 %1566
  %1568 = getelementptr inbounds i8, ptr %1567, i64 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = icmp sgt i32 %1569, -1
  br i1 %1570, label %1571, label %1580

1571:                                             ; preds = %.critedge1605
  %1572 = load ptr, ptr %142, align 8
  %1573 = zext nneg i32 %1569 to i64
  %1574 = lshr i64 %1573, 6
  %1575 = getelementptr inbounds i64, ptr %1572, i64 %1574
  %1576 = load i64, ptr %1575, align 8
  %1577 = and i64 %1573, 63
  %1578 = shl nuw i64 1, %1577
  %1579 = and i64 %1576, %1578
  %.not1749 = icmp eq i64 %1579, 0
  br i1 %.not1749, label %add_to_phi_worklist_no_val.exit1654, label %add_to_phi_worklist_no_val.exit1654.sink.split

1580:                                             ; preds = %.critedge1605
  %1581 = getelementptr inbounds i8, ptr %1567, i64 16
  %1582 = load ptr, ptr %1581, align 8
  %.not1508 = icmp eq ptr %1582, null
  br i1 %.not1508, label %add_to_phi_worklist_no_val.exit1654, label %1583

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %166, align 8
  %1585 = lshr i64 %1566, 6
  %1586 = getelementptr inbounds i64, ptr %1584, i64 %1585
  %1587 = load i64, ptr %1586, align 8
  %1588 = and i64 %1566, 63
  %1589 = shl nuw i64 1, %1588
  %1590 = and i64 %1587, %1589
  %.not1748 = icmp eq i64 %1590, 0
  br i1 %.not1748, label %add_to_phi_worklist_no_val.exit1654, label %add_to_phi_worklist_no_val.exit1654.sink.split

1591:                                             ; preds = %._crit_edge1908, %1557
  %.pre-phi1910 = phi i64 [ %.pre1909, %._crit_edge1908 ], [ %1559, %1557 ]
  %1592 = load ptr, ptr %5, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 64
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %struct._zend_ssa_var, ptr %1594, i64 %.pre-phi1910, i32 4
  %1596 = load ptr, ptr %1595, align 8
  %.not.i1652 = icmp eq ptr %1596, null
  br i1 %.not.i1652, label %add_to_phi_worklist_no_val.exit1654, label %1597

1597:                                             ; preds = %1591
  %1598 = load ptr, ptr %166, align 8
  %1599 = lshr i64 %.pre-phi1910, 6
  %1600 = getelementptr inbounds i64, ptr %1598, i64 %1599
  %1601 = load i64, ptr %1600, align 8
  %1602 = and i64 %.pre-phi1910, 63
  %1603 = shl nuw i64 1, %1602
  %1604 = and i64 %1601, %1603
  %.not6.i1653 = icmp eq i64 %1604, 0
  br i1 %.not6.i1653, label %add_to_phi_worklist_no_val.exit1654, label %add_to_phi_worklist_no_val.exit1654.sink.split

add_to_phi_worklist_no_val.exit1654.sink.split:   ; preds = %1597, %1583, %1571
  %.sink2182 = phi ptr [ %47, %1571 ], [ %83, %1583 ], [ %112, %1597 ]
  %.sink2181 = phi i32 [ %1569, %1571 ], [ %1548, %1583 ], [ %1548, %1597 ]
  %1605 = load ptr, ptr %.sink2182, align 8
  %1606 = and i32 %.sink2181, 63
  %1607 = zext nneg i32 %1606 to i64
  %1608 = shl nuw i64 1, %1607
  %1609 = lshr i32 %.sink2181, 6
  %1610 = zext nneg i32 %1609 to i64
  %1611 = getelementptr inbounds i64, ptr %1605, i64 %1610
  %1612 = load i64, ptr %1611, align 8
  %1613 = or i64 %1612, %1608
  store i64 %1613, ptr %1611, align 8
  br label %add_to_phi_worklist_no_val.exit1654

add_to_phi_worklist_no_val.exit1654:              ; preds = %add_to_phi_worklist_no_val.exit1654.sink.split, %1597, %1591, %add_to_phi_worklist_no_val.exit1651, %1571, %1583, %1580, %1418, %add_to_phi_worklist_no_val.exit1648
  %1614 = load ptr, ptr %47, align 8
  %1615 = load i32, ptr %20, align 8
  %.not13.i.i = icmp eq i32 %1615, 0
  br i1 %.not13.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.loopexit1769:                                    ; preds = %1703, %1649
  %1616 = load ptr, ptr %83, align 8
  %1617 = load i32, ptr %54, align 4
  %.not13.i.i1655 = icmp eq i32 %1617, 0
  br i1 %.not13.i.i1655, label %zend_bitset_pop_first.exit1665.backedge, label %.lr.ph.preheader.i.i1656

.lr.ph.preheader.i.i1656:                         ; preds = %.lr.ph.preheader.i.i1656.preheader, %.loopexit1769
  %1618 = phi i32 [ %1617, %.loopexit1769 ], [ %1215, %.lr.ph.preheader.i.i1656.preheader ]
  %1619 = phi ptr [ %1616, %.loopexit1769 ], [ %1216, %.lr.ph.preheader.i.i1656.preheader ]
  %wide.trip.count.i.i1657 = zext i32 %1618 to i64
  br label %.lr.ph.i.i1658

1620:                                             ; preds = %.lr.ph.i.i1658
  %indvars.iv.next.i.i1663 = add nuw nsw i64 %indvars.iv.i.i1659, 1
  %exitcond.not.i.i1664 = icmp eq i64 %indvars.iv.next.i.i1663, %wide.trip.count.i.i1657
  br i1 %exitcond.not.i.i1664, label %zend_bitset_pop_first.exit1665.backedge, label %.lr.ph.i.i1658

.lr.ph.i.i1658:                                   ; preds = %1620, %.lr.ph.preheader.i.i1656
  %indvars.iv.i.i1659 = phi i64 [ 0, %.lr.ph.preheader.i.i1656 ], [ %indvars.iv.next.i.i1663, %1620 ]
  %1621 = getelementptr inbounds i64, ptr %1619, i64 %indvars.iv.i.i1659
  %1622 = load i64, ptr %1621, align 8
  %.not.i.i1660 = icmp eq i64 %1622, 0
  br i1 %.not.i.i1660, label %1620, label %zend_bitset_first.exit.i1661

zend_bitset_first.exit.i1661:                     ; preds = %.lr.ph.i.i1658
  %1623 = and i64 %indvars.iv.i.i1659, 33554432
  %1624 = icmp eq i64 %1623, 0
  br i1 %1624, label %1625, label %zend_bitset_pop_first.exit1665.backedge

1625:                                             ; preds = %zend_bitset_first.exit.i1661
  %1626 = shl nuw nsw i64 %indvars.iv.i.i1659, 6
  %1627 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1622, i1 true)
  %1628 = shl nuw i64 1, %1627
  %1629 = xor i64 %1628, -1
  %1630 = and i64 %indvars.iv.i.i1659, 33554431
  %1631 = getelementptr inbounds i64, ptr %1619, i64 %1630
  %1632 = load i64, ptr %1631, align 8
  %1633 = and i64 %1632, %1629
  store i64 %1633, ptr %1631, align 8
  %1634 = load ptr, ptr %166, align 8
  %1635 = getelementptr inbounds i64, ptr %1634, i64 %1630
  %1636 = load i64, ptr %1635, align 8
  %1637 = and i64 %1636, %1629
  store i64 %1637, ptr %1635, align 8
  %1638 = load ptr, ptr %112, align 8
  %1639 = getelementptr inbounds i64, ptr %1638, i64 %1630
  %1640 = load i64, ptr %1639, align 8
  %1641 = and i64 %1640, %1629
  store i64 %1641, ptr %1639, align 8
  %1642 = load ptr, ptr %256, align 8
  %.masked = and i64 %1626, 2147483584
  %1643 = or disjoint i64 %1627, %.masked
  %1644 = getelementptr inbounds %struct._zend_ssa_var, ptr %1642, i64 %1643, i32 4
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i64 8
  %1647 = load i32, ptr %1646, align 8
  %1648 = icmp sgt i32 %1647, -1
  br i1 %1648, label %.lr.ph1809, label %1649

1649:                                             ; preds = %1625
  %1650 = load ptr, ptr %5, align 8
  %1651 = getelementptr inbounds i8, ptr %1650, i64 8
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds i8, ptr %1645, i64 72
  %1654 = load i32, ptr %1653, align 8
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds %struct._zend_basic_block, ptr %1652, i64 %1655, i32 5
  %1657 = load i32, ptr %1656, align 8
  %1658 = icmp sgt i32 %1657, 0
  br i1 %1658, label %.lr.ph1809, label %.loopexit1769

.lr.ph1809:                                       ; preds = %1625, %1649
  %1659 = phi i32 [ %1657, %1649 ], [ 1, %1625 ]
  %1660 = getelementptr inbounds i8, ptr %1645, i64 96
  %wide.trip.count1868 = zext nneg i32 %1659 to i64
  br label %1661

1661:                                             ; preds = %.lr.ph1809, %1703
  %indvars.iv1865 = phi i64 [ 0, %.lr.ph1809 ], [ %indvars.iv.next1866, %1703 ]
  %1662 = load ptr, ptr %1660, align 8
  %1663 = getelementptr inbounds i32, ptr %1662, i64 %indvars.iv1865
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp sgt i32 %1664, -1
  tail call void @llvm.assume(i1 %1665)
  %1666 = load ptr, ptr %5, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 64
  %1668 = load ptr, ptr %1667, align 8
  %1669 = zext nneg i32 %1664 to i64
  %1670 = getelementptr inbounds %struct._zend_ssa_var, ptr %1668, i64 %1669
  %1671 = getelementptr inbounds i8, ptr %1670, i64 8
  %1672 = load i32, ptr %1671, align 8
  %1673 = icmp sgt i32 %1672, -1
  br i1 %1673, label %1674, label %1683

1674:                                             ; preds = %1661
  %1675 = load ptr, ptr %142, align 8
  %1676 = zext nneg i32 %1672 to i64
  %1677 = lshr i64 %1676, 6
  %1678 = getelementptr inbounds i64, ptr %1675, i64 %1677
  %1679 = load i64, ptr %1678, align 8
  %1680 = and i64 %1676, 63
  %1681 = shl nuw i64 1, %1680
  %1682 = and i64 %1679, %1681
  %.not1751 = icmp eq i64 %1682, 0
  br i1 %.not1751, label %1703, label %.sink.split2183

1683:                                             ; preds = %1661
  %1684 = getelementptr inbounds i8, ptr %1670, i64 16
  %1685 = load ptr, ptr %1684, align 8
  %.not1488 = icmp eq ptr %1685, null
  br i1 %.not1488, label %1703, label %1686

1686:                                             ; preds = %1683
  %1687 = load ptr, ptr %166, align 8
  %1688 = lshr i64 %1669, 6
  %1689 = getelementptr inbounds i64, ptr %1687, i64 %1688
  %1690 = load i64, ptr %1689, align 8
  %1691 = and i64 %1669, 63
  %1692 = shl nuw i64 1, %1691
  %1693 = and i64 %1690, %1692
  %.not1750 = icmp eq i64 %1693, 0
  br i1 %.not1750, label %1703, label %.sink.split2183

.sink.split2183:                                  ; preds = %1686, %1674
  %.sink2196 = phi ptr [ %47, %1674 ], [ %83, %1686 ]
  %.sink2195 = phi i32 [ %1672, %1674 ], [ %1664, %1686 ]
  %1694 = load ptr, ptr %.sink2196, align 8
  %1695 = and i32 %.sink2195, 63
  %1696 = zext nneg i32 %1695 to i64
  %1697 = shl nuw i64 1, %1696
  %1698 = lshr i32 %.sink2195, 6
  %1699 = zext nneg i32 %1698 to i64
  %1700 = getelementptr inbounds i64, ptr %1694, i64 %1699
  %1701 = load i64, ptr %1700, align 8
  %1702 = or i64 %1701, %1697
  store i64 %1702, ptr %1700, align 8
  br label %1703

1703:                                             ; preds = %.sink.split2183, %1683, %1686, %1674
  %indvars.iv.next1866 = add nuw nsw i64 %indvars.iv1865, 1
  %exitcond1869.not = icmp eq i64 %indvars.iv.next1866, %wide.trip.count1868
  br i1 %exitcond1869.not, label %.loopexit1769, label %1661

.loopexit1772:                                    ; preds = %.loopexit1774, %1202
  %1704 = load ptr, ptr %142, align 8
  br i1 %1195, label %.preheader, label %.lr.ph1817

.lr.ph1817:                                       ; preds = %.loopexit1772
  %wide.trip.count1878 = zext i32 %1194 to i64
  br label %1708

.preheader.loopexit:                              ; preds = %.loopexit1768
  %.pre1892 = load i32, ptr %54, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.loopexit1772
  %1705 = phi i32 [ %1200, %.loopexit1772 ], [ %.pre1892, %.preheader.loopexit ]
  %.01357.lcssa = phi i32 [ 0, %.loopexit1772 ], [ %.3, %.preheader.loopexit ]
  %.not13.i.i16691822 = icmp eq i32 %1705, 0
  br i1 %.not13.i.i16691822, label %zend_bitset_pop_first.exit1679, label %.lr.ph.preheader.i.i1670.lr.ph

.lr.ph.preheader.i.i1670.lr.ph:                   ; preds = %.preheader
  %1706 = load ptr, ptr %112, align 8
  %1707 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph.preheader.i.i1670

1708:                                             ; preds = %.lr.ph1817, %.loopexit1768
  %indvars.iv1875 = phi i64 [ 0, %.lr.ph1817 ], [ %indvars.iv.next1876, %.loopexit1768 ]
  %indvars.iv1870 = phi i32 [ 0, %.lr.ph1817 ], [ %indvars.iv.next1871, %.loopexit1768 ]
  %.013571814 = phi i32 [ 0, %.lr.ph1817 ], [ %.3, %.loopexit1768 ]
  %1709 = getelementptr inbounds i64, ptr %1704, i64 %indvars.iv1875
  %1710 = load i64, ptr %1709, align 8
  %.not1485 = icmp eq i64 %1710, 0
  br i1 %.not1485, label %.loopexit1768, label %1711

1711:                                             ; preds = %1708
  %1712 = sext i32 %indvars.iv1870 to i64
  br label %1713

1713:                                             ; preds = %1711, %1959
  %indvars.iv1872 = phi i64 [ %1712, %1711 ], [ %indvars.iv.next1873, %1959 ]
  %.013471813 = phi i64 [ %1710, %1711 ], [ %1960, %1959 ]
  %.11812 = phi i32 [ %.013571814, %1711 ], [ %.2, %1959 ]
  %1714 = and i64 %.013471813, 1
  %.not1487 = icmp eq i64 %1714, 0
  br i1 %.not1487, label %1959, label %1715

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %253, align 8
  %1717 = getelementptr inbounds %struct._zend_op, ptr %1716, i64 %indvars.iv1872
  %1718 = load ptr, ptr %254, align 8
  %1719 = getelementptr inbounds %struct._zend_ssa_op, ptr %1718, i64 %indvars.iv1872
  %1720 = load ptr, ptr %5, align 8
  %1721 = getelementptr inbounds i8, ptr %1717, i64 28
  %1722 = load i8, ptr %1721, align 4
  switch i8 %1722, label %is_free_of_live_var.exit.thread.i [
    i8 0, label %dce_instr.exit
    i8 70, label %1723
    i8 127, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %1715
  %.pre.i.i = load i32, ptr %1719, align 4
  %.pre2.i.i = sext i32 %.pre.i.i to i64
  br label %1732

1723:                                             ; preds = %1715
  %1724 = getelementptr inbounds i8, ptr %1720, i64 72
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load i32, ptr %1719, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1725, i64 %1727
  %1729 = load i32, ptr %1728, align 8
  %1730 = and i32 %1729, 2047
  %.not.i.i1668 = icmp ne i32 %1730, 0
  %1731 = and i32 %1729, 1984
  %.not8.i.i = icmp eq i32 %1731, 0
  %or.cond.i.i = and i1 %.not.i.i1668, %.not8.i.i
  br i1 %or.cond.i.i, label %is_free_of_live_var.exit.thread.i, label %1732

1732:                                             ; preds = %1723, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._crit_edge.i.i ], [ %1727, %1723 ]
  %1733 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1726, %1723 ]
  %1734 = getelementptr inbounds i8, ptr %1720, i64 64
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds %struct._zend_ssa_var, ptr %1735, i64 %.pre-phi.i.i
  %1737 = getelementptr inbounds i8, ptr %1736, i64 16
  %1738 = load ptr, ptr %1737, align 8
  %.not.i.i.i = icmp eq ptr %1738, null
  br i1 %.not.i.i.i, label %1748, label %1739

1739:                                             ; preds = %1732
  %1740 = load ptr, ptr %166, align 8
  %1741 = zext i32 %1733 to i64
  %1742 = lshr i64 %1741, 6
  %1743 = getelementptr inbounds i64, ptr %1740, i64 %1742
  %1744 = load i64, ptr %1743, align 8
  %1745 = and i64 %1741, 63
  %1746 = shl nuw i64 1, %1745
  %1747 = and i64 %1744, %1746
  %.not109.i = icmp eq i64 %1747, 0
  br i1 %.not109.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

1748:                                             ; preds = %1732
  %1749 = getelementptr inbounds i8, ptr %1736, i64 8
  %1750 = load i32, ptr %1749, align 8
  %1751 = icmp sgt i32 %1750, -1
  br i1 %1751, label %1752, label %is_free_of_live_var.exit.i

1752:                                             ; preds = %1748
  %1753 = load ptr, ptr %142, align 8
  %1754 = zext nneg i32 %1750 to i64
  %1755 = lshr i64 %1754, 6
  %1756 = getelementptr inbounds i64, ptr %1753, i64 %1755
  %1757 = load i64, ptr %1756, align 8
  %1758 = and i64 %1754, 63
  %1759 = shl nuw i64 1, %1758
  %1760 = and i64 %1757, %1759
  %.not111.i = icmp eq i64 %1760, 0
  br i1 %.not111.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.i:                       ; preds = %1748
  %1761 = load ptr, ptr %9, align 8
  %1762 = getelementptr inbounds i8, ptr %1761, i64 80
  %1763 = load i32, ptr %1762, align 8
  %.not110.i = icmp slt i32 %1733, %1763
  br i1 %.not110.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.thread.i:                ; preds = %is_free_of_live_var.exit.i, %1752, %1739, %1723, %1715
  %1764 = getelementptr inbounds i8, ptr %1717, i64 29
  %1765 = load i8, ptr %1764, align 1
  %1766 = and i8 %1765, 6
  %.not.i1666 = icmp eq i8 %1766, 0
  br i1 %.not.i1666, label %1816, label %1767

1767:                                             ; preds = %is_free_of_live_var.exit.thread.i
  %1768 = load i32, ptr %1719, align 4
  %1769 = getelementptr inbounds i8, ptr %1720, i64 64
  %1770 = load ptr, ptr %1769, align 8
  %1771 = sext i32 %1768 to i64
  %1772 = getelementptr inbounds %struct._zend_ssa_var, ptr %1770, i64 %1771
  %1773 = getelementptr inbounds i8, ptr %1772, i64 16
  %1774 = load ptr, ptr %1773, align 8
  %.not.i95.i = icmp eq ptr %1774, null
  br i1 %.not.i95.i, label %1784, label %1775

1775:                                             ; preds = %1767
  %1776 = load ptr, ptr %166, align 8
  %1777 = zext i32 %1768 to i64
  %1778 = lshr i64 %1777, 6
  %1779 = getelementptr inbounds i64, ptr %1776, i64 %1778
  %1780 = load i64, ptr %1779, align 8
  %1781 = and i64 %1777, 63
  %1782 = shl nuw i64 1, %1781
  %1783 = and i64 %1780, %1782
  %.not101.i = icmp eq i64 %1783, 0
  br i1 %.not101.i, label %1800, label %1816

1784:                                             ; preds = %1767
  %1785 = getelementptr inbounds i8, ptr %1772, i64 8
  %1786 = load i32, ptr %1785, align 8
  %1787 = icmp sgt i32 %1786, -1
  br i1 %1787, label %1788, label %is_var_dead.exit.i

1788:                                             ; preds = %1784
  %1789 = load ptr, ptr %142, align 8
  %1790 = zext nneg i32 %1786 to i64
  %1791 = lshr i64 %1790, 6
  %1792 = getelementptr inbounds i64, ptr %1789, i64 %1791
  %1793 = load i64, ptr %1792, align 8
  %1794 = and i64 %1790, 63
  %1795 = shl nuw i64 1, %1794
  %1796 = and i64 %1793, %1795
  %.not103.i = icmp eq i64 %1796, 0
  br i1 %.not103.i, label %1800, label %1816

is_var_dead.exit.i:                               ; preds = %1784
  %1797 = load ptr, ptr %9, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 80
  %1799 = load i32, ptr %1798, align 8
  %.not102.i = icmp slt i32 %1768, %1799
  br i1 %.not102.i, label %1800, label %1816

1800:                                             ; preds = %is_var_dead.exit.i, %1788, %1775
  %1801 = getelementptr inbounds i8, ptr %1719, i64 24
  %1802 = load i32, ptr %1801, align 4
  %1803 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef readonly %5, i32 noundef %1768, i32 noundef %1802, ptr noundef nonnull %1717)
  br i1 %1803, label %1816, label %1804

1804:                                             ; preds = %1800
  %1805 = getelementptr inbounds i8, ptr %1720, i64 72
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load i32, ptr %1719, align 4
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1806, i64 %1808
  %1810 = load i32, ptr %1809, align 8
  %1811 = and i32 %1810, 1984
  %.not90.i = icmp eq i32 %1811, 0
  br i1 %.not90.i, label %1816, label %1812

1812:                                             ; preds = %1804
  %1813 = load i8, ptr %1721, align 4
  switch i8 %1813, label %1814 [
    i8 48, label %1816
    i8 -60, label %1816
  ]

1814:                                             ; preds = %1812
  %1815 = load i8, ptr %1764, align 1
  br label %1816

1816:                                             ; preds = %1814, %1812, %1812, %1804, %1800, %is_var_dead.exit.i, %1788, %1775, %is_free_of_live_var.exit.thread.i
  %.080.i = phi i32 [ -1, %is_var_dead.exit.i ], [ -1, %1800 ], [ %1807, %1814 ], [ -1, %1812 ], [ -1, %1804 ], [ -1, %is_free_of_live_var.exit.thread.i ], [ -1, %1812 ], [ -1, %1775 ], [ -1, %1788 ]
  %.0.i1667 = phi i8 [ undef, %is_var_dead.exit.i ], [ undef, %1800 ], [ %1815, %1814 ], [ undef, %1812 ], [ undef, %1804 ], [ undef, %is_free_of_live_var.exit.thread.i ], [ undef, %1812 ], [ undef, %1775 ], [ undef, %1788 ]
  %1817 = getelementptr inbounds i8, ptr %1717, i64 30
  %1818 = load i8, ptr %1817, align 2
  %1819 = and i8 %1818, 6
  %.not93.i = icmp eq i8 %1819, 0
  br i1 %.not93.i, label %1888, label %1820

1820:                                             ; preds = %1816
  %1821 = getelementptr inbounds i8, ptr %1719, i64 4
  %1822 = load i32, ptr %1821, align 4
  %1823 = load ptr, ptr %5, align 8
  %1824 = getelementptr inbounds i8, ptr %1823, i64 64
  %1825 = load ptr, ptr %1824, align 8
  %1826 = sext i32 %1822 to i64
  %1827 = getelementptr inbounds %struct._zend_ssa_var, ptr %1825, i64 %1826
  %1828 = getelementptr inbounds i8, ptr %1827, i64 16
  %1829 = load ptr, ptr %1828, align 8
  %.not.i97.i = icmp eq ptr %1829, null
  br i1 %.not.i97.i, label %1839, label %1830

1830:                                             ; preds = %1820
  %1831 = load ptr, ptr %166, align 8
  %1832 = zext i32 %1822 to i64
  %1833 = lshr i64 %1832, 6
  %1834 = getelementptr inbounds i64, ptr %1831, i64 %1833
  %1835 = load i64, ptr %1834, align 8
  %1836 = and i64 %1832, 63
  %1837 = shl nuw i64 1, %1836
  %1838 = and i64 %1835, %1837
  %.not104.i = icmp eq i64 %1838, 0
  br i1 %.not104.i, label %1855, label %1888

1839:                                             ; preds = %1820
  %1840 = getelementptr inbounds i8, ptr %1827, i64 8
  %1841 = load i32, ptr %1840, align 8
  %1842 = icmp sgt i32 %1841, -1
  br i1 %1842, label %1843, label %is_var_dead.exit99.i

1843:                                             ; preds = %1839
  %1844 = load ptr, ptr %142, align 8
  %1845 = zext nneg i32 %1841 to i64
  %1846 = lshr i64 %1845, 6
  %1847 = getelementptr inbounds i64, ptr %1844, i64 %1846
  %1848 = load i64, ptr %1847, align 8
  %1849 = and i64 %1845, 63
  %1850 = shl nuw i64 1, %1849
  %1851 = and i64 %1848, %1850
  %.not106.i = icmp eq i64 %1851, 0
  br i1 %.not106.i, label %1855, label %1888

is_var_dead.exit99.i:                             ; preds = %1839
  %1852 = load ptr, ptr %9, align 8
  %1853 = getelementptr inbounds i8, ptr %1852, i64 80
  %1854 = load i32, ptr %1853, align 8
  %.not105.i = icmp slt i32 %1822, %1854
  br i1 %.not105.i, label %1855, label %1888

1855:                                             ; preds = %is_var_dead.exit99.i, %1843, %1830
  %1856 = getelementptr inbounds i8, ptr %1719, i64 28
  %1857 = load i32, ptr %1856, align 4
  %1858 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef readonly %5, i32 noundef %1822, i32 noundef %1857, ptr noundef nonnull %1717)
  br i1 %1858, label %1888, label %1859

1859:                                             ; preds = %1855
  %1860 = getelementptr inbounds i8, ptr %1720, i64 72
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load i32, ptr %1821, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1861, i64 %1863
  %1865 = load i32, ptr %1864, align 8
  %1866 = and i32 %1865, 1984
  %.not94.i = icmp eq i32 %1866, 0
  br i1 %.not94.i, label %1888, label %1867

1867:                                             ; preds = %1859
  %1868 = icmp sgt i32 %.080.i, -1
  br i1 %1868, label %1869, label %1886

1869:                                             ; preds = %1867
  %1870 = load ptr, ptr %142, align 8
  %1871 = load ptr, ptr %9, align 8
  %1872 = getelementptr inbounds i8, ptr %1871, i64 88
  %1873 = load ptr, ptr %1872, align 8
  %1874 = ptrtoint ptr %1717 to i64
  %1875 = ptrtoint ptr %1873 to i64
  %1876 = sub i64 %1874, %1875
  %1877 = lshr exact i64 %1876, 5
  %1878 = and i64 %1877, 63
  %1879 = shl nuw i64 1, %1878
  %1880 = xor i64 %1879, -1
  %1881 = lshr i64 %1876, 11
  %1882 = and i64 %1881, 67108863
  %1883 = getelementptr inbounds i64, ptr %1870, i64 %1882
  %1884 = load i64, ptr %1883, align 8
  %1885 = and i64 %1884, %1880
  store i64 %1885, ptr %1883, align 8
  br label %dce_instr.exit

1886:                                             ; preds = %1867
  %1887 = load i8, ptr %1817, align 2
  br label %1888

1888:                                             ; preds = %1886, %1859, %1855, %is_var_dead.exit99.i, %1843, %1830, %1816
  %.181.i = phi i32 [ %.080.i, %is_var_dead.exit99.i ], [ %.080.i, %1855 ], [ %1862, %1886 ], [ %.080.i, %1859 ], [ %.080.i, %1816 ], [ %.080.i, %1830 ], [ %.080.i, %1843 ]
  %.1.i = phi i8 [ %.0.i1667, %is_var_dead.exit99.i ], [ %.0.i1667, %1855 ], [ %1887, %1886 ], [ %.0.i1667, %1859 ], [ %.0.i1667, %1816 ], [ %.0.i1667, %1830 ], [ %.0.i1667, %1843 ]
  %1889 = load ptr, ptr %5, align 8
  %1890 = getelementptr inbounds i8, ptr %1719, i64 12
  %1891 = load i32, ptr %1890, align 4
  %1892 = icmp sgt i32 %1891, -1
  br i1 %1892, label %1893, label %1903

1893:                                             ; preds = %1888
  %1894 = load i32, ptr %1719, align 4
  %1895 = icmp sgt i32 %1894, -1
  br i1 %1895, label %1896, label %1897

1896:                                             ; preds = %1893
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1889, i32 noundef %1891, i32 noundef %1894, i1 noundef zeroext true) #12
  %.pre.i = load i32, ptr %1890, align 4
  br label %1897

1897:                                             ; preds = %1896, %1893
  %1898 = phi i32 [ %.pre.i, %1896 ], [ %1891, %1893 ]
  %1899 = getelementptr inbounds i8, ptr %1889, i64 64
  %1900 = load ptr, ptr %1899, align 8
  %1901 = sext i32 %1898 to i64
  %1902 = getelementptr inbounds %struct._zend_ssa_var, ptr %1900, i64 %1901, i32 2
  store i32 -1, ptr %1902, align 8
  store i32 -1, ptr %1890, align 4
  br label %1903

1903:                                             ; preds = %1897, %1888
  %1904 = getelementptr inbounds i8, ptr %1719, i64 16
  %1905 = load i32, ptr %1904, align 4
  %1906 = icmp sgt i32 %1905, -1
  br i1 %1906, label %1907, label %1918

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds i8, ptr %1719, i64 4
  %1909 = load i32, ptr %1908, align 4
  %1910 = icmp sgt i32 %1909, -1
  br i1 %1910, label %1911, label %1912

1911:                                             ; preds = %1907
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1889, i32 noundef %1905, i32 noundef %1909, i1 noundef zeroext true) #12
  %.pre107.i = load i32, ptr %1904, align 4
  br label %1912

1912:                                             ; preds = %1911, %1907
  %1913 = phi i32 [ %.pre107.i, %1911 ], [ %1905, %1907 ]
  %1914 = getelementptr inbounds i8, ptr %1889, i64 64
  %1915 = load ptr, ptr %1914, align 8
  %1916 = sext i32 %1913 to i64
  %1917 = getelementptr inbounds %struct._zend_ssa_var, ptr %1915, i64 %1916, i32 2
  store i32 -1, ptr %1917, align 8
  store i32 -1, ptr %1904, align 4
  br label %1918

1918:                                             ; preds = %1912, %1903
  %1919 = getelementptr inbounds i8, ptr %1719, i64 20
  %1920 = load i32, ptr %1919, align 4
  %1921 = icmp sgt i32 %1920, -1
  br i1 %1921, label %1922, label %1933

1922:                                             ; preds = %1918
  %1923 = getelementptr inbounds i8, ptr %1719, i64 8
  %1924 = load i32, ptr %1923, align 4
  %1925 = icmp sgt i32 %1924, -1
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1922
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1889, i32 noundef %1920, i32 noundef %1924, i1 noundef zeroext true) #12
  %.pre108.i = load i32, ptr %1919, align 4
  br label %1927

1927:                                             ; preds = %1926, %1922
  %1928 = phi i32 [ %.pre108.i, %1926 ], [ %1920, %1922 ]
  %1929 = getelementptr inbounds i8, ptr %1889, i64 64
  %1930 = load ptr, ptr %1929, align 8
  %1931 = sext i32 %1928 to i64
  %1932 = getelementptr inbounds %struct._zend_ssa_var, ptr %1930, i64 %1931, i32 2
  store i32 -1, ptr %1932, align 8
  store i32 -1, ptr %1919, align 4
  br label %1933

1933:                                             ; preds = %1927, %1918
  %1934 = load ptr, ptr %5, align 8
  tail call void @zend_ssa_remove_instr(ptr noundef %1934, ptr noundef nonnull %1717, ptr noundef nonnull %1719) #12
  %1935 = icmp sgt i32 %.181.i, -1
  br i1 %1935, label %1936, label %dce_instr.exit

1936:                                             ; preds = %1933
  store i8 70, ptr %1721, align 4
  %1937 = getelementptr inbounds i8, ptr %1720, i64 64
  %1938 = load ptr, ptr %1937, align 8
  %1939 = zext nneg i32 %.181.i to i64
  %1940 = getelementptr inbounds %struct._zend_ssa_var, ptr %1938, i64 %1939
  %1941 = load i32, ptr %1940, align 8
  %1942 = shl i32 %1941, 4
  %1943 = add i32 %1942, 80
  %1944 = getelementptr inbounds i8, ptr %1717, i64 8
  store i32 %1943, ptr %1944, align 8
  store i8 %.1.i, ptr %1764, align 1
  store i32 %.181.i, ptr %1719, align 4
  %1945 = load ptr, ptr %1937, align 8
  %1946 = getelementptr inbounds %struct._zend_ssa_var, ptr %1945, i64 %1939, i32 3
  %1947 = load i32, ptr %1946, align 4
  %1948 = getelementptr inbounds i8, ptr %1719, i64 24
  store i32 %1947, ptr %1948, align 4
  %1949 = getelementptr inbounds i8, ptr %1720, i64 56
  %1950 = load ptr, ptr %1949, align 8
  %1951 = ptrtoint ptr %1719 to i64
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = sdiv exact i64 %1953, 36
  %1955 = trunc i64 %1954 to i32
  %1956 = load ptr, ptr %1937, align 8
  %1957 = getelementptr inbounds %struct._zend_ssa_var, ptr %1956, i64 %1939, i32 3
  store i32 %1955, ptr %1957, align 4
  br label %dce_instr.exit

dce_instr.exit:                                   ; preds = %1715, %1739, %1752, %is_free_of_live_var.exit.i, %1869, %1933, %1936
  %.082.i = phi i32 [ 0, %1936 ], [ 0, %1869 ], [ 0, %1715 ], [ 0, %is_free_of_live_var.exit.i ], [ 1, %1933 ], [ 0, %1739 ], [ 0, %1752 ]
  %1958 = add nsw i32 %.082.i, %.11812
  br label %1959

1959:                                             ; preds = %1713, %dce_instr.exit
  %.2 = phi i32 [ %1958, %dce_instr.exit ], [ %.11812, %1713 ]
  %1960 = lshr i64 %.013471813, 1
  %indvars.iv.next1873 = add nsw i64 %indvars.iv1872, 1
  %.not1486 = icmp ult i64 %.013471813, 2
  br i1 %.not1486, label %.loopexit1768, label %1713

.loopexit1768:                                    ; preds = %1959, %1708
  %.3 = phi i32 [ %.013571814, %1708 ], [ %.2, %1959 ]
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %indvars.iv.next1871 = add i32 %indvars.iv1870, 64
  %exitcond1879.not = icmp eq i64 %indvars.iv.next1876, %wide.trip.count1878
  br i1 %exitcond1879.not, label %.preheader.loopexit, label %1708

.loopexit:                                        ; preds = %add_to_phi_worklist_no_val.exit1682, %1995
  %1961 = load ptr, ptr %112, align 8
  %1962 = load i32, ptr %54, align 4
  %.not13.i.i1669 = icmp eq i32 %1962, 0
  br i1 %.not13.i.i1669, label %zend_bitset_pop_first.exit1679, label %.lr.ph.preheader.i.i1670

.lr.ph.preheader.i.i1670:                         ; preds = %.lr.ph.preheader.i.i1670.lr.ph, %.loopexit
  %1963 = phi i32 [ %1705, %.lr.ph.preheader.i.i1670.lr.ph ], [ %1962, %.loopexit ]
  %1964 = phi ptr [ %1706, %.lr.ph.preheader.i.i1670.lr.ph ], [ %1961, %.loopexit ]
  %wide.trip.count.i.i1671 = zext i32 %1963 to i64
  br label %.lr.ph.i.i1672

1965:                                             ; preds = %.lr.ph.i.i1672
  %indvars.iv.next.i.i1677 = add nuw nsw i64 %indvars.iv.i.i1673, 1
  %exitcond.not.i.i1678 = icmp eq i64 %indvars.iv.next.i.i1677, %wide.trip.count.i.i1671
  br i1 %exitcond.not.i.i1678, label %zend_bitset_pop_first.exit1679, label %.lr.ph.i.i1672

.lr.ph.i.i1672:                                   ; preds = %1965, %.lr.ph.preheader.i.i1670
  %indvars.iv.i.i1673 = phi i64 [ 0, %.lr.ph.preheader.i.i1670 ], [ %indvars.iv.next.i.i1677, %1965 ]
  %1966 = getelementptr inbounds i64, ptr %1964, i64 %indvars.iv.i.i1673
  %1967 = load i64, ptr %1966, align 8
  %.not.i.i1674 = icmp eq i64 %1967, 0
  br i1 %.not.i.i1674, label %1965, label %zend_bitset_first.exit.i1675

zend_bitset_first.exit.i1675:                     ; preds = %.lr.ph.i.i1672
  %1968 = and i64 %indvars.iv.i.i1673, 33554432
  %1969 = icmp eq i64 %1968, 0
  br i1 %1969, label %1975, label %zend_bitset_pop_first.exit1679

zend_bitset_pop_first.exit1679:                   ; preds = %zend_bitset_first.exit.i1675, %.loopexit, %1965, %.preheader
  %1970 = load i32, ptr %2, align 8
  %1971 = icmp sgt i32 %1970, 0
  br i1 %1971, label %.lr.ph1830, label %._crit_edge1831

.lr.ph1830:                                       ; preds = %zend_bitset_pop_first.exit1679
  %1972 = getelementptr inbounds i8, ptr %2, i64 48
  %1973 = load ptr, ptr %166, align 8
  %.val = load ptr, ptr %5, align 8
  %1974 = getelementptr inbounds i8, ptr %.val, i64 8
  br label %2034

1975:                                             ; preds = %zend_bitset_first.exit.i1675
  %1976 = shl nuw nsw i64 %indvars.iv.i.i1673, 6
  %1977 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1967, i1 true)
  %1978 = shl nuw i64 1, %1977
  %1979 = xor i64 %1978, -1
  %1980 = and i64 %indvars.iv.i.i1673, 33554431
  %1981 = getelementptr inbounds i64, ptr %1964, i64 %1980
  %1982 = load i64, ptr %1981, align 8
  %1983 = and i64 %1982, %1979
  store i64 %1983, ptr %1981, align 8
  %1984 = load ptr, ptr %256, align 8
  %.masked1752 = and i64 %1976, 2147483584
  %1985 = or disjoint i64 %1977, %.masked1752
  %1986 = getelementptr inbounds %struct._zend_ssa_var, ptr %1984, i64 %1985, i32 4
  %1987 = load ptr, ptr %1986, align 8
  %1988 = load ptr, ptr %166, align 8
  %1989 = getelementptr inbounds i64, ptr %1988, i64 %1980
  %1990 = load i64, ptr %1989, align 8
  %1991 = and i64 %1990, %1979
  store i64 %1991, ptr %1989, align 8
  %1992 = getelementptr inbounds i8, ptr %1987, i64 8
  %1993 = load i32, ptr %1992, align 8
  %1994 = icmp sgt i32 %1993, -1
  br i1 %1994, label %.lr.ph1821, label %1995

1995:                                             ; preds = %1975
  %1996 = load ptr, ptr %1707, align 8
  %1997 = getelementptr inbounds i8, ptr %1987, i64 72
  %1998 = load i32, ptr %1997, align 8
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds %struct._zend_basic_block, ptr %1996, i64 %1999, i32 5
  %2001 = load i32, ptr %2000, align 8
  %2002 = icmp sgt i32 %2001, 0
  br i1 %2002, label %.lr.ph1821, label %.loopexit

.lr.ph1821:                                       ; preds = %1975, %1995
  %2003 = phi i32 [ %2001, %1995 ], [ 1, %1975 ]
  %2004 = getelementptr inbounds i8, ptr %1987, i64 96
  %wide.trip.count1883 = zext nneg i32 %2003 to i64
  br label %2005

2005:                                             ; preds = %.lr.ph1821, %add_to_phi_worklist_no_val.exit1682
  %indvars.iv1880 = phi i64 [ 0, %.lr.ph1821 ], [ %indvars.iv.next1881, %add_to_phi_worklist_no_val.exit1682 ]
  %2006 = load ptr, ptr %2004, align 8
  %2007 = getelementptr inbounds i32, ptr %2006, i64 %indvars.iv1880
  %2008 = load i32, ptr %2007, align 4
  %2009 = icmp sgt i32 %2008, -1
  tail call void @llvm.assume(i1 %2009)
  %2010 = load ptr, ptr %5, align 8
  %2011 = getelementptr inbounds i8, ptr %2010, i64 64
  %2012 = load ptr, ptr %2011, align 8
  %2013 = zext nneg i32 %2008 to i64
  %2014 = getelementptr inbounds %struct._zend_ssa_var, ptr %2012, i64 %2013, i32 4
  %2015 = load ptr, ptr %2014, align 8
  %.not.i1680 = icmp eq ptr %2015, null
  br i1 %.not.i1680, label %add_to_phi_worklist_no_val.exit1682, label %2016

2016:                                             ; preds = %2005
  %2017 = load ptr, ptr %166, align 8
  %2018 = lshr i64 %2013, 6
  %2019 = getelementptr inbounds i64, ptr %2017, i64 %2018
  %2020 = load i64, ptr %2019, align 8
  %2021 = and i64 %2013, 63
  %2022 = shl nuw i64 1, %2021
  %2023 = and i64 %2020, %2022
  %.not6.i1681 = icmp eq i64 %2023, 0
  br i1 %.not6.i1681, label %add_to_phi_worklist_no_val.exit1682, label %2024

2024:                                             ; preds = %2016
  %2025 = load ptr, ptr %112, align 8
  %2026 = and i32 %2008, 63
  %2027 = zext nneg i32 %2026 to i64
  %2028 = shl nuw i64 1, %2027
  %2029 = lshr i32 %2008, 6
  %2030 = zext nneg i32 %2029 to i64
  %2031 = getelementptr inbounds i64, ptr %2025, i64 %2030
  %2032 = load i64, ptr %2031, align 8
  %2033 = or i64 %2032, %2028
  store i64 %2033, ptr %2031, align 8
  br label %add_to_phi_worklist_no_val.exit1682

add_to_phi_worklist_no_val.exit1682:              ; preds = %2005, %2016, %2024
  %indvars.iv.next1881 = add nuw nsw i64 %indvars.iv1880, 1
  %exitcond1884.not = icmp eq i64 %indvars.iv.next1881, %wide.trip.count1883
  br i1 %exitcond1884.not, label %.loopexit, label %2005

2034:                                             ; preds = %.lr.ph1830, %._crit_edge1828
  %2035 = phi i32 [ %1970, %.lr.ph1830 ], [ %2073, %._crit_edge1828 ]
  %indvars.iv1885 = phi i64 [ 0, %.lr.ph1830 ], [ %indvars.iv.next1886, %._crit_edge1828 ]
  %2036 = load ptr, ptr %1972, align 8
  %2037 = getelementptr inbounds %struct._zend_ssa_block, ptr %2036, i64 %indvars.iv1885
  %.113591823 = load ptr, ptr %2037, align 8
  %.not14841824 = icmp eq ptr %.113591823, null
  br i1 %.not14841824, label %._crit_edge1828, label %.lr.ph1827

.lr.ph1827:                                       ; preds = %2034, %try_remove_trivial_phi.exit
  %.113591825 = phi ptr [ %.11359, %try_remove_trivial_phi.exit ], [ %.113591823, %2034 ]
  %2038 = getelementptr inbounds i8, ptr %.113591825, i64 68
  %2039 = load i32, ptr %2038, align 4
  %2040 = zext i32 %2039 to i64
  %2041 = lshr i64 %2040, 6
  %2042 = getelementptr inbounds i64, ptr %1973, i64 %2041
  %2043 = load i64, ptr %2042, align 8
  %2044 = and i64 %2040, 63
  %2045 = shl nuw i64 1, %2044
  %2046 = and i64 %2045, %2043
  %.not1753 = icmp eq i64 %2046, 0
  br i1 %.not1753, label %2048, label %2047

2047:                                             ; preds = %.lr.ph1827
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %2, i32 noundef %2039) #12
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %2, ptr noundef nonnull %.113591825) #12
  br label %try_remove_trivial_phi.exit

2048:                                             ; preds = %.lr.ph1827
  %2049 = getelementptr inbounds i8, ptr %.113591825, i64 8
  %2050 = load i32, ptr %2049, align 8
  %2051 = icmp slt i32 %2050, 0
  br i1 %2051, label %2052, label %try_remove_trivial_phi.exit

2052:                                             ; preds = %2048
  %2053 = load ptr, ptr %1974, align 8
  %2054 = getelementptr inbounds i8, ptr %.113591825, i64 72
  %2055 = load i32, ptr %2054, align 8
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds %struct._zend_basic_block, ptr %2053, i64 %2056, i32 5
  %2058 = load i32, ptr %2057, align 8
  %2059 = icmp sgt i32 %2058, 0
  br i1 %2059, label %.lr.ph.i.i1683, label %try_remove_trivial_phi.exit

.lr.ph.i.i1683:                                   ; preds = %2052
  %2060 = getelementptr inbounds i8, ptr %.113591825, i64 96
  %2061 = load ptr, ptr %2060, align 8
  %wide.trip.count.i.i1684 = zext nneg i32 %2058 to i64
  br label %2062

2062:                                             ; preds = %2070, %.lr.ph.i.i1683
  %indvars.iv.i.i1685 = phi i64 [ 0, %.lr.ph.i.i1683 ], [ %indvars.iv.next.i.i1687, %2070 ]
  %.01921.i.i = phi i32 [ -1, %.lr.ph.i.i1683 ], [ %.1.i.i, %2070 ]
  %2063 = getelementptr inbounds i32, ptr %2061, i64 %indvars.iv.i.i1685
  %2064 = load i32, ptr %2063, align 4
  %2065 = icmp sgt i32 %2064, -1
  tail call void @llvm.assume(i1 %2065)
  %2066 = icmp eq i32 %2064, %2039
  br i1 %2066, label %2070, label %2067

2067:                                             ; preds = %2062
  %2068 = icmp eq i32 %.01921.i.i, -1
  br i1 %2068, label %2070, label %2069

2069:                                             ; preds = %2067
  %.not.i.i1686 = icmp eq i32 %.01921.i.i, %2064
  br i1 %.not.i.i1686, label %2070, label %try_remove_trivial_phi.exit

2070:                                             ; preds = %2069, %2067, %2062
  %.1.i.i = phi i32 [ %.01921.i.i, %2062 ], [ %.01921.i.i, %2069 ], [ %2064, %2067 ]
  %indvars.iv.next.i.i1687 = add nuw nsw i64 %indvars.iv.i.i1685, 1
  %exitcond.not.i.i1688 = icmp eq i64 %indvars.iv.next.i.i1687, %wide.trip.count.i.i1684
  br i1 %exitcond.not.i.i1688, label %get_common_phi_source.exit.i, label %2062

get_common_phi_source.exit.i:                     ; preds = %2070
  %2071 = icmp sgt i32 %.1.i.i, -1
  br i1 %2071, label %2072, label %try_remove_trivial_phi.exit

2072:                                             ; preds = %get_common_phi_source.exit.i
  tail call void @zend_ssa_rename_var_uses(ptr noundef %.val, i32 noundef %2039, i32 noundef %.1.i.i, i1 noundef zeroext true) #12
  tail call void @zend_ssa_remove_phi(ptr noundef %.val, ptr noundef nonnull %.113591825) #12
  br label %try_remove_trivial_phi.exit

try_remove_trivial_phi.exit:                      ; preds = %2069, %2072, %get_common_phi_source.exit.i, %2052, %2048, %2047
  %.11359 = load ptr, ptr %.113591825, align 8
  %.not1484 = icmp eq ptr %.11359, null
  br i1 %.not1484, label %._crit_edge1828.loopexit, label %.lr.ph1827

._crit_edge1828.loopexit:                         ; preds = %try_remove_trivial_phi.exit
  %.pre1893 = load i32, ptr %2, align 8
  br label %._crit_edge1828

._crit_edge1828:                                  ; preds = %._crit_edge1828.loopexit, %2034
  %2073 = phi i32 [ %.pre1893, %._crit_edge1828.loopexit ], [ %2035, %2034 ]
  %indvars.iv.next1886 = add nuw nsw i64 %indvars.iv1885, 1
  %2074 = sext i32 %2073 to i64
  %2075 = icmp slt i64 %indvars.iv.next1886, %2074
  br i1 %2075, label %2034, label %._crit_edge1831

._crit_edge1831:                                  ; preds = %._crit_edge1828, %zend_bitset_pop_first.exit1679
  %2076 = load ptr, ptr %1, align 8
  %2077 = getelementptr inbounds i8, ptr %2076, i64 8
  %2078 = load ptr, ptr %2077, align 8
  %2079 = icmp ugt ptr %13, %2078
  %2080 = icmp ule ptr %13, %2076
  %2081 = or i1 %2080, %2079
  br i1 %2081, label %.lr.ph1834, label %._crit_edge1835

.lr.ph1834:                                       ; preds = %._crit_edge1831, %.lr.ph1834
  %.013771832 = phi ptr [ %2083, %.lr.ph1834 ], [ %2076, %._crit_edge1831 ]
  %2082 = getelementptr inbounds i8, ptr %.013771832, i64 16
  %2083 = load ptr, ptr %2082, align 8
  tail call void @_efree(ptr noundef nonnull %.013771832) #12
  store ptr %2083, ptr %1, align 8
  %2084 = getelementptr inbounds i8, ptr %2083, i64 8
  %2085 = load ptr, ptr %2084, align 8
  %2086 = icmp ugt ptr %13, %2085
  %2087 = icmp ule ptr %13, %2083
  %2088 = or i1 %2087, %2086
  br i1 %2088, label %.lr.ph1834, label %._crit_edge1835

._crit_edge1835:                                  ; preds = %.lr.ph1834, %._crit_edge1831
  %.01377.lcssa = phi ptr [ %2076, %._crit_edge1831 ], [ %2083, %.lr.ph1834 ]
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
