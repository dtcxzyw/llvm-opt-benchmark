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
  %.not1476.not = icmp eq i64 %23, 0
  br i1 %.not1476.not, label %25, label %24

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
  %.not1477 = icmp ugt i64 %28, %33
  br i1 %.not1477, label %36, label %34

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
  %.not1478.not = icmp eq i64 %57, 0
  br i1 %.not1478.not, label %59, label %58

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
  %.not1479 = icmp ugt i64 %63, %68
  br i1 %.not1479, label %71, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %70, ptr %60, align 8
  %.pre = load i32, ptr %54, align 4
  br label %81

71:                                               ; preds = %59
  %72 = add i64 %63, 24
  %73 = ptrtoint ptr %60 to i64
  %74 = sub i64 %66, %73
  %.1555 = tail call i64 @llvm.umax.i64(i64 %72, i64 %74)
  %75 = tail call noalias ptr @_emalloc(i64 noundef %.1555) #11
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = getelementptr inbounds i8, ptr %76, i64 %63
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 %.1555
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
  %.not1480.not = icmp eq i64 %87, 0
  br i1 %.not1480.not, label %89, label %88

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
  %.not1481 = icmp ugt i64 %93, %98
  br i1 %.not1481, label %101, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %100, ptr %90, align 8
  br label %111

101:                                              ; preds = %89
  %102 = add i64 %93, 24
  %103 = ptrtoint ptr %90 to i64
  %104 = sub i64 %96, %103
  %.1556 = tail call i64 @llvm.umax.i64(i64 %102, i64 %104)
  %105 = tail call noalias ptr @_emalloc(i64 noundef %.1556) #11
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = getelementptr inbounds i8, ptr %106, i64 %93
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 %.1556
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
  %.not1482.not = icmp eq i64 %117, 0
  br i1 %.not1482.not, label %119, label %118

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
  %.not1483 = icmp ugt i64 %123, %128
  br i1 %.not1483, label %131, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %130, ptr %120, align 8
  br label %141

131:                                              ; preds = %119
  %132 = add i64 %123, 24
  %133 = ptrtoint ptr %120 to i64
  %134 = sub i64 %126, %133
  %.1557 = tail call i64 @llvm.umax.i64(i64 %132, i64 %134)
  %135 = tail call noalias ptr @_emalloc(i64 noundef %.1557) #11
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %123
  store ptr %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 %.1557
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
  %.not1484 = icmp ugt i64 %145, %152
  br i1 %.not1484, label %155, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds i8, ptr %147, i64 %145
  store ptr %154, ptr %146, align 8
  %.pre1895 = load i32, ptr %54, align 4
  %.pre1901 = zext i32 %.pre1895 to i64
  %.pre1902 = shl nuw nsw i64 %.pre1901, 3
  br label %165

155:                                              ; preds = %141
  %156 = add nuw nsw i64 %145, 24
  %157 = ptrtoint ptr %146 to i64
  %158 = sub i64 %150, %157
  %.1558 = tail call i64 @llvm.umax.i64(i64 %156, i64 %158)
  %159 = tail call noalias ptr @_emalloc(i64 noundef %.1558) #11
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = getelementptr inbounds i8, ptr %160, i64 %145
  store ptr %161, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 %.1558
  %163 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %146, ptr %164, align 8
  store ptr %159, ptr %1, align 8
  br label %165

165:                                              ; preds = %155, %153
  %.pre-phi1903 = phi i64 [ %145, %155 ], [ %.pre1902, %153 ]
  %.01380 = phi ptr [ %160, %155 ], [ %147, %153 ]
  %166 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %.01380, ptr %166, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %.01380, i8 -1, i64 %.pre-phi1903, i1 false)
  %167 = load i32, ptr %2, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph1797, label %.preheader1775

.lr.ph1797:                                       ; preds = %165
  %169 = getelementptr inbounds i8, ptr %2, i64 48
  %170 = getelementptr inbounds i8, ptr %0, i64 80
  %171 = getelementptr inbounds i8, ptr %2, i64 72
  br label %183

.preheader1777:                                   ; preds = %._crit_edge
  %172 = icmp sgt i32 %250, 0
  br i1 %172, label %.lr.ph1803, label %.preheader1775

.lr.ph1803:                                       ; preds = %.preheader1777
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

183:                                              ; preds = %.lr.ph1797, %._crit_edge
  %184 = phi i32 [ %167, %.lr.ph1797 ], [ %250, %._crit_edge ]
  %indvars.iv1863 = phi i64 [ 0, %.lr.ph1797 ], [ %indvars.iv.next1864, %._crit_edge ]
  %185 = load ptr, ptr %169, align 8
  %186 = getelementptr inbounds %struct._zend_ssa_block, ptr %185, i64 %indvars.iv1863
  %.013581791 = load ptr, ptr %186, align 8
  %.not15511792 = icmp eq ptr %.013581791, null
  br i1 %.not15511792, label %._crit_edge, label %.lr.ph1794

.lr.ph1794:                                       ; preds = %183, %.loopexit1779
  %.013581793 = phi ptr [ %.01358, %.loopexit1779 ], [ %.013581791, %183 ]
  %187 = getelementptr inbounds i8, ptr %.013581793, i64 64
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %170, align 8
  %.not1552 = icmp slt i32 %188, %189
  br i1 %.not1552, label %.loopexit1779, label %190

190:                                              ; preds = %.lr.ph1794
  %191 = load ptr, ptr %171, align 8
  %192 = getelementptr inbounds i8, ptr %.013581793, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 1984
  %.not1553 = icmp eq i32 %197, 0
  br i1 %.not1553, label %.loopexit1779, label %198

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
  %209 = getelementptr inbounds i8, ptr %.013581793, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %.lr.ph, label %212

212:                                              ; preds = %198
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %.013581793, i64 72
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct._zend_basic_block, ptr %215, i64 %218, i32 5
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph, label %.loopexit1779

.lr.ph:                                           ; preds = %198, %212
  %222 = phi i32 [ %220, %212 ], [ 1, %198 ]
  %223 = getelementptr inbounds i8, ptr %.013581793, i64 96
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
  %.not1554 = icmp eq ptr %239, null
  br i1 %.not1554, label %249, label %.sink.split

.sink.split:                                      ; preds = %237, %224
  %.sink2063 = phi ptr [ %47, %224 ], [ %83, %237 ]
  %.sink = phi i32 [ %235, %224 ], [ %227, %237 ]
  %240 = load ptr, ptr %.sink2063, align 8
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
  br i1 %exitcond.not, label %.loopexit1779, label %224

.loopexit1779:                                    ; preds = %249, %212, %.lr.ph1794, %190
  %.01358 = load ptr, ptr %.013581793, align 8
  %.not1551 = icmp eq ptr %.01358, null
  br i1 %.not1551, label %._crit_edge.loopexit, label %.lr.ph1794

._crit_edge.loopexit:                             ; preds = %.loopexit1779
  %.pre1896 = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %183
  %250 = phi i32 [ %.pre1896, %._crit_edge.loopexit ], [ %184, %183 ]
  %indvars.iv.next1864 = add nuw nsw i64 %indvars.iv1863, 1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next1864, %251
  br i1 %252, label %183, label %.preheader1777

.preheader1775:                                   ; preds = %.backedge1778, %165, %.preheader1777
  %253 = getelementptr inbounds i8, ptr %0, i64 88
  %254 = getelementptr inbounds i8, ptr %2, i64 56
  %255 = getelementptr inbounds i8, ptr %2, i64 72
  %256 = getelementptr inbounds i8, ptr %2, i64 64
  br label %zend_bitset_pop_first.exit1666

257:                                              ; preds = %.lr.ph1803, %.backedge1778
  %indvars.iv1869 = phi i64 [ %182, %.lr.ph1803 ], [ %indvars.iv.next1870, %.backedge1778 ]
  %indvars.iv.next1870 = add nsw i64 %indvars.iv1869, -1
  %258 = load ptr, ptr %173, align 8
  %259 = getelementptr inbounds %struct._zend_basic_block, ptr %258, i64 %indvars.iv.next1870
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %.not1510 = icmp sgt i32 %261, -1
  br i1 %.not1510, label %.backedge1778, label %263

.backedge1778:                                    ; preds = %.backedge, %263, %257
  %262 = icmp sgt i64 %indvars.iv1869, 1
  br i1 %262, label %257, label %.preheader1775

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %259, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %259, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, %265
  %269 = icmp ugt i32 %268, %265
  br i1 %269, label %.lr.ph1801.preheader, label %.backedge1778

.lr.ph1801.preheader:                             ; preds = %263
  %270 = sext i32 %268 to i64
  br label %.lr.ph1801

.lr.ph1801:                                       ; preds = %.lr.ph1801.preheader, %.backedge
  %indvars.iv1866 = phi i64 [ %270, %.lr.ph1801.preheader ], [ %indvars.iv.next1867, %.backedge ]
  %.013521799 = phi i32 [ -1, %.lr.ph1801.preheader ], [ %.01352.be, %.backedge ]
  %indvars.iv.next1867 = add nsw i64 %indvars.iv1866, -1
  %271 = load ptr, ptr %174, align 8
  %272 = getelementptr inbounds %struct._zend_op, ptr %271, i64 %indvars.iv.next1867, i32 6
  %273 = load i8, ptr %272, align 4
  %274 = icmp eq i8 %273, -119
  %275 = trunc nsw i64 %indvars.iv.next1867 to i32
  br i1 %274, label %.backedge, label %276

276:                                              ; preds = %.lr.ph1801
  %277 = load ptr, ptr %47, align 8
  %278 = lshr i64 %indvars.iv.next1867, 6
  %279 = and i64 %278, 67108863
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %indvars.iv.next1867, 63
  %283 = shl nuw i64 1, %282
  %284 = and i64 %281, %283
  %.not1757 = icmp eq i64 %284, 0
  br i1 %.not1757, label %567, label %285

285:                                              ; preds = %276
  %286 = and i64 %indvars.iv.next1867, 63
  %287 = shl nuw i64 1, %286
  %288 = xor i64 %287, -1
  %289 = lshr i64 %indvars.iv.next1867, 6
  %290 = and i64 %289, 67108863
  %291 = getelementptr inbounds i64, ptr %277, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, %288
  store i64 %293, ptr %291, align 8
  %294 = load ptr, ptr %174, align 8
  %295 = getelementptr inbounds %struct._zend_op, ptr %294, i64 %indvars.iv.next1867
  %296 = load ptr, ptr %175, align 8
  %297 = getelementptr inbounds %struct._zend_ssa_op, ptr %296, i64 %indvars.iv.next1867
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
  br i1 %309, label %.sink.split1962, label %310

310:                                              ; preds = %301
  %311 = getelementptr inbounds i8, ptr %306, i64 16
  %312 = load ptr, ptr %311, align 8
  %.not1531 = icmp eq ptr %312, null
  br i1 %.not1531, label %322, label %.sink.split1962

.sink.split1962:                                  ; preds = %310, %301
  %.sink2071 = phi ptr [ %47, %301 ], [ %83, %310 ]
  %.sink2070 = phi i32 [ %308, %301 ], [ %299, %310 ]
  %313 = load ptr, ptr %.sink2071, align 8
  %314 = and i32 %.sink2070, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw i64 1, %315
  %317 = lshr i32 %.sink2070, 6
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %313, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = or i64 %320, %316
  store i64 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %.sink.split1962, %310, %285
  %323 = load i32, ptr %297, align 4
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %add_to_phi_worklist_no_val.exit

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %295, i64 28
  %327 = load i8, ptr %326, align 4
  switch i8 %327, label %.critedge1561 [
    i8 22, label %328
    i8 -103, label %328
    i8 -88, label %328
    i8 -73, label %328
  ]

328:                                              ; preds = %325, %325, %325, %325
  %329 = getelementptr inbounds i8, ptr %297, i64 4
  %330 = load i32, ptr %329, align 4
  %.not1766 = icmp eq i32 %330, %323
  br i1 %.not1766, label %.critedge1561, label %331

331:                                              ; preds = %328
  %332 = icmp eq i8 %327, 22
  br i1 %332, label %333, label %._crit_edge1904

._crit_edge1904:                                  ; preds = %331
  %.pre1938 = zext nneg i32 %323 to i64
  br label %350

333:                                              ; preds = %331
  %334 = load ptr, ptr %176, align 8
  %335 = zext nneg i32 %323 to i64
  %336 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %334, i64 %335
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 1024
  %.not1534 = icmp eq i32 %338, 0
  br i1 %.not1534, label %350, label %.critedge1561

.critedge1561:                                    ; preds = %325, %333, %328
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 64
  %341 = load ptr, ptr %340, align 8
  %342 = zext nneg i32 %323 to i64
  %343 = getelementptr inbounds %struct._zend_ssa_var, ptr %341, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %add_to_phi_worklist_no_val.exit.sink.split, label %347

347:                                              ; preds = %.critedge1561
  %348 = getelementptr inbounds i8, ptr %343, i64 16
  %349 = load ptr, ptr %348, align 8
  %.not1535 = icmp eq ptr %349, null
  br i1 %.not1535, label %add_to_phi_worklist_no_val.exit, label %add_to_phi_worklist_no_val.exit.sink.split

350:                                              ; preds = %._crit_edge1904, %333
  %.pre-phi1939 = phi i64 [ %.pre1938, %._crit_edge1904 ], [ %335, %333 ]
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 64
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._zend_ssa_var, ptr %353, i64 %.pre-phi1939, i32 4
  %355 = load ptr, ptr %354, align 8
  %.not.i = icmp eq ptr %355, null
  br i1 %.not.i, label %add_to_phi_worklist_no_val.exit, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %166, align 8
  %358 = lshr i64 %.pre-phi1939, 6
  %359 = getelementptr inbounds i64, ptr %357, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %.pre-phi1939, 63
  %362 = shl nuw i64 1, %361
  %363 = and i64 %360, %362
  %.not6.i = icmp eq i64 %363, 0
  br i1 %.not6.i, label %add_to_phi_worklist_no_val.exit, label %add_to_phi_worklist_no_val.exit.sink.split

add_to_phi_worklist_no_val.exit.sink.split:       ; preds = %356, %347, %.critedge1561
  %.sink2079 = phi ptr [ %47, %.critedge1561 ], [ %83, %347 ], [ %112, %356 ]
  %.sink2078 = phi i32 [ %345, %.critedge1561 ], [ %323, %347 ], [ %323, %356 ]
  %364 = load ptr, ptr %.sink2079, align 8
  %365 = and i32 %.sink2078, 63
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 1, %366
  %368 = lshr i32 %.sink2078, 6
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
  br i1 %375, label %376, label %add_to_phi_worklist_no_val.exit1614

376:                                              ; preds = %add_to_phi_worklist_no_val.exit
  %377 = getelementptr inbounds i8, ptr %295, i64 28
  %378 = load i8, ptr %377, align 4
  switch i8 %378, label %.critedge1565 [
    i8 126, label %379
    i8 78, label %379
  ]

379:                                              ; preds = %376, %376
  %380 = load i32, ptr %297, align 4
  %.not1767 = icmp eq i32 %380, %374
  br i1 %.not1767, label %.critedge1565, label %381

381:                                              ; preds = %379
  %382 = icmp eq i8 %378, 78
  br i1 %382, label %383, label %._crit_edge1905

._crit_edge1905:                                  ; preds = %381
  %.pre1936 = zext nneg i32 %374 to i64
  br label %400

383:                                              ; preds = %381
  %384 = load ptr, ptr %176, align 8
  %385 = zext nneg i32 %374 to i64
  %386 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %384, i64 %385
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 1024
  %.not1539 = icmp eq i32 %388, 0
  br i1 %.not1539, label %400, label %.critedge1565

.critedge1565:                                    ; preds = %376, %383, %379
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 64
  %391 = load ptr, ptr %390, align 8
  %392 = zext nneg i32 %374 to i64
  %393 = getelementptr inbounds %struct._zend_ssa_var, ptr %391, i64 %392
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %add_to_phi_worklist_no_val.exit1614.sink.split, label %397

397:                                              ; preds = %.critedge1565
  %398 = getelementptr inbounds i8, ptr %393, i64 16
  %399 = load ptr, ptr %398, align 8
  %.not1540 = icmp eq ptr %399, null
  br i1 %.not1540, label %add_to_phi_worklist_no_val.exit1614, label %add_to_phi_worklist_no_val.exit1614.sink.split

400:                                              ; preds = %._crit_edge1905, %383
  %.pre-phi1937 = phi i64 [ %.pre1936, %._crit_edge1905 ], [ %385, %383 ]
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 64
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_ssa_var, ptr %403, i64 %.pre-phi1937, i32 4
  %405 = load ptr, ptr %404, align 8
  %.not.i1612 = icmp eq ptr %405, null
  br i1 %.not.i1612, label %add_to_phi_worklist_no_val.exit1614, label %406

406:                                              ; preds = %400
  %407 = load ptr, ptr %166, align 8
  %408 = lshr i64 %.pre-phi1937, 6
  %409 = getelementptr inbounds i64, ptr %407, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %.pre-phi1937, 63
  %412 = shl nuw i64 1, %411
  %413 = and i64 %410, %412
  %.not6.i1613 = icmp eq i64 %413, 0
  br i1 %.not6.i1613, label %add_to_phi_worklist_no_val.exit1614, label %add_to_phi_worklist_no_val.exit1614.sink.split

add_to_phi_worklist_no_val.exit1614.sink.split:   ; preds = %406, %397, %.critedge1565
  %.sink2087 = phi ptr [ %47, %.critedge1565 ], [ %83, %397 ], [ %112, %406 ]
  %.sink2086 = phi i32 [ %395, %.critedge1565 ], [ %374, %397 ], [ %374, %406 ]
  %414 = load ptr, ptr %.sink2087, align 8
  %415 = and i32 %.sink2086, 63
  %416 = zext nneg i32 %415 to i64
  %417 = shl nuw i64 1, %416
  %418 = lshr i32 %.sink2086, 6
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds i64, ptr %414, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = or i64 %421, %417
  store i64 %422, ptr %420, align 8
  br label %add_to_phi_worklist_no_val.exit1614

add_to_phi_worklist_no_val.exit1614:              ; preds = %add_to_phi_worklist_no_val.exit1614.sink.split, %406, %400, %397, %add_to_phi_worklist_no_val.exit
  %423 = icmp sgt i32 %.013521799, -1
  br i1 %423, label %424, label %.backedge

424:                                              ; preds = %add_to_phi_worklist_no_val.exit1614
  %425 = load ptr, ptr %174, align 8
  %426 = zext nneg i32 %.013521799 to i64
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
  br i1 %441, label %.sink.split1978, label %442

442:                                              ; preds = %433
  %443 = getelementptr inbounds i8, ptr %438, i64 16
  %444 = load ptr, ptr %443, align 8
  %.not1541 = icmp eq ptr %444, null
  br i1 %.not1541, label %454, label %.sink.split1978

.sink.split1978:                                  ; preds = %442, %433
  %.sink2095 = phi ptr [ %47, %433 ], [ %83, %442 ]
  %.sink2094 = phi i32 [ %440, %433 ], [ %431, %442 ]
  %445 = load ptr, ptr %.sink2095, align 8
  %446 = and i32 %.sink2094, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl nuw i64 1, %447
  %449 = lshr i32 %.sink2094, 6
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %445, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = or i64 %452, %448
  store i64 %453, ptr %451, align 8
  br label %454

454:                                              ; preds = %.sink.split1978, %442, %424
  %455 = load i32, ptr %429, align 4
  %456 = icmp sgt i32 %455, -1
  br i1 %456, label %457, label %add_to_phi_worklist_no_val.exit1617

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %427, i64 28
  %459 = load i8, ptr %458, align 4
  switch i8 %459, label %.critedge1569 [
    i8 22, label %460
    i8 -103, label %460
    i8 -88, label %460
    i8 -73, label %460
  ]

460:                                              ; preds = %457, %457, %457, %457
  %461 = getelementptr inbounds i8, ptr %429, i64 4
  %462 = load i32, ptr %461, align 4
  %.not1768 = icmp eq i32 %462, %455
  br i1 %.not1768, label %.critedge1569, label %463

463:                                              ; preds = %460
  %464 = icmp eq i8 %459, 22
  br i1 %464, label %465, label %._crit_edge1906

._crit_edge1906:                                  ; preds = %463
  %.pre1934 = zext nneg i32 %455 to i64
  br label %482

465:                                              ; preds = %463
  %466 = load ptr, ptr %176, align 8
  %467 = zext nneg i32 %455 to i64
  %468 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %466, i64 %467
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 1024
  %.not1544 = icmp eq i32 %470, 0
  br i1 %.not1544, label %482, label %.critedge1569

.critedge1569:                                    ; preds = %457, %465, %460
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 64
  %473 = load ptr, ptr %472, align 8
  %474 = zext nneg i32 %455 to i64
  %475 = getelementptr inbounds %struct._zend_ssa_var, ptr %473, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %add_to_phi_worklist_no_val.exit1617.sink.split, label %479

479:                                              ; preds = %.critedge1569
  %480 = getelementptr inbounds i8, ptr %475, i64 16
  %481 = load ptr, ptr %480, align 8
  %.not1545 = icmp eq ptr %481, null
  br i1 %.not1545, label %add_to_phi_worklist_no_val.exit1617, label %add_to_phi_worklist_no_val.exit1617.sink.split

482:                                              ; preds = %._crit_edge1906, %465
  %.pre-phi1935 = phi i64 [ %.pre1934, %._crit_edge1906 ], [ %467, %465 ]
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 64
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct._zend_ssa_var, ptr %485, i64 %.pre-phi1935, i32 4
  %487 = load ptr, ptr %486, align 8
  %.not.i1615 = icmp eq ptr %487, null
  br i1 %.not.i1615, label %add_to_phi_worklist_no_val.exit1617, label %488

488:                                              ; preds = %482
  %489 = load ptr, ptr %166, align 8
  %490 = lshr i64 %.pre-phi1935, 6
  %491 = getelementptr inbounds i64, ptr %489, i64 %490
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %.pre-phi1935, 63
  %494 = shl nuw i64 1, %493
  %495 = and i64 %492, %494
  %.not6.i1616 = icmp eq i64 %495, 0
  br i1 %.not6.i1616, label %add_to_phi_worklist_no_val.exit1617, label %add_to_phi_worklist_no_val.exit1617.sink.split

add_to_phi_worklist_no_val.exit1617.sink.split:   ; preds = %488, %479, %.critedge1569
  %.sink2103 = phi ptr [ %47, %.critedge1569 ], [ %83, %479 ], [ %112, %488 ]
  %.sink2102 = phi i32 [ %477, %.critedge1569 ], [ %455, %479 ], [ %455, %488 ]
  %496 = load ptr, ptr %.sink2103, align 8
  %497 = and i32 %.sink2102, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl nuw i64 1, %498
  %500 = lshr i32 %.sink2102, 6
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds i64, ptr %496, i64 %501
  %503 = load i64, ptr %502, align 8
  %504 = or i64 %503, %499
  store i64 %504, ptr %502, align 8
  br label %add_to_phi_worklist_no_val.exit1617

add_to_phi_worklist_no_val.exit1617:              ; preds = %add_to_phi_worklist_no_val.exit1617.sink.split, %488, %482, %479, %454
  %505 = getelementptr inbounds i8, ptr %429, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %506, -1
  br i1 %507, label %508, label %.backedge

508:                                              ; preds = %add_to_phi_worklist_no_val.exit1617
  %509 = getelementptr inbounds i8, ptr %427, i64 28
  %510 = load i8, ptr %509, align 4
  switch i8 %510, label %.critedge1573 [
    i8 126, label %511
    i8 78, label %511
  ]

511:                                              ; preds = %508, %508
  %512 = load i32, ptr %429, align 4
  %.not1769 = icmp eq i32 %512, %506
  br i1 %.not1769, label %.critedge1573, label %513

513:                                              ; preds = %511
  %514 = icmp eq i8 %510, 78
  br i1 %514, label %515, label %._crit_edge1907

._crit_edge1907:                                  ; preds = %513
  %.pre1932 = zext nneg i32 %506 to i64
  br label %546

515:                                              ; preds = %513
  %516 = load ptr, ptr %176, align 8
  %517 = zext nneg i32 %506 to i64
  %518 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %516, i64 %517
  %519 = load i32, ptr %518, align 8
  %520 = and i32 %519, 1024
  %.not1549 = icmp eq i32 %520, 0
  br i1 %.not1549, label %546, label %.critedge1573

.critedge1573:                                    ; preds = %508, %515, %511
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 64
  %523 = load ptr, ptr %522, align 8
  %524 = zext nneg i32 %506 to i64
  %525 = getelementptr inbounds %struct._zend_ssa_var, ptr %523, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = icmp sgt i32 %527, -1
  br i1 %528, label %529, label %536

529:                                              ; preds = %.critedge1573
  %530 = load ptr, ptr %47, align 8
  %531 = and i32 %527, 63
  %532 = zext nneg i32 %531 to i64
  %533 = lshr i32 %527, 6
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds i64, ptr %530, i64 %534
  br label %.backedge.sink.split

536:                                              ; preds = %.critedge1573
  %537 = getelementptr inbounds i8, ptr %525, i64 16
  %538 = load ptr, ptr %537, align 8
  %.not1550 = icmp eq ptr %538, null
  br i1 %.not1550, label %.backedge, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %83, align 8
  %541 = and i32 %506, 63
  %542 = zext nneg i32 %541 to i64
  %543 = lshr i32 %506, 6
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %540, i64 %544
  br label %.backedge.sink.split

546:                                              ; preds = %._crit_edge1907, %515
  %.pre-phi1933 = phi i64 [ %.pre1932, %._crit_edge1907 ], [ %517, %515 ]
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 64
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._zend_ssa_var, ptr %549, i64 %.pre-phi1933, i32 4
  %551 = load ptr, ptr %550, align 8
  %.not.i1618 = icmp eq ptr %551, null
  br i1 %.not.i1618, label %.backedge, label %552

552:                                              ; preds = %546
  %553 = load ptr, ptr %166, align 8
  %554 = lshr i64 %.pre-phi1933, 6
  %555 = getelementptr inbounds i64, ptr %553, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %.pre-phi1933, 63
  %558 = shl nuw i64 1, %557
  %559 = and i64 %556, %558
  %.not6.i1619 = icmp eq i64 %559, 0
  br i1 %.not6.i1619, label %.backedge, label %560

560:                                              ; preds = %552
  %561 = load ptr, ptr %112, align 8
  %562 = and i32 %506, 63
  %563 = zext nneg i32 %562 to i64
  %564 = lshr i32 %506, 6
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds i64, ptr %561, i64 %565
  br label %.backedge.sink.split

567:                                              ; preds = %276
  %568 = getelementptr inbounds %struct._zend_op, ptr %271, i64 %indvars.iv.next1867
  %569 = load ptr, ptr %175, align 8
  %570 = getelementptr inbounds %struct._zend_ssa_op, ptr %569, i64 %indvars.iv.next1867
  %571 = load i8, ptr %10, align 8
  %572 = and i8 %571, 1
  %573 = icmp ne i8 %572, 0
  switch i8 %273, label %may_have_side_effects.exit.thread [
    i8 0, label %may_have_side_effects.exit.thread1699
    i8 16, label %may_have_side_effects.exit.thread1699
    i8 17, label %may_have_side_effects.exit.thread1699
    i8 31, label %may_have_side_effects.exit.thread1699
    i8 70, label %may_have_side_effects.exit.thread1699
    i8 127, label %may_have_side_effects.exit.thread1699
    i8 123, label %may_have_side_effects.exit.thread1699
    i8 122, label %may_have_side_effects.exit.thread1699
    i8 1, label %may_have_side_effects.exit.thread1699
    i8 2, label %may_have_side_effects.exit.thread1699
    i8 3, label %may_have_side_effects.exit.thread1699
    i8 12, label %may_have_side_effects.exit.thread1699
    i8 9, label %may_have_side_effects.exit.thread1699
    i8 10, label %may_have_side_effects.exit.thread1699
    i8 11, label %may_have_side_effects.exit.thread1699
    i8 8, label %may_have_side_effects.exit.thread1699
    i8 53, label %may_have_side_effects.exit.thread1699
    i8 4, label %may_have_side_effects.exit.thread1699
    i8 5, label %may_have_side_effects.exit.thread1699
    i8 15, label %may_have_side_effects.exit.thread1699
    i8 52, label %may_have_side_effects.exit.thread1699
    i8 14, label %may_have_side_effects.exit.thread1699
    i8 13, label %may_have_side_effects.exit.thread1699
    i8 6, label %may_have_side_effects.exit.thread1699
    i8 7, label %may_have_side_effects.exit.thread1699
    i8 18, label %may_have_side_effects.exit.thread1699
    i8 19, label %may_have_side_effects.exit.thread1699
    i8 20, label %may_have_side_effects.exit.thread1699
    i8 21, label %may_have_side_effects.exit.thread1699
    i8 48, label %may_have_side_effects.exit.thread1699
    i8 -60, label %may_have_side_effects.exit.thread1699
    i8 51, label %may_have_side_effects.exit.thread1699
    i8 54, label %may_have_side_effects.exit.thread1699
    i8 55, label %may_have_side_effects.exit.thread1699
    i8 71, label %may_have_side_effects.exit.thread1699
    i8 -86, label %may_have_side_effects.exit.thread1699
    i8 121, label %may_have_side_effects.exit.thread1699
    i8 -66, label %may_have_side_effects.exit.thread1699
    i8 -63, label %may_have_side_effects.exit.thread1699
    i8 -70, label %may_have_side_effects.exit.thread1699
    i8 115, label %may_have_side_effects.exit.thread1699
    i8 90, label %may_have_side_effects.exit.thread1699
    i8 -102, label %may_have_side_effects.exit.thread1699
    i8 114, label %may_have_side_effects.exit.thread1699
    i8 89, label %may_have_side_effects.exit.thread1699
    i8 -67, label %may_have_side_effects.exit.thread1699
    i8 -85, label %may_have_side_effects.exit.thread1699
    i8 -84, label %may_have_side_effects.exit.thread1699
    i8 -62, label %may_have_side_effects.exit.thread1699
    i8 72, label %574
    i8 125, label %774
    i8 77, label %774
    i8 49, label %733
    i8 -73, label %722
    i8 -121, label %706
    i8 -122, label %706
    i8 -123, label %706
    i8 -124, label %706
    i8 24, label %678
    i8 23, label %678
    i8 26, label %662
    i8 37, label %651
    i8 35, label %651
    i8 36, label %651
    i8 34, label %651
    i8 -103, label %610
    i8 22, label %582
  ]

574:                                              ; preds = %567
  %575 = getelementptr inbounds i8, ptr %568, i64 29
  %576 = load i8, ptr %575, align 1
  %577 = and i8 %576, 6
  %.not268.i = icmp eq i8 %577, 0
  br i1 %.not268.i, label %may_have_side_effects.exit.thread1699, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds i8, ptr %568, i64 30
  %580 = load i8, ptr %579, align 2
  %581 = and i8 %580, 6
  %.not269.i.not = icmp eq i8 %581, 0
  br i1 %.not269.i.not, label %may_have_side_effects.exit.thread1699, label %may_have_side_effects.exit.thread

582:                                              ; preds = %567
  %583 = getelementptr inbounds i8, ptr %570, i64 12
  %584 = load i32, ptr %583, align 4
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit.i

is_bad_mod.exit.i:                                ; preds = %582
  %586 = load i32, ptr %570, align 4
  %587 = load ptr, ptr %176, align 8
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %587, i64 %588
  %590 = load i32, ptr %589, align 8
  %591 = and i32 %590, 1024
  %.not.i.i = icmp ne i32 %591, 0
  %brmerge.i = or i1 %573, %.not.i.i
  br i1 %brmerge.i, label %may_have_side_effects.exit, label %592

592:                                              ; preds = %is_bad_mod.exit.i
  %593 = getelementptr inbounds i8, ptr %568, i64 30
  %594 = load i8, ptr %593, align 2
  %.not264.i = icmp eq i8 %594, 1
  br i1 %.not264.i, label %may_have_side_effects.exit.thread1699, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %570, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = icmp sgt i32 %597, -1
  br i1 %598, label %599, label %.critedge.i

599:                                              ; preds = %595
  %600 = zext nneg i32 %597 to i64
  %601 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %587, i64 %600
  %602 = load i32, ptr %601, align 8
  %603 = and i32 %602, 918272
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %may_have_side_effects.exit.thread1699, label %.critedge.i

.critedge.i:                                      ; preds = %599, %595
  %605 = load ptr, ptr %177, align 8
  %606 = sext i32 %597 to i64
  %607 = getelementptr inbounds %struct._zend_ssa_var, ptr %605, i64 %606, i32 7
  %608 = load i8, ptr %607, align 8
  %609 = and i8 %608, 48
  %.not267.i.not = icmp eq i8 %609, 16
  br i1 %.not267.i.not, label %may_have_side_effects.exit.thread1699, label %may_have_side_effects.exit.thread

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
    i8 11, label %may_have_side_effects.exit.thread1699
    i8 7, label %632
  ]

632:                                              ; preds = %628
  %633 = tail call i32 @zend_array_type_info(ptr noundef nonnull %629) #12
  br label %.thread296.i

634:                                              ; preds = %628
  %635 = zext nneg i8 %631 to i32
  %636 = shl nuw i32 1, %635
  %637 = getelementptr inbounds i8, ptr %629, i64 9
  %638 = load i8, ptr %637, align 1
  %.not262.i = icmp eq i8 %638, 0
  br i1 %.not262.i, label %639, label %.thread296.i

639:                                              ; preds = %634
  %640 = icmp eq i8 %631, 6
  %spec.select.i = select i1 %640, i32 -2147483584, i32 %636
  br label %.thread296.i

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
  br label %.thread296.i

.thread296.i:                                     ; preds = %646, %639, %634, %632
  %.0228.i = phi i32 [ %633, %632 ], [ %spec.select.i, %639 ], [ %649, %646 ], [ %636, %634 ]
  %650 = and i32 %.0228.i, 1024
  %.not263.i.not = icmp eq i32 %650, 0
  br i1 %.not263.i.not, label %may_have_side_effects.exit.thread1699, label %may_have_side_effects.exit.thread

651:                                              ; preds = %567, %567, %567, %567
  %652 = getelementptr inbounds i8, ptr %570, i64 12
  %653 = load i32, ptr %652, align 4
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %may_have_side_effects.exit.thread, label %655

655:                                              ; preds = %651
  %656 = load i32, ptr %570, align 4
  %657 = load ptr, ptr %176, align 8
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %657, i64 %658
  %660 = load i32, ptr %659, align 8
  %661 = and i32 %660, 1024
  %.not.i281.i.not = icmp eq i32 %661, 0
  br i1 %.not.i281.i.not, label %may_have_side_effects.exit.thread1699, label %may_have_side_effects.exit.thread

662:                                              ; preds = %567
  %663 = getelementptr inbounds i8, ptr %570, i64 12
  %664 = load i32, ptr %663, align 4
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit286.i

is_bad_mod.exit286.i:                             ; preds = %662
  %666 = load i32, ptr %570, align 4
  %667 = load ptr, ptr %176, align 8
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %667, i64 %668
  %670 = load i32, ptr %669, align 8
  %671 = and i32 %670, 1024
  %.not.i284.not.i = icmp eq i32 %671, 0
  br i1 %.not.i284.not.i, label %672, label %may_have_side_effects.exit.thread

672:                                              ; preds = %is_bad_mod.exit286.i
  %673 = load ptr, ptr %177, align 8
  %674 = zext nneg i32 %664 to i64
  %675 = getelementptr inbounds %struct._zend_ssa_var, ptr %673, i64 %674, i32 7
  %676 = load i8, ptr %675, align 8
  %677 = and i8 %676, 48
  %.not1758 = icmp eq i8 %677, 16
  br i1 %.not1758, label %may_have_side_effects.exit.thread1699, label %may_have_side_effects.exit.thread

678:                                              ; preds = %567, %567
  %679 = getelementptr inbounds i8, ptr %570, i64 12
  %680 = load i32, ptr %679, align 4
  %681 = icmp slt i32 %680, 0
  br i1 %681, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit289.i

is_bad_mod.exit289.i:                             ; preds = %678
  %682 = load i32, ptr %570, align 4
  %683 = load ptr, ptr %176, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %683, i64 %684
  %686 = load i32, ptr %685, align 8
  %687 = and i32 %686, 1024
  %.not.i287.not.i = icmp eq i32 %687, 0
  br i1 %.not.i287.not.i, label %688, label %may_have_side_effects.exit.thread

688:                                              ; preds = %is_bad_mod.exit289.i
  %689 = load ptr, ptr %177, align 8
  %690 = zext nneg i32 %680 to i64
  %691 = getelementptr inbounds %struct._zend_ssa_var, ptr %689, i64 %690, i32 7
  %692 = load i8, ptr %691, align 8
  %693 = and i8 %692, 48
  %.not256.i = icmp ne i8 %693, 16
  %brmerge276.i = or i1 %573, %.not256.i
  br i1 %brmerge276.i, label %may_have_side_effects.exit, label %694

694:                                              ; preds = %688
  %695 = getelementptr inbounds i8, ptr %568, i64 61
  %696 = load i8, ptr %695, align 1
  %.not257.i = icmp eq i8 %696, 1
  br i1 %.not257.i, label %may_have_side_effects.exit.thread1699, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds i8, ptr %570, i64 36
  %699 = load i32, ptr %698, align 4
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %may_have_side_effects.exit.thread

701:                                              ; preds = %697
  %702 = zext nneg i32 %699 to i64
  %703 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %683, i64 %702
  %704 = load i32, ptr %703, align 8
  %705 = and i32 %704, 918272
  %.not1759 = icmp eq i32 %705, 0
  br i1 %.not1759, label %may_have_side_effects.exit.thread1699, label %may_have_side_effects.exit.thread

706:                                              ; preds = %567, %567, %567, %567
  %707 = getelementptr inbounds i8, ptr %570, i64 12
  %708 = load i32, ptr %707, align 4
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit292.i

is_bad_mod.exit292.i:                             ; preds = %706
  %710 = load i32, ptr %570, align 4
  %711 = load ptr, ptr %176, align 8
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %711, i64 %712
  %714 = load i32, ptr %713, align 8
  %715 = and i32 %714, 1024
  %.not.i290.not.i = icmp eq i32 %715, 0
  br i1 %.not.i290.not.i, label %716, label %may_have_side_effects.exit.thread

716:                                              ; preds = %is_bad_mod.exit292.i
  %717 = load ptr, ptr %177, align 8
  %718 = zext nneg i32 %708 to i64
  %719 = getelementptr inbounds %struct._zend_ssa_var, ptr %717, i64 %718, i32 7
  %720 = load i8, ptr %719, align 8
  %721 = and i8 %720, 48
  %.not255.i.not = icmp eq i8 %721, 16
  br i1 %.not255.i.not, label %may_have_side_effects.exit.thread1699, label %may_have_side_effects.exit.thread

722:                                              ; preds = %567
  %723 = load ptr, ptr %180, align 8
  %.not251.i = icmp eq ptr %723, null
  br i1 %.not251.i, label %may_have_side_effects.exit.thread1699, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, ptr %568, i64 20
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, 6
  %.not252.i = icmp eq i32 %727, 0
  br i1 %.not252.i, label %728, label %may_have_side_effects.exit.thread

728:                                              ; preds = %724
  %729 = and i32 %726, 1
  %.not253.i = icmp eq i32 %729, 0
  br i1 %.not253.i, label %may_have_side_effects.exit.thread1699, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds i8, ptr %568, i64 30
  %732 = load i8, ptr %731, align 2
  %.not254.i.not = icmp eq i8 %732, 0
  br i1 %.not254.i.not, label %may_have_side_effects.exit.thread1699, label %may_have_side_effects.exit.thread

733:                                              ; preds = %567
  %734 = getelementptr inbounds i8, ptr %568, i64 29
  %735 = load i8, ptr %734, align 1
  %736 = icmp eq i8 %735, 1
  br i1 %736, label %737, label %764

737:                                              ; preds = %733
  %738 = load i32, ptr %178, align 4
  %739 = and i32 %738, 33554432
  %.not249.i = icmp eq i32 %739, 0
  br i1 %.not249.i, label %745, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds i8, ptr %568, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, ptr %568, i64 %743
  br label %751

745:                                              ; preds = %737
  %746 = load ptr, ptr %179, align 8
  %747 = getelementptr inbounds i8, ptr %568, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds %struct._zval_struct, ptr %746, i64 %749
  br label %751

751:                                              ; preds = %745, %740
  %752 = phi ptr [ %744, %740 ], [ %750, %745 ]
  %753 = getelementptr inbounds i8, ptr %752, i64 8
  %754 = load i8, ptr %753, align 8
  switch i8 %754, label %757 [
    i8 11, label %may_have_side_effects.exit.thread1699
    i8 7, label %755
  ]

755:                                              ; preds = %751
  %756 = tail call i32 @zend_array_type_info(ptr noundef nonnull %752) #12
  br label %.thread303.i

757:                                              ; preds = %751
  %758 = zext nneg i8 %754 to i32
  %759 = shl nuw i32 1, %758
  %760 = getelementptr inbounds i8, ptr %752, i64 9
  %761 = load i8, ptr %760, align 1
  %.not250.i = icmp eq i8 %761, 0
  br i1 %.not250.i, label %762, label %.thread303.i

762:                                              ; preds = %757
  %763 = icmp eq i8 %754, 6
  %spec.select272.i = select i1 %763, i32 -2147483584, i32 %759
  br label %.thread303.i

764:                                              ; preds = %733
  %765 = load ptr, ptr %176, align 8
  %.not248.i = icmp eq ptr %765, null
  br i1 %.not248.i, label %may_have_side_effects.exit.thread, label %766

766:                                              ; preds = %764
  %767 = load i32, ptr %570, align 4
  %768 = icmp sgt i32 %767, -1
  br i1 %768, label %769, label %may_have_side_effects.exit.thread

769:                                              ; preds = %766
  %770 = zext nneg i32 %767 to i64
  %771 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %765, i64 %770
  %772 = load i32, ptr %771, align 8
  br label %.thread303.i

.thread303.i:                                     ; preds = %769, %762, %757, %755
  %.0229.i = phi i32 [ %756, %755 ], [ %spec.select272.i, %762 ], [ %772, %769 ], [ %759, %757 ]
  %773 = and i32 %.0229.i, 1
  %.not1760 = icmp eq i32 %773, 0
  br i1 %.not1760, label %may_have_side_effects.exit.thread1699, label %may_have_side_effects.exit.thread

774:                                              ; preds = %567, %567
  %775 = getelementptr inbounds i8, ptr %568, i64 29
  %776 = load i8, ptr %775, align 1
  %777 = icmp eq i8 %776, 1
  br i1 %777, label %778, label %805

778:                                              ; preds = %774
  %779 = load i32, ptr %178, align 4
  %780 = and i32 %779, 33554432
  %.not246.i = icmp eq i32 %780, 0
  br i1 %.not246.i, label %786, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds i8, ptr %568, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %568, i64 %784
  br label %792

786:                                              ; preds = %778
  %787 = load ptr, ptr %179, align 8
  %788 = getelementptr inbounds i8, ptr %568, i64 8
  %789 = load i32, ptr %788, align 8
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds %struct._zval_struct, ptr %787, i64 %790
  br label %792

792:                                              ; preds = %786, %781
  %793 = phi ptr [ %785, %781 ], [ %791, %786 ]
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = load i8, ptr %794, align 8
  switch i8 %795, label %798 [
    i8 11, label %may_have_side_effects.exit.thread
    i8 7, label %796
  ]

796:                                              ; preds = %792
  %797 = tail call i32 @zend_array_type_info(ptr noundef nonnull %793) #12
  br label %.thread305.i

798:                                              ; preds = %792
  %799 = zext nneg i8 %795 to i32
  %800 = shl nuw i32 1, %799
  %801 = getelementptr inbounds i8, ptr %793, i64 9
  %802 = load i8, ptr %801, align 1
  %.not247.i = icmp eq i8 %802, 0
  br i1 %.not247.i, label %803, label %.thread305.i

803:                                              ; preds = %798
  %804 = icmp eq i8 %795, 6
  %spec.select273.i = select i1 %804, i32 -2147483584, i32 %800
  br label %.thread305.i

805:                                              ; preds = %774
  %806 = load ptr, ptr %176, align 8
  %.not.i1621 = icmp eq ptr %806, null
  br i1 %.not.i1621, label %may_have_side_effects.exit.thread, label %807

807:                                              ; preds = %805
  %808 = load i32, ptr %570, align 4
  %809 = icmp sgt i32 %808, -1
  br i1 %809, label %810, label %may_have_side_effects.exit.thread

810:                                              ; preds = %807
  %811 = zext nneg i32 %808 to i64
  %812 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %806, i64 %811
  %813 = load i32, ptr %812, align 8
  br label %.thread305.i

.thread305.i:                                     ; preds = %810, %803, %798, %796
  %.0224.i = phi i32 [ %797, %796 ], [ %spec.select273.i, %803 ], [ %813, %810 ], [ %800, %798 ]
  %814 = and i32 %.0224.i, 1022
  %.not1761 = icmp eq i32 %814, 128
  br i1 %.not1761, label %may_have_side_effects.exit.thread1699, label %may_have_side_effects.exit.thread

may_have_side_effects.exit:                       ; preds = %is_bad_mod.exit.i, %688
  %.0214.i = phi i1 [ %.not.i.i, %is_bad_mod.exit.i ], [ %.not256.i, %688 ]
  br i1 %.0214.i, label %may_have_side_effects.exit.thread, label %may_have_side_effects.exit.thread1699

may_have_side_effects.exit.thread1699:            ; preds = %751, %628, %722, %728, %694, %599, %592, %574, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %655, %730, %716, %701, %.critedge.i, %578, %672, %.thread296.i, %.thread303.i, %.thread305.i, %may_have_side_effects.exit
  %815 = load ptr, ptr %174, align 8
  %816 = getelementptr inbounds %struct._zend_op, ptr %815, i64 %indvars.iv.next1867
  %817 = load ptr, ptr %175, align 8
  %818 = getelementptr inbounds %struct._zend_ssa_op, ptr %817, i64 %indvars.iv.next1867
  %819 = tail call zeroext i1 @zend_may_throw(ptr noundef %816, ptr noundef %818, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br i1 %819, label %820, label %829

820:                                              ; preds = %may_have_side_effects.exit.thread1699
  %821 = load ptr, ptr %174, align 8
  %822 = getelementptr inbounds %struct._zend_op, ptr %821, i64 %indvars.iv.next1867
  %823 = getelementptr inbounds i8, ptr %822, i64 28
  %824 = load i8, ptr %823, align 4
  %825 = icmp eq i8 %824, 72
  br i1 %825, label %may_throw_dce_exception.exit, label %may_have_side_effects.exit.thread

may_throw_dce_exception.exit:                     ; preds = %820
  %826 = getelementptr inbounds i8, ptr %822, i64 30
  %827 = load i8, ptr %826, align 2
  %828 = icmp eq i8 %827, 0
  br i1 %828, label %829, label %may_have_side_effects.exit.thread

829:                                              ; preds = %may_throw_dce_exception.exit, %may_have_side_effects.exit.thread1699
  br i1 %.not, label %may_break_varargs.exit.thread1702, label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %175, align 8
  %832 = getelementptr inbounds %struct._zend_ssa_op, ptr %831, i64 %indvars.iv.next1867
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
  br i1 %857, label %may_break_varargs.exit, label %may_break_varargs.exit.thread1702

may_break_varargs.exit:                           ; preds = %854
  %858 = load ptr, ptr %177, align 8
  %859 = zext nneg i32 %856 to i64
  %860 = getelementptr inbounds %struct._zend_ssa_var, ptr %858, i64 %859
  %861 = load i32, ptr %860, align 8
  %862 = load i32, ptr %181, align 8
  %863 = icmp ult i32 %861, %862
  br i1 %863, label %may_have_side_effects.exit.thread, label %may_break_varargs.exit.thread1702

may_have_side_effects.exit.thread:                ; preds = %805, %807, %792, %764, %766, %641, %643, %847, %836, %820, %567, %706, %678, %662, %582, %651, %697, %724, %is_bad_mod.exit292.i, %is_bad_mod.exit289.i, %is_bad_mod.exit286.i, %655, %730, %716, %701, %.critedge.i, %578, %672, %.thread296.i, %.thread303.i, %.thread305.i, %may_break_varargs.exit, %may_throw_dce_exception.exit, %may_have_side_effects.exit
  %864 = load ptr, ptr %174, align 8
  %865 = getelementptr inbounds %struct._zend_op, ptr %864, i64 %indvars.iv.next1867, i32 6
  %866 = load i8, ptr %865, align 4
  %867 = icmp eq i8 %866, 68
  br i1 %867, label %868, label %may_have_side_effects.exit.thread._crit_edge

may_have_side_effects.exit.thread._crit_edge:     ; preds = %may_have_side_effects.exit.thread
  %.pre1897 = load ptr, ptr %175, align 8
  br label %897

868:                                              ; preds = %may_have_side_effects.exit.thread
  %869 = getelementptr inbounds %struct._zend_op, ptr %864, i64 %indvars.iv1866, i32 6
  %870 = load i8, ptr %869, align 4
  %871 = icmp eq i8 %870, 60
  %.pre1898 = load ptr, ptr %175, align 8
  br i1 %871, label %872, label %897

872:                                              ; preds = %868
  %873 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1898, i64 %indvars.iv.next1867, i32 5
  %874 = load i32, ptr %873, align 4
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %876, label %897

876:                                              ; preds = %872
  %877 = load ptr, ptr %177, align 8
  %878 = zext nneg i32 %874 to i64
  %879 = getelementptr inbounds %struct._zend_ssa_var, ptr %877, i64 %878, i32 7
  %880 = load i8, ptr %879, align 8
  %881 = and i8 %880, 48
  %882 = icmp eq i8 %881, 16
  br i1 %882, label %883, label %897

883:                                              ; preds = %876
  %884 = load ptr, ptr %142, align 8
  %885 = and i64 %indvars.iv.next1867, 63
  %886 = shl nuw i64 1, %885
  %887 = lshr i64 %indvars.iv.next1867, 6
  %888 = and i64 %887, 67108863
  %889 = getelementptr inbounds i64, ptr %884, i64 %888
  %890 = load i64, ptr %889, align 8
  %891 = or i64 %890, %886
  store i64 %891, ptr %889, align 8
  %892 = load ptr, ptr %142, align 8
  %893 = and i64 %indvars.iv1866, 63
  %894 = lshr i64 %indvars.iv1866, 6
  %895 = and i64 %894, 67108863
  %896 = getelementptr inbounds i64, ptr %892, i64 %895
  br label %.backedge.sink.split

897:                                              ; preds = %may_have_side_effects.exit.thread._crit_edge, %876, %872, %868
  %898 = phi ptr [ %.pre1897, %may_have_side_effects.exit.thread._crit_edge ], [ %.pre1898, %876 ], [ %.pre1898, %872 ], [ %.pre1898, %868 ]
  %899 = getelementptr inbounds %struct._zend_op, ptr %864, i64 %indvars.iv.next1867
  %900 = getelementptr inbounds %struct._zend_ssa_op, ptr %898, i64 %indvars.iv.next1867
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load i32, ptr %901, align 4
  %903 = icmp sgt i32 %902, -1
  br i1 %903, label %904, label %926

904:                                              ; preds = %897
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 64
  %907 = load ptr, ptr %906, align 8
  %908 = zext nneg i32 %902 to i64
  %909 = getelementptr inbounds %struct._zend_ssa_var, ptr %907, i64 %908
  %910 = getelementptr inbounds i8, ptr %909, i64 8
  %911 = load i32, ptr %910, align 8
  %912 = icmp sgt i32 %911, -1
  br i1 %912, label %.sink.split1989, label %913

913:                                              ; preds = %904
  %914 = getelementptr inbounds i8, ptr %909, i64 16
  %915 = load ptr, ptr %914, align 8
  %.not1511 = icmp eq ptr %915, null
  br i1 %.not1511, label %926, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %83, align 8
  br label %.sink.split1989

.sink.split1989:                                  ; preds = %904, %916
  %.sink2110 = phi i32 [ %902, %916 ], [ %911, %904 ]
  %.sink2104 = phi ptr [ %917, %916 ], [ %277, %904 ]
  %918 = and i32 %.sink2110, 63
  %919 = zext nneg i32 %918 to i64
  %920 = shl nuw i64 1, %919
  %921 = lshr i32 %.sink2110, 6
  %922 = zext nneg i32 %921 to i64
  %923 = getelementptr inbounds i64, ptr %.sink2104, i64 %922
  %924 = load i64, ptr %923, align 8
  %925 = or i64 %924, %920
  store i64 %925, ptr %923, align 8
  br label %926

926:                                              ; preds = %.sink.split1989, %913, %897
  %927 = load i32, ptr %900, align 4
  %928 = icmp sgt i32 %927, -1
  br i1 %928, label %929, label %add_to_phi_worklist_no_val.exit1624

929:                                              ; preds = %926
  %930 = getelementptr inbounds i8, ptr %899, i64 28
  %931 = load i8, ptr %930, align 4
  switch i8 %931, label %.critedge1577 [
    i8 22, label %932
    i8 -103, label %932
    i8 -88, label %932
    i8 -73, label %932
  ]

932:                                              ; preds = %929, %929, %929, %929
  %933 = getelementptr inbounds i8, ptr %900, i64 4
  %934 = load i32, ptr %933, align 4
  %.not1762 = icmp eq i32 %934, %927
  br i1 %.not1762, label %.critedge1577, label %935

935:                                              ; preds = %932
  %936 = icmp eq i8 %931, 22
  br i1 %936, label %937, label %._crit_edge1908

._crit_edge1908:                                  ; preds = %935
  %.pre1930 = zext nneg i32 %927 to i64
  br label %954

937:                                              ; preds = %935
  %938 = load ptr, ptr %176, align 8
  %939 = zext nneg i32 %927 to i64
  %940 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %938, i64 %939
  %941 = load i32, ptr %940, align 8
  %942 = and i32 %941, 1024
  %.not1514 = icmp eq i32 %942, 0
  br i1 %.not1514, label %954, label %.critedge1577

.critedge1577:                                    ; preds = %929, %937, %932
  %943 = load ptr, ptr %5, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 64
  %945 = load ptr, ptr %944, align 8
  %946 = zext nneg i32 %927 to i64
  %947 = getelementptr inbounds %struct._zend_ssa_var, ptr %945, i64 %946
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  %949 = load i32, ptr %948, align 8
  %950 = icmp sgt i32 %949, -1
  br i1 %950, label %add_to_phi_worklist_no_val.exit1624.sink.split, label %951

951:                                              ; preds = %.critedge1577
  %952 = getelementptr inbounds i8, ptr %947, i64 16
  %953 = load ptr, ptr %952, align 8
  %.not1515 = icmp eq ptr %953, null
  br i1 %.not1515, label %add_to_phi_worklist_no_val.exit1624, label %add_to_phi_worklist_no_val.exit1624.sink.split

954:                                              ; preds = %._crit_edge1908, %937
  %.pre-phi1931 = phi i64 [ %.pre1930, %._crit_edge1908 ], [ %939, %937 ]
  %955 = load ptr, ptr %5, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 64
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct._zend_ssa_var, ptr %957, i64 %.pre-phi1931, i32 4
  %959 = load ptr, ptr %958, align 8
  %.not.i1622 = icmp eq ptr %959, null
  br i1 %.not.i1622, label %add_to_phi_worklist_no_val.exit1624, label %960

960:                                              ; preds = %954
  %961 = load ptr, ptr %166, align 8
  %962 = lshr i64 %.pre-phi1931, 6
  %963 = getelementptr inbounds i64, ptr %961, i64 %962
  %964 = load i64, ptr %963, align 8
  %965 = and i64 %.pre-phi1931, 63
  %966 = shl nuw i64 1, %965
  %967 = and i64 %964, %966
  %.not6.i1623 = icmp eq i64 %967, 0
  br i1 %.not6.i1623, label %add_to_phi_worklist_no_val.exit1624, label %add_to_phi_worklist_no_val.exit1624.sink.split

add_to_phi_worklist_no_val.exit1624.sink.split:   ; preds = %960, %951, %.critedge1577
  %.sink2118 = phi ptr [ %47, %.critedge1577 ], [ %83, %951 ], [ %112, %960 ]
  %.sink2117 = phi i32 [ %949, %.critedge1577 ], [ %927, %951 ], [ %927, %960 ]
  %968 = load ptr, ptr %.sink2118, align 8
  %969 = and i32 %.sink2117, 63
  %970 = zext nneg i32 %969 to i64
  %971 = shl nuw i64 1, %970
  %972 = lshr i32 %.sink2117, 6
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds i64, ptr %968, i64 %973
  %975 = load i64, ptr %974, align 8
  %976 = or i64 %975, %971
  store i64 %976, ptr %974, align 8
  br label %add_to_phi_worklist_no_val.exit1624

add_to_phi_worklist_no_val.exit1624:              ; preds = %add_to_phi_worklist_no_val.exit1624.sink.split, %960, %954, %951, %926
  %977 = getelementptr inbounds i8, ptr %900, i64 4
  %978 = load i32, ptr %977, align 4
  %979 = icmp sgt i32 %978, -1
  br i1 %979, label %980, label %add_to_phi_worklist_no_val.exit1627

980:                                              ; preds = %add_to_phi_worklist_no_val.exit1624
  %981 = getelementptr inbounds i8, ptr %899, i64 28
  %982 = load i8, ptr %981, align 4
  switch i8 %982, label %.critedge1581 [
    i8 126, label %983
    i8 78, label %983
  ]

983:                                              ; preds = %980, %980
  %984 = load i32, ptr %900, align 4
  %.not1763 = icmp eq i32 %984, %978
  br i1 %.not1763, label %.critedge1581, label %985

985:                                              ; preds = %983
  %986 = icmp eq i8 %982, 78
  br i1 %986, label %987, label %._crit_edge1909

._crit_edge1909:                                  ; preds = %985
  %.pre1928 = zext nneg i32 %978 to i64
  br label %1004

987:                                              ; preds = %985
  %988 = load ptr, ptr %176, align 8
  %989 = zext nneg i32 %978 to i64
  %990 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %988, i64 %989
  %991 = load i32, ptr %990, align 8
  %992 = and i32 %991, 1024
  %.not1519 = icmp eq i32 %992, 0
  br i1 %.not1519, label %1004, label %.critedge1581

.critedge1581:                                    ; preds = %980, %987, %983
  %993 = load ptr, ptr %5, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 64
  %995 = load ptr, ptr %994, align 8
  %996 = zext nneg i32 %978 to i64
  %997 = getelementptr inbounds %struct._zend_ssa_var, ptr %995, i64 %996
  %998 = getelementptr inbounds i8, ptr %997, i64 8
  %999 = load i32, ptr %998, align 8
  %1000 = icmp sgt i32 %999, -1
  br i1 %1000, label %add_to_phi_worklist_no_val.exit1627.sink.split, label %1001

1001:                                             ; preds = %.critedge1581
  %1002 = getelementptr inbounds i8, ptr %997, i64 16
  %1003 = load ptr, ptr %1002, align 8
  %.not1520 = icmp eq ptr %1003, null
  br i1 %.not1520, label %add_to_phi_worklist_no_val.exit1627, label %add_to_phi_worklist_no_val.exit1627.sink.split

1004:                                             ; preds = %._crit_edge1909, %987
  %.pre-phi1929 = phi i64 [ %.pre1928, %._crit_edge1909 ], [ %989, %987 ]
  %1005 = load ptr, ptr %5, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 64
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct._zend_ssa_var, ptr %1007, i64 %.pre-phi1929, i32 4
  %1009 = load ptr, ptr %1008, align 8
  %.not.i1625 = icmp eq ptr %1009, null
  br i1 %.not.i1625, label %add_to_phi_worklist_no_val.exit1627, label %1010

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %166, align 8
  %1012 = lshr i64 %.pre-phi1929, 6
  %1013 = getelementptr inbounds i64, ptr %1011, i64 %1012
  %1014 = load i64, ptr %1013, align 8
  %1015 = and i64 %.pre-phi1929, 63
  %1016 = shl nuw i64 1, %1015
  %1017 = and i64 %1014, %1016
  %.not6.i1626 = icmp eq i64 %1017, 0
  br i1 %.not6.i1626, label %add_to_phi_worklist_no_val.exit1627, label %add_to_phi_worklist_no_val.exit1627.sink.split

add_to_phi_worklist_no_val.exit1627.sink.split:   ; preds = %1010, %1001, %.critedge1581
  %.sink2126 = phi ptr [ %47, %.critedge1581 ], [ %83, %1001 ], [ %112, %1010 ]
  %.sink2125 = phi i32 [ %999, %.critedge1581 ], [ %978, %1001 ], [ %978, %1010 ]
  %1018 = load ptr, ptr %.sink2126, align 8
  %1019 = and i32 %.sink2125, 63
  %1020 = zext nneg i32 %1019 to i64
  %1021 = shl nuw i64 1, %1020
  %1022 = lshr i32 %.sink2125, 6
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds i64, ptr %1018, i64 %1023
  %1025 = load i64, ptr %1024, align 8
  %1026 = or i64 %1025, %1021
  store i64 %1026, ptr %1024, align 8
  br label %add_to_phi_worklist_no_val.exit1627

add_to_phi_worklist_no_val.exit1627:              ; preds = %add_to_phi_worklist_no_val.exit1627.sink.split, %1010, %1004, %1001, %add_to_phi_worklist_no_val.exit1624
  %1027 = icmp sgt i32 %.013521799, -1
  br i1 %1027, label %1028, label %.backedge

1028:                                             ; preds = %add_to_phi_worklist_no_val.exit1627
  %1029 = load ptr, ptr %174, align 8
  %1030 = zext nneg i32 %.013521799 to i64
  %1031 = getelementptr inbounds %struct._zend_op, ptr %1029, i64 %1030
  %1032 = load ptr, ptr %175, align 8
  %1033 = getelementptr inbounds %struct._zend_ssa_op, ptr %1032, i64 %1030
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp sgt i32 %1035, -1
  br i1 %1036, label %1037, label %1058

1037:                                             ; preds = %1028
  %1038 = load ptr, ptr %5, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 64
  %1040 = load ptr, ptr %1039, align 8
  %1041 = zext nneg i32 %1035 to i64
  %1042 = getelementptr inbounds %struct._zend_ssa_var, ptr %1040, i64 %1041
  %1043 = getelementptr inbounds i8, ptr %1042, i64 8
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp sgt i32 %1044, -1
  br i1 %1045, label %.sink.split2005, label %1046

1046:                                             ; preds = %1037
  %1047 = getelementptr inbounds i8, ptr %1042, i64 16
  %1048 = load ptr, ptr %1047, align 8
  %.not1521 = icmp eq ptr %1048, null
  br i1 %.not1521, label %1058, label %.sink.split2005

.sink.split2005:                                  ; preds = %1046, %1037
  %.sink2134 = phi ptr [ %47, %1037 ], [ %83, %1046 ]
  %.sink2133 = phi i32 [ %1044, %1037 ], [ %1035, %1046 ]
  %1049 = load ptr, ptr %.sink2134, align 8
  %1050 = and i32 %.sink2133, 63
  %1051 = zext nneg i32 %1050 to i64
  %1052 = shl nuw i64 1, %1051
  %1053 = lshr i32 %.sink2133, 6
  %1054 = zext nneg i32 %1053 to i64
  %1055 = getelementptr inbounds i64, ptr %1049, i64 %1054
  %1056 = load i64, ptr %1055, align 8
  %1057 = or i64 %1056, %1052
  store i64 %1057, ptr %1055, align 8
  br label %1058

1058:                                             ; preds = %.sink.split2005, %1046, %1028
  %1059 = load i32, ptr %1033, align 4
  %1060 = icmp sgt i32 %1059, -1
  br i1 %1060, label %1061, label %add_to_phi_worklist_no_val.exit1630

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds i8, ptr %1031, i64 28
  %1063 = load i8, ptr %1062, align 4
  switch i8 %1063, label %.critedge1585 [
    i8 22, label %1064
    i8 -103, label %1064
    i8 -88, label %1064
    i8 -73, label %1064
  ]

1064:                                             ; preds = %1061, %1061, %1061, %1061
  %1065 = getelementptr inbounds i8, ptr %1033, i64 4
  %1066 = load i32, ptr %1065, align 4
  %.not1764 = icmp eq i32 %1066, %1059
  br i1 %.not1764, label %.critedge1585, label %1067

1067:                                             ; preds = %1064
  %1068 = icmp eq i8 %1063, 22
  br i1 %1068, label %1069, label %._crit_edge1910

._crit_edge1910:                                  ; preds = %1067
  %.pre1926 = zext nneg i32 %1059 to i64
  br label %1086

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr %176, align 8
  %1071 = zext nneg i32 %1059 to i64
  %1072 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1070, i64 %1071
  %1073 = load i32, ptr %1072, align 8
  %1074 = and i32 %1073, 1024
  %.not1524 = icmp eq i32 %1074, 0
  br i1 %.not1524, label %1086, label %.critedge1585

.critedge1585:                                    ; preds = %1061, %1069, %1064
  %1075 = load ptr, ptr %5, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 64
  %1077 = load ptr, ptr %1076, align 8
  %1078 = zext nneg i32 %1059 to i64
  %1079 = getelementptr inbounds %struct._zend_ssa_var, ptr %1077, i64 %1078
  %1080 = getelementptr inbounds i8, ptr %1079, i64 8
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp sgt i32 %1081, -1
  br i1 %1082, label %add_to_phi_worklist_no_val.exit1630.sink.split, label %1083

1083:                                             ; preds = %.critedge1585
  %1084 = getelementptr inbounds i8, ptr %1079, i64 16
  %1085 = load ptr, ptr %1084, align 8
  %.not1525 = icmp eq ptr %1085, null
  br i1 %.not1525, label %add_to_phi_worklist_no_val.exit1630, label %add_to_phi_worklist_no_val.exit1630.sink.split

1086:                                             ; preds = %._crit_edge1910, %1069
  %.pre-phi1927 = phi i64 [ %.pre1926, %._crit_edge1910 ], [ %1071, %1069 ]
  %1087 = load ptr, ptr %5, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 64
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds %struct._zend_ssa_var, ptr %1089, i64 %.pre-phi1927, i32 4
  %1091 = load ptr, ptr %1090, align 8
  %.not.i1628 = icmp eq ptr %1091, null
  br i1 %.not.i1628, label %add_to_phi_worklist_no_val.exit1630, label %1092

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %166, align 8
  %1094 = lshr i64 %.pre-phi1927, 6
  %1095 = getelementptr inbounds i64, ptr %1093, i64 %1094
  %1096 = load i64, ptr %1095, align 8
  %1097 = and i64 %.pre-phi1927, 63
  %1098 = shl nuw i64 1, %1097
  %1099 = and i64 %1096, %1098
  %.not6.i1629 = icmp eq i64 %1099, 0
  br i1 %.not6.i1629, label %add_to_phi_worklist_no_val.exit1630, label %add_to_phi_worklist_no_val.exit1630.sink.split

add_to_phi_worklist_no_val.exit1630.sink.split:   ; preds = %1092, %1083, %.critedge1585
  %.sink2142 = phi ptr [ %47, %.critedge1585 ], [ %83, %1083 ], [ %112, %1092 ]
  %.sink2141 = phi i32 [ %1081, %.critedge1585 ], [ %1059, %1083 ], [ %1059, %1092 ]
  %1100 = load ptr, ptr %.sink2142, align 8
  %1101 = and i32 %.sink2141, 63
  %1102 = zext nneg i32 %1101 to i64
  %1103 = shl nuw i64 1, %1102
  %1104 = lshr i32 %.sink2141, 6
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds i64, ptr %1100, i64 %1105
  %1107 = load i64, ptr %1106, align 8
  %1108 = or i64 %1107, %1103
  store i64 %1108, ptr %1106, align 8
  br label %add_to_phi_worklist_no_val.exit1630

add_to_phi_worklist_no_val.exit1630:              ; preds = %add_to_phi_worklist_no_val.exit1630.sink.split, %1092, %1086, %1083, %1058
  %1109 = getelementptr inbounds i8, ptr %1033, i64 4
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp sgt i32 %1110, -1
  br i1 %1111, label %1112, label %.backedge

1112:                                             ; preds = %add_to_phi_worklist_no_val.exit1630
  %1113 = getelementptr inbounds i8, ptr %1031, i64 28
  %1114 = load i8, ptr %1113, align 4
  switch i8 %1114, label %.critedge1589 [
    i8 126, label %1115
    i8 78, label %1115
  ]

1115:                                             ; preds = %1112, %1112
  %1116 = load i32, ptr %1033, align 4
  %.not1765 = icmp eq i32 %1116, %1110
  br i1 %.not1765, label %.critedge1589, label %1117

1117:                                             ; preds = %1115
  %1118 = icmp eq i8 %1114, 78
  br i1 %1118, label %1119, label %._crit_edge1911

._crit_edge1911:                                  ; preds = %1117
  %.pre1924 = zext nneg i32 %1110 to i64
  br label %1150

1119:                                             ; preds = %1117
  %1120 = load ptr, ptr %176, align 8
  %1121 = zext nneg i32 %1110 to i64
  %1122 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1120, i64 %1121
  %1123 = load i32, ptr %1122, align 8
  %1124 = and i32 %1123, 1024
  %.not1529 = icmp eq i32 %1124, 0
  br i1 %.not1529, label %1150, label %.critedge1589

.critedge1589:                                    ; preds = %1112, %1119, %1115
  %1125 = load ptr, ptr %5, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 64
  %1127 = load ptr, ptr %1126, align 8
  %1128 = zext nneg i32 %1110 to i64
  %1129 = getelementptr inbounds %struct._zend_ssa_var, ptr %1127, i64 %1128
  %1130 = getelementptr inbounds i8, ptr %1129, i64 8
  %1131 = load i32, ptr %1130, align 8
  %1132 = icmp sgt i32 %1131, -1
  br i1 %1132, label %1133, label %1140

1133:                                             ; preds = %.critedge1589
  %1134 = load ptr, ptr %47, align 8
  %1135 = and i32 %1131, 63
  %1136 = zext nneg i32 %1135 to i64
  %1137 = lshr i32 %1131, 6
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds i64, ptr %1134, i64 %1138
  br label %.backedge.sink.split

1140:                                             ; preds = %.critedge1589
  %1141 = getelementptr inbounds i8, ptr %1129, i64 16
  %1142 = load ptr, ptr %1141, align 8
  %.not1530 = icmp eq ptr %1142, null
  br i1 %.not1530, label %.backedge, label %1143

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %83, align 8
  %1145 = and i32 %1110, 63
  %1146 = zext nneg i32 %1145 to i64
  %1147 = lshr i32 %1110, 6
  %1148 = zext nneg i32 %1147 to i64
  %1149 = getelementptr inbounds i64, ptr %1144, i64 %1148
  br label %.backedge.sink.split

1150:                                             ; preds = %._crit_edge1911, %1119
  %.pre-phi1925 = phi i64 [ %.pre1924, %._crit_edge1911 ], [ %1121, %1119 ]
  %1151 = load ptr, ptr %5, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 64
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct._zend_ssa_var, ptr %1153, i64 %.pre-phi1925, i32 4
  %1155 = load ptr, ptr %1154, align 8
  %.not.i1631 = icmp eq ptr %1155, null
  br i1 %.not.i1631, label %.backedge, label %1156

1156:                                             ; preds = %1150
  %1157 = load ptr, ptr %166, align 8
  %1158 = lshr i64 %.pre-phi1925, 6
  %1159 = getelementptr inbounds i64, ptr %1157, i64 %1158
  %1160 = load i64, ptr %1159, align 8
  %1161 = and i64 %.pre-phi1925, 63
  %1162 = shl nuw i64 1, %1161
  %1163 = and i64 %1160, %1162
  %.not6.i1632 = icmp eq i64 %1163, 0
  br i1 %.not6.i1632, label %.backedge, label %1164

1164:                                             ; preds = %1156
  %1165 = load ptr, ptr %112, align 8
  %1166 = and i32 %1110, 63
  %1167 = zext nneg i32 %1166 to i64
  %1168 = lshr i32 %1110, 6
  %1169 = zext nneg i32 %1168 to i64
  %1170 = getelementptr inbounds i64, ptr %1165, i64 %1169
  br label %.backedge.sink.split

may_break_varargs.exit.thread1702:                ; preds = %854, %may_break_varargs.exit, %829
  %1171 = load ptr, ptr %142, align 8
  %1172 = and i64 %indvars.iv.next1867, 63
  %1173 = shl nuw i64 1, %1172
  %1174 = lshr i64 %indvars.iv.next1867, 6
  %1175 = and i64 %1174, 67108863
  %1176 = getelementptr inbounds i64, ptr %1171, i64 %1175
  %1177 = load i64, ptr %1176, align 8
  %1178 = or i64 %1177, %1173
  store i64 %1178, ptr %1176, align 8
  %1179 = icmp sgt i32 %.013521799, -1
  br i1 %1179, label %1180, label %.backedge

1180:                                             ; preds = %may_break_varargs.exit.thread1702
  %1181 = load ptr, ptr %142, align 8
  %1182 = and i32 %.013521799, 63
  %1183 = zext nneg i32 %1182 to i64
  %1184 = lshr i32 %.013521799, 6
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds i64, ptr %1181, i64 %1185
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %1164, %560, %1143, %1133, %883, %1180, %539, %529
  %.sink2020 = phi ptr [ %535, %529 ], [ %545, %539 ], [ %1186, %1180 ], [ %896, %883 ], [ %1139, %1133 ], [ %1149, %1143 ], [ %566, %560 ], [ %1170, %1164 ]
  %.pn = phi i64 [ %532, %529 ], [ %542, %539 ], [ %1183, %1180 ], [ %893, %883 ], [ %1136, %1133 ], [ %1146, %1143 ], [ %563, %560 ], [ %1167, %1164 ]
  %.sink2019 = shl nuw i64 1, %.pn
  %1187 = load i64, ptr %.sink2020, align 8
  %1188 = or i64 %1187, %.sink2019
  store i64 %1188, ptr %.sink2020, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %add_to_phi_worklist_no_val.exit1617, %536, %add_to_phi_worklist_no_val.exit1614, %may_break_varargs.exit.thread1702, %add_to_phi_worklist_no_val.exit1630, %1140, %add_to_phi_worklist_no_val.exit1627, %546, %552, %1150, %1156, %.lr.ph1801
  %.01352.be = phi i32 [ %275, %.lr.ph1801 ], [ -1, %1156 ], [ -1, %1150 ], [ -1, %552 ], [ -1, %546 ], [ -1, %add_to_phi_worklist_no_val.exit1627 ], [ -1, %1140 ], [ -1, %add_to_phi_worklist_no_val.exit1630 ], [ -1, %may_break_varargs.exit.thread1702 ], [ -1, %add_to_phi_worklist_no_val.exit1614 ], [ -1, %536 ], [ -1, %add_to_phi_worklist_no_val.exit1617 ], [ -1, %.backedge.sink.split ]
  %1189 = load i32, ptr %264, align 4
  %1190 = icmp ult i32 %1189, %275
  br i1 %1190, label %.lr.ph1801, label %.backedge1778

zend_bitset_pop_first.exit1666:                   ; preds = %zend_bitset_pop_first.exit1666.backedge, %.preheader1775
  %1191 = load ptr, ptr %47, align 8
  %1192 = load i32, ptr %20, align 8
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %zend_bitset_empty.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %zend_bitset_pop_first.exit1666
  %1194 = zext i32 %1192 to i64
  %1195 = load i64, ptr %1191, align 8
  %.not.i16341804 = icmp eq i64 %1195, 0
  br i1 %.not.i16341804, label %.lr.ph1806, label %.lr.ph.preheader.i.i.preheader

.lr.ph1806:                                       ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i1805 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1805, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %1194
  br i1 %exitcond.i, label %zend_bitset_empty.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1806
  %1196 = getelementptr inbounds i64, ptr %1191, i64 %indvars.iv.next.i
  %1197 = load i64, ptr %1196, align 8
  %.not.i1634 = icmp eq i64 %1197, 0
  br i1 %.not.i1634, label %.lr.ph1806, label %zend_bitset_empty.exit

zend_bitset_empty.exit:                           ; preds = %.lr.ph.i, %.lr.ph1806
  %.not1845.le = icmp ult i64 %indvars.iv.next.i, %1194
  br i1 %.not1845.le, label %.critedge, label %zend_bitset_empty.exit.thread

zend_bitset_empty.exit.thread:                    ; preds = %zend_bitset_pop_first.exit1666, %zend_bitset_empty.exit
  %1198 = load ptr, ptr %83, align 8
  %1199 = load i32, ptr %54, align 4
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %zend_bitset_empty.exit1642.thread, label %.lr.ph.preheader.i1635

.lr.ph.preheader.i1635:                           ; preds = %zend_bitset_empty.exit.thread
  %1201 = zext i32 %1199 to i64
  %1202 = load i64, ptr %1198, align 8
  %.not.i16381809 = icmp eq i64 %1202, 0
  br i1 %.not.i16381809, label %.lr.ph1811, label %.critedge

.lr.ph1811:                                       ; preds = %.lr.ph.preheader.i1635, %.lr.ph.i1636
  %indvars.iv.i16371810 = phi i64 [ %indvars.iv.next.i1640, %.lr.ph.i1636 ], [ 0, %.lr.ph.preheader.i1635 ]
  %indvars.iv.next.i1640 = add nuw nsw i64 %indvars.iv.i16371810, 1
  %exitcond.i1641 = icmp eq i64 %indvars.iv.next.i1640, %1201
  br i1 %exitcond.i1641, label %zend_bitset_empty.exit1642, label %.lr.ph.i1636

.lr.ph.i1636:                                     ; preds = %.lr.ph1811
  %1203 = getelementptr inbounds i64, ptr %1198, i64 %indvars.iv.next.i1640
  %1204 = load i64, ptr %1203, align 8
  %.not.i1638 = icmp eq i64 %1204, 0
  br i1 %.not.i1638, label %.lr.ph1811, label %zend_bitset_empty.exit1642

zend_bitset_empty.exit1642:                       ; preds = %.lr.ph.i1636, %.lr.ph1811
  %.not1846.le = icmp ult i64 %indvars.iv.next.i1640, %1201
  br i1 %.not1846.le, label %.critedge, label %zend_bitset_empty.exit1642.thread

.critedge:                                        ; preds = %.lr.ph.preheader.i1635, %zend_bitset_empty.exit, %zend_bitset_empty.exit1642
  br i1 %1193, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i.preheader

.lr.ph.preheader.i.i.preheader:                   ; preds = %.lr.ph.preheader.i, %.critedge
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %add_to_phi_worklist_no_val.exit1655
  %1205 = phi i32 [ %1615, %add_to_phi_worklist_no_val.exit1655 ], [ %1192, %.lr.ph.preheader.i.i.preheader ]
  %1206 = phi ptr [ %1614, %add_to_phi_worklist_no_val.exit1655 ], [ %1191, %.lr.ph.preheader.i.i.preheader ]
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
  %.not.i.i1643 = icmp eq i64 %1209, 0
  br i1 %.not.i.i1643, label %1207, label %zend_bitset_first.exit.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %1210 = shl nuw nsw i64 %indvars.iv.i.i, 6
  %1211 = tail call i64 @llvm.cttz.i64(i64 %1209, i1 true), !range !5
  %1212 = or disjoint i64 %1211, %1210
  %1213 = trunc i64 %1212 to i32
  %1214 = icmp sgt i32 %1213, -1
  br i1 %1214, label %1217, label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %add_to_phi_worklist_no_val.exit1655, %1207, %.critedge
  %1215 = load i32, ptr %54, align 4
  %.not13.i.i16561818 = icmp eq i32 %1215, 0
  br i1 %.not13.i.i16561818, label %zend_bitset_pop_first.exit1666.backedge, label %.lr.ph.preheader.i.i1657.preheader

zend_bitset_pop_first.exit1666.backedge:          ; preds = %.loopexit1772, %zend_bitset_first.exit.i1662, %1620, %zend_bitset_pop_first.exit
  br label %zend_bitset_pop_first.exit1666

.lr.ph.preheader.i.i1657.preheader:               ; preds = %zend_bitset_pop_first.exit
  %1216 = load ptr, ptr %83, align 8
  br label %.lr.ph.preheader.i.i1657

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
  %.not1738 = icmp eq i64 %1253, 0
  br i1 %.not1738, label %1274, label %.sink.split2021

1254:                                             ; preds = %1236
  %1255 = getelementptr inbounds i8, ptr %1241, i64 16
  %1256 = load ptr, ptr %1255, align 8
  %.not1490 = icmp eq ptr %1256, null
  br i1 %.not1490, label %1274, label %1257

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %166, align 8
  %1259 = lshr i64 %1240, 6
  %1260 = getelementptr inbounds i64, ptr %1258, i64 %1259
  %1261 = load i64, ptr %1260, align 8
  %1262 = and i64 %1240, 63
  %1263 = shl nuw i64 1, %1262
  %1264 = and i64 %1261, %1263
  %.not1737 = icmp eq i64 %1264, 0
  br i1 %.not1737, label %1274, label %.sink.split2021

.sink.split2021:                                  ; preds = %1257, %1245
  %.sink2150 = phi ptr [ %47, %1245 ], [ %83, %1257 ]
  %.sink2149 = phi i32 [ %1243, %1245 ], [ %1234, %1257 ]
  %1265 = load ptr, ptr %.sink2150, align 8
  %1266 = and i32 %.sink2149, 63
  %1267 = zext nneg i32 %1266 to i64
  %1268 = shl nuw i64 1, %1267
  %1269 = lshr i32 %.sink2149, 6
  %1270 = zext nneg i32 %1269 to i64
  %1271 = getelementptr inbounds i64, ptr %1265, i64 %1270
  %1272 = load i64, ptr %1271, align 8
  %1273 = or i64 %1272, %1268
  store i64 %1273, ptr %1271, align 8
  br label %1274

1274:                                             ; preds = %.sink.split2021, %1245, %1257, %1254, %1217
  %1275 = load i32, ptr %1232, align 4
  %1276 = icmp sgt i32 %1275, -1
  br i1 %1276, label %1277, label %add_to_phi_worklist_no_val.exit1646

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds i8, ptr %1230, i64 28
  %1279 = load i8, ptr %1278, align 4
  switch i8 %1279, label %.critedge1593 [
    i8 22, label %1280
    i8 -103, label %1280
    i8 -88, label %1280
    i8 -73, label %1280
  ]

1280:                                             ; preds = %1277, %1277, %1277, %1277
  %1281 = getelementptr inbounds i8, ptr %1232, i64 4
  %1282 = load i32, ptr %1281, align 4
  %.not1739 = icmp eq i32 %1282, %1275
  br i1 %.not1739, label %.critedge1593, label %1283

1283:                                             ; preds = %1280
  %1284 = icmp eq i8 %1279, 22
  br i1 %1284, label %1285, label %._crit_edge1912

._crit_edge1912:                                  ; preds = %1283
  %.pre1922 = zext nneg i32 %1275 to i64
  br label %1319

1285:                                             ; preds = %1283
  %1286 = load ptr, ptr %255, align 8
  %1287 = zext nneg i32 %1275 to i64
  %1288 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1286, i64 %1287
  %1289 = load i32, ptr %1288, align 8
  %1290 = and i32 %1289, 1024
  %.not1493 = icmp eq i32 %1290, 0
  br i1 %.not1493, label %1319, label %.critedge1593

.critedge1593:                                    ; preds = %1277, %1285, %1280
  %1291 = load ptr, ptr %5, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 64
  %1293 = load ptr, ptr %1292, align 8
  %1294 = zext nneg i32 %1275 to i64
  %1295 = getelementptr inbounds %struct._zend_ssa_var, ptr %1293, i64 %1294
  %1296 = getelementptr inbounds i8, ptr %1295, i64 8
  %1297 = load i32, ptr %1296, align 8
  %1298 = icmp sgt i32 %1297, -1
  br i1 %1298, label %1299, label %1308

1299:                                             ; preds = %.critedge1593
  %1300 = load ptr, ptr %142, align 8
  %1301 = zext nneg i32 %1297 to i64
  %1302 = lshr i64 %1301, 6
  %1303 = getelementptr inbounds i64, ptr %1300, i64 %1302
  %1304 = load i64, ptr %1303, align 8
  %1305 = and i64 %1301, 63
  %1306 = shl nuw i64 1, %1305
  %1307 = and i64 %1304, %1306
  %.not1741 = icmp eq i64 %1307, 0
  br i1 %.not1741, label %add_to_phi_worklist_no_val.exit1646, label %add_to_phi_worklist_no_val.exit1646.sink.split

1308:                                             ; preds = %.critedge1593
  %1309 = getelementptr inbounds i8, ptr %1295, i64 16
  %1310 = load ptr, ptr %1309, align 8
  %.not1494 = icmp eq ptr %1310, null
  br i1 %.not1494, label %add_to_phi_worklist_no_val.exit1646, label %1311

1311:                                             ; preds = %1308
  %1312 = load ptr, ptr %166, align 8
  %1313 = lshr i64 %1294, 6
  %1314 = getelementptr inbounds i64, ptr %1312, i64 %1313
  %1315 = load i64, ptr %1314, align 8
  %1316 = and i64 %1294, 63
  %1317 = shl nuw i64 1, %1316
  %1318 = and i64 %1315, %1317
  %.not1740 = icmp eq i64 %1318, 0
  br i1 %.not1740, label %add_to_phi_worklist_no_val.exit1646, label %add_to_phi_worklist_no_val.exit1646.sink.split

1319:                                             ; preds = %._crit_edge1912, %1285
  %.pre-phi1923 = phi i64 [ %.pre1922, %._crit_edge1912 ], [ %1287, %1285 ]
  %1320 = load ptr, ptr %5, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 64
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct._zend_ssa_var, ptr %1322, i64 %.pre-phi1923, i32 4
  %1324 = load ptr, ptr %1323, align 8
  %.not.i1644 = icmp eq ptr %1324, null
  br i1 %.not.i1644, label %add_to_phi_worklist_no_val.exit1646, label %1325

1325:                                             ; preds = %1319
  %1326 = load ptr, ptr %166, align 8
  %1327 = lshr i64 %.pre-phi1923, 6
  %1328 = getelementptr inbounds i64, ptr %1326, i64 %1327
  %1329 = load i64, ptr %1328, align 8
  %1330 = and i64 %.pre-phi1923, 63
  %1331 = shl nuw i64 1, %1330
  %1332 = and i64 %1329, %1331
  %.not6.i1645 = icmp eq i64 %1332, 0
  br i1 %.not6.i1645, label %add_to_phi_worklist_no_val.exit1646, label %add_to_phi_worklist_no_val.exit1646.sink.split

add_to_phi_worklist_no_val.exit1646.sink.split:   ; preds = %1325, %1311, %1299
  %.sink2158 = phi ptr [ %47, %1299 ], [ %83, %1311 ], [ %112, %1325 ]
  %.sink2157 = phi i32 [ %1297, %1299 ], [ %1275, %1311 ], [ %1275, %1325 ]
  %1333 = load ptr, ptr %.sink2158, align 8
  %1334 = and i32 %.sink2157, 63
  %1335 = zext nneg i32 %1334 to i64
  %1336 = shl nuw i64 1, %1335
  %1337 = lshr i32 %.sink2157, 6
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds i64, ptr %1333, i64 %1338
  %1340 = load i64, ptr %1339, align 8
  %1341 = or i64 %1340, %1336
  store i64 %1341, ptr %1339, align 8
  br label %add_to_phi_worklist_no_val.exit1646

add_to_phi_worklist_no_val.exit1646:              ; preds = %add_to_phi_worklist_no_val.exit1646.sink.split, %1325, %1319, %1308, %1311, %1299, %1274
  %1342 = getelementptr inbounds i8, ptr %1232, i64 4
  %1343 = load i32, ptr %1342, align 4
  %1344 = icmp sgt i32 %1343, -1
  br i1 %1344, label %1345, label %add_to_phi_worklist_no_val.exit1649

1345:                                             ; preds = %add_to_phi_worklist_no_val.exit1646
  %1346 = getelementptr inbounds i8, ptr %1230, i64 28
  %1347 = load i8, ptr %1346, align 4
  switch i8 %1347, label %.critedge1597 [
    i8 126, label %1348
    i8 78, label %1348
  ]

1348:                                             ; preds = %1345, %1345
  %1349 = load i32, ptr %1232, align 4
  %.not1742 = icmp eq i32 %1349, %1343
  br i1 %.not1742, label %.critedge1597, label %1350

1350:                                             ; preds = %1348
  %1351 = icmp eq i8 %1347, 78
  br i1 %1351, label %1352, label %._crit_edge1913

._crit_edge1913:                                  ; preds = %1350
  %.pre1920 = zext nneg i32 %1343 to i64
  br label %1386

1352:                                             ; preds = %1350
  %1353 = load ptr, ptr %255, align 8
  %1354 = zext nneg i32 %1343 to i64
  %1355 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1353, i64 %1354
  %1356 = load i32, ptr %1355, align 8
  %1357 = and i32 %1356, 1024
  %.not1498 = icmp eq i32 %1357, 0
  br i1 %.not1498, label %1386, label %.critedge1597

.critedge1597:                                    ; preds = %1345, %1352, %1348
  %1358 = load ptr, ptr %5, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 64
  %1360 = load ptr, ptr %1359, align 8
  %1361 = zext nneg i32 %1343 to i64
  %1362 = getelementptr inbounds %struct._zend_ssa_var, ptr %1360, i64 %1361
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp sgt i32 %1364, -1
  br i1 %1365, label %1366, label %1375

1366:                                             ; preds = %.critedge1597
  %1367 = load ptr, ptr %142, align 8
  %1368 = zext nneg i32 %1364 to i64
  %1369 = lshr i64 %1368, 6
  %1370 = getelementptr inbounds i64, ptr %1367, i64 %1369
  %1371 = load i64, ptr %1370, align 8
  %1372 = and i64 %1368, 63
  %1373 = shl nuw i64 1, %1372
  %1374 = and i64 %1371, %1373
  %.not1744 = icmp eq i64 %1374, 0
  br i1 %.not1744, label %add_to_phi_worklist_no_val.exit1649, label %add_to_phi_worklist_no_val.exit1649.sink.split

1375:                                             ; preds = %.critedge1597
  %1376 = getelementptr inbounds i8, ptr %1362, i64 16
  %1377 = load ptr, ptr %1376, align 8
  %.not1499 = icmp eq ptr %1377, null
  br i1 %.not1499, label %add_to_phi_worklist_no_val.exit1649, label %1378

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %166, align 8
  %1380 = lshr i64 %1361, 6
  %1381 = getelementptr inbounds i64, ptr %1379, i64 %1380
  %1382 = load i64, ptr %1381, align 8
  %1383 = and i64 %1361, 63
  %1384 = shl nuw i64 1, %1383
  %1385 = and i64 %1382, %1384
  %.not1743 = icmp eq i64 %1385, 0
  br i1 %.not1743, label %add_to_phi_worklist_no_val.exit1649, label %add_to_phi_worklist_no_val.exit1649.sink.split

1386:                                             ; preds = %._crit_edge1913, %1352
  %.pre-phi1921 = phi i64 [ %.pre1920, %._crit_edge1913 ], [ %1354, %1352 ]
  %1387 = load ptr, ptr %5, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 64
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds %struct._zend_ssa_var, ptr %1389, i64 %.pre-phi1921, i32 4
  %1391 = load ptr, ptr %1390, align 8
  %.not.i1647 = icmp eq ptr %1391, null
  br i1 %.not.i1647, label %add_to_phi_worklist_no_val.exit1649, label %1392

1392:                                             ; preds = %1386
  %1393 = load ptr, ptr %166, align 8
  %1394 = lshr i64 %.pre-phi1921, 6
  %1395 = getelementptr inbounds i64, ptr %1393, i64 %1394
  %1396 = load i64, ptr %1395, align 8
  %1397 = and i64 %.pre-phi1921, 63
  %1398 = shl nuw i64 1, %1397
  %1399 = and i64 %1396, %1398
  %.not6.i1648 = icmp eq i64 %1399, 0
  br i1 %.not6.i1648, label %add_to_phi_worklist_no_val.exit1649, label %add_to_phi_worklist_no_val.exit1649.sink.split

add_to_phi_worklist_no_val.exit1649.sink.split:   ; preds = %1392, %1378, %1366
  %.sink2166 = phi ptr [ %47, %1366 ], [ %83, %1378 ], [ %112, %1392 ]
  %.sink2165 = phi i32 [ %1364, %1366 ], [ %1343, %1378 ], [ %1343, %1392 ]
  %1400 = load ptr, ptr %.sink2166, align 8
  %1401 = and i32 %.sink2165, 63
  %1402 = zext nneg i32 %1401 to i64
  %1403 = shl nuw i64 1, %1402
  %1404 = lshr i32 %.sink2165, 6
  %1405 = zext nneg i32 %1404 to i64
  %1406 = getelementptr inbounds i64, ptr %1400, i64 %1405
  %1407 = load i64, ptr %1406, align 8
  %1408 = or i64 %1407, %1403
  store i64 %1408, ptr %1406, align 8
  br label %add_to_phi_worklist_no_val.exit1649

add_to_phi_worklist_no_val.exit1649:              ; preds = %add_to_phi_worklist_no_val.exit1649.sink.split, %1392, %1386, %1375, %1378, %1366, %add_to_phi_worklist_no_val.exit1646
  %1409 = load i32, ptr %14, align 4
  %1410 = icmp ugt i32 %1409, %1213
  br i1 %1410, label %1411, label %add_to_phi_worklist_no_val.exit1655

1411:                                             ; preds = %add_to_phi_worklist_no_val.exit1649
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
  %or.cond1598 = and i1 %1422, %1421
  br i1 %or.cond1598, label %1423, label %add_to_phi_worklist_no_val.exit1655

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
  %.not1746 = icmp eq i64 %1458, 0
  br i1 %.not1746, label %1479, label %.sink.split2037

1459:                                             ; preds = %1441
  %1460 = getelementptr inbounds i8, ptr %1446, i64 16
  %1461 = load ptr, ptr %1460, align 8
  %.not1500 = icmp eq ptr %1461, null
  br i1 %.not1500, label %1479, label %1462

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %166, align 8
  %1464 = lshr i64 %1445, 6
  %1465 = getelementptr inbounds i64, ptr %1463, i64 %1464
  %1466 = load i64, ptr %1465, align 8
  %1467 = and i64 %1445, 63
  %1468 = shl nuw i64 1, %1467
  %1469 = and i64 %1466, %1468
  %.not1745 = icmp eq i64 %1469, 0
  br i1 %.not1745, label %1479, label %.sink.split2037

.sink.split2037:                                  ; preds = %1462, %1450
  %.sink2174 = phi ptr [ %47, %1450 ], [ %83, %1462 ]
  %.sink2173 = phi i32 [ %1448, %1450 ], [ %1439, %1462 ]
  %1470 = load ptr, ptr %.sink2174, align 8
  %1471 = and i32 %.sink2173, 63
  %1472 = zext nneg i32 %1471 to i64
  %1473 = shl nuw i64 1, %1472
  %1474 = lshr i32 %.sink2173, 6
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds i64, ptr %1470, i64 %1475
  %1477 = load i64, ptr %1476, align 8
  %1478 = or i64 %1477, %1473
  store i64 %1478, ptr %1476, align 8
  br label %1479

1479:                                             ; preds = %.sink.split2037, %1450, %1462, %1459, %1423
  %1480 = load i32, ptr %1437, align 4
  %1481 = icmp sgt i32 %1480, -1
  br i1 %1481, label %1482, label %add_to_phi_worklist_no_val.exit1652

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds i8, ptr %1435, i64 28
  %1484 = load i8, ptr %1483, align 4
  switch i8 %1484, label %.critedge1602 [
    i8 22, label %1485
    i8 -103, label %1485
    i8 -88, label %1485
    i8 -73, label %1485
  ]

1485:                                             ; preds = %1482, %1482, %1482, %1482
  %1486 = getelementptr inbounds i8, ptr %1437, i64 4
  %1487 = load i32, ptr %1486, align 4
  %.not1747 = icmp eq i32 %1487, %1480
  br i1 %.not1747, label %.critedge1602, label %1488

1488:                                             ; preds = %1485
  %1489 = icmp eq i8 %1484, 22
  br i1 %1489, label %1490, label %._crit_edge1914

._crit_edge1914:                                  ; preds = %1488
  %.pre1918 = zext nneg i32 %1480 to i64
  br label %1524

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %255, align 8
  %1492 = zext nneg i32 %1480 to i64
  %1493 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1491, i64 %1492
  %1494 = load i32, ptr %1493, align 8
  %1495 = and i32 %1494, 1024
  %.not1503 = icmp eq i32 %1495, 0
  br i1 %.not1503, label %1524, label %.critedge1602

.critedge1602:                                    ; preds = %1482, %1490, %1485
  %1496 = load ptr, ptr %5, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 64
  %1498 = load ptr, ptr %1497, align 8
  %1499 = zext nneg i32 %1480 to i64
  %1500 = getelementptr inbounds %struct._zend_ssa_var, ptr %1498, i64 %1499
  %1501 = getelementptr inbounds i8, ptr %1500, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = icmp sgt i32 %1502, -1
  br i1 %1503, label %1504, label %1513

1504:                                             ; preds = %.critedge1602
  %1505 = load ptr, ptr %142, align 8
  %1506 = zext nneg i32 %1502 to i64
  %1507 = lshr i64 %1506, 6
  %1508 = getelementptr inbounds i64, ptr %1505, i64 %1507
  %1509 = load i64, ptr %1508, align 8
  %1510 = and i64 %1506, 63
  %1511 = shl nuw i64 1, %1510
  %1512 = and i64 %1509, %1511
  %.not1749 = icmp eq i64 %1512, 0
  br i1 %.not1749, label %add_to_phi_worklist_no_val.exit1652, label %add_to_phi_worklist_no_val.exit1652.sink.split

1513:                                             ; preds = %.critedge1602
  %1514 = getelementptr inbounds i8, ptr %1500, i64 16
  %1515 = load ptr, ptr %1514, align 8
  %.not1504 = icmp eq ptr %1515, null
  br i1 %.not1504, label %add_to_phi_worklist_no_val.exit1652, label %1516

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr %166, align 8
  %1518 = lshr i64 %1499, 6
  %1519 = getelementptr inbounds i64, ptr %1517, i64 %1518
  %1520 = load i64, ptr %1519, align 8
  %1521 = and i64 %1499, 63
  %1522 = shl nuw i64 1, %1521
  %1523 = and i64 %1520, %1522
  %.not1748 = icmp eq i64 %1523, 0
  br i1 %.not1748, label %add_to_phi_worklist_no_val.exit1652, label %add_to_phi_worklist_no_val.exit1652.sink.split

1524:                                             ; preds = %._crit_edge1914, %1490
  %.pre-phi1919 = phi i64 [ %.pre1918, %._crit_edge1914 ], [ %1492, %1490 ]
  %1525 = load ptr, ptr %5, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 64
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds %struct._zend_ssa_var, ptr %1527, i64 %.pre-phi1919, i32 4
  %1529 = load ptr, ptr %1528, align 8
  %.not.i1650 = icmp eq ptr %1529, null
  br i1 %.not.i1650, label %add_to_phi_worklist_no_val.exit1652, label %1530

1530:                                             ; preds = %1524
  %1531 = load ptr, ptr %166, align 8
  %1532 = lshr i64 %.pre-phi1919, 6
  %1533 = getelementptr inbounds i64, ptr %1531, i64 %1532
  %1534 = load i64, ptr %1533, align 8
  %1535 = and i64 %.pre-phi1919, 63
  %1536 = shl nuw i64 1, %1535
  %1537 = and i64 %1534, %1536
  %.not6.i1651 = icmp eq i64 %1537, 0
  br i1 %.not6.i1651, label %add_to_phi_worklist_no_val.exit1652, label %add_to_phi_worklist_no_val.exit1652.sink.split

add_to_phi_worklist_no_val.exit1652.sink.split:   ; preds = %1530, %1516, %1504
  %.sink2182 = phi ptr [ %47, %1504 ], [ %83, %1516 ], [ %112, %1530 ]
  %.sink2181 = phi i32 [ %1502, %1504 ], [ %1480, %1516 ], [ %1480, %1530 ]
  %1538 = load ptr, ptr %.sink2182, align 8
  %1539 = and i32 %.sink2181, 63
  %1540 = zext nneg i32 %1539 to i64
  %1541 = shl nuw i64 1, %1540
  %1542 = lshr i32 %.sink2181, 6
  %1543 = zext nneg i32 %1542 to i64
  %1544 = getelementptr inbounds i64, ptr %1538, i64 %1543
  %1545 = load i64, ptr %1544, align 8
  %1546 = or i64 %1545, %1541
  store i64 %1546, ptr %1544, align 8
  br label %add_to_phi_worklist_no_val.exit1652

add_to_phi_worklist_no_val.exit1652:              ; preds = %add_to_phi_worklist_no_val.exit1652.sink.split, %1530, %1524, %1513, %1516, %1504, %1479
  %1547 = getelementptr inbounds i8, ptr %1437, i64 4
  %1548 = load i32, ptr %1547, align 4
  %1549 = icmp sgt i32 %1548, -1
  br i1 %1549, label %1550, label %add_to_phi_worklist_no_val.exit1655

1550:                                             ; preds = %add_to_phi_worklist_no_val.exit1652
  %1551 = getelementptr inbounds i8, ptr %1435, i64 28
  %1552 = load i8, ptr %1551, align 4
  switch i8 %1552, label %.critedge1606 [
    i8 126, label %1553
    i8 78, label %1553
  ]

1553:                                             ; preds = %1550, %1550
  %1554 = load i32, ptr %1437, align 4
  %.not1750 = icmp eq i32 %1554, %1548
  br i1 %.not1750, label %.critedge1606, label %1555

1555:                                             ; preds = %1553
  %1556 = icmp eq i8 %1552, 78
  br i1 %1556, label %1557, label %._crit_edge1915

._crit_edge1915:                                  ; preds = %1555
  %.pre1916 = zext nneg i32 %1548 to i64
  br label %1591

1557:                                             ; preds = %1555
  %1558 = load ptr, ptr %255, align 8
  %1559 = zext nneg i32 %1548 to i64
  %1560 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1558, i64 %1559
  %1561 = load i32, ptr %1560, align 8
  %1562 = and i32 %1561, 1024
  %.not1508 = icmp eq i32 %1562, 0
  br i1 %.not1508, label %1591, label %.critedge1606

.critedge1606:                                    ; preds = %1550, %1557, %1553
  %1563 = load ptr, ptr %5, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 64
  %1565 = load ptr, ptr %1564, align 8
  %1566 = zext nneg i32 %1548 to i64
  %1567 = getelementptr inbounds %struct._zend_ssa_var, ptr %1565, i64 %1566
  %1568 = getelementptr inbounds i8, ptr %1567, i64 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = icmp sgt i32 %1569, -1
  br i1 %1570, label %1571, label %1580

1571:                                             ; preds = %.critedge1606
  %1572 = load ptr, ptr %142, align 8
  %1573 = zext nneg i32 %1569 to i64
  %1574 = lshr i64 %1573, 6
  %1575 = getelementptr inbounds i64, ptr %1572, i64 %1574
  %1576 = load i64, ptr %1575, align 8
  %1577 = and i64 %1573, 63
  %1578 = shl nuw i64 1, %1577
  %1579 = and i64 %1576, %1578
  %.not1752 = icmp eq i64 %1579, 0
  br i1 %.not1752, label %add_to_phi_worklist_no_val.exit1655, label %add_to_phi_worklist_no_val.exit1655.sink.split

1580:                                             ; preds = %.critedge1606
  %1581 = getelementptr inbounds i8, ptr %1567, i64 16
  %1582 = load ptr, ptr %1581, align 8
  %.not1509 = icmp eq ptr %1582, null
  br i1 %.not1509, label %add_to_phi_worklist_no_val.exit1655, label %1583

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %166, align 8
  %1585 = lshr i64 %1566, 6
  %1586 = getelementptr inbounds i64, ptr %1584, i64 %1585
  %1587 = load i64, ptr %1586, align 8
  %1588 = and i64 %1566, 63
  %1589 = shl nuw i64 1, %1588
  %1590 = and i64 %1587, %1589
  %.not1751 = icmp eq i64 %1590, 0
  br i1 %.not1751, label %add_to_phi_worklist_no_val.exit1655, label %add_to_phi_worklist_no_val.exit1655.sink.split

1591:                                             ; preds = %._crit_edge1915, %1557
  %.pre-phi1917 = phi i64 [ %.pre1916, %._crit_edge1915 ], [ %1559, %1557 ]
  %1592 = load ptr, ptr %5, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 64
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %struct._zend_ssa_var, ptr %1594, i64 %.pre-phi1917, i32 4
  %1596 = load ptr, ptr %1595, align 8
  %.not.i1653 = icmp eq ptr %1596, null
  br i1 %.not.i1653, label %add_to_phi_worklist_no_val.exit1655, label %1597

1597:                                             ; preds = %1591
  %1598 = load ptr, ptr %166, align 8
  %1599 = lshr i64 %.pre-phi1917, 6
  %1600 = getelementptr inbounds i64, ptr %1598, i64 %1599
  %1601 = load i64, ptr %1600, align 8
  %1602 = and i64 %.pre-phi1917, 63
  %1603 = shl nuw i64 1, %1602
  %1604 = and i64 %1601, %1603
  %.not6.i1654 = icmp eq i64 %1604, 0
  br i1 %.not6.i1654, label %add_to_phi_worklist_no_val.exit1655, label %add_to_phi_worklist_no_val.exit1655.sink.split

add_to_phi_worklist_no_val.exit1655.sink.split:   ; preds = %1597, %1583, %1571
  %.sink2190 = phi ptr [ %47, %1571 ], [ %83, %1583 ], [ %112, %1597 ]
  %.sink2189 = phi i32 [ %1569, %1571 ], [ %1548, %1583 ], [ %1548, %1597 ]
  %1605 = load ptr, ptr %.sink2190, align 8
  %1606 = and i32 %.sink2189, 63
  %1607 = zext nneg i32 %1606 to i64
  %1608 = shl nuw i64 1, %1607
  %1609 = lshr i32 %.sink2189, 6
  %1610 = zext nneg i32 %1609 to i64
  %1611 = getelementptr inbounds i64, ptr %1605, i64 %1610
  %1612 = load i64, ptr %1611, align 8
  %1613 = or i64 %1612, %1608
  store i64 %1613, ptr %1611, align 8
  br label %add_to_phi_worklist_no_val.exit1655

add_to_phi_worklist_no_val.exit1655:              ; preds = %add_to_phi_worklist_no_val.exit1655.sink.split, %1597, %1591, %add_to_phi_worklist_no_val.exit1652, %1571, %1583, %1580, %1418, %add_to_phi_worklist_no_val.exit1649
  %1614 = load ptr, ptr %47, align 8
  %1615 = load i32, ptr %20, align 8
  %.not13.i.i = icmp eq i32 %1615, 0
  br i1 %.not13.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.preheader.i.i

.loopexit1772:                                    ; preds = %1703, %1649
  %1616 = load ptr, ptr %83, align 8
  %1617 = load i32, ptr %54, align 4
  %.not13.i.i1656 = icmp eq i32 %1617, 0
  br i1 %.not13.i.i1656, label %zend_bitset_pop_first.exit1666.backedge, label %.lr.ph.preheader.i.i1657

.lr.ph.preheader.i.i1657:                         ; preds = %.lr.ph.preheader.i.i1657.preheader, %.loopexit1772
  %1618 = phi i32 [ %1617, %.loopexit1772 ], [ %1215, %.lr.ph.preheader.i.i1657.preheader ]
  %1619 = phi ptr [ %1616, %.loopexit1772 ], [ %1216, %.lr.ph.preheader.i.i1657.preheader ]
  %wide.trip.count.i.i1658 = zext i32 %1618 to i64
  br label %.lr.ph.i.i1659

1620:                                             ; preds = %.lr.ph.i.i1659
  %indvars.iv.next.i.i1664 = add nuw nsw i64 %indvars.iv.i.i1660, 1
  %exitcond.not.i.i1665 = icmp eq i64 %indvars.iv.next.i.i1664, %wide.trip.count.i.i1658
  br i1 %exitcond.not.i.i1665, label %zend_bitset_pop_first.exit1666.backedge, label %.lr.ph.i.i1659

.lr.ph.i.i1659:                                   ; preds = %1620, %.lr.ph.preheader.i.i1657
  %indvars.iv.i.i1660 = phi i64 [ 0, %.lr.ph.preheader.i.i1657 ], [ %indvars.iv.next.i.i1664, %1620 ]
  %1621 = getelementptr inbounds i64, ptr %1619, i64 %indvars.iv.i.i1660
  %1622 = load i64, ptr %1621, align 8
  %.not.i.i1661 = icmp eq i64 %1622, 0
  br i1 %.not.i.i1661, label %1620, label %zend_bitset_first.exit.i1662

zend_bitset_first.exit.i1662:                     ; preds = %.lr.ph.i.i1659
  %1623 = and i64 %indvars.iv.i.i1660, 33554432
  %1624 = icmp eq i64 %1623, 0
  br i1 %1624, label %1625, label %zend_bitset_pop_first.exit1666.backedge

1625:                                             ; preds = %zend_bitset_first.exit.i1662
  %1626 = shl nuw nsw i64 %indvars.iv.i.i1660, 6
  %1627 = tail call i64 @llvm.cttz.i64(i64 %1622, i1 true), !range !5
  %1628 = shl nuw i64 1, %1627
  %1629 = xor i64 %1628, -1
  %1630 = and i64 %indvars.iv.i.i1660, 33554431
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
  br i1 %1648, label %.lr.ph1817, label %1649

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
  br i1 %1658, label %.lr.ph1817, label %.loopexit1772

.lr.ph1817:                                       ; preds = %1625, %1649
  %1659 = phi i32 [ %1657, %1649 ], [ 1, %1625 ]
  %1660 = getelementptr inbounds i8, ptr %1645, i64 96
  %wide.trip.count1875 = zext nneg i32 %1659 to i64
  br label %1661

1661:                                             ; preds = %.lr.ph1817, %1703
  %indvars.iv1872 = phi i64 [ 0, %.lr.ph1817 ], [ %indvars.iv.next1873, %1703 ]
  %1662 = load ptr, ptr %1660, align 8
  %1663 = getelementptr inbounds i32, ptr %1662, i64 %indvars.iv1872
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
  %.not1754 = icmp eq i64 %1682, 0
  br i1 %.not1754, label %1703, label %.sink.split2053

1683:                                             ; preds = %1661
  %1684 = getelementptr inbounds i8, ptr %1670, i64 16
  %1685 = load ptr, ptr %1684, align 8
  %.not1489 = icmp eq ptr %1685, null
  br i1 %.not1489, label %1703, label %1686

1686:                                             ; preds = %1683
  %1687 = load ptr, ptr %166, align 8
  %1688 = lshr i64 %1669, 6
  %1689 = getelementptr inbounds i64, ptr %1687, i64 %1688
  %1690 = load i64, ptr %1689, align 8
  %1691 = and i64 %1669, 63
  %1692 = shl nuw i64 1, %1691
  %1693 = and i64 %1690, %1692
  %.not1753 = icmp eq i64 %1693, 0
  br i1 %.not1753, label %1703, label %.sink.split2053

.sink.split2053:                                  ; preds = %1686, %1674
  %.sink2198 = phi ptr [ %47, %1674 ], [ %83, %1686 ]
  %.sink2197 = phi i32 [ %1672, %1674 ], [ %1664, %1686 ]
  %1694 = load ptr, ptr %.sink2198, align 8
  %1695 = and i32 %.sink2197, 63
  %1696 = zext nneg i32 %1695 to i64
  %1697 = shl nuw i64 1, %1696
  %1698 = lshr i32 %.sink2197, 6
  %1699 = zext nneg i32 %1698 to i64
  %1700 = getelementptr inbounds i64, ptr %1694, i64 %1699
  %1701 = load i64, ptr %1700, align 8
  %1702 = or i64 %1701, %1697
  store i64 %1702, ptr %1700, align 8
  br label %1703

1703:                                             ; preds = %.sink.split2053, %1683, %1686, %1674
  %indvars.iv.next1873 = add nuw nsw i64 %indvars.iv1872, 1
  %exitcond1876.not = icmp eq i64 %indvars.iv.next1873, %wide.trip.count1875
  br i1 %exitcond1876.not, label %.loopexit1772, label %1661

zend_bitset_empty.exit1642.thread:                ; preds = %zend_bitset_empty.exit.thread, %zend_bitset_empty.exit1642
  %1704 = load ptr, ptr %142, align 8
  br i1 %1193, label %.preheader, label %.lr.ph1824

.lr.ph1824:                                       ; preds = %zend_bitset_empty.exit1642.thread
  %wide.trip.count1885 = zext i32 %1192 to i64
  br label %1708

.preheader.loopexit:                              ; preds = %.loopexit1771
  %.pre1899 = load i32, ptr %54, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %zend_bitset_empty.exit1642.thread
  %1705 = phi i32 [ %1199, %zend_bitset_empty.exit1642.thread ], [ %.pre1899, %.preheader.loopexit ]
  %.01357.lcssa = phi i32 [ 0, %zend_bitset_empty.exit1642.thread ], [ %.3, %.preheader.loopexit ]
  %.not13.i.i16701829 = icmp eq i32 %1705, 0
  br i1 %.not13.i.i16701829, label %zend_bitset_pop_first.exit1680, label %.lr.ph.preheader.i.i1671.lr.ph

.lr.ph.preheader.i.i1671.lr.ph:                   ; preds = %.preheader
  %1706 = load ptr, ptr %112, align 8
  %1707 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.lr.ph.preheader.i.i1671

1708:                                             ; preds = %.lr.ph1824, %.loopexit1771
  %indvars.iv1882 = phi i64 [ 0, %.lr.ph1824 ], [ %indvars.iv.next1883, %.loopexit1771 ]
  %indvars.iv1877 = phi i32 [ 0, %.lr.ph1824 ], [ %indvars.iv.next1878, %.loopexit1771 ]
  %.013571822 = phi i32 [ 0, %.lr.ph1824 ], [ %.3, %.loopexit1771 ]
  %1709 = getelementptr inbounds i64, ptr %1704, i64 %indvars.iv1882
  %1710 = load i64, ptr %1709, align 8
  %.not1486 = icmp eq i64 %1710, 0
  br i1 %.not1486, label %.loopexit1771, label %1711

1711:                                             ; preds = %1708
  %1712 = sext i32 %indvars.iv1877 to i64
  br label %1713

1713:                                             ; preds = %1711, %1959
  %indvars.iv1879 = phi i64 [ %1712, %1711 ], [ %indvars.iv.next1880, %1959 ]
  %.013471821 = phi i64 [ %1710, %1711 ], [ %1960, %1959 ]
  %.11820 = phi i32 [ %.013571822, %1711 ], [ %.2, %1959 ]
  %1714 = and i64 %.013471821, 1
  %.not1488 = icmp eq i64 %1714, 0
  br i1 %.not1488, label %1959, label %1715

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %253, align 8
  %1717 = getelementptr inbounds %struct._zend_op, ptr %1716, i64 %indvars.iv1879
  %1718 = load ptr, ptr %254, align 8
  %1719 = getelementptr inbounds %struct._zend_ssa_op, ptr %1718, i64 %indvars.iv1879
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
  %.not.i.i1669 = icmp ne i32 %1730, 0
  %1731 = and i32 %1729, 1984
  %.not8.i.i = icmp eq i32 %1731, 0
  %or.cond.i.i = and i1 %.not.i.i1669, %.not8.i.i
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
  %.not.i1667 = icmp eq i8 %1766, 0
  br i1 %.not.i1667, label %1816, label %1767

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
  %1803 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull %5, i32 noundef %1768, i32 noundef %1802, ptr noundef nonnull %1717)
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
  %.0.i1668 = phi i8 [ undef, %is_var_dead.exit.i ], [ undef, %1800 ], [ %1815, %1814 ], [ undef, %1812 ], [ undef, %1804 ], [ undef, %is_free_of_live_var.exit.thread.i ], [ undef, %1812 ], [ undef, %1775 ], [ undef, %1788 ]
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
  %1858 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull %5, i32 noundef %1822, i32 noundef %1857, ptr noundef nonnull %1717)
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
  %.1.i = phi i8 [ %.0.i1668, %is_var_dead.exit99.i ], [ %.0.i1668, %1855 ], [ %1887, %1886 ], [ %.0.i1668, %1859 ], [ %.0.i1668, %1816 ], [ %.0.i1668, %1830 ], [ %.0.i1668, %1843 ]
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
  %1958 = add nsw i32 %.082.i, %.11820
  br label %1959

1959:                                             ; preds = %1713, %dce_instr.exit
  %.2 = phi i32 [ %1958, %dce_instr.exit ], [ %.11820, %1713 ]
  %1960 = lshr i64 %.013471821, 1
  %indvars.iv.next1880 = add nsw i64 %indvars.iv1879, 1
  %.not1487 = icmp ult i64 %.013471821, 2
  br i1 %.not1487, label %.loopexit1771, label %1713

.loopexit1771:                                    ; preds = %1959, %1708
  %.3 = phi i32 [ %.013571822, %1708 ], [ %.2, %1959 ]
  %indvars.iv.next1883 = add nuw nsw i64 %indvars.iv1882, 1
  %indvars.iv.next1878 = add i32 %indvars.iv1877, 64
  %exitcond1886.not = icmp eq i64 %indvars.iv.next1883, %wide.trip.count1885
  br i1 %exitcond1886.not, label %.preheader.loopexit, label %1708

.loopexit:                                        ; preds = %add_to_phi_worklist_no_val.exit1683, %1995
  %1961 = load ptr, ptr %112, align 8
  %1962 = load i32, ptr %54, align 4
  %.not13.i.i1670 = icmp eq i32 %1962, 0
  br i1 %.not13.i.i1670, label %zend_bitset_pop_first.exit1680, label %.lr.ph.preheader.i.i1671

.lr.ph.preheader.i.i1671:                         ; preds = %.lr.ph.preheader.i.i1671.lr.ph, %.loopexit
  %1963 = phi i32 [ %1705, %.lr.ph.preheader.i.i1671.lr.ph ], [ %1962, %.loopexit ]
  %1964 = phi ptr [ %1706, %.lr.ph.preheader.i.i1671.lr.ph ], [ %1961, %.loopexit ]
  %wide.trip.count.i.i1672 = zext i32 %1963 to i64
  br label %.lr.ph.i.i1673

1965:                                             ; preds = %.lr.ph.i.i1673
  %indvars.iv.next.i.i1678 = add nuw nsw i64 %indvars.iv.i.i1674, 1
  %exitcond.not.i.i1679 = icmp eq i64 %indvars.iv.next.i.i1678, %wide.trip.count.i.i1672
  br i1 %exitcond.not.i.i1679, label %zend_bitset_pop_first.exit1680, label %.lr.ph.i.i1673

.lr.ph.i.i1673:                                   ; preds = %1965, %.lr.ph.preheader.i.i1671
  %indvars.iv.i.i1674 = phi i64 [ 0, %.lr.ph.preheader.i.i1671 ], [ %indvars.iv.next.i.i1678, %1965 ]
  %1966 = getelementptr inbounds i64, ptr %1964, i64 %indvars.iv.i.i1674
  %1967 = load i64, ptr %1966, align 8
  %.not.i.i1675 = icmp eq i64 %1967, 0
  br i1 %.not.i.i1675, label %1965, label %zend_bitset_first.exit.i1676

zend_bitset_first.exit.i1676:                     ; preds = %.lr.ph.i.i1673
  %1968 = and i64 %indvars.iv.i.i1674, 33554432
  %1969 = icmp eq i64 %1968, 0
  br i1 %1969, label %1975, label %zend_bitset_pop_first.exit1680

zend_bitset_pop_first.exit1680:                   ; preds = %zend_bitset_first.exit.i1676, %.loopexit, %1965, %.preheader
  %1970 = load i32, ptr %2, align 8
  %1971 = icmp sgt i32 %1970, 0
  br i1 %1971, label %.lr.ph1837, label %._crit_edge1838

.lr.ph1837:                                       ; preds = %zend_bitset_pop_first.exit1680
  %1972 = getelementptr inbounds i8, ptr %2, i64 48
  %1973 = load ptr, ptr %166, align 8
  %.val = load ptr, ptr %5, align 8
  %1974 = getelementptr inbounds i8, ptr %.val, i64 8
  br label %2034

1975:                                             ; preds = %zend_bitset_first.exit.i1676
  %1976 = shl nuw nsw i64 %indvars.iv.i.i1674, 6
  %1977 = tail call i64 @llvm.cttz.i64(i64 %1967, i1 true), !range !5
  %1978 = shl nuw i64 1, %1977
  %1979 = xor i64 %1978, -1
  %1980 = and i64 %indvars.iv.i.i1674, 33554431
  %1981 = getelementptr inbounds i64, ptr %1964, i64 %1980
  %1982 = load i64, ptr %1981, align 8
  %1983 = and i64 %1982, %1979
  store i64 %1983, ptr %1981, align 8
  %1984 = load ptr, ptr %256, align 8
  %.masked1755 = and i64 %1976, 2147483584
  %1985 = or disjoint i64 %1977, %.masked1755
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
  br i1 %1994, label %.lr.ph1828, label %1995

1995:                                             ; preds = %1975
  %1996 = load ptr, ptr %1707, align 8
  %1997 = getelementptr inbounds i8, ptr %1987, i64 72
  %1998 = load i32, ptr %1997, align 8
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds %struct._zend_basic_block, ptr %1996, i64 %1999, i32 5
  %2001 = load i32, ptr %2000, align 8
  %2002 = icmp sgt i32 %2001, 0
  br i1 %2002, label %.lr.ph1828, label %.loopexit

.lr.ph1828:                                       ; preds = %1975, %1995
  %2003 = phi i32 [ %2001, %1995 ], [ 1, %1975 ]
  %2004 = getelementptr inbounds i8, ptr %1987, i64 96
  %wide.trip.count1890 = zext nneg i32 %2003 to i64
  br label %2005

2005:                                             ; preds = %.lr.ph1828, %add_to_phi_worklist_no_val.exit1683
  %indvars.iv1887 = phi i64 [ 0, %.lr.ph1828 ], [ %indvars.iv.next1888, %add_to_phi_worklist_no_val.exit1683 ]
  %2006 = load ptr, ptr %2004, align 8
  %2007 = getelementptr inbounds i32, ptr %2006, i64 %indvars.iv1887
  %2008 = load i32, ptr %2007, align 4
  %2009 = icmp sgt i32 %2008, -1
  tail call void @llvm.assume(i1 %2009)
  %2010 = load ptr, ptr %5, align 8
  %2011 = getelementptr inbounds i8, ptr %2010, i64 64
  %2012 = load ptr, ptr %2011, align 8
  %2013 = zext nneg i32 %2008 to i64
  %2014 = getelementptr inbounds %struct._zend_ssa_var, ptr %2012, i64 %2013, i32 4
  %2015 = load ptr, ptr %2014, align 8
  %.not.i1681 = icmp eq ptr %2015, null
  br i1 %.not.i1681, label %add_to_phi_worklist_no_val.exit1683, label %2016

2016:                                             ; preds = %2005
  %2017 = load ptr, ptr %166, align 8
  %2018 = lshr i64 %2013, 6
  %2019 = getelementptr inbounds i64, ptr %2017, i64 %2018
  %2020 = load i64, ptr %2019, align 8
  %2021 = and i64 %2013, 63
  %2022 = shl nuw i64 1, %2021
  %2023 = and i64 %2020, %2022
  %.not6.i1682 = icmp eq i64 %2023, 0
  br i1 %.not6.i1682, label %add_to_phi_worklist_no_val.exit1683, label %2024

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
  br label %add_to_phi_worklist_no_val.exit1683

add_to_phi_worklist_no_val.exit1683:              ; preds = %2005, %2016, %2024
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %exitcond1891.not = icmp eq i64 %indvars.iv.next1888, %wide.trip.count1890
  br i1 %exitcond1891.not, label %.loopexit, label %2005

2034:                                             ; preds = %.lr.ph1837, %._crit_edge1835
  %2035 = phi i32 [ %1970, %.lr.ph1837 ], [ %2073, %._crit_edge1835 ]
  %indvars.iv1892 = phi i64 [ 0, %.lr.ph1837 ], [ %indvars.iv.next1893, %._crit_edge1835 ]
  %2036 = load ptr, ptr %1972, align 8
  %2037 = getelementptr inbounds %struct._zend_ssa_block, ptr %2036, i64 %indvars.iv1892
  %.113591830 = load ptr, ptr %2037, align 8
  %.not14851831 = icmp eq ptr %.113591830, null
  br i1 %.not14851831, label %._crit_edge1835, label %.lr.ph1834

.lr.ph1834:                                       ; preds = %2034, %try_remove_trivial_phi.exit
  %.113591832 = phi ptr [ %.11359, %try_remove_trivial_phi.exit ], [ %.113591830, %2034 ]
  %2038 = getelementptr inbounds i8, ptr %.113591832, i64 68
  %2039 = load i32, ptr %2038, align 4
  %2040 = zext i32 %2039 to i64
  %2041 = lshr i64 %2040, 6
  %2042 = getelementptr inbounds i64, ptr %1973, i64 %2041
  %2043 = load i64, ptr %2042, align 8
  %2044 = and i64 %2040, 63
  %2045 = shl nuw i64 1, %2044
  %2046 = and i64 %2045, %2043
  %.not1756 = icmp eq i64 %2046, 0
  br i1 %.not1756, label %2048, label %2047

2047:                                             ; preds = %.lr.ph1834
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %2, i32 noundef %2039) #12
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %2, ptr noundef nonnull %.113591832) #12
  br label %try_remove_trivial_phi.exit

2048:                                             ; preds = %.lr.ph1834
  %2049 = getelementptr inbounds i8, ptr %.113591832, i64 8
  %2050 = load i32, ptr %2049, align 8
  %2051 = icmp slt i32 %2050, 0
  br i1 %2051, label %2052, label %try_remove_trivial_phi.exit

2052:                                             ; preds = %2048
  %2053 = load ptr, ptr %1974, align 8
  %2054 = getelementptr inbounds i8, ptr %.113591832, i64 72
  %2055 = load i32, ptr %2054, align 8
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds %struct._zend_basic_block, ptr %2053, i64 %2056, i32 5
  %2058 = load i32, ptr %2057, align 8
  %2059 = icmp sgt i32 %2058, 0
  br i1 %2059, label %.lr.ph.i.i1684, label %try_remove_trivial_phi.exit

.lr.ph.i.i1684:                                   ; preds = %2052
  %2060 = getelementptr inbounds i8, ptr %.113591832, i64 96
  %2061 = load ptr, ptr %2060, align 8
  %wide.trip.count.i.i1685 = zext nneg i32 %2058 to i64
  br label %2062

2062:                                             ; preds = %2070, %.lr.ph.i.i1684
  %indvars.iv.i.i1686 = phi i64 [ 0, %.lr.ph.i.i1684 ], [ %indvars.iv.next.i.i1688, %2070 ]
  %.01921.i.i = phi i32 [ -1, %.lr.ph.i.i1684 ], [ %.1.i.i, %2070 ]
  %2063 = getelementptr inbounds i32, ptr %2061, i64 %indvars.iv.i.i1686
  %2064 = load i32, ptr %2063, align 4
  %2065 = icmp sgt i32 %2064, -1
  tail call void @llvm.assume(i1 %2065)
  %2066 = icmp eq i32 %2064, %2039
  br i1 %2066, label %2070, label %2067

2067:                                             ; preds = %2062
  %2068 = icmp eq i32 %.01921.i.i, -1
  br i1 %2068, label %2070, label %2069

2069:                                             ; preds = %2067
  %.not.i.i1687 = icmp eq i32 %.01921.i.i, %2064
  br i1 %.not.i.i1687, label %2070, label %try_remove_trivial_phi.exit

2070:                                             ; preds = %2069, %2067, %2062
  %.1.i.i = phi i32 [ %.01921.i.i, %2062 ], [ %.01921.i.i, %2069 ], [ %2064, %2067 ]
  %indvars.iv.next.i.i1688 = add nuw nsw i64 %indvars.iv.i.i1686, 1
  %exitcond.not.i.i1689 = icmp eq i64 %indvars.iv.next.i.i1688, %wide.trip.count.i.i1685
  br i1 %exitcond.not.i.i1689, label %get_common_phi_source.exit.i, label %2062

get_common_phi_source.exit.i:                     ; preds = %2070
  %2071 = icmp sgt i32 %.1.i.i, -1
  br i1 %2071, label %2072, label %try_remove_trivial_phi.exit

2072:                                             ; preds = %get_common_phi_source.exit.i
  tail call void @zend_ssa_rename_var_uses(ptr noundef %.val, i32 noundef %2039, i32 noundef %.1.i.i, i1 noundef zeroext true) #12
  tail call void @zend_ssa_remove_phi(ptr noundef %.val, ptr noundef nonnull %.113591832) #12
  br label %try_remove_trivial_phi.exit

try_remove_trivial_phi.exit:                      ; preds = %2069, %2072, %get_common_phi_source.exit.i, %2052, %2048, %2047
  %.11359 = load ptr, ptr %.113591832, align 8
  %.not1485 = icmp eq ptr %.11359, null
  br i1 %.not1485, label %._crit_edge1835.loopexit, label %.lr.ph1834

._crit_edge1835.loopexit:                         ; preds = %try_remove_trivial_phi.exit
  %.pre1900 = load i32, ptr %2, align 8
  br label %._crit_edge1835

._crit_edge1835:                                  ; preds = %._crit_edge1835.loopexit, %2034
  %2073 = phi i32 [ %.pre1900, %._crit_edge1835.loopexit ], [ %2035, %2034 ]
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %2074 = sext i32 %2073 to i64
  %2075 = icmp slt i64 %indvars.iv.next1893, %2074
  br i1 %2075, label %2034, label %._crit_edge1838

._crit_edge1838:                                  ; preds = %._crit_edge1835, %zend_bitset_pop_first.exit1680
  %2076 = load ptr, ptr %1, align 8
  %2077 = getelementptr inbounds i8, ptr %2076, i64 8
  %2078 = load ptr, ptr %2077, align 8
  %2079 = icmp ugt ptr %13, %2078
  %2080 = icmp ule ptr %13, %2076
  %2081 = or i1 %2080, %2079
  br i1 %2081, label %.lr.ph1841, label %._crit_edge1842

.lr.ph1841:                                       ; preds = %._crit_edge1838, %.lr.ph1841
  %.013771839 = phi ptr [ %2083, %.lr.ph1841 ], [ %2076, %._crit_edge1838 ]
  %2082 = getelementptr inbounds i8, ptr %.013771839, i64 16
  %2083 = load ptr, ptr %2082, align 8
  tail call void @_efree(ptr noundef nonnull %.013771839) #12
  store ptr %2083, ptr %1, align 8
  %2084 = getelementptr inbounds i8, ptr %2083, i64 8
  %2085 = load ptr, ptr %2084, align 8
  %2086 = icmp ugt ptr %13, %2085
  %2087 = icmp ule ptr %13, %2083
  %2088 = or i1 %2087, %2086
  br i1 %2088, label %.lr.ph1841, label %._crit_edge1842

._crit_edge1842:                                  ; preds = %.lr.ph1841, %._crit_edge1838
  %.01377.lcssa = phi ptr [ %2076, %._crit_edge1838 ], [ %2083, %.lr.ph1841 ]
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
!5 = !{i64 0, i64 65}
