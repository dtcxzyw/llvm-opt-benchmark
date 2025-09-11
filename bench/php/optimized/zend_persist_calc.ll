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
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_class_name = type { ptr, ptr }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }

@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8
@accel_shared_globals = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zend_persist_class_entry_calc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !4
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %1222

4:                                                ; preds = %1
  %5 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %1222

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
  %165 = load i32, ptr %96, align 8, !tbaa !66
  %166 = and i32 %165, 4
  %.not448 = icmp eq i32 %166, 0
  tail call void @llvm.assume(i1 %.not448)
  %.not449525 = icmp eq i32 %100, 0
  br i1 %.not449525, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zend_hash_persist_calc.exit.thread, %zend_hash_persist_calc.exit
  %167 = phi ptr [ %158, %zend_hash_persist_calc.exit.thread ], [ %164, %zend_hash_persist_calc.exit ]
  %168 = phi ptr [ %156, %zend_hash_persist_calc.exit.thread ], [ %162, %zend_hash_persist_calc.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %213
  %.0526 = phi ptr [ %214, %213 ], [ %168, %.lr.ph.preheader ]
  %169 = getelementptr inbounds nuw i8, ptr %.0526, i64 8
  %170 = load i8, ptr %169, align 8, !tbaa !66
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %213, label %172, !prof !69

172:                                              ; preds = %.lr.ph
  %173 = getelementptr inbounds nuw i8, ptr %.0526, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 400
  %177 = load i8, ptr %176, align 8, !tbaa !50, !range !51, !noundef !52
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %189

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !54
  %182 = add i64 %181, 25
  %183 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %174, i64 noundef %182) #4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 440
  %187 = load i64, ptr %186, align 8, !tbaa !34
  %188 = add i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !34
  br label %211

189:                                              ; preds = %172
  %190 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 176
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  %.not500 = icmp ult ptr %174, %192
  br i1 %.not500, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 184
  %195 = load ptr, ptr %194, align 8, !tbaa !65
  %196 = icmp ult ptr %174, %195
  br i1 %196, label %211, label %197

197:                                              ; preds = %193, %189
  %198 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %174) #4
  %199 = load ptr, ptr %173, align 8, !tbaa !70
  %.not501 = icmp eq ptr %198, %199
  br i1 %.not501, label %201, label %200

200:                                              ; preds = %197
  store ptr %198, ptr %173, align 8, !tbaa !70
  br label %211

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !54
  %204 = add i64 %203, 25
  %205 = tail call i32 @zend_shared_memdup_size(ptr noundef %199, i64 noundef %204) #4
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 440
  %209 = load i64, ptr %208, align 8, !tbaa !34
  %210 = add i64 %209, %206
  store i64 %210, ptr %208, align 8, !tbaa !34
  br label %211

211:                                              ; preds = %200, %201, %193, %179
  %212 = load ptr, ptr %.0526, align 8, !tbaa !66
  tail call fastcc void @zend_persist_class_method_calc(ptr noundef %212)
  br label %213

213:                                              ; preds = %.lr.ph, %211
  %214 = getelementptr inbounds nuw i8, ptr %.0526, i64 32
  %.not449 = icmp eq ptr %214, %167
  br i1 %.not449, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %213, %zend_hash_persist_calc.exit.thread697, %zend_hash_persist_calc.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %.not450 = icmp eq ptr %216, null
  br i1 %.not450, label %.loopexit522, label %217

217:                                              ; preds = %._crit_edge
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !74
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 4
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 440
  %224 = load i64, ptr %223, align 8, !tbaa !34
  %225 = add i64 %224, %221
  store i64 %225, ptr %223, align 8, !tbaa !34
  %226 = icmp sgt i32 %219, 0
  br i1 %226, label %.lr.ph529, label %.loopexit522

.lr.ph529:                                        ; preds = %217, %.lr.ph529
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph529 ], [ 0, %217 ]
  %227 = load ptr, ptr %215, align 8, !tbaa !73
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i64 %indvars.iv
  tail call fastcc void @zend_persist_zval_calc(ptr noundef %228)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %218, align 8, !tbaa !74
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %.lr.ph529, label %.loopexit522

.loopexit522:                                     ; preds = %.lr.ph529, %217, %._crit_edge
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !75
  %.not451 = icmp eq ptr %233, null
  br i1 %.not451, label %.loopexit, label %234

234:                                              ; preds = %.loopexit522
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %236 = load i32, ptr %235, align 4, !tbaa !76
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 4
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 440
  %241 = load i64, ptr %240, align 8, !tbaa !34
  %242 = add i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !34
  %243 = icmp sgt i32 %236, 0
  br i1 %243, label %.lr.ph532, label %.loopexit

.lr.ph532:                                        ; preds = %234, %250
  %244 = phi i32 [ %251, %250 ], [ %236, %234 ]
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %250 ], [ 0, %234 ]
  %245 = load ptr, ptr %232, align 8, !tbaa !75
  %246 = getelementptr inbounds nuw %struct._zval_struct, ptr %245, i64 %indvars.iv574
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i8, ptr %247, align 8, !tbaa !66
  %.not499 = icmp eq i8 %248, 12
  br i1 %.not499, label %250, label %249

249:                                              ; preds = %.lr.ph532
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %246)
  %.pre586 = load i32, ptr %235, align 4, !tbaa !76
  br label %250

250:                                              ; preds = %.lr.ph532, %249
  %251 = phi i32 [ %244, %.lr.ph532 ], [ %.pre586, %249 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next575, %252
  br i1 %253, label %.lr.ph532, label %.loopexit

.loopexit:                                        ; preds = %250, %234, %.loopexit522
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %255 = load i32, ptr %254, align 8, !tbaa !66
  %256 = and i32 %255, 8
  %.not.i502 = icmp eq i32 %256, 0
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %258 = load i32, ptr %257, align 8, !tbaa !67
  br i1 %.not.i502, label %259, label %zend_hash_persist_calc.exit508

259:                                              ; preds = %.loopexit
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %zend_hash_persist_calc.exit508.thread704, label %263

zend_hash_persist_calc.exit508.thread704:         ; preds = %259
  %261 = load i32, ptr %254, align 8, !tbaa !66
  %262 = and i32 %261, 4
  %.not452706 = icmp eq i32 %262, 0
  tail call void @llvm.assume(i1 %.not452706)
  br label %._crit_edge536

263:                                              ; preds = %259
  %264 = and i32 %255, 4
  %.not17.i503 = icmp eq i32 %264, 0
  br i1 %.not17.i503, label %280, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %267 = load i32, ptr %266, align 4, !tbaa !68
  %268 = sub i32 0, %267
  %269 = zext i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 2
  %271 = zext i32 %258 to i64
  %272 = shl nuw nsw i64 %271, 4
  %273 = or disjoint i64 %272, 4
  %274 = add nuw nsw i64 %273, %270
  %275 = and i64 %274, 137438953464
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 440
  %278 = load i64, ptr %277, align 8, !tbaa !34
  %279 = add i64 %275, %278
  store i64 %279, ptr %277, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit508.thread

280:                                              ; preds = %263
  %281 = icmp ugt i32 %258, 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %283 = load i32, ptr %282, align 4, !tbaa !68
  %284 = sub i32 0, %283
  %285 = lshr i32 %284, 2
  %286 = icmp ult i32 %258, %285
  %or.cond.i504 = select i1 %281, i1 %286, i1 false
  br i1 %or.cond.i504, label %.preheader.i506, label %._crit_edge.i505

.preheader.i506:                                  ; preds = %280, %.preheader.i506
  %.0.i507 = phi i32 [ %289, %.preheader.i506 ], [ %284, %280 ]
  %287 = lshr i32 %.0.i507, 2
  %288 = icmp samesign ugt i32 %287, %258
  %289 = lshr i32 %.0.i507, 1
  br i1 %288, label %.preheader.i506, label %290

290:                                              ; preds = %.preheader.i506
  %291 = zext i32 %.0.i507 to i64
  %292 = shl nuw nsw i64 %291, 2
  %293 = zext nneg i32 %258 to i64
  %294 = shl nuw nsw i64 %293, 5
  %295 = or disjoint i64 %294, 4
  %296 = add nuw nsw i64 %295, %292
  %297 = and i64 %296, 137438953464
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 440
  %300 = load i64, ptr %299, align 8, !tbaa !34
  %301 = add i64 %300, %297
  store i64 %301, ptr %299, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit508.thread

._crit_edge.i505:                                 ; preds = %280
  %302 = zext i32 %284 to i64
  %303 = shl nuw nsw i64 %302, 2
  %304 = zext i32 %258 to i64
  %305 = shl nuw nsw i64 %304, 5
  %306 = or disjoint i64 %305, 4
  %307 = add nuw nsw i64 %306, %303
  %308 = and i64 %307, 274877906936
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 440
  %311 = load i64, ptr %310, align 8, !tbaa !34
  %312 = add i64 %311, %308
  store i64 %312, ptr %310, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit508.thread

zend_hash_persist_calc.exit508.thread:            ; preds = %265, %290, %._crit_edge.i505
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %314 = load ptr, ptr %313, align 8, !tbaa !66
  %315 = zext i32 %258 to i64
  %.idx563701 = shl nuw nsw i64 %315, 5
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %.idx563701
  %317 = load i32, ptr %254, align 8, !tbaa !66
  %318 = and i32 %317, 4
  %.not452702 = icmp eq i32 %318, 0
  tail call void @llvm.assume(i1 %.not452702)
  br label %.lr.ph535.preheader

zend_hash_persist_calc.exit508:                   ; preds = %.loopexit
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %320 = load ptr, ptr %319, align 8, !tbaa !66
  %321 = zext i32 %258 to i64
  %.idx563 = shl nuw nsw i64 %321, 5
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx563
  %323 = load i32, ptr %254, align 8, !tbaa !66
  %324 = and i32 %323, 4
  %.not452 = icmp eq i32 %324, 0
  tail call void @llvm.assume(i1 %.not452)
  %.not453533 = icmp eq i32 %258, 0
  br i1 %.not453533, label %._crit_edge536, label %.lr.ph535.preheader

.lr.ph535.preheader:                              ; preds = %zend_hash_persist_calc.exit508.thread, %zend_hash_persist_calc.exit508
  %325 = phi ptr [ %316, %zend_hash_persist_calc.exit508.thread ], [ %322, %zend_hash_persist_calc.exit508 ]
  %326 = phi ptr [ %314, %zend_hash_persist_calc.exit508.thread ], [ %320, %zend_hash_persist_calc.exit508 ]
  br label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %zend_persist_class_constant_calc.exit
  %.0383534 = phi ptr [ %419, %zend_persist_class_constant_calc.exit ], [ %326, %.lr.ph535.preheader ]
  %327 = getelementptr inbounds nuw i8, ptr %.0383534, i64 8
  %328 = load i8, ptr %327, align 8, !tbaa !66
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %zend_persist_class_constant_calc.exit, label %330, !prof !69

330:                                              ; preds = %.lr.ph535
  %331 = getelementptr inbounds nuw i8, ptr %.0383534, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 400
  %335 = load i8, ptr %334, align 8, !tbaa !50, !range !51, !noundef !52
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %347

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %339 = load i64, ptr %338, align 8, !tbaa !54
  %340 = add i64 %339, 25
  %341 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %332, i64 noundef %340) #4
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 440
  %345 = load i64, ptr %344, align 8, !tbaa !34
  %346 = add i64 %345, %342
  store i64 %346, ptr %344, align 8, !tbaa !34
  br label %369

347:                                              ; preds = %330
  %348 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 176
  %350 = load ptr, ptr %349, align 8, !tbaa !58
  %.not497 = icmp ult ptr %332, %350
  br i1 %.not497, label %355, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 184
  %353 = load ptr, ptr %352, align 8, !tbaa !65
  %354 = icmp ult ptr %332, %353
  br i1 %354, label %369, label %355

355:                                              ; preds = %351, %347
  %356 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %332) #4
  %357 = load ptr, ptr %331, align 8, !tbaa !70
  %.not498 = icmp eq ptr %356, %357
  br i1 %.not498, label %359, label %358

358:                                              ; preds = %355
  store ptr %356, ptr %331, align 8, !tbaa !70
  br label %369

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %361 = load i64, ptr %360, align 8, !tbaa !54
  %362 = add i64 %361, 25
  %363 = tail call i32 @zend_shared_memdup_size(ptr noundef %357, i64 noundef %362) #4
  %364 = sext i32 %363 to i64
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 440
  %367 = load i64, ptr %366, align 8, !tbaa !34
  %368 = add i64 %367, %364
  store i64 %368, ptr %366, align 8, !tbaa !34
  br label %369

369:                                              ; preds = %358, %359, %351, %337
  %370 = load ptr, ptr %.0383534, align 8, !tbaa !66
  %371 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %370) #4
  %.not.i509 = icmp eq ptr %371, null
  br i1 %.not.i509, label %372, label %zend_persist_class_constant_calc.exit

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !77
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %376 = load i32, ptr %375, align 4, !tbaa !49
  %377 = and i32 %376, 128
  %.not16.i = icmp eq i32 %377, 0
  br i1 %.not16.i, label %382, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !66
  %381 = and i32 %380, 8
  %.not17.i510 = icmp eq i32 %381, 0
  br i1 %.not17.i510, label %zend_persist_class_constant_calc.exit, label %382

382:                                              ; preds = %378, %372
  %383 = load i8, ptr %374, align 8, !tbaa !4
  %384 = icmp eq i8 %383, 1
  br i1 %384, label %zend_persist_class_constant_calc.exit, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 400
  %388 = load i8, ptr %387, align 8, !tbaa !50, !range !51, !noundef !52
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %393, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %.0383534, align 8, !tbaa !66
  %392 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %391) #4
  br i1 %392, label %zend_persist_class_constant_calc.exit, label %393

393:                                              ; preds = %390, %385
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %370, ptr noundef nonnull %370) #4
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 440
  %396 = load i64, ptr %395, align 8, !tbaa !34
  %397 = add i64 %396, 56
  store i64 %397, ptr %395, align 8, !tbaa !34
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %370)
  %398 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !80, !range !51, !noundef !52
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %413

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !81
  %.not18.i = icmp eq ptr %402, null
  br i1 %.not18.i, label %413, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %405 = load i64, ptr %404, align 8, !tbaa !54
  %406 = add i64 %405, 25
  %407 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %402, i64 noundef %406) #4
  %408 = sext i32 %407 to i64
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 440
  %411 = load i64, ptr %410, align 8, !tbaa !34
  %412 = add i64 %411, %408
  store i64 %412, ptr %410, align 8, !tbaa !34
  br label %413

413:                                              ; preds = %403, %400, %393
  %414 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !82
  %.not19.i = icmp eq ptr %415, null
  br i1 %.not19.i, label %417, label %416

416:                                              ; preds = %413
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %415)
  br label %417

417:                                              ; preds = %416, %413
  %418 = getelementptr inbounds nuw i8, ptr %370, i64 40
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %418)
  br label %zend_persist_class_constant_calc.exit

zend_persist_class_constant_calc.exit:            ; preds = %417, %390, %382, %378, %369, %.lr.ph535
  %419 = getelementptr inbounds nuw i8, ptr %.0383534, i64 32
  %.not453 = icmp eq ptr %419, %325
  br i1 %.not453, label %._crit_edge536, label %.lr.ph535

._crit_edge536:                                   ; preds = %zend_persist_class_constant_calc.exit, %zend_hash_persist_calc.exit508.thread704, %zend_hash_persist_calc.exit508
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %421 = load i32, ptr %420, align 8, !tbaa !66
  %422 = and i32 %421, 8
  %.not.i511 = icmp eq i32 %422, 0
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %424 = load i32, ptr %423, align 8, !tbaa !67
  br i1 %.not.i511, label %425, label %zend_hash_persist_calc.exit517

425:                                              ; preds = %._crit_edge536
  %426 = icmp eq i32 %424, 0
  br i1 %426, label %zend_hash_persist_calc.exit517.thread711, label %429

zend_hash_persist_calc.exit517.thread711:         ; preds = %425
  %427 = load i32, ptr %420, align 8, !tbaa !66
  %428 = and i32 %427, 4
  %.not454713 = icmp eq i32 %428, 0
  tail call void @llvm.assume(i1 %.not454713)
  br label %._crit_edge540

429:                                              ; preds = %425
  %430 = and i32 %421, 4
  %.not17.i512 = icmp eq i32 %430, 0
  br i1 %.not17.i512, label %446, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %433 = load i32, ptr %432, align 4, !tbaa !68
  %434 = sub i32 0, %433
  %435 = zext i32 %434 to i64
  %436 = shl nuw nsw i64 %435, 2
  %437 = zext i32 %424 to i64
  %438 = shl nuw nsw i64 %437, 4
  %439 = or disjoint i64 %438, 4
  %440 = add nuw nsw i64 %439, %436
  %441 = and i64 %440, 137438953464
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 440
  %444 = load i64, ptr %443, align 8, !tbaa !34
  %445 = add i64 %441, %444
  store i64 %445, ptr %443, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit517.thread

446:                                              ; preds = %429
  %447 = icmp ugt i32 %424, 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %449 = load i32, ptr %448, align 4, !tbaa !68
  %450 = sub i32 0, %449
  %451 = lshr i32 %450, 2
  %452 = icmp ult i32 %424, %451
  %or.cond.i513 = select i1 %447, i1 %452, i1 false
  br i1 %or.cond.i513, label %.preheader.i515, label %._crit_edge.i514

.preheader.i515:                                  ; preds = %446, %.preheader.i515
  %.0.i516 = phi i32 [ %455, %.preheader.i515 ], [ %450, %446 ]
  %453 = lshr i32 %.0.i516, 2
  %454 = icmp samesign ugt i32 %453, %424
  %455 = lshr i32 %.0.i516, 1
  br i1 %454, label %.preheader.i515, label %456

456:                                              ; preds = %.preheader.i515
  %457 = zext i32 %.0.i516 to i64
  %458 = shl nuw nsw i64 %457, 2
  %459 = zext nneg i32 %424 to i64
  %460 = shl nuw nsw i64 %459, 5
  %461 = or disjoint i64 %460, 4
  %462 = add nuw nsw i64 %461, %458
  %463 = and i64 %462, 137438953464
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 440
  %466 = load i64, ptr %465, align 8, !tbaa !34
  %467 = add i64 %466, %463
  store i64 %467, ptr %465, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit517.thread

._crit_edge.i514:                                 ; preds = %446
  %468 = zext i32 %450 to i64
  %469 = shl nuw nsw i64 %468, 2
  %470 = zext i32 %424 to i64
  %471 = shl nuw nsw i64 %470, 5
  %472 = or disjoint i64 %471, 4
  %473 = add nuw nsw i64 %472, %469
  %474 = and i64 %473, 274877906936
  %475 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 440
  %477 = load i64, ptr %476, align 8, !tbaa !34
  %478 = add i64 %477, %474
  store i64 %478, ptr %476, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit517.thread

zend_hash_persist_calc.exit517.thread:            ; preds = %431, %456, %._crit_edge.i514
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %480 = load ptr, ptr %479, align 8, !tbaa !66
  %481 = zext i32 %424 to i64
  %.idx564708 = shl nuw nsw i64 %481, 5
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 %.idx564708
  %483 = load i32, ptr %420, align 8, !tbaa !66
  %484 = and i32 %483, 4
  %.not454709 = icmp eq i32 %484, 0
  tail call void @llvm.assume(i1 %.not454709)
  br label %.lr.ph539.preheader

zend_hash_persist_calc.exit517:                   ; preds = %._crit_edge536
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %486 = load ptr, ptr %485, align 8, !tbaa !66
  %487 = zext i32 %424 to i64
  %.idx564 = shl nuw nsw i64 %487, 5
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 %.idx564
  %489 = load i32, ptr %420, align 8, !tbaa !66
  %490 = and i32 %489, 4
  %.not454 = icmp eq i32 %490, 0
  tail call void @llvm.assume(i1 %.not454)
  %.not455537 = icmp eq i32 %424, 0
  br i1 %.not455537, label %._crit_edge540, label %.lr.ph539.preheader

.lr.ph539.preheader:                              ; preds = %zend_hash_persist_calc.exit517.thread, %zend_hash_persist_calc.exit517
  %491 = phi ptr [ %482, %zend_hash_persist_calc.exit517.thread ], [ %488, %zend_hash_persist_calc.exit517 ]
  %492 = phi ptr [ %480, %zend_hash_persist_calc.exit517.thread ], [ %486, %zend_hash_persist_calc.exit517 ]
  br label %.lr.ph539

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %zend_persist_property_info_calc.exit
  %.0384538 = phi ptr [ %618, %zend_persist_property_info_calc.exit ], [ %492, %.lr.ph539.preheader ]
  %493 = getelementptr inbounds nuw i8, ptr %.0384538, i64 8
  %494 = load i8, ptr %493, align 8, !tbaa !66
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %zend_persist_property_info_calc.exit, label %496, !prof !69

496:                                              ; preds = %.lr.ph539
  %497 = load ptr, ptr %.0384538, align 8, !tbaa !66
  %498 = getelementptr inbounds nuw i8, ptr %.0384538, i64 24
  %499 = load ptr, ptr %498, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 400
  %502 = load i8, ptr %501, align 8, !tbaa !50, !range !51, !noundef !52
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %514

504:                                              ; preds = %496
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %506 = load i64, ptr %505, align 8, !tbaa !54
  %507 = add i64 %506, 25
  %508 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %499, i64 noundef %507) #4
  %509 = sext i32 %508 to i64
  %510 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 440
  %512 = load i64, ptr %511, align 8, !tbaa !34
  %513 = add i64 %512, %509
  store i64 %513, ptr %511, align 8, !tbaa !34
  br label %536

514:                                              ; preds = %496
  %515 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 176
  %517 = load ptr, ptr %516, align 8, !tbaa !58
  %.not495 = icmp ult ptr %499, %517
  br i1 %.not495, label %522, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 184
  %520 = load ptr, ptr %519, align 8, !tbaa !65
  %521 = icmp ult ptr %499, %520
  br i1 %521, label %536, label %522

522:                                              ; preds = %518, %514
  %523 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %499) #4
  %524 = load ptr, ptr %498, align 8, !tbaa !70
  %.not496 = icmp eq ptr %523, %524
  br i1 %.not496, label %526, label %525

525:                                              ; preds = %522
  store ptr %523, ptr %498, align 8, !tbaa !70
  br label %536

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %528 = load i64, ptr %527, align 8, !tbaa !54
  %529 = add i64 %528, 25
  %530 = tail call i32 @zend_shared_memdup_size(ptr noundef %524, i64 noundef %529) #4
  %531 = sext i32 %530 to i64
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 440
  %534 = load i64, ptr %533, align 8, !tbaa !34
  %535 = add i64 %534, %531
  store i64 %535, ptr %533, align 8, !tbaa !34
  br label %536

536:                                              ; preds = %525, %526, %518, %504
  %537 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !83
  %539 = icmp eq ptr %538, %0
  br i1 %539, label %540, label %zend_persist_property_info_calc.exit

540:                                              ; preds = %536
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 440
  %543 = load i64, ptr %542, align 8, !tbaa !34
  %544 = add i64 %543, 72
  store i64 %544, ptr %542, align 8, !tbaa !34
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 400
  %546 = load i8, ptr %545, align 8, !tbaa !50, !range !51, !noundef !52
  %547 = trunc nuw i8 %546 to i1
  %548 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !86
  br i1 %547, label %550, label %560

550:                                              ; preds = %540
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %552 = load i64, ptr %551, align 8, !tbaa !54
  %553 = add i64 %552, 25
  %554 = tail call i32 @zend_shared_memdup_size(ptr noundef %549, i64 noundef %553) #4
  %555 = sext i32 %554 to i64
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 440
  %558 = load i64, ptr %557, align 8, !tbaa !34
  %559 = add i64 %558, %555
  store i64 %559, ptr %557, align 8, !tbaa !34
  br label %582

560:                                              ; preds = %540
  %561 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 176
  %563 = load ptr, ptr %562, align 8, !tbaa !58
  %.not.i518 = icmp ult ptr %549, %563
  br i1 %.not.i518, label %568, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 184
  %566 = load ptr, ptr %565, align 8, !tbaa !65
  %567 = icmp ult ptr %549, %566
  br i1 %567, label %582, label %568

568:                                              ; preds = %564, %560
  %569 = tail call ptr @accel_new_interned_string(ptr noundef %549) #4
  %570 = load ptr, ptr %548, align 8, !tbaa !86
  %.not29.i = icmp eq ptr %569, %570
  br i1 %.not29.i, label %572, label %571

571:                                              ; preds = %568
  store ptr %569, ptr %548, align 8, !tbaa !86
  br label %582

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %574 = load i64, ptr %573, align 8, !tbaa !54
  %575 = add i64 %574, 25
  %576 = tail call i32 @zend_shared_memdup_size(ptr noundef %570, i64 noundef %575) #4
  %577 = sext i32 %576 to i64
  %578 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 440
  %580 = load i64, ptr %579, align 8, !tbaa !34
  %581 = add i64 %580, %577
  store i64 %581, ptr %579, align 8, !tbaa !34
  br label %582

582:                                              ; preds = %572, %571, %564, %550
  %583 = getelementptr inbounds nuw i8, ptr %497, i64 40
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %583)
  %584 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !80, !range !51, !noundef !52
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %599

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !87
  %.not30.i = icmp eq ptr %588, null
  br i1 %.not30.i, label %599, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %591 = load i64, ptr %590, align 8, !tbaa !54
  %592 = add i64 %591, 25
  %593 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %588, i64 noundef %592) #4
  %594 = sext i32 %593 to i64
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 440
  %597 = load i64, ptr %596, align 8, !tbaa !34
  %598 = add i64 %597, %594
  store i64 %598, ptr %596, align 8, !tbaa !34
  br label %599

599:                                              ; preds = %589, %586, %582
  %600 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !88
  %.not31.i = icmp eq ptr %601, null
  br i1 %.not31.i, label %603, label %602

602:                                              ; preds = %599
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %601)
  br label %603

603:                                              ; preds = %602, %599
  %604 = getelementptr inbounds nuw i8, ptr %497, i64 64
  %605 = load ptr, ptr %604, align 8, !tbaa !89
  %.not32.i = icmp eq ptr %605, null
  br i1 %.not32.i, label %zend_persist_property_info_calc.exit, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 440
  %609 = load i64, ptr %608, align 8, !tbaa !34
  %610 = add i64 %609, 16
  store i64 %610, ptr %608, align 8, !tbaa !34
  br label %611

611:                                              ; preds = %617, %606
  %612 = phi i1 [ true, %606 ], [ false, %617 ]
  %indvars.iv.i = phi i64 [ 0, %606 ], [ 1, %617 ]
  %613 = load ptr, ptr %604, align 8, !tbaa !89
  %614 = getelementptr inbounds nuw ptr, ptr %613, i64 %indvars.iv.i
  %615 = load ptr, ptr %614, align 8, !tbaa !90
  %.not33.i = icmp eq ptr %615, null
  br i1 %.not33.i, label %617, label %616

616:                                              ; preds = %611
  tail call fastcc void @zend_persist_class_method_calc(ptr noundef nonnull %615)
  br label %617

617:                                              ; preds = %616, %611
  br i1 %612, label %611, label %zend_persist_property_info_calc.exit

zend_persist_property_info_calc.exit:             ; preds = %617, %603, %536, %.lr.ph539
  %618 = getelementptr inbounds nuw i8, ptr %.0384538, i64 32
  %.not455 = icmp eq ptr %618, %491
  br i1 %.not455, label %._crit_edge540, label %.lr.ph539

._crit_edge540:                                   ; preds = %zend_persist_property_info_calc.exit, %zend_hash_persist_calc.exit517.thread711, %zend_hash_persist_calc.exit517
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %620 = load ptr, ptr %619, align 8, !tbaa !91
  %.not456 = icmp eq ptr %620, null
  br i1 %.not456, label %630, label %621

621:                                              ; preds = %._crit_edge540
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %623 = load i32, ptr %622, align 8, !tbaa !74
  %624 = sext i32 %623 to i64
  %625 = shl nsw i64 %624, 3
  %626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 440
  %628 = load i64, ptr %627, align 8, !tbaa !34
  %629 = add i64 %628, %625
  store i64 %629, ptr %627, align 8, !tbaa !34
  br label %630

630:                                              ; preds = %621, %._crit_edge540
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %632 = load i32, ptr %631, align 8, !tbaa !92
  %.not457 = icmp eq i32 %632, 0
  br i1 %.not457, label %643, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %11, align 4, !tbaa !49
  %635 = and i32 %634, 8
  %.not458 = icmp eq i32 %635, 0
  br i1 %.not458, label %643, label %636

636:                                              ; preds = %633
  %637 = zext i32 %632 to i64
  %638 = shl nuw nsw i64 %637, 3
  %639 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 440
  %641 = load i64, ptr %640, align 8, !tbaa !34
  %642 = add i64 %641, %638
  store i64 %642, ptr %640, align 8, !tbaa !34
  br label %643

643:                                              ; preds = %636, %633, %630
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %645 = load ptr, ptr %644, align 8, !tbaa !93
  %.not459 = icmp eq ptr %645, null
  br i1 %.not459, label %651, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 440
  %649 = load i64, ptr %648, align 8, !tbaa !34
  %650 = add i64 %649, 48
  store i64 %650, ptr %648, align 8, !tbaa !34
  br label %651

651:                                              ; preds = %646, %643
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %653 = load ptr, ptr %652, align 8, !tbaa !94
  %.not460 = icmp eq ptr %653, null
  br i1 %.not460, label %659, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 440
  %657 = load i64, ptr %656, align 8, !tbaa !34
  %658 = add i64 %657, 32
  store i64 %658, ptr %656, align 8, !tbaa !34
  br label %659

659:                                              ; preds = %654, %651
  %660 = load i32, ptr %11, align 4, !tbaa !49
  %661 = and i32 %660, 4194304
  %.not461 = icmp eq i32 %661, 0
  br i1 %.not461, label %662, label %1222

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %664 = load ptr, ptr %663, align 8, !tbaa !66
  %.not462 = icmp eq ptr %664, null
  br i1 %.not462, label %675, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %667 = load i64, ptr %666, align 8, !tbaa !54
  %668 = add i64 %667, 25
  %669 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %664, i64 noundef %668) #4
  %670 = sext i32 %669 to i64
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 440
  %673 = load i64, ptr %672, align 8, !tbaa !34
  %674 = add i64 %673, %670
  store i64 %674, ptr %672, align 8, !tbaa !34
  br label %675

675:                                              ; preds = %665, %662
  %676 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !80, !range !51, !noundef !52
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %678, label %691

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %680 = load ptr, ptr %679, align 8, !tbaa !95
  %.not463 = icmp eq ptr %680, null
  br i1 %.not463, label %691, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %683 = load i64, ptr %682, align 8, !tbaa !54
  %684 = add i64 %683, 25
  %685 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %680, i64 noundef %684) #4
  %686 = sext i32 %685 to i64
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 440
  %689 = load i64, ptr %688, align 8, !tbaa !34
  %690 = add i64 %689, %686
  store i64 %690, ptr %688, align 8, !tbaa !34
  br label %691

691:                                              ; preds = %681, %678, %675
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %693 = load ptr, ptr %692, align 8, !tbaa !96
  %.not464 = icmp eq ptr %693, null
  br i1 %.not464, label %695, label %694

694:                                              ; preds = %691
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %693)
  br label %695

695:                                              ; preds = %694, %691
  %696 = load i32, ptr %631, align 8, !tbaa !92
  %.not465 = icmp eq i32 %696, 0
  br i1 %.not465, label %796, label %697

697:                                              ; preds = %695
  %698 = load i32, ptr %11, align 4, !tbaa !49
  %699 = and i32 %698, 8
  %.not466 = icmp eq i32 %699, 0
  br i1 %.not466, label %.lr.ph542, label %796

.lr.ph542:                                        ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %701

701:                                              ; preds = %.lr.ph542, %787
  %702 = phi ptr [ %.pre592, %.lr.ph542 ], [ %788, %787 ]
  %indvars.iv577 = phi i64 [ 0, %.lr.ph542 ], [ %indvars.iv.next578, %787 ]
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 400
  %704 = load i8, ptr %703, align 8, !tbaa !50, !range !51, !noundef !52
  %705 = trunc nuw i8 %704 to i1
  %706 = load ptr, ptr %700, align 8, !tbaa !66
  %707 = getelementptr inbounds nuw %struct._zend_class_name, ptr %706, i64 %indvars.iv577
  %708 = load ptr, ptr %707, align 8, !tbaa !97
  br i1 %705, label %709, label %719

709:                                              ; preds = %701
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %711 = load i64, ptr %710, align 8, !tbaa !54
  %712 = add i64 %711, 25
  %713 = tail call i32 @zend_shared_memdup_size(ptr noundef %708, i64 noundef %712) #4
  %714 = sext i32 %713 to i64
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 440
  %717 = load i64, ptr %716, align 8, !tbaa !34
  %718 = add i64 %717, %714
  store i64 %718, ptr %716, align 8, !tbaa !34
  br label %743

719:                                              ; preds = %701
  %720 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 176
  %722 = load ptr, ptr %721, align 8, !tbaa !58
  %.not467 = icmp ult ptr %708, %722
  br i1 %.not467, label %727, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 184
  %725 = load ptr, ptr %724, align 8, !tbaa !65
  %726 = icmp ult ptr %708, %725
  br i1 %726, label %743, label %727

727:                                              ; preds = %723, %719
  %728 = tail call ptr @accel_new_interned_string(ptr noundef %708) #4
  %729 = load ptr, ptr %700, align 8, !tbaa !66
  %730 = getelementptr inbounds nuw %struct._zend_class_name, ptr %729, i64 %indvars.iv577
  %731 = load ptr, ptr %730, align 8, !tbaa !97
  %.not468 = icmp eq ptr %728, %731
  br i1 %.not468, label %733, label %732

732:                                              ; preds = %727
  store ptr %728, ptr %730, align 8, !tbaa !97
  %.pre593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %743

733:                                              ; preds = %727
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %735 = load i64, ptr %734, align 8, !tbaa !54
  %736 = add i64 %735, 25
  %737 = tail call i32 @zend_shared_memdup_size(ptr noundef %731, i64 noundef %736) #4
  %738 = sext i32 %737 to i64
  %739 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 440
  %741 = load i64, ptr %740, align 8, !tbaa !34
  %742 = add i64 %741, %738
  store i64 %742, ptr %740, align 8, !tbaa !34
  br label %743

743:                                              ; preds = %732, %733, %709, %723
  %744 = phi ptr [ %.pre593, %732 ], [ %739, %733 ], [ %715, %709 ], [ %702, %723 ]
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 400
  %746 = load i8, ptr %745, align 8, !tbaa !50, !range !51, !noundef !52
  %747 = trunc nuw i8 %746 to i1
  %748 = load ptr, ptr %700, align 8, !tbaa !66
  %749 = getelementptr inbounds nuw %struct._zend_class_name, ptr %748, i64 %indvars.iv577
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !99
  br i1 %747, label %752, label %762

752:                                              ; preds = %743
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %754 = load i64, ptr %753, align 8, !tbaa !54
  %755 = add i64 %754, 25
  %756 = tail call i32 @zend_shared_memdup_size(ptr noundef %751, i64 noundef %755) #4
  %757 = sext i32 %756 to i64
  %758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 440
  %760 = load i64, ptr %759, align 8, !tbaa !34
  %761 = add i64 %760, %757
  store i64 %761, ptr %759, align 8, !tbaa !34
  br label %787

762:                                              ; preds = %743
  %763 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 176
  %765 = load ptr, ptr %764, align 8, !tbaa !58
  %.not469 = icmp ult ptr %751, %765
  br i1 %.not469, label %770, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 184
  %768 = load ptr, ptr %767, align 8, !tbaa !65
  %769 = icmp ult ptr %751, %768
  br i1 %769, label %787, label %770

770:                                              ; preds = %766, %762
  %771 = tail call ptr @accel_new_interned_string(ptr noundef %751) #4
  %772 = load ptr, ptr %700, align 8, !tbaa !66
  %773 = getelementptr inbounds nuw %struct._zend_class_name, ptr %772, i64 %indvars.iv577
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !99
  %.not470 = icmp eq ptr %771, %775
  br i1 %.not470, label %777, label %776

776:                                              ; preds = %770
  %.pre591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  store ptr %771, ptr %774, align 8, !tbaa !99
  br label %787

777:                                              ; preds = %770
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %779 = load i64, ptr %778, align 8, !tbaa !54
  %780 = add i64 %779, 25
  %781 = tail call i32 @zend_shared_memdup_size(ptr noundef %775, i64 noundef %780) #4
  %782 = sext i32 %781 to i64
  %783 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 440
  %785 = load i64, ptr %784, align 8, !tbaa !34
  %786 = add i64 %785, %782
  store i64 %786, ptr %784, align 8, !tbaa !34
  br label %787

787:                                              ; preds = %776, %777, %752, %766
  %788 = phi ptr [ %.pre591, %776 ], [ %783, %777 ], [ %758, %752 ], [ %744, %766 ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %789 = load i32, ptr %631, align 8, !tbaa !92
  %790 = zext i32 %789 to i64
  %791 = icmp samesign ult i64 %indvars.iv.next578, %790
  br i1 %791, label %701, label %._crit_edge543

._crit_edge543:                                   ; preds = %787
  %.phi.trans.insert595 = getelementptr inbounds nuw i8, ptr %788, i64 440
  %.pre596 = load i64, ptr %.phi.trans.insert595, align 8, !tbaa !34
  %792 = zext i32 %789 to i64
  %793 = shl nuw nsw i64 %792, 4
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 440
  %795 = add i64 %.pre596, %793
  store i64 %795, ptr %794, align 8, !tbaa !34
  br label %796

796:                                              ; preds = %697, %._crit_edge543, %695
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %798 = load i32, ptr %797, align 4, !tbaa !100
  %.not471 = icmp eq i32 %798, 0
  br i1 %.not471, label %1222, label %.lr.ph545

.lr.ph545:                                        ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.pre598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %800

800:                                              ; preds = %.lr.ph545, %886
  %801 = phi ptr [ %.pre598, %.lr.ph545 ], [ %887, %886 ]
  %indvars.iv580 = phi i64 [ 0, %.lr.ph545 ], [ %indvars.iv.next581, %886 ]
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 400
  %803 = load i8, ptr %802, align 8, !tbaa !50, !range !51, !noundef !52
  %804 = trunc nuw i8 %803 to i1
  %805 = load ptr, ptr %799, align 8, !tbaa !101
  %806 = getelementptr inbounds nuw %struct._zend_class_name, ptr %805, i64 %indvars.iv580
  %807 = load ptr, ptr %806, align 8, !tbaa !97
  br i1 %804, label %808, label %818

808:                                              ; preds = %800
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %810 = load i64, ptr %809, align 8, !tbaa !54
  %811 = add i64 %810, 25
  %812 = tail call i32 @zend_shared_memdup_size(ptr noundef %807, i64 noundef %811) #4
  %813 = sext i32 %812 to i64
  %814 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 440
  %816 = load i64, ptr %815, align 8, !tbaa !34
  %817 = add i64 %816, %813
  store i64 %817, ptr %815, align 8, !tbaa !34
  br label %842

818:                                              ; preds = %800
  %819 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 176
  %821 = load ptr, ptr %820, align 8, !tbaa !58
  %.not491 = icmp ult ptr %807, %821
  br i1 %.not491, label %826, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 184
  %824 = load ptr, ptr %823, align 8, !tbaa !65
  %825 = icmp ult ptr %807, %824
  br i1 %825, label %842, label %826

826:                                              ; preds = %822, %818
  %827 = tail call ptr @accel_new_interned_string(ptr noundef %807) #4
  %828 = load ptr, ptr %799, align 8, !tbaa !101
  %829 = getelementptr inbounds nuw %struct._zend_class_name, ptr %828, i64 %indvars.iv580
  %830 = load ptr, ptr %829, align 8, !tbaa !97
  %.not492 = icmp eq ptr %827, %830
  br i1 %.not492, label %832, label %831

831:                                              ; preds = %826
  store ptr %827, ptr %829, align 8, !tbaa !97
  %.pre599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %842

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %834 = load i64, ptr %833, align 8, !tbaa !54
  %835 = add i64 %834, 25
  %836 = tail call i32 @zend_shared_memdup_size(ptr noundef %830, i64 noundef %835) #4
  %837 = sext i32 %836 to i64
  %838 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 440
  %840 = load i64, ptr %839, align 8, !tbaa !34
  %841 = add i64 %840, %837
  store i64 %841, ptr %839, align 8, !tbaa !34
  br label %842

842:                                              ; preds = %831, %832, %808, %822
  %843 = phi ptr [ %.pre599, %831 ], [ %838, %832 ], [ %814, %808 ], [ %801, %822 ]
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 400
  %845 = load i8, ptr %844, align 8, !tbaa !50, !range !51, !noundef !52
  %846 = trunc nuw i8 %845 to i1
  %847 = load ptr, ptr %799, align 8, !tbaa !101
  %848 = getelementptr inbounds nuw %struct._zend_class_name, ptr %847, i64 %indvars.iv580
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !99
  br i1 %846, label %851, label %861

851:                                              ; preds = %842
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %853 = load i64, ptr %852, align 8, !tbaa !54
  %854 = add i64 %853, 25
  %855 = tail call i32 @zend_shared_memdup_size(ptr noundef %850, i64 noundef %854) #4
  %856 = sext i32 %855 to i64
  %857 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 440
  %859 = load i64, ptr %858, align 8, !tbaa !34
  %860 = add i64 %859, %856
  store i64 %860, ptr %858, align 8, !tbaa !34
  br label %886

861:                                              ; preds = %842
  %862 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 176
  %864 = load ptr, ptr %863, align 8, !tbaa !58
  %.not493 = icmp ult ptr %850, %864
  br i1 %.not493, label %869, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 184
  %867 = load ptr, ptr %866, align 8, !tbaa !65
  %868 = icmp ult ptr %850, %867
  br i1 %868, label %886, label %869

869:                                              ; preds = %865, %861
  %870 = tail call ptr @accel_new_interned_string(ptr noundef %850) #4
  %871 = load ptr, ptr %799, align 8, !tbaa !101
  %872 = getelementptr inbounds nuw %struct._zend_class_name, ptr %871, i64 %indvars.iv580
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !99
  %.not494 = icmp eq ptr %870, %874
  br i1 %.not494, label %876, label %875

875:                                              ; preds = %869
  %.pre597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  store ptr %870, ptr %873, align 8, !tbaa !99
  br label %886

876:                                              ; preds = %869
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %878 = load i64, ptr %877, align 8, !tbaa !54
  %879 = add i64 %878, 25
  %880 = tail call i32 @zend_shared_memdup_size(ptr noundef %874, i64 noundef %879) #4
  %881 = sext i32 %880 to i64
  %882 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 440
  %884 = load i64, ptr %883, align 8, !tbaa !34
  %885 = add i64 %884, %881
  store i64 %885, ptr %883, align 8, !tbaa !34
  br label %886

886:                                              ; preds = %875, %876, %851, %865
  %887 = phi ptr [ %.pre597, %875 ], [ %882, %876 ], [ %857, %851 ], [ %843, %865 ]
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %888 = load i32, ptr %797, align 4, !tbaa !100
  %889 = zext i32 %888 to i64
  %890 = icmp samesign ult i64 %indvars.iv.next581, %889
  br i1 %890, label %800, label %._crit_edge546

._crit_edge546:                                   ; preds = %886
  %.phi.trans.insert601 = getelementptr inbounds nuw i8, ptr %887, i64 440
  %.pre602 = load i64, ptr %.phi.trans.insert601, align 8, !tbaa !34
  %891 = zext i32 %888 to i64
  %892 = shl nuw nsw i64 %891, 4
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 440
  %894 = add i64 %.pre602, %892
  store i64 %894, ptr %893, align 8, !tbaa !34
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %896 = load ptr, ptr %895, align 8, !tbaa !102
  %.not472 = icmp eq ptr %896, null
  br i1 %.not472, label %1048, label %.preheader519

.preheader519:                                    ; preds = %._crit_edge546
  %897 = load ptr, ptr %896, align 8, !tbaa !103
  %.not473548 = icmp eq ptr %897, null
  br i1 %.not473548, label %.preheader519.._crit_edge551_crit_edge, label %.lr.ph550

.preheader519.._crit_edge551_crit_edge:           ; preds = %.preheader519
  %.phi.trans.insert605 = getelementptr inbounds nuw i8, ptr %887, i64 440
  %.pre606 = load i64, ptr %.phi.trans.insert605, align 8, !tbaa !34
  br label %._crit_edge551

.lr.ph550:                                        ; preds = %.preheader519, %1032
  %.pre604.pre613621 = phi ptr [ %.pre604.pre613622, %1032 ], [ %887, %.preheader519 ]
  %898 = phi ptr [ %1040, %1032 ], [ %897, %.preheader519 ]
  %899 = phi i64 [ %1038, %1032 ], [ 0, %.preheader519 ]
  %.1549 = phi i32 [ %1036, %1032 ], [ 0, %.preheader519 ]
  %900 = load ptr, ptr %898, align 8, !tbaa !105
  %.not482 = icmp eq ptr %900, null
  br i1 %.not482, label %940, label %901

901:                                              ; preds = %.lr.ph550
  %902 = getelementptr inbounds nuw i8, ptr %.pre604.pre613621, i64 400
  %903 = load i8, ptr %902, align 8, !tbaa !50, !range !51, !noundef !52
  %904 = trunc nuw i8 %903 to i1
  br i1 %904, label %905, label %915

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %907 = load i64, ptr %906, align 8, !tbaa !54
  %908 = add i64 %907, 25
  %909 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %900, i64 noundef %908) #4
  %910 = sext i32 %909 to i64
  %911 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 440
  %913 = load i64, ptr %912, align 8, !tbaa !34
  %914 = add i64 %913, %910
  store i64 %914, ptr %912, align 8, !tbaa !34
  br label %940

915:                                              ; preds = %901
  %916 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 176
  %918 = load ptr, ptr %917, align 8, !tbaa !58
  %.not483 = icmp ult ptr %900, %918
  br i1 %.not483, label %923, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 184
  %921 = load ptr, ptr %920, align 8, !tbaa !65
  %922 = icmp ult ptr %900, %921
  br i1 %922, label %940, label %923

923:                                              ; preds = %919, %915
  %924 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %900) #4
  %925 = load ptr, ptr %895, align 8, !tbaa !102
  %926 = getelementptr inbounds nuw ptr, ptr %925, i64 %899
  %927 = load ptr, ptr %926, align 8, !tbaa !103
  %928 = load ptr, ptr %927, align 8, !tbaa !105
  %.not484 = icmp eq ptr %924, %928
  br i1 %.not484, label %930, label %929

929:                                              ; preds = %923
  store ptr %924, ptr %927, align 8, !tbaa !105
  %.pre604.pre613.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %940

930:                                              ; preds = %923
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %932 = load i64, ptr %931, align 8, !tbaa !54
  %933 = add i64 %932, 25
  %934 = tail call i32 @zend_shared_memdup_size(ptr noundef %928, i64 noundef %933) #4
  %935 = sext i32 %934 to i64
  %936 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 440
  %938 = load i64, ptr %937, align 8, !tbaa !34
  %939 = add i64 %938, %935
  store i64 %939, ptr %937, align 8, !tbaa !34
  br label %940

940:                                              ; preds = %929, %930, %905, %919, %.lr.ph550
  %.pre604.pre613 = phi ptr [ %.pre604.pre613.pre, %929 ], [ %936, %930 ], [ %911, %905 ], [ %.pre604.pre613621, %919 ], [ %.pre604.pre613621, %.lr.ph550 ]
  %941 = load ptr, ptr %895, align 8, !tbaa !102
  %942 = getelementptr inbounds nuw ptr, ptr %941, i64 %899
  %943 = load ptr, ptr %942, align 8, !tbaa !103
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !108
  %.not485 = icmp eq ptr %945, null
  br i1 %.not485, label %986, label %946

946:                                              ; preds = %940
  %947 = getelementptr inbounds nuw i8, ptr %.pre604.pre613, i64 400
  %948 = load i8, ptr %947, align 8, !tbaa !50, !range !51, !noundef !52
  %949 = trunc nuw i8 %948 to i1
  br i1 %949, label %950, label %960

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %952 = load i64, ptr %951, align 8, !tbaa !54
  %953 = add i64 %952, 25
  %954 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %945, i64 noundef %953) #4
  %955 = sext i32 %954 to i64
  %956 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 440
  %958 = load i64, ptr %957, align 8, !tbaa !34
  %959 = add i64 %958, %955
  store i64 %959, ptr %957, align 8, !tbaa !34
  br label %986

960:                                              ; preds = %946
  %961 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 176
  %963 = load ptr, ptr %962, align 8, !tbaa !58
  %.not486 = icmp ult ptr %945, %963
  br i1 %.not486, label %968, label %964

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 184
  %966 = load ptr, ptr %965, align 8, !tbaa !65
  %967 = icmp ult ptr %945, %966
  br i1 %967, label %986, label %968

968:                                              ; preds = %964, %960
  %969 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %945) #4
  %970 = load ptr, ptr %895, align 8, !tbaa !102
  %971 = getelementptr inbounds nuw ptr, ptr %970, i64 %899
  %972 = load ptr, ptr %971, align 8, !tbaa !103
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !108
  %.not487 = icmp eq ptr %969, %974
  br i1 %.not487, label %976, label %975

975:                                              ; preds = %968
  store ptr %969, ptr %973, align 8, !tbaa !108
  %.pre604.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %986

976:                                              ; preds = %968
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %978 = load i64, ptr %977, align 8, !tbaa !54
  %979 = add i64 %978, 25
  %980 = tail call i32 @zend_shared_memdup_size(ptr noundef %974, i64 noundef %979) #4
  %981 = sext i32 %980 to i64
  %982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 440
  %984 = load i64, ptr %983, align 8, !tbaa !34
  %985 = add i64 %984, %981
  store i64 %985, ptr %983, align 8, !tbaa !34
  br label %986

986:                                              ; preds = %975, %976, %950, %964, %940
  %.pre604.pre613623 = phi ptr [ %.pre604.pre, %975 ], [ %982, %976 ], [ %956, %950 ], [ %.pre604.pre613, %964 ], [ %.pre604.pre613, %940 ]
  %987 = load ptr, ptr %895, align 8, !tbaa !102
  %988 = getelementptr inbounds nuw ptr, ptr %987, i64 %899
  %989 = load ptr, ptr %988, align 8, !tbaa !103
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !109
  %.not488 = icmp eq ptr %991, null
  br i1 %.not488, label %1032, label %992

992:                                              ; preds = %986
  %993 = getelementptr inbounds nuw i8, ptr %.pre604.pre613623, i64 400
  %994 = load i8, ptr %993, align 8, !tbaa !50, !range !51, !noundef !52
  %995 = trunc nuw i8 %994 to i1
  br i1 %995, label %996, label %1006

996:                                              ; preds = %992
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %998 = load i64, ptr %997, align 8, !tbaa !54
  %999 = add i64 %998, 25
  %1000 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %991, i64 noundef %999) #4
  %1001 = sext i32 %1000 to i64
  %1002 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 440
  %1004 = load i64, ptr %1003, align 8, !tbaa !34
  %1005 = add i64 %1004, %1001
  store i64 %1005, ptr %1003, align 8, !tbaa !34
  br label %1032

1006:                                             ; preds = %992
  %1007 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 176
  %1009 = load ptr, ptr %1008, align 8, !tbaa !58
  %.not489 = icmp ult ptr %991, %1009
  br i1 %.not489, label %1014, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 184
  %1012 = load ptr, ptr %1011, align 8, !tbaa !65
  %1013 = icmp ult ptr %991, %1012
  br i1 %1013, label %1032, label %1014

1014:                                             ; preds = %1010, %1006
  %1015 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %991) #4
  %1016 = load ptr, ptr %895, align 8, !tbaa !102
  %1017 = getelementptr inbounds nuw ptr, ptr %1016, i64 %899
  %1018 = load ptr, ptr %1017, align 8, !tbaa !103
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !109
  %.not490 = icmp eq ptr %1015, %1020
  br i1 %.not490, label %1022, label %1021

1021:                                             ; preds = %1014
  store ptr %1015, ptr %1019, align 8, !tbaa !109
  %.pre603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %1032

1022:                                             ; preds = %1014
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1024 = load i64, ptr %1023, align 8, !tbaa !54
  %1025 = add i64 %1024, 25
  %1026 = tail call i32 @zend_shared_memdup_size(ptr noundef %1020, i64 noundef %1025) #4
  %1027 = sext i32 %1026 to i64
  %1028 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 440
  %1030 = load i64, ptr %1029, align 8, !tbaa !34
  %1031 = add i64 %1030, %1027
  store i64 %1031, ptr %1029, align 8, !tbaa !34
  br label %1032

1032:                                             ; preds = %1021, %1022, %996, %1010, %986
  %.pre604.pre613622 = phi ptr [ %.pre603, %1021 ], [ %1028, %1022 ], [ %1002, %996 ], [ %.pre604.pre613623, %1010 ], [ %.pre604.pre613623, %986 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.pre604.pre613622, i64 440
  %1034 = load i64, ptr %1033, align 8, !tbaa !34
  %1035 = add i64 %1034, 32
  store i64 %1035, ptr %1033, align 8, !tbaa !34
  %1036 = add i32 %.1549, 1
  %1037 = load ptr, ptr %895, align 8, !tbaa !102
  %1038 = zext i32 %1036 to i64
  %1039 = getelementptr inbounds nuw ptr, ptr %1037, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !103
  %.not473 = icmp eq ptr %1040, null
  br i1 %.not473, label %._crit_edge551.loopexit, label %.lr.ph550

._crit_edge551.loopexit:                          ; preds = %1032
  %1041 = add i32 %.1549, 2
  %1042 = zext i32 %1041 to i64
  %1043 = shl nuw nsw i64 %1042, 3
  br label %._crit_edge551

._crit_edge551:                                   ; preds = %.preheader519.._crit_edge551_crit_edge, %._crit_edge551.loopexit
  %1044 = phi i64 [ %.pre606, %.preheader519.._crit_edge551_crit_edge ], [ %1035, %._crit_edge551.loopexit ]
  %1045 = phi ptr [ %887, %.preheader519.._crit_edge551_crit_edge ], [ %.pre604.pre613622, %._crit_edge551.loopexit ]
  %.1.lcssa = phi i64 [ 8, %.preheader519.._crit_edge551_crit_edge ], [ %1043, %._crit_edge551.loopexit ]
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 440
  %1047 = add i64 %1044, %.1.lcssa
  store i64 %1047, ptr %1046, align 8, !tbaa !34
  br label %1048

1048:                                             ; preds = %._crit_edge551, %._crit_edge546
  %1049 = phi ptr [ %1045, %._crit_edge551 ], [ %887, %._crit_edge546 ]
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1051 = load ptr, ptr %1050, align 8, !tbaa !110
  %.not474 = icmp eq ptr %1051, null
  br i1 %.not474, label %1222, label %.preheader

.preheader:                                       ; preds = %1048
  %1052 = load ptr, ptr %1051, align 8, !tbaa !111
  %.not475558 = icmp eq ptr %1052, null
  br i1 %.not475558, label %.preheader.._crit_edge561_crit_edge, label %.lr.ph560

.preheader.._crit_edge561_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert611 = getelementptr inbounds nuw i8, ptr %1049, i64 440
  %.pre612 = load i64, ptr %.phi.trans.insert611, align 8, !tbaa !34
  br label %._crit_edge561

.lr.ph560:                                        ; preds = %.preheader, %._crit_edge556
  %.pre610618 = phi ptr [ %.pre610619, %._crit_edge556 ], [ %1049, %.preheader ]
  %1053 = phi ptr [ %1207, %._crit_edge556 ], [ %1049, %.preheader ]
  %1054 = phi ptr [ %1214, %._crit_edge556 ], [ %1052, %.preheader ]
  %1055 = phi i64 [ %1212, %._crit_edge556 ], [ 0, %.preheader ]
  %.2559 = phi i32 [ %1211, %._crit_edge556 ], [ 0, %.preheader ]
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 400
  %1057 = load i8, ptr %1056, align 8, !tbaa !50, !range !51, !noundef !52
  %1058 = trunc nuw i8 %1057 to i1
  %1059 = load ptr, ptr %1054, align 8, !tbaa !113
  br i1 %1058, label %1060, label %1070

1060:                                             ; preds = %.lr.ph560
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1062 = load i64, ptr %1061, align 8, !tbaa !54
  %1063 = add i64 %1062, 25
  %1064 = tail call i32 @zend_shared_memdup_size(ptr noundef %1059, i64 noundef %1063) #4
  %1065 = sext i32 %1064 to i64
  %1066 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 440
  %1068 = load i64, ptr %1067, align 8, !tbaa !34
  %1069 = add i64 %1068, %1065
  store i64 %1069, ptr %1067, align 8, !tbaa !34
  br label %1095

1070:                                             ; preds = %.lr.ph560
  %1071 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 176
  %1073 = load ptr, ptr %1072, align 8, !tbaa !58
  %.not476 = icmp ult ptr %1059, %1073
  br i1 %.not476, label %1078, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 184
  %1076 = load ptr, ptr %1075, align 8, !tbaa !65
  %1077 = icmp ult ptr %1059, %1076
  br i1 %1077, label %1095, label %1078

1078:                                             ; preds = %1074, %1070
  %1079 = tail call ptr @accel_new_interned_string(ptr noundef %1059) #4
  %1080 = load ptr, ptr %1050, align 8, !tbaa !110
  %1081 = getelementptr inbounds nuw ptr, ptr %1080, i64 %1055
  %1082 = load ptr, ptr %1081, align 8, !tbaa !111
  %1083 = load ptr, ptr %1082, align 8, !tbaa !113
  %.not477 = icmp eq ptr %1079, %1083
  br i1 %.not477, label %1085, label %1084

1084:                                             ; preds = %1078
  store ptr %1079, ptr %1082, align 8, !tbaa !113
  %.pre607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %1095

1085:                                             ; preds = %1078
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1087 = load i64, ptr %1086, align 8, !tbaa !54
  %1088 = add i64 %1087, 25
  %1089 = tail call i32 @zend_shared_memdup_size(ptr noundef %1083, i64 noundef %1088) #4
  %1090 = sext i32 %1089 to i64
  %1091 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 440
  %1093 = load i64, ptr %1092, align 8, !tbaa !34
  %1094 = add i64 %1093, %1090
  store i64 %1094, ptr %1092, align 8, !tbaa !34
  br label %1095

1095:                                             ; preds = %1084, %1085, %1060, %1074
  %.pre610617 = phi ptr [ %.pre607, %1084 ], [ %1091, %1085 ], [ %1066, %1060 ], [ %.pre610618, %1074 ]
  %1096 = phi ptr [ %.pre607, %1084 ], [ %1091, %1085 ], [ %1066, %1060 ], [ %1053, %1074 ]
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 400
  %1098 = load i8, ptr %1097, align 8, !tbaa !50, !range !51, !noundef !52
  %1099 = trunc nuw i8 %1098 to i1
  %1100 = load ptr, ptr %1050, align 8, !tbaa !110
  %1101 = getelementptr inbounds nuw ptr, ptr %1100, i64 %1055
  %1102 = load ptr, ptr %1101, align 8, !tbaa !111
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !115
  br i1 %1099, label %1105, label %1115

1105:                                             ; preds = %1095
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1107 = load i64, ptr %1106, align 8, !tbaa !54
  %1108 = add i64 %1107, 25
  %1109 = tail call i32 @zend_shared_memdup_size(ptr noundef %1104, i64 noundef %1108) #4
  %1110 = sext i32 %1109 to i64
  %1111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 440
  %1113 = load i64, ptr %1112, align 8, !tbaa !34
  %1114 = add i64 %1113, %1110
  store i64 %1114, ptr %1112, align 8, !tbaa !34
  br label %1141

1115:                                             ; preds = %1095
  %1116 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 176
  %1118 = load ptr, ptr %1117, align 8, !tbaa !58
  %.not478 = icmp ult ptr %1104, %1118
  br i1 %.not478, label %1123, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %1116, i64 184
  %1121 = load ptr, ptr %1120, align 8, !tbaa !65
  %1122 = icmp ult ptr %1104, %1121
  br i1 %1122, label %1141, label %1123

1123:                                             ; preds = %1119, %1115
  %1124 = tail call ptr @accel_new_interned_string(ptr noundef %1104) #4
  %1125 = load ptr, ptr %1050, align 8, !tbaa !110
  %1126 = getelementptr inbounds nuw ptr, ptr %1125, i64 %1055
  %1127 = load ptr, ptr %1126, align 8, !tbaa !111
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !115
  %.not479 = icmp eq ptr %1124, %1129
  br i1 %.not479, label %1131, label %1130

1130:                                             ; preds = %1123
  store ptr %1124, ptr %1128, align 8, !tbaa !115
  %.pre610.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %1141

1131:                                             ; preds = %1123
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1133 = load i64, ptr %1132, align 8, !tbaa !54
  %1134 = add i64 %1133, 25
  %1135 = tail call i32 @zend_shared_memdup_size(ptr noundef %1129, i64 noundef %1134) #4
  %1136 = sext i32 %1135 to i64
  %1137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 440
  %1139 = load i64, ptr %1138, align 8, !tbaa !34
  %1140 = add i64 %1139, %1136
  store i64 %1140, ptr %1138, align 8, !tbaa !34
  br label %1141

1141:                                             ; preds = %1130, %1131, %1119, %1105
  %.pre610 = phi ptr [ %.pre610.pre, %1130 ], [ %1137, %1131 ], [ %.pre610617, %1119 ], [ %1111, %1105 ]
  %1142 = load ptr, ptr %1050, align 8, !tbaa !110
  %1143 = getelementptr inbounds nuw ptr, ptr %1142, i64 %1055
  %1144 = load ptr, ptr %1143, align 8, !tbaa !111
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1146 = load i32, ptr %1145, align 8, !tbaa !116
  %.not567 = icmp eq i32 %1146, 0
  br i1 %.not567, label %._crit_edge556, label %.lr.ph555

.lr.ph555:                                        ; preds = %1141, %1192
  %.pre610616 = phi ptr [ %.pre610615, %1192 ], [ %.pre610, %1141 ]
  %1147 = phi ptr [ %1193, %1192 ], [ %.pre610, %1141 ]
  %indvars.iv583 = phi i64 [ %indvars.iv.next584, %1192 ], [ 0, %1141 ]
  %1148 = phi ptr [ %1196, %1192 ], [ %1144, %1141 ]
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 400
  %1150 = load i8, ptr %1149, align 8, !tbaa !50, !range !51, !noundef !52
  %1151 = trunc nuw i8 %1150 to i1
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1153 = getelementptr inbounds nuw ptr, ptr %1152, i64 %indvars.iv583
  %1154 = load ptr, ptr %1153, align 8, !tbaa !117
  br i1 %1151, label %1155, label %1165

1155:                                             ; preds = %.lr.ph555
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1157 = load i64, ptr %1156, align 8, !tbaa !54
  %1158 = add i64 %1157, 25
  %1159 = tail call i32 @zend_shared_memdup_size(ptr noundef %1154, i64 noundef %1158) #4
  %1160 = sext i32 %1159 to i64
  %1161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 440
  %1163 = load i64, ptr %1162, align 8, !tbaa !34
  %1164 = add i64 %1163, %1160
  store i64 %1164, ptr %1162, align 8, !tbaa !34
  br label %1192

1165:                                             ; preds = %.lr.ph555
  %1166 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 176
  %1168 = load ptr, ptr %1167, align 8, !tbaa !58
  %.not480 = icmp ult ptr %1154, %1168
  br i1 %.not480, label %1173, label %1169

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 184
  %1171 = load ptr, ptr %1170, align 8, !tbaa !65
  %1172 = icmp ult ptr %1154, %1171
  br i1 %1172, label %1192, label %1173

1173:                                             ; preds = %1169, %1165
  %1174 = tail call ptr @accel_new_interned_string(ptr noundef %1154) #4
  %1175 = load ptr, ptr %1050, align 8, !tbaa !110
  %1176 = getelementptr inbounds nuw ptr, ptr %1175, i64 %1055
  %1177 = load ptr, ptr %1176, align 8, !tbaa !111
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1179 = getelementptr inbounds nuw ptr, ptr %1178, i64 %indvars.iv583
  %1180 = load ptr, ptr %1179, align 8, !tbaa !117
  %.not481 = icmp eq ptr %1174, %1180
  br i1 %.not481, label %1182, label %1181

1181:                                             ; preds = %1173
  %.pre608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  store ptr %1174, ptr %1179, align 8, !tbaa !117
  br label %1192

1182:                                             ; preds = %1173
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1184 = load i64, ptr %1183, align 8, !tbaa !54
  %1185 = add i64 %1184, 25
  %1186 = tail call i32 @zend_shared_memdup_size(ptr noundef %1180, i64 noundef %1185) #4
  %1187 = sext i32 %1186 to i64
  %1188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 440
  %1190 = load i64, ptr %1189, align 8, !tbaa !34
  %1191 = add i64 %1190, %1187
  store i64 %1191, ptr %1189, align 8, !tbaa !34
  br label %1192

1192:                                             ; preds = %1181, %1182, %1155, %1169
  %.pre610615 = phi ptr [ %.pre608, %1181 ], [ %1188, %1182 ], [ %1161, %1155 ], [ %.pre610616, %1169 ]
  %1193 = phi ptr [ %.pre608, %1181 ], [ %1188, %1182 ], [ %1161, %1155 ], [ %1147, %1169 ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %1194 = load ptr, ptr %1050, align 8, !tbaa !110
  %1195 = getelementptr inbounds nuw ptr, ptr %1194, i64 %1055
  %1196 = load ptr, ptr %1195, align 8, !tbaa !111
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1198 = load i32, ptr %1197, align 8, !tbaa !116
  %1199 = zext i32 %1198 to i64
  %1200 = icmp samesign ult i64 %indvars.iv.next584, %1199
  br i1 %1200, label %.lr.ph555, label %._crit_edge556.loopexit

._crit_edge556.loopexit:                          ; preds = %1192
  %1201 = add i32 %1198, -1
  %1202 = zext i32 %1201 to i64
  %1203 = shl nuw nsw i64 %1202, 3
  %1204 = add nuw nsw i64 %1203, 39
  %1205 = and i64 %1204, 68719476728
  br label %._crit_edge556

._crit_edge556:                                   ; preds = %._crit_edge556.loopexit, %1141
  %.pre610619 = phi ptr [ %.pre610, %1141 ], [ %.pre610615, %._crit_edge556.loopexit ]
  %1206 = phi ptr [ %1142, %1141 ], [ %1194, %._crit_edge556.loopexit ]
  %1207 = phi ptr [ %.pre610, %1141 ], [ %1193, %._crit_edge556.loopexit ]
  %.lcssa = phi i64 [ 34359738392, %1141 ], [ %1205, %._crit_edge556.loopexit ]
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 440
  %1209 = load i64, ptr %1208, align 8, !tbaa !34
  %1210 = add i64 %1209, %.lcssa
  store i64 %1210, ptr %1208, align 8, !tbaa !34
  %1211 = add i32 %.2559, 1
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds nuw ptr, ptr %1206, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !111
  %.not475 = icmp eq ptr %1214, null
  br i1 %.not475, label %._crit_edge561.loopexit, label %.lr.ph560

._crit_edge561.loopexit:                          ; preds = %._crit_edge556
  %1215 = add i32 %.2559, 2
  %1216 = zext i32 %1215 to i64
  %1217 = shl nuw nsw i64 %1216, 3
  br label %._crit_edge561

._crit_edge561:                                   ; preds = %.preheader.._crit_edge561_crit_edge, %._crit_edge561.loopexit
  %1218 = phi i64 [ %.pre612, %.preheader.._crit_edge561_crit_edge ], [ %1210, %._crit_edge561.loopexit ]
  %1219 = phi ptr [ %1049, %.preheader.._crit_edge561_crit_edge ], [ %1207, %._crit_edge561.loopexit ]
  %.2.lcssa = phi i64 [ 8, %.preheader.._crit_edge561_crit_edge ], [ %1217, %._crit_edge561.loopexit ]
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 440
  %1221 = add i64 %1218, %.2.lcssa
  store i64 %1221, ptr %1220, align 8, !tbaa !34
  br label %1222

1222:                                             ; preds = %1, %796, %._crit_edge561, %1048, %659, %4
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
    i8 11, label %168
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
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !66
  %110 = and i32 %109, 4
  %.not7485 = icmp eq i32 %106, 0
  br i1 %.not72, label %120, label %111

111:                                              ; preds = %zend_hash_persist_calc.exit
  %.idx = shl nuw nsw i64 %107, 4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx
  %113 = icmp ne i32 %110, 0
  tail call void @llvm.assume(i1 %113)
  br i1 %.not7485, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %111, %118
  %.06284 = phi ptr [ %119, %118 ], [ %104, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.06284, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !66
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117, !prof !69

117:                                              ; preds = %.lr.ph
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.06284)
  br label %118

118:                                              ; preds = %.lr.ph, %117
  %119 = getelementptr inbounds nuw i8, ptr %.06284, i64 16
  %.not78 = icmp eq ptr %119, %112
  br i1 %.not78, label %.loopexit, label %.lr.ph

120:                                              ; preds = %zend_hash_persist_calc.exit
  %.idx88 = shl nuw nsw i64 %107, 5
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx88
  %.not73 = icmp eq i32 %110, 0
  tail call void @llvm.assume(i1 %.not73)
  br i1 %.not7485, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %120, %166
  %.06186 = phi ptr [ %167, %166 ], [ %104, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %.06186, i64 8
  %123 = load i8, ptr %122, align 8, !tbaa !66
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %166, label %125, !prof !69

125:                                              ; preds = %.lr.ph87
  %126 = getelementptr inbounds nuw i8, ptr %.06186, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %.not75 = icmp eq ptr %127, null
  br i1 %.not75, label %165, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 400
  %131 = load i8, ptr %130, align 8, !tbaa !50, !range !51, !noundef !52
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !54
  %136 = add i64 %135, 25
  %137 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %127, i64 noundef %136) #4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 440
  %141 = load i64, ptr %140, align 8, !tbaa !34
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !34
  br label %165

143:                                              ; preds = %128
  %144 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 176
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %.not76 = icmp ult ptr %127, %146
  br i1 %.not76, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = icmp ult ptr %127, %149
  br i1 %150, label %165, label %151

151:                                              ; preds = %147, %143
  %152 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %127) #4
  %153 = load ptr, ptr %126, align 8, !tbaa !70
  %.not77 = icmp eq ptr %152, %153
  br i1 %.not77, label %155, label %154

154:                                              ; preds = %151
  store ptr %152, ptr %126, align 8, !tbaa !70
  br label %165

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !54
  %158 = add i64 %157, 25
  %159 = tail call i32 @zend_shared_memdup_size(ptr noundef %153, i64 noundef %158) #4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 440
  %163 = load i64, ptr %162, align 8, !tbaa !34
  %164 = add i64 %163, %160
  store i64 %164, ptr %162, align 8, !tbaa !34
  br label %165

165:                                              ; preds = %154, %155, %133, %147, %125
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.06186)
  br label %166

166:                                              ; preds = %.lr.ph87, %165
  %167 = getelementptr inbounds nuw i8, ptr %.06186, i64 32
  %.not74 = icmp eq ptr %167, %121
  br i1 %.not74, label %.loopexit, label %.lr.ph87

168:                                              ; preds = %1
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 400
  %171 = load i8, ptr %170, align 8, !tbaa !50, !range !51, !noundef !52
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %0, align 8, !tbaa !66
  %175 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %174) #4
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %173, %168
  %177 = load ptr, ptr %0, align 8, !tbaa !66
  %178 = tail call i32 @zend_shared_memdup_size(ptr noundef %177, i64 noundef 8) #4
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %.loopexit, label %179

179:                                              ; preds = %176
  %180 = zext i32 %178 to i64
  %181 = add nuw nsw i64 %180, 7
  %182 = and i64 %181, 8589934584
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 440
  %185 = load i64, ptr %184, align 8, !tbaa !34
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !34
  %187 = load ptr, ptr %0, align 8, !tbaa !66
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  tail call fastcc void @zend_persist_ast_calc(ptr noundef nonnull %188)
  br label %.loopexit

.loopexit:                                        ; preds = %118, %166, %111, %120, %47, %42, %57, %176, %179, %173, %1, %54
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
  %60 = load i32, ptr %15, align 8, !tbaa !66
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %62)
  %.not7686 = icmp eq i32 %19, 0
  br i1 %.not7686, label %.loopexit84, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %zend_hash_persist_calc.exit.thread, %zend_hash_persist_calc.exit
  %63 = phi ptr [ %52, %zend_hash_persist_calc.exit.thread ], [ %59, %zend_hash_persist_calc.exit ]
  %64 = phi ptr [ %50, %zend_hash_persist_calc.exit.thread ], [ %57, %zend_hash_persist_calc.exit ]
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.loopexit
  %.06687 = phi ptr [ %203, %.loopexit ], [ %64, %.lr.ph88.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.06687, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !66
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit, label %68, !prof !69

68:                                               ; preds = %.lr.ph88
  %69 = load ptr, ptr %.06687, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !121
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %72, 24
  %74 = add nuw nsw i64 %73, 39
  %75 = and i64 %74, 274877906936
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 440
  %78 = load i64, ptr %77, align 8, !tbaa !34
  %79 = add i64 %75, %78
  store i64 %79, ptr %77, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 400
  %81 = load i8, ptr %80, align 8, !tbaa !50, !range !51, !noundef !52
  %82 = trunc nuw i8 %81 to i1
  %83 = load ptr, ptr %69, align 8, !tbaa !123
  br i1 %82, label %84, label %94

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !54
  %87 = add i64 %86, 25
  %88 = tail call i32 @zend_shared_memdup_size(ptr noundef %83, i64 noundef %87) #4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 440
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !34
  br label %116

94:                                               ; preds = %68
  %95 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %.not77 = icmp ult ptr %83, %97
  br i1 %.not77, label %102, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = icmp ult ptr %83, %100
  br i1 %101, label %116, label %102

102:                                              ; preds = %98, %94
  %103 = tail call ptr @accel_new_interned_string(ptr noundef %83) #4
  %104 = load ptr, ptr %69, align 8, !tbaa !123
  %.not78 = icmp eq ptr %103, %104
  br i1 %.not78, label %106, label %105

105:                                              ; preds = %102
  store ptr %103, ptr %69, align 8, !tbaa !123
  %.pre91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %116

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !54
  %109 = add i64 %108, 25
  %110 = tail call i32 @zend_shared_memdup_size(ptr noundef %104, i64 noundef %109) #4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 440
  %114 = load i64, ptr %113, align 8, !tbaa !34
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8, !tbaa !34
  br label %116

116:                                              ; preds = %105, %106, %84, %98
  %117 = phi ptr [ %.pre91, %105 ], [ %112, %106 ], [ %90, %84 ], [ %76, %98 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 400
  %119 = load i8, ptr %118, align 8, !tbaa !50, !range !51, !noundef !52
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !124
  br i1 %120, label %123, label %133

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !54
  %126 = add i64 %125, 25
  %127 = tail call i32 @zend_shared_memdup_size(ptr noundef %122, i64 noundef %126) #4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 440
  %131 = load i64, ptr %130, align 8, !tbaa !34
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !34
  br label %155

133:                                              ; preds = %116
  %134 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %.not79 = icmp ult ptr %122, %136
  br i1 %.not79, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 184
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = icmp ult ptr %122, %139
  br i1 %140, label %155, label %141

141:                                              ; preds = %137, %133
  %142 = tail call ptr @accel_new_interned_string(ptr noundef %122) #4
  %143 = load ptr, ptr %121, align 8, !tbaa !124
  %.not80 = icmp eq ptr %142, %143
  br i1 %.not80, label %145, label %144

144:                                              ; preds = %141
  store ptr %142, ptr %121, align 8, !tbaa !124
  br label %155

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load i64, ptr %146, align 8, !tbaa !54
  %148 = add i64 %147, 25
  %149 = tail call i32 @zend_shared_memdup_size(ptr noundef %143, i64 noundef %148) #4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 440
  %153 = load i64, ptr %152, align 8, !tbaa !34
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8, !tbaa !34
  br label %155

155:                                              ; preds = %144, %145, %137, %123
  %156 = load i32, ptr %70, align 4, !tbaa !121
  %.not89 = icmp eq i32 %156, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %69, i64 32
  br label %158

158:                                              ; preds = %.lr.ph, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %198 ]
  %159 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %157, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !125
  %.not81 = icmp eq ptr %160, null
  br i1 %.not81, label %198, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 400
  %164 = load i8, ptr %163, align 8, !tbaa !50, !range !51, !noundef !52
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !54
  %169 = add i64 %168, 25
  %170 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %160, i64 noundef %169) #4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 440
  %174 = load i64, ptr %173, align 8, !tbaa !34
  %175 = add i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !34
  br label %198

176:                                              ; preds = %161
  %177 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 176
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %.not82 = icmp ult ptr %160, %179
  br i1 %.not82, label %184, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 184
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  %183 = icmp ult ptr %160, %182
  br i1 %183, label %198, label %184

184:                                              ; preds = %180, %176
  %185 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %160) #4
  %186 = load ptr, ptr %159, align 8, !tbaa !125
  %.not83 = icmp eq ptr %185, %186
  br i1 %.not83, label %188, label %187

187:                                              ; preds = %184
  store ptr %185, ptr %159, align 8, !tbaa !125
  br label %198

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !54
  %191 = add i64 %190, 25
  %192 = tail call i32 @zend_shared_memdup_size(ptr noundef %186, i64 noundef %191) #4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 440
  %196 = load i64, ptr %195, align 8, !tbaa !34
  %197 = add i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !34
  br label %198

198:                                              ; preds = %187, %188, %166, %180, %158
  %199 = getelementptr inbounds nuw i8, ptr %159, i64 8
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %199)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %70, align 4, !tbaa !121
  %201 = zext i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next, %201
  br i1 %202, label %158, label %.loopexit

.loopexit:                                        ; preds = %198, %155, %.lr.ph88
  %203 = getelementptr inbounds nuw i8, ptr %.06687, i64 16
  %.not76 = icmp eq ptr %203, %63
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
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %110 = load i32, ptr %52, align 8, !tbaa !66
  %111 = and i32 %110, 4
  %.not38.i = icmp eq i32 %111, 0
  tail call void @llvm.assume(i1 %.not38.i)
  br label %.lr.ph.preheader.i

zend_hash_persist_calc.exit.i:                    ; preds = %50
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !66
  %114 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %114, 5
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i
  %116 = and i32 %53, 4
  %.not.i = icmp eq i32 %116, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not2831.i = icmp eq i32 %51, 0
  br i1 %.not2831.i, label %zend_accel_persist_class_table_calc.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %zend_hash_persist_calc.exit.i, %zend_hash_persist_calc.exit.thread.i
  %117 = phi ptr [ %109, %zend_hash_persist_calc.exit.thread.i ], [ %115, %zend_hash_persist_calc.exit.i ]
  %118 = phi ptr [ %108, %zend_hash_persist_calc.exit.thread.i ], [ %113, %zend_hash_persist_calc.exit.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163, %.lr.ph.preheader.i
  %.032.i = phi ptr [ %164, %163 ], [ %118, %.lr.ph.preheader.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %120 = load i8, ptr %119, align 8, !tbaa !66
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %163, label %122, !prof !69

122:                                              ; preds = %.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 400
  %127 = load i8, ptr %126, align 8, !tbaa !50, !range !51, !noundef !52
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !54
  %132 = add i64 %131, 25
  %133 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %124, i64 noundef %132) #4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 440
  %137 = load i64, ptr %136, align 8, !tbaa !34
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !34
  br label %161

139:                                              ; preds = %122
  %140 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %.not29.i = icmp ult ptr %124, %142
  br i1 %.not29.i, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 184
  %145 = load ptr, ptr %144, align 8, !tbaa !65
  %146 = icmp ult ptr %124, %145
  br i1 %146, label %161, label %147

147:                                              ; preds = %143, %139
  %148 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %124) #4
  %149 = load ptr, ptr %123, align 8, !tbaa !70
  %.not30.i = icmp eq ptr %148, %149
  br i1 %.not30.i, label %151, label %150

150:                                              ; preds = %147
  store ptr %148, ptr %123, align 8, !tbaa !70
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

161:                                              ; preds = %151, %150, %143, %129
  %162 = load ptr, ptr %.032.i, align 8, !tbaa !66
  tail call void @zend_persist_class_entry_calc(ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %.lr.ph.i
  %164 = getelementptr inbounds nuw i8, ptr %.032.i, i64 32
  %.not28.i = icmp eq ptr %164, %117
  br i1 %.not28.i, label %zend_accel_persist_class_table_calc.exit, label %.lr.ph.i

zend_accel_persist_class_table_calc.exit:         ; preds = %163, %55, %zend_hash_persist_calc.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %166 = load i32, ptr %165, align 8, !tbaa !135
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %168 = load i32, ptr %167, align 4, !tbaa !136
  %.not66 = icmp eq i32 %166, %168
  br i1 %.not66, label %171, label %169

169:                                              ; preds = %zend_accel_persist_class_table_calc.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @zend_hash_rehash(ptr noundef nonnull %170) #4
  %.pre84.pre = load i32, ptr %165, align 8, !tbaa !67
  br label %171

171:                                              ; preds = %169, %zend_accel_persist_class_table_calc.exit
  %.pre84 = phi i32 [ %.pre84.pre, %169 ], [ %166, %zend_accel_persist_class_table_calc.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %173 = load i32, ptr %172, align 8, !tbaa !66
  %174 = and i32 %173, 8
  %.not.i71 = icmp eq i32 %174, 0
  br i1 %.not.i71, label %175, label %zend_hash_persist_calc.exit

175:                                              ; preds = %171
  %176 = icmp eq i32 %.pre84, 0
  br i1 %176, label %zend_hash_persist_calc.exit.thread112, label %179

zend_hash_persist_calc.exit.thread112:            ; preds = %175
  %177 = load i32, ptr %172, align 8, !tbaa !66
  %178 = and i32 %177, 4
  %.not67114 = icmp eq i32 %178, 0
  tail call void @llvm.assume(i1 %.not67114)
  br label %._crit_edge

179:                                              ; preds = %175
  %180 = and i32 %173, 4
  %.not17.i = icmp eq i32 %180, 0
  br i1 %.not17.i, label %196, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %183 = load i32, ptr %182, align 4, !tbaa !68
  %184 = sub i32 0, %183
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = zext i32 %.pre84 to i64
  %188 = shl nuw nsw i64 %187, 4
  %189 = or disjoint i64 %188, 4
  %190 = add nuw nsw i64 %189, %186
  %191 = and i64 %190, 137438953464
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 440
  %194 = load i64, ptr %193, align 8, !tbaa !34
  %195 = add i64 %191, %194
  store i64 %195, ptr %193, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread

196:                                              ; preds = %179
  %197 = icmp ugt i32 %.pre84, 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %199 = load i32, ptr %198, align 4, !tbaa !68
  %200 = sub i32 0, %199
  %201 = lshr i32 %200, 2
  %202 = icmp ult i32 %.pre84, %201
  %or.cond.i = select i1 %197, i1 %202, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %196, %.preheader.i
  %.0.i = phi i32 [ %205, %.preheader.i ], [ %200, %196 ]
  %203 = lshr i32 %.0.i, 2
  %204 = icmp samesign ugt i32 %203, %.pre84
  %205 = lshr i32 %.0.i, 1
  br i1 %204, label %.preheader.i, label %206

206:                                              ; preds = %.preheader.i
  %207 = zext i32 %.0.i to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = zext nneg i32 %.pre84 to i64
  %210 = shl nuw nsw i64 %209, 5
  %211 = or disjoint i64 %210, 4
  %212 = add nuw nsw i64 %211, %208
  %213 = and i64 %212, 137438953464
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 440
  %216 = load i64, ptr %215, align 8, !tbaa !34
  %217 = add i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread

._crit_edge.i:                                    ; preds = %196
  %218 = zext i32 %200 to i64
  %219 = shl nuw nsw i64 %218, 2
  %220 = zext i32 %.pre84 to i64
  %221 = shl nuw nsw i64 %220, 5
  %222 = or disjoint i64 %221, 4
  %223 = add nuw nsw i64 %222, %219
  %224 = and i64 %223, 274877906936
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 440
  %227 = load i64, ptr %226, align 8, !tbaa !34
  %228 = add i64 %227, %224
  store i64 %228, ptr %226, align 8, !tbaa !34
  br label %zend_hash_persist_calc.exit.thread

zend_hash_persist_calc.exit.thread:               ; preds = %181, %206, %._crit_edge.i
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %230 = load ptr, ptr %229, align 8, !tbaa !66
  %231 = zext i32 %.pre84 to i64
  %.idx109 = shl nuw nsw i64 %231, 5
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx109
  %233 = load i32, ptr %172, align 8, !tbaa !66
  %234 = and i32 %233, 4
  %.not67110 = icmp eq i32 %234, 0
  tail call void @llvm.assume(i1 %.not67110)
  br label %.lr.ph.preheader

zend_hash_persist_calc.exit:                      ; preds = %171
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = zext i32 %.pre84 to i64
  %.idx = shl nuw nsw i64 %237, 5
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx
  %239 = load i32, ptr %172, align 8, !tbaa !66
  %240 = and i32 %239, 4
  %.not67 = icmp eq i32 %240, 0
  tail call void @llvm.assume(i1 %.not67)
  %.not6882 = icmp eq i32 %.pre84, 0
  br i1 %.not6882, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zend_hash_persist_calc.exit.thread, %zend_hash_persist_calc.exit
  %241 = phi ptr [ %232, %zend_hash_persist_calc.exit.thread ], [ %238, %zend_hash_persist_calc.exit ]
  %242 = phi ptr [ %230, %zend_hash_persist_calc.exit.thread ], [ %236, %zend_hash_persist_calc.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %zend_persist_op_array_calc.exit
  %.083 = phi ptr [ %294, %zend_persist_op_array_calc.exit ], [ %242, %.lr.ph.preheader ]
  %243 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  %244 = load i8, ptr %243, align 8, !tbaa !66
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %zend_persist_op_array_calc.exit, label %246, !prof !69

246:                                              ; preds = %.lr.ph
  %247 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 400
  %251 = load i8, ptr %250, align 8, !tbaa !50, !range !51, !noundef !52
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %263

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !54
  %256 = add i64 %255, 25
  %257 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %248, i64 noundef %256) #4
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 440
  %261 = load i64, ptr %260, align 8, !tbaa !34
  %262 = add i64 %261, %258
  store i64 %262, ptr %260, align 8, !tbaa !34
  br label %285

263:                                              ; preds = %246
  %264 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 176
  %266 = load ptr, ptr %265, align 8, !tbaa !58
  %.not69 = icmp ult ptr %248, %266
  br i1 %.not69, label %271, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 184
  %269 = load ptr, ptr %268, align 8, !tbaa !65
  %270 = icmp ult ptr %248, %269
  br i1 %270, label %285, label %271

271:                                              ; preds = %267, %263
  %272 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %248) #4
  %273 = load ptr, ptr %247, align 8, !tbaa !70
  %.not70 = icmp eq ptr %272, %273
  br i1 %.not70, label %275, label %274

274:                                              ; preds = %271
  store ptr %272, ptr %247, align 8, !tbaa !70
  br label %285

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !54
  %278 = add i64 %277, 25
  %279 = tail call i32 @zend_shared_memdup_size(ptr noundef %273, i64 noundef %278) #4
  %280 = sext i32 %279 to i64
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 440
  %283 = load i64, ptr %282, align 8, !tbaa !34
  %284 = add i64 %283, %280
  store i64 %284, ptr %282, align 8, !tbaa !34
  br label %285

285:                                              ; preds = %274, %275, %267, %253
  %.0.val = load ptr, ptr %.083, align 8, !tbaa !66
  %286 = load i8, ptr %.0.val, align 8, !tbaa !118
  %287 = icmp eq i8 %286, 2
  tail call void @llvm.assume(i1 %287)
  %288 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %.0.val) #4
  %.not.i72 = icmp eq ptr %288, null
  br i1 %.not.i72, label %289, label %zend_persist_op_array_calc.exit

289:                                              ; preds = %285
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %.0.val, ptr noundef nonnull %.0.val) #4
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 440
  %292 = load i64, ptr %291, align 8, !tbaa !34
  %293 = add i64 %292, 256
  store i64 %293, ptr %291, align 8, !tbaa !34
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %.0.val)
  br label %zend_persist_op_array_calc.exit

zend_persist_op_array_calc.exit:                  ; preds = %289, %285, %.lr.ph
  %294 = getelementptr inbounds nuw i8, ptr %.083, i64 32
  %.not68 = icmp eq ptr %294, %241
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_persist_op_array_calc.exit, %zend_hash_persist_calc.exit.thread112, %zend_hash_persist_calc.exit
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %295)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %297 = load i32, ptr %296, align 4, !tbaa !137
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %299 = load ptr, ptr %298, align 8, !tbaa !138
  %300 = zext i32 %297 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 440
  %304 = load i64, ptr %303, align 8, !tbaa !34
  %305 = add i64 %304, %301
  store i64 %305, ptr %303, align 8, !tbaa !34
  %.not.i73 = icmp eq i32 %297, 0
  br i1 %.not.i73, label %zend_persist_warnings_calc.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %._crit_edge, %.lr.ph.i74
  %306 = phi i64 [ %334, %.lr.ph.i74 ], [ %305, %._crit_edge ]
  %307 = phi ptr [ %331, %.lr.ph.i74 ], [ %302, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i74 ], [ 0, %._crit_edge ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 440
  %309 = add i64 %306, 24
  store i64 %309, ptr %308, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw ptr, ptr %299, i64 %indvars.iv.i
  %311 = load ptr, ptr %310, align 8, !tbaa !127
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !129
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !54
  %316 = add i64 %315, 25
  %317 = tail call i32 @zend_shared_memdup_size(ptr noundef %313, i64 noundef %316) #4
  %318 = sext i32 %317 to i64
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 440
  %321 = load i64, ptr %320, align 8, !tbaa !34
  %322 = add i64 %321, %318
  store i64 %322, ptr %320, align 8, !tbaa !34
  %323 = load ptr, ptr %310, align 8, !tbaa !127
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !131
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !54
  %328 = add i64 %327, 25
  %329 = tail call i32 @zend_shared_memdup_size(ptr noundef %325, i64 noundef %328) #4
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 440
  %333 = load i64, ptr %332, align 8, !tbaa !34
  %334 = add i64 %333, %330
  store i64 %334, ptr %332, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %300
  br i1 %exitcond.not.i, label %zend_persist_warnings_calc.exit, label %.lr.ph.i74

zend_persist_warnings_calc.exit:                  ; preds = %.lr.ph.i74, %._crit_edge
  %335 = phi i64 [ %305, %._crit_edge ], [ %334, %.lr.ph.i74 ]
  %336 = phi ptr [ %302, %._crit_edge ], [ %331, %.lr.ph.i74 ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %338 = load i32, ptr %337, align 8, !tbaa !139
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %340 = load ptr, ptr %339, align 8, !tbaa !140
  %341 = zext i32 %338 to i64
  %342 = shl nuw nsw i64 %341, 5
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 440
  %344 = add i64 %335, %342
  store i64 %344, ptr %343, align 8, !tbaa !34
  %.not53.i = icmp eq i32 %338, 0
  br i1 %.not53.i, label %zend_persist_early_bindings_calc.exit, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %zend_persist_warnings_calc.exit, %461
  %345 = phi ptr [ %462, %461 ], [ %336, %zend_persist_warnings_calc.exit ]
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i79, %461 ], [ 0, %zend_persist_warnings_calc.exit ]
  %346 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %340, i64 %indvars.iv.i77
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 400
  %348 = load i8, ptr %347, align 8, !tbaa !50, !range !51, !noundef !52
  %349 = trunc nuw i8 %348 to i1
  %350 = load ptr, ptr %346, align 8, !tbaa !141
  br i1 %349, label %351, label %361

351:                                              ; preds = %.lr.ph.i76
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !54
  %354 = add i64 %353, 25
  %355 = tail call i32 @zend_shared_memdup_size(ptr noundef %350, i64 noundef %354) #4
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 440
  %359 = load i64, ptr %358, align 8, !tbaa !34
  %360 = add i64 %359, %356
  store i64 %360, ptr %358, align 8, !tbaa !34
  br label %383

361:                                              ; preds = %.lr.ph.i76
  %362 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 176
  %364 = load ptr, ptr %363, align 8, !tbaa !58
  %.not.i78 = icmp ult ptr %350, %364
  br i1 %.not.i78, label %369, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 184
  %367 = load ptr, ptr %366, align 8, !tbaa !65
  %368 = icmp ult ptr %350, %367
  br i1 %368, label %383, label %369

369:                                              ; preds = %365, %361
  %370 = tail call ptr @accel_new_interned_string(ptr noundef %350) #4
  %371 = load ptr, ptr %346, align 8, !tbaa !141
  %.not47.i = icmp eq ptr %370, %371
  br i1 %.not47.i, label %373, label %372

372:                                              ; preds = %369
  store ptr %370, ptr %346, align 8, !tbaa !141
  %.pre56.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %383

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = load i64, ptr %374, align 8, !tbaa !54
  %376 = add i64 %375, 25
  %377 = tail call i32 @zend_shared_memdup_size(ptr noundef %371, i64 noundef %376) #4
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 440
  %381 = load i64, ptr %380, align 8, !tbaa !34
  %382 = add i64 %381, %378
  store i64 %382, ptr %380, align 8, !tbaa !34
  br label %383

383:                                              ; preds = %373, %372, %365, %351
  %384 = phi ptr [ %.pre56.i, %372 ], [ %379, %373 ], [ %357, %351 ], [ %345, %365 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 400
  %386 = load i8, ptr %385, align 8, !tbaa !50, !range !51, !noundef !52
  %387 = trunc nuw i8 %386 to i1
  %388 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !143
  br i1 %387, label %390, label %400

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %392 = load i64, ptr %391, align 8, !tbaa !54
  %393 = add i64 %392, 25
  %394 = tail call i32 @zend_shared_memdup_size(ptr noundef %389, i64 noundef %393) #4
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 440
  %398 = load i64, ptr %397, align 8, !tbaa !34
  %399 = add i64 %398, %395
  store i64 %399, ptr %397, align 8, !tbaa !34
  br label %422

400:                                              ; preds = %383
  %401 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 176
  %403 = load ptr, ptr %402, align 8, !tbaa !58
  %.not48.i = icmp ult ptr %389, %403
  br i1 %.not48.i, label %408, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 184
  %406 = load ptr, ptr %405, align 8, !tbaa !65
  %407 = icmp ult ptr %389, %406
  br i1 %407, label %422, label %408

408:                                              ; preds = %404, %400
  %409 = tail call ptr @accel_new_interned_string(ptr noundef %389) #4
  %410 = load ptr, ptr %388, align 8, !tbaa !143
  %.not49.i = icmp eq ptr %409, %410
  br i1 %.not49.i, label %412, label %411

411:                                              ; preds = %408
  store ptr %409, ptr %388, align 8, !tbaa !143
  %.pre57.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  br label %422

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %414 = load i64, ptr %413, align 8, !tbaa !54
  %415 = add i64 %414, 25
  %416 = tail call i32 @zend_shared_memdup_size(ptr noundef %410, i64 noundef %415) #4
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 440
  %420 = load i64, ptr %419, align 8, !tbaa !34
  %421 = add i64 %420, %417
  store i64 %421, ptr %419, align 8, !tbaa !34
  br label %422

422:                                              ; preds = %412, %411, %404, %390
  %423 = phi ptr [ %.pre57.i, %411 ], [ %418, %412 ], [ %396, %390 ], [ %384, %404 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 400
  %425 = load i8, ptr %424, align 8, !tbaa !50, !range !51, !noundef !52
  %426 = trunc nuw i8 %425 to i1
  %427 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !144
  br i1 %426, label %429, label %439

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %431 = load i64, ptr %430, align 8, !tbaa !54
  %432 = add i64 %431, 25
  %433 = tail call i32 @zend_shared_memdup_size(ptr noundef %428, i64 noundef %432) #4
  %434 = sext i32 %433 to i64
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 440
  %437 = load i64, ptr %436, align 8, !tbaa !34
  %438 = add i64 %437, %434
  store i64 %438, ptr %436, align 8, !tbaa !34
  br label %461

439:                                              ; preds = %422
  %440 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 176
  %442 = load ptr, ptr %441, align 8, !tbaa !58
  %.not50.i = icmp ult ptr %428, %442
  br i1 %.not50.i, label %447, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 184
  %445 = load ptr, ptr %444, align 8, !tbaa !65
  %446 = icmp ult ptr %428, %445
  br i1 %446, label %461, label %447

447:                                              ; preds = %443, %439
  %448 = tail call ptr @accel_new_interned_string(ptr noundef %428) #4
  %449 = load ptr, ptr %427, align 8, !tbaa !144
  %.not51.i = icmp eq ptr %448, %449
  br i1 %.not51.i, label %451, label %450

450:                                              ; preds = %447
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  store ptr %448, ptr %427, align 8, !tbaa !144
  br label %461

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !54
  %454 = add i64 %453, 25
  %455 = tail call i32 @zend_shared_memdup_size(ptr noundef %449, i64 noundef %454) #4
  %456 = sext i32 %455 to i64
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 440
  %459 = load i64, ptr %458, align 8, !tbaa !34
  %460 = add i64 %459, %456
  store i64 %460, ptr %458, align 8, !tbaa !34
  br label %461

461:                                              ; preds = %451, %450, %443, %429
  %462 = phi ptr [ %.pre.i, %450 ], [ %457, %451 ], [ %423, %443 ], [ %435, %429 ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %341
  br i1 %exitcond.not.i80, label %zend_persist_early_bindings_calc.exit, label %.lr.ph.i76

zend_persist_early_bindings_calc.exit:            ; preds = %461, %zend_persist_warnings_calc.exit
  store i8 0, ptr %5, align 8, !tbaa !50
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %463 = load i64, ptr %4, align 8, !tbaa !34
  %464 = trunc i64 %463 to i32
  ret i32 %464
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
  br i1 %.not180, label %.thread, label %398

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
  %119 = load i32, ptr %76, align 8, !tbaa !66
  %120 = and i32 %119, 4
  %.not183 = icmp eq i32 %120, 0
  tail call void @llvm.assume(i1 %.not183)
  %.not184209 = icmp eq i32 %80, 0
  br i1 %.not184209, label %.loopexit208, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zend_hash_persist_calc.exit.thread, %zend_hash_persist_calc.exit
  %121 = phi ptr [ %112, %zend_hash_persist_calc.exit.thread ], [ %118, %zend_hash_persist_calc.exit ]
  %122 = phi ptr [ %110, %zend_hash_persist_calc.exit.thread ], [ %116, %zend_hash_persist_calc.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %.0146210 = phi ptr [ %167, %166 ], [ %122, %.lr.ph.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %.0146210, i64 8
  %124 = load i8, ptr %123, align 8, !tbaa !66
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %166, label %126, !prof !69

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %.0146210, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !70, !nonnull !52, !noundef !52
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 400
  %131 = load i8, ptr %130, align 8, !tbaa !50, !range !51, !noundef !52
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !54
  %136 = add i64 %135, 25
  %137 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %128, i64 noundef %136) #4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 440
  %141 = load i64, ptr %140, align 8, !tbaa !34
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !34
  br label %165

143:                                              ; preds = %126
  %144 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 176
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %.not185 = icmp ult ptr %128, %146
  br i1 %.not185, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  %150 = icmp ult ptr %128, %149
  br i1 %150, label %165, label %151

151:                                              ; preds = %147, %143
  %152 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %128) #4
  %153 = load ptr, ptr %127, align 8, !tbaa !70
  %.not186 = icmp eq ptr %152, %153
  br i1 %.not186, label %155, label %154

154:                                              ; preds = %151
  store ptr %152, ptr %127, align 8, !tbaa !70
  br label %165

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !54
  %158 = add i64 %157, 25
  %159 = tail call i32 @zend_shared_memdup_size(ptr noundef %153, i64 noundef %158) #4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 440
  %163 = load i64, ptr %162, align 8, !tbaa !34
  %164 = add i64 %163, %160
  store i64 %164, ptr %162, align 8, !tbaa !34
  br label %165

165:                                              ; preds = %154, %155, %147, %133
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.0146210)
  br label %166

166:                                              ; preds = %.lr.ph, %165
  %167 = getelementptr inbounds nuw i8, ptr %.0146210, i64 32
  %.not184 = icmp eq ptr %167, %121
  br i1 %.not184, label %.loopexit208, label %.lr.ph

.loopexit208:                                     ; preds = %166, %zend_hash_persist_calc.exit.thread254, %zend_hash_persist_calc.exit, %66, %64, %.thread
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %169 = load ptr, ptr %168, align 8, !tbaa !149
  %.not187 = icmp eq ptr %169, null
  br i1 %.not187, label %.loopexit207, label %170

170:                                              ; preds = %.loopexit208
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %172 = load i32, ptr %171, align 8, !tbaa !150
  %173 = sext i32 %172 to i64
  %.idx219 = shl nsw i64 %173, 4
  %174 = getelementptr inbounds i8, ptr %169, i64 %.idx219
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 440
  %177 = load i64, ptr %176, align 8, !tbaa !34
  %178 = add i64 %177, %.idx219
  store i64 %178, ptr %176, align 8, !tbaa !34
  %179 = icmp sgt i32 %172, 0
  br i1 %179, label %.lr.ph212, label %.loopexit207

.lr.ph212:                                        ; preds = %170, %.lr.ph212
  %.0151211 = phi ptr [ %180, %.lr.ph212 ], [ %169, %170 ]
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.0151211)
  %180 = getelementptr inbounds nuw i8, ptr %.0151211, i64 16
  %181 = icmp ult ptr %180, %174
  br i1 %181, label %.lr.ph212, label %.loopexit207

.loopexit207:                                     ; preds = %.lr.ph212, %170, %.loopexit208
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %183 = load ptr, ptr %182, align 8, !tbaa !147
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %183, ptr noundef %183) #4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %185 = load i32, ptr %184, align 8, !tbaa !151
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 5
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 440
  %190 = load i64, ptr %189, align 8, !tbaa !34
  %191 = add i64 %190, %187
  store i64 %191, ptr %189, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %193 = load ptr, ptr %192, align 8, !tbaa !152
  %.not188 = icmp eq ptr %193, null
  br i1 %.not188, label %204, label %194

194:                                              ; preds = %.loopexit207
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !54
  %197 = add i64 %196, 25
  %198 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %193, i64 noundef %197) #4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 440
  %202 = load i64, ptr %201, align 8, !tbaa !34
  %203 = add i64 %202, %199
  store i64 %203, ptr %201, align 8, !tbaa !34
  br label %204

204:                                              ; preds = %194, %.loopexit207
  %205 = phi i64 [ %203, %194 ], [ %191, %.loopexit207 ]
  %206 = phi ptr [ %200, %194 ], [ %188, %.loopexit207 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !153
  %.not189 = icmp eq ptr %208, null
  br i1 %.not189, label %.loopexit206, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load i32, ptr %210, align 8, !tbaa !154
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !119
  %214 = lshr i32 %213, 14
  %215 = and i32 %214, 1
  %spec.select = add i32 %215, %211
  %216 = and i32 %213, 8192
  %.not191 = icmp eq i32 %216, 0
  %.0150.idx = select i1 %.not191, i64 0, i64 -32
  %.0150 = getelementptr inbounds i8, ptr %208, i64 %.0150.idx
  %217 = lshr exact i32 %216, 13
  %.1 = add i32 %spec.select, %217
  %218 = zext i32 %.1 to i64
  %219 = shl nuw nsw i64 %218, 5
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 440
  %221 = add i64 %219, %205
  store i64 %221, ptr %220, align 8, !tbaa !34
  %.not220 = icmp eq i32 %.1, 0
  br i1 %.not220, label %.loopexit206, label %.lr.ph214

.lr.ph214:                                        ; preds = %209, %261
  %indvars.iv = phi i64 [ %indvars.iv.next, %261 ], [ 0, %209 ]
  %222 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %.0150, i64 %indvars.iv
  %223 = load ptr, ptr %222, align 8, !tbaa !155
  %.not200 = icmp eq ptr %223, null
  br i1 %.not200, label %261, label %224

224:                                              ; preds = %.lr.ph214
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 400
  %227 = load i8, ptr %226, align 8, !tbaa !50, !range !51, !noundef !52
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %239

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %231 = load i64, ptr %230, align 8, !tbaa !54
  %232 = add i64 %231, 25
  %233 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %223, i64 noundef %232) #4
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 440
  %237 = load i64, ptr %236, align 8, !tbaa !34
  %238 = add i64 %237, %234
  store i64 %238, ptr %236, align 8, !tbaa !34
  br label %261

239:                                              ; preds = %224
  %240 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 176
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %.not201 = icmp ult ptr %223, %242
  br i1 %.not201, label %247, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 184
  %245 = load ptr, ptr %244, align 8, !tbaa !65
  %246 = icmp ult ptr %223, %245
  br i1 %246, label %261, label %247

247:                                              ; preds = %243, %239
  %248 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %223) #4
  %249 = load ptr, ptr %222, align 8, !tbaa !155
  %.not202 = icmp eq ptr %248, %249
  br i1 %.not202, label %251, label %250

250:                                              ; preds = %247
  store ptr %248, ptr %222, align 8, !tbaa !155
  br label %261

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !54
  %254 = add i64 %253, 25
  %255 = tail call i32 @zend_shared_memdup_size(ptr noundef %249, i64 noundef %254) #4
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 440
  %259 = load i64, ptr %258, align 8, !tbaa !34
  %260 = add i64 %259, %256
  store i64 %260, ptr %258, align 8, !tbaa !34
  br label %261

261:                                              ; preds = %250, %251, %229, %243, %.lr.ph214
  %262 = getelementptr inbounds nuw i8, ptr %222, i64 8
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %262)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %218
  br i1 %exitcond.not, label %.loopexit206, label %.lr.ph214

.loopexit206:                                     ; preds = %261, %209, %204
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %264 = load ptr, ptr %263, align 8, !tbaa !157
  %.not192 = icmp eq ptr %264, null
  br i1 %.not192, label %276, label %265

265:                                              ; preds = %.loopexit206
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %267 = load i32, ptr %266, align 8, !tbaa !158
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, 12
  %270 = add nsw i64 %269, 7
  %271 = and i64 %270, -8
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 440
  %274 = load i64, ptr %273, align 8, !tbaa !34
  %275 = add i64 %271, %274
  store i64 %275, ptr %273, align 8, !tbaa !34
  br label %276

276:                                              ; preds = %265, %.loopexit206
  %277 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4, !tbaa !80, !range !51, !noundef !52
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !159
  %.not193 = icmp eq ptr %281, null
  br i1 %.not193, label %292, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !54
  %285 = add i64 %284, 25
  %286 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %281, i64 noundef %285) #4
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 440
  %290 = load i64, ptr %289, align 8, !tbaa !34
  %291 = add i64 %290, %287
  store i64 %291, ptr %289, align 8, !tbaa !34
  br label %292

292:                                              ; preds = %282, %279, %276
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !160
  %.not194 = icmp eq ptr %294, null
  br i1 %.not194, label %296, label %295

295:                                              ; preds = %292
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %294)
  br label %296

296:                                              ; preds = %295, %292
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %298 = load ptr, ptr %297, align 8, !tbaa !161
  %.not195 = icmp eq ptr %298, null
  br i1 %.not195, label %308, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %301 = load i32, ptr %300, align 4, !tbaa !162
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 4
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 440
  %306 = load i64, ptr %305, align 8, !tbaa !34
  %307 = add i64 %306, %303
  store i64 %307, ptr %305, align 8, !tbaa !34
  br label %308

308:                                              ; preds = %299, %296
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %310 = load ptr, ptr %309, align 8, !tbaa !163
  %.not196 = icmp eq ptr %310, null
  br i1 %.not196, label %.loopexit205, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %313 = load i32, ptr %312, align 4, !tbaa !164
  %314 = sext i32 %313 to i64
  %315 = shl nsw i64 %314, 3
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 440
  %318 = load i64, ptr %317, align 8, !tbaa !34
  %319 = add i64 %318, %315
  store i64 %319, ptr %317, align 8, !tbaa !34
  %320 = icmp sgt i32 %313, 0
  br i1 %320, label %.lr.ph216, label %.loopexit205

.lr.ph216:                                        ; preds = %311, %362
  %321 = phi ptr [ %363, %362 ], [ %316, %311 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %362 ], [ 0, %311 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 400
  %323 = load i8, ptr %322, align 8, !tbaa !50, !range !51, !noundef !52
  %324 = trunc nuw i8 %323 to i1
  %325 = load ptr, ptr %309, align 8, !tbaa !163
  %326 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv223
  %327 = load ptr, ptr %326, align 8, !tbaa !117
  br i1 %324, label %328, label %338

328:                                              ; preds = %.lr.ph216
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !54
  %331 = add i64 %330, 25
  %332 = tail call i32 @zend_shared_memdup_size(ptr noundef %327, i64 noundef %331) #4
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 440
  %336 = load i64, ptr %335, align 8, !tbaa !34
  %337 = add i64 %336, %333
  store i64 %337, ptr %335, align 8, !tbaa !34
  br label %362

338:                                              ; preds = %.lr.ph216
  %339 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 176
  %341 = load ptr, ptr %340, align 8, !tbaa !58
  %.not198 = icmp ult ptr %327, %341
  br i1 %.not198, label %346, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 184
  %344 = load ptr, ptr %343, align 8, !tbaa !65
  %345 = icmp ult ptr %327, %344
  br i1 %345, label %362, label %346

346:                                              ; preds = %342, %338
  %347 = tail call ptr @accel_new_interned_string(ptr noundef %327) #4
  %348 = load ptr, ptr %309, align 8, !tbaa !163
  %349 = getelementptr inbounds nuw ptr, ptr %348, i64 %indvars.iv223
  %350 = load ptr, ptr %349, align 8, !tbaa !117
  %.not199 = icmp eq ptr %347, %350
  br i1 %.not199, label %352, label %351

351:                                              ; preds = %346
  %.pre229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  store ptr %347, ptr %349, align 8, !tbaa !117
  br label %362

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %354 = load i64, ptr %353, align 8, !tbaa !54
  %355 = add i64 %354, 25
  %356 = tail call i32 @zend_shared_memdup_size(ptr noundef %350, i64 noundef %355) #4
  %357 = sext i32 %356 to i64
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 440
  %360 = load i64, ptr %359, align 8, !tbaa !34
  %361 = add i64 %360, %357
  store i64 %361, ptr %359, align 8, !tbaa !34
  br label %362

362:                                              ; preds = %351, %352, %328, %342
  %363 = phi ptr [ %.pre229, %351 ], [ %358, %352 ], [ %334, %328 ], [ %321, %342 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %364 = load i32, ptr %312, align 4, !tbaa !164
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next224, %365
  br i1 %366, label %.lr.ph216, label %.loopexit205

.loopexit205:                                     ; preds = %362, %311, %308
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %368 = load i32, ptr %367, align 4, !tbaa !165
  %.not197 = icmp eq i32 %368, 0
  br i1 %.not197, label %.sink.split, label %.lr.ph218

.lr.ph218:                                        ; preds = %.loopexit205
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 3
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 440
  %373 = load i64, ptr %372, align 8, !tbaa !34
  %374 = add i64 %373, %370
  store i64 %374, ptr %372, align 8, !tbaa !34
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %376

376:                                              ; preds = %.lr.ph218, %zend_persist_op_array_calc.exit
  %indvars.iv226 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next227, %zend_persist_op_array_calc.exit ]
  %377 = load ptr, ptr %375, align 8, !tbaa !166
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %indvars.iv226
  %379 = load ptr, ptr %378, align 8, !tbaa !167
  %380 = load i8, ptr %379, align 8, !tbaa !118
  %381 = icmp eq i8 %380, 2
  tail call void @llvm.assume(i1 %381)
  %382 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %379) #4
  %.not.i203 = icmp eq ptr %382, null
  br i1 %.not.i203, label %383, label %zend_persist_op_array_calc.exit

383:                                              ; preds = %376
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %379, ptr noundef nonnull %379) #4
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 440
  %386 = load i64, ptr %385, align 8, !tbaa !34
  %387 = add i64 %386, 256
  store i64 %387, ptr %385, align 8, !tbaa !34
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %379)
  br label %zend_persist_op_array_calc.exit

zend_persist_op_array_calc.exit:                  ; preds = %376, %383
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %388 = load i32, ptr %367, align 4, !tbaa !165
  %389 = zext i32 %388 to i64
  %390 = icmp samesign ult i64 %indvars.iv.next227, %389
  br i1 %390, label %376, label %.sink.split

.sink.split:                                      ; preds = %zend_persist_op_array_calc.exit, %.loopexit205, %49
  %391 = tail call i64 @zend_extensions_op_array_persist_calc(ptr noundef nonnull %0) #4
  %392 = add i64 %391, 7
  %393 = and i64 %392, -8
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 440
  %396 = load i64, ptr %395, align 8, !tbaa !34
  %397 = add i64 %396, %393
  store i64 %397, ptr %395, align 8, !tbaa !34
  br label %398

398:                                              ; preds = %.sink.split, %58
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
  br i1 %.not28, label %33, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !172
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 23
  %18 = and i64 %17, 68719476728
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %18, %21
  store i64 %22, ptr %20, align 8, !tbaa !34
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %zend_persist_op_array_calc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %29
  %25 = phi i32 [ %14, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %29, label %28

28:                                               ; preds = %24
  tail call fastcc void @zend_persist_ast_calc(ptr noundef nonnull %27)
  %.pre = load i32, ptr %13, align 8, !tbaa !172
  br label %29

29:                                               ; preds = %24, %28
  %30 = phi i32 [ %25, %24 ], [ %.pre, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %24, label %zend_persist_op_array_calc.exit

33:                                               ; preds = %10
  %34 = icmp eq i16 %2, 66
  br i1 %34, label %35, label %zend_ast_is_decl.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = add i64 %38, 16
  store i64 %39, ptr %37, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  %42 = load i8, ptr %41, align 8, !tbaa !118
  %43 = icmp eq i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %41) #4
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %zend_persist_op_array_calc.exit

45:                                               ; preds = %35
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %41, ptr noundef nonnull %41) #4
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 440
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = add i64 %48, 256
  store i64 %49, ptr %47, align 8, !tbaa !34
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %41)
  br label %zend_persist_op_array_calc.exit

zend_ast_is_decl.exit:                            ; preds = %33
  %50 = and i16 %2, 64
  %51 = icmp eq i16 %50, 0
  %52 = icmp ult i16 %2, 68
  %spec.select.not = or i1 %52, %51
  tail call void @llvm.assume(i1 %spec.select.not)
  %53 = lshr i16 %2, 8
  %54 = shl nuw nsw i16 %53, 3
  %narrow45 = add nuw nsw i16 %54, 15
  %55 = and i16 %narrow45, 4088
  %56 = zext nneg i16 %55 to i64
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 440
  %59 = load i64, ptr %58, align 8, !tbaa !34
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !34
  %.not36 = icmp ult i16 %2, 256
  br i1 %.not36, label %zend_persist_op_array_calc.exit, label %.lr.ph34

.lr.ph34:                                         ; preds = %zend_ast_is_decl.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i16 %53 to i64
  br label %62

62:                                               ; preds = %.lr.ph34, %66
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next40, %66 ]
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv39
  %64 = load ptr, ptr %63, align 8, !tbaa !174
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %66, label %65

65:                                               ; preds = %62
  tail call fastcc void @zend_persist_ast_calc(ptr noundef nonnull %64)
  br label %66

66:                                               ; preds = %62, %65
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %zend_persist_op_array_calc.exit, label %62

zend_persist_op_array_calc.exit:                  ; preds = %29, %66, %12, %zend_ast_is_decl.exit, %45, %35, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_type_calc(ptr noundef captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !178
  %4 = and i32 %3, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !179
  %7 = load i32, ptr %6, align 8, !tbaa !180
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = add nuw nsw i64 %10, 31
  %12 = and i64 %11, 137438953464
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = add i64 %12, %15
  store i64 %16, ptr %14, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = zext i32 %7 to i64
  %19 = getelementptr inbounds nuw %struct.zend_type, ptr %17, i64 %18
  br label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %20, %5
  %.030 = phi ptr [ %19, %5 ], [ %21, %20 ]
  %.0 = phi ptr [ %17, %5 ], [ %0, %20 ]
  br label %23

23:                                               ; preds = %56, %22
  %.1 = phi ptr [ %.0, %22 ], [ %57, %56 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !178
  %26 = and i32 %25, 4194304
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %28, label %27

27:                                               ; preds = %23
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %.1)
  br label %56

28:                                               ; preds = %23
  %29 = and i32 %25, 16777216
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %56, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %.1, align 8, !tbaa !179
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load i8, ptr %33, align 8, !tbaa !50, !range !51, !noundef !52
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %.not37 = icmp ult ptr %31, %39
  br i1 %.not37, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = icmp ult ptr %31, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %40, %36
  %45 = tail call ptr @accel_new_interned_string(ptr noundef %31) #4
  %.not38 = icmp eq ptr %45, %31
  br i1 %.not38, label %.sink.split, label %55

.sink.split:                                      ; preds = %44, %30
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = add i64 %47, 25
  %49 = tail call i32 @zend_shared_memdup_size(ptr noundef %31, i64 noundef %48) #4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 440
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = add i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %.sink.split, %44, %40
  %.129 = phi ptr [ %31, %40 ], [ %45, %44 ], [ %31, %.sink.split ]
  store ptr %.129, ptr %.1, align 8, !tbaa !179
  br label %56

56:                                               ; preds = %28, %55, %27
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %58 = icmp ult ptr %57, %.030
  br i1 %58, label %23, label %59

59:                                               ; preds = %56
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
