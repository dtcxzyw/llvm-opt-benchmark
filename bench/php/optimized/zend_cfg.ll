; ModuleID = 'bench/php/original/zend_cfg.ll'
source_filename = "bench/php/original/zend_cfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge22

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %8, -1
  br i1 %.not, label %9, label %._crit_edge.split.loop.exit29

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge.split.loop.exit29:                    ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.split.loop.exit29
  %.0 = phi i32 [ %10, %._crit_edge.split.loop.exit29 ], [ 0, %9 ]
  br label %.lr.ph21

.lr.ph21:                                         ; preds = %._crit_edge, %.lr.ph21
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.lr.ph21 ], [ 0, %._crit_edge ]
  %11 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %indvars.iv24, i32 1
  store i32 0, ptr %11, align 8
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %12 = load i32, ptr %1, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next25, %13
  br i1 %14, label %.lr.ph21, label %._crit_edge22

._crit_edge22:                                    ; preds = %.lr.ph21, %2
  %.028 = phi i32 [ 0, %2 ], [ %.0, %.lr.ph21 ]
  tail call fastcc void @zend_mark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.028)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_mark_reachable_blocks(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @zend_mark_reachable(ptr noundef %10, ptr noundef %1, ptr noundef %7)
  %11 = getelementptr inbounds i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit180, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.split, label %.loopexit180

.split:                                           ; preds = %13, %._crit_edge
  %18 = phi i32 [ %157, %._crit_edge ], [ %12, %13 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph189, label %.loopexit180

.lr.ph189:                                        ; preds = %.split, %156
  %indvars.iv = phi i64 [ %indvars.iv.next, %156 ], [ 0, %.split ]
  %.0138187 = phi i32 [ %.4, %156 ], [ 0, %.split ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct._zend_try_catch_element, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not156 = icmp sgt i32 %29, -1
  br i1 %.not156, label %30, label %.loopexit178

30:                                               ; preds = %.lr.ph189
  %31 = getelementptr inbounds i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4
  %.not157 = icmp eq i32 %32, 0
  br i1 %.not157, label %.loopexit179.thread, label %33

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %15, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %37
  %.not158182 = icmp eq i32 %25, %36
  br i1 %.not158182, label %.loopexit179.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33, %44
  %.0183 = phi ptr [ %45, %44 ], [ %27, %33 ]
  %39 = getelementptr inbounds i8, ptr %.0183, i64 8
  %40 = load i32, ptr %39, align 8
  %.not159 = icmp sgt i32 %40, -1
  br i1 %.not159, label %44, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %.0183, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %21, align 4
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds %struct._zend_try_catch_element, ptr %.pre, i64 %indvars.iv
  %.pre201 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert202 = zext i32 %.pre201 to i64
  %.phi.trans.insert203 = getelementptr inbounds i32, ptr %15, i64 %.phi.trans.insert202
  %.pre204 = load i32, ptr %.phi.trans.insert203, align 4
  %.phi.trans.insert205 = zext i32 %.pre204 to i64
  %.phi.trans.insert207 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %.phi.trans.insert205, i32 1
  %.pre208 = load i32, ptr %.phi.trans.insert207, align 8
  br label %.loopexit179

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds i8, ptr %.0183, i64 64
  %.not158 = icmp eq ptr %45, %38
  br i1 %.not158, label %.loopexit179, label %.lr.ph

.loopexit179:                                     ; preds = %44, %41
  %.pre-phi217 = phi i64 [ %.phi.trans.insert205, %41 ], [ %26, %44 ]
  %46 = phi i32 [ %.pre208, %41 ], [ %29, %44 ]
  %47 = phi i32 [ %.pre204, %41 ], [ %25, %44 ]
  %48 = phi ptr [ %.pre, %41 ], [ %20, %44 ]
  %.not160 = icmp sgt i32 %46, -1
  br i1 %.not160, label %.loopexit179.thread, label %.loopexit178

.loopexit179.thread:                              ; preds = %30, %33, %.loopexit179
  %49 = phi ptr [ %48, %.loopexit179 ], [ %20, %33 ], [ %20, %30 ]
  %50 = phi i32 [ %47, %.loopexit179 ], [ %25, %33 ], [ %25, %30 ]
  %.pre-phi217221 = phi i64 [ %.pre-phi217, %.loopexit179 ], [ %26, %33 ], [ %26, %30 ]
  %51 = getelementptr inbounds %struct._zend_try_catch_element, ptr %49, i64 %indvars.iv
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %.not161 = icmp eq i32 %53, 0
  br i1 %.not161, label %.loopexit178, label %54

54:                                               ; preds = %.loopexit179.thread
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %15, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %58
  %.not162184 = icmp eq i32 %50, %57
  br i1 %.not162184, label %.loopexit178, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %54
  %60 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %.pre-phi217221
  br label %.lr.ph186

61:                                               ; preds = %.lr.ph186
  %62 = getelementptr inbounds i8, ptr %.1185, i64 64
  %.not162 = icmp eq ptr %62, %59
  br i1 %.not162, label %.loopexit178, label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %61
  %.1185 = phi ptr [ %62, %61 ], [ %60, %.lr.ph186.preheader ]
  %63 = getelementptr inbounds i8, ptr %.1185, i64 8
  %64 = load i32, ptr %63, align 8
  %.not163 = icmp sgt i32 %64, -1
  br i1 %.not163, label %61, label %65

65:                                               ; preds = %.lr.ph186
  %66 = getelementptr inbounds i8, ptr %51, i64 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %51, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct._zend_try_catch_element, ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %15, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %75
  tail call fastcc void @zend_mark_reachable(ptr noundef %68, ptr noundef %1, ptr noundef %76)
  %.pre209 = load ptr, ptr %16, align 8
  %.phi.trans.insert210 = getelementptr inbounds %struct._zend_try_catch_element, ptr %.pre209, i64 %indvars.iv
  %.pre211 = load i32, ptr %.phi.trans.insert210, align 4
  %.phi.trans.insert212 = zext i32 %.pre211 to i64
  %.phi.trans.insert213 = getelementptr inbounds i32, ptr %15, i64 %.phi.trans.insert212
  %.pre214 = load i32, ptr %.phi.trans.insert213, align 4
  %.pre215 = zext i32 %.pre214 to i64
  br label %.loopexit178

.loopexit178:                                     ; preds = %61, %54, %.loopexit179, %65, %.loopexit179.thread, %.lr.ph189
  %.pre-phi = phi i64 [ %.pre-phi217221, %54 ], [ %.pre-phi217, %.loopexit179 ], [ %.pre215, %65 ], [ %.pre-phi217221, %.loopexit179.thread ], [ %26, %.lr.ph189 ], [ %.pre-phi217221, %61 ]
  %77 = phi ptr [ %49, %54 ], [ %48, %.loopexit179 ], [ %.pre209, %65 ], [ %49, %.loopexit179.thread ], [ %20, %.lr.ph189 ], [ %49, %61 ]
  %.1139 = phi i32 [ %.0138187, %54 ], [ %.0138187, %.loopexit179 ], [ 1, %65 ], [ %.0138187, %.loopexit179.thread ], [ %.0138187, %.lr.ph189 ], [ %.0138187, %61 ]
  %78 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %.pre-phi, i32 1
  %79 = load i32, ptr %78, align 8
  %.not164 = icmp sgt i32 %79, -1
  br i1 %.not164, label %126, label %80

80:                                               ; preds = %.loopexit178
  %81 = or i32 %79, 32
  store i32 %81, ptr %78, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct._zend_try_catch_element, ptr %82, i64 %indvars.iv, i32 1
  %84 = load i32, ptr %83, align 4
  %.not171 = icmp eq i32 %84, 0
  br i1 %.not171, label %96, label %85

85:                                               ; preds = %80
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %15, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 64
  store i32 %93, ptr %91, align 8
  %.not172 = icmp sgt i32 %92, -1
  br i1 %.not172, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %9, align 8
  tail call fastcc void @zend_mark_reachable(ptr noundef %95, ptr noundef %1, ptr noundef nonnull %90)
  br label %96

96:                                               ; preds = %85, %94, %80
  %.2 = phi i32 [ %.1139, %85 ], [ 1, %94 ], [ %.1139, %80 ]
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct._zend_try_catch_element, ptr %97, i64 %indvars.iv, i32 2
  %99 = load i32, ptr %98, align 4
  %.not173 = icmp eq i32 %99, 0
  br i1 %.not173, label %111, label %100

100:                                              ; preds = %96
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %15, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 128
  store i32 %108, ptr %106, align 8
  %.not174 = icmp sgt i32 %107, -1
  br i1 %.not174, label %109, label %111

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8
  tail call fastcc void @zend_mark_reachable(ptr noundef %110, ptr noundef %1, ptr noundef nonnull %105)
  br label %111

111:                                              ; preds = %100, %109, %96
  %.3 = phi i32 [ %.2, %100 ], [ 1, %109 ], [ %.2, %96 ]
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct._zend_try_catch_element, ptr %112, i64 %indvars.iv, i32 3
  %114 = load i32, ptr %113, align 4
  %.not175 = icmp eq i32 %114, 0
  br i1 %.not175, label %156, label %115

115:                                              ; preds = %111
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %15, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 256
  store i32 %123, ptr %121, align 8
  %.not176 = icmp sgt i32 %122, -1
  br i1 %.not176, label %124, label %156

124:                                              ; preds = %115
  %125 = load ptr, ptr %9, align 8
  tail call fastcc void @zend_mark_reachable(ptr noundef %125, ptr noundef %1, ptr noundef nonnull %120)
  br label %156

126:                                              ; preds = %.loopexit178
  %127 = getelementptr inbounds %struct._zend_try_catch_element, ptr %77, i64 %indvars.iv, i32 1
  %128 = load i32, ptr %127, align 4
  %.not165 = icmp eq i32 %128, 0
  br i1 %.not165, label %136, label %129

129:                                              ; preds = %126
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %15, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %133, i32 1
  %135 = load i32, ptr %134, align 8
  %.not166 = icmp sgt i32 %135, -1
  tail call void @llvm.assume(i1 %.not166)
  br label %136

136:                                              ; preds = %129, %126
  %137 = getelementptr inbounds %struct._zend_try_catch_element, ptr %77, i64 %indvars.iv, i32 2
  %138 = load i32, ptr %137, align 4
  %.not167 = icmp eq i32 %138, 0
  br i1 %.not167, label %146, label %139

139:                                              ; preds = %136
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %15, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %143, i32 1
  %145 = load i32, ptr %144, align 8
  %.not168 = icmp sgt i32 %145, -1
  tail call void @llvm.assume(i1 %.not168)
  br label %146

146:                                              ; preds = %139, %136
  %147 = getelementptr inbounds %struct._zend_try_catch_element, ptr %77, i64 %indvars.iv, i32 3
  %148 = load i32, ptr %147, align 4
  %.not169 = icmp eq i32 %148, 0
  br i1 %.not169, label %156, label %149

149:                                              ; preds = %146
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %15, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %153, i32 1
  %155 = load i32, ptr %154, align 8
  %.not170 = icmp sgt i32 %155, -1
  tail call void @llvm.assume(i1 %.not170)
  br label %156

156:                                              ; preds = %115, %124, %111, %149, %146
  %.4 = phi i32 [ %.3, %115 ], [ 1, %124 ], [ %.3, %111 ], [ %.1139, %149 ], [ %.1139, %146 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph189, label %._crit_edge

._crit_edge:                                      ; preds = %156
  %160 = icmp eq i32 %.4, 0
  br i1 %160, label %.loopexit180, label %.split, !llvm.loop !4

.loopexit180:                                     ; preds = %.split, %._crit_edge, %13, %3
  %161 = getelementptr inbounds i8, ptr %1, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 32
  %.not152 = icmp eq i32 %163, 0
  br i1 %.not152, label %.loopexit177, label %164

164:                                              ; preds = %.loopexit180
  %165 = getelementptr inbounds i8, ptr %1, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %1, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph195, label %.loopexit177

.lr.ph195:                                        ; preds = %164, %.loopexit
  %.0141193 = phi ptr [ %210, %.loopexit ], [ %5, %164 ]
  %169 = getelementptr inbounds i8, ptr %.0141193, i64 8
  %170 = load i32, ptr %169, align 8
  %.not153 = icmp sgt i32 %170, -1
  br i1 %.not153, label %171, label %.loopexit

171:                                              ; preds = %.lr.ph195
  %172 = getelementptr inbounds i8, ptr %.0141193, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %.0141193, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, %173
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %.lr.ph192.preheader, label %.loopexit

.lr.ph192.preheader:                              ; preds = %171
  %178 = sext i32 %173 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %zend_optimizer_is_loop_var_free.exit.thread
  %indvars.iv198 = phi i64 [ %178, %.lr.ph192.preheader ], [ %indvars.iv.next199, %zend_optimizer_is_loop_var_free.exit.thread ]
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct._zend_op, ptr %179, i64 %indvars.iv198
  %181 = getelementptr inbounds i8, ptr %180, i64 28
  %182 = load i8, ptr %181, align 4
  switch i8 %182, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %183
  ]

183:                                              ; preds = %.lr.ph192
  %184 = getelementptr inbounds i8, ptr %180, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %189, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph192
  %187 = getelementptr inbounds i8, ptr %180, i64 20
  %188 = load i32, ptr %187, align 4
  %.not.i.not = icmp eq i32 %188, 1
  br i1 %.not.i.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %189

189:                                              ; preds = %183, %zend_optimizer_is_loop_var_free.exit
  %190 = tail call ptr @zend_optimizer_get_loop_var_def(ptr noundef nonnull %0, ptr noundef nonnull %180) #9
  %.not154 = icmp eq ptr %190, null
  br i1 %.not154, label %zend_optimizer_is_loop_var_free.exit.thread, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %9, align 8
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = getelementptr inbounds i8, ptr %166, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %199, i32 1
  %201 = load i32, ptr %200, align 8
  %.not155 = icmp sgt i32 %201, -1
  br i1 %.not155, label %zend_optimizer_is_loop_var_free.exit.thread, label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %169, align 8
  %204 = or i32 %203, 2048
  store i32 %204, ptr %169, align 8
  br label %.loopexit

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph192, %183, %zend_optimizer_is_loop_var_free.exit, %191, %189
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %205 = load i32, ptr %172, align 4
  %206 = load i32, ptr %174, align 8
  %207 = add i32 %206, %205
  %208 = trunc nsw i64 %indvars.iv.next199 to i32
  %209 = icmp ugt i32 %207, %208
  br i1 %209, label %.lr.ph192, label %.loopexit

.loopexit:                                        ; preds = %zend_optimizer_is_loop_var_free.exit.thread, %171, %202, %.lr.ph195
  %210 = getelementptr inbounds i8, ptr %.0141193, i64 64
  %211 = load i32, ptr %1, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %212
  %214 = icmp ult ptr %210, %213
  br i1 %214, label %.lr.ph195, label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit, %164, %.loopexit180
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_build_cfg(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %2, 1090519040
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %9) #10, !srcloc !6
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %14, label %13

13:                                               ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 4, i64 noundef %9) #11
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = add i64 %11, 7
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %.not = icmp ugt i64 %18, %23
  br i1 %.not, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %25, ptr %15, align 8
  br label %36

26:                                               ; preds = %14
  %27 = add i64 %18, 24
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %21, %28
  %. = tail call i64 @llvm.umax.i64(i64 %27, i64 %29)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %.) #12
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = getelementptr inbounds i8, ptr %31, i64 %18
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %.
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %15, ptr %35, align 8
  store ptr %30, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %24
  %.0666 = phi ptr [ %16, %24 ], [ %31, %26 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0666, i8 0, i64 %11, i1 false)
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.0666, ptr %37, align 8
  %38 = load i32, ptr %.0666, align 4
  %.not721 = icmp eq i32 %38, 0
  %spec.select = zext i1 %.not721 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %.0666, align 4
  %40 = load i32, ptr %7, align 4
  %.not848 = icmp eq i32 %40, 0
  br i1 %.not848, label %._crit_edge820.thread, label %.lr.ph819

.lr.ph819:                                        ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = getelementptr inbounds i8, ptr %1, i64 4
  %44 = getelementptr inbounds i8, ptr %1, i64 176
  %45 = and i32 %2, 1073741824
  %.not773 = icmp eq i32 %45, 0
  %46 = and i32 %2, 16777216
  %.not780 = icmp eq i32 %46, 0
  br label %47

47:                                               ; preds = %.lr.ph819, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph819 ], [ %indvars.iv.next, %.thread ]
  %48 = phi i32 [ %40, %.lr.ph819 ], [ %355, %.thread ]
  %.1678817 = phi i32 [ %spec.select, %.lr.ph819 ], [ %.27, %.thread ]
  %.0685815 = phi i32 [ 0, %.lr.ph819 ], [ %.2687, %.thread ]
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds %struct._zend_op, ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds i8, ptr %50, i64 28
  %52 = load i8, ptr %51, align 4
  switch i8 %52, label %.thread [
    i8 63, label %53
    i8 64, label %53
    i8 62, label %60
    i8 111, label %60
    i8 -95, label %60
    i8 -55, label %60
    i8 -59, label %69
    i8 79, label %69
    i8 108, label %69
    i8 73, label %81
    i8 -117, label %83
    i8 -96, label %83
    i8 -90, label %83
    i8 60, label %90
    i8 -126, label %90
    i8 -125, label %90
    i8 -127, label %98
    i8 61, label %100
    i8 69, label %100
    i8 -94, label %130
    i8 -93, label %148
    i8 42, label %157
    i8 43, label %179
    i8 44, label %179
    i8 46, label %179
    i8 47, label %179
    i8 -104, label %179
    i8 -87, label %179
    i8 -105, label %179
    i8 -58, label %179
    i8 -53, label %179
    i8 -48, label %179
    i8 107, label %197
    i8 78, label %220
    i8 126, label %220
    i8 77, label %238
    i8 125, label %238
    i8 -69, label %256
    i8 -68, label %256
    i8 -61, label %256
    i8 80, label %320
    i8 83, label %320
    i8 86, label %320
    i8 92, label %320
    i8 89, label %320
    i8 95, label %320
    i8 74, label %320
    i8 114, label %320
    i8 -84, label %331
    i8 101, label %333
    i8 102, label %335
    i8 103, label %335
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %337
  ]

53:                                               ; preds = %47, %47
  br i1 %.not780, label %.thread, label %54

54:                                               ; preds = %53
  %55 = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds i32, ptr %.0666, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not781 = icmp eq i32 %57, 0
  %58 = zext i1 %.not781 to i32
  %spec.select782 = add nsw i32 %.1678817, %58
  %59 = add i32 %57, 1
  store i32 %59, ptr %56, align 4
  br label %.thread

60:                                               ; preds = %47, %47, %47, %47
  %61 = add nuw nsw i64 %indvars.iv, 1
  %62 = zext i32 %48 to i64
  %63 = icmp samesign ult i64 %61, %62
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds i32, ptr %.0666, i64 %61
  %66 = load i32, ptr %65, align 4
  %.not779 = icmp eq i32 %66, 0
  %67 = zext i1 %.not779 to i32
  %spec.select783 = add nsw i32 %.1678817, %67
  %68 = add i32 %66, 1
  store i32 %68, ptr %65, align 4
  br label %.thread

69:                                               ; preds = %47, %47, %47
  %70 = getelementptr inbounds i8, ptr %50, i64 20
  %71 = load i32, ptr %70, align 4
  %.not777 = icmp eq i32 %71, 1
  br i1 %.not777, label %.thread, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %indvars.iv, 1
  %74 = zext i32 %48 to i64
  %75 = icmp samesign ult i64 %73, %74
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, ptr %.0666, i64 %73
  %78 = load i32, ptr %77, align 4
  %.not778 = icmp eq i32 %78, 0
  %79 = zext i1 %.not778 to i32
  %spec.select784 = add nsw i32 %.1678817, %79
  %80 = add i32 %78, 1
  store i32 %80, ptr %77, align 4
  br label %.thread

81:                                               ; preds = %47
  %82 = or i32 %.0685815, 1
  br label %83

83:                                               ; preds = %47, %47, %47, %81
  %.1686 = phi i32 [ %.0685815, %47 ], [ %.0685815, %47 ], [ %.0685815, %47 ], [ %82, %81 ]
  br i1 %.not773, label %.thread, label %84

84:                                               ; preds = %83
  %85 = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr inbounds i32, ptr %.0666, i64 %85
  %87 = load i32, ptr %86, align 4
  %.not776 = icmp eq i32 %87, 0
  %88 = zext i1 %.not776 to i32
  %spec.select785 = add nsw i32 %.1678817, %88
  %89 = add i32 %87, 1
  store i32 %89, ptr %86, align 4
  br label %.thread

90:                                               ; preds = %47, %47, %47
  %91 = or i32 %.0685815, 2
  br i1 %.not773, label %.thread, label %92

92:                                               ; preds = %90
  %93 = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds i32, ptr %.0666, i64 %93
  %95 = load i32, ptr %94, align 4
  %.not774 = icmp eq i32 %95, 0
  %96 = zext i1 %.not774 to i32
  %spec.select786 = add nsw i32 %.1678817, %96
  %97 = add i32 %95, 1
  store i32 %97, ptr %94, align 4
  br label %.thread

98:                                               ; preds = %47
  %99 = or i32 %.0685815, 2
  br label %.thread

100:                                              ; preds = %47, %47
  %101 = load i32, ptr %43, align 4
  %102 = and i32 %101, 33554432
  %.not770 = icmp eq i32 %102, 0
  br i1 %.not770, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %50, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %50, i64 %106
  br label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %44, align 8
  %110 = getelementptr inbounds i8, ptr %50, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct._zval_struct, ptr %109, i64 %112
  br label %114

114:                                              ; preds = %108, %103
  %115 = phi ptr [ %107, %103 ], [ %113, %108 ]
  %116 = icmp eq i8 %52, 69
  %spec.select787.idx = select i1 %116, i64 32, i64 0
  %spec.select787 = getelementptr inbounds i8, ptr %115, i64 %spec.select787.idx
  %117 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 432), align 8
  %118 = load ptr, ptr %spec.select787, align 8
  %119 = tail call ptr @zend_hash_find(ptr noundef %117, ptr noundef %118) #9
  %.not771 = icmp eq ptr %119, null
  br i1 %.not771, label %.thread, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %119, align 8, !nonnull !7, !noundef !7
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %120
  %125 = load ptr, ptr %spec.select787, align 8
  %126 = getelementptr inbounds i8, ptr %50, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = tail call i32 @zend_optimizer_classify_function(ptr noundef %125, i32 noundef %127) #9
  %129 = or i32 %128, %.0685815
  br label %.thread

130:                                              ; preds = %47
  %131 = getelementptr inbounds i8, ptr %50, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %50, i64 %133
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %49 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 5
  %139 = getelementptr inbounds i32, ptr %.0666, i64 %138
  %140 = load i32, ptr %139, align 4
  %.not768 = icmp eq i32 %140, 0
  %141 = zext i1 %.not768 to i32
  %spec.select788 = add nsw i32 %.1678817, %141
  %142 = add i32 %140, 1
  store i32 %142, ptr %139, align 4
  %143 = add nuw nsw i64 %indvars.iv, 1
  %144 = getelementptr inbounds i32, ptr %.0666, i64 %143
  %145 = load i32, ptr %144, align 4
  %.not769 = icmp eq i32 %145, 0
  %146 = zext i1 %.not769 to i32
  %.8 = add nsw i32 %spec.select788, %146
  %147 = add i32 %145, 1
  store i32 %147, ptr %144, align 4
  br label %.thread

148:                                              ; preds = %47
  %149 = add nuw nsw i64 %indvars.iv, 1
  %150 = zext i32 %48 to i64
  %151 = icmp samesign ult i64 %149, %150
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %148
  %153 = getelementptr inbounds i32, ptr %.0666, i64 %149
  %154 = load i32, ptr %153, align 4
  %.not767 = icmp eq i32 %154, 0
  %155 = zext i1 %.not767 to i32
  %spec.select789 = add nsw i32 %.1678817, %155
  %156 = add i32 %154, 1
  store i32 %156, ptr %153, align 4
  br label %.thread

157:                                              ; preds = %47
  %158 = getelementptr inbounds i8, ptr %50, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %50, i64 %160
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %49 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 5
  %166 = getelementptr inbounds i32, ptr %.0666, i64 %165
  %167 = load i32, ptr %166, align 4
  %.not765 = icmp eq i32 %167, 0
  %168 = zext i1 %.not765 to i32
  %spec.select790 = add nsw i32 %.1678817, %168
  %169 = add i32 %167, 1
  store i32 %169, ptr %166, align 4
  %170 = add nuw nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %7, align 4
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %170, %172
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %157
  %175 = getelementptr inbounds i32, ptr %.0666, i64 %170
  %176 = load i32, ptr %175, align 4
  %.not766 = icmp eq i32 %176, 0
  %177 = zext i1 %.not766 to i32
  %spec.select791 = add nsw i32 %spec.select790, %177
  %178 = add i32 %176, 1
  store i32 %178, ptr %175, align 4
  br label %.thread

179:                                              ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %180 = getelementptr inbounds i8, ptr %50, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %50, i64 %182
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %49 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 5
  %188 = getelementptr inbounds i32, ptr %.0666, i64 %187
  %189 = load i32, ptr %188, align 4
  %.not763 = icmp eq i32 %189, 0
  %190 = zext i1 %.not763 to i32
  %spec.select792 = add nsw i32 %.1678817, %190
  %191 = add i32 %189, 1
  store i32 %191, ptr %188, align 4
  %192 = add nuw nsw i64 %indvars.iv, 1
  %193 = getelementptr inbounds i32, ptr %.0666, i64 %192
  %194 = load i32, ptr %193, align 4
  %.not764 = icmp eq i32 %194, 0
  %195 = zext i1 %.not764 to i32
  %.13 = add nsw i32 %spec.select792, %195
  %196 = add i32 %194, 1
  store i32 %196, ptr %193, align 4
  br label %.thread

197:                                              ; preds = %47
  %198 = getelementptr inbounds i8, ptr %50, i64 20
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1
  %.not760 = icmp eq i32 %200, 0
  br i1 %.not760, label %201, label %214

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %50, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %50, i64 %204
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %49 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 5
  %210 = getelementptr inbounds i32, ptr %.0666, i64 %209
  %211 = load i32, ptr %210, align 4
  %.not761 = icmp eq i32 %211, 0
  %212 = zext i1 %.not761 to i32
  %spec.select793 = add nsw i32 %.1678817, %212
  %213 = add i32 %211, 1
  store i32 %213, ptr %210, align 4
  br label %214

214:                                              ; preds = %197, %201
  %.15 = phi i32 [ %.1678817, %197 ], [ %spec.select793, %201 ]
  %215 = add nuw nsw i64 %indvars.iv, 1
  %216 = getelementptr inbounds i32, ptr %.0666, i64 %215
  %217 = load i32, ptr %216, align 4
  %.not762 = icmp eq i32 %217, 0
  %218 = zext i1 %.not762 to i32
  %spec.select794 = add nsw i32 %.15, %218
  %219 = add i32 %217, 1
  store i32 %219, ptr %216, align 4
  br label %.thread

220:                                              ; preds = %47, %47
  %221 = getelementptr inbounds i8, ptr %50, i64 20
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %50, i64 %223
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %49 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 5
  %229 = getelementptr inbounds i32, ptr %.0666, i64 %228
  %230 = load i32, ptr %229, align 4
  %.not758 = icmp eq i32 %230, 0
  %231 = zext i1 %.not758 to i32
  %spec.select795 = add nsw i32 %.1678817, %231
  %232 = add i32 %230, 1
  store i32 %232, ptr %229, align 4
  %233 = add nuw nsw i64 %indvars.iv, 1
  %234 = getelementptr inbounds i32, ptr %.0666, i64 %233
  %235 = load i32, ptr %234, align 4
  %.not759 = icmp eq i32 %235, 0
  %236 = zext i1 %.not759 to i32
  %.18 = add nsw i32 %spec.select795, %236
  %237 = add i32 %235, 1
  store i32 %237, ptr %234, align 4
  br label %.thread

238:                                              ; preds = %47, %47
  %239 = getelementptr inbounds i8, ptr %50, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %50, i64 %241
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %49 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 5
  %247 = getelementptr inbounds i32, ptr %.0666, i64 %246
  %248 = load i32, ptr %247, align 4
  %.not756 = icmp eq i32 %248, 0
  %249 = zext i1 %.not756 to i32
  %spec.select796 = add nsw i32 %.1678817, %249
  %250 = add i32 %248, 1
  store i32 %250, ptr %247, align 4
  %251 = add nuw nsw i64 %indvars.iv, 1
  %252 = getelementptr inbounds i32, ptr %.0666, i64 %251
  %253 = load i32, ptr %252, align 4
  %.not757 = icmp eq i32 %253, 0
  %254 = zext i1 %.not757 to i32
  %.20 = add nsw i32 %spec.select796, %254
  %255 = add i32 %253, 1
  store i32 %255, ptr %252, align 4
  br label %.thread

256:                                              ; preds = %47, %47, %47
  %257 = load i32, ptr %43, align 4
  %258 = and i32 %257, 33554432
  %.not748 = icmp eq i32 %258, 0
  br i1 %.not748, label %264, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %50, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %50, i64 %262
  br label %270

264:                                              ; preds = %256
  %265 = load ptr, ptr %44, align 8
  %266 = getelementptr inbounds i8, ptr %50, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct._zval_struct, ptr %265, i64 %268
  br label %270

270:                                              ; preds = %264, %259
  %271 = phi ptr [ %263, %259 ], [ %269, %264 ]
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = shl i32 %276, 2
  %278 = and i32 %277, 16
  %279 = xor i32 %278, 16
  %narrow749 = add nuw nsw i32 %279, 16
  %280 = zext nneg i32 %narrow749 to i64
  %.not750811 = icmp eq i32 %274, 0
  br i1 %.not750811, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %270
  %281 = getelementptr inbounds i8, ptr %272, i64 16
  %282 = load ptr, ptr %281, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %299
  %.0667814 = phi ptr [ %300, %299 ], [ %282, %.lr.ph.preheader ]
  %.0669813 = phi i32 [ %301, %299 ], [ %274, %.lr.ph.preheader ]
  %.21812 = phi i32 [ %.22, %299 ], [ %.1678817, %.lr.ph.preheader ]
  %283 = getelementptr inbounds i8, ptr %.0667814, i64 8
  %284 = load i8, ptr %283, align 8
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %299, label %286

286:                                              ; preds = %.lr.ph
  %287 = load i64, ptr %.0667814, align 8
  %sext753 = shl i64 %287, 32
  %288 = ashr exact i64 %sext753, 32
  %289 = getelementptr inbounds i8, ptr %50, i64 %288
  %290 = load ptr, ptr %41, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 5
  %295 = getelementptr inbounds i32, ptr %.0666, i64 %294
  %296 = load i32, ptr %295, align 4
  %.not754 = icmp eq i32 %296, 0
  %297 = zext i1 %.not754 to i32
  %spec.select797 = add nsw i32 %.21812, %297
  %298 = add i32 %296, 1
  store i32 %298, ptr %295, align 4
  br label %299

299:                                              ; preds = %.lr.ph, %286
  %.22 = phi i32 [ %.21812, %.lr.ph ], [ %spec.select797, %286 ]
  %300 = getelementptr inbounds i8, ptr %.0667814, i64 %280
  %301 = add i32 %.0669813, -1
  %.not750 = icmp eq i32 %301, 0
  br i1 %.not750, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %299
  %.pre = load ptr, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %270
  %302 = phi ptr [ %49, %270 ], [ %.pre, %._crit_edge.loopexit ]
  %.21.lcssa = phi i32 [ %.1678817, %270 ], [ %.22, %._crit_edge.loopexit ]
  %303 = getelementptr inbounds i8, ptr %50, i64 20
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %50, i64 %305
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %302 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 5
  %311 = getelementptr inbounds i32, ptr %.0666, i64 %310
  %312 = load i32, ptr %311, align 4
  %.not751 = icmp eq i32 %312, 0
  %313 = zext i1 %.not751 to i32
  %spec.select798 = add nsw i32 %.21.lcssa, %313
  %314 = add i32 %312, 1
  store i32 %314, ptr %311, align 4
  %315 = add nuw nsw i64 %indvars.iv, 1
  %316 = getelementptr inbounds i32, ptr %.0666, i64 %315
  %317 = load i32, ptr %316, align 4
  %.not752 = icmp eq i32 %317, 0
  %318 = zext i1 %.not752 to i32
  %.25 = add nsw i32 %spec.select798, %318
  %319 = add i32 %317, 1
  store i32 %319, ptr %316, align 4
  br label %.thread

320:                                              ; preds = %47, %47, %47, %47, %47, %47, %47, %47
  %321 = getelementptr inbounds i8, ptr %50, i64 20
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 4
  %.not745 = icmp eq i32 %323, 0
  br i1 %.not745, label %326, label %324

324:                                              ; preds = %320
  %325 = or i32 %.0685815, 1
  br label %.thread

326:                                              ; preds = %320
  %327 = and i32 %322, 10
  %.not746 = icmp eq i32 %327, 0
  br i1 %.not746, label %.thread, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %42, align 8
  %.not747 = icmp eq ptr %329, null
  %330 = zext i1 %.not747 to i32
  %spec.select799 = or i32 %.0685815, %330
  br label %.thread

331:                                              ; preds = %47
  %332 = or i32 %.0685815, 4
  br label %.thread

333:                                              ; preds = %47
  %334 = or i32 %.0685815, 2048
  br label %.thread

335:                                              ; preds = %47, %47
  %336 = or i32 %.0685815, 1024
  br label %.thread

337:                                              ; preds = %47
  %338 = getelementptr inbounds i8, ptr %50, i64 20
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %343, label %.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %47
  %341 = getelementptr inbounds i8, ptr %50, i64 20
  %342 = load i32, ptr %341, align 4
  %.not.i.not = icmp eq i32 %342, 1
  br i1 %.not.i.not, label %.thread, label %343

343:                                              ; preds = %337, %zend_optimizer_is_loop_var_free.exit
  %344 = getelementptr inbounds i8, ptr %50, i64 -4
  %345 = load i8, ptr %344, align 4
  %.not742 = icmp eq i8 %345, -59
  br i1 %.not742, label %346, label %349

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %50, i64 -12
  %348 = load i32, ptr %347, align 4
  %.not743 = icmp eq i32 %348, 1
  br i1 %.not743, label %.thread, label %349

349:                                              ; preds = %343, %346
  %350 = getelementptr inbounds i32, ptr %.0666, i64 %indvars.iv
  %351 = load i32, ptr %350, align 4
  %.not744 = icmp eq i32 %351, 0
  %352 = zext i1 %.not744 to i32
  %spec.select800 = add nsw i32 %.1678817, %352
  %353 = add i32 %351, 1
  store i32 %353, ptr %350, align 4
  %354 = or i32 %.0685815, 32
  br label %.thread

.thread:                                          ; preds = %47, %114, %337, %328, %98, %130, %179, %214, %220, %238, %._crit_edge, %331, %333, %335, %54, %53, %64, %60, %76, %72, %69, %84, %83, %92, %90, %120, %124, %152, %148, %174, %157, %326, %324, %349, %346, %zend_optimizer_is_loop_var_free.exit
  %.2687 = phi i32 [ %.0685815, %47 ], [ %354, %349 ], [ %.0685815, %346 ], [ %.0685815, %zend_optimizer_is_loop_var_free.exit ], [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %325, %324 ], [ %.0685815, %326 ], [ %.0685815, %._crit_edge ], [ %.0685815, %238 ], [ %.0685815, %220 ], [ %.0685815, %214 ], [ %.0685815, %179 ], [ %.0685815, %174 ], [ %.0685815, %157 ], [ %.0685815, %152 ], [ %.0685815, %148 ], [ %.0685815, %130 ], [ %129, %124 ], [ %.0685815, %120 ], [ %99, %98 ], [ %91, %92 ], [ %91, %90 ], [ %.1686, %84 ], [ %.1686, %83 ], [ %.0685815, %76 ], [ %.0685815, %72 ], [ %.0685815, %69 ], [ %.0685815, %64 ], [ %.0685815, %60 ], [ %.0685815, %54 ], [ %.0685815, %53 ], [ %spec.select799, %328 ], [ %.0685815, %337 ], [ %.0685815, %114 ]
  %.27 = phi i32 [ %.1678817, %47 ], [ %spec.select800, %349 ], [ %.1678817, %346 ], [ %.1678817, %zend_optimizer_is_loop_var_free.exit ], [ %.1678817, %335 ], [ %.1678817, %333 ], [ %.1678817, %331 ], [ %.1678817, %324 ], [ %.1678817, %326 ], [ %.25, %._crit_edge ], [ %.20, %238 ], [ %.18, %220 ], [ %spec.select794, %214 ], [ %.13, %179 ], [ %spec.select791, %174 ], [ %spec.select790, %157 ], [ %spec.select789, %152 ], [ %.1678817, %148 ], [ %.8, %130 ], [ %.1678817, %124 ], [ %.1678817, %120 ], [ %.1678817, %98 ], [ %spec.select786, %92 ], [ %.1678817, %90 ], [ %spec.select785, %84 ], [ %.1678817, %83 ], [ %spec.select784, %76 ], [ %.1678817, %72 ], [ %.1678817, %69 ], [ %spec.select783, %64 ], [ %.1678817, %60 ], [ %spec.select782, %54 ], [ %.1678817, %53 ], [ %.1678817, %328 ], [ %.1678817, %337 ], [ %.1678817, %114 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %355 = load i32, ptr %7, align 4
  %356 = zext i32 %355 to i64
  %357 = icmp samesign ult i64 %indvars.iv.next, %356
  br i1 %357, label %47, label %._crit_edge820

._crit_edge820:                                   ; preds = %.thread
  %358 = icmp eq i32 %355, 0
  %359 = and i32 %2, 33554432
  %.not722 = icmp eq i32 %359, 0
  %or.cond = or i1 %.not722, %358
  br i1 %or.cond, label %._crit_edge820.thread, label %360

360:                                              ; preds = %._crit_edge820
  %361 = load i32, ptr %.0666, align 4
  %362 = icmp ugt i32 %361, 1
  br label %._crit_edge820.thread

._crit_edge820.thread:                            ; preds = %36, %360, %._crit_edge820
  %.1678.lcssa873 = phi i32 [ %.27, %._crit_edge820 ], [ %.27, %360 ], [ %spec.select, %36 ]
  %.0685.lcssa872 = phi i32 [ %.2687, %._crit_edge820 ], [ %.2687, %360 ], [ 0, %36 ]
  %.0674 = phi i1 [ false, %._crit_edge820 ], [ %362, %360 ], [ false, %36 ]
  %363 = getelementptr inbounds i8, ptr %1, i64 132
  %364 = load i32, ptr %363, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.lr.ph826, label %.loopexit

.lr.ph826:                                        ; preds = %._crit_edge820.thread
  %366 = getelementptr inbounds i8, ptr %1, i64 144
  br label %367

367:                                              ; preds = %.lr.ph826, %405
  %indvars.iv853 = phi i64 [ 0, %.lr.ph826 ], [ %indvars.iv.next854, %405 ]
  %.29825 = phi i32 [ %.1678.lcssa873, %.lr.ph826 ], [ %.36, %405 ]
  %368 = load ptr, ptr %366, align 8
  %369 = getelementptr inbounds %struct._zend_try_catch_element, ptr %368, i64 %indvars.iv853
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %.0666, i64 %371
  %373 = load i32, ptr %372, align 4
  %.not735 = icmp eq i32 %373, 0
  %374 = zext i1 %.not735 to i32
  %spec.select802 = add nsw i32 %.29825, %374
  %375 = add i32 %373, 1
  store i32 %375, ptr %372, align 4
  %376 = load ptr, ptr %366, align 8
  %377 = getelementptr inbounds %struct._zend_try_catch_element, ptr %376, i64 %indvars.iv853, i32 1
  %378 = load i32, ptr %377, align 4
  %.not736 = icmp eq i32 %378, 0
  br i1 %.not736, label %385, label %379

379:                                              ; preds = %367
  %380 = zext i32 %378 to i64
  %381 = getelementptr inbounds i32, ptr %.0666, i64 %380
  %382 = load i32, ptr %381, align 4
  %.not737 = icmp eq i32 %382, 0
  %383 = zext i1 %.not737 to i32
  %spec.select803 = add nsw i32 %spec.select802, %383
  %384 = add i32 %382, 1
  store i32 %384, ptr %381, align 4
  %.pre862 = load ptr, ptr %366, align 8
  br label %385

385:                                              ; preds = %379, %367
  %386 = phi ptr [ %.pre862, %379 ], [ %376, %367 ]
  %.31 = phi i32 [ %spec.select803, %379 ], [ %spec.select802, %367 ]
  %387 = getelementptr inbounds %struct._zend_try_catch_element, ptr %386, i64 %indvars.iv853, i32 2
  %388 = load i32, ptr %387, align 4
  %.not738 = icmp eq i32 %388, 0
  br i1 %.not738, label %395, label %389

389:                                              ; preds = %385
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds i32, ptr %.0666, i64 %390
  %392 = load i32, ptr %391, align 4
  %.not739 = icmp eq i32 %392, 0
  %393 = zext i1 %.not739 to i32
  %spec.select804 = add nsw i32 %.31, %393
  %394 = add i32 %392, 1
  store i32 %394, ptr %391, align 4
  %.pre863 = load ptr, ptr %366, align 8
  br label %395

395:                                              ; preds = %389, %385
  %396 = phi ptr [ %.pre863, %389 ], [ %386, %385 ]
  %.33 = phi i32 [ %spec.select804, %389 ], [ %.31, %385 ]
  %397 = getelementptr inbounds %struct._zend_try_catch_element, ptr %396, i64 %indvars.iv853, i32 3
  %398 = load i32, ptr %397, align 4
  %.not740 = icmp eq i32 %398, 0
  br i1 %.not740, label %405, label %399

399:                                              ; preds = %395
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds i32, ptr %.0666, i64 %400
  %402 = load i32, ptr %401, align 4
  %.not741 = icmp eq i32 %402, 0
  %403 = zext i1 %.not741 to i32
  %spec.select805 = add nsw i32 %.33, %403
  %404 = add i32 %402, 1
  store i32 %404, ptr %401, align 4
  br label %405

405:                                              ; preds = %395, %399
  %.36 = phi i32 [ %spec.select805, %399 ], [ %.33, %395 ]
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %406 = load i32, ptr %363, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next854, %407
  br i1 %408, label %367, label %.loopexit

.loopexit:                                        ; preds = %405, %._crit_edge820.thread
  %.28 = phi i32 [ %.1678.lcssa873, %._crit_edge820.thread ], [ %.36, %405 ]
  %409 = zext i1 %.0674 to i32
  %410 = add nsw i32 %.28, %409
  store i32 %410, ptr %3, align 8
  %411 = sext i32 %410 to i64
  %412 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %411, i64 64) #10, !srcloc !6
  %413 = extractvalue { i64, i64 } %412, 0
  %414 = extractvalue { i64, i64 } %412, 1
  %.not725.not = icmp eq i64 %414, 0
  br i1 %.not725.not, label %416, label %415

415:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef %411, i64 noundef 64) #11
  unreachable

416:                                              ; preds = %.loopexit
  %417 = load ptr, ptr %0, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = add i64 %413, 7
  %420 = and i64 %419, -8
  %421 = getelementptr inbounds i8, ptr %417, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %418 to i64
  %425 = sub i64 %423, %424
  %.not726 = icmp ugt i64 %420, %425
  br i1 %.not726, label %428, label %426

426:                                              ; preds = %416
  %427 = getelementptr inbounds i8, ptr %418, i64 %420
  store ptr %427, ptr %417, align 8
  br label %438

428:                                              ; preds = %416
  %429 = add i64 %420, 24
  %430 = ptrtoint ptr %417 to i64
  %431 = sub i64 %423, %430
  %.806 = tail call i64 @llvm.umax.i64(i64 %429, i64 %431)
  %432 = tail call noalias ptr @_emalloc(i64 noundef %.806) #12
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = getelementptr inbounds i8, ptr %433, i64 %420
  store ptr %434, ptr %432, align 8
  %435 = getelementptr inbounds i8, ptr %432, i64 %.806
  %436 = getelementptr inbounds i8, ptr %432, i64 8
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %432, i64 16
  store ptr %417, ptr %437, align 8
  store ptr %432, ptr %0, align 8
  br label %438

438:                                              ; preds = %428, %426
  %.0665 = phi ptr [ %418, %426 ], [ %433, %428 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0665, i8 0, i64 %413, i1 false)
  %439 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0665, ptr %439, align 8
  br i1 %.0674, label %440, label %448

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %.0665, i64 8
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %.0665, i64 52
  store ptr %442, ptr %.0665, align 8
  %443 = getelementptr inbounds i8, ptr %.0665, i64 20
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds i8, ptr %.0665, i64 24
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %.0665, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %445, i8 -1, i64 24, i1 false)
  %446 = getelementptr inbounds i8, ptr %.0665, i64 12
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds i8, ptr %.0665, i64 16
  store i32 0, ptr %447, align 8
  br label %448

448:                                              ; preds = %440, %438
  %.37 = phi i32 [ 0, %440 ], [ -1, %438 ]
  %449 = load i32, ptr %7, align 4
  %.not849 = icmp eq i32 %449, 0
  br i1 %.not849, label %._crit_edge832, label %.lr.ph831

.lr.ph831:                                        ; preds = %448, %472
  %indvars.iv856 = phi i64 [ %indvars.iv.next857, %472 ], [ 0, %448 ]
  %.38829 = phi i32 [ %.39, %472 ], [ %.37, %448 ]
  %450 = getelementptr inbounds i32, ptr %.0666, i64 %indvars.iv856
  %451 = load i32, ptr %450, align 4
  %.not734 = icmp eq i32 %451, 0
  br i1 %.not734, label %472, label %452

452:                                              ; preds = %.lr.ph831
  %453 = icmp sgt i32 %.38829, -1
  br i1 %453, label %454, label %._crit_edge865

._crit_edge865:                                   ; preds = %452
  %.pre866 = trunc nuw i64 %indvars.iv856 to i32
  br label %462

454:                                              ; preds = %452
  %455 = zext nneg i32 %.38829 to i64
  %456 = getelementptr inbounds %struct._zend_basic_block, ptr %.0665, i64 %455
  %457 = getelementptr inbounds i8, ptr %456, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = trunc nuw i64 %indvars.iv856 to i32
  %460 = sub i32 %459, %458
  %461 = getelementptr inbounds i8, ptr %456, i64 16
  store i32 %460, ptr %461, align 8
  br label %462

462:                                              ; preds = %._crit_edge865, %454
  %.pre-phi = phi i32 [ %.pre866, %._crit_edge865 ], [ %459, %454 ]
  %463 = add nsw i32 %.38829, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct._zend_basic_block, ptr %.0665, i64 %464
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %465, i64 52
  store ptr %467, ptr %465, align 8
  %468 = getelementptr inbounds i8, ptr %465, i64 20
  store i32 0, ptr %468, align 4
  %469 = getelementptr inbounds i8, ptr %465, i64 24
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %465, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %470, i8 -1, i64 24, i1 false)
  %471 = getelementptr inbounds i8, ptr %465, i64 12
  store i32 %.pre-phi, ptr %471, align 4
  br label %472

472:                                              ; preds = %462, %.lr.ph831
  %.39 = phi i32 [ %463, %462 ], [ %.38829, %.lr.ph831 ]
  store i32 %.39, ptr %450, align 4
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %473 = load i32, ptr %7, align 4
  %474 = zext i32 %473 to i64
  %475 = icmp samesign ult i64 %indvars.iv.next857, %474
  br i1 %475, label %.lr.ph831, label %._crit_edge832.loopexit

._crit_edge832.loopexit:                          ; preds = %472
  %476 = trunc nuw i64 %indvars.iv.next857 to i32
  br label %._crit_edge832

._crit_edge832:                                   ; preds = %._crit_edge832.loopexit, %448
  %.1684.lcssa = phi i32 [ 0, %448 ], [ %476, %._crit_edge832.loopexit ]
  %.38.lcssa = phi i32 [ %.37, %448 ], [ %.39, %._crit_edge832.loopexit ]
  %477 = sext i32 %.38.lcssa to i64
  %478 = getelementptr inbounds %struct._zend_basic_block, ptr %.0665, i64 %477
  %479 = getelementptr inbounds i8, ptr %478, i64 12
  %480 = load i32, ptr %479, align 4
  %481 = sub i32 %.1684.lcssa, %480
  %482 = getelementptr inbounds i8, ptr %478, i64 16
  store i32 %481, ptr %482, align 8
  %.not727843 = icmp slt i32 %.38.lcssa, 0
  br i1 %.not727843, label %._crit_edge847, label %.lr.ph846

.lr.ph846:                                        ; preds = %._crit_edge832
  %483 = getelementptr inbounds i8, ptr %1, i64 88
  %484 = getelementptr inbounds i8, ptr %1, i64 4
  %485 = getelementptr inbounds i8, ptr %1, i64 176
  %486 = add nuw i32 %.38.lcssa, 1
  %wide.trip.count = zext i32 %486 to i64
  br label %487

487:                                              ; preds = %.lr.ph846, %729
  %indvars.iv859 = phi i64 [ 0, %.lr.ph846 ], [ %indvars.iv.next860, %729 ]
  %488 = getelementptr inbounds %struct._zend_basic_block, ptr %.0665, i64 %indvars.iv859
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = getelementptr inbounds i8, ptr %488, i64 20
  store i32 1, ptr %493, align 4
  %494 = load ptr, ptr %488, align 8
  %495 = trunc i64 %indvars.iv859 to i32
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 4
  br label %729

497:                                              ; preds = %487
  %498 = load ptr, ptr %483, align 8
  %499 = getelementptr inbounds i8, ptr %488, i64 12
  %500 = load i32, ptr %499, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct._zend_op, ptr %498, i64 %501
  %503 = zext i32 %490 to i64
  %504 = getelementptr inbounds %struct._zend_op, ptr %502, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 -32
  %506 = getelementptr inbounds i8, ptr %504, i64 -4
  %507 = load i8, ptr %506, align 4
  switch i8 %507, label %724 [
    i8 -93, label %729
    i8 62, label %729
    i8 111, label %729
    i8 -95, label %729
    i8 79, label %729
    i8 108, label %729
    i8 -59, label %729
    i8 -55, label %729
    i8 42, label %508
    i8 43, label %522
    i8 44, label %522
    i8 46, label %522
    i8 47, label %522
    i8 -104, label %522
    i8 -87, label %522
    i8 -105, label %522
    i8 -58, label %522
    i8 -53, label %522
    i8 -48, label %522
    i8 107, label %540
    i8 78, label %566
    i8 126, label %566
    i8 77, label %584
    i8 125, label %584
    i8 -94, label %602
    i8 -69, label %620
    i8 -68, label %620
    i8 -61, label %620
  ]

508:                                              ; preds = %497
  %509 = getelementptr inbounds i8, ptr %488, i64 20
  store i32 1, ptr %509, align 4
  %510 = getelementptr inbounds i8, ptr %504, i64 -24
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %505, i64 %512
  %514 = load ptr, ptr %483, align 8
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 5
  %519 = getelementptr inbounds i32, ptr %.0666, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = load ptr, ptr %488, align 8
  store i32 %520, ptr %521, align 4
  br label %729

522:                                              ; preds = %497, %497, %497, %497, %497, %497, %497, %497, %497, %497
  %523 = getelementptr inbounds i8, ptr %488, i64 20
  store i32 2, ptr %523, align 4
  %524 = getelementptr inbounds i8, ptr %504, i64 -20
  %525 = load i32, ptr %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %505, i64 %526
  %528 = load ptr, ptr %483, align 8
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = ashr exact i64 %531, 5
  %533 = getelementptr inbounds i32, ptr %.0666, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %488, align 8
  store i32 %534, ptr %535, align 4
  %536 = load ptr, ptr %488, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 4
  %538 = trunc i64 %indvars.iv859 to i32
  %539 = add i32 %538, 1
  store i32 %539, ptr %537, align 4
  br label %729

540:                                              ; preds = %497
  %541 = getelementptr inbounds i8, ptr %504, i64 -12
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 1
  %.not733 = icmp eq i32 %543, 0
  %544 = getelementptr inbounds i8, ptr %488, i64 20
  br i1 %.not733, label %545, label %562

545:                                              ; preds = %540
  store i32 2, ptr %544, align 4
  %546 = getelementptr inbounds i8, ptr %504, i64 -20
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %505, i64 %548
  %550 = load ptr, ptr %483, align 8
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 5
  %555 = getelementptr inbounds i32, ptr %.0666, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = load ptr, ptr %488, align 8
  store i32 %556, ptr %557, align 4
  %558 = load ptr, ptr %488, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 4
  %560 = trunc i64 %indvars.iv859 to i32
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 4
  br label %729

562:                                              ; preds = %540
  store i32 1, ptr %544, align 4
  %563 = load ptr, ptr %488, align 8
  %564 = trunc i64 %indvars.iv859 to i32
  %565 = add i32 %564, 1
  store i32 %565, ptr %563, align 4
  br label %729

566:                                              ; preds = %497, %497
  %567 = getelementptr inbounds i8, ptr %488, i64 20
  store i32 2, ptr %567, align 4
  %568 = getelementptr inbounds i8, ptr %504, i64 -12
  %569 = load i32, ptr %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %505, i64 %570
  %572 = load ptr, ptr %483, align 8
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 5
  %577 = getelementptr inbounds i32, ptr %.0666, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = load ptr, ptr %488, align 8
  store i32 %578, ptr %579, align 4
  %580 = load ptr, ptr %488, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 4
  %582 = trunc i64 %indvars.iv859 to i32
  %583 = add i32 %582, 1
  store i32 %583, ptr %581, align 4
  br label %729

584:                                              ; preds = %497, %497
  %585 = getelementptr inbounds i8, ptr %488, i64 20
  store i32 2, ptr %585, align 4
  %586 = getelementptr inbounds i8, ptr %504, i64 -20
  %587 = load i32, ptr %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %505, i64 %588
  %590 = load ptr, ptr %483, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 5
  %595 = getelementptr inbounds i32, ptr %.0666, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = load ptr, ptr %488, align 8
  store i32 %596, ptr %597, align 4
  %598 = load ptr, ptr %488, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 4
  %600 = trunc i64 %indvars.iv859 to i32
  %601 = add i32 %600, 1
  store i32 %601, ptr %599, align 4
  br label %729

602:                                              ; preds = %497
  %603 = getelementptr inbounds i8, ptr %488, i64 20
  store i32 2, ptr %603, align 4
  %604 = getelementptr inbounds i8, ptr %504, i64 -24
  %605 = load i32, ptr %604, align 8
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i8, ptr %505, i64 %606
  %608 = load ptr, ptr %483, align 8
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 5
  %613 = getelementptr inbounds i32, ptr %.0666, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = load ptr, ptr %488, align 8
  store i32 %614, ptr %615, align 4
  %616 = load ptr, ptr %488, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  %618 = trunc i64 %indvars.iv859 to i32
  %619 = add i32 %618, 1
  store i32 %619, ptr %617, align 4
  br label %729

620:                                              ; preds = %497, %497, %497
  %621 = load i32, ptr %484, align 4
  %622 = and i32 %621, 33554432
  %.not728 = icmp eq i32 %622, 0
  br i1 %.not728, label %628, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %504, i64 -20
  %625 = load i32, ptr %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %505, i64 %626
  br label %634

628:                                              ; preds = %620
  %629 = load ptr, ptr %485, align 8
  %630 = getelementptr inbounds i8, ptr %504, i64 -20
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds %struct._zval_struct, ptr %629, i64 %632
  br label %634

634:                                              ; preds = %628, %623
  %635 = phi ptr [ %627, %623 ], [ %633, %628 ]
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq i8 %507, -61
  %638 = select i1 %637, i32 1, i32 2
  %639 = getelementptr inbounds i8, ptr %636, i64 28
  %640 = load i32, ptr %639, align 4
  %641 = add i32 %640, %638
  %642 = getelementptr inbounds i8, ptr %488, i64 20
  store i32 %641, ptr %642, align 4
  %643 = sext i32 %641 to i64
  %644 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %643) #10, !srcloc !6
  %645 = extractvalue { i64, i64 } %644, 0
  %646 = extractvalue { i64, i64 } %644, 1
  %.not729.not = icmp eq i64 %646, 0
  br i1 %.not729.not, label %648, label %647

647:                                              ; preds = %634
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 4, i64 noundef %643) #11
  unreachable

648:                                              ; preds = %634
  %649 = load ptr, ptr %0, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = add i64 %645, 7
  %652 = and i64 %651, -8
  %653 = getelementptr inbounds i8, ptr %649, i64 8
  %654 = load ptr, ptr %653, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %650 to i64
  %657 = sub i64 %655, %656
  %.not730 = icmp ugt i64 %652, %657
  br i1 %.not730, label %660, label %658

658:                                              ; preds = %648
  %659 = getelementptr inbounds i8, ptr %650, i64 %652
  store ptr %659, ptr %649, align 8
  br label %670

660:                                              ; preds = %648
  %661 = add i64 %652, 24
  %662 = ptrtoint ptr %649 to i64
  %663 = sub i64 %655, %662
  %.807 = tail call i64 @llvm.umax.i64(i64 %661, i64 %663)
  %664 = tail call noalias ptr @_emalloc(i64 noundef %.807) #12
  %665 = getelementptr inbounds i8, ptr %664, i64 24
  %666 = getelementptr inbounds i8, ptr %665, i64 %652
  store ptr %666, ptr %664, align 8
  %667 = getelementptr inbounds i8, ptr %664, i64 %.807
  %668 = getelementptr inbounds i8, ptr %664, i64 8
  store ptr %667, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %664, i64 16
  store ptr %649, ptr %669, align 8
  store ptr %664, ptr %0, align 8
  br label %670

670:                                              ; preds = %660, %658
  %.0663 = phi ptr [ %650, %658 ], [ %665, %660 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0663, i8 0, i64 %645, i1 false)
  store ptr %.0663, ptr %488, align 8
  %671 = getelementptr inbounds i8, ptr %636, i64 24
  %672 = load i32, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %636, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = shl i32 %674, 2
  %676 = and i32 %675, 16
  %677 = xor i32 %676, 16
  %narrow = add nuw nsw i32 %677, 16
  %678 = zext nneg i32 %narrow to i64
  %.not731835 = icmp eq i32 %672, 0
  br i1 %.not731835, label %._crit_edge841, label %.lr.ph840.preheader

.lr.ph840.preheader:                              ; preds = %670
  %679 = getelementptr inbounds i8, ptr %636, i64 16
  %680 = load ptr, ptr %679, align 8
  br label %.lr.ph840

.lr.ph840:                                        ; preds = %.lr.ph840.preheader, %699
  %.0838 = phi ptr [ %700, %699 ], [ %680, %.lr.ph840.preheader ]
  %.0662837 = phi i32 [ %701, %699 ], [ %672, %.lr.ph840.preheader ]
  %.0664836 = phi i32 [ %.1, %699 ], [ 0, %.lr.ph840.preheader ]
  %681 = getelementptr inbounds i8, ptr %.0838, i64 8
  %682 = load i8, ptr %681, align 8
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %699, label %684

684:                                              ; preds = %.lr.ph840
  %685 = load i64, ptr %.0838, align 8
  %sext = shl i64 %685, 32
  %686 = ashr exact i64 %sext, 32
  %687 = getelementptr inbounds i8, ptr %505, i64 %686
  %688 = load ptr, ptr %483, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = ashr exact i64 %691, 5
  %693 = getelementptr inbounds i32, ptr %.0666, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %488, align 8
  %696 = add i32 %.0664836, 1
  %697 = zext i32 %.0664836 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  store i32 %694, ptr %698, align 4
  br label %699

699:                                              ; preds = %.lr.ph840, %684
  %.1 = phi i32 [ %.0664836, %.lr.ph840 ], [ %696, %684 ]
  %700 = getelementptr inbounds i8, ptr %.0838, i64 %678
  %701 = add i32 %.0662837, -1
  %.not731 = icmp eq i32 %701, 0
  br i1 %.not731, label %._crit_edge841.loopexit, label %.lr.ph840

._crit_edge841.loopexit:                          ; preds = %699
  %.pre864 = load ptr, ptr %488, align 8
  br label %._crit_edge841

._crit_edge841:                                   ; preds = %._crit_edge841.loopexit, %670
  %702 = phi ptr [ %.0663, %670 ], [ %.pre864, %._crit_edge841.loopexit ]
  %.0664.lcssa = phi i32 [ 0, %670 ], [ %.1, %._crit_edge841.loopexit ]
  %703 = getelementptr inbounds i8, ptr %504, i64 -12
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %505, i64 %705
  %707 = load ptr, ptr %483, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = ashr exact i64 %710, 5
  %712 = getelementptr inbounds i32, ptr %.0666, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = zext i32 %.0664.lcssa to i64
  %715 = getelementptr inbounds i32, ptr %702, i64 %714
  store i32 %713, ptr %715, align 4
  %716 = load i8, ptr %506, align 4
  %.not732 = icmp eq i8 %716, -61
  br i1 %.not732, label %729, label %717

717:                                              ; preds = %._crit_edge841
  %718 = add i32 %.0664.lcssa, 1
  %719 = load ptr, ptr %488, align 8
  %720 = zext i32 %718 to i64
  %721 = getelementptr inbounds i32, ptr %719, i64 %720
  %722 = trunc i64 %indvars.iv859 to i32
  %723 = add i32 %722, 1
  store i32 %723, ptr %721, align 4
  br label %729

724:                                              ; preds = %497
  %725 = getelementptr inbounds i8, ptr %488, i64 20
  store i32 1, ptr %725, align 4
  %726 = load ptr, ptr %488, align 8
  %727 = trunc i64 %indvars.iv859 to i32
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 4
  br label %729

729:                                              ; preds = %508, %522, %566, %584, %602, %724, %497, %497, %497, %497, %497, %497, %497, %497, %562, %545, %717, %._crit_edge841, %492
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge847, label %487

._crit_edge847:                                   ; preds = %729, %._crit_edge832
  %730 = load i32, ptr %6, align 8
  %731 = or i32 %730, %.0685.lcssa872
  store i32 %731, ptr %6, align 8
  tail call fastcc void @zend_mark_reachable_blocks(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  ret void
}

declare i32 @zend_optimizer_classify_function(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_cfg_build_predecessors(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0153179 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds i8, ptr %.0153179, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.0153179, i64 64
  %11 = icmp ult ptr %10, %7
  br i1 %11, label %.lr.ph, label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph, %.loopexit177
  %.1184 = phi ptr [ %30, %.loopexit177 ], [ %4, %.lr.ph ]
  %.0154183 = phi i32 [ %.2156, %.loopexit177 ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %.1184, i64 8
  %13 = load i32, ptr %12, align 8
  %.not172 = icmp sgt i32 %13, -1
  %14 = getelementptr inbounds i8, ptr %.1184, i64 20
  br i1 %.not172, label %17, label %.preheader176

.preheader176:                                    ; preds = %.lr.ph185
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph182, label %.loopexit177

17:                                               ; preds = %.lr.ph185
  store i32 0, ptr %14, align 4
  %18 = getelementptr inbounds i8, ptr %.1184, i64 24
  store i32 0, ptr %18, align 8
  br label %.loopexit177

.lr.ph182:                                        ; preds = %.preheader176, %.lr.ph182
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph182 ], [ 0, %.preheader176 ]
  %.1155181 = phi i32 [ %19, %.lr.ph182 ], [ %.0154183, %.preheader176 ]
  %19 = add nsw i32 %.1155181, 1
  %20 = load ptr, ptr %.1184, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %23, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph182, label %.loopexit177

.loopexit177:                                     ; preds = %.lr.ph182, %.preheader176, %17
  %.2156 = phi i32 [ %.0154183, %17 ], [ %.0154183, %.preheader176 ], [ %19, %.lr.ph182 ]
  %30 = getelementptr inbounds i8, ptr %.1184, i64 64
  %31 = icmp ult ptr %30, %7
  br i1 %31, label %.lr.ph185, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit177, %2
  %.0154.lcssa = phi i32 [ 0, %2 ], [ %.2156, %.loopexit177 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.0154.lcssa, ptr %32, align 4
  %33 = sext i32 %.0154.lcssa to i64
  %34 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33, i64 4) #10, !srcloc !6
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %.not.not = icmp eq i64 %36, 0
  br i1 %.not.not, label %38, label %37

37:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef %33, i64 noundef 4) #11
  unreachable

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = add i64 %35, 7
  %42 = and i64 %41, -8
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %40 to i64
  %47 = sub i64 %45, %46
  %.not = icmp ugt i64 %42, %47
  br i1 %.not, label %50, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %49, ptr %39, align 8
  br label %60

50:                                               ; preds = %38
  %51 = add i64 %42, 24
  %52 = ptrtoint ptr %39 to i64
  %53 = sub i64 %45, %52
  %. = tail call i64 @llvm.umax.i64(i64 %51, i64 %53)
  %54 = tail call noalias ptr @_emalloc(i64 noundef %.) #12
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = getelementptr inbounds i8, ptr %55, i64 %42
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %.
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %39, ptr %59, align 8
  store ptr %54, ptr %0, align 8
  br label %60

60:                                               ; preds = %50, %48
  %.0150 = phi ptr [ %40, %48 ], [ %55, %50 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0150, i8 0, i64 %35, i1 false)
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.0150, ptr %61, align 8
  br i1 %8, label %.lr.ph190, label %.preheader175

.preheader175:                                    ; preds = %71, %60
  %62 = load i32, ptr %1, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph197, label %._crit_edge198

.lr.ph190:                                        ; preds = %60, %71
  %.2188 = phi ptr [ %72, %71 ], [ %4, %60 ]
  %.3187 = phi i32 [ %.4, %71 ], [ 0, %60 ]
  %64 = getelementptr inbounds i8, ptr %.2188, i64 8
  %65 = load i32, ptr %64, align 8
  %.not171 = icmp sgt i32 %65, -1
  br i1 %.not171, label %71, label %66

66:                                               ; preds = %.lr.ph190
  %67 = getelementptr inbounds i8, ptr %.2188, i64 28
  store i32 %.3187, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %.2188, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %.3187
  store i32 0, ptr %68, align 8
  br label %71

71:                                               ; preds = %.lr.ph190, %66
  %.4 = phi i32 [ %70, %66 ], [ %.3187, %.lr.ph190 ]
  %72 = getelementptr inbounds i8, ptr %.2188, i64 64
  %73 = icmp ult ptr %72, %7
  br i1 %73, label %.lr.ph190, label %.preheader175

.lr.ph197:                                        ; preds = %.preheader175, %.loopexit174
  %74 = phi i32 [ %105, %.loopexit174 ], [ %62, %.preheader175 ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.loopexit174 ], [ 0, %.preheader175 ]
  %75 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %indvars.iv206
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %.not168 = icmp sgt i32 %77, -1
  br i1 %.not168, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %.lr.ph197
  %78 = getelementptr inbounds i8, ptr %75, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader.preheader, label %.loopexit174

.preheader.preheader:                             ; preds = %.preheader173
  %81 = trunc nuw nsw i64 %indvars.iv206 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %82 = phi i32 [ %79, %.preheader.preheader ], [ %102, %.loopexit ]
  %indvars.iv203 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next204, %.loopexit ]
  %.not170191.not = icmp eq i64 %indvars.iv203, 0
  %.pre = load ptr, ptr %75, align 8
  br i1 %.not170191.not, label %.preheader..critedge_crit_edge, label %.lr.ph193

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.pre209 = load i32, ptr %.pre, align 4
  br label %.critedge

.lr.ph193:                                        ; preds = %.preheader
  %83 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv203
  %84 = load i32, ptr %83, align 4
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next201, %indvars.iv203
  br i1 %exitcond.not, label %.critedge, label %86

86:                                               ; preds = %.lr.ph193, %85
  %indvars.iv200 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next201, %85 ]
  %87 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv200
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %84
  br i1 %89, label %.loopexit, label %85

.critedge:                                        ; preds = %85, %.preheader..critedge_crit_edge
  %90 = phi i32 [ %.pre209, %.preheader..critedge_crit_edge ], [ %84, %85 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %92, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, %94
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.0150, i64 %98
  store i32 %81, ptr %99, align 4
  %100 = load i32, ptr %95, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %95, align 8
  %.pre210 = load i32, ptr %78, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %86, %.critedge
  %102 = phi i32 [ %.pre210, %.critedge ], [ %82, %86 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next204, %103
  br i1 %104, label %.preheader, label %.loopexit174.loopexit

.loopexit174.loopexit:                            ; preds = %.loopexit
  %.pre211 = load i32, ptr %1, align 8
  br label %.loopexit174

.loopexit174:                                     ; preds = %.loopexit174.loopexit, %.preheader173, %.lr.ph197
  %105 = phi i32 [ %.pre211, %.loopexit174.loopexit ], [ %74, %.preheader173 ], [ %74, %.lr.ph197 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next207, %106
  br i1 %107, label %.lr.ph197, label %._crit_edge198

._crit_edge198:                                   ; preds = %.loopexit174, %.preheader175
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_cfg_compute_dominators_tree(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %9, align 8
  br label %113

10:                                               ; preds = %2
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 2
  %13 = icmp ugt i64 %12, 32768
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noalias ptr @_emalloc(i64 noundef %12) #12
  br label %18

16:                                               ; preds = %10
  %17 = alloca i8, i64 %12, align 16
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %20 = load i32, ptr %1, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %22, i1 false)
  store i32 0, ptr %3, align 4
  call fastcc void @compute_postnum_recursive(ptr noundef %19, ptr noundef %3, ptr noundef nonnull %1, i32 noundef 0)
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %23, align 8
  %24 = icmp sgt i32 %6, 1
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %24, label %.lr.ph172.us.preheader, label %.preheader143.thread

.preheader143.thread:                             ; preds = %18
  store i32 -1, ptr %23, align 8
  br label %._crit_edge

.lr.ph172.us.preheader:                           ; preds = %18
  %wide.trip.count196 = zext nneg i32 %6 to i64
  br label %.lr.ph172.us

.lr.ph172.us:                                     ; preds = %.lr.ph172.us.backedge, %.lr.ph172.us.preheader
  %indvars.iv193 = phi i64 [ 1, %.lr.ph172.us.preheader ], [ %indvars.iv193.be, %.lr.ph172.us.backedge ]
  %.0126170.us = phi i32 [ 0, %.lr.ph172.us.preheader ], [ %.0126170.us.be, %.lr.ph172.us.backedge ]
  %26 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %indvars.iv193, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %._crit_edge.us.thread, label %.preheader150.us

._crit_edge.us:                                   ; preds = %.loopexit149.us
  %29 = icmp sgt i32 %.3.us, -1
  br i1 %29, label %30, label %._crit_edge.us.thread

30:                                               ; preds = %._crit_edge.us
  %31 = getelementptr inbounds i8, ptr %64, i64 32
  %32 = load i32, ptr %31, align 8
  %.not139.us = icmp eq i32 %32, %.3.us
  br i1 %.not139.us, label %._crit_edge.us.thread, label %33

33:                                               ; preds = %30
  store i32 %.3.us, ptr %31, align 8
  br label %._crit_edge.us.thread

34:                                               ; preds = %.lr.ph166.us, %.loopexit149.us
  %indvars.iv = phi i64 [ 0, %.lr.ph166.us ], [ %indvars.iv.next, %.loopexit149.us ]
  %.0123165.us = phi i32 [ -1, %.lr.ph166.us ], [ %.3.us, %.loopexit149.us ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %35 = load i32, ptr %gep, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %36, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %.loopexit149.us

40:                                               ; preds = %34
  %41 = icmp slt i32 %.0123165.us, 0
  br i1 %41, label %.loopexit149.us, label %.preheader148.us

.lr.ph158.us:                                     ; preds = %.preheader145.us, %.lr.ph158.us
  %42 = phi i64 [ %45, %.lr.ph158.us ], [ %57, %.preheader145.us ]
  %43 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %42, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %19, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, %.lcssa155.us
  br i1 %48, label %.lr.ph158.us, label %.loopexit146.us

.lr.ph.us:                                        ; preds = %.preheader147.us, %.lr.ph.us
  %49 = phi i64 [ %52, %.lr.ph.us ], [ %60, %.preheader147.us ]
  %50 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %49, i32 7
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %19, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, %59
  br i1 %55, label %.lr.ph.us, label %.preheader145.us

.loopexit149.us:                                  ; preds = %.loopexit146.us, %.preheader148.us, %40, %34
  %.3.us = phi i32 [ %.0123165.us, %34 ], [ %35, %40 ], [ %.0123165.us, %.preheader148.us ], [ %.1122.lcssa.us, %.loopexit146.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34

._crit_edge.us.thread:                            ; preds = %.preheader150.us, %33, %30, %._crit_edge.us, %.lr.ph172.us
  %.1127.us = phi i32 [ %.0126170.us, %.lr.ph172.us ], [ 1, %33 ], [ %.0126170.us, %30 ], [ %.0126170.us, %._crit_edge.us ], [ %.0126170.us, %.preheader150.us ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge173.us, label %.lr.ph172.us.backedge

.lr.ph172.us.backedge:                            ; preds = %._crit_edge.us.thread, %._crit_edge173.us
  %indvars.iv193.be = phi i64 [ %indvars.iv.next194, %._crit_edge.us.thread ], [ 1, %._crit_edge173.us ]
  %.0126170.us.be = phi i32 [ %.1127.us, %._crit_edge.us.thread ], [ 0, %._crit_edge173.us ]
  br label %.lr.ph172.us

.preheader145.us:                                 ; preds = %.lr.ph.us, %.preheader147.us
  %.1122.lcssa.us = phi i32 [ %.0121162.us, %.preheader147.us ], [ %51, %.lr.ph.us ]
  %.lcssa155.us = phi i32 [ %62, %.preheader147.us ], [ %54, %.lr.ph.us ]
  %56 = icmp slt i32 %59, %.lcssa155.us
  br i1 %56, label %.lr.ph158.us, label %.loopexit146.us

.loopexit146.us:                                  ; preds = %.lr.ph158.us, %.preheader145.us
  %.2.lcssa.us = phi i32 [ %.1124161.us, %.preheader145.us ], [ %44, %.lr.ph158.us ]
  %.not140.us = icmp eq i32 %.2.lcssa.us, %.1122.lcssa.us
  br i1 %.not140.us, label %.loopexit149.us, label %.preheader147.us

.preheader147.us:                                 ; preds = %.preheader148.us, %.loopexit146.us
  %.0121162.us = phi i32 [ %.1122.lcssa.us, %.loopexit146.us ], [ %35, %.preheader148.us ]
  %.1124161.us = phi i32 [ %.2.lcssa.us, %.loopexit146.us ], [ %.0123165.us, %.preheader148.us ]
  %57 = sext i32 %.1124161.us to i64
  %58 = getelementptr inbounds i32, ptr %19, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %.0121162.us to i64
  %61 = getelementptr inbounds i32, ptr %19, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, %59
  br i1 %63, label %.lr.ph.us, label %.preheader145.us

.preheader148.us:                                 ; preds = %40
  %.not140160.us = icmp eq i32 %.0123165.us, %35
  br i1 %.not140160.us, label %.loopexit149.us, label %.preheader147.us

.preheader150.us:                                 ; preds = %.lr.ph172.us
  %64 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %indvars.iv193
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph166.us, label %._crit_edge.us.thread

.lr.ph166.us:                                     ; preds = %.preheader150.us
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  %invariant.gep = getelementptr i32, ptr %68, i64 %71
  br label %34

._crit_edge173.us:                                ; preds = %._crit_edge.us.thread
  %.not.us = icmp eq i32 %.1127.us, 0
  br i1 %.not.us, label %.split177.us, label %.lr.ph172.us.backedge

.split177.us:                                     ; preds = %._crit_edge173.us
  store i32 -1, ptr %23, align 8
  %wide.trip.count201 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph180.preheader:                              ; preds = %96
  %wide.trip.count206 = zext nneg i32 %6 to i64
  br label %.lr.ph180

.lr.ph:                                           ; preds = %.split177.us, %96
  %indvars.iv198 = phi i64 [ 1, %.split177.us ], [ %indvars.iv.next199, %96 ]
  %72 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %indvars.iv198
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %96, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds i8, ptr %72, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %81, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %or.cond = icmp samesign ult i64 %indvars.iv198, %84
  br i1 %or.cond, label %85, label %.preheader144

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %72, i64 48
  store i32 %83, ptr %86, align 8
  %87 = zext nneg i32 %78 to i64
  %88 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %87, i32 10
  %89 = trunc nuw nsw i64 %indvars.iv198 to i32
  store i32 %89, ptr %88, align 4
  br label %96

.preheader144:                                    ; preds = %80, %.preheader144
  %.0120 = phi i32 [ %92, %.preheader144 ], [ %83, %80 ]
  %90 = zext nneg i32 %.0120 to i64
  %91 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %90, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %or.cond142 = icmp samesign ugt i64 %indvars.iv198, %93
  br i1 %or.cond142, label %.preheader144, label %.critedge

.critedge:                                        ; preds = %.preheader144
  %94 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %indvars.iv198, i32 11
  store i32 %92, ptr %94, align 8
  %95 = trunc nuw nsw i64 %indvars.iv198 to i32
  store i32 %95, ptr %91, align 8
  br label %96

96:                                               ; preds = %76, %.critedge, %85, %.lr.ph
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.lr.ph180.preheader, label %.lr.ph

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %111
  %indvars.iv203 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next204, %111 ]
  %97 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %indvars.iv203, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %111, label %.preheader

.preheader:                                       ; preds = %.lr.ph180, %102
  %100 = phi i64 [ %104, %102 ], [ %indvars.iv203, %.lr.ph180 ]
  %.0 = phi i32 [ %103, %102 ], [ 0, %.lr.ph180 ]
  %.0119.in = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %100, i32 7
  %.0119 = load i32, ptr %.0119.in, align 8
  %101 = icmp sgt i32 %.0119, -1
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.preheader
  %103 = add nuw nsw i32 %.0, 1
  %104 = zext nneg i32 %.0119 to i64
  %105 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %104, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %.preheader

108:                                              ; preds = %102
  %109 = add nuw nsw i32 %106, %103
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %108
  %.1 = phi i32 [ %109, %108 ], [ %.0, %.preheader ]
  %110 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %indvars.iv203, i32 9
  store i32 %.1, ptr %110, align 8
  br label %111

111:                                              ; preds = %.lr.ph180, %.loopexit
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph180

._crit_edge:                                      ; preds = %111, %.preheader143.thread
  br i1 %13, label %112, label %113

112:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %19) #9
  br label %113

113:                                              ; preds = %._crit_edge, %112, %8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compute_postnum_recursive(ptr nocapture noundef %0, ptr nocapture noundef nonnull %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct._zend_basic_block, ptr %6, i64 %7
  %9 = getelementptr inbounds i32, ptr %0, i64 %7
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %23

11:                                               ; preds = %4
  store i32 -2, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @compute_postnum_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  store i32 %21, ptr %9, align 4
  br label %23

23:                                               ; preds = %4, %._crit_edge
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_cfg_identify_loops(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %261, label %7

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 7
  %11 = and i64 %10, -8
  %12 = zext i32 %5 to i64
  %13 = add nuw nsw i64 %12, 63
  %sh.diff = lshr i64 %13, 3
  %14 = and i64 %sh.diff, 1073741816
  %15 = add nsw i64 %11, %14
  %16 = icmp ugt i64 %15, 32768
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call noalias ptr @_emalloc(i64 noundef %15) #12
  %.pre = load i32, ptr %1, align 8
  %.pre324 = sext i32 %.pre to i64
  %.pre325 = shl nsw i64 %.pre324, 2
  %.pre327 = add nsw i64 %.pre325, 7
  %.pre329 = and i64 %.pre327, -8
  %.pre331 = zext i32 %.pre to i64
  %.pre333 = add nuw nsw i64 %.pre331, 63
  %.pre335 = lshr i64 %.pre333, 3
  %.pre336 = and i64 %.pre335, 1073741816
  br label %21

19:                                               ; preds = %7
  %20 = alloca i8, i64 %15, align 16
  br label %21

21:                                               ; preds = %19, %17
  %.pre-phi337 = phi i64 [ %14, %19 ], [ %.pre336, %17 ]
  %.pre-phi330 = phi i64 [ %11, %19 ], [ %.pre329, %17 ]
  %.pre-phi = phi i64 [ %8, %19 ], [ %.pre324, %17 ]
  %22 = phi i32 [ %5, %19 ], [ %.pre, %17 ]
  %23 = phi ptr [ %20, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %.pre-phi330
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.pre-phi337, i1 false)
  %25 = mul nsw i64 %.pre-phi, 12
  %26 = icmp ugt i64 %25, 32768
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call noalias ptr @_emalloc(i64 noundef %25) #12
  br label %31

29:                                               ; preds = %21
  %30 = alloca i8, i64 %25, align 16
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi ptr [ %30, %29 ], [ %28, %27 ]
  %33 = load i32, ptr %1, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = shl nsw i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 -1, i64 %37, i1 false)
  %38 = icmp sgt i32 %22, 0
  tail call void @llvm.assume(i1 %38)
  %39 = load i64, ptr %24, align 8
  %40 = and i64 %39, 1
  %.not.i.not = icmp eq i64 %40, 0
  br i1 %.not.i.not, label %.preheader235.lr.ph, label %._crit_edge259

.preheader235.lr.ph:                              ; preds = %31
  %41 = or disjoint i64 %39, 1
  store i64 %41, ptr %24, align 8
  store i32 0, ptr %23, align 4
  %invariant.gep = getelementptr i8, ptr %23, i64 -4
  br label %.preheader235

.preheader235:                                    ; preds = %.preheader235.lr.ph, %.preheader234._crit_edge
  %.0166258 = phi i32 [ 0, %.preheader235.lr.ph ], [ %98, %.preheader234._crit_edge ]
  %.sroa.17.0257 = phi i32 [ 1, %.preheader235.lr.ph ], [ %100, %.preheader234._crit_edge ]
  %42 = sext i32 %.sroa.17.0257 to i64
  br label %43

43:                                               ; preds = %.backedge236, %.preheader235
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.backedge236 ], [ %42, %.preheader235 ]
  %.1167 = phi i32 [ %.2168, %.backedge236 ], [ %.0166258, %.preheader235 ]
  %44 = icmp ne i64 %indvars.iv307, 0
  tail call void @llvm.assume(i1 %44)
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv307
  %45 = load i32, ptr %gep, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = add nsw i32 %.1167, 1
  store i32 %.1167, ptr %47, align 4
  br label %52

52:                                               ; preds = %50, %43
  %.2168 = phi i32 [ %51, %50 ], [ %.1167, %43 ]
  %53 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %46
  %54 = getelementptr inbounds i8, ptr %53, i64 44
  %.0160247 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.0160247, -1
  br i1 %55, label %.lr.ph, label %.preheader234

.preheader234:                                    ; preds = %78, %52
  %56 = getelementptr inbounds i8, ptr %53, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph250, label %.preheader234._crit_edge

.lr.ph250:                                        ; preds = %.preheader234
  %59 = load ptr, ptr %53, align 8
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %81

.lr.ph:                                           ; preds = %52, %78
  %.0160248 = phi i32 [ %.0160, %78 ], [ %.0160247, %52 ]
  %60 = icmp samesign ult i32 %.0160248, %22
  tail call void @llvm.assume(i1 %60)
  %61 = zext nneg i32 %.0160248 to i64
  %62 = lshr i64 %61, 6
  %63 = getelementptr inbounds i64, ptr %24, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %61, 63
  %66 = shl nuw i64 1, %65
  %67 = and i64 %64, %66
  %.not.i185 = icmp eq i64 %67, 0
  br i1 %.not.i185, label %.backedge236, label %78

.backedge236:                                     ; preds = %.lr.ph, %88
  %.0160248.lcssa.sink364 = phi i32 [ %83, %88 ], [ %.0160248, %.lr.ph ]
  %68 = and i32 %.0160248.lcssa.sink364, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = lshr i32 %.0160248.lcssa.sink364, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %24, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %70
  store i64 %75, ptr %73, align 8
  %76 = icmp slt i64 %indvars.iv307, %.pre-phi
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv307
  store i32 %.0160248.lcssa.sink364, ptr %77, align 4
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, 1
  br label %43

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %61, i32 11
  %.0160 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.0160, -1
  br i1 %80, label %.lr.ph, label %.preheader234

81:                                               ; preds = %.lr.ph250, %zend_worklist_push.exit188.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next, %zend_worklist_push.exit188.thread ]
  %82 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %84, i32 7
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %45
  br i1 %87, label %zend_worklist_push.exit188.thread, label %88

88:                                               ; preds = %81
  %89 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 %89)
  %90 = icmp samesign ult i32 %83, %22
  tail call void @llvm.assume(i1 %90)
  %91 = zext nneg i32 %83 to i64
  %92 = lshr i64 %91, 6
  %93 = getelementptr inbounds i64, ptr %24, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %91, 63
  %96 = shl nuw i64 1, %95
  %97 = and i64 %94, %96
  %.not.i187 = icmp eq i64 %97, 0
  br i1 %.not.i187, label %.backedge236, label %zend_worklist_push.exit188.thread

zend_worklist_push.exit188.thread:                ; preds = %88, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader234._crit_edge, label %81

.preheader234._crit_edge:                         ; preds = %.preheader234, %zend_worklist_push.exit188.thread
  %.sroa.17.1302 = trunc i64 %indvars.iv307 to i32
  %98 = add nsw i32 %.2168, 1
  %99 = getelementptr inbounds i32, ptr %35, i64 %46
  store i32 %.2168, ptr %99, align 4
  %100 = add nsw i32 %.sroa.17.1302, -1
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %._crit_edge259, label %.preheader235

._crit_edge259:                                   ; preds = %.preheader234._crit_edge, %31
  store i32 0, ptr %36, align 4
  br label %.preheader232

.loopexit233:                                     ; preds = %._crit_edge266, %.preheader232
  %.1163.lcssa = phi i32 [ %.0162272, %.preheader232 ], [ %.2164.lcssa, %._crit_edge266 ]
  %.not177 = icmp eq i32 %.0162272, %.1163.lcssa
  br i1 %.not177, label %.preheader231, label %.preheader232

.preheader232:                                    ; preds = %._crit_edge259, %.loopexit233
  %.2273 = phi i32 [ 0, %._crit_edge259 ], [ %.0162272, %.loopexit233 ]
  %.0162272 = phi i32 [ 1, %._crit_edge259 ], [ %.1163.lcssa, %.loopexit233 ]
  %101 = icmp slt i32 %.2273, %.0162272
  br i1 %101, label %.lr.ph270.preheader, label %.loopexit233

.lr.ph270.preheader:                              ; preds = %.preheader232
  %102 = sext i32 %.2273 to i64
  %wide.trip.count316 = sext i32 %.0162272 to i64
  br label %.lr.ph270

.preheader231:                                    ; preds = %.loopexit233
  %103 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.outer

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %._crit_edge266
  %indvars.iv313 = phi i64 [ %102, %.lr.ph270.preheader ], [ %indvars.iv.next314, %._crit_edge266 ]
  %.1163268 = phi i32 [ %.0162272, %.lr.ph270.preheader ], [ %.2164.lcssa, %._crit_edge266 ]
  %104 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv313
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %106, i32 10
  %.0159261 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.0159261, -1
  br i1 %108, label %.lr.ph265.preheader, label %._crit_edge266

.lr.ph265.preheader:                              ; preds = %.lr.ph270
  %109 = sext i32 %.1163268 to i64
  br label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %.lr.ph265
  %indvars.iv310 = phi i64 [ %109, %.lr.ph265.preheader ], [ %indvars.iv.next311, %.lr.ph265 ]
  %.0159263 = phi i32 [ %.0159261, %.lr.ph265.preheader ], [ %.0159, %.lr.ph265 ]
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, 1
  %110 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv310
  store i32 %.0159263, ptr %110, align 4
  %111 = zext nneg i32 %.0159263 to i64
  %112 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %111, i32 11
  %.0159 = load i32, ptr %112, align 4
  %113 = icmp sgt i32 %.0159, -1
  br i1 %113, label %.lr.ph265, label %._crit_edge266.loopexit

._crit_edge266.loopexit:                          ; preds = %.lr.ph265
  %114 = trunc nsw i64 %indvars.iv.next311 to i32
  br label %._crit_edge266

._crit_edge266:                                   ; preds = %._crit_edge266.loopexit, %.lr.ph270
  %.2164.lcssa = phi i32 [ %.1163268, %.lr.ph270 ], [ %114, %._crit_edge266.loopexit ]
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count316
  br i1 %exitcond317.not, label %.loopexit233, label %.lr.ph270

.outer:                                           ; preds = %.outer.backedge, %.preheader231
  %.0169.ph = phi i32 [ 8, %.preheader231 ], [ %.2171, %.outer.backedge ]
  %.3165.ph = phi i32 [ %.0162272, %.preheader231 ], [ %128, %.outer.backedge ]
  %115 = zext i32 %.3165.ph to i64
  br label %116

116:                                              ; preds = %.outer, %119
  %indvars.iv318 = phi i64 [ %115, %.outer ], [ %120, %119 ]
  %117 = trunc nuw i64 %indvars.iv318 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %257

119:                                              ; preds = %116
  %120 = add nsw i64 %indvars.iv318, -1
  %121 = getelementptr inbounds i32, ptr %36, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %116, label %.lr.ph278

.lr.ph278:                                        ; preds = %119
  %128 = trunc i64 %120 to i32
  %129 = getelementptr inbounds i8, ptr %124, i64 28
  %130 = getelementptr inbounds i8, ptr %124, i64 32
  %131 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %123, i32 9
  %132 = getelementptr inbounds i32, ptr %32, i64 %123
  %133 = getelementptr inbounds i32, ptr %35, i64 %123
  %134 = getelementptr inbounds i8, ptr %124, i64 8
  %.pre321 = load i32, ptr %129, align 4
  %.pre322 = load i32, ptr %130, align 8
  br label %135

.preheader:                                       ; preds = %zend_worklist_push.exit190
  %.not178286 = icmp eq i32 %.sroa.17.7, 0
  br i1 %.not178286, label %.outer.backedge, label %.lr.ph288

.outer.backedge:                                  ; preds = %.backedge, %.preheader
  br label %.outer

135:                                              ; preds = %.lr.ph278, %zend_worklist_push.exit190
  %.3277 = phi i32 [ 0, %.lr.ph278 ], [ %203, %zend_worklist_push.exit190 ]
  %.1170276 = phi i32 [ %.0169.ph, %.lr.ph278 ], [ %.2171, %zend_worklist_push.exit190 ]
  %.sroa.17.6275 = phi i32 [ 0, %.lr.ph278 ], [ %.sroa.17.7, %zend_worklist_push.exit190 ]
  %136 = load ptr, ptr %103, align 8
  %137 = add nsw i32 %.pre321, %.3277
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %.pre322, %140
  br i1 %141, label %zend_worklist_push.exit190, label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %131, align 8
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %144, i32 9
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, %143
  br i1 %147, label %.lr.ph.i, label %dominates.exit

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %148 = phi i64 [ %151, %.lr.ph.i ], [ %144, %142 ]
  %149 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %148, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %151, i32 9
  %153 = load i32, ptr %152, align 8
  %154 = icmp sgt i32 %153, %143
  br i1 %154, label %.lr.ph.i, label %dominates.exit

dominates.exit:                                   ; preds = %.lr.ph.i, %142
  %.0.lcssa.i = phi i32 [ %140, %142 ], [ %150, %.lr.ph.i ]
  %155 = icmp eq i32 %122, %.0.lcssa.i
  br i1 %155, label %156, label %188

156:                                              ; preds = %dominates.exit
  %157 = load i32, ptr %134, align 8
  %158 = or i32 %157, 65536
  store i32 %158, ptr %134, align 8
  %159 = and i32 %.1170276, -9
  %.not180 = icmp eq i32 %.sroa.17.6275, 0
  br i1 %.not180, label %160, label %165

160:                                              ; preds = %156
  %161 = load i32, ptr %1, align 8
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i64 %162, 63
  %sh.diff228 = lshr i64 %163, 3
  %164 = and i64 %sh.diff228, 1073741816
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %160, %156
  %166 = icmp sgt i32 %140, -1
  tail call void @llvm.assume(i1 %166)
  %167 = icmp samesign ult i32 %140, %22
  tail call void @llvm.assume(i1 %167)
  %168 = zext nneg i32 %140 to i64
  %169 = lshr i64 %168, 6
  %170 = getelementptr inbounds i64, ptr %24, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %168, 63
  %173 = shl nuw i64 1, %172
  %174 = and i64 %171, %173
  %.not.i189 = icmp eq i64 %174, 0
  br i1 %.not.i189, label %175, label %zend_worklist_push.exit190

175:                                              ; preds = %165
  %176 = and i32 %140, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = lshr i32 %140, 6
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %24, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, %178
  store i64 %183, ptr %181, align 8
  %184 = icmp slt i32 %.sroa.17.6275, %22
  tail call void @llvm.assume(i1 %184)
  %185 = add nsw i32 %.sroa.17.6275, 1
  %186 = sext i32 %.sroa.17.6275 to i64
  %187 = getelementptr inbounds i32, ptr %23, i64 %186
  store i32 %140, ptr %187, align 4
  br label %zend_worklist_push.exit190

188:                                              ; preds = %dominates.exit
  %189 = getelementptr inbounds i32, ptr %32, i64 %144
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %132, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %zend_worklist_push.exit190

193:                                              ; preds = %188
  %194 = getelementptr inbounds i32, ptr %35, i64 %144
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %133, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %zend_worklist_push.exit190

198:                                              ; preds = %193
  %199 = load i32, ptr %134, align 8
  %200 = or i32 %199, 131072
  store i32 %200, ptr %134, align 8
  %201 = and i32 %.1170276, -25
  %202 = or disjoint i32 %201, 16
  br label %zend_worklist_push.exit190

zend_worklist_push.exit190:                       ; preds = %175, %165, %198, %193, %188, %135
  %.sroa.17.7 = phi i32 [ %.sroa.17.6275, %135 ], [ %.sroa.17.6275, %198 ], [ %.sroa.17.6275, %193 ], [ %.sroa.17.6275, %188 ], [ %185, %175 ], [ %.sroa.17.6275, %165 ]
  %.2171 = phi i32 [ %.1170276, %135 ], [ %202, %198 ], [ %.1170276, %193 ], [ %.1170276, %188 ], [ %159, %175 ], [ %159, %165 ]
  %203 = add nuw nsw i32 %.3277, 1
  %204 = icmp slt i32 %203, %126
  br i1 %204, label %135, label %.preheader

.lr.ph288:                                        ; preds = %.preheader, %.backedge
  %.sroa.17.8287 = phi i32 [ %.sroa.17.8.be, %.backedge ], [ %.sroa.17.7, %.preheader ]
  %205 = add nsw i32 %.sroa.17.8287, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %23, i64 %206
  %208 = load i32, ptr %207, align 4
  br label %209

209:                                              ; preds = %209, %.lr.ph288
  %.4 = phi i32 [ %208, %.lr.ph288 ], [ %213, %209 ]
  %210 = sext i32 %.4 to i64
  %211 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %209, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %211, i64 36
  %.not179 = icmp eq i32 %.4, %122
  br i1 %.not179, label %.backedge, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %211, i64 32
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %219, 0
  %221 = icmp ne i32 %.4, 0
  %or.cond = and i1 %221, %220
  br i1 %or.cond, label %.backedge, label %222

222:                                              ; preds = %217
  store i32 %122, ptr %216, align 4
  %223 = getelementptr inbounds i8, ptr %211, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph284, label %.backedge

.lr.ph284:                                        ; preds = %222
  %226 = load ptr, ptr %103, align 8
  %227 = getelementptr inbounds i8, ptr %211, i64 28
  %.pre323 = load i32, ptr %227, align 4
  br label %228

228:                                              ; preds = %.lr.ph284, %zend_worklist_push.exit192
  %.0161282 = phi i32 [ 0, %.lr.ph284 ], [ %255, %zend_worklist_push.exit192 ]
  %.sroa.17.10281 = phi i32 [ %205, %.lr.ph284 ], [ %.sroa.17.15, %zend_worklist_push.exit192 ]
  %229 = add nsw i32 %.pre323, %.0161282
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %226, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, -1
  tail call void @llvm.assume(i1 %233)
  %234 = icmp samesign ult i32 %232, %22
  tail call void @llvm.assume(i1 %234)
  %235 = zext nneg i32 %232 to i64
  %236 = lshr i64 %235, 6
  %237 = getelementptr inbounds i64, ptr %24, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %235, 63
  %240 = shl nuw i64 1, %239
  %241 = and i64 %238, %240
  %.not.i191 = icmp eq i64 %241, 0
  br i1 %.not.i191, label %242, label %zend_worklist_push.exit192

242:                                              ; preds = %228
  %243 = and i32 %232, 63
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw i64 1, %244
  %246 = lshr i32 %232, 6
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %24, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = or i64 %249, %245
  store i64 %250, ptr %248, align 8
  %251 = icmp slt i32 %.sroa.17.10281, %22
  tail call void @llvm.assume(i1 %251)
  %252 = add nsw i32 %.sroa.17.10281, 1
  %253 = sext i32 %.sroa.17.10281 to i64
  %254 = getelementptr inbounds i32, ptr %23, i64 %253
  store i32 %232, ptr %254, align 4
  br label %zend_worklist_push.exit192

zend_worklist_push.exit192:                       ; preds = %228, %242
  %.sroa.17.15 = phi i32 [ %252, %242 ], [ %.sroa.17.10281, %228 ]
  %255 = add nuw nsw i32 %.0161282, 1
  %256 = icmp slt i32 %255, %224
  br i1 %256, label %228, label %.backedge

.backedge:                                        ; preds = %zend_worklist_push.exit192, %215, %222, %217
  %.sroa.17.8.be = phi i32 [ %205, %217 ], [ %205, %215 ], [ %205, %222 ], [ %.sroa.17.15, %zend_worklist_push.exit192 ]
  %.not178 = icmp eq i32 %.sroa.17.8.be, 0
  br i1 %.not178, label %.outer.backedge, label %.lr.ph288

257:                                              ; preds = %116
  br i1 %26, label %258, label %259

258:                                              ; preds = %257
  call void @_efree(ptr noundef %32) #9
  br label %259

259:                                              ; preds = %258, %257
  br i1 %16, label %260, label %261

260:                                              ; preds = %259
  call void @_efree(ptr noundef %23) #9
  br label %261

261:                                              ; preds = %260, %259, %2
  %.0169.ph.lcssa.sink = phi i32 [ 8, %2 ], [ %.0169.ph, %259 ], [ %.0169.ph, %260 ]
  %262 = getelementptr inbounds i8, ptr %1, i64 32
  %263 = load i32, ptr %262, align 8
  %264 = or i32 %263, %.0169.ph.lcssa.sink
  store i32 %264, ptr %262, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @zend_mark_reachable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, -2147483648
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %13 = phi i32 [ %10, %.preheader.lr.ph ], [ %103, %.loopexit ]
  %14 = phi ptr [ %9, %.preheader.lr.ph ], [ %102, %.loopexit ]
  %.089 = phi ptr [ %2, %.preheader.lr.ph ], [ %.1, %.loopexit ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %.089, i64 16
  %17 = getelementptr inbounds i8, ptr %.089, i64 12
  br label %20

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %.1, %.loopexit ]
  %.lcssa84 = phi i32 [ %7, %3 ], [ %100, %.loopexit ]
  %18 = getelementptr inbounds i8, ptr %.0.lcssa, i64 8
  %19 = or i32 %.lcssa84, -2147483640
  store i32 %19, ptr %18, align 8
  br label %.loopexit83

20:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %21 = phi i32 [ %13, %.lr.ph ], [ %.pr, %96 ]
  %22 = load ptr, ptr %.089, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %25
  %27 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %83, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %17, align 4
  %30 = add i32 %27, -1
  %31 = add i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct._zend_op, ptr %0, i64 %32, i32 6
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, -61
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %26, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 4
  store i32 %39, ptr %37, align 8
  br label %87

40:                                               ; preds = %28
  %41 = add i8 %34, 69
  %or.cond = icmp ult i8 %41, 2
  br i1 %or.cond, label %42, label %52

42:                                               ; preds = %40
  %43 = add nsw i32 %21, -1
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %indvars.iv, %44
  %46 = getelementptr inbounds i8, ptr %26, i64 8
  %47 = load i32, ptr %46, align 8
  br i1 %45, label %48, label %50

48:                                               ; preds = %42
  %49 = or i32 %47, 6
  store i32 %49, ptr %46, align 8
  br label %87

50:                                               ; preds = %42
  %51 = or i32 %47, 4
  store i32 %51, ptr %46, align 8
  br label %87

52:                                               ; preds = %40
  %53 = icmp eq i32 %21, 1
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = icmp eq i8 %34, 42
  %56 = getelementptr inbounds i8, ptr %26, i64 8
  %57 = load i32, ptr %56, align 8
  br i1 %55, label %58, label %60

58:                                               ; preds = %54
  %59 = or i32 %57, 4
  store i32 %59, ptr %56, align 8
  br label %87

60:                                               ; preds = %54
  %61 = or i32 %57, 2
  store i32 %61, ptr %56, align 8
  %62 = load i32, ptr %12, align 8
  %63 = and i32 %62, 1073741824
  %.not78 = icmp eq i32 %63, 0
  br i1 %.not78, label %67, label %64

64:                                               ; preds = %60
  switch i8 %34, label %67 [
    i8 -90, label %65
    i8 -96, label %65
    i8 -117, label %65
    i8 -125, label %65
    i8 -126, label %65
    i8 73, label %65
    i8 60, label %65
  ]

65:                                               ; preds = %64, %64, %64, %64, %64, %64, %64
  %66 = or i32 %57, 18
  store i32 %66, ptr %56, align 8
  %.pre = load i32, ptr %12, align 8
  br label %67

67:                                               ; preds = %64, %65, %60
  %68 = phi i32 [ %61, %64 ], [ %66, %65 ], [ %61, %60 ]
  %69 = phi i32 [ %62, %64 ], [ %.pre, %65 ], [ %62, %60 ]
  %70 = and i32 %69, 16777216
  %.not79 = icmp ne i32 %70, 0
  %71 = add i8 %34, -63
  %or.cond23 = icmp ult i8 %71, 2
  %or.cond82 = and i1 %or.cond23, %.not79
  br i1 %or.cond82, label %72, label %87

72:                                               ; preds = %67
  %73 = or i32 %68, 4096
  store i32 %73, ptr %56, align 8
  br label %87

74:                                               ; preds = %52
  %75 = icmp eq i32 %21, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i64 %indvars.iv, 0
  %77 = getelementptr inbounds i8, ptr %26, i64 8
  %78 = load i32, ptr %77, align 8
  br i1 %76, label %79, label %81

79:                                               ; preds = %74
  %80 = or i32 %78, 4
  store i32 %80, ptr %77, align 8
  br label %87

81:                                               ; preds = %74
  %82 = or i32 %78, 2
  store i32 %82, ptr %77, align 8
  br label %87

83:                                               ; preds = %20
  %84 = getelementptr inbounds i8, ptr %26, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %36, %67, %72, %58, %81, %79, %48, %50, %83
  %88 = phi i32 [ %39, %36 ], [ %68, %67 ], [ %73, %72 ], [ %59, %58 ], [ %82, %81 ], [ %80, %79 ], [ %49, %48 ], [ %51, %50 ], [ %86, %83 ]
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %indvars.iv, %91
  %.not81 = icmp sgt i32 %88, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br i1 %.not81, label %.loopexit, label %.loopexit83

94:                                               ; preds = %87
  br i1 %.not81, label %95, label %96

95:                                               ; preds = %94
  tail call fastcc void @zend_mark_reachable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %26)
  %.pr.pre = load i32, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %94
  %.pr = phi i32 [ %.pr.pre, %95 ], [ %89, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = sext i32 %.pr to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %20, label %.loopexit

.loopexit:                                        ; preds = %96, %.preheader, %93
  %.1 = phi ptr [ %26, %93 ], [ %.089, %.preheader ], [ %.089, %96 ]
  %99 = getelementptr inbounds i8, ptr %.1, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, -2147483648
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %.1, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %._crit_edge, label %.preheader

.loopexit83:                                      ; preds = %93, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @zend_optimizer_get_loop_var_def(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
!6 = !{i64 2835631, i64 2835652}
!7 = !{}
