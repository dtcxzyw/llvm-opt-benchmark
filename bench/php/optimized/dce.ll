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
define hidden i32 @dce_optimize_op_array(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.context, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 63
  %18 = lshr i64 %17, 6
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  %26 = add i64 %22, 7
  %27 = and i64 %26, -8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %13 to i64
  %32 = sub i64 %30, %31
  %.not1476 = icmp ugt i64 %27, %32
  br i1 %.not1476, label %35, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %13, i64 %27
  store ptr %34, ptr %12, align 8
  br label %45

35:                                               ; preds = %25
  %36 = add i64 %27, 24
  %37 = ptrtoint ptr %12 to i64
  %38 = sub i64 %30, %37
  %. = tail call i64 @llvm.umax.i64(i64 %36, i64 %38)
  %39 = tail call noalias ptr @_emalloc(i64 noundef %.) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %40, i64 %27
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %.
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %12, ptr %44, align 8
  store ptr %39, ptr %1, align 8
  br label %45

45:                                               ; preds = %35, %33
  %.01384 = phi ptr [ %13, %33 ], [ %40, %35 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01384, i8 0, i64 %22, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.01384, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 63
  %51 = lshr i64 %50, 6
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %52, ptr %53, align 4
  %54 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %51) #9, !srcloc !4
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %.not1477.not = icmp eq i64 %56, 0
  br i1 %.not1477.not, label %58, label %57

57:                                               ; preds = %45
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %51) #10
  unreachable

58:                                               ; preds = %45
  %59 = load ptr, ptr %1, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = add i64 %55, 7
  %62 = and i64 %61, -8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %65, %66
  %.not1478 = icmp ugt i64 %62, %67
  br i1 %.not1478, label %70, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %69, ptr %59, align 8
  br label %80

70:                                               ; preds = %58
  %71 = add i64 %62, 24
  %72 = ptrtoint ptr %59 to i64
  %73 = sub i64 %65, %72
  %.1554 = tail call i64 @llvm.umax.i64(i64 %71, i64 %73)
  %74 = tail call noalias ptr @_emalloc(i64 noundef %.1554) #11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds i8, ptr %75, i64 %62
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 %.1554
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %59, ptr %79, align 8
  store ptr %74, ptr %1, align 8
  br label %80

80:                                               ; preds = %70, %68
  %.01383 = phi ptr [ %60, %68 ], [ %75, %70 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01383, i8 0, i64 %55, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.01383, ptr %81, align 8
  %82 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %51) #9, !srcloc !4
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %.not1479.not = icmp eq i64 %84, 0
  br i1 %.not1479.not, label %86, label %85

85:                                               ; preds = %80
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %51) #10
  unreachable

86:                                               ; preds = %80
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = add i64 %83, 7
  %90 = and i64 %89, -8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %88 to i64
  %95 = sub i64 %93, %94
  %.not1480 = icmp ugt i64 %90, %95
  br i1 %.not1480, label %98, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %97, ptr %87, align 8
  br label %108

98:                                               ; preds = %86
  %99 = add i64 %90, 24
  %100 = ptrtoint ptr %87 to i64
  %101 = sub i64 %93, %100
  %.1555 = tail call i64 @llvm.umax.i64(i64 %99, i64 %101)
  %102 = tail call noalias ptr @_emalloc(i64 noundef %.1555) #11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = getelementptr inbounds i8, ptr %103, i64 %90
  store ptr %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %.1555
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %87, ptr %107, align 8
  store ptr %102, ptr %1, align 8
  br label %108

108:                                              ; preds = %98, %96
  %.01382 = phi ptr [ %88, %96 ], [ %103, %98 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01382, i8 0, i64 %83, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %.01382, ptr %109, align 8
  %110 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %18) #9, !srcloc !4
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  %.not1481.not = icmp eq i64 %112, 0
  br i1 %.not1481.not, label %114, label %113

113:                                              ; preds = %108
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %18) #10
  unreachable

114:                                              ; preds = %108
  %115 = load ptr, ptr %1, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = add i64 %111, 7
  %118 = and i64 %117, -8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %116 to i64
  %123 = sub i64 %121, %122
  %.not1482 = icmp ugt i64 %118, %123
  br i1 %.not1482, label %126, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, ptr %116, i64 %118
  store ptr %125, ptr %115, align 8
  br label %136

126:                                              ; preds = %114
  %127 = add i64 %118, 24
  %128 = ptrtoint ptr %115 to i64
  %129 = sub i64 %121, %128
  %.1556 = tail call i64 @llvm.umax.i64(i64 %127, i64 %129)
  %130 = tail call noalias ptr @_emalloc(i64 noundef %.1556) #11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = getelementptr inbounds i8, ptr %131, i64 %118
  store ptr %132, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 %.1556
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %115, ptr %135, align 8
  store ptr %130, ptr %1, align 8
  br label %136

136:                                              ; preds = %126, %124
  %.01381 = phi ptr [ %116, %124 ], [ %131, %126 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01381, i8 0, i64 %111, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.01381, ptr %137, align 8
  %138 = shl nuw nsw i64 %51, 3
  %139 = load ptr, ptr %1, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %.not1483 = icmp ugt i64 %138, %145
  br i1 %.not1483, label %148, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store ptr %147, ptr %139, align 8
  br label %158

148:                                              ; preds = %136
  %149 = add nuw nsw i64 %138, 24
  %150 = ptrtoint ptr %139 to i64
  %151 = sub i64 %143, %150
  %.1557 = tail call i64 @llvm.umax.i64(i64 %149, i64 %151)
  %152 = tail call noalias ptr @_emalloc(i64 noundef %.1557) #11
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %138
  store ptr %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 %.1557
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %139, ptr %157, align 8
  store ptr %152, ptr %1, align 8
  br label %158

158:                                              ; preds = %148, %146
  %.01380 = phi ptr [ %140, %146 ], [ %153, %148 ]
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.01380, ptr %159, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %.01380, i8 -1, i64 %138, i1 false)
  %160 = load i32, ptr %2, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph1798, label %.preheader1774

.lr.ph1798:                                       ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %178

.preheader1777:                                   ; preds = %._crit_edge
  %167 = icmp sgt i32 %239, 0
  br i1 %167, label %.lr.ph1804, label %.preheader1774

.lr.ph1804:                                       ; preds = %.preheader1777
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = zext nneg i32 %239 to i64
  br label %249

178:                                              ; preds = %.lr.ph1798, %._crit_edge
  %179 = phi i32 [ %160, %.lr.ph1798 ], [ %239, %._crit_edge ]
  %indvars.iv1850 = phi i64 [ 0, %.lr.ph1798 ], [ %indvars.iv.next1851, %._crit_edge ]
  %180 = load ptr, ptr %162, align 8
  %181 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %180, i64 %indvars.iv1850
  %.013581792 = load ptr, ptr %181, align 8
  %.not15501793 = icmp eq ptr %.013581792, null
  br i1 %.not15501793, label %._crit_edge, label %.lr.ph1795

.lr.ph1795:                                       ; preds = %178, %.loopexit1779
  %.013581794 = phi ptr [ %.01358, %.loopexit1779 ], [ %.013581792, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %.013581794, i64 64
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %163, align 8
  %.not1551 = icmp slt i32 %183, %184
  br i1 %.not1551, label %.loopexit1779, label %185

185:                                              ; preds = %.lr.ph1795
  %186 = load ptr, ptr %164, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.013581794, i64 68
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 1984
  %.not1552 = icmp eq i32 %192, 0
  br i1 %.not1552, label %.loopexit1779, label %193

193:                                              ; preds = %185
  %194 = and i32 %188, 63
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw i64 1, %195
  %197 = xor i64 %196, -1
  %198 = lshr i32 %188, 6
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i64, ptr %.01380, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, %197
  store i64 %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.013581794, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %.lr.ph, label %206

206:                                              ; preds = %193
  %207 = load ptr, ptr %165, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.013581794, i64 72
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct._zend_basic_block, ptr %207, i64 %210, i32 5
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph, label %.loopexit1779

.lr.ph:                                           ; preds = %193, %206
  %214 = phi i32 [ %212, %206 ], [ 1, %193 ]
  %215 = getelementptr inbounds nuw i8, ptr %.013581794, i64 96
  %wide.trip.count = zext nneg i32 %214 to i64
  br label %216

216:                                              ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %217 = load ptr, ptr %215, align 8
  %218 = getelementptr inbounds nuw i32, ptr %217, i64 %indvars.iv
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, -1
  tail call void @llvm.assume(i1 %220)
  %221 = load ptr, ptr %166, align 8
  %222 = zext nneg i32 %219 to i64
  %223 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %.sink.split, label %227

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not1553 = icmp eq ptr %229, null
  br i1 %.not1553, label %238, label %.sink.split

.sink.split:                                      ; preds = %227, %216
  %.sink = phi i32 [ %225, %216 ], [ %219, %227 ]
  %.01383.sink = phi ptr [ %.01384, %216 ], [ %.01383, %227 ]
  %230 = and i32 %.sink, 63
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw i64 1, %231
  %233 = lshr i32 %.sink, 6
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i64, ptr %.01383.sink, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = or i64 %236, %232
  store i64 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %.sink.split, %227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1779, label %216

.loopexit1779:                                    ; preds = %238, %206, %.lr.ph1795, %185
  %.01358 = load ptr, ptr %.013581794, align 8
  %.not1550 = icmp eq ptr %.01358, null
  br i1 %.not1550, label %._crit_edge.loopexit, label %.lr.ph1795

._crit_edge.loopexit:                             ; preds = %.loopexit1779
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %178
  %239 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %179, %178 ]
  %indvars.iv.next1851 = add nuw nsw i64 %indvars.iv1850, 1
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next1851, %240
  br i1 %241, label %178, label %.preheader1777

.preheader1774:                                   ; preds = %.backedge1778, %158, %.preheader1777
  %242 = icmp eq i32 %15, 0
  %243 = icmp eq i32 %48, 0
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %zend_bitset_pop_first.exit1665

249:                                              ; preds = %.lr.ph1804, %.backedge1778
  %indvars.iv1856 = phi i64 [ %177, %.lr.ph1804 ], [ %indvars.iv.next1857, %.backedge1778 ]
  %indvars.iv.next1857 = add nsw i64 %indvars.iv1856, -1
  %250 = load ptr, ptr %168, align 8
  %251 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %250, i64 %indvars.iv.next1857
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %.not1509 = icmp sgt i32 %253, -1
  br i1 %.not1509, label %.backedge1778, label %255

.backedge1778:                                    ; preds = %.backedge, %255, %249
  %254 = icmp sgt i64 %indvars.iv1856, 1
  br i1 %254, label %249, label %.preheader1774

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, %257
  %261 = icmp ugt i32 %260, %257
  br i1 %261, label %.lr.ph1802.preheader, label %.backedge1778

.lr.ph1802.preheader:                             ; preds = %255
  %262 = sext i32 %260 to i64
  br label %.lr.ph1802

.lr.ph1802:                                       ; preds = %.lr.ph1802.preheader, %.backedge
  %indvars.iv1853 = phi i64 [ %262, %.lr.ph1802.preheader ], [ %indvars.iv.next1854, %.backedge ]
  %.013521800 = phi i32 [ -1, %.lr.ph1802.preheader ], [ %.01352.be, %.backedge ]
  %indvars.iv.next1854 = add nsw i64 %indvars.iv1853, -1
  %263 = load ptr, ptr %169, align 8
  %264 = getelementptr inbounds %struct._zend_op, ptr %263, i64 %indvars.iv.next1854, i32 6
  %265 = load i8, ptr %264, align 4
  %266 = icmp eq i8 %265, -119
  %267 = trunc nsw i64 %indvars.iv.next1854 to i32
  br i1 %266, label %.backedge, label %268

268:                                              ; preds = %.lr.ph1802
  %269 = lshr i64 %indvars.iv.next1854, 6
  %270 = and i64 %269, 67108863
  %271 = getelementptr inbounds nuw i64, ptr %.01384, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %indvars.iv.next1854, 63
  %274 = shl nuw i64 1, %273
  %275 = and i64 %272, %274
  %.not1754 = icmp eq i64 %275, 0
  br i1 %.not1754, label %535, label %276

276:                                              ; preds = %268
  %277 = and i64 %indvars.iv.next1854, 63
  %278 = shl nuw i64 1, %277
  %279 = xor i64 %278, -1
  %280 = lshr i64 %indvars.iv.next1854, 6
  %281 = and i64 %280, 67108863
  %282 = getelementptr inbounds nuw i64, ptr %.01384, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, %279
  store i64 %284, ptr %282, align 8
  %285 = load ptr, ptr %169, align 8
  %286 = getelementptr inbounds %struct._zend_op, ptr %285, i64 %indvars.iv.next1854
  %287 = load ptr, ptr %170, align 8
  %288 = getelementptr inbounds %struct._zend_ssa_op, ptr %287, i64 %indvars.iv.next1854
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %310

292:                                              ; preds = %276
  %293 = load ptr, ptr %171, align 8
  %294 = zext nneg i32 %290 to i64
  %295 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %293, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp sgt i32 %297, -1
  br i1 %298, label %.sink.split1944, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %301 = load ptr, ptr %300, align 8
  %.not1530 = icmp eq ptr %301, null
  br i1 %.not1530, label %310, label %.sink.split1944

.sink.split1944:                                  ; preds = %299, %292
  %.sink1955 = phi i32 [ %297, %292 ], [ %290, %299 ]
  %.01384.sink = phi ptr [ %.01384, %292 ], [ %.01383, %299 ]
  %302 = and i32 %.sink1955, 63
  %303 = zext nneg i32 %302 to i64
  %304 = shl nuw i64 1, %303
  %305 = lshr i32 %.sink1955, 6
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i64, ptr %.01384.sink, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = or i64 %308, %304
  store i64 %309, ptr %307, align 8
  br label %310

310:                                              ; preds = %.sink.split1944, %299, %276
  %311 = load i32, ptr %288, align 4
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %313, label %add_to_phi_worklist_no_val.exit

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %315 = load i8, ptr %314, align 4
  switch i8 %315, label %.critedge1560 [
    i8 22, label %316
    i8 -103, label %316
    i8 -88, label %316
    i8 -73, label %316
  ]

316:                                              ; preds = %313, %313, %313, %313
  %317 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %318 = load i32, ptr %317, align 4
  %.not1762 = icmp eq i32 %318, %311
  br i1 %.not1762, label %.critedge1560, label %319

319:                                              ; preds = %316
  %320 = icmp eq i8 %315, 22
  br i1 %320, label %321, label %._crit_edge1885

._crit_edge1885:                                  ; preds = %319
  %.pre1918 = zext nneg i32 %311 to i64
  br label %336

321:                                              ; preds = %319
  %322 = load ptr, ptr %172, align 8
  %323 = zext nneg i32 %311 to i64
  %324 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %322, i64 %323
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 1024
  %.not1533 = icmp eq i32 %326, 0
  br i1 %.not1533, label %336, label %.critedge1560

.critedge1560:                                    ; preds = %313, %321, %316
  %327 = load ptr, ptr %171, align 8
  %328 = zext nneg i32 %311 to i64
  %329 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %327, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %add_to_phi_worklist_no_val.exit.sink.split, label %333

333:                                              ; preds = %.critedge1560
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %335 = load ptr, ptr %334, align 8
  %.not1534 = icmp eq ptr %335, null
  br i1 %.not1534, label %add_to_phi_worklist_no_val.exit, label %add_to_phi_worklist_no_val.exit.sink.split

336:                                              ; preds = %._crit_edge1885, %321
  %.pre-phi1919 = phi i64 [ %.pre1918, %._crit_edge1885 ], [ %323, %321 ]
  %337 = load ptr, ptr %171, align 8
  %338 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %337, i64 %.pre-phi1919, i32 4
  %339 = load ptr, ptr %338, align 8
  %.not.i = icmp eq ptr %339, null
  br i1 %.not.i, label %add_to_phi_worklist_no_val.exit, label %340

340:                                              ; preds = %336
  %341 = lshr i64 %.pre-phi1919, 6
  %342 = getelementptr inbounds nuw i64, ptr %.01380, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %.pre-phi1919, 63
  %345 = shl nuw i64 1, %344
  %346 = and i64 %343, %345
  %.not6.i = icmp eq i64 %346, 0
  br i1 %.not6.i, label %add_to_phi_worklist_no_val.exit, label %add_to_phi_worklist_no_val.exit.sink.split

add_to_phi_worklist_no_val.exit.sink.split:       ; preds = %340, %333, %.critedge1560
  %.sink1966 = phi i32 [ %331, %.critedge1560 ], [ %311, %333 ], [ %311, %340 ]
  %.01382.sink = phi ptr [ %.01384, %.critedge1560 ], [ %.01383, %333 ], [ %.01382, %340 ]
  %347 = and i32 %.sink1966, 63
  %348 = zext nneg i32 %347 to i64
  %349 = shl nuw i64 1, %348
  %350 = lshr i32 %.sink1966, 6
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i64, ptr %.01382.sink, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = or i64 %353, %349
  store i64 %354, ptr %352, align 8
  br label %add_to_phi_worklist_no_val.exit

add_to_phi_worklist_no_val.exit:                  ; preds = %add_to_phi_worklist_no_val.exit.sink.split, %340, %336, %333, %310
  %355 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %add_to_phi_worklist_no_val.exit1613

358:                                              ; preds = %add_to_phi_worklist_no_val.exit
  %359 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %360 = load i8, ptr %359, align 4
  switch i8 %360, label %.critedge1564 [
    i8 126, label %361
    i8 78, label %361
  ]

361:                                              ; preds = %358, %358
  %362 = load i32, ptr %288, align 4
  %.not1763 = icmp eq i32 %362, %356
  br i1 %.not1763, label %.critedge1564, label %363

363:                                              ; preds = %361
  %364 = icmp eq i8 %360, 78
  br i1 %364, label %365, label %._crit_edge1886

._crit_edge1886:                                  ; preds = %363
  %.pre1916 = zext nneg i32 %356 to i64
  br label %380

365:                                              ; preds = %363
  %366 = load ptr, ptr %172, align 8
  %367 = zext nneg i32 %356 to i64
  %368 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %366, i64 %367
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 1024
  %.not1538 = icmp eq i32 %370, 0
  br i1 %.not1538, label %380, label %.critedge1564

.critedge1564:                                    ; preds = %358, %365, %361
  %371 = load ptr, ptr %171, align 8
  %372 = zext nneg i32 %356 to i64
  %373 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %371, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %add_to_phi_worklist_no_val.exit1613.sink.split, label %377

377:                                              ; preds = %.critedge1564
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %379 = load ptr, ptr %378, align 8
  %.not1539 = icmp eq ptr %379, null
  br i1 %.not1539, label %add_to_phi_worklist_no_val.exit1613, label %add_to_phi_worklist_no_val.exit1613.sink.split

380:                                              ; preds = %._crit_edge1886, %365
  %.pre-phi1917 = phi i64 [ %.pre1916, %._crit_edge1886 ], [ %367, %365 ]
  %381 = load ptr, ptr %171, align 8
  %382 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %381, i64 %.pre-phi1917, i32 4
  %383 = load ptr, ptr %382, align 8
  %.not.i1611 = icmp eq ptr %383, null
  br i1 %.not.i1611, label %add_to_phi_worklist_no_val.exit1613, label %384

384:                                              ; preds = %380
  %385 = lshr i64 %.pre-phi1917, 6
  %386 = getelementptr inbounds nuw i64, ptr %.01380, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %.pre-phi1917, 63
  %389 = shl nuw i64 1, %388
  %390 = and i64 %387, %389
  %.not6.i1612 = icmp eq i64 %390, 0
  br i1 %.not6.i1612, label %add_to_phi_worklist_no_val.exit1613, label %add_to_phi_worklist_no_val.exit1613.sink.split

add_to_phi_worklist_no_val.exit1613.sink.split:   ; preds = %384, %377, %.critedge1564
  %.sink1978 = phi i32 [ %375, %.critedge1564 ], [ %356, %377 ], [ %356, %384 ]
  %.01382.sink1972 = phi ptr [ %.01384, %.critedge1564 ], [ %.01383, %377 ], [ %.01382, %384 ]
  %391 = and i32 %.sink1978, 63
  %392 = zext nneg i32 %391 to i64
  %393 = shl nuw i64 1, %392
  %394 = lshr i32 %.sink1978, 6
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i64, ptr %.01382.sink1972, i64 %395
  %397 = load i64, ptr %396, align 8
  %398 = or i64 %397, %393
  store i64 %398, ptr %396, align 8
  br label %add_to_phi_worklist_no_val.exit1613

add_to_phi_worklist_no_val.exit1613:              ; preds = %add_to_phi_worklist_no_val.exit1613.sink.split, %384, %380, %377, %add_to_phi_worklist_no_val.exit
  %399 = icmp sgt i32 %.013521800, -1
  br i1 %399, label %400, label %.backedge

400:                                              ; preds = %add_to_phi_worklist_no_val.exit1613
  %401 = load ptr, ptr %169, align 8
  %402 = zext nneg i32 %.013521800 to i64
  %403 = getelementptr inbounds nuw %struct._zend_op, ptr %401, i64 %402
  %404 = load ptr, ptr %170, align 8
  %405 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %404, i64 %402
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 4
  %408 = icmp sgt i32 %407, -1
  br i1 %408, label %409, label %427

409:                                              ; preds = %400
  %410 = load ptr, ptr %171, align 8
  %411 = zext nneg i32 %407 to i64
  %412 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %410, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = icmp sgt i32 %414, -1
  br i1 %415, label %.sink.split1979, label %416

416:                                              ; preds = %409
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %418 = load ptr, ptr %417, align 8
  %.not1540 = icmp eq ptr %418, null
  br i1 %.not1540, label %427, label %.sink.split1979

.sink.split1979:                                  ; preds = %416, %409
  %.sink1991 = phi i32 [ %414, %409 ], [ %407, %416 ]
  %.01384.sink1985 = phi ptr [ %.01384, %409 ], [ %.01383, %416 ]
  %419 = and i32 %.sink1991, 63
  %420 = zext nneg i32 %419 to i64
  %421 = shl nuw i64 1, %420
  %422 = lshr i32 %.sink1991, 6
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i64, ptr %.01384.sink1985, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = or i64 %425, %421
  store i64 %426, ptr %424, align 8
  br label %427

427:                                              ; preds = %.sink.split1979, %416, %400
  %428 = load i32, ptr %405, align 4
  %429 = icmp sgt i32 %428, -1
  br i1 %429, label %430, label %add_to_phi_worklist_no_val.exit1616

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %403, i64 28
  %432 = load i8, ptr %431, align 4
  switch i8 %432, label %.critedge1568 [
    i8 22, label %433
    i8 -103, label %433
    i8 -88, label %433
    i8 -73, label %433
  ]

433:                                              ; preds = %430, %430, %430, %430
  %434 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %435 = load i32, ptr %434, align 4
  %.not1764 = icmp eq i32 %435, %428
  br i1 %.not1764, label %.critedge1568, label %436

436:                                              ; preds = %433
  %437 = icmp eq i8 %432, 22
  br i1 %437, label %438, label %._crit_edge1887

._crit_edge1887:                                  ; preds = %436
  %.pre1914 = zext nneg i32 %428 to i64
  br label %453

438:                                              ; preds = %436
  %439 = load ptr, ptr %172, align 8
  %440 = zext nneg i32 %428 to i64
  %441 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %439, i64 %440
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, 1024
  %.not1543 = icmp eq i32 %443, 0
  br i1 %.not1543, label %453, label %.critedge1568

.critedge1568:                                    ; preds = %430, %438, %433
  %444 = load ptr, ptr %171, align 8
  %445 = zext nneg i32 %428 to i64
  %446 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %444, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = icmp sgt i32 %448, -1
  br i1 %449, label %add_to_phi_worklist_no_val.exit1616.sink.split, label %450

450:                                              ; preds = %.critedge1568
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %452 = load ptr, ptr %451, align 8
  %.not1544 = icmp eq ptr %452, null
  br i1 %.not1544, label %add_to_phi_worklist_no_val.exit1616, label %add_to_phi_worklist_no_val.exit1616.sink.split

453:                                              ; preds = %._crit_edge1887, %438
  %.pre-phi1915 = phi i64 [ %.pre1914, %._crit_edge1887 ], [ %440, %438 ]
  %454 = load ptr, ptr %171, align 8
  %455 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %454, i64 %.pre-phi1915, i32 4
  %456 = load ptr, ptr %455, align 8
  %.not.i1614 = icmp eq ptr %456, null
  br i1 %.not.i1614, label %add_to_phi_worklist_no_val.exit1616, label %457

457:                                              ; preds = %453
  %458 = lshr i64 %.pre-phi1915, 6
  %459 = getelementptr inbounds nuw i64, ptr %.01380, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %.pre-phi1915, 63
  %462 = shl nuw i64 1, %461
  %463 = and i64 %460, %462
  %.not6.i1615 = icmp eq i64 %463, 0
  br i1 %.not6.i1615, label %add_to_phi_worklist_no_val.exit1616, label %add_to_phi_worklist_no_val.exit1616.sink.split

add_to_phi_worklist_no_val.exit1616.sink.split:   ; preds = %457, %450, %.critedge1568
  %.sink2003 = phi i32 [ %448, %.critedge1568 ], [ %428, %450 ], [ %428, %457 ]
  %.01382.sink1997 = phi ptr [ %.01384, %.critedge1568 ], [ %.01383, %450 ], [ %.01382, %457 ]
  %464 = and i32 %.sink2003, 63
  %465 = zext nneg i32 %464 to i64
  %466 = shl nuw i64 1, %465
  %467 = lshr i32 %.sink2003, 6
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i64, ptr %.01382.sink1997, i64 %468
  %470 = load i64, ptr %469, align 8
  %471 = or i64 %470, %466
  store i64 %471, ptr %469, align 8
  br label %add_to_phi_worklist_no_val.exit1616

add_to_phi_worklist_no_val.exit1616:              ; preds = %add_to_phi_worklist_no_val.exit1616.sink.split, %457, %453, %450, %427
  %472 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %475, label %.backedge

475:                                              ; preds = %add_to_phi_worklist_no_val.exit1616
  %476 = getelementptr inbounds nuw i8, ptr %403, i64 28
  %477 = load i8, ptr %476, align 4
  switch i8 %477, label %.critedge1572 [
    i8 126, label %478
    i8 78, label %478
  ]

478:                                              ; preds = %475, %475
  %479 = load i32, ptr %405, align 4
  %.not1765 = icmp eq i32 %479, %473
  br i1 %.not1765, label %.critedge1572, label %480

480:                                              ; preds = %478
  %481 = icmp eq i8 %477, 78
  br i1 %481, label %482, label %._crit_edge1888

._crit_edge1888:                                  ; preds = %480
  %.pre1912 = zext nneg i32 %473 to i64
  br label %515

482:                                              ; preds = %480
  %483 = load ptr, ptr %172, align 8
  %484 = zext nneg i32 %473 to i64
  %485 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %483, i64 %484
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 1024
  %.not1548 = icmp eq i32 %487, 0
  br i1 %.not1548, label %515, label %.critedge1572

.critedge1572:                                    ; preds = %475, %482, %478
  %488 = load ptr, ptr %171, align 8
  %489 = zext nneg i32 %473 to i64
  %490 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %488, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %492, -1
  br i1 %493, label %494, label %503

494:                                              ; preds = %.critedge1572
  %495 = and i32 %492, 63
  %496 = zext nneg i32 %495 to i64
  %497 = shl nuw i64 1, %496
  %498 = lshr i32 %492, 6
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i64, ptr %.01384, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = or i64 %501, %497
  store i64 %502, ptr %500, align 8
  br label %.backedge

503:                                              ; preds = %.critedge1572
  %504 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %505 = load ptr, ptr %504, align 8
  %.not1549 = icmp eq ptr %505, null
  br i1 %.not1549, label %.backedge, label %506

506:                                              ; preds = %503
  %507 = and i32 %473, 63
  %508 = zext nneg i32 %507 to i64
  %509 = shl nuw i64 1, %508
  %510 = lshr i32 %473, 6
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i64, ptr %.01383, i64 %511
  %513 = load i64, ptr %512, align 8
  %514 = or i64 %513, %509
  store i64 %514, ptr %512, align 8
  br label %.backedge

515:                                              ; preds = %._crit_edge1888, %482
  %.pre-phi1913 = phi i64 [ %.pre1912, %._crit_edge1888 ], [ %484, %482 ]
  %516 = load ptr, ptr %171, align 8
  %517 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %516, i64 %.pre-phi1913, i32 4
  %518 = load ptr, ptr %517, align 8
  %.not.i1617 = icmp eq ptr %518, null
  br i1 %.not.i1617, label %.backedge, label %519

519:                                              ; preds = %515
  %520 = lshr i64 %.pre-phi1913, 6
  %521 = getelementptr inbounds nuw i64, ptr %.01380, i64 %520
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %.pre-phi1913, 63
  %524 = shl nuw i64 1, %523
  %525 = and i64 %522, %524
  %.not6.i1618 = icmp eq i64 %525, 0
  br i1 %.not6.i1618, label %.backedge, label %526

526:                                              ; preds = %519
  %527 = and i32 %473, 63
  %528 = zext nneg i32 %527 to i64
  %529 = shl nuw i64 1, %528
  %530 = lshr i32 %473, 6
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i64, ptr %.01382, i64 %531
  %533 = load i64, ptr %532, align 8
  %534 = or i64 %533, %529
  store i64 %534, ptr %532, align 8
  br label %.backedge

535:                                              ; preds = %268
  %536 = getelementptr inbounds %struct._zend_op, ptr %263, i64 %indvars.iv.next1854
  %537 = load ptr, ptr %170, align 8
  %538 = getelementptr inbounds %struct._zend_ssa_op, ptr %537, i64 %indvars.iv.next1854
  switch i8 %265, label %may_have_side_effects.exit.thread [
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
    i8 72, label %539
    i8 125, label %735
    i8 -122, label %667
    i8 -123, label %667
    i8 -124, label %667
    i8 24, label %637
    i8 23, label %637
    i8 26, label %621
    i8 37, label %617
    i8 35, label %617
    i8 36, label %617
    i8 34, label %617
    i8 -103, label %576
    i8 -121, label %667
    i8 22, label %547
    i8 -73, label %683
    i8 49, label %694
    i8 77, label %735
  ]

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 29
  %541 = load i8, ptr %540, align 1
  %542 = and i8 %541, 6
  %.not268.i = icmp eq i8 %542, 0
  br i1 %.not268.i, label %may_have_side_effects.exit.thread1698, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %536, i64 30
  %545 = load i8, ptr %544, align 2
  %546 = and i8 %545, 6
  %.not269.i = icmp eq i8 %546, 0
  br i1 %.not269.i, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

547:                                              ; preds = %535
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %549 = load i32, ptr %548, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit.i

is_bad_mod.exit.i:                                ; preds = %547
  %551 = load i32, ptr %538, align 4
  %552 = load ptr, ptr %172, align 8
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %552, i64 %553
  %555 = load i32, ptr %554, align 8
  %556 = and i32 %555, 1024
  %.not.i.not.i = icmp eq i32 %556, 0
  br i1 %.not.i.not.i, label %557, label %may_have_side_effects.exit.thread

557:                                              ; preds = %is_bad_mod.exit.i
  br i1 %3, label %may_have_side_effects.exit.thread1698, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %536, i64 30
  %560 = load i8, ptr %559, align 2
  %.not264.i = icmp eq i8 %560, 1
  br i1 %.not264.i, label %may_have_side_effects.exit.thread1698, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = icmp sgt i32 %563, -1
  br i1 %564, label %565, label %.critedge.i

565:                                              ; preds = %561
  %566 = zext nneg i32 %563 to i64
  %567 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %552, i64 %566
  %568 = load i32, ptr %567, align 8
  %569 = and i32 %568, 918272
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %may_have_side_effects.exit.thread1698, label %.critedge.i

.critedge.i:                                      ; preds = %565, %561
  %571 = load ptr, ptr %171, align 8
  %572 = sext i32 %563 to i64
  %573 = getelementptr inbounds %struct._zend_ssa_var, ptr %571, i64 %572, i32 7
  %574 = load i8, ptr %573, align 8
  %575 = and i8 %574, 48
  %.not267.i = icmp eq i8 %575, 16
  br i1 %.not267.i, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

576:                                              ; preds = %535
  %577 = getelementptr inbounds nuw i8, ptr %536, i64 29
  %578 = load i8, ptr %577, align 1
  %579 = icmp eq i8 %578, 1
  br i1 %579, label %580, label %607

580:                                              ; preds = %576
  %581 = load i32, ptr %173, align 4
  %582 = and i32 %581, 33554432
  %.not261.i = icmp eq i32 %582, 0
  br i1 %.not261.i, label %588, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %536, i64 %586
  br label %594

588:                                              ; preds = %580
  %589 = load ptr, ptr %174, align 8
  %590 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw %struct._zval_struct, ptr %589, i64 %592
  br label %594

594:                                              ; preds = %588, %583
  %595 = phi ptr [ %587, %583 ], [ %593, %588 ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load i8, ptr %596, align 8
  switch i8 %597, label %600 [
    i8 11, label %may_have_side_effects.exit.thread1698
    i8 7, label %598
  ]

598:                                              ; preds = %594
  %599 = tail call i32 @zend_array_type_info(ptr noundef nonnull %595) #12
  br label %.thread289.i

600:                                              ; preds = %594
  %601 = zext nneg i8 %597 to i32
  %602 = shl nuw i32 1, %601
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 9
  %604 = load i8, ptr %603, align 1
  %.not262.i = icmp eq i8 %604, 0
  br i1 %.not262.i, label %605, label %.thread289.i

605:                                              ; preds = %600
  %606 = icmp eq i8 %597, 6
  %spec.select.i = select i1 %606, i32 -2147483584, i32 %602
  br label %.thread289.i

607:                                              ; preds = %576
  %608 = load ptr, ptr %172, align 8
  %.not260.i = icmp eq ptr %608, null
  br i1 %.not260.i, label %may_have_side_effects.exit.thread, label %609

609:                                              ; preds = %607
  %610 = load i32, ptr %538, align 4
  %611 = icmp sgt i32 %610, -1
  br i1 %611, label %612, label %may_have_side_effects.exit.thread

612:                                              ; preds = %609
  %613 = zext nneg i32 %610 to i64
  %614 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %608, i64 %613
  %615 = load i32, ptr %614, align 8
  br label %.thread289.i

.thread289.i:                                     ; preds = %612, %605, %600, %598
  %.0228.i = phi i32 [ %599, %598 ], [ %spec.select.i, %605 ], [ %615, %612 ], [ %602, %600 ]
  %616 = and i32 %.0228.i, 1024
  %.not263.i.not = icmp eq i32 %616, 0
  br i1 %.not263.i.not, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

617:                                              ; preds = %535, %535, %535, %535
  %618 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %619 = load i32, ptr %618, align 4
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %may_have_side_effects.exit.thread, label %may_have_side_effects.exit

621:                                              ; preds = %535
  %622 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %623 = load i32, ptr %622, align 4
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit280.i

is_bad_mod.exit280.i:                             ; preds = %621
  %625 = load i32, ptr %538, align 4
  %626 = load ptr, ptr %172, align 8
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %626, i64 %627
  %629 = load i32, ptr %628, align 8
  %630 = and i32 %629, 1024
  %.not.i278.not.i = icmp eq i32 %630, 0
  br i1 %.not.i278.not.i, label %631, label %may_have_side_effects.exit.thread

631:                                              ; preds = %is_bad_mod.exit280.i
  %632 = load ptr, ptr %171, align 8
  %633 = zext nneg i32 %623 to i64
  %634 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %632, i64 %633, i32 7
  %635 = load i8, ptr %634, align 8
  %636 = and i8 %635, 48
  %.not1756 = icmp eq i8 %636, 16
  br i1 %.not1756, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

637:                                              ; preds = %535, %535
  %638 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %639 = load i32, ptr %638, align 4
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit283.i

is_bad_mod.exit283.i:                             ; preds = %637
  %641 = load i32, ptr %538, align 4
  %642 = load ptr, ptr %172, align 8
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %642, i64 %643
  %645 = load i32, ptr %644, align 8
  %646 = and i32 %645, 1024
  %.not.i281.not.i = icmp eq i32 %646, 0
  br i1 %.not.i281.not.i, label %647, label %may_have_side_effects.exit.thread

647:                                              ; preds = %is_bad_mod.exit283.i
  %648 = load ptr, ptr %171, align 8
  %649 = zext nneg i32 %639 to i64
  %650 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %648, i64 %649, i32 7
  %651 = load i8, ptr %650, align 8
  %652 = and i8 %651, 48
  %.not256.i = icmp eq i8 %652, 16
  br i1 %.not256.i, label %653, label %may_have_side_effects.exit.thread

653:                                              ; preds = %647
  br i1 %3, label %may_have_side_effects.exit.thread1698, label %654

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %536, i64 61
  %656 = load i8, ptr %655, align 1
  %.not257.i = icmp eq i8 %656, 1
  br i1 %.not257.i, label %may_have_side_effects.exit.thread1698, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %538, i64 36
  %659 = load i32, ptr %658, align 4
  %660 = icmp sgt i32 %659, -1
  br i1 %660, label %661, label %may_have_side_effects.exit.thread

661:                                              ; preds = %657
  %662 = zext nneg i32 %659 to i64
  %663 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %642, i64 %662
  %664 = load i32, ptr %663, align 8
  %665 = and i32 %664, 918272
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

667:                                              ; preds = %535, %535, %535, %535
  %668 = getelementptr inbounds nuw i8, ptr %538, i64 12
  %669 = load i32, ptr %668, align 4
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %may_have_side_effects.exit.thread, label %is_bad_mod.exit286.i

is_bad_mod.exit286.i:                             ; preds = %667
  %671 = load i32, ptr %538, align 4
  %672 = load ptr, ptr %172, align 8
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %672, i64 %673
  %675 = load i32, ptr %674, align 8
  %676 = and i32 %675, 1024
  %.not.i284.not.i = icmp eq i32 %676, 0
  br i1 %.not.i284.not.i, label %677, label %may_have_side_effects.exit.thread

677:                                              ; preds = %is_bad_mod.exit286.i
  %678 = load ptr, ptr %171, align 8
  %679 = zext nneg i32 %669 to i64
  %680 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %678, i64 %679, i32 7
  %681 = load i8, ptr %680, align 8
  %682 = and i8 %681, 48
  %.not255.i.not = icmp eq i8 %682, 16
  br i1 %.not255.i.not, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

683:                                              ; preds = %535
  %684 = load ptr, ptr %175, align 8
  %.not251.i = icmp eq ptr %684, null
  br i1 %.not251.i, label %may_have_side_effects.exit.thread1698, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %536, i64 20
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, 6
  %.not252.i = icmp eq i32 %688, 0
  br i1 %.not252.i, label %689, label %may_have_side_effects.exit.thread

689:                                              ; preds = %685
  %690 = and i32 %687, 1
  %.not253.i = icmp eq i32 %690, 0
  br i1 %.not253.i, label %may_have_side_effects.exit.thread1698, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %536, i64 30
  %693 = load i8, ptr %692, align 2
  %.not254.i = icmp eq i8 %693, 0
  br i1 %.not254.i, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

694:                                              ; preds = %535
  %695 = getelementptr inbounds nuw i8, ptr %536, i64 29
  %696 = load i8, ptr %695, align 1
  %697 = icmp eq i8 %696, 1
  br i1 %697, label %698, label %725

698:                                              ; preds = %694
  %699 = load i32, ptr %173, align 4
  %700 = and i32 %699, 33554432
  %.not249.i = icmp eq i32 %700, 0
  br i1 %.not249.i, label %706, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %536, i64 %704
  br label %712

706:                                              ; preds = %698
  %707 = load ptr, ptr %174, align 8
  %708 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %709 = load i32, ptr %708, align 8
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw %struct._zval_struct, ptr %707, i64 %710
  br label %712

712:                                              ; preds = %706, %701
  %713 = phi ptr [ %705, %701 ], [ %711, %706 ]
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load i8, ptr %714, align 8
  switch i8 %715, label %718 [
    i8 11, label %may_have_side_effects.exit.thread1698
    i8 7, label %716
  ]

716:                                              ; preds = %712
  %717 = tail call i32 @zend_array_type_info(ptr noundef nonnull %713) #12
  br label %.thread296.i

718:                                              ; preds = %712
  %719 = zext nneg i8 %715 to i32
  %720 = shl nuw i32 1, %719
  %721 = getelementptr inbounds nuw i8, ptr %713, i64 9
  %722 = load i8, ptr %721, align 1
  %.not250.i = icmp eq i8 %722, 0
  br i1 %.not250.i, label %723, label %.thread296.i

723:                                              ; preds = %718
  %724 = icmp eq i8 %715, 6
  %spec.select272.i = select i1 %724, i32 -2147483584, i32 %720
  br label %.thread296.i

725:                                              ; preds = %694
  %726 = load ptr, ptr %172, align 8
  %.not248.i = icmp eq ptr %726, null
  br i1 %.not248.i, label %may_have_side_effects.exit.thread, label %727

727:                                              ; preds = %725
  %728 = load i32, ptr %538, align 4
  %729 = icmp sgt i32 %728, -1
  br i1 %729, label %730, label %may_have_side_effects.exit.thread

730:                                              ; preds = %727
  %731 = zext nneg i32 %728 to i64
  %732 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %726, i64 %731
  %733 = load i32, ptr %732, align 8
  br label %.thread296.i

.thread296.i:                                     ; preds = %730, %723, %718, %716
  %.0229.i = phi i32 [ %717, %716 ], [ %spec.select272.i, %723 ], [ %733, %730 ], [ %720, %718 ]
  %734 = and i32 %.0229.i, 1
  %.not1755 = icmp eq i32 %734, 0
  br i1 %.not1755, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

735:                                              ; preds = %535, %535
  %736 = getelementptr inbounds nuw i8, ptr %536, i64 29
  %737 = load i8, ptr %736, align 1
  %738 = icmp eq i8 %737, 1
  br i1 %738, label %739, label %766

739:                                              ; preds = %735
  %740 = load i32, ptr %173, align 4
  %741 = and i32 %740, 33554432
  %.not246.i = icmp eq i32 %741, 0
  br i1 %.not246.i, label %747, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %744 = load i32, ptr %743, align 8
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %536, i64 %745
  br label %753

747:                                              ; preds = %739
  %748 = load ptr, ptr %174, align 8
  %749 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %750 = load i32, ptr %749, align 8
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw %struct._zval_struct, ptr %748, i64 %751
  br label %753

753:                                              ; preds = %747, %742
  %754 = phi ptr [ %746, %742 ], [ %752, %747 ]
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load i8, ptr %755, align 8
  switch i8 %756, label %759 [
    i8 11, label %may_have_side_effects.exit.thread
    i8 7, label %757
  ]

757:                                              ; preds = %753
  %758 = tail call i32 @zend_array_type_info(ptr noundef nonnull %754) #12
  br label %.thread298.i

759:                                              ; preds = %753
  %760 = zext nneg i8 %756 to i32
  %761 = shl nuw i32 1, %760
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 9
  %763 = load i8, ptr %762, align 1
  %.not247.i = icmp eq i8 %763, 0
  br i1 %.not247.i, label %764, label %.thread298.i

764:                                              ; preds = %759
  %765 = icmp eq i8 %756, 6
  %spec.select273.i = select i1 %765, i32 -2147483584, i32 %761
  br label %.thread298.i

766:                                              ; preds = %735
  %767 = load ptr, ptr %172, align 8
  %.not.i1620 = icmp eq ptr %767, null
  br i1 %.not.i1620, label %may_have_side_effects.exit.thread, label %768

768:                                              ; preds = %766
  %769 = load i32, ptr %538, align 4
  %770 = icmp sgt i32 %769, -1
  br i1 %770, label %771, label %may_have_side_effects.exit.thread

771:                                              ; preds = %768
  %772 = zext nneg i32 %769 to i64
  %773 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %767, i64 %772
  %774 = load i32, ptr %773, align 8
  br label %.thread298.i

.thread298.i:                                     ; preds = %771, %764, %759, %757
  %.0224.i = phi i32 [ %758, %757 ], [ %spec.select273.i, %764 ], [ %774, %771 ], [ %761, %759 ]
  %775 = and i32 %.0224.i, 1022
  %.not1757 = icmp eq i32 %775, 128
  br i1 %.not1757, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

may_have_side_effects.exit:                       ; preds = %617
  %776 = load i32, ptr %538, align 4
  %777 = load ptr, ptr %172, align 8
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %777, i64 %778
  %780 = load i32, ptr %779, align 8
  %781 = and i32 %780, 1024
  %.not.i275.i.not = icmp eq i32 %781, 0
  br i1 %.not.i275.i.not, label %may_have_side_effects.exit.thread1698, label %may_have_side_effects.exit.thread

may_have_side_effects.exit.thread1698:            ; preds = %712, %594, %683, %689, %691, %653, %654, %661, %557, %558, %565, %.critedge.i, %539, %543, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %535, %677, %631, %.thread289.i, %.thread296.i, %.thread298.i, %may_have_side_effects.exit
  %782 = load ptr, ptr %169, align 8
  %783 = getelementptr inbounds %struct._zend_op, ptr %782, i64 %indvars.iv.next1854
  %784 = load ptr, ptr %170, align 8
  %785 = getelementptr inbounds %struct._zend_ssa_op, ptr %784, i64 %indvars.iv.next1854
  %786 = tail call zeroext i1 @zend_may_throw(ptr noundef %783, ptr noundef %785, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  br i1 %786, label %787, label %796

787:                                              ; preds = %may_have_side_effects.exit.thread1698
  %788 = load ptr, ptr %169, align 8
  %789 = getelementptr inbounds %struct._zend_op, ptr %788, i64 %indvars.iv.next1854
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 28
  %791 = load i8, ptr %790, align 4
  %792 = icmp eq i8 %791, 72
  br i1 %792, label %may_throw_dce_exception.exit, label %may_have_side_effects.exit.thread

may_throw_dce_exception.exit:                     ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 30
  %794 = load i8, ptr %793, align 2
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %796, label %may_have_side_effects.exit.thread

796:                                              ; preds = %may_throw_dce_exception.exit, %may_have_side_effects.exit.thread1698
  br i1 %.not, label %may_break_varargs.exit, label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %170, align 8
  %799 = getelementptr inbounds %struct._zend_ssa_op, ptr %798, i64 %indvars.iv.next1854
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 12
  %801 = load i32, ptr %800, align 4
  %802 = icmp sgt i32 %801, -1
  br i1 %802, label %803, label %810

803:                                              ; preds = %797
  %804 = load ptr, ptr %171, align 8
  %805 = zext nneg i32 %801 to i64
  %806 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %804, i64 %805
  %807 = load i32, ptr %806, align 8
  %808 = load i32, ptr %176, align 8
  %809 = icmp ult i32 %807, %808
  br i1 %809, label %may_have_side_effects.exit.thread, label %810

810:                                              ; preds = %803, %797
  %811 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %812 = load i32, ptr %811, align 4
  %813 = icmp sgt i32 %812, -1
  br i1 %813, label %814, label %821

814:                                              ; preds = %810
  %815 = load ptr, ptr %171, align 8
  %816 = zext nneg i32 %812 to i64
  %817 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %815, i64 %816
  %818 = load i32, ptr %817, align 8
  %819 = load i32, ptr %176, align 8
  %820 = icmp ult i32 %818, %819
  br i1 %820, label %may_have_side_effects.exit.thread, label %821

821:                                              ; preds = %814, %810
  %822 = getelementptr inbounds nuw i8, ptr %799, i64 20
  %823 = load i32, ptr %822, align 4
  %824 = icmp sgt i32 %823, -1
  br i1 %824, label %825, label %may_break_varargs.exit

825:                                              ; preds = %821
  %826 = load ptr, ptr %171, align 8
  %827 = zext nneg i32 %823 to i64
  %828 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %826, i64 %827
  %829 = load i32, ptr %828, align 8
  %830 = load i32, ptr %176, align 8
  %831 = icmp ult i32 %829, %830
  br i1 %831, label %may_have_side_effects.exit.thread, label %may_break_varargs.exit

may_have_side_effects.exit.thread:                ; preds = %766, %768, %753, %725, %727, %607, %609, %825, %814, %803, %787, %535, %667, %637, %621, %547, %617, %657, %691, %685, %is_bad_mod.exit286.i, %661, %is_bad_mod.exit283.i, %647, %is_bad_mod.exit280.i, %.critedge.i, %is_bad_mod.exit.i, %543, %677, %631, %.thread289.i, %.thread296.i, %.thread298.i, %may_throw_dce_exception.exit, %may_have_side_effects.exit
  %832 = load ptr, ptr %169, align 8
  %833 = getelementptr inbounds %struct._zend_op, ptr %832, i64 %indvars.iv.next1854, i32 6
  %834 = load i8, ptr %833, align 4
  %835 = icmp eq i8 %834, 68
  br i1 %835, label %836, label %may_have_side_effects.exit.thread._crit_edge

may_have_side_effects.exit.thread._crit_edge:     ; preds = %may_have_side_effects.exit.thread
  %.pre1882 = load ptr, ptr %170, align 8
  br label %866

836:                                              ; preds = %may_have_side_effects.exit.thread
  %837 = getelementptr inbounds %struct._zend_op, ptr %832, i64 %indvars.iv1853, i32 6
  %838 = load i8, ptr %837, align 4
  %839 = icmp eq i8 %838, 60
  %.pre1883 = load ptr, ptr %170, align 8
  br i1 %839, label %840, label %866

840:                                              ; preds = %836
  %841 = getelementptr inbounds %struct._zend_ssa_op, ptr %.pre1883, i64 %indvars.iv.next1854, i32 5
  %842 = load i32, ptr %841, align 4
  %843 = icmp sgt i32 %842, -1
  br i1 %843, label %844, label %866

844:                                              ; preds = %840
  %845 = load ptr, ptr %171, align 8
  %846 = zext nneg i32 %842 to i64
  %847 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %845, i64 %846, i32 7
  %848 = load i8, ptr %847, align 8
  %849 = and i8 %848, 48
  %850 = icmp eq i8 %849, 16
  br i1 %850, label %851, label %866

851:                                              ; preds = %844
  %852 = and i64 %indvars.iv.next1854, 63
  %853 = shl nuw i64 1, %852
  %854 = lshr i64 %indvars.iv.next1854, 6
  %855 = and i64 %854, 67108863
  %856 = getelementptr inbounds nuw i64, ptr %.01381, i64 %855
  %857 = load i64, ptr %856, align 8
  %858 = or i64 %857, %853
  store i64 %858, ptr %856, align 8
  %859 = and i64 %indvars.iv1853, 63
  %860 = shl nuw i64 1, %859
  %861 = lshr i64 %indvars.iv1853, 6
  %862 = and i64 %861, 67108863
  %863 = getelementptr inbounds nuw i64, ptr %.01381, i64 %862
  %864 = load i64, ptr %863, align 8
  %865 = or i64 %864, %860
  store i64 %865, ptr %863, align 8
  br label %.backedge

866:                                              ; preds = %may_have_side_effects.exit.thread._crit_edge, %844, %840, %836
  %867 = phi ptr [ %.pre1882, %may_have_side_effects.exit.thread._crit_edge ], [ %.pre1883, %844 ], [ %.pre1883, %840 ], [ %.pre1883, %836 ]
  %868 = getelementptr inbounds %struct._zend_op, ptr %832, i64 %indvars.iv.next1854
  %869 = getelementptr inbounds %struct._zend_ssa_op, ptr %867, i64 %indvars.iv.next1854
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load i32, ptr %870, align 4
  %872 = icmp sgt i32 %871, -1
  br i1 %872, label %873, label %891

873:                                              ; preds = %866
  %874 = load ptr, ptr %171, align 8
  %875 = zext nneg i32 %871 to i64
  %876 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %874, i64 %875
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = icmp sgt i32 %878, -1
  br i1 %879, label %.sink.split2004, label %880

880:                                              ; preds = %873
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %882 = load ptr, ptr %881, align 8
  %.not1510 = icmp eq ptr %882, null
  br i1 %.not1510, label %891, label %.sink.split2004

.sink.split2004:                                  ; preds = %880, %873
  %.sink2016 = phi i32 [ %878, %873 ], [ %871, %880 ]
  %.01384.sink2010 = phi ptr [ %.01384, %873 ], [ %.01383, %880 ]
  %883 = and i32 %.sink2016, 63
  %884 = zext nneg i32 %883 to i64
  %885 = shl nuw i64 1, %884
  %886 = lshr i32 %.sink2016, 6
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i64, ptr %.01384.sink2010, i64 %887
  %889 = load i64, ptr %888, align 8
  %890 = or i64 %889, %885
  store i64 %890, ptr %888, align 8
  br label %891

891:                                              ; preds = %.sink.split2004, %880, %866
  %892 = load i32, ptr %869, align 4
  %893 = icmp sgt i32 %892, -1
  br i1 %893, label %894, label %add_to_phi_worklist_no_val.exit1623

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %868, i64 28
  %896 = load i8, ptr %895, align 4
  switch i8 %896, label %.critedge1576 [
    i8 22, label %897
    i8 -103, label %897
    i8 -88, label %897
    i8 -73, label %897
  ]

897:                                              ; preds = %894, %894, %894, %894
  %898 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %899 = load i32, ptr %898, align 4
  %.not1758 = icmp eq i32 %899, %892
  br i1 %.not1758, label %.critedge1576, label %900

900:                                              ; preds = %897
  %901 = icmp eq i8 %896, 22
  br i1 %901, label %902, label %._crit_edge1889

._crit_edge1889:                                  ; preds = %900
  %.pre1910 = zext nneg i32 %892 to i64
  br label %917

902:                                              ; preds = %900
  %903 = load ptr, ptr %172, align 8
  %904 = zext nneg i32 %892 to i64
  %905 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %903, i64 %904
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, 1024
  %.not1513 = icmp eq i32 %907, 0
  br i1 %.not1513, label %917, label %.critedge1576

.critedge1576:                                    ; preds = %894, %902, %897
  %908 = load ptr, ptr %171, align 8
  %909 = zext nneg i32 %892 to i64
  %910 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %908, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = icmp sgt i32 %912, -1
  br i1 %913, label %add_to_phi_worklist_no_val.exit1623.sink.split, label %914

914:                                              ; preds = %.critedge1576
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %916 = load ptr, ptr %915, align 8
  %.not1514 = icmp eq ptr %916, null
  br i1 %.not1514, label %add_to_phi_worklist_no_val.exit1623, label %add_to_phi_worklist_no_val.exit1623.sink.split

917:                                              ; preds = %._crit_edge1889, %902
  %.pre-phi1911 = phi i64 [ %.pre1910, %._crit_edge1889 ], [ %904, %902 ]
  %918 = load ptr, ptr %171, align 8
  %919 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %918, i64 %.pre-phi1911, i32 4
  %920 = load ptr, ptr %919, align 8
  %.not.i1621 = icmp eq ptr %920, null
  br i1 %.not.i1621, label %add_to_phi_worklist_no_val.exit1623, label %921

921:                                              ; preds = %917
  %922 = lshr i64 %.pre-phi1911, 6
  %923 = getelementptr inbounds nuw i64, ptr %.01380, i64 %922
  %924 = load i64, ptr %923, align 8
  %925 = and i64 %.pre-phi1911, 63
  %926 = shl nuw i64 1, %925
  %927 = and i64 %924, %926
  %.not6.i1622 = icmp eq i64 %927, 0
  br i1 %.not6.i1622, label %add_to_phi_worklist_no_val.exit1623, label %add_to_phi_worklist_no_val.exit1623.sink.split

add_to_phi_worklist_no_val.exit1623.sink.split:   ; preds = %921, %914, %.critedge1576
  %.sink2028 = phi i32 [ %912, %.critedge1576 ], [ %892, %914 ], [ %892, %921 ]
  %.01382.sink2022 = phi ptr [ %.01384, %.critedge1576 ], [ %.01383, %914 ], [ %.01382, %921 ]
  %928 = and i32 %.sink2028, 63
  %929 = zext nneg i32 %928 to i64
  %930 = shl nuw i64 1, %929
  %931 = lshr i32 %.sink2028, 6
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i64, ptr %.01382.sink2022, i64 %932
  %934 = load i64, ptr %933, align 8
  %935 = or i64 %934, %930
  store i64 %935, ptr %933, align 8
  br label %add_to_phi_worklist_no_val.exit1623

add_to_phi_worklist_no_val.exit1623:              ; preds = %add_to_phi_worklist_no_val.exit1623.sink.split, %921, %917, %914, %891
  %936 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %937 = load i32, ptr %936, align 4
  %938 = icmp sgt i32 %937, -1
  br i1 %938, label %939, label %add_to_phi_worklist_no_val.exit1626

939:                                              ; preds = %add_to_phi_worklist_no_val.exit1623
  %940 = getelementptr inbounds nuw i8, ptr %868, i64 28
  %941 = load i8, ptr %940, align 4
  switch i8 %941, label %.critedge1580 [
    i8 126, label %942
    i8 78, label %942
  ]

942:                                              ; preds = %939, %939
  %943 = load i32, ptr %869, align 4
  %.not1759 = icmp eq i32 %943, %937
  br i1 %.not1759, label %.critedge1580, label %944

944:                                              ; preds = %942
  %945 = icmp eq i8 %941, 78
  br i1 %945, label %946, label %._crit_edge1890

._crit_edge1890:                                  ; preds = %944
  %.pre1908 = zext nneg i32 %937 to i64
  br label %961

946:                                              ; preds = %944
  %947 = load ptr, ptr %172, align 8
  %948 = zext nneg i32 %937 to i64
  %949 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %947, i64 %948
  %950 = load i32, ptr %949, align 8
  %951 = and i32 %950, 1024
  %.not1518 = icmp eq i32 %951, 0
  br i1 %.not1518, label %961, label %.critedge1580

.critedge1580:                                    ; preds = %939, %946, %942
  %952 = load ptr, ptr %171, align 8
  %953 = zext nneg i32 %937 to i64
  %954 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %952, i64 %953
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load i32, ptr %955, align 8
  %957 = icmp sgt i32 %956, -1
  br i1 %957, label %add_to_phi_worklist_no_val.exit1626.sink.split, label %958

958:                                              ; preds = %.critedge1580
  %959 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %960 = load ptr, ptr %959, align 8
  %.not1519 = icmp eq ptr %960, null
  br i1 %.not1519, label %add_to_phi_worklist_no_val.exit1626, label %add_to_phi_worklist_no_val.exit1626.sink.split

961:                                              ; preds = %._crit_edge1890, %946
  %.pre-phi1909 = phi i64 [ %.pre1908, %._crit_edge1890 ], [ %948, %946 ]
  %962 = load ptr, ptr %171, align 8
  %963 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %962, i64 %.pre-phi1909, i32 4
  %964 = load ptr, ptr %963, align 8
  %.not.i1624 = icmp eq ptr %964, null
  br i1 %.not.i1624, label %add_to_phi_worklist_no_val.exit1626, label %965

965:                                              ; preds = %961
  %966 = lshr i64 %.pre-phi1909, 6
  %967 = getelementptr inbounds nuw i64, ptr %.01380, i64 %966
  %968 = load i64, ptr %967, align 8
  %969 = and i64 %.pre-phi1909, 63
  %970 = shl nuw i64 1, %969
  %971 = and i64 %968, %970
  %.not6.i1625 = icmp eq i64 %971, 0
  br i1 %.not6.i1625, label %add_to_phi_worklist_no_val.exit1626, label %add_to_phi_worklist_no_val.exit1626.sink.split

add_to_phi_worklist_no_val.exit1626.sink.split:   ; preds = %965, %958, %.critedge1580
  %.sink2040 = phi i32 [ %956, %.critedge1580 ], [ %937, %958 ], [ %937, %965 ]
  %.01382.sink2034 = phi ptr [ %.01384, %.critedge1580 ], [ %.01383, %958 ], [ %.01382, %965 ]
  %972 = and i32 %.sink2040, 63
  %973 = zext nneg i32 %972 to i64
  %974 = shl nuw i64 1, %973
  %975 = lshr i32 %.sink2040, 6
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i64, ptr %.01382.sink2034, i64 %976
  %978 = load i64, ptr %977, align 8
  %979 = or i64 %978, %974
  store i64 %979, ptr %977, align 8
  br label %add_to_phi_worklist_no_val.exit1626

add_to_phi_worklist_no_val.exit1626:              ; preds = %add_to_phi_worklist_no_val.exit1626.sink.split, %965, %961, %958, %add_to_phi_worklist_no_val.exit1623
  %980 = icmp sgt i32 %.013521800, -1
  br i1 %980, label %981, label %.backedge

981:                                              ; preds = %add_to_phi_worklist_no_val.exit1626
  %982 = load ptr, ptr %169, align 8
  %983 = zext nneg i32 %.013521800 to i64
  %984 = getelementptr inbounds nuw %struct._zend_op, ptr %982, i64 %983
  %985 = load ptr, ptr %170, align 8
  %986 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %985, i64 %983
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load i32, ptr %987, align 4
  %989 = icmp sgt i32 %988, -1
  br i1 %989, label %990, label %1008

990:                                              ; preds = %981
  %991 = load ptr, ptr %171, align 8
  %992 = zext nneg i32 %988 to i64
  %993 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %991, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load i32, ptr %994, align 8
  %996 = icmp sgt i32 %995, -1
  br i1 %996, label %.sink.split2041, label %997

997:                                              ; preds = %990
  %998 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %999 = load ptr, ptr %998, align 8
  %.not1520 = icmp eq ptr %999, null
  br i1 %.not1520, label %1008, label %.sink.split2041

.sink.split2041:                                  ; preds = %997, %990
  %.sink2053 = phi i32 [ %995, %990 ], [ %988, %997 ]
  %.01384.sink2047 = phi ptr [ %.01384, %990 ], [ %.01383, %997 ]
  %1000 = and i32 %.sink2053, 63
  %1001 = zext nneg i32 %1000 to i64
  %1002 = shl nuw i64 1, %1001
  %1003 = lshr i32 %.sink2053, 6
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i64, ptr %.01384.sink2047, i64 %1004
  %1006 = load i64, ptr %1005, align 8
  %1007 = or i64 %1006, %1002
  store i64 %1007, ptr %1005, align 8
  br label %1008

1008:                                             ; preds = %.sink.split2041, %997, %981
  %1009 = load i32, ptr %986, align 4
  %1010 = icmp sgt i32 %1009, -1
  br i1 %1010, label %1011, label %add_to_phi_worklist_no_val.exit1629

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %984, i64 28
  %1013 = load i8, ptr %1012, align 4
  switch i8 %1013, label %.critedge1584 [
    i8 22, label %1014
    i8 -103, label %1014
    i8 -88, label %1014
    i8 -73, label %1014
  ]

1014:                                             ; preds = %1011, %1011, %1011, %1011
  %1015 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %1016 = load i32, ptr %1015, align 4
  %.not1760 = icmp eq i32 %1016, %1009
  br i1 %.not1760, label %.critedge1584, label %1017

1017:                                             ; preds = %1014
  %1018 = icmp eq i8 %1013, 22
  br i1 %1018, label %1019, label %._crit_edge1891

._crit_edge1891:                                  ; preds = %1017
  %.pre1906 = zext nneg i32 %1009 to i64
  br label %1034

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr %172, align 8
  %1021 = zext nneg i32 %1009 to i64
  %1022 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1020, i64 %1021
  %1023 = load i32, ptr %1022, align 8
  %1024 = and i32 %1023, 1024
  %.not1523 = icmp eq i32 %1024, 0
  br i1 %.not1523, label %1034, label %.critedge1584

.critedge1584:                                    ; preds = %1011, %1019, %1014
  %1025 = load ptr, ptr %171, align 8
  %1026 = zext nneg i32 %1009 to i64
  %1027 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1025, i64 %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load i32, ptr %1028, align 8
  %1030 = icmp sgt i32 %1029, -1
  br i1 %1030, label %add_to_phi_worklist_no_val.exit1629.sink.split, label %1031

1031:                                             ; preds = %.critedge1584
  %1032 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1033 = load ptr, ptr %1032, align 8
  %.not1524 = icmp eq ptr %1033, null
  br i1 %.not1524, label %add_to_phi_worklist_no_val.exit1629, label %add_to_phi_worklist_no_val.exit1629.sink.split

1034:                                             ; preds = %._crit_edge1891, %1019
  %.pre-phi1907 = phi i64 [ %.pre1906, %._crit_edge1891 ], [ %1021, %1019 ]
  %1035 = load ptr, ptr %171, align 8
  %1036 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1035, i64 %.pre-phi1907, i32 4
  %1037 = load ptr, ptr %1036, align 8
  %.not.i1627 = icmp eq ptr %1037, null
  br i1 %.not.i1627, label %add_to_phi_worklist_no_val.exit1629, label %1038

1038:                                             ; preds = %1034
  %1039 = lshr i64 %.pre-phi1907, 6
  %1040 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1039
  %1041 = load i64, ptr %1040, align 8
  %1042 = and i64 %.pre-phi1907, 63
  %1043 = shl nuw i64 1, %1042
  %1044 = and i64 %1041, %1043
  %.not6.i1628 = icmp eq i64 %1044, 0
  br i1 %.not6.i1628, label %add_to_phi_worklist_no_val.exit1629, label %add_to_phi_worklist_no_val.exit1629.sink.split

add_to_phi_worklist_no_val.exit1629.sink.split:   ; preds = %1038, %1031, %.critedge1584
  %.sink2065 = phi i32 [ %1029, %.critedge1584 ], [ %1009, %1031 ], [ %1009, %1038 ]
  %.01382.sink2059 = phi ptr [ %.01384, %.critedge1584 ], [ %.01383, %1031 ], [ %.01382, %1038 ]
  %1045 = and i32 %.sink2065, 63
  %1046 = zext nneg i32 %1045 to i64
  %1047 = shl nuw i64 1, %1046
  %1048 = lshr i32 %.sink2065, 6
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i64, ptr %.01382.sink2059, i64 %1049
  %1051 = load i64, ptr %1050, align 8
  %1052 = or i64 %1051, %1047
  store i64 %1052, ptr %1050, align 8
  br label %add_to_phi_worklist_no_val.exit1629

add_to_phi_worklist_no_val.exit1629:              ; preds = %add_to_phi_worklist_no_val.exit1629.sink.split, %1038, %1034, %1031, %1008
  %1053 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp sgt i32 %1054, -1
  br i1 %1055, label %1056, label %.backedge

1056:                                             ; preds = %add_to_phi_worklist_no_val.exit1629
  %1057 = getelementptr inbounds nuw i8, ptr %984, i64 28
  %1058 = load i8, ptr %1057, align 4
  switch i8 %1058, label %.critedge1588 [
    i8 126, label %1059
    i8 78, label %1059
  ]

1059:                                             ; preds = %1056, %1056
  %1060 = load i32, ptr %986, align 4
  %.not1761 = icmp eq i32 %1060, %1054
  br i1 %.not1761, label %.critedge1588, label %1061

1061:                                             ; preds = %1059
  %1062 = icmp eq i8 %1058, 78
  br i1 %1062, label %1063, label %._crit_edge1892

._crit_edge1892:                                  ; preds = %1061
  %.pre1904 = zext nneg i32 %1054 to i64
  br label %1096

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %172, align 8
  %1065 = zext nneg i32 %1054 to i64
  %1066 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1064, i64 %1065
  %1067 = load i32, ptr %1066, align 8
  %1068 = and i32 %1067, 1024
  %.not1528 = icmp eq i32 %1068, 0
  br i1 %.not1528, label %1096, label %.critedge1588

.critedge1588:                                    ; preds = %1056, %1063, %1059
  %1069 = load ptr, ptr %171, align 8
  %1070 = zext nneg i32 %1054 to i64
  %1071 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1069, i64 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = icmp sgt i32 %1073, -1
  br i1 %1074, label %1075, label %1084

1075:                                             ; preds = %.critedge1588
  %1076 = and i32 %1073, 63
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl nuw i64 1, %1077
  %1079 = lshr i32 %1073, 6
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i64, ptr %.01384, i64 %1080
  %1082 = load i64, ptr %1081, align 8
  %1083 = or i64 %1082, %1078
  store i64 %1083, ptr %1081, align 8
  br label %.backedge

1084:                                             ; preds = %.critedge1588
  %1085 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1086 = load ptr, ptr %1085, align 8
  %.not1529 = icmp eq ptr %1086, null
  br i1 %.not1529, label %.backedge, label %1087

1087:                                             ; preds = %1084
  %1088 = and i32 %1054, 63
  %1089 = zext nneg i32 %1088 to i64
  %1090 = shl nuw i64 1, %1089
  %1091 = lshr i32 %1054, 6
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i64, ptr %.01383, i64 %1092
  %1094 = load i64, ptr %1093, align 8
  %1095 = or i64 %1094, %1090
  store i64 %1095, ptr %1093, align 8
  br label %.backedge

1096:                                             ; preds = %._crit_edge1892, %1063
  %.pre-phi1905 = phi i64 [ %.pre1904, %._crit_edge1892 ], [ %1065, %1063 ]
  %1097 = load ptr, ptr %171, align 8
  %1098 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1097, i64 %.pre-phi1905, i32 4
  %1099 = load ptr, ptr %1098, align 8
  %.not.i1630 = icmp eq ptr %1099, null
  br i1 %.not.i1630, label %.backedge, label %1100

1100:                                             ; preds = %1096
  %1101 = lshr i64 %.pre-phi1905, 6
  %1102 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1101
  %1103 = load i64, ptr %1102, align 8
  %1104 = and i64 %.pre-phi1905, 63
  %1105 = shl nuw i64 1, %1104
  %1106 = and i64 %1103, %1105
  %.not6.i1631 = icmp eq i64 %1106, 0
  br i1 %.not6.i1631, label %.backedge, label %1107

1107:                                             ; preds = %1100
  %1108 = and i32 %1054, 63
  %1109 = zext nneg i32 %1108 to i64
  %1110 = shl nuw i64 1, %1109
  %1111 = lshr i32 %1054, 6
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i64, ptr %.01382, i64 %1112
  %1114 = load i64, ptr %1113, align 8
  %1115 = or i64 %1114, %1110
  store i64 %1115, ptr %1113, align 8
  br label %.backedge

may_break_varargs.exit:                           ; preds = %825, %821, %796
  %1116 = and i64 %indvars.iv.next1854, 63
  %1117 = shl nuw i64 1, %1116
  %1118 = lshr i64 %indvars.iv.next1854, 6
  %1119 = and i64 %1118, 67108863
  %1120 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1119
  %1121 = load i64, ptr %1120, align 8
  %1122 = or i64 %1121, %1117
  store i64 %1122, ptr %1120, align 8
  %1123 = icmp sgt i32 %.013521800, -1
  br i1 %1123, label %1124, label %.backedge

1124:                                             ; preds = %may_break_varargs.exit
  %1125 = and i32 %.013521800, 63
  %1126 = zext nneg i32 %1125 to i64
  %1127 = shl nuw i64 1, %1126
  %1128 = lshr i32 %.013521800, 6
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1129
  %1131 = load i64, ptr %1130, align 8
  %1132 = or i64 %1131, %1127
  store i64 %1132, ptr %1130, align 8
  br label %.backedge

.backedge:                                        ; preds = %add_to_phi_worklist_no_val.exit1616, %494, %506, %503, %add_to_phi_worklist_no_val.exit1613, %may_break_varargs.exit, %1124, %851, %add_to_phi_worklist_no_val.exit1629, %1075, %1087, %1084, %add_to_phi_worklist_no_val.exit1626, %515, %519, %526, %1096, %1100, %1107, %.lr.ph1802
  %.01352.be = phi i32 [ %267, %.lr.ph1802 ], [ -1, %1107 ], [ -1, %1100 ], [ -1, %1096 ], [ -1, %526 ], [ -1, %519 ], [ -1, %515 ], [ -1, %add_to_phi_worklist_no_val.exit1626 ], [ -1, %1084 ], [ -1, %1087 ], [ -1, %1075 ], [ -1, %add_to_phi_worklist_no_val.exit1629 ], [ -1, %851 ], [ -1, %1124 ], [ -1, %may_break_varargs.exit ], [ -1, %add_to_phi_worklist_no_val.exit1613 ], [ -1, %503 ], [ -1, %506 ], [ -1, %494 ], [ -1, %add_to_phi_worklist_no_val.exit1616 ]
  %1133 = load i32, ptr %256, align 4
  %1134 = icmp ult i32 %1133, %267
  br i1 %1134, label %.lr.ph1802, label %.backedge1778

zend_bitset_pop_first.exit1665:                   ; preds = %zend_bitset_pop_first.exit1665.backedge, %.preheader1774
  br i1 %242, label %.loopexit1773, label %.lr.ph.i

1135:                                             ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %18
  br i1 %exitcond.not.i, label %.loopexit1773, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_bitset_pop_first.exit1665, %1135
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1135 ], [ 0, %zend_bitset_pop_first.exit1665 ]
  %1136 = getelementptr inbounds nuw i64, ptr %.01384, i64 %indvars.iv.i
  %1137 = load i64, ptr %1136, align 8
  %.not.i1633 = icmp eq i64 %1137, 0
  br i1 %.not.i1633, label %1135, label %.critedge

.loopexit1773:                                    ; preds = %1135, %zend_bitset_pop_first.exit1665
  br i1 %243, label %.loopexit1771, label %.lr.ph.i1636

1138:                                             ; preds = %.lr.ph.i1636
  %indvars.iv.next.i1640 = add nuw nsw i64 %indvars.iv.i1637, 1
  %exitcond.not.i1641 = icmp eq i64 %indvars.iv.next.i1640, %51
  br i1 %exitcond.not.i1641, label %.loopexit1771, label %.lr.ph.i1636

.lr.ph.i1636:                                     ; preds = %.loopexit1773, %1138
  %indvars.iv.i1637 = phi i64 [ %indvars.iv.next.i1640, %1138 ], [ 0, %.loopexit1773 ]
  %1139 = getelementptr inbounds nuw i64, ptr %.01383, i64 %indvars.iv.i1637
  %1140 = load i64, ptr %1139, align 8
  %.not.i1638 = icmp eq i64 %1140, 0
  br i1 %.not.i1638, label %1138, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph.i1636
  br i1 %242, label %zend_bitset_pop_first.exit, label %.lr.ph.i.i

1141:                                             ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %18
  br i1 %exitcond.not.i.i, label %zend_bitset_pop_first.exit, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %1141, %add_to_phi_worklist_no_val.exit1654.sink.split, %1487, %1483, %add_to_phi_worklist_no_val.exit1651, %1465, %1476, %1473, %1328, %add_to_phi_worklist_no_val.exit1648
  %indvars.iv.i.i.be = phi i64 [ %indvars.iv.next.i.i, %1141 ], [ 0, %add_to_phi_worklist_no_val.exit1654.sink.split ], [ 0, %1487 ], [ 0, %1483 ], [ 0, %add_to_phi_worklist_no_val.exit1651 ], [ 0, %1465 ], [ 0, %1476 ], [ 0, %1473 ], [ 0, %1328 ], [ 0, %add_to_phi_worklist_no_val.exit1648 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i.backedge
  %indvars.iv.i.i = phi i64 [ %indvars.iv.i.i.be, %.lr.ph.i.i.backedge ], [ 0, %.critedge ]
  %1142 = getelementptr inbounds nuw i64, ptr %.01384, i64 %indvars.iv.i.i
  %1143 = load i64, ptr %1142, align 8
  %.not.i.i = icmp eq i64 %1143, 0
  br i1 %.not.i.i, label %1141, label %zend_bitset_first.exit.i

zend_bitset_first.exit.i:                         ; preds = %.lr.ph.i.i
  %1144 = shl nuw nsw i64 %indvars.iv.i.i, 6
  %1145 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1143, i1 true)
  %1146 = or disjoint i64 %1145, %1144
  %1147 = trunc i64 %1146 to i32
  %1148 = icmp sgt i32 %1147, -1
  br i1 %1148, label %1149, label %zend_bitset_pop_first.exit

zend_bitset_pop_first.exit:                       ; preds = %zend_bitset_first.exit.i, %1141, %.critedge
  br i1 %243, label %zend_bitset_pop_first.exit1665.backedge, label %.lr.ph.i.i1658

zend_bitset_pop_first.exit1665.backedge:          ; preds = %1502, %zend_bitset_first.exit.i1661, %zend_bitset_pop_first.exit
  br label %zend_bitset_pop_first.exit1665

1149:                                             ; preds = %zend_bitset_first.exit.i
  %1150 = shl nuw i64 1, %1145
  %1151 = xor i64 %1150, -1
  %1152 = and i64 %indvars.iv.i.i, 67108863
  %1153 = getelementptr inbounds nuw i64, ptr %.01384, i64 %1152
  %1154 = load i64, ptr %1153, align 8
  %1155 = and i64 %1154, %1151
  store i64 %1155, ptr %1153, align 8
  %1156 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1152
  %1157 = load i64, ptr %1156, align 8
  %1158 = and i64 %1157, %1151
  store i64 %1158, ptr %1156, align 8
  %1159 = load ptr, ptr %244, align 8
  %1160 = and i64 %1146, 2147483647
  %1161 = getelementptr inbounds nuw %struct._zend_op, ptr %1159, i64 %1160
  %1162 = load ptr, ptr %245, align 8
  %1163 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1162, i64 %1160
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load i32, ptr %1164, align 4
  %1166 = icmp sgt i32 %1165, -1
  br i1 %1166, label %1167, label %1200

1167:                                             ; preds = %1149
  %1168 = load ptr, ptr %246, align 8
  %1169 = zext nneg i32 %1165 to i64
  %1170 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1168, i64 %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp sgt i32 %1172, -1
  br i1 %1173, label %1174, label %1182

1174:                                             ; preds = %1167
  %1175 = zext nneg i32 %1172 to i64
  %1176 = lshr i64 %1175, 6
  %1177 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1176
  %1178 = load i64, ptr %1177, align 8
  %1179 = and i64 %1175, 63
  %1180 = shl nuw i64 1, %1179
  %1181 = and i64 %1178, %1180
  %.not1735 = icmp eq i64 %1181, 0
  br i1 %.not1735, label %1200, label %.sink.split2066

1182:                                             ; preds = %1167
  %1183 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1184 = load ptr, ptr %1183, align 8
  %.not1489 = icmp eq ptr %1184, null
  br i1 %.not1489, label %1200, label %1185

1185:                                             ; preds = %1182
  %1186 = lshr i64 %1169, 6
  %1187 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1186
  %1188 = load i64, ptr %1187, align 8
  %1189 = and i64 %1169, 63
  %1190 = shl nuw i64 1, %1189
  %1191 = and i64 %1188, %1190
  %.not1734 = icmp eq i64 %1191, 0
  br i1 %.not1734, label %1200, label %.sink.split2066

.sink.split2066:                                  ; preds = %1185, %1174
  %.sink2078 = phi i32 [ %1172, %1174 ], [ %1165, %1185 ]
  %.01384.sink2072 = phi ptr [ %.01384, %1174 ], [ %.01383, %1185 ]
  %1192 = and i32 %.sink2078, 63
  %1193 = zext nneg i32 %1192 to i64
  %1194 = shl nuw i64 1, %1193
  %1195 = lshr i32 %.sink2078, 6
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i64, ptr %.01384.sink2072, i64 %1196
  %1198 = load i64, ptr %1197, align 8
  %1199 = or i64 %1198, %1194
  store i64 %1199, ptr %1197, align 8
  br label %1200

1200:                                             ; preds = %.sink.split2066, %1174, %1185, %1182, %1149
  %1201 = load i32, ptr %1163, align 4
  %1202 = icmp sgt i32 %1201, -1
  br i1 %1202, label %1203, label %add_to_phi_worklist_no_val.exit1645

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds nuw i8, ptr %1161, i64 28
  %1205 = load i8, ptr %1204, align 4
  switch i8 %1205, label %.critedge1592 [
    i8 22, label %1206
    i8 -103, label %1206
    i8 -88, label %1206
    i8 -73, label %1206
  ]

1206:                                             ; preds = %1203, %1203, %1203, %1203
  %1207 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1208 = load i32, ptr %1207, align 4
  %.not1736 = icmp eq i32 %1208, %1201
  br i1 %.not1736, label %.critedge1592, label %1209

1209:                                             ; preds = %1206
  %1210 = icmp eq i8 %1205, 22
  br i1 %1210, label %1211, label %._crit_edge1893

._crit_edge1893:                                  ; preds = %1209
  %.pre1902 = zext nneg i32 %1201 to i64
  br label %1241

1211:                                             ; preds = %1209
  %1212 = load ptr, ptr %247, align 8
  %1213 = zext nneg i32 %1201 to i64
  %1214 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1212, i64 %1213
  %1215 = load i32, ptr %1214, align 8
  %1216 = and i32 %1215, 1024
  %.not1492 = icmp eq i32 %1216, 0
  br i1 %.not1492, label %1241, label %.critedge1592

.critedge1592:                                    ; preds = %1203, %1211, %1206
  %1217 = load ptr, ptr %246, align 8
  %1218 = zext nneg i32 %1201 to i64
  %1219 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1217, i64 %1218
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load i32, ptr %1220, align 8
  %1222 = icmp sgt i32 %1221, -1
  br i1 %1222, label %1223, label %1231

1223:                                             ; preds = %.critedge1592
  %1224 = zext nneg i32 %1221 to i64
  %1225 = lshr i64 %1224, 6
  %1226 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1225
  %1227 = load i64, ptr %1226, align 8
  %1228 = and i64 %1224, 63
  %1229 = shl nuw i64 1, %1228
  %1230 = and i64 %1227, %1229
  %.not1738 = icmp eq i64 %1230, 0
  br i1 %.not1738, label %add_to_phi_worklist_no_val.exit1645, label %add_to_phi_worklist_no_val.exit1645.sink.split

1231:                                             ; preds = %.critedge1592
  %1232 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %.not1493 = icmp eq ptr %1233, null
  br i1 %.not1493, label %add_to_phi_worklist_no_val.exit1645, label %1234

1234:                                             ; preds = %1231
  %1235 = lshr i64 %1218, 6
  %1236 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1235
  %1237 = load i64, ptr %1236, align 8
  %1238 = and i64 %1218, 63
  %1239 = shl nuw i64 1, %1238
  %1240 = and i64 %1237, %1239
  %.not1737 = icmp eq i64 %1240, 0
  br i1 %.not1737, label %add_to_phi_worklist_no_val.exit1645, label %add_to_phi_worklist_no_val.exit1645.sink.split

1241:                                             ; preds = %._crit_edge1893, %1211
  %.pre-phi1903 = phi i64 [ %.pre1902, %._crit_edge1893 ], [ %1213, %1211 ]
  %1242 = load ptr, ptr %246, align 8
  %1243 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1242, i64 %.pre-phi1903, i32 4
  %1244 = load ptr, ptr %1243, align 8
  %.not.i1643 = icmp eq ptr %1244, null
  br i1 %.not.i1643, label %add_to_phi_worklist_no_val.exit1645, label %1245

1245:                                             ; preds = %1241
  %1246 = lshr i64 %.pre-phi1903, 6
  %1247 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1246
  %1248 = load i64, ptr %1247, align 8
  %1249 = and i64 %.pre-phi1903, 63
  %1250 = shl nuw i64 1, %1249
  %1251 = and i64 %1248, %1250
  %.not6.i1644 = icmp eq i64 %1251, 0
  br i1 %.not6.i1644, label %add_to_phi_worklist_no_val.exit1645, label %add_to_phi_worklist_no_val.exit1645.sink.split

add_to_phi_worklist_no_val.exit1645.sink.split:   ; preds = %1245, %1234, %1223
  %.sink2090 = phi i32 [ %1221, %1223 ], [ %1201, %1234 ], [ %1201, %1245 ]
  %.01382.sink2084 = phi ptr [ %.01384, %1223 ], [ %.01383, %1234 ], [ %.01382, %1245 ]
  %1252 = and i32 %.sink2090, 63
  %1253 = zext nneg i32 %1252 to i64
  %1254 = shl nuw i64 1, %1253
  %1255 = lshr i32 %.sink2090, 6
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i64, ptr %.01382.sink2084, i64 %1256
  %1258 = load i64, ptr %1257, align 8
  %1259 = or i64 %1258, %1254
  store i64 %1259, ptr %1257, align 8
  br label %add_to_phi_worklist_no_val.exit1645

add_to_phi_worklist_no_val.exit1645:              ; preds = %add_to_phi_worklist_no_val.exit1645.sink.split, %1245, %1241, %1231, %1234, %1223, %1200
  %1260 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp sgt i32 %1261, -1
  br i1 %1262, label %1263, label %add_to_phi_worklist_no_val.exit1648

1263:                                             ; preds = %add_to_phi_worklist_no_val.exit1645
  %1264 = getelementptr inbounds nuw i8, ptr %1161, i64 28
  %1265 = load i8, ptr %1264, align 4
  switch i8 %1265, label %.critedge1596 [
    i8 126, label %1266
    i8 78, label %1266
  ]

1266:                                             ; preds = %1263, %1263
  %1267 = load i32, ptr %1163, align 4
  %.not1739 = icmp eq i32 %1267, %1261
  br i1 %.not1739, label %.critedge1596, label %1268

1268:                                             ; preds = %1266
  %1269 = icmp eq i8 %1265, 78
  br i1 %1269, label %1270, label %._crit_edge1894

._crit_edge1894:                                  ; preds = %1268
  %.pre1900 = zext nneg i32 %1261 to i64
  br label %1300

1270:                                             ; preds = %1268
  %1271 = load ptr, ptr %247, align 8
  %1272 = zext nneg i32 %1261 to i64
  %1273 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1271, i64 %1272
  %1274 = load i32, ptr %1273, align 8
  %1275 = and i32 %1274, 1024
  %.not1497 = icmp eq i32 %1275, 0
  br i1 %.not1497, label %1300, label %.critedge1596

.critedge1596:                                    ; preds = %1263, %1270, %1266
  %1276 = load ptr, ptr %246, align 8
  %1277 = zext nneg i32 %1261 to i64
  %1278 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1276, i64 %1277
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1280 = load i32, ptr %1279, align 8
  %1281 = icmp sgt i32 %1280, -1
  br i1 %1281, label %1282, label %1290

1282:                                             ; preds = %.critedge1596
  %1283 = zext nneg i32 %1280 to i64
  %1284 = lshr i64 %1283, 6
  %1285 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1284
  %1286 = load i64, ptr %1285, align 8
  %1287 = and i64 %1283, 63
  %1288 = shl nuw i64 1, %1287
  %1289 = and i64 %1286, %1288
  %.not1741 = icmp eq i64 %1289, 0
  br i1 %.not1741, label %add_to_phi_worklist_no_val.exit1648, label %add_to_phi_worklist_no_val.exit1648.sink.split

1290:                                             ; preds = %.critedge1596
  %1291 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1292 = load ptr, ptr %1291, align 8
  %.not1498 = icmp eq ptr %1292, null
  br i1 %.not1498, label %add_to_phi_worklist_no_val.exit1648, label %1293

1293:                                             ; preds = %1290
  %1294 = lshr i64 %1277, 6
  %1295 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1294
  %1296 = load i64, ptr %1295, align 8
  %1297 = and i64 %1277, 63
  %1298 = shl nuw i64 1, %1297
  %1299 = and i64 %1296, %1298
  %.not1740 = icmp eq i64 %1299, 0
  br i1 %.not1740, label %add_to_phi_worklist_no_val.exit1648, label %add_to_phi_worklist_no_val.exit1648.sink.split

1300:                                             ; preds = %._crit_edge1894, %1270
  %.pre-phi1901 = phi i64 [ %.pre1900, %._crit_edge1894 ], [ %1272, %1270 ]
  %1301 = load ptr, ptr %246, align 8
  %1302 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1301, i64 %.pre-phi1901, i32 4
  %1303 = load ptr, ptr %1302, align 8
  %.not.i1646 = icmp eq ptr %1303, null
  br i1 %.not.i1646, label %add_to_phi_worklist_no_val.exit1648, label %1304

1304:                                             ; preds = %1300
  %1305 = lshr i64 %.pre-phi1901, 6
  %1306 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1305
  %1307 = load i64, ptr %1306, align 8
  %1308 = and i64 %.pre-phi1901, 63
  %1309 = shl nuw i64 1, %1308
  %1310 = and i64 %1307, %1309
  %.not6.i1647 = icmp eq i64 %1310, 0
  br i1 %.not6.i1647, label %add_to_phi_worklist_no_val.exit1648, label %add_to_phi_worklist_no_val.exit1648.sink.split

add_to_phi_worklist_no_val.exit1648.sink.split:   ; preds = %1304, %1293, %1282
  %.sink2102 = phi i32 [ %1280, %1282 ], [ %1261, %1293 ], [ %1261, %1304 ]
  %.01382.sink2096 = phi ptr [ %.01384, %1282 ], [ %.01383, %1293 ], [ %.01382, %1304 ]
  %1311 = and i32 %.sink2102, 63
  %1312 = zext nneg i32 %1311 to i64
  %1313 = shl nuw i64 1, %1312
  %1314 = lshr i32 %.sink2102, 6
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i64, ptr %.01382.sink2096, i64 %1315
  %1317 = load i64, ptr %1316, align 8
  %1318 = or i64 %1317, %1313
  store i64 %1318, ptr %1316, align 8
  br label %add_to_phi_worklist_no_val.exit1648

add_to_phi_worklist_no_val.exit1648:              ; preds = %add_to_phi_worklist_no_val.exit1648.sink.split, %1304, %1300, %1290, %1293, %1282, %add_to_phi_worklist_no_val.exit1645
  %1319 = load i32, ptr %14, align 4
  %1320 = icmp ugt i32 %1319, %1147
  br i1 %1320, label %1321, label %.lr.ph.i.i.backedge

1321:                                             ; preds = %add_to_phi_worklist_no_val.exit1648
  %1322 = load ptr, ptr %244, align 8
  %1323 = add nuw nsw i32 %1147, 1
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw %struct._zend_op, ptr %1322, i64 %1324, i32 6
  %1326 = load i8, ptr %1325, align 4
  %1327 = icmp eq i8 %1326, -119
  br i1 %1327, label %1333, label %1328

1328:                                             ; preds = %1321
  %1329 = getelementptr inbounds nuw %struct._zend_op, ptr %1322, i64 %1160, i32 6
  %1330 = load i8, ptr %1329, align 4
  %1331 = icmp eq i8 %1330, 68
  %1332 = icmp eq i8 %1326, 60
  %or.cond1597 = and i1 %1332, %1331
  br i1 %or.cond1597, label %1333, label %.lr.ph.i.i.backedge

1333:                                             ; preds = %1328, %1321
  %1334 = and i32 %1323, 63
  %1335 = zext nneg i32 %1334 to i64
  %1336 = shl nuw i64 1, %1335
  %1337 = xor i64 %1336, -1
  %1338 = lshr i32 %1323, 6
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1339
  %1341 = load i64, ptr %1340, align 8
  %1342 = and i64 %1341, %1337
  store i64 %1342, ptr %1340, align 8
  %1343 = load ptr, ptr %244, align 8
  %1344 = getelementptr inbounds nuw %struct._zend_op, ptr %1343, i64 %1324
  %1345 = load ptr, ptr %245, align 8
  %1346 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %1345, i64 %1324
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load i32, ptr %1347, align 4
  %1349 = icmp sgt i32 %1348, -1
  br i1 %1349, label %1350, label %1383

1350:                                             ; preds = %1333
  %1351 = load ptr, ptr %246, align 8
  %1352 = zext nneg i32 %1348 to i64
  %1353 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1351, i64 %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load i32, ptr %1354, align 8
  %1356 = icmp sgt i32 %1355, -1
  br i1 %1356, label %1357, label %1365

1357:                                             ; preds = %1350
  %1358 = zext nneg i32 %1355 to i64
  %1359 = lshr i64 %1358, 6
  %1360 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1359
  %1361 = load i64, ptr %1360, align 8
  %1362 = and i64 %1358, 63
  %1363 = shl nuw i64 1, %1362
  %1364 = and i64 %1361, %1363
  %.not1743 = icmp eq i64 %1364, 0
  br i1 %.not1743, label %1383, label %.sink.split2103

1365:                                             ; preds = %1350
  %1366 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1367 = load ptr, ptr %1366, align 8
  %.not1499 = icmp eq ptr %1367, null
  br i1 %.not1499, label %1383, label %1368

1368:                                             ; preds = %1365
  %1369 = lshr i64 %1352, 6
  %1370 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1369
  %1371 = load i64, ptr %1370, align 8
  %1372 = and i64 %1352, 63
  %1373 = shl nuw i64 1, %1372
  %1374 = and i64 %1371, %1373
  %.not1742 = icmp eq i64 %1374, 0
  br i1 %.not1742, label %1383, label %.sink.split2103

.sink.split2103:                                  ; preds = %1368, %1357
  %.sink2115 = phi i32 [ %1355, %1357 ], [ %1348, %1368 ]
  %.01384.sink2109 = phi ptr [ %.01384, %1357 ], [ %.01383, %1368 ]
  %1375 = and i32 %.sink2115, 63
  %1376 = zext nneg i32 %1375 to i64
  %1377 = shl nuw i64 1, %1376
  %1378 = lshr i32 %.sink2115, 6
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i64, ptr %.01384.sink2109, i64 %1379
  %1381 = load i64, ptr %1380, align 8
  %1382 = or i64 %1381, %1377
  store i64 %1382, ptr %1380, align 8
  br label %1383

1383:                                             ; preds = %.sink.split2103, %1357, %1368, %1365, %1333
  %1384 = load i32, ptr %1346, align 4
  %1385 = icmp sgt i32 %1384, -1
  br i1 %1385, label %1386, label %add_to_phi_worklist_no_val.exit1651

1386:                                             ; preds = %1383
  %1387 = getelementptr inbounds nuw i8, ptr %1344, i64 28
  %1388 = load i8, ptr %1387, align 4
  switch i8 %1388, label %.critedge1601 [
    i8 22, label %1389
    i8 -103, label %1389
    i8 -88, label %1389
    i8 -73, label %1389
  ]

1389:                                             ; preds = %1386, %1386, %1386, %1386
  %1390 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1391 = load i32, ptr %1390, align 4
  %.not1744 = icmp eq i32 %1391, %1384
  br i1 %.not1744, label %.critedge1601, label %1392

1392:                                             ; preds = %1389
  %1393 = icmp eq i8 %1388, 22
  br i1 %1393, label %1394, label %._crit_edge1895

._crit_edge1895:                                  ; preds = %1392
  %.pre1898 = zext nneg i32 %1384 to i64
  br label %1424

1394:                                             ; preds = %1392
  %1395 = load ptr, ptr %247, align 8
  %1396 = zext nneg i32 %1384 to i64
  %1397 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1395, i64 %1396
  %1398 = load i32, ptr %1397, align 8
  %1399 = and i32 %1398, 1024
  %.not1502 = icmp eq i32 %1399, 0
  br i1 %.not1502, label %1424, label %.critedge1601

.critedge1601:                                    ; preds = %1386, %1394, %1389
  %1400 = load ptr, ptr %246, align 8
  %1401 = zext nneg i32 %1384 to i64
  %1402 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1400, i64 %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = icmp sgt i32 %1404, -1
  br i1 %1405, label %1406, label %1414

1406:                                             ; preds = %.critedge1601
  %1407 = zext nneg i32 %1404 to i64
  %1408 = lshr i64 %1407, 6
  %1409 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1408
  %1410 = load i64, ptr %1409, align 8
  %1411 = and i64 %1407, 63
  %1412 = shl nuw i64 1, %1411
  %1413 = and i64 %1410, %1412
  %.not1746 = icmp eq i64 %1413, 0
  br i1 %.not1746, label %add_to_phi_worklist_no_val.exit1651, label %add_to_phi_worklist_no_val.exit1651.sink.split

1414:                                             ; preds = %.critedge1601
  %1415 = getelementptr inbounds nuw i8, ptr %1402, i64 16
  %1416 = load ptr, ptr %1415, align 8
  %.not1503 = icmp eq ptr %1416, null
  br i1 %.not1503, label %add_to_phi_worklist_no_val.exit1651, label %1417

1417:                                             ; preds = %1414
  %1418 = lshr i64 %1401, 6
  %1419 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1418
  %1420 = load i64, ptr %1419, align 8
  %1421 = and i64 %1401, 63
  %1422 = shl nuw i64 1, %1421
  %1423 = and i64 %1420, %1422
  %.not1745 = icmp eq i64 %1423, 0
  br i1 %.not1745, label %add_to_phi_worklist_no_val.exit1651, label %add_to_phi_worklist_no_val.exit1651.sink.split

1424:                                             ; preds = %._crit_edge1895, %1394
  %.pre-phi1899 = phi i64 [ %.pre1898, %._crit_edge1895 ], [ %1396, %1394 ]
  %1425 = load ptr, ptr %246, align 8
  %1426 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1425, i64 %.pre-phi1899, i32 4
  %1427 = load ptr, ptr %1426, align 8
  %.not.i1649 = icmp eq ptr %1427, null
  br i1 %.not.i1649, label %add_to_phi_worklist_no_val.exit1651, label %1428

1428:                                             ; preds = %1424
  %1429 = lshr i64 %.pre-phi1899, 6
  %1430 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1429
  %1431 = load i64, ptr %1430, align 8
  %1432 = and i64 %.pre-phi1899, 63
  %1433 = shl nuw i64 1, %1432
  %1434 = and i64 %1431, %1433
  %.not6.i1650 = icmp eq i64 %1434, 0
  br i1 %.not6.i1650, label %add_to_phi_worklist_no_val.exit1651, label %add_to_phi_worklist_no_val.exit1651.sink.split

add_to_phi_worklist_no_val.exit1651.sink.split:   ; preds = %1428, %1417, %1406
  %.sink2127 = phi i32 [ %1404, %1406 ], [ %1384, %1417 ], [ %1384, %1428 ]
  %.01382.sink2121 = phi ptr [ %.01384, %1406 ], [ %.01383, %1417 ], [ %.01382, %1428 ]
  %1435 = and i32 %.sink2127, 63
  %1436 = zext nneg i32 %1435 to i64
  %1437 = shl nuw i64 1, %1436
  %1438 = lshr i32 %.sink2127, 6
  %1439 = zext nneg i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i64, ptr %.01382.sink2121, i64 %1439
  %1441 = load i64, ptr %1440, align 8
  %1442 = or i64 %1441, %1437
  store i64 %1442, ptr %1440, align 8
  br label %add_to_phi_worklist_no_val.exit1651

add_to_phi_worklist_no_val.exit1651:              ; preds = %add_to_phi_worklist_no_val.exit1651.sink.split, %1428, %1424, %1414, %1417, %1406, %1383
  %1443 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1444 = load i32, ptr %1443, align 4
  %1445 = icmp sgt i32 %1444, -1
  br i1 %1445, label %1446, label %.lr.ph.i.i.backedge

1446:                                             ; preds = %add_to_phi_worklist_no_val.exit1651
  %1447 = getelementptr inbounds nuw i8, ptr %1344, i64 28
  %1448 = load i8, ptr %1447, align 4
  switch i8 %1448, label %.critedge1605 [
    i8 126, label %1449
    i8 78, label %1449
  ]

1449:                                             ; preds = %1446, %1446
  %1450 = load i32, ptr %1346, align 4
  %.not1747 = icmp eq i32 %1450, %1444
  br i1 %.not1747, label %.critedge1605, label %1451

1451:                                             ; preds = %1449
  %1452 = icmp eq i8 %1448, 78
  br i1 %1452, label %1453, label %._crit_edge1896

._crit_edge1896:                                  ; preds = %1451
  %.pre1897 = zext nneg i32 %1444 to i64
  br label %1483

1453:                                             ; preds = %1451
  %1454 = load ptr, ptr %247, align 8
  %1455 = zext nneg i32 %1444 to i64
  %1456 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %1454, i64 %1455
  %1457 = load i32, ptr %1456, align 8
  %1458 = and i32 %1457, 1024
  %.not1507 = icmp eq i32 %1458, 0
  br i1 %.not1507, label %1483, label %.critedge1605

.critedge1605:                                    ; preds = %1446, %1453, %1449
  %1459 = load ptr, ptr %246, align 8
  %1460 = zext nneg i32 %1444 to i64
  %1461 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1459, i64 %1460
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  %1463 = load i32, ptr %1462, align 8
  %1464 = icmp sgt i32 %1463, -1
  br i1 %1464, label %1465, label %1473

1465:                                             ; preds = %.critedge1605
  %1466 = zext nneg i32 %1463 to i64
  %1467 = lshr i64 %1466, 6
  %1468 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1467
  %1469 = load i64, ptr %1468, align 8
  %1470 = and i64 %1466, 63
  %1471 = shl nuw i64 1, %1470
  %1472 = and i64 %1469, %1471
  %.not1749 = icmp eq i64 %1472, 0
  br i1 %.not1749, label %.lr.ph.i.i.backedge, label %add_to_phi_worklist_no_val.exit1654.sink.split

1473:                                             ; preds = %.critedge1605
  %1474 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1475 = load ptr, ptr %1474, align 8
  %.not1508 = icmp eq ptr %1475, null
  br i1 %.not1508, label %.lr.ph.i.i.backedge, label %1476

1476:                                             ; preds = %1473
  %1477 = lshr i64 %1460, 6
  %1478 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1477
  %1479 = load i64, ptr %1478, align 8
  %1480 = and i64 %1460, 63
  %1481 = shl nuw i64 1, %1480
  %1482 = and i64 %1479, %1481
  %.not1748 = icmp eq i64 %1482, 0
  br i1 %.not1748, label %.lr.ph.i.i.backedge, label %add_to_phi_worklist_no_val.exit1654.sink.split

1483:                                             ; preds = %._crit_edge1896, %1453
  %.pre-phi = phi i64 [ %.pre1897, %._crit_edge1896 ], [ %1455, %1453 ]
  %1484 = load ptr, ptr %246, align 8
  %1485 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1484, i64 %.pre-phi, i32 4
  %1486 = load ptr, ptr %1485, align 8
  %.not.i1652 = icmp eq ptr %1486, null
  br i1 %.not.i1652, label %.lr.ph.i.i.backedge, label %1487

1487:                                             ; preds = %1483
  %1488 = lshr i64 %.pre-phi, 6
  %1489 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1488
  %1490 = load i64, ptr %1489, align 8
  %1491 = and i64 %.pre-phi, 63
  %1492 = shl nuw i64 1, %1491
  %1493 = and i64 %1490, %1492
  %.not6.i1653 = icmp eq i64 %1493, 0
  br i1 %.not6.i1653, label %.lr.ph.i.i.backedge, label %add_to_phi_worklist_no_val.exit1654.sink.split

add_to_phi_worklist_no_val.exit1654.sink.split:   ; preds = %1487, %1476, %1465
  %.sink2139 = phi i32 [ %1463, %1465 ], [ %1444, %1476 ], [ %1444, %1487 ]
  %.01382.sink2133 = phi ptr [ %.01384, %1465 ], [ %.01383, %1476 ], [ %.01382, %1487 ]
  %1494 = and i32 %.sink2139, 63
  %1495 = zext nneg i32 %1494 to i64
  %1496 = shl nuw i64 1, %1495
  %1497 = lshr i32 %.sink2139, 6
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i64, ptr %.01382.sink2133, i64 %1498
  %1500 = load i64, ptr %1499, align 8
  %1501 = or i64 %1500, %1496
  store i64 %1501, ptr %1499, align 8
  br label %.lr.ph.i.i.backedge

1502:                                             ; preds = %.lr.ph.i.i1658
  %indvars.iv.next.i.i1663 = add nuw nsw i64 %indvars.iv.i.i1659, 1
  %exitcond.not.i.i1664 = icmp eq i64 %indvars.iv.next.i.i1663, %51
  br i1 %exitcond.not.i.i1664, label %zend_bitset_pop_first.exit1665.backedge, label %.lr.ph.i.i1658.backedge

.lr.ph.i.i1658.backedge:                          ; preds = %1576, %1502, %1529
  %indvars.iv.i.i1659.be = phi i64 [ %indvars.iv.next.i.i1663, %1502 ], [ 0, %1529 ], [ 0, %1576 ]
  br label %.lr.ph.i.i1658

.lr.ph.i.i1658:                                   ; preds = %zend_bitset_pop_first.exit, %.lr.ph.i.i1658.backedge
  %indvars.iv.i.i1659 = phi i64 [ %indvars.iv.i.i1659.be, %.lr.ph.i.i1658.backedge ], [ 0, %zend_bitset_pop_first.exit ]
  %1503 = getelementptr inbounds nuw i64, ptr %.01383, i64 %indvars.iv.i.i1659
  %1504 = load i64, ptr %1503, align 8
  %.not.i.i1660 = icmp eq i64 %1504, 0
  br i1 %.not.i.i1660, label %1502, label %zend_bitset_first.exit.i1661

zend_bitset_first.exit.i1661:                     ; preds = %.lr.ph.i.i1658
  %1505 = and i64 %indvars.iv.i.i1659, 33554432
  %1506 = icmp eq i64 %1505, 0
  br i1 %1506, label %1507, label %zend_bitset_pop_first.exit1665.backedge

1507:                                             ; preds = %zend_bitset_first.exit.i1661
  %1508 = shl nuw nsw i64 %indvars.iv.i.i1659, 6
  %1509 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1504, i1 true)
  %1510 = shl nuw i64 1, %1509
  %1511 = xor i64 %1510, -1
  %1512 = and i64 %indvars.iv.i.i1659, 33554431
  %1513 = getelementptr inbounds nuw i64, ptr %.01383, i64 %1512
  %1514 = load i64, ptr %1513, align 8
  %1515 = and i64 %1514, %1511
  store i64 %1515, ptr %1513, align 8
  %1516 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1512
  %1517 = load i64, ptr %1516, align 8
  %1518 = and i64 %1517, %1511
  store i64 %1518, ptr %1516, align 8
  %1519 = getelementptr inbounds nuw i64, ptr %.01382, i64 %1512
  %1520 = load i64, ptr %1519, align 8
  %1521 = and i64 %1520, %1511
  store i64 %1521, ptr %1519, align 8
  %1522 = load ptr, ptr %246, align 8
  %.masked = and i64 %1508, 2147483584
  %1523 = or disjoint i64 %1509, %.masked
  %1524 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1522, i64 %1523, i32 4
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1527 = load i32, ptr %1526, align 8
  %1528 = icmp sgt i32 %1527, -1
  br i1 %1528, label %.lr.ph1807, label %1529

1529:                                             ; preds = %1507
  %1530 = load ptr, ptr %248, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1525, i64 72
  %1532 = load i32, ptr %1531, align 8
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds %struct._zend_basic_block, ptr %1530, i64 %1533, i32 5
  %1535 = load i32, ptr %1534, align 8
  %1536 = icmp sgt i32 %1535, 0
  br i1 %1536, label %.lr.ph1807, label %.lr.ph.i.i1658.backedge

.lr.ph1807:                                       ; preds = %1507, %1529
  %1537 = phi i32 [ %1535, %1529 ], [ 1, %1507 ]
  %1538 = getelementptr inbounds nuw i8, ptr %1525, i64 96
  %wide.trip.count1862 = zext nneg i32 %1537 to i64
  br label %1539

1539:                                             ; preds = %.lr.ph1807, %1576
  %indvars.iv1859 = phi i64 [ 0, %.lr.ph1807 ], [ %indvars.iv.next1860, %1576 ]
  %1540 = load ptr, ptr %1538, align 8
  %1541 = getelementptr inbounds nuw i32, ptr %1540, i64 %indvars.iv1859
  %1542 = load i32, ptr %1541, align 4
  %1543 = icmp sgt i32 %1542, -1
  tail call void @llvm.assume(i1 %1543)
  %1544 = load ptr, ptr %246, align 8
  %1545 = zext nneg i32 %1542 to i64
  %1546 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1544, i64 %1545
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1548 = load i32, ptr %1547, align 8
  %1549 = icmp sgt i32 %1548, -1
  br i1 %1549, label %1550, label %1558

1550:                                             ; preds = %1539
  %1551 = zext nneg i32 %1548 to i64
  %1552 = lshr i64 %1551, 6
  %1553 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1552
  %1554 = load i64, ptr %1553, align 8
  %1555 = and i64 %1551, 63
  %1556 = shl nuw i64 1, %1555
  %1557 = and i64 %1554, %1556
  %.not1751 = icmp eq i64 %1557, 0
  br i1 %.not1751, label %1576, label %.sink.split2140

1558:                                             ; preds = %1539
  %1559 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %1560 = load ptr, ptr %1559, align 8
  %.not1488 = icmp eq ptr %1560, null
  br i1 %.not1488, label %1576, label %1561

1561:                                             ; preds = %1558
  %1562 = lshr i64 %1545, 6
  %1563 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1562
  %1564 = load i64, ptr %1563, align 8
  %1565 = and i64 %1545, 63
  %1566 = shl nuw i64 1, %1565
  %1567 = and i64 %1564, %1566
  %.not1750 = icmp eq i64 %1567, 0
  br i1 %.not1750, label %1576, label %.sink.split2140

.sink.split2140:                                  ; preds = %1561, %1550
  %.sink2152 = phi i32 [ %1548, %1550 ], [ %1542, %1561 ]
  %.01383.sink2146 = phi ptr [ %.01384, %1550 ], [ %.01383, %1561 ]
  %1568 = and i32 %.sink2152, 63
  %1569 = zext nneg i32 %1568 to i64
  %1570 = shl nuw i64 1, %1569
  %1571 = lshr i32 %.sink2152, 6
  %1572 = zext nneg i32 %1571 to i64
  %1573 = getelementptr inbounds nuw i64, ptr %.01383.sink2146, i64 %1572
  %1574 = load i64, ptr %1573, align 8
  %1575 = or i64 %1574, %1570
  store i64 %1575, ptr %1573, align 8
  br label %1576

1576:                                             ; preds = %.sink.split2140, %1558, %1561, %1550
  %indvars.iv.next1860 = add nuw nsw i64 %indvars.iv1859, 1
  %exitcond1863.not = icmp eq i64 %indvars.iv.next1860, %wide.trip.count1862
  br i1 %exitcond1863.not, label %.lr.ph.i.i1658.backedge, label %1539

.loopexit1771:                                    ; preds = %.loopexit1773, %1138
  br i1 %242, label %.preheader, label %.lr.ph1814

.lr.ph1814:                                       ; preds = %.loopexit1771
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %1578

.preheader:                                       ; preds = %.loopexit1767, %.loopexit1771
  %.01357.lcssa = phi i32 [ 0, %.loopexit1771 ], [ %.3, %.loopexit1767 ]
  br i1 %243, label %zend_bitset_pop_first.exit1679, label %.lr.ph.i.i1672

1578:                                             ; preds = %.lr.ph1814, %.loopexit1767
  %indvars.iv1869 = phi i64 [ 0, %.lr.ph1814 ], [ %indvars.iv.next1870, %.loopexit1767 ]
  %indvars.iv1864 = phi i32 [ 0, %.lr.ph1814 ], [ %indvars.iv.next1865, %.loopexit1767 ]
  %.013571811 = phi i32 [ 0, %.lr.ph1814 ], [ %.3, %.loopexit1767 ]
  %1579 = getelementptr inbounds nuw i64, ptr %.01381, i64 %indvars.iv1869
  %1580 = load i64, ptr %1579, align 8
  %.not1485 = icmp eq i64 %1580, 0
  br i1 %.not1485, label %.loopexit1767, label %1581

1581:                                             ; preds = %1578
  %1582 = sext i32 %indvars.iv1864 to i64
  br label %1583

1583:                                             ; preds = %1581, %1799
  %indvars.iv1866 = phi i64 [ %1582, %1581 ], [ %indvars.iv.next1867, %1799 ]
  %.013471810 = phi i64 [ %1580, %1581 ], [ %1800, %1799 ]
  %.11809 = phi i32 [ %.013571811, %1581 ], [ %.2, %1799 ]
  %1584 = and i64 %.013471810, 1
  %.not1487 = icmp eq i64 %1584, 0
  br i1 %.not1487, label %1799, label %1585

1585:                                             ; preds = %1583
  %1586 = load ptr, ptr %244, align 8
  %1587 = getelementptr inbounds %struct._zend_op, ptr %1586, i64 %indvars.iv1866
  %1588 = load ptr, ptr %245, align 8
  %1589 = getelementptr inbounds %struct._zend_ssa_op, ptr %1588, i64 %indvars.iv1866
  %1590 = getelementptr inbounds nuw i8, ptr %1587, i64 28
  %1591 = load i8, ptr %1590, align 4
  switch i8 %1591, label %is_free_of_live_var.exit.thread.i [
    i8 0, label %dce_instr.exit
    i8 70, label %1592
    i8 127, label %._crit_edge.i.i
  ]

._crit_edge.i.i:                                  ; preds = %1585
  %.pre.i.i = load i32, ptr %1589, align 4
  %.pre2.i.i = sext i32 %.pre.i.i to i64
  br label %1600

1592:                                             ; preds = %1585
  %1593 = load ptr, ptr %247, align 8
  %1594 = load i32, ptr %1589, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1593, i64 %1595
  %1597 = load i32, ptr %1596, align 8
  %1598 = and i32 %1597, 2047
  %.not.i.i1668 = icmp ne i32 %1598, 0
  %1599 = and i32 %1597, 1984
  %.not8.i.i = icmp eq i32 %1599, 0
  %or.cond.i.i = and i1 %.not.i.i1668, %.not8.i.i
  br i1 %or.cond.i.i, label %is_free_of_live_var.exit.thread.i, label %1600

1600:                                             ; preds = %1592, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %._crit_edge.i.i ], [ %1595, %1592 ]
  %1601 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %1594, %1592 ]
  %1602 = load ptr, ptr %246, align 8
  %1603 = getelementptr inbounds %struct._zend_ssa_var, ptr %1602, i64 %.pre-phi.i.i
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1605 = load ptr, ptr %1604, align 8
  %.not.i.i.i = icmp eq ptr %1605, null
  br i1 %.not.i.i.i, label %1614, label %1606

1606:                                             ; preds = %1600
  %1607 = zext i32 %1601 to i64
  %1608 = lshr i64 %1607, 6
  %1609 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1608
  %1610 = load i64, ptr %1609, align 8
  %1611 = and i64 %1607, 63
  %1612 = shl nuw i64 1, %1611
  %1613 = and i64 %1610, %1612
  %.not109.i = icmp eq i64 %1613, 0
  br i1 %.not109.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

1614:                                             ; preds = %1600
  %1615 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1616 = load i32, ptr %1615, align 8
  %1617 = icmp sgt i32 %1616, -1
  br i1 %1617, label %1618, label %is_free_of_live_var.exit.i

1618:                                             ; preds = %1614
  %1619 = zext nneg i32 %1616 to i64
  %1620 = lshr i64 %1619, 6
  %1621 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1620
  %1622 = load i64, ptr %1621, align 8
  %1623 = and i64 %1619, 63
  %1624 = shl nuw i64 1, %1623
  %1625 = and i64 %1622, %1624
  %.not111.i = icmp eq i64 %1625, 0
  br i1 %.not111.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.i:                       ; preds = %1614
  %1626 = load i32, ptr %1577, align 8
  %.not110.i = icmp slt i32 %1601, %1626
  br i1 %.not110.i, label %dce_instr.exit, label %is_free_of_live_var.exit.thread.i

is_free_of_live_var.exit.thread.i:                ; preds = %is_free_of_live_var.exit.i, %1618, %1606, %1592, %1585
  %1627 = getelementptr inbounds nuw i8, ptr %1587, i64 29
  %1628 = load i8, ptr %1627, align 1
  %1629 = and i8 %1628, 6
  %.not.i1666 = icmp eq i8 %1629, 0
  br i1 %.not.i1666, label %1673, label %1630

1630:                                             ; preds = %is_free_of_live_var.exit.thread.i
  %1631 = load i32, ptr %1589, align 4
  %1632 = load ptr, ptr %246, align 8
  %1633 = sext i32 %1631 to i64
  %1634 = getelementptr inbounds %struct._zend_ssa_var, ptr %1632, i64 %1633
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 16
  %1636 = load ptr, ptr %1635, align 8
  %.not.i95.i = icmp eq ptr %1636, null
  br i1 %.not.i95.i, label %1645, label %1637

1637:                                             ; preds = %1630
  %1638 = zext i32 %1631 to i64
  %1639 = lshr i64 %1638, 6
  %1640 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1639
  %1641 = load i64, ptr %1640, align 8
  %1642 = and i64 %1638, 63
  %1643 = shl nuw i64 1, %1642
  %1644 = and i64 %1641, %1643
  %.not101.i = icmp eq i64 %1644, 0
  br i1 %.not101.i, label %1658, label %1673

1645:                                             ; preds = %1630
  %1646 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1647 = load i32, ptr %1646, align 8
  %1648 = icmp sgt i32 %1647, -1
  br i1 %1648, label %1649, label %is_var_dead.exit.i

1649:                                             ; preds = %1645
  %1650 = zext nneg i32 %1647 to i64
  %1651 = lshr i64 %1650, 6
  %1652 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1651
  %1653 = load i64, ptr %1652, align 8
  %1654 = and i64 %1650, 63
  %1655 = shl nuw i64 1, %1654
  %1656 = and i64 %1653, %1655
  %.not103.i = icmp eq i64 %1656, 0
  br i1 %.not103.i, label %1658, label %1673

is_var_dead.exit.i:                               ; preds = %1645
  %1657 = load i32, ptr %1577, align 8
  %.not102.i = icmp slt i32 %1631, %1657
  br i1 %.not102.i, label %1658, label %1673

1658:                                             ; preds = %is_var_dead.exit.i, %1649, %1637
  %1659 = getelementptr inbounds nuw i8, ptr %1589, i64 24
  %1660 = load i32, ptr %1659, align 4
  %1661 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1631, i32 noundef %1660, ptr noundef nonnull %1587)
  br i1 %1661, label %1673, label %1662

1662:                                             ; preds = %1658
  %1663 = load ptr, ptr %247, align 8
  %1664 = load i32, ptr %1589, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1663, i64 %1665
  %1667 = load i32, ptr %1666, align 8
  %1668 = and i32 %1667, 1984
  %.not90.i = icmp eq i32 %1668, 0
  br i1 %.not90.i, label %1673, label %1669

1669:                                             ; preds = %1662
  %1670 = load i8, ptr %1590, align 4
  switch i8 %1670, label %1671 [
    i8 48, label %1673
    i8 -60, label %1673
  ]

1671:                                             ; preds = %1669
  %1672 = load i8, ptr %1627, align 1
  br label %1673

1673:                                             ; preds = %1671, %1669, %1669, %1662, %1658, %is_var_dead.exit.i, %1649, %1637, %is_free_of_live_var.exit.thread.i
  %.080.i = phi i32 [ -1, %is_var_dead.exit.i ], [ -1, %1658 ], [ %1664, %1671 ], [ -1, %1669 ], [ -1, %1662 ], [ -1, %is_free_of_live_var.exit.thread.i ], [ -1, %1669 ], [ -1, %1637 ], [ -1, %1649 ]
  %.0.i1667 = phi i8 [ undef, %is_var_dead.exit.i ], [ undef, %1658 ], [ %1672, %1671 ], [ undef, %1669 ], [ undef, %1662 ], [ undef, %is_free_of_live_var.exit.thread.i ], [ undef, %1669 ], [ undef, %1637 ], [ undef, %1649 ]
  %1674 = getelementptr inbounds nuw i8, ptr %1587, i64 30
  %1675 = load i8, ptr %1674, align 2
  %1676 = and i8 %1675, 6
  %.not93.i = icmp eq i8 %1676, 0
  br i1 %.not93.i, label %1735, label %1677

1677:                                             ; preds = %1673
  %1678 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %1679 = load i32, ptr %1678, align 4
  %1680 = load ptr, ptr %246, align 8
  %1681 = sext i32 %1679 to i64
  %1682 = getelementptr inbounds %struct._zend_ssa_var, ptr %1680, i64 %1681
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  %1684 = load ptr, ptr %1683, align 8
  %.not.i97.i = icmp eq ptr %1684, null
  br i1 %.not.i97.i, label %1693, label %1685

1685:                                             ; preds = %1677
  %1686 = zext i32 %1679 to i64
  %1687 = lshr i64 %1686, 6
  %1688 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1687
  %1689 = load i64, ptr %1688, align 8
  %1690 = and i64 %1686, 63
  %1691 = shl nuw i64 1, %1690
  %1692 = and i64 %1689, %1691
  %.not104.i = icmp eq i64 %1692, 0
  br i1 %.not104.i, label %1706, label %1735

1693:                                             ; preds = %1677
  %1694 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1695 = load i32, ptr %1694, align 8
  %1696 = icmp sgt i32 %1695, -1
  br i1 %1696, label %1697, label %is_var_dead.exit99.i

1697:                                             ; preds = %1693
  %1698 = zext nneg i32 %1695 to i64
  %1699 = lshr i64 %1698, 6
  %1700 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1699
  %1701 = load i64, ptr %1700, align 8
  %1702 = and i64 %1698, 63
  %1703 = shl nuw i64 1, %1702
  %1704 = and i64 %1701, %1703
  %.not106.i = icmp eq i64 %1704, 0
  br i1 %.not106.i, label %1706, label %1735

is_var_dead.exit99.i:                             ; preds = %1693
  %1705 = load i32, ptr %1577, align 8
  %.not105.i = icmp slt i32 %1679, %1705
  br i1 %.not105.i, label %1706, label %1735

1706:                                             ; preds = %is_var_dead.exit99.i, %1697, %1685
  %1707 = getelementptr inbounds nuw i8, ptr %1589, i64 28
  %1708 = load i32, ptr %1707, align 4
  %1709 = call fastcc zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly %5, i32 noundef %1679, i32 noundef %1708, ptr noundef nonnull %1587)
  br i1 %1709, label %1735, label %1710

1710:                                             ; preds = %1706
  %1711 = load ptr, ptr %247, align 8
  %1712 = load i32, ptr %1678, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %1711, i64 %1713
  %1715 = load i32, ptr %1714, align 8
  %1716 = and i32 %1715, 1984
  %.not94.i = icmp eq i32 %1716, 0
  br i1 %.not94.i, label %1735, label %1717

1717:                                             ; preds = %1710
  %1718 = icmp sgt i32 %.080.i, -1
  br i1 %1718, label %1719, label %1733

1719:                                             ; preds = %1717
  %1720 = load ptr, ptr %244, align 8
  %1721 = ptrtoint ptr %1587 to i64
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = lshr exact i64 %1723, 5
  %1725 = and i64 %1724, 63
  %1726 = shl nuw i64 1, %1725
  %1727 = xor i64 %1726, -1
  %1728 = lshr i64 %1723, 11
  %1729 = and i64 %1728, 67108863
  %1730 = getelementptr inbounds nuw i64, ptr %.01381, i64 %1729
  %1731 = load i64, ptr %1730, align 8
  %1732 = and i64 %1731, %1727
  store i64 %1732, ptr %1730, align 8
  br label %dce_instr.exit

1733:                                             ; preds = %1717
  %1734 = load i8, ptr %1674, align 2
  br label %1735

1735:                                             ; preds = %1733, %1710, %1706, %is_var_dead.exit99.i, %1697, %1685, %1673
  %.181.i = phi i32 [ %.080.i, %is_var_dead.exit99.i ], [ %.080.i, %1706 ], [ %1712, %1733 ], [ %.080.i, %1710 ], [ %.080.i, %1673 ], [ %.080.i, %1685 ], [ %.080.i, %1697 ]
  %.1.i = phi i8 [ %.0.i1667, %is_var_dead.exit99.i ], [ %.0.i1667, %1706 ], [ %1734, %1733 ], [ %.0.i1667, %1710 ], [ %.0.i1667, %1673 ], [ %.0.i1667, %1685 ], [ %.0.i1667, %1697 ]
  %1736 = getelementptr inbounds nuw i8, ptr %1589, i64 12
  %1737 = load i32, ptr %1736, align 4
  %1738 = icmp sgt i32 %1737, -1
  br i1 %1738, label %1739, label %1748

1739:                                             ; preds = %1735
  %1740 = load i32, ptr %1589, align 4
  %1741 = icmp sgt i32 %1740, -1
  br i1 %1741, label %1742, label %1743

1742:                                             ; preds = %1739
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1737, i32 noundef %1740, i1 noundef zeroext true) #12
  %.pre.i = load i32, ptr %1736, align 4
  br label %1743

1743:                                             ; preds = %1742, %1739
  %1744 = phi i32 [ %.pre.i, %1742 ], [ %1737, %1739 ]
  %1745 = load ptr, ptr %246, align 8
  %1746 = sext i32 %1744 to i64
  %1747 = getelementptr inbounds %struct._zend_ssa_var, ptr %1745, i64 %1746, i32 2
  store i32 -1, ptr %1747, align 8
  store i32 -1, ptr %1736, align 4
  br label %1748

1748:                                             ; preds = %1743, %1735
  %1749 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1750 = load i32, ptr %1749, align 4
  %1751 = icmp sgt i32 %1750, -1
  br i1 %1751, label %1752, label %1762

1752:                                             ; preds = %1748
  %1753 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %1754 = load i32, ptr %1753, align 4
  %1755 = icmp sgt i32 %1754, -1
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1752
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1750, i32 noundef %1754, i1 noundef zeroext true) #12
  %.pre107.i = load i32, ptr %1749, align 4
  br label %1757

1757:                                             ; preds = %1756, %1752
  %1758 = phi i32 [ %.pre107.i, %1756 ], [ %1750, %1752 ]
  %1759 = load ptr, ptr %246, align 8
  %1760 = sext i32 %1758 to i64
  %1761 = getelementptr inbounds %struct._zend_ssa_var, ptr %1759, i64 %1760, i32 2
  store i32 -1, ptr %1761, align 8
  store i32 -1, ptr %1749, align 4
  br label %1762

1762:                                             ; preds = %1757, %1748
  %1763 = getelementptr inbounds nuw i8, ptr %1589, i64 20
  %1764 = load i32, ptr %1763, align 4
  %1765 = icmp sgt i32 %1764, -1
  br i1 %1765, label %1766, label %1776

1766:                                             ; preds = %1762
  %1767 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1768 = load i32, ptr %1767, align 4
  %1769 = icmp sgt i32 %1768, -1
  br i1 %1769, label %1770, label %1771

1770:                                             ; preds = %1766
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1764, i32 noundef %1768, i1 noundef zeroext true) #12
  %.pre108.i = load i32, ptr %1763, align 4
  br label %1771

1771:                                             ; preds = %1770, %1766
  %1772 = phi i32 [ %.pre108.i, %1770 ], [ %1764, %1766 ]
  %1773 = load ptr, ptr %246, align 8
  %1774 = sext i32 %1772 to i64
  %1775 = getelementptr inbounds %struct._zend_ssa_var, ptr %1773, i64 %1774, i32 2
  store i32 -1, ptr %1775, align 8
  store i32 -1, ptr %1763, align 4
  br label %1776

1776:                                             ; preds = %1771, %1762
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %2, ptr noundef nonnull %1587, ptr noundef nonnull %1589) #12
  %1777 = icmp sgt i32 %.181.i, -1
  br i1 %1777, label %1778, label %dce_instr.exit

1778:                                             ; preds = %1776
  store i8 70, ptr %1590, align 4
  %1779 = load ptr, ptr %246, align 8
  %1780 = zext nneg i32 %.181.i to i64
  %1781 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1779, i64 %1780
  %1782 = load i32, ptr %1781, align 8
  %1783 = shl i32 %1782, 4
  %1784 = add i32 %1783, 80
  %1785 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  store i32 %1784, ptr %1785, align 8
  store i8 %.1.i, ptr %1627, align 1
  store i32 %.181.i, ptr %1589, align 4
  %1786 = load ptr, ptr %246, align 8
  %1787 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1786, i64 %1780, i32 3
  %1788 = load i32, ptr %1787, align 4
  %1789 = getelementptr inbounds nuw i8, ptr %1589, i64 24
  store i32 %1788, ptr %1789, align 4
  %1790 = load ptr, ptr %245, align 8
  %1791 = ptrtoint ptr %1589 to i64
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = sdiv exact i64 %1793, 36
  %1795 = trunc i64 %1794 to i32
  %1796 = load ptr, ptr %246, align 8
  %1797 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1796, i64 %1780, i32 3
  store i32 %1795, ptr %1797, align 4
  br label %dce_instr.exit

dce_instr.exit:                                   ; preds = %1585, %1606, %1618, %is_free_of_live_var.exit.i, %1719, %1776, %1778
  %.082.i = phi i32 [ 0, %1778 ], [ 0, %1719 ], [ 0, %1585 ], [ 0, %is_free_of_live_var.exit.i ], [ 1, %1776 ], [ 0, %1606 ], [ 0, %1618 ]
  %1798 = add nsw i32 %.082.i, %.11809
  br label %1799

1799:                                             ; preds = %1583, %dce_instr.exit
  %.2 = phi i32 [ %1798, %dce_instr.exit ], [ %.11809, %1583 ]
  %1800 = lshr i64 %.013471810, 1
  %indvars.iv.next1867 = add nsw i64 %indvars.iv1866, 1
  %.not1486 = icmp ult i64 %.013471810, 2
  br i1 %.not1486, label %.loopexit1767, label %1583

.loopexit1767:                                    ; preds = %1799, %1578
  %.3 = phi i32 [ %.013571811, %1578 ], [ %.2, %1799 ]
  %indvars.iv.next1870 = add nuw nsw i64 %indvars.iv1869, 1
  %indvars.iv.next1865 = add i32 %indvars.iv1864, 64
  %exitcond1873.not = icmp eq i64 %indvars.iv.next1870, %18
  br i1 %exitcond1873.not, label %.preheader, label %1578

1801:                                             ; preds = %.lr.ph.i.i1672
  %indvars.iv.next.i.i1677 = add nuw nsw i64 %indvars.iv.i.i1673, 1
  %exitcond.not.i.i1678 = icmp eq i64 %indvars.iv.next.i.i1677, %51
  br i1 %exitcond.not.i.i1678, label %zend_bitset_pop_first.exit1679, label %.lr.ph.i.i1672.backedge

.lr.ph.i.i1672.backedge:                          ; preds = %add_to_phi_worklist_no_val.exit1682, %1801, %1828
  %indvars.iv.i.i1673.be = phi i64 [ %indvars.iv.next.i.i1677, %1801 ], [ 0, %1828 ], [ 0, %add_to_phi_worklist_no_val.exit1682 ]
  br label %.lr.ph.i.i1672

.lr.ph.i.i1672:                                   ; preds = %.preheader, %.lr.ph.i.i1672.backedge
  %indvars.iv.i.i1673 = phi i64 [ %indvars.iv.i.i1673.be, %.lr.ph.i.i1672.backedge ], [ 0, %.preheader ]
  %1802 = getelementptr inbounds nuw i64, ptr %.01382, i64 %indvars.iv.i.i1673
  %1803 = load i64, ptr %1802, align 8
  %.not.i.i1674 = icmp eq i64 %1803, 0
  br i1 %.not.i.i1674, label %1801, label %zend_bitset_first.exit.i1675

zend_bitset_first.exit.i1675:                     ; preds = %.lr.ph.i.i1672
  %1804 = and i64 %indvars.iv.i.i1673, 33554432
  %1805 = icmp eq i64 %1804, 0
  br i1 %1805, label %1809, label %zend_bitset_pop_first.exit1679

zend_bitset_pop_first.exit1679:                   ; preds = %zend_bitset_first.exit.i1675, %1801, %.preheader
  %1806 = load i32, ptr %2, align 8
  %1807 = icmp sgt i32 %1806, 0
  br i1 %1807, label %.lr.ph1826, label %._crit_edge1827

.lr.ph1826:                                       ; preds = %zend_bitset_pop_first.exit1679
  %1808 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %1863

1809:                                             ; preds = %zend_bitset_first.exit.i1675
  %1810 = shl nuw nsw i64 %indvars.iv.i.i1673, 6
  %1811 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1803, i1 true)
  %1812 = shl nuw i64 1, %1811
  %1813 = xor i64 %1812, -1
  %1814 = and i64 %indvars.iv.i.i1673, 33554431
  %1815 = getelementptr inbounds nuw i64, ptr %.01382, i64 %1814
  %1816 = load i64, ptr %1815, align 8
  %1817 = and i64 %1816, %1813
  store i64 %1817, ptr %1815, align 8
  %1818 = load ptr, ptr %246, align 8
  %.masked1752 = and i64 %1810, 2147483584
  %1819 = or disjoint i64 %1811, %.masked1752
  %1820 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1818, i64 %1819, i32 4
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1814
  %1823 = load i64, ptr %1822, align 8
  %1824 = and i64 %1823, %1813
  store i64 %1824, ptr %1822, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1826 = load i32, ptr %1825, align 8
  %1827 = icmp sgt i32 %1826, -1
  br i1 %1827, label %.lr.ph1818, label %1828

1828:                                             ; preds = %1809
  %1829 = load ptr, ptr %248, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1821, i64 72
  %1831 = load i32, ptr %1830, align 8
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds %struct._zend_basic_block, ptr %1829, i64 %1832, i32 5
  %1834 = load i32, ptr %1833, align 8
  %1835 = icmp sgt i32 %1834, 0
  br i1 %1835, label %.lr.ph1818, label %.lr.ph.i.i1672.backedge

.lr.ph1818:                                       ; preds = %1809, %1828
  %1836 = phi i32 [ %1834, %1828 ], [ 1, %1809 ]
  %1837 = getelementptr inbounds nuw i8, ptr %1821, i64 96
  %wide.trip.count1877 = zext nneg i32 %1836 to i64
  br label %1838

1838:                                             ; preds = %.lr.ph1818, %add_to_phi_worklist_no_val.exit1682
  %indvars.iv1874 = phi i64 [ 0, %.lr.ph1818 ], [ %indvars.iv.next1875, %add_to_phi_worklist_no_val.exit1682 ]
  %1839 = load ptr, ptr %1837, align 8
  %1840 = getelementptr inbounds nuw i32, ptr %1839, i64 %indvars.iv1874
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp sgt i32 %1841, -1
  tail call void @llvm.assume(i1 %1842)
  %1843 = load ptr, ptr %246, align 8
  %1844 = zext nneg i32 %1841 to i64
  %1845 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1843, i64 %1844, i32 4
  %1846 = load ptr, ptr %1845, align 8
  %.not.i1680 = icmp eq ptr %1846, null
  br i1 %.not.i1680, label %add_to_phi_worklist_no_val.exit1682, label %1847

1847:                                             ; preds = %1838
  %1848 = lshr i64 %1844, 6
  %1849 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1848
  %1850 = load i64, ptr %1849, align 8
  %1851 = and i64 %1844, 63
  %1852 = shl nuw i64 1, %1851
  %1853 = and i64 %1850, %1852
  %.not6.i1681 = icmp eq i64 %1853, 0
  br i1 %.not6.i1681, label %add_to_phi_worklist_no_val.exit1682, label %1854

1854:                                             ; preds = %1847
  %1855 = and i32 %1841, 63
  %1856 = zext nneg i32 %1855 to i64
  %1857 = shl nuw i64 1, %1856
  %1858 = lshr i32 %1841, 6
  %1859 = zext nneg i32 %1858 to i64
  %1860 = getelementptr inbounds nuw i64, ptr %.01382, i64 %1859
  %1861 = load i64, ptr %1860, align 8
  %1862 = or i64 %1861, %1857
  store i64 %1862, ptr %1860, align 8
  br label %add_to_phi_worklist_no_val.exit1682

add_to_phi_worklist_no_val.exit1682:              ; preds = %1838, %1847, %1854
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1875, %wide.trip.count1877
  br i1 %exitcond1878.not, label %.lr.ph.i.i1672.backedge, label %1838

1863:                                             ; preds = %.lr.ph1826, %._crit_edge1824
  %1864 = phi i32 [ %1806, %.lr.ph1826 ], [ %1902, %._crit_edge1824 ]
  %indvars.iv1879 = phi i64 [ 0, %.lr.ph1826 ], [ %indvars.iv.next1880, %._crit_edge1824 ]
  %1865 = load ptr, ptr %1808, align 8
  %1866 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %1865, i64 %indvars.iv1879
  %.113591819 = load ptr, ptr %1866, align 8
  %.not14841820 = icmp eq ptr %.113591819, null
  br i1 %.not14841820, label %._crit_edge1824, label %.lr.ph1823

.lr.ph1823:                                       ; preds = %1863, %try_remove_trivial_phi.exit
  %.113591821 = phi ptr [ %.11359, %try_remove_trivial_phi.exit ], [ %.113591819, %1863 ]
  %1867 = getelementptr inbounds nuw i8, ptr %.113591821, i64 68
  %1868 = load i32, ptr %1867, align 4
  %1869 = zext i32 %1868 to i64
  %1870 = lshr i64 %1869, 6
  %1871 = getelementptr inbounds nuw i64, ptr %.01380, i64 %1870
  %1872 = load i64, ptr %1871, align 8
  %1873 = and i64 %1869, 63
  %1874 = shl nuw i64 1, %1873
  %1875 = and i64 %1874, %1872
  %.not1753 = icmp eq i64 %1875, 0
  br i1 %.not1753, label %1877, label %1876

1876:                                             ; preds = %.lr.ph1823
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %2, i32 noundef %1868) #12
  br label %try_remove_trivial_phi.exit.sink.split

1877:                                             ; preds = %.lr.ph1823
  %1878 = getelementptr inbounds nuw i8, ptr %.113591821, i64 8
  %1879 = load i32, ptr %1878, align 8
  %1880 = icmp slt i32 %1879, 0
  br i1 %1880, label %1881, label %try_remove_trivial_phi.exit

1881:                                             ; preds = %1877
  %1882 = load ptr, ptr %248, align 8
  %1883 = getelementptr inbounds nuw i8, ptr %.113591821, i64 72
  %1884 = load i32, ptr %1883, align 8
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds %struct._zend_basic_block, ptr %1882, i64 %1885, i32 5
  %1887 = load i32, ptr %1886, align 8
  %1888 = icmp sgt i32 %1887, 0
  br i1 %1888, label %.lr.ph.i.i1683, label %try_remove_trivial_phi.exit

.lr.ph.i.i1683:                                   ; preds = %1881
  %1889 = getelementptr inbounds nuw i8, ptr %.113591821, i64 96
  %1890 = load ptr, ptr %1889, align 8
  %wide.trip.count.i.i1684 = zext nneg i32 %1887 to i64
  br label %1891

1891:                                             ; preds = %1899, %.lr.ph.i.i1683
  %indvars.iv.i.i1685 = phi i64 [ 0, %.lr.ph.i.i1683 ], [ %indvars.iv.next.i.i1687, %1899 ]
  %.01921.i.i = phi i32 [ -1, %.lr.ph.i.i1683 ], [ %.1.i.i, %1899 ]
  %1892 = getelementptr inbounds nuw i32, ptr %1890, i64 %indvars.iv.i.i1685
  %1893 = load i32, ptr %1892, align 4
  %1894 = icmp sgt i32 %1893, -1
  tail call void @llvm.assume(i1 %1894)
  %1895 = icmp eq i32 %1893, %1868
  br i1 %1895, label %1899, label %1896

1896:                                             ; preds = %1891
  %1897 = icmp eq i32 %.01921.i.i, -1
  br i1 %1897, label %1899, label %1898

1898:                                             ; preds = %1896
  %.not.i.i1686 = icmp eq i32 %.01921.i.i, %1893
  br i1 %.not.i.i1686, label %1899, label %try_remove_trivial_phi.exit

1899:                                             ; preds = %1898, %1896, %1891
  %.1.i.i = phi i32 [ %.01921.i.i, %1891 ], [ %.01921.i.i, %1898 ], [ %1893, %1896 ]
  %indvars.iv.next.i.i1687 = add nuw nsw i64 %indvars.iv.i.i1685, 1
  %exitcond.not.i.i1688 = icmp eq i64 %indvars.iv.next.i.i1687, %wide.trip.count.i.i1684
  br i1 %exitcond.not.i.i1688, label %get_common_phi_source.exit.i, label %1891

get_common_phi_source.exit.i:                     ; preds = %1899
  %1900 = icmp sgt i32 %.1.i.i, -1
  br i1 %1900, label %1901, label %try_remove_trivial_phi.exit

1901:                                             ; preds = %get_common_phi_source.exit.i
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %2, i32 noundef %1868, i32 noundef %.1.i.i, i1 noundef zeroext true) #12
  br label %try_remove_trivial_phi.exit.sink.split

try_remove_trivial_phi.exit.sink.split:           ; preds = %1876, %1901
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %2, ptr noundef nonnull %.113591821) #12
  br label %try_remove_trivial_phi.exit

try_remove_trivial_phi.exit:                      ; preds = %1898, %try_remove_trivial_phi.exit.sink.split, %get_common_phi_source.exit.i, %1881, %1877
  %.11359 = load ptr, ptr %.113591821, align 8
  %.not1484 = icmp eq ptr %.11359, null
  br i1 %.not1484, label %._crit_edge1824.loopexit, label %.lr.ph1823

._crit_edge1824.loopexit:                         ; preds = %try_remove_trivial_phi.exit
  %.pre1884 = load i32, ptr %2, align 8
  br label %._crit_edge1824

._crit_edge1824:                                  ; preds = %._crit_edge1824.loopexit, %1863
  %1902 = phi i32 [ %.pre1884, %._crit_edge1824.loopexit ], [ %1864, %1863 ]
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %1903 = sext i32 %1902 to i64
  %1904 = icmp slt i64 %indvars.iv.next1880, %1903
  br i1 %1904, label %1863, label %._crit_edge1827

._crit_edge1827:                                  ; preds = %._crit_edge1824, %zend_bitset_pop_first.exit1679
  %1905 = load ptr, ptr %1, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1907 = load ptr, ptr %1906, align 8
  %1908 = icmp ugt ptr %13, %1907
  %1909 = icmp ule ptr %13, %1905
  %1910 = or i1 %1909, %1908
  br i1 %1910, label %.lr.ph1830, label %._crit_edge1831

.lr.ph1830:                                       ; preds = %._crit_edge1827, %.lr.ph1830
  %.013771828 = phi ptr [ %1912, %.lr.ph1830 ], [ %1905, %._crit_edge1827 ]
  %1911 = getelementptr inbounds nuw i8, ptr %.013771828, i64 16
  %1912 = load ptr, ptr %1911, align 8
  tail call void @_efree(ptr noundef nonnull %.013771828) #12
  store ptr %1912, ptr %1, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1914 = load ptr, ptr %1913, align 8
  %1915 = icmp ugt ptr %13, %1914
  %1916 = icmp ule ptr %13, %1912
  %1917 = or i1 %1916, %1915
  br i1 %1917, label %.lr.ph1830, label %._crit_edge1831

._crit_edge1831:                                  ; preds = %.lr.ph1830, %._crit_edge1827
  %.01377.lcssa = phi ptr [ %1905, %._crit_edge1827 ], [ %1912, %.lr.ph1830 ]
  store ptr %13, ptr %.01377.lcssa, align 8
  ret i32 %.01357.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
define internal fastcc noundef zeroext i1 @try_remove_var_def(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 {
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %46, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_var, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %17, i64 %18, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %3 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp eq i64 %37, %29
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw %struct._zend_op, ptr %33, i64 %18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 28
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
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 31
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
