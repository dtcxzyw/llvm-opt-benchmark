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
  %.not.i506.not = icmp eq i64 %12, 0
  br i1 %.not.i506.not, label %zend_arena_calloc.exit, label %13, !prof !48

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
  %.not.i515 = icmp ugt i64 %17, %22
  br i1 %.not.i515, label %25, label %23, !prof !55

23:                                               ; preds = %zend_arena_calloc.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %24, ptr %14, align 8, !tbaa !51
  br label %zend_arena_alloc.exit518

25:                                               ; preds = %zend_arena_calloc.exit
  %26 = add i64 %17, 24
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %20, %27
  %..i517 = tail call i64 @llvm.umax.i64(i64 %26, i64 %28)
  %29 = tail call noalias ptr @_emalloc(i64 noundef %..i517) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  store ptr %31, ptr %29, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %..i517
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %14, ptr %34, align 8, !tbaa !56
  store ptr %29, ptr %0, align 8, !tbaa !49
  br label %zend_arena_alloc.exit518

zend_arena_alloc.exit518:                         ; preds = %23, %25
  %.0.i516 = phi ptr [ %15, %23 ], [ %30, %25 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i516, i8 0, i64 %11, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i516, ptr %35, align 8, !tbaa !30
  %36 = load i32, ptr %.0.i516, align 4, !tbaa !34
  %.not = icmp eq i32 %36, 0
  %spec.select = zext i1 %.not to i32
  %37 = add i32 %36, 1
  store i32 %37, ptr %.0.i516, align 4, !tbaa !34
  %38 = load i32, ptr %7, align 8, !tbaa !46
  %.not560 = icmp eq i32 %38, 0
  br i1 %.not560, label %._crit_edge533.thread, label %.lr.ph532

.lr.ph532:                                        ; preds = %zend_arena_alloc.exit518
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = and i32 %2, 1073741824
  %.not467 = icmp eq i32 %43, 0
  %44 = and i32 %2, 16777216
  %.not474 = icmp eq i32 %44, 0
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0.i516, i64 4
  %invariant.gep585 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 4
  %invariant.gep587 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 4
  %invariant.gep589 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 4
  %invariant.gep591 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 4
  %invariant.gep593 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 4
  %invariant.gep595 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 4
  %invariant.gep597 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 4
  %invariant.gep599 = getelementptr inbounds nuw i8, ptr %.0.i516, i64 4
  br label %45

45:                                               ; preds = %.lr.ph532, %zend_hash_find_ptr.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next, %zend_hash_find_ptr.exit.thread ]
  %46 = phi i32 [ %38, %.lr.ph532 ], [ %334, %zend_hash_find_ptr.exit.thread ]
  %.0396531 = phi i32 [ 0, %.lr.ph532 ], [ %.1, %zend_hash_find_ptr.exit.thread ]
  %.1405529 = phi i32 [ %spec.select, %.lr.ph532 ], [ %.2406, %zend_hash_find_ptr.exit.thread ]
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
    i8 -93, label %138
    i8 42, label %147
    i8 43, label %169
    i8 44, label %169
    i8 46, label %169
    i8 47, label %169
    i8 -104, label %169
    i8 -87, label %169
    i8 -105, label %169
    i8 -58, label %169
    i8 -53, label %169
    i8 -48, label %169
    i8 107, label %185
    i8 78, label %206
    i8 126, label %206
    i8 77, label %222
    i8 125, label %222
    i8 -69, label %238
    i8 -68, label %238
    i8 -61, label %238
    i8 80, label %299
    i8 83, label %299
    i8 86, label %299
    i8 92, label %299
    i8 89, label %299
    i8 95, label %299
    i8 74, label %299
    i8 114, label %299
    i8 -84, label %310
    i8 101, label %312
    i8 102, label %314
    i8 103, label %314
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %316
  ]

51:                                               ; preds = %45, %45
  br i1 %.not474, label %zend_hash_find_ptr.exit.thread, label %52

52:                                               ; preds = %51
  %gep600 = getelementptr inbounds nuw i32, ptr %invariant.gep599, i64 %indvars.iv
  %53 = load i32, ptr %gep600, align 4, !tbaa !34
  %.not475 = icmp eq i32 %53, 0
  %54 = zext i1 %.not475 to i32
  %spec.select476 = add nsw i32 %.1405529, %54
  %55 = add i32 %53, 1
  store i32 %55, ptr %gep600, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

56:                                               ; preds = %45, %45, %45, %45
  %57 = add nuw nsw i64 %indvars.iv, 1
  %58 = zext i32 %46 to i64
  %59 = icmp samesign ult i64 %57, %58
  br i1 %59, label %60, label %zend_hash_find_ptr.exit.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i32, ptr %.0.i516, i64 %57
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %.not473 = icmp eq i32 %62, 0
  %63 = zext i1 %.not473 to i32
  %spec.select477 = add nsw i32 %.1405529, %63
  %64 = add i32 %62, 1
  store i32 %64, ptr %61, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

65:                                               ; preds = %45, %45
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %.not471 = icmp eq i32 %67, 1
  br i1 %.not471, label %zend_hash_find_ptr.exit.thread, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %indvars.iv, 1
  %70 = zext i32 %46 to i64
  %71 = icmp samesign ult i64 %69, %70
  br i1 %71, label %72, label %zend_hash_find_ptr.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i32, ptr %.0.i516, i64 %69
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %.not472 = icmp eq i32 %74, 0
  %75 = zext i1 %.not472 to i32
  %spec.select478 = add nsw i32 %.1405529, %75
  %76 = add i32 %74, 1
  store i32 %76, ptr %73, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

77:                                               ; preds = %45
  %78 = or i32 %.0396531, 1
  br label %79

79:                                               ; preds = %45, %45, %45, %77
  %.2 = phi i32 [ %.0396531, %45 ], [ %.0396531, %45 ], [ %.0396531, %45 ], [ %78, %77 ]
  br i1 %.not467, label %zend_hash_find_ptr.exit.thread, label %80

80:                                               ; preds = %79
  %gep598 = getelementptr inbounds nuw i32, ptr %invariant.gep597, i64 %indvars.iv
  %81 = load i32, ptr %gep598, align 4, !tbaa !34
  %.not470 = icmp eq i32 %81, 0
  %82 = zext i1 %.not470 to i32
  %spec.select479 = add nsw i32 %.1405529, %82
  %83 = add i32 %81, 1
  store i32 %83, ptr %gep598, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

84:                                               ; preds = %45, %45, %45
  %85 = or i32 %.0396531, 2
  br i1 %.not467, label %zend_hash_find_ptr.exit.thread, label %86

86:                                               ; preds = %84
  %gep596 = getelementptr inbounds nuw i32, ptr %invariant.gep595, i64 %indvars.iv
  %87 = load i32, ptr %gep596, align 4, !tbaa !34
  %.not468 = icmp eq i32 %87, 0
  %88 = zext i1 %.not468 to i32
  %spec.select480 = add nsw i32 %.1405529, %88
  %89 = add i32 %87, 1
  store i32 %89, ptr %gep596, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

90:                                               ; preds = %45
  %91 = or i32 %.0396531, 2
  br label %zend_hash_find_ptr.exit.thread

92:                                               ; preds = %45, %45
  %93 = load i32, ptr %41, align 4, !tbaa !57
  %94 = and i32 %93, 33554432
  %.not465 = icmp eq i32 %94, 0
  br i1 %.not465, label %100, label %95

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
  %spec.select481.idx = select i1 %108, i64 32, i64 0
  %spec.select481 = getelementptr inbounds nuw i8, ptr %107, i64 %spec.select481.idx
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 456), align 8, !tbaa !60
  %110 = load ptr, ptr %spec.select481, align 8, !tbaa !58
  %111 = tail call ptr @zend_hash_find(ptr noundef %109, ptr noundef %110) #9
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %111, align 8, !tbaa !58, !nonnull !87, !noundef !87
  %114 = load i8, ptr %113, align 8, !tbaa !58
  %115 = icmp eq i8 %114, 1
  br i1 %115, label %116, label %zend_hash_find_ptr.exit.thread

116:                                              ; preds = %112
  %117 = load ptr, ptr %spec.select481, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !45
  %120 = tail call i32 @zend_optimizer_classify_function(ptr noundef %117, i32 noundef %119) #9
  %121 = or i32 %120, %.0396531
  br label %zend_hash_find_ptr.exit.thread

122:                                              ; preds = %45
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !58
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %48, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %47 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = getelementptr inbounds i8, ptr %.0.i516, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %.not463 = icmp eq i32 %132, 0
  %133 = zext i1 %.not463 to i32
  %spec.select482 = add nsw i32 %.1405529, %133
  %134 = add i32 %132, 1
  store i32 %134, ptr %131, align 4, !tbaa !34
  %gep594 = getelementptr inbounds nuw i32, ptr %invariant.gep593, i64 %indvars.iv
  %135 = load i32, ptr %gep594, align 4, !tbaa !34
  %.not464 = icmp eq i32 %135, 0
  %136 = zext i1 %.not464 to i32
  %.9 = add nsw i32 %spec.select482, %136
  %137 = add i32 %135, 1
  store i32 %137, ptr %gep594, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

138:                                              ; preds = %45
  %139 = add nuw nsw i64 %indvars.iv, 1
  %140 = zext i32 %46 to i64
  %141 = icmp samesign ult i64 %139, %140
  br i1 %141, label %142, label %zend_hash_find_ptr.exit.thread

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i32, ptr %.0.i516, i64 %139
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %.not462 = icmp eq i32 %144, 0
  %145 = zext i1 %.not462 to i32
  %spec.select483 = add nsw i32 %.1405529, %145
  %146 = add i32 %144, 1
  store i32 %146, ptr %143, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

147:                                              ; preds = %45
  %148 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !58
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %48, i64 %150
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %47 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = getelementptr inbounds i8, ptr %.0.i516, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !34
  %.not460 = icmp eq i32 %157, 0
  %158 = zext i1 %.not460 to i32
  %spec.select484 = add nsw i32 %.1405529, %158
  %159 = add i32 %157, 1
  store i32 %159, ptr %156, align 4, !tbaa !34
  %160 = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %7, align 8, !tbaa !46
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %160, %162
  br i1 %163, label %164, label %zend_hash_find_ptr.exit.thread

164:                                              ; preds = %147
  %165 = getelementptr inbounds nuw i32, ptr %.0.i516, i64 %160
  %166 = load i32, ptr %165, align 4, !tbaa !34
  %.not461 = icmp eq i32 %166, 0
  %167 = zext i1 %.not461 to i32
  %spec.select485 = add nsw i32 %spec.select484, %167
  %168 = add i32 %166, 1
  store i32 %168, ptr %165, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

169:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !58
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %48, i64 %172
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %47 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = getelementptr inbounds i8, ptr %.0.i516, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !34
  %.not458 = icmp eq i32 %179, 0
  %180 = zext i1 %.not458 to i32
  %spec.select486 = add nsw i32 %.1405529, %180
  %181 = add i32 %179, 1
  store i32 %181, ptr %178, align 4, !tbaa !34
  %gep592 = getelementptr inbounds nuw i32, ptr %invariant.gep591, i64 %indvars.iv
  %182 = load i32, ptr %gep592, align 4, !tbaa !34
  %.not459 = icmp eq i32 %182, 0
  %183 = zext i1 %.not459 to i32
  %.14 = add nsw i32 %spec.select486, %183
  %184 = add i32 %182, 1
  store i32 %184, ptr %gep592, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

185:                                              ; preds = %45
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %188 = and i32 %187, 1
  %.not455 = icmp eq i32 %188, 0
  br i1 %.not455, label %189, label %202

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !58
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %48, i64 %192
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %47 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = getelementptr inbounds i8, ptr %.0.i516, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %.not456 = icmp eq i32 %199, 0
  %200 = zext i1 %.not456 to i32
  %spec.select487 = add nsw i32 %.1405529, %200
  %201 = add i32 %199, 1
  store i32 %201, ptr %198, align 4, !tbaa !34
  br label %202

202:                                              ; preds = %185, %189
  %.16 = phi i32 [ %.1405529, %185 ], [ %spec.select487, %189 ]
  %gep590 = getelementptr inbounds nuw i32, ptr %invariant.gep589, i64 %indvars.iv
  %203 = load i32, ptr %gep590, align 4, !tbaa !34
  %.not457 = icmp eq i32 %203, 0
  %204 = zext i1 %.not457 to i32
  %spec.select488 = add nsw i32 %.16, %204
  %205 = add i32 %203, 1
  store i32 %205, ptr %gep590, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

206:                                              ; preds = %45, %45
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %208 = load i32, ptr %207, align 4, !tbaa !45
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %48, i64 %209
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %47 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = getelementptr inbounds i8, ptr %.0.i516, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !34
  %.not453 = icmp eq i32 %216, 0
  %217 = zext i1 %.not453 to i32
  %spec.select489 = add nsw i32 %.1405529, %217
  %218 = add i32 %216, 1
  store i32 %218, ptr %215, align 4, !tbaa !34
  %gep588 = getelementptr inbounds nuw i32, ptr %invariant.gep587, i64 %indvars.iv
  %219 = load i32, ptr %gep588, align 4, !tbaa !34
  %.not454 = icmp eq i32 %219, 0
  %220 = zext i1 %.not454 to i32
  %.19 = add nsw i32 %spec.select489, %220
  %221 = add i32 %219, 1
  store i32 %221, ptr %gep588, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

222:                                              ; preds = %45, %45
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !58
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %48, i64 %225
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %47 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = getelementptr inbounds i8, ptr %.0.i516, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !34
  %.not451 = icmp eq i32 %232, 0
  %233 = zext i1 %.not451 to i32
  %spec.select490 = add nsw i32 %.1405529, %233
  %234 = add i32 %232, 1
  store i32 %234, ptr %231, align 4, !tbaa !34
  %gep586 = getelementptr inbounds nuw i32, ptr %invariant.gep585, i64 %indvars.iv
  %235 = load i32, ptr %gep586, align 4, !tbaa !34
  %.not452 = icmp eq i32 %235, 0
  %236 = zext i1 %.not452 to i32
  %.21 = add nsw i32 %spec.select490, %236
  %237 = add i32 %235, 1
  store i32 %237, ptr %gep586, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

238:                                              ; preds = %45, %45, %45
  %239 = load i32, ptr %41, align 4, !tbaa !57
  %240 = and i32 %239, 33554432
  %.not444 = icmp eq i32 %240, 0
  br i1 %.not444, label %246, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !58
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %48, i64 %244
  br label %252

246:                                              ; preds = %238
  %247 = load ptr, ptr %42, align 8, !tbaa !59
  %248 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !58
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i64 %250
  br label %252

252:                                              ; preds = %246, %241
  %253 = phi ptr [ %245, %241 ], [ %251, %246 ]
  %254 = load ptr, ptr %253, align 8, !tbaa !58
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !88
  %.not445525 = icmp eq i32 %256, 0
  br i1 %.not445525, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %252
  %.pre575 = ptrtoint ptr %47 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !58
  %261 = shl i32 %260, 2
  %262 = and i32 %261, 16
  %263 = xor i32 %262, 16
  %264 = ptrtoint ptr %47 to i64
  %265 = zext nneg i32 %263 to i64
  br label %266

266:                                              ; preds = %.lr.ph, %281
  %.22528 = phi i32 [ %.1405529, %.lr.ph ], [ %.23, %281 ]
  %.0409527 = phi ptr [ %258, %.lr.ph ], [ %283, %281 ]
  %.0410526 = phi i32 [ %256, %.lr.ph ], [ %284, %281 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0409527, i64 8
  %268 = load i8, ptr %267, align 8, !tbaa !58
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %281, label %270, !prof !55

270:                                              ; preds = %266
  %271 = load i64, ptr %.0409527, align 8, !tbaa !58
  %sext448 = shl i64 %271, 32
  %272 = ashr exact i64 %sext448, 32
  %273 = getelementptr inbounds i8, ptr %48, i64 %272
  %274 = ptrtoint ptr %273 to i64
  %275 = sub i64 %274, %264
  %276 = ashr exact i64 %275, 3
  %277 = getelementptr inbounds i8, ptr %.0.i516, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !34
  %.not449 = icmp eq i32 %278, 0
  %279 = zext i1 %.not449 to i32
  %spec.select491 = add nsw i32 %.22528, %279
  %280 = add i32 %278, 1
  store i32 %280, ptr %277, align 4, !tbaa !34
  br label %281

281:                                              ; preds = %266, %270
  %.23 = phi i32 [ %.22528, %266 ], [ %spec.select491, %270 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0409527, i64 %265
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = add i32 %.0410526, -1
  %.not445 = icmp eq i32 %284, 0
  br i1 %.not445, label %._crit_edge, label %266

._crit_edge:                                      ; preds = %281, %.._crit_edge_crit_edge
  %.pre-phi576 = phi i64 [ %.pre575, %.._crit_edge_crit_edge ], [ %264, %281 ]
  %.22.lcssa = phi i32 [ %.1405529, %.._crit_edge_crit_edge ], [ %.23, %281 ]
  %285 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %286 = load i32, ptr %285, align 4, !tbaa !45
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %48, i64 %287
  %289 = ptrtoint ptr %288 to i64
  %290 = sub i64 %289, %.pre-phi576
  %291 = ashr exact i64 %290, 3
  %292 = getelementptr inbounds i8, ptr %.0.i516, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !34
  %.not446 = icmp eq i32 %293, 0
  %294 = zext i1 %.not446 to i32
  %spec.select492 = add nsw i32 %.22.lcssa, %294
  %295 = add i32 %293, 1
  store i32 %295, ptr %292, align 4, !tbaa !34
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %296 = load i32, ptr %gep, align 4, !tbaa !34
  %.not447 = icmp eq i32 %296, 0
  %297 = zext i1 %.not447 to i32
  %.26 = add nsw i32 %spec.select492, %297
  %298 = add i32 %296, 1
  store i32 %298, ptr %gep, align 4, !tbaa !34
  br label %zend_hash_find_ptr.exit.thread

299:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45
  %300 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %301 = load i32, ptr %300, align 4, !tbaa !45
  %302 = and i32 %301, 4
  %.not441 = icmp eq i32 %302, 0
  br i1 %.not441, label %305, label %303

303:                                              ; preds = %299
  %304 = or i32 %.0396531, 1
  br label %zend_hash_find_ptr.exit.thread

305:                                              ; preds = %299
  %306 = and i32 %301, 10
  %.not442 = icmp eq i32 %306, 0
  br i1 %.not442, label %zend_hash_find_ptr.exit.thread, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %40, align 8, !tbaa !89
  %.not443 = icmp eq ptr %308, null
  %309 = zext i1 %.not443 to i32
  %spec.select493 = or i32 %.0396531, %309
  br label %zend_hash_find_ptr.exit.thread

310:                                              ; preds = %45
  %311 = or i32 %.0396531, 4
  br label %zend_hash_find_ptr.exit.thread

312:                                              ; preds = %45
  %313 = or i32 %.0396531, 2048
  br label %zend_hash_find_ptr.exit.thread

314:                                              ; preds = %45, %45
  %315 = or i32 %.0396531, 1024
  br label %zend_hash_find_ptr.exit.thread

316:                                              ; preds = %45
  %317 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %318 = load i32, ptr %317, align 4, !tbaa !45
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %322, label %zend_hash_find_ptr.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %45
  %320 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %321 = load i32, ptr %320, align 4, !tbaa !45
  %.not.i519.not = icmp eq i32 %321, 1
  br i1 %.not.i519.not, label %zend_hash_find_ptr.exit.thread, label %322

322:                                              ; preds = %316, %zend_optimizer_is_loop_var_free.exit
  %323 = getelementptr inbounds i8, ptr %48, i64 -4
  %324 = load i8, ptr %323, align 4, !tbaa !43
  %.not438 = icmp eq i8 %324, -59
  br i1 %.not438, label %325, label %328

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %48, i64 -12
  %327 = load i32, ptr %326, align 4, !tbaa !45
  %.not439 = icmp eq i32 %327, 1
  br i1 %.not439, label %zend_hash_find_ptr.exit.thread, label %328

328:                                              ; preds = %322, %325
  %329 = getelementptr inbounds nuw i32, ptr %.0.i516, i64 %indvars.iv
  %330 = load i32, ptr %329, align 4, !tbaa !34
  %.not440 = icmp eq i32 %330, 0
  %331 = zext i1 %.not440 to i32
  %spec.select494 = add nsw i32 %.1405529, %331
  %332 = add i32 %330, 1
  store i32 %332, ptr %329, align 4, !tbaa !34
  %333 = or i32 %.0396531, 32
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %45, %106, %316, %307, %zend_optimizer_is_loop_var_free.exit, %325, %328, %303, %305, %147, %164, %138, %142, %116, %112, %84, %86, %79, %80, %65, %68, %72, %56, %60, %51, %52, %314, %312, %310, %._crit_edge, %222, %206, %202, %169, %122, %90
  %.2406 = phi i32 [ %.1405529, %45 ], [ %spec.select494, %328 ], [ %.1405529, %325 ], [ %.1405529, %zend_optimizer_is_loop_var_free.exit ], [ %.1405529, %314 ], [ %.1405529, %312 ], [ %.1405529, %310 ], [ %.1405529, %303 ], [ %.1405529, %305 ], [ %.26, %._crit_edge ], [ %.21, %222 ], [ %.19, %206 ], [ %spec.select488, %202 ], [ %.14, %169 ], [ %spec.select485, %164 ], [ %spec.select484, %147 ], [ %spec.select483, %142 ], [ %.1405529, %138 ], [ %.9, %122 ], [ %.1405529, %116 ], [ %.1405529, %112 ], [ %.1405529, %90 ], [ %spec.select480, %86 ], [ %.1405529, %84 ], [ %spec.select479, %80 ], [ %.1405529, %79 ], [ %spec.select478, %72 ], [ %.1405529, %68 ], [ %.1405529, %65 ], [ %spec.select477, %60 ], [ %.1405529, %56 ], [ %spec.select476, %52 ], [ %.1405529, %51 ], [ %.1405529, %307 ], [ %.1405529, %316 ], [ %.1405529, %106 ]
  %.1 = phi i32 [ %.0396531, %45 ], [ %333, %328 ], [ %.0396531, %325 ], [ %.0396531, %zend_optimizer_is_loop_var_free.exit ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ], [ %304, %303 ], [ %.0396531, %305 ], [ %.0396531, %._crit_edge ], [ %.0396531, %222 ], [ %.0396531, %206 ], [ %.0396531, %202 ], [ %.0396531, %169 ], [ %.0396531, %164 ], [ %.0396531, %147 ], [ %.0396531, %142 ], [ %.0396531, %138 ], [ %.0396531, %122 ], [ %121, %116 ], [ %.0396531, %112 ], [ %91, %90 ], [ %85, %86 ], [ %85, %84 ], [ %.2, %80 ], [ %.2, %79 ], [ %.0396531, %72 ], [ %.0396531, %68 ], [ %.0396531, %65 ], [ %.0396531, %60 ], [ %.0396531, %56 ], [ %.0396531, %52 ], [ %.0396531, %51 ], [ %spec.select493, %307 ], [ %.0396531, %316 ], [ %.0396531, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %334 = load i32, ptr %7, align 8, !tbaa !46
  %335 = zext i32 %334 to i64
  %336 = icmp samesign ult i64 %indvars.iv.next, %335
  br i1 %336, label %45, label %._crit_edge533

._crit_edge533:                                   ; preds = %zend_hash_find_ptr.exit.thread
  %337 = icmp eq i32 %334, 0
  %338 = and i32 %2, 33554432
  %.not422 = icmp eq i32 %338, 0
  %or.cond = or i1 %.not422, %337
  br i1 %or.cond, label %._crit_edge533.thread, label %339

339:                                              ; preds = %._crit_edge533
  %340 = load i32, ptr %.0.i516, align 4, !tbaa !34
  %341 = icmp ugt i32 %340, 1
  br label %._crit_edge533.thread

._crit_edge533.thread:                            ; preds = %zend_arena_alloc.exit518, %339, %._crit_edge533
  %.0396.lcssa583 = phi i32 [ %.1, %._crit_edge533 ], [ %.1, %339 ], [ 0, %zend_arena_alloc.exit518 ]
  %.1405.lcssa582 = phi i32 [ %.2406, %._crit_edge533 ], [ %.2406, %339 ], [ %spec.select, %zend_arena_alloc.exit518 ]
  %.0408 = phi i1 [ false, %._crit_edge533 ], [ %341, %339 ], [ false, %zend_arena_alloc.exit518 ]
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %343 = load i32, ptr %342, align 4, !tbaa !29
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph539, label %.loopexit

.lr.ph539:                                        ; preds = %._crit_edge533.thread
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  br label %347

347:                                              ; preds = %.lr.ph539, %381
  %indvars.iv565 = phi i64 [ 0, %.lr.ph539 ], [ %indvars.iv.next566, %381 ]
  %.29537 = phi i32 [ %.1405.lcssa582, %.lr.ph539 ], [ %.36, %381 ]
  %348 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %346, i64 %indvars.iv565
  %349 = load i32, ptr %348, align 4, !tbaa !32
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i32, ptr %.0.i516, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !34
  %.not431 = icmp eq i32 %352, 0
  %353 = zext i1 %.not431 to i32
  %spec.select496 = add nsw i32 %.29537, %353
  %354 = add i32 %352, 1
  store i32 %354, ptr %351, align 4, !tbaa !34
  %355 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %346, i64 %indvars.iv565, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !35
  %.not432 = icmp eq i32 %356, 0
  br i1 %.not432, label %363, label %357

357:                                              ; preds = %347
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw i32, ptr %.0.i516, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !34
  %.not433 = icmp eq i32 %360, 0
  %361 = zext i1 %.not433 to i32
  %spec.select497 = add nsw i32 %spec.select496, %361
  %362 = add i32 %360, 1
  store i32 %362, ptr %359, align 4, !tbaa !34
  br label %363

363:                                              ; preds = %357, %347
  %.31 = phi i32 [ %spec.select497, %357 ], [ %spec.select496, %347 ]
  %364 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %346, i64 %indvars.iv565, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !37
  %.not434 = icmp eq i32 %365, 0
  br i1 %.not434, label %372, label %366

366:                                              ; preds = %363
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw i32, ptr %.0.i516, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !34
  %.not435 = icmp eq i32 %369, 0
  %370 = zext i1 %.not435 to i32
  %spec.select498 = add nsw i32 %.31, %370
  %371 = add i32 %369, 1
  store i32 %371, ptr %368, align 4, !tbaa !34
  br label %372

372:                                              ; preds = %366, %363
  %.33 = phi i32 [ %spec.select498, %366 ], [ %.31, %363 ]
  %373 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %346, i64 %indvars.iv565, i32 3
  %374 = load i32, ptr %373, align 4, !tbaa !38
  %.not436 = icmp eq i32 %374, 0
  br i1 %.not436, label %381, label %375

375:                                              ; preds = %372
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds nuw i32, ptr %.0.i516, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !34
  %.not437 = icmp eq i32 %378, 0
  %379 = zext i1 %.not437 to i32
  %spec.select499 = add nsw i32 %.33, %379
  %380 = add i32 %378, 1
  store i32 %380, ptr %377, align 4, !tbaa !34
  br label %381

381:                                              ; preds = %372, %375
  %.36 = phi i32 [ %spec.select499, %375 ], [ %.33, %372 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %382 = load i32, ptr %342, align 4, !tbaa !29
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next566, %383
  br i1 %384, label %347, label %.loopexit

.loopexit:                                        ; preds = %381, %._crit_edge533.thread
  %.28 = phi i32 [ %.1405.lcssa582, %._crit_edge533.thread ], [ %.36, %381 ]
  %385 = zext i1 %.0408 to i32
  %386 = add nsw i32 %.28, %385
  store i32 %386, ptr %3, align 8, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -2147483648, 2147483648) %387, i64 64) #10, !srcloc !47
  %389 = extractvalue { i64, i64 } %388, 0
  %390 = extractvalue { i64, i64 } %388, 1
  %.not.i503.not = icmp eq i64 %390, 0
  br i1 %.not.i503.not, label %zend_arena_calloc.exit500, label %391, !prof !48

391:                                              ; preds = %.loopexit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef range(i64 -2147483648, 2147483648) %387, i64 noundef 64) #11
  unreachable

zend_arena_calloc.exit500:                        ; preds = %.loopexit
  %392 = load ptr, ptr %0, align 8, !tbaa !49
  %393 = load ptr, ptr %392, align 8, !tbaa !51
  %394 = add i64 %389, 7
  %395 = and i64 %394, -8
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !54
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %393 to i64
  %400 = sub i64 %398, %399
  %.not.i511 = icmp ugt i64 %395, %400
  br i1 %.not.i511, label %403, label %401, !prof !55

401:                                              ; preds = %zend_arena_calloc.exit500
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 %395
  store ptr %402, ptr %392, align 8, !tbaa !51
  br label %zend_arena_alloc.exit514

403:                                              ; preds = %zend_arena_calloc.exit500
  %404 = add i64 %395, 24
  %405 = ptrtoint ptr %392 to i64
  %406 = sub i64 %398, %405
  %..i513 = tail call i64 @llvm.umax.i64(i64 %404, i64 %406)
  %407 = tail call noalias ptr @_emalloc(i64 noundef %..i513) #12
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %395
  store ptr %409, ptr %407, align 8, !tbaa !51
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %..i513
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store ptr %410, ptr %411, align 8, !tbaa !54
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %392, ptr %412, align 8, !tbaa !56
  store ptr %407, ptr %0, align 8, !tbaa !49
  br label %zend_arena_alloc.exit514

zend_arena_alloc.exit514:                         ; preds = %401, %403
  %.0.i512 = phi ptr [ %393, %401 ], [ %408, %403 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i512, i8 0, i64 %389, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i512, ptr %413, align 8, !tbaa !4
  br i1 %.0408, label %414, label %422

414:                                              ; preds = %zend_arena_alloc.exit514
  %415 = getelementptr inbounds nuw i8, ptr %.0.i512, i64 8
  store i32 0, ptr %415, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %.0.i512, i64 52
  store ptr %416, ptr %.0.i512, align 8, !tbaa !90
  %417 = getelementptr inbounds nuw i8, ptr %.0.i512, i64 20
  store i32 0, ptr %417, align 4, !tbaa !91
  %418 = getelementptr inbounds nuw i8, ptr %.0.i512, i64 24
  store i32 0, ptr %418, align 8, !tbaa !92
  %419 = getelementptr inbounds nuw i8, ptr %.0.i512, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %419, i8 -1, i64 24, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %.0.i512, i64 12
  store i32 0, ptr %420, align 4, !tbaa !36
  %421 = getelementptr inbounds nuw i8, ptr %.0.i512, i64 16
  store i32 0, ptr %421, align 8, !tbaa !42
  br label %422

422:                                              ; preds = %414, %zend_arena_alloc.exit514
  %.37 = phi i32 [ 0, %414 ], [ -1, %zend_arena_alloc.exit514 ]
  %423 = load i32, ptr %7, align 8, !tbaa !46
  %.not561 = icmp eq i32 %423, 0
  br i1 %.not561, label %._crit_edge545, label %.lr.ph544

.lr.ph544:                                        ; preds = %422, %446
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %446 ], [ 0, %422 ]
  %.38541 = phi i32 [ %.39, %446 ], [ %.37, %422 ]
  %424 = getelementptr inbounds nuw i32, ptr %.0.i516, i64 %indvars.iv568
  %425 = load i32, ptr %424, align 4, !tbaa !34
  %.not430 = icmp eq i32 %425, 0
  br i1 %.not430, label %446, label %426

426:                                              ; preds = %.lr.ph544
  %427 = icmp sgt i32 %.38541, -1
  br i1 %427, label %428, label %._crit_edge574

._crit_edge574:                                   ; preds = %426
  %.pre = trunc nuw i64 %indvars.iv568 to i32
  br label %436

428:                                              ; preds = %426
  %429 = zext nneg i32 %.38541 to i64
  %430 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %.0.i512, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !36
  %433 = trunc nuw i64 %indvars.iv568 to i32
  %434 = sub i32 %433, %432
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i32 %434, ptr %435, align 8, !tbaa !42
  br label %436

436:                                              ; preds = %._crit_edge574, %428
  %.pre-phi = phi i32 [ %.pre, %._crit_edge574 ], [ %433, %428 ]
  %437 = add nsw i32 %.38541, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct._zend_basic_block, ptr %.0.i512, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i32 0, ptr %440, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 52
  store ptr %441, ptr %439, align 8, !tbaa !90
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 20
  store i32 0, ptr %442, align 4, !tbaa !91
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 24
  store i32 0, ptr %443, align 8, !tbaa !92
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %444, i8 -1, i64 24, i1 false)
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 %.pre-phi, ptr %445, align 4, !tbaa !36
  br label %446

446:                                              ; preds = %436, %.lr.ph544
  %.39 = phi i32 [ %437, %436 ], [ %.38541, %.lr.ph544 ]
  store i32 %.39, ptr %424, align 4, !tbaa !34
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %447 = load i32, ptr %7, align 8, !tbaa !46
  %448 = zext i32 %447 to i64
  %449 = icmp samesign ult i64 %indvars.iv.next569, %448
  br i1 %449, label %.lr.ph544, label %._crit_edge545.loopexit

._crit_edge545.loopexit:                          ; preds = %446
  %450 = trunc nuw i64 %indvars.iv.next569 to i32
  br label %._crit_edge545

._crit_edge545:                                   ; preds = %._crit_edge545.loopexit, %422
  %.38.lcssa = phi i32 [ %.37, %422 ], [ %.39, %._crit_edge545.loopexit ]
  %.1399.lcssa = phi i32 [ 0, %422 ], [ %450, %._crit_edge545.loopexit ]
  %451 = sext i32 %.38.lcssa to i64
  %452 = getelementptr inbounds %struct._zend_basic_block, ptr %.0.i512, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !36
  %455 = sub i32 %.1399.lcssa, %454
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store i32 %455, ptr %456, align 8, !tbaa !42
  %.not425555 = icmp slt i32 %.38.lcssa, 0
  br i1 %.not425555, label %._crit_edge559, label %.lr.ph558

.lr.ph558:                                        ; preds = %._crit_edge545
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %460 = add nuw i32 %.38.lcssa, 1
  %wide.trip.count = zext i32 %460 to i64
  br label %461

461:                                              ; preds = %.lr.ph558, %689
  %indvars.iv571 = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next572, %689 ]
  %462 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %.0.i512, i64 %indvars.iv571
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !42
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 20
  store i32 1, ptr %467, align 4, !tbaa !91
  %468 = load ptr, ptr %462, align 8, !tbaa !90
  %469 = trunc i64 %indvars.iv571 to i32
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4, !tbaa !34
  br label %689

471:                                              ; preds = %461
  %472 = load ptr, ptr %457, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !36
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %struct._zend_op, ptr %472, i64 %475
  %477 = zext i32 %464 to i64
  %478 = getelementptr inbounds nuw %struct._zend_op, ptr %476, i64 %477
  %479 = getelementptr inbounds i8, ptr %478, i64 -32
  %480 = getelementptr inbounds i8, ptr %478, i64 -4
  %481 = load i8, ptr %480, align 4, !tbaa !43
  switch i8 %481, label %684 [
    i8 -93, label %689
    i8 62, label %689
    i8 111, label %689
    i8 -95, label %689
    i8 108, label %689
    i8 -59, label %689
    i8 -55, label %689
    i8 42, label %482
    i8 43, label %495
    i8 44, label %495
    i8 46, label %495
    i8 47, label %495
    i8 -104, label %495
    i8 -87, label %495
    i8 -105, label %495
    i8 -58, label %495
    i8 -53, label %495
    i8 -48, label %495
    i8 107, label %511
    i8 78, label %535
    i8 126, label %535
    i8 77, label %551
    i8 125, label %551
    i8 -94, label %567
    i8 -69, label %583
    i8 -68, label %583
    i8 -61, label %583
  ]

482:                                              ; preds = %471
  %483 = getelementptr inbounds nuw i8, ptr %462, i64 20
  store i32 1, ptr %483, align 4, !tbaa !91
  %484 = getelementptr inbounds i8, ptr %478, i64 -24
  %485 = load i32, ptr %484, align 8, !tbaa !58
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %479, i64 %486
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %472 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = getelementptr inbounds i8, ptr %.0.i516, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !34
  %494 = load ptr, ptr %462, align 8, !tbaa !90
  store i32 %493, ptr %494, align 4, !tbaa !34
  br label %689

495:                                              ; preds = %471, %471, %471, %471, %471, %471, %471, %471, %471, %471
  %496 = getelementptr inbounds nuw i8, ptr %462, i64 20
  store i32 2, ptr %496, align 4, !tbaa !91
  %497 = getelementptr inbounds i8, ptr %478, i64 -20
  %498 = load i32, ptr %497, align 4, !tbaa !58
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %479, i64 %499
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %472 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 3
  %505 = getelementptr inbounds i8, ptr %.0.i516, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !34
  %507 = load ptr, ptr %462, align 8, !tbaa !90
  store i32 %506, ptr %507, align 4, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = trunc i64 %indvars.iv571 to i32
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !34
  br label %689

511:                                              ; preds = %471
  %512 = getelementptr inbounds i8, ptr %478, i64 -12
  %513 = load i32, ptr %512, align 4, !tbaa !45
  %514 = and i32 %513, 1
  %.not429 = icmp eq i32 %514, 0
  %515 = getelementptr inbounds nuw i8, ptr %462, i64 20
  br i1 %.not429, label %516, label %531

516:                                              ; preds = %511
  store i32 2, ptr %515, align 4, !tbaa !91
  %517 = getelementptr inbounds i8, ptr %478, i64 -20
  %518 = load i32, ptr %517, align 4, !tbaa !58
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %479, i64 %519
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %472 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 3
  %525 = getelementptr inbounds i8, ptr %.0.i516, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !34
  %527 = load ptr, ptr %462, align 8, !tbaa !90
  store i32 %526, ptr %527, align 4, !tbaa !34
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %529 = trunc i64 %indvars.iv571 to i32
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 4, !tbaa !34
  br label %689

531:                                              ; preds = %511
  store i32 1, ptr %515, align 4, !tbaa !91
  %532 = load ptr, ptr %462, align 8, !tbaa !90
  %533 = trunc i64 %indvars.iv571 to i32
  %534 = add i32 %533, 1
  store i32 %534, ptr %532, align 4, !tbaa !34
  br label %689

535:                                              ; preds = %471, %471
  %536 = getelementptr inbounds nuw i8, ptr %462, i64 20
  store i32 2, ptr %536, align 4, !tbaa !91
  %537 = getelementptr inbounds i8, ptr %478, i64 -12
  %538 = load i32, ptr %537, align 4, !tbaa !45
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %479, i64 %539
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %472 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 3
  %545 = getelementptr inbounds i8, ptr %.0.i516, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !34
  %547 = load ptr, ptr %462, align 8, !tbaa !90
  store i32 %546, ptr %547, align 4, !tbaa !34
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %549 = trunc i64 %indvars.iv571 to i32
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !34
  br label %689

551:                                              ; preds = %471, %471
  %552 = getelementptr inbounds nuw i8, ptr %462, i64 20
  store i32 2, ptr %552, align 4, !tbaa !91
  %553 = getelementptr inbounds i8, ptr %478, i64 -20
  %554 = load i32, ptr %553, align 4, !tbaa !58
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %479, i64 %555
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %472 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 3
  %561 = getelementptr inbounds i8, ptr %.0.i516, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !34
  %563 = load ptr, ptr %462, align 8, !tbaa !90
  store i32 %562, ptr %563, align 4, !tbaa !34
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %565 = trunc i64 %indvars.iv571 to i32
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4, !tbaa !34
  br label %689

567:                                              ; preds = %471
  %568 = getelementptr inbounds nuw i8, ptr %462, i64 20
  store i32 2, ptr %568, align 4, !tbaa !91
  %569 = getelementptr inbounds i8, ptr %478, i64 -24
  %570 = load i32, ptr %569, align 8, !tbaa !58
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %479, i64 %571
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %472 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 3
  %577 = getelementptr inbounds i8, ptr %.0.i516, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !34
  %579 = load ptr, ptr %462, align 8, !tbaa !90
  store i32 %578, ptr %579, align 4, !tbaa !34
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %581 = trunc i64 %indvars.iv571 to i32
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 4, !tbaa !34
  br label %689

583:                                              ; preds = %471, %471, %471
  %584 = load i32, ptr %458, align 4, !tbaa !57
  %585 = and i32 %584, 33554432
  %.not426 = icmp eq i32 %585, 0
  br i1 %.not426, label %591, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %478, i64 -20
  %588 = load i32, ptr %587, align 4, !tbaa !58
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i8, ptr %479, i64 %589
  br label %597

591:                                              ; preds = %583
  %592 = load ptr, ptr %459, align 8, !tbaa !59
  %593 = getelementptr inbounds i8, ptr %478, i64 -20
  %594 = load i32, ptr %593, align 4, !tbaa !58
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw %struct._zval_struct, ptr %592, i64 %595
  br label %597

597:                                              ; preds = %591, %586
  %598 = phi ptr [ %590, %586 ], [ %596, %591 ]
  %599 = load ptr, ptr %598, align 8, !tbaa !58
  %600 = icmp eq i8 %481, -61
  %601 = select i1 %600, i32 1, i32 2
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 28
  %603 = load i32, ptr %602, align 4, !tbaa !93
  %604 = add i32 %603, %601
  %605 = getelementptr inbounds nuw i8, ptr %462, i64 20
  store i32 %604, ptr %605, align 4, !tbaa !91
  %606 = sext i32 %604 to i64
  %607 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 4, i64 range(i64 -2147483648, 4294967296) %606) #10, !srcloc !47
  %608 = extractvalue { i64, i64 } %607, 0
  %609 = extractvalue { i64, i64 } %607, 1
  %.not.i502.not = icmp eq i64 %609, 0
  br i1 %.not.i502.not, label %zend_arena_calloc.exit501, label %610, !prof !48

610:                                              ; preds = %597
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str, i64 noundef 4, i64 noundef range(i64 -2147483648, 4294967296) %606) #11
  unreachable

zend_arena_calloc.exit501:                        ; preds = %597
  %611 = load ptr, ptr %0, align 8, !tbaa !49
  %612 = load ptr, ptr %611, align 8, !tbaa !51
  %613 = add i64 %608, 7
  %614 = and i64 %613, -8
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !54
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %612 to i64
  %619 = sub i64 %617, %618
  %.not.i509 = icmp ugt i64 %614, %619
  br i1 %.not.i509, label %622, label %620, !prof !55

620:                                              ; preds = %zend_arena_calloc.exit501
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  store ptr %621, ptr %611, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

622:                                              ; preds = %zend_arena_calloc.exit501
  %623 = add i64 %614, 24
  %624 = ptrtoint ptr %611 to i64
  %625 = sub i64 %617, %624
  %..i = tail call i64 @llvm.umax.i64(i64 %623, i64 %625)
  %626 = tail call noalias ptr @_emalloc(i64 noundef %..i) #12
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %614
  store ptr %628, ptr %626, align 8, !tbaa !51
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 %..i
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %629, ptr %630, align 8, !tbaa !54
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store ptr %611, ptr %631, align 8, !tbaa !56
  store ptr %626, ptr %0, align 8, !tbaa !49
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %620, %622
  %.0.i510 = phi ptr [ %612, %620 ], [ %627, %622 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i510, i8 0, i64 %608, i1 false)
  store ptr %.0.i510, ptr %462, align 8, !tbaa !90
  %632 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %633 = load i32, ptr %632, align 8, !tbaa !88
  %.not427548 = icmp eq i32 %633, 0
  br i1 %.not427548, label %._crit_edge553, label %.lr.ph552

.lr.ph552:                                        ; preds = %zend_arena_alloc.exit
  %634 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !58
  %636 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !58
  %638 = shl i32 %637, 2
  %639 = and i32 %638, 16
  %640 = xor i32 %639, 16
  %641 = zext nneg i32 %640 to i64
  br label %642

642:                                              ; preds = %.lr.ph552, %660
  %.0551 = phi ptr [ %635, %.lr.ph552 ], [ %662, %660 ]
  %.0397550 = phi i32 [ %633, %.lr.ph552 ], [ %663, %660 ]
  %.0400549 = phi i32 [ 0, %.lr.ph552 ], [ %.1401, %660 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0551, i64 8
  %644 = load i8, ptr %643, align 8, !tbaa !58
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %660, label %646, !prof !55

646:                                              ; preds = %642
  %647 = load i64, ptr %.0551, align 8, !tbaa !58
  %sext = shl i64 %647, 32
  %648 = ashr exact i64 %sext, 32
  %649 = getelementptr inbounds i8, ptr %479, i64 %648
  %650 = load ptr, ptr %457, align 8, !tbaa !15
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 3
  %655 = getelementptr inbounds i8, ptr %.0.i516, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !34
  %657 = add i32 %.0400549, 1
  %658 = zext i32 %.0400549 to i64
  %659 = getelementptr inbounds nuw i32, ptr %.0.i510, i64 %658
  store i32 %656, ptr %659, align 4, !tbaa !34
  br label %660

660:                                              ; preds = %642, %646
  %.1401 = phi i32 [ %.0400549, %642 ], [ %657, %646 ]
  %661 = getelementptr inbounds nuw i8, ptr %.0551, i64 %641
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = add i32 %.0397550, -1
  %.not427 = icmp eq i32 %663, 0
  br i1 %.not427, label %._crit_edge553, label %642

._crit_edge553:                                   ; preds = %660, %zend_arena_alloc.exit
  %.0400.lcssa = phi i32 [ 0, %zend_arena_alloc.exit ], [ %.1401, %660 ]
  %664 = getelementptr inbounds i8, ptr %478, i64 -12
  %665 = load i32, ptr %664, align 4, !tbaa !45
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %479, i64 %666
  %668 = load ptr, ptr %457, align 8, !tbaa !15
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 3
  %673 = getelementptr inbounds i8, ptr %.0.i516, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !34
  %675 = zext i32 %.0400.lcssa to i64
  %676 = getelementptr inbounds nuw i32, ptr %.0.i510, i64 %675
  store i32 %674, ptr %676, align 4, !tbaa !34
  %677 = load i8, ptr %480, align 4, !tbaa !43
  %.not428 = icmp eq i8 %677, -61
  br i1 %.not428, label %689, label %678

678:                                              ; preds = %._crit_edge553
  %679 = add i32 %.0400.lcssa, 1
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw i32, ptr %.0.i510, i64 %680
  %682 = trunc i64 %indvars.iv571 to i32
  %683 = add i32 %682, 1
  store i32 %683, ptr %681, align 4, !tbaa !34
  br label %689

684:                                              ; preds = %471
  %685 = getelementptr inbounds nuw i8, ptr %462, i64 20
  store i32 1, ptr %685, align 4, !tbaa !91
  %686 = load ptr, ptr %462, align 8, !tbaa !90
  %687 = trunc i64 %indvars.iv571 to i32
  %688 = add i32 %687, 1
  store i32 %688, ptr %686, align 4, !tbaa !34
  br label %689

689:                                              ; preds = %482, %495, %535, %551, %567, %684, %471, %471, %471, %471, %471, %471, %471, %531, %516, %678, %._crit_edge553, %466
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge559, label %461

._crit_edge559:                                   ; preds = %689, %._crit_edge545
  %690 = load i32, ptr %6, align 8, !tbaa !41
  %691 = or i32 %690, %.0396.lcssa583
  store i32 %691, ptr %6, align 8, !tbaa !41
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
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %6
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
