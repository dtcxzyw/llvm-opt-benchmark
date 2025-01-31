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
define hidden void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge22

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %indvars.iv, i32 1
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
  %11 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %indvars.iv24, i32 1
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
define internal fastcc void @zend_mark_reachable_blocks(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @zend_mark_reachable(ptr noundef %10, ptr noundef %1, ptr noundef %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit180, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %21 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not156 = icmp sgt i32 %29, -1
  br i1 %.not156, label %30, label %.loopexit178

30:                                               ; preds = %.lr.ph189
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4
  %.not157 = icmp eq i32 %32, 0
  br i1 %.not157, label %.loopexit179.thread, label %33

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %15, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %37
  %.not158182 = icmp eq i32 %25, %36
  br i1 %.not158182, label %.loopexit179.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33, %44
  %.0183 = phi ptr [ %45, %44 ], [ %27, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0183, i64 8
  %40 = load i32, ptr %39, align 8
  %.not159 = icmp sgt i32 %40, -1
  br i1 %.not159, label %44, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.0183, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %21, align 4
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %.pre, i64 %indvars.iv
  %.pre201 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert202 = zext i32 %.pre201 to i64
  %.phi.trans.insert203 = getelementptr inbounds nuw i32, ptr %15, i64 %.phi.trans.insert202
  %.pre204 = load i32, ptr %.phi.trans.insert203, align 4
  %.phi.trans.insert205 = zext i32 %.pre204 to i64
  %.phi.trans.insert207 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %.phi.trans.insert205, i32 1
  %.pre208 = load i32, ptr %.phi.trans.insert207, align 8
  br label %.loopexit179

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.0183, i64 64
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
  %51 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %49, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %.not161 = icmp eq i32 %53, 0
  br i1 %.not161, label %.loopexit178, label %54

54:                                               ; preds = %.loopexit179.thread
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i32, ptr %15, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %58
  %.not162184 = icmp eq i32 %50, %57
  br i1 %.not162184, label %.loopexit178, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %54
  %60 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %.pre-phi217221
  br label %.lr.ph186

61:                                               ; preds = %.lr.ph186
  %62 = getelementptr inbounds nuw i8, ptr %.1185, i64 64
  %.not162 = icmp eq ptr %62, %59
  br i1 %.not162, label %.loopexit178, label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %61
  %.1185 = phi ptr [ %62, %61 ], [ %60, %.lr.ph186.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.1185, i64 8
  %64 = load i32, ptr %63, align 8
  %.not163 = icmp sgt i32 %64, -1
  br i1 %.not163, label %61, label %65

65:                                               ; preds = %.lr.ph186
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %51, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %15, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %75
  tail call fastcc void @zend_mark_reachable(ptr noundef %68, ptr noundef %1, ptr noundef %76)
  %.pre209 = load ptr, ptr %16, align 8
  %.phi.trans.insert210 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %.pre209, i64 %indvars.iv
  %.pre211 = load i32, ptr %.phi.trans.insert210, align 4
  %.phi.trans.insert212 = zext i32 %.pre211 to i64
  %.phi.trans.insert213 = getelementptr inbounds nuw i32, ptr %15, i64 %.phi.trans.insert212
  %.pre214 = load i32, ptr %.phi.trans.insert213, align 4
  %.pre215 = zext i32 %.pre214 to i64
  br label %.loopexit178

.loopexit178:                                     ; preds = %61, %54, %.loopexit179, %65, %.loopexit179.thread, %.lr.ph189
  %.pre-phi = phi i64 [ %.pre-phi217221, %54 ], [ %.pre-phi217, %.loopexit179 ], [ %.pre215, %65 ], [ %.pre-phi217221, %.loopexit179.thread ], [ %26, %.lr.ph189 ], [ %.pre-phi217221, %61 ]
  %77 = phi ptr [ %49, %54 ], [ %48, %.loopexit179 ], [ %.pre209, %65 ], [ %49, %.loopexit179.thread ], [ %20, %.lr.ph189 ], [ %49, %61 ]
  %.1139 = phi i32 [ %.0138187, %54 ], [ %.0138187, %.loopexit179 ], [ 1, %65 ], [ %.0138187, %.loopexit179.thread ], [ %.0138187, %.lr.ph189 ], [ %.0138187, %61 ]
  %78 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %.pre-phi, i32 1
  %79 = load i32, ptr %78, align 8
  %.not164 = icmp sgt i32 %79, -1
  br i1 %.not164, label %126, label %80

80:                                               ; preds = %.loopexit178
  %81 = or i32 %79, 32
  store i32 %81, ptr %78, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %82, i64 %indvars.iv, i32 1
  %84 = load i32, ptr %83, align 4
  %.not171 = icmp eq i32 %84, 0
  br i1 %.not171, label %96, label %85

85:                                               ; preds = %80
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw i32, ptr %15, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
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
  %98 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %97, i64 %indvars.iv, i32 2
  %99 = load i32, ptr %98, align 4
  %.not173 = icmp eq i32 %99, 0
  br i1 %.not173, label %111, label %100

100:                                              ; preds = %96
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i32, ptr %15, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
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
  %113 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %112, i64 %indvars.iv, i32 3
  %114 = load i32, ptr %113, align 4
  %.not175 = icmp eq i32 %114, 0
  br i1 %.not175, label %156, label %115

115:                                              ; preds = %111
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw i32, ptr %15, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
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
  %127 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %77, i64 %indvars.iv, i32 1
  %128 = load i32, ptr %127, align 4
  %.not165 = icmp eq i32 %128, 0
  br i1 %.not165, label %136, label %129

129:                                              ; preds = %126
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i32, ptr %15, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %133, i32 1
  %135 = load i32, ptr %134, align 8
  %.not166 = icmp sgt i32 %135, -1
  tail call void @llvm.assume(i1 %.not166)
  br label %136

136:                                              ; preds = %129, %126
  %137 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %77, i64 %indvars.iv, i32 2
  %138 = load i32, ptr %137, align 4
  %.not167 = icmp eq i32 %138, 0
  br i1 %.not167, label %146, label %139

139:                                              ; preds = %136
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw i32, ptr %15, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %143, i32 1
  %145 = load i32, ptr %144, align 8
  %.not168 = icmp sgt i32 %145, -1
  tail call void @llvm.assume(i1 %.not168)
  br label %146

146:                                              ; preds = %139, %136
  %147 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %77, i64 %indvars.iv, i32 3
  %148 = load i32, ptr %147, align 4
  %.not169 = icmp eq i32 %148, 0
  br i1 %.not169, label %156, label %149

149:                                              ; preds = %146
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw i32, ptr %15, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %153, i32 1
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
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 32
  %.not152 = icmp eq i32 %163, 0
  br i1 %.not152, label %.loopexit177, label %164

164:                                              ; preds = %.loopexit180
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %1, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph195, label %.loopexit177

.lr.ph195:                                        ; preds = %164, %.loopexit
  %.0141193 = phi ptr [ %210, %.loopexit ], [ %5, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0141193, i64 8
  %170 = load i32, ptr %169, align 8
  %.not153 = icmp sgt i32 %170, -1
  br i1 %.not153, label %171, label %.loopexit

171:                                              ; preds = %.lr.ph195
  %172 = getelementptr inbounds nuw i8, ptr %.0141193, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.0141193, i64 16
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
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %182 = load i8, ptr %181, align 4
  switch i8 %182, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %183
  ]

183:                                              ; preds = %.lr.ph192
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %189, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph192
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 20
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
  %200 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %199, i32 1
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
  %210 = getelementptr inbounds nuw i8, ptr %.0141193, i64 64
  %211 = load i32, ptr %1, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %212
  %214 = icmp ult ptr %210, %213
  br i1 %214, label %.lr.ph195, label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit, %164, %.loopexit180
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_build_cfg(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((32, 36)) %3) local_unnamed_addr #0 {
  %5 = and i32 %2, 1090519040
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds i8, ptr %31, i64 %18
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %.
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %15, ptr %35, align 8
  store ptr %30, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %24
  %.0666 = phi ptr [ %16, %24 ], [ %31, %26 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0666, i8 0, i64 %11, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0666, ptr %37, align 8
  %38 = load i32, ptr %.0666, align 4
  %.not721 = icmp eq i32 %38, 0
  %spec.select = zext i1 %.not721 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %.0666, align 4
  %40 = load i32, ptr %7, align 4
  %.not847 = icmp eq i32 %40, 0
  br i1 %.not847, label %._crit_edge819.thread, label %.lr.ph818

.lr.ph818:                                        ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = and i32 %2, 1073741824
  %.not772 = icmp eq i32 %45, 0
  %46 = and i32 %2, 16777216
  %.not779 = icmp eq i32 %46, 0
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0666, i64 4
  %invariant.gep874 = getelementptr inbounds nuw i8, ptr %.0666, i64 4
  %invariant.gep876 = getelementptr inbounds nuw i8, ptr %.0666, i64 4
  %invariant.gep878 = getelementptr inbounds nuw i8, ptr %.0666, i64 4
  %invariant.gep880 = getelementptr inbounds nuw i8, ptr %.0666, i64 4
  %invariant.gep882 = getelementptr inbounds nuw i8, ptr %.0666, i64 4
  %invariant.gep884 = getelementptr inbounds nuw i8, ptr %.0666, i64 4
  %invariant.gep886 = getelementptr inbounds nuw i8, ptr %.0666, i64 4
  %invariant.gep888 = getelementptr inbounds nuw i8, ptr %.0666, i64 4
  br label %47

47:                                               ; preds = %.lr.ph818, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph818 ], [ %indvars.iv.next, %.thread ]
  %48 = phi i32 [ %40, %.lr.ph818 ], [ %339, %.thread ]
  %.1678816 = phi i32 [ %spec.select, %.lr.ph818 ], [ %.27, %.thread ]
  %.0685814 = phi i32 [ 0, %.lr.ph818 ], [ %.2687, %.thread ]
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw %struct._zend_op, ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i8, ptr %51, align 4
  switch i8 %52, label %.thread [
    i8 63, label %53
    i8 64, label %53
    i8 62, label %58
    i8 111, label %58
    i8 -95, label %58
    i8 -55, label %58
    i8 -59, label %67
    i8 79, label %67
    i8 108, label %67
    i8 73, label %79
    i8 -117, label %81
    i8 -96, label %81
    i8 -90, label %81
    i8 60, label %86
    i8 -126, label %86
    i8 -125, label %86
    i8 -127, label %92
    i8 61, label %94
    i8 69, label %94
    i8 -94, label %124
    i8 -93, label %140
    i8 42, label %149
    i8 43, label %171
    i8 44, label %171
    i8 46, label %171
    i8 47, label %171
    i8 -104, label %171
    i8 -87, label %171
    i8 -105, label %171
    i8 -58, label %171
    i8 -53, label %171
    i8 -48, label %171
    i8 107, label %187
    i8 78, label %208
    i8 126, label %208
    i8 77, label %224
    i8 125, label %224
    i8 -69, label %240
    i8 -68, label %240
    i8 -61, label %240
    i8 80, label %304
    i8 83, label %304
    i8 86, label %304
    i8 92, label %304
    i8 89, label %304
    i8 95, label %304
    i8 74, label %304
    i8 114, label %304
    i8 -84, label %315
    i8 101, label %317
    i8 102, label %319
    i8 103, label %319
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %321
  ]

53:                                               ; preds = %47, %47
  br i1 %.not779, label %.thread, label %54

54:                                               ; preds = %53
  %gep889 = getelementptr inbounds nuw i32, ptr %invariant.gep888, i64 %indvars.iv
  %55 = load i32, ptr %gep889, align 4
  %.not780 = icmp eq i32 %55, 0
  %56 = zext i1 %.not780 to i32
  %spec.select781 = add nsw i32 %.1678816, %56
  %57 = add i32 %55, 1
  store i32 %57, ptr %gep889, align 4
  br label %.thread

58:                                               ; preds = %47, %47, %47, %47
  %59 = add nuw nsw i64 %indvars.iv, 1
  %60 = zext i32 %48 to i64
  %61 = icmp samesign ult i64 %59, %60
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i32, ptr %.0666, i64 %59
  %64 = load i32, ptr %63, align 4
  %.not778 = icmp eq i32 %64, 0
  %65 = zext i1 %.not778 to i32
  %spec.select782 = add nsw i32 %.1678816, %65
  %66 = add i32 %64, 1
  store i32 %66, ptr %63, align 4
  br label %.thread

67:                                               ; preds = %47, %47, %47
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %69 = load i32, ptr %68, align 4
  %.not776 = icmp eq i32 %69, 1
  br i1 %.not776, label %.thread, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %indvars.iv, 1
  %72 = zext i32 %48 to i64
  %73 = icmp samesign ult i64 %71, %72
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i32, ptr %.0666, i64 %71
  %76 = load i32, ptr %75, align 4
  %.not777 = icmp eq i32 %76, 0
  %77 = zext i1 %.not777 to i32
  %spec.select783 = add nsw i32 %.1678816, %77
  %78 = add i32 %76, 1
  store i32 %78, ptr %75, align 4
  br label %.thread

79:                                               ; preds = %47
  %80 = or i32 %.0685814, 1
  br label %81

81:                                               ; preds = %47, %47, %47, %79
  %.1686 = phi i32 [ %.0685814, %47 ], [ %.0685814, %47 ], [ %.0685814, %47 ], [ %80, %79 ]
  br i1 %.not772, label %.thread, label %82

82:                                               ; preds = %81
  %gep887 = getelementptr inbounds nuw i32, ptr %invariant.gep886, i64 %indvars.iv
  %83 = load i32, ptr %gep887, align 4
  %.not775 = icmp eq i32 %83, 0
  %84 = zext i1 %.not775 to i32
  %spec.select784 = add nsw i32 %.1678816, %84
  %85 = add i32 %83, 1
  store i32 %85, ptr %gep887, align 4
  br label %.thread

86:                                               ; preds = %47, %47, %47
  %87 = or i32 %.0685814, 2
  br i1 %.not772, label %.thread, label %88

88:                                               ; preds = %86
  %gep885 = getelementptr inbounds nuw i32, ptr %invariant.gep884, i64 %indvars.iv
  %89 = load i32, ptr %gep885, align 4
  %.not773 = icmp eq i32 %89, 0
  %90 = zext i1 %.not773 to i32
  %spec.select785 = add nsw i32 %.1678816, %90
  %91 = add i32 %89, 1
  store i32 %91, ptr %gep885, align 4
  br label %.thread

92:                                               ; preds = %47
  %93 = or i32 %.0685814, 2
  br label %.thread

94:                                               ; preds = %47, %47
  %95 = load i32, ptr %43, align 4
  %96 = and i32 %95, 33554432
  %.not769 = icmp eq i32 %96, 0
  br i1 %.not769, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %50, i64 %100
  br label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %44, align 8
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i64 %106
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi ptr [ %101, %97 ], [ %107, %102 ]
  %110 = icmp eq i8 %52, 69
  %spec.select786.idx = select i1 %110, i64 32, i64 0
  %spec.select786 = getelementptr inbounds nuw i8, ptr %109, i64 %spec.select786.idx
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 432), align 8
  %112 = load ptr, ptr %spec.select786, align 8
  %113 = tail call ptr @zend_hash_find(ptr noundef %111, ptr noundef %112) #9
  %.not770 = icmp eq ptr %113, null
  br i1 %.not770, label %.thread, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %113, align 8, !nonnull !7, !noundef !7
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %114
  %119 = load ptr, ptr %spec.select786, align 8
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = tail call i32 @zend_optimizer_classify_function(ptr noundef %119, i32 noundef %121) #9
  %123 = or i32 %122, %.0685814
  br label %.thread

124:                                              ; preds = %47
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %50, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %49 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = getelementptr inbounds i8, ptr %.0666, i64 %132
  %134 = load i32, ptr %133, align 4
  %.not767 = icmp eq i32 %134, 0
  %135 = zext i1 %.not767 to i32
  %spec.select787 = add nsw i32 %.1678816, %135
  %136 = add i32 %134, 1
  store i32 %136, ptr %133, align 4
  %gep883 = getelementptr inbounds nuw i32, ptr %invariant.gep882, i64 %indvars.iv
  %137 = load i32, ptr %gep883, align 4
  %.not768 = icmp eq i32 %137, 0
  %138 = zext i1 %.not768 to i32
  %.8 = add nsw i32 %spec.select787, %138
  %139 = add i32 %137, 1
  store i32 %139, ptr %gep883, align 4
  br label %.thread

140:                                              ; preds = %47
  %141 = add nuw nsw i64 %indvars.iv, 1
  %142 = zext i32 %48 to i64
  %143 = icmp samesign ult i64 %141, %142
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i32, ptr %.0666, i64 %141
  %146 = load i32, ptr %145, align 4
  %.not766 = icmp eq i32 %146, 0
  %147 = zext i1 %.not766 to i32
  %spec.select788 = add nsw i32 %.1678816, %147
  %148 = add i32 %146, 1
  store i32 %148, ptr %145, align 4
  br label %.thread

149:                                              ; preds = %47
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %50, i64 %152
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %49 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = getelementptr inbounds i8, ptr %.0666, i64 %157
  %159 = load i32, ptr %158, align 4
  %.not764 = icmp eq i32 %159, 0
  %160 = zext i1 %.not764 to i32
  %spec.select789 = add nsw i32 %.1678816, %160
  %161 = add i32 %159, 1
  store i32 %161, ptr %158, align 4
  %162 = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %7, align 4
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %162, %164
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %149
  %167 = getelementptr inbounds nuw i32, ptr %.0666, i64 %162
  %168 = load i32, ptr %167, align 4
  %.not765 = icmp eq i32 %168, 0
  %169 = zext i1 %.not765 to i32
  %spec.select790 = add nsw i32 %spec.select789, %169
  %170 = add i32 %168, 1
  store i32 %170, ptr %167, align 4
  br label %.thread

171:                                              ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %50, i64 %174
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %49 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = getelementptr inbounds i8, ptr %.0666, i64 %179
  %181 = load i32, ptr %180, align 4
  %.not762 = icmp eq i32 %181, 0
  %182 = zext i1 %.not762 to i32
  %spec.select791 = add nsw i32 %.1678816, %182
  %183 = add i32 %181, 1
  store i32 %183, ptr %180, align 4
  %gep881 = getelementptr inbounds nuw i32, ptr %invariant.gep880, i64 %indvars.iv
  %184 = load i32, ptr %gep881, align 4
  %.not763 = icmp eq i32 %184, 0
  %185 = zext i1 %.not763 to i32
  %.13 = add nsw i32 %spec.select791, %185
  %186 = add i32 %184, 1
  store i32 %186, ptr %gep881, align 4
  br label %.thread

187:                                              ; preds = %47
  %188 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1
  %.not759 = icmp eq i32 %190, 0
  br i1 %.not759, label %191, label %204

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %50, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %49 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = getelementptr inbounds i8, ptr %.0666, i64 %199
  %201 = load i32, ptr %200, align 4
  %.not760 = icmp eq i32 %201, 0
  %202 = zext i1 %.not760 to i32
  %spec.select792 = add nsw i32 %.1678816, %202
  %203 = add i32 %201, 1
  store i32 %203, ptr %200, align 4
  br label %204

204:                                              ; preds = %187, %191
  %.15 = phi i32 [ %.1678816, %187 ], [ %spec.select792, %191 ]
  %gep879 = getelementptr inbounds nuw i32, ptr %invariant.gep878, i64 %indvars.iv
  %205 = load i32, ptr %gep879, align 4
  %.not761 = icmp eq i32 %205, 0
  %206 = zext i1 %.not761 to i32
  %spec.select793 = add nsw i32 %.15, %206
  %207 = add i32 %205, 1
  store i32 %207, ptr %gep879, align 4
  br label %.thread

208:                                              ; preds = %47, %47
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %50, i64 %211
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %49 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = getelementptr inbounds i8, ptr %.0666, i64 %216
  %218 = load i32, ptr %217, align 4
  %.not757 = icmp eq i32 %218, 0
  %219 = zext i1 %.not757 to i32
  %spec.select794 = add nsw i32 %.1678816, %219
  %220 = add i32 %218, 1
  store i32 %220, ptr %217, align 4
  %gep877 = getelementptr inbounds nuw i32, ptr %invariant.gep876, i64 %indvars.iv
  %221 = load i32, ptr %gep877, align 4
  %.not758 = icmp eq i32 %221, 0
  %222 = zext i1 %.not758 to i32
  %.18 = add nsw i32 %spec.select794, %222
  %223 = add i32 %221, 1
  store i32 %223, ptr %gep877, align 4
  br label %.thread

224:                                              ; preds = %47, %47
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %50, i64 %227
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %49 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = getelementptr inbounds i8, ptr %.0666, i64 %232
  %234 = load i32, ptr %233, align 4
  %.not755 = icmp eq i32 %234, 0
  %235 = zext i1 %.not755 to i32
  %spec.select795 = add nsw i32 %.1678816, %235
  %236 = add i32 %234, 1
  store i32 %236, ptr %233, align 4
  %gep875 = getelementptr inbounds nuw i32, ptr %invariant.gep874, i64 %indvars.iv
  %237 = load i32, ptr %gep875, align 4
  %.not756 = icmp eq i32 %237, 0
  %238 = zext i1 %.not756 to i32
  %.20 = add nsw i32 %spec.select795, %238
  %239 = add i32 %237, 1
  store i32 %239, ptr %gep875, align 4
  br label %.thread

240:                                              ; preds = %47, %47, %47
  %241 = load i32, ptr %43, align 4
  %242 = and i32 %241, 33554432
  %.not748 = icmp eq i32 %242, 0
  br i1 %.not748, label %248, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %50, i64 %246
  br label %254

248:                                              ; preds = %240
  %249 = load ptr, ptr %44, align 8
  %250 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i64 %252
  br label %254

254:                                              ; preds = %248, %243
  %255 = phi ptr [ %247, %243 ], [ %253, %248 ]
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8
  %.not749810 = icmp eq i32 %258, 0
  br i1 %.not749810, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = shl i32 %262, 2
  %264 = and i32 %263, 16
  %265 = xor i32 %264, 16
  %266 = zext nneg i32 %265 to i64
  br label %267

267:                                              ; preds = %.lr.ph, %284
  %.0667813 = phi ptr [ %260, %.lr.ph ], [ %286, %284 ]
  %.0669812 = phi i32 [ %258, %.lr.ph ], [ %287, %284 ]
  %.21811 = phi i32 [ %.1678816, %.lr.ph ], [ %.22, %284 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0667813, i64 8
  %269 = load i8, ptr %268, align 8
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %284, label %271

271:                                              ; preds = %267
  %272 = load i64, ptr %.0667813, align 8
  %sext752 = shl i64 %272, 32
  %273 = ashr exact i64 %sext752, 32
  %274 = getelementptr inbounds i8, ptr %50, i64 %273
  %275 = load ptr, ptr %41, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = getelementptr inbounds i8, ptr %.0666, i64 %279
  %281 = load i32, ptr %280, align 4
  %.not753 = icmp eq i32 %281, 0
  %282 = zext i1 %.not753 to i32
  %spec.select796 = add nsw i32 %.21811, %282
  %283 = add i32 %281, 1
  store i32 %283, ptr %280, align 4
  br label %284

284:                                              ; preds = %267, %271
  %.22 = phi i32 [ %.21811, %267 ], [ %spec.select796, %271 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0667813, i64 %266
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = add i32 %.0669812, -1
  %.not749 = icmp eq i32 %287, 0
  br i1 %.not749, label %._crit_edge.loopexit, label %267

._crit_edge.loopexit:                             ; preds = %284
  %.pre = load ptr, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %254
  %288 = phi ptr [ %49, %254 ], [ %.pre, %._crit_edge.loopexit ]
  %.21.lcssa = phi i32 [ %.1678816, %254 ], [ %.22, %._crit_edge.loopexit ]
  %289 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %50, i64 %291
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %288 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = getelementptr inbounds i8, ptr %.0666, i64 %296
  %298 = load i32, ptr %297, align 4
  %.not750 = icmp eq i32 %298, 0
  %299 = zext i1 %.not750 to i32
  %spec.select797 = add nsw i32 %.21.lcssa, %299
  %300 = add i32 %298, 1
  store i32 %300, ptr %297, align 4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %301 = load i32, ptr %gep, align 4
  %.not751 = icmp eq i32 %301, 0
  %302 = zext i1 %.not751 to i32
  %.25 = add nsw i32 %spec.select797, %302
  %303 = add i32 %301, 1
  store i32 %303, ptr %gep, align 4
  br label %.thread

304:                                              ; preds = %47, %47, %47, %47, %47, %47, %47, %47
  %305 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 4
  %.not745 = icmp eq i32 %307, 0
  br i1 %.not745, label %310, label %308

308:                                              ; preds = %304
  %309 = or i32 %.0685814, 1
  br label %.thread

310:                                              ; preds = %304
  %311 = and i32 %306, 10
  %.not746 = icmp eq i32 %311, 0
  br i1 %.not746, label %.thread, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %42, align 8
  %.not747 = icmp eq ptr %313, null
  %314 = zext i1 %.not747 to i32
  %spec.select798 = or i32 %.0685814, %314
  br label %.thread

315:                                              ; preds = %47
  %316 = or i32 %.0685814, 4
  br label %.thread

317:                                              ; preds = %47
  %318 = or i32 %.0685814, 2048
  br label %.thread

319:                                              ; preds = %47, %47
  %320 = or i32 %.0685814, 1024
  br label %.thread

321:                                              ; preds = %47
  %322 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %327, label %.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %47
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %326 = load i32, ptr %325, align 4
  %.not.i.not = icmp eq i32 %326, 1
  br i1 %.not.i.not, label %.thread, label %327

327:                                              ; preds = %321, %zend_optimizer_is_loop_var_free.exit
  %328 = getelementptr inbounds i8, ptr %50, i64 -4
  %329 = load i8, ptr %328, align 4
  %.not742 = icmp eq i8 %329, -59
  br i1 %.not742, label %330, label %333

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %50, i64 -12
  %332 = load i32, ptr %331, align 4
  %.not743 = icmp eq i32 %332, 1
  br i1 %.not743, label %.thread, label %333

333:                                              ; preds = %327, %330
  %334 = getelementptr inbounds nuw i32, ptr %.0666, i64 %indvars.iv
  %335 = load i32, ptr %334, align 4
  %.not744 = icmp eq i32 %335, 0
  %336 = zext i1 %.not744 to i32
  %spec.select799 = add nsw i32 %.1678816, %336
  %337 = add i32 %335, 1
  store i32 %337, ptr %334, align 4
  %338 = or i32 %.0685814, 32
  br label %.thread

.thread:                                          ; preds = %47, %108, %321, %312, %92, %124, %171, %204, %208, %224, %._crit_edge, %315, %317, %319, %54, %53, %62, %58, %74, %70, %67, %82, %81, %88, %86, %114, %118, %144, %140, %166, %149, %310, %308, %333, %330, %zend_optimizer_is_loop_var_free.exit
  %.2687 = phi i32 [ %.0685814, %47 ], [ %338, %333 ], [ %.0685814, %330 ], [ %.0685814, %zend_optimizer_is_loop_var_free.exit ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %309, %308 ], [ %.0685814, %310 ], [ %.0685814, %._crit_edge ], [ %.0685814, %224 ], [ %.0685814, %208 ], [ %.0685814, %204 ], [ %.0685814, %171 ], [ %.0685814, %166 ], [ %.0685814, %149 ], [ %.0685814, %144 ], [ %.0685814, %140 ], [ %.0685814, %124 ], [ %123, %118 ], [ %.0685814, %114 ], [ %93, %92 ], [ %87, %88 ], [ %87, %86 ], [ %.1686, %82 ], [ %.1686, %81 ], [ %.0685814, %74 ], [ %.0685814, %70 ], [ %.0685814, %67 ], [ %.0685814, %62 ], [ %.0685814, %58 ], [ %.0685814, %54 ], [ %.0685814, %53 ], [ %spec.select798, %312 ], [ %.0685814, %321 ], [ %.0685814, %108 ]
  %.27 = phi i32 [ %.1678816, %47 ], [ %spec.select799, %333 ], [ %.1678816, %330 ], [ %.1678816, %zend_optimizer_is_loop_var_free.exit ], [ %.1678816, %319 ], [ %.1678816, %317 ], [ %.1678816, %315 ], [ %.1678816, %308 ], [ %.1678816, %310 ], [ %.25, %._crit_edge ], [ %.20, %224 ], [ %.18, %208 ], [ %spec.select793, %204 ], [ %.13, %171 ], [ %spec.select790, %166 ], [ %spec.select789, %149 ], [ %spec.select788, %144 ], [ %.1678816, %140 ], [ %.8, %124 ], [ %.1678816, %118 ], [ %.1678816, %114 ], [ %.1678816, %92 ], [ %spec.select785, %88 ], [ %.1678816, %86 ], [ %spec.select784, %82 ], [ %.1678816, %81 ], [ %spec.select783, %74 ], [ %.1678816, %70 ], [ %.1678816, %67 ], [ %spec.select782, %62 ], [ %.1678816, %58 ], [ %spec.select781, %54 ], [ %.1678816, %53 ], [ %.1678816, %312 ], [ %.1678816, %321 ], [ %.1678816, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %339 = load i32, ptr %7, align 4
  %340 = zext i32 %339 to i64
  %341 = icmp samesign ult i64 %indvars.iv.next, %340
  br i1 %341, label %47, label %._crit_edge819

._crit_edge819:                                   ; preds = %.thread
  %342 = icmp eq i32 %339, 0
  %343 = and i32 %2, 33554432
  %.not722 = icmp eq i32 %343, 0
  %or.cond = or i1 %.not722, %342
  br i1 %or.cond, label %._crit_edge819.thread, label %344

344:                                              ; preds = %._crit_edge819
  %345 = load i32, ptr %.0666, align 4
  %346 = icmp ugt i32 %345, 1
  br label %._crit_edge819.thread

._crit_edge819.thread:                            ; preds = %36, %344, %._crit_edge819
  %.1678.lcssa872 = phi i32 [ %.27, %._crit_edge819 ], [ %.27, %344 ], [ %spec.select, %36 ]
  %.0685.lcssa871 = phi i32 [ %.2687, %._crit_edge819 ], [ %.2687, %344 ], [ 0, %36 ]
  %.0674 = phi i1 [ false, %._crit_edge819 ], [ %346, %344 ], [ false, %36 ]
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph825, label %.loopexit

.lr.ph825:                                        ; preds = %._crit_edge819.thread
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %351

351:                                              ; preds = %.lr.ph825, %389
  %indvars.iv852 = phi i64 [ 0, %.lr.ph825 ], [ %indvars.iv.next853, %389 ]
  %.29824 = phi i32 [ %.1678.lcssa872, %.lr.ph825 ], [ %.36, %389 ]
  %352 = load ptr, ptr %350, align 8
  %353 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %352, i64 %indvars.iv852
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i32, ptr %.0666, i64 %355
  %357 = load i32, ptr %356, align 4
  %.not735 = icmp eq i32 %357, 0
  %358 = zext i1 %.not735 to i32
  %spec.select801 = add nsw i32 %.29824, %358
  %359 = add i32 %357, 1
  store i32 %359, ptr %356, align 4
  %360 = load ptr, ptr %350, align 8
  %361 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %360, i64 %indvars.iv852, i32 1
  %362 = load i32, ptr %361, align 4
  %.not736 = icmp eq i32 %362, 0
  br i1 %.not736, label %369, label %363

363:                                              ; preds = %351
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw i32, ptr %.0666, i64 %364
  %366 = load i32, ptr %365, align 4
  %.not737 = icmp eq i32 %366, 0
  %367 = zext i1 %.not737 to i32
  %spec.select802 = add nsw i32 %spec.select801, %367
  %368 = add i32 %366, 1
  store i32 %368, ptr %365, align 4
  %.pre861 = load ptr, ptr %350, align 8
  br label %369

369:                                              ; preds = %363, %351
  %370 = phi ptr [ %.pre861, %363 ], [ %360, %351 ]
  %.31 = phi i32 [ %spec.select802, %363 ], [ %spec.select801, %351 ]
  %371 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %370, i64 %indvars.iv852, i32 2
  %372 = load i32, ptr %371, align 4
  %.not738 = icmp eq i32 %372, 0
  br i1 %.not738, label %379, label %373

373:                                              ; preds = %369
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw i32, ptr %.0666, i64 %374
  %376 = load i32, ptr %375, align 4
  %.not739 = icmp eq i32 %376, 0
  %377 = zext i1 %.not739 to i32
  %spec.select803 = add nsw i32 %.31, %377
  %378 = add i32 %376, 1
  store i32 %378, ptr %375, align 4
  %.pre862 = load ptr, ptr %350, align 8
  br label %379

379:                                              ; preds = %373, %369
  %380 = phi ptr [ %.pre862, %373 ], [ %370, %369 ]
  %.33 = phi i32 [ %spec.select803, %373 ], [ %.31, %369 ]
  %381 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %380, i64 %indvars.iv852, i32 3
  %382 = load i32, ptr %381, align 4
  %.not740 = icmp eq i32 %382, 0
  br i1 %.not740, label %389, label %383

383:                                              ; preds = %379
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw i32, ptr %.0666, i64 %384
  %386 = load i32, ptr %385, align 4
  %.not741 = icmp eq i32 %386, 0
  %387 = zext i1 %.not741 to i32
  %spec.select804 = add nsw i32 %.33, %387
  %388 = add i32 %386, 1
  store i32 %388, ptr %385, align 4
  br label %389

389:                                              ; preds = %379, %383
  %.36 = phi i32 [ %spec.select804, %383 ], [ %.33, %379 ]
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %390 = load i32, ptr %347, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next853, %391
  br i1 %392, label %351, label %.loopexit

.loopexit:                                        ; preds = %389, %._crit_edge819.thread
  %.28 = phi i32 [ %.1678.lcssa872, %._crit_edge819.thread ], [ %.36, %389 ]
  %393 = zext i1 %.0674 to i32
  %394 = add nsw i32 %.28, %393
  store i32 %394, ptr %3, align 8
  %395 = sext i32 %394 to i64
  %396 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %395, i64 64) #10, !srcloc !6
  %397 = extractvalue { i64, i64 } %396, 0
  %398 = extractvalue { i64, i64 } %396, 1
  %.not725.not = icmp eq i64 %398, 0
  br i1 %.not725.not, label %400, label %399

399:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef %395, i64 noundef 64) #11
  unreachable

400:                                              ; preds = %.loopexit
  %401 = load ptr, ptr %0, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = add i64 %397, 7
  %404 = and i64 %403, -8
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = ptrtoint ptr %402 to i64
  %409 = sub i64 %407, %408
  %.not726 = icmp ugt i64 %404, %409
  br i1 %.not726, label %412, label %410

410:                                              ; preds = %400
  %411 = getelementptr inbounds i8, ptr %402, i64 %404
  store ptr %411, ptr %401, align 8
  br label %422

412:                                              ; preds = %400
  %413 = add i64 %404, 24
  %414 = ptrtoint ptr %401 to i64
  %415 = sub i64 %407, %414
  %.805 = tail call i64 @llvm.umax.i64(i64 %413, i64 %415)
  %416 = tail call noalias ptr @_emalloc(i64 noundef %.805) #12
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = getelementptr inbounds i8, ptr %417, i64 %404
  store ptr %418, ptr %416, align 8
  %419 = getelementptr inbounds i8, ptr %416, i64 %.805
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %401, ptr %421, align 8
  store ptr %416, ptr %0, align 8
  br label %422

422:                                              ; preds = %412, %410
  %.0665 = phi ptr [ %402, %410 ], [ %417, %412 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0665, i8 0, i64 %397, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0665, ptr %423, align 8
  br i1 %.0674, label %424, label %432

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %.0665, i64 8
  store i32 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.0665, i64 52
  store ptr %426, ptr %.0665, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.0665, i64 20
  store i32 0, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %.0665, i64 24
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.0665, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %429, i8 -1, i64 24, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %.0665, i64 12
  store i32 0, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.0665, i64 16
  store i32 0, ptr %431, align 8
  br label %432

432:                                              ; preds = %424, %422
  %.37 = phi i32 [ 0, %424 ], [ -1, %422 ]
  %433 = load i32, ptr %7, align 4
  %.not848 = icmp eq i32 %433, 0
  br i1 %.not848, label %._crit_edge831, label %.lr.ph830

.lr.ph830:                                        ; preds = %432, %456
  %indvars.iv855 = phi i64 [ %indvars.iv.next856, %456 ], [ 0, %432 ]
  %.38828 = phi i32 [ %.39, %456 ], [ %.37, %432 ]
  %434 = getelementptr inbounds nuw i32, ptr %.0666, i64 %indvars.iv855
  %435 = load i32, ptr %434, align 4
  %.not734 = icmp eq i32 %435, 0
  br i1 %.not734, label %456, label %436

436:                                              ; preds = %.lr.ph830
  %437 = icmp sgt i32 %.38828, -1
  br i1 %437, label %438, label %._crit_edge864

._crit_edge864:                                   ; preds = %436
  %.pre865 = trunc nuw i64 %indvars.iv855 to i32
  br label %446

438:                                              ; preds = %436
  %439 = zext nneg i32 %.38828 to i64
  %440 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %.0665, i64 %439
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %442 = load i32, ptr %441, align 4
  %443 = trunc nuw i64 %indvars.iv855 to i32
  %444 = sub i32 %443, %442
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store i32 %444, ptr %445, align 8
  br label %446

446:                                              ; preds = %._crit_edge864, %438
  %.pre-phi = phi i32 [ %.pre865, %._crit_edge864 ], [ %443, %438 ]
  %447 = add nsw i32 %.38828, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct._zend_basic_block, ptr %.0665, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 52
  store ptr %451, ptr %449, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 20
  store i32 0, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store i32 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %454, i8 -1, i64 24, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 %.pre-phi, ptr %455, align 4
  br label %456

456:                                              ; preds = %446, %.lr.ph830
  %.39 = phi i32 [ %447, %446 ], [ %.38828, %.lr.ph830 ]
  store i32 %.39, ptr %434, align 4
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %457 = load i32, ptr %7, align 4
  %458 = zext i32 %457 to i64
  %459 = icmp samesign ult i64 %indvars.iv.next856, %458
  br i1 %459, label %.lr.ph830, label %._crit_edge831.loopexit

._crit_edge831.loopexit:                          ; preds = %456
  %460 = trunc nuw i64 %indvars.iv.next856 to i32
  br label %._crit_edge831

._crit_edge831:                                   ; preds = %._crit_edge831.loopexit, %432
  %.1684.lcssa = phi i32 [ 0, %432 ], [ %460, %._crit_edge831.loopexit ]
  %.38.lcssa = phi i32 [ %.37, %432 ], [ %.39, %._crit_edge831.loopexit ]
  %461 = sext i32 %.38.lcssa to i64
  %462 = getelementptr inbounds %struct._zend_basic_block, ptr %.0665, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %464 = load i32, ptr %463, align 4
  %465 = sub i32 %.1684.lcssa, %464
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i32 %465, ptr %466, align 8
  %.not727842 = icmp slt i32 %.38.lcssa, 0
  br i1 %.not727842, label %._crit_edge846, label %.lr.ph845

.lr.ph845:                                        ; preds = %._crit_edge831
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %470 = add nuw i32 %.38.lcssa, 1
  %wide.trip.count = zext i32 %470 to i64
  br label %471

471:                                              ; preds = %.lr.ph845, %715
  %indvars.iv858 = phi i64 [ 0, %.lr.ph845 ], [ %indvars.iv.next859, %715 ]
  %472 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %.0665, i64 %indvars.iv858
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %481

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 1, ptr %477, align 4
  %478 = load ptr, ptr %472, align 8
  %479 = trunc i64 %indvars.iv858 to i32
  %480 = add i32 %479, 1
  store i32 %480, ptr %478, align 4
  br label %715

481:                                              ; preds = %471
  %482 = load ptr, ptr %467, align 8
  %483 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %484 = load i32, ptr %483, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw %struct._zend_op, ptr %482, i64 %485
  %487 = zext i32 %474 to i64
  %488 = getelementptr inbounds nuw %struct._zend_op, ptr %486, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 -32
  %490 = getelementptr inbounds i8, ptr %488, i64 -4
  %491 = load i8, ptr %490, align 4
  switch i8 %491, label %710 [
    i8 -93, label %715
    i8 62, label %715
    i8 111, label %715
    i8 -95, label %715
    i8 79, label %715
    i8 108, label %715
    i8 -59, label %715
    i8 -55, label %715
    i8 42, label %492
    i8 43, label %506
    i8 44, label %506
    i8 46, label %506
    i8 47, label %506
    i8 -104, label %506
    i8 -87, label %506
    i8 -105, label %506
    i8 -58, label %506
    i8 -53, label %506
    i8 -48, label %506
    i8 107, label %524
    i8 78, label %550
    i8 126, label %550
    i8 77, label %568
    i8 125, label %568
    i8 -94, label %586
    i8 -69, label %604
    i8 -68, label %604
    i8 -61, label %604
  ]

492:                                              ; preds = %481
  %493 = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 1, ptr %493, align 4
  %494 = getelementptr inbounds i8, ptr %488, i64 -24
  %495 = load i32, ptr %494, align 8
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %489, i64 %496
  %498 = load ptr, ptr %467, align 8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 3
  %503 = getelementptr inbounds i8, ptr %.0666, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %472, align 8
  store i32 %504, ptr %505, align 4
  br label %715

506:                                              ; preds = %481, %481, %481, %481, %481, %481, %481, %481, %481, %481
  %507 = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 2, ptr %507, align 4
  %508 = getelementptr inbounds i8, ptr %488, i64 -20
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %489, i64 %510
  %512 = load ptr, ptr %467, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = ashr exact i64 %515, 3
  %517 = getelementptr inbounds i8, ptr %.0666, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %472, align 8
  store i32 %518, ptr %519, align 4
  %520 = load ptr, ptr %472, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = trunc i64 %indvars.iv858 to i32
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 4
  br label %715

524:                                              ; preds = %481
  %525 = getelementptr inbounds i8, ptr %488, i64 -12
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 1
  %.not733 = icmp eq i32 %527, 0
  %528 = getelementptr inbounds nuw i8, ptr %472, i64 20
  br i1 %.not733, label %529, label %546

529:                                              ; preds = %524
  store i32 2, ptr %528, align 4
  %530 = getelementptr inbounds i8, ptr %488, i64 -20
  %531 = load i32, ptr %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %489, i64 %532
  %534 = load ptr, ptr %467, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = getelementptr inbounds i8, ptr %.0666, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr %472, align 8
  store i32 %540, ptr %541, align 4
  %542 = load ptr, ptr %472, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = trunc i64 %indvars.iv858 to i32
  %545 = add i32 %544, 1
  store i32 %545, ptr %543, align 4
  br label %715

546:                                              ; preds = %524
  store i32 1, ptr %528, align 4
  %547 = load ptr, ptr %472, align 8
  %548 = trunc i64 %indvars.iv858 to i32
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4
  br label %715

550:                                              ; preds = %481, %481
  %551 = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 2, ptr %551, align 4
  %552 = getelementptr inbounds i8, ptr %488, i64 -12
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %489, i64 %554
  %556 = load ptr, ptr %467, align 8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 3
  %561 = getelementptr inbounds i8, ptr %.0666, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %472, align 8
  store i32 %562, ptr %563, align 4
  %564 = load ptr, ptr %472, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = trunc i64 %indvars.iv858 to i32
  %567 = add i32 %566, 1
  store i32 %567, ptr %565, align 4
  br label %715

568:                                              ; preds = %481, %481
  %569 = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 2, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %488, i64 -20
  %571 = load i32, ptr %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %489, i64 %572
  %574 = load ptr, ptr %467, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 3
  %579 = getelementptr inbounds i8, ptr %.0666, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %472, align 8
  store i32 %580, ptr %581, align 4
  %582 = load ptr, ptr %472, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %584 = trunc i64 %indvars.iv858 to i32
  %585 = add i32 %584, 1
  store i32 %585, ptr %583, align 4
  br label %715

586:                                              ; preds = %481
  %587 = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 2, ptr %587, align 4
  %588 = getelementptr inbounds i8, ptr %488, i64 -24
  %589 = load i32, ptr %588, align 8
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %489, i64 %590
  %592 = load ptr, ptr %467, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 3
  %597 = getelementptr inbounds i8, ptr %.0666, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = load ptr, ptr %472, align 8
  store i32 %598, ptr %599, align 4
  %600 = load ptr, ptr %472, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = trunc i64 %indvars.iv858 to i32
  %603 = add i32 %602, 1
  store i32 %603, ptr %601, align 4
  br label %715

604:                                              ; preds = %481, %481, %481
  %605 = load i32, ptr %468, align 4
  %606 = and i32 %605, 33554432
  %.not728 = icmp eq i32 %606, 0
  br i1 %.not728, label %612, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds i8, ptr %488, i64 -20
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %489, i64 %610
  br label %618

612:                                              ; preds = %604
  %613 = load ptr, ptr %469, align 8
  %614 = getelementptr inbounds i8, ptr %488, i64 -20
  %615 = load i32, ptr %614, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw %struct._zval_struct, ptr %613, i64 %616
  br label %618

618:                                              ; preds = %612, %607
  %619 = phi ptr [ %611, %607 ], [ %617, %612 ]
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq i8 %491, -61
  %622 = select i1 %621, i32 1, i32 2
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 28
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %624, %622
  %626 = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 %625, ptr %626, align 4
  %627 = sext i32 %625 to i64
  %628 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 4, i64 %627) #10, !srcloc !6
  %629 = extractvalue { i64, i64 } %628, 0
  %630 = extractvalue { i64, i64 } %628, 1
  %.not729.not = icmp eq i64 %630, 0
  br i1 %.not729.not, label %632, label %631

631:                                              ; preds = %618
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 4, i64 noundef %627) #11
  unreachable

632:                                              ; preds = %618
  %633 = load ptr, ptr %0, align 8
  %634 = load ptr, ptr %633, align 8
  %635 = add i64 %629, 7
  %636 = and i64 %635, -8
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %634 to i64
  %641 = sub i64 %639, %640
  %.not730 = icmp ugt i64 %636, %641
  br i1 %.not730, label %644, label %642

642:                                              ; preds = %632
  %643 = getelementptr inbounds i8, ptr %634, i64 %636
  store ptr %643, ptr %633, align 8
  br label %654

644:                                              ; preds = %632
  %645 = add i64 %636, 24
  %646 = ptrtoint ptr %633 to i64
  %647 = sub i64 %639, %646
  %.806 = tail call i64 @llvm.umax.i64(i64 %645, i64 %647)
  %648 = tail call noalias ptr @_emalloc(i64 noundef %.806) #12
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = getelementptr inbounds i8, ptr %649, i64 %636
  store ptr %650, ptr %648, align 8
  %651 = getelementptr inbounds i8, ptr %648, i64 %.806
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %651, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store ptr %633, ptr %653, align 8
  store ptr %648, ptr %0, align 8
  br label %654

654:                                              ; preds = %644, %642
  %.0663 = phi ptr [ %634, %642 ], [ %649, %644 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0663, i8 0, i64 %629, i1 false)
  store ptr %.0663, ptr %472, align 8
  %655 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %656 = load i32, ptr %655, align 8
  %.not731834 = icmp eq i32 %656, 0
  br i1 %.not731834, label %._crit_edge840, label %.lr.ph839

.lr.ph839:                                        ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = shl i32 %660, 2
  %662 = and i32 %661, 16
  %663 = xor i32 %662, 16
  %664 = zext nneg i32 %663 to i64
  br label %665

665:                                              ; preds = %.lr.ph839, %684
  %.0837 = phi ptr [ %658, %.lr.ph839 ], [ %686, %684 ]
  %.0662836 = phi i32 [ %656, %.lr.ph839 ], [ %687, %684 ]
  %.0664835 = phi i32 [ 0, %.lr.ph839 ], [ %.1, %684 ]
  %666 = getelementptr inbounds nuw i8, ptr %.0837, i64 8
  %667 = load i8, ptr %666, align 8
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %684, label %669

669:                                              ; preds = %665
  %670 = load i64, ptr %.0837, align 8
  %sext = shl i64 %670, 32
  %671 = ashr exact i64 %sext, 32
  %672 = getelementptr inbounds i8, ptr %489, i64 %671
  %673 = load ptr, ptr %467, align 8
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = ashr exact i64 %676, 3
  %678 = getelementptr inbounds i8, ptr %.0666, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = load ptr, ptr %472, align 8
  %681 = add i32 %.0664835, 1
  %682 = zext i32 %.0664835 to i64
  %683 = getelementptr inbounds nuw i32, ptr %680, i64 %682
  store i32 %679, ptr %683, align 4
  br label %684

684:                                              ; preds = %665, %669
  %.1 = phi i32 [ %.0664835, %665 ], [ %681, %669 ]
  %685 = getelementptr inbounds nuw i8, ptr %.0837, i64 %664
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = add i32 %.0662836, -1
  %.not731 = icmp eq i32 %687, 0
  br i1 %.not731, label %._crit_edge840.loopexit, label %665

._crit_edge840.loopexit:                          ; preds = %684
  %.pre863 = load ptr, ptr %472, align 8
  br label %._crit_edge840

._crit_edge840:                                   ; preds = %._crit_edge840.loopexit, %654
  %688 = phi ptr [ %.0663, %654 ], [ %.pre863, %._crit_edge840.loopexit ]
  %.0664.lcssa = phi i32 [ 0, %654 ], [ %.1, %._crit_edge840.loopexit ]
  %689 = getelementptr inbounds i8, ptr %488, i64 -12
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %489, i64 %691
  %693 = load ptr, ptr %467, align 8
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = ashr exact i64 %696, 3
  %698 = getelementptr inbounds i8, ptr %.0666, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = zext i32 %.0664.lcssa to i64
  %701 = getelementptr inbounds nuw i32, ptr %688, i64 %700
  store i32 %699, ptr %701, align 4
  %702 = load i8, ptr %490, align 4
  %.not732 = icmp eq i8 %702, -61
  br i1 %.not732, label %715, label %703

703:                                              ; preds = %._crit_edge840
  %704 = add i32 %.0664.lcssa, 1
  %705 = load ptr, ptr %472, align 8
  %706 = zext i32 %704 to i64
  %707 = getelementptr inbounds nuw i32, ptr %705, i64 %706
  %708 = trunc i64 %indvars.iv858 to i32
  %709 = add i32 %708, 1
  store i32 %709, ptr %707, align 4
  br label %715

710:                                              ; preds = %481
  %711 = getelementptr inbounds nuw i8, ptr %472, i64 20
  store i32 1, ptr %711, align 4
  %712 = load ptr, ptr %472, align 8
  %713 = trunc i64 %indvars.iv858 to i32
  %714 = add i32 %713, 1
  store i32 %714, ptr %712, align 4
  br label %715

715:                                              ; preds = %492, %506, %550, %568, %586, %710, %481, %481, %481, %481, %481, %481, %481, %481, %546, %529, %703, %._crit_edge840, %476
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge846, label %471

._crit_edge846:                                   ; preds = %715, %._crit_edge831
  %716 = load i32, ptr %6, align 8
  %717 = or i32 %716, %.0685.lcssa871
  store i32 %717, ptr %6, align 8
  tail call fastcc void @zend_mark_reachable_blocks(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  ret void
}

declare i32 @zend_optimizer_classify_function(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_cfg_build_predecessors(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0153179 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0153179, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0153179, i64 64
  %11 = icmp ult ptr %10, %7
  br i1 %11, label %.lr.ph, label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph, %.loopexit177
  %.1184 = phi ptr [ %30, %.loopexit177 ], [ %4, %.lr.ph ]
  %.0154183 = phi i32 [ %.2156, %.loopexit177 ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.1184, i64 8
  %13 = load i32, ptr %12, align 8
  %.not172 = icmp sgt i32 %13, -1
  %14 = getelementptr inbounds nuw i8, ptr %.1184, i64 20
  br i1 %.not172, label %17, label %.preheader176

.preheader176:                                    ; preds = %.lr.ph185
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph182, label %.loopexit177

17:                                               ; preds = %.lr.ph185
  store i32 0, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.1184, i64 24
  store i32 0, ptr %18, align 8
  br label %.loopexit177

.lr.ph182:                                        ; preds = %.preheader176, %.lr.ph182
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph182 ], [ 0, %.preheader176 ]
  %.1155181 = phi i32 [ %19, %.lr.ph182 ], [ %.0154183, %.preheader176 ]
  %19 = add nsw i32 %.1155181, 1
  %20 = load ptr, ptr %.1184, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw i8, ptr %.1184, i64 64
  %31 = icmp ult ptr %30, %7
  br i1 %31, label %.lr.ph185, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit177, %2
  %.0154.lcssa = phi i32 [ 0, %2 ], [ %.2156, %.loopexit177 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds i8, ptr %55, i64 %42
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %.
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %39, ptr %59, align 8
  store ptr %54, ptr %0, align 8
  br label %60

60:                                               ; preds = %50, %48
  %.0150 = phi ptr [ %40, %48 ], [ %55, %50 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0150, i8 0, i64 %35, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0150, ptr %61, align 8
  br i1 %8, label %.lr.ph190, label %.preheader175

.preheader175:                                    ; preds = %71, %60
  %62 = load i32, ptr %1, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph197, label %._crit_edge198

.lr.ph190:                                        ; preds = %60, %71
  %.2188 = phi ptr [ %72, %71 ], [ %4, %60 ]
  %.3187 = phi i32 [ %.4, %71 ], [ 0, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.2188, i64 8
  %65 = load i32, ptr %64, align 8
  %.not171 = icmp sgt i32 %65, -1
  br i1 %.not171, label %71, label %66

66:                                               ; preds = %.lr.ph190
  %67 = getelementptr inbounds nuw i8, ptr %.2188, i64 28
  store i32 %.3187, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.2188, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %.3187
  store i32 0, ptr %68, align 8
  br label %71

71:                                               ; preds = %.lr.ph190, %66
  %.4 = phi i32 [ %70, %66 ], [ %.3187, %.lr.ph190 ]
  %72 = getelementptr inbounds nuw i8, ptr %.2188, i64 64
  %73 = icmp ult ptr %72, %7
  br i1 %73, label %.lr.ph190, label %.preheader175

.lr.ph197:                                        ; preds = %.preheader175, %.loopexit174
  %74 = phi i32 [ %105, %.loopexit174 ], [ %62, %.preheader175 ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %.loopexit174 ], [ 0, %.preheader175 ]
  %75 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %indvars.iv206
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %.not168 = icmp sgt i32 %77, -1
  br i1 %.not168, label %.loopexit174, label %.preheader173

.preheader173:                                    ; preds = %.lr.ph197
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 20
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
  %83 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv203
  %84 = load i32, ptr %83, align 4
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next201, %indvars.iv203
  br i1 %exitcond.not, label %.critedge, label %86

86:                                               ; preds = %.lr.ph193, %85
  %indvars.iv200 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next201, %85 ]
  %87 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv200
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %84
  br i1 %89, label %.loopexit, label %85

.critedge:                                        ; preds = %85, %.preheader..critedge_crit_edge
  %90 = phi i32 [ %.pre209, %.preheader..critedge_crit_edge ], [ %84, %85 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
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
define void @zend_cfg_compute_dominators_tree(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %23, align 8
  %24 = icmp sgt i32 %6, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %26 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv193, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %._crit_edge.us.thread, label %.preheader150.us

._crit_edge.us:                                   ; preds = %.loopexit149.us
  %29 = icmp sgt i32 %.3.us, -1
  br i1 %29, label %30, label %._crit_edge.us.thread

30:                                               ; preds = %._crit_edge.us
  %31 = getelementptr inbounds nuw i8, ptr %64, i64 32
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
  %64 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv193
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph166.us, label %._crit_edge.us.thread

.lr.ph166.us:                                     ; preds = %.preheader150.us
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 28
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
  %72 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv198
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %96, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %81, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %or.cond = icmp samesign ult i64 %indvars.iv198, %84
  br i1 %or.cond, label %85, label %.preheader144

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 %83, ptr %86, align 8
  %87 = zext nneg i32 %78 to i64
  %88 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %87, i32 10
  %89 = trunc nuw nsw i64 %indvars.iv198 to i32
  store i32 %89, ptr %88, align 4
  br label %96

.preheader144:                                    ; preds = %80, %.preheader144
  %.0120 = phi i32 [ %92, %.preheader144 ], [ %83, %80 ]
  %90 = zext nneg i32 %.0120 to i64
  %91 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %90, i32 11
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %or.cond142 = icmp samesign ugt i64 %indvars.iv198, %93
  br i1 %or.cond142, label %.preheader144, label %.critedge

.critedge:                                        ; preds = %.preheader144
  %94 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv198, i32 11
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
  %97 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv203, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %111, label %.preheader

.preheader:                                       ; preds = %.lr.ph180, %102
  %100 = phi i64 [ %104, %102 ], [ %indvars.iv203, %.lr.ph180 ]
  %.0 = phi i32 [ %103, %102 ], [ 0, %.lr.ph180 ]
  %.0119.in = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %100, i32 7
  %.0119 = load i32, ptr %.0119.in, align 8
  %101 = icmp sgt i32 %.0119, -1
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.preheader
  %103 = add nuw nsw i32 %.0, 1
  %104 = zext nneg i32 %.0119 to i64
  %105 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %104, i32 9
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %.preheader

108:                                              ; preds = %102
  %109 = add nuw nsw i32 %106, %103
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %108
  %.1 = phi i32 [ %109, %108 ], [ %.0, %.preheader ]
  %110 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv203, i32 9
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compute_postnum_recursive(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct._zend_basic_block, ptr %6, i64 %7
  %9 = getelementptr inbounds i32, ptr %0, i64 %7
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %23

11:                                               ; preds = %4
  store i32 -2, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
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
define void @zend_cfg_identify_loops(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %.0160247 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.0160247, -1
  br i1 %55, label %.lr.ph, label %.preheader234

.preheader234:                                    ; preds = %78, %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 20
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
  %63 = getelementptr inbounds nuw i64, ptr %24, i64 %62
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
  %73 = getelementptr inbounds nuw i64, ptr %24, i64 %72
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
  %79 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %61, i32 11
  %.0160 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.0160, -1
  br i1 %80, label %.lr.ph, label %.preheader234

81:                                               ; preds = %.lr.ph250, %zend_worklist_push.exit188.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next, %zend_worklist_push.exit188.thread ]
  %82 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw i64, ptr %24, i64 %92
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
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %112 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %111, i32 11
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
  %121 = getelementptr inbounds nuw i32, ptr %36, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %126, 2
  br i1 %127, label %116, label %.lr.ph278

.lr.ph278:                                        ; preds = %119
  %128 = trunc i64 %120 to i32
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %131 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %123, i32 9
  %132 = getelementptr inbounds i32, ptr %32, i64 %123
  %133 = getelementptr inbounds i32, ptr %35, i64 %123
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 8
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
  %170 = getelementptr inbounds nuw i64, ptr %24, i64 %169
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
  %181 = getelementptr inbounds nuw i64, ptr %24, i64 %180
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
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %209, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 36
  %.not179 = icmp eq i32 %.4, %122
  br i1 %.not179, label %.backedge, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %219 = load i32, ptr %218, align 8
  %220 = icmp slt i32 %219, 0
  %221 = icmp ne i32 %.4, 0
  %or.cond = and i1 %221, %220
  br i1 %or.cond, label %.backedge, label %222

222:                                              ; preds = %217
  store i32 %122, ptr %216, align 4
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph284, label %.backedge

.lr.ph284:                                        ; preds = %222
  %226 = load ptr, ptr %103, align 8
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 28
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
  %237 = getelementptr inbounds nuw i64, ptr %24, i64 %236
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
  %248 = getelementptr inbounds nuw i64, ptr %24, i64 %247
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
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %263 = load i32, ptr %262, align 8
  %264 = or i32 %263, %.0169.ph.lcssa.sink
  store i32 %264, ptr %262, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @zend_mark_reachable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, -2147483648
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %13 = phi i32 [ %10, %.preheader.lr.ph ], [ %103, %.loopexit ]
  %14 = phi ptr [ %9, %.preheader.lr.ph ], [ %102, %.loopexit ]
  %.089 = phi ptr [ %2, %.preheader.lr.ph ], [ %.1, %.loopexit ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.089, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.089, i64 12
  br label %20

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %.1, %.loopexit ]
  %.lcssa84 = phi i32 [ %7, %3 ], [ %100, %.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %19 = or i32 %.lcssa84, -2147483640
  store i32 %19, ptr %18, align 8
  br label %.loopexit83

20:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %21 = phi i32 [ %13, %.lr.ph ], [ %.pr, %96 ]
  %22 = load ptr, ptr %.089, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %0, i64 %32, i32 6
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i8 %34, -61
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = or i32 %100, -2147483648
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.1, i64 20
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
