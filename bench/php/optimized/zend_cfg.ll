; ModuleID = 'bench/php/original/zend_cfg.ll'
source_filename = "bench/php/original/zend_cfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %1, align 8, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge24

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %.not = icmp sgt i32 %8, -1
  br i1 %.not, label %9, label %._crit_edge.split.loop.exit33

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph23.preheader, label %.lr.ph

._crit_edge.split.loop.exit33:                    ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %9, %._crit_edge.split.loop.exit33
  %.0 = phi i32 [ %10, %._crit_edge.split.loop.exit33 ], [ 0, %9 ]
  %wide.trip.count29 = zext nneg i32 %5 to i64
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv26 = phi i64 [ 0, %.lr.ph23.preheader ], [ %indvars.iv.next27, %.lr.ph23 ]
  %11 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %indvars.iv26, i32 1
  store i32 0, ptr %11, align 8, !tbaa !13
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %.lr.ph23, %2
  %.032 = phi i32 [ 0, %2 ], [ %.0, %.lr.ph23 ]
  tail call fastcc void @zend_mark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.032)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_mark_reachable_blocks(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call fastcc void @zend_mark_reachable(ptr noundef %10, ptr noundef %1, ptr noundef %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit195, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.split, label %.loopexit195

.split:                                           ; preds = %13, %._crit_edge
  %18 = phi i32 [ %155, %._crit_edge ], [ %12, %13 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph204, label %.loopexit195

.lr.ph204:                                        ; preds = %.split, %154
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %.split ]
  %.0144202 = phi i32 [ %.5, %154 ], [ 0, %.split ]
  %20 = load ptr, ptr %16, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %15, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %.not163 = icmp sgt i32 %29, -1
  br i1 %.not163, label %30, label %.loopexit193

30:                                               ; preds = %.lr.ph204
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %.not164 = icmp eq i32 %32, 0
  br i1 %.not164, label %.loopexit194.thread, label %33

33:                                               ; preds = %30
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %15, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %37
  %.not165197 = icmp eq i32 %25, %36
  br i1 %.not165197, label %.loopexit194.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33, %44
  %.0141198 = phi ptr [ %45, %44 ], [ %27, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0141198, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %.not166 = icmp sgt i32 %40, -1
  br i1 %.not166, label %44, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.0141198, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !36
  store i32 %43, ptr %21, align 4, !tbaa !32
  %.pre = zext i32 %43 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %15, i64 %.pre
  %.pre216 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  %.phi.trans.insert217 = zext i32 %.pre216 to i64
  %.phi.trans.insert219 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %.phi.trans.insert217, i32 1
  %.pre220 = load i32, ptr %.phi.trans.insert219, align 8, !tbaa !13
  br label %.loopexit194

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.0141198, i64 64
  %.not165 = icmp eq ptr %45, %38
  br i1 %.not165, label %.loopexit194, label %.lr.ph

.loopexit194:                                     ; preds = %44, %41
  %.pre-phi226 = phi i64 [ %.phi.trans.insert217, %41 ], [ %26, %44 ]
  %46 = phi i32 [ %.pre220, %41 ], [ %29, %44 ]
  %47 = phi i32 [ %.pre216, %41 ], [ %25, %44 ]
  %48 = phi i32 [ %43, %41 ], [ %22, %44 ]
  %.not167 = icmp sgt i32 %46, -1
  br i1 %.not167, label %.loopexit194.thread, label %.loopexit193

.loopexit194.thread:                              ; preds = %30, %33, %.loopexit194
  %.pn = phi i64 [ %.pre-phi226, %.loopexit194 ], [ %26, %33 ], [ %26, %30 ]
  %49 = phi i32 [ %48, %.loopexit194 ], [ %22, %33 ], [ %22, %30 ]
  %50 = phi i32 [ %47, %.loopexit194 ], [ %25, %33 ], [ %25, %30 ]
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %.not168 = icmp eq i32 %52, 0
  br i1 %.not168, label %.loopexit193, label %53

53:                                               ; preds = %.loopexit194.thread
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %15, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %57
  %.not169199 = icmp eq i32 %50, %56
  br i1 %.not169199, label %.loopexit193, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %53
  %59 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %.pn
  br label %.lr.ph201

60:                                               ; preds = %.lr.ph201
  %61 = getelementptr inbounds nuw i8, ptr %.1142200, i64 64
  %.not169 = icmp eq ptr %61, %58
  br i1 %.not169, label %.loopexit193, label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %60
  %.1142200 = phi ptr [ %61, %60 ], [ %59, %.lr.ph201.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.1142200, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %.not170 = icmp sgt i32 %63, -1
  br i1 %.not170, label %60, label %64

64:                                               ; preds = %.lr.ph201
  store i32 %32, ptr %21, align 4, !tbaa !32
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = zext i32 %32 to i64
  %67 = getelementptr inbounds nuw i32, ptr %15, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %69
  tail call fastcc void @zend_mark_reachable(ptr noundef %65, ptr noundef %1, ptr noundef %70)
  %.pre221 = load ptr, ptr %16, align 8, !tbaa !31
  %.phi.trans.insert222 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %.pre221, i64 %indvars.iv
  %.pre223 = load i32, ptr %.phi.trans.insert222, align 4, !tbaa !32
  br label %.loopexit193

.loopexit193:                                     ; preds = %60, %53, %.loopexit194, %64, %.loopexit194.thread, %.lr.ph204
  %71 = phi i32 [ %22, %.lr.ph204 ], [ %48, %.loopexit194 ], [ %.pre223, %64 ], [ %49, %.loopexit194.thread ], [ %49, %53 ], [ %49, %60 ]
  %72 = phi ptr [ %20, %.lr.ph204 ], [ %20, %.loopexit194 ], [ %.pre221, %64 ], [ %20, %.loopexit194.thread ], [ %20, %53 ], [ %20, %60 ]
  %.1145 = phi i32 [ %.0144202, %.lr.ph204 ], [ %.0144202, %.loopexit194 ], [ 1, %64 ], [ %.0144202, %.loopexit194.thread ], [ %.0144202, %53 ], [ %.0144202, %60 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i32, ptr %15, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %76, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %.not171 = icmp sgt i32 %78, -1
  br i1 %.not171, label %124, label %79

79:                                               ; preds = %.loopexit193
  %80 = or i32 %78, 32
  store i32 %80, ptr %77, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %72, i64 %indvars.iv, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %.not178 = icmp eq i32 %82, 0
  br i1 %.not178, label %94, label %83

83:                                               ; preds = %79
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i32, ptr %15, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !13
  %91 = or i32 %90, 64
  store i32 %91, ptr %89, align 8, !tbaa !13
  %.not179 = icmp sgt i32 %90, -1
  br i1 %.not179, label %92, label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %9, align 8, !tbaa !15
  tail call fastcc void @zend_mark_reachable(ptr noundef %93, ptr noundef %1, ptr noundef nonnull %88)
  %.pre224 = load ptr, ptr %16, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %83, %92, %79
  %95 = phi ptr [ %72, %83 ], [ %.pre224, %92 ], [ %72, %79 ]
  %.3 = phi i32 [ %.1145, %83 ], [ 1, %92 ], [ %.1145, %79 ]
  %96 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %95, i64 %indvars.iv, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !37
  %.not180 = icmp eq i32 %97, 0
  br i1 %.not180, label %109, label %98

98:                                               ; preds = %94
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw i32, ptr %15, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !13
  %106 = or i32 %105, 128
  store i32 %106, ptr %104, align 8, !tbaa !13
  %.not181 = icmp sgt i32 %105, -1
  br i1 %.not181, label %107, label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %9, align 8, !tbaa !15
  tail call fastcc void @zend_mark_reachable(ptr noundef %108, ptr noundef %1, ptr noundef nonnull %103)
  %.pre225 = load ptr, ptr %16, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %98, %107, %94
  %110 = phi ptr [ %95, %98 ], [ %.pre225, %107 ], [ %95, %94 ]
  %.4 = phi i32 [ %.3, %98 ], [ 1, %107 ], [ %.3, %94 ]
  %111 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %110, i64 %indvars.iv, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %.not182 = icmp eq i32 %112, 0
  br i1 %.not182, label %154, label %113

113:                                              ; preds = %109
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i32, ptr %15, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !13
  %121 = or i32 %120, 256
  store i32 %121, ptr %119, align 8, !tbaa !13
  %.not183 = icmp sgt i32 %120, -1
  br i1 %.not183, label %122, label %154

122:                                              ; preds = %113
  %123 = load ptr, ptr %9, align 8, !tbaa !15
  tail call fastcc void @zend_mark_reachable(ptr noundef %123, ptr noundef %1, ptr noundef nonnull %118)
  br label %154

124:                                              ; preds = %.loopexit193
  %125 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %72, i64 %indvars.iv, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %.not172 = icmp eq i32 %126, 0
  br i1 %.not172, label %134, label %127

127:                                              ; preds = %124
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i32, ptr %15, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %131, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !13
  %.not173 = icmp sgt i32 %133, -1
  tail call void @llvm.assume(i1 %.not173)
  br label %134

134:                                              ; preds = %127, %124
  %135 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %72, i64 %indvars.iv, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %.not174 = icmp eq i32 %136, 0
  br i1 %.not174, label %144, label %137

137:                                              ; preds = %134
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw i32, ptr %15, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !34
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %141, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !13
  %.not175 = icmp sgt i32 %143, -1
  tail call void @llvm.assume(i1 %.not175)
  br label %144

144:                                              ; preds = %137, %134
  %145 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %72, i64 %indvars.iv, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %.not176 = icmp eq i32 %146, 0
  br i1 %.not176, label %154, label %147

147:                                              ; preds = %144
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw i32, ptr %15, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %151, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !13
  %.not177 = icmp sgt i32 %153, -1
  tail call void @llvm.assume(i1 %.not177)
  br label %154

154:                                              ; preds = %113, %122, %109, %147, %144
  %.5 = phi i32 [ %.4, %113 ], [ 1, %122 ], [ %.4, %109 ], [ %.1145, %147 ], [ %.1145, %144 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %11, align 4, !tbaa !29
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph204, label %._crit_edge

._crit_edge:                                      ; preds = %154
  %158 = icmp eq i32 %.5, 0
  br i1 %158, label %.loopexit195, label %.split, !llvm.loop !39

.loopexit195:                                     ; preds = %.split, %._crit_edge, %13, %3
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !41
  %161 = and i32 %160, 32
  %.not159 = icmp eq i32 %161, 0
  br i1 %.not159, label %.loopexit192, label %162

162:                                              ; preds = %.loopexit195
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = load i32, ptr %1, align 8, !tbaa !12
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph210, label %.loopexit192

.lr.ph210:                                        ; preds = %162, %.loopexit
  %.0148208 = phi ptr [ %208, %.loopexit ], [ %5, %162 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0148208, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !13
  %.not160 = icmp sgt i32 %168, -1
  br i1 %.not160, label %169, label %.loopexit

169:                                              ; preds = %.lr.ph210
  %170 = getelementptr inbounds nuw i8, ptr %.0148208, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = getelementptr inbounds nuw i8, ptr %.0148208, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !42
  %174 = add i32 %173, %171
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %.lr.ph207.preheader, label %.loopexit

.lr.ph207.preheader:                              ; preds = %169
  %176 = sext i32 %171 to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %zend_optimizer_is_loop_var_free.exit.thread
  %indvars.iv213 = phi i64 [ %176, %.lr.ph207.preheader ], [ %indvars.iv.next214, %zend_optimizer_is_loop_var_free.exit.thread ]
  %177 = load ptr, ptr %9, align 8, !tbaa !15
  %178 = getelementptr inbounds %struct._zend_op, ptr %177, i64 %indvars.iv213
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %180 = load i8, ptr %179, align 4, !tbaa !43
  switch i8 %180, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %181
  ]

181:                                              ; preds = %.lr.ph207
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %187, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph207
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !45
  %.not.i.not = icmp eq i32 %186, 1
  br i1 %.not.i.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %187

187:                                              ; preds = %181, %zend_optimizer_is_loop_var_free.exit
  %188 = tail call ptr @zend_optimizer_get_loop_var_def(ptr noundef nonnull %0, ptr noundef nonnull %178) #9
  %.not161 = icmp eq ptr %188, null
  br i1 %.not161, label %zend_optimizer_is_loop_var_free.exit.thread, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %9, align 8, !tbaa !15
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = getelementptr inbounds i8, ptr %164, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %197, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !13
  %.not162 = icmp sgt i32 %199, -1
  br i1 %.not162, label %zend_optimizer_is_loop_var_free.exit.thread, label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %167, align 8, !tbaa !13
  %202 = or i32 %201, 2048
  store i32 %202, ptr %167, align 8, !tbaa !13
  br label %.loopexit

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %189, %187, %.lr.ph207, %181, %zend_optimizer_is_loop_var_free.exit
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %203 = load i32, ptr %170, align 4, !tbaa !36
  %204 = load i32, ptr %172, align 8, !tbaa !42
  %205 = add i32 %204, %203
  %206 = trunc nsw i64 %indvars.iv.next214 to i32
  %207 = icmp ugt i32 %205, %206
  br i1 %207, label %.lr.ph207, label %.loopexit

.loopexit:                                        ; preds = %zend_optimizer_is_loop_var_free.exit.thread, %169, %200, %.lr.ph210
  %208 = getelementptr inbounds nuw i8, ptr %.0148208, i64 64
  %209 = load i32, ptr %1, align 8, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %210
  %212 = icmp ult ptr %208, %211
  br i1 %212, label %.lr.ph210, label %.loopexit192

.loopexit192:                                     ; preds = %.loopexit, %162, %.loopexit195
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_build_cfg(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((32, 36)) %3) local_unnamed_addr #0 {
  %5 = and i32 %2, 1090519040
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %5, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = zext i32 %8 to i64
  %10 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 4, i64 range(i64 -2147483648, 4294967296) %9) #10, !srcloc !47
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %.not.i508.not = icmp eq i64 %12, 0
  br i1 %.not.i508.not, label %zend_arena_calloc.exit, label %13, !prof !48

13:                                               ; preds = %4
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 4, i64 noundef range(i64 -2147483648, 4294967296) %9) #11
  unreachable

zend_arena_calloc.exit:                           ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = add i64 %11, 7
  %17 = and i64 %16, -8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %.not.i517 = icmp ugt i64 %17, %22
  br i1 %.not.i517, label %25, label %23, !prof !55

23:                                               ; preds = %zend_arena_calloc.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %24, ptr %14, align 8, !tbaa !51
  br label %zend_arena_alloc.exit520

25:                                               ; preds = %zend_arena_calloc.exit
  %26 = add i64 %17, 24
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %20, %27
  %..i519 = tail call i64 @llvm.umax.i64(i64 %26, i64 %28)
  %29 = tail call noalias ptr @_emalloc(i64 noundef %..i519) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  store ptr %31, ptr %29, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %..i519
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %14, ptr %34, align 8, !tbaa !56
  store ptr %29, ptr %0, align 8, !tbaa !49
  br label %zend_arena_alloc.exit520

zend_arena_alloc.exit520:                         ; preds = %23, %25
  %.0.i518 = phi ptr [ %15, %23 ], [ %30, %25 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i518, i8 0, i64 %11, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i518, ptr %35, align 8, !tbaa !30
  %36 = load i32, ptr %.0.i518, align 4, !tbaa !34
  %.not = icmp eq i32 %36, 0
  %spec.select = zext i1 %.not to i32
  %37 = add i32 %36, 1
  store i32 %37, ptr %.0.i518, align 4, !tbaa !34
  %38 = load i32, ptr %7, align 8, !tbaa !46
  %.not588 = icmp eq i32 %38, 0
  br i1 %.not588, label %._crit_edge561.thread, label %.lr.ph560

.lr.ph560:                                        ; preds = %zend_arena_alloc.exit520
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = and i32 %2, 1073741824
  %.not469 = icmp eq i32 %43, 0
  %44 = and i32 %2, 16777216
  %.not476 = icmp eq i32 %44, 0
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0.i518, i64 4
  %invariant.gep612 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 4
  %invariant.gep614 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 4
  %invariant.gep616 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 4
  %invariant.gep618 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 4
  %invariant.gep620 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 4
  %invariant.gep622 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 4
  %invariant.gep624 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 4
  %invariant.gep626 = getelementptr inbounds nuw i8, ptr %.0.i518, i64 4
  br label %45

45:                                               ; preds = %.lr.ph560, %zend_hash_find_ptr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next, %zend_hash_find_ptr.exit.thread ]
  %46 = phi i32 [ %38, %.lr.ph560 ], [ %311, %zend_hash_find_ptr.exit.thread ]
  %.0396559 = phi i32 [ 0, %.lr.ph560 ], [ %.1, %zend_hash_find_ptr.exit.thread ]
  %.1405557 = phi i32 [ %spec.select, %.lr.ph560 ], [ %.2406, %zend_hash_find_ptr.exit.thread ]
  %47 = load ptr, ptr %39, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct._zend_op, ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i8, ptr %49, align 4, !tbaa !43
  switch i8 %50, label %zend_hash_find_ptr.exit.thread [
    i8 63, label %51
    i8 64, label %51
    i8 62, label %56
    i8 111, label %56
    i8 -95, label %56
    i8 -55, label %56
    i8 -59, label %65
    i8 108, label %65
    i8 73, label %77
    i8 -117, label %79
    i8 -96, label %79
    i8 -90, label %79
    i8 60, label %84
    i8 -126, label %84
    i8 -125, label %84
    i8 -127, label %90
    i8 61, label %92
    i8 69, label %92
    i8 -94, label %122
    i8 -93, label %135
    i8 42, label %144
    i8 43, label %163
    i8 44, label %163
    i8 46, label %163
    i8 47, label %163
    i8 -104, label %163
    i8 -87, label %163
    i8 -105, label %163
    i8 -58, label %163
    i8 -53, label %163
    i8 -48, label %163
    i8 107, label %176
    i8 78, label %194
    i8 126, label %194
    i8 77, label %207
    i8 125, label %207
    i8 -69, label %220
    i8 -68, label %220
    i8 -61, label %220
    i8 80, label %276
    i8 83, label %276
    i8 86, label %276
    i8 92, label %276
    i8 89, label %276
    i8 95, label %276
    i8 74, label %276
    i8 114, label %276
    i8 -84, label %287
    i8 101, label %289
    i8 102, label %291
    i8 103, label %291
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %293
  ]

51:                                               ; preds = %45, %45
  br i1 %.not476, label %zend_hash_find_ptr.exit.thread, label %52

52:                                               ; preds = %51
  %gep627 = getelementptr inbounds nuw i32, ptr %invariant.gep626, i64 %indvars.iv
  %53 = load i32, ptr %gep627, align 4, !tbaa !34
  %.not477 = icmp eq i32 %53, 0
  %54 = zext i1 %.not477 to i32
  %spec.select478 = add nsw i32 %.1405557, %54
  %55 = add i32 %53, 1
  store i32 %55, ptr %gep627, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

56:                                               ; preds = %45, %45, %45, %45
  %57 = add nuw nsw i64 %indvars.iv, 1
  %58 = zext i32 %46 to i64
  %59 = icmp samesign ult i64 %57, %58
  br i1 %59, label %60, label %zend_hash_find_ptr.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i32, ptr %.0.i518, i64 %57
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %.not475 = icmp eq i32 %62, 0
  %63 = zext i1 %.not475 to i32
  %spec.select479 = add nsw i32 %.1405557, %63
  %64 = add i32 %62, 1
  store i32 %64, ptr %61, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

65:                                               ; preds = %45, %45
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %.not473 = icmp eq i32 %67, 1
  br i1 %.not473, label %zend_hash_find_ptr.exit.thread, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %indvars.iv, 1
  %70 = zext i32 %46 to i64
  %71 = icmp samesign ult i64 %69, %70
  br i1 %71, label %72, label %zend_hash_find_ptr.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i32, ptr %.0.i518, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %.not474 = icmp eq i32 %74, 0
  %75 = zext i1 %.not474 to i32
  %spec.select480 = add nsw i32 %.1405557, %75
  %76 = add i32 %74, 1
  store i32 %76, ptr %73, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

77:                                               ; preds = %45
  %78 = or i32 %.0396559, 1
  br label %79

79:                                               ; preds = %45, %45, %45, %77
  %.2 = phi i32 [ %78, %77 ], [ %.0396559, %45 ], [ %.0396559, %45 ], [ %.0396559, %45 ]
  br i1 %.not469, label %zend_hash_find_ptr.exit.thread, label %80

80:                                               ; preds = %79
  %gep625 = getelementptr inbounds nuw i32, ptr %invariant.gep624, i64 %indvars.iv
  %81 = load i32, ptr %gep625, align 4, !tbaa !34
  %.not472 = icmp eq i32 %81, 0
  %82 = zext i1 %.not472 to i32
  %spec.select481 = add nsw i32 %.1405557, %82
  %83 = add i32 %81, 1
  store i32 %83, ptr %gep625, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

84:                                               ; preds = %45, %45, %45
  %85 = or i32 %.0396559, 2
  br i1 %.not469, label %zend_hash_find_ptr.exit.thread, label %86

86:                                               ; preds = %84
  %gep623 = getelementptr inbounds nuw i32, ptr %invariant.gep622, i64 %indvars.iv
  %87 = load i32, ptr %gep623, align 4, !tbaa !34
  %.not470 = icmp eq i32 %87, 0
  %88 = zext i1 %.not470 to i32
  %spec.select482 = add nsw i32 %.1405557, %88
  %89 = add i32 %87, 1
  store i32 %89, ptr %gep623, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

90:                                               ; preds = %45
  %91 = or i32 %.0396559, 2
  br label %zend_hash_find_ptr.exit.thread

92:                                               ; preds = %45, %45
  %93 = load i32, ptr %41, align 4, !tbaa !57
  %94 = and i32 %93, 33554432
  %.not467 = icmp eq i32 %94, 0
  br i1 %.not467, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %48, i64 %98
  br label %106

100:                                              ; preds = %92
  %101 = load ptr, ptr %42, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i64 %104
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi ptr [ %99, %95 ], [ %105, %100 ]
  %108 = icmp eq i8 %50, 69
  %spec.select483.idx = select i1 %108, i64 32, i64 0
  %spec.select483 = getelementptr inbounds nuw i8, ptr %107, i64 %spec.select483.idx
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !60
  %110 = load ptr, ptr %spec.select483, align 8, !tbaa !58
  %111 = tail call ptr @zend_hash_find(ptr noundef %109, ptr noundef %110) #9
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %111, align 8, !tbaa !58, !nonnull !87, !noundef !87
  %114 = load i8, ptr %113, align 8, !tbaa !58
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %zend_hash_find_ptr.exit.thread

116:                                              ; preds = %112
  %117 = load ptr, ptr %spec.select483, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = tail call i32 @zend_optimizer_classify_function(ptr noundef %117, i32 noundef %119) #9
  %121 = or i32 %120, %.0396559
  br label %zend_hash_find_ptr.exit.thread

122:                                              ; preds = %45
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !58
  %125 = sext i32 %124 to i64
  %.idx464 = shl nuw nsw i64 %indvars.iv, 5
  %126 = add nsw i64 %.idx464, %125
  %127 = ashr exact i64 %126, 3
  %128 = getelementptr inbounds i8, ptr %.0.i518, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %.not465 = icmp eq i32 %129, 0
  %130 = zext i1 %.not465 to i32
  %spec.select484 = add nsw i32 %.1405557, %130
  %131 = add i32 %129, 1
  store i32 %131, ptr %128, align 4, !tbaa !34
  %gep621 = getelementptr inbounds nuw i32, ptr %invariant.gep620, i64 %indvars.iv
  %132 = load i32, ptr %gep621, align 4, !tbaa !34
  %.not466 = icmp eq i32 %132, 0
  %133 = zext i1 %.not466 to i32
  %.9 = add nsw i32 %spec.select484, %133
  %134 = add i32 %132, 1
  store i32 %134, ptr %gep621, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

135:                                              ; preds = %45
  %136 = add nuw nsw i64 %indvars.iv, 1
  %137 = zext i32 %46 to i64
  %138 = icmp samesign ult i64 %136, %137
  br i1 %138, label %139, label %zend_hash_find_ptr.exit.thread

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i32, ptr %.0.i518, i64 %136
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %.not463 = icmp eq i32 %141, 0
  %142 = zext i1 %.not463 to i32
  %spec.select485 = add nsw i32 %.1405557, %142
  %143 = add i32 %141, 1
  store i32 %143, ptr %140, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

144:                                              ; preds = %45
  %145 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !58
  %147 = sext i32 %146 to i64
  %.idx460 = shl nuw nsw i64 %indvars.iv, 5
  %148 = add nsw i64 %.idx460, %147
  %149 = ashr exact i64 %148, 3
  %150 = getelementptr inbounds i8, ptr %.0.i518, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %.not461 = icmp eq i32 %151, 0
  %152 = zext i1 %.not461 to i32
  %spec.select486 = add nsw i32 %.1405557, %152
  %153 = add i32 %151, 1
  store i32 %153, ptr %150, align 4, !tbaa !34
  %154 = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %7, align 8, !tbaa !46
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %154, %156
  br i1 %157, label %158, label %zend_hash_find_ptr.exit.thread

158:                                              ; preds = %144
  %159 = getelementptr inbounds nuw i32, ptr %.0.i518, i64 %154
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %.not462 = icmp eq i32 %160, 0
  %161 = zext i1 %.not462 to i32
  %spec.select487 = add nsw i32 %spec.select486, %161
  %162 = add i32 %160, 1
  store i32 %162, ptr %159, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

163:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !58
  %166 = sext i32 %165 to i64
  %.idx549 = shl nuw nsw i64 %indvars.iv, 5
  %167 = add nsw i64 %.idx549, %166
  %168 = ashr exact i64 %167, 3
  %169 = getelementptr inbounds i8, ptr %.0.i518, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !34
  %.not458 = icmp eq i32 %170, 0
  %171 = zext i1 %.not458 to i32
  %spec.select488 = add nsw i32 %.1405557, %171
  %172 = add i32 %170, 1
  store i32 %172, ptr %169, align 4, !tbaa !34
  %gep619 = getelementptr inbounds nuw i32, ptr %invariant.gep618, i64 %indvars.iv
  %173 = load i32, ptr %gep619, align 4, !tbaa !34
  %.not459 = icmp eq i32 %173, 0
  %174 = zext i1 %.not459 to i32
  %.14 = add nsw i32 %spec.select488, %174
  %175 = add i32 %173, 1
  store i32 %175, ptr %gep619, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

176:                                              ; preds = %45
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %178 = load i32, ptr %177, align 4, !tbaa !45
  %179 = and i32 %178, 1
  %.not455 = icmp eq i32 %179, 0
  br i1 %.not455, label %180, label %190

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !58
  %183 = sext i32 %182 to i64
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %184 = add nsw i64 %.idx, %183
  %185 = ashr exact i64 %184, 3
  %186 = getelementptr inbounds i8, ptr %.0.i518, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %.not456 = icmp eq i32 %187, 0
  %188 = zext i1 %.not456 to i32
  %spec.select489 = add nsw i32 %.1405557, %188
  %189 = add i32 %187, 1
  store i32 %189, ptr %186, align 4, !tbaa !34
  br label %190

190:                                              ; preds = %176, %180
  %.16 = phi i32 [ %.1405557, %176 ], [ %spec.select489, %180 ]
  %gep617 = getelementptr inbounds nuw i32, ptr %invariant.gep616, i64 %indvars.iv
  %191 = load i32, ptr %gep617, align 4, !tbaa !34
  %.not457 = icmp eq i32 %191, 0
  %192 = zext i1 %.not457 to i32
  %spec.select490 = add nsw i32 %.16, %192
  %193 = add i32 %191, 1
  store i32 %193, ptr %gep617, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

194:                                              ; preds = %45, %45
  %195 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %196 = load i32, ptr %195, align 4, !tbaa !45
  %197 = sext i32 %196 to i64
  %.idx547 = shl nuw nsw i64 %indvars.iv, 5
  %198 = add nsw i64 %.idx547, %197
  %199 = ashr exact i64 %198, 3
  %200 = getelementptr inbounds i8, ptr %.0.i518, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !34
  %.not453 = icmp eq i32 %201, 0
  %202 = zext i1 %.not453 to i32
  %spec.select491 = add nsw i32 %.1405557, %202
  %203 = add i32 %201, 1
  store i32 %203, ptr %200, align 4, !tbaa !34
  %gep615 = getelementptr inbounds nuw i32, ptr %invariant.gep614, i64 %indvars.iv
  %204 = load i32, ptr %gep615, align 4, !tbaa !34
  %.not454 = icmp eq i32 %204, 0
  %205 = zext i1 %.not454 to i32
  %.19 = add nsw i32 %spec.select491, %205
  %206 = add i32 %204, 1
  store i32 %206, ptr %gep615, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

207:                                              ; preds = %45, %45
  %208 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !58
  %210 = sext i32 %209 to i64
  %.idx546 = shl nuw nsw i64 %indvars.iv, 5
  %211 = add nsw i64 %.idx546, %210
  %212 = ashr exact i64 %211, 3
  %213 = getelementptr inbounds i8, ptr %.0.i518, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !34
  %.not451 = icmp eq i32 %214, 0
  %215 = zext i1 %.not451 to i32
  %spec.select492 = add nsw i32 %.1405557, %215
  %216 = add i32 %214, 1
  store i32 %216, ptr %213, align 4, !tbaa !34
  %gep613 = getelementptr inbounds nuw i32, ptr %invariant.gep612, i64 %indvars.iv
  %217 = load i32, ptr %gep613, align 4, !tbaa !34
  %.not452 = icmp eq i32 %217, 0
  %218 = zext i1 %.not452 to i32
  %.21 = add nsw i32 %spec.select492, %218
  %219 = add i32 %217, 1
  store i32 %219, ptr %gep613, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

220:                                              ; preds = %45, %45, %45
  %221 = load i32, ptr %41, align 4, !tbaa !57
  %222 = and i32 %221, 33554432
  %.not444 = icmp eq i32 %222, 0
  br i1 %.not444, label %228, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !58
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %48, i64 %226
  br label %234

228:                                              ; preds = %220
  %229 = load ptr, ptr %42, align 8, !tbaa !59
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !58
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i64 %232
  br label %234

234:                                              ; preds = %228, %223
  %235 = phi ptr [ %227, %223 ], [ %233, %228 ]
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !88
  %.not445553 = icmp eq i32 %238, 0
  br i1 %.not445553, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %234
  %.pre603 = shl nuw nsw i64 %indvars.iv, 5
  br label %._crit_edge

.lr.ph:                                           ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !58
  %243 = shl i32 %242, 2
  %244 = and i32 %243, 16
  %245 = xor i32 %244, 16
  %.idx544 = shl nuw nsw i64 %indvars.iv, 5
  %246 = zext nneg i32 %245 to i64
  br label %247

247:                                              ; preds = %.lr.ph, %260
  %.22556 = phi i32 [ %.1405557, %.lr.ph ], [ %.23, %260 ]
  %.0409555 = phi ptr [ %240, %.lr.ph ], [ %262, %260 ]
  %.0410554 = phi i32 [ %238, %.lr.ph ], [ %263, %260 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0409555, i64 8
  %249 = load i8, ptr %248, align 8, !tbaa !58
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %260, label %251, !prof !55

251:                                              ; preds = %247
  %252 = load i64, ptr %.0409555, align 8, !tbaa !58
  %sext448 = shl i64 %252, 32
  %253 = ashr exact i64 %sext448, 32
  %254 = add nsw i64 %253, %.idx544
  %255 = ashr exact i64 %254, 3
  %256 = getelementptr inbounds i8, ptr %.0.i518, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !34
  %.not449 = icmp eq i32 %257, 0
  %258 = zext i1 %.not449 to i32
  %spec.select493 = add nsw i32 %.22556, %258
  %259 = add i32 %257, 1
  store i32 %259, ptr %256, align 4, !tbaa !34
  br label %260

260:                                              ; preds = %247, %251
  %.23 = phi i32 [ %.22556, %247 ], [ %spec.select493, %251 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0409555, i64 %246
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = add i32 %.0410554, -1
  %.not445 = icmp eq i32 %263, 0
  br i1 %.not445, label %._crit_edge, label %247

._crit_edge:                                      ; preds = %260, %.._crit_edge_crit_edge
  %.idx545.pre-phi = phi i64 [ %.pre603, %.._crit_edge_crit_edge ], [ %.idx544, %260 ]
  %.22.lcssa = phi i32 [ %.1405557, %.._crit_edge_crit_edge ], [ %.23, %260 ]
  %264 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %265 = load i32, ptr %264, align 4, !tbaa !45
  %266 = sext i32 %265 to i64
  %267 = add nsw i64 %.idx545.pre-phi, %266
  %268 = ashr exact i64 %267, 3
  %269 = getelementptr inbounds i8, ptr %.0.i518, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !34
  %.not446 = icmp eq i32 %270, 0
  %271 = zext i1 %.not446 to i32
  %spec.select494 = add nsw i32 %.22.lcssa, %271
  %272 = add i32 %270, 1
  store i32 %272, ptr %269, align 4, !tbaa !34
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %273 = load i32, ptr %gep, align 4, !tbaa !34
  %.not447 = icmp eq i32 %273, 0
  %274 = zext i1 %.not447 to i32
  %.26 = add nsw i32 %spec.select494, %274
  %275 = add i32 %273, 1
  store i32 %275, ptr %gep, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

276:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = and i32 %278, 4
  %.not441 = icmp eq i32 %279, 0
  br i1 %.not441, label %282, label %280

280:                                              ; preds = %276
  %281 = or i32 %.0396559, 1
  br label %zend_hash_find_ptr.exit.thread

282:                                              ; preds = %276
  %283 = and i32 %278, 10
  %.not442 = icmp eq i32 %283, 0
  br i1 %.not442, label %zend_hash_find_ptr.exit.thread, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %40, align 8, !tbaa !89
  %.not443 = icmp eq ptr %285, null
  %286 = zext i1 %.not443 to i32
  %spec.select495 = or i32 %.0396559, %286
  br label %zend_hash_find_ptr.exit.thread

287:                                              ; preds = %45
  %288 = or i32 %.0396559, 4
  br label %zend_hash_find_ptr.exit.thread

289:                                              ; preds = %45
  %290 = or i32 %.0396559, 2048
  br label %zend_hash_find_ptr.exit.thread

291:                                              ; preds = %45, %45
  %292 = or i32 %.0396559, 1024
  br label %zend_hash_find_ptr.exit.thread

293:                                              ; preds = %45
  %294 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %295 = load i32, ptr %294, align 4, !tbaa !45
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %299, label %zend_hash_find_ptr.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %45
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %298 = load i32, ptr %297, align 4, !tbaa !45
  %.not.i521.not = icmp eq i32 %298, 1
  br i1 %.not.i521.not, label %zend_hash_find_ptr.exit.thread, label %299

299:                                              ; preds = %293, %zend_optimizer_is_loop_var_free.exit
  %300 = getelementptr inbounds i8, ptr %48, i64 -4
  %301 = load i8, ptr %300, align 4, !tbaa !43
  %.not438 = icmp eq i8 %301, -59
  br i1 %.not438, label %302, label %305

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %48, i64 -12
  %304 = load i32, ptr %303, align 4, !tbaa !45
  %.not439 = icmp eq i32 %304, 1
  br i1 %.not439, label %zend_hash_find_ptr.exit.thread, label %305

305:                                              ; preds = %299, %302
  %306 = getelementptr inbounds nuw i32, ptr %.0.i518, i64 %indvars.iv
  %307 = load i32, ptr %306, align 4, !tbaa !34
  %.not440 = icmp eq i32 %307, 0
  %308 = zext i1 %.not440 to i32
  %spec.select496 = add nsw i32 %.1405557, %308
  %309 = add i32 %307, 1
  store i32 %309, ptr %306, align 4, !tbaa !34
  %310 = or i32 %.0396559, 32
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %45, %106, %293, %284, %zend_optimizer_is_loop_var_free.exit, %302, %305, %280, %282, %144, %158, %135, %139, %116, %112, %84, %86, %79, %80, %65, %68, %72, %56, %60, %51, %52, %291, %289, %287, %._crit_edge, %207, %194, %190, %163, %122, %90
  %.2406 = phi i32 [ %.1405557, %45 ], [ %spec.select478, %52 ], [ %.1405557, %51 ], [ %spec.select479, %60 ], [ %.1405557, %56 ], [ %spec.select480, %72 ], [ %.1405557, %68 ], [ %.1405557, %65 ], [ %spec.select481, %80 ], [ %.1405557, %79 ], [ %spec.select482, %86 ], [ %.1405557, %84 ], [ %.1405557, %90 ], [ %.1405557, %116 ], [ %.1405557, %112 ], [ %.9, %122 ], [ %spec.select485, %139 ], [ %.1405557, %135 ], [ %spec.select487, %158 ], [ %spec.select486, %144 ], [ %.14, %163 ], [ %spec.select490, %190 ], [ %.19, %194 ], [ %.21, %207 ], [ %.26, %._crit_edge ], [ %.1405557, %280 ], [ %.1405557, %282 ], [ %.1405557, %287 ], [ %.1405557, %289 ], [ %.1405557, %291 ], [ %spec.select496, %305 ], [ %.1405557, %302 ], [ %.1405557, %zend_optimizer_is_loop_var_free.exit ], [ %.1405557, %284 ], [ %.1405557, %293 ], [ %.1405557, %106 ]
  %.1 = phi i32 [ %.0396559, %45 ], [ %.0396559, %52 ], [ %.0396559, %51 ], [ %.0396559, %60 ], [ %.0396559, %56 ], [ %.0396559, %72 ], [ %.0396559, %68 ], [ %.0396559, %65 ], [ %.2, %80 ], [ %.2, %79 ], [ %85, %86 ], [ %85, %84 ], [ %91, %90 ], [ %121, %116 ], [ %.0396559, %112 ], [ %.0396559, %122 ], [ %.0396559, %139 ], [ %.0396559, %135 ], [ %.0396559, %158 ], [ %.0396559, %144 ], [ %.0396559, %163 ], [ %.0396559, %190 ], [ %.0396559, %194 ], [ %.0396559, %207 ], [ %.0396559, %._crit_edge ], [ %281, %280 ], [ %.0396559, %282 ], [ %288, %287 ], [ %290, %289 ], [ %292, %291 ], [ %310, %305 ], [ %.0396559, %302 ], [ %.0396559, %zend_optimizer_is_loop_var_free.exit ], [ %spec.select495, %284 ], [ %.0396559, %293 ], [ %.0396559, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %311 = load i32, ptr %7, align 8, !tbaa !46
  %312 = zext i32 %311 to i64
  %313 = icmp samesign ult i64 %indvars.iv.next, %312
  br i1 %313, label %45, label %._crit_edge561

._crit_edge561:                                   ; preds = %zend_hash_find_ptr.exit.thread
  %314 = icmp eq i32 %311, 0
  %315 = and i32 %2, 33554432
  %.not422 = icmp eq i32 %315, 0
  %or.cond = or i1 %.not422, %314
  br i1 %or.cond, label %._crit_edge561.thread, label %316

316:                                              ; preds = %._crit_edge561
  %317 = load i32, ptr %.0.i518, align 4, !tbaa !34
  %318 = icmp ugt i32 %317, 1
  br label %._crit_edge561.thread

._crit_edge561.thread:                            ; preds = %zend_arena_alloc.exit520, %316, %._crit_edge561
  %.0396.lcssa610 = phi i32 [ %.1, %._crit_edge561 ], [ %.1, %316 ], [ 0, %zend_arena_alloc.exit520 ]
  %.1405.lcssa609 = phi i32 [ %.2406, %._crit_edge561 ], [ %.2406, %316 ], [ %spec.select, %zend_arena_alloc.exit520 ]
  %.0408 = phi i1 [ false, %._crit_edge561 ], [ %318, %316 ], [ false, %zend_arena_alloc.exit520 ]
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph567, label %.loopexit

.lr.ph567:                                        ; preds = %._crit_edge561.thread
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %323 = load ptr, ptr %322, align 8, !tbaa !31
  br label %324

324:                                              ; preds = %.lr.ph567, %358
  %indvars.iv593 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next594, %358 ]
  %.29565 = phi i32 [ %.1405.lcssa609, %.lr.ph567 ], [ %.36, %358 ]
  %325 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %323, i64 %indvars.iv593
  %326 = load i32, ptr %325, align 4, !tbaa !32
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr %.0.i518, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !34
  %.not431 = icmp eq i32 %329, 0
  %330 = zext i1 %.not431 to i32
  %spec.select498 = add nsw i32 %.29565, %330
  %331 = add i32 %329, 1
  store i32 %331, ptr %328, align 4, !tbaa !34
  %332 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %323, i64 %indvars.iv593, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !35
  %.not432 = icmp eq i32 %333, 0
  br i1 %.not432, label %340, label %334

334:                                              ; preds = %324
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw i32, ptr %.0.i518, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !34
  %.not433 = icmp eq i32 %337, 0
  %338 = zext i1 %.not433 to i32
  %spec.select499 = add nsw i32 %spec.select498, %338
  %339 = add i32 %337, 1
  store i32 %339, ptr %336, align 4, !tbaa !34
  br label %340

340:                                              ; preds = %334, %324
  %.31 = phi i32 [ %spec.select499, %334 ], [ %spec.select498, %324 ]
  %341 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %323, i64 %indvars.iv593, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !37
  %.not434 = icmp eq i32 %342, 0
  br i1 %.not434, label %349, label %343

343:                                              ; preds = %340
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw i32, ptr %.0.i518, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !34
  %.not435 = icmp eq i32 %346, 0
  %347 = zext i1 %.not435 to i32
  %spec.select500 = add nsw i32 %.31, %347
  %348 = add i32 %346, 1
  store i32 %348, ptr %345, align 4, !tbaa !34
  br label %349

349:                                              ; preds = %343, %340
  %.33 = phi i32 [ %spec.select500, %343 ], [ %.31, %340 ]
  %350 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %323, i64 %indvars.iv593, i32 3
  %351 = load i32, ptr %350, align 4, !tbaa !38
  %.not436 = icmp eq i32 %351, 0
  br i1 %.not436, label %358, label %352

352:                                              ; preds = %349
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw i32, ptr %.0.i518, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !34
  %.not437 = icmp eq i32 %355, 0
  %356 = zext i1 %.not437 to i32
  %spec.select501 = add nsw i32 %.33, %356
  %357 = add i32 %355, 1
  store i32 %357, ptr %354, align 4, !tbaa !34
  br label %358

358:                                              ; preds = %349, %352
  %.36 = phi i32 [ %spec.select501, %352 ], [ %.33, %349 ]
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %359 = load i32, ptr %319, align 4, !tbaa !29
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next594, %360
  br i1 %361, label %324, label %.loopexit

.loopexit:                                        ; preds = %358, %._crit_edge561.thread
  %.28 = phi i32 [ %.1405.lcssa609, %._crit_edge561.thread ], [ %.36, %358 ]
  %362 = zext i1 %.0408 to i32
  %363 = add nsw i32 %.28, %362
  store i32 %363, ptr %3, align 8, !tbaa !12
  %364 = sext i32 %363 to i64
  %365 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -2147483648, 2147483648) %364, i64 64) #10, !srcloc !47
  %366 = extractvalue { i64, i64 } %365, 0
  %367 = extractvalue { i64, i64 } %365, 1
  %.not.i505.not = icmp eq i64 %367, 0
  br i1 %.not.i505.not, label %zend_arena_calloc.exit502, label %368, !prof !48

368:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %364, i64 noundef 64) #11
  unreachable

zend_arena_calloc.exit502:                        ; preds = %.loopexit
  %369 = load ptr, ptr %0, align 8, !tbaa !49
  %370 = load ptr, ptr %369, align 8, !tbaa !51
  %371 = add i64 %366, 7
  %372 = and i64 %371, -8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !54
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %370 to i64
  %377 = sub i64 %375, %376
  %.not.i513 = icmp ugt i64 %372, %377
  br i1 %.not.i513, label %380, label %378, !prof !55

378:                                              ; preds = %zend_arena_calloc.exit502
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  store ptr %379, ptr %369, align 8, !tbaa !51
  br label %zend_arena_alloc.exit516

380:                                              ; preds = %zend_arena_calloc.exit502
  %381 = add i64 %372, 24
  %382 = ptrtoint ptr %369 to i64
  %383 = sub i64 %375, %382
  %..i515 = tail call i64 @llvm.umax.i64(i64 %381, i64 %383)
  %384 = tail call noalias ptr @_emalloc(i64 noundef %..i515) #12
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %372
  store ptr %386, ptr %384, align 8, !tbaa !51
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %..i515
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %387, ptr %388, align 8, !tbaa !54
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %369, ptr %389, align 8, !tbaa !56
  store ptr %384, ptr %0, align 8, !tbaa !49
  br label %zend_arena_alloc.exit516

zend_arena_alloc.exit516:                         ; preds = %378, %380
  %.0.i514 = phi ptr [ %370, %378 ], [ %385, %380 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i514, i8 0, i64 %366, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i514, ptr %390, align 8, !tbaa !4
  br i1 %.0408, label %391, label %399

391:                                              ; preds = %zend_arena_alloc.exit516
  %392 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 8
  store i32 0, ptr %392, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 52
  store ptr %393, ptr %.0.i514, align 8, !tbaa !90
  %394 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 20
  store i32 0, ptr %394, align 4, !tbaa !91
  %395 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 24
  store i32 0, ptr %395, align 8, !tbaa !92
  %396 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %396, i8 -1, i64 24, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 12
  store i32 0, ptr %397, align 4, !tbaa !36
  %398 = getelementptr inbounds nuw i8, ptr %.0.i514, i64 16
  store i32 0, ptr %398, align 8, !tbaa !42
  br label %399

399:                                              ; preds = %391, %zend_arena_alloc.exit516
  %.37 = phi i32 [ 0, %391 ], [ -1, %zend_arena_alloc.exit516 ]
  %400 = load i32, ptr %7, align 8, !tbaa !46
  %.not589 = icmp eq i32 %400, 0
  br i1 %.not589, label %._crit_edge573, label %.lr.ph572

.lr.ph572:                                        ; preds = %399, %423
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %423 ], [ 0, %399 ]
  %.38569 = phi i32 [ %.39, %423 ], [ %.37, %399 ]
  %401 = getelementptr inbounds nuw i32, ptr %.0.i518, i64 %indvars.iv596
  %402 = load i32, ptr %401, align 4, !tbaa !34
  %.not430 = icmp eq i32 %402, 0
  br i1 %.not430, label %423, label %403

403:                                              ; preds = %.lr.ph572
  %404 = icmp sgt i32 %.38569, -1
  br i1 %404, label %405, label %._crit_edge602

._crit_edge602:                                   ; preds = %403
  %.pre = trunc nuw i64 %indvars.iv596 to i32
  br label %413

405:                                              ; preds = %403
  %406 = zext nneg i32 %.38569 to i64
  %407 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %.0.i514, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !36
  %410 = trunc nuw i64 %indvars.iv596 to i32
  %411 = sub i32 %410, %409
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i32 %411, ptr %412, align 8, !tbaa !42
  br label %413

413:                                              ; preds = %._crit_edge602, %405
  %.pre-phi = phi i32 [ %.pre, %._crit_edge602 ], [ %410, %405 ]
  %414 = add nsw i32 %.38569, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct._zend_basic_block, ptr %.0.i514, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 0, ptr %417, align 8, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 52
  store ptr %418, ptr %416, align 8, !tbaa !90
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 20
  store i32 0, ptr %419, align 4, !tbaa !91
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store i32 0, ptr %420, align 8, !tbaa !92
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %421, i8 -1, i64 24, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 %.pre-phi, ptr %422, align 4, !tbaa !36
  br label %423

423:                                              ; preds = %413, %.lr.ph572
  %.39 = phi i32 [ %414, %413 ], [ %.38569, %.lr.ph572 ]
  store i32 %.39, ptr %401, align 4, !tbaa !34
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %424 = load i32, ptr %7, align 8, !tbaa !46
  %425 = zext i32 %424 to i64
  %426 = icmp samesign ult i64 %indvars.iv.next597, %425
  br i1 %426, label %.lr.ph572, label %._crit_edge573.loopexit

._crit_edge573.loopexit:                          ; preds = %423
  %427 = trunc nuw i64 %indvars.iv.next597 to i32
  br label %._crit_edge573

._crit_edge573:                                   ; preds = %._crit_edge573.loopexit, %399
  %.38.lcssa = phi i32 [ %.37, %399 ], [ %.39, %._crit_edge573.loopexit ]
  %.1399.lcssa = phi i32 [ 0, %399 ], [ %427, %._crit_edge573.loopexit ]
  %428 = sext i32 %.38.lcssa to i64
  %429 = getelementptr inbounds %struct._zend_basic_block, ptr %.0.i514, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !36
  %432 = sub i32 %.1399.lcssa, %431
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i32 %432, ptr %433, align 8, !tbaa !42
  %.not425583 = icmp slt i32 %.38.lcssa, 0
  br i1 %.not425583, label %._crit_edge587, label %.lr.ph586

.lr.ph586:                                        ; preds = %._crit_edge573
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %437 = add nuw i32 %.38.lcssa, 1
  %wide.trip.count = zext i32 %437 to i64
  br label %438

438:                                              ; preds = %.lr.ph586, %660
  %indvars.iv599 = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next600, %660 ]
  %439 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %.0.i514, i64 %indvars.iv599
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i32, ptr %440, align 8, !tbaa !42
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 1, ptr %444, align 4, !tbaa !91
  %445 = load ptr, ptr %439, align 8, !tbaa !90
  %446 = trunc i64 %indvars.iv599 to i32
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !34
  br label %660

448:                                              ; preds = %438
  %449 = load ptr, ptr %434, align 8, !tbaa !15
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 12
  %451 = load i32, ptr %450, align 4, !tbaa !36
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw %struct._zend_op, ptr %449, i64 %452
  %454 = zext i32 %441 to i64
  %455 = getelementptr inbounds nuw %struct._zend_op, ptr %453, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 -32
  %457 = getelementptr inbounds i8, ptr %455, i64 -4
  %458 = load i8, ptr %457, align 4, !tbaa !43
  switch i8 %458, label %655 [
    i8 -93, label %660
    i8 62, label %660
    i8 111, label %660
    i8 -95, label %660
    i8 108, label %660
    i8 -59, label %660
    i8 -55, label %660
    i8 42, label %459
    i8 43, label %471
    i8 44, label %471
    i8 46, label %471
    i8 47, label %471
    i8 -104, label %471
    i8 -87, label %471
    i8 -105, label %471
    i8 -58, label %471
    i8 -53, label %471
    i8 -48, label %471
    i8 107, label %486
    i8 78, label %509
    i8 126, label %509
    i8 77, label %524
    i8 125, label %524
    i8 -94, label %539
    i8 -69, label %554
    i8 -68, label %554
    i8 -61, label %554
  ]

459:                                              ; preds = %448
  %460 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 1, ptr %460, align 4, !tbaa !91
  %461 = getelementptr inbounds i8, ptr %455, i64 -24
  %462 = load i32, ptr %461, align 8, !tbaa !58
  %463 = sext i32 %462 to i64
  %.idx541543 = add nuw nsw i64 %452, %454
  %464 = shl nuw nsw i64 %.idx541543, 5
  %465 = add nsw i64 %464, -32
  %466 = add nsw i64 %465, %463
  %467 = ashr exact i64 %466, 3
  %468 = getelementptr inbounds i8, ptr %.0.i518, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !34
  %470 = load ptr, ptr %439, align 8, !tbaa !90
  store i32 %469, ptr %470, align 4, !tbaa !34
  br label %660

471:                                              ; preds = %448, %448, %448, %448, %448, %448, %448, %448, %448, %448
  %472 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 2, ptr %472, align 4, !tbaa !91
  %473 = getelementptr inbounds i8, ptr %455, i64 -20
  %474 = load i32, ptr %473, align 4, !tbaa !58
  %475 = sext i32 %474 to i64
  %.idx538540 = add nuw nsw i64 %452, %454
  %476 = shl nuw nsw i64 %.idx538540, 5
  %477 = add nsw i64 %476, -32
  %478 = add nsw i64 %477, %475
  %479 = ashr exact i64 %478, 3
  %480 = getelementptr inbounds i8, ptr %.0.i518, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !34
  %482 = load ptr, ptr %439, align 8, !tbaa !90
  store i32 %481, ptr %482, align 4, !tbaa !34
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = trunc i64 %indvars.iv599 to i32
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !34
  br label %660

486:                                              ; preds = %448
  %487 = getelementptr inbounds i8, ptr %455, i64 -12
  %488 = load i32, ptr %487, align 4, !tbaa !45
  %489 = and i32 %488, 1
  %.not429 = icmp eq i32 %489, 0
  %490 = getelementptr inbounds nuw i8, ptr %439, i64 20
  br i1 %.not429, label %491, label %505

491:                                              ; preds = %486
  store i32 2, ptr %490, align 4, !tbaa !91
  %492 = getelementptr inbounds i8, ptr %455, i64 -20
  %493 = load i32, ptr %492, align 4, !tbaa !58
  %494 = sext i32 %493 to i64
  %.idx535537 = add nuw nsw i64 %452, %454
  %495 = shl nuw nsw i64 %.idx535537, 5
  %496 = add nsw i64 %495, -32
  %497 = add nsw i64 %496, %494
  %498 = ashr exact i64 %497, 3
  %499 = getelementptr inbounds i8, ptr %.0.i518, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !34
  %501 = load ptr, ptr %439, align 8, !tbaa !90
  store i32 %500, ptr %501, align 4, !tbaa !34
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = trunc i64 %indvars.iv599 to i32
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 4, !tbaa !34
  br label %660

505:                                              ; preds = %486
  store i32 1, ptr %490, align 4, !tbaa !91
  %506 = load ptr, ptr %439, align 8, !tbaa !90
  %507 = trunc i64 %indvars.iv599 to i32
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !34
  br label %660

509:                                              ; preds = %448, %448
  %510 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 2, ptr %510, align 4, !tbaa !91
  %511 = getelementptr inbounds i8, ptr %455, i64 -12
  %512 = load i32, ptr %511, align 4, !tbaa !45
  %513 = sext i32 %512 to i64
  %.idx532534 = add nuw nsw i64 %452, %454
  %514 = shl nuw nsw i64 %.idx532534, 5
  %515 = add nsw i64 %514, -32
  %516 = add nsw i64 %515, %513
  %517 = ashr exact i64 %516, 3
  %518 = getelementptr inbounds i8, ptr %.0.i518, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !34
  %520 = load ptr, ptr %439, align 8, !tbaa !90
  store i32 %519, ptr %520, align 4, !tbaa !34
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = trunc i64 %indvars.iv599 to i32
  %523 = add i32 %522, 1
  store i32 %523, ptr %521, align 4, !tbaa !34
  br label %660

524:                                              ; preds = %448, %448
  %525 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 2, ptr %525, align 4, !tbaa !91
  %526 = getelementptr inbounds i8, ptr %455, i64 -20
  %527 = load i32, ptr %526, align 4, !tbaa !58
  %528 = sext i32 %527 to i64
  %.idx529531 = add nuw nsw i64 %452, %454
  %529 = shl nuw nsw i64 %.idx529531, 5
  %530 = add nsw i64 %529, -32
  %531 = add nsw i64 %530, %528
  %532 = ashr exact i64 %531, 3
  %533 = getelementptr inbounds i8, ptr %.0.i518, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !34
  %535 = load ptr, ptr %439, align 8, !tbaa !90
  store i32 %534, ptr %535, align 4, !tbaa !34
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %537 = trunc i64 %indvars.iv599 to i32
  %538 = add i32 %537, 1
  store i32 %538, ptr %536, align 4, !tbaa !34
  br label %660

539:                                              ; preds = %448
  %540 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 2, ptr %540, align 4, !tbaa !91
  %541 = getelementptr inbounds i8, ptr %455, i64 -24
  %542 = load i32, ptr %541, align 8, !tbaa !58
  %543 = sext i32 %542 to i64
  %.idx526528 = add nuw nsw i64 %452, %454
  %544 = shl nuw nsw i64 %.idx526528, 5
  %545 = add nsw i64 %544, -32
  %546 = add nsw i64 %545, %543
  %547 = ashr exact i64 %546, 3
  %548 = getelementptr inbounds i8, ptr %.0.i518, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !34
  %550 = load ptr, ptr %439, align 8, !tbaa !90
  store i32 %549, ptr %550, align 4, !tbaa !34
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = trunc i64 %indvars.iv599 to i32
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 4, !tbaa !34
  br label %660

554:                                              ; preds = %448, %448, %448
  %555 = load i32, ptr %435, align 4, !tbaa !57
  %556 = and i32 %555, 33554432
  %.not426 = icmp eq i32 %556, 0
  br i1 %.not426, label %562, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %455, i64 -20
  %559 = load i32, ptr %558, align 4, !tbaa !58
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %456, i64 %560
  br label %568

562:                                              ; preds = %554
  %563 = load ptr, ptr %436, align 8, !tbaa !59
  %564 = getelementptr inbounds i8, ptr %455, i64 -20
  %565 = load i32, ptr %564, align 4, !tbaa !58
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw %struct._zval_struct, ptr %563, i64 %566
  br label %568

568:                                              ; preds = %562, %557
  %569 = phi ptr [ %561, %557 ], [ %567, %562 ]
  %570 = load ptr, ptr %569, align 8, !tbaa !58
  %571 = icmp eq i8 %458, -61
  %572 = select i1 %571, i32 1, i32 2
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 28
  %574 = load i32, ptr %573, align 4, !tbaa !93
  %575 = add i32 %574, %572
  %576 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 %575, ptr %576, align 4, !tbaa !91
  %577 = sext i32 %575 to i64
  %578 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 4, i64 range(i64 -2147483648, 4294967296) %577) #10, !srcloc !47
  %579 = extractvalue { i64, i64 } %578, 0
  %580 = extractvalue { i64, i64 } %578, 1
  %.not.i504.not = icmp eq i64 %580, 0
  br i1 %.not.i504.not, label %zend_arena_calloc.exit503, label %581, !prof !48

581:                                              ; preds = %568
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 4, i64 noundef range(i64 -2147483648, 4294967296) %577) #11
  unreachable

zend_arena_calloc.exit503:                        ; preds = %568
  %582 = load ptr, ptr %0, align 8, !tbaa !49
  %583 = load ptr, ptr %582, align 8, !tbaa !51
  %584 = add i64 %579, 7
  %585 = and i64 %584, -8
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !54
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %583 to i64
  %590 = sub i64 %588, %589
  %.not.i511 = icmp ugt i64 %585, %590
  br i1 %.not.i511, label %593, label %591, !prof !55

591:                                              ; preds = %zend_arena_calloc.exit503
  %592 = getelementptr inbounds nuw i8, ptr %583, i64 %585
  store ptr %592, ptr %582, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

593:                                              ; preds = %zend_arena_calloc.exit503
  %594 = add i64 %585, 24
  %595 = ptrtoint ptr %582 to i64
  %596 = sub i64 %588, %595
  %..i = tail call i64 @llvm.umax.i64(i64 %594, i64 %596)
  %597 = tail call noalias ptr @_emalloc(i64 noundef %..i) #12
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %585
  store ptr %599, ptr %597, align 8, !tbaa !51
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 %..i
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %600, ptr %601, align 8, !tbaa !54
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %582, ptr %602, align 8, !tbaa !56
  store ptr %597, ptr %0, align 8, !tbaa !49
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %591, %593
  %.0.i512 = phi ptr [ %583, %591 ], [ %598, %593 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i512, i8 0, i64 %579, i1 false)
  store ptr %.0.i512, ptr %439, align 8, !tbaa !90
  %603 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %604 = load i32, ptr %603, align 8, !tbaa !88
  %.not427576 = icmp eq i32 %604, 0
  br i1 %.not427576, label %._crit_edge581, label %.lr.ph580

.lr.ph580:                                        ; preds = %zend_arena_alloc.exit
  %605 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !58
  %607 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !58
  %609 = shl i32 %608, 2
  %610 = and i32 %609, 16
  %611 = xor i32 %610, 16
  %612 = zext nneg i32 %611 to i64
  br label %613

613:                                              ; preds = %.lr.ph580, %631
  %.0579 = phi ptr [ %606, %.lr.ph580 ], [ %633, %631 ]
  %.0397578 = phi i32 [ %604, %.lr.ph580 ], [ %634, %631 ]
  %.0400577 = phi i32 [ 0, %.lr.ph580 ], [ %.1401, %631 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0579, i64 8
  %615 = load i8, ptr %614, align 8, !tbaa !58
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %631, label %617, !prof !55

617:                                              ; preds = %613
  %618 = load i64, ptr %.0579, align 8, !tbaa !58
  %sext = shl i64 %618, 32
  %619 = ashr exact i64 %sext, 32
  %620 = getelementptr inbounds i8, ptr %456, i64 %619
  %621 = load ptr, ptr %434, align 8, !tbaa !15
  %622 = ptrtoint ptr %620 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = ashr exact i64 %624, 3
  %626 = getelementptr inbounds i8, ptr %.0.i518, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !34
  %628 = add i32 %.0400577, 1
  %629 = zext i32 %.0400577 to i64
  %630 = getelementptr inbounds nuw i32, ptr %.0.i512, i64 %629
  store i32 %627, ptr %630, align 4, !tbaa !34
  br label %631

631:                                              ; preds = %613, %617
  %.1401 = phi i32 [ %.0400577, %613 ], [ %628, %617 ]
  %632 = getelementptr inbounds nuw i8, ptr %.0579, i64 %612
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = add i32 %.0397578, -1
  %.not427 = icmp eq i32 %634, 0
  br i1 %.not427, label %._crit_edge581, label %613

._crit_edge581:                                   ; preds = %631, %zend_arena_alloc.exit
  %.0400.lcssa = phi i32 [ 0, %zend_arena_alloc.exit ], [ %.1401, %631 ]
  %635 = getelementptr inbounds i8, ptr %455, i64 -12
  %636 = load i32, ptr %635, align 4, !tbaa !45
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %456, i64 %637
  %639 = load ptr, ptr %434, align 8, !tbaa !15
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = ashr exact i64 %642, 3
  %644 = getelementptr inbounds i8, ptr %.0.i518, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !34
  %646 = zext i32 %.0400.lcssa to i64
  %647 = getelementptr inbounds nuw i32, ptr %.0.i512, i64 %646
  store i32 %645, ptr %647, align 4, !tbaa !34
  %648 = load i8, ptr %457, align 4, !tbaa !43
  %.not428 = icmp eq i8 %648, -61
  br i1 %.not428, label %660, label %649

649:                                              ; preds = %._crit_edge581
  %650 = add i32 %.0400.lcssa, 1
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i32, ptr %.0.i512, i64 %651
  %653 = trunc i64 %indvars.iv599 to i32
  %654 = add i32 %653, 1
  store i32 %654, ptr %652, align 4, !tbaa !34
  br label %660

655:                                              ; preds = %448
  %656 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 1, ptr %656, align 4, !tbaa !91
  %657 = load ptr, ptr %439, align 8, !tbaa !90
  %658 = trunc i64 %indvars.iv599 to i32
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 4, !tbaa !34
  br label %660

660:                                              ; preds = %459, %471, %509, %524, %539, %655, %448, %448, %448, %448, %448, %448, %448, %505, %491, %649, %._crit_edge581, %443
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge587, label %438

._crit_edge587:                                   ; preds = %660, %._crit_edge573
  %661 = load i32, ptr %6, align 8, !tbaa !41
  %662 = or i32 %661, %.0396.lcssa610
  store i32 %662, ptr %6, align 8, !tbaa !41
  tail call fastcc void @zend_mark_reachable_blocks(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0)
  ret void
}

declare i32 @zend_optimizer_classify_function(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_cfg_build_predecessors(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %1, align 8, !tbaa !12
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 6
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06984 = phi ptr [ %10, %.lr.ph ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06984, i64 24
  store i32 0, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %.06984, i64 64
  %11 = icmp ult ptr %10, %7
  br i1 %11, label %.lr.ph, label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph, %.loopexit82
  %.06789 = phi i32 [ %.2, %.loopexit82 ], [ 0, %.lr.ph ]
  %.17088 = phi ptr [ %28, %.loopexit82 ], [ %4, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.17088, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %.not76 = icmp sgt i32 %13, -1
  %14 = getelementptr inbounds nuw i8, ptr %.17088, i64 20
  br i1 %.not76, label %18, label %.preheader81

.preheader81:                                     ; preds = %.lr.ph90
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph87, label %.loopexit82

.lr.ph87:                                         ; preds = %.preheader81
  %17 = load ptr, ptr %.17088, align 8, !tbaa !90
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %20

18:                                               ; preds = %.lr.ph90
  store i32 0, ptr %14, align 4, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %.17088, i64 24
  store i32 0, ptr %19, align 8, !tbaa !92
  br label %.loopexit82

20:                                               ; preds = %.lr.ph87, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %23, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !92
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit82.loopexit, label %20

.loopexit82.loopexit:                             ; preds = %20
  %27 = add i32 %.06789, %15
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %.preheader81, %18
  %.2 = phi i32 [ %.06789, %18 ], [ %.06789, %.preheader81 ], [ %27, %.loopexit82.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %.17088, i64 64
  %29 = icmp ult ptr %28, %7
  br i1 %29, label %.lr.ph90, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit82, %2
  %.067.lcssa = phi i32 [ 0, %2 ], [ %.2, %.loopexit82 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.067.lcssa, ptr %30, align 4, !tbaa !94
  %31 = sext i32 %.067.lcssa to i64
  %32 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -2147483648, 2147483648) %31, i64 4) #10, !srcloc !47
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %.not.i.not = icmp eq i64 %34, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit, label %35, !prof !48

35:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %31, i64 noundef 4) #11
  unreachable

zend_arena_calloc.exit:                           ; preds = %._crit_edge
  %36 = load ptr, ptr %0, align 8, !tbaa !49
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = add i64 %33, 7
  %39 = and i64 %38, -8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %42, %43
  %.not.i77 = icmp ugt i64 %39, %44
  br i1 %.not.i77, label %47, label %45, !prof !55

45:                                               ; preds = %zend_arena_calloc.exit
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %46, ptr %36, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

47:                                               ; preds = %zend_arena_calloc.exit
  %48 = add i64 %39, 24
  %49 = ptrtoint ptr %36 to i64
  %50 = sub i64 %42, %49
  %..i = tail call i64 @llvm.umax.i64(i64 %48, i64 %50)
  %51 = tail call noalias ptr @_emalloc(i64 noundef %..i) #12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %53, ptr %51, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %..i
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %36, ptr %56, align 8, !tbaa !56
  store ptr %51, ptr %0, align 8, !tbaa !49
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %45, %47
  %.0.i = phi ptr [ %37, %45 ], [ %52, %47 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %33, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i, ptr %57, align 8, !tbaa !95
  br i1 %8, label %.lr.ph94, label %.preheader80

.preheader80:                                     ; preds = %67, %zend_arena_alloc.exit
  %58 = load i32, ptr %1, align 8, !tbaa !12
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph101, label %._crit_edge102

.lr.ph94:                                         ; preds = %zend_arena_alloc.exit, %67
  %.393 = phi i32 [ %.4, %67 ], [ 0, %zend_arena_alloc.exit ]
  %.27192 = phi ptr [ %68, %67 ], [ %4, %zend_arena_alloc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.27192, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %.not75 = icmp sgt i32 %61, -1
  br i1 %.not75, label %67, label %62

62:                                               ; preds = %.lr.ph94
  %63 = getelementptr inbounds nuw i8, ptr %.27192, i64 28
  store i32 %.393, ptr %63, align 4, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %.27192, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !92
  %66 = add nsw i32 %65, %.393
  store i32 0, ptr %64, align 8, !tbaa !92
  br label %67

67:                                               ; preds = %.lr.ph94, %62
  %.4 = phi i32 [ %66, %62 ], [ %.393, %.lr.ph94 ]
  %68 = getelementptr inbounds nuw i8, ptr %.27192, i64 64
  %69 = icmp ult ptr %68, %7
  br i1 %69, label %.lr.ph94, label %.preheader80

.lr.ph101:                                        ; preds = %.preheader80, %.loopexit79
  %70 = phi i32 [ %101, %.loopexit79 ], [ %58, %.preheader80 ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.loopexit79 ], [ 0, %.preheader80 ]
  %71 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %indvars.iv112
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %.not = icmp sgt i32 %73, -1
  br i1 %.not, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %.lr.ph101
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !91
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.preheader.preheader, label %.loopexit79

.preheader.preheader:                             ; preds = %.preheader78
  %.pre.pre = load ptr, ptr %71, align 8, !tbaa !90
  %77 = trunc nuw nsw i64 %indvars.iv112 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %78 = phi i32 [ %75, %.preheader.preheader ], [ %98, %.loopexit ]
  %indvars.iv109 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next110, %.loopexit ]
  %.not7495.not = icmp eq i64 %indvars.iv109, 0
  br i1 %.not7495.not, label %.preheader..critedge_crit_edge, label %.lr.ph97

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.pre115 = load i32, ptr %.pre.pre, align 4, !tbaa !34
  br label %.critedge

.lr.ph97:                                         ; preds = %.preheader
  %79 = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %indvars.iv109
  %80 = load i32, ptr %79, align 4, !tbaa !34
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %indvars.iv109
  br i1 %exitcond108.not, label %.critedge, label %82

82:                                               ; preds = %.lr.ph97, %81
  %indvars.iv104 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next105, %81 ]
  %83 = getelementptr inbounds nuw i32, ptr %.pre.pre, i64 %indvars.iv104
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = icmp eq i32 %84, %80
  br i1 %85, label %.loopexit, label %81

.critedge:                                        ; preds = %81, %.preheader..critedge_crit_edge
  %86 = phi i32 [ %.pre115, %.preheader..critedge_crit_edge ], [ %80, %81 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !96
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = add nsw i32 %92, %90
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.0.i, i64 %94
  store i32 %77, ptr %95, align 4, !tbaa !34
  %96 = load i32, ptr %91, align 8, !tbaa !92
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %91, align 8, !tbaa !92
  %.pre116 = load i32, ptr %74, align 4, !tbaa !91
  br label %.loopexit

.loopexit:                                        ; preds = %82, %.critedge
  %98 = phi i32 [ %.pre116, %.critedge ], [ %78, %82 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next110, %99
  br i1 %100, label %.preheader, label %.loopexit79.loopexit

.loopexit79.loopexit:                             ; preds = %.loopexit
  %.pre117 = load i32, ptr %1, align 8, !tbaa !12
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %.preheader78, %.lr.ph101
  %101 = phi i32 [ %.pre117, %.loopexit79.loopexit ], [ %70, %.preheader78 ], [ %70, %.lr.ph101 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next113, %102
  br i1 %103, label %.lr.ph101, label %._crit_edge102

._crit_edge102:                                   ; preds = %.loopexit79, %.preheader80
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_cfg_compute_dominators_tree(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i32, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %9, align 8, !tbaa !97
  br label %113

10:                                               ; preds = %2
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 2
  %13 = icmp ugt i64 %12, 32768
  br i1 %13, label %14, label %16, !prof !55

14:                                               ; preds = %10
  %15 = tail call noalias ptr @_emalloc(i64 noundef %12) #12
  br label %18

16:                                               ; preds = %10
  %17 = alloca i8, i64 %12, align 16
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  %20 = load i32, ptr %1, align 8, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %22, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !34
  call fastcc void @compute_postnum_recursive(ptr noundef %19, ptr noundef %3, ptr noundef nonnull %1, i32 noundef 0)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %23, align 8, !tbaa !98
  %24 = icmp sgt i32 %6, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %24, label %.lr.ph174.us.preheader, label %.preheader145.thread

.preheader145.thread:                             ; preds = %18
  store i32 -1, ptr %23, align 8, !tbaa !98
  br label %._crit_edge

.lr.ph174.us.preheader:                           ; preds = %18
  %wide.trip.count198 = zext nneg i32 %6 to i64
  br label %.lr.ph174.us

.lr.ph174.us:                                     ; preds = %.lr.ph174.us.backedge, %.lr.ph174.us.preheader
  %indvars.iv195 = phi i64 [ 1, %.lr.ph174.us.preheader ], [ %indvars.iv195.be, %.lr.ph174.us.backedge ]
  %.0126172.us = phi i32 [ 0, %.lr.ph174.us.preheader ], [ %.0126172.us.be, %.lr.ph174.us.backedge ]
  %26 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv195, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %._crit_edge.us.thread, label %.preheader152.us

._crit_edge.us:                                   ; preds = %.loopexit151.us
  %29 = icmp sgt i32 %.1124.us, -1
  br i1 %29, label %30, label %._crit_edge.us.thread

30:                                               ; preds = %._crit_edge.us
  %31 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %.not141.us = icmp eq i32 %32, %.1124.us
  br i1 %.not141.us, label %._crit_edge.us.thread, label %33

33:                                               ; preds = %30
  store i32 %.1124.us, ptr %31, align 8, !tbaa !98
  br label %._crit_edge.us.thread

34:                                               ; preds = %.lr.ph168.us, %.loopexit151.us
  %indvars.iv = phi i64 [ 0, %.lr.ph168.us ], [ %indvars.iv.next, %.loopexit151.us ]
  %.0123167.us = phi i32 [ -1, %.lr.ph168.us ], [ %.1124.us, %.loopexit151.us ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %35 = load i32, ptr %gep, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %36, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !98
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %.loopexit151.us

40:                                               ; preds = %34
  %41 = icmp slt i32 %.0123167.us, 0
  br i1 %41, label %.loopexit151.us, label %.preheader150.us

.lr.ph160.us:                                     ; preds = %.preheader147.us, %.lr.ph160.us
  %42 = phi i64 [ %45, %.lr.ph160.us ], [ %57, %.preheader147.us ]
  %43 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %42, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !98
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %19, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = icmp slt i32 %47, %.lcssa157.us
  br i1 %48, label %.lr.ph160.us, label %.loopexit148.us

.lr.ph.us:                                        ; preds = %.preheader149.us, %.lr.ph.us
  %49 = phi i64 [ %52, %.lr.ph.us ], [ %60, %.preheader149.us ]
  %50 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %49, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !98
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %19, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = icmp slt i32 %54, %59
  br i1 %55, label %.lr.ph.us, label %.preheader147.us

.loopexit151.us:                                  ; preds = %.loopexit148.us, %.preheader150.us, %40, %34
  %.1124.us = phi i32 [ %.0123167.us, %34 ], [ %35, %40 ], [ %.0123167.us, %.preheader150.us ], [ %.1122.lcssa.us, %.loopexit148.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34

._crit_edge.us.thread:                            ; preds = %.preheader152.us, %33, %30, %._crit_edge.us, %.lr.ph174.us
  %.1127.us = phi i32 [ %.0126172.us, %.lr.ph174.us ], [ 1, %33 ], [ %.0126172.us, %30 ], [ %.0126172.us, %._crit_edge.us ], [ %.0126172.us, %.preheader152.us ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge175.us, label %.lr.ph174.us.backedge

.lr.ph174.us.backedge:                            ; preds = %._crit_edge.us.thread, %._crit_edge175.us
  %indvars.iv195.be = phi i64 [ %indvars.iv.next196, %._crit_edge.us.thread ], [ 1, %._crit_edge175.us ]
  %.0126172.us.be = phi i32 [ %.1127.us, %._crit_edge.us.thread ], [ 0, %._crit_edge175.us ]
  br label %.lr.ph174.us

.preheader147.us:                                 ; preds = %.lr.ph.us, %.preheader149.us
  %.1122.lcssa.us = phi i32 [ %.0121164.us, %.preheader149.us ], [ %51, %.lr.ph.us ]
  %.lcssa157.us = phi i32 [ %62, %.preheader149.us ], [ %54, %.lr.ph.us ]
  %56 = icmp slt i32 %59, %.lcssa157.us
  br i1 %56, label %.lr.ph160.us, label %.loopexit148.us

.loopexit148.us:                                  ; preds = %.lr.ph160.us, %.preheader147.us
  %.3.lcssa.us = phi i32 [ %.2163.us, %.preheader147.us ], [ %44, %.lr.ph160.us ]
  %.not142.us = icmp eq i32 %.3.lcssa.us, %.1122.lcssa.us
  br i1 %.not142.us, label %.loopexit151.us, label %.preheader149.us

.preheader149.us:                                 ; preds = %.preheader150.us, %.loopexit148.us
  %.0121164.us = phi i32 [ %.1122.lcssa.us, %.loopexit148.us ], [ %35, %.preheader150.us ]
  %.2163.us = phi i32 [ %.3.lcssa.us, %.loopexit148.us ], [ %.0123167.us, %.preheader150.us ]
  %57 = sext i32 %.2163.us to i64
  %58 = getelementptr inbounds i32, ptr %19, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = sext i32 %.0121164.us to i64
  %61 = getelementptr inbounds i32, ptr %19, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = icmp slt i32 %62, %59
  br i1 %63, label %.lr.ph.us, label %.preheader147.us

.preheader150.us:                                 ; preds = %40
  %.not142162.us = icmp eq i32 %.0123167.us, %35
  br i1 %.not142162.us, label %.loopexit151.us, label %.preheader149.us

.preheader152.us:                                 ; preds = %.lr.ph174.us
  %64 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv195
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !92
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph168.us, label %._crit_edge.us.thread

.lr.ph168.us:                                     ; preds = %.preheader152.us
  %68 = load ptr, ptr %25, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = sext i32 %70 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  %invariant.gep = getelementptr i32, ptr %68, i64 %71
  br label %34

._crit_edge175.us:                                ; preds = %._crit_edge.us.thread
  %.not.us = icmp eq i32 %.1127.us, 0
  br i1 %.not.us, label %.split179.us, label %.lr.ph174.us.backedge

.split179.us:                                     ; preds = %._crit_edge175.us
  store i32 -1, ptr %23, align 8, !tbaa !98
  %wide.trip.count203 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph182.preheader:                              ; preds = %96
  %wide.trip.count208 = zext nneg i32 %6 to i64
  br label %.lr.ph182

.lr.ph:                                           ; preds = %.split179.us, %96
  %indvars.iv200 = phi i64 [ 1, %.split179.us ], [ %indvars.iv.next201, %96 ]
  %72 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv200
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !13
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %96, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !98
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %81, i32 10
  %83 = load i32, ptr %82, align 4, !tbaa !99
  %84 = zext i32 %83 to i64
  %or.cond = icmp samesign ult i64 %indvars.iv200, %84
  br i1 %or.cond, label %85, label %.preheader146

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 %83, ptr %86, align 8, !tbaa !100
  %87 = zext nneg i32 %78 to i64
  %88 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %87, i32 10
  %89 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %89, ptr %88, align 4, !tbaa !99
  br label %96

.preheader146:                                    ; preds = %80, %.preheader146
  %.0120 = phi i32 [ %92, %.preheader146 ], [ %83, %80 ]
  %90 = zext nneg i32 %.0120 to i64
  %91 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %90, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !100
  %93 = zext i32 %92 to i64
  %or.cond144 = icmp samesign ugt i64 %indvars.iv200, %93
  br i1 %or.cond144, label %.preheader146, label %.critedge

.critedge:                                        ; preds = %.preheader146
  %94 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv200, i32 11
  store i32 %92, ptr %94, align 8, !tbaa !100
  %95 = trunc nuw nsw i64 %indvars.iv200 to i32
  store i32 %95, ptr %91, align 8, !tbaa !100
  br label %96

96:                                               ; preds = %76, %.critedge, %85, %.lr.ph
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.lr.ph182.preheader, label %.lr.ph

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %111
  %indvars.iv205 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next206, %111 ]
  %97 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv205, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !13
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %111, label %.preheader

.preheader:                                       ; preds = %.lr.ph182, %102
  %100 = phi i64 [ %104, %102 ], [ %indvars.iv205, %.lr.ph182 ]
  %.0 = phi i32 [ %103, %102 ], [ 0, %.lr.ph182 ]
  %.0119.in = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %100, i32 7
  %.0119 = load i32, ptr %.0119.in, align 8, !tbaa !98
  %101 = icmp sgt i32 %.0119, -1
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.preheader
  %103 = add nuw nsw i32 %.0, 1
  %104 = zext nneg i32 %.0119 to i64
  %105 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %104, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !97
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %.preheader

108:                                              ; preds = %102
  %109 = add nuw nsw i32 %106, %103
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %108
  %.1 = phi i32 [ %109, %108 ], [ %.0, %.preheader ]
  %110 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %5, i64 %indvars.iv205, i32 9
  store i32 %.1, ptr %110, align 8, !tbaa !97
  br label %111

111:                                              ; preds = %.lr.ph182, %.loopexit
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %._crit_edge, label %.lr.ph182

._crit_edge:                                      ; preds = %111, %.preheader145.thread
  br i1 %13, label %112, label %113, !prof !55

112:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %19) #9
  br label %113

113:                                              ; preds = %._crit_edge, %112, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compute_postnum_recursive(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct._zend_basic_block, ptr %6, i64 %7
  %9 = getelementptr inbounds i32, ptr %0, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %11, label %23

11:                                               ; preds = %4
  store i32 -2, ptr %9, align 4, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !91
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !34
  tail call fastcc void @compute_postnum_recursive(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %12, align 4, !tbaa !91
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11
  %21 = load i32, ptr %1, align 4, !tbaa !34
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !34
  store i32 %21, ptr %9, align 4, !tbaa !34
  br label %23

23:                                               ; preds = %4, %._crit_edge
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_cfg_identify_loops(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %1, align 8, !tbaa !12
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %260, label %7

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
  br i1 %16, label %17, label %19, !prof !55

17:                                               ; preds = %7
  %18 = tail call noalias ptr @_emalloc(i64 noundef %15) #12
  %.pre = load i32, ptr %1, align 8, !tbaa !12
  %.pre331 = sext i32 %.pre to i64
  %.pre332 = shl nsw i64 %.pre331, 2
  %.pre334 = add nsw i64 %.pre332, 7
  %.pre336 = and i64 %.pre334, -8
  %.pre338 = zext i32 %.pre to i64
  %.pre340 = add nuw nsw i64 %.pre338, 63
  %.pre342 = lshr i64 %.pre340, 3
  %.pre343 = and i64 %.pre342, 1073741816
  br label %21

19:                                               ; preds = %7
  %20 = alloca i8, i64 %15, align 16
  br label %21

21:                                               ; preds = %19, %17
  %.pre-phi344 = phi i64 [ %14, %19 ], [ %.pre343, %17 ]
  %.pre-phi337 = phi i64 [ %11, %19 ], [ %.pre336, %17 ]
  %.pre-phi = phi i64 [ %8, %19 ], [ %.pre331, %17 ]
  %22 = phi i32 [ %5, %19 ], [ %.pre, %17 ]
  %23 = phi ptr [ %20, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre-phi337
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.pre-phi344, i1 false)
  %25 = mul nsw i64 %.pre-phi, 12
  %26 = icmp ugt i64 %25, 32768
  br i1 %26, label %27, label %29, !prof !55

27:                                               ; preds = %21
  %28 = tail call noalias ptr @_emalloc(i64 noundef %25) #12
  br label %31

29:                                               ; preds = %21
  %30 = alloca i8, i64 %25, align 16
  br label %31

31:                                               ; preds = %27, %29
  %32 = phi ptr [ %30, %29 ], [ %28, %27 ]
  %33 = load i32, ptr %1, align 8, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = getelementptr inbounds i32, ptr %35, i64 %34
  %37 = shl nsw i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 -1, i64 %37, i1 false)
  %38 = icmp sgt i32 %22, 0
  tail call void @llvm.assume(i1 %38)
  %39 = load i64, ptr %24, align 8, !tbaa !101
  %40 = and i64 %39, 1
  %.not.i.not = icmp eq i64 %40, 0
  br i1 %.not.i.not, label %.preheader242.lr.ph, label %._crit_edge266

.preheader242.lr.ph:                              ; preds = %31
  %41 = or disjoint i64 %39, 1
  store i64 %41, ptr %24, align 8, !tbaa !101
  store i32 0, ptr %23, align 4, !tbaa !34
  %invariant.gep = getelementptr i8, ptr %23, i64 -4
  br label %.preheader242

.preheader242:                                    ; preds = %.preheader242.lr.ph, %.preheader241._crit_edge
  %.0168265 = phi i32 [ 0, %.preheader242.lr.ph ], [ %98, %.preheader241._crit_edge ]
  %.sroa.19.0264 = phi i32 [ 1, %.preheader242.lr.ph ], [ %100, %.preheader241._crit_edge ]
  %42 = sext i32 %.sroa.19.0264 to i64
  br label %43

43:                                               ; preds = %.backedge243, %.preheader242
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.backedge243 ], [ %42, %.preheader242 ]
  %.1169 = phi i32 [ %.2170, %.backedge243 ], [ %.0168265, %.preheader242 ]
  %44 = icmp ne i64 %indvars.iv314, 0
  tail call void @llvm.assume(i1 %44)
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv314
  %45 = load i32, ptr %gep, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %32, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = add nsw i32 %.1169, 1
  store i32 %.1169, ptr %47, align 4, !tbaa !34
  br label %52

52:                                               ; preds = %50, %43
  %.2170 = phi i32 [ %51, %50 ], [ %.1169, %43 ]
  %53 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %.0161254 = load i32, ptr %54, align 4, !tbaa !34
  %55 = icmp sgt i32 %.0161254, -1
  br i1 %55, label %.lr.ph, label %.preheader241

.preheader241:                                    ; preds = %78, %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !91
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph257, label %.preheader241._crit_edge

.lr.ph257:                                        ; preds = %.preheader241
  %59 = load ptr, ptr %53, align 8, !tbaa !90
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %81

.lr.ph:                                           ; preds = %52, %78
  %.0161255 = phi i32 [ %.0161, %78 ], [ %.0161254, %52 ]
  %60 = icmp samesign ult i32 %.0161255, %22
  tail call void @llvm.assume(i1 %60)
  %61 = zext nneg i32 %.0161255 to i64
  %62 = lshr i64 %61, 6
  %63 = getelementptr inbounds nuw i64, ptr %24, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !101
  %65 = and i64 %61, 63
  %66 = shl nuw i64 1, %65
  %67 = and i64 %64, %66
  %.not.i188 = icmp eq i64 %67, 0
  br i1 %.not.i188, label %.backedge243, label %78

.backedge243:                                     ; preds = %.lr.ph, %88
  %.0161255.lcssa.sink371 = phi i32 [ %83, %88 ], [ %.0161255, %.lr.ph ]
  %68 = and i32 %.0161255.lcssa.sink371, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = lshr i32 %.0161255.lcssa.sink371, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %24, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !101
  %75 = or i64 %74, %70
  store i64 %75, ptr %73, align 8, !tbaa !101
  %76 = icmp slt i64 %indvars.iv314, %.pre-phi
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv314
  store i32 %.0161255.lcssa.sink371, ptr %77, align 4, !tbaa !34
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, 1
  br label %43

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %61, i32 11
  %.0161 = load i32, ptr %79, align 4, !tbaa !34
  %80 = icmp sgt i32 %.0161, -1
  br i1 %80, label %.lr.ph, label %.preheader241

81:                                               ; preds = %.lr.ph257, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next, %.thread ]
  %82 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %84, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !98
  %87 = icmp eq i32 %86, %45
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %81
  %89 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 %89)
  %90 = icmp samesign ult i32 %83, %22
  tail call void @llvm.assume(i1 %90)
  %91 = zext nneg i32 %83 to i64
  %92 = lshr i64 %91, 6
  %93 = getelementptr inbounds nuw i64, ptr %24, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !101
  %95 = and i64 %91, 63
  %96 = shl nuw i64 1, %95
  %97 = and i64 %94, %96
  %.not.i190 = icmp eq i64 %97, 0
  br i1 %.not.i190, label %.backedge243, label %.thread

.thread:                                          ; preds = %88, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader241._crit_edge, label %81

.preheader241._crit_edge:                         ; preds = %.preheader241, %.thread
  %.sroa.19.1309 = trunc i64 %indvars.iv314 to i32
  %98 = add nsw i32 %.2170, 1
  %99 = getelementptr inbounds i32, ptr %35, i64 %46
  store i32 %.2170, ptr %99, align 4, !tbaa !34
  %100 = add nsw i32 %.sroa.19.1309, -1
  %.not = icmp eq i32 %100, 0
  br i1 %.not, label %._crit_edge266, label %.preheader242

._crit_edge266:                                   ; preds = %.preheader241._crit_edge, %31
  store i32 0, ptr %36, align 4, !tbaa !34
  br label %.preheader239

.loopexit240:                                     ; preds = %._crit_edge273, %.preheader239
  %.1165.lcssa = phi i32 [ %.0164279, %.preheader239 ], [ %.2166.lcssa, %._crit_edge273 ]
  %.not180 = icmp eq i32 %.0164279, %.1165.lcssa
  br i1 %.not180, label %.preheader238, label %.preheader239

.preheader239:                                    ; preds = %._crit_edge266, %.loopexit240
  %.2280 = phi i32 [ 0, %._crit_edge266 ], [ %.0164279, %.loopexit240 ]
  %.0164279 = phi i32 [ 1, %._crit_edge266 ], [ %.1165.lcssa, %.loopexit240 ]
  %101 = icmp slt i32 %.2280, %.0164279
  br i1 %101, label %.lr.ph277.preheader, label %.loopexit240

.lr.ph277.preheader:                              ; preds = %.preheader239
  %102 = sext i32 %.2280 to i64
  %wide.trip.count323 = sext i32 %.0164279 to i64
  br label %.lr.ph277

.preheader238:                                    ; preds = %.loopexit240
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = zext i32 %33 to i64
  %105 = add nuw nsw i64 %104, 63
  %sh.diff235 = lshr i64 %105, 3
  %106 = and i64 %sh.diff235, 1073741816
  br label %.outer

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %._crit_edge273
  %indvars.iv320 = phi i64 [ %102, %.lr.ph277.preheader ], [ %indvars.iv.next321, %._crit_edge273 ]
  %.1165275 = phi i32 [ %.0164279, %.lr.ph277.preheader ], [ %.2166.lcssa, %._crit_edge273 ]
  %107 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv320
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %109, i32 10
  %.0160268 = load i32, ptr %110, align 4, !tbaa !34
  %111 = icmp sgt i32 %.0160268, -1
  br i1 %111, label %.lr.ph272.preheader, label %._crit_edge273

.lr.ph272.preheader:                              ; preds = %.lr.ph277
  %112 = sext i32 %.1165275 to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %.lr.ph272
  %indvars.iv317 = phi i64 [ %112, %.lr.ph272.preheader ], [ %indvars.iv.next318, %.lr.ph272 ]
  %.0160270 = phi i32 [ %.0160268, %.lr.ph272.preheader ], [ %.0160, %.lr.ph272 ]
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, 1
  %113 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv317
  store i32 %.0160270, ptr %113, align 4, !tbaa !34
  %114 = zext nneg i32 %.0160270 to i64
  %115 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %114, i32 11
  %.0160 = load i32, ptr %115, align 4, !tbaa !34
  %116 = icmp sgt i32 %.0160, -1
  br i1 %116, label %.lr.ph272, label %._crit_edge273.loopexit

._crit_edge273.loopexit:                          ; preds = %.lr.ph272
  %117 = trunc nsw i64 %indvars.iv.next318 to i32
  br label %._crit_edge273

._crit_edge273:                                   ; preds = %._crit_edge273.loopexit, %.lr.ph277
  %.2166.lcssa = phi i32 [ %.1165275, %.lr.ph277 ], [ %117, %._crit_edge273.loopexit ]
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit240, label %.lr.ph277

.outer:                                           ; preds = %.outer.backedge, %.preheader238
  %.0171.ph = phi i32 [ 8, %.preheader238 ], [ %.2173, %.outer.backedge ]
  %.3167.ph = phi i32 [ %.0164279, %.preheader238 ], [ %131, %.outer.backedge ]
  %118 = zext i32 %.3167.ph to i64
  br label %119

119:                                              ; preds = %.outer, %122
  %indvars.iv325 = phi i64 [ %118, %.outer ], [ %123, %122 ]
  %120 = trunc nuw i64 %indvars.iv325 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %256

122:                                              ; preds = %119
  %123 = add nsw i64 %indvars.iv325, -1
  %124 = getelementptr inbounds nuw i32, ptr %36, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !92
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %119, label %.lr.ph285

.lr.ph285:                                        ; preds = %122
  %131 = trunc i64 %123 to i32
  %132 = load ptr, ptr %103, align 8, !tbaa !95
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %135 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %126, i32 9
  %136 = getelementptr inbounds i32, ptr %32, i64 %126
  %137 = getelementptr inbounds i32, ptr %35, i64 %126
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre328 = load i32, ptr %133, align 4, !tbaa !96
  %.pre329 = load i32, ptr %134, align 8, !tbaa !98
  br label %139

.preheader:                                       ; preds = %zend_worklist_push.exit193
  %.not181293 = icmp eq i32 %.sroa.19.7, 0
  br i1 %.not181293, label %.outer.backedge, label %.lr.ph295

.outer.backedge:                                  ; preds = %.backedge, %.preheader
  br label %.outer

139:                                              ; preds = %.lr.ph285, %zend_worklist_push.exit193
  %.3284 = phi i32 [ 0, %.lr.ph285 ], [ %202, %zend_worklist_push.exit193 ]
  %.1172283 = phi i32 [ %.0171.ph, %.lr.ph285 ], [ %.2173, %zend_worklist_push.exit193 ]
  %.sroa.19.6282 = phi i32 [ 0, %.lr.ph285 ], [ %.sroa.19.7, %zend_worklist_push.exit193 ]
  %140 = add nsw i32 %.pre328, %.3284
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %132, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = icmp eq i32 %.pre329, %143
  br i1 %144, label %zend_worklist_push.exit193, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %135, align 8, !tbaa !97
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %147, i32 9
  %149 = load i32, ptr %148, align 8, !tbaa !97
  %150 = icmp sgt i32 %149, %146
  br i1 %150, label %.lr.ph.i, label %dominates.exit

.lr.ph.i:                                         ; preds = %145, %.lr.ph.i
  %151 = phi i64 [ %154, %.lr.ph.i ], [ %147, %145 ]
  %152 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %151, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !98
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %154, i32 9
  %156 = load i32, ptr %155, align 8, !tbaa !97
  %157 = icmp sgt i32 %156, %146
  br i1 %157, label %.lr.ph.i, label %dominates.exit

dominates.exit:                                   ; preds = %.lr.ph.i, %145
  %.0.lcssa.i = phi i32 [ %143, %145 ], [ %153, %.lr.ph.i ]
  %158 = icmp eq i32 %125, %.0.lcssa.i
  br i1 %158, label %159, label %187

159:                                              ; preds = %dominates.exit
  %160 = load i32, ptr %138, align 8, !tbaa !13
  %161 = or i32 %160, 65536
  store i32 %161, ptr %138, align 8, !tbaa !13
  %162 = and i32 %.1172283, -9
  %.not183 = icmp eq i32 %.sroa.19.6282, 0
  br i1 %.not183, label %163, label %164

163:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %106, i1 false)
  br label %164

164:                                              ; preds = %163, %159
  %165 = icmp sgt i32 %143, -1
  tail call void @llvm.assume(i1 %165)
  %166 = icmp samesign ult i32 %143, %22
  tail call void @llvm.assume(i1 %166)
  %167 = zext nneg i32 %143 to i64
  %168 = lshr i64 %167, 6
  %169 = getelementptr inbounds nuw i64, ptr %24, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !101
  %171 = and i64 %167, 63
  %172 = shl nuw i64 1, %171
  %173 = and i64 %170, %172
  %.not.i192 = icmp eq i64 %173, 0
  br i1 %.not.i192, label %174, label %zend_worklist_push.exit193

174:                                              ; preds = %164
  %175 = and i32 %143, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = lshr i32 %143, 6
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i64, ptr %24, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !101
  %182 = or i64 %181, %177
  store i64 %182, ptr %180, align 8, !tbaa !101
  %183 = icmp slt i32 %.sroa.19.6282, %22
  tail call void @llvm.assume(i1 %183)
  %184 = add nsw i32 %.sroa.19.6282, 1
  %185 = sext i32 %.sroa.19.6282 to i64
  %186 = getelementptr inbounds i32, ptr %23, i64 %185
  store i32 %143, ptr %186, align 4, !tbaa !34
  br label %zend_worklist_push.exit193

187:                                              ; preds = %dominates.exit
  %188 = getelementptr inbounds i32, ptr %32, i64 %147
  %189 = load i32, ptr %188, align 4, !tbaa !34
  %190 = load i32, ptr %136, align 4, !tbaa !34
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %zend_worklist_push.exit193

192:                                              ; preds = %187
  %193 = getelementptr inbounds i32, ptr %35, i64 %147
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %195 = load i32, ptr %137, align 4, !tbaa !34
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %zend_worklist_push.exit193

197:                                              ; preds = %192
  %198 = load i32, ptr %138, align 8, !tbaa !13
  %199 = or i32 %198, 131072
  store i32 %199, ptr %138, align 8, !tbaa !13
  %200 = and i32 %.1172283, -25
  %201 = or disjoint i32 %200, 16
  br label %zend_worklist_push.exit193

zend_worklist_push.exit193:                       ; preds = %174, %164, %197, %192, %187, %139
  %.sroa.19.7 = phi i32 [ %.sroa.19.6282, %139 ], [ %.sroa.19.6282, %197 ], [ %.sroa.19.6282, %192 ], [ %.sroa.19.6282, %187 ], [ %184, %174 ], [ %.sroa.19.6282, %164 ]
  %.2173 = phi i32 [ %.1172283, %139 ], [ %201, %197 ], [ %.1172283, %192 ], [ %.1172283, %187 ], [ %162, %174 ], [ %162, %164 ]
  %202 = add nuw nsw i32 %.3284, 1
  %203 = icmp slt i32 %202, %129
  br i1 %203, label %139, label %.preheader

.lr.ph295:                                        ; preds = %.preheader, %.backedge
  %.sroa.19.8294 = phi i32 [ %.sroa.19.8.be, %.backedge ], [ %.sroa.19.7, %.preheader ]
  %204 = add nsw i32 %.sroa.19.8294, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %23, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !34
  br label %208

208:                                              ; preds = %208, %.lr.ph295
  %.4 = phi i32 [ %207, %.lr.ph295 ], [ %212, %208 ]
  %209 = sext i32 %.4 to i64
  %210 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %212 = load i32, ptr %211, align 4, !tbaa !102
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %208, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %.not182 = icmp eq i32 %.4, %125
  br i1 %.not182, label %.backedge, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !98
  %219 = icmp slt i32 %218, 0
  %220 = icmp ne i32 %.4, 0
  %or.cond = and i1 %220, %219
  br i1 %or.cond, label %.backedge, label %221

221:                                              ; preds = %216
  store i32 %125, ptr %215, align 4, !tbaa !102
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !92
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph291, label %.backedge

.lr.ph291:                                        ; preds = %221
  %225 = load ptr, ptr %103, align 8, !tbaa !95
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %.pre330 = load i32, ptr %226, align 4, !tbaa !96
  br label %227

227:                                              ; preds = %.lr.ph291, %zend_worklist_push.exit195
  %.0163289 = phi i32 [ 0, %.lr.ph291 ], [ %254, %zend_worklist_push.exit195 ]
  %.sroa.19.10288 = phi i32 [ %204, %.lr.ph291 ], [ %.sroa.19.15, %zend_worklist_push.exit195 ]
  %228 = add nsw i32 %.pre330, %.0163289
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %225, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !34
  %232 = icmp sgt i32 %231, -1
  tail call void @llvm.assume(i1 %232)
  %233 = icmp samesign ult i32 %231, %22
  tail call void @llvm.assume(i1 %233)
  %234 = zext nneg i32 %231 to i64
  %235 = lshr i64 %234, 6
  %236 = getelementptr inbounds nuw i64, ptr %24, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !101
  %238 = and i64 %234, 63
  %239 = shl nuw i64 1, %238
  %240 = and i64 %237, %239
  %.not.i194 = icmp eq i64 %240, 0
  br i1 %.not.i194, label %241, label %zend_worklist_push.exit195

241:                                              ; preds = %227
  %242 = and i32 %231, 63
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = lshr i32 %231, 6
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i64, ptr %24, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !101
  %249 = or i64 %248, %244
  store i64 %249, ptr %247, align 8, !tbaa !101
  %250 = icmp slt i32 %.sroa.19.10288, %22
  tail call void @llvm.assume(i1 %250)
  %251 = add nsw i32 %.sroa.19.10288, 1
  %252 = sext i32 %.sroa.19.10288 to i64
  %253 = getelementptr inbounds i32, ptr %23, i64 %252
  store i32 %231, ptr %253, align 4, !tbaa !34
  br label %zend_worklist_push.exit195

zend_worklist_push.exit195:                       ; preds = %227, %241
  %.sroa.19.15 = phi i32 [ %251, %241 ], [ %.sroa.19.10288, %227 ]
  %254 = add nuw nsw i32 %.0163289, 1
  %255 = icmp slt i32 %254, %223
  br i1 %255, label %227, label %.backedge

.backedge:                                        ; preds = %zend_worklist_push.exit195, %214, %221, %216
  %.sroa.19.8.be = phi i32 [ %204, %216 ], [ %204, %214 ], [ %204, %221 ], [ %.sroa.19.15, %zend_worklist_push.exit195 ]
  %.not181 = icmp eq i32 %.sroa.19.8.be, 0
  br i1 %.not181, label %.outer.backedge, label %.lr.ph295

256:                                              ; preds = %119
  br i1 %26, label %257, label %258, !prof !55

257:                                              ; preds = %256
  call void @_efree(ptr noundef %32) #9
  br label %258

258:                                              ; preds = %256, %257
  br i1 %16, label %259, label %260, !prof !55

259:                                              ; preds = %258
  call void @_efree(ptr noundef %23) #9
  br label %260

260:                                              ; preds = %258, %259, %2
  %.0171.ph.lcssa.sink = phi i32 [ 8, %2 ], [ %.0171.ph, %259 ], [ %.0171.ph, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %262 = load i32, ptr %261, align 8, !tbaa !41
  %263 = or i32 %262, %.0171.ph.lcssa.sink
  store i32 %263, ptr %261, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_mark_reachable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i32, ptr %1, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = add nsw i64 %8, 7
  %10 = and i64 %9, -8
  %11 = zext i32 %6 to i64
  %12 = add nuw nsw i64 %11, 63
  %sh.diff = lshr i64 %12, 3
  %13 = and i64 %sh.diff, 1073741816
  %14 = add nsw i64 %10, %13
  %15 = icmp ugt i64 %14, 32768
  br i1 %15, label %16, label %18, !prof !55

16:                                               ; preds = %3
  %17 = tail call noalias ptr @_emalloc(i64 noundef %14) #12
  %.pre = load i32, ptr %1, align 8, !tbaa !12
  %.pre107 = load ptr, ptr %4, align 8, !tbaa !4
  %.pre109 = sext i32 %.pre to i64
  %.pre110 = shl nsw i64 %.pre109, 2
  %.pre112 = add nsw i64 %.pre110, 7
  %.pre114 = and i64 %.pre112, -8
  %.pre116 = zext i32 %.pre to i64
  %.pre118 = add nuw nsw i64 %.pre116, 63
  %.pre120 = lshr i64 %.pre118, 3
  %.pre121 = and i64 %.pre120, 1073741816
  br label %20

18:                                               ; preds = %3
  %19 = alloca i8, i64 %14, align 16
  br label %20

20:                                               ; preds = %18, %16
  %.pre-phi122 = phi i64 [ %13, %18 ], [ %.pre121, %16 ]
  %.pre-phi115 = phi i64 [ %10, %18 ], [ %.pre114, %16 ]
  %21 = phi ptr [ %5, %18 ], [ %.pre107, %16 ]
  %22 = phi i32 [ %6, %18 ], [ %.pre, %16 ]
  %23 = phi ptr [ %19, %18 ], [ %17, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre-phi115
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.pre-phi122, i1 false)
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %30)
  %31 = icmp sgt i32 %22, %29
  tail call void @llvm.assume(i1 %31)
  %32 = lshr i64 %27, 12
  %33 = and i64 %32, 33554431
  %34 = getelementptr inbounds nuw i64, ptr %24, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !101
  %36 = and i64 %28, 63
  %37 = shl nuw i64 1, %36
  %38 = and i64 %37, %35
  %.not.i.not = icmp eq i64 %38, 0
  br i1 %.not.i.not, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %20
  %39 = and i64 %32, 67108863
  %40 = getelementptr inbounds nuw i64, ptr %24, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !101
  %42 = or i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !101
  %43 = icmp sgt i32 %22, 0
  tail call void @llvm.assume(i1 %43)
  store i32 %29, ptr %23, align 4, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %45

45:                                               ; preds = %.lr.ph105, %.loopexit
  %.sroa.10.0104 = phi i32 [ 1, %.lr.ph105 ], [ %.sroa.10.1, %.loopexit ]
  %46 = add nsw i32 %.sroa.10.0104, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %23, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._zend_basic_block, ptr %21, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = or i32 %53, -2147483648
  store i32 %54, ptr %52, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !91
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %.preheader

.preheader:                                       ; preds = %45
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %59 = load ptr, ptr %51, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %.pre108 = load i32, ptr %60, align 8, !tbaa !42
  %.not85 = icmp eq i32 %.pre108, 0
  %62 = add i32 %.pre108, -1
  %63 = icmp eq i32 %56, 1
  %64 = icmp eq i32 %56, 2
  %65 = add nsw i32 %56, -1
  %66 = zext i32 %65 to i64
  %67 = zext nneg i32 %56 to i64
  br label %70

68:                                               ; preds = %45
  %69 = or i32 %53, -2147483640
  store i32 %69, ptr %52, align 8, !tbaa !13
  br label %.loopexit

70:                                               ; preds = %.lr.ph, %zend_worklist_push.exit91
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_worklist_push.exit91 ]
  %.sroa.10.2101 = phi i32 [ %46, %.lr.ph ], [ %.sroa.10.3, %zend_worklist_push.exit91 ]
  %71 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %73
  br i1 %.not85, label %124, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %61, align 4, !tbaa !36
  %77 = add i32 %62, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct._zend_op, ptr %0, i64 %78, i32 6
  %80 = load i8, ptr %79, align 4, !tbaa !43
  %81 = icmp eq i8 %80, -61
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !13
  %85 = or i32 %84, 4
  store i32 %85, ptr %83, align 8, !tbaa !13
  br label %128

86:                                               ; preds = %75
  %87 = add i8 %80, 69
  %or.cond = icmp ult i8 %87, 2
  br i1 %or.cond, label %88, label %96

88:                                               ; preds = %86
  %89 = icmp eq i64 %indvars.iv, %66
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !13
  br i1 %89, label %92, label %94

92:                                               ; preds = %88
  %93 = or i32 %91, 6
  store i32 %93, ptr %90, align 8, !tbaa !13
  br label %128

94:                                               ; preds = %88
  %95 = or i32 %91, 4
  store i32 %95, ptr %90, align 8, !tbaa !13
  br label %128

96:                                               ; preds = %86
  br i1 %63, label %97, label %116

97:                                               ; preds = %96
  %98 = icmp eq i8 %80, 42
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !13
  br i1 %98, label %101, label %103

101:                                              ; preds = %97
  %102 = or i32 %100, 4
  store i32 %102, ptr %99, align 8, !tbaa !13
  br label %128

103:                                              ; preds = %97
  %104 = or i32 %100, 2
  store i32 %104, ptr %99, align 8, !tbaa !13
  %105 = load i32, ptr %44, align 8, !tbaa !41
  %106 = and i32 %105, 1073741824
  %.not86 = icmp eq i32 %106, 0
  br i1 %.not86, label %110, label %107

107:                                              ; preds = %103
  switch i8 %80, label %110 [
    i8 -90, label %108
    i8 -96, label %108
    i8 -117, label %108
    i8 -125, label %108
    i8 -126, label %108
    i8 73, label %108
    i8 60, label %108
  ]

108:                                              ; preds = %107, %107, %107, %107, %107, %107, %107
  %109 = or i32 %100, 18
  store i32 %109, ptr %99, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %107, %108, %103
  %111 = phi i32 [ %104, %107 ], [ %109, %108 ], [ %104, %103 ]
  %112 = and i32 %105, 16777216
  %.not87 = icmp ne i32 %112, 0
  %113 = add i8 %80, -63
  %or.cond23 = icmp ult i8 %113, 2
  %or.cond89 = and i1 %or.cond23, %.not87
  br i1 %or.cond89, label %114, label %128

114:                                              ; preds = %110
  %115 = or i32 %111, 4096
  store i32 %115, ptr %99, align 8, !tbaa !13
  br label %128

116:                                              ; preds = %96
  tail call void @llvm.assume(i1 %64)
  %117 = icmp eq i64 %indvars.iv, 0
  %118 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !13
  br i1 %117, label %120, label %122

120:                                              ; preds = %116
  %121 = or i32 %119, 4
  store i32 %121, ptr %118, align 8, !tbaa !13
  br label %128

122:                                              ; preds = %116
  %123 = or i32 %119, 2
  store i32 %123, ptr %118, align 8, !tbaa !13
  br label %128

124:                                              ; preds = %70
  %125 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !13
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %82, %110, %114, %101, %122, %120, %92, %94, %124
  %129 = phi i32 [ %85, %82 ], [ %111, %110 ], [ %115, %114 ], [ %102, %101 ], [ %123, %122 ], [ %121, %120 ], [ %93, %92 ], [ %95, %94 ], [ %127, %124 ]
  %.not88 = icmp sgt i32 %129, -1
  br i1 %.not88, label %130, label %zend_worklist_push.exit91

130:                                              ; preds = %128
  %131 = ptrtoint ptr %74 to i64
  %132 = sub i64 %131, %26
  %133 = lshr exact i64 %132, 6
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, -1
  tail call void @llvm.assume(i1 %135)
  %136 = icmp samesign ugt i32 %22, %134
  tail call void @llvm.assume(i1 %136)
  %137 = lshr i64 %132, 12
  %138 = and i64 %137, 33554431
  %139 = getelementptr inbounds nuw i64, ptr %24, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !101
  %141 = and i64 %133, 63
  %142 = shl nuw i64 1, %141
  %143 = and i64 %140, %142
  %.not.i90 = icmp eq i64 %143, 0
  br i1 %.not.i90, label %144, label %zend_worklist_push.exit91

144:                                              ; preds = %130
  %145 = and i64 %137, 67108863
  %146 = getelementptr inbounds nuw i64, ptr %24, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !101
  %148 = or i64 %147, %142
  store i64 %148, ptr %146, align 8, !tbaa !101
  %149 = icmp slt i32 %.sroa.10.2101, %22
  tail call void @llvm.assume(i1 %149)
  %150 = add nsw i32 %.sroa.10.2101, 1
  %151 = sext i32 %.sroa.10.2101 to i64
  %152 = getelementptr inbounds i32, ptr %23, i64 %151
  store i32 %134, ptr %152, align 4, !tbaa !34
  br label %zend_worklist_push.exit91

zend_worklist_push.exit91:                        ; preds = %144, %130, %128
  %.sroa.10.3 = phi i32 [ %.sroa.10.2101, %128 ], [ %150, %144 ], [ %.sroa.10.2101, %130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %153, label %70, label %.loopexit

.loopexit:                                        ; preds = %zend_worklist_push.exit91, %.preheader, %68
  %.sroa.10.1 = phi i32 [ %46, %68 ], [ %46, %.preheader ], [ %.sroa.10.3, %zend_worklist_push.exit91 ]
  %.not = icmp eq i32 %.sroa.10.1, 0
  br i1 %.not, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %.loopexit, %20
  br i1 %15, label %154, label %155, !prof !55

154:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef %23) #9
  br label %155

155:                                              ; preds = %154, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @zend_optimizer_get_loop_var_def(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"_zend_cfg", !6, i64 0, !6, i64 4, !9, i64 8, !11, i64 16, !11, i64 24, !6, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17_zend_basic_block", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!5, !6, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"_zend_basic_block", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !7, i64 52}
!15 = !{!16, !23, i64 104}
!16 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !6, i64 4, !17, i64 8, !18, i64 16, !19, i64 24, !6, i64 32, !6, i64 36, !20, i64 40, !21, i64 48, !10, i64 56, !17, i64 64, !6, i64 72, !22, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !23, i64 104, !21, i64 112, !21, i64 120, !24, i64 128, !11, i64 136, !6, i64 144, !6, i64 148, !25, i64 152, !26, i64 160, !17, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !27, i64 192, !28, i64 200, !7, i64 208}
!17 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!18 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!19 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!20 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!21 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!22 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!23 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!24 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!25 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!26 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!27 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!28 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!29 = !{!16, !6, i64 148}
!30 = !{!5, !11, i64 24}
!31 = !{!16, !26, i64 160}
!32 = !{!33, !6, i64 0}
!33 = !{!"_zend_try_catch_element", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!34 = !{!6, !6, i64 0}
!35 = !{!33, !6, i64 4}
!36 = !{!14, !6, i64 12}
!37 = !{!33, !6, i64 8}
!38 = !{!33, !6, i64 12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!5, !6, i64 32}
!42 = !{!14, !6, i64 16}
!43 = !{!44, !7, i64 28}
!44 = !{!"_zend_op", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!45 = !{!44, !6, i64 20}
!46 = !{!16, !6, i64 96}
!47 = !{i64 2962971, i64 2962992}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_zend_arena", !53, i64 0, !53, i64 8, !50, i64 16}
!53 = !{!"p1 omnipotent char", !10, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!52, !50, i64 16}
!57 = !{!16, !6, i64 4}
!58 = !{!7, !7, i64 0}
!59 = !{!16, !27, i64 192}
!60 = !{!61, !21, i64 456}
!61 = !{!"_zend_executor_globals", !62, i64 0, !62, i64 16, !7, i64 32, !63, i64 288, !63, i64 296, !64, i64 304, !64, i64 360, !67, i64 416, !6, i64 424, !68, i64 428, !62, i64 432, !6, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !27, i64 480, !27, i64 488, !69, i64 496, !66, i64 504, !70, i64 512, !18, i64 520, !6, i64 528, !70, i64 536, !6, i64 544, !66, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !68, i64 572, !68, i64 573, !71, i64 574, !71, i64 575, !21, i64 576, !66, i64 584, !10, i64 592, !10, i64 600, !64, i64 608, !64, i64 664, !6, i64 720, !68, i64 724, !62, i64 728, !62, i64 744, !72, i64 760, !72, i64 784, !72, i64 808, !18, i64 832, !6, i64 840, !6, i64 844, !66, i64 848, !21, i64 856, !21, i64 864, !73, i64 872, !74, i64 880, !76, i64 904, !77, i64 960, !77, i64 968, !23, i64 976, !7, i64 984, !78, i64 1080, !68, i64 1088, !7, i64 1089, !66, i64 1096, !6, i64 1104, !6, i64 1108, !79, i64 1112, !7, i64 1120, !10, i64 1376, !7, i64 1384, !44, i64 1640, !64, i64 1672, !66, i64 1728, !80, i64 1736, !81, i64 1760, !81, i64 1768, !82, i64 1776, !66, i64 1784, !68, i64 1792, !6, i64 1796, !83, i64 1800, !17, i64 1808, !66, i64 1816, !84, i64 1824, !66, i64 1840, !66, i64 1848, !85, i64 1856, !7, i64 1936}
!62 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!63 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!64 = !{!"_zend_array", !65, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !66, i64 40, !10, i64 48}
!65 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!66 = !{!"long", !7, i64 0}
!67 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!68 = !{!"_Bool", !7, i64 0}
!69 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!70 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!71 = !{!"zend_atomic_bool_s", !7, i64 0}
!72 = !{!"_zend_stack", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16}
!73 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!74 = !{!"_zend_objects_store", !75, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!75 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!76 = !{!"_zend_lazy_objects_store", !64, i64 0}
!77 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!78 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!79 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!80 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!81 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!82 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!83 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!84 = !{!"_zend_call_stack", !10, i64 0, !66, i64 8}
!85 = !{!"_zend_strtod_state", !7, i64 0, !86, i64 64, !53, i64 72}
!86 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!87 = !{}
!88 = !{!64, !6, i64 24}
!89 = !{!16, !17, i64 8}
!90 = !{!14, !11, i64 0}
!91 = !{!14, !6, i64 20}
!92 = !{!14, !6, i64 24}
!93 = !{!64, !6, i64 28}
!94 = !{!5, !6, i64 4}
!95 = !{!5, !11, i64 16}
!96 = !{!14, !6, i64 28}
!97 = !{!14, !6, i64 40}
!98 = !{!14, !6, i64 32}
!99 = !{!14, !6, i64 44}
!100 = !{!14, !6, i64 48}
!101 = !{!66, !66, i64 0}
!102 = !{!14, !6, i64 36}
