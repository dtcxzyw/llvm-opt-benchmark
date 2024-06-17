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
  %.pre1891 = load i32, ptr %54, align 4
  %.pre1897 = zext i32 %.pre1891 to i64
  %.pre1898 = shl nuw nsw i64 %.pre1897, 3
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
  %.pre-phi1899 = phi i64 [ %145, %155 ], [ %.pre1898, %153 ]
  %.01380 = phi ptr [ %160, %155 ], [ %147, %153 ]
  %166 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.01380, ptr %166, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %.01380, i8 -1, i64 %.pre-phi1899, i1 false)
  %167 = load i32, ptr %2, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph1793, label %.preheader1771

.lr.ph1793:                                       ; preds = %165
  %169 = getelementptr inbounds i8, ptr %2, i64 48
  %170 = getelementptr inbounds i8, ptr %0, i64 80
  %171 = getelementptr inbounds i8, ptr %2, i64 72
  br label %183

.preheader1773:                                   ; preds = %._crit_edge
  %172 = icmp sgt i32 %250, 0
  br i1 %172, label %.lr.ph1799, label %.preheader1771

.lr.ph1799:                                       ; preds = %.preheader1773
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

183:                                              ; preds = %.lr.ph1793, %._crit_edge
  %184 = phi i32 [ %167, %.lr.ph1793 ], [ %250, %._crit_edge ]
  %indvars.iv1859 = phi i64 [ 0, %.lr.ph1793 ], [ %indvars.iv.next1860, %._crit_edge ]
  %185 = load ptr, ptr %169, align 8
  %186 = getelementptr inbounds %struct._zend_ssa_block, ptr %185, i64 %indvars.iv1859
  %.013581787 = load ptr, ptr %186, align 8
  %.not15501788 = icmp eq ptr %.013581787, null
  br i1 %.not15501788, label %._crit_edge, label %.lr.ph1790

.lr.ph1790:                                       ; preds = %183, %.loopexit1775
  %.013581789 = phi ptr [ %.01358, %.loopexit1775 ], [ %.013581787, %183 ]
  %187 = getelementptr inbounds i8, ptr %.013581789, i64 64
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %170, align 8
  %.not1551 = icmp slt i32 %188, %189
  br i1 %.not1551, label %.loopexit1775, label %190

190:                                              ; preds = %.lr.ph1790
  %191 = load ptr, ptr %171, align 8
  %192 = getelementptr inbounds i8, ptr %.013581789, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 1984
  %.not1552 = icmp eq i32 %197, 0
  br i1 %.not1552, label %.loopexit1775, label %198

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
  %209 = getelementptr inbounds i8, ptr %.013581789, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %.lr.ph, label %212

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %.013581789, i64 72
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct._zend_basic_block, ptr %215, i64 %218, i32 5
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph, label %.loopexit1775

.lr.ph:                                           ; preds = %198, %212
  %222 = phi i32 [ %220, %212 ], [ 1, %198 ]
  %223 = getelementptr inbounds i8, ptr %.013581789, i64 96
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
  %.sink1962 = phi ptr [ %47, %224 ], [ %83, %237 ]
  %.sink = phi i32 [ %235, %224 ], [ %227, %237 ]
  %240 = load ptr, ptr %.sink1962, align 8
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
  br i1 %exitcond.not, label %.loopexit1775, label %224

.loopexit1775:                                    ; preds = %249, %212, %.lr.ph1790, %190
  %.01358 = load ptr, ptr %.013581789, align 8
  %.not1550 = icmp eq ptr %.01358, null
  br i1 %.not1550, label %._crit_edge.loopexit, label %.lr.ph1790

._crit_edge.loopexit:                             ; preds = %.loopexit1775
  %.pre1892 = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %183
  %250 = phi i32 [ %.pre1892, %._crit_edge.loopexit ], [ %184, %183 ]
  %indvars.iv.next1860 = add nuw nsw i64 %indvars.iv1859, 1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next1860, %251
  br i1 %252, label %183, label %.preheader1773

.preheader1771:                                   ; preds = %.backedge1774, %165, %.preheader1773
  %253 = getelementptr inbounds i8, ptr %0, i64 88
  %254 = getelementptr inbounds i8, ptr %2, i64 56
  %255 = getelementptr inbounds i8, ptr %2, i64 72
  %256 = getelementptr inbounds i8, ptr %2, i64 64
  br label %zend_bitset_pop_first.exit1664

257:                                              ; preds = %.lr.ph1799, %.backedge1774
  %indvars.iv1865 = phi i64 [ %182, %.lr.ph1799 ], [ %indvars.iv.next1866, %.backedge1774 ]
  %indvars.iv.next1866 = add nsw i64 %indvars.iv1865, -1
  %258 = load ptr, ptr %173, align 8
  %259 = getelementptr inbounds %struct._zend_basic_block, ptr %258, i64 %indvars.iv.next1866
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %.not1509 = icmp sgt i32 %261, -1
  br i1 %.not1509, label %.backedge1774, label %263

.backedge1774:                                    ; preds = %.backedge, %263, %257
  %262 = icmp sgt i64 %indvars.iv1865, 1
  br i1 %262, label %257, label %.preheader1771

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %259, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %259, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, %265
  %269 = icmp ugt i32 %268, %265
  br i1 %269, label %.lr.ph1797.preheader, label %.backedge1774

.lr.ph1797.preheader:                             ; preds = %263
  %270 = sext i32 %268 to i64
  br label %.lr.ph1797

.lr.ph1797:                                       ; preds = %.lr.ph1797.preheader, %.backedge
  %indvars.iv1862 = phi i64 [ %270, %.lr.ph1797.preheader ], [ %indvars.iv.next1863, %.backedge ]
  %.013521795 = phi i32 [ -1, %.lr.ph1797.preheader ], [ %.01352.be, %.backedge ]
  %indvars.iv.next1863 = add nsw i64 %indvars.iv1862, -1
  %271 = load ptr, ptr %174, align 8
  %272 = getelementptr inbounds %struct._zend_op, ptr %271, i64 %indvars.iv.next1863, i32 6
  %273 = load i8, ptr %272, align 4
  %274 = icmp eq i8 %273, -119
  %275 = trunc nsw i64 %indvars.iv.next1863 to i32
  br i1 %274, label %.backedge, label %276

276:                                              ; preds = %.lr.ph1797
  %277 = load ptr, ptr %47, align 8
  %278 = lshr i64 %indvars.iv.next1863, 6
  %279 = and i64 %278, 67108863
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %indvars.iv.next1863, 63
  %283 = shl nuw i64 1, %282
  %284 = and i64 %281, %283
  %.not1753 = icmp eq i64 %284, 0
  br i1 %.not1753, label %567, label %285

285:                                              ; preds = %276
  %286 = and i64 %indvars.iv.next1863, 63
  %287 = shl nuw i64 1, %286
  %288 = xor i64 %287, -1
  %289 = lshr i64 %indvars.iv.next1863, 6
  %290 = and i64 %289, 67108863
  %291 = getelementptr inbounds i64, ptr %277, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, %288
  store i64 %293, ptr %291, align 8
  %294 = load ptr, ptr %174, align 8
  %295 = getelementptr inbounds %struct._zend_op, ptr %294, i64 %indvars.iv.next1863
  %296 = load ptr, ptr %175, align 8
  %297 = getelementptr inbounds %struct._zend_ssa_op, ptr %296, i64 %indvars.iv.next1863
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
  br i1 %309, label %.sink.split1963, label %310

310:                                              ; preds = %301
  %311 = getelementptr inbounds i8, ptr %306, i64 16
  %312 = load ptr, ptr %311, align 8
  %.not1530 = icmp eq ptr %312, null
  br i1 %.not1530, label %322, label %.sink.split1963

.sink.split1963:                                  ; preds = %310, %301
  %.sink1976 = phi ptr [ %47, %301 ], [ %83, %310 ]
  %.sink1975 = phi i32 [ %308, %301 ], [ %299, %310 ]
  %313 = load ptr, ptr %.sink1976, align 8
  %314 = and i32 %.sink1975, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw i64 1, %315
  %317 = lshr i32 %.sink1975, 6
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %313, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = or i64 %320, %316
  store i64 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %.sink.split1963, %310, %285
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
  %.not1762 = icmp eq i32 %330, %323
  br i1 %.not1762, label %.critedge1560, label %331

331:                                              ; preds = %328
  %332 = icmp eq i8 %327, 22
  br i1 %332, label %333, label %._crit_edge1900

._crit_edge1900:                                  ; preds = %331
  %.pre1934 = zext nneg i32 %323 to i64
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

350:                                              ; preds = %._crit_edge1900, %333
  %.pre-phi1935 = phi i64 [ %.pre1934, %._crit_edge1900 ], [ %335, %333 ]
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 64
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_ssa_var, ptr %353, i64 %.pre-phi1935, i32 4
  %355 = load ptr, ptr %354, align 8
  %.not.i = icmp eq ptr %355, null
  br i1 %.not.i, label %add_to_phi_worklist_no_val.exit, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %166, align 8
  %358 = lshr i64 %.pre-phi1935, 6
  %359 = getelementptr inbounds i64, ptr %357, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %.pre-phi1935, 63
  %362 = shl nuw i64 1, %361
  %363 = and i64 %360, %362
  %.not6.i = icmp eq i64 %363, 0
  br i1 %.not6.i, label %add_to_phi_worklist_no_val.exit, label %add_to_phi_worklist_no_val.exit.sink.split

add_to_phi_worklist_no_val.exit.sink.split:       ; preds = %356, %347, %.critedge1560
  %.sink1989 = phi ptr [ %47, %.critedge1560 ], [ %83, %347 ], [ %112, %356 ]
  %.sink1988 = phi i32 [ %345, %.critedge1560 ], [ %323, %347 ], [ %323, %356 ]
  %364 = load ptr, ptr %.sink1989, align 8
  %365 = and i32 %.sink1988, 63
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 1, %366
  %368 = lshr i32 %.sink1988, 6
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
  %.not1763 = icmp eq i32 %380, %374
  br i1 %.not1763, label %.critedge1564, label %381

381:                                              ; preds = %379
  %382 = icmp eq i8 %378, 78
  br i1 %382, label %383, label %._crit_edge1901

._crit_edge1901:                                  ; preds = %381
  %.pre1932 = zext nneg i32 %374 to i64
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

400:                                              ; preds = %._crit_edge1901, %383
  %.pre-phi1933 = phi i64 [ %.pre1932, %._crit_edge1901 ], [ %385, %383 ]
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 64
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_ssa_var, ptr %403, i64 %.pre-phi1933, i32 4
  %405 = load ptr, ptr %404, align 8
  %.not.i1611 = icmp eq ptr %405, null
  br i1 %.not.i1611, label %add_to_phi_worklist_no_val.exit1613, label %406

406:                                              ; preds = %400
  %407 = load ptr, ptr %166, align 8
  %408 = lshr i64 %.pre-phi1933, 6
  %409 = getelementptr inbounds i64, ptr %407, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %.pre-phi1933, 63
  %412 = shl nuw i64 1, %411
  %413 = and i64 %410, %412
  %.not6.i1612 = icmp eq i64 %413, 0
  br i1 %.not6.i1612, label %add_to_phi_worklist_no_val.exit1613, label %add_to_phi_worklist_no_val.exit1613.sink.split

add_to_phi_worklist_no_val.exit1613.sink.split:   ; preds = %406, %397, %.critedge1564
  %.sink2002 = phi ptr [ %47, %.critedge1564 ], [ %83, %397 ], [ %112, %406 ]
  %.sink2001 = phi i32 [ %395, %.critedge1564 ], [ %374, %397 ], [ %374, %406 ]
  %414 = load ptr, ptr %.sink2002, align 8
  %415 = and i32 %.sink2001, 63
  %416 = zext nneg i32 %415 to i64
  %417 = shl nuw i64 1, %416
  %418 = lshr i32 %.sink2001, 6
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds i64, ptr %414, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = or i64 %421, %417
  store i64 %422, ptr %420, align 8
  br label %add_to_phi_worklist_no_val.exit1613

add_to_phi_worklist_no_val.exit1613:              ; preds = %add_to_phi_worklist_no_val.exit1613.sink.split, %406, %400, %397, %add_to_phi_worklist_no_val.exit
  %423 = icmp sgt i32 %.013521795, -1
  br i1 %423, label %424, label %.backedge

424:                                              ; preds = %add_to_phi_worklist_no_val.exit1613
  %425 = load ptr, ptr %174, align 8
  %426 = zext nneg i32 %.013521795 to i64
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
  br i1 %441, label %.sink.split2003, label %442

442:                                              ; preds = %433
  %443 = getelementptr inbounds i8, ptr %438, i64 16
  %444 = load ptr, ptr %443, align 8
  %.not1540 = icmp eq ptr %444, null
  br i1 %.not1540, label %454, label %.sink.split2003

.sink.split2003:                                  ; preds = %442, %433
  %.sink2016 = phi ptr [ %47, %433 ], [ %83, %442 ]
  %.sink2015 = phi i32 [ %440, %433 ], [ %431, %442 ]
  %445 = load ptr, ptr %.sink2016, align 8
  %446 = and i32 %.sink2015, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw i64 1, %447
  %449 = lshr i32 %.sink2015, 6
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %445, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = or i64 %452, %448
  store i64 %453, ptr %451, align 8
  br label %454

454:                                              ; preds = %.sink.split2003, %442, %424
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
  %.not1764 = icmp eq i32 %462, %455
  br i1 %.not1764, label %.critedge1568, label %463

463:                                              ; preds = %460
  %464 = icmp eq i8 %459, 22
  br i1 %464, label %465, label %._crit_edge1902

._crit_edge1902:                                  ; preds = %463
  %.pre1930 = zext nneg i32 %455 to i64
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

482:                                              ; preds = %._crit_edge1902, %465
  %.pre-phi1931 = phi i64 [ %.pre1930, %._crit_edge1902 ], [ %467, %465 ]
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 64
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct._zend_ssa_var, ptr %485, i64 %.pre-phi1931, i32 4
  %487 = load ptr, ptr %486, align 8
  %.not.i1614 = icmp eq ptr %487, null
  br i1 %.not.i1614, label %add_to_phi_worklist_no_val.exit1616, label %488

488:                                              ; preds = %482
  %489 = load ptr, ptr %166, align 8
  %490 = lshr i64 %.pre-phi1931, 6
  %491 = getelementptr inbounds i64, ptr %489, i64 %490
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %.pre-phi1931, 63
  %494 = shl nuw i64 1, %493
  %495 = and i64 %492, %494
  %.not6.i1615 = icmp eq i64 %495, 0
  br i1 %.not6.i1615, label %add_to_phi_worklist_no_val.exit1616, label %add_to_phi_worklist_no_val.exit1616.sink.split

add_to_phi_worklist_no_val.exit1616.sink.split:   ; preds = %488, %479, %.critedge1568
  %.sink2029 = phi ptr [ %47, %.critedge1568 ], [ %83, %479 ], [ %112, %488 ]
  %.sink2028 = phi i32 [ %477, %.critedge1568 ], [ %455, %479 ], [ %455, %488 ]
  %496 = load ptr, ptr %.sink2029, align 8
  %497 = and i32 %.sink2028, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl nuw i64 1, %498
  %500 = lshr i32 %.sink2028, 6
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
  %.not1765 = icmp eq i32 %512, %506
  br i1 %.not1765, label %.critedge1572, label %513

513:                                              ; preds = %511
  %514 = icmp eq i8 %510, 78
  br i1 %514, label %515, label %._crit_edge1903

._crit_edge1903:                                  ; preds = %513
  %.pre1928 = zext nneg i32 %506 to i64
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

546:                                              ; preds = %._crit_edge1903, %515
  %.pre-phi1929 = phi i64 [ %.pre1928, %._crit_edge1903 ], [ %517, %515 ]
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 64
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._zend_ssa_var, ptr %549, i64 %.pre-phi1929, i32 4
  %551 = load ptr, ptr %550, align 8
  %.not.i1617 = icmp eq ptr %551, null
  br i1 %.not.i1617, label %.backedge, label %552

552:                                              ; preds = %546
  %553 = load ptr, ptr %166, align 8
  %554 = lshr i64 %.pre-phi1929, 6
  %555 = getelementptr inbounds i64, ptr %553, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %.pre-phi1929, 63
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
  %568 = getelementptr inbounds %struct._zend_op, ptr %271, i64 %indvars.iv.next1863
  %569 = load ptr, ptr %175, align 8
  %570 = getelementptr inbounds %struct._zend_ssa_op, ptr %569, i64 %indvars.iv.next1863
  %571 = load i8, ptr %10, align 8
  %572 = and i8 %571, 1
  %.not1754 = icmp eq i8 %572, 0
  switch i8 %273, label %may_have_side_effects.exit.thread [
    i8 0, label %may_have_side_effects.exit.thread1697
    i8 16, label %may_have_side_effects.exit.thread1697
    i8 17, label %may_have_side_effects.exit.thread1697
    i8 31, label %may_have_side_effects.exit.thread1697
    i8 70, label %may_have_side_effects.exit.thread1697
    i8 127, label %may_have_side_effects.exit.thread1697
    i8 123, label %may_have_side_effects.exit.thread1697
    i8 122, label %may_have_side_effects.exit.thread1697
    i8 1, label %may_have_side_effects.exit.thread1697
    i8 2, label %may_have_side_effects.exit.thread1697
    i8 3, label %may_have_side_effects.exit.thread1697
    i8 12, label %may_have_side_effects.exit.thread1697
    i8 9, label %may_have_side_effects.exit.thread1697
    i8 10, label %may_have_side_effects.exit.thread1697
    i8 11, label %may_have_side_effects.exit.thread1697
    i8 8, label %may_have_side_effects.exit.thread1697
    i8 53, label %may_have_side_effects.exit.thread1697
    i8 4, label %may_have_side_effects.exit.thread1697
    i8 5, label %may_have_side_effects.exit.thread1697
    i8 15, label %may_have_side_effects.exit.thread1697
    i8 52, label %may_have_side_effects.exit.thread1697
    i8 14, label %may_have_side_effects.exit.thread1697
    i8 13, label %may_have_side_effects.exit.thread1697
    i8 6, label %may_have_side_effects.exit.thread1697
    i8 7, label %may_have_side_effects.exit.thread1697
    i8 18, label %may_have_side_effects.exit.thread1697
    i8 19, label %may_have_side_effects.exit.thread1697
    i8 20, label %may_have_side_effects.exit.thread1697
    i8 21, label %may_have_side_effects.exit.thread1697
    i8 48, label %may_have_side_effects.exit.thread1697
    i8 -60, label %may_have_side_effects.exit.thread1697
    i8 51, label %may_have_side_effects.exit.thread1697
    i8 54, label %may_have_side_effects.exit.thread1697
    i8 55, label %may_have_side_effects.exit.thread1697
    i8 71, label %may_have_side_effects.exit.thread1697
    i8 -86, label %may_have_side_effects.exit.thread1697
    i8 121, label %may_have_side_effects.exit.thread1697
    i8 -66, label %may_have_side_effects.exit.thread1697
    i8 -63, label %may_have_side_effects.exit.thread1697
    i8 -70, label %may_have_side_effects.exit.thread1697
    i8 115, label %may_have_side_effects.exit.thread1697
    i8 90, label %may_have_side_effects.exit.thread1697
    i8 -102, label %may_have_side_effects.exit.thread1697
    i8 114, label %may_have_side_effects.exit.thread1697
    i8 89, label %may_have_side_effects.exit.thread1697
    i8 -67, label %may_have_side_effects.exit.thread1697
    i8 -85, label %may_have_side_effects.exit.thread1697
    i8 -84, label %may_have_side_effects.exit.thread1697
    i8 -62, label %may_have_side_effects.exit.thread1697
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
  br i1 %.not268.i, label %may_have_side_effects.exit.thread1697, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %568, i64 30
  %579 = load i8, ptr %578, align 2
  %580 = and i8 %579, 6
  %.not269.i = icmp eq i8 %580, 0
  br i1 %.not269.i, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

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
  br i1 %.not1754, label %592, label %may_have_side_effects.exit.thread1697

592:                                              ; preds = %591
  %593 = getelementptr inbounds i8, ptr %568, i64 30
  %594 = load i8, ptr %593, align 2
  %.not264.i = icmp eq i8 %594, 1
  br i1 %.not264.i, label %may_have_side_effects.exit.thread1697, label %595

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
  br i1 %604, label %may_have_side_effects.exit.thread1697, label %.critedge.i

.critedge.i:                                      ; preds = %599, %595
  %605 = load ptr, ptr %177, align 8
  %606 = sext i32 %597 to i64
  %607 = getelementptr inbounds %struct._zend_ssa_var, ptr %605, i64 %606, i32 7
  %608 = load i8, ptr %607, align 8
  %609 = and i8 %608, 48
  %.not267.i = icmp eq i8 %609, 16
  br i1 %.not267.i, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

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
    i8 11, label %may_have_side_effects.exit.thread1697
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
  br i1 %.not263.i.not, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

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
  %.not1755 = icmp eq i8 %670, 16
  br i1 %.not1755, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

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
  br i1 %.not1754, label %688, label %may_have_side_effects.exit.thread1697

688:                                              ; preds = %687
  %689 = getelementptr inbounds i8, ptr %568, i64 61
  %690 = load i8, ptr %689, align 1
  %.not257.i = icmp eq i8 %690, 1
  br i1 %.not257.i, label %may_have_side_effects.exit.thread1697, label %691

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
  br i1 %700, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

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
  br i1 %.not255.i.not, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

717:                                              ; preds = %567
  %718 = load ptr, ptr %180, align 8
  %.not251.i = icmp eq ptr %718, null
  br i1 %.not251.i, label %may_have_side_effects.exit.thread1697, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds i8, ptr %568, i64 20
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, 6
  %.not252.i = icmp eq i32 %722, 0
  br i1 %.not252.i, label %723, label %may_have_side_effects.exit.thread

723:                                              ; preds = %719
  %724 = and i32 %721, 1
  %.not253.i = icmp eq i32 %724, 0
  br i1 %.not253.i, label %may_have_side_effects.exit.thread1697, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, ptr %568, i64 30
  %727 = load i8, ptr %726, align 2
  %.not254.i = icmp eq i8 %727, 0
  br i1 %.not254.i, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

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
    i8 11, label %may_have_side_effects.exit.thread1697
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
  %.not1756 = icmp eq i32 %768, 0
  br i1 %.not1756, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

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
  %.not1757 = icmp eq i32 %809, 128
  br i1 %.not1757, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

may_have_side_effects.exit:                       ; preds = %651
  %810 = load i32, ptr %570, align 4
  %811 = load ptr, ptr %176, align 8
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %811, i64 %812
  %814 = load i32, ptr %813, align 8
  %815 = and i32 %814, 1024
  %.not.i275.i.not = icmp eq i32 %815, 0
  br i1 %.not.i275.i.not, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

may_have_side_effects.exit.thread1697:            ; preds = %746, %628, %717, %723, %725, %687, %688, %695, %591, %592, %599, %.critedge.i, %573, %577, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %711, %665, %.thread289.i, %.thread296.i, %.thread298.i, %may_have_side_effects.exit
  %816 = load ptr, ptr %174, align 8
  %817 = getelementptr inbounds %struct._zend_op, ptr %816, i64 %indvars.iv.next1863
  %818 = load ptr, ptr %175, align 8
  %819 = getelementptr inbounds %struct._zend_ssa_op, ptr %818, i64 %indvars.iv.next1863
  %820 = tail call zeroext i1 @zend_may_throw(ptr noundef %817, ptr noundef %819, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br i1 %820, label %821, label %830

821:                                              ; preds = %may_have_side_effects.exit.thread1697
  %822 = load ptr, ptr %174, align 8
  %823 = getelementptr inbounds %struct._zend_op, ptr %822, i64 %indvars.iv.next1863
  %824 = getelementptr inbounds i8, ptr %823, i64 28
  %825 = load i8, ptr %824, align 4
  %826 = icmp eq i8 %825, 72
  br i1 %826, label %may_throw_dce_exception.exit, label %may_have_side_effects.exit.thread

may_throw_dce_exception.exit:                     ; preds = %821
  %827 = getelementptr inbounds i8, ptr %823, i64 30
  %828 = load i8, ptr %827, align 2
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %830, label %may_have_side_effects.exit.thread

830:                                              ; preds = %may_throw_dce_exception.exit, %may_have_side_effects.exit.thread1697
  br i1 %.not, label %may_break_varargs.exit, label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %175, align 8
  %833 = getelementptr inbounds %struct._zend_ssa_op, ptr %832, i64 %indvars.iv.next1863
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
  %867 = getelementptr inbounds %struct._zend_op, ptr %866, i64 %indvars.iv.next1863, i32 6
  %868 = load i8, ptr %867, align 4
  %869 = icmp eq i8 %868, 68
  br i1 %869, label %870, label %may_have_side_effects.exit.thread._crit_edge

may_have_side_effects.exit.thread._crit_edge:     ; preds = %may_have_side_effects.exit.thread
  %.pre1893 = load ptr, ptr %175, align 8
  br label %899

870:                                              ; preds = %may_have_side_effects.exit.thread
  %871 = getelementptr inbounds %struct._zend_op, ptr %866, i64 %indvars.iv1862, i32 6
  %872 = load i8, ptr %871, align 4
  %873 = icmp eq i8 %872, 60
  %.pre1894 = load ptr, ptr %175, align 8
  br i1 %873, label %874, label %899

874:                                              ; preds = %870
  %875 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1894, i64 %indvars.iv.next1863, i32 5
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
  %887 = and i64 %indvars.iv.next1863, 63
  %888 = shl nuw i64 1, %887
  %889 = lshr i64 %indvars.iv.next1863, 6
  %890 = and i64 %889, 67108863
  %891 = getelementptr inbounds i64, ptr %886, i64 %890
  %892 = load i64, ptr %891, align 8
  %893 = or i64 %892, %888
  store i64 %893, ptr %891, align 8
  %894 = load ptr, ptr %142, align 8
  %895 = and i64 %indvars.iv1862, 63
  %896 = lshr i64 %indvars.iv1862, 6
  %897 = and i64 %896, 67108863
  %898 = getelementptr inbounds i64, ptr %894, i64 %897
  br label %.backedge.sink.split

899:                                              ; preds = %may_have_side_effects.exit.thread._crit_edge, %878, %874, %870
  %900 = phi ptr [ %.pre1893, %may_have_side_effects.exit.thread._crit_edge ], [ %.pre1894, %878 ], [ %.pre1894, %874 ], [ %.pre1894, %870 ]
  %901 = getelementptr inbounds %struct._zend_op, ptr %866, i64 %indvars.iv.next1863
  %902 = getelementptr inbounds %struct._zend_ssa_op, ptr %900, i64 %indvars.iv.next1863
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
  br i1 %914, label %.sink.split2030, label %915

915:                                              ; preds = %906
  %916 = getelementptr inbounds i8, ptr %911, i64 16
  %917 = load ptr, ptr %916, align 8
  %.not1510 = icmp eq ptr %917, null
  br i1 %.not1510, label %928, label %918

918:                                              ; preds = %915
  %919 = load ptr, ptr %83, align 8
  br label %.sink.split2030

.sink.split2030:                                  ; preds = %906, %918
  %.sink2042 = phi i32 [ %904, %918 ], [ %913, %906 ]
  %.sink2036 = phi ptr [ %919, %918 ], [ %277, %906 ]
  %920 = and i32 %.sink2042, 63
  %921 = zext nneg i32 %920 to i64
  %922 = shl nuw i64 1, %921
  %923 = lshr i32 %.sink2042, 6
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds i64, ptr %.sink2036, i64 %924
  %926 = load i64, ptr %925, align 8
  %927 = or i64 %926, %922
  store i64 %927, ptr %925, align 8
  br label %928

928:                                              ; preds = %.sink.split2030, %915, %899
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
  %.not1758 = icmp eq i32 %936, %929
  br i1 %.not1758, label %.critedge1576, label %937

937:                                              ; preds = %934
  %938 = icmp eq i8 %933, 22
  br i1 %938, label %939, label %._crit_edge1904

._crit_edge1904:                                  ; preds = %937
  %.pre1926 = zext nneg i32 %929 to i64
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

956:                                              ; preds = %._crit_edge1904, %939
  %.pre-phi1927 = phi i64 [ %.pre1926, %._crit_edge1904 ], [ %941, %939 ]
  %957 = load ptr, ptr %5, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 64
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct._zend_ssa_var, ptr %959, i64 %.pre-phi1927, i32 4
  %961 = load ptr, ptr %960, align 8
  %.not.i1621 = icmp eq ptr %961, null
  br i1 %.not.i1621, label %add_to_phi_worklist_no_val.exit1623, label %962

962:                                              ; preds = %956
  %963 = load ptr, ptr %166, align 8
  %964 = lshr i64 %.pre-phi1927, 6
  %965 = getelementptr inbounds i64, ptr %963, i64 %964
  %966 = load i64, ptr %965, align 8
  %967 = and i64 %.pre-phi1927, 63
  %968 = shl nuw i64 1, %967
  %969 = and i64 %966, %968
  %.not6.i1622 = icmp eq i64 %969, 0
  br i1 %.not6.i1622, label %add_to_phi_worklist_no_val.exit1623, label %add_to_phi_worklist_no_val.exit1623.sink.split

add_to_phi_worklist_no_val.exit1623.sink.split:   ; preds = %962, %953, %.critedge1576
  %.sink2055 = phi ptr [ %47, %.critedge1576 ], [ %83, %953 ], [ %112, %962 ]
  %.sink2054 = phi i32 [ %951, %.critedge1576 ], [ %929, %953 ], [ %929, %962 ]
  %970 = load ptr, ptr %.sink2055, align 8
  %971 = and i32 %.sink2054, 63
  %972 = zext nneg i32 %971 to i64
  %973 = shl nuw i64 1, %972
  %974 = lshr i32 %.sink2054, 6
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
  %.not1759 = icmp eq i32 %986, %980
  br i1 %.not1759, label %.critedge1580, label %987

987:                                              ; preds = %985
  %988 = icmp eq i8 %984, 78
  br i1 %988, label %989, label %._crit_edge1905

._crit_edge1905:                                  ; preds = %987
  %.pre1924 = zext nneg i32 %980 to i64
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

1006:                                             ; preds = %._crit_edge1905, %989
  %.pre-phi1925 = phi i64 [ %.pre1924, %._crit_edge1905 ], [ %991, %989 ]
  %1007 = load ptr, ptr %5, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 64
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct._zend_ssa_var, ptr %1009, i64 %.pre-phi1925, i32 4
  %1011 = load ptr, ptr %1010, align 8
  %.not.i1624 = icmp eq ptr %1011, null
  br i1 %.not.i1624, label %add_to_phi_worklist_no_val.exit1626, label %1012

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %166, align 8
  %1014 = lshr i64 %.pre-phi1925, 6
  %1015 = getelementptr inbounds i64, ptr %1013, i64 %1014
  %1016 = load i64, ptr %1015, align 8
  %1017 = and i64 %.pre-phi1925, 63
  %1018 = shl nuw i64 1, %1017
  %1019 = and i64 %1016, %1018
  %.not6.i1625 = icmp eq i64 %1019, 0
  br i1 %.not6.i1625, label %add_to_phi_worklist_no_val.exit1626, label %add_to_phi_worklist_no_val.exit1626.sink.split

add_to_phi_worklist_no_val.exit1626.sink.split:   ; preds = %1012, %1003, %.critedge1580
  %.sink2068 = phi ptr [ %47, %.critedge1580 ], [ %83, %1003 ], [ %112, %1012 ]
  %.sink2067 = phi i32 [ %1001, %.critedge1580 ], [ %980, %1003 ], [ %980, %1012 ]
  %1020 = load ptr, ptr %.sink2068, align 8
  %1021 = and i32 %.sink2067, 63
  %1022 = zext nneg i32 %1021 to i64
  %1023 = shl nuw i64 1, %1022
  %1024 = lshr i32 %.sink2067, 6
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds i64, ptr %1020, i64 %1025
  %1027 = load i64, ptr %1026, align 8
  %1028 = or i64 %1027, %1023
  store i64 %1028, ptr %1026, align 8
  br label %add_to_phi_worklist_no_val.exit1626

add_to_phi_worklist_no_val.exit1626:              ; preds = %add_to_phi_worklist_no_val.exit1626.sink.split, %1012, %1006, %1003, %add_to_phi_worklist_no_val.exit1623
  %1029 = icmp sgt i32 %.013521795, -1
  br i1 %1029, label %1030, label %.backedge

1030:                                             ; preds = %add_to_phi_worklist_no_val.exit1626
  %1031 = load ptr, ptr %174, align 8
  %1032 = zext nneg i32 %.013521795 to i64
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
  br i1 %1047, label %.sink.split2069, label %1048

1048:                                             ; preds = %1039
  %1049 = getelementptr inbounds i8, ptr %1044, i64 16
  %1050 = load ptr, ptr %1049, align 8
  %.not1520 = icmp eq ptr %1050, null
  br i1 %.not1520, label %1060, label %.sink.split2069

.sink.split2069:                                  ; preds = %1048, %1039
  %.sink2082 = phi ptr [ %47, %1039 ], [ %83, %1048 ]
  %.sink2081 = phi i32 [ %1046, %1039 ], [ %1037, %1048 ]
  %1051 = load ptr, ptr %.sink2082, align 8
  %1052 = and i32 %.sink2081, 63
  %1053 = zext nneg i32 %1052 to i64
  %1054 = shl nuw i64 1, %1053
  %1055 = lshr i32 %.sink2081, 6
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds i64, ptr %1051, i64 %1056
  %1058 = load i64, ptr %1057, align 8
  %1059 = or i64 %1058, %1054
  store i64 %1059, ptr %1057, align 8
  br label %1060

1060:                                             ; preds = %.sink.split2069, %1048, %1030
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
  %.not1760 = icmp eq i32 %1068, %1061
  br i1 %.not1760, label %.critedge1584, label %1069

1069:                                             ; preds = %1066
  %1070 = icmp eq i8 %1065, 22
  br i1 %1070, label %1071, label %._crit_edge1906

._crit_edge1906:                                  ; preds = %1069
  %.pre1922 = zext nneg i32 %1061 to i64
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

1088:                                             ; preds = %._crit_edge1906, %1071
  %.pre-phi1923 = phi i64 [ %.pre1922, %._crit_edge1906 ], [ %1073, %1071 ]
  %1089 = load ptr, ptr %5, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 64
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct._zend_ssa_var, ptr %1091, i64 %.pre-phi1923, i32 4
  %1093 = load ptr, ptr %1092, align 8
  %.not.i1627 = icmp eq ptr %1093, null
  br i1 %.not.i1627, label %add_to_phi_worklist_no_val.exit1629, label %1094

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr %166, align 8
  %1096 = lshr i64 %.pre-phi1923, 6
  %1097 = getelementptr inbounds i64, ptr %1095, i64 %1096
  %1098 = load i64, ptr %1097, align 8
  %1099 = and i64 %.pre-phi1923, 63
  %1100 = shl nuw i64 1, %1099
  %1101 = and i64 %1098, %1100
  %.not6.i1628 = icmp eq i64 %1101, 0
  br i1 %.not6.i1628, label %add_to_phi_worklist_no_val.exit1629, label %add_to_phi_worklist_no_val.exit1629.sink.split

add_to_phi_worklist_no_val.exit1629.sink.split:   ; preds = %1094, %1085, %.critedge1584
  %.sink2095 = phi ptr [ %47, %.critedge1584 ], [ %83, %1085 ], [ %112, %1094 ]
  %.sink2094 = phi i32 [ %1083, %.critedge1584 ], [ %1061, %1085 ], [ %1061, %1094 ]
  %1102 = load ptr, ptr %.sink2095, align 8
  %1103 = and i32 %.sink2094, 63
  %1104 = zext nneg i32 %1103 to i64
  %1105 = shl nuw i64 1, %1104
  %1106 = lshr i32 %.sink2094, 6
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
  %.not1761 = icmp eq i32 %1118, %1112
  br i1 %.not1761, label %.critedge1588, label %1119

1119:                                             ; preds = %1117
  %1120 = icmp eq i8 %1116, 78
  br i1 %1120, label %1121, label %._crit_edge1907

._crit_edge1907:                                  ; preds = %1119
  %.pre1920 = zext nneg i32 %1112 to i64
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

1152:                                             ; preds = %._crit_edge1907, %1121
  %.pre-phi1921 = phi i64 [ %.pre1920, %._crit_edge1907 ], [ %1123, %1121 ]
  %1153 = load ptr, ptr %5, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 64
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds %struct._zend_ssa_var, ptr %1155, i64 %.pre-phi1921, i32 4
  %1157 = load ptr, ptr %1156, align 8
  %.not.i1630 = icmp eq ptr %1157, null
  br i1 %.not.i1630, label %.backedge, label %1158

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr %166, align 8
  %1160 = lshr i64 %.pre-phi1921, 6
  %1161 = getelementptr inbounds i64, ptr %1159, i64 %1160
  %1162 = load i64, ptr %1161, align 8
  %1163 = and i64 %.pre-phi1921, 63
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
  %1174 = and i64 %indvars.iv.next1863, 63
  %1175 = shl nuw i64 1, %1174
  %1176 = lshr i64 %indvars.iv.next1863, 6
  %1177 = and i64 %1176, 67108863
  %1178 = getelementptr inbounds i64, ptr %1173, i64 %1177
  %1179 = load i64, ptr %1178, align 8
  %1180 = or i64 %1179, %1175
  store i64 %1180, ptr %1178, align 8
  %1181 = icmp sgt i32 %.013521795, -1
  br i1 %1181, label %1182, label %.backedge

1182:                                             ; preds = %may_break_varargs.exit
  %1183 = load ptr, ptr %142, align 8
  %1184 = and i32 %.013521795, 63
  %1185 = zext nneg i32 %1184 to i64
  %1186 = lshr i32 %.013521795, 6
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds i64, ptr %1183, i64 %1187
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1166, %560, %1145, %1135, %885, %1182, %539, %529
  %.sink2100 = phi ptr [ %535, %529 ], [ %545, %539 ], [ %1188, %1182 ], [ %898, %885 ], [ %1141, %1135 ], [ %1151, %1145 ], [ %566, %560 ], [ %1172, %1166 ]
  %.pn = phi i64 [ %532, %529 ], [ %542, %539 ], [ %1185, %1182 ], [ %895, %885 ], [ %1138, %1135 ], [ %1148, %1145 ], [ %563, %560 ], [ %1169, %1166 ]
  %.sink2099 = shl nuw i64 1, %.pn
  %1189 = load i64, ptr %.sink2100, align 8
  %1190 = or i64 %1189, %.sink2099
  store i64 %1190, ptr %.sink2100, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %add_to_phi_worklist_no_val.exit1616, %536, %add_to_phi_worklist_no_val.exit1613, %may_break_varargs.exit, %add_to_phi_worklist_no_val.exit1629, %1142, %add_to_phi_worklist_no_val.exit1626, %546, %552, %1152, %1158, %.lr.ph1797
  %.01352.be = phi i32 [ %275, %.lr.ph1797 ], [ -1, %1158 ], [ -1, %1152 ], [ -1, %552 ], [ -1, %546 ], [ -1, %add_to_phi_worklist_no_val.exit1626 ], [ -1, %1142 ], [ -1, %add_to_phi_worklist_no_val.exit1629 ], [ -1, %may_break_varargs.exit ], [ -1, %add_to_phi_worklist_no_val.exit1613 ], [ -1, %536 ], [ -1, %add_to_phi_worklist_no_val.exit1616 ], [ -1, %.backedge.sink.split ]
  %1191 = load i32, ptr %264, align 4
  %1192 = icmp ult i32 %1191, %275
  br i1 %1192, label %.lr.ph1797, label %.backedge1774

zend_bitset_pop_first.exit1664:                   ; preds = %zend_bitset_pop_first.exit1664.backedge, %.preheader1771
  %1193 = load ptr, ptr %47, align 8
  %1194 = load i32, ptr %20, align 8
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %zend_bitset_empty.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %zend_bitset_pop_first.exit1664
  %1196 = zext i32 %1194 to i64
  %1197 = load i64, ptr %1193, align 8
  %.not.i16331800 = icmp eq i64 %1197, 0
  br i1 %.not.i16331800, label %.lr.ph1802, label %.lr.ph.preheader.i.i.preheader

.lr.ph1802:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i1801 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1801, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %1196
  br i1 %exitcond.i, label %zend_bitset_empty.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1802
  %1198 = getelementptr inbounds i64, ptr %1193, i64 %indvars.iv.next.i
  %1199 = load i64, ptr %1198, align 8
  %.not.i1633 = icmp eq i64 %1199, 0
  br i1 %.not.i1633, label %.lr.ph1802, label %zend_bitset_empty.exit

zend_bitset_empty.exit:                           ; preds = %.lr.ph.i, %.lr.ph1802
  %.not1841.le = icmp ult i64 %indvars.iv.next.i, %1196
  br i1 %.not1841.le, label %.critedge, label %zend_bitset_empty.exit.thread

zend_bitset_empty.exit.thread:                    ; preds = %zend_bitset_pop_first.exit1664, %zend_bitset_empty.exit
  %1200 = load ptr, ptr %83, align 8
  %1201 = load i32, ptr %54, align 4
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %zend_bitset_empty.exit1641.thread, label %.lr.ph.preheader.i1634

.lr.ph.preheader.i1634:                           ; preds = %zend_bitset_empty.exit.thread
  %1203 = zext i32 %1201 to i64
  %1204 = load i64, ptr %1200, align 8
  %.not.i16371805 = icmp eq i64 %1204, 0
  br i1 %.not.i16371805, label %.lr.ph1807, label %.critedge

.lr.ph1807:                                       ; preds = %.lr.ph.preheader.i1634, %.lr.ph.i1635
  %indvars.iv.i16361806 = phi i64 [ %indvars.iv.next.i1639, %.lr.ph.i1635 ], [ 0, %.lr.ph.preheader.i1634 ]
  %indvars.iv.next.i1639 = add nuw nsw i64 %indvars.iv.i16361806, 1
  %exitcond.i1640 = icmp eq i64 %indvars.iv.next.i1639, %1203
  br i1 %exitcond.i1640, label %zend_bitset_empty.exit1641, label %.lr.ph.i1635

.lr.ph.i1635:                                     ; preds = %.lr.ph1807
  %1205 = getelementptr inbounds i64, ptr %1200, i64 %indvars.iv.next.i1639
  %1206 = load i64, ptr %1205, align 8
  %.not.i1637 = icmp eq i64 %1206, 0
  br i1 %.not.i1637, label %.lr.ph1807, label %zend_bitset_empty.exit1641

zend_bitset_empty.exit1641:                       ; preds = %.lr.ph.i1635, %.lr.ph1807
  %.not1842.le = icmp ult i64 %indvars.iv.next.i1639, %1203
  br i1 %.not1842.le, label %.critedge, label %zend_bitset_empty.exit1641.thread

.critedge:                                        ; preds = %.lr.ph.preheader.i1634, %zend_bitset_empty.exit, %zend_bitset_empty.exit1641
  br i1 %1195, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i.preheader

.lr.ph.preheader.i.i.preheader:                   ; preds = %.lr.ph.preheader.i, %.critedge
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %add_to_phi_worklist_no_val.exit1653
  %1207 = phi i32 [ %1617, %add_to_phi_worklist_no_val.exit1653 ], [ %1194, %.lr.ph.preheader.i.i.preheader ]
  %1208 = phi ptr [ %1616, %add_to_phi_worklist_no_val.exit1653 ], [ %1193, %.lr.ph.preheader.i.i.preheader ]
  %wide.trip.count.i.i = zext i32 %1207 to i64
  br label %.lr.ph.i.i

1209:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1209, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1209 ]
  %1210 = getelementptr inbounds i64, ptr %1208, i64 %indvars.iv.i.i
  %1211 = load i64, ptr %1210, align 8
  %.not.i.i = icmp eq i64 %1211, 0
  br i1 %.not.i.i, label %1209, label %zend_bitset_first.exit.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %1212 = shl nuw nsw i64 %indvars.iv.i.i, 6
  %1213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1211, i1 true)
  %1214 = or disjoint i64 %1213, %1212
  %1215 = trunc i64 %1214 to i32
  %1216 = icmp sgt i32 %1215, -1
  br i1 %1216, label %1219, label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %add_to_phi_worklist_no_val.exit1653, %1209, %.critedge
  %1217 = load i32, ptr %54, align 4
  %.not13.i.i16541814 = icmp eq i32 %1217, 0
  br i1 %.not13.i.i16541814, label %zend_bitset_pop_first.exit1664.backedge, label %.lr.ph.preheader.i.i1655.preheader

zend_bitset_pop_first.exit1664.backedge:          ; preds = %.loopexit1768, %zend_bitset_first.exit.i1660, %1622, %zend_bitset_pop_first.exit
  br label %zend_bitset_pop_first.exit1664

.lr.ph.preheader.i.i1655.preheader:               ; preds = %zend_bitset_pop_first.exit
  %1218 = load ptr, ptr %83, align 8
  br label %.lr.ph.preheader.i.i1655

1219:                                             ; preds = %zend_bitset_first.exit.i
  %1220 = shl nuw i64 1, %1213
  %1221 = xor i64 %1220, -1
  %1222 = and i64 %indvars.iv.i.i, 67108863
  %1223 = getelementptr inbounds i64, ptr %1208, i64 %1222
  %1224 = load i64, ptr %1223, align 8
  %1225 = and i64 %1224, %1221
  store i64 %1225, ptr %1223, align 8
  %1226 = load ptr, ptr %142, align 8
  %1227 = getelementptr inbounds i64, ptr %1226, i64 %1222
  %1228 = load i64, ptr %1227, align 8
  %1229 = and i64 %1228, %1221
  store i64 %1229, ptr %1227, align 8
  %1230 = load ptr, ptr %253, align 8
  %1231 = and i64 %1214, 2147483647
  %1232 = getelementptr inbounds %struct._zend_op, ptr %1230, i64 %1231
  %1233 = load ptr, ptr %254, align 8
  %1234 = getelementptr inbounds %struct._zend_ssa_op, ptr %1233, i64 %1231
  %1235 = getelementptr inbounds i8, ptr %1234, i64 8
  %1236 = load i32, ptr %1235, align 4
  %1237 = icmp sgt i32 %1236, -1
  br i1 %1237, label %1238, label %1276

1238:                                             ; preds = %1219
  %1239 = load ptr, ptr %5, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 64
  %1241 = load ptr, ptr %1240, align 8
  %1242 = zext nneg i32 %1236 to i64
  %1243 = getelementptr inbounds %struct._zend_ssa_var, ptr %1241, i64 %1242
  %1244 = getelementptr inbounds i8, ptr %1243, i64 8
  %1245 = load i32, ptr %1244, align 8
  %1246 = icmp sgt i32 %1245, -1
  br i1 %1246, label %1247, label %1256

1247:                                             ; preds = %1238
  %1248 = load ptr, ptr %142, align 8
  %1249 = zext nneg i32 %1245 to i64
  %1250 = lshr i64 %1249, 6
  %1251 = getelementptr inbounds i64, ptr %1248, i64 %1250
  %1252 = load i64, ptr %1251, align 8
  %1253 = and i64 %1249, 63
  %1254 = shl nuw i64 1, %1253
  %1255 = and i64 %1252, %1254
  %.not1734 = icmp eq i64 %1255, 0
  br i1 %.not1734, label %1276, label %.sink.split2101

1256:                                             ; preds = %1238
  %1257 = getelementptr inbounds i8, ptr %1243, i64 16
  %1258 = load ptr, ptr %1257, align 8
  %.not1489 = icmp eq ptr %1258, null
  br i1 %.not1489, label %1276, label %1259

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %166, align 8
  %1261 = lshr i64 %1242, 6
  %1262 = getelementptr inbounds i64, ptr %1260, i64 %1261
  %1263 = load i64, ptr %1262, align 8
  %1264 = and i64 %1242, 63
  %1265 = shl nuw i64 1, %1264
  %1266 = and i64 %1263, %1265
  %.not1733 = icmp eq i64 %1266, 0
  br i1 %.not1733, label %1276, label %.sink.split2101

.sink.split2101:                                  ; preds = %1259, %1247
  %.sink2114 = phi ptr [ %47, %1247 ], [ %83, %1259 ]
  %.sink2113 = phi i32 [ %1245, %1247 ], [ %1236, %1259 ]
  %1267 = load ptr, ptr %.sink2114, align 8
  %1268 = and i32 %.sink2113, 63
  %1269 = zext nneg i32 %1268 to i64
  %1270 = shl nuw i64 1, %1269
  %1271 = lshr i32 %.sink2113, 6
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds i64, ptr %1267, i64 %1272
  %1274 = load i64, ptr %1273, align 8
  %1275 = or i64 %1274, %1270
  store i64 %1275, ptr %1273, align 8
  br label %1276

1276:                                             ; preds = %.sink.split2101, %1247, %1259, %1256, %1219
  %1277 = load i32, ptr %1234, align 4
  %1278 = icmp sgt i32 %1277, -1
  br i1 %1278, label %1279, label %add_to_phi_worklist_no_val.exit1644

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds i8, ptr %1232, i64 28
  %1281 = load i8, ptr %1280, align 4
  switch i8 %1281, label %.critedge1592 [
    i8 22, label %1282
    i8 -103, label %1282
    i8 -88, label %1282
    i8 -73, label %1282
  ]

1282:                                             ; preds = %1279, %1279, %1279, %1279
  %1283 = getelementptr inbounds i8, ptr %1234, i64 4
  %1284 = load i32, ptr %1283, align 4
  %.not1735 = icmp eq i32 %1284, %1277
  br i1 %.not1735, label %.critedge1592, label %1285

1285:                                             ; preds = %1282
  %1286 = icmp eq i8 %1281, 22
  br i1 %1286, label %1287, label %._crit_edge1908

._crit_edge1908:                                  ; preds = %1285
  %.pre1918 = zext nneg i32 %1277 to i64
  br label %1321

1287:                                             ; preds = %1285
  %1288 = load ptr, ptr %255, align 8
  %1289 = zext nneg i32 %1277 to i64
  %1290 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1288, i64 %1289
  %1291 = load i32, ptr %1290, align 8
  %1292 = and i32 %1291, 1024
  %.not1492 = icmp eq i32 %1292, 0
  br i1 %.not1492, label %1321, label %.critedge1592

.critedge1592:                                    ; preds = %1279, %1287, %1282
  %1293 = load ptr, ptr %5, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 64
  %1295 = load ptr, ptr %1294, align 8
  %1296 = zext nneg i32 %1277 to i64
  %1297 = getelementptr inbounds %struct._zend_ssa_var, ptr %1295, i64 %1296
  %1298 = getelementptr inbounds i8, ptr %1297, i64 8
  %1299 = load i32, ptr %1298, align 8
  %1300 = icmp sgt i32 %1299, -1
  br i1 %1300, label %1301, label %1310

1301:                                             ; preds = %.critedge1592
  %1302 = load ptr, ptr %142, align 8
  %1303 = zext nneg i32 %1299 to i64
  %1304 = lshr i64 %1303, 6
  %1305 = getelementptr inbounds i64, ptr %1302, i64 %1304
  %1306 = load i64, ptr %1305, align 8
  %1307 = and i64 %1303, 63
  %1308 = shl nuw i64 1, %1307
  %1309 = and i64 %1306, %1308
  %.not1737 = icmp eq i64 %1309, 0
  br i1 %.not1737, label %add_to_phi_worklist_no_val.exit1644, label %add_to_phi_worklist_no_val.exit1644.sink.split

1310:                                             ; preds = %.critedge1592
  %1311 = getelementptr inbounds i8, ptr %1297, i64 16
  %1312 = load ptr, ptr %1311, align 8
  %.not1493 = icmp eq ptr %1312, null
  br i1 %.not1493, label %add_to_phi_worklist_no_val.exit1644, label %1313

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %166, align 8
  %1315 = lshr i64 %1296, 6
  %1316 = getelementptr inbounds i64, ptr %1314, i64 %1315
  %1317 = load i64, ptr %1316, align 8
  %1318 = and i64 %1296, 63
  %1319 = shl nuw i64 1, %1318
  %1320 = and i64 %1317, %1319
  %.not1736 = icmp eq i64 %1320, 0
  br i1 %.not1736, label %add_to_phi_worklist_no_val.exit1644, label %add_to_phi_worklist_no_val.exit1644.sink.split

1321:                                             ; preds = %._crit_edge1908, %1287
  %.pre-phi1919 = phi i64 [ %.pre1918, %._crit_edge1908 ], [ %1289, %1287 ]
  %1322 = load ptr, ptr %5, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 64
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds %struct._zend_ssa_var, ptr %1324, i64 %.pre-phi1919, i32 4
  %1326 = load ptr, ptr %1325, align 8
  %.not.i1642 = icmp eq ptr %1326, null
  br i1 %.not.i1642, label %add_to_phi_worklist_no_val.exit1644, label %1327

1327:                                             ; preds = %1321
  %1328 = load ptr, ptr %166, align 8
  %1329 = lshr i64 %.pre-phi1919, 6
  %1330 = getelementptr inbounds i64, ptr %1328, i64 %1329
  %1331 = load i64, ptr %1330, align 8
  %1332 = and i64 %.pre-phi1919, 63
  %1333 = shl nuw i64 1, %1332
  %1334 = and i64 %1331, %1333
  %.not6.i1643 = icmp eq i64 %1334, 0
  br i1 %.not6.i1643, label %add_to_phi_worklist_no_val.exit1644, label %add_to_phi_worklist_no_val.exit1644.sink.split

add_to_phi_worklist_no_val.exit1644.sink.split:   ; preds = %1327, %1313, %1301
  %.sink2127 = phi ptr [ %47, %1301 ], [ %83, %1313 ], [ %112, %1327 ]
  %.sink2126 = phi i32 [ %1299, %1301 ], [ %1277, %1313 ], [ %1277, %1327 ]
  %1335 = load ptr, ptr %.sink2127, align 8
  %1336 = and i32 %.sink2126, 63
  %1337 = zext nneg i32 %1336 to i64
  %1338 = shl nuw i64 1, %1337
  %1339 = lshr i32 %.sink2126, 6
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds i64, ptr %1335, i64 %1340
  %1342 = load i64, ptr %1341, align 8
  %1343 = or i64 %1342, %1338
  store i64 %1343, ptr %1341, align 8
  br label %add_to_phi_worklist_no_val.exit1644

add_to_phi_worklist_no_val.exit1644:              ; preds = %add_to_phi_worklist_no_val.exit1644.sink.split, %1327, %1321, %1310, %1313, %1301, %1276
  %1344 = getelementptr inbounds i8, ptr %1234, i64 4
  %1345 = load i32, ptr %1344, align 4
  %1346 = icmp sgt i32 %1345, -1
  br i1 %1346, label %1347, label %add_to_phi_worklist_no_val.exit1647

1347:                                             ; preds = %add_to_phi_worklist_no_val.exit1644
  %1348 = getelementptr inbounds i8, ptr %1232, i64 28
  %1349 = load i8, ptr %1348, align 4
  switch i8 %1349, label %.critedge1596 [
    i8 126, label %1350
    i8 78, label %1350
  ]

1350:                                             ; preds = %1347, %1347
  %1351 = load i32, ptr %1234, align 4
  %.not1738 = icmp eq i32 %1351, %1345
  br i1 %.not1738, label %.critedge1596, label %1352

1352:                                             ; preds = %1350
  %1353 = icmp eq i8 %1349, 78
  br i1 %1353, label %1354, label %._crit_edge1909

._crit_edge1909:                                  ; preds = %1352
  %.pre1916 = zext nneg i32 %1345 to i64
  br label %1388

1354:                                             ; preds = %1352
  %1355 = load ptr, ptr %255, align 8
  %1356 = zext nneg i32 %1345 to i64
  %1357 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1355, i64 %1356
  %1358 = load i32, ptr %1357, align 8
  %1359 = and i32 %1358, 1024
  %.not1497 = icmp eq i32 %1359, 0
  br i1 %.not1497, label %1388, label %.critedge1596

.critedge1596:                                    ; preds = %1347, %1354, %1350
  %1360 = load ptr, ptr %5, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 64
  %1362 = load ptr, ptr %1361, align 8
  %1363 = zext nneg i32 %1345 to i64
  %1364 = getelementptr inbounds %struct._zend_ssa_var, ptr %1362, i64 %1363
  %1365 = getelementptr inbounds i8, ptr %1364, i64 8
  %1366 = load i32, ptr %1365, align 8
  %1367 = icmp sgt i32 %1366, -1
  br i1 %1367, label %1368, label %1377

1368:                                             ; preds = %.critedge1596
  %1369 = load ptr, ptr %142, align 8
  %1370 = zext nneg i32 %1366 to i64
  %1371 = lshr i64 %1370, 6
  %1372 = getelementptr inbounds i64, ptr %1369, i64 %1371
  %1373 = load i64, ptr %1372, align 8
  %1374 = and i64 %1370, 63
  %1375 = shl nuw i64 1, %1374
  %1376 = and i64 %1373, %1375
  %.not1740 = icmp eq i64 %1376, 0
  br i1 %.not1740, label %add_to_phi_worklist_no_val.exit1647, label %add_to_phi_worklist_no_val.exit1647.sink.split

1377:                                             ; preds = %.critedge1596
  %1378 = getelementptr inbounds i8, ptr %1364, i64 16
  %1379 = load ptr, ptr %1378, align 8
  %.not1498 = icmp eq ptr %1379, null
  br i1 %.not1498, label %add_to_phi_worklist_no_val.exit1647, label %1380

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %166, align 8
  %1382 = lshr i64 %1363, 6
  %1383 = getelementptr inbounds i64, ptr %1381, i64 %1382
  %1384 = load i64, ptr %1383, align 8
  %1385 = and i64 %1363, 63
  %1386 = shl nuw i64 1, %1385
  %1387 = and i64 %1384, %1386
  %.not1739 = icmp eq i64 %1387, 0
  br i1 %.not1739, label %add_to_phi_worklist_no_val.exit1647, label %add_to_phi_worklist_no_val.exit1647.sink.split

1388:                                             ; preds = %._crit_edge1909, %1354
  %.pre-phi1917 = phi i64 [ %.pre1916, %._crit_edge1909 ], [ %1356, %1354 ]
  %1389 = load ptr, ptr %5, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 64
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds %struct._zend_ssa_var, ptr %1391, i64 %.pre-phi1917, i32 4
  %1393 = load ptr, ptr %1392, align 8
  %.not.i1645 = icmp eq ptr %1393, null
  br i1 %.not.i1645, label %add_to_phi_worklist_no_val.exit1647, label %1394

1394:                                             ; preds = %1388
  %1395 = load ptr, ptr %166, align 8
  %1396 = lshr i64 %.pre-phi1917, 6
  %1397 = getelementptr inbounds i64, ptr %1395, i64 %1396
  %1398 = load i64, ptr %1397, align 8
  %1399 = and i64 %.pre-phi1917, 63
  %1400 = shl nuw i64 1, %1399
  %1401 = and i64 %1398, %1400
  %.not6.i1646 = icmp eq i64 %1401, 0
  br i1 %.not6.i1646, label %add_to_phi_worklist_no_val.exit1647, label %add_to_phi_worklist_no_val.exit1647.sink.split

add_to_phi_worklist_no_val.exit1647.sink.split:   ; preds = %1394, %1380, %1368
  %.sink2140 = phi ptr [ %47, %1368 ], [ %83, %1380 ], [ %112, %1394 ]
  %.sink2139 = phi i32 [ %1366, %1368 ], [ %1345, %1380 ], [ %1345, %1394 ]
  %1402 = load ptr, ptr %.sink2140, align 8
  %1403 = and i32 %.sink2139, 63
  %1404 = zext nneg i32 %1403 to i64
  %1405 = shl nuw i64 1, %1404
  %1406 = lshr i32 %.sink2139, 6
  %1407 = zext nneg i32 %1406 to i64
  %1408 = getelementptr inbounds i64, ptr %1402, i64 %1407
  %1409 = load i64, ptr %1408, align 8
  %1410 = or i64 %1409, %1405
  store i64 %1410, ptr %1408, align 8
  br label %add_to_phi_worklist_no_val.exit1647

add_to_phi_worklist_no_val.exit1647:              ; preds = %add_to_phi_worklist_no_val.exit1647.sink.split, %1394, %1388, %1377, %1380, %1368, %add_to_phi_worklist_no_val.exit1644
  %1411 = load i32, ptr %14, align 4
  %1412 = icmp ugt i32 %1411, %1215
  br i1 %1412, label %1413, label %add_to_phi_worklist_no_val.exit1653

1413:                                             ; preds = %add_to_phi_worklist_no_val.exit1647
  %1414 = load ptr, ptr %253, align 8
  %1415 = add nuw nsw i32 %1215, 1
  %1416 = zext nneg i32 %1415 to i64
  %1417 = getelementptr inbounds %struct._zend_op, ptr %1414, i64 %1416, i32 6
  %1418 = load i8, ptr %1417, align 4
  %1419 = icmp eq i8 %1418, -119
  br i1 %1419, label %1425, label %1420

1420:                                             ; preds = %1413
  %1421 = getelementptr inbounds %struct._zend_op, ptr %1414, i64 %1231, i32 6
  %1422 = load i8, ptr %1421, align 4
  %1423 = icmp eq i8 %1422, 68
  %1424 = icmp eq i8 %1418, 60
  %or.cond1597 = and i1 %1424, %1423
  br i1 %or.cond1597, label %1425, label %add_to_phi_worklist_no_val.exit1653

1425:                                             ; preds = %1420, %1413
  %1426 = load ptr, ptr %142, align 8
  %1427 = and i32 %1415, 63
  %1428 = zext nneg i32 %1427 to i64
  %1429 = shl nuw i64 1, %1428
  %1430 = xor i64 %1429, -1
  %1431 = lshr i32 %1415, 6
  %1432 = zext nneg i32 %1431 to i64
  %1433 = getelementptr inbounds i64, ptr %1426, i64 %1432
  %1434 = load i64, ptr %1433, align 8
  %1435 = and i64 %1434, %1430
  store i64 %1435, ptr %1433, align 8
  %1436 = load ptr, ptr %253, align 8
  %1437 = getelementptr inbounds %struct._zend_op, ptr %1436, i64 %1416
  %1438 = load ptr, ptr %254, align 8
  %1439 = getelementptr inbounds %struct._zend_ssa_op, ptr %1438, i64 %1416
  %1440 = getelementptr inbounds i8, ptr %1439, i64 8
  %1441 = load i32, ptr %1440, align 4
  %1442 = icmp sgt i32 %1441, -1
  br i1 %1442, label %1443, label %1481

1443:                                             ; preds = %1425
  %1444 = load ptr, ptr %5, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 64
  %1446 = load ptr, ptr %1445, align 8
  %1447 = zext nneg i32 %1441 to i64
  %1448 = getelementptr inbounds %struct._zend_ssa_var, ptr %1446, i64 %1447
  %1449 = getelementptr inbounds i8, ptr %1448, i64 8
  %1450 = load i32, ptr %1449, align 8
  %1451 = icmp sgt i32 %1450, -1
  br i1 %1451, label %1452, label %1461

1452:                                             ; preds = %1443
  %1453 = load ptr, ptr %142, align 8
  %1454 = zext nneg i32 %1450 to i64
  %1455 = lshr i64 %1454, 6
  %1456 = getelementptr inbounds i64, ptr %1453, i64 %1455
  %1457 = load i64, ptr %1456, align 8
  %1458 = and i64 %1454, 63
  %1459 = shl nuw i64 1, %1458
  %1460 = and i64 %1457, %1459
  %.not1742 = icmp eq i64 %1460, 0
  br i1 %.not1742, label %1481, label %.sink.split2141

1461:                                             ; preds = %1443
  %1462 = getelementptr inbounds i8, ptr %1448, i64 16
  %1463 = load ptr, ptr %1462, align 8
  %.not1499 = icmp eq ptr %1463, null
  br i1 %.not1499, label %1481, label %1464

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %166, align 8
  %1466 = lshr i64 %1447, 6
  %1467 = getelementptr inbounds i64, ptr %1465, i64 %1466
  %1468 = load i64, ptr %1467, align 8
  %1469 = and i64 %1447, 63
  %1470 = shl nuw i64 1, %1469
  %1471 = and i64 %1468, %1470
  %.not1741 = icmp eq i64 %1471, 0
  br i1 %.not1741, label %1481, label %.sink.split2141

.sink.split2141:                                  ; preds = %1464, %1452
  %.sink2154 = phi ptr [ %47, %1452 ], [ %83, %1464 ]
  %.sink2153 = phi i32 [ %1450, %1452 ], [ %1441, %1464 ]
  %1472 = load ptr, ptr %.sink2154, align 8
  %1473 = and i32 %.sink2153, 63
  %1474 = zext nneg i32 %1473 to i64
  %1475 = shl nuw i64 1, %1474
  %1476 = lshr i32 %.sink2153, 6
  %1477 = zext nneg i32 %1476 to i64
  %1478 = getelementptr inbounds i64, ptr %1472, i64 %1477
  %1479 = load i64, ptr %1478, align 8
  %1480 = or i64 %1479, %1475
  store i64 %1480, ptr %1478, align 8
  br label %1481

1481:                                             ; preds = %.sink.split2141, %1452, %1464, %1461, %1425
  %1482 = load i32, ptr %1439, align 4
  %1483 = icmp sgt i32 %1482, -1
  br i1 %1483, label %1484, label %add_to_phi_worklist_no_val.exit1650

1484:                                             ; preds = %1481
  %1485 = getelementptr inbounds i8, ptr %1437, i64 28
  %1486 = load i8, ptr %1485, align 4
  switch i8 %1486, label %.critedge1601 [
    i8 22, label %1487
    i8 -103, label %1487
    i8 -88, label %1487
    i8 -73, label %1487
  ]

1487:                                             ; preds = %1484, %1484, %1484, %1484
  %1488 = getelementptr inbounds i8, ptr %1439, i64 4
  %1489 = load i32, ptr %1488, align 4
  %.not1743 = icmp eq i32 %1489, %1482
  br i1 %.not1743, label %.critedge1601, label %1490

1490:                                             ; preds = %1487
  %1491 = icmp eq i8 %1486, 22
  br i1 %1491, label %1492, label %._crit_edge1910

._crit_edge1910:                                  ; preds = %1490
  %.pre1914 = zext nneg i32 %1482 to i64
  br label %1526

1492:                                             ; preds = %1490
  %1493 = load ptr, ptr %255, align 8
  %1494 = zext nneg i32 %1482 to i64
  %1495 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1493, i64 %1494
  %1496 = load i32, ptr %1495, align 8
  %1497 = and i32 %1496, 1024
  %.not1502 = icmp eq i32 %1497, 0
  br i1 %.not1502, label %1526, label %.critedge1601

.critedge1601:                                    ; preds = %1484, %1492, %1487
  %1498 = load ptr, ptr %5, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 64
  %1500 = load ptr, ptr %1499, align 8
  %1501 = zext nneg i32 %1482 to i64
  %1502 = getelementptr inbounds %struct._zend_ssa_var, ptr %1500, i64 %1501
  %1503 = getelementptr inbounds i8, ptr %1502, i64 8
  %1504 = load i32, ptr %1503, align 8
  %1505 = icmp sgt i32 %1504, -1
  br i1 %1505, label %1506, label %1515

1506:                                             ; preds = %.critedge1601
  %1507 = load ptr, ptr %142, align 8
  %1508 = zext nneg i32 %1504 to i64
  %1509 = lshr i64 %1508, 6
  %1510 = getelementptr inbounds i64, ptr %1507, i64 %1509
  %1511 = load i64, ptr %1510, align 8
  %1512 = and i64 %1508, 63
  %1513 = shl nuw i64 1, %1512
  %1514 = and i64 %1511, %1513
  %.not1745 = icmp eq i64 %1514, 0
  br i1 %.not1745, label %add_to_phi_worklist_no_val.exit1650, label %add_to_phi_worklist_no_val.exit1650.sink.split

1515:                                             ; preds = %.critedge1601
  %1516 = getelementptr inbounds i8, ptr %1502, i64 16
  %1517 = load ptr, ptr %1516, align 8
  %.not1503 = icmp eq ptr %1517, null
  br i1 %.not1503, label %add_to_phi_worklist_no_val.exit1650, label %1518

1518:                                             ; preds = %1515
  %1519 = load ptr, ptr %166, align 8
  %1520 = lshr i64 %1501, 6
  %1521 = getelementptr inbounds i64, ptr %1519, i64 %1520
  %1522 = load i64, ptr %1521, align 8
  %1523 = and i64 %1501, 63
  %1524 = shl nuw i64 1, %1523
  %1525 = and i64 %1522, %1524
  %.not1744 = icmp eq i64 %1525, 0
  br i1 %.not1744, label %add_to_phi_worklist_no_val.exit1650, label %add_to_phi_worklist_no_val.exit1650.sink.split

1526:                                             ; preds = %._crit_edge1910, %1492
  %.pre-phi1915 = phi i64 [ %.pre1914, %._crit_edge1910 ], [ %1494, %1492 ]
  %1527 = load ptr, ptr %5, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 64
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds %struct._zend_ssa_var, ptr %1529, i64 %.pre-phi1915, i32 4
  %1531 = load ptr, ptr %1530, align 8
  %.not.i1648 = icmp eq ptr %1531, null
  br i1 %.not.i1648, label %add_to_phi_worklist_no_val.exit1650, label %1532

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr %166, align 8
  %1534 = lshr i64 %.pre-phi1915, 6
  %1535 = getelementptr inbounds i64, ptr %1533, i64 %1534
  %1536 = load i64, ptr %1535, align 8
  %1537 = and i64 %.pre-phi1915, 63
  %1538 = shl nuw i64 1, %1537
  %1539 = and i64 %1536, %1538
  %.not6.i1649 = icmp eq i64 %1539, 0
  br i1 %.not6.i1649, label %add_to_phi_worklist_no_val.exit1650, label %add_to_phi_worklist_no_val.exit1650.sink.split

add_to_phi_worklist_no_val.exit1650.sink.split:   ; preds = %1532, %1518, %1506
  %.sink2167 = phi ptr [ %47, %1506 ], [ %83, %1518 ], [ %112, %1532 ]
  %.sink2166 = phi i32 [ %1504, %1506 ], [ %1482, %1518 ], [ %1482, %1532 ]
  %1540 = load ptr, ptr %.sink2167, align 8
  %1541 = and i32 %.sink2166, 63
  %1542 = zext nneg i32 %1541 to i64
  %1543 = shl nuw i64 1, %1542
  %1544 = lshr i32 %.sink2166, 6
  %1545 = zext nneg i32 %1544 to i64
  %1546 = getelementptr inbounds i64, ptr %1540, i64 %1545
  %1547 = load i64, ptr %1546, align 8
  %1548 = or i64 %1547, %1543
  store i64 %1548, ptr %1546, align 8
  br label %add_to_phi_worklist_no_val.exit1650

add_to_phi_worklist_no_val.exit1650:              ; preds = %add_to_phi_worklist_no_val.exit1650.sink.split, %1532, %1526, %1515, %1518, %1506, %1481
  %1549 = getelementptr inbounds i8, ptr %1439, i64 4
  %1550 = load i32, ptr %1549, align 4
  %1551 = icmp sgt i32 %1550, -1
  br i1 %1551, label %1552, label %add_to_phi_worklist_no_val.exit1653

1552:                                             ; preds = %add_to_phi_worklist_no_val.exit1650
  %1553 = getelementptr inbounds i8, ptr %1437, i64 28
  %1554 = load i8, ptr %1553, align 4
  switch i8 %1554, label %.critedge1605 [
    i8 126, label %1555
    i8 78, label %1555
  ]

1555:                                             ; preds = %1552, %1552
  %1556 = load i32, ptr %1439, align 4
  %.not1746 = icmp eq i32 %1556, %1550
  br i1 %.not1746, label %.critedge1605, label %1557

1557:                                             ; preds = %1555
  %1558 = icmp eq i8 %1554, 78
  br i1 %1558, label %1559, label %._crit_edge1911

._crit_edge1911:                                  ; preds = %1557
  %.pre1912 = zext nneg i32 %1550 to i64
  br label %1593

1559:                                             ; preds = %1557
  %1560 = load ptr, ptr %255, align 8
  %1561 = zext nneg i32 %1550 to i64
  %1562 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1560, i64 %1561
  %1563 = load i32, ptr %1562, align 8
  %1564 = and i32 %1563, 1024
  %.not1507 = icmp eq i32 %1564, 0
  br i1 %.not1507, label %1593, label %.critedge1605

.critedge1605:                                    ; preds = %1552, %1559, %1555
  %1565 = load ptr, ptr %5, align 8
  %1566 = getelementptr inbounds i8, ptr %1565, i64 64
  %1567 = load ptr, ptr %1566, align 8
  %1568 = zext nneg i32 %1550 to i64
  %1569 = getelementptr inbounds %struct._zend_ssa_var, ptr %1567, i64 %1568
  %1570 = getelementptr inbounds i8, ptr %1569, i64 8
  %1571 = load i32, ptr %1570, align 8
  %1572 = icmp sgt i32 %1571, -1
  br i1 %1572, label %1573, label %1582

1573:                                             ; preds = %.critedge1605
  %1574 = load ptr, ptr %142, align 8
  %1575 = zext nneg i32 %1571 to i64
  %1576 = lshr i64 %1575, 6
  %1577 = getelementptr inbounds i64, ptr %1574, i64 %1576
  %1578 = load i64, ptr %1577, align 8
  %1579 = and i64 %1575, 63
  %1580 = shl nuw i64 1, %1579
  %1581 = and i64 %1578, %1580
  %.not1748 = icmp eq i64 %1581, 0
  br i1 %.not1748, label %add_to_phi_worklist_no_val.exit1653, label %add_to_phi_worklist_no_val.exit1653.sink.split

1582:                                             ; preds = %.critedge1605
  %1583 = getelementptr inbounds i8, ptr %1569, i64 16
  %1584 = load ptr, ptr %1583, align 8
  %.not1508 = icmp eq ptr %1584, null
  br i1 %.not1508, label %add_to_phi_worklist_no_val.exit1653, label %1585

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr %166, align 8
  %1587 = lshr i64 %1568, 6
  %1588 = getelementptr inbounds i64, ptr %1586, i64 %1587
  %1589 = load i64, ptr %1588, align 8
  %1590 = and i64 %1568, 63
  %1591 = shl nuw i64 1, %1590
  %1592 = and i64 %1589, %1591
  %.not1747 = icmp eq i64 %1592, 0
  br i1 %.not1747, label %add_to_phi_worklist_no_val.exit1653, label %add_to_phi_worklist_no_val.exit1653.sink.split

1593:                                             ; preds = %._crit_edge1911, %1559
  %.pre-phi1913 = phi i64 [ %.pre1912, %._crit_edge1911 ], [ %1561, %1559 ]
  %1594 = load ptr, ptr %5, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 64
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds %struct._zend_ssa_var, ptr %1596, i64 %.pre-phi1913, i32 4
  %1598 = load ptr, ptr %1597, align 8
  %.not.i1651 = icmp eq ptr %1598, null
  br i1 %.not.i1651, label %add_to_phi_worklist_no_val.exit1653, label %1599

1599:                                             ; preds = %1593
  %1600 = load ptr, ptr %166, align 8
  %1601 = lshr i64 %.pre-phi1913, 6
  %1602 = getelementptr inbounds i64, ptr %1600, i64 %1601
  %1603 = load i64, ptr %1602, align 8
  %1604 = and i64 %.pre-phi1913, 63
  %1605 = shl nuw i64 1, %1604
  %1606 = and i64 %1603, %1605
  %.not6.i1652 = icmp eq i64 %1606, 0
  br i1 %.not6.i1652, label %add_to_phi_worklist_no_val.exit1653, label %add_to_phi_worklist_no_val.exit1653.sink.split

add_to_phi_worklist_no_val.exit1653.sink.split:   ; preds = %1599, %1585, %1573
  %.sink2180 = phi ptr [ %47, %1573 ], [ %83, %1585 ], [ %112, %1599 ]
  %.sink2179 = phi i32 [ %1571, %1573 ], [ %1550, %1585 ], [ %1550, %1599 ]
  %1607 = load ptr, ptr %.sink2180, align 8
  %1608 = and i32 %.sink2179, 63
  %1609 = zext nneg i32 %1608 to i64
  %1610 = shl nuw i64 1, %1609
  %1611 = lshr i32 %.sink2179, 6
  %1612 = zext nneg i32 %1611 to i64
  %1613 = getelementptr inbounds i64, ptr %1607, i64 %1612
  %1614 = load i64, ptr %1613, align 8
  %1615 = or i64 %1614, %1610
  store i64 %1615, ptr %1613, align 8
  br label %add_to_phi_worklist_no_val.exit1653

add_to_phi_worklist_no_val.exit1653:              ; preds = %add_to_phi_worklist_no_val.exit1653.sink.split, %1599, %1593, %add_to_phi_worklist_no_val.exit1650, %1573, %1585, %1582, %1420, %add_to_phi_worklist_no_val.exit1647
  %1616 = load ptr, ptr %47, align 8
  %1617 = load i32, ptr %20, align 8
  %.not13.i.i = icmp eq i32 %1617, 0
  br i1 %.not13.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.loopexit1768:                                    ; preds = %1705, %1651
  %1618 = load ptr, ptr %83, align 8
  %1619 = load i32, ptr %54, align 4
  %.not13.i.i1654 = icmp eq i32 %1619, 0
  br i1 %.not13.i.i1654, label %zend_bitset_pop_first.exit1664.backedge, label %.lr.ph.preheader.i.i1655

.lr.ph.preheader.i.i1655:                         ; preds = %.lr.ph.preheader.i.i1655.preheader, %.loopexit1768
  %1620 = phi i32 [ %1619, %.loopexit1768 ], [ %1217, %.lr.ph.preheader.i.i1655.preheader ]
  %1621 = phi ptr [ %1618, %.loopexit1768 ], [ %1218, %.lr.ph.preheader.i.i1655.preheader ]
  %wide.trip.count.i.i1656 = zext i32 %1620 to i64
  br label %.lr.ph.i.i1657

1622:                                             ; preds = %.lr.ph.i.i1657
  %indvars.iv.next.i.i1662 = add nuw nsw i64 %indvars.iv.i.i1658, 1
  %exitcond.not.i.i1663 = icmp eq i64 %indvars.iv.next.i.i1662, %wide.trip.count.i.i1656
  br i1 %exitcond.not.i.i1663, label %zend_bitset_pop_first.exit1664.backedge, label %.lr.ph.i.i1657

.lr.ph.i.i1657:                                   ; preds = %1622, %.lr.ph.preheader.i.i1655
  %indvars.iv.i.i1658 = phi i64 [ 0, %.lr.ph.preheader.i.i1655 ], [ %indvars.iv.next.i.i1662, %1622 ]
  %1623 = getelementptr inbounds i64, ptr %1621, i64 %indvars.iv.i.i1658
  %1624 = load i64, ptr %1623, align 8
  %.not.i.i1659 = icmp eq i64 %1624, 0
  br i1 %.not.i.i1659, label %1622, label %zend_bitset_first.exit.i1660

zend_bitset_first.exit.i1660:                     ; preds = %.lr.ph.i.i1657
  %1625 = and i64 %indvars.iv.i.i1658, 33554432
  %1626 = icmp eq i64 %1625, 0
  br i1 %1626, label %1627, label %zend_bitset_pop_first.exit1664.backedge

1627:                                             ; preds = %zend_bitset_first.exit.i1660
  %1628 = shl nuw nsw i64 %indvars.iv.i.i1658, 6
  %1629 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1624, i1 true)
  %1630 = shl nuw i64 1, %1629
  %1631 = xor i64 %1630, -1
  %1632 = and i64 %indvars.iv.i.i1658, 33554431
  %1633 = getelementptr inbounds i64, ptr %1621, i64 %1632
  %1634 = load i64, ptr %1633, align 8
  %1635 = and i64 %1634, %1631
  store i64 %1635, ptr %1633, align 8
  %1636 = load ptr, ptr %166, align 8
  %1637 = getelementptr inbounds i64, ptr %1636, i64 %1632
  %1638 = load i64, ptr %1637, align 8
  %1639 = and i64 %1638, %1631
  store i64 %1639, ptr %1637, align 8
  %1640 = load ptr, ptr %112, align 8
  %1641 = getelementptr inbounds i64, ptr %1640, i64 %1632
  %1642 = load i64, ptr %1641, align 8
  %1643 = and i64 %1642, %1631
  store i64 %1643, ptr %1641, align 8
  %1644 = load ptr, ptr %256, align 8
  %.masked = and i64 %1628, 2147483584
  %1645 = or disjoint i64 %1629, %.masked
  %1646 = getelementptr inbounds %struct._zend_ssa_var, ptr %1644, i64 %1645, i32 4
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 8
  %1649 = load i32, ptr %1648, align 8
  %1650 = icmp sgt i32 %1649, -1
  br i1 %1650, label %.lr.ph1813, label %1651

1651:                                             ; preds = %1627
  %1652 = load ptr, ptr %5, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds i8, ptr %1647, i64 72
  %1656 = load i32, ptr %1655, align 8
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds %struct._zend_basic_block, ptr %1654, i64 %1657, i32 5
  %1659 = load i32, ptr %1658, align 8
  %1660 = icmp sgt i32 %1659, 0
  br i1 %1660, label %.lr.ph1813, label %.loopexit1768

.lr.ph1813:                                       ; preds = %1627, %1651
  %1661 = phi i32 [ %1659, %1651 ], [ 1, %1627 ]
  %1662 = getelementptr inbounds i8, ptr %1647, i64 96
  %wide.trip.count1871 = zext nneg i32 %1661 to i64
  br label %1663

1663:                                             ; preds = %.lr.ph1813, %1705
  %indvars.iv1868 = phi i64 [ 0, %.lr.ph1813 ], [ %indvars.iv.next1869, %1705 ]
  %1664 = load ptr, ptr %1662, align 8
  %1665 = getelementptr inbounds i32, ptr %1664, i64 %indvars.iv1868
  %1666 = load i32, ptr %1665, align 4
  %1667 = icmp sgt i32 %1666, -1
  tail call void @llvm.assume(i1 %1667)
  %1668 = load ptr, ptr %5, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i64 64
  %1670 = load ptr, ptr %1669, align 8
  %1671 = zext nneg i32 %1666 to i64
  %1672 = getelementptr inbounds %struct._zend_ssa_var, ptr %1670, i64 %1671
  %1673 = getelementptr inbounds i8, ptr %1672, i64 8
  %1674 = load i32, ptr %1673, align 8
  %1675 = icmp sgt i32 %1674, -1
  br i1 %1675, label %1676, label %1685

1676:                                             ; preds = %1663
  %1677 = load ptr, ptr %142, align 8
  %1678 = zext nneg i32 %1674 to i64
  %1679 = lshr i64 %1678, 6
  %1680 = getelementptr inbounds i64, ptr %1677, i64 %1679
  %1681 = load i64, ptr %1680, align 8
  %1682 = and i64 %1678, 63
  %1683 = shl nuw i64 1, %1682
  %1684 = and i64 %1681, %1683
  %.not1750 = icmp eq i64 %1684, 0
  br i1 %.not1750, label %1705, label %.sink.split2181

1685:                                             ; preds = %1663
  %1686 = getelementptr inbounds i8, ptr %1672, i64 16
  %1687 = load ptr, ptr %1686, align 8
  %.not1488 = icmp eq ptr %1687, null
  br i1 %.not1488, label %1705, label %1688

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr %166, align 8
  %1690 = lshr i64 %1671, 6
  %1691 = getelementptr inbounds i64, ptr %1689, i64 %1690
  %1692 = load i64, ptr %1691, align 8
  %1693 = and i64 %1671, 63
  %1694 = shl nuw i64 1, %1693
  %1695 = and i64 %1692, %1694
  %.not1749 = icmp eq i64 %1695, 0
  br i1 %.not1749, label %1705, label %.sink.split2181

.sink.split2181:                                  ; preds = %1688, %1676
  %.sink2194 = phi ptr [ %47, %1676 ], [ %83, %1688 ]
  %.sink2193 = phi i32 [ %1674, %1676 ], [ %1666, %1688 ]
  %1696 = load ptr, ptr %.sink2194, align 8
  %1697 = and i32 %.sink2193, 63
  %1698 = zext nneg i32 %1697 to i64
  %1699 = shl nuw i64 1, %1698
  %1700 = lshr i32 %.sink2193, 6
  %1701 = zext nneg i32 %1700 to i64
  %1702 = getelementptr inbounds i64, ptr %1696, i64 %1701
  %1703 = load i64, ptr %1702, align 8
  %1704 = or i64 %1703, %1699
  store i64 %1704, ptr %1702, align 8
  br label %1705

1705:                                             ; preds = %.sink.split2181, %1685, %1688, %1676
  %indvars.iv.next1869 = add nuw nsw i64 %indvars.iv1868, 1
  %exitcond1872.not = icmp eq i64 %indvars.iv.next1869, %wide.trip.count1871
  br i1 %exitcond1872.not, label %.loopexit1768, label %1663

zend_bitset_empty.exit1641.thread:                ; preds = %zend_bitset_empty.exit.thread, %zend_bitset_empty.exit1641
  %1706 = load ptr, ptr %142, align 8
  br i1 %1195, label %.preheader, label %.lr.ph1820

.lr.ph1820:                                       ; preds = %zend_bitset_empty.exit1641.thread
  %wide.trip.count1881 = zext i32 %1194 to i64
  br label %1710

.preheader.loopexit:                              ; preds = %.loopexit1767
  %.pre1895 = load i32, ptr %54, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %zend_bitset_empty.exit1641.thread
  %1707 = phi i32 [ %1201, %zend_bitset_empty.exit1641.thread ], [ %.pre1895, %.preheader.loopexit ]
  %.01357.lcssa = phi i32 [ 0, %zend_bitset_empty.exit1641.thread ], [ %.3, %.preheader.loopexit ]
  %.not13.i.i16681825 = icmp eq i32 %1707, 0
  br i1 %.not13.i.i16681825, label %zend_bitset_pop_first.exit1678, label %.lr.ph.preheader.i.i1669.lr.ph

.lr.ph.preheader.i.i1669.lr.ph:                   ; preds = %.preheader
  %1708 = load ptr, ptr %112, align 8
  %1709 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph.preheader.i.i1669

1710:                                             ; preds = %.lr.ph1820, %.loopexit1767
  %indvars.iv1878 = phi i64 [ 0, %.lr.ph1820 ], [ %indvars.iv.next1879, %.loopexit1767 ]
  %indvars.iv1873 = phi i32 [ 0, %.lr.ph1820 ], [ %indvars.iv.next1874, %.loopexit1767 ]
  %.013571818 = phi i32 [ 0, %.lr.ph1820 ], [ %.3, %.loopexit1767 ]
  %1711 = getelementptr inbounds i64, ptr %1706, i64 %indvars.iv1878
  %1712 = load i64, ptr %1711, align 8
  %.not1485 = icmp eq i64 %1712, 0
  br i1 %.not1485, label %.loopexit1767, label %1713

1713:                                             ; preds = %1710
  %1714 = sext i32 %indvars.iv1873 to i64
  br label %1715

1715:                                             ; preds = %1713, %1961
  %indvars.iv1875 = phi i64 [ %1714, %1713 ], [ %indvars.iv.next1876, %1961 ]
  %.013471817 = phi i64 [ %1712, %1713 ], [ %1962, %1961 ]
  %.11816 = phi i32 [ %.013571818, %1713 ], [ %.2, %1961 ]
  %1716 = and i64 %.013471817, 1
  %.not1487 = icmp eq i64 %1716, 0
  br i1 %.not1487, label %1961, label %1717

1717:                                             ; preds = %1715
  %1718 = load ptr, ptr %253, align 8
  %1719 = getelementptr inbounds %struct._zend_op, ptr %1718, i64 %indvars.iv1875
  %1720 = load ptr, ptr %254, align 8
  %1721 = getelementptr inbounds %struct._zend_ssa_op, ptr %1720, i64 %indvars.iv1875
  %1722 = load ptr, ptr %5, align 8
  %1723 = getelementptr inbounds i8, ptr %1719, i64 28
  %1724 = load i8, ptr %1723, align 4
  switch i8 %1724, label %is_free_of_live_var.exit.thread.i [
    i8 0, label %dce_instr.exit
    i8 70, label %1725
    i8 127, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %1717
  %.pre.i.i = load i32, ptr %1721, align 4
  %.pre2.i.i = sext i32 %.pre.i.i to i64
  br label %1734

1725:                                             ; preds = %1717
  %1726 = getelementptr inbounds i8, ptr %1722, i64 72
  %1727 = load ptr, ptr %1726, align 8
  %1728 = load i32, ptr %1721, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1727, i64 %1729
  %1731 = load i32, ptr %1730, align 8
  %1732 = and i32 %1731, 2047
  %.not.i.i1667 = icmp ne i32 %1732, 0
  %1733 = and i32 %1731, 1984
  %.not8.i.i = icmp eq i32 %1733, 0
  %or.cond.i.i = and i1 %.not.i.i1667, %.not8.i.i
  br i1 %or.cond.i.i, label %is_free_of_live_var.exit.thread.i, label %1734

1734:                                             ; preds = %1725, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._crit_edge.i.i ], [ %1729, %1725 ]
  %1735 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1728, %1725 ]
  %1736 = getelementptr inbounds i8, ptr %1722, i64 64
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds %struct._zend_ssa_var, ptr %1737, i64 %.pre-phi.i.i
  %1739 = getelementptr inbounds i8, ptr %1738, i64 16
  %1740 = load ptr, ptr %1739, align 8
  %.not.i.i.i = icmp eq ptr %1740, null
  br i1 %.not.i.i.i, label %1750, label %1741

1741:                                             ; preds = %1734
  %1742 = load ptr, ptr %166, align 8
  %1743 = zext i32 %1735 to i64
  %1744 = lshr i64 %1743, 6
  %1745 = getelementptr inbounds i64, ptr %1742, i64 %1744
  %1746 = load i64, ptr %1745, align 8
  %1747 = and i64 %1743, 63
  %1748 = shl nuw i64 1, %1747
  %1749 = and i64 %1746, %1748
  %.not109.i = icmp eq i64 %1749, 0
  br i1 %.not109.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

1750:                                             ; preds = %1734
  %1751 = getelementptr inbounds i8, ptr %1738, i64 8
  %1752 = load i32, ptr %1751, align 8
  %1753 = icmp sgt i32 %1752, -1
  br i1 %1753, label %1754, label %is_free_of_live_var.exit.i

1754:                                             ; preds = %1750
  %1755 = load ptr, ptr %142, align 8
  %1756 = zext nneg i32 %1752 to i64
  %1757 = lshr i64 %1756, 6
  %1758 = getelementptr inbounds i64, ptr %1755, i64 %1757
  %1759 = load i64, ptr %1758, align 8
  %1760 = and i64 %1756, 63
  %1761 = shl nuw i64 1, %1760
  %1762 = and i64 %1759, %1761
  %.not111.i = icmp eq i64 %1762, 0
  br i1 %.not111.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.i:                       ; preds = %1750
  %1763 = load ptr, ptr %9, align 8
  %1764 = getelementptr inbounds i8, ptr %1763, i64 80
  %1765 = load i32, ptr %1764, align 8
  %.not110.i = icmp sgt i32 %1765, %1735
  br i1 %.not110.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.thread.i:                ; preds = %is_free_of_live_var.exit.i, %1754, %1741, %1725, %1717
  %1766 = getelementptr inbounds i8, ptr %1719, i64 29
  %1767 = load i8, ptr %1766, align 1
  %1768 = and i8 %1767, 6
  %.not.i1665 = icmp eq i8 %1768, 0
  br i1 %.not.i1665, label %1818, label %1769

1769:                                             ; preds = %is_free_of_live_var.exit.thread.i
  %1770 = load i32, ptr %1721, align 4
  %1771 = getelementptr inbounds i8, ptr %1722, i64 64
  %1772 = load ptr, ptr %1771, align 8
  %1773 = sext i32 %1770 to i64
  %1774 = getelementptr inbounds %struct._zend_ssa_var, ptr %1772, i64 %1773
  %1775 = getelementptr inbounds i8, ptr %1774, i64 16
  %1776 = load ptr, ptr %1775, align 8
  %.not.i95.i = icmp eq ptr %1776, null
  br i1 %.not.i95.i, label %1786, label %1777

1777:                                             ; preds = %1769
  %1778 = load ptr, ptr %166, align 8
  %1779 = zext i32 %1770 to i64
  %1780 = lshr i64 %1779, 6
  %1781 = getelementptr inbounds i64, ptr %1778, i64 %1780
  %1782 = load i64, ptr %1781, align 8
  %1783 = and i64 %1779, 63
  %1784 = shl nuw i64 1, %1783
  %1785 = and i64 %1782, %1784
  %.not101.i = icmp eq i64 %1785, 0
  br i1 %.not101.i, label %1802, label %1818

1786:                                             ; preds = %1769
  %1787 = getelementptr inbounds i8, ptr %1774, i64 8
  %1788 = load i32, ptr %1787, align 8
  %1789 = icmp sgt i32 %1788, -1
  br i1 %1789, label %1790, label %is_var_dead.exit.i

1790:                                             ; preds = %1786
  %1791 = load ptr, ptr %142, align 8
  %1792 = zext nneg i32 %1788 to i64
  %1793 = lshr i64 %1792, 6
  %1794 = getelementptr inbounds i64, ptr %1791, i64 %1793
  %1795 = load i64, ptr %1794, align 8
  %1796 = and i64 %1792, 63
  %1797 = shl nuw i64 1, %1796
  %1798 = and i64 %1795, %1797
  %.not103.i = icmp eq i64 %1798, 0
  br i1 %.not103.i, label %1802, label %1818

is_var_dead.exit.i:                               ; preds = %1786
  %1799 = load ptr, ptr %9, align 8
  %1800 = getelementptr inbounds i8, ptr %1799, i64 80
  %1801 = load i32, ptr %1800, align 8
  %.not102.i = icmp sgt i32 %1801, %1770
  br i1 %.not102.i, label %1802, label %1818

1802:                                             ; preds = %is_var_dead.exit.i, %1790, %1777
  %1803 = getelementptr inbounds i8, ptr %1721, i64 24
  %1804 = load i32, ptr %1803, align 4
  %1805 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull %5, i32 noundef %1770, i32 noundef %1804, ptr noundef nonnull %1719)
  br i1 %1805, label %1818, label %1806

1806:                                             ; preds = %1802
  %1807 = getelementptr inbounds i8, ptr %1722, i64 72
  %1808 = load ptr, ptr %1807, align 8
  %1809 = load i32, ptr %1721, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1808, i64 %1810
  %1812 = load i32, ptr %1811, align 8
  %1813 = and i32 %1812, 1984
  %.not90.i = icmp eq i32 %1813, 0
  br i1 %.not90.i, label %1818, label %1814

1814:                                             ; preds = %1806
  %1815 = load i8, ptr %1723, align 4
  switch i8 %1815, label %1816 [
    i8 48, label %1818
    i8 -60, label %1818
  ]

1816:                                             ; preds = %1814
  %1817 = load i8, ptr %1766, align 1
  br label %1818

1818:                                             ; preds = %1816, %1814, %1814, %1806, %1802, %is_var_dead.exit.i, %1790, %1777, %is_free_of_live_var.exit.thread.i
  %.080.i = phi i32 [ -1, %is_var_dead.exit.i ], [ -1, %1802 ], [ %1809, %1816 ], [ -1, %1814 ], [ -1, %1806 ], [ -1, %is_free_of_live_var.exit.thread.i ], [ -1, %1814 ], [ -1, %1777 ], [ -1, %1790 ]
  %.0.i1666 = phi i8 [ undef, %is_var_dead.exit.i ], [ undef, %1802 ], [ %1817, %1816 ], [ undef, %1814 ], [ undef, %1806 ], [ undef, %is_free_of_live_var.exit.thread.i ], [ undef, %1814 ], [ undef, %1777 ], [ undef, %1790 ]
  %1819 = getelementptr inbounds i8, ptr %1719, i64 30
  %1820 = load i8, ptr %1819, align 2
  %1821 = and i8 %1820, 6
  %.not93.i = icmp eq i8 %1821, 0
  br i1 %.not93.i, label %1890, label %1822

1822:                                             ; preds = %1818
  %1823 = getelementptr inbounds i8, ptr %1721, i64 4
  %1824 = load i32, ptr %1823, align 4
  %1825 = load ptr, ptr %5, align 8
  %1826 = getelementptr inbounds i8, ptr %1825, i64 64
  %1827 = load ptr, ptr %1826, align 8
  %1828 = sext i32 %1824 to i64
  %1829 = getelementptr inbounds %struct._zend_ssa_var, ptr %1827, i64 %1828
  %1830 = getelementptr inbounds i8, ptr %1829, i64 16
  %1831 = load ptr, ptr %1830, align 8
  %.not.i97.i = icmp eq ptr %1831, null
  br i1 %.not.i97.i, label %1841, label %1832

1832:                                             ; preds = %1822
  %1833 = load ptr, ptr %166, align 8
  %1834 = zext i32 %1824 to i64
  %1835 = lshr i64 %1834, 6
  %1836 = getelementptr inbounds i64, ptr %1833, i64 %1835
  %1837 = load i64, ptr %1836, align 8
  %1838 = and i64 %1834, 63
  %1839 = shl nuw i64 1, %1838
  %1840 = and i64 %1837, %1839
  %.not104.i = icmp eq i64 %1840, 0
  br i1 %.not104.i, label %1857, label %1890

1841:                                             ; preds = %1822
  %1842 = getelementptr inbounds i8, ptr %1829, i64 8
  %1843 = load i32, ptr %1842, align 8
  %1844 = icmp sgt i32 %1843, -1
  br i1 %1844, label %1845, label %is_var_dead.exit99.i

1845:                                             ; preds = %1841
  %1846 = load ptr, ptr %142, align 8
  %1847 = zext nneg i32 %1843 to i64
  %1848 = lshr i64 %1847, 6
  %1849 = getelementptr inbounds i64, ptr %1846, i64 %1848
  %1850 = load i64, ptr %1849, align 8
  %1851 = and i64 %1847, 63
  %1852 = shl nuw i64 1, %1851
  %1853 = and i64 %1850, %1852
  %.not106.i = icmp eq i64 %1853, 0
  br i1 %.not106.i, label %1857, label %1890

is_var_dead.exit99.i:                             ; preds = %1841
  %1854 = load ptr, ptr %9, align 8
  %1855 = getelementptr inbounds i8, ptr %1854, i64 80
  %1856 = load i32, ptr %1855, align 8
  %.not105.i = icmp sgt i32 %1856, %1824
  br i1 %.not105.i, label %1857, label %1890

1857:                                             ; preds = %is_var_dead.exit99.i, %1845, %1832
  %1858 = getelementptr inbounds i8, ptr %1721, i64 28
  %1859 = load i32, ptr %1858, align 4
  %1860 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull %5, i32 noundef %1824, i32 noundef %1859, ptr noundef nonnull %1719)
  br i1 %1860, label %1890, label %1861

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds i8, ptr %1722, i64 72
  %1863 = load ptr, ptr %1862, align 8
  %1864 = load i32, ptr %1823, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1863, i64 %1865
  %1867 = load i32, ptr %1866, align 8
  %1868 = and i32 %1867, 1984
  %.not94.i = icmp eq i32 %1868, 0
  br i1 %.not94.i, label %1890, label %1869

1869:                                             ; preds = %1861
  %1870 = icmp sgt i32 %.080.i, -1
  br i1 %1870, label %1871, label %1888

1871:                                             ; preds = %1869
  %1872 = load ptr, ptr %142, align 8
  %1873 = load ptr, ptr %9, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 88
  %1875 = load ptr, ptr %1874, align 8
  %1876 = ptrtoint ptr %1719 to i64
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = lshr exact i64 %1878, 5
  %1880 = and i64 %1879, 63
  %1881 = shl nuw i64 1, %1880
  %1882 = xor i64 %1881, -1
  %1883 = lshr i64 %1878, 11
  %1884 = and i64 %1883, 67108863
  %1885 = getelementptr inbounds i64, ptr %1872, i64 %1884
  %1886 = load i64, ptr %1885, align 8
  %1887 = and i64 %1886, %1882
  store i64 %1887, ptr %1885, align 8
  br label %dce_instr.exit

1888:                                             ; preds = %1869
  %1889 = load i8, ptr %1819, align 2
  br label %1890

1890:                                             ; preds = %1888, %1861, %1857, %is_var_dead.exit99.i, %1845, %1832, %1818
  %.181.i = phi i32 [ %.080.i, %is_var_dead.exit99.i ], [ %.080.i, %1857 ], [ %1864, %1888 ], [ %.080.i, %1861 ], [ %.080.i, %1818 ], [ %.080.i, %1832 ], [ %.080.i, %1845 ]
  %.1.i = phi i8 [ %.0.i1666, %is_var_dead.exit99.i ], [ %.0.i1666, %1857 ], [ %1889, %1888 ], [ %.0.i1666, %1861 ], [ %.0.i1666, %1818 ], [ %.0.i1666, %1832 ], [ %.0.i1666, %1845 ]
  %1891 = load ptr, ptr %5, align 8
  %1892 = getelementptr inbounds i8, ptr %1721, i64 12
  %1893 = load i32, ptr %1892, align 4
  %1894 = icmp sgt i32 %1893, -1
  br i1 %1894, label %1895, label %1905

1895:                                             ; preds = %1890
  %1896 = load i32, ptr %1721, align 4
  %1897 = icmp sgt i32 %1896, -1
  br i1 %1897, label %1898, label %1899

1898:                                             ; preds = %1895
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1891, i32 noundef %1893, i32 noundef %1896, i1 noundef zeroext true) #12
  %.pre.i = load i32, ptr %1892, align 4
  br label %1899

1899:                                             ; preds = %1898, %1895
  %1900 = phi i32 [ %.pre.i, %1898 ], [ %1893, %1895 ]
  %1901 = getelementptr inbounds i8, ptr %1891, i64 64
  %1902 = load ptr, ptr %1901, align 8
  %1903 = sext i32 %1900 to i64
  %1904 = getelementptr inbounds %struct._zend_ssa_var, ptr %1902, i64 %1903, i32 2
  store i32 -1, ptr %1904, align 8
  store i32 -1, ptr %1892, align 4
  br label %1905

1905:                                             ; preds = %1899, %1890
  %1906 = getelementptr inbounds i8, ptr %1721, i64 16
  %1907 = load i32, ptr %1906, align 4
  %1908 = icmp sgt i32 %1907, -1
  br i1 %1908, label %1909, label %1920

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds i8, ptr %1721, i64 4
  %1911 = load i32, ptr %1910, align 4
  %1912 = icmp sgt i32 %1911, -1
  br i1 %1912, label %1913, label %1914

1913:                                             ; preds = %1909
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1891, i32 noundef %1907, i32 noundef %1911, i1 noundef zeroext true) #12
  %.pre107.i = load i32, ptr %1906, align 4
  br label %1914

1914:                                             ; preds = %1913, %1909
  %1915 = phi i32 [ %.pre107.i, %1913 ], [ %1907, %1909 ]
  %1916 = getelementptr inbounds i8, ptr %1891, i64 64
  %1917 = load ptr, ptr %1916, align 8
  %1918 = sext i32 %1915 to i64
  %1919 = getelementptr inbounds %struct._zend_ssa_var, ptr %1917, i64 %1918, i32 2
  store i32 -1, ptr %1919, align 8
  store i32 -1, ptr %1906, align 4
  br label %1920

1920:                                             ; preds = %1914, %1905
  %1921 = getelementptr inbounds i8, ptr %1721, i64 20
  %1922 = load i32, ptr %1921, align 4
  %1923 = icmp sgt i32 %1922, -1
  br i1 %1923, label %1924, label %1935

1924:                                             ; preds = %1920
  %1925 = getelementptr inbounds i8, ptr %1721, i64 8
  %1926 = load i32, ptr %1925, align 4
  %1927 = icmp sgt i32 %1926, -1
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1924
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1891, i32 noundef %1922, i32 noundef %1926, i1 noundef zeroext true) #12
  %.pre108.i = load i32, ptr %1921, align 4
  br label %1929

1929:                                             ; preds = %1928, %1924
  %1930 = phi i32 [ %.pre108.i, %1928 ], [ %1922, %1924 ]
  %1931 = getelementptr inbounds i8, ptr %1891, i64 64
  %1932 = load ptr, ptr %1931, align 8
  %1933 = sext i32 %1930 to i64
  %1934 = getelementptr inbounds %struct._zend_ssa_var, ptr %1932, i64 %1933, i32 2
  store i32 -1, ptr %1934, align 8
  store i32 -1, ptr %1921, align 4
  br label %1935

1935:                                             ; preds = %1929, %1920
  %1936 = load ptr, ptr %5, align 8
  tail call void @zend_ssa_remove_instr(ptr noundef %1936, ptr noundef nonnull %1719, ptr noundef nonnull %1721) #12
  %1937 = icmp sgt i32 %.181.i, -1
  br i1 %1937, label %1938, label %dce_instr.exit

1938:                                             ; preds = %1935
  store i8 70, ptr %1723, align 4
  %1939 = getelementptr inbounds i8, ptr %1722, i64 64
  %1940 = load ptr, ptr %1939, align 8
  %1941 = zext nneg i32 %.181.i to i64
  %1942 = getelementptr inbounds %struct._zend_ssa_var, ptr %1940, i64 %1941
  %1943 = load i32, ptr %1942, align 8
  %1944 = shl i32 %1943, 4
  %1945 = add i32 %1944, 80
  %1946 = getelementptr inbounds i8, ptr %1719, i64 8
  store i32 %1945, ptr %1946, align 8
  store i8 %.1.i, ptr %1766, align 1
  store i32 %.181.i, ptr %1721, align 4
  %1947 = load ptr, ptr %1939, align 8
  %1948 = getelementptr inbounds %struct._zend_ssa_var, ptr %1947, i64 %1941, i32 3
  %1949 = load i32, ptr %1948, align 4
  %1950 = getelementptr inbounds i8, ptr %1721, i64 24
  store i32 %1949, ptr %1950, align 4
  %1951 = getelementptr inbounds i8, ptr %1722, i64 56
  %1952 = load ptr, ptr %1951, align 8
  %1953 = ptrtoint ptr %1721 to i64
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = sdiv exact i64 %1955, 36
  %1957 = trunc i64 %1956 to i32
  %1958 = load ptr, ptr %1939, align 8
  %1959 = getelementptr inbounds %struct._zend_ssa_var, ptr %1958, i64 %1941, i32 3
  store i32 %1957, ptr %1959, align 4
  br label %dce_instr.exit

dce_instr.exit:                                   ; preds = %1717, %1741, %1754, %is_free_of_live_var.exit.i, %1871, %1935, %1938
  %.082.i = phi i32 [ 0, %1938 ], [ 0, %1871 ], [ 0, %1717 ], [ 0, %is_free_of_live_var.exit.i ], [ 1, %1935 ], [ 0, %1741 ], [ 0, %1754 ]
  %1960 = add nsw i32 %.082.i, %.11816
  br label %1961

1961:                                             ; preds = %1715, %dce_instr.exit
  %.2 = phi i32 [ %1960, %dce_instr.exit ], [ %.11816, %1715 ]
  %1962 = lshr i64 %.013471817, 1
  %indvars.iv.next1876 = add nsw i64 %indvars.iv1875, 1
  %.not1486 = icmp ult i64 %.013471817, 2
  br i1 %.not1486, label %.loopexit1767, label %1715

.loopexit1767:                                    ; preds = %1961, %1710
  %.3 = phi i32 [ %.013571818, %1710 ], [ %.2, %1961 ]
  %indvars.iv.next1879 = add nuw nsw i64 %indvars.iv1878, 1
  %indvars.iv.next1874 = add i32 %indvars.iv1873, 64
  %exitcond1882.not = icmp eq i64 %indvars.iv.next1879, %wide.trip.count1881
  br i1 %exitcond1882.not, label %.preheader.loopexit, label %1710

.loopexit:                                        ; preds = %add_to_phi_worklist_no_val.exit1681, %1997
  %1963 = load ptr, ptr %112, align 8
  %1964 = load i32, ptr %54, align 4
  %.not13.i.i1668 = icmp eq i32 %1964, 0
  br i1 %.not13.i.i1668, label %zend_bitset_pop_first.exit1678, label %.lr.ph.preheader.i.i1669

.lr.ph.preheader.i.i1669:                         ; preds = %.lr.ph.preheader.i.i1669.lr.ph, %.loopexit
  %1965 = phi i32 [ %1707, %.lr.ph.preheader.i.i1669.lr.ph ], [ %1964, %.loopexit ]
  %1966 = phi ptr [ %1708, %.lr.ph.preheader.i.i1669.lr.ph ], [ %1963, %.loopexit ]
  %wide.trip.count.i.i1670 = zext i32 %1965 to i64
  br label %.lr.ph.i.i1671

1967:                                             ; preds = %.lr.ph.i.i1671
  %indvars.iv.next.i.i1676 = add nuw nsw i64 %indvars.iv.i.i1672, 1
  %exitcond.not.i.i1677 = icmp eq i64 %indvars.iv.next.i.i1676, %wide.trip.count.i.i1670
  br i1 %exitcond.not.i.i1677, label %zend_bitset_pop_first.exit1678, label %.lr.ph.i.i1671

.lr.ph.i.i1671:                                   ; preds = %1967, %.lr.ph.preheader.i.i1669
  %indvars.iv.i.i1672 = phi i64 [ 0, %.lr.ph.preheader.i.i1669 ], [ %indvars.iv.next.i.i1676, %1967 ]
  %1968 = getelementptr inbounds i64, ptr %1966, i64 %indvars.iv.i.i1672
  %1969 = load i64, ptr %1968, align 8
  %.not.i.i1673 = icmp eq i64 %1969, 0
  br i1 %.not.i.i1673, label %1967, label %zend_bitset_first.exit.i1674

zend_bitset_first.exit.i1674:                     ; preds = %.lr.ph.i.i1671
  %1970 = and i64 %indvars.iv.i.i1672, 33554432
  %1971 = icmp eq i64 %1970, 0
  br i1 %1971, label %1977, label %zend_bitset_pop_first.exit1678

zend_bitset_pop_first.exit1678:                   ; preds = %zend_bitset_first.exit.i1674, %.loopexit, %1967, %.preheader
  %1972 = load i32, ptr %2, align 8
  %1973 = icmp sgt i32 %1972, 0
  br i1 %1973, label %.lr.ph1833, label %._crit_edge1834

.lr.ph1833:                                       ; preds = %zend_bitset_pop_first.exit1678
  %1974 = getelementptr inbounds i8, ptr %2, i64 48
  %1975 = load ptr, ptr %166, align 8
  %.val = load ptr, ptr %5, align 8
  %1976 = getelementptr inbounds i8, ptr %.val, i64 8
  br label %2036

1977:                                             ; preds = %zend_bitset_first.exit.i1674
  %1978 = shl nuw nsw i64 %indvars.iv.i.i1672, 6
  %1979 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1969, i1 true)
  %1980 = shl nuw i64 1, %1979
  %1981 = xor i64 %1980, -1
  %1982 = and i64 %indvars.iv.i.i1672, 33554431
  %1983 = getelementptr inbounds i64, ptr %1966, i64 %1982
  %1984 = load i64, ptr %1983, align 8
  %1985 = and i64 %1984, %1981
  store i64 %1985, ptr %1983, align 8
  %1986 = load ptr, ptr %256, align 8
  %.masked1751 = and i64 %1978, 2147483584
  %1987 = or disjoint i64 %1979, %.masked1751
  %1988 = getelementptr inbounds %struct._zend_ssa_var, ptr %1986, i64 %1987, i32 4
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load ptr, ptr %166, align 8
  %1991 = getelementptr inbounds i64, ptr %1990, i64 %1982
  %1992 = load i64, ptr %1991, align 8
  %1993 = and i64 %1992, %1981
  store i64 %1993, ptr %1991, align 8
  %1994 = getelementptr inbounds i8, ptr %1989, i64 8
  %1995 = load i32, ptr %1994, align 8
  %1996 = icmp sgt i32 %1995, -1
  br i1 %1996, label %.lr.ph1824, label %1997

1997:                                             ; preds = %1977
  %1998 = load ptr, ptr %1709, align 8
  %1999 = getelementptr inbounds i8, ptr %1989, i64 72
  %2000 = load i32, ptr %1999, align 8
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds %struct._zend_basic_block, ptr %1998, i64 %2001, i32 5
  %2003 = load i32, ptr %2002, align 8
  %2004 = icmp sgt i32 %2003, 0
  br i1 %2004, label %.lr.ph1824, label %.loopexit

.lr.ph1824:                                       ; preds = %1977, %1997
  %2005 = phi i32 [ %2003, %1997 ], [ 1, %1977 ]
  %2006 = getelementptr inbounds i8, ptr %1989, i64 96
  %wide.trip.count1886 = zext nneg i32 %2005 to i64
  br label %2007

2007:                                             ; preds = %.lr.ph1824, %add_to_phi_worklist_no_val.exit1681
  %indvars.iv1883 = phi i64 [ 0, %.lr.ph1824 ], [ %indvars.iv.next1884, %add_to_phi_worklist_no_val.exit1681 ]
  %2008 = load ptr, ptr %2006, align 8
  %2009 = getelementptr inbounds i32, ptr %2008, i64 %indvars.iv1883
  %2010 = load i32, ptr %2009, align 4
  %2011 = icmp sgt i32 %2010, -1
  tail call void @llvm.assume(i1 %2011)
  %2012 = load ptr, ptr %5, align 8
  %2013 = getelementptr inbounds i8, ptr %2012, i64 64
  %2014 = load ptr, ptr %2013, align 8
  %2015 = zext nneg i32 %2010 to i64
  %2016 = getelementptr inbounds %struct._zend_ssa_var, ptr %2014, i64 %2015, i32 4
  %2017 = load ptr, ptr %2016, align 8
  %.not.i1679 = icmp eq ptr %2017, null
  br i1 %.not.i1679, label %add_to_phi_worklist_no_val.exit1681, label %2018

2018:                                             ; preds = %2007
  %2019 = load ptr, ptr %166, align 8
  %2020 = lshr i64 %2015, 6
  %2021 = getelementptr inbounds i64, ptr %2019, i64 %2020
  %2022 = load i64, ptr %2021, align 8
  %2023 = and i64 %2015, 63
  %2024 = shl nuw i64 1, %2023
  %2025 = and i64 %2022, %2024
  %.not6.i1680 = icmp eq i64 %2025, 0
  br i1 %.not6.i1680, label %add_to_phi_worklist_no_val.exit1681, label %2026

2026:                                             ; preds = %2018
  %2027 = load ptr, ptr %112, align 8
  %2028 = and i32 %2010, 63
  %2029 = zext nneg i32 %2028 to i64
  %2030 = shl nuw i64 1, %2029
  %2031 = lshr i32 %2010, 6
  %2032 = zext nneg i32 %2031 to i64
  %2033 = getelementptr inbounds i64, ptr %2027, i64 %2032
  %2034 = load i64, ptr %2033, align 8
  %2035 = or i64 %2034, %2030
  store i64 %2035, ptr %2033, align 8
  br label %add_to_phi_worklist_no_val.exit1681

add_to_phi_worklist_no_val.exit1681:              ; preds = %2007, %2018, %2026
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %exitcond1887.not = icmp eq i64 %indvars.iv.next1884, %wide.trip.count1886
  br i1 %exitcond1887.not, label %.loopexit, label %2007

2036:                                             ; preds = %.lr.ph1833, %._crit_edge1831
  %2037 = phi i32 [ %1972, %.lr.ph1833 ], [ %2075, %._crit_edge1831 ]
  %indvars.iv1888 = phi i64 [ 0, %.lr.ph1833 ], [ %indvars.iv.next1889, %._crit_edge1831 ]
  %2038 = load ptr, ptr %1974, align 8
  %2039 = getelementptr inbounds %struct._zend_ssa_block, ptr %2038, i64 %indvars.iv1888
  %.113591826 = load ptr, ptr %2039, align 8
  %.not14841827 = icmp eq ptr %.113591826, null
  br i1 %.not14841827, label %._crit_edge1831, label %.lr.ph1830

.lr.ph1830:                                       ; preds = %2036, %try_remove_trivial_phi.exit
  %.113591828 = phi ptr [ %.11359, %try_remove_trivial_phi.exit ], [ %.113591826, %2036 ]
  %2040 = getelementptr inbounds i8, ptr %.113591828, i64 68
  %2041 = load i32, ptr %2040, align 4
  %2042 = zext i32 %2041 to i64
  %2043 = lshr i64 %2042, 6
  %2044 = getelementptr inbounds i64, ptr %1975, i64 %2043
  %2045 = load i64, ptr %2044, align 8
  %2046 = and i64 %2042, 63
  %2047 = shl nuw i64 1, %2046
  %2048 = and i64 %2047, %2045
  %.not1752 = icmp eq i64 %2048, 0
  br i1 %.not1752, label %2050, label %2049

2049:                                             ; preds = %.lr.ph1830
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %2, i32 noundef %2041) #12
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %2, ptr noundef nonnull %.113591828) #12
  br label %try_remove_trivial_phi.exit

2050:                                             ; preds = %.lr.ph1830
  %2051 = getelementptr inbounds i8, ptr %.113591828, i64 8
  %2052 = load i32, ptr %2051, align 8
  %2053 = icmp slt i32 %2052, 0
  br i1 %2053, label %2054, label %try_remove_trivial_phi.exit

2054:                                             ; preds = %2050
  %2055 = load ptr, ptr %1976, align 8
  %2056 = getelementptr inbounds i8, ptr %.113591828, i64 72
  %2057 = load i32, ptr %2056, align 8
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds %struct._zend_basic_block, ptr %2055, i64 %2058, i32 5
  %2060 = load i32, ptr %2059, align 8
  %2061 = icmp sgt i32 %2060, 0
  br i1 %2061, label %.lr.ph.i.i1682, label %try_remove_trivial_phi.exit

.lr.ph.i.i1682:                                   ; preds = %2054
  %2062 = getelementptr inbounds i8, ptr %.113591828, i64 96
  %2063 = load ptr, ptr %2062, align 8
  %wide.trip.count.i.i1683 = zext nneg i32 %2060 to i64
  br label %2064

2064:                                             ; preds = %2072, %.lr.ph.i.i1682
  %indvars.iv.i.i1684 = phi i64 [ 0, %.lr.ph.i.i1682 ], [ %indvars.iv.next.i.i1686, %2072 ]
  %.01921.i.i = phi i32 [ -1, %.lr.ph.i.i1682 ], [ %.1.i.i, %2072 ]
  %2065 = getelementptr inbounds i32, ptr %2063, i64 %indvars.iv.i.i1684
  %2066 = load i32, ptr %2065, align 4
  %2067 = icmp sgt i32 %2066, -1
  tail call void @llvm.assume(i1 %2067)
  %2068 = icmp eq i32 %2066, %2041
  br i1 %2068, label %2072, label %2069

2069:                                             ; preds = %2064
  %2070 = icmp eq i32 %.01921.i.i, -1
  br i1 %2070, label %2072, label %2071

2071:                                             ; preds = %2069
  %.not.i.i1685 = icmp eq i32 %.01921.i.i, %2066
  br i1 %.not.i.i1685, label %2072, label %try_remove_trivial_phi.exit

2072:                                             ; preds = %2071, %2069, %2064
  %.1.i.i = phi i32 [ %.01921.i.i, %2064 ], [ %.01921.i.i, %2071 ], [ %2066, %2069 ]
  %indvars.iv.next.i.i1686 = add nuw nsw i64 %indvars.iv.i.i1684, 1
  %exitcond.not.i.i1687 = icmp eq i64 %indvars.iv.next.i.i1686, %wide.trip.count.i.i1683
  br i1 %exitcond.not.i.i1687, label %get_common_phi_source.exit.i, label %2064

get_common_phi_source.exit.i:                     ; preds = %2072
  %2073 = icmp sgt i32 %.1.i.i, -1
  br i1 %2073, label %2074, label %try_remove_trivial_phi.exit

2074:                                             ; preds = %get_common_phi_source.exit.i
  tail call void @zend_ssa_rename_var_uses(ptr noundef %.val, i32 noundef %2041, i32 noundef %.1.i.i, i1 noundef zeroext true) #12
  tail call void @zend_ssa_remove_phi(ptr noundef %.val, ptr noundef nonnull %.113591828) #12
  br label %try_remove_trivial_phi.exit

try_remove_trivial_phi.exit:                      ; preds = %2071, %2074, %get_common_phi_source.exit.i, %2054, %2050, %2049
  %.11359 = load ptr, ptr %.113591828, align 8
  %.not1484 = icmp eq ptr %.11359, null
  br i1 %.not1484, label %._crit_edge1831.loopexit, label %.lr.ph1830

._crit_edge1831.loopexit:                         ; preds = %try_remove_trivial_phi.exit
  %.pre1896 = load i32, ptr %2, align 8
  br label %._crit_edge1831

._crit_edge1831:                                  ; preds = %._crit_edge1831.loopexit, %2036
  %2075 = phi i32 [ %.pre1896, %._crit_edge1831.loopexit ], [ %2037, %2036 ]
  %indvars.iv.next1889 = add nuw nsw i64 %indvars.iv1888, 1
  %2076 = sext i32 %2075 to i64
  %2077 = icmp slt i64 %indvars.iv.next1889, %2076
  br i1 %2077, label %2036, label %._crit_edge1834

._crit_edge1834:                                  ; preds = %._crit_edge1831, %zend_bitset_pop_first.exit1678
  %2078 = load ptr, ptr %1, align 8
  %2079 = getelementptr inbounds i8, ptr %2078, i64 8
  %2080 = load ptr, ptr %2079, align 8
  %2081 = icmp ugt ptr %13, %2080
  %2082 = icmp ule ptr %13, %2078
  %2083 = or i1 %2082, %2081
  br i1 %2083, label %.lr.ph1837, label %._crit_edge1838

.lr.ph1837:                                       ; preds = %._crit_edge1834, %.lr.ph1837
  %.013771835 = phi ptr [ %2085, %.lr.ph1837 ], [ %2078, %._crit_edge1834 ]
  %2084 = getelementptr inbounds i8, ptr %.013771835, i64 16
  %2085 = load ptr, ptr %2084, align 8
  tail call void @_efree(ptr noundef nonnull %.013771835) #12
  store ptr %2085, ptr %1, align 8
  %2086 = getelementptr inbounds i8, ptr %2085, i64 8
  %2087 = load ptr, ptr %2086, align 8
  %2088 = icmp ugt ptr %13, %2087
  %2089 = icmp ule ptr %13, %2085
  %2090 = or i1 %2089, %2088
  br i1 %2090, label %.lr.ph1837, label %._crit_edge1838

._crit_edge1838:                                  ; preds = %.lr.ph1837, %._crit_edge1834
  %.01377.lcssa = phi ptr [ %2078, %._crit_edge1834 ], [ %2085, %.lr.ph1837 ]
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
define internal fastcc noundef zeroext i1 @try_remove_var_def(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 {
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
