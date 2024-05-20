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
  br i1 %27, label %.lr.ph573, label %._crit_edge574

.lr.ph573:                                        ; preds = %21, %.lr.ph573
  %.0325571 = phi ptr [ %29, %.lr.ph573 ], [ %22, %21 ]
  %28 = getelementptr inbounds i8, ptr %.0325571, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef nonnull %.0325571) #12
  store ptr %29, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt ptr %12, %31
  %33 = icmp ule ptr %12, %29
  %34 = or i1 %33, %32
  br i1 %34, label %.lr.ph573, label %._crit_edge574

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 262144
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %35
  call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull %10) #12
  %.pre = load i32, ptr %14, align 8
  %.pre659 = load i32, ptr %16, align 8
  %.pre669 = add i32 %.pre659, %.pre
  br label %40

40:                                               ; preds = %39, %35
  %.pre-phi = phi i32 [ %.pre669, %39 ], [ %18, %35 ]
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
  %.pre660 = load ptr, ptr %1, align 8
  %.pre661 = load ptr, ptr %.pre660, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre660, i64 8
  %.pre662 = load ptr, ptr %.phi.trans.insert, align 8
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
  %92 = phi ptr [ %.pre662, %79 ], [ %88, %81 ]
  %93 = phi ptr [ %.pre661, %79 ], [ %87, %81 ]
  %94 = phi ptr [ %.pre660, %79 ], [ %85, %81 ]
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
  %.0321565 = phi i32 [ 0, %115 ], [ %2960, %zend_merge_blocks.exit ]
  call void @llvm.memset.p0.i64(ptr writeonly align 8 %.0320, i8 0, i64 %71, i1 false)
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
  call void @llvm.memset.p0.i64(ptr writeonly align 8 %.0207.i, i8 0, i64 %142, i1 false)
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
  call void @llvm.memset.p0.i64(ptr writeonly align 8 %.0207.i, i8 0, i64 %142, i1 false)
  br label %179

179:                                              ; preds = %178, %167
  %.not270.i = icmp eq i32 %174, 0
  br i1 %.not270.i, label %.loopexit244.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %179, %289
  %.0205247.i = phi ptr [ %290, %289 ], [ %172, %179 ]
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
  %.sink300.i = phi ptr [ %.0207.i, %207 ], [ %.0207.i, %207 ], [ %.0320, %214 ], [ %.0320, %222 ]
  %234 = and i32 %.sink.i, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = lshr i32 %.sink.i, 6
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %.sink300.i, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = or i64 %236, %240
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %.sink.split.i, %222, %214, %204
  %243 = getelementptr inbounds i8, ptr %.0205247.i, i64 31
  %244 = load i8, ptr %243, align 1
  switch i8 %244, label %289 [
    i8 4, label %245
    i8 2, label %257
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
  br label %.sink.split294.i

257:                                              ; preds = %242
  %258 = getelementptr inbounds i8, ptr %.0205247.i, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = lshr i32 %259, 4
  %261 = add nsw i32 %260, -5
  %262 = getelementptr inbounds i8, ptr %.0205247.i, i64 28
  %263 = load i8, ptr %262, align 4
  switch i8 %263, label %280 [
    i8 72, label %264
    i8 -109, label %264
    i8 55, label %264
  ]

264:                                              ; preds = %257, %257, %257
  %265 = zext i32 %261 to i64
  %266 = lshr i64 %265, 6
  %267 = getelementptr inbounds i64, ptr %.0207.i, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %265, 63
  %270 = shl nuw i64 1, %269
  %271 = and i64 %268, %270
  %.not243.i = icmp eq i64 %271, 0
  br i1 %.not243.i, label %272, label %289

272:                                              ; preds = %264
  %273 = and i32 %261, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw i64 1, %274
  %276 = lshr i32 %261, 6
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %.0320, i64 %277
  %279 = load i64, ptr %278, align 8
  br label %.sink.split294.i

280:                                              ; preds = %257
  %281 = and i32 %261, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = lshr i32 %261, 6
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %.0207.i, i64 %285
  %287 = load i64, ptr %286, align 8
  br label %.sink.split294.i

.sink.split294.i:                                 ; preds = %280, %272, %245
  %.sink298.i = phi i64 [ %275, %272 ], [ %283, %280 ], [ %256, %245 ]
  %.sink297.i = phi i64 [ %279, %272 ], [ %287, %280 ], [ %252, %245 ]
  %.sink296.i = phi ptr [ %278, %272 ], [ %286, %280 ], [ %255, %245 ]
  %288 = or i64 %.sink297.i, %.sink298.i
  store i64 %288, ptr %.sink296.i, align 8
  br label %289

289:                                              ; preds = %.sink.split294.i, %264, %242
  %290 = getelementptr inbounds i8, ptr %.0205247.i, i64 32
  %291 = icmp ult ptr %290, %176
  br i1 %291, label %.lr.ph.i, label %.loopexit244.i

.loopexit244.i:                                   ; preds = %289, %179, %.lr.ph249.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %292 = load i32, ptr %10, align 8
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next.i, %293
  br i1 %294, label %.lr.ph249.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit244.i, %160
  %295 = load i64, ptr %36, align 8
  %296 = and i64 %295, 1048576
  %.not224.i = icmp eq i64 %296, 0
  br i1 %.not224.i, label %._crit_edge254.thread.i, label %297

297:                                              ; preds = %._crit_edge.i
  %298 = load i32, ptr %14, align 8
  %299 = load i32, ptr %16, align 8
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %.lr.ph253.preheader.i, label %._crit_edge254.thread.i

.lr.ph253.preheader.i:                            ; preds = %297
  %301 = zext i32 %298 to i64
  br label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %313, %.lr.ph253.preheader.i
  %302 = phi i32 [ %299, %.lr.ph253.preheader.i ], [ %314, %313 ]
  %indvars.iv279.i = phi i64 [ %301, %.lr.ph253.preheader.i ], [ %indvars.iv.next280.i, %313 ]
  %.0204250.i = phi i8 [ 0, %.lr.ph253.preheader.i ], [ %.1.i, %313 ]
  %303 = lshr i64 %indvars.iv279.i, 6
  %304 = getelementptr inbounds i64, ptr %.0320, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %indvars.iv279.i, 63
  %307 = shl nuw i64 1, %306
  %308 = and i64 %305, %307
  %.not238.i = icmp eq i64 %308, 0
  br i1 %.not238.i, label %313, label %.sink.split299.i

.sink.split299.i:                                 ; preds = %.lr.ph253.i
  %309 = trunc nuw i8 %.0204250.i to i1
  %310 = load ptr, ptr @stderr, align 8
  %311 = trunc nuw i64 %indvars.iv279.i to i32
  %.str.4..str.3.i = select i1 %309, ptr @.str.4, ptr @.str.3
  %.0204250..i = select i1 %309, i8 %.0204250.i, i8 1
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull %.str.4..str.3.i, i32 noundef %311) #16
  %.pre663 = load i32, ptr %16, align 8
  br label %313

313:                                              ; preds = %.sink.split299.i, %.lr.ph253.i
  %314 = phi i32 [ %302, %.lr.ph253.i ], [ %.pre663, %.sink.split299.i ]
  %.1.i = phi i8 [ %.0204250.i, %.lr.ph253.i ], [ %.0204250..i, %.sink.split299.i ]
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %315 = zext i32 %314 to i64
  %316 = icmp ult i64 %indvars.iv.next280.i, %315
  br i1 %316, label %.lr.ph253.i, label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %313
  %317 = trunc nuw i8 %.1.i to i1
  br i1 %317, label %318, label %._crit_edge254.thread.i

318:                                              ; preds = %._crit_edge254.i
  %319 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %319)
  br label %._crit_edge254.thread.i

._crit_edge254.thread.i:                          ; preds = %318, %._crit_edge254.i, %297, %._crit_edge.i
  %320 = load i32, ptr %10, align 8
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph256.lr.ph.i, label %.outer._crit_edge.i

.lr.ph256.lr.ph.i:                                ; preds = %._crit_edge254.thread.i
  %.not.i.i = icmp eq i32 %138, 0
  br label %.lr.ph256.i

.loopexit.i:                                      ; preds = %467, %zend_bitset_union.exit.i
  %322 = icmp sgt i32 %338, 1
  br i1 %322, label %.lr.ph256.i, label %.outer._crit_edge.i

.lr.ph256.i:                                      ; preds = %.loopexit.i, %.lr.ph256.lr.ph.i
  %.1210.ph264.i = phi i32 [ %320, %.lr.ph256.lr.ph.i ], [ %indvars.le.i, %.loopexit.i ]
  %.0211.ph263.i = phi ptr [ null, %.lr.ph256.lr.ph.i ], [ %327, %.loopexit.i ]
  %323 = load ptr, ptr %116, align 8
  %324 = zext i32 %.1210.ph264.i to i64
  br label %325

325:                                              ; preds = %334, %.lr.ph256.i
  %indvars.iv281.i = phi i64 [ %324, %.lr.ph256.i ], [ %indvars.iv.next282.i, %334 ]
  %indvars.iv.next282.i = add nsw i64 %indvars.iv281.i, -1
  %326 = and i64 %indvars.iv.next282.i, 4294967295
  %327 = getelementptr inbounds %struct._zend_basic_block, ptr %323, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8
  %.not225.i = icmp sgt i32 %329, -1
  br i1 %.not225.i, label %334, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %327, i64 16
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %330, %325
  %335 = trunc nuw i64 %indvars.iv281.i to i32
  %336 = icmp sgt i32 %335, 1
  br i1 %336, label %325, label %.outer._crit_edge.i

337:                                              ; preds = %330
  %indvars.le.i = trunc i64 %indvars.iv.next282.i to i32
  %338 = trunc nuw i64 %indvars.iv281.i to i32
  %339 = load ptr, ptr %121, align 8
  %340 = getelementptr inbounds i8, ptr %327, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct._zend_op, ptr %339, i64 %342
  %344 = zext i32 %332 to i64
  %345 = getelementptr inbounds %struct._zend_op, ptr %343, i64 %344
  %.not226.i = icmp eq ptr %.0211.ph263.i, null
  br i1 %.not226.i, label %350, label %346

346:                                              ; preds = %337
  %347 = getelementptr inbounds i8, ptr %.0211.ph263.i, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 6
  %or.cond236.i = icmp eq i32 %349, 2
  br i1 %or.cond236.i, label %351, label %350

350:                                              ; preds = %346, %337
  call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 8 %.0207.i, ptr readonly align 8 %.0320, i64 %142, i1 false)
  br label %zend_bitset_union.exit.i

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, ptr %327, i64 20
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %353, 2
  %or.cond237.i = or i1 %.not.i.i, %354
  br i1 %or.cond237.i, label %zend_bitset_union.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %351, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %351 ]
  %355 = getelementptr inbounds i64, ptr %.0320, i64 %indvars.iv.i.i
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i64, ptr %.0207.i, i64 %indvars.iv.i.i
  %358 = load i64, ptr %357, align 8
  %359 = or i64 %358, %356
  store i64 %359, ptr %357, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %141
  br i1 %exitcond.not.i.i, label %zend_bitset_union.exit.i, label %.lr.ph.i.i

zend_bitset_union.exit.i:                         ; preds = %.lr.ph.i.i, %351, %350
  %.1206258.i = getelementptr inbounds i8, ptr %345, i64 -32
  %.not229259.i = icmp ult ptr %.1206258.i, %343
  br i1 %.not229259.i, label %.loopexit.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %zend_bitset_union.exit.i, %467
  %.1206261.i = phi ptr [ %.1206.i, %467 ], [ %.1206258.i, %zend_bitset_union.exit.i ]
  %.pn260.i = phi ptr [ %.1206261.i, %467 ], [ %345, %zend_bitset_union.exit.i ]
  %360 = getelementptr inbounds i8, ptr %.pn260.i, i64 -1
  %361 = load i8, ptr %360, align 1
  %362 = and i8 %361, 6
  %.not230.i = icmp eq i8 %362, 0
  br i1 %.not230.i, label %404, label %363

363:                                              ; preds = %.lr.ph262.i
  %364 = getelementptr inbounds i8, ptr %.pn260.i, i64 -16
  %365 = load i32, ptr %364, align 8
  %366 = lshr i32 %365, 4
  %367 = add nsw i32 %366, -5
  %368 = zext i32 %367 to i64
  %369 = lshr i64 %368, 6
  %370 = getelementptr inbounds i64, ptr %.0207.i, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %368, 63
  %373 = shl nuw i64 1, %372
  %374 = and i64 %373, %371
  %.not239.i = icmp eq i64 %374, 0
  %375 = getelementptr inbounds i8, ptr %.pn260.i, i64 -4
  %376 = load i8, ptr %375, align 4
  br i1 %.not239.i, label %377, label %393

377:                                              ; preds = %363
  switch i8 %376, label %404 [
    i8 26, label %378
    i8 27, label %378
    i8 28, label %378
    i8 29, label %378
    i8 34, label %378
    i8 35, label %378
    i8 22, label %378
    i8 30, label %378
    i8 60, label %378
    i8 -127, label %378
    i8 -126, label %378
    i8 -125, label %378
    i8 36, label %379
    i8 37, label %379
    i8 -122, label %379
    i8 -121, label %379
    i8 40, label %379
    i8 41, label %379
    i8 31, label %381
    i8 52, label %381
    i8 14, label %381
    i8 46, label %382
    i8 47, label %382
    i8 72, label %384
    i8 -109, label %384
    i8 55, label %384
  ]

378:                                              ; preds = %377, %377, %377, %377, %377, %377, %377, %377, %377, %377, %377, %377
  store i8 0, ptr %360, align 1
  br label %404

379:                                              ; preds = %377, %377, %377, %377, %377, %377
  %380 = add i8 %376, -2
  store i8 %380, ptr %375, align 4
  store i8 0, ptr %360, align 1
  br label %404

381:                                              ; preds = %377, %377, %377
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %.1206261.i) #12
  br label %404

382:                                              ; preds = %377, %377
  %383 = add nsw i8 %376, -3
  store i8 %383, ptr %375, align 4
  store i8 0, ptr %360, align 1
  store i32 -1, ptr %364, align 8
  br label %404

384:                                              ; preds = %377, %377, %377
  %385 = and i32 %367, 63
  %386 = zext nneg i32 %385 to i64
  %387 = shl nuw i64 1, %386
  %388 = lshr i32 %367, 6
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds i64, ptr %.0207.i, i64 %389
  %391 = load i64, ptr %390, align 8
  %392 = or i64 %391, %387
  store i64 %392, ptr %390, align 8
  br label %404

393:                                              ; preds = %363
  switch i8 %376, label %394 [
    i8 72, label %404
    i8 -109, label %404
    i8 55, label %404
  ]

394:                                              ; preds = %393
  %395 = and i32 %367, 63
  %396 = zext nneg i32 %395 to i64
  %397 = shl nuw i64 1, %396
  %398 = xor i64 %397, -1
  %399 = lshr i32 %367, 6
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %.0207.i, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, %398
  store i64 %403, ptr %401, align 8
  br label %404

404:                                              ; preds = %394, %393, %393, %393, %384, %382, %381, %379, %378, %377, %.lr.ph262.i
  %405 = getelementptr inbounds i8, ptr %.pn260.i, i64 -2
  %406 = load i8, ptr %405, align 2
  switch i8 %406, label %450 [
    i8 4, label %407
    i8 2, label %437
  ]

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %.pn260.i, i64 -4
  %409 = load i8, ptr %408, align 4
  switch i8 %409, label %424 [
    i8 78, label %410
    i8 126, label %410
  ]

410:                                              ; preds = %407, %407
  %411 = getelementptr inbounds i8, ptr %.pn260.i, i64 -20
  %412 = load i32, ptr %411, align 4
  %413 = lshr i32 %412, 4
  %414 = add nsw i32 %413, -5
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = shl nuw i64 1, %416
  %418 = xor i64 %417, -1
  %419 = lshr i32 %414, 6
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds i64, ptr %.0207.i, i64 %420
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, %418
  store i64 %423, ptr %421, align 8
  br label %450

424:                                              ; preds = %407
  %425 = getelementptr inbounds i8, ptr %.pn260.i, i64 -20
  %426 = load i32, ptr %425, align 4
  %427 = lshr i32 %426, 4
  %428 = add nsw i32 %427, -5
  %429 = and i32 %428, 63
  %430 = zext nneg i32 %429 to i64
  %431 = shl nuw i64 1, %430
  %432 = lshr i32 %428, 6
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds i64, ptr %.0207.i, i64 %433
  %435 = load i64, ptr %434, align 8
  %436 = or i64 %431, %435
  store i64 %436, ptr %434, align 8
  br label %450

437:                                              ; preds = %404
  %438 = getelementptr inbounds i8, ptr %.pn260.i, i64 -20
  %439 = load i32, ptr %438, align 4
  %440 = lshr i32 %439, 4
  %441 = add nsw i32 %440, -5
  %442 = and i32 %441, 63
  %443 = zext nneg i32 %442 to i64
  %444 = shl nuw i64 1, %443
  %445 = lshr i32 %441, 6
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %.0207.i, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = or i64 %444, %448
  store i64 %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %437, %424, %410, %404
  %451 = getelementptr inbounds i8, ptr %.pn260.i, i64 -3
  %452 = load i8, ptr %451, align 1
  %453 = and i8 %452, 6
  %.not231.i = icmp eq i8 %453, 0
  br i1 %.not231.i, label %467, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %.pn260.i, i64 -24
  %456 = load i32, ptr %455, align 8
  %457 = lshr i32 %456, 4
  %458 = add nsw i32 %457, -5
  %459 = and i32 %458, 63
  %460 = zext nneg i32 %459 to i64
  %461 = shl nuw i64 1, %460
  %462 = lshr i32 %458, 6
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds i64, ptr %.0207.i, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = or i64 %461, %465
  store i64 %466, ptr %464, align 8
  br label %467

467:                                              ; preds = %454, %450
  %.1206.i = getelementptr inbounds i8, ptr %.1206261.i, i64 -32
  %.not229.i = icmp ult ptr %.1206.i, %343
  br i1 %.not229.i, label %.loopexit.i, label %.lr.ph262.i

.outer._crit_edge.i:                              ; preds = %.loopexit.i, %334, %._crit_edge254.thread.i
  %468 = load ptr, ptr %1, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ugt ptr %136, %470
  %472 = icmp ule ptr %136, %468
  %473 = or i1 %472, %471
  br i1 %473, label %.lr.ph267.i, label %._crit_edge268.i

.lr.ph267.i:                                      ; preds = %.outer._crit_edge.i, %.lr.ph267.i
  %.0208265.i = phi ptr [ %475, %.lr.ph267.i ], [ %468, %.outer._crit_edge.i ]
  %474 = getelementptr inbounds i8, ptr %.0208265.i, i64 16
  %475 = load ptr, ptr %474, align 8
  call void @_efree(ptr noundef nonnull %.0208265.i) #12
  store ptr %475, ptr %1, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ugt ptr %136, %477
  %479 = icmp ule ptr %136, %475
  %480 = or i1 %479, %478
  br i1 %480, label %.lr.ph267.i, label %._crit_edge268.i

._crit_edge268.i:                                 ; preds = %.lr.ph267.i, %.outer._crit_edge.i
  %.0208.lcssa.i = phi ptr [ %468, %.outer._crit_edge.i ], [ %475, %.lr.ph267.i ]
  store ptr %136, ptr %.0208.lcssa.i, align 8
  br label %zend_t_usage.exit

zend_t_usage.exit:                                ; preds = %131, %._crit_edge268.i
  br i1 %122, label %.lr.ph, label %._crit_edge

.preheader465:                                    ; preds = %2006
  br i1 %122, label %.lr.ph549, label %._crit_edge

.lr.ph:                                           ; preds = %zend_t_usage.exit, %2006
  %.0322544 = phi ptr [ %2007, %2006 ], [ %117, %zend_t_usage.exit ]
  %481 = getelementptr inbounds i8, ptr %.0322544, i64 8
  %482 = load i32, ptr %481, align 8
  %.not354 = icmp sgt i32 %482, -1
  br i1 %.not354, label %2006, label %483

483:                                              ; preds = %.lr.ph
  %484 = and i32 %482, 6
  %or.cond = icmp eq i32 %484, 2
  br i1 %or.cond, label %491, label %485

485:                                              ; preds = %483
  %486 = load i32, ptr %14, align 8
  %487 = load i32, ptr %16, align 8
  %488 = add i32 %487, %486
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0324, i8 0, i64 %490, i1 false)
  br label %491

491:                                              ; preds = %483, %485
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %492 = getelementptr inbounds i8, ptr %.0322544, i64 16
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %zend_optimize_block.exit, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %121, align 8
  %497 = getelementptr inbounds i8, ptr %.0322544, i64 12
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds %struct._zend_op, ptr %496, i64 %499, i32 6
  %501 = load i8, ptr %500, align 4
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %.preheader1455.i, label %strip_leading_nops.exit.thread.i

strip_leading_nops.exit.thread.i:                 ; preds = %495
  %503 = getelementptr inbounds %struct._zend_op, ptr %496, i64 %499
  br label %.lr.ph1485.i

.preheader1455.i:                                 ; preds = %495, %508
  %504 = phi i32 [ %507, %508 ], [ %493, %495 ]
  %505 = phi i32 [ %506, %508 ], [ %498, %495 ]
  %506 = add i32 %505, 1
  store i32 %506, ptr %497, align 4
  %507 = add i32 %504, -1
  store i32 %507, ptr %492, align 8
  %.not.i.i365 = icmp eq i32 %507, 0
  br i1 %.not.i.i365, label %zend_optimize_block.exit, label %508

508:                                              ; preds = %.preheader1455.i
  %509 = zext i32 %506 to i64
  %510 = getelementptr inbounds %struct._zend_op, ptr %496, i64 %509, i32 6
  %511 = load i8, ptr %510, align 4
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %.preheader1455.i, label %strip_leading_nops.exit.i

strip_leading_nops.exit.i:                        ; preds = %508
  %.pre.i = load ptr, ptr %121, align 8
  %513 = getelementptr inbounds %struct._zend_op, ptr %.pre.i, i64 %509
  br label %.lr.ph1485.i

.lr.ph1485.i:                                     ; preds = %strip_leading_nops.exit.i, %strip_leading_nops.exit.thread.i
  %.lcssa1543.sink.i = phi i32 [ %507, %strip_leading_nops.exit.i ], [ %493, %strip_leading_nops.exit.thread.i ]
  %.sink.i359 = phi ptr [ %513, %strip_leading_nops.exit.i ], [ %503, %strip_leading_nops.exit.thread.i ]
  %514 = zext i32 %.lcssa1543.sink.i to i64
  %515 = getelementptr inbounds %struct._zend_op, ptr %.sink.i359, i64 %514
  %516 = getelementptr inbounds i8, ptr %.0322544, i64 20
  br label %517

517:                                              ; preds = %2003, %.lr.ph1485.i
  %.013031481.i = phi ptr [ %.sink.i359, %.lr.ph1485.i ], [ %2004, %2003 ]
  %.013041480.i = phi ptr [ null, %.lr.ph1485.i ], [ %.1.i361, %2003 ]
  %518 = getelementptr inbounds i8, ptr %.013031481.i, i64 29
  %519 = load i8, ptr %518, align 1
  %520 = icmp eq i8 %519, 2
  br i1 %520, label %521, label %614

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %.013031481.i, i64 28
  %523 = load i8, ptr %522, align 4
  %.not.i364 = icmp eq i8 %523, 70
  br i1 %.not.i364, label %614, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = lshr i32 %526, 4
  %528 = add nsw i32 %527, -5
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %.0324, i64 %529
  %531 = load ptr, ptr %530, align 8
  %.not1342.i = icmp eq ptr %531, null
  br i1 %.not1342.i, label %614, label %532

532:                                              ; preds = %524
  %533 = getelementptr inbounds i8, ptr %531, i64 28
  %534 = load i8, ptr %533, align 4
  %535 = icmp eq i8 %534, 31
  br i1 %535, label %536, label %614

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %531, i64 29
  %538 = load i8, ptr %537, align 1
  %539 = icmp eq i8 %538, 1
  br i1 %539, label %540, label %614

540:                                              ; preds = %536
  %541 = icmp eq i8 %523, 124
  br i1 %541, label %542, label %552

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 2, ptr %543, align 1
  %544 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 %526, ptr %544, align 8
  %545 = load i8, ptr %537, align 1
  store i8 %545, ptr %518, align 1
  %546 = getelementptr inbounds i8, ptr %531, i64 8
  %547 = load i32, ptr %546, align 8
  store i32 %547, ptr %525, align 8
  store ptr null, ptr %530, align 8
  store i8 0, ptr %533, align 4
  store i8 0, ptr %537, align 1
  store i32 -1, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %531, i64 30
  store i8 0, ptr %548, align 2
  %549 = getelementptr inbounds i8, ptr %531, i64 12
  store i32 -1, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %531, i64 31
  store i8 0, ptr %550, align 1
  %551 = getelementptr inbounds i8, ptr %531, i64 16
  store i32 -1, ptr %551, align 8
  br label %614

552:                                              ; preds = %540
  %553 = load ptr, ptr %123, align 8
  %554 = getelementptr inbounds i8, ptr %531, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds %struct._zval_struct, ptr %553, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %557, i64 8
  %560 = load i32, ptr %559, align 8
  store ptr %558, ptr %4, align 8
  store i32 %560, ptr %124, align 8
  %561 = and i32 %560, 65280
  %.not1343.i = icmp eq i32 %561, 0
  br i1 %.not1343.i, label %565, label %562

562:                                              ; preds = %552
  %563 = load i32, ptr %558, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %558, align 4
  %.pre1504.i = load i8, ptr %522, align 4
  br label %565

565:                                              ; preds = %562, %552
  %566 = phi i8 [ %523, %552 ], [ %.pre1504.i, %562 ]
  switch i8 %566, label %567 [
    i8 48, label %605
    i8 -60, label %605
    i8 98, label %605
    i8 -69, label %605
    i8 -68, label %605
    i8 -61, label %605
    i8 -59, label %605
  ]

567:                                              ; preds = %565
  %568 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %4) #12
  br i1 %568, label %569, label %605

569:                                              ; preds = %567
  store ptr null, ptr %530, align 8
  %570 = load i8, ptr %522, align 4
  %.not1353.i = icmp eq i8 %570, -58
  br i1 %.not1353.i, label %614, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, ptr %531, i64 16
  %573 = load i32, ptr %572, align 8
  %574 = lshr i32 %573, 4
  %575 = add nsw i32 %574, -5
  %576 = zext i32 %575 to i64
  %577 = lshr i64 %576, 6
  %578 = getelementptr inbounds i64, ptr %.0320, i64 %577
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %576, 63
  %581 = shl nuw i64 1, %580
  %582 = and i64 %581, %579
  %.not1442.i = icmp eq i64 %582, 0
  br i1 %.not1442.i, label %583, label %614

583:                                              ; preds = %571
  %584 = load ptr, ptr %123, align 8
  %585 = load i32, ptr %554, align 8
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds %struct._zval_struct, ptr %584, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 9
  %589 = load i8, ptr %588, align 1
  %.not1354.i = icmp eq i8 %589, 0
  br i1 %.not1354.i, label %597, label %590

590:                                              ; preds = %583
  %591 = load ptr, ptr %587, align 8
  %592 = load i32, ptr %591, align 4
  %593 = icmp ne i32 %592, 0
  call void @llvm.assume(i1 %593)
  %594 = add i32 %592, -1
  store i32 %594, ptr %591, align 4
  %.not1355.i = icmp eq i32 %594, 0
  br i1 %.not1355.i, label %595, label %597

595:                                              ; preds = %590
  %596 = load ptr, ptr %587, align 8
  call void @rc_dtor_func(ptr noundef %596) #12
  br label %597

597:                                              ; preds = %595, %590, %583
  %598 = load ptr, ptr %123, align 8
  %599 = load i32, ptr %554, align 8
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds %struct._zval_struct, ptr %598, i64 %600, i32 1
  store i32 1, ptr %601, align 8
  store i8 0, ptr %533, align 4
  store i8 0, ptr %537, align 1
  store i32 -1, ptr %554, align 8
  %602 = getelementptr inbounds i8, ptr %531, i64 30
  store i8 0, ptr %602, align 2
  %603 = getelementptr inbounds i8, ptr %531, i64 12
  store i32 -1, ptr %603, align 4
  %604 = getelementptr inbounds i8, ptr %531, i64 31
  store i8 0, ptr %604, align 1
  store i32 -1, ptr %572, align 8
  br label %614

605:                                              ; preds = %567, %565, %565, %565, %565, %565, %565, %565
  %606 = load i8, ptr %125, align 1
  %.not1351.i = icmp eq i8 %606, 0
  br i1 %.not1351.i, label %614, label %607

607:                                              ; preds = %605
  %608 = load ptr, ptr %4, align 8
  %609 = load i32, ptr %608, align 4
  %610 = icmp ne i32 %609, 0
  call void @llvm.assume(i1 %610)
  %611 = add i32 %609, -1
  store i32 %611, ptr %608, align 4
  %.not1352.i = icmp eq i32 %611, 0
  br i1 %.not1352.i, label %612, label %614

612:                                              ; preds = %607
  %613 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %613) #12
  br label %614

614:                                              ; preds = %569, %571, %597, %612, %607, %605, %542, %536, %532, %524, %521, %517
  %615 = getelementptr inbounds i8, ptr %.013031481.i, i64 30
  %616 = load i8, ptr %615, align 2
  %617 = icmp eq i8 %616, 2
  br i1 %617, label %618, label %692

618:                                              ; preds = %614
  %619 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %620 = load i32, ptr %619, align 4
  %621 = lshr i32 %620, 4
  %622 = add nsw i32 %621, -5
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %.0324, i64 %623
  %625 = load ptr, ptr %624, align 8
  %.not1356.i = icmp eq ptr %625, null
  br i1 %.not1356.i, label %692, label %626

626:                                              ; preds = %618
  %627 = getelementptr inbounds i8, ptr %625, i64 28
  %628 = load i8, ptr %627, align 4
  %629 = icmp eq i8 %628, 31
  br i1 %629, label %630, label %692

630:                                              ; preds = %626
  %631 = getelementptr inbounds i8, ptr %625, i64 29
  %632 = load i8, ptr %631, align 1
  %633 = icmp eq i8 %632, 1
  br i1 %633, label %634, label %692

634:                                              ; preds = %630
  %635 = load ptr, ptr %123, align 8
  %636 = getelementptr inbounds i8, ptr %625, i64 8
  %637 = load i32, ptr %636, align 8
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds %struct._zval_struct, ptr %635, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %639, i64 8
  %642 = load i32, ptr %641, align 8
  store ptr %640, ptr %5, align 8
  store i32 %642, ptr %126, align 8
  %643 = and i32 %642, 65280
  %.not1357.i = icmp eq i32 %643, 0
  br i1 %.not1357.i, label %647, label %644

644:                                              ; preds = %634
  %645 = load i32, ptr %640, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %640, align 4
  br label %647

647:                                              ; preds = %644, %634
  %648 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %5) #12
  br i1 %648, label %649, label %683

649:                                              ; preds = %647
  store ptr null, ptr %624, align 8
  %650 = getelementptr inbounds i8, ptr %625, i64 16
  %651 = load i32, ptr %650, align 8
  %652 = lshr i32 %651, 4
  %653 = add nsw i32 %652, -5
  %654 = zext i32 %653 to i64
  %655 = lshr i64 %654, 6
  %656 = getelementptr inbounds i64, ptr %.0320, i64 %655
  %657 = load i64, ptr %656, align 8
  %658 = and i64 %654, 63
  %659 = shl nuw i64 1, %658
  %660 = and i64 %659, %657
  %.not1443.i = icmp eq i64 %660, 0
  br i1 %.not1443.i, label %661, label %692

661:                                              ; preds = %649
  %662 = load ptr, ptr %123, align 8
  %663 = load i32, ptr %636, align 8
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds %struct._zval_struct, ptr %662, i64 %664
  %666 = getelementptr inbounds i8, ptr %665, i64 9
  %667 = load i8, ptr %666, align 1
  %.not1360.i = icmp eq i8 %667, 0
  br i1 %.not1360.i, label %675, label %668

668:                                              ; preds = %661
  %669 = load ptr, ptr %665, align 8
  %670 = load i32, ptr %669, align 4
  %671 = icmp ne i32 %670, 0
  call void @llvm.assume(i1 %671)
  %672 = add i32 %670, -1
  store i32 %672, ptr %669, align 4
  %.not1361.i = icmp eq i32 %672, 0
  br i1 %.not1361.i, label %673, label %675

673:                                              ; preds = %668
  %674 = load ptr, ptr %665, align 8
  call void @rc_dtor_func(ptr noundef %674) #12
  br label %675

675:                                              ; preds = %673, %668, %661
  %676 = load ptr, ptr %123, align 8
  %677 = load i32, ptr %636, align 8
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds %struct._zval_struct, ptr %676, i64 %678, i32 1
  store i32 1, ptr %679, align 8
  store i8 0, ptr %627, align 4
  store i8 0, ptr %631, align 1
  store i32 -1, ptr %636, align 8
  %680 = getelementptr inbounds i8, ptr %625, i64 30
  store i8 0, ptr %680, align 2
  %681 = getelementptr inbounds i8, ptr %625, i64 12
  store i32 -1, ptr %681, align 4
  %682 = getelementptr inbounds i8, ptr %625, i64 31
  store i8 0, ptr %682, align 1
  store i32 -1, ptr %650, align 8
  br label %692

683:                                              ; preds = %647
  %684 = load i8, ptr %127, align 1
  %.not1358.i = icmp eq i8 %684, 0
  br i1 %.not1358.i, label %692, label %685

685:                                              ; preds = %683
  %686 = load ptr, ptr %5, align 8
  %687 = load i32, ptr %686, align 4
  %688 = icmp ne i32 %687, 0
  call void @llvm.assume(i1 %688)
  %689 = add i32 %687, -1
  store i32 %689, ptr %686, align 4
  %.not1359.i = icmp eq i32 %689, 0
  br i1 %.not1359.i, label %690, label %692

690:                                              ; preds = %685
  %691 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %691) #12
  br label %692

692:                                              ; preds = %649, %675, %690, %685, %683, %630, %626, %618, %614
  %693 = getelementptr inbounds i8, ptr %.013031481.i, i64 28
  %694 = load i8, ptr %693, align 4
  switch i8 %694, label %.loopexit.i360 [
    i8 -120, label %695
    i8 -59, label %880
    i8 70, label %890
    i8 98, label %955
    i8 -101, label %955
    i8 -69, label %965
    i8 -68, label %965
    i8 -61, label %965
    i8 48, label %1065
    i8 -60, label %1065
    i8 -89, label %1065
    i8 18, label %thread-pre-split.i
    i8 19, label %thread-pre-split.i
    i8 52, label %.preheader.i
    i8 14, label %.preheader.i
    i8 43, label %1271
    i8 44, label %1271
    i8 46, label %1347
    i8 47, label %1347
    i8 8, label %1422
    i8 53, label %1422
    i8 1, label %1751
    i8 2, label %1751
    i8 3, label %1751
    i8 4, label %1751
    i8 5, label %1751
    i8 6, label %1751
    i8 7, label %1751
    i8 20, label %1751
    i8 21, label %1751
    i8 16, label %1751
    i8 17, label %1751
    i8 15, label %1751
    i8 9, label %1751
    i8 10, label %1751
    i8 11, label %1751
    i8 13, label %1807
    i8 51, label %1838
    i8 121, label %1871
    i8 62, label %1902
    i8 79, label %1902
    i8 31, label %1941
  ]

695:                                              ; preds = %692
  %696 = load i8, ptr %518, align 1
  %697 = and i8 %696, 6
  %.not1423.i = icmp eq i8 %697, 0
  br i1 %.not1423.i, label %723, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = lshr i32 %700, 4
  %702 = add nsw i32 %701, -5
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %.0324, i64 %703
  %705 = load ptr, ptr %704, align 8
  %.not1433.i = icmp eq ptr %705, null
  br i1 %.not1433.i, label %.loopexit.i360, label %706

706:                                              ; preds = %698
  %707 = getelementptr inbounds i8, ptr %705, i64 28
  %708 = load i8, ptr %707, align 4
  %709 = icmp eq i8 %708, 51
  br i1 %709, label %710, label %.loopexit.i360

710:                                              ; preds = %706
  %711 = getelementptr inbounds i8, ptr %705, i64 20
  %712 = load i32, ptr %711, align 4
  %713 = icmp eq i32 %712, 6
  br i1 %713, label %714, label %.loopexit.i360

714:                                              ; preds = %710
  store ptr null, ptr %704, align 8
  %715 = getelementptr inbounds i8, ptr %705, i64 29
  %716 = load i8, ptr %715, align 1
  store i8 %716, ptr %518, align 1
  %717 = getelementptr inbounds i8, ptr %705, i64 8
  %718 = load i32, ptr %717, align 8
  store i32 %718, ptr %699, align 8
  store i8 0, ptr %707, align 4
  store i8 0, ptr %715, align 1
  store i32 -1, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %705, i64 30
  store i8 0, ptr %719, align 2
  %720 = getelementptr inbounds i8, ptr %705, i64 12
  store i32 -1, ptr %720, align 4
  %721 = getelementptr inbounds i8, ptr %705, i64 31
  store i8 0, ptr %721, align 1
  %722 = getelementptr inbounds i8, ptr %705, i64 16
  store i32 -1, ptr %722, align 8
  br label %.loopexit.i360

723:                                              ; preds = %695
  %724 = icmp eq i8 %696, 1
  br i1 %724, label %725, label %.loopexit.i360

725:                                              ; preds = %723
  %726 = load ptr, ptr %123, align 8
  %727 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %728 = load i32, ptr %727, align 8
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds %struct._zval_struct, ptr %726, i64 %729
  %731 = getelementptr inbounds i8, ptr %730, i64 8
  %732 = load i8, ptr %731, align 8
  %.not1424.i = icmp eq i8 %732, 5
  br i1 %.not1424.i, label %.loopexit.i360, label %733

733:                                              ; preds = %725
  %734 = getelementptr inbounds i8, ptr %.013031481.i, i64 -32
  %735 = icmp eq ptr %.013041480.i, %734
  br i1 %735, label %736, label %.loopexit.i360

736:                                              ; preds = %733
  %.not1425.i = icmp eq i8 %732, 6
  br i1 %.not1425.i, label %738, label %737

737:                                              ; preds = %736
  call void @_convert_to_string(ptr noundef nonnull %730) #12
  %.pre1509.i = load ptr, ptr %123, align 8
  br label %738

738:                                              ; preds = %737, %736
  %739 = phi ptr [ %.pre1509.i, %737 ], [ %726, %736 ]
  %740 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds %struct._zval_struct, ptr %739, i64 %742
  %744 = getelementptr inbounds i8, ptr %743, i64 8
  %745 = load i8, ptr %744, align 8
  %.not1426.i = icmp eq i8 %745, 6
  br i1 %.not1426.i, label %747, label %746

746:                                              ; preds = %738
  call void @_convert_to_string(ptr noundef nonnull %743) #12
  %.pre1510.i = load ptr, ptr %123, align 8
  %.pre1511.i = load i32, ptr %740, align 8
  %.pre1512.i = zext i32 %.pre1511.i to i64
  br label %747

747:                                              ; preds = %746, %738
  %.pre-phi.i = phi i64 [ %.pre1512.i, %746 ], [ %742, %738 ]
  %748 = phi ptr [ %.pre1510.i, %746 ], [ %739, %738 ]
  %749 = getelementptr inbounds %struct._zval_struct, ptr %748, i64 %.pre-phi.i
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 16
  %752 = load i64, ptr %751, align 8
  %753 = load i32, ptr %727, align 8
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds %struct._zval_struct, ptr %748, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 16
  %758 = load i64, ptr %757, align 8
  %759 = add i64 %758, %752
  %760 = getelementptr inbounds i8, ptr %749, i64 9
  %761 = load i8, ptr %760, align 1
  %.not1427.i = icmp eq i8 %761, 0
  br i1 %.not1427.i, label %762, label %776

762:                                              ; preds = %747
  %763 = and i64 %759, -8
  %764 = add i64 %763, 32
  %765 = call noalias ptr @_emalloc(i64 noundef %764) #15
  store i32 1, ptr %765, align 4
  %766 = getelementptr inbounds i8, ptr %765, i64 4
  store i32 22, ptr %766, align 4
  %767 = getelementptr inbounds i8, ptr %765, i64 8
  store i64 0, ptr %767, align 8
  %768 = getelementptr inbounds i8, ptr %765, i64 16
  store i64 %759, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %765, i64 24
  %770 = load ptr, ptr %123, align 8
  %771 = load i32, ptr %740, align 8
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds %struct._zval_struct, ptr %770, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %769, ptr nonnull align 8 %775, i64 %752, i1 false)
  br label %812

776:                                              ; preds = %747
  %777 = icmp uge i64 %759, %752
  call void @llvm.assume(i1 %777)
  %778 = getelementptr inbounds i8, ptr %750, i64 4
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 64
  %.not1428.i = icmp eq i32 %780, 0
  br i1 %.not1428.i, label %781, label %793

781:                                              ; preds = %776
  %782 = load i32, ptr %750, align 4
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %793

784:                                              ; preds = %781
  %785 = and i64 %759, -8
  %786 = add i64 %785, 32
  %787 = call ptr @_erealloc(ptr noundef nonnull %750, i64 noundef %786) #17
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  store i64 %759, ptr %788, align 8
  %789 = getelementptr inbounds i8, ptr %787, i64 8
  store i64 0, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %787, i64 4
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, -513
  store i32 %792, ptr %790, align 4
  br label %810

793:                                              ; preds = %776, %781
  %794 = and i64 %759, -8
  %795 = add i64 %794, 32
  %796 = call noalias ptr @_emalloc(i64 noundef %795) #15
  store i32 1, ptr %796, align 4
  %797 = getelementptr inbounds i8, ptr %796, i64 4
  store i32 22, ptr %797, align 4
  %798 = getelementptr inbounds i8, ptr %796, i64 8
  store i64 0, ptr %798, align 8
  %799 = getelementptr inbounds i8, ptr %796, i64 16
  store i64 %759, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %796, i64 24
  %801 = getelementptr inbounds i8, ptr %750, i64 24
  %802 = load i64, ptr %751, align 8
  %803 = add i64 %802, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %800, ptr nonnull align 8 %801, i64 %803, i1 false)
  %804 = load i32, ptr %778, align 4
  %805 = and i32 %804, 64
  %.not1429.i = icmp eq i32 %805, 0
  br i1 %.not1429.i, label %806, label %810

806:                                              ; preds = %793
  %807 = load i32, ptr %750, align 4
  %808 = icmp ne i32 %807, 0
  call void @llvm.assume(i1 %808)
  %809 = add i32 %807, -1
  store i32 %809, ptr %750, align 4
  br label %810

810:                                              ; preds = %806, %793, %784
  %.01301.i = phi ptr [ %787, %784 ], [ %796, %806 ], [ %796, %793 ]
  %811 = load ptr, ptr %123, align 8
  br label %812

812:                                              ; preds = %810, %762
  %.sink1547.i = phi ptr [ %811, %810 ], [ %770, %762 ]
  %.01301.sink.i = phi ptr [ %.01301.i, %810 ], [ %765, %762 ]
  %813 = load i32, ptr %740, align 8
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds %struct._zval_struct, ptr %.sink1547.i, i64 %814
  store ptr %.01301.sink.i, ptr %815, align 8
  %816 = load ptr, ptr %123, align 8
  %817 = load i32, ptr %740, align 8
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds %struct._zval_struct, ptr %816, i64 %818, i32 1
  store i32 262, ptr %819, align 8
  %820 = load ptr, ptr %123, align 8
  %821 = load i32, ptr %740, align 8
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds %struct._zval_struct, ptr %820, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 24
  %826 = getelementptr inbounds i8, ptr %825, i64 %752
  %827 = load i32, ptr %727, align 8
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds %struct._zval_struct, ptr %820, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 24
  %832 = getelementptr inbounds i8, ptr %830, i64 16
  %833 = load i64, ptr %832, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %826, ptr nonnull align 8 %831, i64 %833, i1 false)
  %834 = load ptr, ptr %123, align 8
  %835 = load i32, ptr %740, align 8
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds %struct._zval_struct, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 24
  %840 = getelementptr inbounds [1 x i8], ptr %839, i64 0, i64 %759
  store i8 0, ptr %840, align 1
  %841 = load ptr, ptr %123, align 8
  %842 = load i32, ptr %727, align 8
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds %struct._zval_struct, ptr %841, i64 %843
  %845 = getelementptr inbounds i8, ptr %844, i64 9
  %846 = load i8, ptr %845, align 1
  %.not1430.i = icmp eq i8 %846, 0
  br i1 %.not1430.i, label %854, label %847

847:                                              ; preds = %812
  %848 = load ptr, ptr %844, align 8
  %849 = load i32, ptr %848, align 4
  %850 = icmp ne i32 %849, 0
  call void @llvm.assume(i1 %850)
  %851 = add i32 %849, -1
  store i32 %851, ptr %848, align 4
  %.not1431.i = icmp eq i32 %851, 0
  br i1 %.not1431.i, label %852, label %854

852:                                              ; preds = %847
  %853 = load ptr, ptr %844, align 8
  call void @rc_dtor_func(ptr noundef %853) #12
  br label %854

854:                                              ; preds = %852, %847, %812
  %855 = load ptr, ptr %123, align 8
  %856 = load i32, ptr %727, align 8
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds %struct._zval_struct, ptr %855, i64 %857
  %859 = load ptr, ptr @zend_new_interned_string, align 8
  %860 = load i32, ptr %740, align 8
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds %struct._zval_struct, ptr %855, i64 %861
  %863 = load ptr, ptr %862, align 8
  %864 = call ptr %859(ptr noundef %863) #12
  store ptr %864, ptr %858, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, 64
  %.not1432.i = icmp eq i32 %867, 0
  %868 = select i1 %.not1432.i, i32 262, i32 6
  %869 = getelementptr inbounds i8, ptr %858, i64 8
  store i32 %868, ptr %869, align 8
  %870 = load ptr, ptr %123, align 8
  %871 = load i32, ptr %740, align 8
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds %struct._zval_struct, ptr %870, i64 %872, i32 1
  store i32 1, ptr %873, align 8
  %874 = getelementptr inbounds i8, ptr %.013041480.i, i64 28
  store i8 0, ptr %874, align 4
  %875 = getelementptr inbounds i8, ptr %.013041480.i, i64 29
  store i8 0, ptr %875, align 1
  store i32 -1, ptr %740, align 8
  %876 = getelementptr inbounds i8, ptr %.013041480.i, i64 30
  store i8 0, ptr %876, align 2
  %877 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %877, align 4
  %878 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  store i8 0, ptr %878, align 1
  %879 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  store i32 -1, ptr %879, align 8
  br label %.loopexit.i360

880:                                              ; preds = %692
  %881 = load i8, ptr %518, align 1
  %882 = and i8 %881, 6
  %.not1422.i = icmp eq i8 %882, 0
  br i1 %.not1422.i, label %.loopexit.i360, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = lshr i32 %885, 4
  %887 = add nsw i32 %886, -5
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %.0324, i64 %888
  store ptr null, ptr %889, align 8
  br label %.loopexit.i360

890:                                              ; preds = %692
  %891 = load i8, ptr %518, align 1
  switch i8 %891, label %.loopexit.i360 [
    i8 2, label %892
    i8 4, label %923
  ]

892:                                              ; preds = %890
  %893 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %894 = load i32, ptr %893, align 8
  %895 = lshr i32 %894, 4
  %896 = add nsw i32 %895, -5
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %.0324, i64 %897
  %899 = load ptr, ptr %898, align 8
  %.not1421.i = icmp eq ptr %899, null
  br i1 %.not1421.i, label %.loopexit.i360, label %900

900:                                              ; preds = %892
  %901 = getelementptr inbounds i8, ptr %899, i64 28
  %902 = load i8, ptr %901, align 4
  switch i8 %902, label %.loopexit.i360 [
    i8 52, label %903
    i8 14, label %903
    i8 22, label %907
    i8 23, label %907
    i8 24, label %907
    i8 25, label %907
    i8 26, label %907
    i8 27, label %907
    i8 28, label %907
    i8 29, label %907
    i8 34, label %907
    i8 35, label %907
    i8 -124, label %907
    i8 -123, label %907
    i8 38, label %907
    i8 39, label %907
  ]

903:                                              ; preds = %900, %900
  store ptr null, ptr %898, align 8
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %893, align 8
  store i8 0, ptr %615, align 2
  %904 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %904, align 4
  %905 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %905, align 1
  %906 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %906, align 8
  br label %.loopexit.i360

907:                                              ; preds = %900, %900, %900, %900, %900, %900, %900, %900, %900, %900, %900, %900, %900, %900
  %908 = load ptr, ptr %121, align 8
  %909 = load i32, ptr %497, align 4
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds %struct._zend_op, ptr %908, i64 %910
  %912 = icmp ult ptr %899, %911
  br i1 %912, label %.loopexit.i360, label %913

913:                                              ; preds = %907
  %914 = getelementptr inbounds i8, ptr %899, i64 31
  store i8 0, ptr %914, align 1
  %915 = load i32, ptr %893, align 8
  %916 = lshr i32 %915, 4
  %917 = add nsw i32 %916, -5
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds ptr, ptr %.0324, i64 %918
  store ptr null, ptr %919, align 8
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %893, align 8
  store i8 0, ptr %615, align 2
  %920 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %920, align 4
  %921 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %921, align 1
  %922 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %922, align 8
  br label %.loopexit.i360

923:                                              ; preds = %890
  %924 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %925 = load i32, ptr %924, align 8
  %926 = lshr i32 %925, 4
  %927 = add nsw i32 %926, -5
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %.0324, i64 %928
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %121, align 8
  %932 = load i32, ptr %497, align 4
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds %struct._zend_op, ptr %931, i64 %933
  %.not1413.i = icmp ult ptr %930, %934
  br i1 %.not1413.i, label %.loopexit.i360, label %935

935:                                              ; preds = %923
  %936 = getelementptr inbounds i8, ptr %930, i64 28
  %937 = load i8, ptr %936, align 4
  switch i8 %937, label %938 [
    i8 80, label %.loopexit.i360
    i8 -83, label %.loopexit.i360
    i8 81, label %.loopexit.i360
    i8 82, label %.loopexit.i360
    i8 68, label %.loopexit.i360
    i8 -72, label %.loopexit.i360
  ]

938:                                              ; preds = %935
  %939 = getelementptr inbounds i8, ptr %930, i64 31
  store i8 0, ptr %939, align 1
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %924, align 8
  store i8 0, ptr %615, align 2
  %940 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %940, align 4
  %941 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %941, align 1
  %942 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %942, align 8
  %943 = load i8, ptr %936, align 4
  %944 = icmp eq i8 %943, 31
  br i1 %944, label %945, label %.loopexit.i360

945:                                              ; preds = %938
  %946 = getelementptr inbounds i8, ptr %930, i64 29
  %947 = load i8, ptr %946, align 1
  %948 = and i8 %947, 6
  %.not1420.i = icmp eq i8 %948, 0
  br i1 %.not1420.i, label %950, label %949

949:                                              ; preds = %945
  store i8 70, ptr %936, align 4
  br label %.loopexit.i360

950:                                              ; preds = %945
  store i8 0, ptr %936, align 4
  store i8 0, ptr %946, align 1
  %951 = getelementptr inbounds i8, ptr %930, i64 8
  store i32 -1, ptr %951, align 8
  %952 = getelementptr inbounds i8, ptr %930, i64 30
  store i8 0, ptr %952, align 2
  %953 = getelementptr inbounds i8, ptr %930, i64 12
  store i32 -1, ptr %953, align 4
  store i8 0, ptr %939, align 1
  %954 = getelementptr inbounds i8, ptr %930, i64 16
  store i32 -1, ptr %954, align 8
  br label %.loopexit.i360

955:                                              ; preds = %692, %692
  %956 = load i8, ptr %518, align 1
  %957 = and i8 %956, 6
  %.not1412.i = icmp eq i8 %957, 0
  br i1 %.not1412.i, label %.loopexit.i360, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = lshr i32 %960, 4
  %962 = add nsw i32 %961, -5
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds ptr, ptr %.0324, i64 %963
  store ptr null, ptr %964, align 8
  br label %.loopexit.i360

965:                                              ; preds = %692, %692, %692
  %966 = load i8, ptr %518, align 1
  %967 = and i8 %966, 6
  %.not1407.i = icmp eq i8 %967, 0
  br i1 %.not1407.i, label %975, label %968

968:                                              ; preds = %965
  %969 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %970 = load i32, ptr %969, align 8
  %971 = lshr i32 %970, 4
  %972 = add nsw i32 %971, -5
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds ptr, ptr %.0324, i64 %973
  store ptr null, ptr %974, align 8
  br label %.loopexit.i360

975:                                              ; preds = %965
  %976 = icmp eq i8 %966, 1
  br i1 %976, label %977, label %.loopexit.i360

977:                                              ; preds = %975
  %978 = load ptr, ptr %123, align 8
  %979 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %980 = load i32, ptr %979, align 8
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds %struct._zval_struct, ptr %978, i64 %981
  %983 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %984 = load i32, ptr %983, align 4
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds %struct._zval_struct, ptr %978, i64 %985
  %987 = load ptr, ptr %986, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %982, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8
  switch i8 %694, label %.thread37.i.i [
    i8 -69, label %988
    i8 -68, label %989
    i8 -61, label %996
  ]

988:                                              ; preds = %977
  %.not.i1437.i = icmp eq i8 %.pre.i.i, 4
  br i1 %.not.i1437.i, label %.thread37.thread.i.i, label %990

989:                                              ; preds = %977
  %.not33.i.i = icmp eq i8 %.pre.i.i, 6
  br i1 %.not33.i.i, label %.thread37.thread38.i.i, label %990

990:                                              ; preds = %989, %988
  %991 = load ptr, ptr %.0322544, align 8
  %992 = load i32, ptr %516, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr i32, ptr %991, i64 %993
  %995 = getelementptr i8, ptr %994, i64 -4
  br label %get_const_switch_target.exit.i

996:                                              ; preds = %977
  switch i8 %.pre.i.i, label %997 [
    i8 4, label %.thread37.thread.i.i
    i8 6, label %.thread37.thread38.i.i
  ]

997:                                              ; preds = %996
  %998 = load ptr, ptr %.0322544, align 8
  %999 = load i32, ptr %516, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr i32, ptr %998, i64 %1000
  %1002 = getelementptr i8, ptr %1001, i64 -4
  br label %get_const_switch_target.exit.i

.thread37.i.i:                                    ; preds = %977
  %1003 = icmp eq i8 %.pre.i.i, 4
  br i1 %1003, label %.thread37.thread.i.i, label %.thread37.thread38.i.i

.thread37.thread.i.i:                             ; preds = %.thread37.i.i, %996, %988
  %1004 = load i64, ptr %982, align 8
  %1005 = call ptr @zend_hash_index_find(ptr noundef %987, i64 noundef %1004) #12
  br label %1008

.thread37.thread38.i.i:                           ; preds = %.thread37.i.i, %996, %989
  %1006 = load ptr, ptr %982, align 8
  %1007 = call ptr @zend_hash_find(ptr noundef %987, ptr noundef %1006) #12
  br label %1008

1008:                                             ; preds = %.thread37.thread38.i.i, %.thread37.thread.i.i
  %.0.i.i = phi ptr [ %1005, %.thread37.thread.i.i ], [ %1007, %.thread37.thread38.i.i ]
  %.not36.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not36.i.i, label %1009, label %1017

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %.0322544, align 8
  %1011 = load i32, ptr %516, align 4
  %1012 = load i8, ptr %693, align 4
  %1013 = icmp eq i8 %1012, -61
  %.neg.i.i = select i1 %1013, i32 -1, i32 -2
  %1014 = add i32 %.neg.i.i, %1011
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i32, ptr %1010, i64 %1015
  br label %get_const_switch_target.exit.i

1017:                                             ; preds = %1008
  %1018 = load ptr, ptr %128, align 8
  %1019 = load i64, ptr %.0.i.i, align 8
  %sext.i.i = shl i64 %1019, 32
  %1020 = ashr exact i64 %sext.i.i, 32
  %1021 = getelementptr inbounds i8, ptr %.013031481.i, i64 %1020
  %1022 = load ptr, ptr %121, align 8
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = ashr exact i64 %1025, 5
  %1027 = getelementptr inbounds i32, ptr %1018, i64 %1026
  br label %get_const_switch_target.exit.i

get_const_switch_target.exit.i:                   ; preds = %1017, %1009, %997, %990
  %.031.in.i.i = phi ptr [ %995, %990 ], [ %1002, %997 ], [ %1027, %1017 ], [ %1016, %1009 ]
  %.031.i.i = load i32, ptr %.031.in.i.i, align 4
  %1028 = load ptr, ptr %123, align 8
  %1029 = load i32, ptr %979, align 8
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct._zval_struct, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds i8, ptr %1031, i64 9
  %1033 = load i8, ptr %1032, align 1
  %.not1408.i = icmp eq i8 %1033, 0
  br i1 %.not1408.i, label %1041, label %1034

1034:                                             ; preds = %get_const_switch_target.exit.i
  %1035 = load ptr, ptr %1031, align 8
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp ne i32 %1036, 0
  call void @llvm.assume(i1 %1037)
  %1038 = add i32 %1036, -1
  store i32 %1038, ptr %1035, align 4
  %.not1409.i = icmp eq i32 %1038, 0
  br i1 %.not1409.i, label %1039, label %1041

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %1031, align 8
  call void @rc_dtor_func(ptr noundef %1040) #12
  br label %1041

1041:                                             ; preds = %1039, %1034, %get_const_switch_target.exit.i
  %1042 = load ptr, ptr %123, align 8
  %1043 = load i32, ptr %979, align 8
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds %struct._zval_struct, ptr %1042, i64 %1044, i32 1
  store i32 1, ptr %1045, align 8
  %1046 = load ptr, ptr %123, align 8
  %1047 = load i32, ptr %983, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct._zval_struct, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds i8, ptr %1049, i64 9
  %1051 = load i8, ptr %1050, align 1
  %.not1410.i = icmp eq i8 %1051, 0
  br i1 %.not1410.i, label %1059, label %1052

1052:                                             ; preds = %1041
  %1053 = load ptr, ptr %1049, align 8
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp ne i32 %1054, 0
  call void @llvm.assume(i1 %1055)
  %1056 = add i32 %1054, -1
  store i32 %1056, ptr %1053, align 4
  %.not1411.i = icmp eq i32 %1056, 0
  br i1 %.not1411.i, label %1057, label %1059

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %1049, align 8
  call void @rc_dtor_func(ptr noundef %1058) #12
  br label %1059

1059:                                             ; preds = %1057, %1052, %1041
  %1060 = load ptr, ptr %123, align 8
  %1061 = load i32, ptr %983, align 4
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct._zval_struct, ptr %1060, i64 %1062, i32 1
  store i32 1, ptr %1063, align 8
  store i8 42, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i8 0, ptr %615, align 2
  store i32 1, ptr %516, align 4
  %1064 = load ptr, ptr %.0322544, align 8
  store i32 %.031.i.i, ptr %1064, align 4
  br label %.loopexit.i360

1065:                                             ; preds = %692, %692, %692
  %1066 = load i8, ptr %518, align 1
  %1067 = and i8 %1066, 6
  %.not1399.i = icmp eq i8 %1067, 0
  br i1 %.not1399.i, label %1075, label %1068

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1070 = load i32, ptr %1069, align 8
  %1071 = lshr i32 %1070, 4
  %1072 = add nsw i32 %1071, -5
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds ptr, ptr %.0324, i64 %1073
  store ptr null, ptr %1074, align 8
  br label %.loopexit.i360

thread-pre-split.i:                               ; preds = %692, %692
  %.pr.i = load i8, ptr %518, align 1
  br label %1075

1075:                                             ; preds = %thread-pre-split.i, %1065
  %1076 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1066, %1065 ]
  %1077 = icmp eq i8 %1076, 1
  %.pre1507.i = load i8, ptr %615, align 2
  %1078 = icmp eq i8 %.pre1507.i, 1
  br i1 %1077, label %1079, label %1095

1079:                                             ; preds = %1075
  br i1 %1078, label %1757, label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %123, align 8
  %1082 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct._zval_struct, ptr %1081, i64 %1084, i32 1
  %1086 = load i8, ptr %1085, align 8
  %1087 = and i8 %1086, -2
  %switch.i = icmp eq i8 %1087, 2
  br i1 %switch.i, label %1088, label %.loopexit.i360

1088:                                             ; preds = %1080
  %1089 = icmp ne i8 %694, 19
  %1090 = icmp ne i8 %1086, 3
  %1091 = xor i1 %1089, %1090
  %1092 = select i1 %1091, i8 52, i8 14
  store i8 %1092, ptr %693, align 4
  store i8 %.pre1507.i, ptr %518, align 1
  %1093 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1094 = load i32, ptr %1093, align 4
  store i32 %1094, ptr %1082, align 8
  br label %.preheader.sink.split.i

1095:                                             ; preds = %1075
  br i1 %1078, label %1096, label %.loopexit.i360

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %123, align 8
  %1098 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1099 = load i32, ptr %1098, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds %struct._zval_struct, ptr %1097, i64 %1100, i32 1
  %1102 = load i8, ptr %1101, align 8
  %1103 = and i8 %1102, -2
  %switch1436.i = icmp eq i8 %1103, 2
  br i1 %switch1436.i, label %1104, label %.loopexit.i360

1104:                                             ; preds = %1096
  %1105 = icmp ne i8 %694, 19
  %1106 = icmp ne i8 %1102, 3
  %1107 = xor i1 %1105, %1106
  %1108 = select i1 %1107, i8 52, i8 14
  store i8 %1108, ptr %693, align 4
  br label %.preheader.sink.split.i

.preheader.sink.split.i:                          ; preds = %1104, %1088
  %.sink1552.i = phi ptr [ %1093, %1088 ], [ %1098, %1104 ]
  store i8 0, ptr %615, align 2
  store i32 -1, ptr %.sink1552.i, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %692, %692
  %1109 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  br label %1110

1110:                                             ; preds = %.backedge.i, %.preheader.i
  %1111 = load i8, ptr %518, align 1
  switch i8 %1111, label %.loopexit.i360 [
    i8 1, label %.loopexit1448.loopexit.i
    i8 2, label %1112
  ]

1112:                                             ; preds = %1110
  %1113 = load i32, ptr %1109, align 8
  %1114 = lshr i32 %1113, 4
  %1115 = add nsw i32 %1114, -5
  %1116 = zext i32 %1115 to i64
  %1117 = lshr i64 %1116, 6
  %1118 = getelementptr inbounds i64, ptr %.0320, i64 %1117
  %1119 = load i64, ptr %1118, align 8
  %1120 = and i64 %1116, 63
  %1121 = shl nuw i64 1, %1120
  %1122 = and i64 %1121, %1119
  %.not1447.i = icmp eq i64 %1122, 0
  br i1 %.not1447.i, label %1123, label %.loopexit.i360

1123:                                             ; preds = %1112
  %1124 = getelementptr inbounds ptr, ptr %.0324, i64 %1116
  %1125 = load ptr, ptr %1124, align 8
  %.not1400.i = icmp eq ptr %1125, null
  br i1 %.not1400.i, label %.loopexit.i360, label %1126

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds i8, ptr %1125, i64 28
  %1128 = load i8, ptr %1127, align 4
  switch i8 %1128, label %.loopexit.i360 [
    i8 14, label %1129
    i8 52, label %1141
    i8 18, label %1146
    i8 19, label %1162
    i8 16, label %1178
    i8 17, label %1194
    i8 20, label %1210
    i8 21, label %1233
    i8 -102, label %1256
    i8 114, label %1256
    i8 115, label %1256
    i8 -108, label %1256
    i8 -76, label %1256
    i8 -118, label %1256
    i8 123, label %1256
    i8 122, label %1256
    i8 -67, label %1256
    i8 -62, label %1256
  ]

1129:                                             ; preds = %1126
  store ptr null, ptr %1124, align 8
  %1130 = getelementptr inbounds i8, ptr %1125, i64 29
  %1131 = load i8, ptr %1130, align 1
  store i8 %1131, ptr %518, align 1
  %1132 = getelementptr inbounds i8, ptr %1125, i64 8
  %1133 = load i32, ptr %1132, align 8
  store i32 %1133, ptr %1109, align 8
  %1134 = load i8, ptr %693, align 4
  %1135 = icmp eq i8 %1134, 52
  %1136 = select i1 %1135, i8 14, i8 52
  store i8 %1136, ptr %693, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %1141, %1129
  %.sink1558.i = phi ptr [ %1130, %1129 ], [ %1142, %1141 ]
  %.sink1557.i = phi ptr [ %1132, %1129 ], [ %1144, %1141 ]
  store i8 0, ptr %1127, align 4
  store i8 0, ptr %.sink1558.i, align 1
  store i32 -1, ptr %.sink1557.i, align 8
  %1137 = getelementptr inbounds i8, ptr %1125, i64 30
  store i8 0, ptr %1137, align 2
  %1138 = getelementptr inbounds i8, ptr %1125, i64 12
  store i32 -1, ptr %1138, align 4
  %1139 = getelementptr inbounds i8, ptr %1125, i64 31
  store i8 0, ptr %1139, align 1
  %1140 = getelementptr inbounds i8, ptr %1125, i64 16
  store i32 -1, ptr %1140, align 8
  br label %1110

1141:                                             ; preds = %1126
  store ptr null, ptr %1124, align 8
  %1142 = getelementptr inbounds i8, ptr %1125, i64 29
  %1143 = load i8, ptr %1142, align 1
  store i8 %1143, ptr %518, align 1
  %1144 = getelementptr inbounds i8, ptr %1125, i64 8
  %1145 = load i32, ptr %1144, align 8
  store i32 %1145, ptr %1109, align 8
  br label %.backedge.i

1146:                                             ; preds = %1126
  %1147 = load i8, ptr %693, align 4
  %1148 = icmp eq i8 %1147, 14
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1146
  store i8 19, ptr %1127, align 4
  br label %1150

1150:                                             ; preds = %1149, %1146
  %1151 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1152 = load i8, ptr %1151, align 1
  %1153 = getelementptr inbounds i8, ptr %1125, i64 31
  store i8 %1152, ptr %1153, align 1
  %1154 = getelementptr inbounds i8, ptr %1125, i64 16
  %1155 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1156 = load i32, ptr %1155, align 8
  store i32 %1156, ptr %1154, align 8
  %1157 = lshr i32 %1156, 4
  %1158 = add nsw i32 %1157, -5
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds ptr, ptr %.0324, i64 %1159
  store ptr %1125, ptr %1160, align 8
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %1109, align 8
  store i8 0, ptr %615, align 2
  %1161 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1161, align 4
  store i8 0, ptr %1151, align 1
  store i32 -1, ptr %1155, align 8
  br label %.loopexit.i360

1162:                                             ; preds = %1126
  %1163 = load i8, ptr %693, align 4
  %1164 = icmp eq i8 %1163, 14
  br i1 %1164, label %1165, label %1166

1165:                                             ; preds = %1162
  store i8 18, ptr %1127, align 4
  br label %1166

1166:                                             ; preds = %1165, %1162
  %1167 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1168 = load i8, ptr %1167, align 1
  %1169 = getelementptr inbounds i8, ptr %1125, i64 31
  store i8 %1168, ptr %1169, align 1
  %1170 = getelementptr inbounds i8, ptr %1125, i64 16
  %1171 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1172 = load i32, ptr %1171, align 8
  store i32 %1172, ptr %1170, align 8
  %1173 = lshr i32 %1172, 4
  %1174 = add nsw i32 %1173, -5
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds ptr, ptr %.0324, i64 %1175
  store ptr %1125, ptr %1176, align 8
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %1109, align 8
  store i8 0, ptr %615, align 2
  %1177 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1177, align 4
  store i8 0, ptr %1167, align 1
  store i32 -1, ptr %1171, align 8
  br label %.loopexit.i360

1178:                                             ; preds = %1126
  %1179 = load i8, ptr %693, align 4
  %1180 = icmp eq i8 %1179, 14
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1178
  store i8 17, ptr %1127, align 4
  br label %1182

1182:                                             ; preds = %1181, %1178
  %1183 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1184 = load i8, ptr %1183, align 1
  %1185 = getelementptr inbounds i8, ptr %1125, i64 31
  store i8 %1184, ptr %1185, align 1
  %1186 = getelementptr inbounds i8, ptr %1125, i64 16
  %1187 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1188 = load i32, ptr %1187, align 8
  store i32 %1188, ptr %1186, align 8
  %1189 = lshr i32 %1188, 4
  %1190 = add nsw i32 %1189, -5
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds ptr, ptr %.0324, i64 %1191
  store ptr %1125, ptr %1192, align 8
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %1109, align 8
  store i8 0, ptr %615, align 2
  %1193 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1193, align 4
  store i8 0, ptr %1183, align 1
  store i32 -1, ptr %1187, align 8
  br label %.loopexit.i360

1194:                                             ; preds = %1126
  %1195 = load i8, ptr %693, align 4
  %1196 = icmp eq i8 %1195, 14
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1194
  store i8 16, ptr %1127, align 4
  br label %1198

1198:                                             ; preds = %1197, %1194
  %1199 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1200 = load i8, ptr %1199, align 1
  %1201 = getelementptr inbounds i8, ptr %1125, i64 31
  store i8 %1200, ptr %1201, align 1
  %1202 = getelementptr inbounds i8, ptr %1125, i64 16
  %1203 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1204 = load i32, ptr %1203, align 8
  store i32 %1204, ptr %1202, align 8
  %1205 = lshr i32 %1204, 4
  %1206 = add nsw i32 %1205, -5
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds ptr, ptr %.0324, i64 %1207
  store ptr %1125, ptr %1208, align 8
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %1109, align 8
  store i8 0, ptr %615, align 2
  %1209 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1209, align 4
  store i8 0, ptr %1199, align 1
  store i32 -1, ptr %1203, align 8
  br label %.loopexit.i360

1210:                                             ; preds = %1126
  %1211 = load i8, ptr %693, align 4
  %1212 = icmp eq i8 %1211, 14
  br i1 %1212, label %1213, label %1221

1213:                                             ; preds = %1210
  store i8 21, ptr %1127, align 4
  %1214 = getelementptr inbounds i8, ptr %1125, i64 29
  %1215 = load i8, ptr %1214, align 1
  %1216 = getelementptr inbounds i8, ptr %1125, i64 30
  %1217 = load i8, ptr %1216, align 2
  store i8 %1217, ptr %1214, align 1
  store i8 %1215, ptr %1216, align 2
  %1218 = getelementptr inbounds i8, ptr %1125, i64 8
  %1219 = load <2 x i32>, ptr %1218, align 8
  %1220 = shufflevector <2 x i32> %1219, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1220, ptr %1218, align 8
  br label %1221

1221:                                             ; preds = %1213, %1210
  %1222 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1223 = load i8, ptr %1222, align 1
  %1224 = getelementptr inbounds i8, ptr %1125, i64 31
  store i8 %1223, ptr %1224, align 1
  %1225 = getelementptr inbounds i8, ptr %1125, i64 16
  %1226 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1227 = load i32, ptr %1226, align 8
  store i32 %1227, ptr %1225, align 8
  %1228 = lshr i32 %1227, 4
  %1229 = add nsw i32 %1228, -5
  %1230 = zext i32 %1229 to i64
  %1231 = getelementptr inbounds ptr, ptr %.0324, i64 %1230
  store ptr %1125, ptr %1231, align 8
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %1109, align 8
  store i8 0, ptr %615, align 2
  %1232 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1232, align 4
  store i8 0, ptr %1222, align 1
  store i32 -1, ptr %1226, align 8
  br label %.loopexit.i360

1233:                                             ; preds = %1126
  %1234 = load i8, ptr %693, align 4
  %1235 = icmp eq i8 %1234, 14
  br i1 %1235, label %1236, label %1244

1236:                                             ; preds = %1233
  store i8 20, ptr %1127, align 4
  %1237 = getelementptr inbounds i8, ptr %1125, i64 29
  %1238 = load i8, ptr %1237, align 1
  %1239 = getelementptr inbounds i8, ptr %1125, i64 30
  %1240 = load i8, ptr %1239, align 2
  store i8 %1240, ptr %1237, align 1
  store i8 %1238, ptr %1239, align 2
  %1241 = getelementptr inbounds i8, ptr %1125, i64 8
  %1242 = load <2 x i32>, ptr %1241, align 8
  %1243 = shufflevector <2 x i32> %1242, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1243, ptr %1241, align 8
  br label %1244

1244:                                             ; preds = %1236, %1233
  %1245 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1246 = load i8, ptr %1245, align 1
  %1247 = getelementptr inbounds i8, ptr %1125, i64 31
  store i8 %1246, ptr %1247, align 1
  %1248 = getelementptr inbounds i8, ptr %1125, i64 16
  %1249 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1250 = load i32, ptr %1249, align 8
  store i32 %1250, ptr %1248, align 8
  %1251 = lshr i32 %1250, 4
  %1252 = add nsw i32 %1251, -5
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds ptr, ptr %.0324, i64 %1253
  store ptr %1125, ptr %1254, align 8
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %1109, align 8
  store i8 0, ptr %615, align 2
  %1255 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1255, align 4
  store i8 0, ptr %1245, align 1
  store i32 -1, ptr %1249, align 8
  br label %.loopexit.i360

1256:                                             ; preds = %1126, %1126, %1126, %1126, %1126, %1126, %1126, %1126, %1126, %1126
  %1257 = load i8, ptr %693, align 4
  %1258 = icmp eq i8 %1257, 14
  br i1 %1258, label %.loopexit.i360, label %1259

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1261 = load i8, ptr %1260, align 1
  %1262 = getelementptr inbounds i8, ptr %1125, i64 31
  store i8 %1261, ptr %1262, align 1
  %1263 = getelementptr inbounds i8, ptr %1125, i64 16
  %1264 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1265 = load i32, ptr %1264, align 8
  store i32 %1265, ptr %1263, align 8
  %1266 = lshr i32 %1265, 4
  %1267 = add nsw i32 %1266, -5
  %1268 = zext i32 %1267 to i64
  %1269 = getelementptr inbounds ptr, ptr %.0324, i64 %1268
  store ptr %1125, ptr %1269, align 8
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %1109, align 8
  store i8 0, ptr %615, align 2
  %1270 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1270, align 4
  store i8 0, ptr %1260, align 1
  store i32 -1, ptr %1264, align 8
  br label %.loopexit.i360

1271:                                             ; preds = %692, %692
  %1272 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  br label %1273

1273:                                             ; preds = %.backedge1450.i, %1271
  %1274 = load i8, ptr %518, align 1
  switch i8 %1274, label %.loopexit.i360 [
    i8 1, label %1275
    i8 2, label %1313
  ]

1275:                                             ; preds = %1273
  store i32 1, ptr %516, align 4
  %1276 = load ptr, ptr %123, align 8
  %1277 = load i32, ptr %1272, align 8
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct._zval_struct, ptr %1276, i64 %1278
  %1280 = call i32 @zend_is_true(ptr noundef %1279) #12
  %1281 = load i8, ptr %693, align 4
  %1282 = icmp eq i8 %1281, 43
  %1283 = zext i1 %1282 to i32
  %1284 = icmp eq i32 %1280, %1283
  br i1 %1284, label %1285, label %1301

1285:                                             ; preds = %1275
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %1272, align 8
  store i8 0, ptr %615, align 2
  %1286 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1286, align 4
  %1287 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %1287, align 1
  %1288 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %1288, align 8
  %1289 = load ptr, ptr %.0322544, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 4
  %1291 = load i32, ptr %1290, align 4
  store i32 %1291, ptr %1289, align 4
  %1292 = load i32, ptr %492, align 8
  %1293 = add i32 %1292, -1
  store i32 %1293, ptr %492, align 8
  %1294 = load ptr, ptr %116, align 8
  %1295 = load ptr, ptr %.0322544, align 8
  %1296 = load i32, ptr %1295, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds %struct._zend_basic_block, ptr %1294, i64 %1297, i32 1
  %1299 = load i32, ptr %1298, align 8
  %1300 = or i32 %1299, 2
  store i32 %1300, ptr %1298, align 8
  br label %.loopexit.i360

1301:                                             ; preds = %1275
  %1302 = load ptr, ptr %116, align 8
  %1303 = load ptr, ptr %.0322544, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 4
  %1305 = load i32, ptr %1304, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct._zend_basic_block, ptr %1302, i64 %1306, i32 1
  %1308 = load i32, ptr %1307, align 8
  %1309 = and i32 %1308, 6644
  %.not1398.i = icmp eq i32 %1309, 0
  %spec.select.v.i = select i1 %.not1398.i, i32 2147477001, i32 -3
  %spec.select.i = and i32 %spec.select.v.i, %1308
  store i32 %spec.select.i, ptr %1307, align 8
  store i8 42, ptr %693, align 4
  %1310 = load i8, ptr %615, align 2
  store i8 %1310, ptr %518, align 1
  %1311 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1312 = load i32, ptr %1311, align 4
  store i32 %1312, ptr %1272, align 8
  br label %.loopexit.i360

1313:                                             ; preds = %1273
  %1314 = load i32, ptr %1272, align 8
  %1315 = lshr i32 %1314, 4
  %1316 = add nsw i32 %1315, -5
  %1317 = zext i32 %1316 to i64
  %1318 = lshr i64 %1317, 6
  %1319 = getelementptr inbounds i64, ptr %.0320, i64 %1318
  %1320 = load i64, ptr %1319, align 8
  %1321 = and i64 %1317, 63
  %1322 = shl nuw i64 1, %1321
  %1323 = and i64 %1322, %1320
  %.not1446.i = icmp eq i64 %1323, 0
  br i1 %.not1446.i, label %1324, label %.loopexit.i360

1324:                                             ; preds = %1313
  %1325 = getelementptr inbounds ptr, ptr %.0324, i64 %1317
  %1326 = load ptr, ptr %1325, align 8
  %.not1397.i = icmp eq ptr %1326, null
  br i1 %.not1397.i, label %.loopexit.i360, label %1327

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds i8, ptr %1326, i64 28
  %1329 = load i8, ptr %1328, align 4
  switch i8 %1329, label %.loopexit.i360 [
    i8 14, label %1330
    i8 52, label %1342
    i8 31, label %1342
  ]

1330:                                             ; preds = %1327
  store ptr null, ptr %1325, align 8
  %1331 = getelementptr inbounds i8, ptr %1326, i64 29
  %1332 = load i8, ptr %1331, align 1
  store i8 %1332, ptr %518, align 1
  %1333 = getelementptr inbounds i8, ptr %1326, i64 8
  %1334 = load i32, ptr %1333, align 8
  store i32 %1334, ptr %1272, align 8
  %1335 = load i8, ptr %693, align 4
  %1336 = icmp eq i8 %1335, 43
  %1337 = select i1 %1336, i8 44, i8 43
  store i8 %1337, ptr %693, align 4
  br label %.backedge1450.i

.backedge1450.i:                                  ; preds = %1342, %1330
  %.sink1564.i = phi ptr [ %1331, %1330 ], [ %1343, %1342 ]
  %.sink1563.i = phi ptr [ %1333, %1330 ], [ %1345, %1342 ]
  store i8 0, ptr %1328, align 4
  store i8 0, ptr %.sink1564.i, align 1
  store i32 -1, ptr %.sink1563.i, align 8
  %1338 = getelementptr inbounds i8, ptr %1326, i64 30
  store i8 0, ptr %1338, align 2
  %1339 = getelementptr inbounds i8, ptr %1326, i64 12
  store i32 -1, ptr %1339, align 4
  %1340 = getelementptr inbounds i8, ptr %1326, i64 31
  store i8 0, ptr %1340, align 1
  %1341 = getelementptr inbounds i8, ptr %1326, i64 16
  store i32 -1, ptr %1341, align 8
  br label %1273

1342:                                             ; preds = %1327, %1327
  store ptr null, ptr %1325, align 8
  %1343 = getelementptr inbounds i8, ptr %1326, i64 29
  %1344 = load i8, ptr %1343, align 1
  store i8 %1344, ptr %518, align 1
  %1345 = getelementptr inbounds i8, ptr %1326, i64 8
  %1346 = load i32, ptr %1345, align 8
  store i32 %1346, ptr %1272, align 8
  br label %.backedge1450.i

1347:                                             ; preds = %692, %692
  %1348 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1349 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  br label %1350

1350:                                             ; preds = %1413, %1347
  %1351 = load i8, ptr %518, align 1
  switch i8 %1351, label %.loopexit.i360 [
    i8 1, label %1352
    i8 2, label %1393
  ]

1352:                                             ; preds = %1350
  %1353 = load i8, ptr %693, align 4
  %1354 = icmp eq i8 %1353, 46
  %1355 = load ptr, ptr %123, align 8
  %1356 = load i32, ptr %1348, align 8
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds %struct._zval_struct, ptr %1355, i64 %1357
  %1359 = call i32 @zend_is_true(ptr noundef %1358) #12
  %1360 = zext i1 %1354 to i32
  %1361 = icmp eq i32 %1359, %1360
  br i1 %1361, label %1362, label %.loopexit.i360

1362:                                             ; preds = %1352
  store i8 31, ptr %693, align 4
  %1363 = load ptr, ptr %123, align 8
  %1364 = load i32, ptr %1348, align 8
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct._zval_struct, ptr %1363, i64 %1365
  %1367 = getelementptr inbounds i8, ptr %1366, i64 9
  %1368 = load i8, ptr %1367, align 1
  %.not1395.i = icmp eq i8 %1368, 0
  br i1 %.not1395.i, label %1376, label %1369

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %1366, align 8
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp ne i32 %1371, 0
  call void @llvm.assume(i1 %1372)
  %1373 = add i32 %1371, -1
  store i32 %1373, ptr %1370, align 4
  %.not1396.i = icmp eq i32 %1373, 0
  br i1 %.not1396.i, label %1374, label %1376

1374:                                             ; preds = %1369
  %1375 = load ptr, ptr %1366, align 8
  call void @rc_dtor_func(ptr noundef %1375) #12
  br label %1376

1376:                                             ; preds = %1374, %1369, %1362
  %1377 = select i1 %1354, i32 3, i32 2
  %1378 = load ptr, ptr %123, align 8
  %1379 = load i32, ptr %1348, align 8
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct._zval_struct, ptr %1378, i64 %1380, i32 1
  store i32 %1377, ptr %1381, align 8
  %1382 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 0, ptr %1382, align 4
  store i32 1, ptr %516, align 4
  %1383 = load ptr, ptr %.0322544, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 4
  %1385 = load i32, ptr %1384, align 4
  store i32 %1385, ptr %1383, align 4
  %1386 = load ptr, ptr %116, align 8
  %1387 = load ptr, ptr %.0322544, align 8
  %1388 = load i32, ptr %1387, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds %struct._zend_basic_block, ptr %1386, i64 %1389, i32 1
  %1391 = load i32, ptr %1390, align 8
  %1392 = or i32 %1391, 2
  store i32 %1392, ptr %1390, align 8
  br label %.loopexit.i360

1393:                                             ; preds = %1350
  %1394 = load i32, ptr %1348, align 8
  %1395 = lshr i32 %1394, 4
  %1396 = add nsw i32 %1395, -5
  %1397 = zext i32 %1396 to i64
  %1398 = lshr i64 %1397, 6
  %1399 = getelementptr inbounds i64, ptr %.0320, i64 %1398
  %1400 = load i64, ptr %1399, align 8
  %1401 = and i64 %1397, 63
  %1402 = shl nuw i64 1, %1401
  %1403 = and i64 %1402, %1400
  %.not1445.i = icmp eq i64 %1403, 0
  br i1 %.not1445.i, label %1407, label %1404

1404:                                             ; preds = %1393
  %1405 = load i32, ptr %1349, align 8
  %1406 = icmp eq i32 %1405, %1394
  br i1 %1406, label %1407, label %.loopexit.i360

1407:                                             ; preds = %1404, %1393
  %1408 = getelementptr inbounds ptr, ptr %.0324, i64 %1397
  %1409 = load ptr, ptr %1408, align 8
  %.not1394.i = icmp eq ptr %1409, null
  br i1 %.not1394.i, label %.loopexit.i360, label %1410

1410:                                             ; preds = %1407
  %1411 = getelementptr inbounds i8, ptr %1409, i64 28
  %1412 = load i8, ptr %1411, align 4
  switch i8 %1412, label %.loopexit.i360 [
    i8 52, label %1413
    i8 31, label %1413
  ]

1413:                                             ; preds = %1410, %1410
  store ptr null, ptr %1408, align 8
  %1414 = getelementptr inbounds i8, ptr %1409, i64 29
  %1415 = load i8, ptr %1414, align 1
  store i8 %1415, ptr %518, align 1
  %1416 = getelementptr inbounds i8, ptr %1409, i64 8
  %1417 = load i32, ptr %1416, align 8
  store i32 %1417, ptr %1348, align 8
  store i8 0, ptr %1411, align 4
  store i8 0, ptr %1414, align 1
  store i32 -1, ptr %1416, align 8
  %1418 = getelementptr inbounds i8, ptr %1409, i64 30
  store i8 0, ptr %1418, align 2
  %1419 = getelementptr inbounds i8, ptr %1409, i64 12
  store i32 -1, ptr %1419, align 4
  %1420 = getelementptr inbounds i8, ptr %1409, i64 31
  store i8 0, ptr %1420, align 1
  %1421 = getelementptr inbounds i8, ptr %1409, i64 16
  store i32 -1, ptr %1421, align 8
  br label %1350

1422:                                             ; preds = %692, %692
  %1423 = load i8, ptr %518, align 1
  %1424 = icmp eq i8 %1423, 1
  %1425 = load i8, ptr %615, align 2
  %1426 = icmp eq i8 %1425, 1
  br i1 %1424, label %1427, label %1428

1427:                                             ; preds = %1422
  br i1 %1426, label %1757, label %.thread1440.thread1523.i

1428:                                             ; preds = %1422
  %1429 = icmp eq i8 %1423, 2
  %or.cond.i363 = and i1 %1429, %1426
  br i1 %or.cond.i363, label %1430, label %.thread1440.i

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1432 = load i32, ptr %1431, align 8
  %1433 = lshr i32 %1432, 4
  %1434 = add nsw i32 %1433, -5
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds ptr, ptr %.0324, i64 %1435
  %1437 = load ptr, ptr %1436, align 8
  %.not1373.i = icmp eq ptr %1437, null
  br i1 %.not1373.i, label %.thread1440.thread.i, label %1438

1438:                                             ; preds = %1430
  %1439 = getelementptr inbounds i8, ptr %1437, i64 28
  %1440 = load i8, ptr %1439, align 4
  switch i8 %1440, label %.thread1440.thread.i [
    i8 8, label %1441
    i8 53, label %1441
  ]

1441:                                             ; preds = %1438, %1438
  %1442 = getelementptr inbounds i8, ptr %1437, i64 30
  %1443 = load i8, ptr %1442, align 2
  %1444 = icmp eq i8 %1443, 1
  br i1 %1444, label %1445, label %.thread1440.thread.i

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %123, align 8
  %1447 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1448 = load i32, ptr %1447, align 4
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct._zval_struct, ptr %1446, i64 %1449
  %1451 = getelementptr inbounds i8, ptr %1450, i64 8
  %1452 = load i8, ptr %1451, align 8
  %.not1374.i = icmp eq i8 %1452, 6
  br i1 %.not1374.i, label %1454, label %1453

1453:                                             ; preds = %1445
  call void @_convert_to_string(ptr noundef nonnull %1450) #12
  %.pre1505.i = load ptr, ptr %123, align 8
  br label %1454

1454:                                             ; preds = %1453, %1445
  %1455 = phi ptr [ %.pre1505.i, %1453 ], [ %1446, %1445 ]
  %1456 = getelementptr inbounds i8, ptr %1437, i64 12
  %1457 = load i32, ptr %1456, align 4
  %1458 = zext i32 %1457 to i64
  %1459 = getelementptr inbounds %struct._zval_struct, ptr %1455, i64 %1458
  %1460 = getelementptr inbounds i8, ptr %1459, i64 8
  %1461 = load i8, ptr %1460, align 8
  %.not1375.i = icmp eq i8 %1461, 6
  br i1 %.not1375.i, label %1463, label %1462

1462:                                             ; preds = %1454
  call void @_convert_to_string(ptr noundef nonnull %1459) #12
  br label %1463

1463:                                             ; preds = %1462, %1454
  %1464 = load i32, ptr %1431, align 8
  %1465 = lshr i32 %1464, 4
  %1466 = add nsw i32 %1465, -5
  %1467 = zext i32 %1466 to i64
  %1468 = getelementptr inbounds ptr, ptr %.0324, i64 %1467
  store ptr null, ptr %1468, align 8
  %1469 = getelementptr inbounds i8, ptr %1437, i64 29
  %1470 = load i8, ptr %1469, align 1
  store i8 %1470, ptr %518, align 1
  %1471 = getelementptr inbounds i8, ptr %1437, i64 8
  %1472 = load i32, ptr %1471, align 8
  store i32 %1472, ptr %1431, align 8
  %1473 = load ptr, ptr %123, align 8
  %1474 = load i32, ptr %1456, align 4
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds %struct._zval_struct, ptr %1473, i64 %1475
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 16
  %1479 = load i64, ptr %1478, align 8
  %1480 = load i32, ptr %1447, align 4
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds %struct._zval_struct, ptr %1473, i64 %1481
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 16
  %1485 = load i64, ptr %1484, align 8
  %1486 = add i64 %1485, %1479
  %1487 = getelementptr inbounds i8, ptr %1476, i64 9
  %1488 = load i8, ptr %1487, align 1
  %.not1376.i = icmp eq i8 %1488, 0
  br i1 %.not1376.i, label %1489, label %1503

1489:                                             ; preds = %1463
  %1490 = and i64 %1486, -8
  %1491 = add i64 %1490, 32
  %1492 = call noalias ptr @_emalloc(i64 noundef %1491) #15
  store i32 1, ptr %1492, align 4
  %1493 = getelementptr inbounds i8, ptr %1492, i64 4
  store i32 22, ptr %1493, align 4
  %1494 = getelementptr inbounds i8, ptr %1492, i64 8
  store i64 0, ptr %1494, align 8
  %1495 = getelementptr inbounds i8, ptr %1492, i64 16
  store i64 %1486, ptr %1495, align 8
  %1496 = getelementptr inbounds i8, ptr %1492, i64 24
  %1497 = load ptr, ptr %123, align 8
  %1498 = load i32, ptr %1456, align 4
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct._zval_struct, ptr %1497, i64 %1499
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1496, ptr nonnull align 8 %1502, i64 %1479, i1 false)
  br label %1539

1503:                                             ; preds = %1463
  %1504 = icmp uge i64 %1486, %1479
  call void @llvm.assume(i1 %1504)
  %1505 = getelementptr inbounds i8, ptr %1477, i64 4
  %1506 = load i32, ptr %1505, align 4
  %1507 = and i32 %1506, 64
  %.not1377.i = icmp eq i32 %1507, 0
  br i1 %.not1377.i, label %1508, label %1520

1508:                                             ; preds = %1503
  %1509 = load i32, ptr %1477, align 4
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %1511, label %1520

1511:                                             ; preds = %1508
  %1512 = and i64 %1486, -8
  %1513 = add i64 %1512, 32
  %1514 = call ptr @_erealloc(ptr noundef nonnull %1477, i64 noundef %1513) #17
  %1515 = getelementptr inbounds i8, ptr %1514, i64 16
  store i64 %1486, ptr %1515, align 8
  %1516 = getelementptr inbounds i8, ptr %1514, i64 8
  store i64 0, ptr %1516, align 8
  %1517 = getelementptr inbounds i8, ptr %1514, i64 4
  %1518 = load i32, ptr %1517, align 4
  %1519 = and i32 %1518, -513
  store i32 %1519, ptr %1517, align 4
  br label %1537

1520:                                             ; preds = %1503, %1508
  %1521 = and i64 %1486, -8
  %1522 = add i64 %1521, 32
  %1523 = call noalias ptr @_emalloc(i64 noundef %1522) #15
  store i32 1, ptr %1523, align 4
  %1524 = getelementptr inbounds i8, ptr %1523, i64 4
  store i32 22, ptr %1524, align 4
  %1525 = getelementptr inbounds i8, ptr %1523, i64 8
  store i64 0, ptr %1525, align 8
  %1526 = getelementptr inbounds i8, ptr %1523, i64 16
  store i64 %1486, ptr %1526, align 8
  %1527 = getelementptr inbounds i8, ptr %1523, i64 24
  %1528 = getelementptr inbounds i8, ptr %1477, i64 24
  %1529 = load i64, ptr %1478, align 8
  %1530 = add i64 %1529, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1527, ptr nonnull align 8 %1528, i64 %1530, i1 false)
  %1531 = load i32, ptr %1505, align 4
  %1532 = and i32 %1531, 64
  %.not1378.i = icmp eq i32 %1532, 0
  br i1 %.not1378.i, label %1533, label %1537

1533:                                             ; preds = %1520
  %1534 = load i32, ptr %1477, align 4
  %1535 = icmp ne i32 %1534, 0
  call void @llvm.assume(i1 %1535)
  %1536 = add i32 %1534, -1
  store i32 %1536, ptr %1477, align 4
  br label %1537

1537:                                             ; preds = %1533, %1520, %1511
  %.01302.i = phi ptr [ %1514, %1511 ], [ %1523, %1533 ], [ %1523, %1520 ]
  %1538 = load ptr, ptr %123, align 8
  br label %1539

1539:                                             ; preds = %1537, %1489
  %.sink1566.i = phi ptr [ %1538, %1537 ], [ %1497, %1489 ]
  %.01302.sink.i = phi ptr [ %.01302.i, %1537 ], [ %1492, %1489 ]
  %1540 = load i32, ptr %1456, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds %struct._zval_struct, ptr %.sink1566.i, i64 %1541
  store ptr %.01302.sink.i, ptr %1542, align 8
  %1543 = load ptr, ptr %123, align 8
  %1544 = load i32, ptr %1456, align 4
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds %struct._zval_struct, ptr %1543, i64 %1545, i32 1
  store i32 262, ptr %1546, align 8
  %1547 = load ptr, ptr %123, align 8
  %1548 = load i32, ptr %1456, align 4
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds %struct._zval_struct, ptr %1547, i64 %1549
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 24
  %1553 = getelementptr inbounds i8, ptr %1552, i64 %1479
  %1554 = load i32, ptr %1447, align 4
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds %struct._zval_struct, ptr %1547, i64 %1555
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 24
  %1559 = getelementptr inbounds i8, ptr %1557, i64 16
  %1560 = load i64, ptr %1559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1553, ptr nonnull align 8 %1558, i64 %1560, i1 false)
  %1561 = load ptr, ptr %123, align 8
  %1562 = load i32, ptr %1456, align 4
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds %struct._zval_struct, ptr %1561, i64 %1563
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds i8, ptr %1565, i64 24
  %1567 = getelementptr inbounds [1 x i8], ptr %1566, i64 0, i64 %1486
  store i8 0, ptr %1567, align 1
  %1568 = load ptr, ptr %123, align 8
  %1569 = load i32, ptr %1447, align 4
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds %struct._zval_struct, ptr %1568, i64 %1570
  %1572 = getelementptr inbounds i8, ptr %1571, i64 9
  %1573 = load i8, ptr %1572, align 1
  %.not1379.i = icmp eq i8 %1573, 0
  br i1 %.not1379.i, label %1581, label %1574

1574:                                             ; preds = %1539
  %1575 = load ptr, ptr %1571, align 8
  %1576 = load i32, ptr %1575, align 4
  %1577 = icmp ne i32 %1576, 0
  call void @llvm.assume(i1 %1577)
  %1578 = add i32 %1576, -1
  store i32 %1578, ptr %1575, align 4
  %.not1380.i = icmp eq i32 %1578, 0
  br i1 %.not1380.i, label %1579, label %1581

1579:                                             ; preds = %1574
  %1580 = load ptr, ptr %1571, align 8
  call void @_efree(ptr noundef %1580) #12
  br label %1581

1581:                                             ; preds = %1579, %1574, %1539
  %1582 = load ptr, ptr %123, align 8
  %1583 = load i32, ptr %1447, align 4
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds %struct._zval_struct, ptr %1582, i64 %1584
  %1586 = load ptr, ptr @zend_new_interned_string, align 8
  %1587 = load i32, ptr %1456, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds %struct._zval_struct, ptr %1582, i64 %1588
  %1590 = load ptr, ptr %1589, align 8
  %1591 = call ptr %1586(ptr noundef %1590) #12
  store ptr %1591, ptr %1585, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 4
  %1593 = load i32, ptr %1592, align 4
  %1594 = and i32 %1593, 64
  %.not1381.i = icmp eq i32 %1594, 0
  %1595 = select i1 %.not1381.i, i32 262, i32 6
  %1596 = getelementptr inbounds i8, ptr %1585, i64 8
  store i32 %1595, ptr %1596, align 8
  %1597 = load ptr, ptr %123, align 8
  %1598 = load i32, ptr %1456, align 4
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct._zval_struct, ptr %1597, i64 %1599, i32 1
  store i32 1, ptr %1600, align 8
  store i8 0, ptr %1439, align 4
  store i8 0, ptr %1469, align 1
  store i32 -1, ptr %1471, align 8
  store i8 0, ptr %1442, align 2
  store i32 -1, ptr %1456, align 4
  %1601 = getelementptr inbounds i8, ptr %1437, i64 31
  store i8 0, ptr %1601, align 1
  %1602 = getelementptr inbounds i8, ptr %1437, i64 16
  store i32 -1, ptr %1602, align 8
  %.pre1506.i = load i8, ptr %518, align 1
  br label %.thread1440.i

.thread1440.i:                                    ; preds = %1581, %1428
  %1603 = phi i8 [ %.pre1506.i, %1581 ], [ %1423, %1428 ]
  %1604 = and i8 %1603, 6
  %.not1382.i = icmp eq i8 %1604, 0
  br i1 %.not1382.i, label %.thread1440.thread1523.i, label %.thread1440.i..thread1440.thread.i_crit_edge

.thread1440.i..thread1440.thread.i_crit_edge:     ; preds = %.thread1440.i
  %.phi.trans.insert664 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %.pre665 = load i32, ptr %.phi.trans.insert664, align 8
  %.pre670 = lshr i32 %.pre665, 4
  %.pre672 = add nsw i32 %.pre670, -5
  %.pre674 = zext i32 %.pre672 to i64
  br label %.thread1440.thread.i

.thread1440.thread.i:                             ; preds = %.thread1440.i..thread1440.thread.i_crit_edge, %1441, %1438, %1430
  %.pre-phi675 = phi i64 [ %.pre674, %.thread1440.i..thread1440.thread.i_crit_edge ], [ %1435, %1441 ], [ %1435, %1438 ], [ %1435, %1430 ]
  %1605 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1606 = getelementptr inbounds ptr, ptr %.0324, i64 %.pre-phi675
  %1607 = load ptr, ptr %1606, align 8
  %.not1383.i = icmp eq ptr %1607, null
  br i1 %.not1383.i, label %.thread1440.thread1523.i, label %1608

1608:                                             ; preds = %.thread1440.thread.i
  %1609 = getelementptr inbounds i8, ptr %1607, i64 28
  %1610 = load i8, ptr %1609, align 4
  %1611 = icmp eq i8 %1610, 51
  br i1 %1611, label %1612, label %.thread1440.thread1523.i

1612:                                             ; preds = %1608
  %1613 = getelementptr inbounds i8, ptr %1607, i64 20
  %1614 = load i32, ptr %1613, align 4
  %1615 = icmp eq i32 %1614, 6
  br i1 %1615, label %1616, label %.thread1440.thread1523.i

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds i8, ptr %1607, i64 29
  %1618 = load i8, ptr %1617, align 1
  %.not1384.i = icmp eq i8 %1618, 1
  br i1 %.not1384.i, label %.thread1440.thread1523.i, label %1619

1619:                                             ; preds = %1616
  store ptr null, ptr %1606, align 8
  %1620 = load i8, ptr %1617, align 1
  store i8 %1620, ptr %518, align 1
  %1621 = getelementptr inbounds i8, ptr %1607, i64 8
  %1622 = load i32, ptr %1621, align 8
  store i32 %1622, ptr %1605, align 8
  store i8 0, ptr %1609, align 4
  store i8 0, ptr %1617, align 1
  store i32 -1, ptr %1621, align 8
  %1623 = getelementptr inbounds i8, ptr %1607, i64 30
  store i8 0, ptr %1623, align 2
  %1624 = getelementptr inbounds i8, ptr %1607, i64 12
  store i32 -1, ptr %1624, align 4
  %1625 = getelementptr inbounds i8, ptr %1607, i64 31
  store i8 0, ptr %1625, align 1
  %1626 = getelementptr inbounds i8, ptr %1607, i64 16
  store i32 -1, ptr %1626, align 8
  br label %.thread1440.thread1523.i

.thread1440.thread1523.i:                         ; preds = %1619, %1616, %1612, %1608, %.thread1440.thread.i, %.thread1440.i, %1427
  %1627 = load i8, ptr %615, align 2
  %1628 = and i8 %1627, 6
  %.not1385.i = icmp eq i8 %1628, 0
  br i1 %.not1385.i, label %1656, label %1629

1629:                                             ; preds = %.thread1440.thread1523.i
  %1630 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1631 = load i32, ptr %1630, align 4
  %1632 = lshr i32 %1631, 4
  %1633 = add nsw i32 %1632, -5
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds ptr, ptr %.0324, i64 %1634
  %1636 = load ptr, ptr %1635, align 8
  %.not1386.i = icmp eq ptr %1636, null
  br i1 %.not1386.i, label %1656, label %1637

1637:                                             ; preds = %1629
  %1638 = getelementptr inbounds i8, ptr %1636, i64 28
  %1639 = load i8, ptr %1638, align 4
  %1640 = icmp eq i8 %1639, 51
  br i1 %1640, label %1641, label %1656

1641:                                             ; preds = %1637
  %1642 = getelementptr inbounds i8, ptr %1636, i64 20
  %1643 = load i32, ptr %1642, align 4
  %1644 = icmp eq i32 %1643, 6
  br i1 %1644, label %1645, label %1656

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds i8, ptr %1636, i64 29
  %1647 = load i8, ptr %1646, align 1
  %.not1387.i = icmp eq i8 %1647, 1
  br i1 %.not1387.i, label %1656, label %1648

1648:                                             ; preds = %1645
  store ptr null, ptr %1635, align 8
  %1649 = load i8, ptr %1646, align 1
  store i8 %1649, ptr %615, align 2
  %1650 = getelementptr inbounds i8, ptr %1636, i64 8
  %1651 = load i32, ptr %1650, align 8
  store i32 %1651, ptr %1630, align 4
  store i8 0, ptr %1638, align 4
  store i8 0, ptr %1646, align 1
  store i32 -1, ptr %1650, align 8
  %1652 = getelementptr inbounds i8, ptr %1636, i64 30
  store i8 0, ptr %1652, align 2
  %1653 = getelementptr inbounds i8, ptr %1636, i64 12
  store i32 -1, ptr %1653, align 4
  %1654 = getelementptr inbounds i8, ptr %1636, i64 31
  store i8 0, ptr %1654, align 1
  %1655 = getelementptr inbounds i8, ptr %1636, i64 16
  store i32 -1, ptr %1655, align 8
  br label %1656

1656:                                             ; preds = %1648, %1645, %1641, %1637, %1629, %.thread1440.thread1523.i
  %1657 = load i8, ptr %518, align 1
  %1658 = icmp eq i8 %1657, 1
  br i1 %1658, label %1659, label %1691

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %123, align 8
  %1661 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1662 = load i32, ptr %1661, align 8
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds %struct._zval_struct, ptr %1660, i64 %1663
  %1665 = getelementptr inbounds i8, ptr %1664, i64 8
  %1666 = load i8, ptr %1665, align 8
  %1667 = icmp eq i8 %1666, 6
  br i1 %1667, label %1668, label %1691

1668:                                             ; preds = %1659
  %1669 = load ptr, ptr %1664, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 16
  %1671 = load i64, ptr %1670, align 8
  %1672 = icmp eq i64 %1671, 0
  br i1 %1672, label %1673, label %1691

1673:                                             ; preds = %1668
  %1674 = getelementptr inbounds i8, ptr %1664, i64 9
  %1675 = load i8, ptr %1674, align 1
  %.not1392.i = icmp eq i8 %1675, 0
  br i1 %.not1392.i, label %1682, label %1676

1676:                                             ; preds = %1673
  %1677 = load i32, ptr %1669, align 4
  %1678 = icmp ne i32 %1677, 0
  call void @llvm.assume(i1 %1678)
  %1679 = add i32 %1677, -1
  store i32 %1679, ptr %1669, align 4
  %.not1393.i = icmp eq i32 %1679, 0
  br i1 %.not1393.i, label %1680, label %1682

1680:                                             ; preds = %1676
  %1681 = load ptr, ptr %1664, align 8
  call void @rc_dtor_func(ptr noundef %1681) #12
  br label %1682

1682:                                             ; preds = %1680, %1676, %1673
  %1683 = load ptr, ptr %123, align 8
  %1684 = load i32, ptr %1661, align 8
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds %struct._zval_struct, ptr %1683, i64 %1685, i32 1
  store i32 1, ptr %1686, align 8
  store i8 51, ptr %693, align 4
  %1687 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  store i32 6, ptr %1687, align 4
  %1688 = load i8, ptr %615, align 2
  store i8 %1688, ptr %518, align 1
  %1689 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1690 = load i32, ptr %1689, align 4
  store i32 %1690, ptr %1661, align 8
  store i8 0, ptr %615, align 2
  store i32 0, ptr %1689, align 4
  br label %.loopexit.i360

1691:                                             ; preds = %1668, %1659, %1656
  %1692 = load i8, ptr %615, align 2
  %1693 = icmp eq i8 %1692, 1
  br i1 %1693, label %1694, label %1723

1694:                                             ; preds = %1691
  %1695 = load ptr, ptr %123, align 8
  %1696 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1697 = load i32, ptr %1696, align 4
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds %struct._zval_struct, ptr %1695, i64 %1698
  %1700 = getelementptr inbounds i8, ptr %1699, i64 8
  %1701 = load i8, ptr %1700, align 8
  %1702 = icmp eq i8 %1701, 6
  br i1 %1702, label %1703, label %1723

1703:                                             ; preds = %1694
  %1704 = load ptr, ptr %1699, align 8
  %1705 = getelementptr inbounds i8, ptr %1704, i64 16
  %1706 = load i64, ptr %1705, align 8
  %1707 = icmp eq i64 %1706, 0
  br i1 %1707, label %1708, label %1723

1708:                                             ; preds = %1703
  %1709 = getelementptr inbounds i8, ptr %1699, i64 9
  %1710 = load i8, ptr %1709, align 1
  %.not1390.i = icmp eq i8 %1710, 0
  br i1 %.not1390.i, label %1717, label %1711

1711:                                             ; preds = %1708
  %1712 = load i32, ptr %1704, align 4
  %1713 = icmp ne i32 %1712, 0
  call void @llvm.assume(i1 %1713)
  %1714 = add i32 %1712, -1
  store i32 %1714, ptr %1704, align 4
  %.not1391.i = icmp eq i32 %1714, 0
  br i1 %.not1391.i, label %1715, label %1717

1715:                                             ; preds = %1711
  %1716 = load ptr, ptr %1699, align 8
  call void @rc_dtor_func(ptr noundef %1716) #12
  br label %1717

1717:                                             ; preds = %1715, %1711, %1708
  %1718 = load ptr, ptr %123, align 8
  %1719 = load i32, ptr %1696, align 4
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds %struct._zval_struct, ptr %1718, i64 %1720, i32 1
  store i32 1, ptr %1721, align 8
  store i8 51, ptr %693, align 4
  %1722 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  store i32 6, ptr %1722, align 4
  store i8 0, ptr %615, align 2
  store i32 0, ptr %1696, align 4
  br label %.loopexit.i360

1723:                                             ; preds = %1703, %1694, %1691
  %1724 = load i8, ptr %693, align 4
  %1725 = icmp eq i8 %1724, 8
  br i1 %1725, label %1726, label %.loopexit.i360

1726:                                             ; preds = %1723
  switch i8 %1657, label %.loopexit.i360 [
    i8 1, label %1738
    i8 2, label %1727
  ]

1727:                                             ; preds = %1726
  %1728 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1729 = load i32, ptr %1728, align 8
  %1730 = lshr i32 %1729, 4
  %1731 = add nsw i32 %1730, -5
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr inbounds ptr, ptr %.0324, i64 %1732
  %1734 = load ptr, ptr %1733, align 8
  %.not1388.i = icmp eq ptr %1734, null
  br i1 %.not1388.i, label %.loopexit.i360, label %1735

1735:                                             ; preds = %1727
  %1736 = getelementptr inbounds i8, ptr %1734, i64 28
  %1737 = load i8, ptr %1736, align 4
  switch i8 %1737, label %.loopexit.i360 [
    i8 53, label %1738
    i8 56, label %1738
    i8 99, label %1738
    i8 -75, label %1738
  ]

1738:                                             ; preds = %1735, %1735, %1735, %1735, %1726
  switch i8 %1692, label %.loopexit.i360 [
    i8 1, label %1750
    i8 2, label %1739
  ]

1739:                                             ; preds = %1738
  %1740 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1741 = load i32, ptr %1740, align 4
  %1742 = lshr i32 %1741, 4
  %1743 = add nsw i32 %1742, -5
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds ptr, ptr %.0324, i64 %1744
  %1746 = load ptr, ptr %1745, align 8
  %.not1389.i = icmp eq ptr %1746, null
  br i1 %.not1389.i, label %.loopexit.i360, label %1747

1747:                                             ; preds = %1739
  %1748 = getelementptr inbounds i8, ptr %1746, i64 28
  %1749 = load i8, ptr %1748, align 4
  switch i8 %1749, label %.loopexit.i360 [
    i8 53, label %1750
    i8 56, label %1750
    i8 99, label %1750
    i8 -75, label %1750
  ]

1750:                                             ; preds = %1747, %1747, %1747, %1747, %1738
  store i8 53, ptr %693, align 4
  br label %.loopexit.i360

1751:                                             ; preds = %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692
  %1752 = load i8, ptr %518, align 1
  %1753 = icmp eq i8 %1752, 1
  br i1 %1753, label %1754, label %.loopexit.i360

1754:                                             ; preds = %1751
  %1755 = load i8, ptr %615, align 2
  %1756 = icmp eq i8 %1755, 1
  br i1 %1756, label %1757, label %.loopexit.i360

1757:                                             ; preds = %1754, %1427, %1079
  %1758 = load ptr, ptr %123, align 8
  %1759 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1760 = load i32, ptr %1759, align 8
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds %struct._zval_struct, ptr %1758, i64 %1761
  %1763 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1764 = load i32, ptr %1763, align 4
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr inbounds %struct._zval_struct, ptr %1758, i64 %1765
  %1767 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %694, ptr noundef %1762, ptr noundef %1766) #12
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1769, label %.loopexit.i360

1769:                                             ; preds = %1757
  %1770 = load ptr, ptr %123, align 8
  %1771 = load i32, ptr %1759, align 8
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr inbounds %struct._zval_struct, ptr %1770, i64 %1772
  %1774 = getelementptr inbounds i8, ptr %1773, i64 9
  %1775 = load i8, ptr %1774, align 1
  %.not1403.i = icmp eq i8 %1775, 0
  br i1 %.not1403.i, label %1783, label %1776

1776:                                             ; preds = %1769
  %1777 = load ptr, ptr %1773, align 8
  %1778 = load i32, ptr %1777, align 4
  %1779 = icmp ne i32 %1778, 0
  call void @llvm.assume(i1 %1779)
  %1780 = add i32 %1778, -1
  store i32 %1780, ptr %1777, align 4
  %.not1404.i = icmp eq i32 %1780, 0
  br i1 %.not1404.i, label %1781, label %1783

1781:                                             ; preds = %1776
  %1782 = load ptr, ptr %1773, align 8
  call void @rc_dtor_func(ptr noundef %1782) #12
  br label %1783

1783:                                             ; preds = %1781, %1776, %1769
  %1784 = load ptr, ptr %123, align 8
  %1785 = load i32, ptr %1759, align 8
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr inbounds %struct._zval_struct, ptr %1784, i64 %1786, i32 1
  store i32 1, ptr %1787, align 8
  %1788 = load ptr, ptr %123, align 8
  %1789 = load i32, ptr %1763, align 4
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds %struct._zval_struct, ptr %1788, i64 %1790
  %1792 = getelementptr inbounds i8, ptr %1791, i64 9
  %1793 = load i8, ptr %1792, align 1
  %.not1405.i = icmp eq i8 %1793, 0
  br i1 %.not1405.i, label %1801, label %1794

1794:                                             ; preds = %1783
  %1795 = load ptr, ptr %1791, align 8
  %1796 = load i32, ptr %1795, align 4
  %1797 = icmp ne i32 %1796, 0
  call void @llvm.assume(i1 %1797)
  %1798 = add i32 %1796, -1
  store i32 %1798, ptr %1795, align 4
  %.not1406.i = icmp eq i32 %1798, 0
  br i1 %.not1406.i, label %1799, label %1801

1799:                                             ; preds = %1794
  %1800 = load ptr, ptr %1791, align 8
  call void @rc_dtor_func(ptr noundef %1800) #12
  br label %1801

1801:                                             ; preds = %1799, %1794, %1783
  %1802 = load ptr, ptr %123, align 8
  %1803 = load i32, ptr %1763, align 4
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr inbounds %struct._zval_struct, ptr %1802, i64 %1804, i32 1
  store i32 1, ptr %1805, align 8
  store i8 31, ptr %693, align 4
  store i8 0, ptr %615, align 2
  store i32 -1, ptr %1763, align 4
  %1806 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %6) #12
  br label %.loopexit.i360

1807:                                             ; preds = %692
  %1808 = load i8, ptr %518, align 1
  %1809 = icmp eq i8 %1808, 1
  br i1 %1809, label %.loopexit1448.i, label %.loopexit.i360

.loopexit1448.loopexit.i:                         ; preds = %1110
  %.pre1508.i = load i8, ptr %693, align 4
  br label %.loopexit1448.i

.loopexit1448.i:                                  ; preds = %.loopexit1448.loopexit.i, %1807
  %1810 = phi i8 [ 13, %1807 ], [ %.pre1508.i, %.loopexit1448.loopexit.i ]
  %1811 = load ptr, ptr %123, align 8
  %1812 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1813 = load i32, ptr %1812, align 8
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds %struct._zval_struct, ptr %1811, i64 %1814
  %1816 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %7, i8 noundef zeroext %1810, ptr noundef %1815) #12
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %.loopexit.i360

1818:                                             ; preds = %.loopexit1448.i
  %1819 = load ptr, ptr %123, align 8
  %1820 = load i32, ptr %1812, align 8
  %1821 = zext i32 %1820 to i64
  %1822 = getelementptr inbounds %struct._zval_struct, ptr %1819, i64 %1821
  %1823 = getelementptr inbounds i8, ptr %1822, i64 9
  %1824 = load i8, ptr %1823, align 1
  %.not1401.i = icmp eq i8 %1824, 0
  br i1 %.not1401.i, label %1832, label %1825

1825:                                             ; preds = %1818
  %1826 = load ptr, ptr %1822, align 8
  %1827 = load i32, ptr %1826, align 4
  %1828 = icmp ne i32 %1827, 0
  call void @llvm.assume(i1 %1828)
  %1829 = add i32 %1827, -1
  store i32 %1829, ptr %1826, align 4
  %.not1402.i = icmp eq i32 %1829, 0
  br i1 %.not1402.i, label %1830, label %1832

1830:                                             ; preds = %1825
  %1831 = load ptr, ptr %1822, align 8
  call void @rc_dtor_func(ptr noundef %1831) #12
  br label %1832

1832:                                             ; preds = %1830, %1825, %1818
  %1833 = load ptr, ptr %123, align 8
  %1834 = load i32, ptr %1812, align 8
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds %struct._zval_struct, ptr %1833, i64 %1835, i32 1
  store i32 1, ptr %1836, align 8
  store i8 31, ptr %693, align 4
  %1837 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %7) #12
  br label %.loopexit.i360

1838:                                             ; preds = %692
  %1839 = load i8, ptr %518, align 1
  %1840 = icmp eq i8 %1839, 1
  br i1 %1840, label %1841, label %.loopexit.i360

1841:                                             ; preds = %1838
  %1842 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  %1843 = load i32, ptr %1842, align 4
  %1844 = load ptr, ptr %123, align 8
  %1845 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1846 = load i32, ptr %1845, align 8
  %1847 = zext i32 %1846 to i64
  %1848 = getelementptr inbounds %struct._zval_struct, ptr %1844, i64 %1847
  %1849 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %8, i32 noundef %1843, ptr noundef %1848) #12
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1851, label %.loopexit.i360

1851:                                             ; preds = %1841
  %1852 = load ptr, ptr %123, align 8
  %1853 = load i32, ptr %1845, align 8
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds %struct._zval_struct, ptr %1852, i64 %1854
  %1856 = getelementptr inbounds i8, ptr %1855, i64 9
  %1857 = load i8, ptr %1856, align 1
  %.not1371.i = icmp eq i8 %1857, 0
  br i1 %.not1371.i, label %1865, label %1858

1858:                                             ; preds = %1851
  %1859 = load ptr, ptr %1855, align 8
  %1860 = load i32, ptr %1859, align 4
  %1861 = icmp ne i32 %1860, 0
  call void @llvm.assume(i1 %1861)
  %1862 = add i32 %1860, -1
  store i32 %1862, ptr %1859, align 4
  %.not1372.i = icmp eq i32 %1862, 0
  br i1 %.not1372.i, label %1863, label %1865

1863:                                             ; preds = %1858
  %1864 = load ptr, ptr %1855, align 8
  call void @rc_dtor_func(ptr noundef %1864) #12
  br label %1865

1865:                                             ; preds = %1863, %1858, %1851
  %1866 = load ptr, ptr %123, align 8
  %1867 = load i32, ptr %1845, align 8
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr inbounds %struct._zval_struct, ptr %1866, i64 %1868, i32 1
  store i32 1, ptr %1869, align 8
  store i8 31, ptr %693, align 4
  store i32 0, ptr %1842, align 4
  %1870 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %8) #12
  br label %.loopexit.i360

1871:                                             ; preds = %692
  %1872 = load i8, ptr %518, align 1
  %1873 = icmp eq i8 %1872, 1
  br i1 %1873, label %1874, label %.loopexit.i360

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %123, align 8
  %1876 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1877 = load i32, ptr %1876, align 8
  %1878 = zext i32 %1877 to i64
  %1879 = getelementptr inbounds %struct._zval_struct, ptr %1875, i64 %1878
  %1880 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %9, ptr noundef %1879) #12
  %1881 = icmp eq i32 %1880, 0
  br i1 %1881, label %1882, label %.loopexit.i360

1882:                                             ; preds = %1874
  %1883 = load ptr, ptr %123, align 8
  %1884 = load i32, ptr %1876, align 8
  %1885 = zext i32 %1884 to i64
  %1886 = getelementptr inbounds %struct._zval_struct, ptr %1883, i64 %1885
  %1887 = getelementptr inbounds i8, ptr %1886, i64 9
  %1888 = load i8, ptr %1887, align 1
  %.not1369.i = icmp eq i8 %1888, 0
  br i1 %.not1369.i, label %1896, label %1889

1889:                                             ; preds = %1882
  %1890 = load ptr, ptr %1886, align 8
  %1891 = load i32, ptr %1890, align 4
  %1892 = icmp ne i32 %1891, 0
  call void @llvm.assume(i1 %1892)
  %1893 = add i32 %1891, -1
  store i32 %1893, ptr %1890, align 4
  %.not1370.i = icmp eq i32 %1893, 0
  br i1 %.not1370.i, label %1894, label %1896

1894:                                             ; preds = %1889
  %1895 = load ptr, ptr %1886, align 8
  call void @rc_dtor_func(ptr noundef %1895) #12
  br label %1896

1896:                                             ; preds = %1894, %1889, %1882
  %1897 = load ptr, ptr %123, align 8
  %1898 = load i32, ptr %1876, align 8
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr inbounds %struct._zval_struct, ptr %1897, i64 %1899, i32 1
  store i32 1, ptr %1900, align 8
  store i8 31, ptr %693, align 4
  %1901 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %9) #12
  br label %.loopexit.i360

1902:                                             ; preds = %692, %692
  %1903 = load i8, ptr %518, align 1
  %1904 = icmp eq i8 %1903, 2
  br i1 %1904, label %1905, label %.loopexit.i360

1905:                                             ; preds = %1902
  %1906 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1907 = load i32, ptr %1906, align 8
  %1908 = lshr i32 %1907, 4
  %1909 = add nsw i32 %1908, -5
  %1910 = zext i32 %1909 to i64
  %1911 = getelementptr inbounds ptr, ptr %.0324, i64 %1910
  %1912 = load ptr, ptr %1911, align 8
  %.not1367.i = icmp eq ptr %1912, null
  br i1 %.not1367.i, label %.loopexit.i360, label %1913

1913:                                             ; preds = %1905
  %1914 = getelementptr inbounds i8, ptr %1912, i64 28
  %1915 = load i8, ptr %1914, align 4
  %1916 = icmp eq i8 %1915, 31
  br i1 %1916, label %.preheader1452.i, label %.loopexit.i360

.preheader1452.i:                                 ; preds = %1913
  %.013001476.i = getelementptr inbounds i8, ptr %1912, i64 32
  %.not13681477.i = icmp ult ptr %.013001476.i, %.013031481.i
  br i1 %.not13681477.i, label %.lr.ph.i362, label %.critedge.i

.lr.ph.i362:                                      ; preds = %.preheader1452.i, %1932
  %.013001479.i = phi ptr [ %.01300.i, %1932 ], [ %.013001476.i, %.preheader1452.i ]
  %.pn1478.i = phi ptr [ %.013001479.i, %1932 ], [ %1912, %.preheader1452.i ]
  %1917 = getelementptr inbounds i8, ptr %.pn1478.i, i64 61
  %1918 = load i8, ptr %1917, align 1
  %1919 = icmp eq i8 %1918, 2
  br i1 %1919, label %1920, label %1924

1920:                                             ; preds = %.lr.ph.i362
  %1921 = getelementptr inbounds i8, ptr %.pn1478.i, i64 40
  %1922 = load i32, ptr %1921, align 8
  %1923 = icmp eq i32 %1922, %1907
  br i1 %1923, label %.loopexit.i360, label %1924

1924:                                             ; preds = %1920, %.lr.ph.i362
  %1925 = getelementptr inbounds i8, ptr %.pn1478.i, i64 62
  %1926 = load i8, ptr %1925, align 2
  %1927 = icmp eq i8 %1926, 2
  br i1 %1927, label %1928, label %1932

1928:                                             ; preds = %1924
  %1929 = getelementptr inbounds i8, ptr %.pn1478.i, i64 44
  %1930 = load i32, ptr %1929, align 4
  %1931 = icmp eq i32 %1930, %1907
  br i1 %1931, label %.loopexit.i360, label %1932

1932:                                             ; preds = %1928, %1924
  %.01300.i = getelementptr inbounds i8, ptr %.013001479.i, i64 32
  %.not1368.i = icmp ult ptr %.01300.i, %.013031481.i
  br i1 %.not1368.i, label %.lr.ph.i362, label %.critedge.i

.critedge.i:                                      ; preds = %1932, %.preheader1452.i
  store ptr null, ptr %1911, align 8
  %1933 = getelementptr inbounds i8, ptr %1912, i64 29
  %1934 = load i8, ptr %1933, align 1
  store i8 %1934, ptr %518, align 1
  %1935 = getelementptr inbounds i8, ptr %1912, i64 8
  %1936 = load i32, ptr %1935, align 8
  store i32 %1936, ptr %1906, align 8
  store i8 0, ptr %1914, align 4
  store i8 0, ptr %1933, align 1
  store i32 -1, ptr %1935, align 8
  %1937 = getelementptr inbounds i8, ptr %1912, i64 30
  store i8 0, ptr %1937, align 2
  %1938 = getelementptr inbounds i8, ptr %1912, i64 12
  store i32 -1, ptr %1938, align 4
  %1939 = getelementptr inbounds i8, ptr %1912, i64 31
  store i8 0, ptr %1939, align 1
  %1940 = getelementptr inbounds i8, ptr %1912, i64 16
  store i32 -1, ptr %1940, align 8
  br label %.loopexit.i360

1941:                                             ; preds = %692
  %1942 = load i8, ptr %518, align 1
  %1943 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1944 = load i8, ptr %1943, align 1
  %1945 = icmp eq i8 %1942, %1944
  br i1 %1945, label %1946, label %1954

1946:                                             ; preds = %1941
  %1947 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1948 = load i32, ptr %1947, align 8
  %1949 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1950 = load i32, ptr %1949, align 8
  %1951 = icmp eq i32 %1948, %1950
  br i1 %1951, label %1952, label %1954

1952:                                             ; preds = %1946
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %1947, align 8
  store i8 0, ptr %615, align 2
  %1953 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1953, align 4
  store i8 0, ptr %1943, align 1
  store i32 -1, ptr %1949, align 8
  br label %.loopexit.i360

1954:                                             ; preds = %1946, %1941
  %1955 = icmp eq i8 %1942, 2
  %1956 = icmp eq i8 %1944, 2
  %or.cond1441.i = and i1 %1955, %1956
  br i1 %or.cond1441.i, label %1957, label %.loopexit.i360

1957:                                             ; preds = %1954
  %1958 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1959 = load i32, ptr %1958, align 8
  %1960 = lshr i32 %1959, 4
  %1961 = add nsw i32 %1960, -5
  %1962 = zext i32 %1961 to i64
  %1963 = lshr i64 %1962, 6
  %1964 = getelementptr inbounds i64, ptr %.0320, i64 %1963
  %1965 = load i64, ptr %1964, align 8
  %1966 = and i64 %1962, 63
  %1967 = shl nuw i64 1, %1966
  %1968 = and i64 %1967, %1965
  %.not1444.i = icmp eq i64 %1968, 0
  br i1 %.not1444.i, label %1969, label %.loopexit.i360

1969:                                             ; preds = %1957
  %1970 = getelementptr inbounds ptr, ptr %.0324, i64 %1962
  %1971 = load ptr, ptr %1970, align 8
  %.not1362.i = icmp eq ptr %1971, null
  br i1 %.not1362.i, label %.loopexit.i360, label %1972

1972:                                             ; preds = %1969
  %1973 = getelementptr inbounds i8, ptr %1971, i64 28
  %1974 = load i8, ptr %1973, align 4
  switch i8 %1974, label %1978 [
    i8 -89, label %.loopexit.i360
    i8 72, label %.loopexit.i360
    i8 -109, label %.loopexit.i360
    i8 -114, label %1975
  ]

1975:                                             ; preds = %1972
  %1976 = getelementptr inbounds i8, ptr %.013031481.i, i64 -32
  %1977 = icmp eq ptr %1971, %1976
  br i1 %1977, label %1978, label %.loopexit.i360

1978:                                             ; preds = %1975, %1972
  %1979 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1980 = load i32, ptr %1979, align 8
  %1981 = getelementptr inbounds i8, ptr %1971, i64 16
  store i32 %1980, ptr %1981, align 8
  %1982 = load i32, ptr %1958, align 8
  %1983 = lshr i32 %1982, 4
  %1984 = add nsw i32 %1983, -5
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds ptr, ptr %.0324, i64 %1985
  store ptr null, ptr %1986, align 8
  %1987 = load i32, ptr %1979, align 8
  %1988 = lshr i32 %1987, 4
  %1989 = add nsw i32 %1988, -5
  %1990 = zext i32 %1989 to i64
  %1991 = getelementptr inbounds ptr, ptr %.0324, i64 %1990
  store ptr %1971, ptr %1991, align 8
  store i8 0, ptr %693, align 4
  store i8 0, ptr %518, align 1
  store i32 -1, ptr %1958, align 8
  store i8 0, ptr %615, align 2
  %1992 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1992, align 4
  store i8 0, ptr %1943, align 1
  store i32 -1, ptr %1979, align 8
  br label %.loopexit.i360

.loopexit.i360:                                   ; preds = %1928, %1920, %1410, %1407, %1404, %1350, %1327, %1324, %1313, %1273, %1126, %1123, %1112, %1110, %1978, %1975, %1972, %1972, %1972, %1969, %1957, %1954, %1952, %.critedge.i, %1913, %1905, %1902, %1896, %1874, %1871, %1865, %1841, %1838, %1832, %.loopexit1448.i, %1807, %1801, %1757, %1754, %1751, %1750, %1747, %1739, %1738, %1735, %1727, %1726, %1723, %1717, %1682, %1376, %1352, %1301, %1285, %1259, %1256, %1244, %1221, %1198, %1182, %1166, %1150, %1096, %1095, %1080, %1068, %1059, %975, %968, %958, %955, %950, %949, %938, %935, %935, %935, %935, %935, %935, %923, %913, %907, %903, %900, %892, %890, %883, %880, %854, %733, %725, %723, %714, %710, %706, %698, %692
  %.1.i361 = phi ptr [ %.013041480.i, %692 ], [ %.013041480.i, %1952 ], [ %.013041480.i, %1969 ], [ %.013041480.i, %1978 ], [ %.013041480.i, %1975 ], [ %.013041480.i, %1972 ], [ %.013041480.i, %1972 ], [ %.013041480.i, %1972 ], [ %.013041480.i, %1957 ], [ %.013041480.i, %1954 ], [ %.013041480.i, %1905 ], [ %.013041480.i, %.critedge.i ], [ %.013041480.i, %1913 ], [ %.013041480.i, %1902 ], [ %.013041480.i, %1896 ], [ %.013041480.i, %1874 ], [ %.013041480.i, %1871 ], [ %.013041480.i, %1865 ], [ %.013041480.i, %1841 ], [ %.013041480.i, %1838 ], [ %.013041480.i, %1832 ], [ %.013041480.i, %.loopexit1448.i ], [ %.013041480.i, %1807 ], [ %.013041480.i, %1801 ], [ %.013041480.i, %1757 ], [ %.013041480.i, %1754 ], [ %.013041480.i, %1751 ], [ %.013041480.i, %1682 ], [ %.013041480.i, %1717 ], [ %.013041480.i, %1726 ], [ %.013041480.i, %1727 ], [ %.013041480.i, %1735 ], [ %.013041480.i, %1738 ], [ %.013041480.i, %1739 ], [ %.013041480.i, %1747 ], [ %.013041480.i, %1750 ], [ %.013041480.i, %1723 ], [ %.013041480.i, %1376 ], [ %.013041480.i, %1352 ], [ %.013041480.i, %1285 ], [ %.013041480.i, %1301 ], [ %.013041480.i, %1256 ], [ %.013041480.i, %1259 ], [ %.013041480.i, %1244 ], [ %.013041480.i, %1221 ], [ %.013041480.i, %1198 ], [ %.013041480.i, %1182 ], [ %.013041480.i, %1166 ], [ %.013041480.i, %1150 ], [ %.013041480.i, %1080 ], [ %.013041480.i, %1096 ], [ %.013041480.i, %1095 ], [ %.013041480.i, %1068 ], [ %.013041480.i, %1059 ], [ %.013041480.i, %975 ], [ %.013041480.i, %968 ], [ %.013041480.i, %955 ], [ %.013041480.i, %958 ], [ %.013041480.i, %890 ], [ %.013041480.i, %923 ], [ %.013041480.i, %950 ], [ %.013041480.i, %949 ], [ %.013041480.i, %938 ], [ %.013041480.i, %935 ], [ %.013041480.i, %935 ], [ %.013041480.i, %935 ], [ %.013041480.i, %935 ], [ %.013041480.i, %935 ], [ %.013041480.i, %935 ], [ %.013041480.i, %892 ], [ %.013041480.i, %900 ], [ %.013041480.i, %907 ], [ %.013041480.i, %913 ], [ %.013041480.i, %903 ], [ %.013041480.i, %880 ], [ %.013041480.i, %883 ], [ %.013041480.i, %725 ], [ %.013031481.i, %854 ], [ %.013031481.i, %733 ], [ %.013041480.i, %723 ], [ %.013041480.i, %698 ], [ %.013041480.i, %714 ], [ %.013041480.i, %710 ], [ %.013041480.i, %706 ], [ %.013041480.i, %1110 ], [ %.013041480.i, %1112 ], [ %.013041480.i, %1123 ], [ %.013041480.i, %1126 ], [ %.013041480.i, %1273 ], [ %.013041480.i, %1313 ], [ %.013041480.i, %1324 ], [ %.013041480.i, %1327 ], [ %.013041480.i, %1350 ], [ %.013041480.i, %1404 ], [ %.013041480.i, %1407 ], [ %.013041480.i, %1410 ], [ %.013041480.i, %1920 ], [ %.013041480.i, %1928 ]
  %1993 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1994 = load i8, ptr %1993, align 1
  %1995 = and i8 %1994, 6
  %.not1434.i = icmp eq i8 %1995, 0
  br i1 %.not1434.i, label %2003, label %1996

1996:                                             ; preds = %.loopexit.i360
  %1997 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1998 = load i32, ptr %1997, align 8
  %1999 = lshr i32 %1998, 4
  %2000 = add nsw i32 %1999, -5
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr inbounds ptr, ptr %.0324, i64 %2001
  store ptr %.013031481.i, ptr %2002, align 8
  br label %2003

2003:                                             ; preds = %1996, %.loopexit.i360
  %2004 = getelementptr inbounds i8, ptr %.013031481.i, i64 32
  %2005 = icmp ult ptr %2004, %515
  br i1 %2005, label %517, label %zend_optimize_block.exit

zend_optimize_block.exit:                         ; preds = %.preheader1455.i, %2003, %491
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %2006

2006:                                             ; preds = %.lr.ph, %zend_optimize_block.exit
  %2007 = getelementptr inbounds i8, ptr %.0322544, i64 64
  %2008 = icmp ult ptr %2007, %120
  br i1 %2008, label %.lr.ph, label %.preheader465

.preheader:                                       ; preds = %strip_nops.exit
  br i1 %122, label %.lr.ph564, label %._crit_edge

.lr.ph549:                                        ; preds = %.preheader465, %strip_nops.exit
  %.1548 = phi ptr [ %2109, %strip_nops.exit ], [ %117, %.preheader465 ]
  %2009 = getelementptr inbounds i8, ptr %.1548, i64 8
  %2010 = load i32, ptr %2009, align 8
  %2011 = and i32 %2010, 2048
  %.not352 = icmp eq i32 %2011, 0
  br i1 %.not352, label %.loopexit, label %2012

2012:                                             ; preds = %.lr.ph549
  %2013 = getelementptr inbounds i8, ptr %.1548, i64 12
  %2014 = load i32, ptr %2013, align 4
  %2015 = getelementptr inbounds i8, ptr %.1548, i64 16
  %2016 = load i32, ptr %2015, align 8
  %2017 = add i32 %2016, %2014
  %2018 = icmp ult i32 %2014, %2017
  br i1 %2018, label %.lr.ph547.preheader, label %.loopexit

.lr.ph547.preheader:                              ; preds = %2012
  %2019 = zext i32 %2014 to i64
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %2038
  %2020 = phi i32 [ %2016, %.lr.ph547.preheader ], [ %2039, %2038 ]
  %2021 = phi i32 [ %2014, %.lr.ph547.preheader ], [ %2040, %2038 ]
  %indvars.iv = phi i64 [ %2019, %.lr.ph547.preheader ], [ %indvars.iv.next, %2038 ]
  %2022 = load ptr, ptr %121, align 8
  %2023 = getelementptr inbounds %struct._zend_op, ptr %2022, i64 %indvars.iv
  %2024 = getelementptr inbounds i8, ptr %2023, i64 28
  %2025 = load i8, ptr %2024, align 4
  switch i8 %2025, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %2026
  ]

2026:                                             ; preds = %.lr.ph547
  %2027 = getelementptr inbounds i8, ptr %2023, i64 20
  %2028 = load i32, ptr %2027, align 4
  %2029 = icmp eq i32 %2028, 2
  br i1 %2029, label %2038, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph547
  %2030 = getelementptr inbounds i8, ptr %2023, i64 20
  %2031 = load i32, ptr %2030, align 4
  %.not.i366.not = icmp eq i32 %2031, 1
  br i1 %.not.i366.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %2038

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph547, %2026, %zend_optimizer_is_loop_var_free.exit
  store i8 0, ptr %2024, align 4
  %2032 = getelementptr inbounds i8, ptr %2023, i64 29
  store i8 0, ptr %2032, align 1
  %2033 = getelementptr inbounds i8, ptr %2023, i64 8
  store i32 -1, ptr %2033, align 8
  %2034 = getelementptr inbounds i8, ptr %2023, i64 30
  store i8 0, ptr %2034, align 2
  %2035 = getelementptr inbounds i8, ptr %2023, i64 12
  store i32 -1, ptr %2035, align 4
  %2036 = getelementptr inbounds i8, ptr %2023, i64 31
  store i8 0, ptr %2036, align 1
  %2037 = getelementptr inbounds i8, ptr %2023, i64 16
  store i32 -1, ptr %2037, align 8
  %.pre666 = load i32, ptr %2013, align 4
  %.pre667 = load i32, ptr %2015, align 8
  br label %2038

2038:                                             ; preds = %2026, %zend_optimizer_is_loop_var_free.exit, %zend_optimizer_is_loop_var_free.exit.thread
  %2039 = phi i32 [ %2020, %2026 ], [ %2020, %zend_optimizer_is_loop_var_free.exit ], [ %.pre667, %zend_optimizer_is_loop_var_free.exit.thread ]
  %2040 = phi i32 [ %2021, %2026 ], [ %2021, %zend_optimizer_is_loop_var_free.exit ], [ %.pre666, %zend_optimizer_is_loop_var_free.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2041 = add i32 %2039, %2040
  %2042 = zext i32 %2041 to i64
  %2043 = icmp ult i64 %indvars.iv.next, %2042
  br i1 %2043, label %.lr.ph547, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %2038
  %.pre668 = load i32, ptr %2009, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2012, %.lr.ph549
  %2044 = phi i32 [ %.pre668, %.loopexit.loopexit ], [ %2010, %2012 ], [ %2010, %.lr.ph549 ]
  %2045 = and i32 %2044, -2147481600
  %.not353 = icmp eq i32 %2045, 0
  br i1 %.not353, label %strip_nops.exit, label %2046

2046:                                             ; preds = %.loopexit
  %2047 = getelementptr inbounds i8, ptr %.1548, i64 16
  %2048 = load i32, ptr %2047, align 8
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %strip_nops.exit, label %2050

2050:                                             ; preds = %2046
  %2051 = load ptr, ptr %121, align 8
  %2052 = getelementptr inbounds i8, ptr %.1548, i64 12
  %2053 = load i32, ptr %2052, align 4
  %2054 = zext i32 %2053 to i64
  %2055 = getelementptr inbounds %struct._zend_op, ptr %2051, i64 %2054, i32 6
  %2056 = load i8, ptr %2055, align 4
  %2057 = icmp eq i8 %2056, 0
  br i1 %2057, label %.preheader.i376, label %strip_leading_nops.exit.i367

.preheader.i376:                                  ; preds = %2050, %2062
  %2058 = phi i32 [ %2061, %2062 ], [ %2048, %2050 ]
  %2059 = phi i32 [ %2060, %2062 ], [ %2053, %2050 ]
  %2060 = add i32 %2059, 1
  store i32 %2060, ptr %2052, align 4
  %2061 = add i32 %2058, -1
  store i32 %2061, ptr %2047, align 8
  %.not.i.i377 = icmp eq i32 %2061, 0
  br i1 %.not.i.i377, label %strip_nops.exit, label %2062

2062:                                             ; preds = %.preheader.i376
  %2063 = zext i32 %2060 to i64
  %2064 = getelementptr inbounds %struct._zend_op, ptr %2051, i64 %2063, i32 6
  %2065 = load i8, ptr %2064, align 4
  %2066 = icmp eq i8 %2065, 0
  br i1 %2066, label %.preheader.i376, label %strip_leading_nops.exit.i367

strip_leading_nops.exit.i367:                     ; preds = %2062, %2050
  %2067 = phi i32 [ %2053, %2050 ], [ %2060, %2062 ]
  %2068 = phi i32 [ %2048, %2050 ], [ %2061, %2062 ]
  %2069 = add i32 %2067, 1
  %2070 = add i32 %2068, %2067
  %2071 = icmp ult i32 %2069, %2070
  br i1 %2071, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %strip_leading_nops.exit.i367
  store i32 1, ptr %2047, align 8
  br label %strip_nops.exit

.lr.ph.preheader.i:                               ; preds = %strip_leading_nops.exit.i367
  %2072 = zext i32 %2069 to i64
  br label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %2085, %.lr.ph.preheader.i
  %.pre5761.i = phi i32 [ %2068, %.lr.ph.preheader.i ], [ %.pre5762.i, %2085 ]
  %.pre58.i = phi i32 [ %2067, %.lr.ph.preheader.i ], [ %.pre59.i, %2085 ]
  %2073 = phi i32 [ %2068, %.lr.ph.preheader.i ], [ %2086, %2085 ]
  %2074 = phi i32 [ %2067, %.lr.ph.preheader.i ], [ %2087, %2085 ]
  %indvars.iv.i370 = phi i64 [ %2072, %.lr.ph.preheader.i ], [ %indvars.iv.next.i374, %2085 ]
  %.043.i = phi i32 [ %2069, %.lr.ph.preheader.i ], [ %.1.i373, %2085 ]
  %2075 = load ptr, ptr %121, align 8
  %2076 = getelementptr inbounds %struct._zend_op, ptr %2075, i64 %indvars.iv.i370
  %2077 = getelementptr inbounds i8, ptr %2076, i64 28
  %2078 = load i8, ptr %2077, align 4
  %.not.i371 = icmp eq i8 %2078, 0
  br i1 %.not.i371, label %2085, label %2079

2079:                                             ; preds = %.lr.ph.i369
  %2080 = zext i32 %.043.i to i64
  %.not40.i = icmp eq i64 %indvars.iv.i370, %2080
  br i1 %.not40.i, label %2083, label %2081

2081:                                             ; preds = %2079
  %2082 = getelementptr inbounds %struct._zend_op, ptr %2075, i64 %2080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2082, ptr noundef nonnull align 8 dereferenceable(32) %2076, i64 32, i1 false)
  %.pre.pre.i = load i32, ptr %2052, align 4
  %.pre57.pre.i = load i32, ptr %2047, align 8
  br label %2083

2083:                                             ; preds = %2081, %2079
  %.pre57.i = phi i32 [ %.pre57.pre.i, %2081 ], [ %.pre5761.i, %2079 ]
  %.pre.i372 = phi i32 [ %.pre.pre.i, %2081 ], [ %.pre58.i, %2079 ]
  %2084 = add i32 %.043.i, 1
  br label %2085

2085:                                             ; preds = %2083, %.lr.ph.i369
  %.pre5762.i = phi i32 [ %.pre57.i, %2083 ], [ %.pre5761.i, %.lr.ph.i369 ]
  %.pre59.i = phi i32 [ %.pre.i372, %2083 ], [ %.pre58.i, %.lr.ph.i369 ]
  %2086 = phi i32 [ %.pre57.i, %2083 ], [ %2073, %.lr.ph.i369 ]
  %2087 = phi i32 [ %.pre.i372, %2083 ], [ %2074, %.lr.ph.i369 ]
  %.1.i373 = phi i32 [ %2084, %2083 ], [ %.043.i, %.lr.ph.i369 ]
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i370, 1
  %2088 = add i32 %2087, %2086
  %2089 = zext i32 %2088 to i64
  %2090 = icmp ult i64 %indvars.iv.next.i374, %2089
  br i1 %2090, label %.lr.ph.i369, label %._crit_edge.i375

._crit_edge.i375:                                 ; preds = %2085
  %2091 = trunc nuw i64 %indvars.iv.next.i374 to i32
  %2092 = sub i32 %.1.i373, %2087
  store i32 %2092, ptr %2047, align 8
  %2093 = icmp ult i32 %.1.i373, %2091
  br i1 %2093, label %.lr.ph48.preheader.i, label %strip_nops.exit

.lr.ph48.preheader.i:                             ; preds = %._crit_edge.i375
  %2094 = zext i32 %.1.i373 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv53.i = phi i64 [ %2094, %.lr.ph48.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph48.i ]
  %2095 = load ptr, ptr %121, align 8
  %2096 = getelementptr inbounds %struct._zend_op, ptr %2095, i64 %indvars.iv53.i, i32 6
  store i8 0, ptr %2096, align 4
  %2097 = load ptr, ptr %121, align 8
  %2098 = getelementptr inbounds %struct._zend_op, ptr %2097, i64 %indvars.iv53.i, i32 7
  store i8 0, ptr %2098, align 1
  %2099 = load ptr, ptr %121, align 8
  %2100 = getelementptr inbounds %struct._zend_op, ptr %2099, i64 %indvars.iv53.i, i32 1
  store i32 -1, ptr %2100, align 8
  %2101 = load ptr, ptr %121, align 8
  %2102 = getelementptr inbounds %struct._zend_op, ptr %2101, i64 %indvars.iv53.i, i32 8
  store i8 0, ptr %2102, align 2
  %2103 = load ptr, ptr %121, align 8
  %2104 = getelementptr inbounds %struct._zend_op, ptr %2103, i64 %indvars.iv53.i, i32 2
  store i32 -1, ptr %2104, align 4
  %2105 = load ptr, ptr %121, align 8
  %2106 = getelementptr inbounds %struct._zend_op, ptr %2105, i64 %indvars.iv53.i, i32 9
  store i8 0, ptr %2106, align 1
  %2107 = load ptr, ptr %121, align 8
  %2108 = getelementptr inbounds %struct._zend_op, ptr %2107, i64 %indvars.iv53.i, i32 3
  store i32 -1, ptr %2108, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv53.i, %indvars.iv.i370
  br i1 %exitcond.not.i, label %strip_nops.exit, label %.lr.ph48.i

strip_nops.exit:                                  ; preds = %.preheader.i376, %.lr.ph48.i, %._crit_edge.i375, %._crit_edge.thread.i, %2046, %.loopexit
  %2109 = getelementptr inbounds i8, ptr %.1548, i64 64
  %2110 = icmp ult ptr %2109, %120
  br i1 %2110, label %.lr.ph549, label %.preheader

.lr.ph564:                                        ; preds = %.preheader, %2821
  %.2559 = phi ptr [ %2822, %2821 ], [ %117, %.preheader ]
  %.16558 = phi i32 [ %.35, %2821 ], [ 0, %.preheader ]
  %2111 = getelementptr inbounds i8, ptr %.2559, i64 8
  %2112 = load i32, ptr %2111, align 8
  %.not351 = icmp sgt i32 %2112, -1
  br i1 %.not351, label %2821, label %2113

2113:                                             ; preds = %.lr.ph564
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2114 = getelementptr inbounds i8, ptr %.2559, i64 16
  %2115 = load i32, ptr %2114, align 8
  %2116 = icmp eq i32 %2115, 0
  br i1 %2116, label %zend_jmp_optimization.exit, label %2117

2117:                                             ; preds = %2113
  %2118 = load ptr, ptr %121, align 8
  %2119 = getelementptr inbounds i8, ptr %.2559, i64 12
  %2120 = load i32, ptr %2119, align 4
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr inbounds %struct._zend_op, ptr %2118, i64 %2121
  %2123 = zext i32 %2115 to i64
  %2124 = getelementptr inbounds %struct._zend_op, ptr %2122, i64 %2123
  %2125 = getelementptr inbounds i8, ptr %2124, i64 -32
  %2126 = getelementptr inbounds i8, ptr %2124, i64 -4
  %2127 = load i8, ptr %2126, align 4
  switch i8 %2127, label %zend_jmp_optimization.exit [
    i8 42, label %2128
    i8 -104, label %2270
    i8 -87, label %2270
    i8 -58, label %2270
    i8 43, label %2344
    i8 44, label %2344
    i8 47, label %2581
    i8 46, label %2581
  ]

2128:                                             ; preds = %2117
  %2129 = load ptr, ptr %116, align 8
  %2130 = load ptr, ptr %.2559, align 8
  %2131 = load i32, ptr %2130, align 4
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds %struct._zend_basic_block, ptr %2129, i64 %2132
  %2134 = getelementptr inbounds i8, ptr %2133, i64 16
  %2135 = load i32, ptr %2134, align 8
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2137, label %2154

2137:                                             ; preds = %2128
  %2138 = getelementptr inbounds i8, ptr %2133, i64 8
  %2139 = load i32, ptr %2138, align 8
  %2140 = and i32 %2139, 6640
  %.not547.i = icmp eq i32 %2140, 0
  br i1 %.not547.i, label %.preheader567.i, label %.loopexit.i385

.preheader567.i:                                  ; preds = %2137, %2148
  %.0506.i = phi ptr [ %2144, %2148 ], [ %2133, %2137 ]
  %2141 = load ptr, ptr %.0506.i, align 8
  %2142 = load i32, ptr %2141, align 4
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds %struct._zend_basic_block, ptr %2129, i64 %2143
  %2145 = getelementptr inbounds i8, ptr %2144, i64 16
  %2146 = load i32, ptr %2145, align 8
  %2147 = icmp eq i32 %2146, 0
  br i1 %2147, label %2148, label %.critedge.i387

2148:                                             ; preds = %.preheader567.i
  %2149 = getelementptr inbounds i8, ptr %2144, i64 8
  %2150 = load i32, ptr %2149, align 8
  %2151 = and i32 %2150, 6640
  %.not548.i = icmp eq i32 %2151, 0
  br i1 %.not548.i, label %.preheader567.i, label %.critedge.i387

.critedge.i387:                                   ; preds = %2148, %.preheader567.i
  %2152 = getelementptr inbounds i8, ptr %2144, i64 16
  store i32 %2142, ptr %2130, align 4
  %2153 = add i32 %.16558, 1
  %.pre729.i = load i32, ptr %2152, align 8
  br label %2154

2154:                                             ; preds = %.critedge.i387, %2128
  %.17 = phi i32 [ %2153, %.critedge.i387 ], [ %.16558, %2128 ]
  %2155 = phi i32 [ %.pre729.i, %.critedge.i387 ], [ %2135, %2128 ]
  %.1507.i = phi ptr [ %2144, %.critedge.i387 ], [ %2133, %2128 ]
  %2156 = icmp eq i32 %2155, 1
  br i1 %2156, label %.lr.ph655.i, label %.loopexit.i385

.lr.ph655.i:                                      ; preds = %2154, %2198
  %.18 = phi i32 [ %.19, %2198 ], [ %.17, %2154 ]
  %indvars.iv722.i = phi i64 [ %indvars.iv.next723.i, %2198 ], [ 0, %2154 ]
  %.0490653.i = phi ptr [ %.1509.i, %2198 ], [ %.1507.i, %2154 ]
  %2157 = load ptr, ptr %121, align 8
  %2158 = getelementptr inbounds i8, ptr %.0490653.i, i64 12
  %2159 = load i32, ptr %2158, align 4
  %2160 = zext i32 %2159 to i64
  %2161 = getelementptr inbounds %struct._zend_op, ptr %2157, i64 %2160, i32 6
  %2162 = load i8, ptr %2161, align 4
  %.not453 = icmp ne i8 %2162, 42
  br i1 %.not453, label %.loopexit.i385, label %2163

2163:                                             ; preds = %.lr.ph655.i
  %2164 = load ptr, ptr %.0490653.i, align 8
  %2165 = load i32, ptr %2164, align 4
  %.not549650.not.i = icmp eq i64 %indvars.iv722.i, 0
  br i1 %.not549650.not.i, label %.critedge557.i, label %.lr.ph652.i

2166:                                             ; preds = %.lr.ph652.i
  %indvars.iv.next719.i = add nuw nsw i64 %indvars.iv718.i, 1
  %exitcond721.not.i = icmp eq i64 %indvars.iv.next719.i, %indvars.iv722.i
  br i1 %exitcond721.not.i, label %.critedge557.i, label %.lr.ph652.i

.lr.ph652.i:                                      ; preds = %2163, %2166
  %indvars.iv718.i = phi i64 [ %indvars.iv.next719.i, %2166 ], [ 0, %2163 ]
  %2167 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv718.i
  %2168 = load i32, ptr %2167, align 4
  %2169 = icmp eq i32 %2168, %2165
  br i1 %2169, label %.loopexit.i385, label %2166

.critedge557.i:                                   ; preds = %2166, %2163
  %indvars.iv.next723.i = add nuw nsw i64 %indvars.iv722.i, 1
  %2170 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv722.i
  store i32 %2165, ptr %2170, align 4
  %2171 = load ptr, ptr %.2559, align 8
  store i32 %2165, ptr %2171, align 4
  %2172 = add i32 %.18, 1
  %2173 = load ptr, ptr %116, align 8
  %2174 = load ptr, ptr %.2559, align 8
  %2175 = load i32, ptr %2174, align 4
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds %struct._zend_basic_block, ptr %2173, i64 %2176
  %2178 = getelementptr inbounds i8, ptr %2177, i64 16
  %2179 = load i32, ptr %2178, align 8
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %2181, label %2198

2181:                                             ; preds = %.critedge557.i
  %2182 = getelementptr inbounds i8, ptr %2177, i64 8
  %2183 = load i32, ptr %2182, align 8
  %2184 = and i32 %2183, 6640
  %.not554.i = icmp eq i32 %2184, 0
  br i1 %.not554.i, label %.preheader565.i, label %.loopexit.i385

.preheader565.i:                                  ; preds = %2181, %2192
  %.0508.i = phi ptr [ %2188, %2192 ], [ %2177, %2181 ]
  %2185 = load ptr, ptr %.0508.i, align 8
  %2186 = load i32, ptr %2185, align 4
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds %struct._zend_basic_block, ptr %2173, i64 %2187
  %2189 = getelementptr inbounds i8, ptr %2188, i64 16
  %2190 = load i32, ptr %2189, align 8
  %2191 = icmp eq i32 %2190, 0
  br i1 %2191, label %2192, label %.critedge2.i

2192:                                             ; preds = %.preheader565.i
  %2193 = getelementptr inbounds i8, ptr %2188, i64 8
  %2194 = load i32, ptr %2193, align 8
  %2195 = and i32 %2194, 6640
  %.not555.i = icmp eq i32 %2195, 0
  br i1 %.not555.i, label %.preheader565.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %2192, %.preheader565.i
  %2196 = getelementptr inbounds i8, ptr %2188, i64 16
  store i32 %2186, ptr %2174, align 4
  %2197 = add i32 %.18, 2
  %.pre730.i = load i32, ptr %2196, align 8
  br label %2198

2198:                                             ; preds = %.critedge2.i, %.critedge557.i
  %.19 = phi i32 [ %2197, %.critedge2.i ], [ %2172, %.critedge557.i ]
  %2199 = phi i32 [ %.pre730.i, %.critedge2.i ], [ %2179, %.critedge557.i ]
  %.1509.i = phi ptr [ %2188, %.critedge2.i ], [ %2177, %.critedge557.i ]
  %2200 = icmp eq i32 %2199, 1
  br i1 %2200, label %.lr.ph655.i, label %.loopexit.i385

.loopexit.i385:                                   ; preds = %2198, %2181, %.lr.ph655.i, %.lr.ph652.i, %2154, %2137
  %.20 = phi i32 [ %.17, %2154 ], [ %.16558, %2137 ], [ %.18, %.lr.ph652.i ], [ %2172, %2181 ], [ %.19, %2198 ], [ %.18, %.lr.ph655.i ]
  %.0490589.i = phi ptr [ %.1507.i, %2154 ], [ %2133, %2137 ], [ %.0490653.i, %.lr.ph652.i ], [ %2177, %2181 ], [ %.1509.i, %2198 ], [ %.0490653.i, %.lr.ph655.i ]
  %2201 = phi i1 [ false, %2154 ], [ false, %2137 ], [ true, %.lr.ph652.i ], [ %.not453, %2181 ], [ %.not453, %2198 ], [ true, %.lr.ph655.i ]
  %2202 = load ptr, ptr %116, align 8
  %2203 = load i32, ptr %10, align 8
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds %struct._zend_basic_block, ptr %2202, i64 %2204
  br label %2206

2206:                                             ; preds = %2208, %.loopexit.i385
  %.pn.i = phi ptr [ %.2559, %.loopexit.i385 ], [ %.0483.i, %2208 ]
  %.0483.i = getelementptr inbounds i8, ptr %.pn.i, i64 64
  %2207 = icmp eq ptr %.0483.i, %2205
  br i1 %2207, label %.critedge4.i, label %2208

2208:                                             ; preds = %2206
  %2209 = getelementptr inbounds i8, ptr %.pn.i, i64 72
  %2210 = load i32, ptr %2209, align 8
  %.not550.i = icmp sgt i32 %2210, -1
  br i1 %.not550.i, label %2206, label %.preheader.i386

.preheader.i386:                                  ; preds = %2208
  %2211 = getelementptr inbounds i8, ptr %.pn.i, i64 80
  %2212 = load i32, ptr %2211, align 8
  %2213 = icmp eq i32 %2212, 0
  br i1 %2213, label %.lr.ph662.i, label %.critedge4.i

.lr.ph662.i:                                      ; preds = %.preheader.i386, %2217
  %.1484661.i = phi ptr [ %2221, %2217 ], [ %.0483.i, %.preheader.i386 ]
  %2214 = getelementptr inbounds i8, ptr %.1484661.i, i64 8
  %2215 = load i32, ptr %2214, align 8
  %2216 = and i32 %2215, 6640
  %.not551.i = icmp eq i32 %2216, 0
  br i1 %.not551.i, label %2217, label %.critedge4.i

2217:                                             ; preds = %.lr.ph662.i
  %2218 = load ptr, ptr %.1484661.i, align 8
  %2219 = load i32, ptr %2218, align 4
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds %struct._zend_basic_block, ptr %2202, i64 %2220
  %2222 = getelementptr inbounds i8, ptr %2221, i64 16
  %2223 = load i32, ptr %2222, align 8
  %2224 = icmp eq i32 %2223, 0
  br i1 %2224, label %.lr.ph662.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %2206, %2217, %.lr.ph662.i, %.preheader.i386
  %.0482.i = phi ptr [ %.0483.i, %.preheader.i386 ], [ %.1484661.i, %.lr.ph662.i ], [ %2221, %2217 ], [ null, %2206 ]
  %2225 = icmp eq ptr %.0490589.i, %.0482.i
  br i1 %2225, label %2226, label %2236

2226:                                             ; preds = %.critedge4.i
  store i8 0, ptr %2126, align 4
  %2227 = getelementptr inbounds i8, ptr %2124, i64 -3
  store i8 0, ptr %2227, align 1
  %2228 = getelementptr inbounds i8, ptr %2124, i64 -24
  store i32 -1, ptr %2228, align 8
  %2229 = getelementptr inbounds i8, ptr %2124, i64 -2
  store i8 0, ptr %2229, align 2
  %2230 = getelementptr inbounds i8, ptr %2124, i64 -20
  store i32 -1, ptr %2230, align 4
  %2231 = getelementptr inbounds i8, ptr %2124, i64 -1
  store i8 0, ptr %2231, align 1
  %2232 = getelementptr inbounds i8, ptr %2124, i64 -16
  store i32 -1, ptr %2232, align 8
  %2233 = add i32 %.20, 1
  %2234 = load i32, ptr %2114, align 8
  %2235 = add i32 %2234, -1
  store i32 %2235, ptr %2114, align 8
  br label %zend_jmp_optimization.exit

2236:                                             ; preds = %.critedge4.i
  br i1 %2201, label %2237, label %zend_jmp_optimization.exit

2237:                                             ; preds = %2236
  %2238 = load ptr, ptr %121, align 8
  %2239 = getelementptr inbounds i8, ptr %.0490589.i, i64 12
  %2240 = load i32, ptr %2239, align 4
  %2241 = zext i32 %2240 to i64
  %2242 = getelementptr inbounds %struct._zend_op, ptr %2238, i64 %2241
  %2243 = getelementptr inbounds i8, ptr %2242, i64 28
  %2244 = load i8, ptr %2243, align 4
  switch i8 %2244, label %zend_jmp_optimization.exit [
    i8 62, label %2245
    i8 111, label %2245
    i8 -95, label %2245
    i8 79, label %2245
  ]

2245:                                             ; preds = %2237, %2237, %2237, %2237
  %2246 = load i32, ptr %129, align 4
  %2247 = and i32 %2246, 32768
  %.not552.i = icmp eq i32 %2247, 0
  br i1 %.not552.i, label %2248, label %zend_jmp_optimization.exit

2248:                                             ; preds = %2245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2125, ptr noundef nonnull align 8 dereferenceable(32) %2242, i64 32, i1 false)
  %2249 = getelementptr inbounds i8, ptr %2124, i64 -3
  %2250 = load i8, ptr %2249, align 1
  %2251 = icmp eq i8 %2250, 1
  br i1 %2251, label %2252, label %2267

2252:                                             ; preds = %2248
  %2253 = load ptr, ptr %123, align 8
  %2254 = getelementptr inbounds i8, ptr %2124, i64 -24
  %2255 = load i32, ptr %2254, align 8
  %2256 = zext i32 %2255 to i64
  %2257 = getelementptr inbounds %struct._zval_struct, ptr %2253, i64 %2256
  %2258 = load ptr, ptr %2257, align 8
  %2259 = getelementptr inbounds i8, ptr %2257, i64 8
  %2260 = load i32, ptr %2259, align 8
  store ptr %2258, ptr %3, align 8
  store i32 %2260, ptr %130, align 8
  %2261 = and i32 %2260, 65280
  %.not553.i = icmp eq i32 %2261, 0
  br i1 %.not553.i, label %2265, label %2262

2262:                                             ; preds = %2252
  %2263 = load i32, ptr %2258, align 4
  %2264 = add i32 %2263, 1
  store i32 %2264, ptr %2258, align 4
  br label %2265

2265:                                             ; preds = %2262, %2252
  %2266 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  store i32 %2266, ptr %2254, align 8
  br label %2267

2267:                                             ; preds = %2265, %2248
  %2268 = getelementptr inbounds i8, ptr %.2559, i64 20
  store i32 0, ptr %2268, align 4
  %2269 = add i32 %.20, 1
  br label %zend_jmp_optimization.exit

2270:                                             ; preds = %2117, %2117, %2117
  %2271 = load ptr, ptr %116, align 8
  %2272 = load ptr, ptr %.2559, align 8
  %2273 = load i32, ptr %2272, align 4
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds %struct._zend_basic_block, ptr %2271, i64 %2274
  %2276 = getelementptr inbounds i8, ptr %2275, i64 16
  %2277 = load i32, ptr %2276, align 8
  %2278 = icmp eq i32 %2277, 0
  br i1 %2278, label %2279, label %2296

2279:                                             ; preds = %2270
  %2280 = getelementptr inbounds i8, ptr %2275, i64 8
  %2281 = load i32, ptr %2280, align 8
  %2282 = and i32 %2281, 6640
  %.not542.i = icmp eq i32 %2282, 0
  br i1 %.not542.i, label %.preheader571.i, label %zend_jmp_optimization.exit

.preheader571.i:                                  ; preds = %2279, %2290
  %.0512.i = phi ptr [ %2286, %2290 ], [ %2275, %2279 ]
  %2283 = load ptr, ptr %.0512.i, align 8
  %2284 = load i32, ptr %2283, align 4
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds %struct._zend_basic_block, ptr %2271, i64 %2285
  %2287 = getelementptr inbounds i8, ptr %2286, i64 16
  %2288 = load i32, ptr %2287, align 8
  %2289 = icmp eq i32 %2288, 0
  br i1 %2289, label %2290, label %.critedge6.i

2290:                                             ; preds = %.preheader571.i
  %2291 = getelementptr inbounds i8, ptr %2286, i64 8
  %2292 = load i32, ptr %2291, align 8
  %2293 = and i32 %2292, 6640
  %.not543.i = icmp eq i32 %2293, 0
  br i1 %.not543.i, label %.preheader571.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %2290, %.preheader571.i
  %2294 = getelementptr inbounds i8, ptr %2286, i64 16
  store i32 %2284, ptr %2272, align 4
  %2295 = add i32 %.16558, 1
  %.pre727.i = load i32, ptr %2294, align 8
  br label %2296

2296:                                             ; preds = %.critedge6.i, %2270
  %.21 = phi i32 [ %2295, %.critedge6.i ], [ %.16558, %2270 ]
  %2297 = phi i32 [ %.pre727.i, %.critedge6.i ], [ %2277, %2270 ]
  %.1513.i = phi ptr [ %2286, %.critedge6.i ], [ %2275, %2270 ]
  %2298 = icmp eq i32 %2297, 1
  br i1 %2298, label %.lr.ph648.i, label %zend_jmp_optimization.exit

.lr.ph648.i:                                      ; preds = %2296, %2341
  %.22 = phi i32 [ %.23, %2341 ], [ %.21, %2296 ]
  %indvars.iv715.i = phi i64 [ %indvars.iv.next716.i, %2341 ], [ 0, %2296 ]
  %.1491646.i = phi ptr [ %.1515.i, %2341 ], [ %.1513.i, %2296 ]
  %2299 = load ptr, ptr %121, align 8
  %2300 = getelementptr inbounds i8, ptr %.1491646.i, i64 12
  %2301 = load i32, ptr %2300, align 4
  %2302 = zext i32 %2301 to i64
  %2303 = getelementptr inbounds %struct._zend_op, ptr %2299, i64 %2302, i32 6
  %2304 = load i8, ptr %2303, align 4
  %2305 = icmp eq i8 %2304, 42
  br i1 %2305, label %2306, label %zend_jmp_optimization.exit

2306:                                             ; preds = %.lr.ph648.i
  %2307 = load ptr, ptr %.1491646.i, align 8
  %2308 = load i32, ptr %2307, align 4
  %.not544643.not.i = icmp eq i64 %indvars.iv715.i, 0
  br i1 %.not544643.not.i, label %.critedge559.i, label %.lr.ph645.i

2309:                                             ; preds = %.lr.ph645.i
  %indvars.iv.next712.i = add nuw nsw i64 %indvars.iv711.i, 1
  %exitcond714.not.i = icmp eq i64 %indvars.iv.next712.i, %indvars.iv715.i
  br i1 %exitcond714.not.i, label %.critedge559.i, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %2306, %2309
  %indvars.iv711.i = phi i64 [ %indvars.iv.next712.i, %2309 ], [ 0, %2306 ]
  %2310 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv711.i
  %2311 = load i32, ptr %2310, align 4
  %2312 = icmp eq i32 %2311, %2308
  br i1 %2312, label %zend_jmp_optimization.exit, label %2309

.critedge559.i:                                   ; preds = %2309, %2306
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %2313 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv715.i
  store i32 %2308, ptr %2313, align 4
  %2314 = load ptr, ptr %.2559, align 8
  store i32 %2308, ptr %2314, align 4
  %2315 = add i32 %.22, 1
  %2316 = load ptr, ptr %116, align 8
  %2317 = load ptr, ptr %.2559, align 8
  %2318 = load i32, ptr %2317, align 4
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds %struct._zend_basic_block, ptr %2316, i64 %2319
  %2321 = getelementptr inbounds i8, ptr %2320, i64 16
  %2322 = load i32, ptr %2321, align 8
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2324, label %2341

2324:                                             ; preds = %.critedge559.i
  %2325 = getelementptr inbounds i8, ptr %2320, i64 8
  %2326 = load i32, ptr %2325, align 8
  %2327 = and i32 %2326, 6640
  %.not545.i = icmp eq i32 %2327, 0
  br i1 %.not545.i, label %.preheader568.i, label %zend_jmp_optimization.exit

.preheader568.i:                                  ; preds = %2324, %2335
  %.0514.i = phi ptr [ %2331, %2335 ], [ %2320, %2324 ]
  %2328 = load ptr, ptr %.0514.i, align 8
  %2329 = load i32, ptr %2328, align 4
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds %struct._zend_basic_block, ptr %2316, i64 %2330
  %2332 = getelementptr inbounds i8, ptr %2331, i64 16
  %2333 = load i32, ptr %2332, align 8
  %2334 = icmp eq i32 %2333, 0
  br i1 %2334, label %2335, label %.critedge8.i

2335:                                             ; preds = %.preheader568.i
  %2336 = getelementptr inbounds i8, ptr %2331, i64 8
  %2337 = load i32, ptr %2336, align 8
  %2338 = and i32 %2337, 6640
  %.not546.i = icmp eq i32 %2338, 0
  br i1 %.not546.i, label %.preheader568.i, label %.critedge8.i

.critedge8.i:                                     ; preds = %2335, %.preheader568.i
  %2339 = getelementptr inbounds i8, ptr %2331, i64 16
  store i32 %2329, ptr %2317, align 4
  %2340 = add i32 %.22, 2
  %.pre728.i = load i32, ptr %2339, align 8
  br label %2341

2341:                                             ; preds = %.critedge8.i, %.critedge559.i
  %.23 = phi i32 [ %2340, %.critedge8.i ], [ %2315, %.critedge559.i ]
  %2342 = phi i32 [ %.pre728.i, %.critedge8.i ], [ %2322, %.critedge559.i ]
  %.1515.i = phi ptr [ %2331, %.critedge8.i ], [ %2320, %.critedge559.i ]
  %2343 = icmp eq i32 %2342, 1
  br i1 %2343, label %.lr.ph648.i, label %zend_jmp_optimization.exit

2344:                                             ; preds = %2117, %2117
  %2345 = load ptr, ptr %116, align 8
  %2346 = load ptr, ptr %.2559, align 8
  %2347 = load i32, ptr %2346, align 4
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds %struct._zend_basic_block, ptr %2345, i64 %2348
  %2350 = getelementptr inbounds i8, ptr %2349, i64 16
  %2351 = load i32, ptr %2350, align 8
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2353, label %2370

2353:                                             ; preds = %2344
  %2354 = getelementptr inbounds i8, ptr %2349, i64 8
  %2355 = load i32, ptr %2354, align 8
  %2356 = and i32 %2355, 6640
  %.not532.i = icmp eq i32 %2356, 0
  br i1 %.not532.i, label %.preheader578.i, label %.loopexit576.i

.preheader578.i:                                  ; preds = %2353, %2364
  %.0516.i = phi ptr [ %2360, %2364 ], [ %2349, %2353 ]
  %2357 = load ptr, ptr %.0516.i, align 8
  %2358 = load i32, ptr %2357, align 4
  %2359 = sext i32 %2358 to i64
  %2360 = getelementptr inbounds %struct._zend_basic_block, ptr %2345, i64 %2359
  %2361 = getelementptr inbounds i8, ptr %2360, i64 16
  %2362 = load i32, ptr %2361, align 8
  %2363 = icmp eq i32 %2362, 0
  br i1 %2363, label %2364, label %.critedge10.i

2364:                                             ; preds = %.preheader578.i
  %2365 = getelementptr inbounds i8, ptr %2360, i64 8
  %2366 = load i32, ptr %2365, align 8
  %2367 = and i32 %2366, 6640
  %.not533.i = icmp eq i32 %2367, 0
  br i1 %.not533.i, label %.preheader578.i, label %.critedge10.i

.critedge10.i:                                    ; preds = %2364, %.preheader578.i
  %2368 = getelementptr inbounds i8, ptr %2360, i64 16
  store i32 %2358, ptr %2346, align 4
  %2369 = add i32 %.16558, 1
  %.pre725.i = load i32, ptr %2368, align 8
  br label %2370

2370:                                             ; preds = %.critedge10.i, %2344
  %.24 = phi i32 [ %2369, %.critedge10.i ], [ %.16558, %2344 ]
  %2371 = phi i32 [ %.pre725.i, %.critedge10.i ], [ %2351, %2344 ]
  %.1517.i = phi ptr [ %2360, %.critedge10.i ], [ %2349, %2344 ]
  %2372 = icmp eq i32 %2371, 1
  br i1 %2372, label %.lr.ph630.i, label %.loopexit576.i

.lr.ph630.i:                                      ; preds = %2370
  %2373 = getelementptr inbounds i8, ptr %2124, i64 -3
  %2374 = getelementptr inbounds i8, ptr %2124, i64 -24
  br label %2375

2375:                                             ; preds = %2452, %.lr.ph630.i
  %.25 = phi i32 [ %.24, %.lr.ph630.i ], [ %.26, %2452 ]
  %indvars.iv708.i = phi i64 [ 0, %.lr.ph630.i ], [ %indvars.iv.next709.i, %2452 ]
  %.2492628.i = phi ptr [ %.1517.i, %.lr.ph630.i ], [ %.1519.i, %2452 ]
  %2376 = load ptr, ptr %121, align 8
  %2377 = getelementptr inbounds i8, ptr %.2492628.i, i64 12
  %2378 = load i32, ptr %2377, align 4
  %2379 = zext i32 %2378 to i64
  %2380 = getelementptr inbounds %struct._zend_op, ptr %2376, i64 %2379
  %2381 = getelementptr inbounds i8, ptr %2380, i64 28
  %2382 = load i8, ptr %2381, align 4
  %2383 = icmp eq i8 %2382, 42
  br i1 %2383, label %2384, label %2386

2384:                                             ; preds = %2375
  %2385 = load ptr, ptr %.2492628.i, align 8
  br label %2419

2386:                                             ; preds = %2375
  %2387 = load i8, ptr %2126, align 4
  %2388 = icmp eq i8 %2382, %2387
  br i1 %2388, label %2389, label %2401

2389:                                             ; preds = %2386
  %2390 = getelementptr inbounds i8, ptr %2380, i64 29
  %2391 = load i8, ptr %2390, align 1
  %2392 = load i8, ptr %2373, align 1
  %2393 = icmp eq i8 %2391, %2392
  br i1 %2393, label %2394, label %2401

2394:                                             ; preds = %2389
  %2395 = getelementptr inbounds i8, ptr %2380, i64 8
  %2396 = load i32, ptr %2395, align 8
  %2397 = load i32, ptr %2374, align 8
  %2398 = icmp eq i32 %2396, %2397
  br i1 %2398, label %2399, label %2401

2399:                                             ; preds = %2394
  %2400 = load ptr, ptr %.2492628.i, align 8
  br label %2419

2401:                                             ; preds = %2394, %2389, %2386
  %2402 = zext i8 %2382 to i32
  %2403 = icmp eq i8 %2387, 43
  %2404 = select i1 %2403, i32 44, i32 43
  %2405 = icmp eq i32 %2404, %2402
  br i1 %2405, label %2406, label %.loopexit576.i

2406:                                             ; preds = %2401
  %2407 = getelementptr inbounds i8, ptr %2380, i64 29
  %2408 = load i8, ptr %2407, align 1
  %2409 = load i8, ptr %2373, align 1
  %2410 = icmp eq i8 %2408, %2409
  br i1 %2410, label %2411, label %.loopexit576.i

2411:                                             ; preds = %2406
  %2412 = getelementptr inbounds i8, ptr %2380, i64 8
  %2413 = load i32, ptr %2412, align 8
  %2414 = load i32, ptr %2374, align 8
  %2415 = icmp eq i32 %2413, %2414
  br i1 %2415, label %2416, label %.loopexit576.i

2416:                                             ; preds = %2411
  %2417 = load ptr, ptr %.2492628.i, align 8
  %2418 = getelementptr inbounds i8, ptr %2417, i64 4
  br label %2419

2419:                                             ; preds = %2416, %2399, %2384
  %.0487.in.i = phi ptr [ %2385, %2384 ], [ %2400, %2399 ], [ %2418, %2416 ]
  %.0487.i = load i32, ptr %.0487.in.i, align 4
  %.not534625.not.i = icmp eq i64 %indvars.iv708.i, 0
  br i1 %.not534625.not.i, label %.critedge561.i, label %.lr.ph627.i

2420:                                             ; preds = %.lr.ph627.i
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond707.not.i = icmp eq i64 %indvars.iv.next705.i, %indvars.iv708.i
  br i1 %exitcond707.not.i, label %.critedge561.i, label %.lr.ph627.i

.lr.ph627.i:                                      ; preds = %2419, %2420
  %indvars.iv704.i = phi i64 [ %indvars.iv.next705.i, %2420 ], [ 0, %2419 ]
  %2421 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv704.i
  %2422 = load i32, ptr %2421, align 4
  %2423 = icmp eq i32 %2422, %.0487.i
  br i1 %2423, label %.loopexit576.i, label %2420

.critedge561.i:                                   ; preds = %2420, %2419
  %indvars.iv.next709.i = add nuw nsw i64 %indvars.iv708.i, 1
  %2424 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv708.i
  store i32 %.0487.i, ptr %2424, align 4
  %2425 = load ptr, ptr %.2559, align 8
  store i32 %.0487.i, ptr %2425, align 4
  %2426 = add i32 %.25, 1
  %2427 = load ptr, ptr %116, align 8
  %2428 = load ptr, ptr %.2559, align 8
  %2429 = load i32, ptr %2428, align 4
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds %struct._zend_basic_block, ptr %2427, i64 %2430
  %2432 = getelementptr inbounds i8, ptr %2431, i64 16
  %2433 = load i32, ptr %2432, align 8
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %2452

2435:                                             ; preds = %.critedge561.i
  %2436 = getelementptr inbounds i8, ptr %2431, i64 8
  %2437 = load i32, ptr %2436, align 8
  %2438 = and i32 %2437, 6640
  %.not540.i = icmp eq i32 %2438, 0
  br i1 %.not540.i, label %.preheader575.i, label %.loopexit576.i

.preheader575.i:                                  ; preds = %2435, %2446
  %.0518.i = phi ptr [ %2442, %2446 ], [ %2431, %2435 ]
  %2439 = load ptr, ptr %.0518.i, align 8
  %2440 = load i32, ptr %2439, align 4
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds %struct._zend_basic_block, ptr %2427, i64 %2441
  %2443 = getelementptr inbounds i8, ptr %2442, i64 16
  %2444 = load i32, ptr %2443, align 8
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %.critedge12.i

2446:                                             ; preds = %.preheader575.i
  %2447 = getelementptr inbounds i8, ptr %2442, i64 8
  %2448 = load i32, ptr %2447, align 8
  %2449 = and i32 %2448, 6640
  %.not541.i = icmp eq i32 %2449, 0
  br i1 %.not541.i, label %.preheader575.i, label %.critedge12.i

.critedge12.i:                                    ; preds = %2446, %.preheader575.i
  %2450 = getelementptr inbounds i8, ptr %2442, i64 16
  store i32 %2440, ptr %2428, align 4
  %2451 = add i32 %.25, 2
  %.pre726.i = load i32, ptr %2450, align 8
  br label %2452

2452:                                             ; preds = %.critedge12.i, %.critedge561.i
  %.26 = phi i32 [ %2451, %.critedge12.i ], [ %2426, %.critedge561.i ]
  %2453 = phi i32 [ %.pre726.i, %.critedge12.i ], [ %2433, %.critedge561.i ]
  %.1519.i = phi ptr [ %2442, %.critedge12.i ], [ %2431, %.critedge561.i ]
  %2454 = icmp eq i32 %2453, 1
  br i1 %2454, label %2375, label %.loopexit576.i

.loopexit576.i:                                   ; preds = %2452, %2435, %2411, %2406, %2401, %.lr.ph627.i, %2370, %2353
  %.27 = phi i32 [ %.24, %2370 ], [ %.16558, %2353 ], [ %.25, %.lr.ph627.i ], [ %.25, %2401 ], [ %.25, %2406 ], [ %.25, %2411 ], [ %2426, %2435 ], [ %.26, %2452 ]
  %.2492602.i = phi ptr [ %.1517.i, %2370 ], [ %2349, %2353 ], [ %.2492628.i, %.lr.ph627.i ], [ %.2492628.i, %2401 ], [ %.2492628.i, %2406 ], [ %.2492628.i, %2411 ], [ %2431, %2435 ], [ %.1519.i, %2452 ]
  %2455 = load ptr, ptr %116, align 8
  %2456 = load ptr, ptr %.2559, align 8
  %2457 = getelementptr inbounds i8, ptr %2456, i64 4
  %2458 = load i32, ptr %2457, align 4
  %2459 = sext i32 %2458 to i64
  %2460 = getelementptr inbounds %struct._zend_basic_block, ptr %2455, i64 %2459
  %2461 = getelementptr inbounds i8, ptr %2460, i64 16
  %2462 = load i32, ptr %2461, align 8
  %2463 = icmp eq i32 %2462, 0
  br i1 %2463, label %2464, label %2480

2464:                                             ; preds = %.loopexit576.i
  %2465 = getelementptr inbounds i8, ptr %2460, i64 8
  %2466 = load i32, ptr %2465, align 8
  %2467 = and i32 %2466, 6640
  %.not535.i = icmp eq i32 %2467, 0
  br i1 %.not535.i, label %.preheader574.i, label %2480

.preheader574.i:                                  ; preds = %2464, %2475
  %.0.i = phi ptr [ %2471, %2475 ], [ %2460, %2464 ]
  %2468 = load ptr, ptr %.0.i, align 8
  %2469 = load i32, ptr %2468, align 4
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds %struct._zend_basic_block, ptr %2455, i64 %2470
  %2472 = getelementptr inbounds i8, ptr %2471, i64 16
  %2473 = load i32, ptr %2472, align 8
  %2474 = icmp eq i32 %2473, 0
  br i1 %2474, label %2475, label %.critedge14.i

2475:                                             ; preds = %.preheader574.i
  %2476 = getelementptr inbounds i8, ptr %2471, i64 8
  %2477 = load i32, ptr %2476, align 8
  %2478 = and i32 %2477, 6640
  %.not536.i = icmp eq i32 %2478, 0
  br i1 %.not536.i, label %.preheader574.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %2475, %.preheader574.i
  store i32 %2469, ptr %2457, align 4
  %2479 = add i32 %.27, 1
  br label %2480

2480:                                             ; preds = %.critedge14.i, %2464, %.loopexit576.i
  %.28 = phi i32 [ %2479, %.critedge14.i ], [ %.27, %2464 ], [ %.27, %.loopexit576.i ]
  %.1.i384 = phi ptr [ %2471, %.critedge14.i ], [ %2460, %2464 ], [ %2460, %.loopexit576.i ]
  %2481 = icmp eq ptr %.2492602.i, %.1.i384
  br i1 %2481, label %2482, label %2491

2482:                                             ; preds = %2480
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2125) #12
  %2483 = load i8, ptr %2126, align 4
  %2484 = icmp eq i8 %2483, 0
  br i1 %2484, label %2485, label %2488

2485:                                             ; preds = %2482
  %2486 = load i32, ptr %2114, align 8
  %2487 = add i32 %2486, -1
  store i32 %2487, ptr %2114, align 8
  br label %2488

2488:                                             ; preds = %2485, %2482
  %2489 = getelementptr inbounds i8, ptr %.2559, i64 20
  store i32 1, ptr %2489, align 4
  %2490 = add i32 %.28, 1
  br label %zend_jmp_optimization.exit

2491:                                             ; preds = %2480
  %2492 = getelementptr inbounds i8, ptr %.1.i384, i64 16
  %2493 = load i32, ptr %2492, align 8
  %2494 = icmp eq i32 %2493, 1
  br i1 %2494, label %2495, label %zend_jmp_optimization.exit

2495:                                             ; preds = %2491
  %2496 = load ptr, ptr %121, align 8
  %2497 = getelementptr inbounds i8, ptr %.1.i384, i64 12
  %2498 = load i32, ptr %2497, align 4
  %2499 = zext i32 %2498 to i64
  %2500 = getelementptr inbounds %struct._zend_op, ptr %2496, i64 %2499
  %2501 = getelementptr inbounds i8, ptr %2500, i64 28
  %2502 = load i8, ptr %2501, align 4
  %2503 = icmp eq i8 %2502, 42
  br i1 %2503, label %2504, label %zend_jmp_optimization.exit

2504:                                             ; preds = %2495
  %2505 = load ptr, ptr %.2559, align 8
  %2506 = load i32, ptr %2505, align 4
  %2507 = load ptr, ptr %.1.i384, align 8
  %2508 = load i32, ptr %2507, align 4
  %2509 = icmp eq i32 %2506, %2508
  br i1 %2509, label %2510, label %2526

2510:                                             ; preds = %2504
  call void @zend_optimizer_convert_to_free_op1(ptr noundef nonnull %0, ptr noundef nonnull %2125) #12
  %2511 = load i8, ptr %2126, align 4
  %2512 = icmp eq i8 %2511, 0
  br i1 %2512, label %2513, label %2516

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %2114, align 8
  %2515 = add i32 %2514, -1
  store i32 %2515, ptr %2114, align 8
  br label %2516

2516:                                             ; preds = %2513, %2510
  %2517 = load ptr, ptr %116, align 8
  %2518 = ptrtoint ptr %.1.i384 to i64
  %2519 = ptrtoint ptr %2517 to i64
  %2520 = sub i64 %2518, %2519
  %2521 = lshr exact i64 %2520, 6
  %2522 = trunc i64 %2521 to i32
  %2523 = load ptr, ptr %.2559, align 8
  store i32 %2522, ptr %2523, align 4
  %2524 = getelementptr inbounds i8, ptr %.2559, i64 20
  store i32 1, ptr %2524, align 4
  %2525 = add i32 %.28, 1
  br label %zend_jmp_optimization.exit

2526:                                             ; preds = %2504
  %2527 = getelementptr inbounds i8, ptr %.1.i384, i64 8
  %2528 = load i32, ptr %2527, align 8
  %2529 = and i32 %2528, 6644
  %.not537.i = icmp eq i32 %2529, 0
  br i1 %.not537.i, label %2530, label %zend_jmp_optimization.exit

2530:                                             ; preds = %2526
  %2531 = load ptr, ptr %116, align 8
  %2532 = load i32, ptr %10, align 8
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds %struct._zend_basic_block, ptr %2531, i64 %2533
  br label %2535

2535:                                             ; preds = %2537, %2530
  %.1.pn.i = phi ptr [ %.1.i384, %2530 ], [ %.0494.i, %2537 ]
  %.0494.i = getelementptr inbounds i8, ptr %.1.pn.i, i64 64
  %2536 = icmp eq ptr %.0494.i, %2534
  br i1 %2536, label %.critedge16.i, label %2537

2537:                                             ; preds = %2535
  %2538 = getelementptr inbounds i8, ptr %.1.pn.i, i64 72
  %2539 = load i32, ptr %2538, align 8
  %.not538.i = icmp sgt i32 %2539, -1
  br i1 %.not538.i, label %2535, label %.preheader572.i

.preheader572.i:                                  ; preds = %2537
  %2540 = getelementptr inbounds i8, ptr %.1.pn.i, i64 80
  %2541 = load i32, ptr %2540, align 8
  %2542 = icmp eq i32 %2541, 0
  br i1 %2542, label %.lr.ph639.i, label %.critedge16.i

.lr.ph639.i:                                      ; preds = %.preheader572.i, %2546
  %.1495638.i = phi ptr [ %2550, %2546 ], [ %.0494.i, %.preheader572.i ]
  %2543 = getelementptr inbounds i8, ptr %.1495638.i, i64 8
  %2544 = load i32, ptr %2543, align 8
  %2545 = and i32 %2544, 6640
  %.not539.i = icmp eq i32 %2545, 0
  br i1 %.not539.i, label %2546, label %.critedge16.i

2546:                                             ; preds = %.lr.ph639.i
  %2547 = load ptr, ptr %.1495638.i, align 8
  %2548 = load i32, ptr %2547, align 4
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds %struct._zend_basic_block, ptr %2531, i64 %2549
  %2551 = getelementptr inbounds i8, ptr %2550, i64 16
  %2552 = load i32, ptr %2551, align 8
  %2553 = icmp eq i32 %2552, 0
  br i1 %2553, label %.lr.ph639.i, label %.critedge16.i

.critedge16.i:                                    ; preds = %2535, %2546, %.lr.ph639.i, %.preheader572.i
  %.0489.i = phi ptr [ %.0494.i, %.preheader572.i ], [ %.1495638.i, %.lr.ph639.i ], [ %2550, %2546 ], [ null, %2535 ]
  %2554 = icmp eq ptr %.2492602.i, %.0489.i
  br i1 %2554, label %2555, label %zend_jmp_optimization.exit

2555:                                             ; preds = %.critedge16.i
  %2556 = load i8, ptr %2126, align 4
  %2557 = icmp eq i8 %2556, 43
  %2558 = select i1 %2557, i8 44, i8 43
  store i8 %2558, ptr %2126, align 4
  %2559 = load ptr, ptr %.1.i384, align 8
  %2560 = load i32, ptr %2559, align 4
  %2561 = load ptr, ptr %.2559, align 8
  store i32 %2560, ptr %2561, align 4
  %2562 = load ptr, ptr %116, align 8
  %2563 = ptrtoint ptr %.2492602.i to i64
  %2564 = ptrtoint ptr %2562 to i64
  %2565 = sub i64 %2563, %2564
  %2566 = lshr exact i64 %2565, 6
  %2567 = trunc i64 %2566 to i32
  %2568 = load ptr, ptr %.2559, align 8
  %2569 = getelementptr inbounds i8, ptr %2568, i64 4
  store i32 %2567, ptr %2569, align 4
  %2570 = load i32, ptr %2527, align 8
  %2571 = and i32 %2570, 2147483647
  store i32 %2571, ptr %2527, align 8
  store i8 0, ptr %2501, align 4
  %2572 = getelementptr inbounds i8, ptr %2500, i64 29
  store i8 0, ptr %2572, align 1
  %2573 = getelementptr inbounds i8, ptr %2500, i64 8
  store i32 -1, ptr %2573, align 8
  %2574 = getelementptr inbounds i8, ptr %2500, i64 30
  store i8 0, ptr %2574, align 2
  %2575 = getelementptr inbounds i8, ptr %2500, i64 12
  store i32 -1, ptr %2575, align 4
  %2576 = getelementptr inbounds i8, ptr %2500, i64 31
  store i8 0, ptr %2576, align 1
  %2577 = getelementptr inbounds i8, ptr %2500, i64 16
  store i32 -1, ptr %2577, align 8
  store i32 0, ptr %2492, align 8
  %2578 = getelementptr inbounds i8, ptr %.0489.i, i64 8
  %2579 = load i32, ptr %2578, align 8
  %2580 = or i32 %2579, 2
  store i32 %2580, ptr %2578, align 8
  br label %zend_jmp_optimization.exit

2581:                                             ; preds = %2117, %2117
  %2582 = load ptr, ptr %116, align 8
  %2583 = load ptr, ptr %.2559, align 8
  %2584 = load i32, ptr %2583, align 4
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds %struct._zend_basic_block, ptr %2582, i64 %2585
  %2587 = getelementptr inbounds i8, ptr %2586, i64 16
  %2588 = load i32, ptr %2587, align 8
  %2589 = icmp eq i32 %2588, 0
  br i1 %2589, label %2590, label %2607

2590:                                             ; preds = %2581
  %2591 = getelementptr inbounds i8, ptr %2586, i64 8
  %2592 = load i32, ptr %2591, align 8
  %2593 = and i32 %2592, 6640
  %.not.i382 = icmp eq i32 %2593, 0
  br i1 %.not.i382, label %.preheader583.i, label %.loopexit581.i

.preheader583.i:                                  ; preds = %2590, %2601
  %.0510.i = phi ptr [ %2597, %2601 ], [ %2586, %2590 ]
  %2594 = load ptr, ptr %.0510.i, align 8
  %2595 = load i32, ptr %2594, align 4
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds %struct._zend_basic_block, ptr %2582, i64 %2596
  %2598 = getelementptr inbounds i8, ptr %2597, i64 16
  %2599 = load i32, ptr %2598, align 8
  %2600 = icmp eq i32 %2599, 0
  br i1 %2600, label %2601, label %.critedge18.i

2601:                                             ; preds = %.preheader583.i
  %2602 = getelementptr inbounds i8, ptr %2597, i64 8
  %2603 = load i32, ptr %2602, align 8
  %2604 = and i32 %2603, 6640
  %.not526.i = icmp eq i32 %2604, 0
  br i1 %.not526.i, label %.preheader583.i, label %.critedge18.i

.critedge18.i:                                    ; preds = %2601, %.preheader583.i
  %2605 = getelementptr inbounds i8, ptr %2597, i64 16
  store i32 %2595, ptr %2583, align 4
  %2606 = add i32 %.16558, 1
  %.pre.i383 = load i32, ptr %2605, align 8
  br label %2607

2607:                                             ; preds = %.critedge18.i, %2581
  %.29 = phi i32 [ %2606, %.critedge18.i ], [ %.16558, %2581 ]
  %2608 = phi i32 [ %.pre.i383, %.critedge18.i ], [ %2588, %2581 ]
  %.1511.i = phi ptr [ %2597, %.critedge18.i ], [ %2586, %2581 ]
  %2609 = icmp eq i32 %2608, 1
  br i1 %2609, label %.lr.ph618.i, label %.loopexit581.i

.lr.ph618.i:                                      ; preds = %2607
  %2610 = getelementptr inbounds i8, ptr %2124, i64 -1
  %2611 = getelementptr inbounds i8, ptr %2124, i64 -16
  %2612 = getelementptr inbounds i8, ptr %2124, i64 -3
  %2613 = getelementptr inbounds i8, ptr %2124, i64 -24
  br label %2614

2614:                                             ; preds = %2787, %.lr.ph618.i
  %.30 = phi i32 [ %.29, %.lr.ph618.i ], [ %.31, %2787 ]
  %indvars.iv701.i = phi i64 [ 0, %.lr.ph618.i ], [ %indvars.iv.next702.i, %2787 ]
  %.3493615.i = phi ptr [ %.1511.i, %.lr.ph618.i ], [ %.1502.i, %2787 ]
  %2615 = load ptr, ptr %121, align 8
  %2616 = getelementptr inbounds i8, ptr %.3493615.i, i64 12
  %2617 = load i32, ptr %2616, align 4
  %2618 = zext i32 %2617 to i64
  %2619 = getelementptr inbounds %struct._zend_op, ptr %2615, i64 %2618
  %2620 = getelementptr inbounds i8, ptr %2619, i64 28
  %2621 = load i8, ptr %2620, align 4
  %2622 = icmp eq i8 %2621, 42
  br i1 %2622, label %2623, label %2625

2623:                                             ; preds = %2614
  %2624 = load ptr, ptr %.3493615.i, align 8
  br label %2754

2625:                                             ; preds = %2614
  %2626 = zext i8 %2621 to i32
  %2627 = load i8, ptr %2126, align 4
  %2628 = zext i8 %2627 to i32
  %2629 = add nsw i32 %2628, -3
  %2630 = icmp eq i32 %2629, %2626
  br i1 %2630, label %2631, label %2651

2631:                                             ; preds = %2625
  %2632 = getelementptr inbounds i8, ptr %2619, i64 29
  %2633 = load i8, ptr %2632, align 1
  %2634 = load i8, ptr %2610, align 1
  %2635 = icmp eq i8 %2633, %2634
  br i1 %2635, label %2636, label %2641

2636:                                             ; preds = %2631
  %2637 = getelementptr inbounds i8, ptr %2619, i64 8
  %2638 = load i32, ptr %2637, align 8
  %2639 = load i32, ptr %2611, align 8
  %2640 = icmp eq i32 %2638, %2639
  br i1 %2640, label %2649, label %2641

2641:                                             ; preds = %2636, %2631
  %2642 = load i8, ptr %2612, align 1
  %2643 = icmp eq i8 %2633, %2642
  br i1 %2643, label %2644, label %2651

2644:                                             ; preds = %2641
  %2645 = getelementptr inbounds i8, ptr %2619, i64 8
  %2646 = load i32, ptr %2645, align 8
  %2647 = load i32, ptr %2613, align 8
  %2648 = icmp eq i32 %2646, %2647
  br i1 %2648, label %2649, label %2651

2649:                                             ; preds = %2644, %2636
  %2650 = load ptr, ptr %.3493615.i, align 8
  br label %2754

2651:                                             ; preds = %2644, %2641, %2625
  %2652 = icmp eq i8 %2621, %2627
  br i1 %2652, label %2653, label %2677

2653:                                             ; preds = %2651
  %2654 = getelementptr inbounds i8, ptr %2619, i64 16
  %2655 = load i32, ptr %2654, align 8
  %2656 = load i32, ptr %2611, align 8
  %2657 = icmp eq i32 %2655, %2656
  br i1 %2657, label %2658, label %2677

2658:                                             ; preds = %2653
  %2659 = getelementptr inbounds i8, ptr %2619, i64 29
  %2660 = load i8, ptr %2659, align 1
  %2661 = load i8, ptr %2610, align 1
  %2662 = icmp eq i8 %2660, %2661
  br i1 %2662, label %2663, label %2667

2663:                                             ; preds = %2658
  %2664 = getelementptr inbounds i8, ptr %2619, i64 8
  %2665 = load i32, ptr %2664, align 8
  %2666 = icmp eq i32 %2665, %2655
  br i1 %2666, label %2675, label %2667

2667:                                             ; preds = %2663, %2658
  %2668 = load i8, ptr %2612, align 1
  %2669 = icmp eq i8 %2660, %2668
  br i1 %2669, label %2670, label %2677

2670:                                             ; preds = %2667
  %2671 = getelementptr inbounds i8, ptr %2619, i64 8
  %2672 = load i32, ptr %2671, align 8
  %2673 = load i32, ptr %2613, align 8
  %2674 = icmp eq i32 %2672, %2673
  br i1 %2674, label %2675, label %2677

2675:                                             ; preds = %2670, %2663
  %2676 = load ptr, ptr %.3493615.i, align 8
  br label %2754

2677:                                             ; preds = %2670, %2667, %2653, %2651
  %2678 = icmp eq i8 %2627, 46
  %2679 = select i1 %2678, i32 44, i32 43
  %2680 = icmp eq i32 %2679, %2626
  br i1 %2680, label %2681, label %2702

2681:                                             ; preds = %2677
  %2682 = getelementptr inbounds i8, ptr %2619, i64 29
  %2683 = load i8, ptr %2682, align 1
  %2684 = load i8, ptr %2610, align 1
  %2685 = icmp eq i8 %2683, %2684
  br i1 %2685, label %2686, label %2691

2686:                                             ; preds = %2681
  %2687 = getelementptr inbounds i8, ptr %2619, i64 8
  %2688 = load i32, ptr %2687, align 8
  %2689 = load i32, ptr %2611, align 8
  %2690 = icmp eq i32 %2688, %2689
  br i1 %2690, label %2699, label %2691

2691:                                             ; preds = %2686, %2681
  %2692 = load i8, ptr %2612, align 1
  %2693 = icmp eq i8 %2683, %2692
  br i1 %2693, label %2694, label %2702

2694:                                             ; preds = %2691
  %2695 = getelementptr inbounds i8, ptr %2619, i64 8
  %2696 = load i32, ptr %2695, align 8
  %2697 = load i32, ptr %2613, align 8
  %2698 = icmp eq i32 %2696, %2697
  br i1 %2698, label %2699, label %2702

2699:                                             ; preds = %2694, %2686
  %2700 = load ptr, ptr %.3493615.i, align 8
  %2701 = getelementptr inbounds i8, ptr %2700, i64 4
  br label %2754

2702:                                             ; preds = %2694, %2691, %2677
  %2703 = select i1 %2678, i32 47, i32 46
  %2704 = icmp eq i32 %2703, %2626
  br i1 %2704, label %2705, label %2730

2705:                                             ; preds = %2702
  %2706 = getelementptr inbounds i8, ptr %2619, i64 16
  %2707 = load i32, ptr %2706, align 8
  %2708 = load i32, ptr %2611, align 8
  %2709 = icmp eq i32 %2707, %2708
  br i1 %2709, label %2710, label %2730

2710:                                             ; preds = %2705
  %2711 = getelementptr inbounds i8, ptr %2619, i64 29
  %2712 = load i8, ptr %2711, align 1
  %2713 = load i8, ptr %2610, align 1
  %2714 = icmp eq i8 %2712, %2713
  br i1 %2714, label %2715, label %2719

2715:                                             ; preds = %2710
  %2716 = getelementptr inbounds i8, ptr %2619, i64 8
  %2717 = load i32, ptr %2716, align 8
  %2718 = icmp eq i32 %2717, %2707
  br i1 %2718, label %2727, label %2719

2719:                                             ; preds = %2715, %2710
  %2720 = load i8, ptr %2612, align 1
  %2721 = icmp eq i8 %2712, %2720
  br i1 %2721, label %2722, label %2730

2722:                                             ; preds = %2719
  %2723 = getelementptr inbounds i8, ptr %2619, i64 8
  %2724 = load i32, ptr %2723, align 8
  %2725 = load i32, ptr %2613, align 8
  %2726 = icmp eq i32 %2724, %2725
  br i1 %2726, label %2727, label %2730

2727:                                             ; preds = %2722, %2715
  %2728 = load ptr, ptr %.3493615.i, align 8
  %2729 = getelementptr inbounds i8, ptr %2728, i64 4
  br label %2754

2730:                                             ; preds = %2722, %2719, %2705, %2702
  %2731 = icmp eq i8 %2621, 52
  br i1 %2731, label %2732, label %.loopexit581.i

2732:                                             ; preds = %2730
  %2733 = getelementptr inbounds i8, ptr %2619, i64 29
  %2734 = load i8, ptr %2733, align 1
  %2735 = load i8, ptr %2610, align 1
  %2736 = icmp eq i8 %2734, %2735
  br i1 %2736, label %2737, label %2742

2737:                                             ; preds = %2732
  %2738 = getelementptr inbounds i8, ptr %2619, i64 8
  %2739 = load i32, ptr %2738, align 8
  %2740 = load i32, ptr %2611, align 8
  %2741 = icmp eq i32 %2739, %2740
  br i1 %2741, label %2750, label %2742

2742:                                             ; preds = %2737, %2732
  %2743 = load i8, ptr %2612, align 1
  %2744 = icmp eq i8 %2734, %2743
  br i1 %2744, label %2745, label %.loopexit581.i

2745:                                             ; preds = %2742
  %2746 = getelementptr inbounds i8, ptr %2619, i64 8
  %2747 = load i32, ptr %2746, align 8
  %2748 = load i32, ptr %2613, align 8
  %2749 = icmp eq i32 %2747, %2748
  br i1 %2749, label %2750, label %.loopexit581.i

2750:                                             ; preds = %2745, %2737
  %2751 = getelementptr inbounds i8, ptr %2619, i64 16
  %2752 = load i32, ptr %2751, align 8
  store i32 %2752, ptr %2611, align 8
  %2753 = load ptr, ptr %.3493615.i, align 8
  br label %2754

2754:                                             ; preds = %2750, %2727, %2699, %2675, %2649, %2623
  %.1488.in.i = phi ptr [ %2624, %2623 ], [ %2650, %2649 ], [ %2676, %2675 ], [ %2701, %2699 ], [ %2729, %2727 ], [ %2753, %2750 ]
  %.1488.i = load i32, ptr %.1488.in.i, align 4
  %.not527613.not.i = icmp eq i64 %indvars.iv701.i, 0
  br i1 %.not527613.not.i, label %.critedge563.i, label %.lr.ph.i378

2755:                                             ; preds = %.lr.ph.i378
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %indvars.iv701.i
  br i1 %exitcond.not.i381, label %.critedge563.i, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %2754, %2755
  %indvars.iv.i379 = phi i64 [ %indvars.iv.next.i380, %2755 ], [ 0, %2754 ]
  %2756 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv.i379
  %2757 = load i32, ptr %2756, align 4
  %2758 = icmp eq i32 %2757, %.1488.i
  br i1 %2758, label %.loopexit581.i, label %2755

.critedge563.i:                                   ; preds = %2755, %2754
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %2759 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv701.i
  store i32 %.1488.i, ptr %2759, align 4
  %2760 = load ptr, ptr %.2559, align 8
  store i32 %.1488.i, ptr %2760, align 4
  %2761 = add i32 %.30, 1
  %2762 = load ptr, ptr %116, align 8
  %2763 = load ptr, ptr %.2559, align 8
  %2764 = load i32, ptr %2763, align 4
  %2765 = sext i32 %2764 to i64
  %2766 = getelementptr inbounds %struct._zend_basic_block, ptr %2762, i64 %2765
  %2767 = getelementptr inbounds i8, ptr %2766, i64 16
  %2768 = load i32, ptr %2767, align 8
  %2769 = icmp eq i32 %2768, 0
  br i1 %2769, label %2770, label %2787

2770:                                             ; preds = %.critedge563.i
  %2771 = getelementptr inbounds i8, ptr %2766, i64 8
  %2772 = load i32, ptr %2771, align 8
  %2773 = and i32 %2772, 6640
  %.not530.i = icmp eq i32 %2773, 0
  br i1 %.not530.i, label %.preheader580.i, label %.loopexit581.i

.preheader580.i:                                  ; preds = %2770, %2781
  %.0501.i = phi ptr [ %2777, %2781 ], [ %2766, %2770 ]
  %2774 = load ptr, ptr %.0501.i, align 8
  %2775 = load i32, ptr %2774, align 4
  %2776 = sext i32 %2775 to i64
  %2777 = getelementptr inbounds %struct._zend_basic_block, ptr %2762, i64 %2776
  %2778 = getelementptr inbounds i8, ptr %2777, i64 16
  %2779 = load i32, ptr %2778, align 8
  %2780 = icmp eq i32 %2779, 0
  br i1 %2780, label %2781, label %.critedge20.i

2781:                                             ; preds = %.preheader580.i
  %2782 = getelementptr inbounds i8, ptr %2777, i64 8
  %2783 = load i32, ptr %2782, align 8
  %2784 = and i32 %2783, 6640
  %.not531.i = icmp eq i32 %2784, 0
  br i1 %.not531.i, label %.preheader580.i, label %.critedge20.i

.critedge20.i:                                    ; preds = %2781, %.preheader580.i
  %2785 = getelementptr inbounds i8, ptr %2777, i64 16
  store i32 %2775, ptr %2763, align 4
  %2786 = add i32 %.30, 2
  %.pre724.i = load i32, ptr %2785, align 8
  br label %2787

2787:                                             ; preds = %.critedge20.i, %.critedge563.i
  %.31 = phi i32 [ %2786, %.critedge20.i ], [ %2761, %.critedge563.i ]
  %2788 = phi i32 [ %.pre724.i, %.critedge20.i ], [ %2768, %.critedge563.i ]
  %.1502.i = phi ptr [ %2777, %.critedge20.i ], [ %2766, %.critedge563.i ]
  %2789 = icmp eq i32 %2788, 1
  br i1 %2789, label %2614, label %.loopexit581.i

.loopexit581.i:                                   ; preds = %2787, %2770, %2745, %2742, %2730, %.lr.ph.i378, %2607, %2590
  %.32 = phi i32 [ %.29, %2607 ], [ %.16558, %2590 ], [ %.30, %.lr.ph.i378 ], [ %.30, %2730 ], [ %.30, %2742 ], [ %.30, %2745 ], [ %2761, %2770 ], [ %.31, %2787 ]
  %.3493610.i = phi ptr [ %.1511.i, %2607 ], [ %2586, %2590 ], [ %.3493615.i, %.lr.ph.i378 ], [ %.3493615.i, %2730 ], [ %.3493615.i, %2742 ], [ %.3493615.i, %2745 ], [ %2766, %2770 ], [ %.1502.i, %2787 ]
  %2790 = load ptr, ptr %116, align 8
  %2791 = load ptr, ptr %.2559, align 8
  %2792 = getelementptr inbounds i8, ptr %2791, i64 4
  %2793 = load i32, ptr %2792, align 4
  %2794 = sext i32 %2793 to i64
  %2795 = getelementptr inbounds %struct._zend_basic_block, ptr %2790, i64 %2794
  %2796 = getelementptr inbounds i8, ptr %2795, i64 16
  %2797 = load i32, ptr %2796, align 8
  %2798 = icmp eq i32 %2797, 0
  br i1 %2798, label %2799, label %2815

2799:                                             ; preds = %.loopexit581.i
  %2800 = getelementptr inbounds i8, ptr %2795, i64 8
  %2801 = load i32, ptr %2800, align 8
  %2802 = and i32 %2801, 6640
  %.not528.i = icmp eq i32 %2802, 0
  br i1 %.not528.i, label %.preheader579.i, label %2815

.preheader579.i:                                  ; preds = %2799, %2810
  %.0480.i = phi ptr [ %2806, %2810 ], [ %2795, %2799 ]
  %2803 = load ptr, ptr %.0480.i, align 8
  %2804 = load i32, ptr %2803, align 4
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds %struct._zend_basic_block, ptr %2790, i64 %2805
  %2807 = getelementptr inbounds i8, ptr %2806, i64 16
  %2808 = load i32, ptr %2807, align 8
  %2809 = icmp eq i32 %2808, 0
  br i1 %2809, label %2810, label %.critedge22.i

2810:                                             ; preds = %.preheader579.i
  %2811 = getelementptr inbounds i8, ptr %2806, i64 8
  %2812 = load i32, ptr %2811, align 8
  %2813 = and i32 %2812, 6640
  %.not529.i = icmp eq i32 %2813, 0
  br i1 %.not529.i, label %.preheader579.i, label %.critedge22.i

.critedge22.i:                                    ; preds = %2810, %.preheader579.i
  store i32 %2804, ptr %2792, align 4
  %2814 = add i32 %.32, 1
  br label %2815

2815:                                             ; preds = %.critedge22.i, %2799, %.loopexit581.i
  %.33 = phi i32 [ %2814, %.critedge22.i ], [ %.32, %2799 ], [ %.32, %.loopexit581.i ]
  %.1481.i = phi ptr [ %2806, %.critedge22.i ], [ %2795, %2799 ], [ %2795, %.loopexit581.i ]
  %2816 = icmp eq ptr %.3493610.i, %.1481.i
  br i1 %2816, label %2817, label %zend_jmp_optimization.exit

2817:                                             ; preds = %2815
  store i8 52, ptr %2126, align 4
  %2818 = getelementptr inbounds i8, ptr %2124, i64 -20
  store i32 0, ptr %2818, align 4
  %2819 = getelementptr inbounds i8, ptr %.2559, i64 20
  store i32 1, ptr %2819, align 4
  %2820 = add i32 %.33, 1
  br label %zend_jmp_optimization.exit

zend_jmp_optimization.exit:                       ; preds = %.lr.ph648.i, %2324, %2341, %.lr.ph645.i, %2113, %2117, %2226, %2236, %2237, %2245, %2267, %2279, %2296, %2488, %2491, %2495, %2516, %2526, %.critedge16.i, %2555, %2815, %2817
  %.34 = phi i32 [ %.16558, %2113 ], [ %.16558, %2117 ], [ %2820, %2817 ], [ %.33, %2815 ], [ %2490, %2488 ], [ %2525, %2516 ], [ %.28, %2555 ], [ %.28, %.critedge16.i ], [ %.28, %2526 ], [ %.28, %2495 ], [ %.28, %2491 ], [ %.21, %2296 ], [ %.16558, %2279 ], [ %2233, %2226 ], [ %.20, %2237 ], [ %2269, %2267 ], [ %.20, %2245 ], [ %.20, %2236 ], [ %.22, %.lr.ph645.i ], [ %.22, %.lr.ph648.i ], [ %2315, %2324 ], [ %.23, %2341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %2821

2821:                                             ; preds = %.lr.ph564, %zend_jmp_optimization.exit
  %.35 = phi i32 [ %.16558, %.lr.ph564 ], [ %.34, %zend_jmp_optimization.exit ]
  %2822 = getelementptr inbounds i8, ptr %.2559, i64 64
  %2823 = icmp ult ptr %2822, %120
  br i1 %2823, label %.lr.ph564, label %._crit_edge

._crit_edge:                                      ; preds = %2821, %zend_t_usage.exit, %.preheader465, %.preheader
  %.16.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.preheader465 ], [ 0, %zend_t_usage.exit ], [ %.35, %2821 ]
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %10) #12
  %2824 = load i32, ptr %10, align 8
  %2825 = icmp sgt i32 %2824, 0
  br i1 %2825, label %.lr.ph115.i, label %zend_merge_blocks.exit

.lr.ph115.i:                                      ; preds = %._crit_edge, %2955
  %.36 = phi i32 [ %.37, %2955 ], [ %.16.lcssa, %._crit_edge ]
  %2826 = phi i32 [ %2956, %2955 ], [ %2824, %._crit_edge ]
  %indvars.iv.i388 = phi i64 [ %indvars.iv.next.i392, %2955 ], [ 0, %._crit_edge ]
  %.091112.i = phi ptr [ %.1.i391, %2955 ], [ null, %._crit_edge ]
  %2827 = load ptr, ptr %116, align 8
  %2828 = getelementptr inbounds %struct._zend_basic_block, ptr %2827, i64 %indvars.iv.i388
  %2829 = getelementptr inbounds i8, ptr %2828, i64 8
  %2830 = load i32, ptr %2829, align 8
  %.not.i389 = icmp sgt i32 %2830, -1
  br i1 %.not.i389, label %2955, label %2831

2831:                                             ; preds = %.lr.ph115.i
  %2832 = and i32 %2830, 2
  %.not96.i = icmp eq i32 %2832, 0
  br i1 %.not96.i, label %2955, label %2833

2833:                                             ; preds = %2831
  %2834 = and i32 %2830, 6644
  %2835 = icmp eq i32 %2834, 0
  %2836 = icmp ne ptr %.091112.i, null
  %or.cond.i390 = select i1 %2835, i1 %2836, i1 false
  br i1 %or.cond.i390, label %2837, label %2955

2837:                                             ; preds = %2833
  %2838 = getelementptr inbounds i8, ptr %.091112.i, i64 20
  %2839 = load i32, ptr %2838, align 4
  %2840 = icmp eq i32 %2839, 1
  br i1 %2840, label %2841, label %2955

2841:                                             ; preds = %2837
  %2842 = load ptr, ptr %.091112.i, align 8
  %2843 = load i32, ptr %2842, align 4
  %2844 = zext i32 %2843 to i64
  %2845 = icmp eq i64 %indvars.iv.i388, %2844
  br i1 %2845, label %2846, label %2955

2846:                                             ; preds = %2841
  %2847 = load ptr, ptr %121, align 8
  %2848 = getelementptr inbounds i8, ptr %.091112.i, i64 12
  %2849 = load i32, ptr %2848, align 4
  %2850 = zext i32 %2849 to i64
  %2851 = getelementptr inbounds %struct._zend_op, ptr %2847, i64 %2850
  %2852 = getelementptr inbounds i8, ptr %.091112.i, i64 16
  %2853 = load i32, ptr %2852, align 8
  %2854 = zext i32 %2853 to i64
  %2855 = getelementptr inbounds %struct._zend_op, ptr %2851, i64 %2854
  %.not97.i = icmp eq i32 %2853, 0
  br i1 %.not97.i, label %2867, label %2856

2856:                                             ; preds = %2846
  %2857 = getelementptr inbounds i8, ptr %2855, i64 -4
  %2858 = load i8, ptr %2857, align 4
  %2859 = icmp eq i8 %2858, 42
  br i1 %2859, label %2860, label %2867

2860:                                             ; preds = %2856
  store i8 0, ptr %2857, align 4
  %2861 = getelementptr inbounds i8, ptr %2855, i64 -3
  store i8 0, ptr %2861, align 1
  %2862 = getelementptr inbounds i8, ptr %2855, i64 -24
  store i32 -1, ptr %2862, align 8
  %2863 = getelementptr inbounds i8, ptr %2855, i64 -2
  store i8 0, ptr %2863, align 2
  %2864 = getelementptr inbounds i8, ptr %2855, i64 -20
  store i32 -1, ptr %2864, align 4
  %2865 = getelementptr inbounds i8, ptr %2855, i64 -1
  store i8 0, ptr %2865, align 1
  %2866 = getelementptr inbounds i8, ptr %2855, i64 -16
  store i32 -1, ptr %2866, align 8
  br label %2867

2867:                                             ; preds = %2860, %2856, %2846
  %.090105.i = getelementptr inbounds i8, ptr %.091112.i, i64 64
  %.not98106.i = icmp eq ptr %.090105.i, %2828
  br i1 %.not98106.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2867, %._crit_edge.i394
  %.090108.i = phi ptr [ %.090.i, %._crit_edge.i394 ], [ %.090105.i, %2867 ]
  %.091.pn107.i = phi ptr [ %.090108.i, %._crit_edge.i394 ], [ %.091112.i, %2867 ]
  %2868 = load ptr, ptr %121, align 8
  %2869 = getelementptr inbounds i8, ptr %.091.pn107.i, i64 76
  %2870 = load i32, ptr %2869, align 4
  %2871 = zext i32 %2870 to i64
  %2872 = getelementptr inbounds %struct._zend_op, ptr %2868, i64 %2871
  %2873 = getelementptr inbounds i8, ptr %.091.pn107.i, i64 80
  %2874 = load i32, ptr %2873, align 8
  %2875 = zext i32 %2874 to i64
  %2876 = getelementptr inbounds %struct._zend_op, ptr %2872, i64 %2875
  %.not117.i = icmp eq i32 %2874, 0
  br i1 %.not117.i, label %._crit_edge.i394, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %.lr.ph110.i, %2924
  %.089104.i = phi ptr [ %2930, %2924 ], [ %2872, %.lr.ph110.i ]
  %2877 = getelementptr inbounds i8, ptr %.089104.i, i64 29
  %2878 = load i8, ptr %2877, align 1
  %2879 = icmp eq i8 %2878, 1
  br i1 %2879, label %2880, label %2900

2880:                                             ; preds = %.lr.ph.i393
  %2881 = load ptr, ptr %123, align 8
  %2882 = getelementptr inbounds i8, ptr %.089104.i, i64 8
  %2883 = load i32, ptr %2882, align 8
  %2884 = zext i32 %2883 to i64
  %2885 = getelementptr inbounds %struct._zval_struct, ptr %2881, i64 %2884
  %2886 = getelementptr inbounds i8, ptr %2885, i64 9
  %2887 = load i8, ptr %2886, align 1
  %.not100.i = icmp eq i8 %2887, 0
  br i1 %.not100.i, label %2895, label %2888

2888:                                             ; preds = %2880
  %2889 = load ptr, ptr %2885, align 8
  %2890 = load i32, ptr %2889, align 4
  %2891 = icmp ne i32 %2890, 0
  call void @llvm.assume(i1 %2891)
  %2892 = add i32 %2890, -1
  store i32 %2892, ptr %2889, align 4
  %.not101.i = icmp eq i32 %2892, 0
  br i1 %.not101.i, label %2893, label %2895

2893:                                             ; preds = %2888
  %2894 = load ptr, ptr %2885, align 8
  call void @rc_dtor_func(ptr noundef %2894) #12
  br label %2895

2895:                                             ; preds = %2893, %2888, %2880
  %2896 = load ptr, ptr %123, align 8
  %2897 = load i32, ptr %2882, align 8
  %2898 = zext i32 %2897 to i64
  %2899 = getelementptr inbounds %struct._zval_struct, ptr %2896, i64 %2898, i32 1
  store i32 1, ptr %2899, align 8
  br label %2900

2900:                                             ; preds = %2895, %.lr.ph.i393
  %2901 = getelementptr inbounds i8, ptr %.089104.i, i64 30
  %2902 = load i8, ptr %2901, align 2
  %2903 = icmp eq i8 %2902, 1
  br i1 %2903, label %2904, label %2924

2904:                                             ; preds = %2900
  %2905 = load ptr, ptr %123, align 8
  %2906 = getelementptr inbounds i8, ptr %.089104.i, i64 12
  %2907 = load i32, ptr %2906, align 4
  %2908 = zext i32 %2907 to i64
  %2909 = getelementptr inbounds %struct._zval_struct, ptr %2905, i64 %2908
  %2910 = getelementptr inbounds i8, ptr %2909, i64 9
  %2911 = load i8, ptr %2910, align 1
  %.not102.i = icmp eq i8 %2911, 0
  br i1 %.not102.i, label %2919, label %2912

2912:                                             ; preds = %2904
  %2913 = load ptr, ptr %2909, align 8
  %2914 = load i32, ptr %2913, align 4
  %2915 = icmp ne i32 %2914, 0
  call void @llvm.assume(i1 %2915)
  %2916 = add i32 %2914, -1
  store i32 %2916, ptr %2913, align 4
  %.not103.i = icmp eq i32 %2916, 0
  br i1 %.not103.i, label %2917, label %2919

2917:                                             ; preds = %2912
  %2918 = load ptr, ptr %2909, align 8
  call void @rc_dtor_func(ptr noundef %2918) #12
  br label %2919

2919:                                             ; preds = %2917, %2912, %2904
  %2920 = load ptr, ptr %123, align 8
  %2921 = load i32, ptr %2906, align 4
  %2922 = zext i32 %2921 to i64
  %2923 = getelementptr inbounds %struct._zval_struct, ptr %2920, i64 %2922, i32 1
  store i32 1, ptr %2923, align 8
  br label %2924

2924:                                             ; preds = %2919, %2900
  %2925 = getelementptr inbounds i8, ptr %.089104.i, i64 28
  store i8 0, ptr %2925, align 4
  store i8 0, ptr %2877, align 1
  %2926 = getelementptr inbounds i8, ptr %.089104.i, i64 8
  store i32 -1, ptr %2926, align 8
  store i8 0, ptr %2901, align 2
  %2927 = getelementptr inbounds i8, ptr %.089104.i, i64 12
  store i32 -1, ptr %2927, align 4
  %2928 = getelementptr inbounds i8, ptr %.089104.i, i64 31
  store i8 0, ptr %2928, align 1
  %2929 = getelementptr inbounds i8, ptr %.089104.i, i64 16
  store i32 -1, ptr %2929, align 8
  %2930 = getelementptr inbounds i8, ptr %.089104.i, i64 32
  %2931 = icmp ult ptr %2930, %2876
  br i1 %2931, label %.lr.ph.i393, label %._crit_edge.i394

._crit_edge.i394:                                 ; preds = %2924, %.lr.ph110.i
  store i32 0, ptr %2873, align 8
  %.090.i = getelementptr inbounds i8, ptr %.090108.i, i64 64
  %.not98.i = icmp eq ptr %.090.i, %2828
  br i1 %.not98.i, label %._crit_edge111.i, label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %._crit_edge.i394, %2867
  %2932 = load i32, ptr %2829, align 8
  %2933 = and i32 %2932, 8
  %2934 = getelementptr inbounds i8, ptr %.091112.i, i64 8
  %2935 = load i32, ptr %2934, align 8
  %2936 = or i32 %2935, %2933
  store i32 %2936, ptr %2934, align 8
  %2937 = getelementptr inbounds i8, ptr %2828, i64 12
  %2938 = load i32, ptr %2937, align 4
  %2939 = getelementptr inbounds i8, ptr %2828, i64 16
  %2940 = load i32, ptr %2939, align 8
  %2941 = add i32 %2940, %2938
  %2942 = load i32, ptr %2848, align 4
  %2943 = sub i32 %2941, %2942
  store i32 %2943, ptr %2852, align 8
  %2944 = getelementptr inbounds i8, ptr %2828, i64 20
  %2945 = load i32, ptr %2944, align 4
  store i32 %2945, ptr %2838, align 4
  %2946 = load ptr, ptr %2828, align 8
  %2947 = getelementptr inbounds i8, ptr %2828, i64 52
  %.not99.i = icmp eq ptr %2946, %2947
  br i1 %.not99.i, label %2949, label %2948

2948:                                             ; preds = %._crit_edge111.i
  store ptr %2946, ptr %.091112.i, align 8
  store ptr %2947, ptr %2828, align 8
  br label %2953

2949:                                             ; preds = %._crit_edge111.i
  %2950 = load ptr, ptr %.091112.i, align 8
  %2951 = sext i32 %2945 to i64
  %2952 = shl nsw i64 %2951, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2950, ptr align 4 %2946, i64 %2952, i1 false)
  br label %2953

2953:                                             ; preds = %2949, %2948
  store i32 0, ptr %2829, align 8
  store i32 0, ptr %2939, align 8
  store i32 0, ptr %2944, align 4
  %2954 = add i32 %.36, 1
  %.pre.i395 = load i32, ptr %10, align 8
  br label %2955

2955:                                             ; preds = %2953, %2841, %2837, %2833, %2831, %.lr.ph115.i
  %.37 = phi i32 [ %.36, %.lr.ph115.i ], [ %.36, %2831 ], [ %2954, %2953 ], [ %.36, %2841 ], [ %.36, %2837 ], [ %.36, %2833 ]
  %2956 = phi i32 [ %2826, %.lr.ph115.i ], [ %2826, %2831 ], [ %.pre.i395, %2953 ], [ %2826, %2841 ], [ %2826, %2837 ], [ %2826, %2833 ]
  %.1.i391 = phi ptr [ %.091112.i, %.lr.ph115.i ], [ %2828, %2831 ], [ %.091112.i, %2953 ], [ %2828, %2841 ], [ %2828, %2837 ], [ %2828, %2833 ]
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i388, 1
  %2957 = sext i32 %2956 to i64
  %2958 = icmp slt i64 %indvars.iv.next.i392, %2957
  br i1 %2958, label %.lr.ph115.i, label %zend_merge_blocks.exit

zend_merge_blocks.exit:                           ; preds = %2955, %._crit_edge
  %.38 = phi i32 [ %.16.lcssa, %._crit_edge ], [ %.37, %2955 ]
  %2959 = icmp eq i32 %.38, 0
  %2960 = add nuw nsw i32 %.0321565, 1
  %exitcond.not = icmp eq i32 %2960, 3
  %or.cond764 = select i1 %2959, i1 true, i1 %exitcond.not
  br i1 %or.cond764, label %2961, label %131

2961:                                             ; preds = %zend_merge_blocks.exit
  call fastcc void @assemble_code_blocks(ptr noundef nonnull %10, ptr noundef %0)
  %2962 = load i64, ptr %36, align 8
  %2963 = and i64 %2962, 524288
  %.not350 = icmp eq i64 %2963, 0
  br i1 %.not350, label %2965, label %2964

2964:                                             ; preds = %2961
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  br label %2965

2965:                                             ; preds = %2964, %2961
  %2966 = load ptr, ptr %1, align 8
  %2967 = getelementptr inbounds i8, ptr %2966, i64 8
  %2968 = load ptr, ptr %2967, align 8
  %2969 = icmp ugt ptr %12, %2968
  %2970 = icmp ule ptr %12, %2966
  %2971 = or i1 %2970, %2969
  br i1 %2971, label %.lr.ph568, label %._crit_edge574

.lr.ph568:                                        ; preds = %2965, %.lr.ph568
  %.0326566 = phi ptr [ %2973, %.lr.ph568 ], [ %2966, %2965 ]
  %2972 = getelementptr inbounds i8, ptr %.0326566, i64 16
  %2973 = load ptr, ptr %2972, align 8
  call void @_efree(ptr noundef nonnull %.0326566) #12
  store ptr %2973, ptr %1, align 8
  %2974 = getelementptr inbounds i8, ptr %2973, i64 8
  %2975 = load ptr, ptr %2974, align 8
  %2976 = icmp ugt ptr %12, %2975
  %2977 = icmp ule ptr %12, %2973
  %2978 = or i1 %2977, %2976
  br i1 %2978, label %.lr.ph568, label %._crit_edge574

._crit_edge574:                                   ; preds = %.lr.ph568, %.lr.ph573, %2965, %21
  %.0326.lcssa.sink = phi ptr [ %22, %21 ], [ %2966, %2965 ], [ %29, %.lr.ph573 ], [ %2973, %.lr.ph568 ]
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
