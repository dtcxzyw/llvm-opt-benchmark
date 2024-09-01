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
  %.0325570 = phi ptr [ %29, %.lr.ph572 ], [ %22, %21 ]
  %28 = getelementptr inbounds i8, ptr %.0325570, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef nonnull %.0325570) #12
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
  %.0324 = phi ptr [ %49, %57 ], [ %64, %59 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0324, i8 0, i64 %44, i1 false)
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
  %.0320 = phi ptr [ %73, %79 ], [ %86, %81 ]
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
  %.0323 = phi ptr [ %93, %103 ], [ %110, %105 ]
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
  %.0321564 = phi i32 [ 0, %115 ], [ %2964, %zend_merge_blocks.exit ]
  call void @llvm.memset.p0.i64(ptr align 8 %.0320, i8 0, i64 %71, i1 false)
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
  %.0207.i = phi ptr [ %136, %148 ], [ %155, %150 ]
  call void @llvm.memset.p0.i64(ptr align 8 %.0207.i, i8 0, i64 %142, i1 false)
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
  call void @llvm.memset.p0.i64(ptr align 8 %.0207.i, i8 0, i64 %142, i1 false)
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
  %190 = getelementptr inbounds i64, ptr %.0207.i, i64 %189
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
  %201 = getelementptr inbounds i64, ptr %.0320, i64 %200
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
  %217 = getelementptr inbounds i64, ptr %.0207.i, i64 %216
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
  %229 = getelementptr inbounds i64, ptr %.0207.i, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %227, 63
  %232 = shl nuw i64 1, %231
  %233 = and i64 %232, %230
  %.not241.i = icmp eq i64 %233, 0
  br i1 %.not241.i, label %.sink.split.i, label %242

.sink.split.i:                                    ; preds = %222, %214, %207, %207
  %.sink.i = phi i32 [ %211, %207 ], [ %211, %207 ], [ %211, %214 ], [ %226, %222 ]
  %.sink294.i = phi ptr [ %.0207.i, %207 ], [ %.0207.i, %207 ], [ %.0320, %214 ], [ %.0320, %222 ]
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
  %255 = getelementptr inbounds i64, ptr %.0207.i, i64 %254
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
  %268 = getelementptr inbounds i64, ptr %.0207.i, i64 %267
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
  %279 = getelementptr inbounds i64, ptr %.0320, i64 %278
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
  %288 = getelementptr inbounds i64, ptr %.0207.i, i64 %287
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
  %306 = getelementptr inbounds i64, ptr %.0320, i64 %305
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
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull %.str.4..str.3.i, i32 noundef %313) #16
  %.pre662 = load i32, ptr %16, align 8
  br label %315

315:                                              ; preds = %.sink.split298.i, %.lr.ph253.i
  %316 = phi i32 [ %304, %.lr.ph253.i ], [ %.pre662, %.sink.split298.i ]
  %.1.i = phi i8 [ %.0204250.i, %.lr.ph253.i ], [ 1, %.sink.split298.i ]
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
  %.1210.ph264.i = phi i32 [ %322, %.lr.ph256.lr.ph.i ], [ %indvars.le.i, %.loopexit.i ]
  %.0211.ph263.i = phi ptr [ null, %.lr.ph256.lr.ph.i ], [ %329, %.loopexit.i ]
  %325 = load ptr, ptr %116, align 8
  %326 = zext i32 %.1210.ph264.i to i64
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
  %.not226.i = icmp eq ptr %.0211.ph263.i, null
  br i1 %.not226.i, label %352, label %348

348:                                              ; preds = %339
  %349 = getelementptr inbounds i8, ptr %.0211.ph263.i, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 6
  %or.cond236.i = icmp eq i32 %351, 2
  br i1 %or.cond236.i, label %353, label %352

352:                                              ; preds = %348, %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0207.i, ptr readonly align 8 %.0320, i64 %142, i1 false)
  br label %zend_bitset_union.exit.i

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %329, i64 20
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %355, 2
  %or.cond237.i = or i1 %.not.i.i, %356
  br i1 %or.cond237.i, label %zend_bitset_union.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %353, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %353 ]
  %357 = getelementptr inbounds i64, ptr %.0320, i64 %indvars.iv.i.i
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i64, ptr %.0207.i, i64 %indvars.iv.i.i
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
  %372 = getelementptr inbounds i64, ptr %.0207.i, i64 %371
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
  %392 = getelementptr inbounds i64, ptr %.0207.i, i64 %391
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
  %403 = getelementptr inbounds i64, ptr %.0207.i, i64 %402
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
  %423 = getelementptr inbounds i64, ptr %.0207.i, i64 %422
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
  %436 = getelementptr inbounds i64, ptr %.0207.i, i64 %435
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
  %449 = getelementptr inbounds i64, ptr %.0207.i, i64 %448
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
  %466 = getelementptr inbounds i64, ptr %.0207.i, i64 %465
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
  %.0208265.i = phi ptr [ %477, %.lr.ph267.i ], [ %470, %.outer._crit_edge.i ]
  %476 = getelementptr inbounds i8, ptr %.0208265.i, i64 16
  %477 = load ptr, ptr %476, align 8
  call void @_efree(ptr noundef nonnull %.0208265.i) #12
  store ptr %477, ptr %1, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ugt ptr %136, %479
  %481 = icmp ule ptr %136, %477
  %482 = or i1 %481, %480
  br i1 %482, label %.lr.ph267.i, label %._crit_edge268.i

._crit_edge268.i:                                 ; preds = %.lr.ph267.i, %.outer._crit_edge.i
  %.0208.lcssa.i = phi ptr [ %470, %.outer._crit_edge.i ], [ %477, %.lr.ph267.i ]
  store ptr %136, ptr %.0208.lcssa.i, align 8
  br label %zend_t_usage.exit

zend_t_usage.exit:                                ; preds = %131, %._crit_edge268.i
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_t_usage.exit, %2010
  %.0322543 = phi ptr [ %2011, %2010 ], [ %117, %zend_t_usage.exit ]
  %483 = getelementptr inbounds i8, ptr %.0322543, i64 8
  %484 = load i32, ptr %483, align 8
  %.not354 = icmp sgt i32 %484, -1
  br i1 %.not354, label %2010, label %485

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
  call void @llvm.memset.p0.i64(ptr align 8 %.0324, i8 0, i64 %492, i1 false)
  br label %493

493:                                              ; preds = %485, %487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %494 = getelementptr inbounds i8, ptr %.0322543, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %zend_optimize_block.exit, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %121, align 8
  %499 = getelementptr inbounds i8, ptr %.0322543, i64 12
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
  %518 = getelementptr inbounds i8, ptr %.0322543, i64 20
  br label %519

519:                                              ; preds = %2007, %.lr.ph1485.i
  %.013031481.i = phi ptr [ %.sink.i359, %.lr.ph1485.i ], [ %2008, %2007 ]
  %.013041480.i = phi ptr [ null, %.lr.ph1485.i ], [ %.1.i361, %2007 ]
  %520 = getelementptr inbounds i8, ptr %.013031481.i, i64 29
  %521 = load i8, ptr %520, align 1
  %522 = icmp eq i8 %521, 2
  br i1 %522, label %523, label %616

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %.013031481.i, i64 28
  %525 = load i8, ptr %524, align 4
  %.not.i364 = icmp eq i8 %525, 70
  br i1 %.not.i364, label %616, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = lshr i32 %528, 4
  %530 = add nsw i32 %529, -5
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %.0324, i64 %531
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
  %545 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 2, ptr %545, align 1
  %546 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
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
  %570 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %4) #12
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
  %580 = getelementptr inbounds i64, ptr %.0320, i64 %579
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
  %617 = getelementptr inbounds i8, ptr %.013031481.i, i64 30
  %618 = load i8, ptr %617, align 2
  %619 = icmp eq i8 %618, 2
  br i1 %619, label %620, label %694

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %622 = load i32, ptr %621, align 4
  %623 = lshr i32 %622, 4
  %624 = add nsw i32 %623, -5
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %.0324, i64 %625
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
  %650 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %5) #12
  br i1 %650, label %651, label %685

651:                                              ; preds = %649
  store ptr null, ptr %626, align 8
  %652 = getelementptr inbounds i8, ptr %627, i64 16
  %653 = load i32, ptr %652, align 8
  %654 = lshr i32 %653, 4
  %655 = add nsw i32 %654, -5
  %656 = zext i32 %655 to i64
  %657 = lshr i64 %656, 6
  %658 = getelementptr inbounds i64, ptr %.0320, i64 %657
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
  %695 = getelementptr inbounds i8, ptr %.013031481.i, i64 28
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
    i8 43, label %1275
    i8 44, label %1275
    i8 46, label %1351
    i8 47, label %1351
    i8 8, label %1426
    i8 53, label %1426
    i8 1, label %1755
    i8 2, label %1755
    i8 3, label %1755
    i8 4, label %1755
    i8 5, label %1755
    i8 6, label %1755
    i8 7, label %1755
    i8 20, label %1755
    i8 21, label %1755
    i8 16, label %1755
    i8 17, label %1755
    i8 15, label %1755
    i8 9, label %1755
    i8 10, label %1755
    i8 11, label %1755
    i8 13, label %1811
    i8 51, label %1842
    i8 121, label %1875
    i8 62, label %1906
    i8 79, label %1906
    i8 31, label %1945
  ]

697:                                              ; preds = %694
  %698 = load i8, ptr %520, align 1
  %699 = and i8 %698, 6
  %.not1423.i = icmp eq i8 %699, 0
  br i1 %.not1423.i, label %725, label %700

700:                                              ; preds = %697
  %701 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = lshr i32 %702, 4
  %704 = add nsw i32 %703, -5
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds ptr, ptr %.0324, i64 %705
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
  %729 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds %struct._zval_struct, ptr %728, i64 %731
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load i8, ptr %733, align 8
  %.not1424.i = icmp eq i8 %734, 5
  br i1 %.not1424.i, label %.loopexit.i360, label %735

735:                                              ; preds = %727
  %736 = getelementptr inbounds i8, ptr %.013031481.i, i64 -32
  %737 = icmp eq ptr %.013041480.i, %736
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
  %742 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
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
  %876 = getelementptr inbounds i8, ptr %.013041480.i, i64 28
  store i8 0, ptr %876, align 4
  %877 = getelementptr inbounds i8, ptr %.013041480.i, i64 29
  store i8 0, ptr %877, align 1
  store i32 -1, ptr %742, align 8
  %878 = getelementptr inbounds i8, ptr %.013041480.i, i64 30
  store i8 0, ptr %878, align 2
  %879 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %879, align 4
  %880 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  store i8 0, ptr %880, align 1
  %881 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  store i32 -1, ptr %881, align 8
  br label %.loopexit.i360

882:                                              ; preds = %694
  %883 = load i8, ptr %520, align 1
  %884 = and i8 %883, 6
  %.not1422.i = icmp eq i8 %884, 0
  br i1 %.not1422.i, label %.loopexit.i360, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %887 = load i32, ptr %886, align 8
  %888 = lshr i32 %887, 4
  %889 = add nsw i32 %888, -5
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds ptr, ptr %.0324, i64 %890
  store ptr null, ptr %891, align 8
  br label %.loopexit.i360

892:                                              ; preds = %694
  %893 = load i8, ptr %520, align 1
  switch i8 %893, label %.loopexit.i360 [
    i8 2, label %894
    i8 4, label %925
  ]

894:                                              ; preds = %892
  %895 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %896 = load i32, ptr %895, align 8
  %897 = lshr i32 %896, 4
  %898 = add nsw i32 %897, -5
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds ptr, ptr %.0324, i64 %899
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
  %906 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %906, align 4
  %907 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %907, align 1
  %908 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
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
  %921 = getelementptr inbounds ptr, ptr %.0324, i64 %920
  store ptr null, ptr %921, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %895, align 8
  store i8 0, ptr %617, align 2
  %922 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %922, align 4
  %923 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %923, align 1
  %924 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %924, align 8
  br label %.loopexit.i360

925:                                              ; preds = %892
  %926 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %927 = load i32, ptr %926, align 8
  %928 = lshr i32 %927, 4
  %929 = add nsw i32 %928, -5
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds ptr, ptr %.0324, i64 %930
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
  %942 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %942, align 4
  %943 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %943, align 1
  %944 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
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
  %961 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %962 = load i32, ptr %961, align 8
  %963 = lshr i32 %962, 4
  %964 = add nsw i32 %963, -5
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds ptr, ptr %.0324, i64 %965
  store ptr null, ptr %966, align 8
  br label %.loopexit.i360

967:                                              ; preds = %694, %694, %694
  %968 = load i8, ptr %520, align 1
  %969 = and i8 %968, 6
  %.not1407.i = icmp eq i8 %969, 0
  br i1 %.not1407.i, label %977, label %970

970:                                              ; preds = %967
  %971 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = lshr i32 %972, 4
  %974 = add nsw i32 %973, -5
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds ptr, ptr %.0324, i64 %975
  store ptr null, ptr %976, align 8
  br label %.loopexit.i360

977:                                              ; preds = %967
  %978 = icmp eq i8 %968, 1
  br i1 %978, label %979, label %.loopexit.i360

979:                                              ; preds = %977
  %980 = load ptr, ptr %123, align 8
  %981 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds %struct._zval_struct, ptr %980, i64 %983
  %985 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
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
  %993 = load ptr, ptr %.0322543, align 8
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
  %1000 = load ptr, ptr %.0322543, align 8
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
  %1012 = load ptr, ptr %.0322543, align 8
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
  %1023 = getelementptr inbounds i8, ptr %.013031481.i, i64 %1022
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
  %1066 = load ptr, ptr %.0322543, align 8
  store i32 %.031.i.i, ptr %1066, align 4
  br label %.loopexit.i360

1067:                                             ; preds = %694, %694, %694
  %1068 = load i8, ptr %520, align 1
  %1069 = and i8 %1068, 6
  %.not1399.i = icmp eq i8 %1069, 0
  br i1 %.not1399.i, label %1077, label %1070

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = lshr i32 %1072, 4
  %1074 = add nsw i32 %1073, -5
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds ptr, ptr %.0324, i64 %1075
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
  br i1 %1080, label %1761, label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %123, align 8
  %1084 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
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
  %1095 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1096 = load i32, ptr %1095, align 4
  store i32 %1096, ptr %1084, align 8
  br label %.preheader.sink.split.i

1097:                                             ; preds = %1077
  br i1 %1080, label %1098, label %.loopexit.i360

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %123, align 8
  %1100 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
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
  %1111 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
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
  %1120 = getelementptr inbounds i64, ptr %.0320, i64 %1119
  %1121 = load i64, ptr %1120, align 8
  %1122 = and i64 %1118, 63
  %1123 = shl nuw i64 1, %1122
  %1124 = and i64 %1123, %1121
  %.not1447.i = icmp eq i64 %1124, 0
  br i1 %.not1447.i, label %1125, label %.loopexit.i360

1125:                                             ; preds = %1114
  %1126 = getelementptr inbounds ptr, ptr %.0324, i64 %1118
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
    i8 21, label %1236
    i8 -102, label %1260
    i8 114, label %1260
    i8 115, label %1260
    i8 -108, label %1260
    i8 -76, label %1260
    i8 -118, label %1260
    i8 123, label %1260
    i8 122, label %1260
    i8 -67, label %1260
    i8 -62, label %1260
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
  %1153 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1154 = load i8, ptr %1153, align 1
  %1155 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1154, ptr %1155, align 1
  %1156 = getelementptr inbounds i8, ptr %1127, i64 16
  %1157 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1158 = load i32, ptr %1157, align 8
  store i32 %1158, ptr %1156, align 8
  %1159 = lshr i32 %1158, 4
  %1160 = add nsw i32 %1159, -5
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds ptr, ptr %.0324, i64 %1161
  store ptr %1127, ptr %1162, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1163 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
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
  %1169 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1170 = load i8, ptr %1169, align 1
  %1171 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1170, ptr %1171, align 1
  %1172 = getelementptr inbounds i8, ptr %1127, i64 16
  %1173 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1174 = load i32, ptr %1173, align 8
  store i32 %1174, ptr %1172, align 8
  %1175 = lshr i32 %1174, 4
  %1176 = add nsw i32 %1175, -5
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds ptr, ptr %.0324, i64 %1177
  store ptr %1127, ptr %1178, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1179 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
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
  %1185 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1186 = load i8, ptr %1185, align 1
  %1187 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1186, ptr %1187, align 1
  %1188 = getelementptr inbounds i8, ptr %1127, i64 16
  %1189 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1190 = load i32, ptr %1189, align 8
  store i32 %1190, ptr %1188, align 8
  %1191 = lshr i32 %1190, 4
  %1192 = add nsw i32 %1191, -5
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds ptr, ptr %.0324, i64 %1193
  store ptr %1127, ptr %1194, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1195 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
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
  %1201 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1202 = load i8, ptr %1201, align 1
  %1203 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1202, ptr %1203, align 1
  %1204 = getelementptr inbounds i8, ptr %1127, i64 16
  %1205 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1206 = load i32, ptr %1205, align 8
  store i32 %1206, ptr %1204, align 8
  %1207 = lshr i32 %1206, 4
  %1208 = add nsw i32 %1207, -5
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %.0324, i64 %1209
  store ptr %1127, ptr %1210, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1211 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1211, align 4
  store i8 0, ptr %1201, align 1
  store i32 -1, ptr %1205, align 8
  br label %.loopexit.i360

1212:                                             ; preds = %1128
  %1213 = load i8, ptr %695, align 4
  %1214 = icmp eq i8 %1213, 14
  br i1 %1214, label %1215, label %1224

1215:                                             ; preds = %1212
  store i8 21, ptr %1129, align 4
  %1216 = getelementptr inbounds i8, ptr %1127, i64 29
  %1217 = load i8, ptr %1216, align 1
  %1218 = getelementptr inbounds i8, ptr %1127, i64 30
  %1219 = load i8, ptr %1218, align 2
  store i8 %1219, ptr %1216, align 1
  store i8 %1217, ptr %1218, align 2
  %1220 = getelementptr inbounds i8, ptr %1127, i64 8
  %1221 = load i32, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1127, i64 12
  %1223 = load i32, ptr %1222, align 4
  store i32 %1223, ptr %1220, align 8
  store i32 %1221, ptr %1222, align 4
  br label %1224

1224:                                             ; preds = %1215, %1212
  %1225 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1226 = load i8, ptr %1225, align 1
  %1227 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1226, ptr %1227, align 1
  %1228 = getelementptr inbounds i8, ptr %1127, i64 16
  %1229 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1230 = load i32, ptr %1229, align 8
  store i32 %1230, ptr %1228, align 8
  %1231 = lshr i32 %1230, 4
  %1232 = add nsw i32 %1231, -5
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds ptr, ptr %.0324, i64 %1233
  store ptr %1127, ptr %1234, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1235 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1235, align 4
  store i8 0, ptr %1225, align 1
  store i32 -1, ptr %1229, align 8
  br label %.loopexit.i360

1236:                                             ; preds = %1128
  %1237 = load i8, ptr %695, align 4
  %1238 = icmp eq i8 %1237, 14
  br i1 %1238, label %1239, label %1248

1239:                                             ; preds = %1236
  store i8 20, ptr %1129, align 4
  %1240 = getelementptr inbounds i8, ptr %1127, i64 29
  %1241 = load i8, ptr %1240, align 1
  %1242 = getelementptr inbounds i8, ptr %1127, i64 30
  %1243 = load i8, ptr %1242, align 2
  store i8 %1243, ptr %1240, align 1
  store i8 %1241, ptr %1242, align 2
  %1244 = getelementptr inbounds i8, ptr %1127, i64 8
  %1245 = load i32, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %1127, i64 12
  %1247 = load i32, ptr %1246, align 4
  store i32 %1247, ptr %1244, align 8
  store i32 %1245, ptr %1246, align 4
  br label %1248

1248:                                             ; preds = %1239, %1236
  %1249 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1250 = load i8, ptr %1249, align 1
  %1251 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1250, ptr %1251, align 1
  %1252 = getelementptr inbounds i8, ptr %1127, i64 16
  %1253 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1254 = load i32, ptr %1253, align 8
  store i32 %1254, ptr %1252, align 8
  %1255 = lshr i32 %1254, 4
  %1256 = add nsw i32 %1255, -5
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds ptr, ptr %.0324, i64 %1257
  store ptr %1127, ptr %1258, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1259 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1259, align 4
  store i8 0, ptr %1249, align 1
  store i32 -1, ptr %1253, align 8
  br label %.loopexit.i360

1260:                                             ; preds = %1128, %1128, %1128, %1128, %1128, %1128, %1128, %1128, %1128, %1128
  %1261 = load i8, ptr %695, align 4
  %1262 = icmp eq i8 %1261, 14
  br i1 %1262, label %.loopexit.i360, label %1263

1263:                                             ; preds = %1260
  %1264 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1265 = load i8, ptr %1264, align 1
  %1266 = getelementptr inbounds i8, ptr %1127, i64 31
  store i8 %1265, ptr %1266, align 1
  %1267 = getelementptr inbounds i8, ptr %1127, i64 16
  %1268 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1269 = load i32, ptr %1268, align 8
  store i32 %1269, ptr %1267, align 8
  %1270 = lshr i32 %1269, 4
  %1271 = add nsw i32 %1270, -5
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds ptr, ptr %.0324, i64 %1272
  store ptr %1127, ptr %1273, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1111, align 8
  store i8 0, ptr %617, align 2
  %1274 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1274, align 4
  store i8 0, ptr %1264, align 1
  store i32 -1, ptr %1268, align 8
  br label %.loopexit.i360

1275:                                             ; preds = %694, %694
  %1276 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  br label %1277

1277:                                             ; preds = %.backedge1450.i, %1275
  %1278 = load i8, ptr %520, align 1
  switch i8 %1278, label %.loopexit.i360 [
    i8 1, label %1279
    i8 2, label %1317
  ]

1279:                                             ; preds = %1277
  store i32 1, ptr %518, align 4
  %1280 = load ptr, ptr %123, align 8
  %1281 = load i32, ptr %1276, align 8
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds %struct._zval_struct, ptr %1280, i64 %1282
  %1284 = call i32 @zend_is_true(ptr noundef %1283) #12
  %1285 = load i8, ptr %695, align 4
  %1286 = icmp eq i8 %1285, 43
  %1287 = zext i1 %1286 to i32
  %1288 = icmp eq i32 %1284, %1287
  br i1 %1288, label %1289, label %1305

1289:                                             ; preds = %1279
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1276, align 8
  store i8 0, ptr %617, align 2
  %1290 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1290, align 4
  %1291 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %1291, align 1
  %1292 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %1292, align 8
  %1293 = load ptr, ptr %.0322543, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 4
  %1295 = load i32, ptr %1294, align 4
  store i32 %1295, ptr %1293, align 4
  %1296 = load i32, ptr %494, align 8
  %1297 = add i32 %1296, -1
  store i32 %1297, ptr %494, align 8
  %1298 = load ptr, ptr %116, align 8
  %1299 = load ptr, ptr %.0322543, align 8
  %1300 = load i32, ptr %1299, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct._zend_basic_block, ptr %1298, i64 %1301, i32 1
  %1303 = load i32, ptr %1302, align 8
  %1304 = or i32 %1303, 2
  store i32 %1304, ptr %1302, align 8
  br label %.loopexit.i360

1305:                                             ; preds = %1279
  %1306 = load ptr, ptr %116, align 8
  %1307 = load ptr, ptr %.0322543, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 4
  %1309 = load i32, ptr %1308, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds %struct._zend_basic_block, ptr %1306, i64 %1310, i32 1
  %1312 = load i32, ptr %1311, align 8
  %1313 = and i32 %1312, 6644
  %.not1398.i = icmp eq i32 %1313, 0
  %spec.select.v.i = select i1 %.not1398.i, i32 2147477001, i32 -3
  %spec.select.i = and i32 %spec.select.v.i, %1312
  store i32 %spec.select.i, ptr %1311, align 8
  store i8 42, ptr %695, align 4
  %1314 = load i8, ptr %617, align 2
  store i8 %1314, ptr %520, align 1
  %1315 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1316 = load i32, ptr %1315, align 4
  store i32 %1316, ptr %1276, align 8
  br label %.loopexit.i360

1317:                                             ; preds = %1277
  %1318 = load i32, ptr %1276, align 8
  %1319 = lshr i32 %1318, 4
  %1320 = add nsw i32 %1319, -5
  %1321 = zext i32 %1320 to i64
  %1322 = lshr i64 %1321, 6
  %1323 = getelementptr inbounds i64, ptr %.0320, i64 %1322
  %1324 = load i64, ptr %1323, align 8
  %1325 = and i64 %1321, 63
  %1326 = shl nuw i64 1, %1325
  %1327 = and i64 %1326, %1324
  %.not1446.i = icmp eq i64 %1327, 0
  br i1 %.not1446.i, label %1328, label %.loopexit.i360

1328:                                             ; preds = %1317
  %1329 = getelementptr inbounds ptr, ptr %.0324, i64 %1321
  %1330 = load ptr, ptr %1329, align 8
  %.not1397.i = icmp eq ptr %1330, null
  br i1 %.not1397.i, label %.loopexit.i360, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds i8, ptr %1330, i64 28
  %1333 = load i8, ptr %1332, align 4
  switch i8 %1333, label %.loopexit.i360 [
    i8 14, label %1334
    i8 52, label %1346
    i8 31, label %1346
  ]

1334:                                             ; preds = %1331
  store ptr null, ptr %1329, align 8
  %1335 = getelementptr inbounds i8, ptr %1330, i64 29
  %1336 = load i8, ptr %1335, align 1
  store i8 %1336, ptr %520, align 1
  %1337 = getelementptr inbounds i8, ptr %1330, i64 8
  %1338 = load i32, ptr %1337, align 8
  store i32 %1338, ptr %1276, align 8
  %1339 = load i8, ptr %695, align 4
  %1340 = icmp eq i8 %1339, 43
  %1341 = select i1 %1340, i8 44, i8 43
  store i8 %1341, ptr %695, align 4
  br label %.backedge1450.i

.backedge1450.i:                                  ; preds = %1346, %1334
  %.sink1564.i = phi ptr [ %1335, %1334 ], [ %1347, %1346 ]
  %.sink1563.i = phi ptr [ %1337, %1334 ], [ %1349, %1346 ]
  store i8 0, ptr %1332, align 4
  store i8 0, ptr %.sink1564.i, align 1
  store i32 -1, ptr %.sink1563.i, align 8
  %1342 = getelementptr inbounds i8, ptr %1330, i64 30
  store i8 0, ptr %1342, align 2
  %1343 = getelementptr inbounds i8, ptr %1330, i64 12
  store i32 -1, ptr %1343, align 4
  %1344 = getelementptr inbounds i8, ptr %1330, i64 31
  store i8 0, ptr %1344, align 1
  %1345 = getelementptr inbounds i8, ptr %1330, i64 16
  store i32 -1, ptr %1345, align 8
  br label %1277

1346:                                             ; preds = %1331, %1331
  store ptr null, ptr %1329, align 8
  %1347 = getelementptr inbounds i8, ptr %1330, i64 29
  %1348 = load i8, ptr %1347, align 1
  store i8 %1348, ptr %520, align 1
  %1349 = getelementptr inbounds i8, ptr %1330, i64 8
  %1350 = load i32, ptr %1349, align 8
  store i32 %1350, ptr %1276, align 8
  br label %.backedge1450.i

1351:                                             ; preds = %694, %694
  %1352 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1353 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  br label %1354

1354:                                             ; preds = %1417, %1351
  %1355 = load i8, ptr %520, align 1
  switch i8 %1355, label %.loopexit.i360 [
    i8 1, label %1356
    i8 2, label %1397
  ]

1356:                                             ; preds = %1354
  %1357 = load i8, ptr %695, align 4
  %1358 = icmp eq i8 %1357, 46
  %1359 = load ptr, ptr %123, align 8
  %1360 = load i32, ptr %1352, align 8
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds %struct._zval_struct, ptr %1359, i64 %1361
  %1363 = call i32 @zend_is_true(ptr noundef %1362) #12
  %1364 = zext i1 %1358 to i32
  %1365 = icmp eq i32 %1363, %1364
  br i1 %1365, label %1366, label %.loopexit.i360

1366:                                             ; preds = %1356
  store i8 31, ptr %695, align 4
  %1367 = load ptr, ptr %123, align 8
  %1368 = load i32, ptr %1352, align 8
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds %struct._zval_struct, ptr %1367, i64 %1369
  %1371 = getelementptr inbounds i8, ptr %1370, i64 9
  %1372 = load i8, ptr %1371, align 1
  %.not1395.i = icmp eq i8 %1372, 0
  br i1 %.not1395.i, label %1380, label %1373

1373:                                             ; preds = %1366
  %1374 = load ptr, ptr %1370, align 8
  %1375 = load i32, ptr %1374, align 4
  %1376 = icmp ne i32 %1375, 0
  call void @llvm.assume(i1 %1376)
  %1377 = add i32 %1375, -1
  store i32 %1377, ptr %1374, align 4
  %.not1396.i = icmp eq i32 %1377, 0
  br i1 %.not1396.i, label %1378, label %1380

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %1370, align 8
  call void @rc_dtor_func(ptr noundef %1379) #12
  br label %1380

1380:                                             ; preds = %1378, %1373, %1366
  %1381 = select i1 %1358, i32 3, i32 2
  %1382 = load ptr, ptr %123, align 8
  %1383 = load i32, ptr %1352, align 8
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds %struct._zval_struct, ptr %1382, i64 %1384, i32 1
  store i32 %1381, ptr %1385, align 8
  %1386 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 0, ptr %1386, align 4
  store i32 1, ptr %518, align 4
  %1387 = load ptr, ptr %.0322543, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 4
  %1389 = load i32, ptr %1388, align 4
  store i32 %1389, ptr %1387, align 4
  %1390 = load ptr, ptr %116, align 8
  %1391 = load ptr, ptr %.0322543, align 8
  %1392 = load i32, ptr %1391, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds %struct._zend_basic_block, ptr %1390, i64 %1393, i32 1
  %1395 = load i32, ptr %1394, align 8
  %1396 = or i32 %1395, 2
  store i32 %1396, ptr %1394, align 8
  br label %.loopexit.i360

1397:                                             ; preds = %1354
  %1398 = load i32, ptr %1352, align 8
  %1399 = lshr i32 %1398, 4
  %1400 = add nsw i32 %1399, -5
  %1401 = zext i32 %1400 to i64
  %1402 = lshr i64 %1401, 6
  %1403 = getelementptr inbounds i64, ptr %.0320, i64 %1402
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1401, 63
  %1406 = shl nuw i64 1, %1405
  %1407 = and i64 %1406, %1404
  %.not1445.i = icmp eq i64 %1407, 0
  br i1 %.not1445.i, label %1411, label %1408

1408:                                             ; preds = %1397
  %1409 = load i32, ptr %1353, align 8
  %1410 = icmp eq i32 %1409, %1398
  br i1 %1410, label %1411, label %.loopexit.i360

1411:                                             ; preds = %1408, %1397
  %1412 = getelementptr inbounds ptr, ptr %.0324, i64 %1401
  %1413 = load ptr, ptr %1412, align 8
  %.not1394.i = icmp eq ptr %1413, null
  br i1 %.not1394.i, label %.loopexit.i360, label %1414

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds i8, ptr %1413, i64 28
  %1416 = load i8, ptr %1415, align 4
  switch i8 %1416, label %.loopexit.i360 [
    i8 52, label %1417
    i8 31, label %1417
  ]

1417:                                             ; preds = %1414, %1414
  store ptr null, ptr %1412, align 8
  %1418 = getelementptr inbounds i8, ptr %1413, i64 29
  %1419 = load i8, ptr %1418, align 1
  store i8 %1419, ptr %520, align 1
  %1420 = getelementptr inbounds i8, ptr %1413, i64 8
  %1421 = load i32, ptr %1420, align 8
  store i32 %1421, ptr %1352, align 8
  store i8 0, ptr %1415, align 4
  store i8 0, ptr %1418, align 1
  store i32 -1, ptr %1420, align 8
  %1422 = getelementptr inbounds i8, ptr %1413, i64 30
  store i8 0, ptr %1422, align 2
  %1423 = getelementptr inbounds i8, ptr %1413, i64 12
  store i32 -1, ptr %1423, align 4
  %1424 = getelementptr inbounds i8, ptr %1413, i64 31
  store i8 0, ptr %1424, align 1
  %1425 = getelementptr inbounds i8, ptr %1413, i64 16
  store i32 -1, ptr %1425, align 8
  br label %1354

1426:                                             ; preds = %694, %694
  %1427 = load i8, ptr %520, align 1
  %1428 = icmp eq i8 %1427, 1
  %1429 = load i8, ptr %617, align 2
  %1430 = icmp eq i8 %1429, 1
  br i1 %1428, label %1431, label %1432

1431:                                             ; preds = %1426
  br i1 %1430, label %1761, label %.thread1440.thread1523.i

1432:                                             ; preds = %1426
  %1433 = icmp eq i8 %1427, 2
  %or.cond.i363 = and i1 %1433, %1430
  br i1 %or.cond.i363, label %1434, label %.thread1440.i

1434:                                             ; preds = %1432
  %1435 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1436 = load i32, ptr %1435, align 8
  %1437 = lshr i32 %1436, 4
  %1438 = add nsw i32 %1437, -5
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds ptr, ptr %.0324, i64 %1439
  %1441 = load ptr, ptr %1440, align 8
  %.not1373.i = icmp eq ptr %1441, null
  br i1 %.not1373.i, label %.thread1440.thread.i, label %1442

1442:                                             ; preds = %1434
  %1443 = getelementptr inbounds i8, ptr %1441, i64 28
  %1444 = load i8, ptr %1443, align 4
  switch i8 %1444, label %.thread1440.thread.i [
    i8 8, label %1445
    i8 53, label %1445
  ]

1445:                                             ; preds = %1442, %1442
  %1446 = getelementptr inbounds i8, ptr %1441, i64 30
  %1447 = load i8, ptr %1446, align 2
  %1448 = icmp eq i8 %1447, 1
  br i1 %1448, label %1449, label %.thread1440.thread.i

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %123, align 8
  %1451 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1452 = load i32, ptr %1451, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds %struct._zval_struct, ptr %1450, i64 %1453
  %1455 = getelementptr inbounds i8, ptr %1454, i64 8
  %1456 = load i8, ptr %1455, align 8
  %.not1374.i = icmp eq i8 %1456, 6
  br i1 %.not1374.i, label %1458, label %1457

1457:                                             ; preds = %1449
  call void @_convert_to_string(ptr noundef nonnull %1454) #12
  %.pre1505.i = load ptr, ptr %123, align 8
  br label %1458

1458:                                             ; preds = %1457, %1449
  %1459 = phi ptr [ %.pre1505.i, %1457 ], [ %1450, %1449 ]
  %1460 = getelementptr inbounds i8, ptr %1441, i64 12
  %1461 = load i32, ptr %1460, align 4
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds %struct._zval_struct, ptr %1459, i64 %1462
  %1464 = getelementptr inbounds i8, ptr %1463, i64 8
  %1465 = load i8, ptr %1464, align 8
  %.not1375.i = icmp eq i8 %1465, 6
  br i1 %.not1375.i, label %1467, label %1466

1466:                                             ; preds = %1458
  call void @_convert_to_string(ptr noundef nonnull %1463) #12
  br label %1467

1467:                                             ; preds = %1466, %1458
  %1468 = load i32, ptr %1435, align 8
  %1469 = lshr i32 %1468, 4
  %1470 = add nsw i32 %1469, -5
  %1471 = zext i32 %1470 to i64
  %1472 = getelementptr inbounds ptr, ptr %.0324, i64 %1471
  store ptr null, ptr %1472, align 8
  %1473 = getelementptr inbounds i8, ptr %1441, i64 29
  %1474 = load i8, ptr %1473, align 1
  store i8 %1474, ptr %520, align 1
  %1475 = getelementptr inbounds i8, ptr %1441, i64 8
  %1476 = load i32, ptr %1475, align 8
  store i32 %1476, ptr %1435, align 8
  %1477 = load ptr, ptr %123, align 8
  %1478 = load i32, ptr %1460, align 4
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct._zval_struct, ptr %1477, i64 %1479
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 16
  %1483 = load i64, ptr %1482, align 8
  %1484 = load i32, ptr %1451, align 4
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds %struct._zval_struct, ptr %1477, i64 %1485
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 16
  %1489 = load i64, ptr %1488, align 8
  %1490 = add i64 %1489, %1483
  %1491 = getelementptr inbounds i8, ptr %1480, i64 9
  %1492 = load i8, ptr %1491, align 1
  %.not1376.i = icmp eq i8 %1492, 0
  br i1 %.not1376.i, label %1493, label %1507

1493:                                             ; preds = %1467
  %1494 = and i64 %1490, -8
  %1495 = add i64 %1494, 32
  %1496 = call noalias ptr @_emalloc(i64 noundef %1495) #15
  store i32 1, ptr %1496, align 4
  %1497 = getelementptr inbounds i8, ptr %1496, i64 4
  store i32 22, ptr %1497, align 4
  %1498 = getelementptr inbounds i8, ptr %1496, i64 8
  store i64 0, ptr %1498, align 8
  %1499 = getelementptr inbounds i8, ptr %1496, i64 16
  store i64 %1490, ptr %1499, align 8
  %1500 = getelementptr inbounds i8, ptr %1496, i64 24
  %1501 = load ptr, ptr %123, align 8
  %1502 = load i32, ptr %1460, align 4
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct._zval_struct, ptr %1501, i64 %1503
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1500, ptr nonnull align 8 %1506, i64 %1483, i1 false)
  br label %1543

1507:                                             ; preds = %1467
  %1508 = icmp uge i64 %1490, %1483
  call void @llvm.assume(i1 %1508)
  %1509 = getelementptr inbounds i8, ptr %1481, i64 4
  %1510 = load i32, ptr %1509, align 4
  %1511 = and i32 %1510, 64
  %.not1377.i = icmp eq i32 %1511, 0
  br i1 %.not1377.i, label %1512, label %1524

1512:                                             ; preds = %1507
  %1513 = load i32, ptr %1481, align 4
  %1514 = icmp eq i32 %1513, 1
  br i1 %1514, label %1515, label %1524

1515:                                             ; preds = %1512
  %1516 = and i64 %1490, -8
  %1517 = add i64 %1516, 32
  %1518 = call ptr @_erealloc(ptr noundef nonnull %1481, i64 noundef %1517) #17
  %1519 = getelementptr inbounds i8, ptr %1518, i64 16
  store i64 %1490, ptr %1519, align 8
  %1520 = getelementptr inbounds i8, ptr %1518, i64 8
  store i64 0, ptr %1520, align 8
  %1521 = getelementptr inbounds i8, ptr %1518, i64 4
  %1522 = load i32, ptr %1521, align 4
  %1523 = and i32 %1522, -513
  store i32 %1523, ptr %1521, align 4
  br label %1541

1524:                                             ; preds = %1507, %1512
  %1525 = and i64 %1490, -8
  %1526 = add i64 %1525, 32
  %1527 = call noalias ptr @_emalloc(i64 noundef %1526) #15
  store i32 1, ptr %1527, align 4
  %1528 = getelementptr inbounds i8, ptr %1527, i64 4
  store i32 22, ptr %1528, align 4
  %1529 = getelementptr inbounds i8, ptr %1527, i64 8
  store i64 0, ptr %1529, align 8
  %1530 = getelementptr inbounds i8, ptr %1527, i64 16
  store i64 %1490, ptr %1530, align 8
  %1531 = getelementptr inbounds i8, ptr %1527, i64 24
  %1532 = getelementptr inbounds i8, ptr %1481, i64 24
  %1533 = load i64, ptr %1482, align 8
  %1534 = add i64 %1533, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1531, ptr nonnull align 8 %1532, i64 %1534, i1 false)
  %1535 = load i32, ptr %1509, align 4
  %1536 = and i32 %1535, 64
  %.not1378.i = icmp eq i32 %1536, 0
  br i1 %.not1378.i, label %1537, label %1541

1537:                                             ; preds = %1524
  %1538 = load i32, ptr %1481, align 4
  %1539 = icmp ne i32 %1538, 0
  call void @llvm.assume(i1 %1539)
  %1540 = add i32 %1538, -1
  store i32 %1540, ptr %1481, align 4
  br label %1541

1541:                                             ; preds = %1537, %1524, %1515
  %.01302.i = phi ptr [ %1518, %1515 ], [ %1527, %1537 ], [ %1527, %1524 ]
  %1542 = load ptr, ptr %123, align 8
  br label %1543

1543:                                             ; preds = %1541, %1493
  %.sink1566.i = phi ptr [ %1542, %1541 ], [ %1501, %1493 ]
  %.01302.sink.i = phi ptr [ %.01302.i, %1541 ], [ %1496, %1493 ]
  %1544 = load i32, ptr %1460, align 4
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds %struct._zval_struct, ptr %.sink1566.i, i64 %1545
  store ptr %.01302.sink.i, ptr %1546, align 8
  %1547 = load ptr, ptr %123, align 8
  %1548 = load i32, ptr %1460, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds %struct._zval_struct, ptr %1547, i64 %1549, i32 1
  store i32 262, ptr %1550, align 8
  %1551 = load ptr, ptr %123, align 8
  %1552 = load i32, ptr %1460, align 4
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds %struct._zval_struct, ptr %1551, i64 %1553
  %1555 = load ptr, ptr %1554, align 8
  %1556 = getelementptr inbounds i8, ptr %1555, i64 24
  %1557 = getelementptr inbounds i8, ptr %1556, i64 %1483
  %1558 = load i32, ptr %1451, align 4
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds %struct._zval_struct, ptr %1551, i64 %1559
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 24
  %1563 = getelementptr inbounds i8, ptr %1561, i64 16
  %1564 = load i64, ptr %1563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1557, ptr nonnull align 8 %1562, i64 %1564, i1 false)
  %1565 = load ptr, ptr %123, align 8
  %1566 = load i32, ptr %1460, align 4
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds %struct._zval_struct, ptr %1565, i64 %1567
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 24
  %1571 = getelementptr inbounds [1 x i8], ptr %1570, i64 0, i64 %1490
  store i8 0, ptr %1571, align 1
  %1572 = load ptr, ptr %123, align 8
  %1573 = load i32, ptr %1451, align 4
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds %struct._zval_struct, ptr %1572, i64 %1574
  %1576 = getelementptr inbounds i8, ptr %1575, i64 9
  %1577 = load i8, ptr %1576, align 1
  %.not1379.i = icmp eq i8 %1577, 0
  br i1 %.not1379.i, label %1585, label %1578

1578:                                             ; preds = %1543
  %1579 = load ptr, ptr %1575, align 8
  %1580 = load i32, ptr %1579, align 4
  %1581 = icmp ne i32 %1580, 0
  call void @llvm.assume(i1 %1581)
  %1582 = add i32 %1580, -1
  store i32 %1582, ptr %1579, align 4
  %.not1380.i = icmp eq i32 %1582, 0
  br i1 %.not1380.i, label %1583, label %1585

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %1575, align 8
  call void @_efree(ptr noundef %1584) #12
  br label %1585

1585:                                             ; preds = %1583, %1578, %1543
  %1586 = load ptr, ptr %123, align 8
  %1587 = load i32, ptr %1451, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds %struct._zval_struct, ptr %1586, i64 %1588
  %1590 = load ptr, ptr @zend_new_interned_string, align 8
  %1591 = load i32, ptr %1460, align 4
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds %struct._zval_struct, ptr %1586, i64 %1592
  %1594 = load ptr, ptr %1593, align 8
  %1595 = call ptr %1590(ptr noundef %1594) #12
  store ptr %1595, ptr %1589, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 4
  %1597 = load i32, ptr %1596, align 4
  %1598 = and i32 %1597, 64
  %.not1381.i = icmp eq i32 %1598, 0
  %1599 = select i1 %.not1381.i, i32 262, i32 6
  %1600 = getelementptr inbounds i8, ptr %1589, i64 8
  store i32 %1599, ptr %1600, align 8
  %1601 = load ptr, ptr %123, align 8
  %1602 = load i32, ptr %1460, align 4
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct._zval_struct, ptr %1601, i64 %1603, i32 1
  store i32 1, ptr %1604, align 8
  store i8 0, ptr %1443, align 4
  store i8 0, ptr %1473, align 1
  store i32 -1, ptr %1475, align 8
  store i8 0, ptr %1446, align 2
  store i32 -1, ptr %1460, align 4
  %1605 = getelementptr inbounds i8, ptr %1441, i64 31
  store i8 0, ptr %1605, align 1
  %1606 = getelementptr inbounds i8, ptr %1441, i64 16
  store i32 -1, ptr %1606, align 8
  %.pre1506.i = load i8, ptr %520, align 1
  br label %.thread1440.i

.thread1440.i:                                    ; preds = %1585, %1432
  %1607 = phi i8 [ %.pre1506.i, %1585 ], [ %1427, %1432 ]
  %1608 = and i8 %1607, 6
  %.not1382.i = icmp eq i8 %1608, 0
  br i1 %.not1382.i, label %.thread1440.thread1523.i, label %.thread1440.i..thread1440.thread.i_crit_edge

.thread1440.i..thread1440.thread.i_crit_edge:     ; preds = %.thread1440.i
  %.phi.trans.insert663 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %.pre664 = load i32, ptr %.phi.trans.insert663, align 8
  %.pre669 = lshr i32 %.pre664, 4
  %.pre671 = add nsw i32 %.pre669, -5
  %.pre673 = zext i32 %.pre671 to i64
  br label %.thread1440.thread.i

.thread1440.thread.i:                             ; preds = %.thread1440.i..thread1440.thread.i_crit_edge, %1445, %1442, %1434
  %.pre-phi674 = phi i64 [ %.pre673, %.thread1440.i..thread1440.thread.i_crit_edge ], [ %1439, %1445 ], [ %1439, %1442 ], [ %1439, %1434 ]
  %1609 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1610 = getelementptr inbounds ptr, ptr %.0324, i64 %.pre-phi674
  %1611 = load ptr, ptr %1610, align 8
  %.not1383.i = icmp eq ptr %1611, null
  br i1 %.not1383.i, label %.thread1440.thread1523.i, label %1612

1612:                                             ; preds = %.thread1440.thread.i
  %1613 = getelementptr inbounds i8, ptr %1611, i64 28
  %1614 = load i8, ptr %1613, align 4
  %1615 = icmp eq i8 %1614, 51
  br i1 %1615, label %1616, label %.thread1440.thread1523.i

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds i8, ptr %1611, i64 20
  %1618 = load i32, ptr %1617, align 4
  %1619 = icmp eq i32 %1618, 6
  br i1 %1619, label %1620, label %.thread1440.thread1523.i

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds i8, ptr %1611, i64 29
  %1622 = load i8, ptr %1621, align 1
  %.not1384.i = icmp eq i8 %1622, 1
  br i1 %.not1384.i, label %.thread1440.thread1523.i, label %1623

1623:                                             ; preds = %1620
  store ptr null, ptr %1610, align 8
  %1624 = load i8, ptr %1621, align 1
  store i8 %1624, ptr %520, align 1
  %1625 = getelementptr inbounds i8, ptr %1611, i64 8
  %1626 = load i32, ptr %1625, align 8
  store i32 %1626, ptr %1609, align 8
  store i8 0, ptr %1613, align 4
  store i8 0, ptr %1621, align 1
  store i32 -1, ptr %1625, align 8
  %1627 = getelementptr inbounds i8, ptr %1611, i64 30
  store i8 0, ptr %1627, align 2
  %1628 = getelementptr inbounds i8, ptr %1611, i64 12
  store i32 -1, ptr %1628, align 4
  %1629 = getelementptr inbounds i8, ptr %1611, i64 31
  store i8 0, ptr %1629, align 1
  %1630 = getelementptr inbounds i8, ptr %1611, i64 16
  store i32 -1, ptr %1630, align 8
  br label %.thread1440.thread1523.i

.thread1440.thread1523.i:                         ; preds = %1623, %1620, %1616, %1612, %.thread1440.thread.i, %.thread1440.i, %1431
  %1631 = load i8, ptr %617, align 2
  %1632 = and i8 %1631, 6
  %.not1385.i = icmp eq i8 %1632, 0
  br i1 %.not1385.i, label %1660, label %1633

1633:                                             ; preds = %.thread1440.thread1523.i
  %1634 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1635 = load i32, ptr %1634, align 4
  %1636 = lshr i32 %1635, 4
  %1637 = add nsw i32 %1636, -5
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds ptr, ptr %.0324, i64 %1638
  %1640 = load ptr, ptr %1639, align 8
  %.not1386.i = icmp eq ptr %1640, null
  br i1 %.not1386.i, label %1660, label %1641

1641:                                             ; preds = %1633
  %1642 = getelementptr inbounds i8, ptr %1640, i64 28
  %1643 = load i8, ptr %1642, align 4
  %1644 = icmp eq i8 %1643, 51
  br i1 %1644, label %1645, label %1660

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds i8, ptr %1640, i64 20
  %1647 = load i32, ptr %1646, align 4
  %1648 = icmp eq i32 %1647, 6
  br i1 %1648, label %1649, label %1660

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds i8, ptr %1640, i64 29
  %1651 = load i8, ptr %1650, align 1
  %.not1387.i = icmp eq i8 %1651, 1
  br i1 %.not1387.i, label %1660, label %1652

1652:                                             ; preds = %1649
  store ptr null, ptr %1639, align 8
  %1653 = load i8, ptr %1650, align 1
  store i8 %1653, ptr %617, align 2
  %1654 = getelementptr inbounds i8, ptr %1640, i64 8
  %1655 = load i32, ptr %1654, align 8
  store i32 %1655, ptr %1634, align 4
  store i8 0, ptr %1642, align 4
  store i8 0, ptr %1650, align 1
  store i32 -1, ptr %1654, align 8
  %1656 = getelementptr inbounds i8, ptr %1640, i64 30
  store i8 0, ptr %1656, align 2
  %1657 = getelementptr inbounds i8, ptr %1640, i64 12
  store i32 -1, ptr %1657, align 4
  %1658 = getelementptr inbounds i8, ptr %1640, i64 31
  store i8 0, ptr %1658, align 1
  %1659 = getelementptr inbounds i8, ptr %1640, i64 16
  store i32 -1, ptr %1659, align 8
  br label %1660

1660:                                             ; preds = %1652, %1649, %1645, %1641, %1633, %.thread1440.thread1523.i
  %1661 = load i8, ptr %520, align 1
  %1662 = icmp eq i8 %1661, 1
  br i1 %1662, label %1663, label %1695

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr %123, align 8
  %1665 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1666 = load i32, ptr %1665, align 8
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds %struct._zval_struct, ptr %1664, i64 %1667
  %1669 = getelementptr inbounds i8, ptr %1668, i64 8
  %1670 = load i8, ptr %1669, align 8
  %1671 = icmp eq i8 %1670, 6
  br i1 %1671, label %1672, label %1695

1672:                                             ; preds = %1663
  %1673 = load ptr, ptr %1668, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 16
  %1675 = load i64, ptr %1674, align 8
  %1676 = icmp eq i64 %1675, 0
  br i1 %1676, label %1677, label %1695

1677:                                             ; preds = %1672
  %1678 = getelementptr inbounds i8, ptr %1668, i64 9
  %1679 = load i8, ptr %1678, align 1
  %.not1392.i = icmp eq i8 %1679, 0
  br i1 %.not1392.i, label %1686, label %1680

1680:                                             ; preds = %1677
  %1681 = load i32, ptr %1673, align 4
  %1682 = icmp ne i32 %1681, 0
  call void @llvm.assume(i1 %1682)
  %1683 = add i32 %1681, -1
  store i32 %1683, ptr %1673, align 4
  %.not1393.i = icmp eq i32 %1683, 0
  br i1 %.not1393.i, label %1684, label %1686

1684:                                             ; preds = %1680
  %1685 = load ptr, ptr %1668, align 8
  call void @rc_dtor_func(ptr noundef %1685) #12
  br label %1686

1686:                                             ; preds = %1684, %1680, %1677
  %1687 = load ptr, ptr %123, align 8
  %1688 = load i32, ptr %1665, align 8
  %1689 = zext i32 %1688 to i64
  %1690 = getelementptr inbounds %struct._zval_struct, ptr %1687, i64 %1689, i32 1
  store i32 1, ptr %1690, align 8
  store i8 51, ptr %695, align 4
  %1691 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  store i32 6, ptr %1691, align 4
  %1692 = load i8, ptr %617, align 2
  store i8 %1692, ptr %520, align 1
  %1693 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1694 = load i32, ptr %1693, align 4
  store i32 %1694, ptr %1665, align 8
  store i8 0, ptr %617, align 2
  store i32 0, ptr %1693, align 4
  br label %.loopexit.i360

1695:                                             ; preds = %1672, %1663, %1660
  %1696 = load i8, ptr %617, align 2
  %1697 = icmp eq i8 %1696, 1
  br i1 %1697, label %1698, label %1727

1698:                                             ; preds = %1695
  %1699 = load ptr, ptr %123, align 8
  %1700 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1701 = load i32, ptr %1700, align 4
  %1702 = zext i32 %1701 to i64
  %1703 = getelementptr inbounds %struct._zval_struct, ptr %1699, i64 %1702
  %1704 = getelementptr inbounds i8, ptr %1703, i64 8
  %1705 = load i8, ptr %1704, align 8
  %1706 = icmp eq i8 %1705, 6
  br i1 %1706, label %1707, label %1727

1707:                                             ; preds = %1698
  %1708 = load ptr, ptr %1703, align 8
  %1709 = getelementptr inbounds i8, ptr %1708, i64 16
  %1710 = load i64, ptr %1709, align 8
  %1711 = icmp eq i64 %1710, 0
  br i1 %1711, label %1712, label %1727

1712:                                             ; preds = %1707
  %1713 = getelementptr inbounds i8, ptr %1703, i64 9
  %1714 = load i8, ptr %1713, align 1
  %.not1390.i = icmp eq i8 %1714, 0
  br i1 %.not1390.i, label %1721, label %1715

1715:                                             ; preds = %1712
  %1716 = load i32, ptr %1708, align 4
  %1717 = icmp ne i32 %1716, 0
  call void @llvm.assume(i1 %1717)
  %1718 = add i32 %1716, -1
  store i32 %1718, ptr %1708, align 4
  %.not1391.i = icmp eq i32 %1718, 0
  br i1 %.not1391.i, label %1719, label %1721

1719:                                             ; preds = %1715
  %1720 = load ptr, ptr %1703, align 8
  call void @rc_dtor_func(ptr noundef %1720) #12
  br label %1721

1721:                                             ; preds = %1719, %1715, %1712
  %1722 = load ptr, ptr %123, align 8
  %1723 = load i32, ptr %1700, align 4
  %1724 = zext i32 %1723 to i64
  %1725 = getelementptr inbounds %struct._zval_struct, ptr %1722, i64 %1724, i32 1
  store i32 1, ptr %1725, align 8
  store i8 51, ptr %695, align 4
  %1726 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  store i32 6, ptr %1726, align 4
  store i8 0, ptr %617, align 2
  store i32 0, ptr %1700, align 4
  br label %.loopexit.i360

1727:                                             ; preds = %1707, %1698, %1695
  %1728 = load i8, ptr %695, align 4
  %1729 = icmp eq i8 %1728, 8
  br i1 %1729, label %1730, label %.loopexit.i360

1730:                                             ; preds = %1727
  switch i8 %1661, label %.loopexit.i360 [
    i8 1, label %1742
    i8 2, label %1731
  ]

1731:                                             ; preds = %1730
  %1732 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1733 = load i32, ptr %1732, align 8
  %1734 = lshr i32 %1733, 4
  %1735 = add nsw i32 %1734, -5
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr inbounds ptr, ptr %.0324, i64 %1736
  %1738 = load ptr, ptr %1737, align 8
  %.not1388.i = icmp eq ptr %1738, null
  br i1 %.not1388.i, label %.loopexit.i360, label %1739

1739:                                             ; preds = %1731
  %1740 = getelementptr inbounds i8, ptr %1738, i64 28
  %1741 = load i8, ptr %1740, align 4
  switch i8 %1741, label %.loopexit.i360 [
    i8 53, label %1742
    i8 56, label %1742
    i8 99, label %1742
    i8 -75, label %1742
  ]

1742:                                             ; preds = %1739, %1739, %1739, %1739, %1730
  switch i8 %1696, label %.loopexit.i360 [
    i8 1, label %1754
    i8 2, label %1743
  ]

1743:                                             ; preds = %1742
  %1744 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1745 = load i32, ptr %1744, align 4
  %1746 = lshr i32 %1745, 4
  %1747 = add nsw i32 %1746, -5
  %1748 = zext i32 %1747 to i64
  %1749 = getelementptr inbounds ptr, ptr %.0324, i64 %1748
  %1750 = load ptr, ptr %1749, align 8
  %.not1389.i = icmp eq ptr %1750, null
  br i1 %.not1389.i, label %.loopexit.i360, label %1751

1751:                                             ; preds = %1743
  %1752 = getelementptr inbounds i8, ptr %1750, i64 28
  %1753 = load i8, ptr %1752, align 4
  switch i8 %1753, label %.loopexit.i360 [
    i8 53, label %1754
    i8 56, label %1754
    i8 99, label %1754
    i8 -75, label %1754
  ]

1754:                                             ; preds = %1751, %1751, %1751, %1751, %1742
  store i8 53, ptr %695, align 4
  br label %.loopexit.i360

1755:                                             ; preds = %694, %694, %694, %694, %694, %694, %694, %694, %694, %694, %694, %694, %694, %694, %694
  %1756 = load i8, ptr %520, align 1
  %1757 = icmp eq i8 %1756, 1
  br i1 %1757, label %1758, label %.loopexit.i360

1758:                                             ; preds = %1755
  %1759 = load i8, ptr %617, align 2
  %1760 = icmp eq i8 %1759, 1
  br i1 %1760, label %1761, label %.loopexit.i360

1761:                                             ; preds = %1758, %1431, %1081
  %1762 = load ptr, ptr %123, align 8
  %1763 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1764 = load i32, ptr %1763, align 8
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr inbounds %struct._zval_struct, ptr %1762, i64 %1765
  %1767 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1768 = load i32, ptr %1767, align 4
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds %struct._zval_struct, ptr %1762, i64 %1769
  %1771 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %696, ptr noundef %1766, ptr noundef %1770) #12
  %1772 = icmp eq i32 %1771, 0
  br i1 %1772, label %1773, label %.loopexit.i360

1773:                                             ; preds = %1761
  %1774 = load ptr, ptr %123, align 8
  %1775 = load i32, ptr %1763, align 8
  %1776 = zext i32 %1775 to i64
  %1777 = getelementptr inbounds %struct._zval_struct, ptr %1774, i64 %1776
  %1778 = getelementptr inbounds i8, ptr %1777, i64 9
  %1779 = load i8, ptr %1778, align 1
  %.not1403.i = icmp eq i8 %1779, 0
  br i1 %.not1403.i, label %1787, label %1780

1780:                                             ; preds = %1773
  %1781 = load ptr, ptr %1777, align 8
  %1782 = load i32, ptr %1781, align 4
  %1783 = icmp ne i32 %1782, 0
  call void @llvm.assume(i1 %1783)
  %1784 = add i32 %1782, -1
  store i32 %1784, ptr %1781, align 4
  %.not1404.i = icmp eq i32 %1784, 0
  br i1 %.not1404.i, label %1785, label %1787

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %1777, align 8
  call void @rc_dtor_func(ptr noundef %1786) #12
  br label %1787

1787:                                             ; preds = %1785, %1780, %1773
  %1788 = load ptr, ptr %123, align 8
  %1789 = load i32, ptr %1763, align 8
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds %struct._zval_struct, ptr %1788, i64 %1790, i32 1
  store i32 1, ptr %1791, align 8
  %1792 = load ptr, ptr %123, align 8
  %1793 = load i32, ptr %1767, align 4
  %1794 = zext i32 %1793 to i64
  %1795 = getelementptr inbounds %struct._zval_struct, ptr %1792, i64 %1794
  %1796 = getelementptr inbounds i8, ptr %1795, i64 9
  %1797 = load i8, ptr %1796, align 1
  %.not1405.i = icmp eq i8 %1797, 0
  br i1 %.not1405.i, label %1805, label %1798

1798:                                             ; preds = %1787
  %1799 = load ptr, ptr %1795, align 8
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp ne i32 %1800, 0
  call void @llvm.assume(i1 %1801)
  %1802 = add i32 %1800, -1
  store i32 %1802, ptr %1799, align 4
  %.not1406.i = icmp eq i32 %1802, 0
  br i1 %.not1406.i, label %1803, label %1805

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr %1795, align 8
  call void @rc_dtor_func(ptr noundef %1804) #12
  br label %1805

1805:                                             ; preds = %1803, %1798, %1787
  %1806 = load ptr, ptr %123, align 8
  %1807 = load i32, ptr %1767, align 4
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds %struct._zval_struct, ptr %1806, i64 %1808, i32 1
  store i32 1, ptr %1809, align 8
  store i8 31, ptr %695, align 4
  store i8 0, ptr %617, align 2
  store i32 -1, ptr %1767, align 4
  %1810 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %6) #12
  br label %.loopexit.i360

1811:                                             ; preds = %694
  %1812 = load i8, ptr %520, align 1
  %1813 = icmp eq i8 %1812, 1
  br i1 %1813, label %.loopexit1448.i, label %.loopexit.i360

.loopexit1448.loopexit.i:                         ; preds = %1112
  %.pre1508.i = load i8, ptr %695, align 4
  br label %.loopexit1448.i

.loopexit1448.i:                                  ; preds = %.loopexit1448.loopexit.i, %1811
  %1814 = phi i8 [ 13, %1811 ], [ %.pre1508.i, %.loopexit1448.loopexit.i ]
  %1815 = load ptr, ptr %123, align 8
  %1816 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1817 = load i32, ptr %1816, align 8
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds %struct._zval_struct, ptr %1815, i64 %1818
  %1820 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %7, i8 noundef zeroext %1814, ptr noundef %1819) #12
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1822, label %.loopexit.i360

1822:                                             ; preds = %.loopexit1448.i
  %1823 = load ptr, ptr %123, align 8
  %1824 = load i32, ptr %1816, align 8
  %1825 = zext i32 %1824 to i64
  %1826 = getelementptr inbounds %struct._zval_struct, ptr %1823, i64 %1825
  %1827 = getelementptr inbounds i8, ptr %1826, i64 9
  %1828 = load i8, ptr %1827, align 1
  %.not1401.i = icmp eq i8 %1828, 0
  br i1 %.not1401.i, label %1836, label %1829

1829:                                             ; preds = %1822
  %1830 = load ptr, ptr %1826, align 8
  %1831 = load i32, ptr %1830, align 4
  %1832 = icmp ne i32 %1831, 0
  call void @llvm.assume(i1 %1832)
  %1833 = add i32 %1831, -1
  store i32 %1833, ptr %1830, align 4
  %.not1402.i = icmp eq i32 %1833, 0
  br i1 %.not1402.i, label %1834, label %1836

1834:                                             ; preds = %1829
  %1835 = load ptr, ptr %1826, align 8
  call void @rc_dtor_func(ptr noundef %1835) #12
  br label %1836

1836:                                             ; preds = %1834, %1829, %1822
  %1837 = load ptr, ptr %123, align 8
  %1838 = load i32, ptr %1816, align 8
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds %struct._zval_struct, ptr %1837, i64 %1839, i32 1
  store i32 1, ptr %1840, align 8
  store i8 31, ptr %695, align 4
  %1841 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %7) #12
  br label %.loopexit.i360

1842:                                             ; preds = %694
  %1843 = load i8, ptr %520, align 1
  %1844 = icmp eq i8 %1843, 1
  br i1 %1844, label %1845, label %.loopexit.i360

1845:                                             ; preds = %1842
  %1846 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  %1847 = load i32, ptr %1846, align 4
  %1848 = load ptr, ptr %123, align 8
  %1849 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1850 = load i32, ptr %1849, align 8
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds %struct._zval_struct, ptr %1848, i64 %1851
  %1853 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %8, i32 noundef %1847, ptr noundef %1852) #12
  %1854 = icmp eq i32 %1853, 0
  br i1 %1854, label %1855, label %.loopexit.i360

1855:                                             ; preds = %1845
  %1856 = load ptr, ptr %123, align 8
  %1857 = load i32, ptr %1849, align 8
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds %struct._zval_struct, ptr %1856, i64 %1858
  %1860 = getelementptr inbounds i8, ptr %1859, i64 9
  %1861 = load i8, ptr %1860, align 1
  %.not1371.i = icmp eq i8 %1861, 0
  br i1 %.not1371.i, label %1869, label %1862

1862:                                             ; preds = %1855
  %1863 = load ptr, ptr %1859, align 8
  %1864 = load i32, ptr %1863, align 4
  %1865 = icmp ne i32 %1864, 0
  call void @llvm.assume(i1 %1865)
  %1866 = add i32 %1864, -1
  store i32 %1866, ptr %1863, align 4
  %.not1372.i = icmp eq i32 %1866, 0
  br i1 %.not1372.i, label %1867, label %1869

1867:                                             ; preds = %1862
  %1868 = load ptr, ptr %1859, align 8
  call void @rc_dtor_func(ptr noundef %1868) #12
  br label %1869

1869:                                             ; preds = %1867, %1862, %1855
  %1870 = load ptr, ptr %123, align 8
  %1871 = load i32, ptr %1849, align 8
  %1872 = zext i32 %1871 to i64
  %1873 = getelementptr inbounds %struct._zval_struct, ptr %1870, i64 %1872, i32 1
  store i32 1, ptr %1873, align 8
  store i8 31, ptr %695, align 4
  store i32 0, ptr %1846, align 4
  %1874 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %8) #12
  br label %.loopexit.i360

1875:                                             ; preds = %694
  %1876 = load i8, ptr %520, align 1
  %1877 = icmp eq i8 %1876, 1
  br i1 %1877, label %1878, label %.loopexit.i360

1878:                                             ; preds = %1875
  %1879 = load ptr, ptr %123, align 8
  %1880 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1881 = load i32, ptr %1880, align 8
  %1882 = zext i32 %1881 to i64
  %1883 = getelementptr inbounds %struct._zval_struct, ptr %1879, i64 %1882
  %1884 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %9, ptr noundef %1883) #12
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %.loopexit.i360

1886:                                             ; preds = %1878
  %1887 = load ptr, ptr %123, align 8
  %1888 = load i32, ptr %1880, align 8
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds %struct._zval_struct, ptr %1887, i64 %1889
  %1891 = getelementptr inbounds i8, ptr %1890, i64 9
  %1892 = load i8, ptr %1891, align 1
  %.not1369.i = icmp eq i8 %1892, 0
  br i1 %.not1369.i, label %1900, label %1893

1893:                                             ; preds = %1886
  %1894 = load ptr, ptr %1890, align 8
  %1895 = load i32, ptr %1894, align 4
  %1896 = icmp ne i32 %1895, 0
  call void @llvm.assume(i1 %1896)
  %1897 = add i32 %1895, -1
  store i32 %1897, ptr %1894, align 4
  %.not1370.i = icmp eq i32 %1897, 0
  br i1 %.not1370.i, label %1898, label %1900

1898:                                             ; preds = %1893
  %1899 = load ptr, ptr %1890, align 8
  call void @rc_dtor_func(ptr noundef %1899) #12
  br label %1900

1900:                                             ; preds = %1898, %1893, %1886
  %1901 = load ptr, ptr %123, align 8
  %1902 = load i32, ptr %1880, align 8
  %1903 = zext i32 %1902 to i64
  %1904 = getelementptr inbounds %struct._zval_struct, ptr %1901, i64 %1903, i32 1
  store i32 1, ptr %1904, align 8
  store i8 31, ptr %695, align 4
  %1905 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %9) #12
  br label %.loopexit.i360

1906:                                             ; preds = %694, %694
  %1907 = load i8, ptr %520, align 1
  %1908 = icmp eq i8 %1907, 2
  br i1 %1908, label %1909, label %.loopexit.i360

1909:                                             ; preds = %1906
  %1910 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1911 = load i32, ptr %1910, align 8
  %1912 = lshr i32 %1911, 4
  %1913 = add nsw i32 %1912, -5
  %1914 = zext i32 %1913 to i64
  %1915 = getelementptr inbounds ptr, ptr %.0324, i64 %1914
  %1916 = load ptr, ptr %1915, align 8
  %.not1367.i = icmp eq ptr %1916, null
  br i1 %.not1367.i, label %.loopexit.i360, label %1917

1917:                                             ; preds = %1909
  %1918 = getelementptr inbounds i8, ptr %1916, i64 28
  %1919 = load i8, ptr %1918, align 4
  %1920 = icmp eq i8 %1919, 31
  br i1 %1920, label %.preheader1452.i, label %.loopexit.i360

.preheader1452.i:                                 ; preds = %1917
  %.013001476.i = getelementptr inbounds i8, ptr %1916, i64 32
  %.not13681477.i = icmp ult ptr %.013001476.i, %.013031481.i
  br i1 %.not13681477.i, label %.lr.ph.i362, label %.critedge.i

.lr.ph.i362:                                      ; preds = %.preheader1452.i, %1936
  %.013001479.i = phi ptr [ %.01300.i, %1936 ], [ %.013001476.i, %.preheader1452.i ]
  %.pn1478.i = phi ptr [ %.013001479.i, %1936 ], [ %1916, %.preheader1452.i ]
  %1921 = getelementptr inbounds i8, ptr %.pn1478.i, i64 61
  %1922 = load i8, ptr %1921, align 1
  %1923 = icmp eq i8 %1922, 2
  br i1 %1923, label %1924, label %1928

1924:                                             ; preds = %.lr.ph.i362
  %1925 = getelementptr inbounds i8, ptr %.pn1478.i, i64 40
  %1926 = load i32, ptr %1925, align 8
  %1927 = icmp eq i32 %1926, %1911
  br i1 %1927, label %.loopexit.i360, label %1928

1928:                                             ; preds = %1924, %.lr.ph.i362
  %1929 = getelementptr inbounds i8, ptr %.pn1478.i, i64 62
  %1930 = load i8, ptr %1929, align 2
  %1931 = icmp eq i8 %1930, 2
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %1928
  %1933 = getelementptr inbounds i8, ptr %.pn1478.i, i64 44
  %1934 = load i32, ptr %1933, align 4
  %1935 = icmp eq i32 %1934, %1911
  br i1 %1935, label %.loopexit.i360, label %1936

1936:                                             ; preds = %1932, %1928
  %.01300.i = getelementptr inbounds i8, ptr %.013001479.i, i64 32
  %.not1368.i = icmp ult ptr %.01300.i, %.013031481.i
  br i1 %.not1368.i, label %.lr.ph.i362, label %.critedge.i

.critedge.i:                                      ; preds = %1936, %.preheader1452.i
  store ptr null, ptr %1915, align 8
  %1937 = getelementptr inbounds i8, ptr %1916, i64 29
  %1938 = load i8, ptr %1937, align 1
  store i8 %1938, ptr %520, align 1
  %1939 = getelementptr inbounds i8, ptr %1916, i64 8
  %1940 = load i32, ptr %1939, align 8
  store i32 %1940, ptr %1910, align 8
  store i8 0, ptr %1918, align 4
  store i8 0, ptr %1937, align 1
  store i32 -1, ptr %1939, align 8
  %1941 = getelementptr inbounds i8, ptr %1916, i64 30
  store i8 0, ptr %1941, align 2
  %1942 = getelementptr inbounds i8, ptr %1916, i64 12
  store i32 -1, ptr %1942, align 4
  %1943 = getelementptr inbounds i8, ptr %1916, i64 31
  store i8 0, ptr %1943, align 1
  %1944 = getelementptr inbounds i8, ptr %1916, i64 16
  store i32 -1, ptr %1944, align 8
  br label %.loopexit.i360

1945:                                             ; preds = %694
  %1946 = load i8, ptr %520, align 1
  %1947 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1948 = load i8, ptr %1947, align 1
  %1949 = icmp eq i8 %1946, %1948
  br i1 %1949, label %1950, label %1958

1950:                                             ; preds = %1945
  %1951 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1952 = load i32, ptr %1951, align 8
  %1953 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1954 = load i32, ptr %1953, align 8
  %1955 = icmp eq i32 %1952, %1954
  br i1 %1955, label %1956, label %1958

1956:                                             ; preds = %1950
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1951, align 8
  store i8 0, ptr %617, align 2
  %1957 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1957, align 4
  store i8 0, ptr %1947, align 1
  store i32 -1, ptr %1953, align 8
  br label %.loopexit.i360

1958:                                             ; preds = %1950, %1945
  %1959 = icmp eq i8 %1946, 2
  %1960 = icmp eq i8 %1948, 2
  %or.cond1441.i = and i1 %1959, %1960
  br i1 %or.cond1441.i, label %1961, label %.loopexit.i360

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1963 = load i32, ptr %1962, align 8
  %1964 = lshr i32 %1963, 4
  %1965 = add nsw i32 %1964, -5
  %1966 = zext i32 %1965 to i64
  %1967 = lshr i64 %1966, 6
  %1968 = getelementptr inbounds i64, ptr %.0320, i64 %1967
  %1969 = load i64, ptr %1968, align 8
  %1970 = and i64 %1966, 63
  %1971 = shl nuw i64 1, %1970
  %1972 = and i64 %1971, %1969
  %.not1444.i = icmp eq i64 %1972, 0
  br i1 %.not1444.i, label %1973, label %.loopexit.i360

1973:                                             ; preds = %1961
  %1974 = getelementptr inbounds ptr, ptr %.0324, i64 %1966
  %1975 = load ptr, ptr %1974, align 8
  %.not1362.i = icmp eq ptr %1975, null
  br i1 %.not1362.i, label %.loopexit.i360, label %1976

1976:                                             ; preds = %1973
  %1977 = getelementptr inbounds i8, ptr %1975, i64 28
  %1978 = load i8, ptr %1977, align 4
  switch i8 %1978, label %1982 [
    i8 -89, label %.loopexit.i360
    i8 72, label %.loopexit.i360
    i8 -109, label %.loopexit.i360
    i8 -114, label %1979
  ]

1979:                                             ; preds = %1976
  %1980 = getelementptr inbounds i8, ptr %.013031481.i, i64 -32
  %1981 = icmp eq ptr %1975, %1980
  br i1 %1981, label %1982, label %.loopexit.i360

1982:                                             ; preds = %1979, %1976
  %1983 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1984 = load i32, ptr %1983, align 8
  %1985 = getelementptr inbounds i8, ptr %1975, i64 16
  store i32 %1984, ptr %1985, align 8
  %1986 = load i32, ptr %1962, align 8
  %1987 = lshr i32 %1986, 4
  %1988 = add nsw i32 %1987, -5
  %1989 = zext i32 %1988 to i64
  %1990 = getelementptr inbounds ptr, ptr %.0324, i64 %1989
  store ptr null, ptr %1990, align 8
  %1991 = load i32, ptr %1983, align 8
  %1992 = lshr i32 %1991, 4
  %1993 = add nsw i32 %1992, -5
  %1994 = zext i32 %1993 to i64
  %1995 = getelementptr inbounds ptr, ptr %.0324, i64 %1994
  store ptr %1975, ptr %1995, align 8
  store i8 0, ptr %695, align 4
  store i8 0, ptr %520, align 1
  store i32 -1, ptr %1962, align 8
  store i8 0, ptr %617, align 2
  %1996 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1996, align 4
  store i8 0, ptr %1947, align 1
  store i32 -1, ptr %1983, align 8
  br label %.loopexit.i360

.loopexit.i360:                                   ; preds = %1932, %1924, %1414, %1411, %1408, %1354, %1331, %1328, %1317, %1277, %1128, %1125, %1114, %1112, %1982, %1979, %1976, %1976, %1976, %1973, %1961, %1958, %1956, %.critedge.i, %1917, %1909, %1906, %1900, %1878, %1875, %1869, %1845, %1842, %1836, %.loopexit1448.i, %1811, %1805, %1761, %1758, %1755, %1754, %1751, %1743, %1742, %1739, %1731, %1730, %1727, %1721, %1686, %1380, %1356, %1305, %1289, %1263, %1260, %1248, %1224, %1200, %1184, %1168, %1152, %1098, %1097, %1082, %1070, %1061, %977, %970, %960, %957, %952, %951, %940, %937, %937, %937, %937, %937, %937, %925, %915, %909, %905, %902, %894, %892, %885, %882, %856, %735, %727, %725, %716, %712, %708, %700, %694
  %.1.i361 = phi ptr [ %.013041480.i, %694 ], [ %.013041480.i, %1956 ], [ %.013041480.i, %1973 ], [ %.013041480.i, %1982 ], [ %.013041480.i, %1979 ], [ %.013041480.i, %1976 ], [ %.013041480.i, %1976 ], [ %.013041480.i, %1976 ], [ %.013041480.i, %1961 ], [ %.013041480.i, %1958 ], [ %.013041480.i, %1909 ], [ %.013041480.i, %.critedge.i ], [ %.013041480.i, %1917 ], [ %.013041480.i, %1906 ], [ %.013041480.i, %1900 ], [ %.013041480.i, %1878 ], [ %.013041480.i, %1875 ], [ %.013041480.i, %1869 ], [ %.013041480.i, %1845 ], [ %.013041480.i, %1842 ], [ %.013041480.i, %1836 ], [ %.013041480.i, %.loopexit1448.i ], [ %.013041480.i, %1811 ], [ %.013041480.i, %1805 ], [ %.013041480.i, %1761 ], [ %.013041480.i, %1758 ], [ %.013041480.i, %1755 ], [ %.013041480.i, %1686 ], [ %.013041480.i, %1721 ], [ %.013041480.i, %1730 ], [ %.013041480.i, %1731 ], [ %.013041480.i, %1739 ], [ %.013041480.i, %1742 ], [ %.013041480.i, %1743 ], [ %.013041480.i, %1751 ], [ %.013041480.i, %1754 ], [ %.013041480.i, %1727 ], [ %.013041480.i, %1380 ], [ %.013041480.i, %1356 ], [ %.013041480.i, %1289 ], [ %.013041480.i, %1305 ], [ %.013041480.i, %1260 ], [ %.013041480.i, %1263 ], [ %.013041480.i, %1248 ], [ %.013041480.i, %1224 ], [ %.013041480.i, %1200 ], [ %.013041480.i, %1184 ], [ %.013041480.i, %1168 ], [ %.013041480.i, %1152 ], [ %.013041480.i, %1082 ], [ %.013041480.i, %1098 ], [ %.013041480.i, %1097 ], [ %.013041480.i, %1070 ], [ %.013041480.i, %1061 ], [ %.013041480.i, %977 ], [ %.013041480.i, %970 ], [ %.013041480.i, %957 ], [ %.013041480.i, %960 ], [ %.013041480.i, %892 ], [ %.013041480.i, %925 ], [ %.013041480.i, %952 ], [ %.013041480.i, %951 ], [ %.013041480.i, %940 ], [ %.013041480.i, %937 ], [ %.013041480.i, %937 ], [ %.013041480.i, %937 ], [ %.013041480.i, %937 ], [ %.013041480.i, %937 ], [ %.013041480.i, %937 ], [ %.013041480.i, %894 ], [ %.013041480.i, %902 ], [ %.013041480.i, %909 ], [ %.013041480.i, %915 ], [ %.013041480.i, %905 ], [ %.013041480.i, %882 ], [ %.013041480.i, %885 ], [ %.013041480.i, %727 ], [ %.013031481.i, %856 ], [ %.013031481.i, %735 ], [ %.013041480.i, %725 ], [ %.013041480.i, %700 ], [ %.013041480.i, %716 ], [ %.013041480.i, %712 ], [ %.013041480.i, %708 ], [ %.013041480.i, %1112 ], [ %.013041480.i, %1114 ], [ %.013041480.i, %1125 ], [ %.013041480.i, %1128 ], [ %.013041480.i, %1277 ], [ %.013041480.i, %1317 ], [ %.013041480.i, %1328 ], [ %.013041480.i, %1331 ], [ %.013041480.i, %1354 ], [ %.013041480.i, %1408 ], [ %.013041480.i, %1411 ], [ %.013041480.i, %1414 ], [ %.013041480.i, %1924 ], [ %.013041480.i, %1932 ]
  %1997 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1998 = load i8, ptr %1997, align 1
  %1999 = and i8 %1998, 6
  %.not1434.i = icmp eq i8 %1999, 0
  br i1 %.not1434.i, label %2007, label %2000

2000:                                             ; preds = %.loopexit.i360
  %2001 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %2002 = load i32, ptr %2001, align 8
  %2003 = lshr i32 %2002, 4
  %2004 = add nsw i32 %2003, -5
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr inbounds ptr, ptr %.0324, i64 %2005
  store ptr %.013031481.i, ptr %2006, align 8
  br label %2007

2007:                                             ; preds = %2000, %.loopexit.i360
  %2008 = getelementptr inbounds i8, ptr %.013031481.i, i64 32
  %2009 = icmp ult ptr %2008, %517
  br i1 %2009, label %519, label %zend_optimize_block.exit

zend_optimize_block.exit:                         ; preds = %.preheader1455.i, %2007, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %2010

2010:                                             ; preds = %.lr.ph, %zend_optimize_block.exit
  %2011 = getelementptr inbounds i8, ptr %.0322543, i64 64
  %2012 = icmp ult ptr %2011, %120
  br i1 %2012, label %.lr.ph, label %.lr.ph548

.lr.ph548:                                        ; preds = %2010, %strip_nops.exit
  %.1547 = phi ptr [ %2113, %strip_nops.exit ], [ %117, %2010 ]
  %2013 = getelementptr inbounds i8, ptr %.1547, i64 8
  %2014 = load i32, ptr %2013, align 8
  %2015 = and i32 %2014, 2048
  %.not352 = icmp eq i32 %2015, 0
  br i1 %.not352, label %.loopexit, label %2016

2016:                                             ; preds = %.lr.ph548
  %2017 = getelementptr inbounds i8, ptr %.1547, i64 12
  %2018 = load i32, ptr %2017, align 4
  %2019 = getelementptr inbounds i8, ptr %.1547, i64 16
  %2020 = load i32, ptr %2019, align 8
  %2021 = add i32 %2020, %2018
  %2022 = icmp ult i32 %2018, %2021
  br i1 %2022, label %.lr.ph546.preheader, label %.loopexit

.lr.ph546.preheader:                              ; preds = %2016
  %2023 = zext i32 %2018 to i64
  br label %.lr.ph546

.lr.ph546:                                        ; preds = %.lr.ph546.preheader, %2042
  %2024 = phi i32 [ %2020, %.lr.ph546.preheader ], [ %2043, %2042 ]
  %2025 = phi i32 [ %2018, %.lr.ph546.preheader ], [ %2044, %2042 ]
  %indvars.iv = phi i64 [ %2023, %.lr.ph546.preheader ], [ %indvars.iv.next, %2042 ]
  %2026 = load ptr, ptr %121, align 8
  %2027 = getelementptr inbounds %struct._zend_op, ptr %2026, i64 %indvars.iv
  %2028 = getelementptr inbounds i8, ptr %2027, i64 28
  %2029 = load i8, ptr %2028, align 4
  switch i8 %2029, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %2030
  ]

2030:                                             ; preds = %.lr.ph546
  %2031 = getelementptr inbounds i8, ptr %2027, i64 20
  %2032 = load i32, ptr %2031, align 4
  %2033 = icmp eq i32 %2032, 2
  br i1 %2033, label %2042, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph546
  %2034 = getelementptr inbounds i8, ptr %2027, i64 20
  %2035 = load i32, ptr %2034, align 4
  %.not.i366.not = icmp eq i32 %2035, 1
  br i1 %.not.i366.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %2042

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph546, %2030, %zend_optimizer_is_loop_var_free.exit
  store i8 0, ptr %2028, align 4
  %2036 = getelementptr inbounds i8, ptr %2027, i64 29
  store i8 0, ptr %2036, align 1
  %2037 = getelementptr inbounds i8, ptr %2027, i64 8
  store i32 -1, ptr %2037, align 8
  %2038 = getelementptr inbounds i8, ptr %2027, i64 30
  store i8 0, ptr %2038, align 2
  %2039 = getelementptr inbounds i8, ptr %2027, i64 12
  store i32 -1, ptr %2039, align 4
  %2040 = getelementptr inbounds i8, ptr %2027, i64 31
  store i8 0, ptr %2040, align 1
  %2041 = getelementptr inbounds i8, ptr %2027, i64 16
  store i32 -1, ptr %2041, align 8
  %.pre665 = load i32, ptr %2017, align 4
  %.pre666 = load i32, ptr %2019, align 8
  br label %2042

2042:                                             ; preds = %2030, %zend_optimizer_is_loop_var_free.exit, %zend_optimizer_is_loop_var_free.exit.thread
  %2043 = phi i32 [ %2024, %2030 ], [ %2024, %zend_optimizer_is_loop_var_free.exit ], [ %.pre666, %zend_optimizer_is_loop_var_free.exit.thread ]
  %2044 = phi i32 [ %2025, %2030 ], [ %2025, %zend_optimizer_is_loop_var_free.exit ], [ %.pre665, %zend_optimizer_is_loop_var_free.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2045 = add i32 %2043, %2044
  %2046 = zext i32 %2045 to i64
  %2047 = icmp ult i64 %indvars.iv.next, %2046
  br i1 %2047, label %.lr.ph546, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %2042
  %.pre667 = load i32, ptr %2013, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2016, %.lr.ph548
  %2048 = phi i32 [ %.pre667, %.loopexit.loopexit ], [ %2014, %2016 ], [ %2014, %.lr.ph548 ]
  %2049 = and i32 %2048, -2147481600
  %.not353 = icmp eq i32 %2049, 0
  br i1 %.not353, label %strip_nops.exit, label %2050

2050:                                             ; preds = %.loopexit
  %2051 = getelementptr inbounds i8, ptr %.1547, i64 16
  %2052 = load i32, ptr %2051, align 8
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %strip_nops.exit, label %2054

2054:                                             ; preds = %2050
  %2055 = load ptr, ptr %121, align 8
  %2056 = getelementptr inbounds i8, ptr %.1547, i64 12
  %2057 = load i32, ptr %2056, align 4
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds %struct._zend_op, ptr %2055, i64 %2058, i32 6
  %2060 = load i8, ptr %2059, align 4
  %2061 = icmp eq i8 %2060, 0
  br i1 %2061, label %.preheader.i376, label %strip_leading_nops.exit.i367

.preheader.i376:                                  ; preds = %2054, %2066
  %2062 = phi i32 [ %2065, %2066 ], [ %2052, %2054 ]
  %2063 = phi i32 [ %2064, %2066 ], [ %2057, %2054 ]
  %2064 = add i32 %2063, 1
  store i32 %2064, ptr %2056, align 4
  %2065 = add i32 %2062, -1
  store i32 %2065, ptr %2051, align 8
  %.not.i.i377 = icmp eq i32 %2065, 0
  br i1 %.not.i.i377, label %strip_nops.exit, label %2066

2066:                                             ; preds = %.preheader.i376
  %2067 = zext i32 %2064 to i64
  %2068 = getelementptr inbounds %struct._zend_op, ptr %2055, i64 %2067, i32 6
  %2069 = load i8, ptr %2068, align 4
  %2070 = icmp eq i8 %2069, 0
  br i1 %2070, label %.preheader.i376, label %strip_leading_nops.exit.i367

strip_leading_nops.exit.i367:                     ; preds = %2066, %2054
  %2071 = phi i32 [ %2057, %2054 ], [ %2064, %2066 ]
  %2072 = phi i32 [ %2052, %2054 ], [ %2065, %2066 ]
  %2073 = add i32 %2071, 1
  %2074 = add i32 %2072, %2071
  %2075 = icmp ult i32 %2073, %2074
  br i1 %2075, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %strip_leading_nops.exit.i367
  store i32 1, ptr %2051, align 8
  br label %strip_nops.exit

.lr.ph.preheader.i:                               ; preds = %strip_leading_nops.exit.i367
  %2076 = zext i32 %2073 to i64
  br label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %2089, %.lr.ph.preheader.i
  %.pre5761.i = phi i32 [ %2072, %.lr.ph.preheader.i ], [ %.pre5762.i, %2089 ]
  %.pre58.i = phi i32 [ %2071, %.lr.ph.preheader.i ], [ %.pre59.i, %2089 ]
  %2077 = phi i32 [ %2072, %.lr.ph.preheader.i ], [ %2090, %2089 ]
  %2078 = phi i32 [ %2071, %.lr.ph.preheader.i ], [ %2091, %2089 ]
  %indvars.iv.i370 = phi i64 [ %2076, %.lr.ph.preheader.i ], [ %indvars.iv.next.i374, %2089 ]
  %.043.i = phi i32 [ %2073, %.lr.ph.preheader.i ], [ %.1.i373, %2089 ]
  %2079 = load ptr, ptr %121, align 8
  %2080 = getelementptr inbounds %struct._zend_op, ptr %2079, i64 %indvars.iv.i370
  %2081 = getelementptr inbounds i8, ptr %2080, i64 28
  %2082 = load i8, ptr %2081, align 4
  %.not.i371 = icmp eq i8 %2082, 0
  br i1 %.not.i371, label %2089, label %2083

2083:                                             ; preds = %.lr.ph.i369
  %2084 = zext i32 %.043.i to i64
  %.not40.i = icmp eq i64 %indvars.iv.i370, %2084
  br i1 %.not40.i, label %2087, label %2085

2085:                                             ; preds = %2083
  %2086 = getelementptr inbounds %struct._zend_op, ptr %2079, i64 %2084
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2086, ptr noundef nonnull align 8 dereferenceable(32) %2080, i64 32, i1 false)
  %.pre.pre.i = load i32, ptr %2056, align 4
  %.pre57.pre.i = load i32, ptr %2051, align 8
  br label %2087

2087:                                             ; preds = %2085, %2083
  %.pre57.i = phi i32 [ %.pre57.pre.i, %2085 ], [ %.pre5761.i, %2083 ]
  %.pre.i372 = phi i32 [ %.pre.pre.i, %2085 ], [ %.pre58.i, %2083 ]
  %2088 = add i32 %.043.i, 1
  br label %2089

2089:                                             ; preds = %2087, %.lr.ph.i369
  %.pre5762.i = phi i32 [ %.pre57.i, %2087 ], [ %.pre5761.i, %.lr.ph.i369 ]
  %.pre59.i = phi i32 [ %.pre.i372, %2087 ], [ %.pre58.i, %.lr.ph.i369 ]
  %2090 = phi i32 [ %.pre57.i, %2087 ], [ %2077, %.lr.ph.i369 ]
  %2091 = phi i32 [ %.pre.i372, %2087 ], [ %2078, %.lr.ph.i369 ]
  %.1.i373 = phi i32 [ %2088, %2087 ], [ %.043.i, %.lr.ph.i369 ]
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i370, 1
  %2092 = add i32 %2091, %2090
  %2093 = zext i32 %2092 to i64
  %2094 = icmp ult i64 %indvars.iv.next.i374, %2093
  br i1 %2094, label %.lr.ph.i369, label %._crit_edge.i375

._crit_edge.i375:                                 ; preds = %2089
  %2095 = trunc nuw i64 %indvars.iv.next.i374 to i32
  %2096 = sub i32 %.1.i373, %2091
  store i32 %2096, ptr %2051, align 8
  %2097 = icmp ult i32 %.1.i373, %2095
  br i1 %2097, label %.lr.ph48.preheader.i, label %strip_nops.exit

.lr.ph48.preheader.i:                             ; preds = %._crit_edge.i375
  %2098 = zext i32 %.1.i373 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv53.i = phi i64 [ %2098, %.lr.ph48.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph48.i ]
  %2099 = load ptr, ptr %121, align 8
  %2100 = getelementptr inbounds %struct._zend_op, ptr %2099, i64 %indvars.iv53.i, i32 6
  store i8 0, ptr %2100, align 4
  %2101 = load ptr, ptr %121, align 8
  %2102 = getelementptr inbounds %struct._zend_op, ptr %2101, i64 %indvars.iv53.i, i32 7
  store i8 0, ptr %2102, align 1
  %2103 = load ptr, ptr %121, align 8
  %2104 = getelementptr inbounds %struct._zend_op, ptr %2103, i64 %indvars.iv53.i, i32 1
  store i32 -1, ptr %2104, align 8
  %2105 = load ptr, ptr %121, align 8
  %2106 = getelementptr inbounds %struct._zend_op, ptr %2105, i64 %indvars.iv53.i, i32 8
  store i8 0, ptr %2106, align 2
  %2107 = load ptr, ptr %121, align 8
  %2108 = getelementptr inbounds %struct._zend_op, ptr %2107, i64 %indvars.iv53.i, i32 2
  store i32 -1, ptr %2108, align 4
  %2109 = load ptr, ptr %121, align 8
  %2110 = getelementptr inbounds %struct._zend_op, ptr %2109, i64 %indvars.iv53.i, i32 9
  store i8 0, ptr %2110, align 1
  %2111 = load ptr, ptr %121, align 8
  %2112 = getelementptr inbounds %struct._zend_op, ptr %2111, i64 %indvars.iv53.i, i32 3
  store i32 -1, ptr %2112, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv53.i, %indvars.iv.i370
  br i1 %exitcond.not.i, label %strip_nops.exit, label %.lr.ph48.i

strip_nops.exit:                                  ; preds = %.preheader.i376, %.lr.ph48.i, %._crit_edge.i375, %._crit_edge.thread.i, %2050, %.loopexit
  %2113 = getelementptr inbounds i8, ptr %.1547, i64 64
  %2114 = icmp ult ptr %2113, %120
  br i1 %2114, label %.lr.ph548, label %.lr.ph563

.lr.ph563:                                        ; preds = %strip_nops.exit, %2825
  %.2558 = phi ptr [ %2826, %2825 ], [ %117, %strip_nops.exit ]
  %.2452557 = phi i32 [ %.3, %2825 ], [ 0, %strip_nops.exit ]
  %2115 = getelementptr inbounds i8, ptr %.2558, i64 8
  %2116 = load i32, ptr %2115, align 8
  %.not351 = icmp sgt i32 %2116, -1
  br i1 %.not351, label %2825, label %2117

2117:                                             ; preds = %.lr.ph563
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2118 = getelementptr inbounds i8, ptr %.2558, i64 16
  %2119 = load i32, ptr %2118, align 8
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %zend_jmp_optimization.exit, label %2121

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %121, align 8
  %2123 = getelementptr inbounds i8, ptr %.2558, i64 12
  %2124 = load i32, ptr %2123, align 4
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds %struct._zend_op, ptr %2122, i64 %2125
  %2127 = zext i32 %2119 to i64
  %2128 = getelementptr inbounds %struct._zend_op, ptr %2126, i64 %2127
  %2129 = getelementptr inbounds i8, ptr %2128, i64 -32
  %2130 = getelementptr inbounds i8, ptr %2128, i64 -4
  %2131 = load i8, ptr %2130, align 4
  switch i8 %2131, label %zend_jmp_optimization.exit [
    i8 42, label %2132
    i8 -104, label %2274
    i8 -87, label %2274
    i8 -58, label %2274
    i8 43, label %2348
    i8 44, label %2348
    i8 47, label %2585
    i8 46, label %2585
  ]

2132:                                             ; preds = %2121
  %2133 = load ptr, ptr %116, align 8
  %2134 = load ptr, ptr %.2558, align 8
  %2135 = load i32, ptr %2134, align 4
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds %struct._zend_basic_block, ptr %2133, i64 %2136
  %2138 = getelementptr inbounds i8, ptr %2137, i64 16
  %2139 = load i32, ptr %2138, align 8
  %2140 = icmp eq i32 %2139, 0
  br i1 %2140, label %2141, label %2158

2141:                                             ; preds = %2132
  %2142 = getelementptr inbounds i8, ptr %2137, i64 8
  %2143 = load i32, ptr %2142, align 8
  %2144 = and i32 %2143, 6640
  %.not547.i = icmp eq i32 %2144, 0
  br i1 %.not547.i, label %.preheader567.i, label %.loopexit.i385

.preheader567.i:                                  ; preds = %2141, %2152
  %.1507.i = phi ptr [ %2148, %2152 ], [ %2137, %2141 ]
  %2145 = load ptr, ptr %.1507.i, align 8
  %2146 = load i32, ptr %2145, align 4
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr inbounds %struct._zend_basic_block, ptr %2133, i64 %2147
  %2149 = getelementptr inbounds i8, ptr %2148, i64 16
  %2150 = load i32, ptr %2149, align 8
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2152, label %.critedge.i387

2152:                                             ; preds = %.preheader567.i
  %2153 = getelementptr inbounds i8, ptr %2148, i64 8
  %2154 = load i32, ptr %2153, align 8
  %2155 = and i32 %2154, 6640
  %.not548.i = icmp eq i32 %2155, 0
  br i1 %.not548.i, label %.preheader567.i, label %.critedge.i387

.critedge.i387:                                   ; preds = %2152, %.preheader567.i
  %2156 = getelementptr inbounds i8, ptr %2148, i64 16
  store i32 %2146, ptr %2134, align 4
  %2157 = add i32 %.2452557, 1
  %.pre728.i = load i32, ptr %2156, align 8
  br label %2158

2158:                                             ; preds = %.critedge.i387, %2132
  %.31 = phi i32 [ %2157, %.critedge.i387 ], [ %.2452557, %2132 ]
  %2159 = phi i32 [ %.pre728.i, %.critedge.i387 ], [ %2139, %2132 ]
  %.0506.i = phi ptr [ %2148, %.critedge.i387 ], [ %2137, %2132 ]
  %2160 = icmp eq i32 %2159, 1
  br i1 %2160, label %.lr.ph655.i, label %.loopexit.i385

.lr.ph655.i:                                      ; preds = %2158, %2202
  %.33 = phi i32 [ %.34, %2202 ], [ %.31, %2158 ]
  %indvars.iv720.i = phi i64 [ %indvars.iv.next721.i, %2202 ], [ 0, %2158 ]
  %.0490653.i = phi ptr [ %.0508.i, %2202 ], [ %.0506.i, %2158 ]
  %2161 = load ptr, ptr %121, align 8
  %2162 = getelementptr inbounds i8, ptr %.0490653.i, i64 12
  %2163 = load i32, ptr %2162, align 4
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr inbounds %struct._zend_op, ptr %2161, i64 %2164, i32 6
  %2166 = load i8, ptr %2165, align 4
  %.not793.i.not.not = icmp ne i8 %2166, 42
  br i1 %.not793.i.not.not, label %.loopexit.i385, label %2167

2167:                                             ; preds = %.lr.ph655.i
  %2168 = load ptr, ptr %.0490653.i, align 8
  %2169 = load i32, ptr %2168, align 4
  %.not549650.not.i = icmp eq i64 %indvars.iv720.i, 0
  br i1 %.not549650.not.i, label %.critedge557.i, label %.lr.ph652.i

2170:                                             ; preds = %.lr.ph652.i
  %indvars.iv.next717.i = add nuw nsw i64 %indvars.iv716.i, 1
  %exitcond719.not.i = icmp eq i64 %indvars.iv.next717.i, %indvars.iv720.i
  br i1 %exitcond719.not.i, label %.critedge557.i, label %.lr.ph652.i

.lr.ph652.i:                                      ; preds = %2167, %2170
  %indvars.iv716.i = phi i64 [ %indvars.iv.next717.i, %2170 ], [ 0, %2167 ]
  %2171 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv716.i
  %2172 = load i32, ptr %2171, align 4
  %2173 = icmp eq i32 %2172, %2169
  br i1 %2173, label %.loopexit.i385, label %2170

.critedge557.i:                                   ; preds = %2170, %2167
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %2174 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv720.i
  store i32 %2169, ptr %2174, align 4
  %2175 = load ptr, ptr %.2558, align 8
  store i32 %2169, ptr %2175, align 4
  %2176 = add i32 %.33, 1
  %2177 = load ptr, ptr %116, align 8
  %2178 = load ptr, ptr %.2558, align 8
  %2179 = load i32, ptr %2178, align 4
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds %struct._zend_basic_block, ptr %2177, i64 %2180
  %2182 = getelementptr inbounds i8, ptr %2181, i64 16
  %2183 = load i32, ptr %2182, align 8
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %2185, label %2202

2185:                                             ; preds = %.critedge557.i
  %2186 = getelementptr inbounds i8, ptr %2181, i64 8
  %2187 = load i32, ptr %2186, align 8
  %2188 = and i32 %2187, 6640
  %.not554.i = icmp eq i32 %2188, 0
  br i1 %.not554.i, label %.preheader565.i, label %.loopexit.i385

.preheader565.i:                                  ; preds = %2185, %2196
  %.1509.i = phi ptr [ %2192, %2196 ], [ %2181, %2185 ]
  %2189 = load ptr, ptr %.1509.i, align 8
  %2190 = load i32, ptr %2189, align 4
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds %struct._zend_basic_block, ptr %2177, i64 %2191
  %2193 = getelementptr inbounds i8, ptr %2192, i64 16
  %2194 = load i32, ptr %2193, align 8
  %2195 = icmp eq i32 %2194, 0
  br i1 %2195, label %2196, label %.critedge2.i

2196:                                             ; preds = %.preheader565.i
  %2197 = getelementptr inbounds i8, ptr %2192, i64 8
  %2198 = load i32, ptr %2197, align 8
  %2199 = and i32 %2198, 6640
  %.not555.i = icmp eq i32 %2199, 0
  br i1 %.not555.i, label %.preheader565.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %2196, %.preheader565.i
  %2200 = getelementptr inbounds i8, ptr %2192, i64 16
  store i32 %2190, ptr %2178, align 4
  %2201 = add i32 %.33, 2
  %.pre729.i = load i32, ptr %2200, align 8
  br label %2202

2202:                                             ; preds = %.critedge2.i, %.critedge557.i
  %.34 = phi i32 [ %2201, %.critedge2.i ], [ %2176, %.critedge557.i ]
  %2203 = phi i32 [ %.pre729.i, %.critedge2.i ], [ %2183, %.critedge557.i ]
  %.0508.i = phi ptr [ %2192, %.critedge2.i ], [ %2181, %.critedge557.i ]
  %2204 = icmp eq i32 %2203, 1
  br i1 %2204, label %.lr.ph655.i, label %.loopexit.i385

.loopexit.i385:                                   ; preds = %2202, %2185, %.lr.ph655.i, %.lr.ph652.i, %2158, %2141
  %.32 = phi i32 [ %.31, %2158 ], [ %.2452557, %2141 ], [ %.33, %.lr.ph652.i ], [ %.33, %.lr.ph655.i ], [ %2176, %2185 ], [ %.34, %2202 ]
  %.0490589.i = phi ptr [ %.0506.i, %2158 ], [ %2137, %2141 ], [ %.0490653.i, %.lr.ph652.i ], [ %.0490653.i, %.lr.ph655.i ], [ %2181, %2185 ], [ %.0508.i, %2202 ]
  %2205 = phi i1 [ false, %2158 ], [ false, %2141 ], [ true, %.lr.ph652.i ], [ %.not793.i.not.not, %.lr.ph655.i ], [ %.not793.i.not.not, %2185 ], [ %.not793.i.not.not, %2202 ]
  %2206 = load ptr, ptr %116, align 8
  %2207 = load i32, ptr %10, align 8
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds %struct._zend_basic_block, ptr %2206, i64 %2208
  br label %2210

2210:                                             ; preds = %2212, %.loopexit.i385
  %.pn.i = phi ptr [ %.2558, %.loopexit.i385 ], [ %.0483.i, %2212 ]
  %.0483.i = getelementptr inbounds i8, ptr %.pn.i, i64 64
  %2211 = icmp eq ptr %.0483.i, %2209
  br i1 %2211, label %.critedge4.i, label %2212

2212:                                             ; preds = %2210
  %2213 = getelementptr inbounds i8, ptr %.pn.i, i64 72
  %2214 = load i32, ptr %2213, align 8
  %.not550.i = icmp sgt i32 %2214, -1
  br i1 %.not550.i, label %2210, label %.preheader.i386

.preheader.i386:                                  ; preds = %2212
  %2215 = getelementptr inbounds i8, ptr %.pn.i, i64 80
  %2216 = load i32, ptr %2215, align 8
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %.lr.ph662.i, label %.critedge4.i

.lr.ph662.i:                                      ; preds = %.preheader.i386, %2221
  %.1484661.i = phi ptr [ %2225, %2221 ], [ %.0483.i, %.preheader.i386 ]
  %2218 = getelementptr inbounds i8, ptr %.1484661.i, i64 8
  %2219 = load i32, ptr %2218, align 8
  %2220 = and i32 %2219, 6640
  %.not551.i = icmp eq i32 %2220, 0
  br i1 %.not551.i, label %2221, label %.critedge4.i

2221:                                             ; preds = %.lr.ph662.i
  %2222 = load ptr, ptr %.1484661.i, align 8
  %2223 = load i32, ptr %2222, align 4
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds %struct._zend_basic_block, ptr %2206, i64 %2224
  %2226 = getelementptr inbounds i8, ptr %2225, i64 16
  %2227 = load i32, ptr %2226, align 8
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %.lr.ph662.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %2210, %2221, %.lr.ph662.i, %.preheader.i386
  %.0482.i = phi ptr [ %.0483.i, %.preheader.i386 ], [ %.1484661.i, %.lr.ph662.i ], [ %2225, %2221 ], [ null, %2210 ]
  %2229 = icmp eq ptr %.0490589.i, %.0482.i
  br i1 %2229, label %2230, label %2240

2230:                                             ; preds = %.critedge4.i
  store i8 0, ptr %2130, align 4
  %2231 = getelementptr inbounds i8, ptr %2128, i64 -3
  store i8 0, ptr %2231, align 1
  %2232 = getelementptr inbounds i8, ptr %2128, i64 -24
  store i32 -1, ptr %2232, align 8
  %2233 = getelementptr inbounds i8, ptr %2128, i64 -2
  store i8 0, ptr %2233, align 2
  %2234 = getelementptr inbounds i8, ptr %2128, i64 -20
  store i32 -1, ptr %2234, align 4
  %2235 = getelementptr inbounds i8, ptr %2128, i64 -1
  store i8 0, ptr %2235, align 1
  %2236 = getelementptr inbounds i8, ptr %2128, i64 -16
  store i32 -1, ptr %2236, align 8
  %2237 = add i32 %.32, 1
  %2238 = load i32, ptr %2118, align 8
  %2239 = add i32 %2238, -1
  store i32 %2239, ptr %2118, align 8
  br label %zend_jmp_optimization.exit

2240:                                             ; preds = %.critedge4.i
  br i1 %2205, label %2241, label %zend_jmp_optimization.exit

2241:                                             ; preds = %2240
  %2242 = load ptr, ptr %121, align 8
  %2243 = getelementptr inbounds i8, ptr %.0490589.i, i64 12
  %2244 = load i32, ptr %2243, align 4
  %2245 = zext i32 %2244 to i64
  %2246 = getelementptr inbounds %struct._zend_op, ptr %2242, i64 %2245
  %2247 = getelementptr inbounds i8, ptr %2246, i64 28
  %2248 = load i8, ptr %2247, align 4
  switch i8 %2248, label %zend_jmp_optimization.exit [
    i8 62, label %2249
    i8 111, label %2249
    i8 -95, label %2249
    i8 79, label %2249
  ]

2249:                                             ; preds = %2241, %2241, %2241, %2241
  %2250 = load i32, ptr %129, align 4
  %2251 = and i32 %2250, 32768
  %.not552.i = icmp eq i32 %2251, 0
  br i1 %.not552.i, label %2252, label %zend_jmp_optimization.exit

2252:                                             ; preds = %2249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2129, ptr noundef nonnull align 8 dereferenceable(32) %2246, i64 32, i1 false)
  %2253 = getelementptr inbounds i8, ptr %2128, i64 -3
  %2254 = load i8, ptr %2253, align 1
  %2255 = icmp eq i8 %2254, 1
  br i1 %2255, label %2256, label %2271

2256:                                             ; preds = %2252
  %2257 = load ptr, ptr %123, align 8
  %2258 = getelementptr inbounds i8, ptr %2128, i64 -24
  %2259 = load i32, ptr %2258, align 8
  %2260 = zext i32 %2259 to i64
  %2261 = getelementptr inbounds %struct._zval_struct, ptr %2257, i64 %2260
  %2262 = load ptr, ptr %2261, align 8
  %2263 = getelementptr inbounds i8, ptr %2261, i64 8
  %2264 = load i32, ptr %2263, align 8
  store ptr %2262, ptr %3, align 8
  store i32 %2264, ptr %130, align 8
  %2265 = and i32 %2264, 65280
  %.not553.i = icmp eq i32 %2265, 0
  br i1 %.not553.i, label %2269, label %2266

2266:                                             ; preds = %2256
  %2267 = load i32, ptr %2262, align 4
  %2268 = add i32 %2267, 1
  store i32 %2268, ptr %2262, align 4
  br label %2269

2269:                                             ; preds = %2266, %2256
  %2270 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  store i32 %2270, ptr %2258, align 8
  br label %2271

2271:                                             ; preds = %2269, %2252
  %2272 = getelementptr inbounds i8, ptr %.2558, i64 20
  store i32 0, ptr %2272, align 4
  %2273 = add i32 %.32, 1
  br label %zend_jmp_optimization.exit

2274:                                             ; preds = %2121, %2121, %2121
  %2275 = load ptr, ptr %116, align 8
  %2276 = load ptr, ptr %.2558, align 8
  %2277 = load i32, ptr %2276, align 4
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds %struct._zend_basic_block, ptr %2275, i64 %2278
  %2280 = getelementptr inbounds i8, ptr %2279, i64 16
  %2281 = load i32, ptr %2280, align 8
  %2282 = icmp eq i32 %2281, 0
  br i1 %2282, label %2283, label %2300

2283:                                             ; preds = %2274
  %2284 = getelementptr inbounds i8, ptr %2279, i64 8
  %2285 = load i32, ptr %2284, align 8
  %2286 = and i32 %2285, 6640
  %.not542.i = icmp eq i32 %2286, 0
  br i1 %.not542.i, label %.preheader571.i, label %zend_jmp_optimization.exit

.preheader571.i:                                  ; preds = %2283, %2294
  %.1513.i = phi ptr [ %2290, %2294 ], [ %2279, %2283 ]
  %2287 = load ptr, ptr %.1513.i, align 8
  %2288 = load i32, ptr %2287, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds %struct._zend_basic_block, ptr %2275, i64 %2289
  %2291 = getelementptr inbounds i8, ptr %2290, i64 16
  %2292 = load i32, ptr %2291, align 8
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2294, label %.critedge6.i

2294:                                             ; preds = %.preheader571.i
  %2295 = getelementptr inbounds i8, ptr %2290, i64 8
  %2296 = load i32, ptr %2295, align 8
  %2297 = and i32 %2296, 6640
  %.not543.i = icmp eq i32 %2297, 0
  br i1 %.not543.i, label %.preheader571.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %2294, %.preheader571.i
  %2298 = getelementptr inbounds i8, ptr %2290, i64 16
  store i32 %2288, ptr %2276, align 4
  %2299 = add i32 %.2452557, 1
  %.pre726.i = load i32, ptr %2298, align 8
  br label %2300

2300:                                             ; preds = %.critedge6.i, %2274
  %.28 = phi i32 [ %2299, %.critedge6.i ], [ %.2452557, %2274 ]
  %2301 = phi i32 [ %.pre726.i, %.critedge6.i ], [ %2281, %2274 ]
  %.0512.i = phi ptr [ %2290, %.critedge6.i ], [ %2279, %2274 ]
  %2302 = icmp eq i32 %2301, 1
  br i1 %2302, label %.lr.ph648.i, label %zend_jmp_optimization.exit

.lr.ph648.i:                                      ; preds = %2300, %2345
  %.29 = phi i32 [ %.30, %2345 ], [ %.28, %2300 ]
  %indvars.iv713.i = phi i64 [ %indvars.iv.next714.i, %2345 ], [ 0, %2300 ]
  %.1491646.i = phi ptr [ %.0514.i, %2345 ], [ %.0512.i, %2300 ]
  %2303 = load ptr, ptr %121, align 8
  %2304 = getelementptr inbounds i8, ptr %.1491646.i, i64 12
  %2305 = load i32, ptr %2304, align 4
  %2306 = zext i32 %2305 to i64
  %2307 = getelementptr inbounds %struct._zend_op, ptr %2303, i64 %2306, i32 6
  %2308 = load i8, ptr %2307, align 4
  %2309 = icmp eq i8 %2308, 42
  br i1 %2309, label %2310, label %zend_jmp_optimization.exit

2310:                                             ; preds = %.lr.ph648.i
  %2311 = load ptr, ptr %.1491646.i, align 8
  %2312 = load i32, ptr %2311, align 4
  %.not544643.not.i = icmp eq i64 %indvars.iv713.i, 0
  br i1 %.not544643.not.i, label %.critedge559.i, label %.lr.ph645.i

2313:                                             ; preds = %.lr.ph645.i
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond712.not.i = icmp eq i64 %indvars.iv.next710.i, %indvars.iv713.i
  br i1 %exitcond712.not.i, label %.critedge559.i, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %2310, %2313
  %indvars.iv709.i = phi i64 [ %indvars.iv.next710.i, %2313 ], [ 0, %2310 ]
  %2314 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv709.i
  %2315 = load i32, ptr %2314, align 4
  %2316 = icmp eq i32 %2315, %2312
  br i1 %2316, label %zend_jmp_optimization.exit, label %2313

.critedge559.i:                                   ; preds = %2313, %2310
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %2317 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv713.i
  store i32 %2312, ptr %2317, align 4
  %2318 = load ptr, ptr %.2558, align 8
  store i32 %2312, ptr %2318, align 4
  %2319 = add i32 %.29, 1
  %2320 = load ptr, ptr %116, align 8
  %2321 = load ptr, ptr %.2558, align 8
  %2322 = load i32, ptr %2321, align 4
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr inbounds %struct._zend_basic_block, ptr %2320, i64 %2323
  %2325 = getelementptr inbounds i8, ptr %2324, i64 16
  %2326 = load i32, ptr %2325, align 8
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2328, label %2345

2328:                                             ; preds = %.critedge559.i
  %2329 = getelementptr inbounds i8, ptr %2324, i64 8
  %2330 = load i32, ptr %2329, align 8
  %2331 = and i32 %2330, 6640
  %.not545.i = icmp eq i32 %2331, 0
  br i1 %.not545.i, label %.preheader568.i, label %zend_jmp_optimization.exit

.preheader568.i:                                  ; preds = %2328, %2339
  %.1515.i = phi ptr [ %2335, %2339 ], [ %2324, %2328 ]
  %2332 = load ptr, ptr %.1515.i, align 8
  %2333 = load i32, ptr %2332, align 4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds %struct._zend_basic_block, ptr %2320, i64 %2334
  %2336 = getelementptr inbounds i8, ptr %2335, i64 16
  %2337 = load i32, ptr %2336, align 8
  %2338 = icmp eq i32 %2337, 0
  br i1 %2338, label %2339, label %.critedge8.i

2339:                                             ; preds = %.preheader568.i
  %2340 = getelementptr inbounds i8, ptr %2335, i64 8
  %2341 = load i32, ptr %2340, align 8
  %2342 = and i32 %2341, 6640
  %.not546.i = icmp eq i32 %2342, 0
  br i1 %.not546.i, label %.preheader568.i, label %.critedge8.i

.critedge8.i:                                     ; preds = %2339, %.preheader568.i
  %2343 = getelementptr inbounds i8, ptr %2335, i64 16
  store i32 %2333, ptr %2321, align 4
  %2344 = add i32 %.29, 2
  %.pre727.i = load i32, ptr %2343, align 8
  br label %2345

2345:                                             ; preds = %.critedge8.i, %.critedge559.i
  %.30 = phi i32 [ %2344, %.critedge8.i ], [ %2319, %.critedge559.i ]
  %2346 = phi i32 [ %.pre727.i, %.critedge8.i ], [ %2326, %.critedge559.i ]
  %.0514.i = phi ptr [ %2335, %.critedge8.i ], [ %2324, %.critedge559.i ]
  %2347 = icmp eq i32 %2346, 1
  br i1 %2347, label %.lr.ph648.i, label %zend_jmp_optimization.exit

2348:                                             ; preds = %2121, %2121
  %2349 = load ptr, ptr %116, align 8
  %2350 = load ptr, ptr %.2558, align 8
  %2351 = load i32, ptr %2350, align 4
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds %struct._zend_basic_block, ptr %2349, i64 %2352
  %2354 = getelementptr inbounds i8, ptr %2353, i64 16
  %2355 = load i32, ptr %2354, align 8
  %2356 = icmp eq i32 %2355, 0
  br i1 %2356, label %2357, label %2374

2357:                                             ; preds = %2348
  %2358 = getelementptr inbounds i8, ptr %2353, i64 8
  %2359 = load i32, ptr %2358, align 8
  %2360 = and i32 %2359, 6640
  %.not532.i = icmp eq i32 %2360, 0
  br i1 %.not532.i, label %.preheader578.i, label %.loopexit576.i

.preheader578.i:                                  ; preds = %2357, %2368
  %.1517.i = phi ptr [ %2364, %2368 ], [ %2353, %2357 ]
  %2361 = load ptr, ptr %.1517.i, align 8
  %2362 = load i32, ptr %2361, align 4
  %2363 = sext i32 %2362 to i64
  %2364 = getelementptr inbounds %struct._zend_basic_block, ptr %2349, i64 %2363
  %2365 = getelementptr inbounds i8, ptr %2364, i64 16
  %2366 = load i32, ptr %2365, align 8
  %2367 = icmp eq i32 %2366, 0
  br i1 %2367, label %2368, label %.critedge10.i

2368:                                             ; preds = %.preheader578.i
  %2369 = getelementptr inbounds i8, ptr %2364, i64 8
  %2370 = load i32, ptr %2369, align 8
  %2371 = and i32 %2370, 6640
  %.not533.i = icmp eq i32 %2371, 0
  br i1 %.not533.i, label %.preheader578.i, label %.critedge10.i

.critedge10.i:                                    ; preds = %2368, %.preheader578.i
  %2372 = getelementptr inbounds i8, ptr %2364, i64 16
  store i32 %2362, ptr %2350, align 4
  %2373 = add i32 %.2452557, 1
  %.pre724.i = load i32, ptr %2372, align 8
  br label %2374

2374:                                             ; preds = %.critedge10.i, %2348
  %.23 = phi i32 [ %2373, %.critedge10.i ], [ %.2452557, %2348 ]
  %2375 = phi i32 [ %.pre724.i, %.critedge10.i ], [ %2355, %2348 ]
  %.0516.i = phi ptr [ %2364, %.critedge10.i ], [ %2353, %2348 ]
  %2376 = icmp eq i32 %2375, 1
  br i1 %2376, label %.lr.ph630.i, label %.loopexit576.i

.lr.ph630.i:                                      ; preds = %2374
  %2377 = getelementptr inbounds i8, ptr %2128, i64 -3
  %2378 = getelementptr inbounds i8, ptr %2128, i64 -24
  br label %2379

2379:                                             ; preds = %2456, %.lr.ph630.i
  %.26 = phi i32 [ %.23, %.lr.ph630.i ], [ %.27, %2456 ]
  %indvars.iv706.i = phi i64 [ 0, %.lr.ph630.i ], [ %indvars.iv.next707.i, %2456 ]
  %.2492628.i = phi ptr [ %.0516.i, %.lr.ph630.i ], [ %.0518.i, %2456 ]
  %2380 = load ptr, ptr %121, align 8
  %2381 = getelementptr inbounds i8, ptr %.2492628.i, i64 12
  %2382 = load i32, ptr %2381, align 4
  %2383 = zext i32 %2382 to i64
  %2384 = getelementptr inbounds %struct._zend_op, ptr %2380, i64 %2383
  %2385 = getelementptr inbounds i8, ptr %2384, i64 28
  %2386 = load i8, ptr %2385, align 4
  %2387 = icmp eq i8 %2386, 42
  br i1 %2387, label %2388, label %2390

2388:                                             ; preds = %2379
  %2389 = load ptr, ptr %.2492628.i, align 8
  br label %2423

2390:                                             ; preds = %2379
  %2391 = load i8, ptr %2130, align 4
  %2392 = icmp eq i8 %2386, %2391
  br i1 %2392, label %2393, label %2405

2393:                                             ; preds = %2390
  %2394 = getelementptr inbounds i8, ptr %2384, i64 29
  %2395 = load i8, ptr %2394, align 1
  %2396 = load i8, ptr %2377, align 1
  %2397 = icmp eq i8 %2395, %2396
  br i1 %2397, label %2398, label %2405

2398:                                             ; preds = %2393
  %2399 = getelementptr inbounds i8, ptr %2384, i64 8
  %2400 = load i32, ptr %2399, align 8
  %2401 = load i32, ptr %2378, align 8
  %2402 = icmp eq i32 %2400, %2401
  br i1 %2402, label %2403, label %2405

2403:                                             ; preds = %2398
  %2404 = load ptr, ptr %.2492628.i, align 8
  br label %2423

2405:                                             ; preds = %2398, %2393, %2390
  %2406 = zext i8 %2386 to i32
  %2407 = icmp eq i8 %2391, 43
  %2408 = select i1 %2407, i32 44, i32 43
  %2409 = icmp eq i32 %2408, %2406
  br i1 %2409, label %2410, label %.loopexit576.i

2410:                                             ; preds = %2405
  %2411 = getelementptr inbounds i8, ptr %2384, i64 29
  %2412 = load i8, ptr %2411, align 1
  %2413 = load i8, ptr %2377, align 1
  %2414 = icmp eq i8 %2412, %2413
  br i1 %2414, label %2415, label %.loopexit576.i

2415:                                             ; preds = %2410
  %2416 = getelementptr inbounds i8, ptr %2384, i64 8
  %2417 = load i32, ptr %2416, align 8
  %2418 = load i32, ptr %2378, align 8
  %2419 = icmp eq i32 %2417, %2418
  br i1 %2419, label %2420, label %.loopexit576.i

2420:                                             ; preds = %2415
  %2421 = load ptr, ptr %.2492628.i, align 8
  %2422 = getelementptr inbounds i8, ptr %2421, i64 4
  br label %2423

2423:                                             ; preds = %2420, %2403, %2388
  %.0487.in.i = phi ptr [ %2389, %2388 ], [ %2404, %2403 ], [ %2422, %2420 ]
  %.0487.i = load i32, ptr %.0487.in.i, align 4
  %.not534625.not.i = icmp eq i64 %indvars.iv706.i, 0
  br i1 %.not534625.not.i, label %.critedge561.i, label %.lr.ph627.i

2424:                                             ; preds = %.lr.ph627.i
  %indvars.iv.next703.i = add nuw nsw i64 %indvars.iv702.i, 1
  %exitcond705.not.i = icmp eq i64 %indvars.iv.next703.i, %indvars.iv706.i
  br i1 %exitcond705.not.i, label %.critedge561.i, label %.lr.ph627.i

.lr.ph627.i:                                      ; preds = %2423, %2424
  %indvars.iv702.i = phi i64 [ %indvars.iv.next703.i, %2424 ], [ 0, %2423 ]
  %2425 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv702.i
  %2426 = load i32, ptr %2425, align 4
  %2427 = icmp eq i32 %2426, %.0487.i
  br i1 %2427, label %.loopexit576.i, label %2424

.critedge561.i:                                   ; preds = %2424, %2423
  %indvars.iv.next707.i = add nuw nsw i64 %indvars.iv706.i, 1
  %2428 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv706.i
  store i32 %.0487.i, ptr %2428, align 4
  %2429 = load ptr, ptr %.2558, align 8
  store i32 %.0487.i, ptr %2429, align 4
  %2430 = add i32 %.26, 1
  %2431 = load ptr, ptr %116, align 8
  %2432 = load ptr, ptr %.2558, align 8
  %2433 = load i32, ptr %2432, align 4
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds %struct._zend_basic_block, ptr %2431, i64 %2434
  %2436 = getelementptr inbounds i8, ptr %2435, i64 16
  %2437 = load i32, ptr %2436, align 8
  %2438 = icmp eq i32 %2437, 0
  br i1 %2438, label %2439, label %2456

2439:                                             ; preds = %.critedge561.i
  %2440 = getelementptr inbounds i8, ptr %2435, i64 8
  %2441 = load i32, ptr %2440, align 8
  %2442 = and i32 %2441, 6640
  %.not540.i = icmp eq i32 %2442, 0
  br i1 %.not540.i, label %.preheader575.i, label %.loopexit576.i

.preheader575.i:                                  ; preds = %2439, %2450
  %.1519.i = phi ptr [ %2446, %2450 ], [ %2435, %2439 ]
  %2443 = load ptr, ptr %.1519.i, align 8
  %2444 = load i32, ptr %2443, align 4
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds %struct._zend_basic_block, ptr %2431, i64 %2445
  %2447 = getelementptr inbounds i8, ptr %2446, i64 16
  %2448 = load i32, ptr %2447, align 8
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %2450, label %.critedge12.i

2450:                                             ; preds = %.preheader575.i
  %2451 = getelementptr inbounds i8, ptr %2446, i64 8
  %2452 = load i32, ptr %2451, align 8
  %2453 = and i32 %2452, 6640
  %.not541.i = icmp eq i32 %2453, 0
  br i1 %.not541.i, label %.preheader575.i, label %.critedge12.i

.critedge12.i:                                    ; preds = %2450, %.preheader575.i
  %2454 = getelementptr inbounds i8, ptr %2446, i64 16
  store i32 %2444, ptr %2432, align 4
  %2455 = add i32 %.26, 2
  %.pre725.i = load i32, ptr %2454, align 8
  br label %2456

2456:                                             ; preds = %.critedge12.i, %.critedge561.i
  %.27 = phi i32 [ %2455, %.critedge12.i ], [ %2430, %.critedge561.i ]
  %2457 = phi i32 [ %.pre725.i, %.critedge12.i ], [ %2437, %.critedge561.i ]
  %.0518.i = phi ptr [ %2446, %.critedge12.i ], [ %2435, %.critedge561.i ]
  %2458 = icmp eq i32 %2457, 1
  br i1 %2458, label %2379, label %.loopexit576.i

.loopexit576.i:                                   ; preds = %2456, %2439, %2415, %2410, %2405, %.lr.ph627.i, %2374, %2357
  %.24 = phi i32 [ %.23, %2374 ], [ %.2452557, %2357 ], [ %.26, %.lr.ph627.i ], [ %.26, %2405 ], [ %.26, %2410 ], [ %.26, %2415 ], [ %2430, %2439 ], [ %.27, %2456 ]
  %.2492602.i = phi ptr [ %.0516.i, %2374 ], [ %2353, %2357 ], [ %.2492628.i, %.lr.ph627.i ], [ %.2492628.i, %2405 ], [ %.2492628.i, %2410 ], [ %.2492628.i, %2415 ], [ %2435, %2439 ], [ %.0518.i, %2456 ]
  %2459 = load ptr, ptr %116, align 8
  %2460 = load ptr, ptr %.2558, align 8
  %2461 = getelementptr inbounds i8, ptr %2460, i64 4
  %2462 = load i32, ptr %2461, align 4
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds %struct._zend_basic_block, ptr %2459, i64 %2463
  %2465 = getelementptr inbounds i8, ptr %2464, i64 16
  %2466 = load i32, ptr %2465, align 8
  %2467 = icmp eq i32 %2466, 0
  br i1 %2467, label %2468, label %2484

2468:                                             ; preds = %.loopexit576.i
  %2469 = getelementptr inbounds i8, ptr %2464, i64 8
  %2470 = load i32, ptr %2469, align 8
  %2471 = and i32 %2470, 6640
  %.not535.i = icmp eq i32 %2471, 0
  br i1 %.not535.i, label %.preheader574.i, label %2484

.preheader574.i:                                  ; preds = %2468, %2479
  %.1.i384 = phi ptr [ %2475, %2479 ], [ %2464, %2468 ]
  %2472 = load ptr, ptr %.1.i384, align 8
  %2473 = load i32, ptr %2472, align 4
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds %struct._zend_basic_block, ptr %2459, i64 %2474
  %2476 = getelementptr inbounds i8, ptr %2475, i64 16
  %2477 = load i32, ptr %2476, align 8
  %2478 = icmp eq i32 %2477, 0
  br i1 %2478, label %2479, label %.critedge14.i

2479:                                             ; preds = %.preheader574.i
  %2480 = getelementptr inbounds i8, ptr %2475, i64 8
  %2481 = load i32, ptr %2480, align 8
  %2482 = and i32 %2481, 6640
  %.not536.i = icmp eq i32 %2482, 0
  br i1 %.not536.i, label %.preheader574.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %2479, %.preheader574.i
  store i32 %2473, ptr %2461, align 4
  %2483 = add i32 %.24, 1
  br label %2484

2484:                                             ; preds = %.critedge14.i, %2468, %.loopexit576.i
  %.25 = phi i32 [ %2483, %.critedge14.i ], [ %.24, %2468 ], [ %.24, %.loopexit576.i ]
  %.0.i = phi ptr [ %2475, %.critedge14.i ], [ %2464, %2468 ], [ %2464, %.loopexit576.i ]
  %2485 = icmp eq ptr %.2492602.i, %.0.i
  br i1 %2485, label %2486, label %2495

2486:                                             ; preds = %2484
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2129) #12
  %2487 = load i8, ptr %2130, align 4
  %2488 = icmp eq i8 %2487, 0
  br i1 %2488, label %2489, label %2492

2489:                                             ; preds = %2486
  %2490 = load i32, ptr %2118, align 8
  %2491 = add i32 %2490, -1
  store i32 %2491, ptr %2118, align 8
  br label %2492

2492:                                             ; preds = %2489, %2486
  %2493 = getelementptr inbounds i8, ptr %.2558, i64 20
  store i32 1, ptr %2493, align 4
  %2494 = add i32 %.25, 1
  br label %zend_jmp_optimization.exit

2495:                                             ; preds = %2484
  %2496 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %2497 = load i32, ptr %2496, align 8
  %2498 = icmp eq i32 %2497, 1
  br i1 %2498, label %2499, label %zend_jmp_optimization.exit

2499:                                             ; preds = %2495
  %2500 = load ptr, ptr %121, align 8
  %2501 = getelementptr inbounds i8, ptr %.0.i, i64 12
  %2502 = load i32, ptr %2501, align 4
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr inbounds %struct._zend_op, ptr %2500, i64 %2503
  %2505 = getelementptr inbounds i8, ptr %2504, i64 28
  %2506 = load i8, ptr %2505, align 4
  %2507 = icmp eq i8 %2506, 42
  br i1 %2507, label %2508, label %zend_jmp_optimization.exit

2508:                                             ; preds = %2499
  %2509 = load ptr, ptr %.2558, align 8
  %2510 = load i32, ptr %2509, align 4
  %2511 = load ptr, ptr %.0.i, align 8
  %2512 = load i32, ptr %2511, align 4
  %2513 = icmp eq i32 %2510, %2512
  br i1 %2513, label %2514, label %2530

2514:                                             ; preds = %2508
  call void @zend_optimizer_convert_to_free_op1(ptr noundef nonnull %0, ptr noundef nonnull %2129) #12
  %2515 = load i8, ptr %2130, align 4
  %2516 = icmp eq i8 %2515, 0
  br i1 %2516, label %2517, label %2520

2517:                                             ; preds = %2514
  %2518 = load i32, ptr %2118, align 8
  %2519 = add i32 %2518, -1
  store i32 %2519, ptr %2118, align 8
  br label %2520

2520:                                             ; preds = %2517, %2514
  %2521 = load ptr, ptr %116, align 8
  %2522 = ptrtoint ptr %.0.i to i64
  %2523 = ptrtoint ptr %2521 to i64
  %2524 = sub i64 %2522, %2523
  %2525 = lshr exact i64 %2524, 6
  %2526 = trunc i64 %2525 to i32
  %2527 = load ptr, ptr %.2558, align 8
  store i32 %2526, ptr %2527, align 4
  %2528 = getelementptr inbounds i8, ptr %.2558, i64 20
  store i32 1, ptr %2528, align 4
  %2529 = add i32 %.25, 1
  br label %zend_jmp_optimization.exit

2530:                                             ; preds = %2508
  %2531 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %2532 = load i32, ptr %2531, align 8
  %2533 = and i32 %2532, 6644
  %.not537.i = icmp eq i32 %2533, 0
  br i1 %.not537.i, label %2534, label %zend_jmp_optimization.exit

2534:                                             ; preds = %2530
  %2535 = load ptr, ptr %116, align 8
  %2536 = load i32, ptr %10, align 8
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds %struct._zend_basic_block, ptr %2535, i64 %2537
  br label %2539

2539:                                             ; preds = %2541, %2534
  %.0.pn.i = phi ptr [ %.0.i, %2534 ], [ %.0494.i, %2541 ]
  %.0494.i = getelementptr inbounds i8, ptr %.0.pn.i, i64 64
  %2540 = icmp eq ptr %.0494.i, %2538
  br i1 %2540, label %.critedge16.i, label %2541

2541:                                             ; preds = %2539
  %2542 = getelementptr inbounds i8, ptr %.0.pn.i, i64 72
  %2543 = load i32, ptr %2542, align 8
  %.not538.i = icmp sgt i32 %2543, -1
  br i1 %.not538.i, label %2539, label %.preheader572.i

.preheader572.i:                                  ; preds = %2541
  %2544 = getelementptr inbounds i8, ptr %.0.pn.i, i64 80
  %2545 = load i32, ptr %2544, align 8
  %2546 = icmp eq i32 %2545, 0
  br i1 %2546, label %.lr.ph639.i, label %.critedge16.i

.lr.ph639.i:                                      ; preds = %.preheader572.i, %2550
  %.1495638.i = phi ptr [ %2554, %2550 ], [ %.0494.i, %.preheader572.i ]
  %2547 = getelementptr inbounds i8, ptr %.1495638.i, i64 8
  %2548 = load i32, ptr %2547, align 8
  %2549 = and i32 %2548, 6640
  %.not539.i = icmp eq i32 %2549, 0
  br i1 %.not539.i, label %2550, label %.critedge16.i

2550:                                             ; preds = %.lr.ph639.i
  %2551 = load ptr, ptr %.1495638.i, align 8
  %2552 = load i32, ptr %2551, align 4
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds %struct._zend_basic_block, ptr %2535, i64 %2553
  %2555 = getelementptr inbounds i8, ptr %2554, i64 16
  %2556 = load i32, ptr %2555, align 8
  %2557 = icmp eq i32 %2556, 0
  br i1 %2557, label %.lr.ph639.i, label %.critedge16.i

.critedge16.i:                                    ; preds = %2539, %2550, %.lr.ph639.i, %.preheader572.i
  %.0489.i = phi ptr [ %.0494.i, %.preheader572.i ], [ %.1495638.i, %.lr.ph639.i ], [ %2554, %2550 ], [ null, %2539 ]
  %2558 = icmp eq ptr %.2492602.i, %.0489.i
  br i1 %2558, label %2559, label %zend_jmp_optimization.exit

2559:                                             ; preds = %.critedge16.i
  %2560 = load i8, ptr %2130, align 4
  %2561 = icmp eq i8 %2560, 43
  %2562 = select i1 %2561, i8 44, i8 43
  store i8 %2562, ptr %2130, align 4
  %2563 = load ptr, ptr %.0.i, align 8
  %2564 = load i32, ptr %2563, align 4
  %2565 = load ptr, ptr %.2558, align 8
  store i32 %2564, ptr %2565, align 4
  %2566 = load ptr, ptr %116, align 8
  %2567 = ptrtoint ptr %.2492602.i to i64
  %2568 = ptrtoint ptr %2566 to i64
  %2569 = sub i64 %2567, %2568
  %2570 = lshr exact i64 %2569, 6
  %2571 = trunc i64 %2570 to i32
  %2572 = load ptr, ptr %.2558, align 8
  %2573 = getelementptr inbounds i8, ptr %2572, i64 4
  store i32 %2571, ptr %2573, align 4
  %2574 = load i32, ptr %2531, align 8
  %2575 = and i32 %2574, 2147483647
  store i32 %2575, ptr %2531, align 8
  store i8 0, ptr %2505, align 4
  %2576 = getelementptr inbounds i8, ptr %2504, i64 29
  store i8 0, ptr %2576, align 1
  %2577 = getelementptr inbounds i8, ptr %2504, i64 8
  store i32 -1, ptr %2577, align 8
  %2578 = getelementptr inbounds i8, ptr %2504, i64 30
  store i8 0, ptr %2578, align 2
  %2579 = getelementptr inbounds i8, ptr %2504, i64 12
  store i32 -1, ptr %2579, align 4
  %2580 = getelementptr inbounds i8, ptr %2504, i64 31
  store i8 0, ptr %2580, align 1
  %2581 = getelementptr inbounds i8, ptr %2504, i64 16
  store i32 -1, ptr %2581, align 8
  store i32 0, ptr %2496, align 8
  %2582 = getelementptr inbounds i8, ptr %.0489.i, i64 8
  %2583 = load i32, ptr %2582, align 8
  %2584 = or i32 %2583, 2
  store i32 %2584, ptr %2582, align 8
  br label %zend_jmp_optimization.exit

2585:                                             ; preds = %2121, %2121
  %2586 = load ptr, ptr %116, align 8
  %2587 = load ptr, ptr %.2558, align 8
  %2588 = load i32, ptr %2587, align 4
  %2589 = sext i32 %2588 to i64
  %2590 = getelementptr inbounds %struct._zend_basic_block, ptr %2586, i64 %2589
  %2591 = getelementptr inbounds i8, ptr %2590, i64 16
  %2592 = load i32, ptr %2591, align 8
  %2593 = icmp eq i32 %2592, 0
  br i1 %2593, label %2594, label %2611

2594:                                             ; preds = %2585
  %2595 = getelementptr inbounds i8, ptr %2590, i64 8
  %2596 = load i32, ptr %2595, align 8
  %2597 = and i32 %2596, 6640
  %.not.i382 = icmp eq i32 %2597, 0
  br i1 %.not.i382, label %.preheader583.i, label %.loopexit581.i

.preheader583.i:                                  ; preds = %2594, %2605
  %.1511.i = phi ptr [ %2601, %2605 ], [ %2590, %2594 ]
  %2598 = load ptr, ptr %.1511.i, align 8
  %2599 = load i32, ptr %2598, align 4
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds %struct._zend_basic_block, ptr %2586, i64 %2600
  %2602 = getelementptr inbounds i8, ptr %2601, i64 16
  %2603 = load i32, ptr %2602, align 8
  %2604 = icmp eq i32 %2603, 0
  br i1 %2604, label %2605, label %.critedge18.i

2605:                                             ; preds = %.preheader583.i
  %2606 = getelementptr inbounds i8, ptr %2601, i64 8
  %2607 = load i32, ptr %2606, align 8
  %2608 = and i32 %2607, 6640
  %.not526.i = icmp eq i32 %2608, 0
  br i1 %.not526.i, label %.preheader583.i, label %.critedge18.i

.critedge18.i:                                    ; preds = %2605, %.preheader583.i
  %2609 = getelementptr inbounds i8, ptr %2601, i64 16
  store i32 %2599, ptr %2587, align 4
  %2610 = add i32 %.2452557, 1
  %.pre.i383 = load i32, ptr %2609, align 8
  br label %2611

2611:                                             ; preds = %.critedge18.i, %2585
  %.18 = phi i32 [ %2610, %.critedge18.i ], [ %.2452557, %2585 ]
  %2612 = phi i32 [ %.pre.i383, %.critedge18.i ], [ %2592, %2585 ]
  %.0510.i = phi ptr [ %2601, %.critedge18.i ], [ %2590, %2585 ]
  %2613 = icmp eq i32 %2612, 1
  br i1 %2613, label %.lr.ph618.i, label %.loopexit581.i

.lr.ph618.i:                                      ; preds = %2611
  %2614 = getelementptr inbounds i8, ptr %2128, i64 -1
  %2615 = getelementptr inbounds i8, ptr %2128, i64 -16
  %2616 = getelementptr inbounds i8, ptr %2128, i64 -3
  %2617 = getelementptr inbounds i8, ptr %2128, i64 -24
  br label %2618

2618:                                             ; preds = %2791, %.lr.ph618.i
  %.21 = phi i32 [ %.18, %.lr.ph618.i ], [ %.22, %2791 ]
  %indvars.iv699.i = phi i64 [ 0, %.lr.ph618.i ], [ %indvars.iv.next700.i, %2791 ]
  %.3493615.i = phi ptr [ %.0510.i, %.lr.ph618.i ], [ %.0501.i, %2791 ]
  %2619 = load ptr, ptr %121, align 8
  %2620 = getelementptr inbounds i8, ptr %.3493615.i, i64 12
  %2621 = load i32, ptr %2620, align 4
  %2622 = zext i32 %2621 to i64
  %2623 = getelementptr inbounds %struct._zend_op, ptr %2619, i64 %2622
  %2624 = getelementptr inbounds i8, ptr %2623, i64 28
  %2625 = load i8, ptr %2624, align 4
  %2626 = icmp eq i8 %2625, 42
  br i1 %2626, label %2627, label %2629

2627:                                             ; preds = %2618
  %2628 = load ptr, ptr %.3493615.i, align 8
  br label %2758

2629:                                             ; preds = %2618
  %2630 = zext i8 %2625 to i32
  %2631 = load i8, ptr %2130, align 4
  %2632 = zext i8 %2631 to i32
  %2633 = add nsw i32 %2632, -3
  %2634 = icmp eq i32 %2633, %2630
  br i1 %2634, label %2635, label %2655

2635:                                             ; preds = %2629
  %2636 = getelementptr inbounds i8, ptr %2623, i64 29
  %2637 = load i8, ptr %2636, align 1
  %2638 = load i8, ptr %2614, align 1
  %2639 = icmp eq i8 %2637, %2638
  br i1 %2639, label %2640, label %2645

2640:                                             ; preds = %2635
  %2641 = getelementptr inbounds i8, ptr %2623, i64 8
  %2642 = load i32, ptr %2641, align 8
  %2643 = load i32, ptr %2615, align 8
  %2644 = icmp eq i32 %2642, %2643
  br i1 %2644, label %2653, label %2645

2645:                                             ; preds = %2640, %2635
  %2646 = load i8, ptr %2616, align 1
  %2647 = icmp eq i8 %2637, %2646
  br i1 %2647, label %2648, label %2655

2648:                                             ; preds = %2645
  %2649 = getelementptr inbounds i8, ptr %2623, i64 8
  %2650 = load i32, ptr %2649, align 8
  %2651 = load i32, ptr %2617, align 8
  %2652 = icmp eq i32 %2650, %2651
  br i1 %2652, label %2653, label %2655

2653:                                             ; preds = %2648, %2640
  %2654 = load ptr, ptr %.3493615.i, align 8
  br label %2758

2655:                                             ; preds = %2648, %2645, %2629
  %2656 = icmp eq i8 %2625, %2631
  br i1 %2656, label %2657, label %2681

2657:                                             ; preds = %2655
  %2658 = getelementptr inbounds i8, ptr %2623, i64 16
  %2659 = load i32, ptr %2658, align 8
  %2660 = load i32, ptr %2615, align 8
  %2661 = icmp eq i32 %2659, %2660
  br i1 %2661, label %2662, label %2681

2662:                                             ; preds = %2657
  %2663 = getelementptr inbounds i8, ptr %2623, i64 29
  %2664 = load i8, ptr %2663, align 1
  %2665 = load i8, ptr %2614, align 1
  %2666 = icmp eq i8 %2664, %2665
  br i1 %2666, label %2667, label %2671

2667:                                             ; preds = %2662
  %2668 = getelementptr inbounds i8, ptr %2623, i64 8
  %2669 = load i32, ptr %2668, align 8
  %2670 = icmp eq i32 %2669, %2659
  br i1 %2670, label %2679, label %2671

2671:                                             ; preds = %2667, %2662
  %2672 = load i8, ptr %2616, align 1
  %2673 = icmp eq i8 %2664, %2672
  br i1 %2673, label %2674, label %2681

2674:                                             ; preds = %2671
  %2675 = getelementptr inbounds i8, ptr %2623, i64 8
  %2676 = load i32, ptr %2675, align 8
  %2677 = load i32, ptr %2617, align 8
  %2678 = icmp eq i32 %2676, %2677
  br i1 %2678, label %2679, label %2681

2679:                                             ; preds = %2674, %2667
  %2680 = load ptr, ptr %.3493615.i, align 8
  br label %2758

2681:                                             ; preds = %2674, %2671, %2657, %2655
  %2682 = icmp eq i8 %2631, 46
  %2683 = select i1 %2682, i32 44, i32 43
  %2684 = icmp eq i32 %2683, %2630
  br i1 %2684, label %2685, label %2706

2685:                                             ; preds = %2681
  %2686 = getelementptr inbounds i8, ptr %2623, i64 29
  %2687 = load i8, ptr %2686, align 1
  %2688 = load i8, ptr %2614, align 1
  %2689 = icmp eq i8 %2687, %2688
  br i1 %2689, label %2690, label %2695

2690:                                             ; preds = %2685
  %2691 = getelementptr inbounds i8, ptr %2623, i64 8
  %2692 = load i32, ptr %2691, align 8
  %2693 = load i32, ptr %2615, align 8
  %2694 = icmp eq i32 %2692, %2693
  br i1 %2694, label %2703, label %2695

2695:                                             ; preds = %2690, %2685
  %2696 = load i8, ptr %2616, align 1
  %2697 = icmp eq i8 %2687, %2696
  br i1 %2697, label %2698, label %2706

2698:                                             ; preds = %2695
  %2699 = getelementptr inbounds i8, ptr %2623, i64 8
  %2700 = load i32, ptr %2699, align 8
  %2701 = load i32, ptr %2617, align 8
  %2702 = icmp eq i32 %2700, %2701
  br i1 %2702, label %2703, label %2706

2703:                                             ; preds = %2698, %2690
  %2704 = load ptr, ptr %.3493615.i, align 8
  %2705 = getelementptr inbounds i8, ptr %2704, i64 4
  br label %2758

2706:                                             ; preds = %2698, %2695, %2681
  %2707 = select i1 %2682, i32 47, i32 46
  %2708 = icmp eq i32 %2707, %2630
  br i1 %2708, label %2709, label %2734

2709:                                             ; preds = %2706
  %2710 = getelementptr inbounds i8, ptr %2623, i64 16
  %2711 = load i32, ptr %2710, align 8
  %2712 = load i32, ptr %2615, align 8
  %2713 = icmp eq i32 %2711, %2712
  br i1 %2713, label %2714, label %2734

2714:                                             ; preds = %2709
  %2715 = getelementptr inbounds i8, ptr %2623, i64 29
  %2716 = load i8, ptr %2715, align 1
  %2717 = load i8, ptr %2614, align 1
  %2718 = icmp eq i8 %2716, %2717
  br i1 %2718, label %2719, label %2723

2719:                                             ; preds = %2714
  %2720 = getelementptr inbounds i8, ptr %2623, i64 8
  %2721 = load i32, ptr %2720, align 8
  %2722 = icmp eq i32 %2721, %2711
  br i1 %2722, label %2731, label %2723

2723:                                             ; preds = %2719, %2714
  %2724 = load i8, ptr %2616, align 1
  %2725 = icmp eq i8 %2716, %2724
  br i1 %2725, label %2726, label %2734

2726:                                             ; preds = %2723
  %2727 = getelementptr inbounds i8, ptr %2623, i64 8
  %2728 = load i32, ptr %2727, align 8
  %2729 = load i32, ptr %2617, align 8
  %2730 = icmp eq i32 %2728, %2729
  br i1 %2730, label %2731, label %2734

2731:                                             ; preds = %2726, %2719
  %2732 = load ptr, ptr %.3493615.i, align 8
  %2733 = getelementptr inbounds i8, ptr %2732, i64 4
  br label %2758

2734:                                             ; preds = %2726, %2723, %2709, %2706
  %2735 = icmp eq i8 %2625, 52
  br i1 %2735, label %2736, label %.loopexit581.i

2736:                                             ; preds = %2734
  %2737 = getelementptr inbounds i8, ptr %2623, i64 29
  %2738 = load i8, ptr %2737, align 1
  %2739 = load i8, ptr %2614, align 1
  %2740 = icmp eq i8 %2738, %2739
  br i1 %2740, label %2741, label %2746

2741:                                             ; preds = %2736
  %2742 = getelementptr inbounds i8, ptr %2623, i64 8
  %2743 = load i32, ptr %2742, align 8
  %2744 = load i32, ptr %2615, align 8
  %2745 = icmp eq i32 %2743, %2744
  br i1 %2745, label %2754, label %2746

2746:                                             ; preds = %2741, %2736
  %2747 = load i8, ptr %2616, align 1
  %2748 = icmp eq i8 %2738, %2747
  br i1 %2748, label %2749, label %.loopexit581.i

2749:                                             ; preds = %2746
  %2750 = getelementptr inbounds i8, ptr %2623, i64 8
  %2751 = load i32, ptr %2750, align 8
  %2752 = load i32, ptr %2617, align 8
  %2753 = icmp eq i32 %2751, %2752
  br i1 %2753, label %2754, label %.loopexit581.i

2754:                                             ; preds = %2749, %2741
  %2755 = getelementptr inbounds i8, ptr %2623, i64 16
  %2756 = load i32, ptr %2755, align 8
  store i32 %2756, ptr %2615, align 8
  %2757 = load ptr, ptr %.3493615.i, align 8
  br label %2758

2758:                                             ; preds = %2754, %2731, %2703, %2679, %2653, %2627
  %.1488.in.i = phi ptr [ %2628, %2627 ], [ %2654, %2653 ], [ %2680, %2679 ], [ %2705, %2703 ], [ %2733, %2731 ], [ %2757, %2754 ]
  %.1488.i = load i32, ptr %.1488.in.i, align 4
  %.not527613.not.i = icmp eq i64 %indvars.iv699.i, 0
  br i1 %.not527613.not.i, label %.critedge563.i, label %.lr.ph.i378

2759:                                             ; preds = %.lr.ph.i378
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %indvars.iv699.i
  br i1 %exitcond.not.i381, label %.critedge563.i, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %2758, %2759
  %indvars.iv.i379 = phi i64 [ %indvars.iv.next.i380, %2759 ], [ 0, %2758 ]
  %2760 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv.i379
  %2761 = load i32, ptr %2760, align 4
  %2762 = icmp eq i32 %2761, %.1488.i
  br i1 %2762, label %.loopexit581.i, label %2759

.critedge563.i:                                   ; preds = %2759, %2758
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %2763 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv699.i
  store i32 %.1488.i, ptr %2763, align 4
  %2764 = load ptr, ptr %.2558, align 8
  store i32 %.1488.i, ptr %2764, align 4
  %2765 = add i32 %.21, 1
  %2766 = load ptr, ptr %116, align 8
  %2767 = load ptr, ptr %.2558, align 8
  %2768 = load i32, ptr %2767, align 4
  %2769 = sext i32 %2768 to i64
  %2770 = getelementptr inbounds %struct._zend_basic_block, ptr %2766, i64 %2769
  %2771 = getelementptr inbounds i8, ptr %2770, i64 16
  %2772 = load i32, ptr %2771, align 8
  %2773 = icmp eq i32 %2772, 0
  br i1 %2773, label %2774, label %2791

2774:                                             ; preds = %.critedge563.i
  %2775 = getelementptr inbounds i8, ptr %2770, i64 8
  %2776 = load i32, ptr %2775, align 8
  %2777 = and i32 %2776, 6640
  %.not530.i = icmp eq i32 %2777, 0
  br i1 %.not530.i, label %.preheader580.i, label %.loopexit581.i

.preheader580.i:                                  ; preds = %2774, %2785
  %.1502.i = phi ptr [ %2781, %2785 ], [ %2770, %2774 ]
  %2778 = load ptr, ptr %.1502.i, align 8
  %2779 = load i32, ptr %2778, align 4
  %2780 = sext i32 %2779 to i64
  %2781 = getelementptr inbounds %struct._zend_basic_block, ptr %2766, i64 %2780
  %2782 = getelementptr inbounds i8, ptr %2781, i64 16
  %2783 = load i32, ptr %2782, align 8
  %2784 = icmp eq i32 %2783, 0
  br i1 %2784, label %2785, label %.critedge20.i

2785:                                             ; preds = %.preheader580.i
  %2786 = getelementptr inbounds i8, ptr %2781, i64 8
  %2787 = load i32, ptr %2786, align 8
  %2788 = and i32 %2787, 6640
  %.not531.i = icmp eq i32 %2788, 0
  br i1 %.not531.i, label %.preheader580.i, label %.critedge20.i

.critedge20.i:                                    ; preds = %2785, %.preheader580.i
  %2789 = getelementptr inbounds i8, ptr %2781, i64 16
  store i32 %2779, ptr %2767, align 4
  %2790 = add i32 %.21, 2
  %.pre723.i = load i32, ptr %2789, align 8
  br label %2791

2791:                                             ; preds = %.critedge20.i, %.critedge563.i
  %.22 = phi i32 [ %2790, %.critedge20.i ], [ %2765, %.critedge563.i ]
  %2792 = phi i32 [ %.pre723.i, %.critedge20.i ], [ %2772, %.critedge563.i ]
  %.0501.i = phi ptr [ %2781, %.critedge20.i ], [ %2770, %.critedge563.i ]
  %2793 = icmp eq i32 %2792, 1
  br i1 %2793, label %2618, label %.loopexit581.i

.loopexit581.i:                                   ; preds = %2791, %2774, %2749, %2746, %2734, %.lr.ph.i378, %2611, %2594
  %.19 = phi i32 [ %.18, %2611 ], [ %.2452557, %2594 ], [ %.21, %.lr.ph.i378 ], [ %.21, %2734 ], [ %.21, %2746 ], [ %.21, %2749 ], [ %2765, %2774 ], [ %.22, %2791 ]
  %.3493610.i = phi ptr [ %.0510.i, %2611 ], [ %2590, %2594 ], [ %.3493615.i, %.lr.ph.i378 ], [ %.3493615.i, %2734 ], [ %.3493615.i, %2746 ], [ %.3493615.i, %2749 ], [ %2770, %2774 ], [ %.0501.i, %2791 ]
  %2794 = load ptr, ptr %116, align 8
  %2795 = load ptr, ptr %.2558, align 8
  %2796 = getelementptr inbounds i8, ptr %2795, i64 4
  %2797 = load i32, ptr %2796, align 4
  %2798 = sext i32 %2797 to i64
  %2799 = getelementptr inbounds %struct._zend_basic_block, ptr %2794, i64 %2798
  %2800 = getelementptr inbounds i8, ptr %2799, i64 16
  %2801 = load i32, ptr %2800, align 8
  %2802 = icmp eq i32 %2801, 0
  br i1 %2802, label %2803, label %2819

2803:                                             ; preds = %.loopexit581.i
  %2804 = getelementptr inbounds i8, ptr %2799, i64 8
  %2805 = load i32, ptr %2804, align 8
  %2806 = and i32 %2805, 6640
  %.not528.i = icmp eq i32 %2806, 0
  br i1 %.not528.i, label %.preheader579.i, label %2819

.preheader579.i:                                  ; preds = %2803, %2814
  %.1481.i = phi ptr [ %2810, %2814 ], [ %2799, %2803 ]
  %2807 = load ptr, ptr %.1481.i, align 8
  %2808 = load i32, ptr %2807, align 4
  %2809 = sext i32 %2808 to i64
  %2810 = getelementptr inbounds %struct._zend_basic_block, ptr %2794, i64 %2809
  %2811 = getelementptr inbounds i8, ptr %2810, i64 16
  %2812 = load i32, ptr %2811, align 8
  %2813 = icmp eq i32 %2812, 0
  br i1 %2813, label %2814, label %.critedge22.i

2814:                                             ; preds = %.preheader579.i
  %2815 = getelementptr inbounds i8, ptr %2810, i64 8
  %2816 = load i32, ptr %2815, align 8
  %2817 = and i32 %2816, 6640
  %.not529.i = icmp eq i32 %2817, 0
  br i1 %.not529.i, label %.preheader579.i, label %.critedge22.i

.critedge22.i:                                    ; preds = %2814, %.preheader579.i
  store i32 %2808, ptr %2796, align 4
  %2818 = add i32 %.19, 1
  br label %2819

2819:                                             ; preds = %.critedge22.i, %2803, %.loopexit581.i
  %.20 = phi i32 [ %2818, %.critedge22.i ], [ %.19, %2803 ], [ %.19, %.loopexit581.i ]
  %.0480.i = phi ptr [ %2810, %.critedge22.i ], [ %2799, %2803 ], [ %2799, %.loopexit581.i ]
  %2820 = icmp eq ptr %.3493610.i, %.0480.i
  br i1 %2820, label %2821, label %zend_jmp_optimization.exit

2821:                                             ; preds = %2819
  store i8 52, ptr %2130, align 4
  %2822 = getelementptr inbounds i8, ptr %2128, i64 -20
  store i32 0, ptr %2822, align 4
  %2823 = getelementptr inbounds i8, ptr %.2558, i64 20
  store i32 1, ptr %2823, align 4
  %2824 = add i32 %.20, 1
  br label %zend_jmp_optimization.exit

zend_jmp_optimization.exit:                       ; preds = %.lr.ph648.i, %2328, %2345, %.lr.ph645.i, %2117, %2121, %2230, %2240, %2241, %2249, %2271, %2283, %2300, %2492, %2495, %2499, %2520, %2530, %.critedge16.i, %2559, %2819, %2821
  %.35 = phi i32 [ %.2452557, %2117 ], [ %.2452557, %2121 ], [ %2824, %2821 ], [ %.20, %2819 ], [ %2494, %2492 ], [ %2529, %2520 ], [ %.25, %2559 ], [ %.25, %.critedge16.i ], [ %.25, %2530 ], [ %.25, %2499 ], [ %.25, %2495 ], [ %.28, %2300 ], [ %.2452557, %2283 ], [ %2237, %2230 ], [ %.32, %2241 ], [ %2273, %2271 ], [ %.32, %2249 ], [ %.32, %2240 ], [ %.29, %.lr.ph645.i ], [ %.29, %.lr.ph648.i ], [ %2319, %2328 ], [ %.30, %2345 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %2825

2825:                                             ; preds = %.lr.ph563, %zend_jmp_optimization.exit
  %.3 = phi i32 [ %.2452557, %.lr.ph563 ], [ %.35, %zend_jmp_optimization.exit ]
  %2826 = getelementptr inbounds i8, ptr %.2558, i64 64
  %2827 = icmp ult ptr %2826, %120
  br i1 %2827, label %.lr.ph563, label %._crit_edge

._crit_edge:                                      ; preds = %2825, %zend_t_usage.exit
  %.2452.lcssa = phi i32 [ 0, %zend_t_usage.exit ], [ %.3, %2825 ]
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %10) #12
  %2828 = load i32, ptr %10, align 8
  %2829 = icmp sgt i32 %2828, 0
  br i1 %2829, label %.lr.ph115.i, label %zend_merge_blocks.exit

.lr.ph115.i:                                      ; preds = %._crit_edge, %2959
  %.36 = phi i32 [ %.37, %2959 ], [ %.2452.lcssa, %._crit_edge ]
  %2830 = phi i32 [ %2960, %2959 ], [ %2828, %._crit_edge ]
  %indvars.iv.i388 = phi i64 [ %indvars.iv.next.i392, %2959 ], [ 0, %._crit_edge ]
  %.091112.i = phi ptr [ %.1.i391, %2959 ], [ null, %._crit_edge ]
  %2831 = load ptr, ptr %116, align 8
  %2832 = getelementptr inbounds %struct._zend_basic_block, ptr %2831, i64 %indvars.iv.i388
  %2833 = getelementptr inbounds i8, ptr %2832, i64 8
  %2834 = load i32, ptr %2833, align 8
  %.not.i389 = icmp sgt i32 %2834, -1
  br i1 %.not.i389, label %2959, label %2835

2835:                                             ; preds = %.lr.ph115.i
  %2836 = and i32 %2834, 2
  %.not96.i = icmp eq i32 %2836, 0
  br i1 %.not96.i, label %2959, label %2837

2837:                                             ; preds = %2835
  %2838 = and i32 %2834, 6644
  %2839 = icmp eq i32 %2838, 0
  %2840 = icmp ne ptr %.091112.i, null
  %or.cond.i390 = select i1 %2839, i1 %2840, i1 false
  br i1 %or.cond.i390, label %2841, label %2959

2841:                                             ; preds = %2837
  %2842 = getelementptr inbounds i8, ptr %.091112.i, i64 20
  %2843 = load i32, ptr %2842, align 4
  %2844 = icmp eq i32 %2843, 1
  br i1 %2844, label %2845, label %2959

2845:                                             ; preds = %2841
  %2846 = load ptr, ptr %.091112.i, align 8
  %2847 = load i32, ptr %2846, align 4
  %2848 = zext i32 %2847 to i64
  %2849 = icmp eq i64 %indvars.iv.i388, %2848
  br i1 %2849, label %2850, label %2959

2850:                                             ; preds = %2845
  %2851 = load ptr, ptr %121, align 8
  %2852 = getelementptr inbounds i8, ptr %.091112.i, i64 12
  %2853 = load i32, ptr %2852, align 4
  %2854 = zext i32 %2853 to i64
  %2855 = getelementptr inbounds %struct._zend_op, ptr %2851, i64 %2854
  %2856 = getelementptr inbounds i8, ptr %.091112.i, i64 16
  %2857 = load i32, ptr %2856, align 8
  %2858 = zext i32 %2857 to i64
  %2859 = getelementptr inbounds %struct._zend_op, ptr %2855, i64 %2858
  %.not97.i = icmp eq i32 %2857, 0
  br i1 %.not97.i, label %2871, label %2860

2860:                                             ; preds = %2850
  %2861 = getelementptr inbounds i8, ptr %2859, i64 -4
  %2862 = load i8, ptr %2861, align 4
  %2863 = icmp eq i8 %2862, 42
  br i1 %2863, label %2864, label %2871

2864:                                             ; preds = %2860
  store i8 0, ptr %2861, align 4
  %2865 = getelementptr inbounds i8, ptr %2859, i64 -3
  store i8 0, ptr %2865, align 1
  %2866 = getelementptr inbounds i8, ptr %2859, i64 -24
  store i32 -1, ptr %2866, align 8
  %2867 = getelementptr inbounds i8, ptr %2859, i64 -2
  store i8 0, ptr %2867, align 2
  %2868 = getelementptr inbounds i8, ptr %2859, i64 -20
  store i32 -1, ptr %2868, align 4
  %2869 = getelementptr inbounds i8, ptr %2859, i64 -1
  store i8 0, ptr %2869, align 1
  %2870 = getelementptr inbounds i8, ptr %2859, i64 -16
  store i32 -1, ptr %2870, align 8
  br label %2871

2871:                                             ; preds = %2864, %2860, %2850
  %.090105.i = getelementptr inbounds i8, ptr %.091112.i, i64 64
  %.not98106.i = icmp eq ptr %.090105.i, %2832
  br i1 %.not98106.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2871, %._crit_edge.i394
  %.090108.i = phi ptr [ %.090.i, %._crit_edge.i394 ], [ %.090105.i, %2871 ]
  %.091.pn107.i = phi ptr [ %.090108.i, %._crit_edge.i394 ], [ %.091112.i, %2871 ]
  %2872 = load ptr, ptr %121, align 8
  %2873 = getelementptr inbounds i8, ptr %.091.pn107.i, i64 76
  %2874 = load i32, ptr %2873, align 4
  %2875 = zext i32 %2874 to i64
  %2876 = getelementptr inbounds %struct._zend_op, ptr %2872, i64 %2875
  %2877 = getelementptr inbounds i8, ptr %.091.pn107.i, i64 80
  %2878 = load i32, ptr %2877, align 8
  %2879 = zext i32 %2878 to i64
  %2880 = getelementptr inbounds %struct._zend_op, ptr %2876, i64 %2879
  %.not117.i = icmp eq i32 %2878, 0
  br i1 %.not117.i, label %._crit_edge.i394, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %.lr.ph110.i, %2928
  %.089104.i = phi ptr [ %2934, %2928 ], [ %2876, %.lr.ph110.i ]
  %2881 = getelementptr inbounds i8, ptr %.089104.i, i64 29
  %2882 = load i8, ptr %2881, align 1
  %2883 = icmp eq i8 %2882, 1
  br i1 %2883, label %2884, label %2904

2884:                                             ; preds = %.lr.ph.i393
  %2885 = load ptr, ptr %123, align 8
  %2886 = getelementptr inbounds i8, ptr %.089104.i, i64 8
  %2887 = load i32, ptr %2886, align 8
  %2888 = zext i32 %2887 to i64
  %2889 = getelementptr inbounds %struct._zval_struct, ptr %2885, i64 %2888
  %2890 = getelementptr inbounds i8, ptr %2889, i64 9
  %2891 = load i8, ptr %2890, align 1
  %.not100.i = icmp eq i8 %2891, 0
  br i1 %.not100.i, label %2899, label %2892

2892:                                             ; preds = %2884
  %2893 = load ptr, ptr %2889, align 8
  %2894 = load i32, ptr %2893, align 4
  %2895 = icmp ne i32 %2894, 0
  call void @llvm.assume(i1 %2895)
  %2896 = add i32 %2894, -1
  store i32 %2896, ptr %2893, align 4
  %.not101.i = icmp eq i32 %2896, 0
  br i1 %.not101.i, label %2897, label %2899

2897:                                             ; preds = %2892
  %2898 = load ptr, ptr %2889, align 8
  call void @rc_dtor_func(ptr noundef %2898) #12
  br label %2899

2899:                                             ; preds = %2897, %2892, %2884
  %2900 = load ptr, ptr %123, align 8
  %2901 = load i32, ptr %2886, align 8
  %2902 = zext i32 %2901 to i64
  %2903 = getelementptr inbounds %struct._zval_struct, ptr %2900, i64 %2902, i32 1
  store i32 1, ptr %2903, align 8
  br label %2904

2904:                                             ; preds = %2899, %.lr.ph.i393
  %2905 = getelementptr inbounds i8, ptr %.089104.i, i64 30
  %2906 = load i8, ptr %2905, align 2
  %2907 = icmp eq i8 %2906, 1
  br i1 %2907, label %2908, label %2928

2908:                                             ; preds = %2904
  %2909 = load ptr, ptr %123, align 8
  %2910 = getelementptr inbounds i8, ptr %.089104.i, i64 12
  %2911 = load i32, ptr %2910, align 4
  %2912 = zext i32 %2911 to i64
  %2913 = getelementptr inbounds %struct._zval_struct, ptr %2909, i64 %2912
  %2914 = getelementptr inbounds i8, ptr %2913, i64 9
  %2915 = load i8, ptr %2914, align 1
  %.not102.i = icmp eq i8 %2915, 0
  br i1 %.not102.i, label %2923, label %2916

2916:                                             ; preds = %2908
  %2917 = load ptr, ptr %2913, align 8
  %2918 = load i32, ptr %2917, align 4
  %2919 = icmp ne i32 %2918, 0
  call void @llvm.assume(i1 %2919)
  %2920 = add i32 %2918, -1
  store i32 %2920, ptr %2917, align 4
  %.not103.i = icmp eq i32 %2920, 0
  br i1 %.not103.i, label %2921, label %2923

2921:                                             ; preds = %2916
  %2922 = load ptr, ptr %2913, align 8
  call void @rc_dtor_func(ptr noundef %2922) #12
  br label %2923

2923:                                             ; preds = %2921, %2916, %2908
  %2924 = load ptr, ptr %123, align 8
  %2925 = load i32, ptr %2910, align 4
  %2926 = zext i32 %2925 to i64
  %2927 = getelementptr inbounds %struct._zval_struct, ptr %2924, i64 %2926, i32 1
  store i32 1, ptr %2927, align 8
  br label %2928

2928:                                             ; preds = %2923, %2904
  %2929 = getelementptr inbounds i8, ptr %.089104.i, i64 28
  store i8 0, ptr %2929, align 4
  store i8 0, ptr %2881, align 1
  %2930 = getelementptr inbounds i8, ptr %.089104.i, i64 8
  store i32 -1, ptr %2930, align 8
  store i8 0, ptr %2905, align 2
  %2931 = getelementptr inbounds i8, ptr %.089104.i, i64 12
  store i32 -1, ptr %2931, align 4
  %2932 = getelementptr inbounds i8, ptr %.089104.i, i64 31
  store i8 0, ptr %2932, align 1
  %2933 = getelementptr inbounds i8, ptr %.089104.i, i64 16
  store i32 -1, ptr %2933, align 8
  %2934 = getelementptr inbounds i8, ptr %.089104.i, i64 32
  %2935 = icmp ult ptr %2934, %2880
  br i1 %2935, label %.lr.ph.i393, label %._crit_edge.i394

._crit_edge.i394:                                 ; preds = %2928, %.lr.ph110.i
  store i32 0, ptr %2877, align 8
  %.090.i = getelementptr inbounds i8, ptr %.090108.i, i64 64
  %.not98.i = icmp eq ptr %.090.i, %2832
  br i1 %.not98.i, label %._crit_edge111.i, label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %._crit_edge.i394, %2871
  %2936 = load i32, ptr %2833, align 8
  %2937 = and i32 %2936, 8
  %2938 = getelementptr inbounds i8, ptr %.091112.i, i64 8
  %2939 = load i32, ptr %2938, align 8
  %2940 = or i32 %2939, %2937
  store i32 %2940, ptr %2938, align 8
  %2941 = getelementptr inbounds i8, ptr %2832, i64 12
  %2942 = load i32, ptr %2941, align 4
  %2943 = getelementptr inbounds i8, ptr %2832, i64 16
  %2944 = load i32, ptr %2943, align 8
  %2945 = add i32 %2944, %2942
  %2946 = load i32, ptr %2852, align 4
  %2947 = sub i32 %2945, %2946
  store i32 %2947, ptr %2856, align 8
  %2948 = getelementptr inbounds i8, ptr %2832, i64 20
  %2949 = load i32, ptr %2948, align 4
  store i32 %2949, ptr %2842, align 4
  %2950 = load ptr, ptr %2832, align 8
  %2951 = getelementptr inbounds i8, ptr %2832, i64 52
  %.not99.i = icmp eq ptr %2950, %2951
  br i1 %.not99.i, label %2953, label %2952

2952:                                             ; preds = %._crit_edge111.i
  store ptr %2950, ptr %.091112.i, align 8
  store ptr %2951, ptr %2832, align 8
  br label %2957

2953:                                             ; preds = %._crit_edge111.i
  %2954 = load ptr, ptr %.091112.i, align 8
  %2955 = sext i32 %2949 to i64
  %2956 = shl nsw i64 %2955, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2954, ptr align 4 %2950, i64 %2956, i1 false)
  br label %2957

2957:                                             ; preds = %2953, %2952
  store i32 0, ptr %2833, align 8
  store i32 0, ptr %2943, align 8
  store i32 0, ptr %2948, align 4
  %2958 = add i32 %.36, 1
  %.pre.i395 = load i32, ptr %10, align 8
  br label %2959

2959:                                             ; preds = %2957, %2845, %2841, %2837, %2835, %.lr.ph115.i
  %.37 = phi i32 [ %.36, %.lr.ph115.i ], [ %.36, %2835 ], [ %2958, %2957 ], [ %.36, %2845 ], [ %.36, %2841 ], [ %.36, %2837 ]
  %2960 = phi i32 [ %2830, %.lr.ph115.i ], [ %2830, %2835 ], [ %.pre.i395, %2957 ], [ %2830, %2845 ], [ %2830, %2841 ], [ %2830, %2837 ]
  %.1.i391 = phi ptr [ %.091112.i, %.lr.ph115.i ], [ %2832, %2835 ], [ %.091112.i, %2957 ], [ %2832, %2845 ], [ %2832, %2841 ], [ %2832, %2837 ]
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i388, 1
  %2961 = sext i32 %2960 to i64
  %2962 = icmp slt i64 %indvars.iv.next.i392, %2961
  br i1 %2962, label %.lr.ph115.i, label %zend_merge_blocks.exit

zend_merge_blocks.exit:                           ; preds = %2959, %._crit_edge
  %.38 = phi i32 [ %.2452.lcssa, %._crit_edge ], [ %.37, %2959 ]
  %2963 = icmp eq i32 %.38, 0
  %2964 = add nuw nsw i32 %.0321564, 1
  %exitcond.not = icmp eq i32 %2964, 3
  %or.cond763 = select i1 %2963, i1 true, i1 %exitcond.not
  br i1 %or.cond763, label %2965, label %131

2965:                                             ; preds = %zend_merge_blocks.exit
  call fastcc void @assemble_code_blocks(ptr noundef nonnull %10, ptr noundef %0)
  %2966 = load i64, ptr %36, align 8
  %2967 = and i64 %2966, 524288
  %.not350 = icmp eq i64 %2967, 0
  br i1 %.not350, label %2969, label %2968

2968:                                             ; preds = %2965
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  br label %2969

2969:                                             ; preds = %2968, %2965
  %2970 = load ptr, ptr %1, align 8
  %2971 = getelementptr inbounds i8, ptr %2970, i64 8
  %2972 = load ptr, ptr %2971, align 8
  %2973 = icmp ugt ptr %12, %2972
  %2974 = icmp ule ptr %12, %2970
  %2975 = or i1 %2974, %2973
  br i1 %2975, label %.lr.ph567, label %._crit_edge573

.lr.ph567:                                        ; preds = %2969, %.lr.ph567
  %.0326565 = phi ptr [ %2977, %.lr.ph567 ], [ %2970, %2969 ]
  %2976 = getelementptr inbounds i8, ptr %.0326565, i64 16
  %2977 = load ptr, ptr %2976, align 8
  call void @_efree(ptr noundef nonnull %.0326565) #12
  store ptr %2977, ptr %1, align 8
  %2978 = getelementptr inbounds i8, ptr %2977, i64 8
  %2979 = load ptr, ptr %2978, align 8
  %2980 = icmp ugt ptr %12, %2979
  %2981 = icmp ule ptr %12, %2977
  %2982 = or i1 %2981, %2980
  br i1 %2982, label %.lr.ph567, label %._crit_edge573

._crit_edge573:                                   ; preds = %.lr.ph567, %.lr.ph572, %2969, %21
  %.0326.lcssa.sink = phi ptr [ %22, %21 ], [ %2970, %2969 ], [ %29, %.lr.ph572 ], [ %2977, %.lr.ph567 ]
  store ptr %12, ptr %.0326.lcssa.sink, align 8
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
  %.02965 = phi ptr [ %4, %.lr.ph7 ], [ %103, %.loopexit1 ]
  %.03004 = phi i32 [ 0, %.lr.ph7 ], [ %.1301, %.loopexit1 ]
  %12 = getelementptr inbounds i8, ptr %.02965, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit1, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02965, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2147481600
  %.not335 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %.02965, i64 12
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
  %.0296.pn = phi ptr [ %.0306, %31 ], [ %.02965, %26 ]
  %.0306 = getelementptr inbounds i8, ptr %.0296.pn, i64 64
  %30 = icmp ult ptr %.0306, %7
  br i1 %30, label %31, label %.critedge341

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %.0296.pn, i64 72
  %33 = load i32, ptr %32, align 8
  %.not340 = icmp sgt i32 %33, -1
  br i1 %.not340, label %.preheader, label %.critedge

.critedge:                                        ; preds = %31
  %34 = load ptr, ptr %.02965, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %36
  %38 = icmp eq ptr %.0306, %37
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
  %52 = add i32 %51, %.03004
  br label %.loopexit1

.lr.ph:                                           ; preds = %15, %100
  %.03083 = phi ptr [ %101, %100 ], [ %23, %15 ]
  %53 = getelementptr inbounds i8, ptr %.03083, i64 29
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %.03083, i64 8
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
  %77 = getelementptr inbounds i8, ptr %.03083, i64 30
  %78 = load i8, ptr %77, align 2
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %.03083, i64 12
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
  %101 = getelementptr inbounds i8, ptr %.03083, i64 32
  %102 = icmp ult ptr %101, %25
  br i1 %102, label %.lr.ph, label %.loopexit1

.loopexit1:                                       ; preds = %100, %.critedge341, %11
  %.1301 = phi i32 [ %.03004, %11 ], [ %52, %.critedge341 ], [ %.03004, %100 ]
  %103 = getelementptr inbounds i8, ptr %.02965, i64 64
  %104 = icmp ult ptr %103, %7
  br i1 %104, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit1, %2
  %.0300.lcssa = phi i32 [ 0, %2 ], [ %.1301, %.loopexit1 ]
  %105 = zext i32 %.0300.lcssa to i64
  %106 = shl nuw nsw i64 %105, 5
  %107 = tail call noalias ptr @_emalloc(i64 noundef %106) #15
  br i1 %8, label %.lr.ph11, label %._crit_edge12

.lr.ph11:                                         ; preds = %._crit_edge
  %108 = getelementptr inbounds i8, ptr %1, i64 88
  %109 = ptrtoint ptr %107 to i64
  br label %110

110:                                              ; preds = %.lr.ph11, %131
  %.19 = phi ptr [ %4, %.lr.ph11 ], [ %132, %131 ]
  %.02988 = phi ptr [ %107, %.lr.ph11 ], [ %.1299, %131 ]
  %111 = getelementptr inbounds i8, ptr %.19, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, -2147481600
  %.not334 = icmp eq i32 %113, 0
  br i1 %.not334, label %131, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds i8, ptr %.19, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct._zend_op, ptr %115, i64 %118
  %120 = getelementptr inbounds i8, ptr %.19, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02988, ptr align 8 %119, i64 %123, i1 false)
  %124 = ptrtoint ptr %.02988 to i64
  %125 = sub i64 %124, %109
  %126 = lshr exact i64 %125, 5
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %116, align 4
  %128 = load i32, ptr %120, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._zend_op, ptr %.02988, i64 %129
  br label %131

131:                                              ; preds = %110, %114
  %.1299 = phi ptr [ %130, %114 ], [ %.02988, %110 ]
  %132 = getelementptr inbounds i8, ptr %.19, i64 64
  %133 = icmp ult ptr %132, %7
  br i1 %133, label %110, label %._crit_edge12

._crit_edge12:                                    ; preds = %131, %._crit_edge
  %134 = getelementptr inbounds i8, ptr %1, i64 88
  %135 = load ptr, ptr %134, align 8
  tail call void @_efree(ptr noundef %135) #12
  store ptr %107, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 %.0300.lcssa, ptr %136, align 4
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
  %.030516 = phi ptr [ %228, %.lr.ph18 ], [ %248, %247 ]
  %.030715 = phi i32 [ %220, %.lr.ph18 ], [ %249, %247 ]
  %.030914 = phi i32 [ 0, %.lr.ph18 ], [ %.1310, %247 ]
  %231 = getelementptr inbounds i8, ptr %.030516, i64 8
  %232 = load i8, ptr %231, align 8
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %.221, align 8
  %236 = add i32 %.030914, 1
  %237 = zext i32 %.030914 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %240, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %245, %229
  store i64 %246, ptr %.030516, align 8
  br label %247

247:                                              ; preds = %230, %234
  %.1310 = phi i32 [ %.030914, %230 ], [ %236, %234 ]
  %248 = getelementptr inbounds i8, ptr %.030516, i64 %226
  %249 = add i32 %.030715, -1
  %.not332 = icmp eq i32 %249, 0
  br i1 %.not332, label %._crit_edge19, label %230

._crit_edge19:                                    ; preds = %247, %.._crit_edge19_crit_edge
  %.pre-phi = phi i64 [ %.pre48, %.._crit_edge19_crit_edge ], [ %229, %247 ]
  %.0309.lcssa = phi i32 [ 0, %.._crit_edge19_crit_edge ], [ %.1310, %247 ]
  %250 = load ptr, ptr %.221, align 8
  %251 = zext i32 %.0309.lcssa to i64
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
  %.030226 = phi i32 [ 0, %.lr.ph28 ], [ %.1303, %340 ]
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
  store i32 %.030226, ptr %295, align 4
  %296 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %291, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %.030226 to i64
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
  %339 = add nsw i32 %.030226, 1
  %.pre = load i32, ptr %266, align 4
  br label %340

340:                                              ; preds = %282, %337
  %341 = phi i32 [ %.pre, %337 ], [ %283, %282 ]
  %.1303 = phi i32 [ %339, %337 ], [ %.030226, %282 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next, %342
  br i1 %343, label %282, label %._crit_edge29

._crit_edge29:                                    ; preds = %340
  %344 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.not323 = icmp eq i32 %.1303, %344
  br i1 %.not323, label %.loopexit, label %345

345:                                              ; preds = %._crit_edge29
  store i32 %.1303, ptr %266, align 4
  %346 = icmp eq i32 %.1303, 0
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
  %.not39 = icmp eq i32 %.0300.lcssa, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %354, %367
  %.029732 = phi ptr [ %368, %367 ], [ %107, %354 ]
  %356 = getelementptr inbounds i8, ptr %.029732, i64 28
  %357 = load i8, ptr %356, align 4
  %358 = icmp eq i8 %357, -93
  br i1 %358, label %359, label %367

359:                                              ; preds = %.lr.ph34
  %360 = getelementptr inbounds i8, ptr %.029732, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = icmp ult i32 %361, %.1303
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds i32, ptr %277, i64 %364
  %366 = load i32, ptr %365, align 4
  store i32 %366, ptr %360, align 4
  br label %367

367:                                              ; preds = %363, %359, %.lr.ph34
  %368 = getelementptr inbounds i8, ptr %.029732, i64 32
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
