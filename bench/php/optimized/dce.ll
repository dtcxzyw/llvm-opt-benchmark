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
  %21 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %18) #8, !srcloc !4
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %.not1475.not = icmp eq i64 %23, 0
  br i1 %.not1475.not, label %25, label %24

24:                                               ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %18) #9
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
  %40 = tail call noalias ptr @_emalloc(i64 noundef %.) #10
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
  %55 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %52) #8, !srcloc !4
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = extractvalue { i64, i64 } %55, 1
  %.not1477.not = icmp eq i64 %57, 0
  br i1 %.not1477.not, label %59, label %58

58:                                               ; preds = %46
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %52) #9
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
  %75 = tail call noalias ptr @_emalloc(i64 noundef %.1554) #10
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
  %85 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %84) #8, !srcloc !4
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %.not1479.not = icmp eq i64 %87, 0
  br i1 %.not1479.not, label %89, label %88

88:                                               ; preds = %81
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %84) #9
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
  %105 = tail call noalias ptr @_emalloc(i64 noundef %.1555) #10
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
  %115 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %114) #8, !srcloc !4
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = extractvalue { i64, i64 } %115, 1
  %.not1481.not = icmp eq i64 %117, 0
  br i1 %.not1481.not, label %119, label %118

118:                                              ; preds = %111
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %114) #9
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
  %135 = tail call noalias ptr @_emalloc(i64 noundef %.1556) #10
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
  %159 = tail call noalias ptr @_emalloc(i64 noundef %.1557) #10
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
  %172 = icmp sgt i32 %249, 0
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
  %182 = zext nneg i32 %249 to i64
  br label %256

183:                                              ; preds = %.lr.ph1793, %._crit_edge
  %184 = phi i32 [ %167, %.lr.ph1793 ], [ %249, %._crit_edge ]
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

224:                                              ; preds = %.lr.ph, %248
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %248 ]
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 64
  %230 = load ptr, ptr %229, align 8
  %231 = zext nneg i32 %227 to i64
  %232 = getelementptr inbounds %struct._zend_ssa_var, ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %.sink.split, label %236

236:                                              ; preds = %224
  %237 = getelementptr inbounds i8, ptr %232, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not1553 = icmp eq ptr %238, null
  br i1 %.not1553, label %248, label %.sink.split

.sink.split:                                      ; preds = %236, %224
  %.sink1962 = phi ptr [ %47, %224 ], [ %83, %236 ]
  %.sink = phi i32 [ %234, %224 ], [ %227, %236 ]
  %239 = load ptr, ptr %.sink1962, align 8
  %240 = and i32 %.sink, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 1, %241
  %243 = lshr i32 %.sink, 6
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %239, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = or i64 %246, %242
  store i64 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %.sink.split, %236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1775, label %224

.loopexit1775:                                    ; preds = %248, %212, %.lr.ph1790, %190
  %.01358 = load ptr, ptr %.013581789, align 8
  %.not1550 = icmp eq ptr %.01358, null
  br i1 %.not1550, label %._crit_edge.loopexit, label %.lr.ph1790

._crit_edge.loopexit:                             ; preds = %.loopexit1775
  %.pre1892 = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %183
  %249 = phi i32 [ %.pre1892, %._crit_edge.loopexit ], [ %184, %183 ]
  %indvars.iv.next1860 = add nuw nsw i64 %indvars.iv1859, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next1860, %250
  br i1 %251, label %183, label %.preheader1773

.preheader1771:                                   ; preds = %.backedge1774, %165, %.preheader1773
  %252 = getelementptr inbounds i8, ptr %0, i64 88
  %253 = getelementptr inbounds i8, ptr %2, i64 56
  %254 = getelementptr inbounds i8, ptr %2, i64 72
  %255 = getelementptr inbounds i8, ptr %2, i64 64
  br label %zend_bitset_pop_first.exit1664

256:                                              ; preds = %.lr.ph1799, %.backedge1774
  %indvars.iv1865 = phi i64 [ %182, %.lr.ph1799 ], [ %indvars.iv.next1866, %.backedge1774 ]
  %indvars.iv.next1866 = add nsw i64 %indvars.iv1865, -1
  %257 = load ptr, ptr %173, align 8
  %258 = getelementptr inbounds %struct._zend_basic_block, ptr %257, i64 %indvars.iv.next1866
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 8
  %.not1509 = icmp sgt i32 %260, -1
  br i1 %.not1509, label %.backedge1774, label %262

.backedge1774:                                    ; preds = %.backedge, %262, %256
  %261 = icmp sgt i64 %indvars.iv1865, 1
  br i1 %261, label %256, label %.preheader1771

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %258, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %258, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, %264
  %268 = icmp ugt i32 %267, %264
  br i1 %268, label %.lr.ph1797.preheader, label %.backedge1774

.lr.ph1797.preheader:                             ; preds = %262
  %269 = sext i32 %267 to i64
  br label %.lr.ph1797

.lr.ph1797:                                       ; preds = %.lr.ph1797.preheader, %.backedge
  %indvars.iv1862 = phi i64 [ %269, %.lr.ph1797.preheader ], [ %indvars.iv.next1863, %.backedge ]
  %.013521795 = phi i32 [ -1, %.lr.ph1797.preheader ], [ %.01352.be, %.backedge ]
  %indvars.iv.next1863 = add nsw i64 %indvars.iv1862, -1
  %270 = load ptr, ptr %174, align 8
  %271 = getelementptr inbounds %struct._zend_op, ptr %270, i64 %indvars.iv.next1863, i32 6
  %272 = load i8, ptr %271, align 4
  %273 = icmp eq i8 %272, -119
  %274 = trunc nsw i64 %indvars.iv.next1863 to i32
  br i1 %273, label %.backedge, label %275

275:                                              ; preds = %.lr.ph1797
  %276 = load ptr, ptr %47, align 8
  %277 = lshr i64 %indvars.iv.next1863, 6
  %278 = and i64 %277, 67108863
  %279 = getelementptr inbounds i64, ptr %276, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %indvars.iv.next1863, 63
  %282 = shl nuw i64 1, %281
  %283 = and i64 %280, %282
  %.not1753 = icmp eq i64 %283, 0
  br i1 %.not1753, label %566, label %284

284:                                              ; preds = %275
  %285 = and i64 %indvars.iv.next1863, 63
  %286 = shl nuw i64 1, %285
  %287 = xor i64 %286, -1
  %288 = lshr i64 %indvars.iv.next1863, 6
  %289 = and i64 %288, 67108863
  %290 = getelementptr inbounds i64, ptr %276, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, %287
  store i64 %292, ptr %290, align 8
  %293 = load ptr, ptr %174, align 8
  %294 = getelementptr inbounds %struct._zend_op, ptr %293, i64 %indvars.iv.next1863
  %295 = load ptr, ptr %175, align 8
  %296 = getelementptr inbounds %struct._zend_ssa_op, ptr %295, i64 %indvars.iv.next1863
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %300, label %321

300:                                              ; preds = %284
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 64
  %303 = load ptr, ptr %302, align 8
  %304 = zext nneg i32 %298 to i64
  %305 = getelementptr inbounds %struct._zend_ssa_var, ptr %303, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %.sink.split1963, label %309

309:                                              ; preds = %300
  %310 = getelementptr inbounds i8, ptr %305, i64 16
  %311 = load ptr, ptr %310, align 8
  %.not1530 = icmp eq ptr %311, null
  br i1 %.not1530, label %321, label %.sink.split1963

.sink.split1963:                                  ; preds = %309, %300
  %.sink1976 = phi ptr [ %47, %300 ], [ %83, %309 ]
  %.sink1975 = phi i32 [ %307, %300 ], [ %298, %309 ]
  %312 = load ptr, ptr %.sink1976, align 8
  %313 = and i32 %.sink1975, 63
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw i64 1, %314
  %316 = lshr i32 %.sink1975, 6
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds i64, ptr %312, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = or i64 %319, %315
  store i64 %320, ptr %318, align 8
  br label %321

321:                                              ; preds = %.sink.split1963, %309, %284
  %322 = load i32, ptr %296, align 4
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %add_to_phi_worklist_no_val.exit

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %294, i64 28
  %326 = load i8, ptr %325, align 4
  switch i8 %326, label %.critedge1560 [
    i8 22, label %327
    i8 -103, label %327
    i8 -88, label %327
    i8 -73, label %327
  ]

327:                                              ; preds = %324, %324, %324, %324
  %328 = getelementptr inbounds i8, ptr %296, i64 4
  %329 = load i32, ptr %328, align 4
  %.not1762 = icmp eq i32 %329, %322
  br i1 %.not1762, label %.critedge1560, label %330

330:                                              ; preds = %327
  %331 = icmp eq i8 %326, 22
  br i1 %331, label %332, label %._crit_edge1900

._crit_edge1900:                                  ; preds = %330
  %.pre1934 = zext nneg i32 %322 to i64
  br label %349

332:                                              ; preds = %330
  %333 = load ptr, ptr %176, align 8
  %334 = zext nneg i32 %322 to i64
  %335 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %333, i64 %334
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 1024
  %.not1533 = icmp eq i32 %337, 0
  br i1 %.not1533, label %349, label %.critedge1560

.critedge1560:                                    ; preds = %324, %332, %327
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 64
  %340 = load ptr, ptr %339, align 8
  %341 = zext nneg i32 %322 to i64
  %342 = getelementptr inbounds %struct._zend_ssa_var, ptr %340, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %add_to_phi_worklist_no_val.exit.sink.split, label %346

346:                                              ; preds = %.critedge1560
  %347 = getelementptr inbounds i8, ptr %342, i64 16
  %348 = load ptr, ptr %347, align 8
  %.not1534 = icmp eq ptr %348, null
  br i1 %.not1534, label %add_to_phi_worklist_no_val.exit, label %add_to_phi_worklist_no_val.exit.sink.split

349:                                              ; preds = %._crit_edge1900, %332
  %.pre-phi1935 = phi i64 [ %.pre1934, %._crit_edge1900 ], [ %334, %332 ]
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 64
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct._zend_ssa_var, ptr %352, i64 %.pre-phi1935, i32 4
  %354 = load ptr, ptr %353, align 8
  %.not.i = icmp eq ptr %354, null
  br i1 %.not.i, label %add_to_phi_worklist_no_val.exit, label %355

355:                                              ; preds = %349
  %356 = load ptr, ptr %166, align 8
  %357 = lshr i64 %.pre-phi1935, 6
  %358 = getelementptr inbounds i64, ptr %356, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %.pre-phi1935, 63
  %361 = shl nuw i64 1, %360
  %362 = and i64 %359, %361
  %.not6.i = icmp eq i64 %362, 0
  br i1 %.not6.i, label %add_to_phi_worklist_no_val.exit, label %add_to_phi_worklist_no_val.exit.sink.split

add_to_phi_worklist_no_val.exit.sink.split:       ; preds = %355, %346, %.critedge1560
  %.sink1989 = phi ptr [ %47, %.critedge1560 ], [ %83, %346 ], [ %112, %355 ]
  %.sink1988 = phi i32 [ %344, %.critedge1560 ], [ %322, %346 ], [ %322, %355 ]
  %363 = load ptr, ptr %.sink1989, align 8
  %364 = and i32 %.sink1988, 63
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw i64 1, %365
  %367 = lshr i32 %.sink1988, 6
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds i64, ptr %363, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = or i64 %370, %366
  store i64 %371, ptr %369, align 8
  br label %add_to_phi_worklist_no_val.exit

add_to_phi_worklist_no_val.exit:                  ; preds = %add_to_phi_worklist_no_val.exit.sink.split, %355, %349, %346, %321
  %372 = getelementptr inbounds i8, ptr %296, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = icmp sgt i32 %373, -1
  br i1 %374, label %375, label %add_to_phi_worklist_no_val.exit1613

375:                                              ; preds = %add_to_phi_worklist_no_val.exit
  %376 = getelementptr inbounds i8, ptr %294, i64 28
  %377 = load i8, ptr %376, align 4
  switch i8 %377, label %.critedge1564 [
    i8 126, label %378
    i8 78, label %378
  ]

378:                                              ; preds = %375, %375
  %379 = load i32, ptr %296, align 4
  %.not1763 = icmp eq i32 %379, %373
  br i1 %.not1763, label %.critedge1564, label %380

380:                                              ; preds = %378
  %381 = icmp eq i8 %377, 78
  br i1 %381, label %382, label %._crit_edge1901

._crit_edge1901:                                  ; preds = %380
  %.pre1932 = zext nneg i32 %373 to i64
  br label %399

382:                                              ; preds = %380
  %383 = load ptr, ptr %176, align 8
  %384 = zext nneg i32 %373 to i64
  %385 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %383, i64 %384
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 1024
  %.not1538 = icmp eq i32 %387, 0
  br i1 %.not1538, label %399, label %.critedge1564

.critedge1564:                                    ; preds = %375, %382, %378
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 64
  %390 = load ptr, ptr %389, align 8
  %391 = zext nneg i32 %373 to i64
  %392 = getelementptr inbounds %struct._zend_ssa_var, ptr %390, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %add_to_phi_worklist_no_val.exit1613.sink.split, label %396

396:                                              ; preds = %.critedge1564
  %397 = getelementptr inbounds i8, ptr %392, i64 16
  %398 = load ptr, ptr %397, align 8
  %.not1539 = icmp eq ptr %398, null
  br i1 %.not1539, label %add_to_phi_worklist_no_val.exit1613, label %add_to_phi_worklist_no_val.exit1613.sink.split

399:                                              ; preds = %._crit_edge1901, %382
  %.pre-phi1933 = phi i64 [ %.pre1932, %._crit_edge1901 ], [ %384, %382 ]
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct._zend_ssa_var, ptr %402, i64 %.pre-phi1933, i32 4
  %404 = load ptr, ptr %403, align 8
  %.not.i1611 = icmp eq ptr %404, null
  br i1 %.not.i1611, label %add_to_phi_worklist_no_val.exit1613, label %405

405:                                              ; preds = %399
  %406 = load ptr, ptr %166, align 8
  %407 = lshr i64 %.pre-phi1933, 6
  %408 = getelementptr inbounds i64, ptr %406, i64 %407
  %409 = load i64, ptr %408, align 8
  %410 = and i64 %.pre-phi1933, 63
  %411 = shl nuw i64 1, %410
  %412 = and i64 %409, %411
  %.not6.i1612 = icmp eq i64 %412, 0
  br i1 %.not6.i1612, label %add_to_phi_worklist_no_val.exit1613, label %add_to_phi_worklist_no_val.exit1613.sink.split

add_to_phi_worklist_no_val.exit1613.sink.split:   ; preds = %405, %396, %.critedge1564
  %.sink2002 = phi ptr [ %47, %.critedge1564 ], [ %83, %396 ], [ %112, %405 ]
  %.sink2001 = phi i32 [ %394, %.critedge1564 ], [ %373, %396 ], [ %373, %405 ]
  %413 = load ptr, ptr %.sink2002, align 8
  %414 = and i32 %.sink2001, 63
  %415 = zext nneg i32 %414 to i64
  %416 = shl nuw i64 1, %415
  %417 = lshr i32 %.sink2001, 6
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds i64, ptr %413, i64 %418
  %420 = load i64, ptr %419, align 8
  %421 = or i64 %420, %416
  store i64 %421, ptr %419, align 8
  br label %add_to_phi_worklist_no_val.exit1613

add_to_phi_worklist_no_val.exit1613:              ; preds = %add_to_phi_worklist_no_val.exit1613.sink.split, %405, %399, %396, %add_to_phi_worklist_no_val.exit
  %422 = icmp sgt i32 %.013521795, -1
  br i1 %422, label %423, label %.backedge

423:                                              ; preds = %add_to_phi_worklist_no_val.exit1613
  %424 = load ptr, ptr %174, align 8
  %425 = zext nneg i32 %.013521795 to i64
  %426 = getelementptr inbounds %struct._zend_op, ptr %424, i64 %425
  %427 = load ptr, ptr %175, align 8
  %428 = getelementptr inbounds %struct._zend_ssa_op, ptr %427, i64 %425
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load i32, ptr %429, align 4
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %432, label %453

432:                                              ; preds = %423
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 64
  %435 = load ptr, ptr %434, align 8
  %436 = zext nneg i32 %430 to i64
  %437 = getelementptr inbounds %struct._zend_ssa_var, ptr %435, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %.sink.split2003, label %441

441:                                              ; preds = %432
  %442 = getelementptr inbounds i8, ptr %437, i64 16
  %443 = load ptr, ptr %442, align 8
  %.not1540 = icmp eq ptr %443, null
  br i1 %.not1540, label %453, label %.sink.split2003

.sink.split2003:                                  ; preds = %441, %432
  %.sink2016 = phi ptr [ %47, %432 ], [ %83, %441 ]
  %.sink2015 = phi i32 [ %439, %432 ], [ %430, %441 ]
  %444 = load ptr, ptr %.sink2016, align 8
  %445 = and i32 %.sink2015, 63
  %446 = zext nneg i32 %445 to i64
  %447 = shl nuw i64 1, %446
  %448 = lshr i32 %.sink2015, 6
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds i64, ptr %444, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = or i64 %451, %447
  store i64 %452, ptr %450, align 8
  br label %453

453:                                              ; preds = %.sink.split2003, %441, %423
  %454 = load i32, ptr %428, align 4
  %455 = icmp sgt i32 %454, -1
  br i1 %455, label %456, label %add_to_phi_worklist_no_val.exit1616

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %426, i64 28
  %458 = load i8, ptr %457, align 4
  switch i8 %458, label %.critedge1568 [
    i8 22, label %459
    i8 -103, label %459
    i8 -88, label %459
    i8 -73, label %459
  ]

459:                                              ; preds = %456, %456, %456, %456
  %460 = getelementptr inbounds i8, ptr %428, i64 4
  %461 = load i32, ptr %460, align 4
  %.not1764 = icmp eq i32 %461, %454
  br i1 %.not1764, label %.critedge1568, label %462

462:                                              ; preds = %459
  %463 = icmp eq i8 %458, 22
  br i1 %463, label %464, label %._crit_edge1902

._crit_edge1902:                                  ; preds = %462
  %.pre1930 = zext nneg i32 %454 to i64
  br label %481

464:                                              ; preds = %462
  %465 = load ptr, ptr %176, align 8
  %466 = zext nneg i32 %454 to i64
  %467 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %465, i64 %466
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 1024
  %.not1543 = icmp eq i32 %469, 0
  br i1 %.not1543, label %481, label %.critedge1568

.critedge1568:                                    ; preds = %456, %464, %459
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 64
  %472 = load ptr, ptr %471, align 8
  %473 = zext nneg i32 %454 to i64
  %474 = getelementptr inbounds %struct._zend_ssa_var, ptr %472, i64 %473
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %add_to_phi_worklist_no_val.exit1616.sink.split, label %478

478:                                              ; preds = %.critedge1568
  %479 = getelementptr inbounds i8, ptr %474, i64 16
  %480 = load ptr, ptr %479, align 8
  %.not1544 = icmp eq ptr %480, null
  br i1 %.not1544, label %add_to_phi_worklist_no_val.exit1616, label %add_to_phi_worklist_no_val.exit1616.sink.split

481:                                              ; preds = %._crit_edge1902, %464
  %.pre-phi1931 = phi i64 [ %.pre1930, %._crit_edge1902 ], [ %466, %464 ]
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 64
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._zend_ssa_var, ptr %484, i64 %.pre-phi1931, i32 4
  %486 = load ptr, ptr %485, align 8
  %.not.i1614 = icmp eq ptr %486, null
  br i1 %.not.i1614, label %add_to_phi_worklist_no_val.exit1616, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %166, align 8
  %489 = lshr i64 %.pre-phi1931, 6
  %490 = getelementptr inbounds i64, ptr %488, i64 %489
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %.pre-phi1931, 63
  %493 = shl nuw i64 1, %492
  %494 = and i64 %491, %493
  %.not6.i1615 = icmp eq i64 %494, 0
  br i1 %.not6.i1615, label %add_to_phi_worklist_no_val.exit1616, label %add_to_phi_worklist_no_val.exit1616.sink.split

add_to_phi_worklist_no_val.exit1616.sink.split:   ; preds = %487, %478, %.critedge1568
  %.sink2029 = phi ptr [ %47, %.critedge1568 ], [ %83, %478 ], [ %112, %487 ]
  %.sink2028 = phi i32 [ %476, %.critedge1568 ], [ %454, %478 ], [ %454, %487 ]
  %495 = load ptr, ptr %.sink2029, align 8
  %496 = and i32 %.sink2028, 63
  %497 = zext nneg i32 %496 to i64
  %498 = shl nuw i64 1, %497
  %499 = lshr i32 %.sink2028, 6
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds i64, ptr %495, i64 %500
  %502 = load i64, ptr %501, align 8
  %503 = or i64 %502, %498
  store i64 %503, ptr %501, align 8
  br label %add_to_phi_worklist_no_val.exit1616

add_to_phi_worklist_no_val.exit1616:              ; preds = %add_to_phi_worklist_no_val.exit1616.sink.split, %487, %481, %478, %453
  %504 = getelementptr inbounds i8, ptr %428, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = icmp sgt i32 %505, -1
  br i1 %506, label %507, label %.backedge

507:                                              ; preds = %add_to_phi_worklist_no_val.exit1616
  %508 = getelementptr inbounds i8, ptr %426, i64 28
  %509 = load i8, ptr %508, align 4
  switch i8 %509, label %.critedge1572 [
    i8 126, label %510
    i8 78, label %510
  ]

510:                                              ; preds = %507, %507
  %511 = load i32, ptr %428, align 4
  %.not1765 = icmp eq i32 %511, %505
  br i1 %.not1765, label %.critedge1572, label %512

512:                                              ; preds = %510
  %513 = icmp eq i8 %509, 78
  br i1 %513, label %514, label %._crit_edge1903

._crit_edge1903:                                  ; preds = %512
  %.pre1928 = zext nneg i32 %505 to i64
  br label %545

514:                                              ; preds = %512
  %515 = load ptr, ptr %176, align 8
  %516 = zext nneg i32 %505 to i64
  %517 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %515, i64 %516
  %518 = load i32, ptr %517, align 8
  %519 = and i32 %518, 1024
  %.not1548 = icmp eq i32 %519, 0
  br i1 %.not1548, label %545, label %.critedge1572

.critedge1572:                                    ; preds = %507, %514, %510
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 64
  %522 = load ptr, ptr %521, align 8
  %523 = zext nneg i32 %505 to i64
  %524 = getelementptr inbounds %struct._zend_ssa_var, ptr %522, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %528, label %535

528:                                              ; preds = %.critedge1572
  %529 = load ptr, ptr %47, align 8
  %530 = and i32 %526, 63
  %531 = zext nneg i32 %530 to i64
  %532 = lshr i32 %526, 6
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds i64, ptr %529, i64 %533
  br label %.backedge.sink.split

535:                                              ; preds = %.critedge1572
  %536 = getelementptr inbounds i8, ptr %524, i64 16
  %537 = load ptr, ptr %536, align 8
  %.not1549 = icmp eq ptr %537, null
  br i1 %.not1549, label %.backedge, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %83, align 8
  %540 = and i32 %505, 63
  %541 = zext nneg i32 %540 to i64
  %542 = lshr i32 %505, 6
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds i64, ptr %539, i64 %543
  br label %.backedge.sink.split

545:                                              ; preds = %._crit_edge1903, %514
  %.pre-phi1929 = phi i64 [ %.pre1928, %._crit_edge1903 ], [ %516, %514 ]
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 64
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct._zend_ssa_var, ptr %548, i64 %.pre-phi1929, i32 4
  %550 = load ptr, ptr %549, align 8
  %.not.i1617 = icmp eq ptr %550, null
  br i1 %.not.i1617, label %.backedge, label %551

551:                                              ; preds = %545
  %552 = load ptr, ptr %166, align 8
  %553 = lshr i64 %.pre-phi1929, 6
  %554 = getelementptr inbounds i64, ptr %552, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %.pre-phi1929, 63
  %557 = shl nuw i64 1, %556
  %558 = and i64 %555, %557
  %.not6.i1618 = icmp eq i64 %558, 0
  br i1 %.not6.i1618, label %.backedge, label %559

559:                                              ; preds = %551
  %560 = load ptr, ptr %112, align 8
  %561 = and i32 %505, 63
  %562 = zext nneg i32 %561 to i64
  %563 = lshr i32 %505, 6
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds i64, ptr %560, i64 %564
  br label %.backedge.sink.split

566:                                              ; preds = %275
  %567 = getelementptr inbounds %struct._zend_op, ptr %270, i64 %indvars.iv.next1863
  %568 = load ptr, ptr %175, align 8
  %569 = getelementptr inbounds %struct._zend_ssa_op, ptr %568, i64 %indvars.iv.next1863
  %570 = load i8, ptr %10, align 8
  %571 = and i8 %570, 1
  %.not1754 = icmp eq i8 %571, 0
  switch i8 %272, label %may_have_side_effects.exit.thread [
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
    i8 72, label %572
    i8 125, label %768
    i8 77, label %768
    i8 49, label %727
    i8 -73, label %716
    i8 -121, label %700
    i8 -122, label %700
    i8 -123, label %700
    i8 -124, label %700
    i8 24, label %670
    i8 23, label %670
    i8 26, label %654
    i8 37, label %650
    i8 35, label %650
    i8 36, label %650
    i8 34, label %650
    i8 -103, label %609
    i8 22, label %580
  ]

572:                                              ; preds = %566
  %573 = getelementptr inbounds i8, ptr %567, i64 29
  %574 = load i8, ptr %573, align 1
  %575 = and i8 %574, 6
  %.not268.i = icmp eq i8 %575, 0
  br i1 %.not268.i, label %may_have_side_effects.exit.thread1697, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds i8, ptr %567, i64 30
  %578 = load i8, ptr %577, align 2
  %579 = and i8 %578, 6
  %.not269.i = icmp eq i8 %579, 0
  br i1 %.not269.i, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

580:                                              ; preds = %566
  %581 = getelementptr inbounds i8, ptr %569, i64 12
  %582 = load i32, ptr %581, align 4
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit.i

is_bad_mod.exit.i:                                ; preds = %580
  %584 = load i32, ptr %569, align 4
  %585 = load ptr, ptr %176, align 8
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %585, i64 %586
  %588 = load i32, ptr %587, align 8
  %589 = and i32 %588, 1024
  %.not.i.not.i = icmp eq i32 %589, 0
  br i1 %.not.i.not.i, label %590, label %may_have_side_effects.exit.thread

590:                                              ; preds = %is_bad_mod.exit.i
  br i1 %.not1754, label %591, label %may_have_side_effects.exit.thread1697

591:                                              ; preds = %590
  %592 = getelementptr inbounds i8, ptr %567, i64 30
  %593 = load i8, ptr %592, align 2
  %.not264.i = icmp eq i8 %593, 1
  br i1 %.not264.i, label %may_have_side_effects.exit.thread1697, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds i8, ptr %569, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = icmp sgt i32 %596, -1
  br i1 %597, label %598, label %.critedge.i

598:                                              ; preds = %594
  %599 = zext nneg i32 %596 to i64
  %600 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %585, i64 %599
  %601 = load i32, ptr %600, align 8
  %602 = and i32 %601, 918272
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %may_have_side_effects.exit.thread1697, label %.critedge.i

.critedge.i:                                      ; preds = %598, %594
  %604 = load ptr, ptr %177, align 8
  %605 = sext i32 %596 to i64
  %606 = getelementptr inbounds %struct._zend_ssa_var, ptr %604, i64 %605, i32 7
  %607 = load i8, ptr %606, align 8
  %608 = and i8 %607, 48
  %.not267.i = icmp eq i8 %608, 16
  br i1 %.not267.i, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

609:                                              ; preds = %566
  %610 = getelementptr inbounds i8, ptr %567, i64 29
  %611 = load i8, ptr %610, align 1
  %612 = icmp eq i8 %611, 1
  br i1 %612, label %613, label %640

613:                                              ; preds = %609
  %614 = load i32, ptr %178, align 4
  %615 = and i32 %614, 33554432
  %.not261.i = icmp eq i32 %615, 0
  br i1 %.not261.i, label %621, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds i8, ptr %567, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %567, i64 %619
  br label %627

621:                                              ; preds = %613
  %622 = load ptr, ptr %179, align 8
  %623 = getelementptr inbounds i8, ptr %567, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds %struct._zval_struct, ptr %622, i64 %625
  br label %627

627:                                              ; preds = %621, %616
  %628 = phi ptr [ %620, %616 ], [ %626, %621 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = load i8, ptr %629, align 8
  switch i8 %630, label %633 [
    i8 11, label %may_have_side_effects.exit.thread1697
    i8 7, label %631
  ]

631:                                              ; preds = %627
  %632 = tail call i32 @zend_array_type_info(ptr noundef nonnull %628) #11
  br label %.thread289.i

633:                                              ; preds = %627
  %634 = zext nneg i8 %630 to i32
  %635 = shl nuw i32 1, %634
  %636 = getelementptr inbounds i8, ptr %628, i64 9
  %637 = load i8, ptr %636, align 1
  %.not262.i = icmp eq i8 %637, 0
  br i1 %.not262.i, label %638, label %.thread289.i

638:                                              ; preds = %633
  %639 = icmp eq i8 %630, 6
  %spec.select.i = select i1 %639, i32 -2147483584, i32 %635
  br label %.thread289.i

640:                                              ; preds = %609
  %641 = load ptr, ptr %176, align 8
  %.not260.i = icmp eq ptr %641, null
  br i1 %.not260.i, label %may_have_side_effects.exit.thread, label %642

642:                                              ; preds = %640
  %643 = load i32, ptr %569, align 4
  %644 = icmp sgt i32 %643, -1
  br i1 %644, label %645, label %may_have_side_effects.exit.thread

645:                                              ; preds = %642
  %646 = zext nneg i32 %643 to i64
  %647 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %641, i64 %646
  %648 = load i32, ptr %647, align 8
  br label %.thread289.i

.thread289.i:                                     ; preds = %645, %638, %633, %631
  %.0228.i = phi i32 [ %632, %631 ], [ %spec.select.i, %638 ], [ %648, %645 ], [ %635, %633 ]
  %649 = and i32 %.0228.i, 1024
  %.not263.i.not = icmp eq i32 %649, 0
  br i1 %.not263.i.not, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

650:                                              ; preds = %566, %566, %566, %566
  %651 = getelementptr inbounds i8, ptr %569, i64 12
  %652 = load i32, ptr %651, align 4
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %may_have_side_effects.exit.thread, label %may_have_side_effects.exit

654:                                              ; preds = %566
  %655 = getelementptr inbounds i8, ptr %569, i64 12
  %656 = load i32, ptr %655, align 4
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit280.i

is_bad_mod.exit280.i:                             ; preds = %654
  %658 = load i32, ptr %569, align 4
  %659 = load ptr, ptr %176, align 8
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %659, i64 %660
  %662 = load i32, ptr %661, align 8
  %663 = and i32 %662, 1024
  %.not.i278.not.i = icmp eq i32 %663, 0
  br i1 %.not.i278.not.i, label %664, label %may_have_side_effects.exit.thread

664:                                              ; preds = %is_bad_mod.exit280.i
  %665 = load ptr, ptr %177, align 8
  %666 = zext nneg i32 %656 to i64
  %667 = getelementptr inbounds %struct._zend_ssa_var, ptr %665, i64 %666, i32 7
  %668 = load i8, ptr %667, align 8
  %669 = and i8 %668, 48
  %.not1755 = icmp eq i8 %669, 16
  br i1 %.not1755, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

670:                                              ; preds = %566, %566
  %671 = getelementptr inbounds i8, ptr %569, i64 12
  %672 = load i32, ptr %671, align 4
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit283.i

is_bad_mod.exit283.i:                             ; preds = %670
  %674 = load i32, ptr %569, align 4
  %675 = load ptr, ptr %176, align 8
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %675, i64 %676
  %678 = load i32, ptr %677, align 8
  %679 = and i32 %678, 1024
  %.not.i281.not.i = icmp eq i32 %679, 0
  br i1 %.not.i281.not.i, label %680, label %may_have_side_effects.exit.thread

680:                                              ; preds = %is_bad_mod.exit283.i
  %681 = load ptr, ptr %177, align 8
  %682 = zext nneg i32 %672 to i64
  %683 = getelementptr inbounds %struct._zend_ssa_var, ptr %681, i64 %682, i32 7
  %684 = load i8, ptr %683, align 8
  %685 = and i8 %684, 48
  %.not256.i = icmp eq i8 %685, 16
  br i1 %.not256.i, label %686, label %may_have_side_effects.exit.thread

686:                                              ; preds = %680
  br i1 %.not1754, label %687, label %may_have_side_effects.exit.thread1697

687:                                              ; preds = %686
  %688 = getelementptr inbounds i8, ptr %567, i64 61
  %689 = load i8, ptr %688, align 1
  %.not257.i = icmp eq i8 %689, 1
  br i1 %.not257.i, label %may_have_side_effects.exit.thread1697, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds i8, ptr %569, i64 36
  %692 = load i32, ptr %691, align 4
  %693 = icmp sgt i32 %692, -1
  br i1 %693, label %694, label %may_have_side_effects.exit.thread

694:                                              ; preds = %690
  %695 = zext nneg i32 %692 to i64
  %696 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %675, i64 %695
  %697 = load i32, ptr %696, align 8
  %698 = and i32 %697, 918272
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

700:                                              ; preds = %566, %566, %566, %566
  %701 = getelementptr inbounds i8, ptr %569, i64 12
  %702 = load i32, ptr %701, align 4
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit286.i

is_bad_mod.exit286.i:                             ; preds = %700
  %704 = load i32, ptr %569, align 4
  %705 = load ptr, ptr %176, align 8
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %705, i64 %706
  %708 = load i32, ptr %707, align 8
  %709 = and i32 %708, 1024
  %.not.i284.not.i = icmp eq i32 %709, 0
  br i1 %.not.i284.not.i, label %710, label %may_have_side_effects.exit.thread

710:                                              ; preds = %is_bad_mod.exit286.i
  %711 = load ptr, ptr %177, align 8
  %712 = zext nneg i32 %702 to i64
  %713 = getelementptr inbounds %struct._zend_ssa_var, ptr %711, i64 %712, i32 7
  %714 = load i8, ptr %713, align 8
  %715 = and i8 %714, 48
  %.not255.i.not = icmp eq i8 %715, 16
  br i1 %.not255.i.not, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

716:                                              ; preds = %566
  %717 = load ptr, ptr %180, align 8
  %.not251.i = icmp eq ptr %717, null
  br i1 %.not251.i, label %may_have_side_effects.exit.thread1697, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, ptr %567, i64 20
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %720, 6
  %.not252.i = icmp eq i32 %721, 0
  br i1 %.not252.i, label %722, label %may_have_side_effects.exit.thread

722:                                              ; preds = %718
  %723 = and i32 %720, 1
  %.not253.i = icmp eq i32 %723, 0
  br i1 %.not253.i, label %may_have_side_effects.exit.thread1697, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, ptr %567, i64 30
  %726 = load i8, ptr %725, align 2
  %.not254.i = icmp eq i8 %726, 0
  br i1 %.not254.i, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

727:                                              ; preds = %566
  %728 = getelementptr inbounds i8, ptr %567, i64 29
  %729 = load i8, ptr %728, align 1
  %730 = icmp eq i8 %729, 1
  br i1 %730, label %731, label %758

731:                                              ; preds = %727
  %732 = load i32, ptr %178, align 4
  %733 = and i32 %732, 33554432
  %.not249.i = icmp eq i32 %733, 0
  br i1 %.not249.i, label %739, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds i8, ptr %567, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %567, i64 %737
  br label %745

739:                                              ; preds = %731
  %740 = load ptr, ptr %179, align 8
  %741 = getelementptr inbounds i8, ptr %567, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct._zval_struct, ptr %740, i64 %743
  br label %745

745:                                              ; preds = %739, %734
  %746 = phi ptr [ %738, %734 ], [ %744, %739 ]
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  %748 = load i8, ptr %747, align 8
  switch i8 %748, label %751 [
    i8 11, label %may_have_side_effects.exit.thread1697
    i8 7, label %749
  ]

749:                                              ; preds = %745
  %750 = tail call i32 @zend_array_type_info(ptr noundef nonnull %746) #11
  br label %.thread296.i

751:                                              ; preds = %745
  %752 = zext nneg i8 %748 to i32
  %753 = shl nuw i32 1, %752
  %754 = getelementptr inbounds i8, ptr %746, i64 9
  %755 = load i8, ptr %754, align 1
  %.not250.i = icmp eq i8 %755, 0
  br i1 %.not250.i, label %756, label %.thread296.i

756:                                              ; preds = %751
  %757 = icmp eq i8 %748, 6
  %spec.select272.i = select i1 %757, i32 -2147483584, i32 %753
  br label %.thread296.i

758:                                              ; preds = %727
  %759 = load ptr, ptr %176, align 8
  %.not248.i = icmp eq ptr %759, null
  br i1 %.not248.i, label %may_have_side_effects.exit.thread, label %760

760:                                              ; preds = %758
  %761 = load i32, ptr %569, align 4
  %762 = icmp sgt i32 %761, -1
  br i1 %762, label %763, label %may_have_side_effects.exit.thread

763:                                              ; preds = %760
  %764 = zext nneg i32 %761 to i64
  %765 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %759, i64 %764
  %766 = load i32, ptr %765, align 8
  br label %.thread296.i

.thread296.i:                                     ; preds = %763, %756, %751, %749
  %.0229.i = phi i32 [ %750, %749 ], [ %spec.select272.i, %756 ], [ %766, %763 ], [ %753, %751 ]
  %767 = and i32 %.0229.i, 1
  %.not1756 = icmp eq i32 %767, 0
  br i1 %.not1756, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

768:                                              ; preds = %566, %566
  %769 = getelementptr inbounds i8, ptr %567, i64 29
  %770 = load i8, ptr %769, align 1
  %771 = icmp eq i8 %770, 1
  br i1 %771, label %772, label %799

772:                                              ; preds = %768
  %773 = load i32, ptr %178, align 4
  %774 = and i32 %773, 33554432
  %.not246.i = icmp eq i32 %774, 0
  br i1 %.not246.i, label %780, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds i8, ptr %567, i64 8
  %777 = load i32, ptr %776, align 8
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %567, i64 %778
  br label %786

780:                                              ; preds = %772
  %781 = load ptr, ptr %179, align 8
  %782 = getelementptr inbounds i8, ptr %567, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds %struct._zval_struct, ptr %781, i64 %784
  br label %786

786:                                              ; preds = %780, %775
  %787 = phi ptr [ %779, %775 ], [ %785, %780 ]
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  %789 = load i8, ptr %788, align 8
  switch i8 %789, label %792 [
    i8 11, label %may_have_side_effects.exit.thread
    i8 7, label %790
  ]

790:                                              ; preds = %786
  %791 = tail call i32 @zend_array_type_info(ptr noundef nonnull %787) #11
  br label %.thread298.i

792:                                              ; preds = %786
  %793 = zext nneg i8 %789 to i32
  %794 = shl nuw i32 1, %793
  %795 = getelementptr inbounds i8, ptr %787, i64 9
  %796 = load i8, ptr %795, align 1
  %.not247.i = icmp eq i8 %796, 0
  br i1 %.not247.i, label %797, label %.thread298.i

797:                                              ; preds = %792
  %798 = icmp eq i8 %789, 6
  %spec.select273.i = select i1 %798, i32 -2147483584, i32 %794
  br label %.thread298.i

799:                                              ; preds = %768
  %800 = load ptr, ptr %176, align 8
  %.not.i1620 = icmp eq ptr %800, null
  br i1 %.not.i1620, label %may_have_side_effects.exit.thread, label %801

801:                                              ; preds = %799
  %802 = load i32, ptr %569, align 4
  %803 = icmp sgt i32 %802, -1
  br i1 %803, label %804, label %may_have_side_effects.exit.thread

804:                                              ; preds = %801
  %805 = zext nneg i32 %802 to i64
  %806 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %800, i64 %805
  %807 = load i32, ptr %806, align 8
  br label %.thread298.i

.thread298.i:                                     ; preds = %804, %797, %792, %790
  %.0224.i = phi i32 [ %791, %790 ], [ %spec.select273.i, %797 ], [ %807, %804 ], [ %794, %792 ]
  %808 = and i32 %.0224.i, 1022
  %.not1757 = icmp eq i32 %808, 128
  br i1 %.not1757, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

may_have_side_effects.exit:                       ; preds = %650
  %809 = load i32, ptr %569, align 4
  %810 = load ptr, ptr %176, align 8
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %810, i64 %811
  %813 = load i32, ptr %812, align 8
  %814 = and i32 %813, 1024
  %.not.i275.i.not = icmp eq i32 %814, 0
  br i1 %.not.i275.i.not, label %may_have_side_effects.exit.thread1697, label %may_have_side_effects.exit.thread

may_have_side_effects.exit.thread1697:            ; preds = %745, %627, %716, %722, %724, %686, %687, %694, %590, %591, %598, %.critedge.i, %572, %576, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %566, %710, %664, %.thread289.i, %.thread296.i, %.thread298.i, %may_have_side_effects.exit
  %815 = load ptr, ptr %174, align 8
  %816 = getelementptr inbounds %struct._zend_op, ptr %815, i64 %indvars.iv.next1863
  %817 = load ptr, ptr %175, align 8
  %818 = getelementptr inbounds %struct._zend_ssa_op, ptr %817, i64 %indvars.iv.next1863
  %819 = tail call zeroext i1 @zend_may_throw(ptr noundef %816, ptr noundef %818, ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  br i1 %819, label %820, label %829

820:                                              ; preds = %may_have_side_effects.exit.thread1697
  %821 = load ptr, ptr %174, align 8
  %822 = getelementptr inbounds %struct._zend_op, ptr %821, i64 %indvars.iv.next1863
  %823 = getelementptr inbounds i8, ptr %822, i64 28
  %824 = load i8, ptr %823, align 4
  %825 = icmp eq i8 %824, 72
  br i1 %825, label %may_throw_dce_exception.exit, label %may_have_side_effects.exit.thread

may_throw_dce_exception.exit:                     ; preds = %820
  %826 = getelementptr inbounds i8, ptr %822, i64 30
  %827 = load i8, ptr %826, align 2
  %828 = icmp eq i8 %827, 0
  br i1 %828, label %829, label %may_have_side_effects.exit.thread

829:                                              ; preds = %may_throw_dce_exception.exit, %may_have_side_effects.exit.thread1697
  br i1 %.not, label %may_break_varargs.exit, label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %175, align 8
  %832 = getelementptr inbounds %struct._zend_ssa_op, ptr %831, i64 %indvars.iv.next1863
  %833 = getelementptr inbounds i8, ptr %832, i64 12
  %834 = load i32, ptr %833, align 4
  %835 = icmp sgt i32 %834, -1
  br i1 %835, label %836, label %843

836:                                              ; preds = %830
  %837 = load ptr, ptr %177, align 8
  %838 = zext nneg i32 %834 to i64
  %839 = getelementptr inbounds %struct._zend_ssa_var, ptr %837, i64 %838
  %840 = load i32, ptr %839, align 8
  %841 = load i32, ptr %181, align 8
  %842 = icmp ult i32 %840, %841
  br i1 %842, label %may_have_side_effects.exit.thread, label %843

843:                                              ; preds = %836, %830
  %844 = getelementptr inbounds i8, ptr %832, i64 16
  %845 = load i32, ptr %844, align 4
  %846 = icmp sgt i32 %845, -1
  br i1 %846, label %847, label %854

847:                                              ; preds = %843
  %848 = load ptr, ptr %177, align 8
  %849 = zext nneg i32 %845 to i64
  %850 = getelementptr inbounds %struct._zend_ssa_var, ptr %848, i64 %849
  %851 = load i32, ptr %850, align 8
  %852 = load i32, ptr %181, align 8
  %853 = icmp ult i32 %851, %852
  br i1 %853, label %may_have_side_effects.exit.thread, label %854

854:                                              ; preds = %847, %843
  %855 = getelementptr inbounds i8, ptr %832, i64 20
  %856 = load i32, ptr %855, align 4
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %858, label %may_break_varargs.exit

858:                                              ; preds = %854
  %859 = load ptr, ptr %177, align 8
  %860 = zext nneg i32 %856 to i64
  %861 = getelementptr inbounds %struct._zend_ssa_var, ptr %859, i64 %860
  %862 = load i32, ptr %861, align 8
  %863 = load i32, ptr %181, align 8
  %864 = icmp ult i32 %862, %863
  br i1 %864, label %may_have_side_effects.exit.thread, label %may_break_varargs.exit

may_have_side_effects.exit.thread:                ; preds = %799, %801, %786, %758, %760, %640, %642, %858, %847, %836, %820, %566, %700, %670, %654, %580, %650, %690, %724, %718, %is_bad_mod.exit286.i, %694, %is_bad_mod.exit283.i, %680, %is_bad_mod.exit280.i, %.critedge.i, %is_bad_mod.exit.i, %576, %710, %664, %.thread289.i, %.thread296.i, %.thread298.i, %may_throw_dce_exception.exit, %may_have_side_effects.exit
  %865 = load ptr, ptr %174, align 8
  %866 = getelementptr inbounds %struct._zend_op, ptr %865, i64 %indvars.iv.next1863, i32 6
  %867 = load i8, ptr %866, align 4
  %868 = icmp eq i8 %867, 68
  br i1 %868, label %869, label %may_have_side_effects.exit.thread._crit_edge

may_have_side_effects.exit.thread._crit_edge:     ; preds = %may_have_side_effects.exit.thread
  %.pre1893 = load ptr, ptr %175, align 8
  br label %898

869:                                              ; preds = %may_have_side_effects.exit.thread
  %870 = getelementptr inbounds %struct._zend_op, ptr %865, i64 %indvars.iv1862, i32 6
  %871 = load i8, ptr %870, align 4
  %872 = icmp eq i8 %871, 60
  %.pre1894 = load ptr, ptr %175, align 8
  br i1 %872, label %873, label %898

873:                                              ; preds = %869
  %874 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1894, i64 %indvars.iv.next1863, i32 5
  %875 = load i32, ptr %874, align 4
  %876 = icmp sgt i32 %875, -1
  br i1 %876, label %877, label %898

877:                                              ; preds = %873
  %878 = load ptr, ptr %177, align 8
  %879 = zext nneg i32 %875 to i64
  %880 = getelementptr inbounds %struct._zend_ssa_var, ptr %878, i64 %879, i32 7
  %881 = load i8, ptr %880, align 8
  %882 = and i8 %881, 48
  %883 = icmp eq i8 %882, 16
  br i1 %883, label %884, label %898

884:                                              ; preds = %877
  %885 = load ptr, ptr %142, align 8
  %886 = and i64 %indvars.iv.next1863, 63
  %887 = shl nuw i64 1, %886
  %888 = lshr i64 %indvars.iv.next1863, 6
  %889 = and i64 %888, 67108863
  %890 = getelementptr inbounds i64, ptr %885, i64 %889
  %891 = load i64, ptr %890, align 8
  %892 = or i64 %891, %887
  store i64 %892, ptr %890, align 8
  %893 = load ptr, ptr %142, align 8
  %894 = and i64 %indvars.iv1862, 63
  %895 = lshr i64 %indvars.iv1862, 6
  %896 = and i64 %895, 67108863
  %897 = getelementptr inbounds i64, ptr %893, i64 %896
  br label %.backedge.sink.split

898:                                              ; preds = %may_have_side_effects.exit.thread._crit_edge, %877, %873, %869
  %899 = phi ptr [ %.pre1893, %may_have_side_effects.exit.thread._crit_edge ], [ %.pre1894, %877 ], [ %.pre1894, %873 ], [ %.pre1894, %869 ]
  %900 = getelementptr inbounds %struct._zend_op, ptr %865, i64 %indvars.iv.next1863
  %901 = getelementptr inbounds %struct._zend_ssa_op, ptr %899, i64 %indvars.iv.next1863
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  %903 = load i32, ptr %902, align 4
  %904 = icmp sgt i32 %903, -1
  br i1 %904, label %905, label %927

905:                                              ; preds = %898
  %906 = load ptr, ptr %5, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 64
  %908 = load ptr, ptr %907, align 8
  %909 = zext nneg i32 %903 to i64
  %910 = getelementptr inbounds %struct._zend_ssa_var, ptr %908, i64 %909
  %911 = getelementptr inbounds i8, ptr %910, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %.sink.split2030, label %914

914:                                              ; preds = %905
  %915 = getelementptr inbounds i8, ptr %910, i64 16
  %916 = load ptr, ptr %915, align 8
  %.not1510 = icmp eq ptr %916, null
  br i1 %.not1510, label %927, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %83, align 8
  br label %.sink.split2030

.sink.split2030:                                  ; preds = %905, %917
  %.sink2042 = phi i32 [ %903, %917 ], [ %912, %905 ]
  %.sink2036 = phi ptr [ %918, %917 ], [ %276, %905 ]
  %919 = and i32 %.sink2042, 63
  %920 = zext nneg i32 %919 to i64
  %921 = shl nuw i64 1, %920
  %922 = lshr i32 %.sink2042, 6
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds i64, ptr %.sink2036, i64 %923
  %925 = load i64, ptr %924, align 8
  %926 = or i64 %925, %921
  store i64 %926, ptr %924, align 8
  br label %927

927:                                              ; preds = %.sink.split2030, %914, %898
  %928 = load i32, ptr %901, align 4
  %929 = icmp sgt i32 %928, -1
  br i1 %929, label %930, label %add_to_phi_worklist_no_val.exit1623

930:                                              ; preds = %927
  %931 = getelementptr inbounds i8, ptr %900, i64 28
  %932 = load i8, ptr %931, align 4
  switch i8 %932, label %.critedge1576 [
    i8 22, label %933
    i8 -103, label %933
    i8 -88, label %933
    i8 -73, label %933
  ]

933:                                              ; preds = %930, %930, %930, %930
  %934 = getelementptr inbounds i8, ptr %901, i64 4
  %935 = load i32, ptr %934, align 4
  %.not1758 = icmp eq i32 %935, %928
  br i1 %.not1758, label %.critedge1576, label %936

936:                                              ; preds = %933
  %937 = icmp eq i8 %932, 22
  br i1 %937, label %938, label %._crit_edge1904

._crit_edge1904:                                  ; preds = %936
  %.pre1926 = zext nneg i32 %928 to i64
  br label %955

938:                                              ; preds = %936
  %939 = load ptr, ptr %176, align 8
  %940 = zext nneg i32 %928 to i64
  %941 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %939, i64 %940
  %942 = load i32, ptr %941, align 8
  %943 = and i32 %942, 1024
  %.not1513 = icmp eq i32 %943, 0
  br i1 %.not1513, label %955, label %.critedge1576

.critedge1576:                                    ; preds = %930, %938, %933
  %944 = load ptr, ptr %5, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 64
  %946 = load ptr, ptr %945, align 8
  %947 = zext nneg i32 %928 to i64
  %948 = getelementptr inbounds %struct._zend_ssa_var, ptr %946, i64 %947
  %949 = getelementptr inbounds i8, ptr %948, i64 8
  %950 = load i32, ptr %949, align 8
  %951 = icmp sgt i32 %950, -1
  br i1 %951, label %add_to_phi_worklist_no_val.exit1623.sink.split, label %952

952:                                              ; preds = %.critedge1576
  %953 = getelementptr inbounds i8, ptr %948, i64 16
  %954 = load ptr, ptr %953, align 8
  %.not1514 = icmp eq ptr %954, null
  br i1 %.not1514, label %add_to_phi_worklist_no_val.exit1623, label %add_to_phi_worklist_no_val.exit1623.sink.split

955:                                              ; preds = %._crit_edge1904, %938
  %.pre-phi1927 = phi i64 [ %.pre1926, %._crit_edge1904 ], [ %940, %938 ]
  %956 = load ptr, ptr %5, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 64
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct._zend_ssa_var, ptr %958, i64 %.pre-phi1927, i32 4
  %960 = load ptr, ptr %959, align 8
  %.not.i1621 = icmp eq ptr %960, null
  br i1 %.not.i1621, label %add_to_phi_worklist_no_val.exit1623, label %961

961:                                              ; preds = %955
  %962 = load ptr, ptr %166, align 8
  %963 = lshr i64 %.pre-phi1927, 6
  %964 = getelementptr inbounds i64, ptr %962, i64 %963
  %965 = load i64, ptr %964, align 8
  %966 = and i64 %.pre-phi1927, 63
  %967 = shl nuw i64 1, %966
  %968 = and i64 %965, %967
  %.not6.i1622 = icmp eq i64 %968, 0
  br i1 %.not6.i1622, label %add_to_phi_worklist_no_val.exit1623, label %add_to_phi_worklist_no_val.exit1623.sink.split

add_to_phi_worklist_no_val.exit1623.sink.split:   ; preds = %961, %952, %.critedge1576
  %.sink2055 = phi ptr [ %47, %.critedge1576 ], [ %83, %952 ], [ %112, %961 ]
  %.sink2054 = phi i32 [ %950, %.critedge1576 ], [ %928, %952 ], [ %928, %961 ]
  %969 = load ptr, ptr %.sink2055, align 8
  %970 = and i32 %.sink2054, 63
  %971 = zext nneg i32 %970 to i64
  %972 = shl nuw i64 1, %971
  %973 = lshr i32 %.sink2054, 6
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds i64, ptr %969, i64 %974
  %976 = load i64, ptr %975, align 8
  %977 = or i64 %976, %972
  store i64 %977, ptr %975, align 8
  br label %add_to_phi_worklist_no_val.exit1623

add_to_phi_worklist_no_val.exit1623:              ; preds = %add_to_phi_worklist_no_val.exit1623.sink.split, %961, %955, %952, %927
  %978 = getelementptr inbounds i8, ptr %901, i64 4
  %979 = load i32, ptr %978, align 4
  %980 = icmp sgt i32 %979, -1
  br i1 %980, label %981, label %add_to_phi_worklist_no_val.exit1626

981:                                              ; preds = %add_to_phi_worklist_no_val.exit1623
  %982 = getelementptr inbounds i8, ptr %900, i64 28
  %983 = load i8, ptr %982, align 4
  switch i8 %983, label %.critedge1580 [
    i8 126, label %984
    i8 78, label %984
  ]

984:                                              ; preds = %981, %981
  %985 = load i32, ptr %901, align 4
  %.not1759 = icmp eq i32 %985, %979
  br i1 %.not1759, label %.critedge1580, label %986

986:                                              ; preds = %984
  %987 = icmp eq i8 %983, 78
  br i1 %987, label %988, label %._crit_edge1905

._crit_edge1905:                                  ; preds = %986
  %.pre1924 = zext nneg i32 %979 to i64
  br label %1005

988:                                              ; preds = %986
  %989 = load ptr, ptr %176, align 8
  %990 = zext nneg i32 %979 to i64
  %991 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %989, i64 %990
  %992 = load i32, ptr %991, align 8
  %993 = and i32 %992, 1024
  %.not1518 = icmp eq i32 %993, 0
  br i1 %.not1518, label %1005, label %.critedge1580

.critedge1580:                                    ; preds = %981, %988, %984
  %994 = load ptr, ptr %5, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 64
  %996 = load ptr, ptr %995, align 8
  %997 = zext nneg i32 %979 to i64
  %998 = getelementptr inbounds %struct._zend_ssa_var, ptr %996, i64 %997
  %999 = getelementptr inbounds i8, ptr %998, i64 8
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp sgt i32 %1000, -1
  br i1 %1001, label %add_to_phi_worklist_no_val.exit1626.sink.split, label %1002

1002:                                             ; preds = %.critedge1580
  %1003 = getelementptr inbounds i8, ptr %998, i64 16
  %1004 = load ptr, ptr %1003, align 8
  %.not1519 = icmp eq ptr %1004, null
  br i1 %.not1519, label %add_to_phi_worklist_no_val.exit1626, label %add_to_phi_worklist_no_val.exit1626.sink.split

1005:                                             ; preds = %._crit_edge1905, %988
  %.pre-phi1925 = phi i64 [ %.pre1924, %._crit_edge1905 ], [ %990, %988 ]
  %1006 = load ptr, ptr %5, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 64
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct._zend_ssa_var, ptr %1008, i64 %.pre-phi1925, i32 4
  %1010 = load ptr, ptr %1009, align 8
  %.not.i1624 = icmp eq ptr %1010, null
  br i1 %.not.i1624, label %add_to_phi_worklist_no_val.exit1626, label %1011

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %166, align 8
  %1013 = lshr i64 %.pre-phi1925, 6
  %1014 = getelementptr inbounds i64, ptr %1012, i64 %1013
  %1015 = load i64, ptr %1014, align 8
  %1016 = and i64 %.pre-phi1925, 63
  %1017 = shl nuw i64 1, %1016
  %1018 = and i64 %1015, %1017
  %.not6.i1625 = icmp eq i64 %1018, 0
  br i1 %.not6.i1625, label %add_to_phi_worklist_no_val.exit1626, label %add_to_phi_worklist_no_val.exit1626.sink.split

add_to_phi_worklist_no_val.exit1626.sink.split:   ; preds = %1011, %1002, %.critedge1580
  %.sink2068 = phi ptr [ %47, %.critedge1580 ], [ %83, %1002 ], [ %112, %1011 ]
  %.sink2067 = phi i32 [ %1000, %.critedge1580 ], [ %979, %1002 ], [ %979, %1011 ]
  %1019 = load ptr, ptr %.sink2068, align 8
  %1020 = and i32 %.sink2067, 63
  %1021 = zext nneg i32 %1020 to i64
  %1022 = shl nuw i64 1, %1021
  %1023 = lshr i32 %.sink2067, 6
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds i64, ptr %1019, i64 %1024
  %1026 = load i64, ptr %1025, align 8
  %1027 = or i64 %1026, %1022
  store i64 %1027, ptr %1025, align 8
  br label %add_to_phi_worklist_no_val.exit1626

add_to_phi_worklist_no_val.exit1626:              ; preds = %add_to_phi_worklist_no_val.exit1626.sink.split, %1011, %1005, %1002, %add_to_phi_worklist_no_val.exit1623
  %1028 = icmp sgt i32 %.013521795, -1
  br i1 %1028, label %1029, label %.backedge

1029:                                             ; preds = %add_to_phi_worklist_no_val.exit1626
  %1030 = load ptr, ptr %174, align 8
  %1031 = zext nneg i32 %.013521795 to i64
  %1032 = getelementptr inbounds %struct._zend_op, ptr %1030, i64 %1031
  %1033 = load ptr, ptr %175, align 8
  %1034 = getelementptr inbounds %struct._zend_ssa_op, ptr %1033, i64 %1031
  %1035 = getelementptr inbounds i8, ptr %1034, i64 8
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp sgt i32 %1036, -1
  br i1 %1037, label %1038, label %1059

1038:                                             ; preds = %1029
  %1039 = load ptr, ptr %5, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 64
  %1041 = load ptr, ptr %1040, align 8
  %1042 = zext nneg i32 %1036 to i64
  %1043 = getelementptr inbounds %struct._zend_ssa_var, ptr %1041, i64 %1042
  %1044 = getelementptr inbounds i8, ptr %1043, i64 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = icmp sgt i32 %1045, -1
  br i1 %1046, label %.sink.split2069, label %1047

1047:                                             ; preds = %1038
  %1048 = getelementptr inbounds i8, ptr %1043, i64 16
  %1049 = load ptr, ptr %1048, align 8
  %.not1520 = icmp eq ptr %1049, null
  br i1 %.not1520, label %1059, label %.sink.split2069

.sink.split2069:                                  ; preds = %1047, %1038
  %.sink2082 = phi ptr [ %47, %1038 ], [ %83, %1047 ]
  %.sink2081 = phi i32 [ %1045, %1038 ], [ %1036, %1047 ]
  %1050 = load ptr, ptr %.sink2082, align 8
  %1051 = and i32 %.sink2081, 63
  %1052 = zext nneg i32 %1051 to i64
  %1053 = shl nuw i64 1, %1052
  %1054 = lshr i32 %.sink2081, 6
  %1055 = zext nneg i32 %1054 to i64
  %1056 = getelementptr inbounds i64, ptr %1050, i64 %1055
  %1057 = load i64, ptr %1056, align 8
  %1058 = or i64 %1057, %1053
  store i64 %1058, ptr %1056, align 8
  br label %1059

1059:                                             ; preds = %.sink.split2069, %1047, %1029
  %1060 = load i32, ptr %1034, align 4
  %1061 = icmp sgt i32 %1060, -1
  br i1 %1061, label %1062, label %add_to_phi_worklist_no_val.exit1629

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds i8, ptr %1032, i64 28
  %1064 = load i8, ptr %1063, align 4
  switch i8 %1064, label %.critedge1584 [
    i8 22, label %1065
    i8 -103, label %1065
    i8 -88, label %1065
    i8 -73, label %1065
  ]

1065:                                             ; preds = %1062, %1062, %1062, %1062
  %1066 = getelementptr inbounds i8, ptr %1034, i64 4
  %1067 = load i32, ptr %1066, align 4
  %.not1760 = icmp eq i32 %1067, %1060
  br i1 %.not1760, label %.critedge1584, label %1068

1068:                                             ; preds = %1065
  %1069 = icmp eq i8 %1064, 22
  br i1 %1069, label %1070, label %._crit_edge1906

._crit_edge1906:                                  ; preds = %1068
  %.pre1922 = zext nneg i32 %1060 to i64
  br label %1087

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %176, align 8
  %1072 = zext nneg i32 %1060 to i64
  %1073 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1071, i64 %1072
  %1074 = load i32, ptr %1073, align 8
  %1075 = and i32 %1074, 1024
  %.not1523 = icmp eq i32 %1075, 0
  br i1 %.not1523, label %1087, label %.critedge1584

.critedge1584:                                    ; preds = %1062, %1070, %1065
  %1076 = load ptr, ptr %5, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 64
  %1078 = load ptr, ptr %1077, align 8
  %1079 = zext nneg i32 %1060 to i64
  %1080 = getelementptr inbounds %struct._zend_ssa_var, ptr %1078, i64 %1079
  %1081 = getelementptr inbounds i8, ptr %1080, i64 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp sgt i32 %1082, -1
  br i1 %1083, label %add_to_phi_worklist_no_val.exit1629.sink.split, label %1084

1084:                                             ; preds = %.critedge1584
  %1085 = getelementptr inbounds i8, ptr %1080, i64 16
  %1086 = load ptr, ptr %1085, align 8
  %.not1524 = icmp eq ptr %1086, null
  br i1 %.not1524, label %add_to_phi_worklist_no_val.exit1629, label %add_to_phi_worklist_no_val.exit1629.sink.split

1087:                                             ; preds = %._crit_edge1906, %1070
  %.pre-phi1923 = phi i64 [ %.pre1922, %._crit_edge1906 ], [ %1072, %1070 ]
  %1088 = load ptr, ptr %5, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 64
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct._zend_ssa_var, ptr %1090, i64 %.pre-phi1923, i32 4
  %1092 = load ptr, ptr %1091, align 8
  %.not.i1627 = icmp eq ptr %1092, null
  br i1 %.not.i1627, label %add_to_phi_worklist_no_val.exit1629, label %1093

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %166, align 8
  %1095 = lshr i64 %.pre-phi1923, 6
  %1096 = getelementptr inbounds i64, ptr %1094, i64 %1095
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %.pre-phi1923, 63
  %1099 = shl nuw i64 1, %1098
  %1100 = and i64 %1097, %1099
  %.not6.i1628 = icmp eq i64 %1100, 0
  br i1 %.not6.i1628, label %add_to_phi_worklist_no_val.exit1629, label %add_to_phi_worklist_no_val.exit1629.sink.split

add_to_phi_worklist_no_val.exit1629.sink.split:   ; preds = %1093, %1084, %.critedge1584
  %.sink2095 = phi ptr [ %47, %.critedge1584 ], [ %83, %1084 ], [ %112, %1093 ]
  %.sink2094 = phi i32 [ %1082, %.critedge1584 ], [ %1060, %1084 ], [ %1060, %1093 ]
  %1101 = load ptr, ptr %.sink2095, align 8
  %1102 = and i32 %.sink2094, 63
  %1103 = zext nneg i32 %1102 to i64
  %1104 = shl nuw i64 1, %1103
  %1105 = lshr i32 %.sink2094, 6
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds i64, ptr %1101, i64 %1106
  %1108 = load i64, ptr %1107, align 8
  %1109 = or i64 %1108, %1104
  store i64 %1109, ptr %1107, align 8
  br label %add_to_phi_worklist_no_val.exit1629

add_to_phi_worklist_no_val.exit1629:              ; preds = %add_to_phi_worklist_no_val.exit1629.sink.split, %1093, %1087, %1084, %1059
  %1110 = getelementptr inbounds i8, ptr %1034, i64 4
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp sgt i32 %1111, -1
  br i1 %1112, label %1113, label %.backedge

1113:                                             ; preds = %add_to_phi_worklist_no_val.exit1629
  %1114 = getelementptr inbounds i8, ptr %1032, i64 28
  %1115 = load i8, ptr %1114, align 4
  switch i8 %1115, label %.critedge1588 [
    i8 126, label %1116
    i8 78, label %1116
  ]

1116:                                             ; preds = %1113, %1113
  %1117 = load i32, ptr %1034, align 4
  %.not1761 = icmp eq i32 %1117, %1111
  br i1 %.not1761, label %.critedge1588, label %1118

1118:                                             ; preds = %1116
  %1119 = icmp eq i8 %1115, 78
  br i1 %1119, label %1120, label %._crit_edge1907

._crit_edge1907:                                  ; preds = %1118
  %.pre1920 = zext nneg i32 %1111 to i64
  br label %1151

1120:                                             ; preds = %1118
  %1121 = load ptr, ptr %176, align 8
  %1122 = zext nneg i32 %1111 to i64
  %1123 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1121, i64 %1122
  %1124 = load i32, ptr %1123, align 8
  %1125 = and i32 %1124, 1024
  %.not1528 = icmp eq i32 %1125, 0
  br i1 %.not1528, label %1151, label %.critedge1588

.critedge1588:                                    ; preds = %1113, %1120, %1116
  %1126 = load ptr, ptr %5, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 64
  %1128 = load ptr, ptr %1127, align 8
  %1129 = zext nneg i32 %1111 to i64
  %1130 = getelementptr inbounds %struct._zend_ssa_var, ptr %1128, i64 %1129
  %1131 = getelementptr inbounds i8, ptr %1130, i64 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp sgt i32 %1132, -1
  br i1 %1133, label %1134, label %1141

1134:                                             ; preds = %.critedge1588
  %1135 = load ptr, ptr %47, align 8
  %1136 = and i32 %1132, 63
  %1137 = zext nneg i32 %1136 to i64
  %1138 = lshr i32 %1132, 6
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds i64, ptr %1135, i64 %1139
  br label %.backedge.sink.split

1141:                                             ; preds = %.critedge1588
  %1142 = getelementptr inbounds i8, ptr %1130, i64 16
  %1143 = load ptr, ptr %1142, align 8
  %.not1529 = icmp eq ptr %1143, null
  br i1 %.not1529, label %.backedge, label %1144

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %83, align 8
  %1146 = and i32 %1111, 63
  %1147 = zext nneg i32 %1146 to i64
  %1148 = lshr i32 %1111, 6
  %1149 = zext nneg i32 %1148 to i64
  %1150 = getelementptr inbounds i64, ptr %1145, i64 %1149
  br label %.backedge.sink.split

1151:                                             ; preds = %._crit_edge1907, %1120
  %.pre-phi1921 = phi i64 [ %.pre1920, %._crit_edge1907 ], [ %1122, %1120 ]
  %1152 = load ptr, ptr %5, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 64
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct._zend_ssa_var, ptr %1154, i64 %.pre-phi1921, i32 4
  %1156 = load ptr, ptr %1155, align 8
  %.not.i1630 = icmp eq ptr %1156, null
  br i1 %.not.i1630, label %.backedge, label %1157

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %166, align 8
  %1159 = lshr i64 %.pre-phi1921, 6
  %1160 = getelementptr inbounds i64, ptr %1158, i64 %1159
  %1161 = load i64, ptr %1160, align 8
  %1162 = and i64 %.pre-phi1921, 63
  %1163 = shl nuw i64 1, %1162
  %1164 = and i64 %1161, %1163
  %.not6.i1631 = icmp eq i64 %1164, 0
  br i1 %.not6.i1631, label %.backedge, label %1165

1165:                                             ; preds = %1157
  %1166 = load ptr, ptr %112, align 8
  %1167 = and i32 %1111, 63
  %1168 = zext nneg i32 %1167 to i64
  %1169 = lshr i32 %1111, 6
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds i64, ptr %1166, i64 %1170
  br label %.backedge.sink.split

may_break_varargs.exit:                           ; preds = %858, %854, %829
  %1172 = load ptr, ptr %142, align 8
  %1173 = and i64 %indvars.iv.next1863, 63
  %1174 = shl nuw i64 1, %1173
  %1175 = lshr i64 %indvars.iv.next1863, 6
  %1176 = and i64 %1175, 67108863
  %1177 = getelementptr inbounds i64, ptr %1172, i64 %1176
  %1178 = load i64, ptr %1177, align 8
  %1179 = or i64 %1178, %1174
  store i64 %1179, ptr %1177, align 8
  %1180 = icmp sgt i32 %.013521795, -1
  br i1 %1180, label %1181, label %.backedge

1181:                                             ; preds = %may_break_varargs.exit
  %1182 = load ptr, ptr %142, align 8
  %1183 = and i32 %.013521795, 63
  %1184 = zext nneg i32 %1183 to i64
  %1185 = lshr i32 %.013521795, 6
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds i64, ptr %1182, i64 %1186
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1165, %559, %1144, %1134, %884, %1181, %538, %528
  %.sink2100 = phi ptr [ %534, %528 ], [ %544, %538 ], [ %1187, %1181 ], [ %897, %884 ], [ %1140, %1134 ], [ %1150, %1144 ], [ %565, %559 ], [ %1171, %1165 ]
  %.pn = phi i64 [ %531, %528 ], [ %541, %538 ], [ %1184, %1181 ], [ %894, %884 ], [ %1137, %1134 ], [ %1147, %1144 ], [ %562, %559 ], [ %1168, %1165 ]
  %.sink2099 = shl nuw i64 1, %.pn
  %1188 = load i64, ptr %.sink2100, align 8
  %1189 = or i64 %1188, %.sink2099
  store i64 %1189, ptr %.sink2100, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %add_to_phi_worklist_no_val.exit1616, %535, %add_to_phi_worklist_no_val.exit1613, %may_break_varargs.exit, %add_to_phi_worklist_no_val.exit1629, %1141, %add_to_phi_worklist_no_val.exit1626, %545, %551, %1151, %1157, %.lr.ph1797
  %.01352.be = phi i32 [ %274, %.lr.ph1797 ], [ -1, %1157 ], [ -1, %1151 ], [ -1, %551 ], [ -1, %545 ], [ -1, %add_to_phi_worklist_no_val.exit1626 ], [ -1, %1141 ], [ -1, %add_to_phi_worklist_no_val.exit1629 ], [ -1, %may_break_varargs.exit ], [ -1, %add_to_phi_worklist_no_val.exit1613 ], [ -1, %535 ], [ -1, %add_to_phi_worklist_no_val.exit1616 ], [ -1, %.backedge.sink.split ]
  %1190 = load i32, ptr %263, align 4
  %1191 = icmp ult i32 %1190, %274
  br i1 %1191, label %.lr.ph1797, label %.backedge1774

zend_bitset_pop_first.exit1664:                   ; preds = %zend_bitset_pop_first.exit1664.backedge, %.preheader1771
  %1192 = load ptr, ptr %47, align 8
  %1193 = load i32, ptr %20, align 8
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %zend_bitset_empty.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %zend_bitset_pop_first.exit1664
  %1195 = zext i32 %1193 to i64
  %1196 = load i64, ptr %1192, align 8
  %.not.i16331800 = icmp eq i64 %1196, 0
  br i1 %.not.i16331800, label %.lr.ph1802, label %.lr.ph.preheader.i.i.preheader

.lr.ph1802:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i1801 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1801, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %1195
  br i1 %exitcond.i, label %zend_bitset_empty.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1802
  %1197 = getelementptr inbounds i64, ptr %1192, i64 %indvars.iv.next.i
  %1198 = load i64, ptr %1197, align 8
  %.not.i1633 = icmp eq i64 %1198, 0
  br i1 %.not.i1633, label %.lr.ph1802, label %zend_bitset_empty.exit

zend_bitset_empty.exit:                           ; preds = %.lr.ph.i, %.lr.ph1802
  %.not1841.le = icmp ult i64 %indvars.iv.next.i, %1195
  br i1 %.not1841.le, label %.critedge, label %zend_bitset_empty.exit.thread

zend_bitset_empty.exit.thread:                    ; preds = %zend_bitset_pop_first.exit1664, %zend_bitset_empty.exit
  %1199 = load ptr, ptr %83, align 8
  %1200 = load i32, ptr %54, align 4
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %zend_bitset_empty.exit1641.thread, label %.lr.ph.preheader.i1634

.lr.ph.preheader.i1634:                           ; preds = %zend_bitset_empty.exit.thread
  %1202 = zext i32 %1200 to i64
  %1203 = load i64, ptr %1199, align 8
  %.not.i16371805 = icmp eq i64 %1203, 0
  br i1 %.not.i16371805, label %.lr.ph1807, label %.critedge

.lr.ph1807:                                       ; preds = %.lr.ph.preheader.i1634, %.lr.ph.i1635
  %indvars.iv.i16361806 = phi i64 [ %indvars.iv.next.i1639, %.lr.ph.i1635 ], [ 0, %.lr.ph.preheader.i1634 ]
  %indvars.iv.next.i1639 = add nuw nsw i64 %indvars.iv.i16361806, 1
  %exitcond.i1640 = icmp eq i64 %indvars.iv.next.i1639, %1202
  br i1 %exitcond.i1640, label %zend_bitset_empty.exit1641, label %.lr.ph.i1635

.lr.ph.i1635:                                     ; preds = %.lr.ph1807
  %1204 = getelementptr inbounds i64, ptr %1199, i64 %indvars.iv.next.i1639
  %1205 = load i64, ptr %1204, align 8
  %.not.i1637 = icmp eq i64 %1205, 0
  br i1 %.not.i1637, label %.lr.ph1807, label %zend_bitset_empty.exit1641

zend_bitset_empty.exit1641:                       ; preds = %.lr.ph.i1635, %.lr.ph1807
  %.not1842.le = icmp ult i64 %indvars.iv.next.i1639, %1202
  br i1 %.not1842.le, label %.critedge, label %zend_bitset_empty.exit1641.thread

.critedge:                                        ; preds = %.lr.ph.preheader.i1634, %zend_bitset_empty.exit, %zend_bitset_empty.exit1641
  br i1 %1194, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i.preheader

.lr.ph.preheader.i.i.preheader:                   ; preds = %.lr.ph.preheader.i, %.critedge
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %add_to_phi_worklist_no_val.exit1653
  %1206 = phi i32 [ %1616, %add_to_phi_worklist_no_val.exit1653 ], [ %1193, %.lr.ph.preheader.i.i.preheader ]
  %1207 = phi ptr [ %1615, %add_to_phi_worklist_no_val.exit1653 ], [ %1192, %.lr.ph.preheader.i.i.preheader ]
  %wide.trip.count.i.i = zext i32 %1206 to i64
  br label %.lr.ph.i.i

1208:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1208, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1208 ]
  %1209 = getelementptr inbounds i64, ptr %1207, i64 %indvars.iv.i.i
  %1210 = load i64, ptr %1209, align 8
  %.not.i.i = icmp eq i64 %1210, 0
  br i1 %.not.i.i, label %1208, label %zend_bitset_first.exit.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %1211 = shl nuw nsw i64 %indvars.iv.i.i, 6
  %1212 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1210, i1 true)
  %1213 = or disjoint i64 %1212, %1211
  %1214 = trunc i64 %1213 to i32
  %1215 = icmp sgt i32 %1214, -1
  br i1 %1215, label %1218, label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %add_to_phi_worklist_no_val.exit1653, %1208, %.critedge
  %1216 = load i32, ptr %54, align 4
  %.not13.i.i16541814 = icmp eq i32 %1216, 0
  br i1 %.not13.i.i16541814, label %zend_bitset_pop_first.exit1664.backedge, label %.lr.ph.preheader.i.i1655.preheader

zend_bitset_pop_first.exit1664.backedge:          ; preds = %.loopexit1768, %zend_bitset_first.exit.i1660, %1621, %zend_bitset_pop_first.exit
  br label %zend_bitset_pop_first.exit1664

.lr.ph.preheader.i.i1655.preheader:               ; preds = %zend_bitset_pop_first.exit
  %1217 = load ptr, ptr %83, align 8
  br label %.lr.ph.preheader.i.i1655

1218:                                             ; preds = %zend_bitset_first.exit.i
  %1219 = shl nuw i64 1, %1212
  %1220 = xor i64 %1219, -1
  %1221 = and i64 %indvars.iv.i.i, 67108863
  %1222 = getelementptr inbounds i64, ptr %1207, i64 %1221
  %1223 = load i64, ptr %1222, align 8
  %1224 = and i64 %1223, %1220
  store i64 %1224, ptr %1222, align 8
  %1225 = load ptr, ptr %142, align 8
  %1226 = getelementptr inbounds i64, ptr %1225, i64 %1221
  %1227 = load i64, ptr %1226, align 8
  %1228 = and i64 %1227, %1220
  store i64 %1228, ptr %1226, align 8
  %1229 = load ptr, ptr %252, align 8
  %1230 = and i64 %1213, 2147483647
  %1231 = getelementptr inbounds %struct._zend_op, ptr %1229, i64 %1230
  %1232 = load ptr, ptr %253, align 8
  %1233 = getelementptr inbounds %struct._zend_ssa_op, ptr %1232, i64 %1230
  %1234 = getelementptr inbounds i8, ptr %1233, i64 8
  %1235 = load i32, ptr %1234, align 4
  %1236 = icmp sgt i32 %1235, -1
  br i1 %1236, label %1237, label %1275

1237:                                             ; preds = %1218
  %1238 = load ptr, ptr %5, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 64
  %1240 = load ptr, ptr %1239, align 8
  %1241 = zext nneg i32 %1235 to i64
  %1242 = getelementptr inbounds %struct._zend_ssa_var, ptr %1240, i64 %1241
  %1243 = getelementptr inbounds i8, ptr %1242, i64 8
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp sgt i32 %1244, -1
  br i1 %1245, label %1246, label %1255

1246:                                             ; preds = %1237
  %1247 = load ptr, ptr %142, align 8
  %1248 = zext nneg i32 %1244 to i64
  %1249 = lshr i64 %1248, 6
  %1250 = getelementptr inbounds i64, ptr %1247, i64 %1249
  %1251 = load i64, ptr %1250, align 8
  %1252 = and i64 %1248, 63
  %1253 = shl nuw i64 1, %1252
  %1254 = and i64 %1251, %1253
  %.not1734 = icmp eq i64 %1254, 0
  br i1 %.not1734, label %1275, label %.sink.split2101

1255:                                             ; preds = %1237
  %1256 = getelementptr inbounds i8, ptr %1242, i64 16
  %1257 = load ptr, ptr %1256, align 8
  %.not1489 = icmp eq ptr %1257, null
  br i1 %.not1489, label %1275, label %1258

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %166, align 8
  %1260 = lshr i64 %1241, 6
  %1261 = getelementptr inbounds i64, ptr %1259, i64 %1260
  %1262 = load i64, ptr %1261, align 8
  %1263 = and i64 %1241, 63
  %1264 = shl nuw i64 1, %1263
  %1265 = and i64 %1262, %1264
  %.not1733 = icmp eq i64 %1265, 0
  br i1 %.not1733, label %1275, label %.sink.split2101

.sink.split2101:                                  ; preds = %1258, %1246
  %.sink2114 = phi ptr [ %47, %1246 ], [ %83, %1258 ]
  %.sink2113 = phi i32 [ %1244, %1246 ], [ %1235, %1258 ]
  %1266 = load ptr, ptr %.sink2114, align 8
  %1267 = and i32 %.sink2113, 63
  %1268 = zext nneg i32 %1267 to i64
  %1269 = shl nuw i64 1, %1268
  %1270 = lshr i32 %.sink2113, 6
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds i64, ptr %1266, i64 %1271
  %1273 = load i64, ptr %1272, align 8
  %1274 = or i64 %1273, %1269
  store i64 %1274, ptr %1272, align 8
  br label %1275

1275:                                             ; preds = %.sink.split2101, %1246, %1258, %1255, %1218
  %1276 = load i32, ptr %1233, align 4
  %1277 = icmp sgt i32 %1276, -1
  br i1 %1277, label %1278, label %add_to_phi_worklist_no_val.exit1644

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds i8, ptr %1231, i64 28
  %1280 = load i8, ptr %1279, align 4
  switch i8 %1280, label %.critedge1592 [
    i8 22, label %1281
    i8 -103, label %1281
    i8 -88, label %1281
    i8 -73, label %1281
  ]

1281:                                             ; preds = %1278, %1278, %1278, %1278
  %1282 = getelementptr inbounds i8, ptr %1233, i64 4
  %1283 = load i32, ptr %1282, align 4
  %.not1735 = icmp eq i32 %1283, %1276
  br i1 %.not1735, label %.critedge1592, label %1284

1284:                                             ; preds = %1281
  %1285 = icmp eq i8 %1280, 22
  br i1 %1285, label %1286, label %._crit_edge1908

._crit_edge1908:                                  ; preds = %1284
  %.pre1918 = zext nneg i32 %1276 to i64
  br label %1320

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %254, align 8
  %1288 = zext nneg i32 %1276 to i64
  %1289 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1287, i64 %1288
  %1290 = load i32, ptr %1289, align 8
  %1291 = and i32 %1290, 1024
  %.not1492 = icmp eq i32 %1291, 0
  br i1 %.not1492, label %1320, label %.critedge1592

.critedge1592:                                    ; preds = %1278, %1286, %1281
  %1292 = load ptr, ptr %5, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 64
  %1294 = load ptr, ptr %1293, align 8
  %1295 = zext nneg i32 %1276 to i64
  %1296 = getelementptr inbounds %struct._zend_ssa_var, ptr %1294, i64 %1295
  %1297 = getelementptr inbounds i8, ptr %1296, i64 8
  %1298 = load i32, ptr %1297, align 8
  %1299 = icmp sgt i32 %1298, -1
  br i1 %1299, label %1300, label %1309

1300:                                             ; preds = %.critedge1592
  %1301 = load ptr, ptr %142, align 8
  %1302 = zext nneg i32 %1298 to i64
  %1303 = lshr i64 %1302, 6
  %1304 = getelementptr inbounds i64, ptr %1301, i64 %1303
  %1305 = load i64, ptr %1304, align 8
  %1306 = and i64 %1302, 63
  %1307 = shl nuw i64 1, %1306
  %1308 = and i64 %1305, %1307
  %.not1737 = icmp eq i64 %1308, 0
  br i1 %.not1737, label %add_to_phi_worklist_no_val.exit1644, label %add_to_phi_worklist_no_val.exit1644.sink.split

1309:                                             ; preds = %.critedge1592
  %1310 = getelementptr inbounds i8, ptr %1296, i64 16
  %1311 = load ptr, ptr %1310, align 8
  %.not1493 = icmp eq ptr %1311, null
  br i1 %.not1493, label %add_to_phi_worklist_no_val.exit1644, label %1312

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %166, align 8
  %1314 = lshr i64 %1295, 6
  %1315 = getelementptr inbounds i64, ptr %1313, i64 %1314
  %1316 = load i64, ptr %1315, align 8
  %1317 = and i64 %1295, 63
  %1318 = shl nuw i64 1, %1317
  %1319 = and i64 %1316, %1318
  %.not1736 = icmp eq i64 %1319, 0
  br i1 %.not1736, label %add_to_phi_worklist_no_val.exit1644, label %add_to_phi_worklist_no_val.exit1644.sink.split

1320:                                             ; preds = %._crit_edge1908, %1286
  %.pre-phi1919 = phi i64 [ %.pre1918, %._crit_edge1908 ], [ %1288, %1286 ]
  %1321 = load ptr, ptr %5, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 64
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds %struct._zend_ssa_var, ptr %1323, i64 %.pre-phi1919, i32 4
  %1325 = load ptr, ptr %1324, align 8
  %.not.i1642 = icmp eq ptr %1325, null
  br i1 %.not.i1642, label %add_to_phi_worklist_no_val.exit1644, label %1326

1326:                                             ; preds = %1320
  %1327 = load ptr, ptr %166, align 8
  %1328 = lshr i64 %.pre-phi1919, 6
  %1329 = getelementptr inbounds i64, ptr %1327, i64 %1328
  %1330 = load i64, ptr %1329, align 8
  %1331 = and i64 %.pre-phi1919, 63
  %1332 = shl nuw i64 1, %1331
  %1333 = and i64 %1330, %1332
  %.not6.i1643 = icmp eq i64 %1333, 0
  br i1 %.not6.i1643, label %add_to_phi_worklist_no_val.exit1644, label %add_to_phi_worklist_no_val.exit1644.sink.split

add_to_phi_worklist_no_val.exit1644.sink.split:   ; preds = %1326, %1312, %1300
  %.sink2127 = phi ptr [ %47, %1300 ], [ %83, %1312 ], [ %112, %1326 ]
  %.sink2126 = phi i32 [ %1298, %1300 ], [ %1276, %1312 ], [ %1276, %1326 ]
  %1334 = load ptr, ptr %.sink2127, align 8
  %1335 = and i32 %.sink2126, 63
  %1336 = zext nneg i32 %1335 to i64
  %1337 = shl nuw i64 1, %1336
  %1338 = lshr i32 %.sink2126, 6
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr inbounds i64, ptr %1334, i64 %1339
  %1341 = load i64, ptr %1340, align 8
  %1342 = or i64 %1341, %1337
  store i64 %1342, ptr %1340, align 8
  br label %add_to_phi_worklist_no_val.exit1644

add_to_phi_worklist_no_val.exit1644:              ; preds = %add_to_phi_worklist_no_val.exit1644.sink.split, %1326, %1320, %1309, %1312, %1300, %1275
  %1343 = getelementptr inbounds i8, ptr %1233, i64 4
  %1344 = load i32, ptr %1343, align 4
  %1345 = icmp sgt i32 %1344, -1
  br i1 %1345, label %1346, label %add_to_phi_worklist_no_val.exit1647

1346:                                             ; preds = %add_to_phi_worklist_no_val.exit1644
  %1347 = getelementptr inbounds i8, ptr %1231, i64 28
  %1348 = load i8, ptr %1347, align 4
  switch i8 %1348, label %.critedge1596 [
    i8 126, label %1349
    i8 78, label %1349
  ]

1349:                                             ; preds = %1346, %1346
  %1350 = load i32, ptr %1233, align 4
  %.not1738 = icmp eq i32 %1350, %1344
  br i1 %.not1738, label %.critedge1596, label %1351

1351:                                             ; preds = %1349
  %1352 = icmp eq i8 %1348, 78
  br i1 %1352, label %1353, label %._crit_edge1909

._crit_edge1909:                                  ; preds = %1351
  %.pre1916 = zext nneg i32 %1344 to i64
  br label %1387

1353:                                             ; preds = %1351
  %1354 = load ptr, ptr %254, align 8
  %1355 = zext nneg i32 %1344 to i64
  %1356 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1354, i64 %1355
  %1357 = load i32, ptr %1356, align 8
  %1358 = and i32 %1357, 1024
  %.not1497 = icmp eq i32 %1358, 0
  br i1 %.not1497, label %1387, label %.critedge1596

.critedge1596:                                    ; preds = %1346, %1353, %1349
  %1359 = load ptr, ptr %5, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 64
  %1361 = load ptr, ptr %1360, align 8
  %1362 = zext nneg i32 %1344 to i64
  %1363 = getelementptr inbounds %struct._zend_ssa_var, ptr %1361, i64 %1362
  %1364 = getelementptr inbounds i8, ptr %1363, i64 8
  %1365 = load i32, ptr %1364, align 8
  %1366 = icmp sgt i32 %1365, -1
  br i1 %1366, label %1367, label %1376

1367:                                             ; preds = %.critedge1596
  %1368 = load ptr, ptr %142, align 8
  %1369 = zext nneg i32 %1365 to i64
  %1370 = lshr i64 %1369, 6
  %1371 = getelementptr inbounds i64, ptr %1368, i64 %1370
  %1372 = load i64, ptr %1371, align 8
  %1373 = and i64 %1369, 63
  %1374 = shl nuw i64 1, %1373
  %1375 = and i64 %1372, %1374
  %.not1740 = icmp eq i64 %1375, 0
  br i1 %.not1740, label %add_to_phi_worklist_no_val.exit1647, label %add_to_phi_worklist_no_val.exit1647.sink.split

1376:                                             ; preds = %.critedge1596
  %1377 = getelementptr inbounds i8, ptr %1363, i64 16
  %1378 = load ptr, ptr %1377, align 8
  %.not1498 = icmp eq ptr %1378, null
  br i1 %.not1498, label %add_to_phi_worklist_no_val.exit1647, label %1379

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %166, align 8
  %1381 = lshr i64 %1362, 6
  %1382 = getelementptr inbounds i64, ptr %1380, i64 %1381
  %1383 = load i64, ptr %1382, align 8
  %1384 = and i64 %1362, 63
  %1385 = shl nuw i64 1, %1384
  %1386 = and i64 %1383, %1385
  %.not1739 = icmp eq i64 %1386, 0
  br i1 %.not1739, label %add_to_phi_worklist_no_val.exit1647, label %add_to_phi_worklist_no_val.exit1647.sink.split

1387:                                             ; preds = %._crit_edge1909, %1353
  %.pre-phi1917 = phi i64 [ %.pre1916, %._crit_edge1909 ], [ %1355, %1353 ]
  %1388 = load ptr, ptr %5, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 64
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds %struct._zend_ssa_var, ptr %1390, i64 %.pre-phi1917, i32 4
  %1392 = load ptr, ptr %1391, align 8
  %.not.i1645 = icmp eq ptr %1392, null
  br i1 %.not.i1645, label %add_to_phi_worklist_no_val.exit1647, label %1393

1393:                                             ; preds = %1387
  %1394 = load ptr, ptr %166, align 8
  %1395 = lshr i64 %.pre-phi1917, 6
  %1396 = getelementptr inbounds i64, ptr %1394, i64 %1395
  %1397 = load i64, ptr %1396, align 8
  %1398 = and i64 %.pre-phi1917, 63
  %1399 = shl nuw i64 1, %1398
  %1400 = and i64 %1397, %1399
  %.not6.i1646 = icmp eq i64 %1400, 0
  br i1 %.not6.i1646, label %add_to_phi_worklist_no_val.exit1647, label %add_to_phi_worklist_no_val.exit1647.sink.split

add_to_phi_worklist_no_val.exit1647.sink.split:   ; preds = %1393, %1379, %1367
  %.sink2140 = phi ptr [ %47, %1367 ], [ %83, %1379 ], [ %112, %1393 ]
  %.sink2139 = phi i32 [ %1365, %1367 ], [ %1344, %1379 ], [ %1344, %1393 ]
  %1401 = load ptr, ptr %.sink2140, align 8
  %1402 = and i32 %.sink2139, 63
  %1403 = zext nneg i32 %1402 to i64
  %1404 = shl nuw i64 1, %1403
  %1405 = lshr i32 %.sink2139, 6
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds i64, ptr %1401, i64 %1406
  %1408 = load i64, ptr %1407, align 8
  %1409 = or i64 %1408, %1404
  store i64 %1409, ptr %1407, align 8
  br label %add_to_phi_worklist_no_val.exit1647

add_to_phi_worklist_no_val.exit1647:              ; preds = %add_to_phi_worklist_no_val.exit1647.sink.split, %1393, %1387, %1376, %1379, %1367, %add_to_phi_worklist_no_val.exit1644
  %1410 = load i32, ptr %14, align 4
  %1411 = icmp ugt i32 %1410, %1214
  br i1 %1411, label %1412, label %add_to_phi_worklist_no_val.exit1653

1412:                                             ; preds = %add_to_phi_worklist_no_val.exit1647
  %1413 = load ptr, ptr %252, align 8
  %1414 = add nuw nsw i32 %1214, 1
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds %struct._zend_op, ptr %1413, i64 %1415, i32 6
  %1417 = load i8, ptr %1416, align 4
  %1418 = icmp eq i8 %1417, -119
  br i1 %1418, label %1424, label %1419

1419:                                             ; preds = %1412
  %1420 = getelementptr inbounds %struct._zend_op, ptr %1413, i64 %1230, i32 6
  %1421 = load i8, ptr %1420, align 4
  %1422 = icmp eq i8 %1421, 68
  %1423 = icmp eq i8 %1417, 60
  %or.cond1597 = and i1 %1423, %1422
  br i1 %or.cond1597, label %1424, label %add_to_phi_worklist_no_val.exit1653

1424:                                             ; preds = %1419, %1412
  %1425 = load ptr, ptr %142, align 8
  %1426 = and i32 %1414, 63
  %1427 = zext nneg i32 %1426 to i64
  %1428 = shl nuw i64 1, %1427
  %1429 = xor i64 %1428, -1
  %1430 = lshr i32 %1414, 6
  %1431 = zext nneg i32 %1430 to i64
  %1432 = getelementptr inbounds i64, ptr %1425, i64 %1431
  %1433 = load i64, ptr %1432, align 8
  %1434 = and i64 %1433, %1429
  store i64 %1434, ptr %1432, align 8
  %1435 = load ptr, ptr %252, align 8
  %1436 = getelementptr inbounds %struct._zend_op, ptr %1435, i64 %1415
  %1437 = load ptr, ptr %253, align 8
  %1438 = getelementptr inbounds %struct._zend_ssa_op, ptr %1437, i64 %1415
  %1439 = getelementptr inbounds i8, ptr %1438, i64 8
  %1440 = load i32, ptr %1439, align 4
  %1441 = icmp sgt i32 %1440, -1
  br i1 %1441, label %1442, label %1480

1442:                                             ; preds = %1424
  %1443 = load ptr, ptr %5, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 64
  %1445 = load ptr, ptr %1444, align 8
  %1446 = zext nneg i32 %1440 to i64
  %1447 = getelementptr inbounds %struct._zend_ssa_var, ptr %1445, i64 %1446
  %1448 = getelementptr inbounds i8, ptr %1447, i64 8
  %1449 = load i32, ptr %1448, align 8
  %1450 = icmp sgt i32 %1449, -1
  br i1 %1450, label %1451, label %1460

1451:                                             ; preds = %1442
  %1452 = load ptr, ptr %142, align 8
  %1453 = zext nneg i32 %1449 to i64
  %1454 = lshr i64 %1453, 6
  %1455 = getelementptr inbounds i64, ptr %1452, i64 %1454
  %1456 = load i64, ptr %1455, align 8
  %1457 = and i64 %1453, 63
  %1458 = shl nuw i64 1, %1457
  %1459 = and i64 %1456, %1458
  %.not1742 = icmp eq i64 %1459, 0
  br i1 %.not1742, label %1480, label %.sink.split2141

1460:                                             ; preds = %1442
  %1461 = getelementptr inbounds i8, ptr %1447, i64 16
  %1462 = load ptr, ptr %1461, align 8
  %.not1499 = icmp eq ptr %1462, null
  br i1 %.not1499, label %1480, label %1463

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %166, align 8
  %1465 = lshr i64 %1446, 6
  %1466 = getelementptr inbounds i64, ptr %1464, i64 %1465
  %1467 = load i64, ptr %1466, align 8
  %1468 = and i64 %1446, 63
  %1469 = shl nuw i64 1, %1468
  %1470 = and i64 %1467, %1469
  %.not1741 = icmp eq i64 %1470, 0
  br i1 %.not1741, label %1480, label %.sink.split2141

.sink.split2141:                                  ; preds = %1463, %1451
  %.sink2154 = phi ptr [ %47, %1451 ], [ %83, %1463 ]
  %.sink2153 = phi i32 [ %1449, %1451 ], [ %1440, %1463 ]
  %1471 = load ptr, ptr %.sink2154, align 8
  %1472 = and i32 %.sink2153, 63
  %1473 = zext nneg i32 %1472 to i64
  %1474 = shl nuw i64 1, %1473
  %1475 = lshr i32 %.sink2153, 6
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds i64, ptr %1471, i64 %1476
  %1478 = load i64, ptr %1477, align 8
  %1479 = or i64 %1478, %1474
  store i64 %1479, ptr %1477, align 8
  br label %1480

1480:                                             ; preds = %.sink.split2141, %1451, %1463, %1460, %1424
  %1481 = load i32, ptr %1438, align 4
  %1482 = icmp sgt i32 %1481, -1
  br i1 %1482, label %1483, label %add_to_phi_worklist_no_val.exit1650

1483:                                             ; preds = %1480
  %1484 = getelementptr inbounds i8, ptr %1436, i64 28
  %1485 = load i8, ptr %1484, align 4
  switch i8 %1485, label %.critedge1601 [
    i8 22, label %1486
    i8 -103, label %1486
    i8 -88, label %1486
    i8 -73, label %1486
  ]

1486:                                             ; preds = %1483, %1483, %1483, %1483
  %1487 = getelementptr inbounds i8, ptr %1438, i64 4
  %1488 = load i32, ptr %1487, align 4
  %.not1743 = icmp eq i32 %1488, %1481
  br i1 %.not1743, label %.critedge1601, label %1489

1489:                                             ; preds = %1486
  %1490 = icmp eq i8 %1485, 22
  br i1 %1490, label %1491, label %._crit_edge1910

._crit_edge1910:                                  ; preds = %1489
  %.pre1914 = zext nneg i32 %1481 to i64
  br label %1525

1491:                                             ; preds = %1489
  %1492 = load ptr, ptr %254, align 8
  %1493 = zext nneg i32 %1481 to i64
  %1494 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1492, i64 %1493
  %1495 = load i32, ptr %1494, align 8
  %1496 = and i32 %1495, 1024
  %.not1502 = icmp eq i32 %1496, 0
  br i1 %.not1502, label %1525, label %.critedge1601

.critedge1601:                                    ; preds = %1483, %1491, %1486
  %1497 = load ptr, ptr %5, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 64
  %1499 = load ptr, ptr %1498, align 8
  %1500 = zext nneg i32 %1481 to i64
  %1501 = getelementptr inbounds %struct._zend_ssa_var, ptr %1499, i64 %1500
  %1502 = getelementptr inbounds i8, ptr %1501, i64 8
  %1503 = load i32, ptr %1502, align 8
  %1504 = icmp sgt i32 %1503, -1
  br i1 %1504, label %1505, label %1514

1505:                                             ; preds = %.critedge1601
  %1506 = load ptr, ptr %142, align 8
  %1507 = zext nneg i32 %1503 to i64
  %1508 = lshr i64 %1507, 6
  %1509 = getelementptr inbounds i64, ptr %1506, i64 %1508
  %1510 = load i64, ptr %1509, align 8
  %1511 = and i64 %1507, 63
  %1512 = shl nuw i64 1, %1511
  %1513 = and i64 %1510, %1512
  %.not1745 = icmp eq i64 %1513, 0
  br i1 %.not1745, label %add_to_phi_worklist_no_val.exit1650, label %add_to_phi_worklist_no_val.exit1650.sink.split

1514:                                             ; preds = %.critedge1601
  %1515 = getelementptr inbounds i8, ptr %1501, i64 16
  %1516 = load ptr, ptr %1515, align 8
  %.not1503 = icmp eq ptr %1516, null
  br i1 %.not1503, label %add_to_phi_worklist_no_val.exit1650, label %1517

1517:                                             ; preds = %1514
  %1518 = load ptr, ptr %166, align 8
  %1519 = lshr i64 %1500, 6
  %1520 = getelementptr inbounds i64, ptr %1518, i64 %1519
  %1521 = load i64, ptr %1520, align 8
  %1522 = and i64 %1500, 63
  %1523 = shl nuw i64 1, %1522
  %1524 = and i64 %1521, %1523
  %.not1744 = icmp eq i64 %1524, 0
  br i1 %.not1744, label %add_to_phi_worklist_no_val.exit1650, label %add_to_phi_worklist_no_val.exit1650.sink.split

1525:                                             ; preds = %._crit_edge1910, %1491
  %.pre-phi1915 = phi i64 [ %.pre1914, %._crit_edge1910 ], [ %1493, %1491 ]
  %1526 = load ptr, ptr %5, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 64
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr inbounds %struct._zend_ssa_var, ptr %1528, i64 %.pre-phi1915, i32 4
  %1530 = load ptr, ptr %1529, align 8
  %.not.i1648 = icmp eq ptr %1530, null
  br i1 %.not.i1648, label %add_to_phi_worklist_no_val.exit1650, label %1531

1531:                                             ; preds = %1525
  %1532 = load ptr, ptr %166, align 8
  %1533 = lshr i64 %.pre-phi1915, 6
  %1534 = getelementptr inbounds i64, ptr %1532, i64 %1533
  %1535 = load i64, ptr %1534, align 8
  %1536 = and i64 %.pre-phi1915, 63
  %1537 = shl nuw i64 1, %1536
  %1538 = and i64 %1535, %1537
  %.not6.i1649 = icmp eq i64 %1538, 0
  br i1 %.not6.i1649, label %add_to_phi_worklist_no_val.exit1650, label %add_to_phi_worklist_no_val.exit1650.sink.split

add_to_phi_worklist_no_val.exit1650.sink.split:   ; preds = %1531, %1517, %1505
  %.sink2167 = phi ptr [ %47, %1505 ], [ %83, %1517 ], [ %112, %1531 ]
  %.sink2166 = phi i32 [ %1503, %1505 ], [ %1481, %1517 ], [ %1481, %1531 ]
  %1539 = load ptr, ptr %.sink2167, align 8
  %1540 = and i32 %.sink2166, 63
  %1541 = zext nneg i32 %1540 to i64
  %1542 = shl nuw i64 1, %1541
  %1543 = lshr i32 %.sink2166, 6
  %1544 = zext nneg i32 %1543 to i64
  %1545 = getelementptr inbounds i64, ptr %1539, i64 %1544
  %1546 = load i64, ptr %1545, align 8
  %1547 = or i64 %1546, %1542
  store i64 %1547, ptr %1545, align 8
  br label %add_to_phi_worklist_no_val.exit1650

add_to_phi_worklist_no_val.exit1650:              ; preds = %add_to_phi_worklist_no_val.exit1650.sink.split, %1531, %1525, %1514, %1517, %1505, %1480
  %1548 = getelementptr inbounds i8, ptr %1438, i64 4
  %1549 = load i32, ptr %1548, align 4
  %1550 = icmp sgt i32 %1549, -1
  br i1 %1550, label %1551, label %add_to_phi_worklist_no_val.exit1653

1551:                                             ; preds = %add_to_phi_worklist_no_val.exit1650
  %1552 = getelementptr inbounds i8, ptr %1436, i64 28
  %1553 = load i8, ptr %1552, align 4
  switch i8 %1553, label %.critedge1605 [
    i8 126, label %1554
    i8 78, label %1554
  ]

1554:                                             ; preds = %1551, %1551
  %1555 = load i32, ptr %1438, align 4
  %.not1746 = icmp eq i32 %1555, %1549
  br i1 %.not1746, label %.critedge1605, label %1556

1556:                                             ; preds = %1554
  %1557 = icmp eq i8 %1553, 78
  br i1 %1557, label %1558, label %._crit_edge1911

._crit_edge1911:                                  ; preds = %1556
  %.pre1912 = zext nneg i32 %1549 to i64
  br label %1592

1558:                                             ; preds = %1556
  %1559 = load ptr, ptr %254, align 8
  %1560 = zext nneg i32 %1549 to i64
  %1561 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1559, i64 %1560
  %1562 = load i32, ptr %1561, align 8
  %1563 = and i32 %1562, 1024
  %.not1507 = icmp eq i32 %1563, 0
  br i1 %.not1507, label %1592, label %.critedge1605

.critedge1605:                                    ; preds = %1551, %1558, %1554
  %1564 = load ptr, ptr %5, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 64
  %1566 = load ptr, ptr %1565, align 8
  %1567 = zext nneg i32 %1549 to i64
  %1568 = getelementptr inbounds %struct._zend_ssa_var, ptr %1566, i64 %1567
  %1569 = getelementptr inbounds i8, ptr %1568, i64 8
  %1570 = load i32, ptr %1569, align 8
  %1571 = icmp sgt i32 %1570, -1
  br i1 %1571, label %1572, label %1581

1572:                                             ; preds = %.critedge1605
  %1573 = load ptr, ptr %142, align 8
  %1574 = zext nneg i32 %1570 to i64
  %1575 = lshr i64 %1574, 6
  %1576 = getelementptr inbounds i64, ptr %1573, i64 %1575
  %1577 = load i64, ptr %1576, align 8
  %1578 = and i64 %1574, 63
  %1579 = shl nuw i64 1, %1578
  %1580 = and i64 %1577, %1579
  %.not1748 = icmp eq i64 %1580, 0
  br i1 %.not1748, label %add_to_phi_worklist_no_val.exit1653, label %add_to_phi_worklist_no_val.exit1653.sink.split

1581:                                             ; preds = %.critedge1605
  %1582 = getelementptr inbounds i8, ptr %1568, i64 16
  %1583 = load ptr, ptr %1582, align 8
  %.not1508 = icmp eq ptr %1583, null
  br i1 %.not1508, label %add_to_phi_worklist_no_val.exit1653, label %1584

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr %166, align 8
  %1586 = lshr i64 %1567, 6
  %1587 = getelementptr inbounds i64, ptr %1585, i64 %1586
  %1588 = load i64, ptr %1587, align 8
  %1589 = and i64 %1567, 63
  %1590 = shl nuw i64 1, %1589
  %1591 = and i64 %1588, %1590
  %.not1747 = icmp eq i64 %1591, 0
  br i1 %.not1747, label %add_to_phi_worklist_no_val.exit1653, label %add_to_phi_worklist_no_val.exit1653.sink.split

1592:                                             ; preds = %._crit_edge1911, %1558
  %.pre-phi1913 = phi i64 [ %.pre1912, %._crit_edge1911 ], [ %1560, %1558 ]
  %1593 = load ptr, ptr %5, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 64
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds %struct._zend_ssa_var, ptr %1595, i64 %.pre-phi1913, i32 4
  %1597 = load ptr, ptr %1596, align 8
  %.not.i1651 = icmp eq ptr %1597, null
  br i1 %.not.i1651, label %add_to_phi_worklist_no_val.exit1653, label %1598

1598:                                             ; preds = %1592
  %1599 = load ptr, ptr %166, align 8
  %1600 = lshr i64 %.pre-phi1913, 6
  %1601 = getelementptr inbounds i64, ptr %1599, i64 %1600
  %1602 = load i64, ptr %1601, align 8
  %1603 = and i64 %.pre-phi1913, 63
  %1604 = shl nuw i64 1, %1603
  %1605 = and i64 %1602, %1604
  %.not6.i1652 = icmp eq i64 %1605, 0
  br i1 %.not6.i1652, label %add_to_phi_worklist_no_val.exit1653, label %add_to_phi_worklist_no_val.exit1653.sink.split

add_to_phi_worklist_no_val.exit1653.sink.split:   ; preds = %1598, %1584, %1572
  %.sink2180 = phi ptr [ %47, %1572 ], [ %83, %1584 ], [ %112, %1598 ]
  %.sink2179 = phi i32 [ %1570, %1572 ], [ %1549, %1584 ], [ %1549, %1598 ]
  %1606 = load ptr, ptr %.sink2180, align 8
  %1607 = and i32 %.sink2179, 63
  %1608 = zext nneg i32 %1607 to i64
  %1609 = shl nuw i64 1, %1608
  %1610 = lshr i32 %.sink2179, 6
  %1611 = zext nneg i32 %1610 to i64
  %1612 = getelementptr inbounds i64, ptr %1606, i64 %1611
  %1613 = load i64, ptr %1612, align 8
  %1614 = or i64 %1613, %1609
  store i64 %1614, ptr %1612, align 8
  br label %add_to_phi_worklist_no_val.exit1653

add_to_phi_worklist_no_val.exit1653:              ; preds = %add_to_phi_worklist_no_val.exit1653.sink.split, %1598, %1592, %add_to_phi_worklist_no_val.exit1650, %1572, %1584, %1581, %1419, %add_to_phi_worklist_no_val.exit1647
  %1615 = load ptr, ptr %47, align 8
  %1616 = load i32, ptr %20, align 8
  %.not13.i.i = icmp eq i32 %1616, 0
  br i1 %.not13.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.loopexit1768:                                    ; preds = %1703, %1650
  %1617 = load ptr, ptr %83, align 8
  %1618 = load i32, ptr %54, align 4
  %.not13.i.i1654 = icmp eq i32 %1618, 0
  br i1 %.not13.i.i1654, label %zend_bitset_pop_first.exit1664.backedge, label %.lr.ph.preheader.i.i1655

.lr.ph.preheader.i.i1655:                         ; preds = %.lr.ph.preheader.i.i1655.preheader, %.loopexit1768
  %1619 = phi i32 [ %1618, %.loopexit1768 ], [ %1216, %.lr.ph.preheader.i.i1655.preheader ]
  %1620 = phi ptr [ %1617, %.loopexit1768 ], [ %1217, %.lr.ph.preheader.i.i1655.preheader ]
  %wide.trip.count.i.i1656 = zext i32 %1619 to i64
  br label %.lr.ph.i.i1657

1621:                                             ; preds = %.lr.ph.i.i1657
  %indvars.iv.next.i.i1662 = add nuw nsw i64 %indvars.iv.i.i1658, 1
  %exitcond.not.i.i1663 = icmp eq i64 %indvars.iv.next.i.i1662, %wide.trip.count.i.i1656
  br i1 %exitcond.not.i.i1663, label %zend_bitset_pop_first.exit1664.backedge, label %.lr.ph.i.i1657

.lr.ph.i.i1657:                                   ; preds = %1621, %.lr.ph.preheader.i.i1655
  %indvars.iv.i.i1658 = phi i64 [ 0, %.lr.ph.preheader.i.i1655 ], [ %indvars.iv.next.i.i1662, %1621 ]
  %1622 = getelementptr inbounds i64, ptr %1620, i64 %indvars.iv.i.i1658
  %1623 = load i64, ptr %1622, align 8
  %.not.i.i1659 = icmp eq i64 %1623, 0
  br i1 %.not.i.i1659, label %1621, label %zend_bitset_first.exit.i1660

zend_bitset_first.exit.i1660:                     ; preds = %.lr.ph.i.i1657
  %1624 = and i64 %indvars.iv.i.i1658, 33554432
  %1625 = icmp eq i64 %1624, 0
  br i1 %1625, label %1626, label %zend_bitset_pop_first.exit1664.backedge

1626:                                             ; preds = %zend_bitset_first.exit.i1660
  %1627 = shl nuw nsw i64 %indvars.iv.i.i1658, 6
  %1628 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1623, i1 true)
  %1629 = shl nuw i64 1, %1628
  %1630 = xor i64 %1629, -1
  %1631 = and i64 %indvars.iv.i.i1658, 33554431
  %1632 = getelementptr inbounds i64, ptr %1620, i64 %1631
  %1633 = load i64, ptr %1632, align 8
  %1634 = and i64 %1633, %1630
  store i64 %1634, ptr %1632, align 8
  %1635 = load ptr, ptr %166, align 8
  %1636 = getelementptr inbounds i64, ptr %1635, i64 %1631
  %1637 = load i64, ptr %1636, align 8
  %1638 = and i64 %1637, %1630
  store i64 %1638, ptr %1636, align 8
  %1639 = load ptr, ptr %112, align 8
  %1640 = getelementptr inbounds i64, ptr %1639, i64 %1631
  %1641 = load i64, ptr %1640, align 8
  %1642 = and i64 %1641, %1630
  store i64 %1642, ptr %1640, align 8
  %1643 = load ptr, ptr %255, align 8
  %.masked = and i64 %1627, 2147483584
  %1644 = or disjoint i64 %1628, %.masked
  %1645 = getelementptr inbounds %struct._zend_ssa_var, ptr %1643, i64 %1644, i32 4
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds i8, ptr %1646, i64 8
  %1648 = load i32, ptr %1647, align 8
  %1649 = icmp sgt i32 %1648, -1
  br i1 %1649, label %.lr.ph1813, label %1650

1650:                                             ; preds = %1626
  %1651 = load ptr, ptr %5, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds i8, ptr %1646, i64 72
  %1655 = load i32, ptr %1654, align 8
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds %struct._zend_basic_block, ptr %1653, i64 %1656, i32 5
  %1658 = load i32, ptr %1657, align 8
  %1659 = icmp sgt i32 %1658, 0
  br i1 %1659, label %.lr.ph1813, label %.loopexit1768

.lr.ph1813:                                       ; preds = %1626, %1650
  %1660 = phi i32 [ %1658, %1650 ], [ 1, %1626 ]
  %1661 = getelementptr inbounds i8, ptr %1646, i64 96
  %wide.trip.count1871 = zext nneg i32 %1660 to i64
  br label %1662

1662:                                             ; preds = %.lr.ph1813, %1703
  %indvars.iv1868 = phi i64 [ 0, %.lr.ph1813 ], [ %indvars.iv.next1869, %1703 ]
  %1663 = load ptr, ptr %1661, align 8
  %1664 = getelementptr inbounds i32, ptr %1663, i64 %indvars.iv1868
  %1665 = load i32, ptr %1664, align 4
  %1666 = load ptr, ptr %5, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 64
  %1668 = load ptr, ptr %1667, align 8
  %1669 = zext nneg i32 %1665 to i64
  %1670 = getelementptr inbounds %struct._zend_ssa_var, ptr %1668, i64 %1669
  %1671 = getelementptr inbounds i8, ptr %1670, i64 8
  %1672 = load i32, ptr %1671, align 8
  %1673 = icmp sgt i32 %1672, -1
  br i1 %1673, label %1674, label %1683

1674:                                             ; preds = %1662
  %1675 = load ptr, ptr %142, align 8
  %1676 = zext nneg i32 %1672 to i64
  %1677 = lshr i64 %1676, 6
  %1678 = getelementptr inbounds i64, ptr %1675, i64 %1677
  %1679 = load i64, ptr %1678, align 8
  %1680 = and i64 %1676, 63
  %1681 = shl nuw i64 1, %1680
  %1682 = and i64 %1679, %1681
  %.not1750 = icmp eq i64 %1682, 0
  br i1 %.not1750, label %1703, label %.sink.split2181

1683:                                             ; preds = %1662
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
  %.not1749 = icmp eq i64 %1693, 0
  br i1 %.not1749, label %1703, label %.sink.split2181

.sink.split2181:                                  ; preds = %1686, %1674
  %.sink2194 = phi ptr [ %47, %1674 ], [ %83, %1686 ]
  %.sink2193 = phi i32 [ %1672, %1674 ], [ %1665, %1686 ]
  %1694 = load ptr, ptr %.sink2194, align 8
  %1695 = and i32 %.sink2193, 63
  %1696 = zext nneg i32 %1695 to i64
  %1697 = shl nuw i64 1, %1696
  %1698 = lshr i32 %.sink2193, 6
  %1699 = zext nneg i32 %1698 to i64
  %1700 = getelementptr inbounds i64, ptr %1694, i64 %1699
  %1701 = load i64, ptr %1700, align 8
  %1702 = or i64 %1701, %1697
  store i64 %1702, ptr %1700, align 8
  br label %1703

1703:                                             ; preds = %.sink.split2181, %1683, %1686, %1674
  %indvars.iv.next1869 = add nuw nsw i64 %indvars.iv1868, 1
  %exitcond1872.not = icmp eq i64 %indvars.iv.next1869, %wide.trip.count1871
  br i1 %exitcond1872.not, label %.loopexit1768, label %1662

zend_bitset_empty.exit1641.thread:                ; preds = %zend_bitset_empty.exit.thread, %zend_bitset_empty.exit1641
  %1704 = load ptr, ptr %142, align 8
  br i1 %1194, label %.preheader, label %.lr.ph1820

.lr.ph1820:                                       ; preds = %zend_bitset_empty.exit1641.thread
  %wide.trip.count1881 = zext i32 %1193 to i64
  br label %1708

.preheader.loopexit:                              ; preds = %.loopexit1767
  %.pre1895 = load i32, ptr %54, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %zend_bitset_empty.exit1641.thread
  %1705 = phi i32 [ %1200, %zend_bitset_empty.exit1641.thread ], [ %.pre1895, %.preheader.loopexit ]
  %.01357.lcssa = phi i32 [ 0, %zend_bitset_empty.exit1641.thread ], [ %.3, %.preheader.loopexit ]
  %.not13.i.i16681825 = icmp eq i32 %1705, 0
  br i1 %.not13.i.i16681825, label %zend_bitset_pop_first.exit1678, label %.lr.ph.preheader.i.i1669.lr.ph

.lr.ph.preheader.i.i1669.lr.ph:                   ; preds = %.preheader
  %1706 = load ptr, ptr %112, align 8
  %1707 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph.preheader.i.i1669

1708:                                             ; preds = %.lr.ph1820, %.loopexit1767
  %indvars.iv1878 = phi i64 [ 0, %.lr.ph1820 ], [ %indvars.iv.next1879, %.loopexit1767 ]
  %indvars.iv1873 = phi i32 [ 0, %.lr.ph1820 ], [ %indvars.iv.next1874, %.loopexit1767 ]
  %.013571818 = phi i32 [ 0, %.lr.ph1820 ], [ %.3, %.loopexit1767 ]
  %1709 = getelementptr inbounds i64, ptr %1704, i64 %indvars.iv1878
  %1710 = load i64, ptr %1709, align 8
  %.not1485 = icmp eq i64 %1710, 0
  br i1 %.not1485, label %.loopexit1767, label %1711

1711:                                             ; preds = %1708
  %1712 = sext i32 %indvars.iv1873 to i64
  br label %1713

1713:                                             ; preds = %1711, %1959
  %indvars.iv1875 = phi i64 [ %1712, %1711 ], [ %indvars.iv.next1876, %1959 ]
  %.013471817 = phi i64 [ %1710, %1711 ], [ %1960, %1959 ]
  %.11816 = phi i32 [ %.013571818, %1711 ], [ %.2, %1959 ]
  %1714 = and i64 %.013471817, 1
  %.not1487 = icmp eq i64 %1714, 0
  br i1 %.not1487, label %1959, label %1715

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %252, align 8
  %1717 = getelementptr inbounds %struct._zend_op, ptr %1716, i64 %indvars.iv1875
  %1718 = load ptr, ptr %253, align 8
  %1719 = getelementptr inbounds %struct._zend_ssa_op, ptr %1718, i64 %indvars.iv1875
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
  %.not.i.i1667 = icmp ne i32 %1730, 0
  %1731 = and i32 %1729, 1984
  %.not8.i.i = icmp eq i32 %1731, 0
  %or.cond.i.i = and i1 %.not.i.i1667, %.not8.i.i
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
  %.not110.i = icmp sgt i32 %1763, %1733
  br i1 %.not110.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.thread.i:                ; preds = %is_free_of_live_var.exit.i, %1752, %1739, %1723, %1715
  %1764 = getelementptr inbounds i8, ptr %1717, i64 29
  %1765 = load i8, ptr %1764, align 1
  %1766 = and i8 %1765, 6
  %.not.i1665 = icmp eq i8 %1766, 0
  br i1 %.not.i1665, label %1816, label %1767

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
  %.not102.i = icmp sgt i32 %1799, %1768
  br i1 %.not102.i, label %1800, label %1816

1800:                                             ; preds = %is_var_dead.exit.i, %1788, %1775
  %1801 = getelementptr inbounds i8, ptr %1719, i64 24
  %1802 = load i32, ptr %1801, align 4
  %1803 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1768, i32 noundef %1802, ptr noundef nonnull %1717)
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
  %.0.i1666 = phi i8 [ undef, %is_var_dead.exit.i ], [ undef, %1800 ], [ %1815, %1814 ], [ undef, %1812 ], [ undef, %1804 ], [ undef, %is_free_of_live_var.exit.thread.i ], [ undef, %1812 ], [ undef, %1775 ], [ undef, %1788 ]
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
  %.not105.i = icmp sgt i32 %1854, %1822
  br i1 %.not105.i, label %1855, label %1888

1855:                                             ; preds = %is_var_dead.exit99.i, %1843, %1830
  %1856 = getelementptr inbounds i8, ptr %1719, i64 28
  %1857 = load i32, ptr %1856, align 4
  %1858 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1822, i32 noundef %1857, ptr noundef nonnull %1717)
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
  %.1.i = phi i8 [ %.0.i1666, %is_var_dead.exit99.i ], [ %.0.i1666, %1855 ], [ %1887, %1886 ], [ %.0.i1666, %1859 ], [ %.0.i1666, %1816 ], [ %.0.i1666, %1830 ], [ %.0.i1666, %1843 ]
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
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1889, i32 noundef %1891, i32 noundef %1894, i1 noundef zeroext true) #11
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
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1889, i32 noundef %1905, i32 noundef %1909, i1 noundef zeroext true) #11
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
  tail call void @zend_ssa_rename_var_uses(ptr noundef %1889, i32 noundef %1920, i32 noundef %1924, i1 noundef zeroext true) #11
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
  tail call void @zend_ssa_remove_instr(ptr noundef %1934, ptr noundef nonnull %1717, ptr noundef nonnull %1719) #11
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
  %1958 = add nsw i32 %.082.i, %.11816
  br label %1959

1959:                                             ; preds = %1713, %dce_instr.exit
  %.2 = phi i32 [ %1958, %dce_instr.exit ], [ %.11816, %1713 ]
  %1960 = lshr i64 %.013471817, 1
  %indvars.iv.next1876 = add nsw i64 %indvars.iv1875, 1
  %.not1486 = icmp ult i64 %.013471817, 2
  br i1 %.not1486, label %.loopexit1767, label %1713

.loopexit1767:                                    ; preds = %1959, %1708
  %.3 = phi i32 [ %.013571818, %1708 ], [ %.2, %1959 ]
  %indvars.iv.next1879 = add nuw nsw i64 %indvars.iv1878, 1
  %indvars.iv.next1874 = add i32 %indvars.iv1873, 64
  %exitcond1882.not = icmp eq i64 %indvars.iv.next1879, %wide.trip.count1881
  br i1 %exitcond1882.not, label %.preheader.loopexit, label %1708

.loopexit:                                        ; preds = %add_to_phi_worklist_no_val.exit1681, %1995
  %1961 = load ptr, ptr %112, align 8
  %1962 = load i32, ptr %54, align 4
  %.not13.i.i1668 = icmp eq i32 %1962, 0
  br i1 %.not13.i.i1668, label %zend_bitset_pop_first.exit1678, label %.lr.ph.preheader.i.i1669

.lr.ph.preheader.i.i1669:                         ; preds = %.lr.ph.preheader.i.i1669.lr.ph, %.loopexit
  %1963 = phi i32 [ %1705, %.lr.ph.preheader.i.i1669.lr.ph ], [ %1962, %.loopexit ]
  %1964 = phi ptr [ %1706, %.lr.ph.preheader.i.i1669.lr.ph ], [ %1961, %.loopexit ]
  %wide.trip.count.i.i1670 = zext i32 %1963 to i64
  br label %.lr.ph.i.i1671

1965:                                             ; preds = %.lr.ph.i.i1671
  %indvars.iv.next.i.i1676 = add nuw nsw i64 %indvars.iv.i.i1672, 1
  %exitcond.not.i.i1677 = icmp eq i64 %indvars.iv.next.i.i1676, %wide.trip.count.i.i1670
  br i1 %exitcond.not.i.i1677, label %zend_bitset_pop_first.exit1678, label %.lr.ph.i.i1671

.lr.ph.i.i1671:                                   ; preds = %1965, %.lr.ph.preheader.i.i1669
  %indvars.iv.i.i1672 = phi i64 [ 0, %.lr.ph.preheader.i.i1669 ], [ %indvars.iv.next.i.i1676, %1965 ]
  %1966 = getelementptr inbounds i64, ptr %1964, i64 %indvars.iv.i.i1672
  %1967 = load i64, ptr %1966, align 8
  %.not.i.i1673 = icmp eq i64 %1967, 0
  br i1 %.not.i.i1673, label %1965, label %zend_bitset_first.exit.i1674

zend_bitset_first.exit.i1674:                     ; preds = %.lr.ph.i.i1671
  %1968 = and i64 %indvars.iv.i.i1672, 33554432
  %1969 = icmp eq i64 %1968, 0
  br i1 %1969, label %1975, label %zend_bitset_pop_first.exit1678

zend_bitset_pop_first.exit1678:                   ; preds = %zend_bitset_first.exit.i1674, %.loopexit, %1965, %.preheader
  %1970 = load i32, ptr %2, align 8
  %1971 = icmp sgt i32 %1970, 0
  br i1 %1971, label %.lr.ph1833, label %._crit_edge1834

.lr.ph1833:                                       ; preds = %zend_bitset_pop_first.exit1678
  %1972 = getelementptr inbounds i8, ptr %2, i64 48
  %1973 = load ptr, ptr %166, align 8
  %.val = load ptr, ptr %5, align 8
  %1974 = getelementptr inbounds i8, ptr %.val, i64 8
  br label %2034

1975:                                             ; preds = %zend_bitset_first.exit.i1674
  %1976 = shl nuw nsw i64 %indvars.iv.i.i1672, 6
  %1977 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1967, i1 true)
  %1978 = shl nuw i64 1, %1977
  %1979 = xor i64 %1978, -1
  %1980 = and i64 %indvars.iv.i.i1672, 33554431
  %1981 = getelementptr inbounds i64, ptr %1964, i64 %1980
  %1982 = load i64, ptr %1981, align 8
  %1983 = and i64 %1982, %1979
  store i64 %1983, ptr %1981, align 8
  %1984 = load ptr, ptr %255, align 8
  %.masked1751 = and i64 %1976, 2147483584
  %1985 = or disjoint i64 %1977, %.masked1751
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
  br i1 %1994, label %.lr.ph1824, label %1995

1995:                                             ; preds = %1975
  %1996 = load ptr, ptr %1707, align 8
  %1997 = getelementptr inbounds i8, ptr %1987, i64 72
  %1998 = load i32, ptr %1997, align 8
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds %struct._zend_basic_block, ptr %1996, i64 %1999, i32 5
  %2001 = load i32, ptr %2000, align 8
  %2002 = icmp sgt i32 %2001, 0
  br i1 %2002, label %.lr.ph1824, label %.loopexit

.lr.ph1824:                                       ; preds = %1975, %1995
  %2003 = phi i32 [ %2001, %1995 ], [ 1, %1975 ]
  %2004 = getelementptr inbounds i8, ptr %1987, i64 96
  %wide.trip.count1886 = zext nneg i32 %2003 to i64
  br label %2005

2005:                                             ; preds = %.lr.ph1824, %add_to_phi_worklist_no_val.exit1681
  %indvars.iv1883 = phi i64 [ 0, %.lr.ph1824 ], [ %indvars.iv.next1884, %add_to_phi_worklist_no_val.exit1681 ]
  %2006 = load ptr, ptr %2004, align 8
  %2007 = getelementptr inbounds i32, ptr %2006, i64 %indvars.iv1883
  %2008 = load i32, ptr %2007, align 4
  %2009 = load ptr, ptr %5, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i64 64
  %2011 = load ptr, ptr %2010, align 8
  %2012 = sext i32 %2008 to i64
  %2013 = getelementptr inbounds %struct._zend_ssa_var, ptr %2011, i64 %2012, i32 4
  %2014 = load ptr, ptr %2013, align 8
  %.not.i1679 = icmp eq ptr %2014, null
  br i1 %.not.i1679, label %add_to_phi_worklist_no_val.exit1681, label %2015

2015:                                             ; preds = %2005
  %2016 = load ptr, ptr %166, align 8
  %2017 = zext i32 %2008 to i64
  %2018 = lshr i64 %2017, 6
  %2019 = getelementptr inbounds i64, ptr %2016, i64 %2018
  %2020 = load i64, ptr %2019, align 8
  %2021 = and i64 %2017, 63
  %2022 = shl nuw i64 1, %2021
  %2023 = and i64 %2020, %2022
  %.not6.i1680 = icmp eq i64 %2023, 0
  br i1 %.not6.i1680, label %add_to_phi_worklist_no_val.exit1681, label %2024

2024:                                             ; preds = %2015
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
  br label %add_to_phi_worklist_no_val.exit1681

add_to_phi_worklist_no_val.exit1681:              ; preds = %2005, %2015, %2024
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %exitcond1887.not = icmp eq i64 %indvars.iv.next1884, %wide.trip.count1886
  br i1 %exitcond1887.not, label %.loopexit, label %2005

2034:                                             ; preds = %.lr.ph1833, %._crit_edge1831
  %2035 = phi i32 [ %1970, %.lr.ph1833 ], [ %2072, %._crit_edge1831 ]
  %indvars.iv1888 = phi i64 [ 0, %.lr.ph1833 ], [ %indvars.iv.next1889, %._crit_edge1831 ]
  %2036 = load ptr, ptr %1972, align 8
  %2037 = getelementptr inbounds %struct._zend_ssa_block, ptr %2036, i64 %indvars.iv1888
  %.113591826 = load ptr, ptr %2037, align 8
  %.not14841827 = icmp eq ptr %.113591826, null
  br i1 %.not14841827, label %._crit_edge1831, label %.lr.ph1830

.lr.ph1830:                                       ; preds = %2034, %try_remove_trivial_phi.exit
  %.113591828 = phi ptr [ %.11359, %try_remove_trivial_phi.exit ], [ %.113591826, %2034 ]
  %2038 = getelementptr inbounds i8, ptr %.113591828, i64 68
  %2039 = load i32, ptr %2038, align 4
  %2040 = zext i32 %2039 to i64
  %2041 = lshr i64 %2040, 6
  %2042 = getelementptr inbounds i64, ptr %1973, i64 %2041
  %2043 = load i64, ptr %2042, align 8
  %2044 = and i64 %2040, 63
  %2045 = shl nuw i64 1, %2044
  %2046 = and i64 %2045, %2043
  %.not1752 = icmp eq i64 %2046, 0
  br i1 %.not1752, label %2048, label %2047

2047:                                             ; preds = %.lr.ph1830
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %2, i32 noundef %2039) #11
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %2, ptr noundef nonnull %.113591828) #11
  br label %try_remove_trivial_phi.exit

2048:                                             ; preds = %.lr.ph1830
  %2049 = getelementptr inbounds i8, ptr %.113591828, i64 8
  %2050 = load i32, ptr %2049, align 8
  %2051 = icmp slt i32 %2050, 0
  br i1 %2051, label %2052, label %try_remove_trivial_phi.exit

2052:                                             ; preds = %2048
  %2053 = load ptr, ptr %1974, align 8
  %2054 = getelementptr inbounds i8, ptr %.113591828, i64 72
  %2055 = load i32, ptr %2054, align 8
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds %struct._zend_basic_block, ptr %2053, i64 %2056, i32 5
  %2058 = load i32, ptr %2057, align 8
  %2059 = icmp sgt i32 %2058, 0
  br i1 %2059, label %.lr.ph.i.i1682, label %try_remove_trivial_phi.exit

.lr.ph.i.i1682:                                   ; preds = %2052
  %2060 = getelementptr inbounds i8, ptr %.113591828, i64 96
  %2061 = load ptr, ptr %2060, align 8
  %wide.trip.count.i.i1683 = zext nneg i32 %2058 to i64
  br label %2062

2062:                                             ; preds = %2069, %.lr.ph.i.i1682
  %indvars.iv.i.i1684 = phi i64 [ 0, %.lr.ph.i.i1682 ], [ %indvars.iv.next.i.i1686, %2069 ]
  %.01921.i.i = phi i32 [ -1, %.lr.ph.i.i1682 ], [ %.1.i.i, %2069 ]
  %2063 = getelementptr inbounds i32, ptr %2061, i64 %indvars.iv.i.i1684
  %2064 = load i32, ptr %2063, align 4
  %2065 = icmp eq i32 %2064, %2039
  br i1 %2065, label %2069, label %2066

2066:                                             ; preds = %2062
  %2067 = icmp eq i32 %.01921.i.i, -1
  br i1 %2067, label %2069, label %2068

2068:                                             ; preds = %2066
  %.not.i.i1685 = icmp eq i32 %.01921.i.i, %2064
  br i1 %.not.i.i1685, label %2069, label %try_remove_trivial_phi.exit

2069:                                             ; preds = %2068, %2066, %2062
  %.1.i.i = phi i32 [ %.01921.i.i, %2062 ], [ %.01921.i.i, %2068 ], [ %2064, %2066 ]
  %indvars.iv.next.i.i1686 = add nuw nsw i64 %indvars.iv.i.i1684, 1
  %exitcond.not.i.i1687 = icmp eq i64 %indvars.iv.next.i.i1686, %wide.trip.count.i.i1683
  br i1 %exitcond.not.i.i1687, label %get_common_phi_source.exit.i, label %2062

get_common_phi_source.exit.i:                     ; preds = %2069
  %2070 = icmp sgt i32 %.1.i.i, -1
  br i1 %2070, label %2071, label %try_remove_trivial_phi.exit

2071:                                             ; preds = %get_common_phi_source.exit.i
  tail call void @zend_ssa_rename_var_uses(ptr noundef %.val, i32 noundef %2039, i32 noundef %.1.i.i, i1 noundef zeroext true) #11
  tail call void @zend_ssa_remove_phi(ptr noundef %.val, ptr noundef nonnull %.113591828) #11
  br label %try_remove_trivial_phi.exit

try_remove_trivial_phi.exit:                      ; preds = %2068, %2071, %get_common_phi_source.exit.i, %2052, %2048, %2047
  %.11359 = load ptr, ptr %.113591828, align 8
  %.not1484 = icmp eq ptr %.11359, null
  br i1 %.not1484, label %._crit_edge1831.loopexit, label %.lr.ph1830

._crit_edge1831.loopexit:                         ; preds = %try_remove_trivial_phi.exit
  %.pre1896 = load i32, ptr %2, align 8
  br label %._crit_edge1831

._crit_edge1831:                                  ; preds = %._crit_edge1831.loopexit, %2034
  %2072 = phi i32 [ %.pre1896, %._crit_edge1831.loopexit ], [ %2035, %2034 ]
  %indvars.iv.next1889 = add nuw nsw i64 %indvars.iv1888, 1
  %2073 = sext i32 %2072 to i64
  %2074 = icmp slt i64 %indvars.iv.next1889, %2073
  br i1 %2074, label %2034, label %._crit_edge1834

._crit_edge1834:                                  ; preds = %._crit_edge1831, %zend_bitset_pop_first.exit1678
  %2075 = load ptr, ptr %1, align 8
  %2076 = getelementptr inbounds i8, ptr %2075, i64 8
  %2077 = load ptr, ptr %2076, align 8
  %2078 = icmp ugt ptr %13, %2077
  %2079 = icmp ule ptr %13, %2075
  %2080 = or i1 %2079, %2078
  br i1 %2080, label %.lr.ph1837, label %._crit_edge1838

.lr.ph1837:                                       ; preds = %._crit_edge1834, %.lr.ph1837
  %.013771835 = phi ptr [ %2082, %.lr.ph1837 ], [ %2075, %._crit_edge1834 ]
  %2081 = getelementptr inbounds i8, ptr %.013771835, i64 16
  %2082 = load ptr, ptr %2081, align 8
  tail call void @_efree(ptr noundef nonnull %.013771835) #11
  store ptr %2082, ptr %1, align 8
  %2083 = getelementptr inbounds i8, ptr %2082, i64 8
  %2084 = load ptr, ptr %2083, align 8
  %2085 = icmp ugt ptr %13, %2084
  %2086 = icmp ule ptr %13, %2082
  %2087 = or i1 %2086, %2085
  br i1 %2087, label %.lr.ph1837, label %._crit_edge1838

._crit_edge1838:                                  ; preds = %.lr.ph1837, %._crit_edge1834
  %.01377.lcssa = phi ptr [ %2075, %._crit_edge1834 ], [ %2082, %.lr.ph1837 ]
  store ptr %13, ptr %.01377.lcssa, align 8
  ret i32 %.01357.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @try_remove_var_def(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 {
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
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2754216, i64 2754237}
