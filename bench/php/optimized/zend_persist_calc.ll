; ModuleID = 'bench/php/original/zend_persist_calc.ll'
source_filename = "bench/php/original/zend_persist_calc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }

@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8
@accel_shared_globals = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zend_persist_class_entry_calc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !4
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %1215

4:                                                ; preds = %1
  %5 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %1215

6:                                                ; preds = %4
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %0, ptr noundef nonnull %0) #4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = add i64 %9, 520
  store i64 %10, ptr %8, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = and i32 %12, 4194304
  %.not441 = icmp eq i32 %13, 0
  br i1 %.not441, label %14, label %95

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %16 = load i8, ptr %15, align 8, !tbaa !50, !range !51, !noundef !52
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  br i1 %17, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = add i64 %22, 25
  %24 = tail call i32 @zend_shared_memdup_size(ptr noundef %19, i64 noundef %23) #4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 440
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !34
  br label %52

30:                                               ; preds = %14
  %31 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %.not442 = icmp ult ptr %19, %33
  br i1 %.not442, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = icmp ult ptr %19, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %34, %30
  %39 = tail call ptr @accel_new_interned_string(ptr noundef %19) #4
  %40 = load ptr, ptr %18, align 8, !tbaa !53
  %.not443 = icmp eq ptr %39, %40
  br i1 %.not443, label %42, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %18, align 8, !tbaa !53
  br label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = add i64 %44, 25
  %46 = tail call i32 @zend_shared_memdup_size(ptr noundef %40, i64 noundef %45) #4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 440
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %41, %42, %34, %20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %.not444 = icmp eq ptr %54, null
  br i1 %.not444, label %95, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4, !tbaa !49
  %57 = and i32 %56, 8
  %.not445 = icmp eq i32 %57, 0
  br i1 %.not445, label %58, label %95

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %61 = load i8, ptr %60, align 8, !tbaa !50, !range !51, !noundef !52
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = add i64 %65, 25
  %67 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %54, i64 noundef %66) #4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 440
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !34
  br label %95

73:                                               ; preds = %58
  %74 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %.not446 = icmp ult ptr %54, %76
  br i1 %.not446, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = icmp ult ptr %54, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %77, %73
  %82 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %54) #4
  %83 = load ptr, ptr %53, align 8, !tbaa !66
  %.not447 = icmp eq ptr %82, %83
  br i1 %.not447, label %85, label %84

84:                                               ; preds = %81
  store ptr %82, ptr %53, align 8, !tbaa !66
  br label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !54
  %88 = add i64 %87, 25
  %89 = tail call i32 @zend_shared_memdup_size(ptr noundef %83, i64 noundef %88) #4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 440
  %93 = load i64, ptr %92, align 8, !tbaa !34
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %84, %85, %52, %55, %77, %63, %6
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load i32, ptr %96, align 8, !tbaa !66
  %98 = and i32 %97, 8
  %.not.i = icmp eq i32 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load i32, ptr %99, align 8, !tbaa !67
  br i1 %.not.i, label %101, label %zend_hash_persist_calc.exit

101:                                              ; preds = %95
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %zend_hash_persist_calc.exit.thread697, label %105

zend_hash_persist_calc.exit.thread697:            ; preds = %101
  %103 = load i32, ptr %96, align 8, !tbaa !66
  %104 = and i32 %103, 4
  %.not448699 = icmp eq i32 %104, 0
  tail call void @llvm.assume(i1 %.not448699)
  br label %._crit_edge

105:                                              ; preds = %101
  %106 = and i32 %97, 4
  %.not17.i = icmp eq i32 %106, 0
  br i1 %.not17.i, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = sub i32 0, %109
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = zext i32 %100 to i64
  %114 = shl nuw nsw i64 %113, 4
  %115 = or disjoint i64 %114, 4
  %116 = add nuw nsw i64 %115, %112
  %117 = and i64 %116, 137438953464
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 440
  %120 = load i64, ptr %119, align 8, !tbaa !34
  %121 = add i64 %117, %120
  store i64 %121, ptr %119, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread

122:                                              ; preds = %105
  %123 = icmp ugt i32 %100, 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %125 = load i32, ptr %124, align 4, !tbaa !68
  %126 = sub i32 0, %125
  %127 = lshr i32 %126, 2
  %128 = icmp ult i32 %100, %127
  %or.cond.i = select i1 %123, i1 %128, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %122, %.preheader.i
  %.0.i = phi i32 [ %131, %.preheader.i ], [ %126, %122 ]
  %129 = lshr i32 %.0.i, 2
  %130 = icmp samesign ugt i32 %129, %100
  %131 = lshr i32 %.0.i, 1
  br i1 %130, label %.preheader.i, label %132

132:                                              ; preds = %.preheader.i
  %133 = zext i32 %.0.i to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = zext nneg i32 %100 to i64
  %136 = shl nuw nsw i64 %135, 5
  %137 = or disjoint i64 %136, 4
  %138 = add nuw nsw i64 %137, %134
  %139 = and i64 %138, 137438953464
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 440
  %142 = load i64, ptr %141, align 8, !tbaa !34
  %143 = add i64 %142, %139
  store i64 %143, ptr %141, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread

._crit_edge.i:                                    ; preds = %122
  %144 = zext i32 %126 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = zext i32 %100 to i64
  %147 = shl nuw nsw i64 %146, 5
  %148 = or disjoint i64 %147, 4
  %149 = add nuw nsw i64 %148, %145
  %150 = and i64 %149, 274877906936
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 440
  %153 = load i64, ptr %152, align 8, !tbaa !34
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread

zend_hash_persist_calc.exit.thread:               ; preds = %107, %132, %._crit_edge.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = zext i32 %100 to i64
  %.idx694 = shl nuw nsw i64 %157, 5
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx694
  %159 = load i32, ptr %96, align 8, !tbaa !66
  %160 = and i32 %159, 4
  %.not448695 = icmp eq i32 %160, 0
  tail call void @llvm.assume(i1 %.not448695)
  br label %.lr.ph.preheader

zend_hash_persist_calc.exit:                      ; preds = %95
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %163 = zext i32 %100 to i64
  %.idx = shl nuw nsw i64 %163, 5
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx
  %.not449525 = icmp eq i32 %100, 0
  br i1 %.not449525, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zend_hash_persist_calc.exit.thread, %zend_hash_persist_calc.exit
  %165 = phi ptr [ %158, %zend_hash_persist_calc.exit.thread ], [ %164, %zend_hash_persist_calc.exit ]
  %166 = phi ptr [ %156, %zend_hash_persist_calc.exit.thread ], [ %162, %zend_hash_persist_calc.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %211
  %.0526 = phi ptr [ %212, %211 ], [ %166, %.lr.ph.preheader ]
  %167 = getelementptr inbounds nuw i8, ptr %.0526, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !66
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %211, label %170, !prof !69

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %.0526, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 400
  %175 = load i8, ptr %174, align 8, !tbaa !50, !range !51, !noundef !52
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %187

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !54
  %180 = add i64 %179, 25
  %181 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %172, i64 noundef %180) #4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 440
  %185 = load i64, ptr %184, align 8, !tbaa !34
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !34
  br label %209

187:                                              ; preds = %170
  %188 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 176
  %190 = load ptr, ptr %189, align 8, !tbaa !58
  %.not500 = icmp ult ptr %172, %190
  br i1 %.not500, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 184
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %194 = icmp ult ptr %172, %193
  br i1 %194, label %209, label %195

195:                                              ; preds = %191, %187
  %196 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %172) #4
  %197 = load ptr, ptr %171, align 8, !tbaa !70
  %.not501 = icmp eq ptr %196, %197
  br i1 %.not501, label %199, label %198

198:                                              ; preds = %195
  store ptr %196, ptr %171, align 8, !tbaa !70
  br label %209

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !54
  %202 = add i64 %201, 25
  %203 = tail call i32 @zend_shared_memdup_size(ptr noundef %197, i64 noundef %202) #4
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 440
  %207 = load i64, ptr %206, align 8, !tbaa !34
  %208 = add i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !34
  br label %209

209:                                              ; preds = %198, %199, %191, %177
  %210 = load ptr, ptr %.0526, align 8, !tbaa !66
  tail call fastcc void @zend_persist_class_method_calc(ptr noundef %210)
  br label %211

211:                                              ; preds = %.lr.ph, %209
  %212 = getelementptr inbounds nuw i8, ptr %.0526, i64 32
  %.not449 = icmp eq ptr %212, %165
  br i1 %.not449, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %211, %zend_hash_persist_calc.exit.thread697, %zend_hash_persist_calc.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %.not450 = icmp eq ptr %214, null
  br i1 %.not450, label %.loopexit522, label %215

215:                                              ; preds = %._crit_edge
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load i32, ptr %216, align 8, !tbaa !74
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 4
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 440
  %222 = load i64, ptr %221, align 8, !tbaa !34
  %223 = add i64 %222, %219
  store i64 %223, ptr %221, align 8, !tbaa !34
  %224 = icmp sgt i32 %217, 0
  br i1 %224, label %.lr.ph529, label %.loopexit522

.lr.ph529:                                        ; preds = %215, %.lr.ph529
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph529 ], [ 0, %215 ]
  %225 = load ptr, ptr %213, align 8, !tbaa !73
  %226 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %indvars.iv
  tail call fastcc void @zend_persist_zval_calc(ptr noundef %226)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load i32, ptr %216, align 8, !tbaa !74
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next, %228
  br i1 %229, label %.lr.ph529, label %.loopexit522

.loopexit522:                                     ; preds = %.lr.ph529, %215, %._crit_edge
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !75
  %.not451 = icmp eq ptr %231, null
  br i1 %.not451, label %.loopexit, label %232

232:                                              ; preds = %.loopexit522
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %234 = load i32, ptr %233, align 4, !tbaa !76
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 4
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 440
  %239 = load i64, ptr %238, align 8, !tbaa !34
  %240 = add i64 %239, %236
  store i64 %240, ptr %238, align 8, !tbaa !34
  %241 = icmp sgt i32 %234, 0
  br i1 %241, label %.lr.ph532, label %.loopexit

.lr.ph532:                                        ; preds = %232, %248
  %242 = phi i32 [ %249, %248 ], [ %234, %232 ]
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %248 ], [ 0, %232 ]
  %243 = load ptr, ptr %230, align 8, !tbaa !75
  %244 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %indvars.iv574
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i8, ptr %245, align 8, !tbaa !66
  %.not499 = icmp eq i8 %246, 12
  br i1 %.not499, label %248, label %247

247:                                              ; preds = %.lr.ph532
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %244)
  %.pre586 = load i32, ptr %233, align 4, !tbaa !76
  br label %248

248:                                              ; preds = %.lr.ph532, %247
  %249 = phi i32 [ %242, %.lr.ph532 ], [ %.pre586, %247 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next575, %250
  br i1 %251, label %.lr.ph532, label %.loopexit

.loopexit:                                        ; preds = %248, %232, %.loopexit522
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %253 = load i32, ptr %252, align 8, !tbaa !66
  %254 = and i32 %253, 8
  %.not.i502 = icmp eq i32 %254, 0
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %256 = load i32, ptr %255, align 8, !tbaa !67
  br i1 %.not.i502, label %257, label %zend_hash_persist_calc.exit508

257:                                              ; preds = %.loopexit
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %zend_hash_persist_calc.exit508.thread704, label %261

zend_hash_persist_calc.exit508.thread704:         ; preds = %257
  %259 = load i32, ptr %252, align 8, !tbaa !66
  %260 = and i32 %259, 4
  %.not452706 = icmp eq i32 %260, 0
  tail call void @llvm.assume(i1 %.not452706)
  br label %._crit_edge536

261:                                              ; preds = %257
  %262 = and i32 %253, 4
  %.not17.i503 = icmp eq i32 %262, 0
  br i1 %.not17.i503, label %278, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %265 = load i32, ptr %264, align 4, !tbaa !68
  %266 = sub i32 0, %265
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 2
  %269 = zext i32 %256 to i64
  %270 = shl nuw nsw i64 %269, 4
  %271 = or disjoint i64 %270, 4
  %272 = add nuw nsw i64 %271, %268
  %273 = and i64 %272, 137438953464
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 440
  %276 = load i64, ptr %275, align 8, !tbaa !34
  %277 = add i64 %273, %276
  store i64 %277, ptr %275, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit508.thread

278:                                              ; preds = %261
  %279 = icmp ugt i32 %256, 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %281 = load i32, ptr %280, align 4, !tbaa !68
  %282 = sub i32 0, %281
  %283 = lshr i32 %282, 2
  %284 = icmp ult i32 %256, %283
  %or.cond.i504 = select i1 %279, i1 %284, i1 false
  br i1 %or.cond.i504, label %.preheader.i506, label %._crit_edge.i505

.preheader.i506:                                  ; preds = %278, %.preheader.i506
  %.0.i507 = phi i32 [ %287, %.preheader.i506 ], [ %282, %278 ]
  %285 = lshr i32 %.0.i507, 2
  %286 = icmp samesign ugt i32 %285, %256
  %287 = lshr i32 %.0.i507, 1
  br i1 %286, label %.preheader.i506, label %288

288:                                              ; preds = %.preheader.i506
  %289 = zext i32 %.0.i507 to i64
  %290 = shl nuw nsw i64 %289, 2
  %291 = zext nneg i32 %256 to i64
  %292 = shl nuw nsw i64 %291, 5
  %293 = or disjoint i64 %292, 4
  %294 = add nuw nsw i64 %293, %290
  %295 = and i64 %294, 137438953464
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 440
  %298 = load i64, ptr %297, align 8, !tbaa !34
  %299 = add i64 %298, %295
  store i64 %299, ptr %297, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit508.thread

._crit_edge.i505:                                 ; preds = %278
  %300 = zext i32 %282 to i64
  %301 = shl nuw nsw i64 %300, 2
  %302 = zext i32 %256 to i64
  %303 = shl nuw nsw i64 %302, 5
  %304 = or disjoint i64 %303, 4
  %305 = add nuw nsw i64 %304, %301
  %306 = and i64 %305, 274877906936
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 440
  %309 = load i64, ptr %308, align 8, !tbaa !34
  %310 = add i64 %309, %306
  store i64 %310, ptr %308, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit508.thread

zend_hash_persist_calc.exit508.thread:            ; preds = %263, %288, %._crit_edge.i505
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %312 = load ptr, ptr %311, align 8, !tbaa !66
  %313 = zext i32 %256 to i64
  %.idx563701 = shl nuw nsw i64 %313, 5
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %.idx563701
  %315 = load i32, ptr %252, align 8, !tbaa !66
  %316 = and i32 %315, 4
  %.not452702 = icmp eq i32 %316, 0
  tail call void @llvm.assume(i1 %.not452702)
  br label %.lr.ph535.preheader

zend_hash_persist_calc.exit508:                   ; preds = %.loopexit
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %318 = load ptr, ptr %317, align 8, !tbaa !66
  %319 = zext i32 %256 to i64
  %.idx563 = shl nuw nsw i64 %319, 5
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %.idx563
  %.not453533 = icmp eq i32 %256, 0
  br i1 %.not453533, label %._crit_edge536, label %.lr.ph535.preheader

.lr.ph535.preheader:                              ; preds = %zend_hash_persist_calc.exit508.thread, %zend_hash_persist_calc.exit508
  %321 = phi ptr [ %314, %zend_hash_persist_calc.exit508.thread ], [ %320, %zend_hash_persist_calc.exit508 ]
  %322 = phi ptr [ %312, %zend_hash_persist_calc.exit508.thread ], [ %318, %zend_hash_persist_calc.exit508 ]
  br label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %zend_persist_class_constant_calc.exit
  %.0383534 = phi ptr [ %415, %zend_persist_class_constant_calc.exit ], [ %322, %.lr.ph535.preheader ]
  %323 = getelementptr inbounds nuw i8, ptr %.0383534, i64 8
  %324 = load i8, ptr %323, align 8, !tbaa !66
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %zend_persist_class_constant_calc.exit, label %326, !prof !69

326:                                              ; preds = %.lr.ph535
  %327 = getelementptr inbounds nuw i8, ptr %.0383534, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 400
  %331 = load i8, ptr %330, align 8, !tbaa !50, !range !51, !noundef !52
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %343

333:                                              ; preds = %326
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !54
  %336 = add i64 %335, 25
  %337 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %328, i64 noundef %336) #4
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 440
  %341 = load i64, ptr %340, align 8, !tbaa !34
  %342 = add i64 %341, %338
  store i64 %342, ptr %340, align 8, !tbaa !34
  br label %365

343:                                              ; preds = %326
  %344 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 176
  %346 = load ptr, ptr %345, align 8, !tbaa !58
  %.not497 = icmp ult ptr %328, %346
  br i1 %.not497, label %351, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 184
  %349 = load ptr, ptr %348, align 8, !tbaa !65
  %350 = icmp ult ptr %328, %349
  br i1 %350, label %365, label %351

351:                                              ; preds = %347, %343
  %352 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %328) #4
  %353 = load ptr, ptr %327, align 8, !tbaa !70
  %.not498 = icmp eq ptr %352, %353
  br i1 %.not498, label %355, label %354

354:                                              ; preds = %351
  store ptr %352, ptr %327, align 8, !tbaa !70
  br label %365

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %357 = load i64, ptr %356, align 8, !tbaa !54
  %358 = add i64 %357, 25
  %359 = tail call i32 @zend_shared_memdup_size(ptr noundef %353, i64 noundef %358) #4
  %360 = sext i32 %359 to i64
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 440
  %363 = load i64, ptr %362, align 8, !tbaa !34
  %364 = add i64 %363, %360
  store i64 %364, ptr %362, align 8, !tbaa !34
  br label %365

365:                                              ; preds = %354, %355, %347, %333
  %366 = load ptr, ptr %.0383534, align 8, !tbaa !66
  %367 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %366) #4
  %.not.i509 = icmp eq ptr %367, null
  br i1 %.not.i509, label %368, label %zend_persist_class_constant_calc.exit

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %370 = load ptr, ptr %369, align 8, !tbaa !77
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 28
  %372 = load i32, ptr %371, align 4, !tbaa !49
  %373 = and i32 %372, 128
  %.not16.i = icmp eq i32 %373, 0
  br i1 %.not16.i, label %378, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !66
  %377 = and i32 %376, 8
  %.not17.i510 = icmp eq i32 %377, 0
  br i1 %.not17.i510, label %zend_persist_class_constant_calc.exit, label %378

378:                                              ; preds = %374, %368
  %379 = load i8, ptr %370, align 8, !tbaa !4
  %380 = icmp eq i8 %379, 1
  br i1 %380, label %zend_persist_class_constant_calc.exit, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 400
  %384 = load i8, ptr %383, align 8, !tbaa !50, !range !51, !noundef !52
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %389, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %.0383534, align 8, !tbaa !66
  %388 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %387) #4
  br i1 %388, label %zend_persist_class_constant_calc.exit, label %389

389:                                              ; preds = %386, %381
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %366, ptr noundef nonnull %366) #4
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 440
  %392 = load i64, ptr %391, align 8, !tbaa !34
  %393 = add i64 %392, 56
  store i64 %393, ptr %391, align 8, !tbaa !34
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %366)
  %394 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !80, !range !51, !noundef !52
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %409

396:                                              ; preds = %389
  %397 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !81
  %.not18.i = icmp eq ptr %398, null
  br i1 %.not18.i, label %409, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !54
  %402 = add i64 %401, 25
  %403 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %398, i64 noundef %402) #4
  %404 = sext i32 %403 to i64
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 440
  %407 = load i64, ptr %406, align 8, !tbaa !34
  %408 = add i64 %407, %404
  store i64 %408, ptr %406, align 8, !tbaa !34
  br label %409

409:                                              ; preds = %399, %396, %389
  %410 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !82
  %.not19.i = icmp eq ptr %411, null
  br i1 %.not19.i, label %413, label %412

412:                                              ; preds = %409
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %411)
  br label %413

413:                                              ; preds = %412, %409
  %414 = getelementptr inbounds nuw i8, ptr %366, i64 40
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %414)
  br label %zend_persist_class_constant_calc.exit

zend_persist_class_constant_calc.exit:            ; preds = %413, %386, %378, %374, %365, %.lr.ph535
  %415 = getelementptr inbounds nuw i8, ptr %.0383534, i64 32
  %.not453 = icmp eq ptr %415, %321
  br i1 %.not453, label %._crit_edge536, label %.lr.ph535

._crit_edge536:                                   ; preds = %zend_persist_class_constant_calc.exit, %zend_hash_persist_calc.exit508.thread704, %zend_hash_persist_calc.exit508
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %417 = load i32, ptr %416, align 8, !tbaa !66
  %418 = and i32 %417, 8
  %.not.i511 = icmp eq i32 %418, 0
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %420 = load i32, ptr %419, align 8, !tbaa !67
  br i1 %.not.i511, label %421, label %zend_hash_persist_calc.exit517

421:                                              ; preds = %._crit_edge536
  %422 = icmp eq i32 %420, 0
  br i1 %422, label %zend_hash_persist_calc.exit517.thread711, label %425

zend_hash_persist_calc.exit517.thread711:         ; preds = %421
  %423 = load i32, ptr %416, align 8, !tbaa !66
  %424 = and i32 %423, 4
  %.not454713 = icmp eq i32 %424, 0
  tail call void @llvm.assume(i1 %.not454713)
  br label %._crit_edge540

425:                                              ; preds = %421
  %426 = and i32 %417, 4
  %.not17.i512 = icmp eq i32 %426, 0
  br i1 %.not17.i512, label %442, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %429 = load i32, ptr %428, align 4, !tbaa !68
  %430 = sub i32 0, %429
  %431 = zext i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 2
  %433 = zext i32 %420 to i64
  %434 = shl nuw nsw i64 %433, 4
  %435 = or disjoint i64 %434, 4
  %436 = add nuw nsw i64 %435, %432
  %437 = and i64 %436, 137438953464
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 440
  %440 = load i64, ptr %439, align 8, !tbaa !34
  %441 = add i64 %437, %440
  store i64 %441, ptr %439, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit517.thread

442:                                              ; preds = %425
  %443 = icmp ugt i32 %420, 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %445 = load i32, ptr %444, align 4, !tbaa !68
  %446 = sub i32 0, %445
  %447 = lshr i32 %446, 2
  %448 = icmp ult i32 %420, %447
  %or.cond.i513 = select i1 %443, i1 %448, i1 false
  br i1 %or.cond.i513, label %.preheader.i515, label %._crit_edge.i514

.preheader.i515:                                  ; preds = %442, %.preheader.i515
  %.0.i516 = phi i32 [ %451, %.preheader.i515 ], [ %446, %442 ]
  %449 = lshr i32 %.0.i516, 2
  %450 = icmp samesign ugt i32 %449, %420
  %451 = lshr i32 %.0.i516, 1
  br i1 %450, label %.preheader.i515, label %452

452:                                              ; preds = %.preheader.i515
  %453 = zext i32 %.0.i516 to i64
  %454 = shl nuw nsw i64 %453, 2
  %455 = zext nneg i32 %420 to i64
  %456 = shl nuw nsw i64 %455, 5
  %457 = or disjoint i64 %456, 4
  %458 = add nuw nsw i64 %457, %454
  %459 = and i64 %458, 137438953464
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 440
  %462 = load i64, ptr %461, align 8, !tbaa !34
  %463 = add i64 %462, %459
  store i64 %463, ptr %461, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit517.thread

._crit_edge.i514:                                 ; preds = %442
  %464 = zext i32 %446 to i64
  %465 = shl nuw nsw i64 %464, 2
  %466 = zext i32 %420 to i64
  %467 = shl nuw nsw i64 %466, 5
  %468 = or disjoint i64 %467, 4
  %469 = add nuw nsw i64 %468, %465
  %470 = and i64 %469, 274877906936
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 440
  %473 = load i64, ptr %472, align 8, !tbaa !34
  %474 = add i64 %473, %470
  store i64 %474, ptr %472, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit517.thread

zend_hash_persist_calc.exit517.thread:            ; preds = %427, %452, %._crit_edge.i514
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %476 = load ptr, ptr %475, align 8, !tbaa !66
  %477 = zext i32 %420 to i64
  %.idx564708 = shl nuw nsw i64 %477, 5
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 %.idx564708
  %479 = load i32, ptr %416, align 8, !tbaa !66
  %480 = and i32 %479, 4
  %.not454709 = icmp eq i32 %480, 0
  tail call void @llvm.assume(i1 %.not454709)
  br label %.lr.ph539.preheader

zend_hash_persist_calc.exit517:                   ; preds = %._crit_edge536
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %482 = load ptr, ptr %481, align 8, !tbaa !66
  %483 = zext i32 %420 to i64
  %.idx564 = shl nuw nsw i64 %483, 5
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 %.idx564
  %.not455537 = icmp eq i32 %420, 0
  br i1 %.not455537, label %._crit_edge540, label %.lr.ph539.preheader

.lr.ph539.preheader:                              ; preds = %zend_hash_persist_calc.exit517.thread, %zend_hash_persist_calc.exit517
  %485 = phi ptr [ %478, %zend_hash_persist_calc.exit517.thread ], [ %484, %zend_hash_persist_calc.exit517 ]
  %486 = phi ptr [ %476, %zend_hash_persist_calc.exit517.thread ], [ %482, %zend_hash_persist_calc.exit517 ]
  br label %.lr.ph539

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %zend_persist_property_info_calc.exit
  %.0384538 = phi ptr [ %612, %zend_persist_property_info_calc.exit ], [ %486, %.lr.ph539.preheader ]
  %487 = getelementptr inbounds nuw i8, ptr %.0384538, i64 8
  %488 = load i8, ptr %487, align 8, !tbaa !66
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %zend_persist_property_info_calc.exit, label %490, !prof !69

490:                                              ; preds = %.lr.ph539
  %491 = load ptr, ptr %.0384538, align 8, !tbaa !66
  %492 = getelementptr inbounds nuw i8, ptr %.0384538, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 400
  %496 = load i8, ptr %495, align 8, !tbaa !50, !range !51, !noundef !52
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %508

498:                                              ; preds = %490
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %500 = load i64, ptr %499, align 8, !tbaa !54
  %501 = add i64 %500, 25
  %502 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %493, i64 noundef %501) #4
  %503 = sext i32 %502 to i64
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 440
  %506 = load i64, ptr %505, align 8, !tbaa !34
  %507 = add i64 %506, %503
  store i64 %507, ptr %505, align 8, !tbaa !34
  br label %530

508:                                              ; preds = %490
  %509 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 176
  %511 = load ptr, ptr %510, align 8, !tbaa !58
  %.not495 = icmp ult ptr %493, %511
  br i1 %.not495, label %516, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 184
  %514 = load ptr, ptr %513, align 8, !tbaa !65
  %515 = icmp ult ptr %493, %514
  br i1 %515, label %530, label %516

516:                                              ; preds = %512, %508
  %517 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %493) #4
  %518 = load ptr, ptr %492, align 8, !tbaa !70
  %.not496 = icmp eq ptr %517, %518
  br i1 %.not496, label %520, label %519

519:                                              ; preds = %516
  store ptr %517, ptr %492, align 8, !tbaa !70
  br label %530

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %522 = load i64, ptr %521, align 8, !tbaa !54
  %523 = add i64 %522, 25
  %524 = tail call i32 @zend_shared_memdup_size(ptr noundef %518, i64 noundef %523) #4
  %525 = sext i32 %524 to i64
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 440
  %528 = load i64, ptr %527, align 8, !tbaa !34
  %529 = add i64 %528, %525
  store i64 %529, ptr %527, align 8, !tbaa !34
  br label %530

530:                                              ; preds = %519, %520, %512, %498
  %531 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !83
  %533 = icmp eq ptr %532, %0
  br i1 %533, label %534, label %zend_persist_property_info_calc.exit

534:                                              ; preds = %530
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 440
  %537 = load i64, ptr %536, align 8, !tbaa !34
  %538 = add i64 %537, 72
  store i64 %538, ptr %536, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 400
  %540 = load i8, ptr %539, align 8, !tbaa !50, !range !51, !noundef !52
  %541 = trunc nuw i8 %540 to i1
  %542 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !86
  br i1 %541, label %544, label %554

544:                                              ; preds = %534
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %546 = load i64, ptr %545, align 8, !tbaa !54
  %547 = add i64 %546, 25
  %548 = tail call i32 @zend_shared_memdup_size(ptr noundef %543, i64 noundef %547) #4
  %549 = sext i32 %548 to i64
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 440
  %552 = load i64, ptr %551, align 8, !tbaa !34
  %553 = add i64 %552, %549
  store i64 %553, ptr %551, align 8, !tbaa !34
  br label %576

554:                                              ; preds = %534
  %555 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 176
  %557 = load ptr, ptr %556, align 8, !tbaa !58
  %.not.i518 = icmp ult ptr %543, %557
  br i1 %.not.i518, label %562, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 184
  %560 = load ptr, ptr %559, align 8, !tbaa !65
  %561 = icmp ult ptr %543, %560
  br i1 %561, label %576, label %562

562:                                              ; preds = %558, %554
  %563 = tail call ptr @accel_new_interned_string(ptr noundef %543) #4
  %564 = load ptr, ptr %542, align 8, !tbaa !86
  %.not29.i = icmp eq ptr %563, %564
  br i1 %.not29.i, label %566, label %565

565:                                              ; preds = %562
  store ptr %563, ptr %542, align 8, !tbaa !86
  br label %576

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %568 = load i64, ptr %567, align 8, !tbaa !54
  %569 = add i64 %568, 25
  %570 = tail call i32 @zend_shared_memdup_size(ptr noundef %564, i64 noundef %569) #4
  %571 = sext i32 %570 to i64
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 440
  %574 = load i64, ptr %573, align 8, !tbaa !34
  %575 = add i64 %574, %571
  store i64 %575, ptr %573, align 8, !tbaa !34
  br label %576

576:                                              ; preds = %566, %565, %558, %544
  %577 = getelementptr inbounds nuw i8, ptr %491, i64 40
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %577)
  %578 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !80, !range !51, !noundef !52
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %593

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !87
  %.not30.i = icmp eq ptr %582, null
  br i1 %.not30.i, label %593, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %585 = load i64, ptr %584, align 8, !tbaa !54
  %586 = add i64 %585, 25
  %587 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %582, i64 noundef %586) #4
  %588 = sext i32 %587 to i64
  %589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 440
  %591 = load i64, ptr %590, align 8, !tbaa !34
  %592 = add i64 %591, %588
  store i64 %592, ptr %590, align 8, !tbaa !34
  br label %593

593:                                              ; preds = %583, %580, %576
  %594 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !88
  %.not31.i = icmp eq ptr %595, null
  br i1 %.not31.i, label %597, label %596

596:                                              ; preds = %593
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %595)
  br label %597

597:                                              ; preds = %596, %593
  %598 = getelementptr inbounds nuw i8, ptr %491, i64 64
  %599 = load ptr, ptr %598, align 8, !tbaa !89
  %.not32.i = icmp eq ptr %599, null
  br i1 %.not32.i, label %zend_persist_property_info_calc.exit, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 440
  %603 = load i64, ptr %602, align 8, !tbaa !34
  %604 = add i64 %603, 16
  store i64 %604, ptr %602, align 8, !tbaa !34
  br label %605

605:                                              ; preds = %611, %600
  %606 = phi i1 [ true, %600 ], [ false, %611 ]
  %indvars.iv.i = phi i64 [ 0, %600 ], [ 1, %611 ]
  %607 = load ptr, ptr %598, align 8, !tbaa !89
  %608 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %indvars.iv.i
  %609 = load ptr, ptr %608, align 8, !tbaa !90
  %.not33.i = icmp eq ptr %609, null
  br i1 %.not33.i, label %611, label %610

610:                                              ; preds = %605
  tail call fastcc void @zend_persist_class_method_calc(ptr noundef nonnull %609)
  br label %611

611:                                              ; preds = %610, %605
  br i1 %606, label %605, label %zend_persist_property_info_calc.exit

zend_persist_property_info_calc.exit:             ; preds = %611, %597, %530, %.lr.ph539
  %612 = getelementptr inbounds nuw i8, ptr %.0384538, i64 32
  %.not455 = icmp eq ptr %612, %485
  br i1 %.not455, label %._crit_edge540, label %.lr.ph539

._crit_edge540:                                   ; preds = %zend_persist_property_info_calc.exit, %zend_hash_persist_calc.exit517.thread711, %zend_hash_persist_calc.exit517
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %614 = load ptr, ptr %613, align 8, !tbaa !91
  %.not456 = icmp eq ptr %614, null
  br i1 %.not456, label %624, label %615

615:                                              ; preds = %._crit_edge540
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %617 = load i32, ptr %616, align 8, !tbaa !74
  %618 = sext i32 %617 to i64
  %619 = shl nsw i64 %618, 3
  %620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 440
  %622 = load i64, ptr %621, align 8, !tbaa !34
  %623 = add i64 %622, %619
  store i64 %623, ptr %621, align 8, !tbaa !34
  br label %624

624:                                              ; preds = %615, %._crit_edge540
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %626 = load i32, ptr %625, align 8, !tbaa !92
  %.not457 = icmp eq i32 %626, 0
  br i1 %.not457, label %637, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr %11, align 4, !tbaa !49
  %629 = and i32 %628, 8
  %.not458 = icmp eq i32 %629, 0
  br i1 %.not458, label %637, label %630

630:                                              ; preds = %627
  %631 = zext i32 %626 to i64
  %632 = shl nuw nsw i64 %631, 3
  %633 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 440
  %635 = load i64, ptr %634, align 8, !tbaa !34
  %636 = add i64 %635, %632
  store i64 %636, ptr %634, align 8, !tbaa !34
  br label %637

637:                                              ; preds = %630, %627, %624
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %639 = load ptr, ptr %638, align 8, !tbaa !93
  %.not459 = icmp eq ptr %639, null
  br i1 %.not459, label %645, label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 440
  %643 = load i64, ptr %642, align 8, !tbaa !34
  %644 = add i64 %643, 48
  store i64 %644, ptr %642, align 8, !tbaa !34
  br label %645

645:                                              ; preds = %640, %637
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %647 = load ptr, ptr %646, align 8, !tbaa !94
  %.not460 = icmp eq ptr %647, null
  br i1 %.not460, label %653, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 440
  %651 = load i64, ptr %650, align 8, !tbaa !34
  %652 = add i64 %651, 32
  store i64 %652, ptr %650, align 8, !tbaa !34
  br label %653

653:                                              ; preds = %648, %645
  %654 = load i32, ptr %11, align 4, !tbaa !49
  %655 = and i32 %654, 4194304
  %.not461 = icmp eq i32 %655, 0
  br i1 %.not461, label %656, label %1215

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %658 = load ptr, ptr %657, align 8, !tbaa !66
  %.not462 = icmp eq ptr %658, null
  br i1 %.not462, label %669, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %661 = load i64, ptr %660, align 8, !tbaa !54
  %662 = add i64 %661, 25
  %663 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %658, i64 noundef %662) #4
  %664 = sext i32 %663 to i64
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 440
  %667 = load i64, ptr %666, align 8, !tbaa !34
  %668 = add i64 %667, %664
  store i64 %668, ptr %666, align 8, !tbaa !34
  br label %669

669:                                              ; preds = %659, %656
  %670 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !80, !range !51, !noundef !52
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %672, label %685

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %674 = load ptr, ptr %673, align 8, !tbaa !95
  %.not463 = icmp eq ptr %674, null
  br i1 %.not463, label %685, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %677 = load i64, ptr %676, align 8, !tbaa !54
  %678 = add i64 %677, 25
  %679 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %674, i64 noundef %678) #4
  %680 = sext i32 %679 to i64
  %681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 440
  %683 = load i64, ptr %682, align 8, !tbaa !34
  %684 = add i64 %683, %680
  store i64 %684, ptr %682, align 8, !tbaa !34
  br label %685

685:                                              ; preds = %675, %672, %669
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %687 = load ptr, ptr %686, align 8, !tbaa !96
  %.not464 = icmp eq ptr %687, null
  br i1 %.not464, label %689, label %688

688:                                              ; preds = %685
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %687)
  br label %689

689:                                              ; preds = %688, %685
  %690 = load i32, ptr %625, align 8, !tbaa !92
  %.not465 = icmp eq i32 %690, 0
  br i1 %.not465, label %790, label %691

691:                                              ; preds = %689
  %692 = load i32, ptr %11, align 4, !tbaa !49
  %693 = and i32 %692, 8
  %.not466 = icmp eq i32 %693, 0
  br i1 %.not466, label %.lr.ph542, label %790

.lr.ph542:                                        ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %695

695:                                              ; preds = %.lr.ph542, %781
  %696 = phi ptr [ %.pre592, %.lr.ph542 ], [ %782, %781 ]
  %indvars.iv577 = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next578, %781 ]
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 400
  %698 = load i8, ptr %697, align 8, !tbaa !50, !range !51, !noundef !52
  %699 = trunc nuw i8 %698 to i1
  %700 = load ptr, ptr %694, align 8, !tbaa !66
  %701 = getelementptr inbounds nuw [16 x i8], ptr %700, i64 %indvars.iv577
  %702 = load ptr, ptr %701, align 8, !tbaa !97
  br i1 %699, label %703, label %713

703:                                              ; preds = %695
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %705 = load i64, ptr %704, align 8, !tbaa !54
  %706 = add i64 %705, 25
  %707 = tail call i32 @zend_shared_memdup_size(ptr noundef %702, i64 noundef %706) #4
  %708 = sext i32 %707 to i64
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 440
  %711 = load i64, ptr %710, align 8, !tbaa !34
  %712 = add i64 %711, %708
  store i64 %712, ptr %710, align 8, !tbaa !34
  br label %737

713:                                              ; preds = %695
  %714 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 176
  %716 = load ptr, ptr %715, align 8, !tbaa !58
  %.not467 = icmp ult ptr %702, %716
  br i1 %.not467, label %721, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 184
  %719 = load ptr, ptr %718, align 8, !tbaa !65
  %720 = icmp ult ptr %702, %719
  br i1 %720, label %737, label %721

721:                                              ; preds = %717, %713
  %722 = tail call ptr @accel_new_interned_string(ptr noundef %702) #4
  %723 = load ptr, ptr %694, align 8, !tbaa !66
  %724 = getelementptr inbounds nuw [16 x i8], ptr %723, i64 %indvars.iv577
  %725 = load ptr, ptr %724, align 8, !tbaa !97
  %.not468 = icmp eq ptr %722, %725
  br i1 %.not468, label %727, label %726

726:                                              ; preds = %721
  store ptr %722, ptr %724, align 8, !tbaa !97
  %.pre593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %737

727:                                              ; preds = %721
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %729 = load i64, ptr %728, align 8, !tbaa !54
  %730 = add i64 %729, 25
  %731 = tail call i32 @zend_shared_memdup_size(ptr noundef %725, i64 noundef %730) #4
  %732 = sext i32 %731 to i64
  %733 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 440
  %735 = load i64, ptr %734, align 8, !tbaa !34
  %736 = add i64 %735, %732
  store i64 %736, ptr %734, align 8, !tbaa !34
  br label %737

737:                                              ; preds = %726, %727, %703, %717
  %738 = phi ptr [ %.pre593, %726 ], [ %733, %727 ], [ %709, %703 ], [ %696, %717 ]
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 400
  %740 = load i8, ptr %739, align 8, !tbaa !50, !range !51, !noundef !52
  %741 = trunc nuw i8 %740 to i1
  %742 = load ptr, ptr %694, align 8, !tbaa !66
  %743 = getelementptr inbounds nuw [16 x i8], ptr %742, i64 %indvars.iv577
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !99
  br i1 %741, label %746, label %756

746:                                              ; preds = %737
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %748 = load i64, ptr %747, align 8, !tbaa !54
  %749 = add i64 %748, 25
  %750 = tail call i32 @zend_shared_memdup_size(ptr noundef %745, i64 noundef %749) #4
  %751 = sext i32 %750 to i64
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 440
  %754 = load i64, ptr %753, align 8, !tbaa !34
  %755 = add i64 %754, %751
  store i64 %755, ptr %753, align 8, !tbaa !34
  br label %781

756:                                              ; preds = %737
  %757 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 176
  %759 = load ptr, ptr %758, align 8, !tbaa !58
  %.not469 = icmp ult ptr %745, %759
  br i1 %.not469, label %764, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 184
  %762 = load ptr, ptr %761, align 8, !tbaa !65
  %763 = icmp ult ptr %745, %762
  br i1 %763, label %781, label %764

764:                                              ; preds = %760, %756
  %765 = tail call ptr @accel_new_interned_string(ptr noundef %745) #4
  %766 = load ptr, ptr %694, align 8, !tbaa !66
  %767 = getelementptr inbounds nuw [16 x i8], ptr %766, i64 %indvars.iv577
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !99
  %.not470 = icmp eq ptr %765, %769
  br i1 %.not470, label %771, label %770

770:                                              ; preds = %764
  %.pre591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  store ptr %765, ptr %768, align 8, !tbaa !99
  br label %781

771:                                              ; preds = %764
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %773 = load i64, ptr %772, align 8, !tbaa !54
  %774 = add i64 %773, 25
  %775 = tail call i32 @zend_shared_memdup_size(ptr noundef %769, i64 noundef %774) #4
  %776 = sext i32 %775 to i64
  %777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 440
  %779 = load i64, ptr %778, align 8, !tbaa !34
  %780 = add i64 %779, %776
  store i64 %780, ptr %778, align 8, !tbaa !34
  br label %781

781:                                              ; preds = %770, %771, %746, %760
  %782 = phi ptr [ %.pre591, %770 ], [ %777, %771 ], [ %752, %746 ], [ %738, %760 ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %783 = load i32, ptr %625, align 8, !tbaa !92
  %784 = zext i32 %783 to i64
  %785 = icmp samesign ult i64 %indvars.iv.next578, %784
  br i1 %785, label %695, label %._crit_edge543

._crit_edge543:                                   ; preds = %781
  %.phi.trans.insert595 = getelementptr inbounds nuw i8, ptr %782, i64 440
  %.pre596 = load i64, ptr %.phi.trans.insert595, align 8, !tbaa !34
  %786 = zext i32 %783 to i64
  %787 = shl nuw nsw i64 %786, 4
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 440
  %789 = add i64 %.pre596, %787
  store i64 %789, ptr %788, align 8, !tbaa !34
  br label %790

790:                                              ; preds = %691, %._crit_edge543, %689
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %792 = load i32, ptr %791, align 4, !tbaa !100
  %.not471 = icmp eq i32 %792, 0
  br i1 %.not471, label %1215, label %.lr.ph545

.lr.ph545:                                        ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %794

794:                                              ; preds = %.lr.ph545, %880
  %795 = phi ptr [ %.pre598, %.lr.ph545 ], [ %881, %880 ]
  %indvars.iv580 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next581, %880 ]
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 400
  %797 = load i8, ptr %796, align 8, !tbaa !50, !range !51, !noundef !52
  %798 = trunc nuw i8 %797 to i1
  %799 = load ptr, ptr %793, align 8, !tbaa !101
  %800 = getelementptr inbounds nuw [16 x i8], ptr %799, i64 %indvars.iv580
  %801 = load ptr, ptr %800, align 8, !tbaa !97
  br i1 %798, label %802, label %812

802:                                              ; preds = %794
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %804 = load i64, ptr %803, align 8, !tbaa !54
  %805 = add i64 %804, 25
  %806 = tail call i32 @zend_shared_memdup_size(ptr noundef %801, i64 noundef %805) #4
  %807 = sext i32 %806 to i64
  %808 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 440
  %810 = load i64, ptr %809, align 8, !tbaa !34
  %811 = add i64 %810, %807
  store i64 %811, ptr %809, align 8, !tbaa !34
  br label %836

812:                                              ; preds = %794
  %813 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 176
  %815 = load ptr, ptr %814, align 8, !tbaa !58
  %.not491 = icmp ult ptr %801, %815
  br i1 %.not491, label %820, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 184
  %818 = load ptr, ptr %817, align 8, !tbaa !65
  %819 = icmp ult ptr %801, %818
  br i1 %819, label %836, label %820

820:                                              ; preds = %816, %812
  %821 = tail call ptr @accel_new_interned_string(ptr noundef %801) #4
  %822 = load ptr, ptr %793, align 8, !tbaa !101
  %823 = getelementptr inbounds nuw [16 x i8], ptr %822, i64 %indvars.iv580
  %824 = load ptr, ptr %823, align 8, !tbaa !97
  %.not492 = icmp eq ptr %821, %824
  br i1 %.not492, label %826, label %825

825:                                              ; preds = %820
  store ptr %821, ptr %823, align 8, !tbaa !97
  %.pre599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %836

826:                                              ; preds = %820
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %828 = load i64, ptr %827, align 8, !tbaa !54
  %829 = add i64 %828, 25
  %830 = tail call i32 @zend_shared_memdup_size(ptr noundef %824, i64 noundef %829) #4
  %831 = sext i32 %830 to i64
  %832 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 440
  %834 = load i64, ptr %833, align 8, !tbaa !34
  %835 = add i64 %834, %831
  store i64 %835, ptr %833, align 8, !tbaa !34
  br label %836

836:                                              ; preds = %825, %826, %802, %816
  %837 = phi ptr [ %.pre599, %825 ], [ %832, %826 ], [ %808, %802 ], [ %795, %816 ]
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 400
  %839 = load i8, ptr %838, align 8, !tbaa !50, !range !51, !noundef !52
  %840 = trunc nuw i8 %839 to i1
  %841 = load ptr, ptr %793, align 8, !tbaa !101
  %842 = getelementptr inbounds nuw [16 x i8], ptr %841, i64 %indvars.iv580
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !99
  br i1 %840, label %845, label %855

845:                                              ; preds = %836
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %847 = load i64, ptr %846, align 8, !tbaa !54
  %848 = add i64 %847, 25
  %849 = tail call i32 @zend_shared_memdup_size(ptr noundef %844, i64 noundef %848) #4
  %850 = sext i32 %849 to i64
  %851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 440
  %853 = load i64, ptr %852, align 8, !tbaa !34
  %854 = add i64 %853, %850
  store i64 %854, ptr %852, align 8, !tbaa !34
  br label %880

855:                                              ; preds = %836
  %856 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 176
  %858 = load ptr, ptr %857, align 8, !tbaa !58
  %.not493 = icmp ult ptr %844, %858
  br i1 %.not493, label %863, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 184
  %861 = load ptr, ptr %860, align 8, !tbaa !65
  %862 = icmp ult ptr %844, %861
  br i1 %862, label %880, label %863

863:                                              ; preds = %859, %855
  %864 = tail call ptr @accel_new_interned_string(ptr noundef %844) #4
  %865 = load ptr, ptr %793, align 8, !tbaa !101
  %866 = getelementptr inbounds nuw [16 x i8], ptr %865, i64 %indvars.iv580
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !99
  %.not494 = icmp eq ptr %864, %868
  br i1 %.not494, label %870, label %869

869:                                              ; preds = %863
  %.pre597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  store ptr %864, ptr %867, align 8, !tbaa !99
  br label %880

870:                                              ; preds = %863
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %872 = load i64, ptr %871, align 8, !tbaa !54
  %873 = add i64 %872, 25
  %874 = tail call i32 @zend_shared_memdup_size(ptr noundef %868, i64 noundef %873) #4
  %875 = sext i32 %874 to i64
  %876 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 440
  %878 = load i64, ptr %877, align 8, !tbaa !34
  %879 = add i64 %878, %875
  store i64 %879, ptr %877, align 8, !tbaa !34
  br label %880

880:                                              ; preds = %869, %870, %845, %859
  %881 = phi ptr [ %.pre597, %869 ], [ %876, %870 ], [ %851, %845 ], [ %837, %859 ]
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %882 = load i32, ptr %791, align 4, !tbaa !100
  %883 = zext i32 %882 to i64
  %884 = icmp samesign ult i64 %indvars.iv.next581, %883
  br i1 %884, label %794, label %._crit_edge546

._crit_edge546:                                   ; preds = %880
  %.phi.trans.insert601 = getelementptr inbounds nuw i8, ptr %881, i64 440
  %.pre602 = load i64, ptr %.phi.trans.insert601, align 8, !tbaa !34
  %885 = zext i32 %882 to i64
  %886 = shl nuw nsw i64 %885, 4
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 440
  %888 = add i64 %.pre602, %886
  store i64 %888, ptr %887, align 8, !tbaa !34
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %890 = load ptr, ptr %889, align 8, !tbaa !102
  %.not472 = icmp eq ptr %890, null
  br i1 %.not472, label %1042, label %.preheader519

.preheader519:                                    ; preds = %._crit_edge546
  %891 = load ptr, ptr %890, align 8, !tbaa !103
  %.not473548 = icmp eq ptr %891, null
  br i1 %.not473548, label %.preheader519.._crit_edge551_crit_edge, label %.lr.ph550

.preheader519.._crit_edge551_crit_edge:           ; preds = %.preheader519
  %.phi.trans.insert605 = getelementptr inbounds nuw i8, ptr %881, i64 440
  %.pre606 = load i64, ptr %.phi.trans.insert605, align 8, !tbaa !34
  br label %._crit_edge551

.lr.ph550:                                        ; preds = %.preheader519, %1026
  %.pre604.pre613621 = phi ptr [ %.pre604.pre613622, %1026 ], [ %881, %.preheader519 ]
  %892 = phi ptr [ %1034, %1026 ], [ %891, %.preheader519 ]
  %893 = phi i64 [ %1032, %1026 ], [ 0, %.preheader519 ]
  %.1549 = phi i32 [ %1030, %1026 ], [ 0, %.preheader519 ]
  %894 = load ptr, ptr %892, align 8, !tbaa !105
  %.not482 = icmp eq ptr %894, null
  br i1 %.not482, label %934, label %895

895:                                              ; preds = %.lr.ph550
  %896 = getelementptr inbounds nuw i8, ptr %.pre604.pre613621, i64 400
  %897 = load i8, ptr %896, align 8, !tbaa !50, !range !51, !noundef !52
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %899, label %909

899:                                              ; preds = %895
  %900 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %901 = load i64, ptr %900, align 8, !tbaa !54
  %902 = add i64 %901, 25
  %903 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %894, i64 noundef %902) #4
  %904 = sext i32 %903 to i64
  %905 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 440
  %907 = load i64, ptr %906, align 8, !tbaa !34
  %908 = add i64 %907, %904
  store i64 %908, ptr %906, align 8, !tbaa !34
  br label %934

909:                                              ; preds = %895
  %910 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 176
  %912 = load ptr, ptr %911, align 8, !tbaa !58
  %.not483 = icmp ult ptr %894, %912
  br i1 %.not483, label %917, label %913

913:                                              ; preds = %909
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 184
  %915 = load ptr, ptr %914, align 8, !tbaa !65
  %916 = icmp ult ptr %894, %915
  br i1 %916, label %934, label %917

917:                                              ; preds = %913, %909
  %918 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %894) #4
  %919 = load ptr, ptr %889, align 8, !tbaa !102
  %920 = getelementptr inbounds nuw [8 x i8], ptr %919, i64 %893
  %921 = load ptr, ptr %920, align 8, !tbaa !103
  %922 = load ptr, ptr %921, align 8, !tbaa !105
  %.not484 = icmp eq ptr %918, %922
  br i1 %.not484, label %924, label %923

923:                                              ; preds = %917
  store ptr %918, ptr %921, align 8, !tbaa !105
  %.pre604.pre613.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %934

924:                                              ; preds = %917
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %926 = load i64, ptr %925, align 8, !tbaa !54
  %927 = add i64 %926, 25
  %928 = tail call i32 @zend_shared_memdup_size(ptr noundef %922, i64 noundef %927) #4
  %929 = sext i32 %928 to i64
  %930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 440
  %932 = load i64, ptr %931, align 8, !tbaa !34
  %933 = add i64 %932, %929
  store i64 %933, ptr %931, align 8, !tbaa !34
  br label %934

934:                                              ; preds = %923, %924, %899, %913, %.lr.ph550
  %.pre604.pre613 = phi ptr [ %.pre604.pre613.pre, %923 ], [ %930, %924 ], [ %905, %899 ], [ %.pre604.pre613621, %913 ], [ %.pre604.pre613621, %.lr.ph550 ]
  %935 = load ptr, ptr %889, align 8, !tbaa !102
  %936 = getelementptr inbounds nuw [8 x i8], ptr %935, i64 %893
  %937 = load ptr, ptr %936, align 8, !tbaa !103
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !108
  %.not485 = icmp eq ptr %939, null
  br i1 %.not485, label %980, label %940

940:                                              ; preds = %934
  %941 = getelementptr inbounds nuw i8, ptr %.pre604.pre613, i64 400
  %942 = load i8, ptr %941, align 8, !tbaa !50, !range !51, !noundef !52
  %943 = trunc nuw i8 %942 to i1
  br i1 %943, label %944, label %954

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %946 = load i64, ptr %945, align 8, !tbaa !54
  %947 = add i64 %946, 25
  %948 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %939, i64 noundef %947) #4
  %949 = sext i32 %948 to i64
  %950 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 440
  %952 = load i64, ptr %951, align 8, !tbaa !34
  %953 = add i64 %952, %949
  store i64 %953, ptr %951, align 8, !tbaa !34
  br label %980

954:                                              ; preds = %940
  %955 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 176
  %957 = load ptr, ptr %956, align 8, !tbaa !58
  %.not486 = icmp ult ptr %939, %957
  br i1 %.not486, label %962, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 184
  %960 = load ptr, ptr %959, align 8, !tbaa !65
  %961 = icmp ult ptr %939, %960
  br i1 %961, label %980, label %962

962:                                              ; preds = %958, %954
  %963 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %939) #4
  %964 = load ptr, ptr %889, align 8, !tbaa !102
  %965 = getelementptr inbounds nuw [8 x i8], ptr %964, i64 %893
  %966 = load ptr, ptr %965, align 8, !tbaa !103
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !108
  %.not487 = icmp eq ptr %963, %968
  br i1 %.not487, label %970, label %969

969:                                              ; preds = %962
  store ptr %963, ptr %967, align 8, !tbaa !108
  %.pre604.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %980

970:                                              ; preds = %962
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %972 = load i64, ptr %971, align 8, !tbaa !54
  %973 = add i64 %972, 25
  %974 = tail call i32 @zend_shared_memdup_size(ptr noundef %968, i64 noundef %973) #4
  %975 = sext i32 %974 to i64
  %976 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 440
  %978 = load i64, ptr %977, align 8, !tbaa !34
  %979 = add i64 %978, %975
  store i64 %979, ptr %977, align 8, !tbaa !34
  br label %980

980:                                              ; preds = %969, %970, %944, %958, %934
  %.pre604.pre613623 = phi ptr [ %.pre604.pre, %969 ], [ %976, %970 ], [ %950, %944 ], [ %.pre604.pre613, %958 ], [ %.pre604.pre613, %934 ]
  %981 = load ptr, ptr %889, align 8, !tbaa !102
  %982 = getelementptr inbounds nuw [8 x i8], ptr %981, i64 %893
  %983 = load ptr, ptr %982, align 8, !tbaa !103
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !109
  %.not488 = icmp eq ptr %985, null
  br i1 %.not488, label %1026, label %986

986:                                              ; preds = %980
  %987 = getelementptr inbounds nuw i8, ptr %.pre604.pre613623, i64 400
  %988 = load i8, ptr %987, align 8, !tbaa !50, !range !51, !noundef !52
  %989 = trunc nuw i8 %988 to i1
  br i1 %989, label %990, label %1000

990:                                              ; preds = %986
  %991 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %992 = load i64, ptr %991, align 8, !tbaa !54
  %993 = add i64 %992, 25
  %994 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %985, i64 noundef %993) #4
  %995 = sext i32 %994 to i64
  %996 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 440
  %998 = load i64, ptr %997, align 8, !tbaa !34
  %999 = add i64 %998, %995
  store i64 %999, ptr %997, align 8, !tbaa !34
  br label %1026

1000:                                             ; preds = %986
  %1001 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 176
  %1003 = load ptr, ptr %1002, align 8, !tbaa !58
  %.not489 = icmp ult ptr %985, %1003
  br i1 %.not489, label %1008, label %1004

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 184
  %1006 = load ptr, ptr %1005, align 8, !tbaa !65
  %1007 = icmp ult ptr %985, %1006
  br i1 %1007, label %1026, label %1008

1008:                                             ; preds = %1004, %1000
  %1009 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %985) #4
  %1010 = load ptr, ptr %889, align 8, !tbaa !102
  %1011 = getelementptr inbounds nuw [8 x i8], ptr %1010, i64 %893
  %1012 = load ptr, ptr %1011, align 8, !tbaa !103
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8, !tbaa !109
  %.not490 = icmp eq ptr %1009, %1014
  br i1 %.not490, label %1016, label %1015

1015:                                             ; preds = %1008
  store ptr %1009, ptr %1013, align 8, !tbaa !109
  %.pre603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %1026

1016:                                             ; preds = %1008
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1018 = load i64, ptr %1017, align 8, !tbaa !54
  %1019 = add i64 %1018, 25
  %1020 = tail call i32 @zend_shared_memdup_size(ptr noundef %1014, i64 noundef %1019) #4
  %1021 = sext i32 %1020 to i64
  %1022 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 440
  %1024 = load i64, ptr %1023, align 8, !tbaa !34
  %1025 = add i64 %1024, %1021
  store i64 %1025, ptr %1023, align 8, !tbaa !34
  br label %1026

1026:                                             ; preds = %1015, %1016, %990, %1004, %980
  %.pre604.pre613622 = phi ptr [ %.pre603, %1015 ], [ %1022, %1016 ], [ %996, %990 ], [ %.pre604.pre613623, %1004 ], [ %.pre604.pre613623, %980 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.pre604.pre613622, i64 440
  %1028 = load i64, ptr %1027, align 8, !tbaa !34
  %1029 = add i64 %1028, 32
  store i64 %1029, ptr %1027, align 8, !tbaa !34
  %1030 = add i32 %.1549, 1
  %1031 = load ptr, ptr %889, align 8, !tbaa !102
  %1032 = zext i32 %1030 to i64
  %1033 = getelementptr inbounds nuw [8 x i8], ptr %1031, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !103
  %.not473 = icmp eq ptr %1034, null
  br i1 %.not473, label %._crit_edge551.loopexit, label %.lr.ph550

._crit_edge551.loopexit:                          ; preds = %1026
  %1035 = add i32 %.1549, 2
  %1036 = zext i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 3
  br label %._crit_edge551

._crit_edge551:                                   ; preds = %.preheader519.._crit_edge551_crit_edge, %._crit_edge551.loopexit
  %1038 = phi i64 [ %.pre606, %.preheader519.._crit_edge551_crit_edge ], [ %1029, %._crit_edge551.loopexit ]
  %1039 = phi ptr [ %881, %.preheader519.._crit_edge551_crit_edge ], [ %.pre604.pre613622, %._crit_edge551.loopexit ]
  %.1.lcssa = phi i64 [ 8, %.preheader519.._crit_edge551_crit_edge ], [ %1037, %._crit_edge551.loopexit ]
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 440
  %1041 = add i64 %1038, %.1.lcssa
  store i64 %1041, ptr %1040, align 8, !tbaa !34
  br label %1042

1042:                                             ; preds = %._crit_edge551, %._crit_edge546
  %1043 = phi ptr [ %1039, %._crit_edge551 ], [ %881, %._crit_edge546 ]
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1045 = load ptr, ptr %1044, align 8, !tbaa !110
  %.not474 = icmp eq ptr %1045, null
  br i1 %.not474, label %1215, label %.preheader

.preheader:                                       ; preds = %1042
  %1046 = load ptr, ptr %1045, align 8, !tbaa !111
  %.not475558 = icmp eq ptr %1046, null
  br i1 %.not475558, label %.preheader.._crit_edge561_crit_edge, label %.lr.ph560

.preheader.._crit_edge561_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert611 = getelementptr inbounds nuw i8, ptr %1043, i64 440
  %.pre612 = load i64, ptr %.phi.trans.insert611, align 8, !tbaa !34
  br label %._crit_edge561

.lr.ph560:                                        ; preds = %.preheader, %._crit_edge556
  %.pre610618 = phi ptr [ %.pre610619, %._crit_edge556 ], [ %1043, %.preheader ]
  %1047 = phi ptr [ %1200, %._crit_edge556 ], [ %1043, %.preheader ]
  %1048 = phi ptr [ %1207, %._crit_edge556 ], [ %1046, %.preheader ]
  %1049 = phi i64 [ %1205, %._crit_edge556 ], [ 0, %.preheader ]
  %.2559 = phi i32 [ %1204, %._crit_edge556 ], [ 0, %.preheader ]
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 400
  %1051 = load i8, ptr %1050, align 8, !tbaa !50, !range !51, !noundef !52
  %1052 = trunc nuw i8 %1051 to i1
  %1053 = load ptr, ptr %1048, align 8, !tbaa !113
  br i1 %1052, label %1054, label %1064

1054:                                             ; preds = %.lr.ph560
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1056 = load i64, ptr %1055, align 8, !tbaa !54
  %1057 = add i64 %1056, 25
  %1058 = tail call i32 @zend_shared_memdup_size(ptr noundef %1053, i64 noundef %1057) #4
  %1059 = sext i32 %1058 to i64
  %1060 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 440
  %1062 = load i64, ptr %1061, align 8, !tbaa !34
  %1063 = add i64 %1062, %1059
  store i64 %1063, ptr %1061, align 8, !tbaa !34
  br label %1089

1064:                                             ; preds = %.lr.ph560
  %1065 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 176
  %1067 = load ptr, ptr %1066, align 8, !tbaa !58
  %.not476 = icmp ult ptr %1053, %1067
  br i1 %.not476, label %1072, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 184
  %1070 = load ptr, ptr %1069, align 8, !tbaa !65
  %1071 = icmp ult ptr %1053, %1070
  br i1 %1071, label %1089, label %1072

1072:                                             ; preds = %1068, %1064
  %1073 = tail call ptr @accel_new_interned_string(ptr noundef %1053) #4
  %1074 = load ptr, ptr %1044, align 8, !tbaa !110
  %1075 = getelementptr inbounds nuw [8 x i8], ptr %1074, i64 %1049
  %1076 = load ptr, ptr %1075, align 8, !tbaa !111
  %1077 = load ptr, ptr %1076, align 8, !tbaa !113
  %.not477 = icmp eq ptr %1073, %1077
  br i1 %.not477, label %1079, label %1078

1078:                                             ; preds = %1072
  store ptr %1073, ptr %1076, align 8, !tbaa !113
  %.pre607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %1089

1079:                                             ; preds = %1072
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1081 = load i64, ptr %1080, align 8, !tbaa !54
  %1082 = add i64 %1081, 25
  %1083 = tail call i32 @zend_shared_memdup_size(ptr noundef %1077, i64 noundef %1082) #4
  %1084 = sext i32 %1083 to i64
  %1085 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 440
  %1087 = load i64, ptr %1086, align 8, !tbaa !34
  %1088 = add i64 %1087, %1084
  store i64 %1088, ptr %1086, align 8, !tbaa !34
  br label %1089

1089:                                             ; preds = %1078, %1079, %1054, %1068
  %.pre610617 = phi ptr [ %.pre607, %1078 ], [ %1085, %1079 ], [ %1060, %1054 ], [ %.pre610618, %1068 ]
  %1090 = phi ptr [ %.pre607, %1078 ], [ %1085, %1079 ], [ %1060, %1054 ], [ %1047, %1068 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 400
  %1092 = load i8, ptr %1091, align 8, !tbaa !50, !range !51, !noundef !52
  %1093 = trunc nuw i8 %1092 to i1
  %1094 = load ptr, ptr %1044, align 8, !tbaa !110
  %1095 = getelementptr inbounds nuw [8 x i8], ptr %1094, i64 %1049
  %1096 = load ptr, ptr %1095, align 8, !tbaa !111
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !115
  br i1 %1093, label %1099, label %1109

1099:                                             ; preds = %1089
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1101 = load i64, ptr %1100, align 8, !tbaa !54
  %1102 = add i64 %1101, 25
  %1103 = tail call i32 @zend_shared_memdup_size(ptr noundef %1098, i64 noundef %1102) #4
  %1104 = sext i32 %1103 to i64
  %1105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 440
  %1107 = load i64, ptr %1106, align 8, !tbaa !34
  %1108 = add i64 %1107, %1104
  store i64 %1108, ptr %1106, align 8, !tbaa !34
  br label %1135

1109:                                             ; preds = %1089
  %1110 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 176
  %1112 = load ptr, ptr %1111, align 8, !tbaa !58
  %.not478 = icmp ult ptr %1098, %1112
  br i1 %.not478, label %1117, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 184
  %1115 = load ptr, ptr %1114, align 8, !tbaa !65
  %1116 = icmp ult ptr %1098, %1115
  br i1 %1116, label %1135, label %1117

1117:                                             ; preds = %1113, %1109
  %1118 = tail call ptr @accel_new_interned_string(ptr noundef %1098) #4
  %1119 = load ptr, ptr %1044, align 8, !tbaa !110
  %1120 = getelementptr inbounds nuw [8 x i8], ptr %1119, i64 %1049
  %1121 = load ptr, ptr %1120, align 8, !tbaa !111
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !115
  %.not479 = icmp eq ptr %1118, %1123
  br i1 %.not479, label %1125, label %1124

1124:                                             ; preds = %1117
  store ptr %1118, ptr %1122, align 8, !tbaa !115
  %.pre610.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %1135

1125:                                             ; preds = %1117
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1127 = load i64, ptr %1126, align 8, !tbaa !54
  %1128 = add i64 %1127, 25
  %1129 = tail call i32 @zend_shared_memdup_size(ptr noundef %1123, i64 noundef %1128) #4
  %1130 = sext i32 %1129 to i64
  %1131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 440
  %1133 = load i64, ptr %1132, align 8, !tbaa !34
  %1134 = add i64 %1133, %1130
  store i64 %1134, ptr %1132, align 8, !tbaa !34
  br label %1135

1135:                                             ; preds = %1124, %1125, %1113, %1099
  %.pre610 = phi ptr [ %.pre610.pre, %1124 ], [ %1131, %1125 ], [ %.pre610617, %1113 ], [ %1105, %1099 ]
  %1136 = load ptr, ptr %1044, align 8, !tbaa !110
  %1137 = getelementptr inbounds nuw [8 x i8], ptr %1136, i64 %1049
  %1138 = load ptr, ptr %1137, align 8, !tbaa !111
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load i32, ptr %1139, align 8, !tbaa !116
  %.not567 = icmp eq i32 %1140, 0
  br i1 %.not567, label %._crit_edge556, label %.lr.ph555

.lr.ph555:                                        ; preds = %1135, %1186
  %.pre610616 = phi ptr [ %.pre610615, %1186 ], [ %.pre610, %1135 ]
  %1141 = phi ptr [ %1187, %1186 ], [ %.pre610, %1135 ]
  %indvars.iv583 = phi i64 [ %indvars.iv.next584, %1186 ], [ 0, %1135 ]
  %1142 = phi ptr [ %1190, %1186 ], [ %1138, %1135 ]
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 400
  %1144 = load i8, ptr %1143, align 8, !tbaa !50, !range !51, !noundef !52
  %1145 = trunc nuw i8 %1144 to i1
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1147 = getelementptr inbounds nuw [8 x i8], ptr %1146, i64 %indvars.iv583
  %1148 = load ptr, ptr %1147, align 8, !tbaa !117
  br i1 %1145, label %1149, label %1159

1149:                                             ; preds = %.lr.ph555
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1151 = load i64, ptr %1150, align 8, !tbaa !54
  %1152 = add i64 %1151, 25
  %1153 = tail call i32 @zend_shared_memdup_size(ptr noundef %1148, i64 noundef %1152) #4
  %1154 = sext i32 %1153 to i64
  %1155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 440
  %1157 = load i64, ptr %1156, align 8, !tbaa !34
  %1158 = add i64 %1157, %1154
  store i64 %1158, ptr %1156, align 8, !tbaa !34
  br label %1186

1159:                                             ; preds = %.lr.ph555
  %1160 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 176
  %1162 = load ptr, ptr %1161, align 8, !tbaa !58
  %.not480 = icmp ult ptr %1148, %1162
  br i1 %.not480, label %1167, label %1163

1163:                                             ; preds = %1159
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 184
  %1165 = load ptr, ptr %1164, align 8, !tbaa !65
  %1166 = icmp ult ptr %1148, %1165
  br i1 %1166, label %1186, label %1167

1167:                                             ; preds = %1163, %1159
  %1168 = tail call ptr @accel_new_interned_string(ptr noundef %1148) #4
  %1169 = load ptr, ptr %1044, align 8, !tbaa !110
  %1170 = getelementptr inbounds nuw [8 x i8], ptr %1169, i64 %1049
  %1171 = load ptr, ptr %1170, align 8, !tbaa !111
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1173 = getelementptr inbounds nuw [8 x i8], ptr %1172, i64 %indvars.iv583
  %1174 = load ptr, ptr %1173, align 8, !tbaa !117
  %.not481 = icmp eq ptr %1168, %1174
  br i1 %.not481, label %1176, label %1175

1175:                                             ; preds = %1167
  %.pre608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  store ptr %1168, ptr %1173, align 8, !tbaa !117
  br label %1186

1176:                                             ; preds = %1167
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1178 = load i64, ptr %1177, align 8, !tbaa !54
  %1179 = add i64 %1178, 25
  %1180 = tail call i32 @zend_shared_memdup_size(ptr noundef %1174, i64 noundef %1179) #4
  %1181 = sext i32 %1180 to i64
  %1182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 440
  %1184 = load i64, ptr %1183, align 8, !tbaa !34
  %1185 = add i64 %1184, %1181
  store i64 %1185, ptr %1183, align 8, !tbaa !34
  br label %1186

1186:                                             ; preds = %1175, %1176, %1149, %1163
  %.pre610615 = phi ptr [ %.pre608, %1175 ], [ %1182, %1176 ], [ %1155, %1149 ], [ %.pre610616, %1163 ]
  %1187 = phi ptr [ %.pre608, %1175 ], [ %1182, %1176 ], [ %1155, %1149 ], [ %1141, %1163 ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %1188 = load ptr, ptr %1044, align 8, !tbaa !110
  %1189 = getelementptr inbounds nuw [8 x i8], ptr %1188, i64 %1049
  %1190 = load ptr, ptr %1189, align 8, !tbaa !111
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load i32, ptr %1191, align 8, !tbaa !116
  %1193 = zext i32 %1192 to i64
  %1194 = icmp samesign ult i64 %indvars.iv.next584, %1193
  br i1 %1194, label %.lr.ph555, label %._crit_edge556.loopexit

._crit_edge556.loopexit:                          ; preds = %1186
  %1195 = add i32 %1192, -1
  %1196 = zext i32 %1195 to i64
  %1197 = shl nuw nsw i64 %1196, 3
  %1198 = add nuw nsw i64 %1197, 32
  br label %._crit_edge556

._crit_edge556:                                   ; preds = %._crit_edge556.loopexit, %1135
  %.pre610619 = phi ptr [ %.pre610, %1135 ], [ %.pre610615, %._crit_edge556.loopexit ]
  %1199 = phi ptr [ %1136, %1135 ], [ %1188, %._crit_edge556.loopexit ]
  %1200 = phi ptr [ %.pre610, %1135 ], [ %1187, %._crit_edge556.loopexit ]
  %.lcssa = phi i64 [ 34359738392, %1135 ], [ %1198, %._crit_edge556.loopexit ]
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 440
  %1202 = load i64, ptr %1201, align 8, !tbaa !34
  %1203 = add i64 %.lcssa, %1202
  store i64 %1203, ptr %1201, align 8, !tbaa !34
  %1204 = add i32 %.2559, 1
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds nuw [8 x i8], ptr %1199, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !111
  %.not475 = icmp eq ptr %1207, null
  br i1 %.not475, label %._crit_edge561.loopexit, label %.lr.ph560

._crit_edge561.loopexit:                          ; preds = %._crit_edge556
  %1208 = add i32 %.2559, 2
  %1209 = zext i32 %1208 to i64
  %1210 = shl nuw nsw i64 %1209, 3
  br label %._crit_edge561

._crit_edge561:                                   ; preds = %.preheader.._crit_edge561_crit_edge, %._crit_edge561.loopexit
  %1211 = phi i64 [ %.pre612, %.preheader.._crit_edge561_crit_edge ], [ %1203, %._crit_edge561.loopexit ]
  %1212 = phi ptr [ %1043, %.preheader.._crit_edge561_crit_edge ], [ %1200, %._crit_edge561.loopexit ]
  %.2.lcssa = phi i64 [ 8, %.preheader.._crit_edge561_crit_edge ], [ %1210, %._crit_edge561.loopexit ]
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 440
  %1214 = add i64 %1211, %.2.lcssa
  store i64 %1214, ptr %1213, align 8, !tbaa !34
  br label %1215

1215:                                             ; preds = %1, %790, %._crit_edge561, %1042, %653, %4
  ret void
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_shared_memdup_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @accel_new_interned_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_class_method_calc(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !118
  %.not = icmp eq i8 %2, 2
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp eq i8 %2, 1
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !119
  %7 = and i32 %6, 33554432
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %zend_string_release_ex.exit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #4
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %10, label %zend_string_release_ex.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = add i64 %13, 160
  store i64 %14, ptr %12, align 8, !tbaa !34
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %0, ptr noundef nonnull %0) #4
  br label %zend_string_release_ex.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !119
  %18 = and i32 %17, 128
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load i8, ptr %21, align 8, !tbaa !50, !range !51, !noundef !52
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %0) #4
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %0, ptr noundef nonnull %0) #4
  br label %zend_string_release_ex.exit

27:                                               ; preds = %24, %19, %15
  %28 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #4
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 440
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = add i64 %32, 256
  store i64 %33, ptr %31, align 8, !tbaa !34
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %0)
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %0, ptr noundef nonnull %0) #4
  br label %zend_string_release_ex.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %35) #4
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %zend_string_release_ex.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = and i32 %39, 64
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %zend_string_release_ex.exit

41:                                               ; preds = %37
  %42 = load i32, ptr %36, align 4, !tbaa !120
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %36, align 4, !tbaa !120
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %zend_string_release_ex.exit

46:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %36) #4
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %46, %41, %37, %29, %34, %3, %10, %8, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_zval_calc(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !66
  switch i8 %3, label %.loopexit [
    i8 6, label %4
    i8 7, label %49
    i8 11, label %164
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load i8, ptr %6, align 8, !tbaa !50, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  br i1 %8, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = add i64 %12, 25
  %14 = tail call i32 @zend_shared_memdup_size(ptr noundef %9, i64 noundef %13) #4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !34
  br label %42

20:                                               ; preds = %4
  %21 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %.not79 = icmp ult ptr %9, %23
  br i1 %.not79, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp ult ptr %9, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %24, %20
  %29 = tail call ptr @accel_new_interned_string(ptr noundef %9) #4
  %30 = load ptr, ptr %0, align 8, !tbaa !66
  %.not80 = icmp eq ptr %29, %30
  br i1 %.not80, label %32, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %0, align 8, !tbaa !66
  br label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = add i64 %34, 25
  %36 = tail call i32 @zend_shared_memdup_size(ptr noundef %30, i64 noundef %35) #4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 440
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %31, %32, %24, %10
  %43 = load ptr, ptr %0, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = and i32 %45, 64
  %.not81 = icmp eq i32 %46, 0
  br i1 %.not81, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %48, align 1, !tbaa !66
  br label %.loopexit

49:                                               ; preds = %1
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %52 = load i8, ptr %51, align 8, !tbaa !50, !range !51, !noundef !52
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %0, align 8, !tbaa !66
  %56 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %55) #4
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %0, align 8, !tbaa !66
  %59 = tail call i32 @zend_shared_memdup_size(ptr noundef %58, i64 noundef 56) #4
  %.not71 = icmp eq i32 %59, 0
  br i1 %.not71, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !66
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 7
  %64 = and i64 %63, 8589934584
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 440
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !66
  %71 = and i32 %70, 8
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %zend_hash_persist_calc.exit

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !67
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %zend_hash_persist_calc.exit, label %76

76:                                               ; preds = %72
  %77 = and i32 %70, 4
  %.not17.i = icmp eq i32 %77, 0
  br i1 %.not17.i, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !68
  %81 = sub i32 0, %80
  br label %zend_hash_persist_calc.exit.sink.split

82:                                               ; preds = %76
  %83 = icmp ugt i32 %74, 8
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = sub i32 0, %85
  %87 = lshr i32 %86, 2
  %88 = icmp ult i32 %74, %87
  %or.cond.i = select i1 %83, i1 %88, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %zend_hash_persist_calc.exit.sink.split

.preheader.i:                                     ; preds = %82, %.preheader.i
  %.0.i = phi i32 [ %91, %.preheader.i ], [ %86, %82 ]
  %89 = lshr i32 %.0.i, 2
  %90 = icmp samesign ugt i32 %89, %74
  %91 = lshr i32 %.0.i, 1
  br i1 %90, label %.preheader.i, label %zend_hash_persist_calc.exit.sink.split

zend_hash_persist_calc.exit.sink.split:           ; preds = %.preheader.i, %82, %78
  %.sink107 = phi i32 [ %81, %78 ], [ %86, %82 ], [ %.0.i, %.preheader.i ]
  %.sink106 = phi i64 [ 4, %78 ], [ 5, %82 ], [ 5, %.preheader.i ]
  %.sink102 = phi i64 [ 137438953464, %78 ], [ 274877906936, %82 ], [ 137438953464, %.preheader.i ]
  %92 = zext i32 %.sink107 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = zext i32 %74 to i64
  %95 = shl nuw nsw i64 %94, %.sink106
  %96 = or disjoint i64 %95, 4
  %97 = add nuw nsw i64 %96, %93
  %98 = and i64 %97, %.sink102
  %99 = add i64 %98, %68
  store i64 %99, ptr %66, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %zend_hash_persist_calc.exit.sink.split, %60, %72
  %100 = load i32, ptr %69, align 8, !tbaa !66
  %101 = and i32 %100, 4
  %.not72 = icmp eq i32 %101, 0
  %102 = load ptr, ptr %0, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !67
  %107 = zext i32 %106 to i64
  %.not7485 = icmp eq i32 %106, 0
  br i1 %.not72, label %116, label %108

108:                                              ; preds = %zend_hash_persist_calc.exit
  %.idx = shl nuw nsw i64 %107, 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx
  br i1 %.not7485, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %108, %114
  %.06284 = phi ptr [ %115, %114 ], [ %104, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.06284, i64 8
  %111 = load i8, ptr %110, align 8, !tbaa !66
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %114, label %113, !prof !69

113:                                              ; preds = %.lr.ph
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.06284)
  br label %114

114:                                              ; preds = %.lr.ph, %113
  %115 = getelementptr inbounds nuw i8, ptr %.06284, i64 16
  %.not78 = icmp eq ptr %115, %109
  br i1 %.not78, label %.loopexit, label %.lr.ph

116:                                              ; preds = %zend_hash_persist_calc.exit
  %.idx88 = shl nuw nsw i64 %107, 5
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx88
  br i1 %.not7485, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %116, %162
  %.06186 = phi ptr [ %163, %162 ], [ %104, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.06186, i64 8
  %119 = load i8, ptr %118, align 8, !tbaa !66
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %162, label %121, !prof !69

121:                                              ; preds = %.lr.ph87
  %122 = getelementptr inbounds nuw i8, ptr %.06186, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !70
  %.not75 = icmp eq ptr %123, null
  br i1 %.not75, label %161, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 400
  %127 = load i8, ptr %126, align 8, !tbaa !50, !range !51, !noundef !52
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !54
  %132 = add i64 %131, 25
  %133 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %123, i64 noundef %132) #4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 440
  %137 = load i64, ptr %136, align 8, !tbaa !34
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !34
  br label %161

139:                                              ; preds = %124
  %140 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %.not76 = icmp ult ptr %123, %142
  br i1 %.not76, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 184
  %145 = load ptr, ptr %144, align 8, !tbaa !65
  %146 = icmp ult ptr %123, %145
  br i1 %146, label %161, label %147

147:                                              ; preds = %143, %139
  %148 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %123) #4
  %149 = load ptr, ptr %122, align 8, !tbaa !70
  %.not77 = icmp eq ptr %148, %149
  br i1 %.not77, label %151, label %150

150:                                              ; preds = %147
  store ptr %148, ptr %122, align 8, !tbaa !70
  br label %161

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !54
  %154 = add i64 %153, 25
  %155 = tail call i32 @zend_shared_memdup_size(ptr noundef %149, i64 noundef %154) #4
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 440
  %159 = load i64, ptr %158, align 8, !tbaa !34
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !34
  br label %161

161:                                              ; preds = %150, %151, %129, %143, %121
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.06186)
  br label %162

162:                                              ; preds = %.lr.ph87, %161
  %163 = getelementptr inbounds nuw i8, ptr %.06186, i64 32
  %.not74 = icmp eq ptr %163, %117
  br i1 %.not74, label %.loopexit, label %.lr.ph87

164:                                              ; preds = %1
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 400
  %167 = load i8, ptr %166, align 8, !tbaa !50, !range !51, !noundef !52
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %0, align 8, !tbaa !66
  %171 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %170) #4
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %169, %164
  %173 = load ptr, ptr %0, align 8, !tbaa !66
  %174 = tail call i32 @zend_shared_memdup_size(ptr noundef %173, i64 noundef 8) #4
  %.not = icmp eq i32 %174, 0
  br i1 %.not, label %.loopexit, label %175

175:                                              ; preds = %172
  %176 = zext i32 %174 to i64
  %177 = add nuw nsw i64 %176, 7
  %178 = and i64 %177, 8589934584
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 440
  %181 = load i64, ptr %180, align 8, !tbaa !34
  %182 = add i64 %181, %178
  store i64 %182, ptr %180, align 8, !tbaa !34
  %183 = load ptr, ptr %0, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  tail call fastcc void @zend_persist_ast_calc(ptr noundef nonnull %184)
  br label %.loopexit

.loopexit:                                        ; preds = %114, %162, %108, %116, %47, %42, %57, %172, %175, %169, %1, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_attributes_calc(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.loopexit84

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load i8, ptr %5, align 8, !tbaa !50, !range !51, !noundef !52
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %0) #4
  br i1 %9, label %.loopexit84, label %10

10:                                               ; preds = %8, %3
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %0, ptr noundef nonnull %0) #4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = add i64 %13, 56
  store i64 %14, ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = and i32 %16, 8
  %.not.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !67
  br i1 %.not.i, label %20, label %zend_hash_persist_calc.exit

20:                                               ; preds = %10
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %zend_hash_persist_calc.exit.thread104, label %25

zend_hash_persist_calc.exit.thread104:            ; preds = %20
  %22 = load i32, ptr %15, align 8, !tbaa !66
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  br label %.loopexit84

25:                                               ; preds = %20
  %26 = and i32 %16, 4
  %.not17.i = icmp eq i32 %26, 0
  br i1 %.not17.i, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = sub i32 0, %29
  br label %zend_hash_persist_calc.exit.thread

31:                                               ; preds = %25
  %32 = icmp ugt i32 %19, 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !68
  %35 = sub i32 0, %34
  %36 = lshr i32 %35, 2
  %37 = icmp ult i32 %19, %36
  %or.cond.i = select i1 %32, i1 %37, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %zend_hash_persist_calc.exit.thread

.preheader.i:                                     ; preds = %31, %.preheader.i
  %.0.i = phi i32 [ %40, %.preheader.i ], [ %35, %31 ]
  %38 = lshr i32 %.0.i, 2
  %39 = icmp samesign ugt i32 %38, %19
  %40 = lshr i32 %.0.i, 1
  br i1 %39, label %.preheader.i, label %zend_hash_persist_calc.exit.thread

zend_hash_persist_calc.exit.thread:               ; preds = %.preheader.i, %31, %27
  %.sink113 = phi i32 [ %30, %27 ], [ %35, %31 ], [ %.0.i, %.preheader.i ]
  %.sink112 = phi i64 [ 4, %27 ], [ 5, %31 ], [ 5, %.preheader.i ]
  %.sink108 = phi i64 [ 137438953464, %27 ], [ 274877906936, %31 ], [ 137438953464, %.preheader.i ]
  %41 = zext i32 %.sink113 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = zext i32 %19 to i64
  %44 = shl nuw nsw i64 %43, %.sink112
  %45 = or disjoint i64 %44, 4
  %46 = add nuw nsw i64 %45, %42
  %47 = and i64 %46, %.sink108
  %48 = add i64 %47, %14
  store i64 %48, ptr %12, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = zext i32 %19 to i64
  %.idx102 = shl nuw nsw i64 %51, 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx102
  %53 = load i32, ptr %15, align 8, !tbaa !66
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  br label %.lr.ph88.preheader

zend_hash_persist_calc.exit:                      ; preds = %10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.not7686 = icmp eq i32 %19, 0
  br i1 %.not7686, label %.loopexit84, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %zend_hash_persist_calc.exit.thread, %zend_hash_persist_calc.exit
  %60 = phi ptr [ %52, %zend_hash_persist_calc.exit.thread ], [ %59, %zend_hash_persist_calc.exit ]
  %61 = phi ptr [ %50, %zend_hash_persist_calc.exit.thread ], [ %57, %zend_hash_persist_calc.exit ]
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.loopexit
  %.06687 = phi ptr [ %199, %.loopexit ], [ %61, %.lr.ph88.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.06687, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !66
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.loopexit, label %65, !prof !69

65:                                               ; preds = %.lr.ph88
  %66 = load ptr, ptr %.06687, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !121
  %69 = zext i32 %68 to i64
  %70 = mul nuw nsw i64 %69, 24
  %71 = add nuw nsw i64 %70, 32
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 440
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = add i64 %71, %74
  store i64 %75, ptr %73, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 400
  %77 = load i8, ptr %76, align 8, !tbaa !50, !range !51, !noundef !52
  %78 = trunc nuw i8 %77 to i1
  %79 = load ptr, ptr %66, align 8, !tbaa !123
  br i1 %78, label %80, label %90

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %83 = add i64 %82, 25
  %84 = tail call i32 @zend_shared_memdup_size(ptr noundef %79, i64 noundef %83) #4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 440
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8, !tbaa !34
  br label %112

90:                                               ; preds = %65
  %91 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %.not77 = icmp ult ptr %79, %93
  br i1 %.not77, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 184
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = icmp ult ptr %79, %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %94, %90
  %99 = tail call ptr @accel_new_interned_string(ptr noundef %79) #4
  %100 = load ptr, ptr %66, align 8, !tbaa !123
  %.not78 = icmp eq ptr %99, %100
  br i1 %.not78, label %102, label %101

101:                                              ; preds = %98
  store ptr %99, ptr %66, align 8, !tbaa !123
  %.pre91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %112

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !54
  %105 = add i64 %104, 25
  %106 = tail call i32 @zend_shared_memdup_size(ptr noundef %100, i64 noundef %105) #4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 440
  %110 = load i64, ptr %109, align 8, !tbaa !34
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %101, %102, %80, %94
  %113 = phi ptr [ %.pre91, %101 ], [ %108, %102 ], [ %86, %80 ], [ %72, %94 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 400
  %115 = load i8, ptr %114, align 8, !tbaa !50, !range !51, !noundef !52
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !124
  br i1 %116, label %119, label %129

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !54
  %122 = add i64 %121, 25
  %123 = tail call i32 @zend_shared_memdup_size(ptr noundef %118, i64 noundef %122) #4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 440
  %127 = load i64, ptr %126, align 8, !tbaa !34
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !34
  br label %151

129:                                              ; preds = %112
  %130 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %.not79 = icmp ult ptr %118, %132
  br i1 %.not79, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 184
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = icmp ult ptr %118, %135
  br i1 %136, label %151, label %137

137:                                              ; preds = %133, %129
  %138 = tail call ptr @accel_new_interned_string(ptr noundef %118) #4
  %139 = load ptr, ptr %117, align 8, !tbaa !124
  %.not80 = icmp eq ptr %138, %139
  br i1 %.not80, label %141, label %140

140:                                              ; preds = %137
  store ptr %138, ptr %117, align 8, !tbaa !124
  br label %151

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !54
  %144 = add i64 %143, 25
  %145 = tail call i32 @zend_shared_memdup_size(ptr noundef %139, i64 noundef %144) #4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 440
  %149 = load i64, ptr %148, align 8, !tbaa !34
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8, !tbaa !34
  br label %151

151:                                              ; preds = %140, %141, %133, %119
  %152 = load i32, ptr %67, align 4, !tbaa !121
  %.not89 = icmp eq i32 %152, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %66, i64 32
  br label %154

154:                                              ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %155 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !125
  %.not81 = icmp eq ptr %156, null
  br i1 %.not81, label %194, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 400
  %160 = load i8, ptr %159, align 8, !tbaa !50, !range !51, !noundef !52
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %172

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !54
  %165 = add i64 %164, 25
  %166 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %156, i64 noundef %165) #4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 440
  %170 = load i64, ptr %169, align 8, !tbaa !34
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !34
  br label %194

172:                                              ; preds = %157
  %173 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 176
  %175 = load ptr, ptr %174, align 8, !tbaa !58
  %.not82 = icmp ult ptr %156, %175
  br i1 %.not82, label %180, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 184
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = icmp ult ptr %156, %178
  br i1 %179, label %194, label %180

180:                                              ; preds = %176, %172
  %181 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %156) #4
  %182 = load ptr, ptr %155, align 8, !tbaa !125
  %.not83 = icmp eq ptr %181, %182
  br i1 %.not83, label %184, label %183

183:                                              ; preds = %180
  store ptr %181, ptr %155, align 8, !tbaa !125
  br label %194

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !54
  %187 = add i64 %186, 25
  %188 = tail call i32 @zend_shared_memdup_size(ptr noundef %182, i64 noundef %187) #4
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 440
  %192 = load i64, ptr %191, align 8, !tbaa !34
  %193 = add i64 %192, %189
  store i64 %193, ptr %191, align 8, !tbaa !34
  br label %194

194:                                              ; preds = %183, %184, %162, %176, %154
  %195 = getelementptr inbounds nuw i8, ptr %155, i64 8
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %195)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i32, ptr %67, align 4, !tbaa !121
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next, %197
  br i1 %198, label %154, label %.loopexit

.loopexit:                                        ; preds = %194, %151, %.lr.ph88
  %199 = getelementptr inbounds nuw i8, ptr %.06687, i64 16
  %.not76 = icmp eq ptr %199, %60
  br i1 %.not76, label %.loopexit84, label %.lr.ph88

.loopexit84:                                      ; preds = %.loopexit, %zend_hash_persist_calc.exit.thread104, %zend_hash_persist_calc.exit, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_persist_warnings_calc(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %7, %4
  store i64 %8, ptr %6, align 8, !tbaa !34
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %37, %.lr.ph ], [ %8, %2 ]
  %10 = phi ptr [ %34, %.lr.ph ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %12 = add i64 %9, 24
  store i64 %12, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = add i64 %18, 25
  %20 = tail call i32 @zend_shared_memdup_size(ptr noundef %16, i64 noundef %19) #4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !34
  %26 = load ptr, ptr %13, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = add i64 %30, 25
  %32 = tail call i32 @zend_shared_memdup_size(ptr noundef %28, i64 noundef %31) #4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_script_persist_calc(ptr noundef initializes((400, 401), (432, 448)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %5, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  store i8 1, ptr %5, align 8, !tbaa !50
  store i64 480, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = add i64 %9, 25
  %11 = tail call i32 @zend_shared_memdup_size(ptr noundef %7, i64 noundef %10) #4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !34
  br label %40

17:                                               ; preds = %2
  store i64 480, ptr %4, align 8, !tbaa !34
  %18 = load ptr, ptr %0, align 8, !tbaa !132
  %19 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %.not63 = icmp ult ptr %18, %21
  br i1 %.not63, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp ult ptr %18, %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %22, %17
  %27 = tail call ptr @accel_new_interned_string(ptr noundef %18) #4
  %28 = load ptr, ptr %0, align 8, !tbaa !132
  %.not64 = icmp eq ptr %27, %28
  br i1 %.not64, label %30, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %0, align 8, !tbaa !132
  br label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = add i64 %32, 25
  %34 = tail call i32 @zend_shared_memdup_size(ptr noundef %28, i64 noundef %33) #4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %29, %30, %22, %6
  %41 = load i64, ptr %4, align 8, !tbaa !34
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  store i64 %43, ptr %4, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = load i32, ptr %44, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %47 = load i32, ptr %46, align 4, !tbaa !134
  %.not65 = icmp eq i32 %45, %47
  br i1 %.not65, label %50, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @zend_hash_rehash(ptr noundef nonnull %49) #4
  %.pre = load i32, ptr %44, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi i32 [ %.pre, %48 ], [ %45, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %54 = and i32 %53, 8
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %55, label %zend_hash_persist_calc.exit.i

55:                                               ; preds = %50
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %zend_accel_persist_class_table_calc.exit, label %57

57:                                               ; preds = %55
  %58 = and i32 %53, 4
  %.not42.i = icmp eq i32 %58, 0
  br i1 %.not42.i, label %74, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %61 = load i32, ptr %60, align 4, !tbaa !68
  %62 = sub i32 0, %61
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = zext i32 %51 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = or disjoint i64 %66, 4
  %68 = add nuw nsw i64 %67, %64
  %69 = and i64 %68, 137438953464
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 440
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = add i64 %69, %72
  store i64 %73, ptr %71, align 8, !tbaa !34
  %.pre86 = shl nuw nsw i64 %65, 5
  br label %zend_hash_persist_calc.exit.thread.i

74:                                               ; preds = %57
  %75 = icmp ugt i32 %51, 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %77 = load i32, ptr %76, align 4, !tbaa !68
  %78 = sub i32 0, %77
  %79 = lshr i32 %78, 2
  %80 = icmp ult i32 %51, %79
  %or.cond.i.i = select i1 %75, i1 %80, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %74, %.preheader.i.i
  %.0.i.i = phi i32 [ %83, %.preheader.i.i ], [ %78, %74 ]
  %81 = lshr i32 %.0.i.i, 2
  %82 = icmp samesign ugt i32 %81, %51
  %83 = lshr i32 %.0.i.i, 1
  br i1 %82, label %.preheader.i.i, label %84

84:                                               ; preds = %.preheader.i.i
  %85 = zext i32 %.0.i.i to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = zext nneg i32 %51 to i64
  %88 = shl nuw nsw i64 %87, 5
  %89 = or disjoint i64 %88, 4
  %90 = add nuw nsw i64 %89, %86
  %91 = and i64 %90, 137438953464
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 440
  %94 = load i64, ptr %93, align 8, !tbaa !34
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread.i

._crit_edge.i.i:                                  ; preds = %74
  %96 = zext i32 %78 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = zext i32 %51 to i64
  %99 = shl nuw nsw i64 %98, 5
  %100 = or disjoint i64 %99, 4
  %101 = add nuw nsw i64 %100, %97
  %102 = and i64 %101, 274877906936
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 440
  %105 = load i64, ptr %104, align 8, !tbaa !34
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread.i

zend_hash_persist_calc.exit.thread.i:             ; preds = %._crit_edge.i.i, %84, %59
  %.idx37.i.pre-phi = phi i64 [ %99, %._crit_edge.i.i ], [ %88, %84 ], [ %.pre86, %59 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx37.i.pre-phi
  br label %.lr.ph.preheader.i

zend_hash_persist_calc.exit.i:                    ; preds = %50
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %112, 5
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i
  %114 = and i32 %53, 4
  %.not.i = icmp eq i32 %114, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not2831.i = icmp eq i32 %51, 0
  br i1 %.not2831.i, label %zend_accel_persist_class_table_calc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %zend_hash_persist_calc.exit.i, %zend_hash_persist_calc.exit.thread.i
  %115 = phi ptr [ %109, %zend_hash_persist_calc.exit.thread.i ], [ %113, %zend_hash_persist_calc.exit.i ]
  %116 = phi ptr [ %108, %zend_hash_persist_calc.exit.thread.i ], [ %111, %zend_hash_persist_calc.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %162, %161 ], [ %116, %.lr.ph.preheader.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %118 = load i8, ptr %117, align 8, !tbaa !66
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %161, label %120, !prof !69

120:                                              ; preds = %.lr.ph.i
  %121 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 400
  %125 = load i8, ptr %124, align 8, !tbaa !50, !range !51, !noundef !52
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !54
  %130 = add i64 %129, 25
  %131 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %122, i64 noundef %130) #4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 440
  %135 = load i64, ptr %134, align 8, !tbaa !34
  %136 = add i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !34
  br label %159

137:                                              ; preds = %120
  %138 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %.not29.i = icmp ult ptr %122, %140
  br i1 %.not29.i, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %144 = icmp ult ptr %122, %143
  br i1 %144, label %159, label %145

145:                                              ; preds = %141, %137
  %146 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %122) #4
  %147 = load ptr, ptr %121, align 8, !tbaa !70
  %.not30.i = icmp eq ptr %146, %147
  br i1 %.not30.i, label %149, label %148

148:                                              ; preds = %145
  store ptr %146, ptr %121, align 8, !tbaa !70
  br label %159

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !54
  %152 = add i64 %151, 25
  %153 = tail call i32 @zend_shared_memdup_size(ptr noundef %147, i64 noundef %152) #4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 440
  %157 = load i64, ptr %156, align 8, !tbaa !34
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !34
  br label %159

159:                                              ; preds = %149, %148, %141, %127
  %160 = load ptr, ptr %.032.i, align 8, !tbaa !66
  tail call void @zend_persist_class_entry_calc(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %.lr.ph.i
  %162 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.not28.i = icmp eq ptr %162, %115
  br i1 %.not28.i, label %zend_accel_persist_class_table_calc.exit, label %.lr.ph.i

zend_accel_persist_class_table_calc.exit:         ; preds = %161, %55, %zend_hash_persist_calc.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %164 = load i32, ptr %163, align 8, !tbaa !135
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %166 = load i32, ptr %165, align 4, !tbaa !136
  %.not66 = icmp eq i32 %164, %166
  br i1 %.not66, label %169, label %167

167:                                              ; preds = %zend_accel_persist_class_table_calc.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @zend_hash_rehash(ptr noundef nonnull %168) #4
  %.pre84.pre = load i32, ptr %163, align 8, !tbaa !67
  br label %169

169:                                              ; preds = %167, %zend_accel_persist_class_table_calc.exit
  %.pre84 = phi i32 [ %.pre84.pre, %167 ], [ %164, %zend_accel_persist_class_table_calc.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %171 = load i32, ptr %170, align 8, !tbaa !66
  %172 = and i32 %171, 8
  %.not.i71 = icmp eq i32 %172, 0
  br i1 %.not.i71, label %173, label %zend_hash_persist_calc.exit

173:                                              ; preds = %169
  %174 = icmp eq i32 %.pre84, 0
  br i1 %174, label %zend_hash_persist_calc.exit.thread112, label %177

zend_hash_persist_calc.exit.thread112:            ; preds = %173
  %175 = load i32, ptr %170, align 8, !tbaa !66
  %176 = and i32 %175, 4
  %.not67114 = icmp eq i32 %176, 0
  tail call void @llvm.assume(i1 %.not67114)
  br label %._crit_edge

177:                                              ; preds = %173
  %178 = and i32 %171, 4
  %.not17.i = icmp eq i32 %178, 0
  br i1 %.not17.i, label %194, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %181 = load i32, ptr %180, align 4, !tbaa !68
  %182 = sub i32 0, %181
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = zext i32 %.pre84 to i64
  %186 = shl nuw nsw i64 %185, 4
  %187 = or disjoint i64 %186, 4
  %188 = add nuw nsw i64 %187, %184
  %189 = and i64 %188, 137438953464
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 440
  %192 = load i64, ptr %191, align 8, !tbaa !34
  %193 = add i64 %189, %192
  store i64 %193, ptr %191, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread

194:                                              ; preds = %177
  %195 = icmp ugt i32 %.pre84, 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %197 = load i32, ptr %196, align 4, !tbaa !68
  %198 = sub i32 0, %197
  %199 = lshr i32 %198, 2
  %200 = icmp ult i32 %.pre84, %199
  %or.cond.i = select i1 %195, i1 %200, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %194, %.preheader.i
  %.0.i = phi i32 [ %203, %.preheader.i ], [ %198, %194 ]
  %201 = lshr i32 %.0.i, 2
  %202 = icmp samesign ugt i32 %201, %.pre84
  %203 = lshr i32 %.0.i, 1
  br i1 %202, label %.preheader.i, label %204

204:                                              ; preds = %.preheader.i
  %205 = zext i32 %.0.i to i64
  %206 = shl nuw nsw i64 %205, 2
  %207 = zext nneg i32 %.pre84 to i64
  %208 = shl nuw nsw i64 %207, 5
  %209 = or disjoint i64 %208, 4
  %210 = add nuw nsw i64 %209, %206
  %211 = and i64 %210, 137438953464
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 440
  %214 = load i64, ptr %213, align 8, !tbaa !34
  %215 = add i64 %214, %211
  store i64 %215, ptr %213, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread

._crit_edge.i:                                    ; preds = %194
  %216 = zext i32 %198 to i64
  %217 = shl nuw nsw i64 %216, 2
  %218 = zext i32 %.pre84 to i64
  %219 = shl nuw nsw i64 %218, 5
  %220 = or disjoint i64 %219, 4
  %221 = add nuw nsw i64 %220, %217
  %222 = and i64 %221, 274877906936
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 440
  %225 = load i64, ptr %224, align 8, !tbaa !34
  %226 = add i64 %225, %222
  store i64 %226, ptr %224, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread

zend_hash_persist_calc.exit.thread:               ; preds = %179, %204, %._crit_edge.i
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %228 = load ptr, ptr %227, align 8, !tbaa !66
  %229 = zext i32 %.pre84 to i64
  %.idx109 = shl nuw nsw i64 %229, 5
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx109
  %231 = load i32, ptr %170, align 8, !tbaa !66
  %232 = and i32 %231, 4
  %.not67110 = icmp eq i32 %232, 0
  tail call void @llvm.assume(i1 %.not67110)
  br label %.lr.ph.preheader

zend_hash_persist_calc.exit:                      ; preds = %169
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %234 = load ptr, ptr %233, align 8, !tbaa !66
  %235 = zext i32 %.pre84 to i64
  %.idx = shl nuw nsw i64 %235, 5
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx
  %.not6882 = icmp eq i32 %.pre84, 0
  br i1 %.not6882, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zend_hash_persist_calc.exit.thread, %zend_hash_persist_calc.exit
  %237 = phi ptr [ %230, %zend_hash_persist_calc.exit.thread ], [ %236, %zend_hash_persist_calc.exit ]
  %238 = phi ptr [ %228, %zend_hash_persist_calc.exit.thread ], [ %234, %zend_hash_persist_calc.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %zend_persist_op_array_calc.exit
  %.083 = phi ptr [ %288, %zend_persist_op_array_calc.exit ], [ %238, %.lr.ph.preheader ]
  %239 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %240 = load i8, ptr %239, align 8, !tbaa !66
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %zend_persist_op_array_calc.exit, label %242, !prof !69

242:                                              ; preds = %.lr.ph
  %243 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 400
  %247 = load i8, ptr %246, align 8, !tbaa !50, !range !51, !noundef !52
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %259

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %251 = load i64, ptr %250, align 8, !tbaa !54
  %252 = add i64 %251, 25
  %253 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %244, i64 noundef %252) #4
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 440
  %257 = load i64, ptr %256, align 8, !tbaa !34
  %258 = add i64 %257, %254
  store i64 %258, ptr %256, align 8, !tbaa !34
  br label %281

259:                                              ; preds = %242
  %260 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 176
  %262 = load ptr, ptr %261, align 8, !tbaa !58
  %.not69 = icmp ult ptr %244, %262
  br i1 %.not69, label %267, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 184
  %265 = load ptr, ptr %264, align 8, !tbaa !65
  %266 = icmp ult ptr %244, %265
  br i1 %266, label %281, label %267

267:                                              ; preds = %263, %259
  %268 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %244) #4
  %269 = load ptr, ptr %243, align 8, !tbaa !70
  %.not70 = icmp eq ptr %268, %269
  br i1 %.not70, label %271, label %270

270:                                              ; preds = %267
  store ptr %268, ptr %243, align 8, !tbaa !70
  br label %281

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !54
  %274 = add i64 %273, 25
  %275 = tail call i32 @zend_shared_memdup_size(ptr noundef %269, i64 noundef %274) #4
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 440
  %279 = load i64, ptr %278, align 8, !tbaa !34
  %280 = add i64 %279, %276
  store i64 %280, ptr %278, align 8, !tbaa !34
  br label %281

281:                                              ; preds = %270, %271, %263, %249
  %.0.val = load ptr, ptr %.083, align 8, !tbaa !66
  %282 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %.0.val) #4
  %.not.i72 = icmp eq ptr %282, null
  br i1 %.not.i72, label %283, label %zend_persist_op_array_calc.exit

283:                                              ; preds = %281
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %.0.val, ptr noundef nonnull %.0.val) #4
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 440
  %286 = load i64, ptr %285, align 8, !tbaa !34
  %287 = add i64 %286, 256
  store i64 %287, ptr %285, align 8, !tbaa !34
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %.0.val)
  br label %zend_persist_op_array_calc.exit

zend_persist_op_array_calc.exit:                  ; preds = %283, %281, %.lr.ph
  %288 = getelementptr inbounds nuw i8, ptr %.083, i64 32
  %.not68 = icmp eq ptr %288, %237
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_persist_op_array_calc.exit, %zend_hash_persist_calc.exit.thread112, %zend_hash_persist_calc.exit
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %289)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %291 = load i32, ptr %290, align 4, !tbaa !137
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %293 = load ptr, ptr %292, align 8, !tbaa !138
  %294 = zext i32 %291 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 440
  %298 = load i64, ptr %297, align 8, !tbaa !34
  %299 = add i64 %298, %295
  store i64 %299, ptr %297, align 8, !tbaa !34
  %.not.i73 = icmp eq i32 %291, 0
  br i1 %.not.i73, label %zend_persist_warnings_calc.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %._crit_edge, %.lr.ph.i74
  %300 = phi i64 [ %328, %.lr.ph.i74 ], [ %299, %._crit_edge ]
  %301 = phi ptr [ %325, %.lr.ph.i74 ], [ %296, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i74 ], [ 0, %._crit_edge ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 440
  %303 = add i64 %300, 24
  store i64 %303, ptr %302, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv.i
  %305 = load ptr, ptr %304, align 8, !tbaa !127
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !129
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !54
  %310 = add i64 %309, 25
  %311 = tail call i32 @zend_shared_memdup_size(ptr noundef %307, i64 noundef %310) #4
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 440
  %315 = load i64, ptr %314, align 8, !tbaa !34
  %316 = add i64 %315, %312
  store i64 %316, ptr %314, align 8, !tbaa !34
  %317 = load ptr, ptr %304, align 8, !tbaa !127
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !131
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !54
  %322 = add i64 %321, 25
  %323 = tail call i32 @zend_shared_memdup_size(ptr noundef %319, i64 noundef %322) #4
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 440
  %327 = load i64, ptr %326, align 8, !tbaa !34
  %328 = add i64 %327, %324
  store i64 %328, ptr %326, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %294
  br i1 %exitcond.not.i, label %zend_persist_warnings_calc.exit, label %.lr.ph.i74

zend_persist_warnings_calc.exit:                  ; preds = %.lr.ph.i74, %._crit_edge
  %329 = phi i64 [ %299, %._crit_edge ], [ %328, %.lr.ph.i74 ]
  %330 = phi ptr [ %296, %._crit_edge ], [ %325, %.lr.ph.i74 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %332 = load i32, ptr %331, align 8, !tbaa !139
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %334 = load ptr, ptr %333, align 8, !tbaa !140
  %335 = zext i32 %332 to i64
  %336 = shl nuw nsw i64 %335, 5
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 440
  %338 = add i64 %329, %336
  store i64 %338, ptr %337, align 8, !tbaa !34
  %.not53.i = icmp eq i32 %332, 0
  br i1 %.not53.i, label %zend_persist_early_bindings_calc.exit, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %zend_persist_warnings_calc.exit, %455
  %339 = phi ptr [ %456, %455 ], [ %330, %zend_persist_warnings_calc.exit ]
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i79, %455 ], [ 0, %zend_persist_warnings_calc.exit ]
  %340 = getelementptr inbounds nuw [32 x i8], ptr %334, i64 %indvars.iv.i77
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 400
  %342 = load i8, ptr %341, align 8, !tbaa !50, !range !51, !noundef !52
  %343 = trunc nuw i8 %342 to i1
  %344 = load ptr, ptr %340, align 8, !tbaa !141
  br i1 %343, label %345, label %355

345:                                              ; preds = %.lr.ph.i76
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !54
  %348 = add i64 %347, 25
  %349 = tail call i32 @zend_shared_memdup_size(ptr noundef %344, i64 noundef %348) #4
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 440
  %353 = load i64, ptr %352, align 8, !tbaa !34
  %354 = add i64 %353, %350
  store i64 %354, ptr %352, align 8, !tbaa !34
  br label %377

355:                                              ; preds = %.lr.ph.i76
  %356 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 176
  %358 = load ptr, ptr %357, align 8, !tbaa !58
  %.not.i78 = icmp ult ptr %344, %358
  br i1 %.not.i78, label %363, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 184
  %361 = load ptr, ptr %360, align 8, !tbaa !65
  %362 = icmp ult ptr %344, %361
  br i1 %362, label %377, label %363

363:                                              ; preds = %359, %355
  %364 = tail call ptr @accel_new_interned_string(ptr noundef %344) #4
  %365 = load ptr, ptr %340, align 8, !tbaa !141
  %.not47.i = icmp eq ptr %364, %365
  br i1 %.not47.i, label %367, label %366

366:                                              ; preds = %363
  store ptr %364, ptr %340, align 8, !tbaa !141
  %.pre56.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %377

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = load i64, ptr %368, align 8, !tbaa !54
  %370 = add i64 %369, 25
  %371 = tail call i32 @zend_shared_memdup_size(ptr noundef %365, i64 noundef %370) #4
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 440
  %375 = load i64, ptr %374, align 8, !tbaa !34
  %376 = add i64 %375, %372
  store i64 %376, ptr %374, align 8, !tbaa !34
  br label %377

377:                                              ; preds = %367, %366, %359, %345
  %378 = phi ptr [ %.pre56.i, %366 ], [ %373, %367 ], [ %351, %345 ], [ %339, %359 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 400
  %380 = load i8, ptr %379, align 8, !tbaa !50, !range !51, !noundef !52
  %381 = trunc nuw i8 %380 to i1
  %382 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !143
  br i1 %381, label %384, label %394

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !54
  %387 = add i64 %386, 25
  %388 = tail call i32 @zend_shared_memdup_size(ptr noundef %383, i64 noundef %387) #4
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 440
  %392 = load i64, ptr %391, align 8, !tbaa !34
  %393 = add i64 %392, %389
  store i64 %393, ptr %391, align 8, !tbaa !34
  br label %416

394:                                              ; preds = %377
  %395 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 176
  %397 = load ptr, ptr %396, align 8, !tbaa !58
  %.not48.i = icmp ult ptr %383, %397
  br i1 %.not48.i, label %402, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 184
  %400 = load ptr, ptr %399, align 8, !tbaa !65
  %401 = icmp ult ptr %383, %400
  br i1 %401, label %416, label %402

402:                                              ; preds = %398, %394
  %403 = tail call ptr @accel_new_interned_string(ptr noundef %383) #4
  %404 = load ptr, ptr %382, align 8, !tbaa !143
  %.not49.i = icmp eq ptr %403, %404
  br i1 %.not49.i, label %406, label %405

405:                                              ; preds = %402
  store ptr %403, ptr %382, align 8, !tbaa !143
  %.pre57.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %416

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %408 = load i64, ptr %407, align 8, !tbaa !54
  %409 = add i64 %408, 25
  %410 = tail call i32 @zend_shared_memdup_size(ptr noundef %404, i64 noundef %409) #4
  %411 = sext i32 %410 to i64
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 440
  %414 = load i64, ptr %413, align 8, !tbaa !34
  %415 = add i64 %414, %411
  store i64 %415, ptr %413, align 8, !tbaa !34
  br label %416

416:                                              ; preds = %406, %405, %398, %384
  %417 = phi ptr [ %.pre57.i, %405 ], [ %412, %406 ], [ %390, %384 ], [ %378, %398 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 400
  %419 = load i8, ptr %418, align 8, !tbaa !50, !range !51, !noundef !52
  %420 = trunc nuw i8 %419 to i1
  %421 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !144
  br i1 %420, label %423, label %433

423:                                              ; preds = %416
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %425 = load i64, ptr %424, align 8, !tbaa !54
  %426 = add i64 %425, 25
  %427 = tail call i32 @zend_shared_memdup_size(ptr noundef %422, i64 noundef %426) #4
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 440
  %431 = load i64, ptr %430, align 8, !tbaa !34
  %432 = add i64 %431, %428
  store i64 %432, ptr %430, align 8, !tbaa !34
  br label %455

433:                                              ; preds = %416
  %434 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 176
  %436 = load ptr, ptr %435, align 8, !tbaa !58
  %.not50.i = icmp ult ptr %422, %436
  br i1 %.not50.i, label %441, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 184
  %439 = load ptr, ptr %438, align 8, !tbaa !65
  %440 = icmp ult ptr %422, %439
  br i1 %440, label %455, label %441

441:                                              ; preds = %437, %433
  %442 = tail call ptr @accel_new_interned_string(ptr noundef %422) #4
  %443 = load ptr, ptr %421, align 8, !tbaa !144
  %.not51.i = icmp eq ptr %442, %443
  br i1 %.not51.i, label %445, label %444

444:                                              ; preds = %441
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  store ptr %442, ptr %421, align 8, !tbaa !144
  br label %455

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %447 = load i64, ptr %446, align 8, !tbaa !54
  %448 = add i64 %447, 25
  %449 = tail call i32 @zend_shared_memdup_size(ptr noundef %443, i64 noundef %448) #4
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 440
  %453 = load i64, ptr %452, align 8, !tbaa !34
  %454 = add i64 %453, %450
  store i64 %454, ptr %452, align 8, !tbaa !34
  br label %455

455:                                              ; preds = %445, %444, %437, %423
  %456 = phi ptr [ %.pre.i, %444 ], [ %451, %445 ], [ %417, %437 ], [ %429, %423 ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %335
  br i1 %exitcond.not.i80, label %zend_persist_early_bindings_calc.exit, label %.lr.ph.i76

zend_persist_early_bindings_calc.exit:            ; preds = %455, %zend_persist_warnings_calc.exit
  store i8 0, ptr %5, align 8, !tbaa !50
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %457 = load i64, ptr %4, align 8, !tbaa !34
  %458 = trunc i64 %457 to i32
  ret i32 %458
}

declare void @zend_hash_rehash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_op_array_calc_ex(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load i8, ptr %6, align 8, !tbaa !50, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = add i64 %11, 25
  %13 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %3, i64 noundef %12) #4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !34
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %.not172 = icmp ult ptr %3, %22
  br i1 %.not172, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = icmp ult ptr %3, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %23, %19
  %28 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %3) #4
  %29 = load ptr, ptr %2, align 8, !tbaa !145
  %.not173 = icmp eq ptr %28, %29
  br i1 %.not173, label %31, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %2, align 8, !tbaa !145
  br label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = add i64 %33, 25
  %35 = tail call i32 @zend_shared_memdup_size(ptr noundef %29, i64 noundef %34) #4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 440
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %30, %31, %23, %9
  %42 = load ptr, ptr %2, align 8, !tbaa !145
  %.not174 = icmp eq ptr %42, %3
  br i1 %.not174, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %2) #4
  %.not175 = icmp eq ptr %44, null
  br i1 %.not175, label %45, label %46

45:                                               ; preds = %43
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br label %46

46:                                               ; preds = %41, %43, %45, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %.not176 = icmp eq ptr %48, null
  br i1 %.not176, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %51) #4
  %.not177 = icmp eq ptr %52, null
  br i1 %.not177, label %53, label %.sink.split

53:                                               ; preds = %49
  %.pr = load ptr, ptr %47, align 8, !tbaa !146
  %.not178 = icmp eq ptr %.pr, null
  br i1 %.not178, label %.thread, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !119
  %57 = and i32 %56, 4194304
  %.not179 = icmp eq i32 %57, 0
  br i1 %.not179, label %58, label %.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.pr, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = and i32 %60, 4194304
  %.not180 = icmp eq i32 %61, 0
  br i1 %.not180, label %.thread, label %394

.thread:                                          ; preds = %46, %58, %54, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %.not181 = icmp eq ptr %63, null
  br i1 %.not181, label %.loopexit208, label %64

64:                                               ; preds = %.thread
  %65 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %63) #4
  br i1 %65, label %.loopexit208, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %62, align 8, !tbaa !148
  %68 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %67) #4
  %.not182 = icmp eq ptr %68, null
  br i1 %.not182, label %69, label %.loopexit208

69:                                               ; preds = %66
  %70 = load ptr, ptr %62, align 8, !tbaa !148
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %70, ptr noundef %70) #4
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %74 = add i64 %73, 56
  store i64 %74, ptr %72, align 8, !tbaa !34
  %75 = load ptr, ptr %62, align 8, !tbaa !148
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !66
  %78 = and i32 %77, 8
  %.not.i = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !67
  br i1 %.not.i, label %81, label %zend_hash_persist_calc.exit

81:                                               ; preds = %69
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %zend_hash_persist_calc.exit.thread254, label %85

zend_hash_persist_calc.exit.thread254:            ; preds = %81
  %83 = load i32, ptr %76, align 8, !tbaa !66
  %84 = and i32 %83, 4
  %.not183256 = icmp eq i32 %84, 0
  tail call void @llvm.assume(i1 %.not183256)
  br label %.loopexit208

85:                                               ; preds = %81
  %86 = and i32 %77, 4
  %.not17.i = icmp eq i32 %86, 0
  br i1 %.not17.i, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !68
  %90 = sub i32 0, %89
  br label %zend_hash_persist_calc.exit.thread

91:                                               ; preds = %85
  %92 = icmp ugt i32 %80, 8
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = sub i32 0, %94
  %96 = lshr i32 %95, 2
  %97 = icmp ult i32 %80, %96
  %or.cond.i = select i1 %92, i1 %97, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %zend_hash_persist_calc.exit.thread

.preheader.i:                                     ; preds = %91, %.preheader.i
  %.0.i = phi i32 [ %100, %.preheader.i ], [ %95, %91 ]
  %98 = lshr i32 %.0.i, 2
  %99 = icmp samesign ugt i32 %98, %80
  %100 = lshr i32 %.0.i, 1
  br i1 %99, label %.preheader.i, label %zend_hash_persist_calc.exit.thread

zend_hash_persist_calc.exit.thread:               ; preds = %.preheader.i, %91, %87
  %.sink264 = phi i32 [ %90, %87 ], [ %95, %91 ], [ %.0.i, %.preheader.i ]
  %.sink263 = phi i64 [ 4, %87 ], [ 5, %91 ], [ 5, %.preheader.i ]
  %.sink259 = phi i64 [ 137438953464, %87 ], [ 274877906936, %91 ], [ 137438953464, %.preheader.i ]
  %101 = zext i32 %.sink264 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = zext i32 %80 to i64
  %104 = shl nuw nsw i64 %103, %.sink263
  %105 = or disjoint i64 %104, 4
  %106 = add nuw nsw i64 %105, %102
  %107 = and i64 %106, %.sink259
  %108 = add i64 %107, %74
  store i64 %108, ptr %72, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = zext i32 %80 to i64
  %.idx251 = shl nuw nsw i64 %111, 5
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx251
  %113 = load i32, ptr %76, align 8, !tbaa !66
  %114 = and i32 %113, 4
  %.not183252 = icmp eq i32 %114, 0
  tail call void @llvm.assume(i1 %.not183252)
  br label %.lr.ph.preheader

zend_hash_persist_calc.exit:                      ; preds = %69
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %117 = zext i32 %80 to i64
  %.idx = shl nuw nsw i64 %117, 5
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx
  %.not184209 = icmp eq i32 %80, 0
  br i1 %.not184209, label %.loopexit208, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zend_hash_persist_calc.exit.thread, %zend_hash_persist_calc.exit
  %119 = phi ptr [ %112, %zend_hash_persist_calc.exit.thread ], [ %118, %zend_hash_persist_calc.exit ]
  %120 = phi ptr [ %110, %zend_hash_persist_calc.exit.thread ], [ %116, %zend_hash_persist_calc.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %.0146210 = phi ptr [ %165, %164 ], [ %120, %.lr.ph.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.0146210, i64 8
  %122 = load i8, ptr %121, align 8, !tbaa !66
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %164, label %124, !prof !69

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.0146210, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 400
  %129 = load i8, ptr %128, align 8, !tbaa !50, !range !51, !noundef !52
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !54
  %134 = add i64 %133, 25
  %135 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %126, i64 noundef %134) #4
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 440
  %139 = load i64, ptr %138, align 8, !tbaa !34
  %140 = add i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !34
  br label %163

141:                                              ; preds = %124
  %142 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 176
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %.not185 = icmp ult ptr %126, %144
  br i1 %.not185, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  %148 = icmp ult ptr %126, %147
  br i1 %148, label %163, label %149

149:                                              ; preds = %145, %141
  %150 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %126) #4
  %151 = load ptr, ptr %125, align 8, !tbaa !70
  %.not186 = icmp eq ptr %150, %151
  br i1 %.not186, label %153, label %152

152:                                              ; preds = %149
  store ptr %150, ptr %125, align 8, !tbaa !70
  br label %163

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !54
  %156 = add i64 %155, 25
  %157 = tail call i32 @zend_shared_memdup_size(ptr noundef %151, i64 noundef %156) #4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 440
  %161 = load i64, ptr %160, align 8, !tbaa !34
  %162 = add i64 %161, %158
  store i64 %162, ptr %160, align 8, !tbaa !34
  br label %163

163:                                              ; preds = %152, %153, %145, %131
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.0146210)
  br label %164

164:                                              ; preds = %.lr.ph, %163
  %165 = getelementptr inbounds nuw i8, ptr %.0146210, i64 32
  %.not184 = icmp eq ptr %165, %119
  br i1 %.not184, label %.loopexit208, label %.lr.ph

.loopexit208:                                     ; preds = %164, %zend_hash_persist_calc.exit.thread254, %zend_hash_persist_calc.exit, %66, %64, %.thread
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %167 = load ptr, ptr %166, align 8, !tbaa !149
  %.not187 = icmp eq ptr %167, null
  br i1 %.not187, label %.loopexit207, label %168

168:                                              ; preds = %.loopexit208
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %170 = load i32, ptr %169, align 8, !tbaa !150
  %171 = sext i32 %170 to i64
  %.idx219 = shl nsw i64 %171, 4
  %172 = getelementptr inbounds i8, ptr %167, i64 %.idx219
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 440
  %175 = load i64, ptr %174, align 8, !tbaa !34
  %176 = add i64 %175, %.idx219
  store i64 %176, ptr %174, align 8, !tbaa !34
  %177 = icmp sgt i32 %170, 0
  br i1 %177, label %.lr.ph212, label %.loopexit207

.lr.ph212:                                        ; preds = %168, %.lr.ph212
  %.0151211 = phi ptr [ %178, %.lr.ph212 ], [ %167, %168 ]
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.0151211)
  %178 = getelementptr inbounds nuw i8, ptr %.0151211, i64 16
  %179 = icmp ult ptr %178, %172
  br i1 %179, label %.lr.ph212, label %.loopexit207

.loopexit207:                                     ; preds = %.lr.ph212, %168, %.loopexit208
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = load ptr, ptr %180, align 8, !tbaa !147
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %181, ptr noundef %181) #4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %183 = load i32, ptr %182, align 8, !tbaa !151
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 5
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 440
  %188 = load i64, ptr %187, align 8, !tbaa !34
  %189 = add i64 %188, %185
  store i64 %189, ptr %187, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %191 = load ptr, ptr %190, align 8, !tbaa !152
  %.not188 = icmp eq ptr %191, null
  br i1 %.not188, label %202, label %192

192:                                              ; preds = %.loopexit207
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !54
  %195 = add i64 %194, 25
  %196 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %191, i64 noundef %195) #4
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 440
  %200 = load i64, ptr %199, align 8, !tbaa !34
  %201 = add i64 %200, %197
  store i64 %201, ptr %199, align 8, !tbaa !34
  br label %202

202:                                              ; preds = %192, %.loopexit207
  %203 = phi i64 [ %201, %192 ], [ %189, %.loopexit207 ]
  %204 = phi ptr [ %198, %192 ], [ %186, %.loopexit207 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !153
  %.not189 = icmp eq ptr %206, null
  br i1 %.not189, label %.loopexit206, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !154
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !119
  %212 = lshr i32 %211, 14
  %213 = and i32 %212, 1
  %spec.select = add i32 %213, %209
  %214 = and i32 %211, 8192
  %.not191 = icmp eq i32 %214, 0
  %.0150.idx = select i1 %.not191, i64 0, i64 -32
  %.0150 = getelementptr inbounds i8, ptr %206, i64 %.0150.idx
  %215 = lshr exact i32 %214, 13
  %.1 = add i32 %spec.select, %215
  %216 = zext i32 %.1 to i64
  %217 = shl nuw nsw i64 %216, 5
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 440
  %219 = add i64 %217, %203
  store i64 %219, ptr %218, align 8, !tbaa !34
  %.not220 = icmp eq i32 %.1, 0
  br i1 %.not220, label %.loopexit206, label %.lr.ph214

.lr.ph214:                                        ; preds = %207, %259
  %indvars.iv = phi i64 [ %indvars.iv.next, %259 ], [ 0, %207 ]
  %220 = getelementptr inbounds nuw [32 x i8], ptr %.0150, i64 %indvars.iv
  %221 = load ptr, ptr %220, align 8, !tbaa !155
  %.not200 = icmp eq ptr %221, null
  br i1 %.not200, label %259, label %222

222:                                              ; preds = %.lr.ph214
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 400
  %225 = load i8, ptr %224, align 8, !tbaa !50, !range !51, !noundef !52
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %237

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !54
  %230 = add i64 %229, 25
  %231 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %221, i64 noundef %230) #4
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 440
  %235 = load i64, ptr %234, align 8, !tbaa !34
  %236 = add i64 %235, %232
  store i64 %236, ptr %234, align 8, !tbaa !34
  br label %259

237:                                              ; preds = %222
  %238 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 176
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  %.not201 = icmp ult ptr %221, %240
  br i1 %.not201, label %245, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 184
  %243 = load ptr, ptr %242, align 8, !tbaa !65
  %244 = icmp ult ptr %221, %243
  br i1 %244, label %259, label %245

245:                                              ; preds = %241, %237
  %246 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %221) #4
  %247 = load ptr, ptr %220, align 8, !tbaa !155
  %.not202 = icmp eq ptr %246, %247
  br i1 %.not202, label %249, label %248

248:                                              ; preds = %245
  store ptr %246, ptr %220, align 8, !tbaa !155
  br label %259

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = load i64, ptr %250, align 8, !tbaa !54
  %252 = add i64 %251, 25
  %253 = tail call i32 @zend_shared_memdup_size(ptr noundef %247, i64 noundef %252) #4
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 440
  %257 = load i64, ptr %256, align 8, !tbaa !34
  %258 = add i64 %257, %254
  store i64 %258, ptr %256, align 8, !tbaa !34
  br label %259

259:                                              ; preds = %248, %249, %227, %241, %.lr.ph214
  %260 = getelementptr inbounds nuw i8, ptr %220, i64 8
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %260)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %216
  br i1 %exitcond.not, label %.loopexit206, label %.lr.ph214

.loopexit206:                                     ; preds = %259, %207, %202
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %262 = load ptr, ptr %261, align 8, !tbaa !157
  %.not192 = icmp eq ptr %262, null
  br i1 %.not192, label %274, label %263

263:                                              ; preds = %.loopexit206
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %265 = load i32, ptr %264, align 8, !tbaa !158
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, 12
  %268 = add nsw i64 %267, 4
  %269 = and i64 %268, -8
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 440
  %272 = load i64, ptr %271, align 8, !tbaa !34
  %273 = add i64 %269, %272
  store i64 %273, ptr %271, align 8, !tbaa !34
  br label %274

274:                                              ; preds = %263, %.loopexit206
  %275 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !80, !range !51, !noundef !52
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %290

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !159
  %.not193 = icmp eq ptr %279, null
  br i1 %.not193, label %290, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %282 = load i64, ptr %281, align 8, !tbaa !54
  %283 = add i64 %282, 25
  %284 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %279, i64 noundef %283) #4
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 440
  %288 = load i64, ptr %287, align 8, !tbaa !34
  %289 = add i64 %288, %285
  store i64 %289, ptr %287, align 8, !tbaa !34
  br label %290

290:                                              ; preds = %280, %277, %274
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !160
  %.not194 = icmp eq ptr %292, null
  br i1 %.not194, label %294, label %293

293:                                              ; preds = %290
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %292)
  br label %294

294:                                              ; preds = %293, %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %296 = load ptr, ptr %295, align 8, !tbaa !161
  %.not195 = icmp eq ptr %296, null
  br i1 %.not195, label %306, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %299 = load i32, ptr %298, align 4, !tbaa !162
  %300 = sext i32 %299 to i64
  %301 = shl nsw i64 %300, 4
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 440
  %304 = load i64, ptr %303, align 8, !tbaa !34
  %305 = add i64 %304, %301
  store i64 %305, ptr %303, align 8, !tbaa !34
  br label %306

306:                                              ; preds = %297, %294
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %308 = load ptr, ptr %307, align 8, !tbaa !163
  %.not196 = icmp eq ptr %308, null
  br i1 %.not196, label %.loopexit205, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %311 = load i32, ptr %310, align 4, !tbaa !164
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 3
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 440
  %316 = load i64, ptr %315, align 8, !tbaa !34
  %317 = add i64 %316, %313
  store i64 %317, ptr %315, align 8, !tbaa !34
  %318 = icmp sgt i32 %311, 0
  br i1 %318, label %.lr.ph216, label %.loopexit205

.lr.ph216:                                        ; preds = %309, %360
  %319 = phi ptr [ %361, %360 ], [ %314, %309 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %360 ], [ 0, %309 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 400
  %321 = load i8, ptr %320, align 8, !tbaa !50, !range !51, !noundef !52
  %322 = trunc nuw i8 %321 to i1
  %323 = load ptr, ptr %307, align 8, !tbaa !163
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv223
  %325 = load ptr, ptr %324, align 8, !tbaa !117
  br i1 %322, label %326, label %336

326:                                              ; preds = %.lr.ph216
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !54
  %329 = add i64 %328, 25
  %330 = tail call i32 @zend_shared_memdup_size(ptr noundef %325, i64 noundef %329) #4
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 440
  %334 = load i64, ptr %333, align 8, !tbaa !34
  %335 = add i64 %334, %331
  store i64 %335, ptr %333, align 8, !tbaa !34
  br label %360

336:                                              ; preds = %.lr.ph216
  %337 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 176
  %339 = load ptr, ptr %338, align 8, !tbaa !58
  %.not198 = icmp ult ptr %325, %339
  br i1 %.not198, label %344, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 184
  %342 = load ptr, ptr %341, align 8, !tbaa !65
  %343 = icmp ult ptr %325, %342
  br i1 %343, label %360, label %344

344:                                              ; preds = %340, %336
  %345 = tail call ptr @accel_new_interned_string(ptr noundef %325) #4
  %346 = load ptr, ptr %307, align 8, !tbaa !163
  %347 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %indvars.iv223
  %348 = load ptr, ptr %347, align 8, !tbaa !117
  %.not199 = icmp eq ptr %345, %348
  br i1 %.not199, label %350, label %349

349:                                              ; preds = %344
  %.pre229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  store ptr %345, ptr %347, align 8, !tbaa !117
  br label %360

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %352 = load i64, ptr %351, align 8, !tbaa !54
  %353 = add i64 %352, 25
  %354 = tail call i32 @zend_shared_memdup_size(ptr noundef %348, i64 noundef %353) #4
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 440
  %358 = load i64, ptr %357, align 8, !tbaa !34
  %359 = add i64 %358, %355
  store i64 %359, ptr %357, align 8, !tbaa !34
  br label %360

360:                                              ; preds = %349, %350, %326, %340
  %361 = phi ptr [ %.pre229, %349 ], [ %356, %350 ], [ %332, %326 ], [ %319, %340 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %362 = load i32, ptr %310, align 4, !tbaa !164
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next224, %363
  br i1 %364, label %.lr.ph216, label %.loopexit205

.loopexit205:                                     ; preds = %360, %309, %306
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %366 = load i32, ptr %365, align 4, !tbaa !165
  %.not197 = icmp eq i32 %366, 0
  br i1 %.not197, label %.sink.split, label %.lr.ph218

.lr.ph218:                                        ; preds = %.loopexit205
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 3
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 440
  %371 = load i64, ptr %370, align 8, !tbaa !34
  %372 = add i64 %371, %368
  store i64 %372, ptr %370, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %374

374:                                              ; preds = %.lr.ph218, %zend_persist_op_array_calc.exit
  %indvars.iv226 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next227, %zend_persist_op_array_calc.exit ]
  %375 = load ptr, ptr %373, align 8, !tbaa !166
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv226
  %377 = load ptr, ptr %376, align 8, !tbaa !167
  %378 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %377) #4
  %.not.i203 = icmp eq ptr %378, null
  br i1 %.not.i203, label %379, label %zend_persist_op_array_calc.exit

379:                                              ; preds = %374
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %377, ptr noundef nonnull %377) #4
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 440
  %382 = load i64, ptr %381, align 8, !tbaa !34
  %383 = add i64 %382, 256
  store i64 %383, ptr %381, align 8, !tbaa !34
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %377)
  br label %zend_persist_op_array_calc.exit

zend_persist_op_array_calc.exit:                  ; preds = %374, %379
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %384 = load i32, ptr %365, align 4, !tbaa !165
  %385 = zext i32 %384 to i64
  %386 = icmp samesign ult i64 %indvars.iv.next227, %385
  br i1 %386, label %374, label %.sink.split

.sink.split:                                      ; preds = %zend_persist_op_array_calc.exit, %.loopexit205, %49
  %387 = tail call i64 @zend_extensions_op_array_persist_calc(ptr noundef nonnull %0) #4
  %388 = add i64 %387, 7
  %389 = and i64 %388, -8
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 440
  %392 = load i64, ptr %391, align 8, !tbaa !34
  %393 = add i64 %392, %389
  store i64 %393, ptr %391, align 8, !tbaa !34
  br label %394

394:                                              ; preds = %.sink.split, %58
  ret void
}

declare zeroext i1 @zend_accel_in_shm(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_ast_calc(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8, !tbaa !169
  %3 = and i16 %2, -2
  %switch = icmp eq i16 %3, 64
  br i1 %switch, label %4, label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = add i64 %7, 24
  store i64 %8, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %9)
  br label %zend_persist_op_array_calc.exit

10:                                               ; preds = %1
  %11 = and i16 %2, 128
  %.not28 = icmp eq i16 %11, 0
  br i1 %.not28, label %32, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !172
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 440
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = add i64 %17, %20
  store i64 %21, ptr %19, align 8, !tbaa !34
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %zend_persist_op_array_calc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %28
  %24 = phi i32 [ %14, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %23
  tail call fastcc void @zend_persist_ast_calc(ptr noundef nonnull %26)
  %.pre = load i32, ptr %13, align 8, !tbaa !172
  br label %28

28:                                               ; preds = %23, %27
  %29 = phi i32 [ %24, %23 ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %23, label %zend_persist_op_array_calc.exit

32:                                               ; preds = %10
  %33 = icmp eq i16 %2, 66
  br i1 %33, label %34, label %zend_ast_is_decl.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 440
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = add i64 %37, 16
  store i64 %38, ptr %36, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %41 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %40) #4
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %zend_persist_op_array_calc.exit

42:                                               ; preds = %34
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %40, ptr noundef nonnull %40) #4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 440
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = add i64 %45, 256
  store i64 %46, ptr %44, align 8, !tbaa !34
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %40)
  br label %zend_persist_op_array_calc.exit

zend_ast_is_decl.exit:                            ; preds = %32
  %47 = lshr i16 %2, 8
  %48 = shl nuw nsw i16 %47, 3
  %narrow45 = add nuw nsw i16 %48, 8
  %49 = zext nneg i16 %narrow45 to i64
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !34
  %.not36 = icmp eq i16 %47, 0
  br i1 %.not36, label %zend_persist_op_array_calc.exit, label %.lr.ph34

.lr.ph34:                                         ; preds = %zend_ast_is_decl.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i16 %47 to i64
  br label %55

55:                                               ; preds = %.lr.ph34, %59
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next40, %59 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv39
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %55
  tail call fastcc void @zend_persist_ast_calc(ptr noundef nonnull %57)
  br label %59

59:                                               ; preds = %55, %58
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %zend_persist_op_array_calc.exit, label %55

zend_persist_op_array_calc.exit:                  ; preds = %28, %59, %12, %zend_ast_is_decl.exit, %42, %34, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_type_calc(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !178
  %4 = and i32 %3, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !179
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = add i64 %13, 24
  %15 = add i64 %14, %10
  store i64 %15, ptr %12, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  br label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %19, %5
  %.030 = phi ptr [ %18, %5 ], [ %20, %19 ]
  %.0 = phi ptr [ %16, %5 ], [ %0, %19 ]
  br label %22

22:                                               ; preds = %55, %21
  %.1 = phi ptr [ %.0, %21 ], [ %56, %55 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !178
  %25 = and i32 %24, 4194304
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %27, label %26

26:                                               ; preds = %22
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %.1)
  br label %55

27:                                               ; preds = %22
  %28 = and i32 %24, 16777216
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %55, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %.1, align 8, !tbaa !179
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = load i8, ptr %32, align 8, !tbaa !50, !range !51, !noundef !52
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %.not37 = icmp ult ptr %30, %38
  br i1 %.not37, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = icmp ult ptr %30, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %39, %35
  %44 = tail call ptr @accel_new_interned_string(ptr noundef %30) #4
  %.not38 = icmp eq ptr %44, %30
  br i1 %.not38, label %.sink.split, label %54

.sink.split:                                      ; preds = %43, %29
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = add i64 %46, 25
  %48 = tail call i32 @zend_shared_memdup_size(ptr noundef %30, i64 noundef %47) #4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %.sink.split, %43, %39
  %.129 = phi ptr [ %44, %43 ], [ %30, %39 ], [ %30, %.sink.split ]
  store ptr %.129, ptr %.1, align 8, !tbaa !179
  br label %55

55:                                               ; preds = %27, %54, %26
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %57 = icmp ult ptr %56, %.030
  br i1 %57, label %22, label %58

58:                                               ; preds = %55
  ret void
}

declare i64 @zend_extensions_op_array_persist_calc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_class_entry", !6, i64 0, !8, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !12, i64 120, !12, i64 176, !15, i64 232, !16, i64 240, !17, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !19, i64 360, !20, i64 368, !21, i64 376, !6, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !6, i64 440, !22, i64 448, !23, i64 456, !24, i64 464, !25, i64 472, !10, i64 480, !25, i64 488, !8, i64 496, !6, i64 504}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12_zend_string", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS12_zval_struct", !9, i64 0}
!12 = !{!"_zend_array", !13, i64 0, !6, i64 8, !10, i64 12, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !9, i64 48}
!13 = !{!"_zend_refcounted_h", !10, i64 0, !6, i64 4}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS24_zend_class_mutable_data", !9, i64 0}
!16 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !9, i64 0}
!17 = !{!"p2 _ZTS19_zend_property_info", !9, i64 0}
!18 = !{!"p1 _ZTS14_zend_function", !9, i64 0}
!19 = !{!"p1 _ZTS21_zend_object_handlers", !9, i64 0}
!20 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !9, i64 0}
!21 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !9, i64 0}
!22 = !{!"p1 _ZTS16_zend_class_name", !9, i64 0}
!23 = !{!"p2 _ZTS17_zend_trait_alias", !9, i64 0}
!24 = !{!"p2 _ZTS22_zend_trait_precedence", !9, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !9, i64 0}
!26 = !{!27, !32, i64 376}
!27 = !{!"_zend_accel_globals", !28, i64 0, !28, i64 1, !28, i64 2, !28, i64 3, !28, i64 4, !29, i64 8, !8, i64 184, !8, i64 192, !6, i64 200, !6, i64 232, !10, i64 264, !28, i64 268, !10, i64 272, !28, i64 276, !10, i64 280, !14, i64 288, !14, i64 296, !12, i64 304, !14, i64 360, !9, i64 368, !32, i64 376, !33, i64 384, !32, i64 392, !8, i64 400}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"_zend_accel_directives", !14, i64 0, !14, i64 8, !30, i64 16, !31, i64 24, !14, i64 32, !28, i64 40, !28, i64 41, !28, i64 42, !28, i64 43, !28, i64 44, !28, i64 45, !28, i64 46, !28, i64 47, !28, i64 48, !28, i64 49, !28, i64 50, !14, i64 56, !14, i64 64, !31, i64 72, !31, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !28, i64 152, !28, i64 153, !28, i64 154, !28, i64 155, !31, i64 160, !31, i64 168}
!30 = !{!"double", !6, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!"p1 _ZTS23_zend_persistent_script", !9, i64 0}
!33 = !{!"p1 _ZTS8_zend_op", !9, i64 0}
!34 = !{!35, !14, i64 440}
!35 = !{!"_zend_persistent_script", !36, i64 0, !14, i64 376, !10, i64 384, !14, i64 392, !28, i64 400, !28, i64 401, !28, i64 402, !10, i64 404, !10, i64 408, !46, i64 416, !47, i64 424, !9, i64 432, !14, i64 440, !48, i64 448}
!36 = !{!"_zend_script", !8, i64 0, !37, i64 8, !12, i64 264, !12, i64 320}
!37 = !{!"_zend_op_array", !6, i64 0, !6, i64 1, !10, i64 4, !8, i64 8, !38, i64 16, !18, i64 24, !10, i64 32, !10, i64 36, !39, i64 40, !25, i64 48, !9, i64 56, !8, i64 64, !10, i64 72, !40, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !33, i64 104, !25, i64 112, !25, i64 120, !41, i64 128, !42, i64 136, !10, i64 144, !10, i64 148, !43, i64 152, !44, i64 160, !8, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !11, i64 192, !45, i64 200, !6, i64 208}
!38 = !{!"p1 _ZTS17_zend_class_entry", !9, i64 0}
!39 = !{!"p1 _ZTS14_zend_arg_info", !9, i64 0}
!40 = !{!"p1 _ZTS19_zend_property_info", !9, i64 0}
!41 = !{!"p2 _ZTS12_zend_string", !9, i64 0}
!42 = !{!"p1 int", !9, i64 0}
!43 = !{!"p1 _ZTS16_zend_live_range", !9, i64 0}
!44 = !{!"p1 _ZTS23_zend_try_catch_element", !9, i64 0}
!45 = !{!"p2 _ZTS14_zend_op_array", !9, i64 0}
!46 = !{!"p2 _ZTS16_zend_error_info", !9, i64 0}
!47 = !{!"p1 _ZTS19_zend_early_binding", !9, i64 0}
!48 = !{!"zend_persistent_script_dynamic_members", !14, i64 0, !14, i64 8, !10, i64 16, !14, i64 24}
!49 = !{!5, !10, i64 28}
!50 = !{!35, !28, i64 400}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!5, !8, i64 8}
!54 = !{!55, !14, i64 16}
!55 = !{!"_zend_string", !13, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS26_zend_accel_shared_globals", !9, i64 0}
!58 = !{!59, !8, i64 176}
!59 = !{!"_zend_accel_shared_globals", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !60, i64 48, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !28, i64 112, !28, i64 113, !10, i64 116, !28, i64 120, !28, i64 121, !28, i64 122, !32, i64 128, !63, i64 136, !6, i64 144, !9, i64 152, !9, i64 160, !64, i64 168}
!60 = !{!"_zend_accel_hash", !61, i64 0, !62, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!61 = !{!"p2 _ZTS22_zend_accel_hash_entry", !9, i64 0}
!62 = !{!"p1 _ZTS22_zend_accel_hash_entry", !9, i64 0}
!63 = !{!"p2 _ZTS23_zend_persistent_script", !9, i64 0}
!64 = !{!"_zend_string_table", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!65 = !{!59, !8, i64 184}
!66 = !{!6, !6, i64 0}
!67 = !{!12, !10, i64 24}
!68 = !{!12, !10, i64 12}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!71, !8, i64 24}
!71 = !{!"_Bucket", !72, i64 0, !14, i64 16, !8, i64 24}
!72 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!73 = !{!5, !11, i64 40}
!74 = !{!5, !10, i64 32}
!75 = !{!5, !11, i64 48}
!76 = !{!5, !10, i64 36}
!77 = !{!78, !38, i64 32}
!78 = !{!"_zend_class_constant", !72, i64 0, !8, i64 16, !25, i64 24, !38, i64 32, !79, i64 40}
!79 = !{!"", !9, i64 0, !10, i64 8}
!80 = !{!27, !28, i64 52}
!81 = !{!78, !8, i64 16}
!82 = !{!78, !25, i64 24}
!83 = !{!84, !38, i64 32}
!84 = !{!"_zend_property_info", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16, !25, i64 24, !38, i64 32, !79, i64 40, !40, i64 56, !85, i64 64}
!85 = !{!"p2 _ZTS14_zend_function", !9, i64 0}
!86 = !{!84, !8, i64 8}
!87 = !{!84, !8, i64 16}
!88 = !{!84, !25, i64 24}
!89 = !{!84, !85, i64 64}
!90 = !{!18, !18, i64 0}
!91 = !{!5, !17, i64 248}
!92 = !{!5, !10, i64 424}
!93 = !{!5, !20, i64 368}
!94 = !{!5, !21, i64 376}
!95 = !{!5, !8, i64 496}
!96 = !{!5, !25, i64 472}
!97 = !{!98, !8, i64 0}
!98 = !{!"_zend_class_name", !8, i64 0, !8, i64 8}
!99 = !{!98, !8, i64 8}
!100 = !{!5, !10, i64 428}
!101 = !{!5, !22, i64 448}
!102 = !{!5, !23, i64 456}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS17_zend_trait_alias", !9, i64 0}
!105 = !{!106, !8, i64 0}
!106 = !{!"_zend_trait_alias", !107, i64 0, !8, i64 16, !10, i64 24}
!107 = !{!"_zend_trait_method_reference", !8, i64 0, !8, i64 8}
!108 = !{!106, !8, i64 8}
!109 = !{!106, !8, i64 16}
!110 = !{!5, !24, i64 464}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS22_zend_trait_precedence", !9, i64 0}
!113 = !{!114, !8, i64 0}
!114 = !{!"_zend_trait_precedence", !107, i64 0, !10, i64 16, !6, i64 24}
!115 = !{!114, !8, i64 8}
!116 = !{!114, !10, i64 16}
!117 = !{!8, !8, i64 0}
!118 = !{!37, !6, i64 0}
!119 = !{!37, !10, i64 4}
!120 = !{!13, !10, i64 0}
!121 = !{!122, !10, i64 28}
!122 = !{!"_zend_attribute", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !6, i64 32}
!123 = !{!122, !8, i64 0}
!124 = !{!122, !8, i64 8}
!125 = !{!126, !8, i64 0}
!126 = !{!"", !8, i64 0, !72, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS16_zend_error_info", !9, i64 0}
!129 = !{!130, !8, i64 8}
!130 = !{!"_zend_error_info", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 16}
!131 = !{!130, !8, i64 16}
!132 = !{!35, !8, i64 0}
!133 = !{!35, !10, i64 344}
!134 = !{!35, !10, i64 348}
!135 = !{!35, !10, i64 288}
!136 = !{!35, !10, i64 292}
!137 = !{!35, !10, i64 404}
!138 = !{!35, !46, i64 416}
!139 = !{!35, !10, i64 408}
!140 = !{!35, !47, i64 424}
!141 = !{!142, !8, i64 0}
!142 = !{!"_zend_early_binding", !8, i64 0, !8, i64 8, !8, i64 16, !10, i64 24}
!143 = !{!142, !8, i64 8}
!144 = !{!142, !8, i64 16}
!145 = !{!37, !8, i64 8}
!146 = !{!37, !38, i64 16}
!147 = !{!37, !33, i64 104}
!148 = !{!37, !25, i64 120}
!149 = !{!37, !11, i64 192}
!150 = !{!37, !10, i64 184}
!151 = !{!37, !10, i64 96}
!152 = !{!37, !8, i64 168}
!153 = !{!37, !39, i64 40}
!154 = !{!37, !10, i64 32}
!155 = !{!156, !8, i64 0}
!156 = !{!"_zend_arg_info", !8, i64 0, !79, i64 8, !8, i64 24}
!157 = !{!37, !43, i64 152}
!158 = !{!37, !10, i64 144}
!159 = !{!37, !8, i64 64}
!160 = !{!37, !25, i64 48}
!161 = !{!37, !44, i64 160}
!162 = !{!37, !10, i64 148}
!163 = !{!37, !41, i64 128}
!164 = !{!37, !10, i64 92}
!165 = !{!37, !10, i64 188}
!166 = !{!37, !45, i64 200}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS14_zend_op_array", !9, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_zend_ast", !171, i64 0, !171, i64 2, !10, i64 4, !6, i64 8}
!171 = !{!"short", !6, i64 0}
!172 = !{!173, !10, i64 8}
!173 = !{!"_zend_ast_list", !171, i64 0, !171, i64 2, !10, i64 4, !10, i64 8, !6, i64 16}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS9_zend_ast", !9, i64 0}
!176 = !{!177, !168, i64 8}
!177 = !{!"_zend_ast_op_array", !171, i64 0, !171, i64 2, !10, i64 4, !168, i64 8}
!178 = !{!79, !10, i64 8}
!179 = !{!79, !9, i64 0}
!180 = !{!181, !10, i64 0}
!181 = !{!"", !10, i64 0, !6, i64 8}
