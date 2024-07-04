; ModuleID = 'bench/php/original/block_pass.ll'
source_filename = "bench/php/original/block_pass.ll"
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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str = private unnamed_addr constant [18 x i8] c"before block pass\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"after block pass\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"NON-LOCAL-VARS: %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@zend_new_interned_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 448), align 8
  %5 = tail call ptr @zend_hash_find(ptr noundef %4, ptr noundef %0) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 5
  %or.cond53 = icmp eq i32 %10, 1
  br i1 %or.cond53, label %11, label %.thread56

11:                                               ; preds = %6
  %12 = and i32 %9, 2
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %16, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 172), align 4
  %15 = and i32 %14, 4096
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %16, label %.thread56

16:                                               ; preds = %11, %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  store ptr %17, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8
  %.not51 = icmp eq i32 %2, 0
  %21 = and i32 %19, 65280
  %.not52 = icmp eq i32 %21, 0
  %or.cond59 = select i1 %.not51, i1 true, i1 %.not52
  br i1 %or.cond59, label %.thread56, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %17, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %17, align 4
  br label %.thread56

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -2
  %or.cond = icmp eq i64 %28, 4
  br i1 %or.cond, label %29, label %.thread56

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %30, i64 noundef %27) #12
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %.thread56, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  store ptr %33, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8
  br label %.thread56

.thread56:                                        ; preds = %25, %29, %6, %13, %16, %22, %32
  %.043 = phi i1 [ true, %32 ], [ true, %22 ], [ true, %16 ], [ false, %13 ], [ false, %6 ], [ false, %29 ], [ false, %25 ]
  ret i1 %.043
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_cfg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zend_cfg, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %11, align 8
  call void @zend_build_cfg(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %10) #12
  %13 = load i32, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  %19 = mul i32 %18, %13
  %20 = icmp ugt i32 %19, 67108864
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ugt ptr %12, %24
  %26 = icmp ule ptr %12, %22
  %27 = or i1 %26, %25
  br i1 %27, label %.lr.ph572, label %._crit_edge573

.lr.ph572:                                        ; preds = %21, %.lr.ph572
  %.0323570 = phi ptr [ %29, %.lr.ph572 ], [ %22, %21 ]
  %28 = getelementptr inbounds i8, ptr %.0323570, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef nonnull %.0323570) #12
  store ptr %29, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt ptr %12, %31
  %33 = icmp ule ptr %12, %29
  %34 = or i1 %33, %32
  br i1 %34, label %.lr.ph572, label %._crit_edge573

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 262144
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %35
  call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull %10) #12
  %.pre = load i32, ptr %14, align 8
  %.pre658 = load i32, ptr %16, align 8
  %.pre668 = add i32 %.pre658, %.pre
  br label %40

40:                                               ; preds = %39, %35
  %.pre-phi = phi i32 [ %.pre668, %39 ], [ %18, %35 ]
  %41 = zext i32 %.pre-phi to i64
  %42 = add nuw nsw i64 %41, 63
  %43 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %41) #13, !srcloc !5
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %.not346.not = icmp eq i64 %45, 0
  br i1 %.not346.not, label %47, label %46

46:                                               ; preds = %40
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef %41) #14
  unreachable

47:                                               ; preds = %40
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = add i64 %44, 7
  %51 = and i64 %50, -8
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %.not347 = icmp ugt i64 %51, %56
  br i1 %.not347, label %59, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr %58, ptr %48, align 8
  br label %69

59:                                               ; preds = %47
  %60 = add i64 %51, 24
  %61 = ptrtoint ptr %48 to i64
  %62 = sub i64 %54, %61
  %. = call i64 @llvm.umax.i64(i64 %60, i64 %62)
  %63 = call noalias ptr @_emalloc(i64 noundef %.) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = getelementptr inbounds i8, ptr %64, i64 %51
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %.
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %48, ptr %68, align 8
  store ptr %63, ptr %1, align 8
  br label %69

69:                                               ; preds = %59, %57
  %.0325 = phi ptr [ %49, %57 ], [ %64, %59 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0325, i8 0, i64 %44, i1 false)
  %70 = lshr i64 %42, 3
  %71 = and i64 %70, 1073741816
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %.not348 = icmp ult i64 %78, %71
  br i1 %.not348, label %81, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %73, i64 %71
  store ptr %80, ptr %72, align 8
  %.pre659 = load ptr, ptr %1, align 8
  %.pre660 = load ptr, ptr %.pre659, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre659, i64 8
  %.pre661 = load ptr, ptr %.phi.trans.insert, align 8
  br label %91

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %71, 24
  %83 = ptrtoint ptr %72 to i64
  %84 = sub i64 %76, %83
  %.357 = call i64 @llvm.umax.i64(i64 %82, i64 %84)
  %85 = call noalias ptr @_emalloc(i64 noundef %.357) #15
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = getelementptr inbounds i8, ptr %86, i64 %71
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 %.357
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %72, ptr %90, align 8
  store ptr %85, ptr %1, align 8
  br label %91

91:                                               ; preds = %81, %79
  %92 = phi ptr [ %.pre661, %79 ], [ %88, %81 ]
  %93 = phi ptr [ %.pre660, %79 ], [ %87, %81 ]
  %94 = phi ptr [ %.pre659, %79 ], [ %85, %81 ]
  %.0324 = phi ptr [ %73, %79 ], [ %86, %81 ]
  %95 = load i32, ptr %10, align 8
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = add nsw i64 %97, 7
  %99 = and i64 %98, -8
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %93 to i64
  %102 = sub i64 %100, %101
  %.not349 = icmp ugt i64 %99, %102
  br i1 %.not349, label %105, label %103

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %93, i64 %99
  store ptr %104, ptr %94, align 8
  br label %115

105:                                              ; preds = %91
  %106 = add nsw i64 %99, 24
  %107 = ptrtoint ptr %94 to i64
  %108 = sub i64 %100, %107
  %.358 = call i64 @llvm.umax.i64(i64 %106, i64 %108)
  %109 = call noalias ptr @_emalloc(i64 noundef %.358) #15
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = getelementptr inbounds i8, ptr %110, i64 %99
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 %.358
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %94, ptr %114, align 8
  store ptr %109, ptr %1, align 8
  br label %115

115:                                              ; preds = %105, %103
  %.0326 = phi ptr [ %93, %103 ], [ %110, %105 ]
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct._zend_basic_block, ptr %117, i64 %119
  %121 = getelementptr inbounds i8, ptr %0, i64 88
  %122 = icmp sgt i32 %118, 0
  %123 = getelementptr inbounds i8, ptr %0, i64 176
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  %125 = getelementptr inbounds i8, ptr %4, i64 9
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  %127 = getelementptr inbounds i8, ptr %5, i64 9
  %128 = getelementptr inbounds i8, ptr %10, i64 24
  %129 = getelementptr inbounds i8, ptr %0, i64 4
  %130 = getelementptr inbounds i8, ptr %3, i64 8
  br label %131

131:                                              ; preds = %zend_merge_blocks.exit, %115
  %.0317564 = phi i32 [ 0, %115 ], [ %2962, %zend_merge_blocks.exit ]
  call void @llvm.memset.p0.i64(ptr align 8 %.0324, i8 0, i64 %71, i1 false)
  %132 = load i32, ptr %16, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %zend_t_usage.exit, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %1, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %14, align 8
  %138 = add i32 %137, %132
  %139 = zext i32 %138 to i64
  %140 = add nuw nsw i64 %139, 63
  %141 = lshr i64 %140, 6
  %142 = shl nuw nsw i64 %141, 3
  %143 = getelementptr inbounds i8, ptr %135, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %136 to i64
  %147 = sub i64 %145, %146
  %.not.i = icmp ult i64 %147, %142
  br i1 %.not.i, label %150, label %148

148:                                              ; preds = %134
  %149 = getelementptr inbounds i8, ptr %136, i64 %142
  store ptr %149, ptr %135, align 8
  br label %160

150:                                              ; preds = %134
  %151 = add nuw nsw i64 %142, 24
  %152 = ptrtoint ptr %135 to i64
  %153 = sub i64 %145, %152
  %..i = call i64 @llvm.umax.i64(i64 %151, i64 %153)
  %154 = call noalias ptr @_emalloc(i64 noundef %..i) #15
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = getelementptr inbounds i8, ptr %155, i64 %142
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %154, i64 %..i
  %158 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 16
  store ptr %135, ptr %159, align 8
  store ptr %154, ptr %1, align 8
  br label %160

160:                                              ; preds = %150, %148
  %.0210.i = phi ptr [ %136, %148 ], [ %155, %150 ]
  call void @llvm.memset.p0.i64(ptr align 8 %.0210.i, i8 0, i64 %142, i1 false)
  %161 = load i32, ptr %10, align 8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %.lr.ph249.i, label %._crit_edge.i

.lr.ph249.i:                                      ; preds = %160, %.loopexit244.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit244.i ], [ 1, %160 ]
  %163 = load ptr, ptr %116, align 8
  %164 = getelementptr inbounds %struct._zend_basic_block, ptr %163, i64 %indvars.iv.i
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  %.not232.i = icmp sgt i32 %166, -1
  br i1 %.not232.i, label %.loopexit244.i, label %167

167:                                              ; preds = %.lr.ph249.i
  %168 = load ptr, ptr %121, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct._zend_op, ptr %168, i64 %171
  %173 = getelementptr inbounds i8, ptr %164, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct._zend_op, ptr %172, i64 %175
  %177 = and i32 %166, 6
  %or.cond.i = icmp eq i32 %177, 2
  br i1 %or.cond.i, label %179, label %178

178:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr align 8 %.0210.i, i8 0, i64 %142, i1 false)
  br label %179

179:                                              ; preds = %178, %167
  %.not270.i = icmp eq i32 %174, 0
  br i1 %.not270.i, label %.loopexit244.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %179, %291
  %.0205247.i = phi ptr [ %292, %291 ], [ %172, %179 ]
  %180 = getelementptr inbounds i8, ptr %.0205247.i, i64 29
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 6
  %.not235.i = icmp eq i8 %182, 0
  br i1 %.not235.i, label %204, label %183

183:                                              ; preds = %.lr.ph.i
  %184 = getelementptr inbounds i8, ptr %.0205247.i, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 4
  %187 = add nsw i32 %186, -5
  %188 = zext i32 %187 to i64
  %189 = lshr i64 %188, 6
  %190 = getelementptr inbounds i64, ptr %.0210.i, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %188, 63
  %193 = shl nuw i64 1, %192
  %194 = and i64 %193, %191
  %.not240.i = icmp eq i64 %194, 0
  br i1 %.not240.i, label %195, label %204

195:                                              ; preds = %183
  %196 = and i32 %187, 63
  %197 = zext nneg i32 %196 to i64
  %198 = shl nuw i64 1, %197
  %199 = lshr i32 %187, 6
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %.0324, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = or i64 %202, %198
  store i64 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %195, %183, %.lr.ph.i
  %205 = getelementptr inbounds i8, ptr %.0205247.i, i64 30
  %206 = load i8, ptr %205, align 2
  switch i8 %206, label %242 [
    i8 4, label %207
    i8 2, label %222
  ]

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %.0205247.i, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 4
  %211 = add nsw i32 %210, -5
  %212 = getelementptr inbounds i8, ptr %.0205247.i, i64 28
  %213 = load i8, ptr %212, align 4
  switch i8 %213, label %214 [
    i8 78, label %.sink.split.i
    i8 126, label %.sink.split.i
  ]

214:                                              ; preds = %207
  %215 = zext i32 %211 to i64
  %216 = lshr i64 %215, 6
  %217 = getelementptr inbounds i64, ptr %.0210.i, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %215, 63
  %220 = shl nuw i64 1, %219
  %221 = and i64 %218, %220
  %.not242.i = icmp eq i64 %221, 0
  br i1 %.not242.i, label %.sink.split.i, label %242

222:                                              ; preds = %204
  %223 = getelementptr inbounds i8, ptr %.0205247.i, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = lshr i32 %224, 4
  %226 = add nsw i32 %225, -5
  %227 = zext i32 %226 to i64
  %228 = lshr i64 %227, 6
  %229 = getelementptr inbounds i64, ptr %.0210.i, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %227, 63
  %232 = shl nuw i64 1, %231
  %233 = and i64 %232, %230
  %.not241.i = icmp eq i64 %233, 0
  br i1 %.not241.i, label %.sink.split.i, label %242

.sink.split.i:                                    ; preds = %222, %214, %207, %207
  %.sink.i = phi i32 [ %211, %207 ], [ %211, %207 ], [ %211, %214 ], [ %226, %222 ]
  %.sink294.i = phi ptr [ %.0210.i, %207 ], [ %.0210.i, %207 ], [ %.0324, %214 ], [ %.0324, %222 ]
  %234 = and i32 %.sink.i, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = lshr i32 %.sink.i, 6
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %.sink294.i, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = or i64 %236, %240
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %.sink.split.i, %222, %214, %204
  %243 = getelementptr inbounds i8, ptr %.0205247.i, i64 31
  %244 = load i8, ptr %243, align 1
  switch i8 %244, label %291 [
    i8 4, label %245
    i8 2, label %258
  ]

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %.0205247.i, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = lshr i32 %247, 4
  %249 = add nsw i32 %248, -5
  %250 = and i32 %249, 63
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %253 = lshr i32 %249, 6
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %.0210.i, i64 %254
  %256 = load i64, ptr %255, align 8
  %257 = or i64 %252, %256
  store i64 %257, ptr %255, align 8
  br label %291

258:                                              ; preds = %242
  %259 = getelementptr inbounds i8, ptr %.0205247.i, i64 16
  %260 = load i32, ptr %259, align 8
  %261 = lshr i32 %260, 4
  %262 = add nsw i32 %261, -5
  %263 = getelementptr inbounds i8, ptr %.0205247.i, i64 28
  %264 = load i8, ptr %263, align 4
  switch i8 %264, label %282 [
    i8 72, label %265
    i8 -109, label %265
    i8 55, label %265
  ]

265:                                              ; preds = %258, %258, %258
  %266 = zext i32 %262 to i64
  %267 = lshr i64 %266, 6
  %268 = getelementptr inbounds i64, ptr %.0210.i, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %266, 63
  %271 = shl nuw i64 1, %270
  %272 = and i64 %269, %271
  %.not243.i = icmp eq i64 %272, 0
  br i1 %.not243.i, label %273, label %291

273:                                              ; preds = %265
  %274 = and i32 %262, 63
  %275 = zext nneg i32 %274 to i64
  %276 = shl nuw i64 1, %275
  %277 = lshr i32 %262, 6
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds i64, ptr %.0324, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = or i64 %280, %276
  store i64 %281, ptr %279, align 8
  br label %291

282:                                              ; preds = %258
  %283 = and i32 %262, 63
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw i64 1, %284
  %286 = lshr i32 %262, 6
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %.0210.i, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = or i64 %289, %285
  store i64 %290, ptr %288, align 8
  br label %291

291:                                              ; preds = %282, %273, %265, %245, %242
  %292 = getelementptr inbounds i8, ptr %.0205247.i, i64 32
  %293 = icmp ult ptr %292, %176
  br i1 %293, label %.lr.ph.i, label %.loopexit244.i

.loopexit244.i:                                   ; preds = %291, %179, %.lr.ph249.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %294 = load i32, ptr %10, align 8
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next.i, %295
  br i1 %296, label %.lr.ph249.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit244.i, %160
  %297 = load i64, ptr %36, align 8
  %298 = and i64 %297, 1048576
  %.not224.i = icmp eq i64 %298, 0
  br i1 %.not224.i, label %._crit_edge254.thread.i, label %299

299:                                              ; preds = %._crit_edge.i
  %300 = load i32, ptr %14, align 8
  %301 = load i32, ptr %16, align 8
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %.lr.ph253.preheader.i, label %._crit_edge254.thread.i

.lr.ph253.preheader.i:                            ; preds = %299
  %303 = zext i32 %300 to i64
  br label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %315, %.lr.ph253.preheader.i
  %304 = phi i32 [ %301, %.lr.ph253.preheader.i ], [ %316, %315 ]
  %indvars.iv279.i = phi i64 [ %303, %.lr.ph253.preheader.i ], [ %indvars.iv.next280.i, %315 ]
  %.0204250.i = phi i8 [ 0, %.lr.ph253.preheader.i ], [ %.1.i, %315 ]
  %305 = lshr i64 %indvars.iv279.i, 6
  %306 = getelementptr inbounds i64, ptr %.0324, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %indvars.iv279.i, 63
  %309 = shl nuw i64 1, %308
  %310 = and i64 %307, %309
  %.not238.i = icmp eq i64 %310, 0
  br i1 %.not238.i, label %315, label %.sink.split298.i

.sink.split298.i:                                 ; preds = %.lr.ph253.i
  %311 = trunc nuw i8 %.0204250.i to i1
  %312 = load ptr, ptr @stderr, align 8
  %313 = trunc nuw i64 %indvars.iv279.i to i32
  %.str.4..str.3.i = select i1 %311, ptr @.str.4, ptr @.str.3
  %.0204250..i = select i1 %311, i8 %.0204250.i, i8 1
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull %.str.4..str.3.i, i32 noundef %313) #16
  %.pre662 = load i32, ptr %16, align 8
  br label %315

315:                                              ; preds = %.sink.split298.i, %.lr.ph253.i
  %316 = phi i32 [ %304, %.lr.ph253.i ], [ %.pre662, %.sink.split298.i ]
  %.1.i = phi i8 [ %.0204250.i, %.lr.ph253.i ], [ %.0204250..i, %.sink.split298.i ]
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %317 = zext i32 %316 to i64
  %318 = icmp ult i64 %indvars.iv.next280.i, %317
  br i1 %318, label %.lr.ph253.i, label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %315
  %319 = trunc nuw i8 %.1.i to i1
  br i1 %319, label %320, label %._crit_edge254.thread.i

320:                                              ; preds = %._crit_edge254.i
  %321 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %321)
  br label %._crit_edge254.thread.i

._crit_edge254.thread.i:                          ; preds = %320, %._crit_edge254.i, %299, %._crit_edge.i
  %322 = load i32, ptr %10, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph256.lr.ph.i, label %.outer._crit_edge.i

.lr.ph256.lr.ph.i:                                ; preds = %._crit_edge254.thread.i
  %.not.i.i = icmp eq i32 %138, 0
  br label %.lr.ph256.i

.loopexit.i:                                      ; preds = %469, %zend_bitset_union.exit.i
  %324 = icmp sgt i32 %340, 1
  br i1 %324, label %.lr.ph256.i, label %.outer._crit_edge.i

.lr.ph256.i:                                      ; preds = %.loopexit.i, %.lr.ph256.lr.ph.i
  %.0207.ph264.i = phi ptr [ null, %.lr.ph256.lr.ph.i ], [ %329, %.loopexit.i ]
  %.1209.ph263.i = phi i32 [ %322, %.lr.ph256.lr.ph.i ], [ %indvars.le.i, %.loopexit.i ]
  %325 = load ptr, ptr %116, align 8
  %326 = zext i32 %.1209.ph263.i to i64
  br label %327

327:                                              ; preds = %336, %.lr.ph256.i
  %indvars.iv281.i = phi i64 [ %326, %.lr.ph256.i ], [ %indvars.iv.next282.i, %336 ]
  %indvars.iv.next282.i = add nsw i64 %indvars.iv281.i, -1
  %328 = and i64 %indvars.iv.next282.i, 4294967295
  %329 = getelementptr inbounds %struct._zend_basic_block, ptr %325, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  %.not225.i = icmp sgt i32 %331, -1
  br i1 %.not225.i, label %336, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %329, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332, %327
  %337 = trunc nuw i64 %indvars.iv281.i to i32
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %327, label %.outer._crit_edge.i

339:                                              ; preds = %332
  %indvars.le.i = trunc i64 %indvars.iv.next282.i to i32
  %340 = trunc nuw i64 %indvars.iv281.i to i32
  %341 = load ptr, ptr %121, align 8
  %342 = getelementptr inbounds i8, ptr %329, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct._zend_op, ptr %341, i64 %344
  %346 = zext i32 %334 to i64
  %347 = getelementptr inbounds %struct._zend_op, ptr %345, i64 %346
  %.not226.i = icmp eq ptr %.0207.ph264.i, null
  br i1 %.not226.i, label %352, label %348

348:                                              ; preds = %339
  %349 = getelementptr inbounds i8, ptr %.0207.ph264.i, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 6
  %or.cond236.i = icmp eq i32 %351, 2
  br i1 %or.cond236.i, label %353, label %352

352:                                              ; preds = %348, %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0210.i, ptr readonly align 8 %.0324, i64 %142, i1 false)
  br label %zend_bitset_union.exit.i

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %329, i64 20
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %355, 2
  %or.cond237.i = or i1 %.not.i.i, %356
  br i1 %or.cond237.i, label %zend_bitset_union.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %353, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %353 ]
  %357 = getelementptr inbounds i64, ptr %.0324, i64 %indvars.iv.i.i
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i64, ptr %.0210.i, i64 %indvars.iv.i.i
  %360 = load i64, ptr %359, align 8
  %361 = or i64 %360, %358
  store i64 %361, ptr %359, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %141
  br i1 %exitcond.not.i.i, label %zend_bitset_union.exit.i, label %.lr.ph.i.i

zend_bitset_union.exit.i:                         ; preds = %.lr.ph.i.i, %353, %352
  %.1206258.i = getelementptr inbounds i8, ptr %347, i64 -32
  %.not229259.i = icmp ult ptr %.1206258.i, %345
  br i1 %.not229259.i, label %.loopexit.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %zend_bitset_union.exit.i, %469
  %.1206261.i = phi ptr [ %.1206.i, %469 ], [ %.1206258.i, %zend_bitset_union.exit.i ]
  %.pn260.i = phi ptr [ %.1206261.i, %469 ], [ %347, %zend_bitset_union.exit.i ]
  %362 = getelementptr inbounds i8, ptr %.pn260.i, i64 -1
  %363 = load i8, ptr %362, align 1
  %364 = and i8 %363, 6
  %.not230.i = icmp eq i8 %364, 0
  br i1 %.not230.i, label %406, label %365

365:                                              ; preds = %.lr.ph262.i
  %366 = getelementptr inbounds i8, ptr %.pn260.i, i64 -16
  %367 = load i32, ptr %366, align 8
  %368 = lshr i32 %367, 4
  %369 = add nsw i32 %368, -5
  %370 = zext i32 %369 to i64
  %371 = lshr i64 %370, 6
  %372 = getelementptr inbounds i64, ptr %.0210.i, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %370, 63
  %375 = shl nuw i64 1, %374
  %376 = and i64 %375, %373
  %.not239.i = icmp eq i64 %376, 0
  %377 = getelementptr inbounds i8, ptr %.pn260.i, i64 -4
  %378 = load i8, ptr %377, align 4
  br i1 %.not239.i, label %379, label %395

379:                                              ; preds = %365
  switch i8 %378, label %406 [
    i8 26, label %380
    i8 27, label %380
    i8 28, label %380
    i8 29, label %380
    i8 34, label %380
    i8 35, label %380
    i8 22, label %380
    i8 30, label %380
    i8 60, label %380
    i8 -127, label %380
    i8 -126, label %380
    i8 -125, label %380
    i8 36, label %381
    i8 37, label %381
    i8 -122, label %381
    i8 -121, label %381
    i8 40, label %381
    i8 41, label %381
    i8 31, label %383
    i8 52, label %383
    i8 14, label %383
    i8 46, label %384
    i8 47, label %384
    i8 72, label %386
    i8 -109, label %386
    i8 55, label %386
  ]

380:                                              ; preds = %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379
  store i8 0, ptr %362, align 1
  br label %406

381:                                              ; preds = %379, %379, %379, %379, %379, %379
  %382 = add i8 %378, -2
  store i8 %382, ptr %377, align 4
  store i8 0, ptr %362, align 1
  br label %406

383:                                              ; preds = %379, %379, %379
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %.1206261.i) #12
  br label %406

384:                                              ; preds = %379, %379
  %385 = add nsw i8 %378, -3
  store i8 %385, ptr %377, align 4
  store i8 0, ptr %362, align 1
  store i32 -1, ptr %366, align 8
  br label %406

386:                                              ; preds = %379, %379, %379
  %387 = and i32 %369, 63
  %388 = zext nneg i32 %387 to i64
  %389 = shl nuw i64 1, %388
  %390 = lshr i32 %369, 6
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %.0210.i, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = or i64 %393, %389
  store i64 %394, ptr %392, align 8
  br label %406

395:                                              ; preds = %365
  switch i8 %378, label %396 [
    i8 72, label %406
    i8 -109, label %406
    i8 55, label %406
  ]

396:                                              ; preds = %395
  %397 = and i32 %369, 63
  %398 = zext nneg i32 %397 to i64
  %399 = shl nuw i64 1, %398
  %400 = xor i64 %399, -1
  %401 = lshr i32 %369, 6
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds i64, ptr %.0210.i, i64 %402
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, %400
  store i64 %405, ptr %403, align 8
  br label %406

406:                                              ; preds = %396, %395, %395, %395, %386, %384, %383, %381, %380, %379, %.lr.ph262.i
  %407 = getelementptr inbounds i8, ptr %.pn260.i, i64 -2
  %408 = load i8, ptr %407, align 2
  switch i8 %408, label %452 [
    i8 4, label %409
    i8 2, label %439
  ]

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %.pn260.i, i64 -4
  %411 = load i8, ptr %410, align 4
  switch i8 %411, label %426 [
    i8 78, label %412
    i8 126, label %412
  ]

412:                                              ; preds = %409, %409
  %413 = getelementptr inbounds i8, ptr %.pn260.i, i64 -20
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 4
  %416 = add nsw i32 %415, -5
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw i64 1, %418
  %420 = xor i64 %419, -1
  %421 = lshr i32 %416, 6
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds i64, ptr %.0210.i, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, %420
  store i64 %425, ptr %423, align 8
  br label %452

426:                                              ; preds = %409
  %427 = getelementptr inbounds i8, ptr %.pn260.i, i64 -20
  %428 = load i32, ptr %427, align 4
  %429 = lshr i32 %428, 4
  %430 = add nsw i32 %429, -5
  %431 = and i32 %430, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw i64 1, %432
  %434 = lshr i32 %430, 6
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds i64, ptr %.0210.i, i64 %435
  %437 = load i64, ptr %436, align 8
  %438 = or i64 %433, %437
  store i64 %438, ptr %436, align 8
  br label %452

439:                                              ; preds = %406
  %440 = getelementptr inbounds i8, ptr %.pn260.i, i64 -20
  %441 = load i32, ptr %440, align 4
  %442 = lshr i32 %441, 4
  %443 = add nsw i32 %442, -5
  %444 = and i32 %443, 63
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw i64 1, %445
  %447 = lshr i32 %443, 6
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds i64, ptr %.0210.i, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = or i64 %446, %450
  store i64 %451, ptr %449, align 8
  br label %452

452:                                              ; preds = %439, %426, %412, %406
  %453 = getelementptr inbounds i8, ptr %.pn260.i, i64 -3
  %454 = load i8, ptr %453, align 1
  %455 = and i8 %454, 6
  %.not231.i = icmp eq i8 %455, 0
  br i1 %.not231.i, label %469, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %.pn260.i, i64 -24
  %458 = load i32, ptr %457, align 8
  %459 = lshr i32 %458, 4
  %460 = add nsw i32 %459, -5
  %461 = and i32 %460, 63
  %462 = zext nneg i32 %461 to i64
  %463 = shl nuw i64 1, %462
  %464 = lshr i32 %460, 6
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds i64, ptr %.0210.i, i64 %465
  %467 = load i64, ptr %466, align 8
  %468 = or i64 %463, %467
  store i64 %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %456, %452
  %.1206.i = getelementptr inbounds i8, ptr %.1206261.i, i64 -32
  %.not229.i = icmp ult ptr %.1206.i, %345
  br i1 %.not229.i, label %.loopexit.i, label %.lr.ph262.i

.outer._crit_edge.i:                              ; preds = %.loopexit.i, %336, %._crit_edge254.thread.i
  %470 = load ptr, ptr %1, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ugt ptr %136, %472
  %474 = icmp ule ptr %136, %470
  %475 = or i1 %474, %473
  br i1 %475, label %.lr.ph267.i, label %._crit_edge268.i

.lr.ph267.i:                                      ; preds = %.outer._crit_edge.i, %.lr.ph267.i
  %.0211265.i = phi ptr [ %477, %.lr.ph267.i ], [ %470, %.outer._crit_edge.i ]
  %476 = getelementptr inbounds i8, ptr %.0211265.i, i64 16
  %477 = load ptr, ptr %476, align 8
  call void @_efree(ptr noundef nonnull %.0211265.i) #12
  store ptr %477, ptr %1, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ugt ptr %136, %479
  %481 = icmp ule ptr %136, %477
  %482 = or i1 %481, %480
  br i1 %482, label %.lr.ph267.i, label %._crit_edge268.i

._crit_edge268.i:                                 ; preds = %.lr.ph267.i, %.outer._crit_edge.i
  %.0211.lcssa.i = phi ptr [ %470, %.outer._crit_edge.i ], [ %477, %.lr.ph267.i ]
  store ptr %136, ptr %.0211.lcssa.i, align 8
  br label %zend_t_usage.exit

zend_t_usage.exit:                                ; preds = %131, %._crit_edge268.i
  br i1 %122, label %.lr.ph, label %._crit_edge

.preheader464:                                    ; preds = %2008
  br i1 %122, label %.lr.ph548, label %._crit_edge

.lr.ph:                                           ; preds = %zend_t_usage.exit, %2008
  %.0318543 = phi ptr [ %2009, %2008 ], [ %117, %zend_t_usage.exit ]
  %483 = getelementptr inbounds i8, ptr %.0318543, i64 8
  %484 = load i32, ptr %483, align 8
  %.not354 = icmp sgt i32 %484, -1
  br i1 %.not354, label %2008, label %485

485:                                              ; preds = %.lr.ph
  %486 = and i32 %484, 6
  %or.cond = icmp eq i32 %486, 2
  br i1 %or.cond, label %493, label %487

487:                                              ; preds = %485
  %488 = load i32, ptr %14, align 8
  %489 = load i32, ptr %16, align 8
  %490 = add i32 %489, %488
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0325, i8 0, i64 %492, i1 false)
  br label %493

493:                                              ; preds = %485, %487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %494 = getelementptr inbounds i8, ptr %.0318543, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %zend_optimize_block.exit, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %121, align 8
  %499 = getelementptr inbounds i8, ptr %.0318543, i64 12
  %500 = load i32, ptr %499, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct._zend_op, ptr %498, i64 %501, i32 6
  %503 = load i8, ptr %502, align 4
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %.preheader1455.i, label %strip_leading_nops.exit.thread.i

strip_leading_nops.exit.thread.i:                 ; preds = %497
  %505 = getelementptr inbounds %struct._zend_op, ptr %498, i64 %501
  br label %.lr.ph1485.i

.preheader1455.i:                                 ; preds = %497, %510
  %506 = phi i32 [ %509, %510 ], [ %495, %497 ]
  %507 = phi i32 [ %508, %510 ], [ %500, %497 ]
  %508 = add i32 %507, 1
  store i32 %508, ptr %499, align 4
  %509 = add i32 %506, -1
  store i32 %509, ptr %494, align 8
  %.not.i.i365 = icmp eq i32 %509, 0
  br i1 %.not.i.i365, label %zend_optimize_block.exit, label %510

510:                                              ; preds = %.preheader1455.i
  %511 = zext i32 %508 to i64
  %512 = getelementptr inbounds %struct._zend_op, ptr %498, i64 %511, i32 6
  %513 = load i8, ptr %512, align 4
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %.preheader1455.i, label %strip_leading_nops.exit.i

strip_leading_nops.exit.i:                        ; preds = %510
  %.pre.i = load ptr, ptr %121, align 8
  %515 = getelementptr inbounds %struct._zend_op, ptr %.pre.i, i64 %511
  br label %.lr.ph1485.i

.lr.ph1485.i:                                     ; preds = %strip_leading_nops.exit.i, %strip_leading_nops.exit.thread.i
  %.lcssa1543.sink.i = phi i32 [ %509, %strip_leading_nops.exit.i ], [ %495, %strip_leading_nops.exit.thread.i ]
  %.sink.i359 = phi ptr [ %515, %strip_leading_nops.exit.i ], [ %505, %strip_leading_nops.exit.thread.i ]
  %516 = zext i32 %.lcssa1543.sink.i to i64
  %517 = getelementptr inbounds %struct._zend_op, ptr %.sink.i359, i64 %516
  %518 = getelementptr inbounds i8, ptr %.0318543, i64 20
  br label %519

519:                                              ; preds = %2005, %.lr.ph1485.i
  %.013031484.i = phi ptr [ null, %.lr.ph1485.i ], [ %.1.i361, %2005 ]
  %.013041480.i = phi ptr [ %.sink.i359, %.lr.ph1485.i ], [ %2006, %2005 ]
  %520 = getelementptr inbounds i8, ptr %.013041480.i, i64 29
  %521 = load i8, ptr %520, align 1
  %522 = icmp eq i8 %521, 2
  br i1 %522, label %523, label %616

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %.013041480.i, i64 28
  %525 = load i8, ptr %524, align 4
  %.not.i364 = icmp eq i8 %525, 70
  br i1 %.not.i364, label %616, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = lshr i32 %528, 4
  %530 = add nsw i32 %529, -5
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %.0325, i64 %531
  %533 = load ptr, ptr %532, align 8
  %.not1342.i = icmp eq ptr %533, null
  br i1 %.not1342.i, label %616, label %534

534:                                              ; preds = %526
  %535 = getelementptr inbounds i8, ptr %533, i64 28
  %536 = load i8, ptr %535, align 4
  %537 = icmp eq i8 %536, 31
  br i1 %537, label %538, label %616

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %533, i64 29
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %540, 1
  br i1 %541, label %542, label %616

542:                                              ; preds = %538
  %543 = icmp eq i8 %525, 124
  br i1 %543, label %544, label %554

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  store i8 2, ptr %545, align 1
  %546 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  store i32 %528, ptr %546, align 8
  %547 = load i8, ptr %539, align 1
  store i8 %547, ptr %520, align 1
  %548 = getelementptr inbounds i8, ptr %533, i64 8
  %549 = load i32, ptr %548, align 8
  store i32 %549, ptr %527, align 8
  store ptr null, ptr %532, align 8
  store i8 0, ptr %535, align 4
  store i8 0, ptr %539, align 1
  store i32 -1, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %533, i64 30
  store i8 0, ptr %550, align 2
  %551 = getelementptr inbounds i8, ptr %533, i64 12
  store i32 -1, ptr %551, align 4
  %552 = getelementptr inbounds i8, ptr %533, i64 31
  store i8 0, ptr %552, align 1
  %553 = getelementptr inbounds i8, ptr %533, i64 16
  store i32 -1, ptr %553, align 8
  br label %616

554:                                              ; preds = %542
  %555 = load ptr, ptr %123, align 8
  %556 = getelementptr inbounds i8, ptr %533, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %struct._zval_struct, ptr %555, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 8
  store ptr %560, ptr %4, align 8
  store i32 %562, ptr %124, align 8
  %563 = and i32 %562, 65280
  %.not1343.i = icmp eq i32 %563, 0
  br i1 %.not1343.i, label %567, label %564

564:                                              ; preds = %554
  %565 = load i32, ptr %560, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %560, align 4
  %.pre1504.i = load i8, ptr %524, align 4
  br label %567

567:                                              ; preds = %564, %554
  %568 = phi i8 [ %525, %554 ], [ %.pre1504.i, %564 ]
  switch i8 %568, label %569 [
    i8 48, label %607
    i8 -60, label %607
    i8 98, label %607
    i8 -69, label %607
    i8 -68, label %607
    i8 -61, label %607
    i8 -59, label %607
  ]

569:                                              ; preds = %567
  %570 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013041480.i, ptr noundef nonnull %4) #12
  br i1 %570, label %571, label %607

571:                                              ; preds = %569
  store ptr null, ptr %532, align 8
  %572 = load i8, ptr %524, align 4
  %.not1353.i = icmp eq i8 %572, -58
  br i1 %.not1353.i, label %616, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds i8, ptr %533, i64 16
  %575 = load i32, ptr %574, align 8
  %576 = lshr i32 %575, 4
  %577 = add nsw i32 %576, -5
  %578 = zext i32 %577 to i64
  %579 = lshr i64 %578, 6
  %580 = getelementptr inbounds i64, ptr %.0324, i64 %579
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %578, 63
  %583 = shl nuw i64 1, %582
  %584 = and i64 %583, %581
  %.not1442.i = icmp eq i64 %584, 0
  br i1 %.not1442.i, label %585, label %616

585:                                              ; preds = %573
  %586 = load ptr, ptr %123, align 8
  %587 = load i32, ptr %556, align 8
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds %struct._zval_struct, ptr %586, i64 %588
  %590 = getelementptr inbounds i8, ptr %589, i64 9
  %591 = load i8, ptr %590, align 1
  %.not1354.i = icmp eq i8 %591, 0
  br i1 %.not1354.i, label %599, label %592

592:                                              ; preds = %585
  %593 = load ptr, ptr %589, align 8
  %594 = load i32, ptr %593, align 4
  %595 = icmp ne i32 %594, 0
  call void @llvm.assume(i1 %595)
  %596 = add i32 %594, -1
  store i32 %596, ptr %593, align 4
  %.not1355.i = icmp eq i32 %596, 0
  br i1 %.not1355.i, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %589, align 8
  call void @rc_dtor_func(ptr noundef %598) #12
  br label %599

599:                                              ; preds = %597, %592, %585
  %600 = load ptr, ptr %123, align 8
  %601 = load i32, ptr %556, align 8
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds %struct._zval_struct, ptr %600, i64 %602, i32 1
  store i32 1, ptr %603, align 8
  store i8 0, ptr %535, align 4
  store i8 0, ptr %539, align 1
  store i32 -1, ptr %556, align 8
  %604 = getelementptr inbounds i8, ptr %533, i64 30
  store i8 0, ptr %604, align 2
  %605 = getelementptr inbounds i8, ptr %533, i64 12
  store i32 -1, ptr %605, align 4
  %606 = getelementptr inbounds i8, ptr %533, i64 31
  store i8 0, ptr %606, align 1
  store i32 -1, ptr %574, align 8
  br label %616

607:                                              ; preds = %569, %567, %567, %567, %567, %567, %567, %567
  %608 = load i8, ptr %125, align 1
  %.not1351.i = icmp eq i8 %608, 0
  br i1 %.not1351.i, label %616, label %609

609:                                              ; preds = %607
  %610 = load ptr, ptr %4, align 8
  %611 = load i32, ptr %610, align 4
  %612 = icmp ne i32 %611, 0
  call void @llvm.assume(i1 %612)
  %613 = add i32 %611, -1
  store i32 %613, ptr %610, align 4
  %.not1352.i = icmp eq i32 %613, 0
  br i1 %.not1352.i, label %614, label %616

614:                                              ; preds = %609
  %615 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %615) #12
  br label %616

616:                                              ; preds = %571, %573, %599, %614, %609, %607, %544, %538, %534, %526, %523, %519
  %617 = getelementptr inbounds i8, ptr %.013041480.i, i64 30
  %618 = load i8, ptr %617, align 2
  %619 = icmp eq i8 %618, 2
  br i1 %619, label %620, label %694

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %622 = load i32, ptr %621, align 4
  %623 = lshr i32 %622, 4
  %624 = add nsw i32 %623, -5
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %.0325, i64 %625
  %627 = load ptr, ptr %626, align 8
  %.not1356.i = icmp eq ptr %627, null
  br i1 %.not1356.i, label %694, label %628

628:                                              ; preds = %620
  %629 = getelementptr inbounds i8, ptr %627, i64 28
  %630 = load i8, ptr %629, align 4
  %631 = icmp eq i8 %630, 31
  br i1 %631, label %632, label %694

632:                                              ; preds = %628
  %633 = getelementptr inbounds i8, ptr %627, i64 29
  %634 = load i8, ptr %633, align 1
  %635 = icmp eq i8 %634, 1
  br i1 %635, label %636, label %694

636:                                              ; preds = %632
  %637 = load ptr, ptr %123, align 8
  %638 = getelementptr inbounds i8, ptr %627, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds %struct._zval_struct, ptr %637, i64 %640
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %641, i64 8
  %644 = load i32, ptr %643, align 8
  store ptr %642, ptr %5, align 8
  store i32 %644, ptr %126, align 8
  %645 = and i32 %644, 65280
  %.not1357.i = icmp eq i32 %645, 0
  br i1 %.not1357.i, label %649, label %646

646:                                              ; preds = %636
  %647 = load i32, ptr %642, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %642, align 4
  br label %649

649:                                              ; preds = %646, %636
  %650 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef nonnull %0, ptr noundef nonnull %.013041480.i, ptr noundef nonnull %5) #12
  br i1 %650, label %651, label %685

651:                                              ; preds = %649
  store ptr null, ptr %626, align 8
  %652 = getelementptr inbounds i8, ptr %627, i64 16
  %653 = load i32, ptr %652, align 8
  %654 = lshr i32 %653, 4
  %655 = add nsw i32 %654, -5
  %656 = zext i32 %655 to i64
  %657 = lshr i64 %656, 6
  %658 = getelementptr inbounds i64, ptr %.0324, i64 %657
  %659 = load i64, ptr %658, align 8
  %660 = and i64 %656, 63
  %661 = shl nuw i64 1, %660
  %662 = and i64 %661, %659
  %.not1443.i = icmp eq i64 %662, 0
  br i1 %.not1443.i, label %663, label %694

663:                                              ; preds = %651
  %664 = load ptr, ptr %123, align 8
  %665 = load i32, ptr %638, align 8
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds %struct._zval_struct, ptr %664, i64 %666
  %668 = getelementptr inbounds i8, ptr %667, i64 9
  %669 = load i8, ptr %668, align 1
  %.not1360.i = icmp eq i8 %669, 0
  br i1 %.not1360.i, label %677, label %670

670:                                              ; preds = %663
  %671 = load ptr, ptr %667, align 8
  %672 = load i32, ptr %671, align 4
  %673 = icmp ne i32 %672, 0
  call void @llvm.assume(i1 %673)
  %674 = add i32 %672, -1
  store i32 %674, ptr %671, align 4
  %.not1361.i = icmp eq i32 %674, 0
  br i1 %.not1361.i, label %675, label %677

675:                                              ; preds = %670
  %676 = load ptr, ptr %667, align 8
  call void @rc_dtor_func(ptr noundef %676) #12
  br label %677

677:                                              ; preds = %675, %670, %663
  %678 = load ptr, ptr %123, align 8
  %679 = load i32, ptr %638, align 8
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds %struct._zval_struct, ptr %678, i64 %680, i32 1
  store i32 1, ptr %681, align 8
  store i8 0, ptr %629, align 4
  store i8 0, ptr %633, align 1
  store i32 -1, ptr %638, align 8
  %682 = getelementptr inbounds i8, ptr %627, i64 30
  store i8 0, ptr %682, align 2
  %683 = getelementptr inbounds i8, ptr %627, i64 12
  store i32 -1, ptr %683, align 4
  %684 = getelementptr inbounds i8, ptr %627, i64 31
  store i8 0, ptr %684, align 1
  store i32 -1, ptr %652, align 8
  br label %694

685:                                              ; preds = %649
  %686 = load i8, ptr %127, align 1
  %.not1358.i = icmp eq i8 %686, 0
  br i1 %.not1358.i, label %694, label %687

687:                                              ; preds = %685
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %688, align 4
  %690 = icmp ne i32 %689, 0
  call void @llvm.assume(i1 %690)
  %691 = add i32 %689, -1
  store i32 %691, ptr %688, align 4
  %.not1359.i = icmp eq i32 %691, 0
  br i1 %.not1359.i, label %692, label %694

692:                                              ; preds = %687
  %693 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %693) #12
  br label %694

694:                                              ; preds = %651, %677, %692, %687, %685, %632, %628, %620, %616
  %695 = getelementptr inbounds i8, ptr %.013041480.i, i64 28
  %696 = load i8, ptr %695, align 4
  switch i8 %696, label %.loopexit.i360 [
    i8 -120, label %697
    i8 -59, label %882
    i8 70, label %892
    i8 98, label %957
    i8 -101, label %957
    i8 -69, label %967
    i8 -68, label %967
    i8 -61, label %967
    i8 48, label %1067
    i8 -60, label %1067
    i8 -89, label %1067
    i8 18, label %thread-pre-split.i
    i8 19, label %thread-pre-split.i
    i8 52, label %.preheader.i
    i8 14, label %.preheader.i
    i8 43, label %1273
    i8 44, label %1273
    i8 46, label %1349
    i8 47, label %1349
    i8 8, label %1424
    i8 53, label %1424
    i8 1, label %1753
    i8 2, label %1753
    i8 3, label %1753
    i8 4, label %1753
    i8 5, label %1753
    i8 6, label %1753
    i8 7, label %1753
    i8 20, label %1753
    i8 21, label %1753
    i8 16, label %1753
    i8 17, label %1753
    i8 15, label %1753
    i8 9, label %1753
    i8 10, label %1753
    i8 11, label %1753
    i8 13, label %1809
    i8 51, label %1840
    i8 121, label %1873
    i8 62, label %1904
    i8 79, label %1904
    i8 31, label %1943
  ]

697:                                              ; preds = %694
  %698 = load i8, ptr %520, align 1
  %699 = and i8 %698, 6
  %.not1423.i = icmp eq i8 %699, 0
  br i1 %.not1423.i, label %725, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = lshr i32 %702, 4
  %704 = add nsw i32 %703, -5
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds ptr, ptr %.0325, i64 %705
  %707 = load ptr, ptr %706, align 8
  %.not1433.i = icmp eq ptr %707, null
  br i1 %.not1433.i, label %.loopexit.i360, label %708

708:                                              ; preds = %700
  %709 = getelementptr inbounds i8, ptr %707, i64 28
  %710 = load i8, ptr %709, align 4
  %711 = icmp eq i8 %710, 51
  br i1 %711, label %712, label %.loopexit.i360

712:                                              ; preds = %708
  %713 = getelementptr inbounds i8, ptr %707, i64 20
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %714, 6
  br i1 %715, label %716, label %.loopexit.i360

716:                                              ; preds = %712
  store ptr null, ptr %706, align 8
  %717 = getelementptr inbounds i8, ptr %707, i64 29
  %718 = load i8, ptr %717, align 1
  store i8 %718, ptr %520, align 1
  %719 = getelementptr inbounds i8, ptr %707, i64 8
  %720 = load i32, ptr %719, align 8
  store i32 %720, ptr %701, align 8
  store i8 0, ptr %709, align 4
  store i8 0, ptr %717, align 1
  store i32 -1, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %707, i64 30
  store i8 0, ptr %721, align 2
  %722 = getelementptr inbounds i8, ptr %707, i64 12
  store i32 -1, ptr %722, align 4
  %723 = getelementptr inbounds i8, ptr %707, i64 31
  store i8 0, ptr %723, align 1
  %724 = getelementptr inbounds i8, ptr %707, i64 16
  store i32 -1, ptr %724, align 8
  br label %.loopexit.i360

725:                                              ; preds = %697
  %726 = icmp eq i8 %698, 1
  br i1 %726, label %727, label %.loopexit.i360

727:                                              ; preds = %725
  %728 = load ptr, ptr %123, align 8
  %729 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds %struct._zval_struct, ptr %728, i64 %731
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load i8, ptr %733, align 8
  %.not1424.i = icmp eq i8 %734, 5
  br i1 %.not1424.i, label %.loopexit.i360, label %735

735:                                              ; preds = %727
  %736 = getelementptr inbounds i8, ptr %.013041480.i, i64 -32
  %737 = icmp eq ptr %.013031484.i, %736
  br i1 %737, label %738, label %.loopexit.i360

738:                                              ; preds = %735
  %.not1425.i = icmp eq i8 %734, 6
  br i1 %.not1425.i, label %740, label %739

739:                                              ; preds = %738
  call void @_convert_to_string(ptr noundef nonnull %732) #12
  %.pre1509.i = load ptr, ptr %123, align 8
  br label %740

740:                                              ; preds = %739, %738
  %741 = phi ptr [ %.pre1509.i, %739 ], [ %728, %738 ]
  %742 = getelementptr inbounds i8, ptr %.013031484.i, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds %struct._zval_struct, ptr %741, i64 %744
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  %747 = load i8, ptr %746, align 8
  %.not1426.i = icmp eq i8 %747, 6
  br i1 %.not1426.i, label %749, label %748

748:                                              ; preds = %740
  call void @_convert_to_string(ptr noundef nonnull %745) #12
  %.pre1510.i = load ptr, ptr %123, align 8
  %.pre1511.i = load i32, ptr %742, align 8
  %.pre1512.i = zext i32 %.pre1511.i to i64
  br label %749

749:                                              ; preds = %748, %740
  %.pre-phi.i = phi i64 [ %.pre1512.i, %748 ], [ %744, %740 ]
  %750 = phi ptr [ %.pre1510.i, %748 ], [ %741, %740 ]
  %751 = getelementptr inbounds %struct._zval_struct, ptr %750, i64 %.pre-phi.i
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 16
  %754 = load i64, ptr %753, align 8
  %755 = load i32, ptr %729, align 8
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds %struct._zval_struct, ptr %750, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 16
  %760 = load i64, ptr %759, align 8
  %761 = add i64 %760, %754
  %762 = getelementptr inbounds i8, ptr %751, i64 9
  %763 = load i8, ptr %762, align 1
  %.not1427.i = icmp eq i8 %763, 0
  br i1 %.not1427.i, label %764, label %778

764:                                              ; preds = %749
  %765 = and i64 %761, -8
  %766 = add i64 %765, 32
  %767 = call noalias ptr @_emalloc(i64 noundef %766) #15
  store i32 1, ptr %767, align 4
  %768 = getelementptr inbounds i8, ptr %767, i64 4
  store i32 22, ptr %768, align 4
  %769 = getelementptr inbounds i8, ptr %767, i64 8
  store i64 0, ptr %769, align 8
  %770 = getelementptr inbounds i8, ptr %767, i64 16
  store i64 %761, ptr %770, align 8
  %771 = getelementptr inbounds i8, ptr %767, i64 24
  %772 = load ptr, ptr %123, align 8
  %773 = load i32, ptr %742, align 8
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds %struct._zval_struct, ptr %772, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %771, ptr nonnull align 8 %777, i64 %754, i1 false)
  br label %814

778:                                              ; preds = %749
  %779 = icmp uge i64 %761, %754
  call void @llvm.assume(i1 %779)
  %780 = getelementptr inbounds i8, ptr %752, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, 64
  %.not1428.i = icmp eq i32 %782, 0
  br i1 %.not1428.i, label %783, label %795

783:                                              ; preds = %778
  %784 = load i32, ptr %752, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %795

786:                                              ; preds = %783
  %787 = and i64 %761, -8
  %788 = add i64 %787, 32
  %789 = call ptr @_erealloc(ptr noundef nonnull %752, i64 noundef %788) #17
  %790 = getelementptr inbounds i8, ptr %789, i64 16
  store i64 %761, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %789, i64 8
  store i64 0, ptr %791, align 8
  %792 = getelementptr inbounds i8, ptr %789, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, -513
  store i32 %794, ptr %792, align 4
  br label %812

795:                                              ; preds = %778, %783
  %796 = and i64 %761, -8
  %797 = add i64 %796, 32
  %798 = call noalias ptr @_emalloc(i64 noundef %797) #15
  store i32 1, ptr %798, align 4
  %799 = getelementptr inbounds i8, ptr %798, i64 4
  store i32 22, ptr %799, align 4
  %800 = getelementptr inbounds i8, ptr %798, i64 8
  store i64 0, ptr %800, align 8
  %801 = getelementptr inbounds i8, ptr %798, i64 16
  store i64 %761, ptr %801, align 8
  %802 = getelementptr inbounds i8, ptr %798, i64 24
  %803 = getelementptr inbounds i8, ptr %752, i64 24
  %804 = load i64, ptr %753, align 8
  %805 = add i64 %804, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %802, ptr nonnull align 8 %803, i64 %805, i1 false)
  %806 = load i32, ptr %780, align 4
  %807 = and i32 %806, 64
  %.not1429.i = icmp eq i32 %807, 0
  br i1 %.not1429.i, label %808, label %812

808:                                              ; preds = %795
  %809 = load i32, ptr %752, align 4
  %810 = icmp ne i32 %809, 0
  call void @llvm.assume(i1 %810)
  %811 = add i32 %809, -1
  store i32 %811, ptr %752, align 4
  br label %812

812:                                              ; preds = %808, %795, %786
  %.01301.i = phi ptr [ %789, %786 ], [ %798, %808 ], [ %798, %795 ]
  %813 = load ptr, ptr %123, align 8
  br label %814

814:                                              ; preds = %812, %764
  %.sink1547.i = phi ptr [ %813, %812 ], [ %772, %764 ]
  %.01301.sink.i = phi ptr [ %.01301.i, %812 ], [ %767, %764 ]
  %815 = load i32, ptr %742, align 8
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds %struct._zval_struct, ptr %.sink1547.i, i64 %816
  store ptr %.01301.sink.i, ptr %817, align 8
  %818 = load ptr, ptr %123, align 8
  %819 = load i32, ptr %742, align 8
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds %struct._zval_struct, ptr %818, i64 %820, i32 1
  store i32 262, ptr %821, align 8
  %822 = load ptr, ptr %123, align 8
  %823 = load i32, ptr %742, align 8
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds %struct._zval_struct, ptr %822, i64 %824
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 24
  %828 = getelementptr inbounds i8, ptr %827, i64 %754
  %829 = load i32, ptr %729, align 8
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds %struct._zval_struct, ptr %822, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 24
  %834 = getelementptr inbounds i8, ptr %832, i64 16
  %835 = load i64, ptr %834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %828, ptr nonnull align 8 %833, i64 %835, i1 false)
  %836 = load ptr, ptr %123, align 8
  %837 = load i32, ptr %742, align 8
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds %struct._zval_struct, ptr %836, i64 %838
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 24
  %842 = getelementptr inbounds [1 x i8], ptr %841, i64 0, i64 %761
  store i8 0, ptr %842, align 1
  %843 = load ptr, ptr %123, align 8
  %844 = load i32, ptr %729, align 8
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds %struct._zval_struct, ptr %843, i64 %845
  %847 = getelementptr inbounds i8, ptr %846, i64 9
  %848 = load i8, ptr %847, align 1
  %.not1430.i = icmp eq i8 %848, 0
  br i1 %.not1430.i, label %856, label %849

849:                                              ; preds = %814
  %850 = load ptr, ptr %846, align 8
  %851 = load i32, ptr %850, align 4
  %852 = icmp ne i32 %851, 0
  call void @llvm.assume(i1 %852)
  %853 = add i32 %851, -1
  store i32 %853, ptr %850, align 4
  %.not1431.i = icmp eq i32 %853, 0
  br i1 %.not1431.i, label %854, label %856

854:                                              ; preds = %849
  %855 = load ptr, ptr %846, align 8
  call void @rc_dtor_func(ptr noundef %855) #12
  br label %856

856:                                              ; preds = %854, %849, %814
  %857 = load ptr, ptr %123, align 8
  %858 = load i32, ptr %729, align 8
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds %struct._zval_struct, ptr %857, i64 %859
  %861 = load ptr, ptr @zend_new_interned_string, align 8
  %862 = load i32, ptr %742, align 8
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds %struct._zval_struct, ptr %857, i64 %863
  %865 = load ptr, ptr %864, align 8
  %866 = call ptr %861(ptr noundef %865) #12
  store ptr %866, ptr %860, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 4
  %868 = load i32, ptr %867, align 4
  %869 = and i32 %868, 64
  %.not1432.i = icmp eq i32 %869, 0
  %870 = select i1 %.not1432.i, i32 262, i32 6
  %871 = getelementptr inbounds i8, ptr %860, i64 8
  store i32 %870, ptr %871, align 8
  %872 = load ptr, ptr %123, align 8
  %873 = load i32, ptr %742, align 8
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds %struct._zval_struct, ptr %872, i64 %874, i32 1
  store i32 1, ptr %875, align 8
  %876 = getelementptr inbounds i8, ptr %.013031484.i, i64 28
  store i8 0, ptr %876, align 4
  %877 = getelementptr inbounds i8, ptr %.013031484.i, i64 29
  store i8 0, ptr %877, align 1
  store i32 -1, ptr %742, align 8
  %878 = getelementptr inbounds i8, ptr %.013031484.i, i64 30
  store i8 0, ptr %878, align 2
  %879 = getelementptr inbounds i8, ptr %.013031484.i, i64 12
  store i32 -1, ptr %879, align 4
  %880 = getelementptr inbounds i8, ptr %.013031484.i, i64 31
  store i8 0, ptr %880, align 1
  %881 = getelementptr inbounds i8, ptr %.013031484.i, i64 16
  store i32 -1, ptr %881, align 8
  br label %.loopexit.i360

882:                                              ; preds = %694
  %883 = load i8, ptr %520, align 1
  %884 = and i8 %883, 6
  %.not1422.i = icmp eq i8 %884, 0
  br i1 %.not1422.i, label %.loopexit.i360, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = lshr i32 %887, 4
  %889 = add nsw i32 %888, -5
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds ptr, ptr %.0325, i64 %890
  store ptr null, ptr %891, align 8
  br label %.loopexit.i360

892:                                              ; preds = %694
  %893 = load i8, ptr %520, align 1
  switch i8 %893, label %.loopexit.i360 [
    i8 2, label %894
    i8 4, label %925
  ]

894:                                              ; preds = %892
  %895 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = lshr i32 %896, 4
  %898 = add nsw i32 %897, -5
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds ptr, ptr %.0325, i64 %899
  %901 = load ptr, ptr %900, align 8
  %.not1421.i = icmp eq ptr %901, null
  br i1 %.not1421.i, label %.loopexit.i360, label %902

902:                                              ; preds = %894
  %903 = getelementptr inbounds i8, ptr %901, i64 28
  %904 = load i8, ptr %903, align 4
  switch i8 %904, label %.loopexit.i360 [
    i8 52, label %905
    i8 14, label %905
    i8 22, label %909
    i8 23, label %909
    i8 24, label %909
    i8 25, label %909
    i8 26, label %909
    i8 27, label %909
    i8 28, label %909
    i8 29, label %909
    i8 34, label %909
    i8 35, label %909
    i8 -124, label %909
    i8 -123, label %909
    i8 38, label %909
    i8 39, label %909
  ]

905:                                              ; preds = %902, %902
  store ptr null, ptr %900, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %895, align 8
  store i8 0, ptr %617, align 2
  %906 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  store i8 0, ptr %907, align 1
  %908 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  store i32 -1, ptr %908, align 8
  br label %.loopexit.i360

909:                                              ; preds = %902, %902, %902, %902, %902, %902, %902, %902, %902, %902, %902, %902, %902, %902
  %910 = load ptr, ptr %121, align 8
  %911 = load i32, ptr %499, align 4
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds %struct._zend_op, ptr %910, i64 %912
  %914 = icmp ult ptr %901, %913
  br i1 %914, label %.loopexit.i360, label %915

915:                                              ; preds = %909
  %916 = getelementptr inbounds i8, ptr %901, i64 31
  store i8 0, ptr %916, align 1
  %917 = load i32, ptr %895, align 8
  %918 = lshr i32 %917, 4
  %919 = add nsw i32 %918, -5
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds ptr, ptr %.0325, i64 %920
  store ptr null, ptr %921, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %895, align 8
  store i8 0, ptr %617, align 2
  %922 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %922, align 4
  %923 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  store i8 0, ptr %923, align 1
  %924 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  store i32 -1, ptr %924, align 8
  br label %.loopexit.i360

925:                                              ; preds = %892
  %926 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %927 = load i32, ptr %926, align 8
  %928 = lshr i32 %927, 4
  %929 = add nsw i32 %928, -5
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds ptr, ptr %.0325, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %121, align 8
  %934 = load i32, ptr %499, align 4
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds %struct._zend_op, ptr %933, i64 %935
  %.not1413.i = icmp ult ptr %932, %936
  br i1 %.not1413.i, label %.loopexit.i360, label %937

937:                                              ; preds = %925
  %938 = getelementptr inbounds i8, ptr %932, i64 28
  %939 = load i8, ptr %938, align 4
  switch i8 %939, label %940 [
    i8 80, label %.loopexit.i360
    i8 -83, label %.loopexit.i360
    i8 81, label %.loopexit.i360
    i8 82, label %.loopexit.i360
    i8 68, label %.loopexit.i360
    i8 -72, label %.loopexit.i360
  ]

940:                                              ; preds = %937
  %941 = getelementptr inbounds i8, ptr %932, i64 31
  store i8 0, ptr %941, align 1
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %926, align 8
  store i8 0, ptr %617, align 2
  %942 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %942, align 4
  %943 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  store i8 0, ptr %943, align 1
  %944 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  store i32 -1, ptr %944, align 8
  %945 = load i8, ptr %938, align 4
  %946 = icmp eq i8 %945, 31
  br i1 %946, label %947, label %.loopexit.i360

947:                                              ; preds = %940
  %948 = getelementptr inbounds i8, ptr %932, i64 29
  %949 = load i8, ptr %948, align 1
  %950 = and i8 %949, 6
  %.not1420.i = icmp eq i8 %950, 0
  br i1 %.not1420.i, label %952, label %951

951:                                              ; preds = %947
  store i8 70, ptr %938, align 4
  br label %.loopexit.i360

952:                                              ; preds = %947
  store i8 0, ptr %938, align 4
  store i8 0, ptr %948, align 1
  %953 = getelementptr inbounds i8, ptr %932, i64 8
  store i32 -1, ptr %953, align 8
  %954 = getelementptr inbounds i8, ptr %932, i64 30
  store i8 0, ptr %954, align 2
  %955 = getelementptr inbounds i8, ptr %932, i64 12
  store i32 -1, ptr %955, align 4
  store i8 0, ptr %941, align 1
  %956 = getelementptr inbounds i8, ptr %932, i64 16
  store i32 -1, ptr %956, align 8
  br label %.loopexit.i360

957:                                              ; preds = %694, %694
  %958 = load i8, ptr %520, align 1
  %959 = and i8 %958, 6
  %.not1412.i = icmp eq i8 %959, 0
  br i1 %.not1412.i, label %.loopexit.i360, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %962 = load i32, ptr %961, align 8
  %963 = lshr i32 %962, 4
  %964 = add nsw i32 %963, -5
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds ptr, ptr %.0325, i64 %965
  store ptr null, ptr %966, align 8
  br label %.loopexit.i360

967:                                              ; preds = %694, %694, %694
  %968 = load i8, ptr %520, align 1
  %969 = and i8 %968, 6
  %.not1407.i = icmp eq i8 %969, 0
  br i1 %.not1407.i, label %977, label %970

970:                                              ; preds = %967
  %971 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = lshr i32 %972, 4
  %974 = add nsw i32 %973, -5
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds ptr, ptr %.0325, i64 %975
  store ptr null, ptr %976, align 8
  br label %.loopexit.i360

977:                                              ; preds = %967
  %978 = icmp eq i8 %968, 1
  br i1 %978, label %979, label %.loopexit.i360

979:                                              ; preds = %977
  %980 = load ptr, ptr %123, align 8
  %981 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds %struct._zval_struct, ptr %980, i64 %983
  %985 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %986 = load i32, ptr %985, align 4
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds %struct._zval_struct, ptr %980, i64 %987
  %989 = load ptr, ptr %988, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %984, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8
  switch i8 %696, label %.thread37.i.i [
    i8 -69, label %990
    i8 -68, label %991
    i8 -61, label %998
  ]

990:                                              ; preds = %979
  %.not.i1437.i = icmp eq i8 %.pre.i.i, 4
  br i1 %.not.i1437.i, label %.thread37.thread.i.i, label %992

991:                                              ; preds = %979
  %.not33.i.i = icmp eq i8 %.pre.i.i, 6
  br i1 %.not33.i.i, label %.thread37.thread38.i.i, label %992

992:                                              ; preds = %991, %990
  %993 = load ptr, ptr %.0318543, align 8
  %994 = load i32, ptr %518, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr i32, ptr %993, i64 %995
  %997 = getelementptr i8, ptr %996, i64 -4
  br label %get_const_switch_target.exit.i

998:                                              ; preds = %979
  switch i8 %.pre.i.i, label %999 [
    i8 4, label %.thread37.thread.i.i
    i8 6, label %.thread37.thread38.i.i
  ]

999:                                              ; preds = %998
  %1000 = load ptr, ptr %.0318543, align 8
  %1001 = load i32, ptr %518, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr i32, ptr %1000, i64 %1002
  %1004 = getelementptr i8, ptr %1003, i64 -4
  br label %get_const_switch_target.exit.i

.thread37.i.i:                                    ; preds = %979
  %1005 = icmp eq i8 %.pre.i.i, 4
  br i1 %1005, label %.thread37.thread.i.i, label %.thread37.thread38.i.i

.thread37.thread.i.i:                             ; preds = %.thread37.i.i, %998, %990
  %1006 = load i64, ptr %984, align 8
  %1007 = call ptr @zend_hash_index_find(ptr noundef %989, i64 noundef %1006) #12
  br label %1010

.thread37.thread38.i.i:                           ; preds = %.thread37.i.i, %998, %991
  %1008 = load ptr, ptr %984, align 8
  %1009 = call ptr @zend_hash_find(ptr noundef %989, ptr noundef %1008) #12
  br label %1010

1010:                                             ; preds = %.thread37.thread38.i.i, %.thread37.thread.i.i
  %.0.i.i = phi ptr [ %1007, %.thread37.thread.i.i ], [ %1009, %.thread37.thread38.i.i ]
  %.not36.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not36.i.i, label %1011, label %1019

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %.0318543, align 8
  %1013 = load i32, ptr %518, align 4
  %1014 = load i8, ptr %695, align 4
  %1015 = icmp eq i8 %1014, -61
  %.neg.i.i = select i1 %1015, i32 -1, i32 -2
  %1016 = add i32 %.neg.i.i, %1013
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, ptr %1012, i64 %1017
  br label %get_const_switch_target.exit.i

1019:                                             ; preds = %1010
  %1020 = load ptr, ptr %128, align 8
  %1021 = load i64, ptr %.0.i.i, align 8
  %sext.i.i = shl i64 %1021, 32
  %1022 = ashr exact i64 %sext.i.i, 32
  %1023 = getelementptr inbounds i8, ptr %.013041480.i, i64 %1022
  %1024 = load ptr, ptr %121, align 8
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = ashr exact i64 %1027, 3
  %1029 = getelementptr inbounds i8, ptr %1020, i64 %1028
  br label %get_const_switch_target.exit.i

get_const_switch_target.exit.i:                   ; preds = %1019, %1011, %999, %992
  %.031.in.i.i = phi ptr [ %997, %992 ], [ %1004, %999 ], [ %1029, %1019 ], [ %1018, %1011 ]
  %.031.i.i = load i32, ptr %.031.in.i.i, align 4
  %1030 = load ptr, ptr %123, align 8
  %1031 = load i32, ptr %981, align 8
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct._zval_struct, ptr %1030, i64 %1032
  %1034 = getelementptr inbounds i8, ptr %1033, i64 9
  %1035 = load i8, ptr %1034, align 1
  %.not1408.i = icmp eq i8 %1035, 0
  br i1 %.not1408.i, label %1043, label %1036

1036:                                             ; preds = %get_const_switch_target.exit.i
  %1037 = load ptr, ptr %1033, align 8
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp ne i32 %1038, 0
  call void @llvm.assume(i1 %1039)
  %1040 = add i32 %1038, -1
  store i32 %1040, ptr %1037, align 4
  %.not1409.i = icmp eq i32 %1040, 0
  br i1 %.not1409.i, label %1041, label %1043

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %1033, align 8
  call void @rc_dtor_func(ptr noundef %1042) #12
  br label %1043

1043:                                             ; preds = %1041, %1036, %get_const_switch_target.exit.i
  %1044 = load ptr, ptr %123, align 8
  %1045 = load i32, ptr %981, align 8
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct._zval_struct, ptr %1044, i64 %1046, i32 1
  store i32 1, ptr %1047, align 8
  %1048 = load ptr, ptr %123, align 8
  %1049 = load i32, ptr %985, align 4
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct._zval_struct, ptr %1048, i64 %1050
  %1052 = getelementptr inbounds i8, ptr %1051, i64 9
  %1053 = load i8, ptr %1052, align 1
  %.not1410.i = icmp eq i8 %1053, 0
  br i1 %.not1410.i, label %1061, label %1054

1054:                                             ; preds = %1043
  %1055 = load ptr, ptr %1051, align 8
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp ne i32 %1056, 0
  call void @llvm.assume(i1 %1057)
  %1058 = add i32 %1056, -1
  store i32 %1058, ptr %1055, align 4
  %.not1411.i = icmp eq i32 %1058, 0
  br i1 %.not1411.i, label %1059, label %1061

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %1051, align 8
  call void @rc_dtor_func(ptr noundef %1060) #12
  br label %1061

1061:                                             ; preds = %1059, %1054, %1043
  %1062 = load ptr, ptr %123, align 8
  %1063 = load i32, ptr %985, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds %struct._zval_struct, ptr %1062, i64 %1064, i32 1
  store i32 1, ptr %1065, align 8
  store i8 42, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i8 0, ptr %617, align 2
  store i32 1, ptr %518, align 4
  %1066 = load ptr, ptr %.0318543, align 8
  store i32 %.031.i.i, ptr %1066, align 4
  br label %.loopexit.i360

1067:                                             ; preds = %694, %694, %694
  %1068 = load i8, ptr %520, align 1
  %1069 = and i8 %1068, 6
  %.not1399.i = icmp eq i8 %1069, 0
  br i1 %.not1399.i, label %1077, label %1070

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = lshr i32 %1072, 4
  %1074 = add nsw i32 %1073, -5
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds ptr, ptr %.0325, i64 %1075
  store ptr null, ptr %1076, align 8
  br label %.loopexit.i360

thread-pre-split.i:                               ; preds = %694, %694
  %.pr.i = load i8, ptr %520, align 1
  br label %1077

1077:                                             ; preds = %thread-pre-split.i, %1067
  %1078 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1068, %1067 ]
  %1079 = icmp eq i8 %1078, 1
  %.pre1507.i = load i8, ptr %617, align 2
  %1080 = icmp eq i8 %.pre1507.i, 1
  br i1 %1079, label %1081, label %1097

1081:                                             ; preds = %1077
  br i1 %1080, label %1759, label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %123, align 8
  %1084 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1085 = load i32, ptr %1084, align 8
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct._zval_struct, ptr %1083, i64 %1086, i32 1
  %1088 = load i8, ptr %1087, align 8
  %1089 = and i8 %1088, -2
  %switch.i = icmp eq i8 %1089, 2
  br i1 %switch.i, label %1090, label %.loopexit.i360

1090:                                             ; preds = %1082
  %1091 = icmp ne i8 %696, 19
  %1092 = icmp ne i8 %1088, 3
  %1093 = xor i1 %1091, %1092
  %1094 = select i1 %1093, i8 52, i8 14
  store i8 %1094, ptr %695, align 4
  store i8 %.pre1507.i, ptr %520, align 1
  %1095 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %1096 = load i32, ptr %1095, align 4
  store i32 %1096, ptr %1084, align 8
  br label %.preheader.sink.split.i

1097:                                             ; preds = %1077
  br i1 %1080, label %1098, label %.loopexit.i360

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %123, align 8
  %1100 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %1101 = load i32, ptr %1100, align 4
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct._zval_struct, ptr %1099, i64 %1102, i32 1
  %1104 = load i8, ptr %1103, align 8
  %1105 = and i8 %1104, -2
  %switch1436.i = icmp eq i8 %1105, 2
  br i1 %switch1436.i, label %1106, label %.loopexit.i360

1106:                                             ; preds = %1098
  %1107 = icmp ne i8 %696, 19
  %1108 = icmp ne i8 %1104, 3
  %1109 = xor i1 %1107, %1108
  %1110 = select i1 %1109, i8 52, i8 14
  store i8 %1110, ptr %695, align 4
  br label %.preheader.sink.split.i

.preheader.sink.split.i:                          ; preds = %1106, %1090
  %.sink1552.i = phi ptr [ %1095, %1090 ], [ %1100, %1106 ]
  store i8 0, ptr %617, align 2
  store i32 -1, ptr %.sink1552.i, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %694, %694
  %1111 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  br label %1112

1112:                                             ; preds = %.backedge.i, %.preheader.i
  %1113 = load i8, ptr %520, align 1
  switch i8 %1113, label %.loopexit.i360 [
    i8 1, label %.loopexit1448.loopexit.i
    i8 2, label %1114
  ]

1114:                                             ; preds = %1112
  %1115 = load i32, ptr %1111, align 8
  %1116 = lshr i32 %1115, 4
  %1117 = add nsw i32 %1116, -5
  %1118 = zext i32 %1117 to i64
  %1119 = lshr i64 %1118, 6
  %1120 = getelementptr inbounds i64, ptr %.0324, i64 %1119
  %1121 = load i64, ptr %1120, align 8
  %1122 = and i64 %1118, 63
  %1123 = shl nuw i64 1, %1122
  %1124 = and i64 %1123, %1121
  %.not1447.i = icmp eq i64 %1124, 0
  br i1 %.not1447.i, label %1125, label %.loopexit.i360

1125:                                             ; preds = %1114
  %1126 = getelementptr inbounds ptr, ptr %.0325, i64 %1118
  %1127 = load ptr, ptr %1126, align 8
  %.not1400.i = icmp eq ptr %1127, null
  br i1 %.not1400.i, label %.loopexit.i360, label %1128

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds i8, ptr %1127, i64 28
  %1130 = load i8, ptr %1129, align 4
  switch i8 %1130, label %.loopexit.i360 [
    i8 14, label %1131
    i8 52, label %1143
    i8 18, label %1148
    i8 19, label %1164
    i8 16, label %1180
    i8 17, label %1196
    i8 20, label %1212
    i8 21, label %1235
    i8 -102, label %1258
    i8 114, label %1258
    i8 115, label %1258
    i8 -108, label %1258
    i8 -76, label %1258
    i8 -118, label %1258
    i8 123, label %1258
    i8 122, label %1258
    i8 -67, label %1258
    i8 -62, label %1258
  ]

1131:                                             ; preds = %1128
  store ptr null, ptr %1126, align 8
  %1132 = getelementptr inbounds i8, ptr %1127, i64 29
  %1133 = load i8, ptr %1132, align 1
  store i8 %1133, ptr %520, align 1
  %1134 = getelementptr inbounds i8, ptr %1127, i64 8
  %1135 = load i32, ptr %1134, align 8
  store i32 %1135, ptr %1111, align 8
  %1136 = load i8, ptr %695, align 4
  %1137 = icmp eq i8 %1136, 52
  %1138 = select i1 %1137, i8 14, i8 52
  store i8 %1138, ptr %695, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %1143, %1131
  %.sink1558.i = phi ptr [ %1132, %1131 ], [ %1144, %1143 ]
  %.sink1557.i = phi ptr [ %1134, %1131 ], [ %1146, %1143 ]
  store i8 0, ptr %1129, align 4
  store i8 0, ptr %.sink1558.i, align 1
  store i32 -1, ptr %.sink1557.i, align 8
  %1139 = getelementptr inbounds i8, ptr %1127, i64 30
  store i8 0, ptr %1139, align 2
  %1140 = getelementptr inbounds i8, ptr %1127, i64 12
  store i32 -1, ptr %1140, align 4
  %1141 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 0, ptr %1141, align 1
  %1142 = getelementptr inbounds i8, ptr %1127, i64 16
  store i32 -1, ptr %1142, align 8
  br label %1112

1143:                                             ; preds = %1128
  store ptr null, ptr %1126, align 8
  %1144 = getelementptr inbounds i8, ptr %1127, i64 29
  %1145 = load i8, ptr %1144, align 1
  store i8 %1145, ptr %520, align 1
  %1146 = getelementptr inbounds i8, ptr %1127, i64 8
  %1147 = load i32, ptr %1146, align 8
  store i32 %1147, ptr %1111, align 8
  br label %.backedge.i

1148:                                             ; preds = %1128
  %1149 = load i8, ptr %695, align 4
  %1150 = icmp eq i8 %1149, 14
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1148
  store i8 19, ptr %1129, align 4
  br label %1152

1152:                                             ; preds = %1151, %1148
  %1153 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  %1154 = load i8, ptr %1153, align 1
  %1155 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1154, ptr %1155, align 1
  %1156 = getelementptr inbounds i8, ptr %1127, i64 16
  %1157 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  %1158 = load i32, ptr %1157, align 8
  store i32 %1158, ptr %1156, align 8
  %1159 = lshr i32 %1158, 4
  %1160 = add nsw i32 %1159, -5
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds ptr, ptr %.0325, i64 %1161
  store ptr %1127, ptr %1162, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1163 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %1163, align 4
  store i8 0, ptr %1153, align 1
  store i32 -1, ptr %1157, align 8
  br label %.loopexit.i360

1164:                                             ; preds = %1128
  %1165 = load i8, ptr %695, align 4
  %1166 = icmp eq i8 %1165, 14
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1164
  store i8 18, ptr %1129, align 4
  br label %1168

1168:                                             ; preds = %1167, %1164
  %1169 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  %1170 = load i8, ptr %1169, align 1
  %1171 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1170, ptr %1171, align 1
  %1172 = getelementptr inbounds i8, ptr %1127, i64 16
  %1173 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  %1174 = load i32, ptr %1173, align 8
  store i32 %1174, ptr %1172, align 8
  %1175 = lshr i32 %1174, 4
  %1176 = add nsw i32 %1175, -5
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds ptr, ptr %.0325, i64 %1177
  store ptr %1127, ptr %1178, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1179 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %1179, align 4
  store i8 0, ptr %1169, align 1
  store i32 -1, ptr %1173, align 8
  br label %.loopexit.i360

1180:                                             ; preds = %1128
  %1181 = load i8, ptr %695, align 4
  %1182 = icmp eq i8 %1181, 14
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1180
  store i8 17, ptr %1129, align 4
  br label %1184

1184:                                             ; preds = %1183, %1180
  %1185 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  %1186 = load i8, ptr %1185, align 1
  %1187 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1186, ptr %1187, align 1
  %1188 = getelementptr inbounds i8, ptr %1127, i64 16
  %1189 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  %1190 = load i32, ptr %1189, align 8
  store i32 %1190, ptr %1188, align 8
  %1191 = lshr i32 %1190, 4
  %1192 = add nsw i32 %1191, -5
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds ptr, ptr %.0325, i64 %1193
  store ptr %1127, ptr %1194, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1195 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %1195, align 4
  store i8 0, ptr %1185, align 1
  store i32 -1, ptr %1189, align 8
  br label %.loopexit.i360

1196:                                             ; preds = %1128
  %1197 = load i8, ptr %695, align 4
  %1198 = icmp eq i8 %1197, 14
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1196
  store i8 16, ptr %1129, align 4
  br label %1200

1200:                                             ; preds = %1199, %1196
  %1201 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  %1202 = load i8, ptr %1201, align 1
  %1203 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1202, ptr %1203, align 1
  %1204 = getelementptr inbounds i8, ptr %1127, i64 16
  %1205 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  %1206 = load i32, ptr %1205, align 8
  store i32 %1206, ptr %1204, align 8
  %1207 = lshr i32 %1206, 4
  %1208 = add nsw i32 %1207, -5
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %.0325, i64 %1209
  store ptr %1127, ptr %1210, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1211 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %1211, align 4
  store i8 0, ptr %1201, align 1
  store i32 -1, ptr %1205, align 8
  br label %.loopexit.i360

1212:                                             ; preds = %1128
  %1213 = load i8, ptr %695, align 4
  %1214 = icmp eq i8 %1213, 14
  br i1 %1214, label %1215, label %1223

1215:                                             ; preds = %1212
  store i8 21, ptr %1129, align 4
  %1216 = getelementptr inbounds i8, ptr %1127, i64 29
  %1217 = load i8, ptr %1216, align 1
  %1218 = getelementptr inbounds i8, ptr %1127, i64 30
  %1219 = load i8, ptr %1218, align 2
  store i8 %1219, ptr %1216, align 1
  store i8 %1217, ptr %1218, align 2
  %1220 = getelementptr inbounds i8, ptr %1127, i64 8
  %1221 = load <2 x i32>, ptr %1220, align 8
  %1222 = shufflevector <2 x i32> %1221, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1222, ptr %1220, align 8
  br label %1223

1223:                                             ; preds = %1215, %1212
  %1224 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  %1225 = load i8, ptr %1224, align 1
  %1226 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1225, ptr %1226, align 1
  %1227 = getelementptr inbounds i8, ptr %1127, i64 16
  %1228 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  %1229 = load i32, ptr %1228, align 8
  store i32 %1229, ptr %1227, align 8
  %1230 = lshr i32 %1229, 4
  %1231 = add nsw i32 %1230, -5
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds ptr, ptr %.0325, i64 %1232
  store ptr %1127, ptr %1233, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1234 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %1234, align 4
  store i8 0, ptr %1224, align 1
  store i32 -1, ptr %1228, align 8
  br label %.loopexit.i360

1235:                                             ; preds = %1128
  %1236 = load i8, ptr %695, align 4
  %1237 = icmp eq i8 %1236, 14
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1235
  store i8 20, ptr %1129, align 4
  %1239 = getelementptr inbounds i8, ptr %1127, i64 29
  %1240 = load i8, ptr %1239, align 1
  %1241 = getelementptr inbounds i8, ptr %1127, i64 30
  %1242 = load i8, ptr %1241, align 2
  store i8 %1242, ptr %1239, align 1
  store i8 %1240, ptr %1241, align 2
  %1243 = getelementptr inbounds i8, ptr %1127, i64 8
  %1244 = load <2 x i32>, ptr %1243, align 8
  %1245 = shufflevector <2 x i32> %1244, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1245, ptr %1243, align 8
  br label %1246

1246:                                             ; preds = %1238, %1235
  %1247 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  %1248 = load i8, ptr %1247, align 1
  %1249 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1248, ptr %1249, align 1
  %1250 = getelementptr inbounds i8, ptr %1127, i64 16
  %1251 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  %1252 = load i32, ptr %1251, align 8
  store i32 %1252, ptr %1250, align 8
  %1253 = lshr i32 %1252, 4
  %1254 = add nsw i32 %1253, -5
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds ptr, ptr %.0325, i64 %1255
  store ptr %1127, ptr %1256, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1257 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %1257, align 4
  store i8 0, ptr %1247, align 1
  store i32 -1, ptr %1251, align 8
  br label %.loopexit.i360

1258:                                             ; preds = %1128, %1128, %1128, %1128, %1128, %1128, %1128, %1128, %1128, %1128
  %1259 = load i8, ptr %695, align 4
  %1260 = icmp eq i8 %1259, 14
  br i1 %1260, label %.loopexit.i360, label %1261

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  %1263 = load i8, ptr %1262, align 1
  %1264 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1263, ptr %1264, align 1
  %1265 = getelementptr inbounds i8, ptr %1127, i64 16
  %1266 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  %1267 = load i32, ptr %1266, align 8
  store i32 %1267, ptr %1265, align 8
  %1268 = lshr i32 %1267, 4
  %1269 = add nsw i32 %1268, -5
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds ptr, ptr %.0325, i64 %1270
  store ptr %1127, ptr %1271, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1272 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %1272, align 4
  store i8 0, ptr %1262, align 1
  store i32 -1, ptr %1266, align 8
  br label %.loopexit.i360

1273:                                             ; preds = %694, %694
  %1274 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  br label %1275

1275:                                             ; preds = %.backedge1450.i, %1273
  %1276 = load i8, ptr %520, align 1
  switch i8 %1276, label %.loopexit.i360 [
    i8 1, label %1277
    i8 2, label %1315
  ]

1277:                                             ; preds = %1275
  store i32 1, ptr %518, align 4
  %1278 = load ptr, ptr %123, align 8
  %1279 = load i32, ptr %1274, align 8
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct._zval_struct, ptr %1278, i64 %1280
  %1282 = call i32 @zend_is_true(ptr noundef %1281) #12
  %1283 = load i8, ptr %695, align 4
  %1284 = icmp eq i8 %1283, 43
  %1285 = zext i1 %1284 to i32
  %1286 = icmp eq i32 %1282, %1285
  br i1 %1286, label %1287, label %1303

1287:                                             ; preds = %1277
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1274, align 8
  store i8 0, ptr %617, align 2
  %1288 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %1288, align 4
  %1289 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  store i8 0, ptr %1289, align 1
  %1290 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  store i32 -1, ptr %1290, align 8
  %1291 = load ptr, ptr %.0318543, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 4
  %1293 = load i32, ptr %1292, align 4
  store i32 %1293, ptr %1291, align 4
  %1294 = load i32, ptr %494, align 8
  %1295 = add i32 %1294, -1
  store i32 %1295, ptr %494, align 8
  %1296 = load ptr, ptr %116, align 8
  %1297 = load ptr, ptr %.0318543, align 8
  %1298 = load i32, ptr %1297, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds %struct._zend_basic_block, ptr %1296, i64 %1299, i32 1
  %1301 = load i32, ptr %1300, align 8
  %1302 = or i32 %1301, 2
  store i32 %1302, ptr %1300, align 8
  br label %.loopexit.i360

1303:                                             ; preds = %1277
  %1304 = load ptr, ptr %116, align 8
  %1305 = load ptr, ptr %.0318543, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 4
  %1307 = load i32, ptr %1306, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds %struct._zend_basic_block, ptr %1304, i64 %1308, i32 1
  %1310 = load i32, ptr %1309, align 8
  %1311 = and i32 %1310, 6644
  %.not1398.i = icmp eq i32 %1311, 0
  %spec.select.v.i = select i1 %.not1398.i, i32 2147477001, i32 -3
  %spec.select.i = and i32 %spec.select.v.i, %1310
  store i32 %spec.select.i, ptr %1309, align 8
  store i8 42, ptr %695, align 4
  %1312 = load i8, ptr %617, align 2
  store i8 %1312, ptr %520, align 1
  %1313 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %1314 = load i32, ptr %1313, align 4
  store i32 %1314, ptr %1274, align 8
  br label %.loopexit.i360

1315:                                             ; preds = %1275
  %1316 = load i32, ptr %1274, align 8
  %1317 = lshr i32 %1316, 4
  %1318 = add nsw i32 %1317, -5
  %1319 = zext i32 %1318 to i64
  %1320 = lshr i64 %1319, 6
  %1321 = getelementptr inbounds i64, ptr %.0324, i64 %1320
  %1322 = load i64, ptr %1321, align 8
  %1323 = and i64 %1319, 63
  %1324 = shl nuw i64 1, %1323
  %1325 = and i64 %1324, %1322
  %.not1446.i = icmp eq i64 %1325, 0
  br i1 %.not1446.i, label %1326, label %.loopexit.i360

1326:                                             ; preds = %1315
  %1327 = getelementptr inbounds ptr, ptr %.0325, i64 %1319
  %1328 = load ptr, ptr %1327, align 8
  %.not1397.i = icmp eq ptr %1328, null
  br i1 %.not1397.i, label %.loopexit.i360, label %1329

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds i8, ptr %1328, i64 28
  %1331 = load i8, ptr %1330, align 4
  switch i8 %1331, label %.loopexit.i360 [
    i8 14, label %1332
    i8 52, label %1344
    i8 31, label %1344
  ]

1332:                                             ; preds = %1329
  store ptr null, ptr %1327, align 8
  %1333 = getelementptr inbounds i8, ptr %1328, i64 29
  %1334 = load i8, ptr %1333, align 1
  store i8 %1334, ptr %520, align 1
  %1335 = getelementptr inbounds i8, ptr %1328, i64 8
  %1336 = load i32, ptr %1335, align 8
  store i32 %1336, ptr %1274, align 8
  %1337 = load i8, ptr %695, align 4
  %1338 = icmp eq i8 %1337, 43
  %1339 = select i1 %1338, i8 44, i8 43
  store i8 %1339, ptr %695, align 4
  br label %.backedge1450.i

.backedge1450.i:                                  ; preds = %1344, %1332
  %.sink1564.i = phi ptr [ %1333, %1332 ], [ %1345, %1344 ]
  %.sink1563.i = phi ptr [ %1335, %1332 ], [ %1347, %1344 ]
  store i8 0, ptr %1330, align 4
  store i8 0, ptr %.sink1564.i, align 1
  store i32 -1, ptr %.sink1563.i, align 8
  %1340 = getelementptr inbounds i8, ptr %1328, i64 30
  store i8 0, ptr %1340, align 2
  %1341 = getelementptr inbounds i8, ptr %1328, i64 12
  store i32 -1, ptr %1341, align 4
  %1342 = getelementptr inbounds i8, ptr %1328, i64 31
  store i8 0, ptr %1342, align 1
  %1343 = getelementptr inbounds i8, ptr %1328, i64 16
  store i32 -1, ptr %1343, align 8
  br label %1275

1344:                                             ; preds = %1329, %1329
  store ptr null, ptr %1327, align 8
  %1345 = getelementptr inbounds i8, ptr %1328, i64 29
  %1346 = load i8, ptr %1345, align 1
  store i8 %1346, ptr %520, align 1
  %1347 = getelementptr inbounds i8, ptr %1328, i64 8
  %1348 = load i32, ptr %1347, align 8
  store i32 %1348, ptr %1274, align 8
  br label %.backedge1450.i

1349:                                             ; preds = %694, %694
  %1350 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1351 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  br label %1352

1352:                                             ; preds = %1415, %1349
  %1353 = load i8, ptr %520, align 1
  switch i8 %1353, label %.loopexit.i360 [
    i8 1, label %1354
    i8 2, label %1395
  ]

1354:                                             ; preds = %1352
  %1355 = load i8, ptr %695, align 4
  %1356 = icmp eq i8 %1355, 46
  %1357 = load ptr, ptr %123, align 8
  %1358 = load i32, ptr %1350, align 8
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr inbounds %struct._zval_struct, ptr %1357, i64 %1359
  %1361 = call i32 @zend_is_true(ptr noundef %1360) #12
  %1362 = zext i1 %1356 to i32
  %1363 = icmp eq i32 %1361, %1362
  br i1 %1363, label %1364, label %.loopexit.i360

1364:                                             ; preds = %1354
  store i8 31, ptr %695, align 4
  %1365 = load ptr, ptr %123, align 8
  %1366 = load i32, ptr %1350, align 8
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds %struct._zval_struct, ptr %1365, i64 %1367
  %1369 = getelementptr inbounds i8, ptr %1368, i64 9
  %1370 = load i8, ptr %1369, align 1
  %.not1395.i = icmp eq i8 %1370, 0
  br i1 %.not1395.i, label %1378, label %1371

1371:                                             ; preds = %1364
  %1372 = load ptr, ptr %1368, align 8
  %1373 = load i32, ptr %1372, align 4
  %1374 = icmp ne i32 %1373, 0
  call void @llvm.assume(i1 %1374)
  %1375 = add i32 %1373, -1
  store i32 %1375, ptr %1372, align 4
  %.not1396.i = icmp eq i32 %1375, 0
  br i1 %.not1396.i, label %1376, label %1378

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %1368, align 8
  call void @rc_dtor_func(ptr noundef %1377) #12
  br label %1378

1378:                                             ; preds = %1376, %1371, %1364
  %1379 = select i1 %1356, i32 3, i32 2
  %1380 = load ptr, ptr %123, align 8
  %1381 = load i32, ptr %1350, align 8
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds %struct._zval_struct, ptr %1380, i64 %1382, i32 1
  store i32 %1379, ptr %1383, align 8
  %1384 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 0, ptr %1384, align 4
  store i32 1, ptr %518, align 4
  %1385 = load ptr, ptr %.0318543, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 4
  %1387 = load i32, ptr %1386, align 4
  store i32 %1387, ptr %1385, align 4
  %1388 = load ptr, ptr %116, align 8
  %1389 = load ptr, ptr %.0318543, align 8
  %1390 = load i32, ptr %1389, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct._zend_basic_block, ptr %1388, i64 %1391, i32 1
  %1393 = load i32, ptr %1392, align 8
  %1394 = or i32 %1393, 2
  store i32 %1394, ptr %1392, align 8
  br label %.loopexit.i360

1395:                                             ; preds = %1352
  %1396 = load i32, ptr %1350, align 8
  %1397 = lshr i32 %1396, 4
  %1398 = add nsw i32 %1397, -5
  %1399 = zext i32 %1398 to i64
  %1400 = lshr i64 %1399, 6
  %1401 = getelementptr inbounds i64, ptr %.0324, i64 %1400
  %1402 = load i64, ptr %1401, align 8
  %1403 = and i64 %1399, 63
  %1404 = shl nuw i64 1, %1403
  %1405 = and i64 %1404, %1402
  %.not1445.i = icmp eq i64 %1405, 0
  br i1 %.not1445.i, label %1409, label %1406

1406:                                             ; preds = %1395
  %1407 = load i32, ptr %1351, align 8
  %1408 = icmp eq i32 %1407, %1396
  br i1 %1408, label %1409, label %.loopexit.i360

1409:                                             ; preds = %1406, %1395
  %1410 = getelementptr inbounds ptr, ptr %.0325, i64 %1399
  %1411 = load ptr, ptr %1410, align 8
  %.not1394.i = icmp eq ptr %1411, null
  br i1 %.not1394.i, label %.loopexit.i360, label %1412

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds i8, ptr %1411, i64 28
  %1414 = load i8, ptr %1413, align 4
  switch i8 %1414, label %.loopexit.i360 [
    i8 52, label %1415
    i8 31, label %1415
  ]

1415:                                             ; preds = %1412, %1412
  store ptr null, ptr %1410, align 8
  %1416 = getelementptr inbounds i8, ptr %1411, i64 29
  %1417 = load i8, ptr %1416, align 1
  store i8 %1417, ptr %520, align 1
  %1418 = getelementptr inbounds i8, ptr %1411, i64 8
  %1419 = load i32, ptr %1418, align 8
  store i32 %1419, ptr %1350, align 8
  store i8 0, ptr %1413, align 4
  store i8 0, ptr %1416, align 1
  store i32 -1, ptr %1418, align 8
  %1420 = getelementptr inbounds i8, ptr %1411, i64 30
  store i8 0, ptr %1420, align 2
  %1421 = getelementptr inbounds i8, ptr %1411, i64 12
  store i32 -1, ptr %1421, align 4
  %1422 = getelementptr inbounds i8, ptr %1411, i64 31
  store i8 0, ptr %1422, align 1
  %1423 = getelementptr inbounds i8, ptr %1411, i64 16
  store i32 -1, ptr %1423, align 8
  br label %1352

1424:                                             ; preds = %694, %694
  %1425 = load i8, ptr %520, align 1
  %1426 = icmp eq i8 %1425, 1
  %1427 = load i8, ptr %617, align 2
  %1428 = icmp eq i8 %1427, 1
  br i1 %1426, label %1429, label %1430

1429:                                             ; preds = %1424
  br i1 %1428, label %1759, label %.thread1440.thread1523.i

1430:                                             ; preds = %1424
  %1431 = icmp eq i8 %1425, 2
  %or.cond.i363 = and i1 %1431, %1428
  br i1 %or.cond.i363, label %1432, label %.thread1440.i

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = lshr i32 %1434, 4
  %1436 = add nsw i32 %1435, -5
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds ptr, ptr %.0325, i64 %1437
  %1439 = load ptr, ptr %1438, align 8
  %.not1373.i = icmp eq ptr %1439, null
  br i1 %.not1373.i, label %.thread1440.thread.i, label %1440

1440:                                             ; preds = %1432
  %1441 = getelementptr inbounds i8, ptr %1439, i64 28
  %1442 = load i8, ptr %1441, align 4
  switch i8 %1442, label %.thread1440.thread.i [
    i8 8, label %1443
    i8 53, label %1443
  ]

1443:                                             ; preds = %1440, %1440
  %1444 = getelementptr inbounds i8, ptr %1439, i64 30
  %1445 = load i8, ptr %1444, align 2
  %1446 = icmp eq i8 %1445, 1
  br i1 %1446, label %1447, label %.thread1440.thread.i

1447:                                             ; preds = %1443
  %1448 = load ptr, ptr %123, align 8
  %1449 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %1450 = load i32, ptr %1449, align 4
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds %struct._zval_struct, ptr %1448, i64 %1451
  %1453 = getelementptr inbounds i8, ptr %1452, i64 8
  %1454 = load i8, ptr %1453, align 8
  %.not1374.i = icmp eq i8 %1454, 6
  br i1 %.not1374.i, label %1456, label %1455

1455:                                             ; preds = %1447
  call void @_convert_to_string(ptr noundef nonnull %1452) #12
  %.pre1505.i = load ptr, ptr %123, align 8
  br label %1456

1456:                                             ; preds = %1455, %1447
  %1457 = phi ptr [ %.pre1505.i, %1455 ], [ %1448, %1447 ]
  %1458 = getelementptr inbounds i8, ptr %1439, i64 12
  %1459 = load i32, ptr %1458, align 4
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds %struct._zval_struct, ptr %1457, i64 %1460
  %1462 = getelementptr inbounds i8, ptr %1461, i64 8
  %1463 = load i8, ptr %1462, align 8
  %.not1375.i = icmp eq i8 %1463, 6
  br i1 %.not1375.i, label %1465, label %1464

1464:                                             ; preds = %1456
  call void @_convert_to_string(ptr noundef nonnull %1461) #12
  br label %1465

1465:                                             ; preds = %1464, %1456
  %1466 = load i32, ptr %1433, align 8
  %1467 = lshr i32 %1466, 4
  %1468 = add nsw i32 %1467, -5
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds ptr, ptr %.0325, i64 %1469
  store ptr null, ptr %1470, align 8
  %1471 = getelementptr inbounds i8, ptr %1439, i64 29
  %1472 = load i8, ptr %1471, align 1
  store i8 %1472, ptr %520, align 1
  %1473 = getelementptr inbounds i8, ptr %1439, i64 8
  %1474 = load i32, ptr %1473, align 8
  store i32 %1474, ptr %1433, align 8
  %1475 = load ptr, ptr %123, align 8
  %1476 = load i32, ptr %1458, align 4
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds %struct._zval_struct, ptr %1475, i64 %1477
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 16
  %1481 = load i64, ptr %1480, align 8
  %1482 = load i32, ptr %1449, align 4
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct._zval_struct, ptr %1475, i64 %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 16
  %1487 = load i64, ptr %1486, align 8
  %1488 = add i64 %1487, %1481
  %1489 = getelementptr inbounds i8, ptr %1478, i64 9
  %1490 = load i8, ptr %1489, align 1
  %.not1376.i = icmp eq i8 %1490, 0
  br i1 %.not1376.i, label %1491, label %1505

1491:                                             ; preds = %1465
  %1492 = and i64 %1488, -8
  %1493 = add i64 %1492, 32
  %1494 = call noalias ptr @_emalloc(i64 noundef %1493) #15
  store i32 1, ptr %1494, align 4
  %1495 = getelementptr inbounds i8, ptr %1494, i64 4
  store i32 22, ptr %1495, align 4
  %1496 = getelementptr inbounds i8, ptr %1494, i64 8
  store i64 0, ptr %1496, align 8
  %1497 = getelementptr inbounds i8, ptr %1494, i64 16
  store i64 %1488, ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %1494, i64 24
  %1499 = load ptr, ptr %123, align 8
  %1500 = load i32, ptr %1458, align 4
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds %struct._zval_struct, ptr %1499, i64 %1501
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1498, ptr nonnull align 8 %1504, i64 %1481, i1 false)
  br label %1541

1505:                                             ; preds = %1465
  %1506 = icmp uge i64 %1488, %1481
  call void @llvm.assume(i1 %1506)
  %1507 = getelementptr inbounds i8, ptr %1479, i64 4
  %1508 = load i32, ptr %1507, align 4
  %1509 = and i32 %1508, 64
  %.not1377.i = icmp eq i32 %1509, 0
  br i1 %.not1377.i, label %1510, label %1522

1510:                                             ; preds = %1505
  %1511 = load i32, ptr %1479, align 4
  %1512 = icmp eq i32 %1511, 1
  br i1 %1512, label %1513, label %1522

1513:                                             ; preds = %1510
  %1514 = and i64 %1488, -8
  %1515 = add i64 %1514, 32
  %1516 = call ptr @_erealloc(ptr noundef nonnull %1479, i64 noundef %1515) #17
  %1517 = getelementptr inbounds i8, ptr %1516, i64 16
  store i64 %1488, ptr %1517, align 8
  %1518 = getelementptr inbounds i8, ptr %1516, i64 8
  store i64 0, ptr %1518, align 8
  %1519 = getelementptr inbounds i8, ptr %1516, i64 4
  %1520 = load i32, ptr %1519, align 4
  %1521 = and i32 %1520, -513
  store i32 %1521, ptr %1519, align 4
  br label %1539

1522:                                             ; preds = %1505, %1510
  %1523 = and i64 %1488, -8
  %1524 = add i64 %1523, 32
  %1525 = call noalias ptr @_emalloc(i64 noundef %1524) #15
  store i32 1, ptr %1525, align 4
  %1526 = getelementptr inbounds i8, ptr %1525, i64 4
  store i32 22, ptr %1526, align 4
  %1527 = getelementptr inbounds i8, ptr %1525, i64 8
  store i64 0, ptr %1527, align 8
  %1528 = getelementptr inbounds i8, ptr %1525, i64 16
  store i64 %1488, ptr %1528, align 8
  %1529 = getelementptr inbounds i8, ptr %1525, i64 24
  %1530 = getelementptr inbounds i8, ptr %1479, i64 24
  %1531 = load i64, ptr %1480, align 8
  %1532 = add i64 %1531, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1529, ptr nonnull align 8 %1530, i64 %1532, i1 false)
  %1533 = load i32, ptr %1507, align 4
  %1534 = and i32 %1533, 64
  %.not1378.i = icmp eq i32 %1534, 0
  br i1 %.not1378.i, label %1535, label %1539

1535:                                             ; preds = %1522
  %1536 = load i32, ptr %1479, align 4
  %1537 = icmp ne i32 %1536, 0
  call void @llvm.assume(i1 %1537)
  %1538 = add i32 %1536, -1
  store i32 %1538, ptr %1479, align 4
  br label %1539

1539:                                             ; preds = %1535, %1522, %1513
  %.01302.i = phi ptr [ %1516, %1513 ], [ %1525, %1535 ], [ %1525, %1522 ]
  %1540 = load ptr, ptr %123, align 8
  br label %1541

1541:                                             ; preds = %1539, %1491
  %.sink1566.i = phi ptr [ %1540, %1539 ], [ %1499, %1491 ]
  %.01302.sink.i = phi ptr [ %.01302.i, %1539 ], [ %1494, %1491 ]
  %1542 = load i32, ptr %1458, align 4
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds %struct._zval_struct, ptr %.sink1566.i, i64 %1543
  store ptr %.01302.sink.i, ptr %1544, align 8
  %1545 = load ptr, ptr %123, align 8
  %1546 = load i32, ptr %1458, align 4
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds %struct._zval_struct, ptr %1545, i64 %1547, i32 1
  store i32 262, ptr %1548, align 8
  %1549 = load ptr, ptr %123, align 8
  %1550 = load i32, ptr %1458, align 4
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds %struct._zval_struct, ptr %1549, i64 %1551
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 24
  %1555 = getelementptr inbounds i8, ptr %1554, i64 %1481
  %1556 = load i32, ptr %1449, align 4
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds %struct._zval_struct, ptr %1549, i64 %1557
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 24
  %1561 = getelementptr inbounds i8, ptr %1559, i64 16
  %1562 = load i64, ptr %1561, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1555, ptr nonnull align 8 %1560, i64 %1562, i1 false)
  %1563 = load ptr, ptr %123, align 8
  %1564 = load i32, ptr %1458, align 4
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds %struct._zval_struct, ptr %1563, i64 %1565
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 24
  %1569 = getelementptr inbounds [1 x i8], ptr %1568, i64 0, i64 %1488
  store i8 0, ptr %1569, align 1
  %1570 = load ptr, ptr %123, align 8
  %1571 = load i32, ptr %1449, align 4
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr inbounds %struct._zval_struct, ptr %1570, i64 %1572
  %1574 = getelementptr inbounds i8, ptr %1573, i64 9
  %1575 = load i8, ptr %1574, align 1
  %.not1379.i = icmp eq i8 %1575, 0
  br i1 %.not1379.i, label %1583, label %1576

1576:                                             ; preds = %1541
  %1577 = load ptr, ptr %1573, align 8
  %1578 = load i32, ptr %1577, align 4
  %1579 = icmp ne i32 %1578, 0
  call void @llvm.assume(i1 %1579)
  %1580 = add i32 %1578, -1
  store i32 %1580, ptr %1577, align 4
  %.not1380.i = icmp eq i32 %1580, 0
  br i1 %.not1380.i, label %1581, label %1583

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %1573, align 8
  call void @_efree(ptr noundef %1582) #12
  br label %1583

1583:                                             ; preds = %1581, %1576, %1541
  %1584 = load ptr, ptr %123, align 8
  %1585 = load i32, ptr %1449, align 4
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds %struct._zval_struct, ptr %1584, i64 %1586
  %1588 = load ptr, ptr @zend_new_interned_string, align 8
  %1589 = load i32, ptr %1458, align 4
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct._zval_struct, ptr %1584, i64 %1590
  %1592 = load ptr, ptr %1591, align 8
  %1593 = call ptr %1588(ptr noundef %1592) #12
  store ptr %1593, ptr %1587, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 4
  %1595 = load i32, ptr %1594, align 4
  %1596 = and i32 %1595, 64
  %.not1381.i = icmp eq i32 %1596, 0
  %1597 = select i1 %.not1381.i, i32 262, i32 6
  %1598 = getelementptr inbounds i8, ptr %1587, i64 8
  store i32 %1597, ptr %1598, align 8
  %1599 = load ptr, ptr %123, align 8
  %1600 = load i32, ptr %1458, align 4
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds %struct._zval_struct, ptr %1599, i64 %1601, i32 1
  store i32 1, ptr %1602, align 8
  store i8 0, ptr %1441, align 4
  store i8 0, ptr %1471, align 1
  store i32 -1, ptr %1473, align 8
  store i8 0, ptr %1444, align 2
  store i32 -1, ptr %1458, align 4
  %1603 = getelementptr inbounds i8, ptr %1439, i64 31
  store i8 0, ptr %1603, align 1
  %1604 = getelementptr inbounds i8, ptr %1439, i64 16
  store i32 -1, ptr %1604, align 8
  %.pre1506.i = load i8, ptr %520, align 1
  br label %.thread1440.i

.thread1440.i:                                    ; preds = %1583, %1430
  %1605 = phi i8 [ %.pre1506.i, %1583 ], [ %1425, %1430 ]
  %1606 = and i8 %1605, 6
  %.not1382.i = icmp eq i8 %1606, 0
  br i1 %.not1382.i, label %.thread1440.thread1523.i, label %.thread1440.i..thread1440.thread.i_crit_edge

.thread1440.i..thread1440.thread.i_crit_edge:     ; preds = %.thread1440.i
  %.phi.trans.insert663 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %.pre664 = load i32, ptr %.phi.trans.insert663, align 8
  %.pre669 = lshr i32 %.pre664, 4
  %.pre671 = add nsw i32 %.pre669, -5
  %.pre673 = zext i32 %.pre671 to i64
  br label %.thread1440.thread.i

.thread1440.thread.i:                             ; preds = %.thread1440.i..thread1440.thread.i_crit_edge, %1443, %1440, %1432
  %.pre-phi674 = phi i64 [ %.pre673, %.thread1440.i..thread1440.thread.i_crit_edge ], [ %1437, %1443 ], [ %1437, %1440 ], [ %1437, %1432 ]
  %1607 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1608 = getelementptr inbounds ptr, ptr %.0325, i64 %.pre-phi674
  %1609 = load ptr, ptr %1608, align 8
  %.not1383.i = icmp eq ptr %1609, null
  br i1 %.not1383.i, label %.thread1440.thread1523.i, label %1610

1610:                                             ; preds = %.thread1440.thread.i
  %1611 = getelementptr inbounds i8, ptr %1609, i64 28
  %1612 = load i8, ptr %1611, align 4
  %1613 = icmp eq i8 %1612, 51
  br i1 %1613, label %1614, label %.thread1440.thread1523.i

1614:                                             ; preds = %1610
  %1615 = getelementptr inbounds i8, ptr %1609, i64 20
  %1616 = load i32, ptr %1615, align 4
  %1617 = icmp eq i32 %1616, 6
  br i1 %1617, label %1618, label %.thread1440.thread1523.i

1618:                                             ; preds = %1614
  %1619 = getelementptr inbounds i8, ptr %1609, i64 29
  %1620 = load i8, ptr %1619, align 1
  %.not1384.i = icmp eq i8 %1620, 1
  br i1 %.not1384.i, label %.thread1440.thread1523.i, label %1621

1621:                                             ; preds = %1618
  store ptr null, ptr %1608, align 8
  %1622 = load i8, ptr %1619, align 1
  store i8 %1622, ptr %520, align 1
  %1623 = getelementptr inbounds i8, ptr %1609, i64 8
  %1624 = load i32, ptr %1623, align 8
  store i32 %1624, ptr %1607, align 8
  store i8 0, ptr %1611, align 4
  store i8 0, ptr %1619, align 1
  store i32 -1, ptr %1623, align 8
  %1625 = getelementptr inbounds i8, ptr %1609, i64 30
  store i8 0, ptr %1625, align 2
  %1626 = getelementptr inbounds i8, ptr %1609, i64 12
  store i32 -1, ptr %1626, align 4
  %1627 = getelementptr inbounds i8, ptr %1609, i64 31
  store i8 0, ptr %1627, align 1
  %1628 = getelementptr inbounds i8, ptr %1609, i64 16
  store i32 -1, ptr %1628, align 8
  br label %.thread1440.thread1523.i

.thread1440.thread1523.i:                         ; preds = %1621, %1618, %1614, %1610, %.thread1440.thread.i, %.thread1440.i, %1429
  %1629 = load i8, ptr %617, align 2
  %1630 = and i8 %1629, 6
  %.not1385.i = icmp eq i8 %1630, 0
  br i1 %.not1385.i, label %1658, label %1631

1631:                                             ; preds = %.thread1440.thread1523.i
  %1632 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %1633 = load i32, ptr %1632, align 4
  %1634 = lshr i32 %1633, 4
  %1635 = add nsw i32 %1634, -5
  %1636 = zext i32 %1635 to i64
  %1637 = getelementptr inbounds ptr, ptr %.0325, i64 %1636
  %1638 = load ptr, ptr %1637, align 8
  %.not1386.i = icmp eq ptr %1638, null
  br i1 %.not1386.i, label %1658, label %1639

1639:                                             ; preds = %1631
  %1640 = getelementptr inbounds i8, ptr %1638, i64 28
  %1641 = load i8, ptr %1640, align 4
  %1642 = icmp eq i8 %1641, 51
  br i1 %1642, label %1643, label %1658

1643:                                             ; preds = %1639
  %1644 = getelementptr inbounds i8, ptr %1638, i64 20
  %1645 = load i32, ptr %1644, align 4
  %1646 = icmp eq i32 %1645, 6
  br i1 %1646, label %1647, label %1658

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds i8, ptr %1638, i64 29
  %1649 = load i8, ptr %1648, align 1
  %.not1387.i = icmp eq i8 %1649, 1
  br i1 %.not1387.i, label %1658, label %1650

1650:                                             ; preds = %1647
  store ptr null, ptr %1637, align 8
  %1651 = load i8, ptr %1648, align 1
  store i8 %1651, ptr %617, align 2
  %1652 = getelementptr inbounds i8, ptr %1638, i64 8
  %1653 = load i32, ptr %1652, align 8
  store i32 %1653, ptr %1632, align 4
  store i8 0, ptr %1640, align 4
  store i8 0, ptr %1648, align 1
  store i32 -1, ptr %1652, align 8
  %1654 = getelementptr inbounds i8, ptr %1638, i64 30
  store i8 0, ptr %1654, align 2
  %1655 = getelementptr inbounds i8, ptr %1638, i64 12
  store i32 -1, ptr %1655, align 4
  %1656 = getelementptr inbounds i8, ptr %1638, i64 31
  store i8 0, ptr %1656, align 1
  %1657 = getelementptr inbounds i8, ptr %1638, i64 16
  store i32 -1, ptr %1657, align 8
  br label %1658

1658:                                             ; preds = %1650, %1647, %1643, %1639, %1631, %.thread1440.thread1523.i
  %1659 = load i8, ptr %520, align 1
  %1660 = icmp eq i8 %1659, 1
  br i1 %1660, label %1661, label %1693

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %123, align 8
  %1663 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1664 = load i32, ptr %1663, align 8
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr inbounds %struct._zval_struct, ptr %1662, i64 %1665
  %1667 = getelementptr inbounds i8, ptr %1666, i64 8
  %1668 = load i8, ptr %1667, align 8
  %1669 = icmp eq i8 %1668, 6
  br i1 %1669, label %1670, label %1693

1670:                                             ; preds = %1661
  %1671 = load ptr, ptr %1666, align 8
  %1672 = getelementptr inbounds i8, ptr %1671, i64 16
  %1673 = load i64, ptr %1672, align 8
  %1674 = icmp eq i64 %1673, 0
  br i1 %1674, label %1675, label %1693

1675:                                             ; preds = %1670
  %1676 = getelementptr inbounds i8, ptr %1666, i64 9
  %1677 = load i8, ptr %1676, align 1
  %.not1392.i = icmp eq i8 %1677, 0
  br i1 %.not1392.i, label %1684, label %1678

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %1671, align 4
  %1680 = icmp ne i32 %1679, 0
  call void @llvm.assume(i1 %1680)
  %1681 = add i32 %1679, -1
  store i32 %1681, ptr %1671, align 4
  %.not1393.i = icmp eq i32 %1681, 0
  br i1 %.not1393.i, label %1682, label %1684

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %1666, align 8
  call void @rc_dtor_func(ptr noundef %1683) #12
  br label %1684

1684:                                             ; preds = %1682, %1678, %1675
  %1685 = load ptr, ptr %123, align 8
  %1686 = load i32, ptr %1663, align 8
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds %struct._zval_struct, ptr %1685, i64 %1687, i32 1
  store i32 1, ptr %1688, align 8
  store i8 51, ptr %695, align 4
  %1689 = getelementptr inbounds i8, ptr %.013041480.i, i64 20
  store i32 6, ptr %1689, align 4
  %1690 = load i8, ptr %617, align 2
  store i8 %1690, ptr %520, align 1
  %1691 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %1692 = load i32, ptr %1691, align 4
  store i32 %1692, ptr %1663, align 8
  store i8 0, ptr %617, align 2
  store i32 0, ptr %1691, align 4
  br label %.loopexit.i360

1693:                                             ; preds = %1670, %1661, %1658
  %1694 = load i8, ptr %617, align 2
  %1695 = icmp eq i8 %1694, 1
  br i1 %1695, label %1696, label %1725

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr %123, align 8
  %1698 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %1699 = load i32, ptr %1698, align 4
  %1700 = zext i32 %1699 to i64
  %1701 = getelementptr inbounds %struct._zval_struct, ptr %1697, i64 %1700
  %1702 = getelementptr inbounds i8, ptr %1701, i64 8
  %1703 = load i8, ptr %1702, align 8
  %1704 = icmp eq i8 %1703, 6
  br i1 %1704, label %1705, label %1725

1705:                                             ; preds = %1696
  %1706 = load ptr, ptr %1701, align 8
  %1707 = getelementptr inbounds i8, ptr %1706, i64 16
  %1708 = load i64, ptr %1707, align 8
  %1709 = icmp eq i64 %1708, 0
  br i1 %1709, label %1710, label %1725

1710:                                             ; preds = %1705
  %1711 = getelementptr inbounds i8, ptr %1701, i64 9
  %1712 = load i8, ptr %1711, align 1
  %.not1390.i = icmp eq i8 %1712, 0
  br i1 %.not1390.i, label %1719, label %1713

1713:                                             ; preds = %1710
  %1714 = load i32, ptr %1706, align 4
  %1715 = icmp ne i32 %1714, 0
  call void @llvm.assume(i1 %1715)
  %1716 = add i32 %1714, -1
  store i32 %1716, ptr %1706, align 4
  %.not1391.i = icmp eq i32 %1716, 0
  br i1 %.not1391.i, label %1717, label %1719

1717:                                             ; preds = %1713
  %1718 = load ptr, ptr %1701, align 8
  call void @rc_dtor_func(ptr noundef %1718) #12
  br label %1719

1719:                                             ; preds = %1717, %1713, %1710
  %1720 = load ptr, ptr %123, align 8
  %1721 = load i32, ptr %1698, align 4
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr inbounds %struct._zval_struct, ptr %1720, i64 %1722, i32 1
  store i32 1, ptr %1723, align 8
  store i8 51, ptr %695, align 4
  %1724 = getelementptr inbounds i8, ptr %.013041480.i, i64 20
  store i32 6, ptr %1724, align 4
  store i8 0, ptr %617, align 2
  store i32 0, ptr %1698, align 4
  br label %.loopexit.i360

1725:                                             ; preds = %1705, %1696, %1693
  %1726 = load i8, ptr %695, align 4
  %1727 = icmp eq i8 %1726, 8
  br i1 %1727, label %1728, label %.loopexit.i360

1728:                                             ; preds = %1725
  switch i8 %1659, label %.loopexit.i360 [
    i8 1, label %1740
    i8 2, label %1729
  ]

1729:                                             ; preds = %1728
  %1730 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1731 = load i32, ptr %1730, align 8
  %1732 = lshr i32 %1731, 4
  %1733 = add nsw i32 %1732, -5
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr inbounds ptr, ptr %.0325, i64 %1734
  %1736 = load ptr, ptr %1735, align 8
  %.not1388.i = icmp eq ptr %1736, null
  br i1 %.not1388.i, label %.loopexit.i360, label %1737

1737:                                             ; preds = %1729
  %1738 = getelementptr inbounds i8, ptr %1736, i64 28
  %1739 = load i8, ptr %1738, align 4
  switch i8 %1739, label %.loopexit.i360 [
    i8 53, label %1740
    i8 56, label %1740
    i8 99, label %1740
    i8 -75, label %1740
  ]

1740:                                             ; preds = %1737, %1737, %1737, %1737, %1728
  switch i8 %1694, label %.loopexit.i360 [
    i8 1, label %1752
    i8 2, label %1741
  ]

1741:                                             ; preds = %1740
  %1742 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %1743 = load i32, ptr %1742, align 4
  %1744 = lshr i32 %1743, 4
  %1745 = add nsw i32 %1744, -5
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds ptr, ptr %.0325, i64 %1746
  %1748 = load ptr, ptr %1747, align 8
  %.not1389.i = icmp eq ptr %1748, null
  br i1 %.not1389.i, label %.loopexit.i360, label %1749

1749:                                             ; preds = %1741
  %1750 = getelementptr inbounds i8, ptr %1748, i64 28
  %1751 = load i8, ptr %1750, align 4
  switch i8 %1751, label %.loopexit.i360 [
    i8 53, label %1752
    i8 56, label %1752
    i8 99, label %1752
    i8 -75, label %1752
  ]

1752:                                             ; preds = %1749, %1749, %1749, %1749, %1740
  store i8 53, ptr %695, align 4
  br label %.loopexit.i360

1753:                                             ; preds = %694, %694, %694, %694, %694, %694, %694, %694, %694, %694, %694, %694, %694, %694, %694
  %1754 = load i8, ptr %520, align 1
  %1755 = icmp eq i8 %1754, 1
  br i1 %1755, label %1756, label %.loopexit.i360

1756:                                             ; preds = %1753
  %1757 = load i8, ptr %617, align 2
  %1758 = icmp eq i8 %1757, 1
  br i1 %1758, label %1759, label %.loopexit.i360

1759:                                             ; preds = %1756, %1429, %1081
  %1760 = load ptr, ptr %123, align 8
  %1761 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1762 = load i32, ptr %1761, align 8
  %1763 = zext i32 %1762 to i64
  %1764 = getelementptr inbounds %struct._zval_struct, ptr %1760, i64 %1763
  %1765 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  %1766 = load i32, ptr %1765, align 4
  %1767 = zext i32 %1766 to i64
  %1768 = getelementptr inbounds %struct._zval_struct, ptr %1760, i64 %1767
  %1769 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %696, ptr noundef %1764, ptr noundef %1768) #12
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1771, label %.loopexit.i360

1771:                                             ; preds = %1759
  %1772 = load ptr, ptr %123, align 8
  %1773 = load i32, ptr %1761, align 8
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds %struct._zval_struct, ptr %1772, i64 %1774
  %1776 = getelementptr inbounds i8, ptr %1775, i64 9
  %1777 = load i8, ptr %1776, align 1
  %.not1403.i = icmp eq i8 %1777, 0
  br i1 %.not1403.i, label %1785, label %1778

1778:                                             ; preds = %1771
  %1779 = load ptr, ptr %1775, align 8
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp ne i32 %1780, 0
  call void @llvm.assume(i1 %1781)
  %1782 = add i32 %1780, -1
  store i32 %1782, ptr %1779, align 4
  %.not1404.i = icmp eq i32 %1782, 0
  br i1 %.not1404.i, label %1783, label %1785

1783:                                             ; preds = %1778
  %1784 = load ptr, ptr %1775, align 8
  call void @rc_dtor_func(ptr noundef %1784) #12
  br label %1785

1785:                                             ; preds = %1783, %1778, %1771
  %1786 = load ptr, ptr %123, align 8
  %1787 = load i32, ptr %1761, align 8
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds %struct._zval_struct, ptr %1786, i64 %1788, i32 1
  store i32 1, ptr %1789, align 8
  %1790 = load ptr, ptr %123, align 8
  %1791 = load i32, ptr %1765, align 4
  %1792 = zext i32 %1791 to i64
  %1793 = getelementptr inbounds %struct._zval_struct, ptr %1790, i64 %1792
  %1794 = getelementptr inbounds i8, ptr %1793, i64 9
  %1795 = load i8, ptr %1794, align 1
  %.not1405.i = icmp eq i8 %1795, 0
  br i1 %.not1405.i, label %1803, label %1796

1796:                                             ; preds = %1785
  %1797 = load ptr, ptr %1793, align 8
  %1798 = load i32, ptr %1797, align 4
  %1799 = icmp ne i32 %1798, 0
  call void @llvm.assume(i1 %1799)
  %1800 = add i32 %1798, -1
  store i32 %1800, ptr %1797, align 4
  %.not1406.i = icmp eq i32 %1800, 0
  br i1 %.not1406.i, label %1801, label %1803

1801:                                             ; preds = %1796
  %1802 = load ptr, ptr %1793, align 8
  call void @rc_dtor_func(ptr noundef %1802) #12
  br label %1803

1803:                                             ; preds = %1801, %1796, %1785
  %1804 = load ptr, ptr %123, align 8
  %1805 = load i32, ptr %1765, align 4
  %1806 = zext i32 %1805 to i64
  %1807 = getelementptr inbounds %struct._zval_struct, ptr %1804, i64 %1806, i32 1
  store i32 1, ptr %1807, align 8
  store i8 31, ptr %695, align 4
  store i8 0, ptr %617, align 2
  store i32 -1, ptr %1765, align 4
  %1808 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013041480.i, ptr noundef nonnull %6) #12
  br label %.loopexit.i360

1809:                                             ; preds = %694
  %1810 = load i8, ptr %520, align 1
  %1811 = icmp eq i8 %1810, 1
  br i1 %1811, label %.loopexit1448.i, label %.loopexit.i360

.loopexit1448.loopexit.i:                         ; preds = %1112
  %.pre1508.i = load i8, ptr %695, align 4
  br label %.loopexit1448.i

.loopexit1448.i:                                  ; preds = %.loopexit1448.loopexit.i, %1809
  %1812 = phi i8 [ 13, %1809 ], [ %.pre1508.i, %.loopexit1448.loopexit.i ]
  %1813 = load ptr, ptr %123, align 8
  %1814 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1815 = load i32, ptr %1814, align 8
  %1816 = zext i32 %1815 to i64
  %1817 = getelementptr inbounds %struct._zval_struct, ptr %1813, i64 %1816
  %1818 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %7, i8 noundef zeroext %1812, ptr noundef %1817) #12
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %.loopexit.i360

1820:                                             ; preds = %.loopexit1448.i
  %1821 = load ptr, ptr %123, align 8
  %1822 = load i32, ptr %1814, align 8
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds %struct._zval_struct, ptr %1821, i64 %1823
  %1825 = getelementptr inbounds i8, ptr %1824, i64 9
  %1826 = load i8, ptr %1825, align 1
  %.not1401.i = icmp eq i8 %1826, 0
  br i1 %.not1401.i, label %1834, label %1827

1827:                                             ; preds = %1820
  %1828 = load ptr, ptr %1824, align 8
  %1829 = load i32, ptr %1828, align 4
  %1830 = icmp ne i32 %1829, 0
  call void @llvm.assume(i1 %1830)
  %1831 = add i32 %1829, -1
  store i32 %1831, ptr %1828, align 4
  %.not1402.i = icmp eq i32 %1831, 0
  br i1 %.not1402.i, label %1832, label %1834

1832:                                             ; preds = %1827
  %1833 = load ptr, ptr %1824, align 8
  call void @rc_dtor_func(ptr noundef %1833) #12
  br label %1834

1834:                                             ; preds = %1832, %1827, %1820
  %1835 = load ptr, ptr %123, align 8
  %1836 = load i32, ptr %1814, align 8
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr inbounds %struct._zval_struct, ptr %1835, i64 %1837, i32 1
  store i32 1, ptr %1838, align 8
  store i8 31, ptr %695, align 4
  %1839 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013041480.i, ptr noundef nonnull %7) #12
  br label %.loopexit.i360

1840:                                             ; preds = %694
  %1841 = load i8, ptr %520, align 1
  %1842 = icmp eq i8 %1841, 1
  br i1 %1842, label %1843, label %.loopexit.i360

1843:                                             ; preds = %1840
  %1844 = getelementptr inbounds i8, ptr %.013041480.i, i64 20
  %1845 = load i32, ptr %1844, align 4
  %1846 = load ptr, ptr %123, align 8
  %1847 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1848 = load i32, ptr %1847, align 8
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr inbounds %struct._zval_struct, ptr %1846, i64 %1849
  %1851 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %8, i32 noundef %1845, ptr noundef %1850) #12
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %1853, label %.loopexit.i360

1853:                                             ; preds = %1843
  %1854 = load ptr, ptr %123, align 8
  %1855 = load i32, ptr %1847, align 8
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds %struct._zval_struct, ptr %1854, i64 %1856
  %1858 = getelementptr inbounds i8, ptr %1857, i64 9
  %1859 = load i8, ptr %1858, align 1
  %.not1371.i = icmp eq i8 %1859, 0
  br i1 %.not1371.i, label %1867, label %1860

1860:                                             ; preds = %1853
  %1861 = load ptr, ptr %1857, align 8
  %1862 = load i32, ptr %1861, align 4
  %1863 = icmp ne i32 %1862, 0
  call void @llvm.assume(i1 %1863)
  %1864 = add i32 %1862, -1
  store i32 %1864, ptr %1861, align 4
  %.not1372.i = icmp eq i32 %1864, 0
  br i1 %.not1372.i, label %1865, label %1867

1865:                                             ; preds = %1860
  %1866 = load ptr, ptr %1857, align 8
  call void @rc_dtor_func(ptr noundef %1866) #12
  br label %1867

1867:                                             ; preds = %1865, %1860, %1853
  %1868 = load ptr, ptr %123, align 8
  %1869 = load i32, ptr %1847, align 8
  %1870 = zext i32 %1869 to i64
  %1871 = getelementptr inbounds %struct._zval_struct, ptr %1868, i64 %1870, i32 1
  store i32 1, ptr %1871, align 8
  store i8 31, ptr %695, align 4
  store i32 0, ptr %1844, align 4
  %1872 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013041480.i, ptr noundef nonnull %8) #12
  br label %.loopexit.i360

1873:                                             ; preds = %694
  %1874 = load i8, ptr %520, align 1
  %1875 = icmp eq i8 %1874, 1
  br i1 %1875, label %1876, label %.loopexit.i360

1876:                                             ; preds = %1873
  %1877 = load ptr, ptr %123, align 8
  %1878 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1879 = load i32, ptr %1878, align 8
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr inbounds %struct._zval_struct, ptr %1877, i64 %1880
  %1882 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %9, ptr noundef %1881) #12
  %1883 = icmp eq i32 %1882, 0
  br i1 %1883, label %1884, label %.loopexit.i360

1884:                                             ; preds = %1876
  %1885 = load ptr, ptr %123, align 8
  %1886 = load i32, ptr %1878, align 8
  %1887 = zext i32 %1886 to i64
  %1888 = getelementptr inbounds %struct._zval_struct, ptr %1885, i64 %1887
  %1889 = getelementptr inbounds i8, ptr %1888, i64 9
  %1890 = load i8, ptr %1889, align 1
  %.not1369.i = icmp eq i8 %1890, 0
  br i1 %.not1369.i, label %1898, label %1891

1891:                                             ; preds = %1884
  %1892 = load ptr, ptr %1888, align 8
  %1893 = load i32, ptr %1892, align 4
  %1894 = icmp ne i32 %1893, 0
  call void @llvm.assume(i1 %1894)
  %1895 = add i32 %1893, -1
  store i32 %1895, ptr %1892, align 4
  %.not1370.i = icmp eq i32 %1895, 0
  br i1 %.not1370.i, label %1896, label %1898

1896:                                             ; preds = %1891
  %1897 = load ptr, ptr %1888, align 8
  call void @rc_dtor_func(ptr noundef %1897) #12
  br label %1898

1898:                                             ; preds = %1896, %1891, %1884
  %1899 = load ptr, ptr %123, align 8
  %1900 = load i32, ptr %1878, align 8
  %1901 = zext i32 %1900 to i64
  %1902 = getelementptr inbounds %struct._zval_struct, ptr %1899, i64 %1901, i32 1
  store i32 1, ptr %1902, align 8
  store i8 31, ptr %695, align 4
  %1903 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013041480.i, ptr noundef nonnull %9) #12
  br label %.loopexit.i360

1904:                                             ; preds = %694, %694
  %1905 = load i8, ptr %520, align 1
  %1906 = icmp eq i8 %1905, 2
  br i1 %1906, label %1907, label %.loopexit.i360

1907:                                             ; preds = %1904
  %1908 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1909 = load i32, ptr %1908, align 8
  %1910 = lshr i32 %1909, 4
  %1911 = add nsw i32 %1910, -5
  %1912 = zext i32 %1911 to i64
  %1913 = getelementptr inbounds ptr, ptr %.0325, i64 %1912
  %1914 = load ptr, ptr %1913, align 8
  %.not1367.i = icmp eq ptr %1914, null
  br i1 %.not1367.i, label %.loopexit.i360, label %1915

1915:                                             ; preds = %1907
  %1916 = getelementptr inbounds i8, ptr %1914, i64 28
  %1917 = load i8, ptr %1916, align 4
  %1918 = icmp eq i8 %1917, 31
  br i1 %1918, label %.preheader1452.i, label %.loopexit.i360

.preheader1452.i:                                 ; preds = %1915
  %.013001476.i = getelementptr inbounds i8, ptr %1914, i64 32
  %.not13681477.i = icmp ult ptr %.013001476.i, %.013041480.i
  br i1 %.not13681477.i, label %.lr.ph.i362, label %.critedge.i

.lr.ph.i362:                                      ; preds = %.preheader1452.i, %1934
  %.013001479.i = phi ptr [ %.01300.i, %1934 ], [ %.013001476.i, %.preheader1452.i ]
  %.pn1478.i = phi ptr [ %.013001479.i, %1934 ], [ %1914, %.preheader1452.i ]
  %1919 = getelementptr inbounds i8, ptr %.pn1478.i, i64 61
  %1920 = load i8, ptr %1919, align 1
  %1921 = icmp eq i8 %1920, 2
  br i1 %1921, label %1922, label %1926

1922:                                             ; preds = %.lr.ph.i362
  %1923 = getelementptr inbounds i8, ptr %.pn1478.i, i64 40
  %1924 = load i32, ptr %1923, align 8
  %1925 = icmp eq i32 %1924, %1909
  br i1 %1925, label %.loopexit.i360, label %1926

1926:                                             ; preds = %1922, %.lr.ph.i362
  %1927 = getelementptr inbounds i8, ptr %.pn1478.i, i64 62
  %1928 = load i8, ptr %1927, align 2
  %1929 = icmp eq i8 %1928, 2
  br i1 %1929, label %1930, label %1934

1930:                                             ; preds = %1926
  %1931 = getelementptr inbounds i8, ptr %.pn1478.i, i64 44
  %1932 = load i32, ptr %1931, align 4
  %1933 = icmp eq i32 %1932, %1909
  br i1 %1933, label %.loopexit.i360, label %1934

1934:                                             ; preds = %1930, %1926
  %.01300.i = getelementptr inbounds i8, ptr %.013001479.i, i64 32
  %.not1368.i = icmp ult ptr %.01300.i, %.013041480.i
  br i1 %.not1368.i, label %.lr.ph.i362, label %.critedge.i

.critedge.i:                                      ; preds = %1934, %.preheader1452.i
  store ptr null, ptr %1913, align 8
  %1935 = getelementptr inbounds i8, ptr %1914, i64 29
  %1936 = load i8, ptr %1935, align 1
  store i8 %1936, ptr %520, align 1
  %1937 = getelementptr inbounds i8, ptr %1914, i64 8
  %1938 = load i32, ptr %1937, align 8
  store i32 %1938, ptr %1908, align 8
  store i8 0, ptr %1916, align 4
  store i8 0, ptr %1935, align 1
  store i32 -1, ptr %1937, align 8
  %1939 = getelementptr inbounds i8, ptr %1914, i64 30
  store i8 0, ptr %1939, align 2
  %1940 = getelementptr inbounds i8, ptr %1914, i64 12
  store i32 -1, ptr %1940, align 4
  %1941 = getelementptr inbounds i8, ptr %1914, i64 31
  store i8 0, ptr %1941, align 1
  %1942 = getelementptr inbounds i8, ptr %1914, i64 16
  store i32 -1, ptr %1942, align 8
  br label %.loopexit.i360

1943:                                             ; preds = %694
  %1944 = load i8, ptr %520, align 1
  %1945 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  %1946 = load i8, ptr %1945, align 1
  %1947 = icmp eq i8 %1944, %1946
  br i1 %1947, label %1948, label %1956

1948:                                             ; preds = %1943
  %1949 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1950 = load i32, ptr %1949, align 8
  %1951 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  %1952 = load i32, ptr %1951, align 8
  %1953 = icmp eq i32 %1950, %1952
  br i1 %1953, label %1954, label %1956

1954:                                             ; preds = %1948
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1949, align 8
  store i8 0, ptr %617, align 2
  %1955 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %1955, align 4
  store i8 0, ptr %1945, align 1
  store i32 -1, ptr %1951, align 8
  br label %.loopexit.i360

1956:                                             ; preds = %1948, %1943
  %1957 = icmp eq i8 %1944, 2
  %1958 = icmp eq i8 %1946, 2
  %or.cond1441.i = and i1 %1957, %1958
  br i1 %or.cond1441.i, label %1959, label %.loopexit.i360

1959:                                             ; preds = %1956
  %1960 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %1961 = load i32, ptr %1960, align 8
  %1962 = lshr i32 %1961, 4
  %1963 = add nsw i32 %1962, -5
  %1964 = zext i32 %1963 to i64
  %1965 = lshr i64 %1964, 6
  %1966 = getelementptr inbounds i64, ptr %.0324, i64 %1965
  %1967 = load i64, ptr %1966, align 8
  %1968 = and i64 %1964, 63
  %1969 = shl nuw i64 1, %1968
  %1970 = and i64 %1969, %1967
  %.not1444.i = icmp eq i64 %1970, 0
  br i1 %.not1444.i, label %1971, label %.loopexit.i360

1971:                                             ; preds = %1959
  %1972 = getelementptr inbounds ptr, ptr %.0325, i64 %1964
  %1973 = load ptr, ptr %1972, align 8
  %.not1362.i = icmp eq ptr %1973, null
  br i1 %.not1362.i, label %.loopexit.i360, label %1974

1974:                                             ; preds = %1971
  %1975 = getelementptr inbounds i8, ptr %1973, i64 28
  %1976 = load i8, ptr %1975, align 4
  switch i8 %1976, label %1980 [
    i8 -89, label %.loopexit.i360
    i8 72, label %.loopexit.i360
    i8 -109, label %.loopexit.i360
    i8 -114, label %1977
  ]

1977:                                             ; preds = %1974
  %1978 = getelementptr inbounds i8, ptr %.013041480.i, i64 -32
  %1979 = icmp eq ptr %1973, %1978
  br i1 %1979, label %1980, label %.loopexit.i360

1980:                                             ; preds = %1977, %1974
  %1981 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  %1982 = load i32, ptr %1981, align 8
  %1983 = getelementptr inbounds i8, ptr %1973, i64 16
  store i32 %1982, ptr %1983, align 8
  %1984 = load i32, ptr %1960, align 8
  %1985 = lshr i32 %1984, 4
  %1986 = add nsw i32 %1985, -5
  %1987 = zext i32 %1986 to i64
  %1988 = getelementptr inbounds ptr, ptr %.0325, i64 %1987
  store ptr null, ptr %1988, align 8
  %1989 = load i32, ptr %1981, align 8
  %1990 = lshr i32 %1989, 4
  %1991 = add nsw i32 %1990, -5
  %1992 = zext i32 %1991 to i64
  %1993 = getelementptr inbounds ptr, ptr %.0325, i64 %1992
  store ptr %1973, ptr %1993, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1960, align 8
  store i8 0, ptr %617, align 2
  %1994 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %1994, align 4
  store i8 0, ptr %1945, align 1
  store i32 -1, ptr %1981, align 8
  br label %.loopexit.i360

.loopexit.i360:                                   ; preds = %1930, %1922, %1412, %1409, %1406, %1352, %1329, %1326, %1315, %1275, %1128, %1125, %1114, %1112, %1980, %1977, %1974, %1974, %1974, %1971, %1959, %1956, %1954, %.critedge.i, %1915, %1907, %1904, %1898, %1876, %1873, %1867, %1843, %1840, %1834, %.loopexit1448.i, %1809, %1803, %1759, %1756, %1753, %1752, %1749, %1741, %1740, %1737, %1729, %1728, %1725, %1719, %1684, %1378, %1354, %1303, %1287, %1261, %1258, %1246, %1223, %1200, %1184, %1168, %1152, %1098, %1097, %1082, %1070, %1061, %977, %970, %960, %957, %952, %951, %940, %937, %937, %937, %937, %937, %937, %925, %915, %909, %905, %902, %894, %892, %885, %882, %856, %735, %727, %725, %716, %712, %708, %700, %694
  %.1.i361 = phi ptr [ %.013031484.i, %694 ], [ %.013031484.i, %1954 ], [ %.013031484.i, %1971 ], [ %.013031484.i, %1980 ], [ %.013031484.i, %1977 ], [ %.013031484.i, %1974 ], [ %.013031484.i, %1974 ], [ %.013031484.i, %1974 ], [ %.013031484.i, %1959 ], [ %.013031484.i, %1956 ], [ %.013031484.i, %1907 ], [ %.013031484.i, %.critedge.i ], [ %.013031484.i, %1915 ], [ %.013031484.i, %1904 ], [ %.013031484.i, %1898 ], [ %.013031484.i, %1876 ], [ %.013031484.i, %1873 ], [ %.013031484.i, %1867 ], [ %.013031484.i, %1843 ], [ %.013031484.i, %1840 ], [ %.013031484.i, %1834 ], [ %.013031484.i, %.loopexit1448.i ], [ %.013031484.i, %1809 ], [ %.013031484.i, %1803 ], [ %.013031484.i, %1759 ], [ %.013031484.i, %1756 ], [ %.013031484.i, %1753 ], [ %.013031484.i, %1684 ], [ %.013031484.i, %1719 ], [ %.013031484.i, %1728 ], [ %.013031484.i, %1729 ], [ %.013031484.i, %1737 ], [ %.013031484.i, %1740 ], [ %.013031484.i, %1741 ], [ %.013031484.i, %1749 ], [ %.013031484.i, %1752 ], [ %.013031484.i, %1725 ], [ %.013031484.i, %1378 ], [ %.013031484.i, %1354 ], [ %.013031484.i, %1287 ], [ %.013031484.i, %1303 ], [ %.013031484.i, %1258 ], [ %.013031484.i, %1261 ], [ %.013031484.i, %1246 ], [ %.013031484.i, %1223 ], [ %.013031484.i, %1200 ], [ %.013031484.i, %1184 ], [ %.013031484.i, %1168 ], [ %.013031484.i, %1152 ], [ %.013031484.i, %1082 ], [ %.013031484.i, %1098 ], [ %.013031484.i, %1097 ], [ %.013031484.i, %1070 ], [ %.013031484.i, %1061 ], [ %.013031484.i, %977 ], [ %.013031484.i, %970 ], [ %.013031484.i, %957 ], [ %.013031484.i, %960 ], [ %.013031484.i, %892 ], [ %.013031484.i, %925 ], [ %.013031484.i, %952 ], [ %.013031484.i, %951 ], [ %.013031484.i, %940 ], [ %.013031484.i, %937 ], [ %.013031484.i, %937 ], [ %.013031484.i, %937 ], [ %.013031484.i, %937 ], [ %.013031484.i, %937 ], [ %.013031484.i, %937 ], [ %.013031484.i, %894 ], [ %.013031484.i, %902 ], [ %.013031484.i, %909 ], [ %.013031484.i, %915 ], [ %.013031484.i, %905 ], [ %.013031484.i, %882 ], [ %.013031484.i, %885 ], [ %.013031484.i, %727 ], [ %.013041480.i, %856 ], [ %.013041480.i, %735 ], [ %.013031484.i, %725 ], [ %.013031484.i, %700 ], [ %.013031484.i, %716 ], [ %.013031484.i, %712 ], [ %.013031484.i, %708 ], [ %.013031484.i, %1112 ], [ %.013031484.i, %1114 ], [ %.013031484.i, %1125 ], [ %.013031484.i, %1128 ], [ %.013031484.i, %1275 ], [ %.013031484.i, %1315 ], [ %.013031484.i, %1326 ], [ %.013031484.i, %1329 ], [ %.013031484.i, %1352 ], [ %.013031484.i, %1406 ], [ %.013031484.i, %1409 ], [ %.013031484.i, %1412 ], [ %.013031484.i, %1922 ], [ %.013031484.i, %1930 ]
  %1995 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  %1996 = load i8, ptr %1995, align 1
  %1997 = and i8 %1996, 6
  %.not1434.i = icmp eq i8 %1997, 0
  br i1 %.not1434.i, label %2005, label %1998

1998:                                             ; preds = %.loopexit.i360
  %1999 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  %2000 = load i32, ptr %1999, align 8
  %2001 = lshr i32 %2000, 4
  %2002 = add nsw i32 %2001, -5
  %2003 = zext i32 %2002 to i64
  %2004 = getelementptr inbounds ptr, ptr %.0325, i64 %2003
  store ptr %.013041480.i, ptr %2004, align 8
  br label %2005

2005:                                             ; preds = %1998, %.loopexit.i360
  %2006 = getelementptr inbounds i8, ptr %.013041480.i, i64 32
  %2007 = icmp ult ptr %2006, %517
  br i1 %2007, label %519, label %zend_optimize_block.exit

zend_optimize_block.exit:                         ; preds = %.preheader1455.i, %2005, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %2008

2008:                                             ; preds = %.lr.ph, %zend_optimize_block.exit
  %2009 = getelementptr inbounds i8, ptr %.0318543, i64 64
  %2010 = icmp ult ptr %2009, %120
  br i1 %2010, label %.lr.ph, label %.preheader464

.preheader:                                       ; preds = %strip_nops.exit
  br i1 %122, label %.lr.ph563, label %._crit_edge

.lr.ph548:                                        ; preds = %.preheader464, %strip_nops.exit
  %.1547 = phi ptr [ %2111, %strip_nops.exit ], [ %117, %.preheader464 ]
  %2011 = getelementptr inbounds i8, ptr %.1547, i64 8
  %2012 = load i32, ptr %2011, align 8
  %2013 = and i32 %2012, 2048
  %.not352 = icmp eq i32 %2013, 0
  br i1 %.not352, label %.loopexit, label %2014

2014:                                             ; preds = %.lr.ph548
  %2015 = getelementptr inbounds i8, ptr %.1547, i64 12
  %2016 = load i32, ptr %2015, align 4
  %2017 = getelementptr inbounds i8, ptr %.1547, i64 16
  %2018 = load i32, ptr %2017, align 8
  %2019 = add i32 %2018, %2016
  %2020 = icmp ult i32 %2016, %2019
  br i1 %2020, label %.lr.ph546.preheader, label %.loopexit

.lr.ph546.preheader:                              ; preds = %2014
  %2021 = zext i32 %2016 to i64
  br label %.lr.ph546

.lr.ph546:                                        ; preds = %.lr.ph546.preheader, %2040
  %2022 = phi i32 [ %2018, %.lr.ph546.preheader ], [ %2041, %2040 ]
  %2023 = phi i32 [ %2016, %.lr.ph546.preheader ], [ %2042, %2040 ]
  %indvars.iv = phi i64 [ %2021, %.lr.ph546.preheader ], [ %indvars.iv.next, %2040 ]
  %2024 = load ptr, ptr %121, align 8
  %2025 = getelementptr inbounds %struct._zend_op, ptr %2024, i64 %indvars.iv
  %2026 = getelementptr inbounds i8, ptr %2025, i64 28
  %2027 = load i8, ptr %2026, align 4
  switch i8 %2027, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %2028
  ]

2028:                                             ; preds = %.lr.ph546
  %2029 = getelementptr inbounds i8, ptr %2025, i64 20
  %2030 = load i32, ptr %2029, align 4
  %2031 = icmp eq i32 %2030, 2
  br i1 %2031, label %2040, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph546
  %2032 = getelementptr inbounds i8, ptr %2025, i64 20
  %2033 = load i32, ptr %2032, align 4
  %.not.i366.not = icmp eq i32 %2033, 1
  br i1 %.not.i366.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %2040

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph546, %2028, %zend_optimizer_is_loop_var_free.exit
  store i8 0, ptr %2026, align 4
  %2034 = getelementptr inbounds i8, ptr %2025, i64 29
  store i8 0, ptr %2034, align 1
  %2035 = getelementptr inbounds i8, ptr %2025, i64 8
  store i32 -1, ptr %2035, align 8
  %2036 = getelementptr inbounds i8, ptr %2025, i64 30
  store i8 0, ptr %2036, align 2
  %2037 = getelementptr inbounds i8, ptr %2025, i64 12
  store i32 -1, ptr %2037, align 4
  %2038 = getelementptr inbounds i8, ptr %2025, i64 31
  store i8 0, ptr %2038, align 1
  %2039 = getelementptr inbounds i8, ptr %2025, i64 16
  store i32 -1, ptr %2039, align 8
  %.pre665 = load i32, ptr %2015, align 4
  %.pre666 = load i32, ptr %2017, align 8
  br label %2040

2040:                                             ; preds = %2028, %zend_optimizer_is_loop_var_free.exit, %zend_optimizer_is_loop_var_free.exit.thread
  %2041 = phi i32 [ %2022, %2028 ], [ %2022, %zend_optimizer_is_loop_var_free.exit ], [ %.pre666, %zend_optimizer_is_loop_var_free.exit.thread ]
  %2042 = phi i32 [ %2023, %2028 ], [ %2023, %zend_optimizer_is_loop_var_free.exit ], [ %.pre665, %zend_optimizer_is_loop_var_free.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2043 = add i32 %2041, %2042
  %2044 = zext i32 %2043 to i64
  %2045 = icmp ult i64 %indvars.iv.next, %2044
  br i1 %2045, label %.lr.ph546, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %2040
  %.pre667 = load i32, ptr %2011, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2014, %.lr.ph548
  %2046 = phi i32 [ %.pre667, %.loopexit.loopexit ], [ %2012, %2014 ], [ %2012, %.lr.ph548 ]
  %2047 = and i32 %2046, -2147481600
  %.not353 = icmp eq i32 %2047, 0
  br i1 %.not353, label %strip_nops.exit, label %2048

2048:                                             ; preds = %.loopexit
  %2049 = getelementptr inbounds i8, ptr %.1547, i64 16
  %2050 = load i32, ptr %2049, align 8
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %strip_nops.exit, label %2052

2052:                                             ; preds = %2048
  %2053 = load ptr, ptr %121, align 8
  %2054 = getelementptr inbounds i8, ptr %.1547, i64 12
  %2055 = load i32, ptr %2054, align 4
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds %struct._zend_op, ptr %2053, i64 %2056, i32 6
  %2058 = load i8, ptr %2057, align 4
  %2059 = icmp eq i8 %2058, 0
  br i1 %2059, label %.preheader.i376, label %strip_leading_nops.exit.i367

.preheader.i376:                                  ; preds = %2052, %2064
  %2060 = phi i32 [ %2063, %2064 ], [ %2050, %2052 ]
  %2061 = phi i32 [ %2062, %2064 ], [ %2055, %2052 ]
  %2062 = add i32 %2061, 1
  store i32 %2062, ptr %2054, align 4
  %2063 = add i32 %2060, -1
  store i32 %2063, ptr %2049, align 8
  %.not.i.i377 = icmp eq i32 %2063, 0
  br i1 %.not.i.i377, label %strip_nops.exit, label %2064

2064:                                             ; preds = %.preheader.i376
  %2065 = zext i32 %2062 to i64
  %2066 = getelementptr inbounds %struct._zend_op, ptr %2053, i64 %2065, i32 6
  %2067 = load i8, ptr %2066, align 4
  %2068 = icmp eq i8 %2067, 0
  br i1 %2068, label %.preheader.i376, label %strip_leading_nops.exit.i367

strip_leading_nops.exit.i367:                     ; preds = %2064, %2052
  %2069 = phi i32 [ %2055, %2052 ], [ %2062, %2064 ]
  %2070 = phi i32 [ %2050, %2052 ], [ %2063, %2064 ]
  %2071 = add i32 %2069, 1
  %2072 = add i32 %2070, %2069
  %2073 = icmp ult i32 %2071, %2072
  br i1 %2073, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %strip_leading_nops.exit.i367
  store i32 1, ptr %2049, align 8
  br label %strip_nops.exit

.lr.ph.preheader.i:                               ; preds = %strip_leading_nops.exit.i367
  %2074 = zext i32 %2071 to i64
  br label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %2087, %.lr.ph.preheader.i
  %.pre5761.i = phi i32 [ %2070, %.lr.ph.preheader.i ], [ %.pre5762.i, %2087 ]
  %.pre58.i = phi i32 [ %2069, %.lr.ph.preheader.i ], [ %.pre59.i, %2087 ]
  %2075 = phi i32 [ %2070, %.lr.ph.preheader.i ], [ %2088, %2087 ]
  %2076 = phi i32 [ %2069, %.lr.ph.preheader.i ], [ %2089, %2087 ]
  %indvars.iv.i370 = phi i64 [ %2074, %.lr.ph.preheader.i ], [ %indvars.iv.next.i374, %2087 ]
  %.043.i = phi i32 [ %2071, %.lr.ph.preheader.i ], [ %.1.i373, %2087 ]
  %2077 = load ptr, ptr %121, align 8
  %2078 = getelementptr inbounds %struct._zend_op, ptr %2077, i64 %indvars.iv.i370
  %2079 = getelementptr inbounds i8, ptr %2078, i64 28
  %2080 = load i8, ptr %2079, align 4
  %.not.i371 = icmp eq i8 %2080, 0
  br i1 %.not.i371, label %2087, label %2081

2081:                                             ; preds = %.lr.ph.i369
  %2082 = zext i32 %.043.i to i64
  %.not40.i = icmp eq i64 %indvars.iv.i370, %2082
  br i1 %.not40.i, label %2085, label %2083

2083:                                             ; preds = %2081
  %2084 = getelementptr inbounds %struct._zend_op, ptr %2077, i64 %2082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2084, ptr noundef nonnull align 8 dereferenceable(32) %2078, i64 32, i1 false)
  %.pre.pre.i = load i32, ptr %2054, align 4
  %.pre57.pre.i = load i32, ptr %2049, align 8
  br label %2085

2085:                                             ; preds = %2083, %2081
  %.pre57.i = phi i32 [ %.pre57.pre.i, %2083 ], [ %.pre5761.i, %2081 ]
  %.pre.i372 = phi i32 [ %.pre.pre.i, %2083 ], [ %.pre58.i, %2081 ]
  %2086 = add i32 %.043.i, 1
  br label %2087

2087:                                             ; preds = %2085, %.lr.ph.i369
  %.pre5762.i = phi i32 [ %.pre57.i, %2085 ], [ %.pre5761.i, %.lr.ph.i369 ]
  %.pre59.i = phi i32 [ %.pre.i372, %2085 ], [ %.pre58.i, %.lr.ph.i369 ]
  %2088 = phi i32 [ %.pre57.i, %2085 ], [ %2075, %.lr.ph.i369 ]
  %2089 = phi i32 [ %.pre.i372, %2085 ], [ %2076, %.lr.ph.i369 ]
  %.1.i373 = phi i32 [ %2086, %2085 ], [ %.043.i, %.lr.ph.i369 ]
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i370, 1
  %2090 = add i32 %2089, %2088
  %2091 = zext i32 %2090 to i64
  %2092 = icmp ult i64 %indvars.iv.next.i374, %2091
  br i1 %2092, label %.lr.ph.i369, label %._crit_edge.i375

._crit_edge.i375:                                 ; preds = %2087
  %2093 = trunc nuw i64 %indvars.iv.next.i374 to i32
  %2094 = sub i32 %.1.i373, %2089
  store i32 %2094, ptr %2049, align 8
  %2095 = icmp ult i32 %.1.i373, %2093
  br i1 %2095, label %.lr.ph48.preheader.i, label %strip_nops.exit

.lr.ph48.preheader.i:                             ; preds = %._crit_edge.i375
  %2096 = zext i32 %.1.i373 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv53.i = phi i64 [ %2096, %.lr.ph48.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph48.i ]
  %2097 = load ptr, ptr %121, align 8
  %2098 = getelementptr inbounds %struct._zend_op, ptr %2097, i64 %indvars.iv53.i, i32 6
  store i8 0, ptr %2098, align 4
  %2099 = load ptr, ptr %121, align 8
  %2100 = getelementptr inbounds %struct._zend_op, ptr %2099, i64 %indvars.iv53.i, i32 7
  store i8 0, ptr %2100, align 1
  %2101 = load ptr, ptr %121, align 8
  %2102 = getelementptr inbounds %struct._zend_op, ptr %2101, i64 %indvars.iv53.i, i32 1
  store i32 -1, ptr %2102, align 8
  %2103 = load ptr, ptr %121, align 8
  %2104 = getelementptr inbounds %struct._zend_op, ptr %2103, i64 %indvars.iv53.i, i32 8
  store i8 0, ptr %2104, align 2
  %2105 = load ptr, ptr %121, align 8
  %2106 = getelementptr inbounds %struct._zend_op, ptr %2105, i64 %indvars.iv53.i, i32 2
  store i32 -1, ptr %2106, align 4
  %2107 = load ptr, ptr %121, align 8
  %2108 = getelementptr inbounds %struct._zend_op, ptr %2107, i64 %indvars.iv53.i, i32 9
  store i8 0, ptr %2108, align 1
  %2109 = load ptr, ptr %121, align 8
  %2110 = getelementptr inbounds %struct._zend_op, ptr %2109, i64 %indvars.iv53.i, i32 3
  store i32 -1, ptr %2110, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv53.i, %indvars.iv.i370
  br i1 %exitcond.not.i, label %strip_nops.exit, label %.lr.ph48.i

strip_nops.exit:                                  ; preds = %.preheader.i376, %.lr.ph48.i, %._crit_edge.i375, %._crit_edge.thread.i, %2048, %.loopexit
  %2111 = getelementptr inbounds i8, ptr %.1547, i64 64
  %2112 = icmp ult ptr %2111, %120
  br i1 %2112, label %.lr.ph548, label %.preheader

.lr.ph563:                                        ; preds = %.preheader, %2823
  %.2558 = phi ptr [ %2824, %2823 ], [ %117, %.preheader ]
  %.16557 = phi i32 [ %.35, %2823 ], [ 0, %.preheader ]
  %2113 = getelementptr inbounds i8, ptr %.2558, i64 8
  %2114 = load i32, ptr %2113, align 8
  %.not351 = icmp sgt i32 %2114, -1
  br i1 %.not351, label %2823, label %2115

2115:                                             ; preds = %.lr.ph563
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2116 = getelementptr inbounds i8, ptr %.2558, i64 16
  %2117 = load i32, ptr %2116, align 8
  %2118 = icmp eq i32 %2117, 0
  br i1 %2118, label %zend_jmp_optimization.exit, label %2119

2119:                                             ; preds = %2115
  %2120 = load ptr, ptr %121, align 8
  %2121 = getelementptr inbounds i8, ptr %.2558, i64 12
  %2122 = load i32, ptr %2121, align 4
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds %struct._zend_op, ptr %2120, i64 %2123
  %2125 = zext i32 %2117 to i64
  %2126 = getelementptr inbounds %struct._zend_op, ptr %2124, i64 %2125
  %2127 = getelementptr inbounds i8, ptr %2126, i64 -32
  %2128 = getelementptr inbounds i8, ptr %2126, i64 -4
  %2129 = load i8, ptr %2128, align 4
  switch i8 %2129, label %zend_jmp_optimization.exit [
    i8 42, label %2130
    i8 -104, label %2272
    i8 -87, label %2272
    i8 -58, label %2272
    i8 43, label %2346
    i8 44, label %2346
    i8 47, label %2583
    i8 46, label %2583
  ]

2130:                                             ; preds = %2119
  %2131 = load ptr, ptr %116, align 8
  %2132 = load ptr, ptr %.2558, align 8
  %2133 = load i32, ptr %2132, align 4
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds %struct._zend_basic_block, ptr %2131, i64 %2134
  %2136 = getelementptr inbounds i8, ptr %2135, i64 16
  %2137 = load i32, ptr %2136, align 8
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %2156

2139:                                             ; preds = %2130
  %2140 = getelementptr inbounds i8, ptr %2135, i64 8
  %2141 = load i32, ptr %2140, align 8
  %2142 = and i32 %2141, 6640
  %.not547.i = icmp eq i32 %2142, 0
  br i1 %.not547.i, label %.preheader567.i, label %.loopexit.i384

.preheader567.i:                                  ; preds = %2139, %2150
  %.0516.i = phi ptr [ %2146, %2150 ], [ %2135, %2139 ]
  %2143 = load ptr, ptr %.0516.i, align 8
  %2144 = load i32, ptr %2143, align 4
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds %struct._zend_basic_block, ptr %2131, i64 %2145
  %2147 = getelementptr inbounds i8, ptr %2146, i64 16
  %2148 = load i32, ptr %2147, align 8
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %.critedge.i386

2150:                                             ; preds = %.preheader567.i
  %2151 = getelementptr inbounds i8, ptr %2146, i64 8
  %2152 = load i32, ptr %2151, align 8
  %2153 = and i32 %2152, 6640
  %.not548.i = icmp eq i32 %2153, 0
  br i1 %.not548.i, label %.preheader567.i, label %.critedge.i386

.critedge.i386:                                   ; preds = %2150, %.preheader567.i
  %2154 = getelementptr inbounds i8, ptr %2146, i64 16
  store i32 %2144, ptr %2132, align 4
  %2155 = add i32 %.16557, 1
  %.pre729.i = load i32, ptr %2154, align 8
  br label %2156

2156:                                             ; preds = %.critedge.i386, %2130
  %.17 = phi i32 [ %2155, %.critedge.i386 ], [ %.16557, %2130 ]
  %2157 = phi i32 [ %.pre729.i, %.critedge.i386 ], [ %2137, %2130 ]
  %.1517.i = phi ptr [ %2146, %.critedge.i386 ], [ %2135, %2130 ]
  %2158 = icmp eq i32 %2157, 1
  br i1 %2158, label %.lr.ph655.i, label %.loopexit.i384

.lr.ph655.i:                                      ; preds = %2156, %2200
  %.18 = phi i32 [ %.19, %2200 ], [ %.17, %2156 ]
  %indvars.iv722.i = phi i64 [ %indvars.iv.next723.i, %2200 ], [ 0, %2156 ]
  %.0482653.i = phi ptr [ %.1519.i, %2200 ], [ %.1517.i, %2156 ]
  %2159 = load ptr, ptr %121, align 8
  %2160 = getelementptr inbounds i8, ptr %.0482653.i, i64 12
  %2161 = load i32, ptr %2160, align 4
  %2162 = zext i32 %2161 to i64
  %2163 = getelementptr inbounds %struct._zend_op, ptr %2159, i64 %2162, i32 6
  %2164 = load i8, ptr %2163, align 4
  %.not452 = icmp ne i8 %2164, 42
  br i1 %.not452, label %.loopexit.i384, label %2165

2165:                                             ; preds = %.lr.ph655.i
  %2166 = load ptr, ptr %.0482653.i, align 8
  %2167 = load i32, ptr %2166, align 4
  %.not549650.not.i = icmp eq i64 %indvars.iv722.i, 0
  br i1 %.not549650.not.i, label %.critedge557.i, label %.lr.ph652.i

2168:                                             ; preds = %.lr.ph652.i
  %indvars.iv.next719.i = add nuw nsw i64 %indvars.iv718.i, 1
  %exitcond721.not.i = icmp eq i64 %indvars.iv.next719.i, %indvars.iv722.i
  br i1 %exitcond721.not.i, label %.critedge557.i, label %.lr.ph652.i

.lr.ph652.i:                                      ; preds = %2165, %2168
  %indvars.iv718.i = phi i64 [ %indvars.iv.next719.i, %2168 ], [ 0, %2165 ]
  %2169 = getelementptr inbounds i32, ptr %.0326, i64 %indvars.iv718.i
  %2170 = load i32, ptr %2169, align 4
  %2171 = icmp eq i32 %2170, %2167
  br i1 %2171, label %.loopexit.i384, label %2168

.critedge557.i:                                   ; preds = %2168, %2165
  %indvars.iv.next723.i = add nuw nsw i64 %indvars.iv722.i, 1
  %2172 = getelementptr inbounds i32, ptr %.0326, i64 %indvars.iv722.i
  store i32 %2167, ptr %2172, align 4
  %2173 = load ptr, ptr %.2558, align 8
  store i32 %2167, ptr %2173, align 4
  %2174 = add i32 %.18, 1
  %2175 = load ptr, ptr %116, align 8
  %2176 = load ptr, ptr %.2558, align 8
  %2177 = load i32, ptr %2176, align 4
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds %struct._zend_basic_block, ptr %2175, i64 %2178
  %2180 = getelementptr inbounds i8, ptr %2179, i64 16
  %2181 = load i32, ptr %2180, align 8
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2183, label %2200

2183:                                             ; preds = %.critedge557.i
  %2184 = getelementptr inbounds i8, ptr %2179, i64 8
  %2185 = load i32, ptr %2184, align 8
  %2186 = and i32 %2185, 6640
  %.not554.i = icmp eq i32 %2186, 0
  br i1 %.not554.i, label %.preheader565.i, label %.loopexit.i384

.preheader565.i:                                  ; preds = %2183, %2194
  %.0518.i = phi ptr [ %2190, %2194 ], [ %2179, %2183 ]
  %2187 = load ptr, ptr %.0518.i, align 8
  %2188 = load i32, ptr %2187, align 4
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds %struct._zend_basic_block, ptr %2175, i64 %2189
  %2191 = getelementptr inbounds i8, ptr %2190, i64 16
  %2192 = load i32, ptr %2191, align 8
  %2193 = icmp eq i32 %2192, 0
  br i1 %2193, label %2194, label %.critedge2.i

2194:                                             ; preds = %.preheader565.i
  %2195 = getelementptr inbounds i8, ptr %2190, i64 8
  %2196 = load i32, ptr %2195, align 8
  %2197 = and i32 %2196, 6640
  %.not555.i = icmp eq i32 %2197, 0
  br i1 %.not555.i, label %.preheader565.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %2194, %.preheader565.i
  %2198 = getelementptr inbounds i8, ptr %2190, i64 16
  store i32 %2188, ptr %2176, align 4
  %2199 = add i32 %.18, 2
  %.pre730.i = load i32, ptr %2198, align 8
  br label %2200

2200:                                             ; preds = %.critedge2.i, %.critedge557.i
  %.19 = phi i32 [ %2199, %.critedge2.i ], [ %2174, %.critedge557.i ]
  %2201 = phi i32 [ %.pre730.i, %.critedge2.i ], [ %2181, %.critedge557.i ]
  %.1519.i = phi ptr [ %2190, %.critedge2.i ], [ %2179, %.critedge557.i ]
  %2202 = icmp eq i32 %2201, 1
  br i1 %2202, label %.lr.ph655.i, label %.loopexit.i384

.loopexit.i384:                                   ; preds = %2200, %2183, %.lr.ph655.i, %.lr.ph652.i, %2156, %2139
  %.20 = phi i32 [ %.17, %2156 ], [ %.16557, %2139 ], [ %.18, %.lr.ph652.i ], [ %2174, %2183 ], [ %.19, %2200 ], [ %.18, %.lr.ph655.i ]
  %.0482589.i = phi ptr [ %.1517.i, %2156 ], [ %2135, %2139 ], [ %.0482653.i, %.lr.ph652.i ], [ %2179, %2183 ], [ %.1519.i, %2200 ], [ %.0482653.i, %.lr.ph655.i ]
  %2203 = phi i1 [ false, %2156 ], [ false, %2139 ], [ true, %.lr.ph652.i ], [ %.not452, %2183 ], [ %.not452, %2200 ], [ true, %.lr.ph655.i ]
  %2204 = load ptr, ptr %116, align 8
  %2205 = load i32, ptr %10, align 8
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds %struct._zend_basic_block, ptr %2204, i64 %2206
  br label %2208

2208:                                             ; preds = %2210, %.loopexit.i384
  %.pn.i = phi ptr [ %.2558, %.loopexit.i384 ], [ %.0493.i, %2210 ]
  %.0493.i = getelementptr inbounds i8, ptr %.pn.i, i64 64
  %2209 = icmp eq ptr %.0493.i, %2207
  br i1 %2209, label %.critedge4.i, label %2210

2210:                                             ; preds = %2208
  %2211 = getelementptr inbounds i8, ptr %.pn.i, i64 72
  %2212 = load i32, ptr %2211, align 8
  %.not550.i = icmp sgt i32 %2212, -1
  br i1 %.not550.i, label %2208, label %.preheader.i385

.preheader.i385:                                  ; preds = %2210
  %2213 = getelementptr inbounds i8, ptr %.pn.i, i64 80
  %2214 = load i32, ptr %2213, align 8
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %.lr.ph662.i, label %.critedge4.i

.lr.ph662.i:                                      ; preds = %.preheader.i385, %2219
  %.1494661.i = phi ptr [ %2223, %2219 ], [ %.0493.i, %.preheader.i385 ]
  %2216 = getelementptr inbounds i8, ptr %.1494661.i, i64 8
  %2217 = load i32, ptr %2216, align 8
  %2218 = and i32 %2217, 6640
  %.not551.i = icmp eq i32 %2218, 0
  br i1 %.not551.i, label %2219, label %.critedge4.i

2219:                                             ; preds = %.lr.ph662.i
  %2220 = load ptr, ptr %.1494661.i, align 8
  %2221 = load i32, ptr %2220, align 4
  %2222 = sext i32 %2221 to i64
  %2223 = getelementptr inbounds %struct._zend_basic_block, ptr %2204, i64 %2222
  %2224 = getelementptr inbounds i8, ptr %2223, i64 16
  %2225 = load i32, ptr %2224, align 8
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %.lr.ph662.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %2208, %2219, %.lr.ph662.i, %.preheader.i385
  %.0490.i = phi ptr [ %.0493.i, %.preheader.i385 ], [ %.1494661.i, %.lr.ph662.i ], [ %2223, %2219 ], [ null, %2208 ]
  %2227 = icmp eq ptr %.0482589.i, %.0490.i
  br i1 %2227, label %2228, label %2238

2228:                                             ; preds = %.critedge4.i
  store i8 0, ptr %2128, align 4
  %2229 = getelementptr inbounds i8, ptr %2126, i64 -3
  store i8 0, ptr %2229, align 1
  %2230 = getelementptr inbounds i8, ptr %2126, i64 -24
  store i32 -1, ptr %2230, align 8
  %2231 = getelementptr inbounds i8, ptr %2126, i64 -2
  store i8 0, ptr %2231, align 2
  %2232 = getelementptr inbounds i8, ptr %2126, i64 -20
  store i32 -1, ptr %2232, align 4
  %2233 = getelementptr inbounds i8, ptr %2126, i64 -1
  store i8 0, ptr %2233, align 1
  %2234 = getelementptr inbounds i8, ptr %2126, i64 -16
  store i32 -1, ptr %2234, align 8
  %2235 = add i32 %.20, 1
  %2236 = load i32, ptr %2116, align 8
  %2237 = add i32 %2236, -1
  store i32 %2237, ptr %2116, align 8
  br label %zend_jmp_optimization.exit

2238:                                             ; preds = %.critedge4.i
  br i1 %2203, label %2239, label %zend_jmp_optimization.exit

2239:                                             ; preds = %2238
  %2240 = load ptr, ptr %121, align 8
  %2241 = getelementptr inbounds i8, ptr %.0482589.i, i64 12
  %2242 = load i32, ptr %2241, align 4
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds %struct._zend_op, ptr %2240, i64 %2243
  %2245 = getelementptr inbounds i8, ptr %2244, i64 28
  %2246 = load i8, ptr %2245, align 4
  switch i8 %2246, label %zend_jmp_optimization.exit [
    i8 62, label %2247
    i8 111, label %2247
    i8 -95, label %2247
    i8 79, label %2247
  ]

2247:                                             ; preds = %2239, %2239, %2239, %2239
  %2248 = load i32, ptr %129, align 4
  %2249 = and i32 %2248, 32768
  %.not552.i = icmp eq i32 %2249, 0
  br i1 %.not552.i, label %2250, label %zend_jmp_optimization.exit

2250:                                             ; preds = %2247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2127, ptr noundef nonnull align 8 dereferenceable(32) %2244, i64 32, i1 false)
  %2251 = getelementptr inbounds i8, ptr %2126, i64 -3
  %2252 = load i8, ptr %2251, align 1
  %2253 = icmp eq i8 %2252, 1
  br i1 %2253, label %2254, label %2269

2254:                                             ; preds = %2250
  %2255 = load ptr, ptr %123, align 8
  %2256 = getelementptr inbounds i8, ptr %2126, i64 -24
  %2257 = load i32, ptr %2256, align 8
  %2258 = zext i32 %2257 to i64
  %2259 = getelementptr inbounds %struct._zval_struct, ptr %2255, i64 %2258
  %2260 = load ptr, ptr %2259, align 8
  %2261 = getelementptr inbounds i8, ptr %2259, i64 8
  %2262 = load i32, ptr %2261, align 8
  store ptr %2260, ptr %3, align 8
  store i32 %2262, ptr %130, align 8
  %2263 = and i32 %2262, 65280
  %.not553.i = icmp eq i32 %2263, 0
  br i1 %.not553.i, label %2267, label %2264

2264:                                             ; preds = %2254
  %2265 = load i32, ptr %2260, align 4
  %2266 = add i32 %2265, 1
  store i32 %2266, ptr %2260, align 4
  br label %2267

2267:                                             ; preds = %2264, %2254
  %2268 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  store i32 %2268, ptr %2256, align 8
  br label %2269

2269:                                             ; preds = %2267, %2250
  %2270 = getelementptr inbounds i8, ptr %.2558, i64 20
  store i32 0, ptr %2270, align 4
  %2271 = add i32 %.20, 1
  br label %zend_jmp_optimization.exit

2272:                                             ; preds = %2119, %2119, %2119
  %2273 = load ptr, ptr %116, align 8
  %2274 = load ptr, ptr %.2558, align 8
  %2275 = load i32, ptr %2274, align 4
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds %struct._zend_basic_block, ptr %2273, i64 %2276
  %2278 = getelementptr inbounds i8, ptr %2277, i64 16
  %2279 = load i32, ptr %2278, align 8
  %2280 = icmp eq i32 %2279, 0
  br i1 %2280, label %2281, label %2298

2281:                                             ; preds = %2272
  %2282 = getelementptr inbounds i8, ptr %2277, i64 8
  %2283 = load i32, ptr %2282, align 8
  %2284 = and i32 %2283, 6640
  %.not542.i = icmp eq i32 %2284, 0
  br i1 %.not542.i, label %.preheader571.i, label %zend_jmp_optimization.exit

.preheader571.i:                                  ; preds = %2281, %2292
  %.0513.i = phi ptr [ %2288, %2292 ], [ %2277, %2281 ]
  %2285 = load ptr, ptr %.0513.i, align 8
  %2286 = load i32, ptr %2285, align 4
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds %struct._zend_basic_block, ptr %2273, i64 %2287
  %2289 = getelementptr inbounds i8, ptr %2288, i64 16
  %2290 = load i32, ptr %2289, align 8
  %2291 = icmp eq i32 %2290, 0
  br i1 %2291, label %2292, label %.critedge6.i

2292:                                             ; preds = %.preheader571.i
  %2293 = getelementptr inbounds i8, ptr %2288, i64 8
  %2294 = load i32, ptr %2293, align 8
  %2295 = and i32 %2294, 6640
  %.not543.i = icmp eq i32 %2295, 0
  br i1 %.not543.i, label %.preheader571.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %2292, %.preheader571.i
  %2296 = getelementptr inbounds i8, ptr %2288, i64 16
  store i32 %2286, ptr %2274, align 4
  %2297 = add i32 %.16557, 1
  %.pre727.i = load i32, ptr %2296, align 8
  br label %2298

2298:                                             ; preds = %.critedge6.i, %2272
  %.21 = phi i32 [ %2297, %.critedge6.i ], [ %.16557, %2272 ]
  %2299 = phi i32 [ %.pre727.i, %.critedge6.i ], [ %2279, %2272 ]
  %.1514.i = phi ptr [ %2288, %.critedge6.i ], [ %2277, %2272 ]
  %2300 = icmp eq i32 %2299, 1
  br i1 %2300, label %.lr.ph648.i, label %zend_jmp_optimization.exit

.lr.ph648.i:                                      ; preds = %2298, %2343
  %.22 = phi i32 [ %.23, %2343 ], [ %.21, %2298 ]
  %indvars.iv715.i = phi i64 [ %indvars.iv.next716.i, %2343 ], [ 0, %2298 ]
  %.1483646.i = phi ptr [ %.1510.i, %2343 ], [ %.1514.i, %2298 ]
  %2301 = load ptr, ptr %121, align 8
  %2302 = getelementptr inbounds i8, ptr %.1483646.i, i64 12
  %2303 = load i32, ptr %2302, align 4
  %2304 = zext i32 %2303 to i64
  %2305 = getelementptr inbounds %struct._zend_op, ptr %2301, i64 %2304, i32 6
  %2306 = load i8, ptr %2305, align 4
  %2307 = icmp eq i8 %2306, 42
  br i1 %2307, label %2308, label %zend_jmp_optimization.exit

2308:                                             ; preds = %.lr.ph648.i
  %2309 = load ptr, ptr %.1483646.i, align 8
  %2310 = load i32, ptr %2309, align 4
  %.not544643.not.i = icmp eq i64 %indvars.iv715.i, 0
  br i1 %.not544643.not.i, label %.critedge559.i, label %.lr.ph645.i

2311:                                             ; preds = %.lr.ph645.i
  %indvars.iv.next712.i = add nuw nsw i64 %indvars.iv711.i, 1
  %exitcond714.not.i = icmp eq i64 %indvars.iv.next712.i, %indvars.iv715.i
  br i1 %exitcond714.not.i, label %.critedge559.i, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %2308, %2311
  %indvars.iv711.i = phi i64 [ %indvars.iv.next712.i, %2311 ], [ 0, %2308 ]
  %2312 = getelementptr inbounds i32, ptr %.0326, i64 %indvars.iv711.i
  %2313 = load i32, ptr %2312, align 4
  %2314 = icmp eq i32 %2313, %2310
  br i1 %2314, label %zend_jmp_optimization.exit, label %2311

.critedge559.i:                                   ; preds = %2311, %2308
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %2315 = getelementptr inbounds i32, ptr %.0326, i64 %indvars.iv715.i
  store i32 %2310, ptr %2315, align 4
  %2316 = load ptr, ptr %.2558, align 8
  store i32 %2310, ptr %2316, align 4
  %2317 = add i32 %.22, 1
  %2318 = load ptr, ptr %116, align 8
  %2319 = load ptr, ptr %.2558, align 8
  %2320 = load i32, ptr %2319, align 4
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds %struct._zend_basic_block, ptr %2318, i64 %2321
  %2323 = getelementptr inbounds i8, ptr %2322, i64 16
  %2324 = load i32, ptr %2323, align 8
  %2325 = icmp eq i32 %2324, 0
  br i1 %2325, label %2326, label %2343

2326:                                             ; preds = %.critedge559.i
  %2327 = getelementptr inbounds i8, ptr %2322, i64 8
  %2328 = load i32, ptr %2327, align 8
  %2329 = and i32 %2328, 6640
  %.not545.i = icmp eq i32 %2329, 0
  br i1 %.not545.i, label %.preheader568.i, label %zend_jmp_optimization.exit

.preheader568.i:                                  ; preds = %2326, %2337
  %.0509.i = phi ptr [ %2333, %2337 ], [ %2322, %2326 ]
  %2330 = load ptr, ptr %.0509.i, align 8
  %2331 = load i32, ptr %2330, align 4
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds %struct._zend_basic_block, ptr %2318, i64 %2332
  %2334 = getelementptr inbounds i8, ptr %2333, i64 16
  %2335 = load i32, ptr %2334, align 8
  %2336 = icmp eq i32 %2335, 0
  br i1 %2336, label %2337, label %.critedge8.i

2337:                                             ; preds = %.preheader568.i
  %2338 = getelementptr inbounds i8, ptr %2333, i64 8
  %2339 = load i32, ptr %2338, align 8
  %2340 = and i32 %2339, 6640
  %.not546.i = icmp eq i32 %2340, 0
  br i1 %.not546.i, label %.preheader568.i, label %.critedge8.i

.critedge8.i:                                     ; preds = %2337, %.preheader568.i
  %2341 = getelementptr inbounds i8, ptr %2333, i64 16
  store i32 %2331, ptr %2319, align 4
  %2342 = add i32 %.22, 2
  %.pre728.i = load i32, ptr %2341, align 8
  br label %2343

2343:                                             ; preds = %.critedge8.i, %.critedge559.i
  %.23 = phi i32 [ %2342, %.critedge8.i ], [ %2317, %.critedge559.i ]
  %2344 = phi i32 [ %.pre728.i, %.critedge8.i ], [ %2324, %.critedge559.i ]
  %.1510.i = phi ptr [ %2333, %.critedge8.i ], [ %2322, %.critedge559.i ]
  %2345 = icmp eq i32 %2344, 1
  br i1 %2345, label %.lr.ph648.i, label %zend_jmp_optimization.exit

2346:                                             ; preds = %2119, %2119
  %2347 = load ptr, ptr %116, align 8
  %2348 = load ptr, ptr %.2558, align 8
  %2349 = load i32, ptr %2348, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds %struct._zend_basic_block, ptr %2347, i64 %2350
  %2352 = getelementptr inbounds i8, ptr %2351, i64 16
  %2353 = load i32, ptr %2352, align 8
  %2354 = icmp eq i32 %2353, 0
  br i1 %2354, label %2355, label %2372

2355:                                             ; preds = %2346
  %2356 = getelementptr inbounds i8, ptr %2351, i64 8
  %2357 = load i32, ptr %2356, align 8
  %2358 = and i32 %2357, 6640
  %.not532.i = icmp eq i32 %2358, 0
  br i1 %.not532.i, label %.preheader578.i, label %.loopexit576.i

.preheader578.i:                                  ; preds = %2355, %2366
  %.0505.i = phi ptr [ %2362, %2366 ], [ %2351, %2355 ]
  %2359 = load ptr, ptr %.0505.i, align 8
  %2360 = load i32, ptr %2359, align 4
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds %struct._zend_basic_block, ptr %2347, i64 %2361
  %2363 = getelementptr inbounds i8, ptr %2362, i64 16
  %2364 = load i32, ptr %2363, align 8
  %2365 = icmp eq i32 %2364, 0
  br i1 %2365, label %2366, label %.critedge10.i

2366:                                             ; preds = %.preheader578.i
  %2367 = getelementptr inbounds i8, ptr %2362, i64 8
  %2368 = load i32, ptr %2367, align 8
  %2369 = and i32 %2368, 6640
  %.not533.i = icmp eq i32 %2369, 0
  br i1 %.not533.i, label %.preheader578.i, label %.critedge10.i

.critedge10.i:                                    ; preds = %2366, %.preheader578.i
  %2370 = getelementptr inbounds i8, ptr %2362, i64 16
  store i32 %2360, ptr %2348, align 4
  %2371 = add i32 %.16557, 1
  %.pre725.i = load i32, ptr %2370, align 8
  br label %2372

2372:                                             ; preds = %.critedge10.i, %2346
  %.24 = phi i32 [ %2371, %.critedge10.i ], [ %.16557, %2346 ]
  %2373 = phi i32 [ %.pre725.i, %.critedge10.i ], [ %2353, %2346 ]
  %.1506.i = phi ptr [ %2362, %.critedge10.i ], [ %2351, %2346 ]
  %2374 = icmp eq i32 %2373, 1
  br i1 %2374, label %.lr.ph630.i, label %.loopexit576.i

.lr.ph630.i:                                      ; preds = %2372
  %2375 = getelementptr inbounds i8, ptr %2126, i64 -3
  %2376 = getelementptr inbounds i8, ptr %2126, i64 -24
  br label %2377

2377:                                             ; preds = %2454, %.lr.ph630.i
  %.25 = phi i32 [ %.24, %.lr.ph630.i ], [ %.26, %2454 ]
  %indvars.iv708.i = phi i64 [ 0, %.lr.ph630.i ], [ %indvars.iv.next709.i, %2454 ]
  %.2484628.i = phi ptr [ %.1506.i, %.lr.ph630.i ], [ %.1502.i, %2454 ]
  %2378 = load ptr, ptr %121, align 8
  %2379 = getelementptr inbounds i8, ptr %.2484628.i, i64 12
  %2380 = load i32, ptr %2379, align 4
  %2381 = zext i32 %2380 to i64
  %2382 = getelementptr inbounds %struct._zend_op, ptr %2378, i64 %2381
  %2383 = getelementptr inbounds i8, ptr %2382, i64 28
  %2384 = load i8, ptr %2383, align 4
  %2385 = icmp eq i8 %2384, 42
  br i1 %2385, label %2386, label %2388

2386:                                             ; preds = %2377
  %2387 = load ptr, ptr %.2484628.i, align 8
  br label %2421

2388:                                             ; preds = %2377
  %2389 = load i8, ptr %2128, align 4
  %2390 = icmp eq i8 %2384, %2389
  br i1 %2390, label %2391, label %2403

2391:                                             ; preds = %2388
  %2392 = getelementptr inbounds i8, ptr %2382, i64 29
  %2393 = load i8, ptr %2392, align 1
  %2394 = load i8, ptr %2375, align 1
  %2395 = icmp eq i8 %2393, %2394
  br i1 %2395, label %2396, label %2403

2396:                                             ; preds = %2391
  %2397 = getelementptr inbounds i8, ptr %2382, i64 8
  %2398 = load i32, ptr %2397, align 8
  %2399 = load i32, ptr %2376, align 8
  %2400 = icmp eq i32 %2398, %2399
  br i1 %2400, label %2401, label %2403

2401:                                             ; preds = %2396
  %2402 = load ptr, ptr %.2484628.i, align 8
  br label %2421

2403:                                             ; preds = %2396, %2391, %2388
  %2404 = zext i8 %2384 to i32
  %2405 = icmp eq i8 %2389, 43
  %2406 = select i1 %2405, i32 44, i32 43
  %2407 = icmp eq i32 %2406, %2404
  br i1 %2407, label %2408, label %.loopexit576.i

2408:                                             ; preds = %2403
  %2409 = getelementptr inbounds i8, ptr %2382, i64 29
  %2410 = load i8, ptr %2409, align 1
  %2411 = load i8, ptr %2375, align 1
  %2412 = icmp eq i8 %2410, %2411
  br i1 %2412, label %2413, label %.loopexit576.i

2413:                                             ; preds = %2408
  %2414 = getelementptr inbounds i8, ptr %2382, i64 8
  %2415 = load i32, ptr %2414, align 8
  %2416 = load i32, ptr %2376, align 8
  %2417 = icmp eq i32 %2415, %2416
  br i1 %2417, label %2418, label %.loopexit576.i

2418:                                             ; preds = %2413
  %2419 = load ptr, ptr %.2484628.i, align 8
  %2420 = getelementptr inbounds i8, ptr %2419, i64 4
  br label %2421

2421:                                             ; preds = %2418, %2401, %2386
  %.0480.in.i = phi ptr [ %2387, %2386 ], [ %2402, %2401 ], [ %2420, %2418 ]
  %.0480.i = load i32, ptr %.0480.in.i, align 4
  %.not534625.not.i = icmp eq i64 %indvars.iv708.i, 0
  br i1 %.not534625.not.i, label %.critedge561.i, label %.lr.ph627.i

2422:                                             ; preds = %.lr.ph627.i
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond707.not.i = icmp eq i64 %indvars.iv.next705.i, %indvars.iv708.i
  br i1 %exitcond707.not.i, label %.critedge561.i, label %.lr.ph627.i

.lr.ph627.i:                                      ; preds = %2421, %2422
  %indvars.iv704.i = phi i64 [ %indvars.iv.next705.i, %2422 ], [ 0, %2421 ]
  %2423 = getelementptr inbounds i32, ptr %.0326, i64 %indvars.iv704.i
  %2424 = load i32, ptr %2423, align 4
  %2425 = icmp eq i32 %2424, %.0480.i
  br i1 %2425, label %.loopexit576.i, label %2422

.critedge561.i:                                   ; preds = %2422, %2421
  %indvars.iv.next709.i = add nuw nsw i64 %indvars.iv708.i, 1
  %2426 = getelementptr inbounds i32, ptr %.0326, i64 %indvars.iv708.i
  store i32 %.0480.i, ptr %2426, align 4
  %2427 = load ptr, ptr %.2558, align 8
  store i32 %.0480.i, ptr %2427, align 4
  %2428 = add i32 %.25, 1
  %2429 = load ptr, ptr %116, align 8
  %2430 = load ptr, ptr %.2558, align 8
  %2431 = load i32, ptr %2430, align 4
  %2432 = sext i32 %2431 to i64
  %2433 = getelementptr inbounds %struct._zend_basic_block, ptr %2429, i64 %2432
  %2434 = getelementptr inbounds i8, ptr %2433, i64 16
  %2435 = load i32, ptr %2434, align 8
  %2436 = icmp eq i32 %2435, 0
  br i1 %2436, label %2437, label %2454

2437:                                             ; preds = %.critedge561.i
  %2438 = getelementptr inbounds i8, ptr %2433, i64 8
  %2439 = load i32, ptr %2438, align 8
  %2440 = and i32 %2439, 6640
  %.not540.i = icmp eq i32 %2440, 0
  br i1 %.not540.i, label %.preheader575.i, label %.loopexit576.i

.preheader575.i:                                  ; preds = %2437, %2448
  %.0501.i = phi ptr [ %2444, %2448 ], [ %2433, %2437 ]
  %2441 = load ptr, ptr %.0501.i, align 8
  %2442 = load i32, ptr %2441, align 4
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds %struct._zend_basic_block, ptr %2429, i64 %2443
  %2445 = getelementptr inbounds i8, ptr %2444, i64 16
  %2446 = load i32, ptr %2445, align 8
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %2448, label %.critedge12.i

2448:                                             ; preds = %.preheader575.i
  %2449 = getelementptr inbounds i8, ptr %2444, i64 8
  %2450 = load i32, ptr %2449, align 8
  %2451 = and i32 %2450, 6640
  %.not541.i = icmp eq i32 %2451, 0
  br i1 %.not541.i, label %.preheader575.i, label %.critedge12.i

.critedge12.i:                                    ; preds = %2448, %.preheader575.i
  %2452 = getelementptr inbounds i8, ptr %2444, i64 16
  store i32 %2442, ptr %2430, align 4
  %2453 = add i32 %.25, 2
  %.pre726.i = load i32, ptr %2452, align 8
  br label %2454

2454:                                             ; preds = %.critedge12.i, %.critedge561.i
  %.26 = phi i32 [ %2453, %.critedge12.i ], [ %2428, %.critedge561.i ]
  %2455 = phi i32 [ %.pre726.i, %.critedge12.i ], [ %2435, %.critedge561.i ]
  %.1502.i = phi ptr [ %2444, %.critedge12.i ], [ %2433, %.critedge561.i ]
  %2456 = icmp eq i32 %2455, 1
  br i1 %2456, label %2377, label %.loopexit576.i

.loopexit576.i:                                   ; preds = %2454, %2437, %2413, %2408, %2403, %.lr.ph627.i, %2372, %2355
  %.27 = phi i32 [ %.24, %2372 ], [ %.16557, %2355 ], [ %.25, %.lr.ph627.i ], [ %.25, %2403 ], [ %.25, %2408 ], [ %.25, %2413 ], [ %2428, %2437 ], [ %.26, %2454 ]
  %.2484602.i = phi ptr [ %.1506.i, %2372 ], [ %2351, %2355 ], [ %.2484628.i, %.lr.ph627.i ], [ %.2484628.i, %2403 ], [ %.2484628.i, %2408 ], [ %.2484628.i, %2413 ], [ %2433, %2437 ], [ %.1502.i, %2454 ]
  %2457 = load ptr, ptr %116, align 8
  %2458 = load ptr, ptr %.2558, align 8
  %2459 = getelementptr inbounds i8, ptr %2458, i64 4
  %2460 = load i32, ptr %2459, align 4
  %2461 = sext i32 %2460 to i64
  %2462 = getelementptr inbounds %struct._zend_basic_block, ptr %2457, i64 %2461
  %2463 = getelementptr inbounds i8, ptr %2462, i64 16
  %2464 = load i32, ptr %2463, align 8
  %2465 = icmp eq i32 %2464, 0
  br i1 %2465, label %2466, label %2482

2466:                                             ; preds = %.loopexit576.i
  %2467 = getelementptr inbounds i8, ptr %2462, i64 8
  %2468 = load i32, ptr %2467, align 8
  %2469 = and i32 %2468, 6640
  %.not535.i = icmp eq i32 %2469, 0
  br i1 %.not535.i, label %.preheader574.i, label %2482

.preheader574.i:                                  ; preds = %2466, %2477
  %.0486.i = phi ptr [ %2473, %2477 ], [ %2462, %2466 ]
  %2470 = load ptr, ptr %.0486.i, align 8
  %2471 = load i32, ptr %2470, align 4
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds %struct._zend_basic_block, ptr %2457, i64 %2472
  %2474 = getelementptr inbounds i8, ptr %2473, i64 16
  %2475 = load i32, ptr %2474, align 8
  %2476 = icmp eq i32 %2475, 0
  br i1 %2476, label %2477, label %.critedge14.i

2477:                                             ; preds = %.preheader574.i
  %2478 = getelementptr inbounds i8, ptr %2473, i64 8
  %2479 = load i32, ptr %2478, align 8
  %2480 = and i32 %2479, 6640
  %.not536.i = icmp eq i32 %2480, 0
  br i1 %.not536.i, label %.preheader574.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %2477, %.preheader574.i
  store i32 %2471, ptr %2459, align 4
  %2481 = add i32 %.27, 1
  br label %2482

2482:                                             ; preds = %.critedge14.i, %2466, %.loopexit576.i
  %.28 = phi i32 [ %2481, %.critedge14.i ], [ %.27, %2466 ], [ %.27, %.loopexit576.i ]
  %.1487.i = phi ptr [ %2473, %.critedge14.i ], [ %2462, %2466 ], [ %2462, %.loopexit576.i ]
  %2483 = icmp eq ptr %.2484602.i, %.1487.i
  br i1 %2483, label %2484, label %2493

2484:                                             ; preds = %2482
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2127) #12
  %2485 = load i8, ptr %2128, align 4
  %2486 = icmp eq i8 %2485, 0
  br i1 %2486, label %2487, label %2490

2487:                                             ; preds = %2484
  %2488 = load i32, ptr %2116, align 8
  %2489 = add i32 %2488, -1
  store i32 %2489, ptr %2116, align 8
  br label %2490

2490:                                             ; preds = %2487, %2484
  %2491 = getelementptr inbounds i8, ptr %.2558, i64 20
  store i32 1, ptr %2491, align 4
  %2492 = add i32 %.28, 1
  br label %zend_jmp_optimization.exit

2493:                                             ; preds = %2482
  %2494 = getelementptr inbounds i8, ptr %.1487.i, i64 16
  %2495 = load i32, ptr %2494, align 8
  %2496 = icmp eq i32 %2495, 1
  br i1 %2496, label %2497, label %zend_jmp_optimization.exit

2497:                                             ; preds = %2493
  %2498 = load ptr, ptr %121, align 8
  %2499 = getelementptr inbounds i8, ptr %.1487.i, i64 12
  %2500 = load i32, ptr %2499, align 4
  %2501 = zext i32 %2500 to i64
  %2502 = getelementptr inbounds %struct._zend_op, ptr %2498, i64 %2501
  %2503 = getelementptr inbounds i8, ptr %2502, i64 28
  %2504 = load i8, ptr %2503, align 4
  %2505 = icmp eq i8 %2504, 42
  br i1 %2505, label %2506, label %zend_jmp_optimization.exit

2506:                                             ; preds = %2497
  %2507 = load ptr, ptr %.2558, align 8
  %2508 = load i32, ptr %2507, align 4
  %2509 = load ptr, ptr %.1487.i, align 8
  %2510 = load i32, ptr %2509, align 4
  %2511 = icmp eq i32 %2508, %2510
  br i1 %2511, label %2512, label %2528

2512:                                             ; preds = %2506
  call void @zend_optimizer_convert_to_free_op1(ptr noundef nonnull %0, ptr noundef nonnull %2127) #12
  %2513 = load i8, ptr %2128, align 4
  %2514 = icmp eq i8 %2513, 0
  br i1 %2514, label %2515, label %2518

2515:                                             ; preds = %2512
  %2516 = load i32, ptr %2116, align 8
  %2517 = add i32 %2516, -1
  store i32 %2517, ptr %2116, align 8
  br label %2518

2518:                                             ; preds = %2515, %2512
  %2519 = load ptr, ptr %116, align 8
  %2520 = ptrtoint ptr %.1487.i to i64
  %2521 = ptrtoint ptr %2519 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = lshr exact i64 %2522, 6
  %2524 = trunc i64 %2523 to i32
  %2525 = load ptr, ptr %.2558, align 8
  store i32 %2524, ptr %2525, align 4
  %2526 = getelementptr inbounds i8, ptr %.2558, i64 20
  store i32 1, ptr %2526, align 4
  %2527 = add i32 %.28, 1
  br label %zend_jmp_optimization.exit

2528:                                             ; preds = %2506
  %2529 = getelementptr inbounds i8, ptr %.1487.i, i64 8
  %2530 = load i32, ptr %2529, align 8
  %2531 = and i32 %2530, 6644
  %.not537.i = icmp eq i32 %2531, 0
  br i1 %.not537.i, label %2532, label %zend_jmp_optimization.exit

2532:                                             ; preds = %2528
  %2533 = load ptr, ptr %116, align 8
  %2534 = load i32, ptr %10, align 8
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds %struct._zend_basic_block, ptr %2533, i64 %2535
  br label %2537

2537:                                             ; preds = %2539, %2532
  %.1487.pn.i = phi ptr [ %.1487.i, %2532 ], [ %.0496.i, %2539 ]
  %.0496.i = getelementptr inbounds i8, ptr %.1487.pn.i, i64 64
  %2538 = icmp eq ptr %.0496.i, %2536
  br i1 %2538, label %.critedge16.i, label %2539

2539:                                             ; preds = %2537
  %2540 = getelementptr inbounds i8, ptr %.1487.pn.i, i64 72
  %2541 = load i32, ptr %2540, align 8
  %.not538.i = icmp sgt i32 %2541, -1
  br i1 %.not538.i, label %2537, label %.preheader572.i

.preheader572.i:                                  ; preds = %2539
  %2542 = getelementptr inbounds i8, ptr %.1487.pn.i, i64 80
  %2543 = load i32, ptr %2542, align 8
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %.lr.ph639.i, label %.critedge16.i

.lr.ph639.i:                                      ; preds = %.preheader572.i, %2548
  %.1497638.i = phi ptr [ %2552, %2548 ], [ %.0496.i, %.preheader572.i ]
  %2545 = getelementptr inbounds i8, ptr %.1497638.i, i64 8
  %2546 = load i32, ptr %2545, align 8
  %2547 = and i32 %2546, 6640
  %.not539.i = icmp eq i32 %2547, 0
  br i1 %.not539.i, label %2548, label %.critedge16.i

2548:                                             ; preds = %.lr.ph639.i
  %2549 = load ptr, ptr %.1497638.i, align 8
  %2550 = load i32, ptr %2549, align 4
  %2551 = sext i32 %2550 to i64
  %2552 = getelementptr inbounds %struct._zend_basic_block, ptr %2533, i64 %2551
  %2553 = getelementptr inbounds i8, ptr %2552, i64 16
  %2554 = load i32, ptr %2553, align 8
  %2555 = icmp eq i32 %2554, 0
  br i1 %2555, label %.lr.ph639.i, label %.critedge16.i

.critedge16.i:                                    ; preds = %2537, %2548, %.lr.ph639.i, %.preheader572.i
  %.0495.i = phi ptr [ %.0496.i, %.preheader572.i ], [ %.1497638.i, %.lr.ph639.i ], [ %2552, %2548 ], [ null, %2537 ]
  %2556 = icmp eq ptr %.2484602.i, %.0495.i
  br i1 %2556, label %2557, label %zend_jmp_optimization.exit

2557:                                             ; preds = %.critedge16.i
  %2558 = load i8, ptr %2128, align 4
  %2559 = icmp eq i8 %2558, 43
  %2560 = select i1 %2559, i8 44, i8 43
  store i8 %2560, ptr %2128, align 4
  %2561 = load ptr, ptr %.1487.i, align 8
  %2562 = load i32, ptr %2561, align 4
  %2563 = load ptr, ptr %.2558, align 8
  store i32 %2562, ptr %2563, align 4
  %2564 = load ptr, ptr %116, align 8
  %2565 = ptrtoint ptr %.2484602.i to i64
  %2566 = ptrtoint ptr %2564 to i64
  %2567 = sub i64 %2565, %2566
  %2568 = lshr exact i64 %2567, 6
  %2569 = trunc i64 %2568 to i32
  %2570 = load ptr, ptr %.2558, align 8
  %2571 = getelementptr inbounds i8, ptr %2570, i64 4
  store i32 %2569, ptr %2571, align 4
  %2572 = load i32, ptr %2529, align 8
  %2573 = and i32 %2572, 2147483647
  store i32 %2573, ptr %2529, align 8
  store i8 0, ptr %2503, align 4
  %2574 = getelementptr inbounds i8, ptr %2502, i64 29
  store i8 0, ptr %2574, align 1
  %2575 = getelementptr inbounds i8, ptr %2502, i64 8
  store i32 -1, ptr %2575, align 8
  %2576 = getelementptr inbounds i8, ptr %2502, i64 30
  store i8 0, ptr %2576, align 2
  %2577 = getelementptr inbounds i8, ptr %2502, i64 12
  store i32 -1, ptr %2577, align 4
  %2578 = getelementptr inbounds i8, ptr %2502, i64 31
  store i8 0, ptr %2578, align 1
  %2579 = getelementptr inbounds i8, ptr %2502, i64 16
  store i32 -1, ptr %2579, align 8
  store i32 0, ptr %2494, align 8
  %2580 = getelementptr inbounds i8, ptr %.0495.i, i64 8
  %2581 = load i32, ptr %2580, align 8
  %2582 = or i32 %2581, 2
  store i32 %2582, ptr %2580, align 8
  br label %zend_jmp_optimization.exit

2583:                                             ; preds = %2119, %2119
  %2584 = load ptr, ptr %116, align 8
  %2585 = load ptr, ptr %.2558, align 8
  %2586 = load i32, ptr %2585, align 4
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds %struct._zend_basic_block, ptr %2584, i64 %2587
  %2589 = getelementptr inbounds i8, ptr %2588, i64 16
  %2590 = load i32, ptr %2589, align 8
  %2591 = icmp eq i32 %2590, 0
  br i1 %2591, label %2592, label %2609

2592:                                             ; preds = %2583
  %2593 = getelementptr inbounds i8, ptr %2588, i64 8
  %2594 = load i32, ptr %2593, align 8
  %2595 = and i32 %2594, 6640
  %.not.i382 = icmp eq i32 %2595, 0
  br i1 %.not.i382, label %.preheader583.i, label %.loopexit581.i

.preheader583.i:                                  ; preds = %2592, %2603
  %.0498.i = phi ptr [ %2599, %2603 ], [ %2588, %2592 ]
  %2596 = load ptr, ptr %.0498.i, align 8
  %2597 = load i32, ptr %2596, align 4
  %2598 = sext i32 %2597 to i64
  %2599 = getelementptr inbounds %struct._zend_basic_block, ptr %2584, i64 %2598
  %2600 = getelementptr inbounds i8, ptr %2599, i64 16
  %2601 = load i32, ptr %2600, align 8
  %2602 = icmp eq i32 %2601, 0
  br i1 %2602, label %2603, label %.critedge18.i

2603:                                             ; preds = %.preheader583.i
  %2604 = getelementptr inbounds i8, ptr %2599, i64 8
  %2605 = load i32, ptr %2604, align 8
  %2606 = and i32 %2605, 6640
  %.not526.i = icmp eq i32 %2606, 0
  br i1 %.not526.i, label %.preheader583.i, label %.critedge18.i

.critedge18.i:                                    ; preds = %2603, %.preheader583.i
  %2607 = getelementptr inbounds i8, ptr %2599, i64 16
  store i32 %2597, ptr %2585, align 4
  %2608 = add i32 %.16557, 1
  %.pre.i383 = load i32, ptr %2607, align 8
  br label %2609

2609:                                             ; preds = %.critedge18.i, %2583
  %.29 = phi i32 [ %2608, %.critedge18.i ], [ %.16557, %2583 ]
  %2610 = phi i32 [ %.pre.i383, %.critedge18.i ], [ %2590, %2583 ]
  %.1499.i = phi ptr [ %2599, %.critedge18.i ], [ %2588, %2583 ]
  %2611 = icmp eq i32 %2610, 1
  br i1 %2611, label %.lr.ph618.i, label %.loopexit581.i

.lr.ph618.i:                                      ; preds = %2609
  %2612 = getelementptr inbounds i8, ptr %2126, i64 -1
  %2613 = getelementptr inbounds i8, ptr %2126, i64 -16
  %2614 = getelementptr inbounds i8, ptr %2126, i64 -3
  %2615 = getelementptr inbounds i8, ptr %2126, i64 -24
  br label %2616

2616:                                             ; preds = %2789, %.lr.ph618.i
  %.30 = phi i32 [ %.29, %.lr.ph618.i ], [ %.31, %2789 ]
  %indvars.iv701.i = phi i64 [ 0, %.lr.ph618.i ], [ %indvars.iv.next702.i, %2789 ]
  %.3485615.i = phi ptr [ %.1499.i, %.lr.ph618.i ], [ %.1492.i, %2789 ]
  %2617 = load ptr, ptr %121, align 8
  %2618 = getelementptr inbounds i8, ptr %.3485615.i, i64 12
  %2619 = load i32, ptr %2618, align 4
  %2620 = zext i32 %2619 to i64
  %2621 = getelementptr inbounds %struct._zend_op, ptr %2617, i64 %2620
  %2622 = getelementptr inbounds i8, ptr %2621, i64 28
  %2623 = load i8, ptr %2622, align 4
  %2624 = icmp eq i8 %2623, 42
  br i1 %2624, label %2625, label %2627

2625:                                             ; preds = %2616
  %2626 = load ptr, ptr %.3485615.i, align 8
  br label %2756

2627:                                             ; preds = %2616
  %2628 = zext i8 %2623 to i32
  %2629 = load i8, ptr %2128, align 4
  %2630 = zext i8 %2629 to i32
  %2631 = add nsw i32 %2630, -3
  %2632 = icmp eq i32 %2631, %2628
  br i1 %2632, label %2633, label %2653

2633:                                             ; preds = %2627
  %2634 = getelementptr inbounds i8, ptr %2621, i64 29
  %2635 = load i8, ptr %2634, align 1
  %2636 = load i8, ptr %2612, align 1
  %2637 = icmp eq i8 %2635, %2636
  br i1 %2637, label %2638, label %2643

2638:                                             ; preds = %2633
  %2639 = getelementptr inbounds i8, ptr %2621, i64 8
  %2640 = load i32, ptr %2639, align 8
  %2641 = load i32, ptr %2613, align 8
  %2642 = icmp eq i32 %2640, %2641
  br i1 %2642, label %2651, label %2643

2643:                                             ; preds = %2638, %2633
  %2644 = load i8, ptr %2614, align 1
  %2645 = icmp eq i8 %2635, %2644
  br i1 %2645, label %2646, label %2653

2646:                                             ; preds = %2643
  %2647 = getelementptr inbounds i8, ptr %2621, i64 8
  %2648 = load i32, ptr %2647, align 8
  %2649 = load i32, ptr %2615, align 8
  %2650 = icmp eq i32 %2648, %2649
  br i1 %2650, label %2651, label %2653

2651:                                             ; preds = %2646, %2638
  %2652 = load ptr, ptr %.3485615.i, align 8
  br label %2756

2653:                                             ; preds = %2646, %2643, %2627
  %2654 = icmp eq i8 %2623, %2629
  br i1 %2654, label %2655, label %2679

2655:                                             ; preds = %2653
  %2656 = getelementptr inbounds i8, ptr %2621, i64 16
  %2657 = load i32, ptr %2656, align 8
  %2658 = load i32, ptr %2613, align 8
  %2659 = icmp eq i32 %2657, %2658
  br i1 %2659, label %2660, label %2679

2660:                                             ; preds = %2655
  %2661 = getelementptr inbounds i8, ptr %2621, i64 29
  %2662 = load i8, ptr %2661, align 1
  %2663 = load i8, ptr %2612, align 1
  %2664 = icmp eq i8 %2662, %2663
  br i1 %2664, label %2665, label %2669

2665:                                             ; preds = %2660
  %2666 = getelementptr inbounds i8, ptr %2621, i64 8
  %2667 = load i32, ptr %2666, align 8
  %2668 = icmp eq i32 %2667, %2657
  br i1 %2668, label %2677, label %2669

2669:                                             ; preds = %2665, %2660
  %2670 = load i8, ptr %2614, align 1
  %2671 = icmp eq i8 %2662, %2670
  br i1 %2671, label %2672, label %2679

2672:                                             ; preds = %2669
  %2673 = getelementptr inbounds i8, ptr %2621, i64 8
  %2674 = load i32, ptr %2673, align 8
  %2675 = load i32, ptr %2615, align 8
  %2676 = icmp eq i32 %2674, %2675
  br i1 %2676, label %2677, label %2679

2677:                                             ; preds = %2672, %2665
  %2678 = load ptr, ptr %.3485615.i, align 8
  br label %2756

2679:                                             ; preds = %2672, %2669, %2655, %2653
  %2680 = icmp eq i8 %2629, 46
  %2681 = select i1 %2680, i32 44, i32 43
  %2682 = icmp eq i32 %2681, %2628
  br i1 %2682, label %2683, label %2704

2683:                                             ; preds = %2679
  %2684 = getelementptr inbounds i8, ptr %2621, i64 29
  %2685 = load i8, ptr %2684, align 1
  %2686 = load i8, ptr %2612, align 1
  %2687 = icmp eq i8 %2685, %2686
  br i1 %2687, label %2688, label %2693

2688:                                             ; preds = %2683
  %2689 = getelementptr inbounds i8, ptr %2621, i64 8
  %2690 = load i32, ptr %2689, align 8
  %2691 = load i32, ptr %2613, align 8
  %2692 = icmp eq i32 %2690, %2691
  br i1 %2692, label %2701, label %2693

2693:                                             ; preds = %2688, %2683
  %2694 = load i8, ptr %2614, align 1
  %2695 = icmp eq i8 %2685, %2694
  br i1 %2695, label %2696, label %2704

2696:                                             ; preds = %2693
  %2697 = getelementptr inbounds i8, ptr %2621, i64 8
  %2698 = load i32, ptr %2697, align 8
  %2699 = load i32, ptr %2615, align 8
  %2700 = icmp eq i32 %2698, %2699
  br i1 %2700, label %2701, label %2704

2701:                                             ; preds = %2696, %2688
  %2702 = load ptr, ptr %.3485615.i, align 8
  %2703 = getelementptr inbounds i8, ptr %2702, i64 4
  br label %2756

2704:                                             ; preds = %2696, %2693, %2679
  %2705 = select i1 %2680, i32 47, i32 46
  %2706 = icmp eq i32 %2705, %2628
  br i1 %2706, label %2707, label %2732

2707:                                             ; preds = %2704
  %2708 = getelementptr inbounds i8, ptr %2621, i64 16
  %2709 = load i32, ptr %2708, align 8
  %2710 = load i32, ptr %2613, align 8
  %2711 = icmp eq i32 %2709, %2710
  br i1 %2711, label %2712, label %2732

2712:                                             ; preds = %2707
  %2713 = getelementptr inbounds i8, ptr %2621, i64 29
  %2714 = load i8, ptr %2713, align 1
  %2715 = load i8, ptr %2612, align 1
  %2716 = icmp eq i8 %2714, %2715
  br i1 %2716, label %2717, label %2721

2717:                                             ; preds = %2712
  %2718 = getelementptr inbounds i8, ptr %2621, i64 8
  %2719 = load i32, ptr %2718, align 8
  %2720 = icmp eq i32 %2719, %2709
  br i1 %2720, label %2729, label %2721

2721:                                             ; preds = %2717, %2712
  %2722 = load i8, ptr %2614, align 1
  %2723 = icmp eq i8 %2714, %2722
  br i1 %2723, label %2724, label %2732

2724:                                             ; preds = %2721
  %2725 = getelementptr inbounds i8, ptr %2621, i64 8
  %2726 = load i32, ptr %2725, align 8
  %2727 = load i32, ptr %2615, align 8
  %2728 = icmp eq i32 %2726, %2727
  br i1 %2728, label %2729, label %2732

2729:                                             ; preds = %2724, %2717
  %2730 = load ptr, ptr %.3485615.i, align 8
  %2731 = getelementptr inbounds i8, ptr %2730, i64 4
  br label %2756

2732:                                             ; preds = %2724, %2721, %2707, %2704
  %2733 = icmp eq i8 %2623, 52
  br i1 %2733, label %2734, label %.loopexit581.i

2734:                                             ; preds = %2732
  %2735 = getelementptr inbounds i8, ptr %2621, i64 29
  %2736 = load i8, ptr %2735, align 1
  %2737 = load i8, ptr %2612, align 1
  %2738 = icmp eq i8 %2736, %2737
  br i1 %2738, label %2739, label %2744

2739:                                             ; preds = %2734
  %2740 = getelementptr inbounds i8, ptr %2621, i64 8
  %2741 = load i32, ptr %2740, align 8
  %2742 = load i32, ptr %2613, align 8
  %2743 = icmp eq i32 %2741, %2742
  br i1 %2743, label %2752, label %2744

2744:                                             ; preds = %2739, %2734
  %2745 = load i8, ptr %2614, align 1
  %2746 = icmp eq i8 %2736, %2745
  br i1 %2746, label %2747, label %.loopexit581.i

2747:                                             ; preds = %2744
  %2748 = getelementptr inbounds i8, ptr %2621, i64 8
  %2749 = load i32, ptr %2748, align 8
  %2750 = load i32, ptr %2615, align 8
  %2751 = icmp eq i32 %2749, %2750
  br i1 %2751, label %2752, label %.loopexit581.i

2752:                                             ; preds = %2747, %2739
  %2753 = getelementptr inbounds i8, ptr %2621, i64 16
  %2754 = load i32, ptr %2753, align 8
  store i32 %2754, ptr %2613, align 8
  %2755 = load ptr, ptr %.3485615.i, align 8
  br label %2756

2756:                                             ; preds = %2752, %2729, %2701, %2677, %2651, %2625
  %.1481.in.i = phi ptr [ %2626, %2625 ], [ %2652, %2651 ], [ %2678, %2677 ], [ %2703, %2701 ], [ %2731, %2729 ], [ %2755, %2752 ]
  %.1481.i = load i32, ptr %.1481.in.i, align 4
  %.not527613.not.i = icmp eq i64 %indvars.iv701.i, 0
  br i1 %.not527613.not.i, label %.critedge563.i, label %.lr.ph.i378

2757:                                             ; preds = %.lr.ph.i378
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %indvars.iv701.i
  br i1 %exitcond.not.i381, label %.critedge563.i, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %2756, %2757
  %indvars.iv.i379 = phi i64 [ %indvars.iv.next.i380, %2757 ], [ 0, %2756 ]
  %2758 = getelementptr inbounds i32, ptr %.0326, i64 %indvars.iv.i379
  %2759 = load i32, ptr %2758, align 4
  %2760 = icmp eq i32 %2759, %.1481.i
  br i1 %2760, label %.loopexit581.i, label %2757

.critedge563.i:                                   ; preds = %2757, %2756
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %2761 = getelementptr inbounds i32, ptr %.0326, i64 %indvars.iv701.i
  store i32 %.1481.i, ptr %2761, align 4
  %2762 = load ptr, ptr %.2558, align 8
  store i32 %.1481.i, ptr %2762, align 4
  %2763 = add i32 %.30, 1
  %2764 = load ptr, ptr %116, align 8
  %2765 = load ptr, ptr %.2558, align 8
  %2766 = load i32, ptr %2765, align 4
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds %struct._zend_basic_block, ptr %2764, i64 %2767
  %2769 = getelementptr inbounds i8, ptr %2768, i64 16
  %2770 = load i32, ptr %2769, align 8
  %2771 = icmp eq i32 %2770, 0
  br i1 %2771, label %2772, label %2789

2772:                                             ; preds = %.critedge563.i
  %2773 = getelementptr inbounds i8, ptr %2768, i64 8
  %2774 = load i32, ptr %2773, align 8
  %2775 = and i32 %2774, 6640
  %.not530.i = icmp eq i32 %2775, 0
  br i1 %.not530.i, label %.preheader580.i, label %.loopexit581.i

.preheader580.i:                                  ; preds = %2772, %2783
  %.0491.i = phi ptr [ %2779, %2783 ], [ %2768, %2772 ]
  %2776 = load ptr, ptr %.0491.i, align 8
  %2777 = load i32, ptr %2776, align 4
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds %struct._zend_basic_block, ptr %2764, i64 %2778
  %2780 = getelementptr inbounds i8, ptr %2779, i64 16
  %2781 = load i32, ptr %2780, align 8
  %2782 = icmp eq i32 %2781, 0
  br i1 %2782, label %2783, label %.critedge20.i

2783:                                             ; preds = %.preheader580.i
  %2784 = getelementptr inbounds i8, ptr %2779, i64 8
  %2785 = load i32, ptr %2784, align 8
  %2786 = and i32 %2785, 6640
  %.not531.i = icmp eq i32 %2786, 0
  br i1 %.not531.i, label %.preheader580.i, label %.critedge20.i

.critedge20.i:                                    ; preds = %2783, %.preheader580.i
  %2787 = getelementptr inbounds i8, ptr %2779, i64 16
  store i32 %2777, ptr %2765, align 4
  %2788 = add i32 %.30, 2
  %.pre724.i = load i32, ptr %2787, align 8
  br label %2789

2789:                                             ; preds = %.critedge20.i, %.critedge563.i
  %.31 = phi i32 [ %2788, %.critedge20.i ], [ %2763, %.critedge563.i ]
  %2790 = phi i32 [ %.pre724.i, %.critedge20.i ], [ %2770, %.critedge563.i ]
  %.1492.i = phi ptr [ %2779, %.critedge20.i ], [ %2768, %.critedge563.i ]
  %2791 = icmp eq i32 %2790, 1
  br i1 %2791, label %2616, label %.loopexit581.i

.loopexit581.i:                                   ; preds = %2789, %2772, %2747, %2744, %2732, %.lr.ph.i378, %2609, %2592
  %.32 = phi i32 [ %.29, %2609 ], [ %.16557, %2592 ], [ %.30, %.lr.ph.i378 ], [ %.30, %2732 ], [ %.30, %2744 ], [ %.30, %2747 ], [ %2763, %2772 ], [ %.31, %2789 ]
  %.3485610.i = phi ptr [ %.1499.i, %2609 ], [ %2588, %2592 ], [ %.3485615.i, %.lr.ph.i378 ], [ %.3485615.i, %2732 ], [ %.3485615.i, %2744 ], [ %.3485615.i, %2747 ], [ %2768, %2772 ], [ %.1492.i, %2789 ]
  %2792 = load ptr, ptr %116, align 8
  %2793 = load ptr, ptr %.2558, align 8
  %2794 = getelementptr inbounds i8, ptr %2793, i64 4
  %2795 = load i32, ptr %2794, align 4
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds %struct._zend_basic_block, ptr %2792, i64 %2796
  %2798 = getelementptr inbounds i8, ptr %2797, i64 16
  %2799 = load i32, ptr %2798, align 8
  %2800 = icmp eq i32 %2799, 0
  br i1 %2800, label %2801, label %2817

2801:                                             ; preds = %.loopexit581.i
  %2802 = getelementptr inbounds i8, ptr %2797, i64 8
  %2803 = load i32, ptr %2802, align 8
  %2804 = and i32 %2803, 6640
  %.not528.i = icmp eq i32 %2804, 0
  br i1 %.not528.i, label %.preheader579.i, label %2817

.preheader579.i:                                  ; preds = %2801, %2812
  %.0488.i = phi ptr [ %2808, %2812 ], [ %2797, %2801 ]
  %2805 = load ptr, ptr %.0488.i, align 8
  %2806 = load i32, ptr %2805, align 4
  %2807 = sext i32 %2806 to i64
  %2808 = getelementptr inbounds %struct._zend_basic_block, ptr %2792, i64 %2807
  %2809 = getelementptr inbounds i8, ptr %2808, i64 16
  %2810 = load i32, ptr %2809, align 8
  %2811 = icmp eq i32 %2810, 0
  br i1 %2811, label %2812, label %.critedge22.i

2812:                                             ; preds = %.preheader579.i
  %2813 = getelementptr inbounds i8, ptr %2808, i64 8
  %2814 = load i32, ptr %2813, align 8
  %2815 = and i32 %2814, 6640
  %.not529.i = icmp eq i32 %2815, 0
  br i1 %.not529.i, label %.preheader579.i, label %.critedge22.i

.critedge22.i:                                    ; preds = %2812, %.preheader579.i
  store i32 %2806, ptr %2794, align 4
  %2816 = add i32 %.32, 1
  br label %2817

2817:                                             ; preds = %.critedge22.i, %2801, %.loopexit581.i
  %.33 = phi i32 [ %2816, %.critedge22.i ], [ %.32, %2801 ], [ %.32, %.loopexit581.i ]
  %.1489.i = phi ptr [ %2808, %.critedge22.i ], [ %2797, %2801 ], [ %2797, %.loopexit581.i ]
  %2818 = icmp eq ptr %.3485610.i, %.1489.i
  br i1 %2818, label %2819, label %zend_jmp_optimization.exit

2819:                                             ; preds = %2817
  store i8 52, ptr %2128, align 4
  %2820 = getelementptr inbounds i8, ptr %2126, i64 -20
  store i32 0, ptr %2820, align 4
  %2821 = getelementptr inbounds i8, ptr %.2558, i64 20
  store i32 1, ptr %2821, align 4
  %2822 = add i32 %.33, 1
  br label %zend_jmp_optimization.exit

zend_jmp_optimization.exit:                       ; preds = %.lr.ph648.i, %2326, %2343, %.lr.ph645.i, %2115, %2119, %2228, %2238, %2239, %2247, %2269, %2281, %2298, %2490, %2493, %2497, %2518, %2528, %.critedge16.i, %2557, %2817, %2819
  %.34 = phi i32 [ %.16557, %2115 ], [ %.16557, %2119 ], [ %2822, %2819 ], [ %.33, %2817 ], [ %2492, %2490 ], [ %2527, %2518 ], [ %.28, %2557 ], [ %.28, %.critedge16.i ], [ %.28, %2528 ], [ %.28, %2497 ], [ %.28, %2493 ], [ %.21, %2298 ], [ %.16557, %2281 ], [ %2235, %2228 ], [ %.20, %2239 ], [ %2271, %2269 ], [ %.20, %2247 ], [ %.20, %2238 ], [ %.22, %.lr.ph645.i ], [ %.22, %.lr.ph648.i ], [ %2317, %2326 ], [ %.23, %2343 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %2823

2823:                                             ; preds = %.lr.ph563, %zend_jmp_optimization.exit
  %.35 = phi i32 [ %.16557, %.lr.ph563 ], [ %.34, %zend_jmp_optimization.exit ]
  %2824 = getelementptr inbounds i8, ptr %.2558, i64 64
  %2825 = icmp ult ptr %2824, %120
  br i1 %2825, label %.lr.ph563, label %._crit_edge

._crit_edge:                                      ; preds = %2823, %zend_t_usage.exit, %.preheader464, %.preheader
  %.16.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.preheader464 ], [ 0, %zend_t_usage.exit ], [ %.35, %2823 ]
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %10) #12
  %2826 = load i32, ptr %10, align 8
  %2827 = icmp sgt i32 %2826, 0
  br i1 %2827, label %.lr.ph115.i, label %zend_merge_blocks.exit

.lr.ph115.i:                                      ; preds = %._crit_edge, %2957
  %.36 = phi i32 [ %.37, %2957 ], [ %.16.lcssa, %._crit_edge ]
  %2828 = phi i32 [ %2958, %2957 ], [ %2826, %._crit_edge ]
  %indvars.iv.i387 = phi i64 [ %indvars.iv.next.i391, %2957 ], [ 0, %._crit_edge ]
  %.089113.i = phi ptr [ %.1.i390, %2957 ], [ null, %._crit_edge ]
  %2829 = load ptr, ptr %116, align 8
  %2830 = getelementptr inbounds %struct._zend_basic_block, ptr %2829, i64 %indvars.iv.i387
  %2831 = getelementptr inbounds i8, ptr %2830, i64 8
  %2832 = load i32, ptr %2831, align 8
  %.not.i388 = icmp sgt i32 %2832, -1
  br i1 %.not.i388, label %2957, label %2833

2833:                                             ; preds = %.lr.ph115.i
  %2834 = and i32 %2832, 2
  %.not96.i = icmp eq i32 %2834, 0
  br i1 %.not96.i, label %2957, label %2835

2835:                                             ; preds = %2833
  %2836 = and i32 %2832, 6644
  %2837 = icmp eq i32 %2836, 0
  %2838 = icmp ne ptr %.089113.i, null
  %or.cond.i389 = select i1 %2837, i1 %2838, i1 false
  br i1 %or.cond.i389, label %2839, label %2957

2839:                                             ; preds = %2835
  %2840 = getelementptr inbounds i8, ptr %.089113.i, i64 20
  %2841 = load i32, ptr %2840, align 4
  %2842 = icmp eq i32 %2841, 1
  br i1 %2842, label %2843, label %2957

2843:                                             ; preds = %2839
  %2844 = load ptr, ptr %.089113.i, align 8
  %2845 = load i32, ptr %2844, align 4
  %2846 = zext i32 %2845 to i64
  %2847 = icmp eq i64 %indvars.iv.i387, %2846
  br i1 %2847, label %2848, label %2957

2848:                                             ; preds = %2843
  %2849 = load ptr, ptr %121, align 8
  %2850 = getelementptr inbounds i8, ptr %.089113.i, i64 12
  %2851 = load i32, ptr %2850, align 4
  %2852 = zext i32 %2851 to i64
  %2853 = getelementptr inbounds %struct._zend_op, ptr %2849, i64 %2852
  %2854 = getelementptr inbounds i8, ptr %.089113.i, i64 16
  %2855 = load i32, ptr %2854, align 8
  %2856 = zext i32 %2855 to i64
  %2857 = getelementptr inbounds %struct._zend_op, ptr %2853, i64 %2856
  %.not97.i = icmp eq i32 %2855, 0
  br i1 %.not97.i, label %2869, label %2858

2858:                                             ; preds = %2848
  %2859 = getelementptr inbounds i8, ptr %2857, i64 -4
  %2860 = load i8, ptr %2859, align 4
  %2861 = icmp eq i8 %2860, 42
  br i1 %2861, label %2862, label %2869

2862:                                             ; preds = %2858
  store i8 0, ptr %2859, align 4
  %2863 = getelementptr inbounds i8, ptr %2857, i64 -3
  store i8 0, ptr %2863, align 1
  %2864 = getelementptr inbounds i8, ptr %2857, i64 -24
  store i32 -1, ptr %2864, align 8
  %2865 = getelementptr inbounds i8, ptr %2857, i64 -2
  store i8 0, ptr %2865, align 2
  %2866 = getelementptr inbounds i8, ptr %2857, i64 -20
  store i32 -1, ptr %2866, align 4
  %2867 = getelementptr inbounds i8, ptr %2857, i64 -1
  store i8 0, ptr %2867, align 1
  %2868 = getelementptr inbounds i8, ptr %2857, i64 -16
  store i32 -1, ptr %2868, align 8
  br label %2869

2869:                                             ; preds = %2862, %2858, %2848
  %.090105.i = getelementptr inbounds i8, ptr %.089113.i, i64 64
  %.not98106.i = icmp eq ptr %.090105.i, %2830
  br i1 %.not98106.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2869, %._crit_edge.i393
  %.090108.i = phi ptr [ %.090.i, %._crit_edge.i393 ], [ %.090105.i, %2869 ]
  %.089.pn107.i = phi ptr [ %.090108.i, %._crit_edge.i393 ], [ %.089113.i, %2869 ]
  %2870 = load ptr, ptr %121, align 8
  %2871 = getelementptr inbounds i8, ptr %.089.pn107.i, i64 76
  %2872 = load i32, ptr %2871, align 4
  %2873 = zext i32 %2872 to i64
  %2874 = getelementptr inbounds %struct._zend_op, ptr %2870, i64 %2873
  %2875 = getelementptr inbounds i8, ptr %.089.pn107.i, i64 80
  %2876 = load i32, ptr %2875, align 8
  %2877 = zext i32 %2876 to i64
  %2878 = getelementptr inbounds %struct._zend_op, ptr %2874, i64 %2877
  %.not117.i = icmp eq i32 %2876, 0
  br i1 %.not117.i, label %._crit_edge.i393, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %.lr.ph110.i, %2926
  %.0104.i = phi ptr [ %2932, %2926 ], [ %2874, %.lr.ph110.i ]
  %2879 = getelementptr inbounds i8, ptr %.0104.i, i64 29
  %2880 = load i8, ptr %2879, align 1
  %2881 = icmp eq i8 %2880, 1
  br i1 %2881, label %2882, label %2902

2882:                                             ; preds = %.lr.ph.i392
  %2883 = load ptr, ptr %123, align 8
  %2884 = getelementptr inbounds i8, ptr %.0104.i, i64 8
  %2885 = load i32, ptr %2884, align 8
  %2886 = zext i32 %2885 to i64
  %2887 = getelementptr inbounds %struct._zval_struct, ptr %2883, i64 %2886
  %2888 = getelementptr inbounds i8, ptr %2887, i64 9
  %2889 = load i8, ptr %2888, align 1
  %.not100.i = icmp eq i8 %2889, 0
  br i1 %.not100.i, label %2897, label %2890

2890:                                             ; preds = %2882
  %2891 = load ptr, ptr %2887, align 8
  %2892 = load i32, ptr %2891, align 4
  %2893 = icmp ne i32 %2892, 0
  call void @llvm.assume(i1 %2893)
  %2894 = add i32 %2892, -1
  store i32 %2894, ptr %2891, align 4
  %.not101.i = icmp eq i32 %2894, 0
  br i1 %.not101.i, label %2895, label %2897

2895:                                             ; preds = %2890
  %2896 = load ptr, ptr %2887, align 8
  call void @rc_dtor_func(ptr noundef %2896) #12
  br label %2897

2897:                                             ; preds = %2895, %2890, %2882
  %2898 = load ptr, ptr %123, align 8
  %2899 = load i32, ptr %2884, align 8
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr inbounds %struct._zval_struct, ptr %2898, i64 %2900, i32 1
  store i32 1, ptr %2901, align 8
  br label %2902

2902:                                             ; preds = %2897, %.lr.ph.i392
  %2903 = getelementptr inbounds i8, ptr %.0104.i, i64 30
  %2904 = load i8, ptr %2903, align 2
  %2905 = icmp eq i8 %2904, 1
  br i1 %2905, label %2906, label %2926

2906:                                             ; preds = %2902
  %2907 = load ptr, ptr %123, align 8
  %2908 = getelementptr inbounds i8, ptr %.0104.i, i64 12
  %2909 = load i32, ptr %2908, align 4
  %2910 = zext i32 %2909 to i64
  %2911 = getelementptr inbounds %struct._zval_struct, ptr %2907, i64 %2910
  %2912 = getelementptr inbounds i8, ptr %2911, i64 9
  %2913 = load i8, ptr %2912, align 1
  %.not102.i = icmp eq i8 %2913, 0
  br i1 %.not102.i, label %2921, label %2914

2914:                                             ; preds = %2906
  %2915 = load ptr, ptr %2911, align 8
  %2916 = load i32, ptr %2915, align 4
  %2917 = icmp ne i32 %2916, 0
  call void @llvm.assume(i1 %2917)
  %2918 = add i32 %2916, -1
  store i32 %2918, ptr %2915, align 4
  %.not103.i = icmp eq i32 %2918, 0
  br i1 %.not103.i, label %2919, label %2921

2919:                                             ; preds = %2914
  %2920 = load ptr, ptr %2911, align 8
  call void @rc_dtor_func(ptr noundef %2920) #12
  br label %2921

2921:                                             ; preds = %2919, %2914, %2906
  %2922 = load ptr, ptr %123, align 8
  %2923 = load i32, ptr %2908, align 4
  %2924 = zext i32 %2923 to i64
  %2925 = getelementptr inbounds %struct._zval_struct, ptr %2922, i64 %2924, i32 1
  store i32 1, ptr %2925, align 8
  br label %2926

2926:                                             ; preds = %2921, %2902
  %2927 = getelementptr inbounds i8, ptr %.0104.i, i64 28
  store i8 0, ptr %2927, align 4
  store i8 0, ptr %2879, align 1
  %2928 = getelementptr inbounds i8, ptr %.0104.i, i64 8
  store i32 -1, ptr %2928, align 8
  store i8 0, ptr %2903, align 2
  %2929 = getelementptr inbounds i8, ptr %.0104.i, i64 12
  store i32 -1, ptr %2929, align 4
  %2930 = getelementptr inbounds i8, ptr %.0104.i, i64 31
  store i8 0, ptr %2930, align 1
  %2931 = getelementptr inbounds i8, ptr %.0104.i, i64 16
  store i32 -1, ptr %2931, align 8
  %2932 = getelementptr inbounds i8, ptr %.0104.i, i64 32
  %2933 = icmp ult ptr %2932, %2878
  br i1 %2933, label %.lr.ph.i392, label %._crit_edge.i393

._crit_edge.i393:                                 ; preds = %2926, %.lr.ph110.i
  store i32 0, ptr %2875, align 8
  %.090.i = getelementptr inbounds i8, ptr %.090108.i, i64 64
  %.not98.i = icmp eq ptr %.090.i, %2830
  br i1 %.not98.i, label %._crit_edge111.i, label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %._crit_edge.i393, %2869
  %2934 = load i32, ptr %2831, align 8
  %2935 = and i32 %2934, 8
  %2936 = getelementptr inbounds i8, ptr %.089113.i, i64 8
  %2937 = load i32, ptr %2936, align 8
  %2938 = or i32 %2937, %2935
  store i32 %2938, ptr %2936, align 8
  %2939 = getelementptr inbounds i8, ptr %2830, i64 12
  %2940 = load i32, ptr %2939, align 4
  %2941 = getelementptr inbounds i8, ptr %2830, i64 16
  %2942 = load i32, ptr %2941, align 8
  %2943 = add i32 %2942, %2940
  %2944 = load i32, ptr %2850, align 4
  %2945 = sub i32 %2943, %2944
  store i32 %2945, ptr %2854, align 8
  %2946 = getelementptr inbounds i8, ptr %2830, i64 20
  %2947 = load i32, ptr %2946, align 4
  store i32 %2947, ptr %2840, align 4
  %2948 = load ptr, ptr %2830, align 8
  %2949 = getelementptr inbounds i8, ptr %2830, i64 52
  %.not99.i = icmp eq ptr %2948, %2949
  br i1 %.not99.i, label %2951, label %2950

2950:                                             ; preds = %._crit_edge111.i
  store ptr %2948, ptr %.089113.i, align 8
  store ptr %2949, ptr %2830, align 8
  br label %2955

2951:                                             ; preds = %._crit_edge111.i
  %2952 = load ptr, ptr %.089113.i, align 8
  %2953 = sext i32 %2947 to i64
  %2954 = shl nsw i64 %2953, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2952, ptr align 4 %2948, i64 %2954, i1 false)
  br label %2955

2955:                                             ; preds = %2951, %2950
  store i32 0, ptr %2831, align 8
  store i32 0, ptr %2941, align 8
  store i32 0, ptr %2946, align 4
  %2956 = add i32 %.36, 1
  %.pre.i394 = load i32, ptr %10, align 8
  br label %2957

2957:                                             ; preds = %2955, %2843, %2839, %2835, %2833, %.lr.ph115.i
  %.37 = phi i32 [ %.36, %.lr.ph115.i ], [ %.36, %2833 ], [ %2956, %2955 ], [ %.36, %2843 ], [ %.36, %2839 ], [ %.36, %2835 ]
  %2958 = phi i32 [ %2828, %.lr.ph115.i ], [ %2828, %2833 ], [ %.pre.i394, %2955 ], [ %2828, %2843 ], [ %2828, %2839 ], [ %2828, %2835 ]
  %.1.i390 = phi ptr [ %.089113.i, %.lr.ph115.i ], [ %2830, %2833 ], [ %.089113.i, %2955 ], [ %2830, %2843 ], [ %2830, %2839 ], [ %2830, %2835 ]
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i387, 1
  %2959 = sext i32 %2958 to i64
  %2960 = icmp slt i64 %indvars.iv.next.i391, %2959
  br i1 %2960, label %.lr.ph115.i, label %zend_merge_blocks.exit

zend_merge_blocks.exit:                           ; preds = %2957, %._crit_edge
  %.38 = phi i32 [ %.16.lcssa, %._crit_edge ], [ %.37, %2957 ]
  %2961 = icmp eq i32 %.38, 0
  %2962 = add nuw nsw i32 %.0317564, 1
  %exitcond.not = icmp eq i32 %2962, 3
  %or.cond763 = select i1 %2961, i1 true, i1 %exitcond.not
  br i1 %or.cond763, label %2963, label %131

2963:                                             ; preds = %zend_merge_blocks.exit
  call fastcc void @assemble_code_blocks(ptr noundef nonnull %10, ptr noundef %0)
  %2964 = load i64, ptr %36, align 8
  %2965 = and i64 %2964, 524288
  %.not350 = icmp eq i64 %2965, 0
  br i1 %.not350, label %2967, label %2966

2966:                                             ; preds = %2963
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  br label %2967

2967:                                             ; preds = %2966, %2963
  %2968 = load ptr, ptr %1, align 8
  %2969 = getelementptr inbounds i8, ptr %2968, i64 8
  %2970 = load ptr, ptr %2969, align 8
  %2971 = icmp ugt ptr %12, %2970
  %2972 = icmp ule ptr %12, %2968
  %2973 = or i1 %2972, %2971
  br i1 %2973, label %.lr.ph567, label %._crit_edge573

.lr.ph567:                                        ; preds = %2967, %.lr.ph567
  %.0322565 = phi ptr [ %2975, %.lr.ph567 ], [ %2968, %2967 ]
  %2974 = getelementptr inbounds i8, ptr %.0322565, i64 16
  %2975 = load ptr, ptr %2974, align 8
  call void @_efree(ptr noundef nonnull %.0322565) #12
  store ptr %2975, ptr %1, align 8
  %2976 = getelementptr inbounds i8, ptr %2975, i64 8
  %2977 = load ptr, ptr %2976, align 8
  %2978 = icmp ugt ptr %12, %2977
  %2979 = icmp ule ptr %12, %2975
  %2980 = or i1 %2979, %2978
  br i1 %2980, label %.lr.ph567, label %._crit_edge573

._crit_edge573:                                   ; preds = %.lr.ph567, %.lr.ph572, %2967, %21
  %.0322.lcssa.sink = phi ptr [ %22, %21 ], [ %2968, %2967 ], [ %29, %.lr.ph572 ], [ %2975, %.lr.ph567 ]
  store ptr %12, ptr %.0322.lcssa.sink, align 8
  ret void
}

declare void @zend_build_cfg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @zend_cfg_remark_reachable_blocks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @assemble_code_blocks(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph7, label %._crit_edge

.lr.ph7:                                          ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = getelementptr inbounds i8, ptr %1, i64 176
  br label %11

11:                                               ; preds = %.lr.ph7, %.loopexit1
  %.03056 = phi i32 [ 0, %.lr.ph7 ], [ %.1306, %.loopexit1 ]
  %.03094 = phi ptr [ %4, %.lr.ph7 ], [ %103, %.loopexit1 ]
  %12 = getelementptr inbounds i8, ptr %.03094, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit1, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.03094, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2147481600
  %.not335 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %.03094, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct._zend_op, ptr %19, i64 %22
  %24 = zext i32 %13 to i64
  %25 = getelementptr inbounds %struct._zend_op, ptr %23, i64 %24
  br i1 %.not335, label %.lr.ph, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 42
  br i1 %29, label %.preheader, label %48

.preheader:                                       ; preds = %26, %31
  %.0309.pn = phi ptr [ %.0304, %31 ], [ %.03094, %26 ]
  %.0304 = getelementptr inbounds i8, ptr %.0309.pn, i64 64
  %30 = icmp ult ptr %.0304, %7
  br i1 %30, label %31, label %.critedge341

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %.0309.pn, i64 72
  %33 = load i32, ptr %32, align 8
  %.not340 = icmp sgt i32 %33, -1
  br i1 %.not340, label %.preheader, label %.critedge

.critedge:                                        ; preds = %31
  %34 = load ptr, ptr %.03094, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %36
  %38 = icmp eq ptr %.0304, %37
  br i1 %38, label %39, label %.critedge341

39:                                               ; preds = %.critedge
  store i8 0, ptr %27, align 4
  %40 = getelementptr inbounds i8, ptr %25, i64 -3
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %25, i64 -24
  store i32 -1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 -2
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %25, i64 -20
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %25, i64 -1
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %25, i64 -16
  store i32 -1, ptr %45, align 8
  %46 = load i32, ptr %12, align 8
  %47 = add i32 %46, -1
  br label %.critedge341.sink.split

48:                                               ; preds = %26
  %49 = icmp eq i32 %13, 1
  %50 = icmp eq i8 %28, 0
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %.critedge341.sink.split, label %.critedge341

.critedge341.sink.split:                          ; preds = %48, %39
  %.sink53 = phi i32 [ %47, %39 ], [ 0, %48 ]
  store i32 %.sink53, ptr %12, align 8
  br label %.critedge341

.critedge341:                                     ; preds = %.preheader, %.critedge341.sink.split, %48, %.critedge
  %51 = phi i32 [ %13, %48 ], [ %13, %.critedge ], [ %.sink53, %.critedge341.sink.split ], [ %13, %.preheader ]
  %52 = add i32 %51, %.03056
  br label %.loopexit1

.lr.ph:                                           ; preds = %15, %100
  %.03033 = phi ptr [ %101, %100 ], [ %23, %15 ]
  %53 = getelementptr inbounds i8, ptr %.03033, i64 29
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %.03033, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 9
  %63 = load i8, ptr %62, align 1
  %.not336 = icmp eq i8 %63, 0
  br i1 %.not336, label %71, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %61, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %65, align 4
  %.not337 = icmp eq i32 %68, 0
  br i1 %.not337, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %61, align 8
  tail call void @rc_dtor_func(ptr noundef %70) #12
  br label %71

71:                                               ; preds = %56, %64, %69
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %58, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 %74, i32 1
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %.lr.ph
  %77 = getelementptr inbounds i8, ptr %.03033, i64 30
  %78 = load i8, ptr %77, align 2
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %.03033, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct._zval_struct, ptr %81, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 9
  %87 = load i8, ptr %86, align 1
  %.not338 = icmp eq i8 %87, 0
  br i1 %.not338, label %95, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %85, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %89, align 4
  %.not339 = icmp eq i32 %92, 0
  br i1 %.not339, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %85, align 8
  tail call void @rc_dtor_func(ptr noundef %94) #12
  br label %95

95:                                               ; preds = %80, %88, %93
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %82, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct._zval_struct, ptr %96, i64 %98, i32 1
  store i32 1, ptr %99, align 8
  br label %100

100:                                              ; preds = %76, %95
  %101 = getelementptr inbounds i8, ptr %.03033, i64 32
  %102 = icmp ult ptr %101, %25
  br i1 %102, label %.lr.ph, label %.loopexit1

.loopexit1:                                       ; preds = %100, %.critedge341, %11
  %.1306 = phi i32 [ %.03056, %11 ], [ %52, %.critedge341 ], [ %.03056, %100 ]
  %103 = getelementptr inbounds i8, ptr %.03094, i64 64
  %104 = icmp ult ptr %103, %7
  br i1 %104, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit1, %2
  %.0305.lcssa = phi i32 [ 0, %2 ], [ %.1306, %.loopexit1 ]
  %105 = zext i32 %.0305.lcssa to i64
  %106 = shl nuw nsw i64 %105, 5
  %107 = tail call noalias ptr @_emalloc(i64 noundef %106) #15
  br i1 %8, label %.lr.ph11, label %._crit_edge12

.lr.ph11:                                         ; preds = %._crit_edge
  %108 = getelementptr inbounds i8, ptr %1, i64 88
  %109 = ptrtoint ptr %107 to i64
  br label %110

110:                                              ; preds = %.lr.ph11, %131
  %.03079 = phi ptr [ %107, %.lr.ph11 ], [ %.1308, %131 ]
  %.13108 = phi ptr [ %4, %.lr.ph11 ], [ %132, %131 ]
  %111 = getelementptr inbounds i8, ptr %.13108, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, -2147481600
  %.not334 = icmp eq i32 %113, 0
  br i1 %.not334, label %131, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds i8, ptr %.13108, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct._zend_op, ptr %115, i64 %118
  %120 = getelementptr inbounds i8, ptr %.13108, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.03079, ptr align 8 %119, i64 %123, i1 false)
  %124 = ptrtoint ptr %.03079 to i64
  %125 = sub i64 %124, %109
  %126 = lshr exact i64 %125, 5
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %116, align 4
  %128 = load i32, ptr %120, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._zend_op, ptr %.03079, i64 %129
  br label %131

131:                                              ; preds = %110, %114
  %.1308 = phi ptr [ %130, %114 ], [ %.03079, %110 ]
  %132 = getelementptr inbounds i8, ptr %.13108, i64 64
  %133 = icmp ult ptr %132, %7
  br i1 %133, label %110, label %._crit_edge12

._crit_edge12:                                    ; preds = %131, %._crit_edge
  %134 = getelementptr inbounds i8, ptr %1, i64 88
  %135 = load ptr, ptr %134, align 8
  tail call void @_efree(ptr noundef %135) #12
  store ptr %107, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 %.0305.lcssa, ptr %136, align 4
  br i1 %8, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge12
  %137 = getelementptr inbounds i8, ptr %1, i64 176
  br label %138

138:                                              ; preds = %.lr.ph23, %263
  %.221 = phi ptr [ %4, %.lr.ph23 ], [ %264, %263 ]
  %139 = getelementptr inbounds i8, ptr %.221, i64 8
  %140 = load i32, ptr %139, align 8
  %.not331 = icmp sgt i32 %140, -1
  br i1 %.not331, label %263, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %.221, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %263, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %134, align 8
  %147 = getelementptr inbounds i8, ptr %.221, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct._zend_op, ptr %146, i64 %149
  %151 = zext i32 %143 to i64
  %152 = getelementptr inbounds %struct._zend_op, ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -32
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i8, ptr %154, align 4
  switch i8 %155, label %263 [
    i8 -94, label %156
    i8 42, label %156
    i8 43, label %169
    i8 44, label %169
    i8 46, label %169
    i8 47, label %169
    i8 77, label %169
    i8 125, label %169
    i8 -104, label %169
    i8 -87, label %169
    i8 -105, label %169
    i8 -58, label %169
    i8 -53, label %169
    i8 -48, label %169
    i8 107, label %182
    i8 78, label %199
    i8 126, label %199
    i8 -69, label %212
    i8 -68, label %212
    i8 -61, label %212
  ]

156:                                              ; preds = %145, %145
  %157 = load ptr, ptr %.221, align 8
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %162
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %153 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds i8, ptr %152, i64 -24
  store i32 %167, ptr %168, align 8
  br label %263

169:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145
  %170 = load ptr, ptr %.221, align 8
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %175
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %153 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds i8, ptr %152, i64 -20
  store i32 %180, ptr %181, align 4
  br label %263

182:                                              ; preds = %145
  %183 = getelementptr inbounds i8, ptr %152, i64 -12
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1
  %.not333 = icmp eq i32 %185, 0
  br i1 %.not333, label %186, label %263

186:                                              ; preds = %182
  %187 = load ptr, ptr %.221, align 8
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %192
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %153 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds i8, ptr %152, i64 -20
  store i32 %197, ptr %198, align 4
  br label %263

199:                                              ; preds = %145, %145
  %200 = load ptr, ptr %.221, align 8
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %202, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %205
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %153 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds i8, ptr %152, i64 -12
  store i32 %210, ptr %211, align 4
  br label %263

212:                                              ; preds = %145, %145, %145
  %213 = load ptr, ptr %137, align 8
  %214 = getelementptr inbounds i8, ptr %152, i64 -20
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct._zval_struct, ptr %213, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = shl i32 %222, 2
  %224 = and i32 %223, 16
  %225 = xor i32 %224, 16
  %narrow = add nuw nsw i32 %225, 16
  %226 = zext nneg i32 %narrow to i64
  %.not33213 = icmp eq i32 %220, 0
  br i1 %.not33213, label %.._crit_edge19_crit_edge, label %.lr.ph18

.._crit_edge19_crit_edge:                         ; preds = %212
  %.pre48 = ptrtoint ptr %153 to i64
  br label %._crit_edge19

.lr.ph18:                                         ; preds = %212
  %227 = getelementptr inbounds i8, ptr %218, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %153 to i64
  br label %230

230:                                              ; preds = %.lr.ph18, %247
  %.029916 = phi ptr [ %228, %.lr.ph18 ], [ %248, %247 ]
  %.030015 = phi i32 [ %220, %.lr.ph18 ], [ %249, %247 ]
  %.030114 = phi i32 [ 0, %.lr.ph18 ], [ %.1302, %247 ]
  %231 = getelementptr inbounds i8, ptr %.029916, i64 8
  %232 = load i8, ptr %231, align 8
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %.221, align 8
  %236 = add i32 %.030114, 1
  %237 = zext i32 %.030114 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %240, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %245, %229
  store i64 %246, ptr %.029916, align 8
  br label %247

247:                                              ; preds = %230, %234
  %.1302 = phi i32 [ %.030114, %230 ], [ %236, %234 ]
  %248 = getelementptr inbounds i8, ptr %.029916, i64 %226
  %249 = add i32 %.030015, -1
  %.not332 = icmp eq i32 %249, 0
  br i1 %.not332, label %._crit_edge19, label %230

._crit_edge19:                                    ; preds = %247, %.._crit_edge19_crit_edge
  %.pre-phi = phi i64 [ %.pre48, %.._crit_edge19_crit_edge ], [ %229, %247 ]
  %.0301.lcssa = phi i32 [ 0, %.._crit_edge19_crit_edge ], [ %.1302, %247 ]
  %250 = load ptr, ptr %.221, align 8
  %251 = zext i32 %.0301.lcssa to i64
  %252 = getelementptr inbounds i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %254, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %257
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %259, %.pre-phi
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds i8, ptr %152, i64 -12
  store i32 %261, ptr %262, align 4
  br label %263

263:                                              ; preds = %145, %156, %169, %199, %._crit_edge19, %186, %182, %138, %141
  %264 = getelementptr inbounds i8, ptr %.221, i64 64
  %265 = icmp ult ptr %264, %7
  br i1 %265, label %138, label %._crit_edge24

._crit_edge24:                                    ; preds = %263, %._crit_edge12
  %266 = getelementptr inbounds i8, ptr %1, i64 132
  %267 = load i32, ptr %266, align 4
  %.not = icmp eq i32 %267, 0
  br i1 %.not, label %371, label %268

268:                                              ; preds = %._crit_edge24
  %269 = sext i32 %267 to i64
  %270 = shl nsw i64 %269, 2
  %271 = icmp ugt i64 %270, 32768
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = tail call noalias ptr @_emalloc(i64 noundef %270) #15
  br label %276

274:                                              ; preds = %268
  %275 = alloca i8, i64 %270, align 16
  br label %276

276:                                              ; preds = %272, %274
  %277 = phi ptr [ %275, %274 ], [ %273, %272 ]
  %278 = load i32, ptr %266, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %276
  %280 = getelementptr inbounds i8, ptr %0, i64 24
  %281 = getelementptr inbounds i8, ptr %1, i64 144
  br label %282

282:                                              ; preds = %.lr.ph28, %340
  %283 = phi i32 [ %278, %.lr.ph28 ], [ %341, %340 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %340 ]
  %.029726 = phi i32 [ 0, %.lr.ph28 ], [ %.1, %340 ]
  %284 = load ptr, ptr %280, align 8
  %285 = load ptr, ptr %281, align 8
  %286 = getelementptr inbounds %struct._zend_try_catch_element, ptr %285, i64 %indvars.iv
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %284, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %291, i32 1
  %293 = load i32, ptr %292, align 8
  %.not327 = icmp sgt i32 %293, -1
  br i1 %.not327, label %340, label %294

294:                                              ; preds = %282
  %295 = getelementptr inbounds i32, ptr %277, i64 %indvars.iv
  store i32 %.029726, ptr %295, align 4
  %296 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %291, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %.029726 to i64
  %299 = getelementptr inbounds %struct._zend_try_catch_element, ptr %285, i64 %298
  store i32 %297, ptr %299, align 4
  %300 = load ptr, ptr %281, align 8
  %301 = getelementptr inbounds %struct._zend_try_catch_element, ptr %300, i64 %indvars.iv, i32 1
  %302 = load i32, ptr %301, align 4
  %.not328 = icmp eq i32 %302, 0
  br i1 %.not328, label %311, label %303

303:                                              ; preds = %294
  %304 = load ptr, ptr %280, align 8
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %308, i32 2
  %310 = load i32, ptr %309, align 4
  br label %311

311:                                              ; preds = %294, %303
  %.sink = phi i32 [ %310, %303 ], [ 0, %294 ]
  %312 = getelementptr inbounds %struct._zend_try_catch_element, ptr %300, i64 %298, i32 1
  store i32 %.sink, ptr %312, align 4
  %313 = load ptr, ptr %281, align 8
  %314 = getelementptr inbounds %struct._zend_try_catch_element, ptr %313, i64 %indvars.iv, i32 2
  %315 = load i32, ptr %314, align 4
  %.not329 = icmp eq i32 %315, 0
  br i1 %.not329, label %324, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %280, align 8
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds i32, ptr %317, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %321, i32 2
  %323 = load i32, ptr %322, align 4
  br label %324

324:                                              ; preds = %311, %316
  %.sink45 = phi i32 [ %323, %316 ], [ 0, %311 ]
  %325 = getelementptr inbounds %struct._zend_try_catch_element, ptr %313, i64 %298, i32 2
  store i32 %.sink45, ptr %325, align 4
  %326 = load ptr, ptr %281, align 8
  %327 = getelementptr inbounds %struct._zend_try_catch_element, ptr %326, i64 %indvars.iv, i32 3
  %328 = load i32, ptr %327, align 4
  %.not330 = icmp eq i32 %328, 0
  br i1 %.not330, label %337, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %280, align 8
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds i32, ptr %330, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %334, i32 2
  %336 = load i32, ptr %335, align 4
  br label %337

337:                                              ; preds = %324, %329
  %.sink46 = phi i32 [ %336, %329 ], [ 0, %324 ]
  %338 = getelementptr inbounds %struct._zend_try_catch_element, ptr %326, i64 %298, i32 3
  store i32 %.sink46, ptr %338, align 4
  %339 = add nsw i32 %.029726, 1
  %.pre = load i32, ptr %266, align 4
  br label %340

340:                                              ; preds = %282, %337
  %341 = phi i32 [ %.pre, %337 ], [ %283, %282 ]
  %.1 = phi i32 [ %339, %337 ], [ %.029726, %282 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next, %342
  br i1 %343, label %282, label %._crit_edge29

._crit_edge29:                                    ; preds = %340
  %344 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.not323 = icmp eq i32 %.1, %344
  br i1 %.not323, label %.loopexit, label %345

345:                                              ; preds = %._crit_edge29
  store i32 %.1, ptr %266, align 4
  %346 = icmp eq i32 %.1, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %1, i64 144
  %349 = load ptr, ptr %348, align 8
  tail call void @_efree(ptr noundef %349) #12
  store ptr null, ptr %348, align 8
  br label %350

350:                                              ; preds = %347, %345
  %351 = getelementptr inbounds i8, ptr %1, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 32768
  %.not324 = icmp eq i32 %353, 0
  br i1 %.not324, label %.loopexit, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %105
  %.not39 = icmp eq i32 %.0305.lcssa, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %354, %367
  %.029632 = phi ptr [ %368, %367 ], [ %107, %354 ]
  %356 = getelementptr inbounds i8, ptr %.029632, i64 28
  %357 = load i8, ptr %356, align 4
  %358 = icmp eq i8 %357, -93
  br i1 %358, label %359, label %367

359:                                              ; preds = %.lr.ph34
  %360 = getelementptr inbounds i8, ptr %.029632, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = icmp ult i32 %361, %.1
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds i32, ptr %277, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %360, align 4
  br label %367

367:                                              ; preds = %363, %359, %.lr.ph34
  %368 = getelementptr inbounds i8, ptr %.029632, i64 32
  %369 = icmp ult ptr %368, %355
  br i1 %369, label %.lr.ph34, label %.loopexit

.loopexit:                                        ; preds = %367, %276, %354, %._crit_edge29, %350
  br i1 %271, label %370, label %371

370:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %277) #12
  br label %371

371:                                              ; preds = %370, %.loopexit, %._crit_edge24
  %372 = getelementptr inbounds i8, ptr %0, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %136, align 4
  %375 = zext i32 %374 to i64
  %376 = shl nuw nsw i64 %375, 2
  call void @llvm.memset.p0.i64(ptr align 4 %373, i8 -1, i64 %376, i1 false)
  %377 = load i32, ptr %0, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %371, %392
  %379 = phi i32 [ %393, %392 ], [ %377, %371 ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %392 ], [ 0, %371 ]
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct._zend_basic_block, ptr %380, i64 %indvars.iv42
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = and i32 %383, -2147481600
  %.not325 = icmp eq i32 %384, 0
  br i1 %.not325, label %392, label %385

385:                                              ; preds = %.lr.ph37
  %386 = load ptr, ptr %372, align 8
  %387 = getelementptr inbounds i8, ptr %381, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %386, i64 %389
  %391 = trunc nuw nsw i64 %indvars.iv42 to i32
  store i32 %391, ptr %390, align 4
  %.pre47 = load i32, ptr %0, align 8
  br label %392

392:                                              ; preds = %.lr.ph37, %385
  %393 = phi i32 [ %379, %.lr.ph37 ], [ %.pre47, %385 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next43, %394
  br i1 %395, label %.lr.ph37, label %._crit_edge38

._crit_edge38:                                    ; preds = %392, %371
  ret void
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare ptr @_zend_get_special_const(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_update_op2_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{i64 2768607, i64 2768628}
