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
  %.0321565 = phi i32 [ 0, %115 ], [ %2924, %zend_merge_blocks.exit ]
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
  %.0204250..i = select i1 %311, i8 %.0204250.i, i8 1
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull %.str.4..str.3.i, i32 noundef %313) #16
  %.pre663 = load i32, ptr %16, align 8
  br label %315

315:                                              ; preds = %.sink.split298.i, %.lr.ph253.i
  %316 = phi i32 [ %304, %.lr.ph253.i ], [ %.pre663, %.sink.split298.i ]
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

.preheader465:                                    ; preds = %1983
  br i1 %122, label %.lr.ph549, label %._crit_edge

.lr.ph:                                           ; preds = %zend_t_usage.exit, %1983
  %.0322544 = phi ptr [ %1984, %1983 ], [ %117, %zend_t_usage.exit ]
  %483 = getelementptr inbounds i8, ptr %.0322544, i64 8
  %484 = load i32, ptr %483, align 8
  %.not354 = icmp sgt i32 %484, -1
  br i1 %.not354, label %1983, label %485

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
  %494 = getelementptr inbounds i8, ptr %.0322544, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %zend_optimize_block.exit, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %121, align 8
  %499 = getelementptr inbounds i8, ptr %.0322544, i64 12
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
  %518 = getelementptr inbounds i8, ptr %.0322544, i64 20
  br label %519

519:                                              ; preds = %1980, %.lr.ph1485.i
  %.013031481.i = phi ptr [ %.sink.i359, %.lr.ph1485.i ], [ %1981, %1980 ]
  %.013041480.i = phi ptr [ null, %.lr.ph1485.i ], [ %.1.i361, %1980 ]
  %520 = getelementptr inbounds i8, ptr %.013031481.i, i64 29
  %521 = load i8, ptr %520, align 1
  %522 = icmp eq i8 %521, 2
  br i1 %522, label %523, label %612

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %.013031481.i, i64 28
  %525 = load i8, ptr %524, align 4
  %.not.i364 = icmp eq i8 %525, 70
  br i1 %.not.i364, label %612, label %526

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = lshr i32 %528, 4
  %530 = add nsw i32 %529, -5
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %.0324, i64 %531
  %533 = load ptr, ptr %532, align 8
  %.not1342.i = icmp eq ptr %533, null
  br i1 %.not1342.i, label %612, label %534

534:                                              ; preds = %526
  %535 = getelementptr inbounds i8, ptr %533, i64 28
  %536 = load i8, ptr %535, align 4
  %537 = icmp eq i8 %536, 31
  br i1 %537, label %538, label %612

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %533, i64 29
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %540, 1
  br i1 %541, label %542, label %612

542:                                              ; preds = %538
  %543 = icmp eq i8 %525, 124
  br i1 %543, label %544, label %552

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
  store i32 -1, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %533, i64 12
  store i32 -1, ptr %550, align 4
  store <4 x i8> zeroinitializer, ptr %535, align 4
  %551 = getelementptr inbounds i8, ptr %533, i64 16
  store i32 -1, ptr %551, align 8
  br label %612

552:                                              ; preds = %542
  %553 = load ptr, ptr %123, align 8
  %554 = getelementptr inbounds i8, ptr %533, i64 8
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
  %.pre1504.i = load i8, ptr %524, align 4
  br label %565

565:                                              ; preds = %562, %552
  %566 = phi i8 [ %525, %552 ], [ %.pre1504.i, %562 ]
  switch i8 %566, label %567 [
    i8 48, label %603
    i8 -60, label %603
    i8 98, label %603
    i8 -69, label %603
    i8 -68, label %603
    i8 -61, label %603
    i8 -59, label %603
  ]

567:                                              ; preds = %565
  %568 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %4) #12
  br i1 %568, label %569, label %603

569:                                              ; preds = %567
  store ptr null, ptr %532, align 8
  %570 = load i8, ptr %524, align 4
  %.not1353.i = icmp eq i8 %570, -58
  br i1 %.not1353.i, label %612, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds i8, ptr %533, i64 16
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
  br i1 %.not1442.i, label %583, label %612

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
  store i32 -1, ptr %554, align 8
  %602 = getelementptr inbounds i8, ptr %533, i64 12
  store i32 -1, ptr %602, align 4
  store <4 x i8> zeroinitializer, ptr %535, align 4
  store i32 -1, ptr %572, align 8
  br label %612

603:                                              ; preds = %567, %565, %565, %565, %565, %565, %565, %565
  %604 = load i8, ptr %125, align 1
  %.not1351.i = icmp eq i8 %604, 0
  br i1 %.not1351.i, label %612, label %605

605:                                              ; preds = %603
  %606 = load ptr, ptr %4, align 8
  %607 = load i32, ptr %606, align 4
  %608 = icmp ne i32 %607, 0
  call void @llvm.assume(i1 %608)
  %609 = add i32 %607, -1
  store i32 %609, ptr %606, align 4
  %.not1352.i = icmp eq i32 %609, 0
  br i1 %.not1352.i, label %610, label %612

610:                                              ; preds = %605
  %611 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %611) #12
  br label %612

612:                                              ; preds = %569, %571, %597, %610, %605, %603, %544, %538, %534, %526, %523, %519
  %613 = getelementptr inbounds i8, ptr %.013031481.i, i64 30
  %614 = load i8, ptr %613, align 2
  %615 = icmp eq i8 %614, 2
  br i1 %615, label %616, label %688

616:                                              ; preds = %612
  %617 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %618 = load i32, ptr %617, align 4
  %619 = lshr i32 %618, 4
  %620 = add nsw i32 %619, -5
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %.0324, i64 %621
  %623 = load ptr, ptr %622, align 8
  %.not1356.i = icmp eq ptr %623, null
  br i1 %.not1356.i, label %688, label %624

624:                                              ; preds = %616
  %625 = getelementptr inbounds i8, ptr %623, i64 28
  %626 = load i8, ptr %625, align 4
  %627 = icmp eq i8 %626, 31
  br i1 %627, label %628, label %688

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %623, i64 29
  %630 = load i8, ptr %629, align 1
  %631 = icmp eq i8 %630, 1
  br i1 %631, label %632, label %688

632:                                              ; preds = %628
  %633 = load ptr, ptr %123, align 8
  %634 = getelementptr inbounds i8, ptr %623, i64 8
  %635 = load i32, ptr %634, align 8
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds %struct._zval_struct, ptr %633, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %637, i64 8
  %640 = load i32, ptr %639, align 8
  store ptr %638, ptr %5, align 8
  store i32 %640, ptr %126, align 8
  %641 = and i32 %640, 65280
  %.not1357.i = icmp eq i32 %641, 0
  br i1 %.not1357.i, label %645, label %642

642:                                              ; preds = %632
  %643 = load i32, ptr %638, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %638, align 4
  br label %645

645:                                              ; preds = %642, %632
  %646 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %5) #12
  br i1 %646, label %647, label %679

647:                                              ; preds = %645
  store ptr null, ptr %622, align 8
  %648 = getelementptr inbounds i8, ptr %623, i64 16
  %649 = load i32, ptr %648, align 8
  %650 = lshr i32 %649, 4
  %651 = add nsw i32 %650, -5
  %652 = zext i32 %651 to i64
  %653 = lshr i64 %652, 6
  %654 = getelementptr inbounds i64, ptr %.0320, i64 %653
  %655 = load i64, ptr %654, align 8
  %656 = and i64 %652, 63
  %657 = shl nuw i64 1, %656
  %658 = and i64 %657, %655
  %.not1443.i = icmp eq i64 %658, 0
  br i1 %.not1443.i, label %659, label %688

659:                                              ; preds = %647
  %660 = load ptr, ptr %123, align 8
  %661 = load i32, ptr %634, align 8
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds %struct._zval_struct, ptr %660, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 9
  %665 = load i8, ptr %664, align 1
  %.not1360.i = icmp eq i8 %665, 0
  br i1 %.not1360.i, label %673, label %666

666:                                              ; preds = %659
  %667 = load ptr, ptr %663, align 8
  %668 = load i32, ptr %667, align 4
  %669 = icmp ne i32 %668, 0
  call void @llvm.assume(i1 %669)
  %670 = add i32 %668, -1
  store i32 %670, ptr %667, align 4
  %.not1361.i = icmp eq i32 %670, 0
  br i1 %.not1361.i, label %671, label %673

671:                                              ; preds = %666
  %672 = load ptr, ptr %663, align 8
  call void @rc_dtor_func(ptr noundef %672) #12
  br label %673

673:                                              ; preds = %671, %666, %659
  %674 = load ptr, ptr %123, align 8
  %675 = load i32, ptr %634, align 8
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds %struct._zval_struct, ptr %674, i64 %676, i32 1
  store i32 1, ptr %677, align 8
  store i32 -1, ptr %634, align 8
  %678 = getelementptr inbounds i8, ptr %623, i64 12
  store i32 -1, ptr %678, align 4
  store <4 x i8> zeroinitializer, ptr %625, align 4
  store i32 -1, ptr %648, align 8
  br label %688

679:                                              ; preds = %645
  %680 = load i8, ptr %127, align 1
  %.not1358.i = icmp eq i8 %680, 0
  br i1 %.not1358.i, label %688, label %681

681:                                              ; preds = %679
  %682 = load ptr, ptr %5, align 8
  %683 = load i32, ptr %682, align 4
  %684 = icmp ne i32 %683, 0
  call void @llvm.assume(i1 %684)
  %685 = add i32 %683, -1
  store i32 %685, ptr %682, align 4
  %.not1359.i = icmp eq i32 %685, 0
  br i1 %.not1359.i, label %686, label %688

686:                                              ; preds = %681
  %687 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %687) #12
  br label %688

688:                                              ; preds = %647, %673, %686, %681, %679, %628, %624, %616, %612
  %689 = getelementptr inbounds i8, ptr %.013031481.i, i64 28
  %690 = load i8, ptr %689, align 4
  switch i8 %690, label %.loopexit.i360 [
    i8 -120, label %691
    i8 -59, label %871
    i8 70, label %881
    i8 98, label %942
    i8 -101, label %942
    i8 -69, label %952
    i8 -68, label %952
    i8 -61, label %952
    i8 48, label %1052
    i8 -60, label %1052
    i8 -89, label %1052
    i8 18, label %thread-pre-split.i
    i8 19, label %thread-pre-split.i
    i8 52, label %.preheader.i
    i8 14, label %.preheader.i
    i8 43, label %1258
    i8 44, label %1258
    i8 46, label %1333
    i8 47, label %1333
    i8 8, label %1406
    i8 53, label %1406
    i8 1, label %1730
    i8 2, label %1730
    i8 3, label %1730
    i8 4, label %1730
    i8 5, label %1730
    i8 6, label %1730
    i8 7, label %1730
    i8 20, label %1730
    i8 21, label %1730
    i8 16, label %1730
    i8 17, label %1730
    i8 15, label %1730
    i8 9, label %1730
    i8 10, label %1730
    i8 11, label %1730
    i8 13, label %1786
    i8 51, label %1817
    i8 121, label %1850
    i8 62, label %1881
    i8 79, label %1881
    i8 31, label %1918
  ]

691:                                              ; preds = %688
  %692 = load i8, ptr %520, align 1
  %693 = and i8 %692, 6
  %.not1423.i = icmp eq i8 %693, 0
  br i1 %.not1423.i, label %717, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %696 = load i32, ptr %695, align 8
  %697 = lshr i32 %696, 4
  %698 = add nsw i32 %697, -5
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %.0324, i64 %699
  %701 = load ptr, ptr %700, align 8
  %.not1433.i = icmp eq ptr %701, null
  br i1 %.not1433.i, label %.loopexit.i360, label %702

702:                                              ; preds = %694
  %703 = getelementptr inbounds i8, ptr %701, i64 28
  %704 = load i8, ptr %703, align 4
  %705 = icmp eq i8 %704, 51
  br i1 %705, label %706, label %.loopexit.i360

706:                                              ; preds = %702
  %707 = getelementptr inbounds i8, ptr %701, i64 20
  %708 = load i32, ptr %707, align 4
  %709 = icmp eq i32 %708, 6
  br i1 %709, label %710, label %.loopexit.i360

710:                                              ; preds = %706
  store ptr null, ptr %700, align 8
  %711 = getelementptr inbounds i8, ptr %701, i64 29
  %712 = load i8, ptr %711, align 1
  store i8 %712, ptr %520, align 1
  %713 = getelementptr inbounds i8, ptr %701, i64 8
  %714 = load i32, ptr %713, align 8
  store i32 %714, ptr %695, align 8
  store i32 -1, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %701, i64 12
  store i32 -1, ptr %715, align 4
  store <4 x i8> zeroinitializer, ptr %703, align 4
  %716 = getelementptr inbounds i8, ptr %701, i64 16
  store i32 -1, ptr %716, align 8
  br label %.loopexit.i360

717:                                              ; preds = %691
  %718 = icmp eq i8 %692, 1
  br i1 %718, label %719, label %.loopexit.i360

719:                                              ; preds = %717
  %720 = load ptr, ptr %123, align 8
  %721 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %722 = load i32, ptr %721, align 8
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds %struct._zval_struct, ptr %720, i64 %723
  %725 = getelementptr inbounds i8, ptr %724, i64 8
  %726 = load i8, ptr %725, align 8
  %.not1424.i = icmp eq i8 %726, 5
  br i1 %.not1424.i, label %.loopexit.i360, label %727

727:                                              ; preds = %719
  %728 = getelementptr inbounds i8, ptr %.013031481.i, i64 -32
  %729 = icmp eq ptr %.013041480.i, %728
  br i1 %729, label %730, label %.loopexit.i360

730:                                              ; preds = %727
  %.not1425.i = icmp eq i8 %726, 6
  br i1 %.not1425.i, label %732, label %731

731:                                              ; preds = %730
  call void @_convert_to_string(ptr noundef nonnull %724) #12
  %.pre1509.i = load ptr, ptr %123, align 8
  br label %732

732:                                              ; preds = %731, %730
  %733 = phi ptr [ %.pre1509.i, %731 ], [ %720, %730 ]
  %734 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %735 = load i32, ptr %734, align 8
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds %struct._zval_struct, ptr %733, i64 %736
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load i8, ptr %738, align 8
  %.not1426.i = icmp eq i8 %739, 6
  br i1 %.not1426.i, label %741, label %740

740:                                              ; preds = %732
  call void @_convert_to_string(ptr noundef nonnull %737) #12
  %.pre1510.i = load ptr, ptr %123, align 8
  %.pre1511.i = load i32, ptr %734, align 8
  %.pre1512.i = zext i32 %.pre1511.i to i64
  br label %741

741:                                              ; preds = %740, %732
  %.pre-phi.i = phi i64 [ %.pre1512.i, %740 ], [ %736, %732 ]
  %742 = phi ptr [ %.pre1510.i, %740 ], [ %733, %732 ]
  %743 = getelementptr inbounds %struct._zval_struct, ptr %742, i64 %.pre-phi.i
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 16
  %746 = load i64, ptr %745, align 8
  %747 = load i32, ptr %721, align 8
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds %struct._zval_struct, ptr %742, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 16
  %752 = load i64, ptr %751, align 8
  %753 = add i64 %752, %746
  %754 = getelementptr inbounds i8, ptr %743, i64 9
  %755 = load i8, ptr %754, align 1
  %.not1427.i = icmp eq i8 %755, 0
  br i1 %.not1427.i, label %756, label %770

756:                                              ; preds = %741
  %757 = and i64 %753, -8
  %758 = add i64 %757, 32
  %759 = call noalias ptr @_emalloc(i64 noundef %758) #15
  store i32 1, ptr %759, align 4
  %760 = getelementptr inbounds i8, ptr %759, i64 4
  store i32 22, ptr %760, align 4
  %761 = getelementptr inbounds i8, ptr %759, i64 8
  store i64 0, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %759, i64 16
  store i64 %753, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %759, i64 24
  %764 = load ptr, ptr %123, align 8
  %765 = load i32, ptr %734, align 8
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds %struct._zval_struct, ptr %764, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %763, ptr nonnull align 8 %769, i64 %746, i1 false)
  br label %806

770:                                              ; preds = %741
  %771 = icmp uge i64 %753, %746
  call void @llvm.assume(i1 %771)
  %772 = getelementptr inbounds i8, ptr %744, i64 4
  %773 = load i32, ptr %772, align 4
  %774 = and i32 %773, 64
  %.not1428.i = icmp eq i32 %774, 0
  br i1 %.not1428.i, label %775, label %787

775:                                              ; preds = %770
  %776 = load i32, ptr %744, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %787

778:                                              ; preds = %775
  %779 = and i64 %753, -8
  %780 = add i64 %779, 32
  %781 = call ptr @_erealloc(ptr noundef nonnull %744, i64 noundef %780) #17
  %782 = getelementptr inbounds i8, ptr %781, i64 16
  store i64 %753, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %781, i64 8
  store i64 0, ptr %783, align 8
  %784 = getelementptr inbounds i8, ptr %781, i64 4
  %785 = load i32, ptr %784, align 4
  %786 = and i32 %785, -513
  store i32 %786, ptr %784, align 4
  br label %804

787:                                              ; preds = %770, %775
  %788 = and i64 %753, -8
  %789 = add i64 %788, 32
  %790 = call noalias ptr @_emalloc(i64 noundef %789) #15
  store i32 1, ptr %790, align 4
  %791 = getelementptr inbounds i8, ptr %790, i64 4
  store i32 22, ptr %791, align 4
  %792 = getelementptr inbounds i8, ptr %790, i64 8
  store i64 0, ptr %792, align 8
  %793 = getelementptr inbounds i8, ptr %790, i64 16
  store i64 %753, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %790, i64 24
  %795 = getelementptr inbounds i8, ptr %744, i64 24
  %796 = load i64, ptr %745, align 8
  %797 = add i64 %796, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %794, ptr nonnull align 8 %795, i64 %797, i1 false)
  %798 = load i32, ptr %772, align 4
  %799 = and i32 %798, 64
  %.not1429.i = icmp eq i32 %799, 0
  br i1 %.not1429.i, label %800, label %804

800:                                              ; preds = %787
  %801 = load i32, ptr %744, align 4
  %802 = icmp ne i32 %801, 0
  call void @llvm.assume(i1 %802)
  %803 = add i32 %801, -1
  store i32 %803, ptr %744, align 4
  br label %804

804:                                              ; preds = %800, %787, %778
  %.01301.i = phi ptr [ %781, %778 ], [ %790, %800 ], [ %790, %787 ]
  %805 = load ptr, ptr %123, align 8
  br label %806

806:                                              ; preds = %804, %756
  %.sink1547.i = phi ptr [ %805, %804 ], [ %764, %756 ]
  %.01301.sink.i = phi ptr [ %.01301.i, %804 ], [ %759, %756 ]
  %807 = load i32, ptr %734, align 8
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds %struct._zval_struct, ptr %.sink1547.i, i64 %808
  store ptr %.01301.sink.i, ptr %809, align 8
  %810 = load ptr, ptr %123, align 8
  %811 = load i32, ptr %734, align 8
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds %struct._zval_struct, ptr %810, i64 %812, i32 1
  store i32 262, ptr %813, align 8
  %814 = load ptr, ptr %123, align 8
  %815 = load i32, ptr %734, align 8
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds %struct._zval_struct, ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 24
  %820 = getelementptr inbounds i8, ptr %819, i64 %746
  %821 = load i32, ptr %721, align 8
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds %struct._zval_struct, ptr %814, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 24
  %826 = getelementptr inbounds i8, ptr %824, i64 16
  %827 = load i64, ptr %826, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %820, ptr nonnull align 8 %825, i64 %827, i1 false)
  %828 = load ptr, ptr %123, align 8
  %829 = load i32, ptr %734, align 8
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds %struct._zval_struct, ptr %828, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 24
  %834 = getelementptr inbounds [1 x i8], ptr %833, i64 0, i64 %753
  store i8 0, ptr %834, align 1
  %835 = load ptr, ptr %123, align 8
  %836 = load i32, ptr %721, align 8
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds %struct._zval_struct, ptr %835, i64 %837
  %839 = getelementptr inbounds i8, ptr %838, i64 9
  %840 = load i8, ptr %839, align 1
  %.not1430.i = icmp eq i8 %840, 0
  br i1 %.not1430.i, label %848, label %841

841:                                              ; preds = %806
  %842 = load ptr, ptr %838, align 8
  %843 = load i32, ptr %842, align 4
  %844 = icmp ne i32 %843, 0
  call void @llvm.assume(i1 %844)
  %845 = add i32 %843, -1
  store i32 %845, ptr %842, align 4
  %.not1431.i = icmp eq i32 %845, 0
  br i1 %.not1431.i, label %846, label %848

846:                                              ; preds = %841
  %847 = load ptr, ptr %838, align 8
  call void @rc_dtor_func(ptr noundef %847) #12
  br label %848

848:                                              ; preds = %846, %841, %806
  %849 = load ptr, ptr %123, align 8
  %850 = load i32, ptr %721, align 8
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds %struct._zval_struct, ptr %849, i64 %851
  %853 = load ptr, ptr @zend_new_interned_string, align 8
  %854 = load i32, ptr %734, align 8
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds %struct._zval_struct, ptr %849, i64 %855
  %857 = load ptr, ptr %856, align 8
  %858 = call ptr %853(ptr noundef %857) #12
  store ptr %858, ptr %852, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 4
  %860 = load i32, ptr %859, align 4
  %861 = and i32 %860, 64
  %.not1432.i = icmp eq i32 %861, 0
  %862 = select i1 %.not1432.i, i32 262, i32 6
  %863 = getelementptr inbounds i8, ptr %852, i64 8
  store i32 %862, ptr %863, align 8
  %864 = load ptr, ptr %123, align 8
  %865 = load i32, ptr %734, align 8
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds %struct._zval_struct, ptr %864, i64 %866, i32 1
  store i32 1, ptr %867, align 8
  %868 = getelementptr inbounds i8, ptr %.013041480.i, i64 28
  store i32 -1, ptr %734, align 8
  %869 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %869, align 4
  store <4 x i8> zeroinitializer, ptr %868, align 4
  %870 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  store i32 -1, ptr %870, align 8
  br label %.loopexit.i360

871:                                              ; preds = %688
  %872 = load i8, ptr %520, align 1
  %873 = and i8 %872, 6
  %.not1422.i = icmp eq i8 %873, 0
  br i1 %.not1422.i, label %.loopexit.i360, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %876 = load i32, ptr %875, align 8
  %877 = lshr i32 %876, 4
  %878 = add nsw i32 %877, -5
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %.0324, i64 %879
  store ptr null, ptr %880, align 8
  br label %.loopexit.i360

881:                                              ; preds = %688
  %882 = load i8, ptr %520, align 1
  switch i8 %882, label %.loopexit.i360 [
    i8 2, label %883
    i8 4, label %912
  ]

883:                                              ; preds = %881
  %884 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %885 = load i32, ptr %884, align 8
  %886 = lshr i32 %885, 4
  %887 = add nsw i32 %886, -5
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %.0324, i64 %888
  %890 = load ptr, ptr %889, align 8
  %.not1421.i = icmp eq ptr %890, null
  br i1 %.not1421.i, label %.loopexit.i360, label %891

891:                                              ; preds = %883
  %892 = getelementptr inbounds i8, ptr %890, i64 28
  %893 = load i8, ptr %892, align 4
  switch i8 %893, label %.loopexit.i360 [
    i8 52, label %894
    i8 14, label %894
    i8 22, label %897
    i8 23, label %897
    i8 24, label %897
    i8 25, label %897
    i8 26, label %897
    i8 27, label %897
    i8 28, label %897
    i8 29, label %897
    i8 34, label %897
    i8 35, label %897
    i8 -124, label %897
    i8 -123, label %897
    i8 38, label %897
    i8 39, label %897
  ]

894:                                              ; preds = %891, %891
  store ptr null, ptr %889, align 8
  store i32 -1, ptr %884, align 8
  %895 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %895, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  %896 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %896, align 8
  br label %.loopexit.i360

897:                                              ; preds = %891, %891, %891, %891, %891, %891, %891, %891, %891, %891, %891, %891, %891, %891
  %898 = load ptr, ptr %121, align 8
  %899 = load i32, ptr %499, align 4
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds %struct._zend_op, ptr %898, i64 %900
  %902 = icmp ult ptr %890, %901
  br i1 %902, label %.loopexit.i360, label %903

903:                                              ; preds = %897
  %904 = getelementptr inbounds i8, ptr %890, i64 31
  store i8 0, ptr %904, align 1
  %905 = load i32, ptr %884, align 8
  %906 = lshr i32 %905, 4
  %907 = add nsw i32 %906, -5
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds ptr, ptr %.0324, i64 %908
  store ptr null, ptr %909, align 8
  store i32 -1, ptr %884, align 8
  %910 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %910, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  %911 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %911, align 8
  br label %.loopexit.i360

912:                                              ; preds = %881
  %913 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %914 = load i32, ptr %913, align 8
  %915 = lshr i32 %914, 4
  %916 = add nsw i32 %915, -5
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %.0324, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %121, align 8
  %921 = load i32, ptr %499, align 4
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds %struct._zend_op, ptr %920, i64 %922
  %.not1413.i = icmp ult ptr %919, %923
  br i1 %.not1413.i, label %.loopexit.i360, label %924

924:                                              ; preds = %912
  %925 = getelementptr inbounds i8, ptr %919, i64 28
  %926 = load i8, ptr %925, align 4
  switch i8 %926, label %927 [
    i8 80, label %.loopexit.i360
    i8 -83, label %.loopexit.i360
    i8 81, label %.loopexit.i360
    i8 82, label %.loopexit.i360
    i8 68, label %.loopexit.i360
    i8 -72, label %.loopexit.i360
  ]

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, ptr %919, i64 31
  store i8 0, ptr %928, align 1
  store i32 -1, ptr %913, align 8
  %929 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %929, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  %930 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %930, align 8
  %931 = load i8, ptr %925, align 4
  %932 = icmp eq i8 %931, 31
  br i1 %932, label %933, label %.loopexit.i360

933:                                              ; preds = %927
  %934 = getelementptr inbounds i8, ptr %919, i64 29
  %935 = load i8, ptr %934, align 1
  %936 = and i8 %935, 6
  %.not1420.i = icmp eq i8 %936, 0
  br i1 %.not1420.i, label %938, label %937

937:                                              ; preds = %933
  store i8 70, ptr %925, align 4
  br label %.loopexit.i360

938:                                              ; preds = %933
  %939 = getelementptr inbounds i8, ptr %919, i64 8
  store i32 -1, ptr %939, align 8
  %940 = getelementptr inbounds i8, ptr %919, i64 12
  store i32 -1, ptr %940, align 4
  store <4 x i8> zeroinitializer, ptr %925, align 4
  %941 = getelementptr inbounds i8, ptr %919, i64 16
  store i32 -1, ptr %941, align 8
  br label %.loopexit.i360

942:                                              ; preds = %688, %688
  %943 = load i8, ptr %520, align 1
  %944 = and i8 %943, 6
  %.not1412.i = icmp eq i8 %944, 0
  br i1 %.not1412.i, label %.loopexit.i360, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %947 = load i32, ptr %946, align 8
  %948 = lshr i32 %947, 4
  %949 = add nsw i32 %948, -5
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds ptr, ptr %.0324, i64 %950
  store ptr null, ptr %951, align 8
  br label %.loopexit.i360

952:                                              ; preds = %688, %688, %688
  %953 = load i8, ptr %520, align 1
  %954 = and i8 %953, 6
  %.not1407.i = icmp eq i8 %954, 0
  br i1 %.not1407.i, label %962, label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %957 = load i32, ptr %956, align 8
  %958 = lshr i32 %957, 4
  %959 = add nsw i32 %958, -5
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds ptr, ptr %.0324, i64 %960
  store ptr null, ptr %961, align 8
  br label %.loopexit.i360

962:                                              ; preds = %952
  %963 = icmp eq i8 %953, 1
  br i1 %963, label %964, label %.loopexit.i360

964:                                              ; preds = %962
  %965 = load ptr, ptr %123, align 8
  %966 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %967 = load i32, ptr %966, align 8
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds %struct._zval_struct, ptr %965, i64 %968
  %970 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %971 = load i32, ptr %970, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds %struct._zval_struct, ptr %965, i64 %972
  %974 = load ptr, ptr %973, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %969, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8
  switch i8 %690, label %.thread37.i.i [
    i8 -69, label %975
    i8 -68, label %976
    i8 -61, label %983
  ]

975:                                              ; preds = %964
  %.not.i1437.i = icmp eq i8 %.pre.i.i, 4
  br i1 %.not.i1437.i, label %.thread37.thread.i.i, label %977

976:                                              ; preds = %964
  %.not33.i.i = icmp eq i8 %.pre.i.i, 6
  br i1 %.not33.i.i, label %.thread37.thread38.i.i, label %977

977:                                              ; preds = %976, %975
  %978 = load ptr, ptr %.0322544, align 8
  %979 = load i32, ptr %518, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr i32, ptr %978, i64 %980
  %982 = getelementptr i8, ptr %981, i64 -4
  br label %get_const_switch_target.exit.i

983:                                              ; preds = %964
  switch i8 %.pre.i.i, label %984 [
    i8 4, label %.thread37.thread.i.i
    i8 6, label %.thread37.thread38.i.i
  ]

984:                                              ; preds = %983
  %985 = load ptr, ptr %.0322544, align 8
  %986 = load i32, ptr %518, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr i32, ptr %985, i64 %987
  %989 = getelementptr i8, ptr %988, i64 -4
  br label %get_const_switch_target.exit.i

.thread37.i.i:                                    ; preds = %964
  %990 = icmp eq i8 %.pre.i.i, 4
  br i1 %990, label %.thread37.thread.i.i, label %.thread37.thread38.i.i

.thread37.thread.i.i:                             ; preds = %.thread37.i.i, %983, %975
  %991 = load i64, ptr %969, align 8
  %992 = call ptr @zend_hash_index_find(ptr noundef %974, i64 noundef %991) #12
  br label %995

.thread37.thread38.i.i:                           ; preds = %.thread37.i.i, %983, %976
  %993 = load ptr, ptr %969, align 8
  %994 = call ptr @zend_hash_find(ptr noundef %974, ptr noundef %993) #12
  br label %995

995:                                              ; preds = %.thread37.thread38.i.i, %.thread37.thread.i.i
  %.0.i.i = phi ptr [ %992, %.thread37.thread.i.i ], [ %994, %.thread37.thread38.i.i ]
  %.not36.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not36.i.i, label %996, label %1004

996:                                              ; preds = %995
  %997 = load ptr, ptr %.0322544, align 8
  %998 = load i32, ptr %518, align 4
  %999 = load i8, ptr %689, align 4
  %1000 = icmp eq i8 %999, -61
  %.neg.i.i = select i1 %1000, i32 -1, i32 -2
  %1001 = add i32 %.neg.i.i, %998
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %997, i64 %1002
  br label %get_const_switch_target.exit.i

1004:                                             ; preds = %995
  %1005 = load ptr, ptr %128, align 8
  %1006 = load i64, ptr %.0.i.i, align 8
  %sext.i.i = shl i64 %1006, 32
  %1007 = ashr exact i64 %sext.i.i, 32
  %1008 = getelementptr inbounds i8, ptr %.013031481.i, i64 %1007
  %1009 = load ptr, ptr %121, align 8
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = ashr exact i64 %1012, 3
  %1014 = getelementptr inbounds i8, ptr %1005, i64 %1013
  br label %get_const_switch_target.exit.i

get_const_switch_target.exit.i:                   ; preds = %1004, %996, %984, %977
  %.031.in.i.i = phi ptr [ %982, %977 ], [ %989, %984 ], [ %1014, %1004 ], [ %1003, %996 ]
  %.031.i.i = load i32, ptr %.031.in.i.i, align 4
  %1015 = load ptr, ptr %123, align 8
  %1016 = load i32, ptr %966, align 8
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct._zval_struct, ptr %1015, i64 %1017
  %1019 = getelementptr inbounds i8, ptr %1018, i64 9
  %1020 = load i8, ptr %1019, align 1
  %.not1408.i = icmp eq i8 %1020, 0
  br i1 %.not1408.i, label %1028, label %1021

1021:                                             ; preds = %get_const_switch_target.exit.i
  %1022 = load ptr, ptr %1018, align 8
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp ne i32 %1023, 0
  call void @llvm.assume(i1 %1024)
  %1025 = add i32 %1023, -1
  store i32 %1025, ptr %1022, align 4
  %.not1409.i = icmp eq i32 %1025, 0
  br i1 %.not1409.i, label %1026, label %1028

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %1018, align 8
  call void @rc_dtor_func(ptr noundef %1027) #12
  br label %1028

1028:                                             ; preds = %1026, %1021, %get_const_switch_target.exit.i
  %1029 = load ptr, ptr %123, align 8
  %1030 = load i32, ptr %966, align 8
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct._zval_struct, ptr %1029, i64 %1031, i32 1
  store i32 1, ptr %1032, align 8
  %1033 = load ptr, ptr %123, align 8
  %1034 = load i32, ptr %970, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct._zval_struct, ptr %1033, i64 %1035
  %1037 = getelementptr inbounds i8, ptr %1036, i64 9
  %1038 = load i8, ptr %1037, align 1
  %.not1410.i = icmp eq i8 %1038, 0
  br i1 %.not1410.i, label %1046, label %1039

1039:                                             ; preds = %1028
  %1040 = load ptr, ptr %1036, align 8
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp ne i32 %1041, 0
  call void @llvm.assume(i1 %1042)
  %1043 = add i32 %1041, -1
  store i32 %1043, ptr %1040, align 4
  %.not1411.i = icmp eq i32 %1043, 0
  br i1 %.not1411.i, label %1044, label %1046

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %1036, align 8
  call void @rc_dtor_func(ptr noundef %1045) #12
  br label %1046

1046:                                             ; preds = %1044, %1039, %1028
  %1047 = load ptr, ptr %123, align 8
  %1048 = load i32, ptr %970, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct._zval_struct, ptr %1047, i64 %1049, i32 1
  store i32 1, ptr %1050, align 8
  store i8 42, ptr %689, align 4
  store i8 0, ptr %520, align 1
  store i8 0, ptr %613, align 2
  store i32 1, ptr %518, align 4
  %1051 = load ptr, ptr %.0322544, align 8
  store i32 %.031.i.i, ptr %1051, align 4
  br label %.loopexit.i360

1052:                                             ; preds = %688, %688, %688
  %1053 = load i8, ptr %520, align 1
  %1054 = and i8 %1053, 6
  %.not1399.i = icmp eq i8 %1054, 0
  br i1 %.not1399.i, label %1062, label %1055

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1057 = load i32, ptr %1056, align 8
  %1058 = lshr i32 %1057, 4
  %1059 = add nsw i32 %1058, -5
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds ptr, ptr %.0324, i64 %1060
  store ptr null, ptr %1061, align 8
  br label %.loopexit.i360

thread-pre-split.i:                               ; preds = %688, %688
  %.pr.i = load i8, ptr %520, align 1
  br label %1062

1062:                                             ; preds = %thread-pre-split.i, %1052
  %1063 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1053, %1052 ]
  %1064 = icmp eq i8 %1063, 1
  %.pre1507.i = load i8, ptr %613, align 2
  %1065 = icmp eq i8 %.pre1507.i, 1
  br i1 %1064, label %1066, label %1082

1066:                                             ; preds = %1062
  br i1 %1065, label %1736, label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %123, align 8
  %1069 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1070 = load i32, ptr %1069, align 8
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct._zval_struct, ptr %1068, i64 %1071, i32 1
  %1073 = load i8, ptr %1072, align 8
  %1074 = and i8 %1073, -2
  %switch.i = icmp eq i8 %1074, 2
  br i1 %switch.i, label %1075, label %.loopexit.i360

1075:                                             ; preds = %1067
  %1076 = icmp ne i8 %690, 19
  %1077 = icmp ne i8 %1073, 3
  %1078 = xor i1 %1076, %1077
  %1079 = select i1 %1078, i8 52, i8 14
  store i8 %1079, ptr %689, align 4
  store i8 %.pre1507.i, ptr %520, align 1
  %1080 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1081 = load i32, ptr %1080, align 4
  store i32 %1081, ptr %1069, align 8
  br label %.preheader.sink.split.i

1082:                                             ; preds = %1062
  br i1 %1065, label %1083, label %.loopexit.i360

1083:                                             ; preds = %1082
  %1084 = load ptr, ptr %123, align 8
  %1085 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1086 = load i32, ptr %1085, align 4
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct._zval_struct, ptr %1084, i64 %1087, i32 1
  %1089 = load i8, ptr %1088, align 8
  %1090 = and i8 %1089, -2
  %switch1436.i = icmp eq i8 %1090, 2
  br i1 %switch1436.i, label %1091, label %.loopexit.i360

1091:                                             ; preds = %1083
  %1092 = icmp ne i8 %690, 19
  %1093 = icmp ne i8 %1089, 3
  %1094 = xor i1 %1092, %1093
  %1095 = select i1 %1094, i8 52, i8 14
  store i8 %1095, ptr %689, align 4
  br label %.preheader.sink.split.i

.preheader.sink.split.i:                          ; preds = %1091, %1075
  %.sink1552.i = phi ptr [ %1080, %1075 ], [ %1085, %1091 ]
  store i8 0, ptr %613, align 2
  store i32 -1, ptr %.sink1552.i, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %688, %688
  %1096 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  br label %1097

1097:                                             ; preds = %.backedge.i, %.preheader.i
  %1098 = load i8, ptr %520, align 1
  switch i8 %1098, label %.loopexit.i360 [
    i8 1, label %.loopexit1448.loopexit.i
    i8 2, label %1099
  ]

1099:                                             ; preds = %1097
  %1100 = load i32, ptr %1096, align 8
  %1101 = lshr i32 %1100, 4
  %1102 = add nsw i32 %1101, -5
  %1103 = zext i32 %1102 to i64
  %1104 = lshr i64 %1103, 6
  %1105 = getelementptr inbounds i64, ptr %.0320, i64 %1104
  %1106 = load i64, ptr %1105, align 8
  %1107 = and i64 %1103, 63
  %1108 = shl nuw i64 1, %1107
  %1109 = and i64 %1108, %1106
  %.not1447.i = icmp eq i64 %1109, 0
  br i1 %.not1447.i, label %1110, label %.loopexit.i360

1110:                                             ; preds = %1099
  %1111 = getelementptr inbounds ptr, ptr %.0324, i64 %1103
  %1112 = load ptr, ptr %1111, align 8
  %.not1400.i = icmp eq ptr %1112, null
  br i1 %.not1400.i, label %.loopexit.i360, label %1113

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds i8, ptr %1112, i64 28
  %1115 = load i8, ptr %1114, align 4
  switch i8 %1115, label %.loopexit.i360 [
    i8 14, label %1116
    i8 52, label %1128
    i8 18, label %1133
    i8 19, label %1149
    i8 16, label %1165
    i8 17, label %1181
    i8 20, label %1197
    i8 21, label %1220
    i8 -102, label %1243
    i8 114, label %1243
    i8 115, label %1243
    i8 -108, label %1243
    i8 -76, label %1243
    i8 -118, label %1243
    i8 123, label %1243
    i8 122, label %1243
    i8 -67, label %1243
    i8 -62, label %1243
  ]

1116:                                             ; preds = %1113
  store ptr null, ptr %1111, align 8
  %1117 = getelementptr inbounds i8, ptr %1112, i64 29
  %1118 = load i8, ptr %1117, align 1
  store i8 %1118, ptr %520, align 1
  %1119 = getelementptr inbounds i8, ptr %1112, i64 8
  %1120 = load i32, ptr %1119, align 8
  store i32 %1120, ptr %1096, align 8
  %1121 = load i8, ptr %689, align 4
  %1122 = icmp eq i8 %1121, 52
  %1123 = select i1 %1122, i8 14, i8 52
  store i8 %1123, ptr %689, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %1128, %1116
  %.sink1558.i = phi ptr [ %1117, %1116 ], [ %1129, %1128 ]
  %.sink1557.i = phi ptr [ %1119, %1116 ], [ %1131, %1128 ]
  store i8 0, ptr %1114, align 4
  store i8 0, ptr %.sink1558.i, align 1
  store i32 -1, ptr %.sink1557.i, align 8
  %1124 = getelementptr inbounds i8, ptr %1112, i64 30
  store i8 0, ptr %1124, align 2
  %1125 = getelementptr inbounds i8, ptr %1112, i64 12
  store i32 -1, ptr %1125, align 4
  %1126 = getelementptr inbounds i8, ptr %1112, i64 31
  store i8 0, ptr %1126, align 1
  %1127 = getelementptr inbounds i8, ptr %1112, i64 16
  store i32 -1, ptr %1127, align 8
  br label %1097

1128:                                             ; preds = %1113
  store ptr null, ptr %1111, align 8
  %1129 = getelementptr inbounds i8, ptr %1112, i64 29
  %1130 = load i8, ptr %1129, align 1
  store i8 %1130, ptr %520, align 1
  %1131 = getelementptr inbounds i8, ptr %1112, i64 8
  %1132 = load i32, ptr %1131, align 8
  store i32 %1132, ptr %1096, align 8
  br label %.backedge.i

1133:                                             ; preds = %1113
  %1134 = load i8, ptr %689, align 4
  %1135 = icmp eq i8 %1134, 14
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1133
  store i8 19, ptr %1114, align 4
  br label %1137

1137:                                             ; preds = %1136, %1133
  %1138 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1139 = load i8, ptr %1138, align 1
  %1140 = getelementptr inbounds i8, ptr %1112, i64 31
  store i8 %1139, ptr %1140, align 1
  %1141 = getelementptr inbounds i8, ptr %1112, i64 16
  %1142 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1143 = load i32, ptr %1142, align 8
  store i32 %1143, ptr %1141, align 8
  %1144 = lshr i32 %1143, 4
  %1145 = add nsw i32 %1144, -5
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds ptr, ptr %.0324, i64 %1146
  store ptr %1112, ptr %1147, align 8
  store i32 -1, ptr %1096, align 8
  %1148 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1148, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  store i32 -1, ptr %1142, align 8
  br label %.loopexit.i360

1149:                                             ; preds = %1113
  %1150 = load i8, ptr %689, align 4
  %1151 = icmp eq i8 %1150, 14
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1149
  store i8 18, ptr %1114, align 4
  br label %1153

1153:                                             ; preds = %1152, %1149
  %1154 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1155 = load i8, ptr %1154, align 1
  %1156 = getelementptr inbounds i8, ptr %1112, i64 31
  store i8 %1155, ptr %1156, align 1
  %1157 = getelementptr inbounds i8, ptr %1112, i64 16
  %1158 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1159 = load i32, ptr %1158, align 8
  store i32 %1159, ptr %1157, align 8
  %1160 = lshr i32 %1159, 4
  %1161 = add nsw i32 %1160, -5
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds ptr, ptr %.0324, i64 %1162
  store ptr %1112, ptr %1163, align 8
  store i32 -1, ptr %1096, align 8
  %1164 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1164, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  store i32 -1, ptr %1158, align 8
  br label %.loopexit.i360

1165:                                             ; preds = %1113
  %1166 = load i8, ptr %689, align 4
  %1167 = icmp eq i8 %1166, 14
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1165
  store i8 17, ptr %1114, align 4
  br label %1169

1169:                                             ; preds = %1168, %1165
  %1170 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1171 = load i8, ptr %1170, align 1
  %1172 = getelementptr inbounds i8, ptr %1112, i64 31
  store i8 %1171, ptr %1172, align 1
  %1173 = getelementptr inbounds i8, ptr %1112, i64 16
  %1174 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1175 = load i32, ptr %1174, align 8
  store i32 %1175, ptr %1173, align 8
  %1176 = lshr i32 %1175, 4
  %1177 = add nsw i32 %1176, -5
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds ptr, ptr %.0324, i64 %1178
  store ptr %1112, ptr %1179, align 8
  store i32 -1, ptr %1096, align 8
  %1180 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1180, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  store i32 -1, ptr %1174, align 8
  br label %.loopexit.i360

1181:                                             ; preds = %1113
  %1182 = load i8, ptr %689, align 4
  %1183 = icmp eq i8 %1182, 14
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1181
  store i8 16, ptr %1114, align 4
  br label %1185

1185:                                             ; preds = %1184, %1181
  %1186 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1187 = load i8, ptr %1186, align 1
  %1188 = getelementptr inbounds i8, ptr %1112, i64 31
  store i8 %1187, ptr %1188, align 1
  %1189 = getelementptr inbounds i8, ptr %1112, i64 16
  %1190 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1191 = load i32, ptr %1190, align 8
  store i32 %1191, ptr %1189, align 8
  %1192 = lshr i32 %1191, 4
  %1193 = add nsw i32 %1192, -5
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %.0324, i64 %1194
  store ptr %1112, ptr %1195, align 8
  store i32 -1, ptr %1096, align 8
  %1196 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1196, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  store i32 -1, ptr %1190, align 8
  br label %.loopexit.i360

1197:                                             ; preds = %1113
  %1198 = load i8, ptr %689, align 4
  %1199 = icmp eq i8 %1198, 14
  br i1 %1199, label %1200, label %1208

1200:                                             ; preds = %1197
  store i8 21, ptr %1114, align 4
  %1201 = getelementptr inbounds i8, ptr %1112, i64 29
  %1202 = load i8, ptr %1201, align 1
  %1203 = getelementptr inbounds i8, ptr %1112, i64 30
  %1204 = load i8, ptr %1203, align 2
  store i8 %1204, ptr %1201, align 1
  store i8 %1202, ptr %1203, align 2
  %1205 = getelementptr inbounds i8, ptr %1112, i64 8
  %1206 = load <2 x i32>, ptr %1205, align 8
  %1207 = shufflevector <2 x i32> %1206, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1207, ptr %1205, align 8
  br label %1208

1208:                                             ; preds = %1200, %1197
  %1209 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1210 = load i8, ptr %1209, align 1
  %1211 = getelementptr inbounds i8, ptr %1112, i64 31
  store i8 %1210, ptr %1211, align 1
  %1212 = getelementptr inbounds i8, ptr %1112, i64 16
  %1213 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1214 = load i32, ptr %1213, align 8
  store i32 %1214, ptr %1212, align 8
  %1215 = lshr i32 %1214, 4
  %1216 = add nsw i32 %1215, -5
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds ptr, ptr %.0324, i64 %1217
  store ptr %1112, ptr %1218, align 8
  store i32 -1, ptr %1096, align 8
  %1219 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1219, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  store i32 -1, ptr %1213, align 8
  br label %.loopexit.i360

1220:                                             ; preds = %1113
  %1221 = load i8, ptr %689, align 4
  %1222 = icmp eq i8 %1221, 14
  br i1 %1222, label %1223, label %1231

1223:                                             ; preds = %1220
  store i8 20, ptr %1114, align 4
  %1224 = getelementptr inbounds i8, ptr %1112, i64 29
  %1225 = load i8, ptr %1224, align 1
  %1226 = getelementptr inbounds i8, ptr %1112, i64 30
  %1227 = load i8, ptr %1226, align 2
  store i8 %1227, ptr %1224, align 1
  store i8 %1225, ptr %1226, align 2
  %1228 = getelementptr inbounds i8, ptr %1112, i64 8
  %1229 = load <2 x i32>, ptr %1228, align 8
  %1230 = shufflevector <2 x i32> %1229, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1230, ptr %1228, align 8
  br label %1231

1231:                                             ; preds = %1223, %1220
  %1232 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1233 = load i8, ptr %1232, align 1
  %1234 = getelementptr inbounds i8, ptr %1112, i64 31
  store i8 %1233, ptr %1234, align 1
  %1235 = getelementptr inbounds i8, ptr %1112, i64 16
  %1236 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1237 = load i32, ptr %1236, align 8
  store i32 %1237, ptr %1235, align 8
  %1238 = lshr i32 %1237, 4
  %1239 = add nsw i32 %1238, -5
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds ptr, ptr %.0324, i64 %1240
  store ptr %1112, ptr %1241, align 8
  store i32 -1, ptr %1096, align 8
  %1242 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1242, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  store i32 -1, ptr %1236, align 8
  br label %.loopexit.i360

1243:                                             ; preds = %1113, %1113, %1113, %1113, %1113, %1113, %1113, %1113, %1113, %1113
  %1244 = load i8, ptr %689, align 4
  %1245 = icmp eq i8 %1244, 14
  br i1 %1245, label %.loopexit.i360, label %1246

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1248 = load i8, ptr %1247, align 1
  %1249 = getelementptr inbounds i8, ptr %1112, i64 31
  store i8 %1248, ptr %1249, align 1
  %1250 = getelementptr inbounds i8, ptr %1112, i64 16
  %1251 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1252 = load i32, ptr %1251, align 8
  store i32 %1252, ptr %1250, align 8
  %1253 = lshr i32 %1252, 4
  %1254 = add nsw i32 %1253, -5
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds ptr, ptr %.0324, i64 %1255
  store ptr %1112, ptr %1256, align 8
  store i32 -1, ptr %1096, align 8
  %1257 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1257, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  store i32 -1, ptr %1251, align 8
  br label %.loopexit.i360

1258:                                             ; preds = %688, %688
  %1259 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  br label %1260

1260:                                             ; preds = %.backedge1450.i, %1258
  %1261 = load i8, ptr %520, align 1
  switch i8 %1261, label %.loopexit.i360 [
    i8 1, label %1262
    i8 2, label %1299
  ]

1262:                                             ; preds = %1260
  store i32 1, ptr %518, align 4
  %1263 = load ptr, ptr %123, align 8
  %1264 = load i32, ptr %1259, align 8
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds %struct._zval_struct, ptr %1263, i64 %1265
  %1267 = call i32 @zend_is_true(ptr noundef %1266) #12
  %1268 = load i8, ptr %689, align 4
  %1269 = icmp eq i8 %1268, 43
  %1270 = zext i1 %1269 to i32
  %1271 = icmp eq i32 %1267, %1270
  br i1 %1271, label %1272, label %1287

1272:                                             ; preds = %1262
  store i32 -1, ptr %1259, align 8
  %1273 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1273, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  %1274 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %1274, align 8
  %1275 = load ptr, ptr %.0322544, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 4
  %1277 = load i32, ptr %1276, align 4
  store i32 %1277, ptr %1275, align 4
  %1278 = load i32, ptr %494, align 8
  %1279 = add i32 %1278, -1
  store i32 %1279, ptr %494, align 8
  %1280 = load ptr, ptr %116, align 8
  %1281 = load ptr, ptr %.0322544, align 8
  %1282 = load i32, ptr %1281, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct._zend_basic_block, ptr %1280, i64 %1283, i32 1
  %1285 = load i32, ptr %1284, align 8
  %1286 = or i32 %1285, 2
  store i32 %1286, ptr %1284, align 8
  br label %.loopexit.i360

1287:                                             ; preds = %1262
  %1288 = load ptr, ptr %116, align 8
  %1289 = load ptr, ptr %.0322544, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 4
  %1291 = load i32, ptr %1290, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds %struct._zend_basic_block, ptr %1288, i64 %1292, i32 1
  %1294 = load i32, ptr %1293, align 8
  %1295 = and i32 %1294, 6644
  %.not1398.i = icmp eq i32 %1295, 0
  %spec.select.v.i = select i1 %.not1398.i, i32 2147477001, i32 -3
  %spec.select.i = and i32 %spec.select.v.i, %1294
  store i32 %spec.select.i, ptr %1293, align 8
  store i8 42, ptr %689, align 4
  %1296 = load i8, ptr %613, align 2
  store i8 %1296, ptr %520, align 1
  %1297 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1298 = load i32, ptr %1297, align 4
  store i32 %1298, ptr %1259, align 8
  br label %.loopexit.i360

1299:                                             ; preds = %1260
  %1300 = load i32, ptr %1259, align 8
  %1301 = lshr i32 %1300, 4
  %1302 = add nsw i32 %1301, -5
  %1303 = zext i32 %1302 to i64
  %1304 = lshr i64 %1303, 6
  %1305 = getelementptr inbounds i64, ptr %.0320, i64 %1304
  %1306 = load i64, ptr %1305, align 8
  %1307 = and i64 %1303, 63
  %1308 = shl nuw i64 1, %1307
  %1309 = and i64 %1308, %1306
  %.not1446.i = icmp eq i64 %1309, 0
  br i1 %.not1446.i, label %1310, label %.loopexit.i360

1310:                                             ; preds = %1299
  %1311 = getelementptr inbounds ptr, ptr %.0324, i64 %1303
  %1312 = load ptr, ptr %1311, align 8
  %.not1397.i = icmp eq ptr %1312, null
  br i1 %.not1397.i, label %.loopexit.i360, label %1313

1313:                                             ; preds = %1310
  %1314 = getelementptr inbounds i8, ptr %1312, i64 28
  %1315 = load i8, ptr %1314, align 4
  switch i8 %1315, label %.loopexit.i360 [
    i8 14, label %1316
    i8 52, label %1328
    i8 31, label %1328
  ]

1316:                                             ; preds = %1313
  store ptr null, ptr %1311, align 8
  %1317 = getelementptr inbounds i8, ptr %1312, i64 29
  %1318 = load i8, ptr %1317, align 1
  store i8 %1318, ptr %520, align 1
  %1319 = getelementptr inbounds i8, ptr %1312, i64 8
  %1320 = load i32, ptr %1319, align 8
  store i32 %1320, ptr %1259, align 8
  %1321 = load i8, ptr %689, align 4
  %1322 = icmp eq i8 %1321, 43
  %1323 = select i1 %1322, i8 44, i8 43
  store i8 %1323, ptr %689, align 4
  br label %.backedge1450.i

.backedge1450.i:                                  ; preds = %1328, %1316
  %.sink1564.i = phi ptr [ %1317, %1316 ], [ %1329, %1328 ]
  %.sink1563.i = phi ptr [ %1319, %1316 ], [ %1331, %1328 ]
  store i8 0, ptr %1314, align 4
  store i8 0, ptr %.sink1564.i, align 1
  store i32 -1, ptr %.sink1563.i, align 8
  %1324 = getelementptr inbounds i8, ptr %1312, i64 30
  store i8 0, ptr %1324, align 2
  %1325 = getelementptr inbounds i8, ptr %1312, i64 12
  store i32 -1, ptr %1325, align 4
  %1326 = getelementptr inbounds i8, ptr %1312, i64 31
  store i8 0, ptr %1326, align 1
  %1327 = getelementptr inbounds i8, ptr %1312, i64 16
  store i32 -1, ptr %1327, align 8
  br label %1260

1328:                                             ; preds = %1313, %1313
  store ptr null, ptr %1311, align 8
  %1329 = getelementptr inbounds i8, ptr %1312, i64 29
  %1330 = load i8, ptr %1329, align 1
  store i8 %1330, ptr %520, align 1
  %1331 = getelementptr inbounds i8, ptr %1312, i64 8
  %1332 = load i32, ptr %1331, align 8
  store i32 %1332, ptr %1259, align 8
  br label %.backedge1450.i

1333:                                             ; preds = %688, %688
  %1334 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1335 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  br label %1336

1336:                                             ; preds = %1399, %1333
  %1337 = load i8, ptr %520, align 1
  switch i8 %1337, label %.loopexit.i360 [
    i8 1, label %1338
    i8 2, label %1379
  ]

1338:                                             ; preds = %1336
  %1339 = load i8, ptr %689, align 4
  %1340 = icmp eq i8 %1339, 46
  %1341 = load ptr, ptr %123, align 8
  %1342 = load i32, ptr %1334, align 8
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds %struct._zval_struct, ptr %1341, i64 %1343
  %1345 = call i32 @zend_is_true(ptr noundef %1344) #12
  %1346 = zext i1 %1340 to i32
  %1347 = icmp eq i32 %1345, %1346
  br i1 %1347, label %1348, label %.loopexit.i360

1348:                                             ; preds = %1338
  store i8 31, ptr %689, align 4
  %1349 = load ptr, ptr %123, align 8
  %1350 = load i32, ptr %1334, align 8
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds %struct._zval_struct, ptr %1349, i64 %1351
  %1353 = getelementptr inbounds i8, ptr %1352, i64 9
  %1354 = load i8, ptr %1353, align 1
  %.not1395.i = icmp eq i8 %1354, 0
  br i1 %.not1395.i, label %1362, label %1355

1355:                                             ; preds = %1348
  %1356 = load ptr, ptr %1352, align 8
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp ne i32 %1357, 0
  call void @llvm.assume(i1 %1358)
  %1359 = add i32 %1357, -1
  store i32 %1359, ptr %1356, align 4
  %.not1396.i = icmp eq i32 %1359, 0
  br i1 %.not1396.i, label %1360, label %1362

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr %1352, align 8
  call void @rc_dtor_func(ptr noundef %1361) #12
  br label %1362

1362:                                             ; preds = %1360, %1355, %1348
  %1363 = select i1 %1340, i32 3, i32 2
  %1364 = load ptr, ptr %123, align 8
  %1365 = load i32, ptr %1334, align 8
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds %struct._zval_struct, ptr %1364, i64 %1366, i32 1
  store i32 %1363, ptr %1367, align 8
  %1368 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 0, ptr %1368, align 4
  store i32 1, ptr %518, align 4
  %1369 = load ptr, ptr %.0322544, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 4
  %1371 = load i32, ptr %1370, align 4
  store i32 %1371, ptr %1369, align 4
  %1372 = load ptr, ptr %116, align 8
  %1373 = load ptr, ptr %.0322544, align 8
  %1374 = load i32, ptr %1373, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct._zend_basic_block, ptr %1372, i64 %1375, i32 1
  %1377 = load i32, ptr %1376, align 8
  %1378 = or i32 %1377, 2
  store i32 %1378, ptr %1376, align 8
  br label %.loopexit.i360

1379:                                             ; preds = %1336
  %1380 = load i32, ptr %1334, align 8
  %1381 = lshr i32 %1380, 4
  %1382 = add nsw i32 %1381, -5
  %1383 = zext i32 %1382 to i64
  %1384 = lshr i64 %1383, 6
  %1385 = getelementptr inbounds i64, ptr %.0320, i64 %1384
  %1386 = load i64, ptr %1385, align 8
  %1387 = and i64 %1383, 63
  %1388 = shl nuw i64 1, %1387
  %1389 = and i64 %1388, %1386
  %.not1445.i = icmp eq i64 %1389, 0
  br i1 %.not1445.i, label %1393, label %1390

1390:                                             ; preds = %1379
  %1391 = load i32, ptr %1335, align 8
  %1392 = icmp eq i32 %1391, %1380
  br i1 %1392, label %1393, label %.loopexit.i360

1393:                                             ; preds = %1390, %1379
  %1394 = getelementptr inbounds ptr, ptr %.0324, i64 %1383
  %1395 = load ptr, ptr %1394, align 8
  %.not1394.i = icmp eq ptr %1395, null
  br i1 %.not1394.i, label %.loopexit.i360, label %1396

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds i8, ptr %1395, i64 28
  %1398 = load i8, ptr %1397, align 4
  switch i8 %1398, label %.loopexit.i360 [
    i8 52, label %1399
    i8 31, label %1399
  ]

1399:                                             ; preds = %1396, %1396
  store ptr null, ptr %1394, align 8
  %1400 = getelementptr inbounds i8, ptr %1395, i64 29
  %1401 = load i8, ptr %1400, align 1
  store i8 %1401, ptr %520, align 1
  %1402 = getelementptr inbounds i8, ptr %1395, i64 8
  %1403 = load i32, ptr %1402, align 8
  store i32 %1403, ptr %1334, align 8
  store i32 -1, ptr %1402, align 8
  %1404 = getelementptr inbounds i8, ptr %1395, i64 12
  store i32 -1, ptr %1404, align 4
  store <4 x i8> zeroinitializer, ptr %1397, align 4
  %1405 = getelementptr inbounds i8, ptr %1395, i64 16
  store i32 -1, ptr %1405, align 8
  br label %1336

1406:                                             ; preds = %688, %688
  %1407 = load i8, ptr %520, align 1
  %1408 = icmp eq i8 %1407, 1
  %1409 = load i8, ptr %613, align 2
  %1410 = icmp eq i8 %1409, 1
  br i1 %1408, label %1411, label %1412

1411:                                             ; preds = %1406
  br i1 %1410, label %1736, label %.thread1440.thread1523.i

1412:                                             ; preds = %1406
  %1413 = icmp eq i8 %1407, 2
  %or.cond.i363 = and i1 %1413, %1410
  br i1 %or.cond.i363, label %1414, label %.thread1440.i

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1416 = load i32, ptr %1415, align 8
  %1417 = lshr i32 %1416, 4
  %1418 = add nsw i32 %1417, -5
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds ptr, ptr %.0324, i64 %1419
  %1421 = load ptr, ptr %1420, align 8
  %.not1373.i = icmp eq ptr %1421, null
  br i1 %.not1373.i, label %.thread1440.thread.i, label %1422

1422:                                             ; preds = %1414
  %1423 = getelementptr inbounds i8, ptr %1421, i64 28
  %1424 = load i8, ptr %1423, align 4
  switch i8 %1424, label %.thread1440.thread.i [
    i8 8, label %1425
    i8 53, label %1425
  ]

1425:                                             ; preds = %1422, %1422
  %1426 = getelementptr inbounds i8, ptr %1421, i64 30
  %1427 = load i8, ptr %1426, align 2
  %1428 = icmp eq i8 %1427, 1
  br i1 %1428, label %1429, label %.thread1440.thread.i

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %123, align 8
  %1431 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1432 = load i32, ptr %1431, align 4
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct._zval_struct, ptr %1430, i64 %1433
  %1435 = getelementptr inbounds i8, ptr %1434, i64 8
  %1436 = load i8, ptr %1435, align 8
  %.not1374.i = icmp eq i8 %1436, 6
  br i1 %.not1374.i, label %1438, label %1437

1437:                                             ; preds = %1429
  call void @_convert_to_string(ptr noundef nonnull %1434) #12
  %.pre1505.i = load ptr, ptr %123, align 8
  br label %1438

1438:                                             ; preds = %1437, %1429
  %1439 = phi ptr [ %.pre1505.i, %1437 ], [ %1430, %1429 ]
  %1440 = getelementptr inbounds i8, ptr %1421, i64 12
  %1441 = load i32, ptr %1440, align 4
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds %struct._zval_struct, ptr %1439, i64 %1442
  %1444 = getelementptr inbounds i8, ptr %1443, i64 8
  %1445 = load i8, ptr %1444, align 8
  %.not1375.i = icmp eq i8 %1445, 6
  br i1 %.not1375.i, label %1447, label %1446

1446:                                             ; preds = %1438
  call void @_convert_to_string(ptr noundef nonnull %1443) #12
  br label %1447

1447:                                             ; preds = %1446, %1438
  %1448 = load i32, ptr %1415, align 8
  %1449 = lshr i32 %1448, 4
  %1450 = add nsw i32 %1449, -5
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds ptr, ptr %.0324, i64 %1451
  store ptr null, ptr %1452, align 8
  %1453 = getelementptr inbounds i8, ptr %1421, i64 29
  %1454 = load i8, ptr %1453, align 1
  store i8 %1454, ptr %520, align 1
  %1455 = getelementptr inbounds i8, ptr %1421, i64 8
  %1456 = load i32, ptr %1455, align 8
  store i32 %1456, ptr %1415, align 8
  %1457 = load ptr, ptr %123, align 8
  %1458 = load i32, ptr %1440, align 4
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds %struct._zval_struct, ptr %1457, i64 %1459
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 16
  %1463 = load i64, ptr %1462, align 8
  %1464 = load i32, ptr %1431, align 4
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds %struct._zval_struct, ptr %1457, i64 %1465
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 16
  %1469 = load i64, ptr %1468, align 8
  %1470 = add i64 %1469, %1463
  %1471 = getelementptr inbounds i8, ptr %1460, i64 9
  %1472 = load i8, ptr %1471, align 1
  %.not1376.i = icmp eq i8 %1472, 0
  br i1 %.not1376.i, label %1473, label %1487

1473:                                             ; preds = %1447
  %1474 = and i64 %1470, -8
  %1475 = add i64 %1474, 32
  %1476 = call noalias ptr @_emalloc(i64 noundef %1475) #15
  store i32 1, ptr %1476, align 4
  %1477 = getelementptr inbounds i8, ptr %1476, i64 4
  store i32 22, ptr %1477, align 4
  %1478 = getelementptr inbounds i8, ptr %1476, i64 8
  store i64 0, ptr %1478, align 8
  %1479 = getelementptr inbounds i8, ptr %1476, i64 16
  store i64 %1470, ptr %1479, align 8
  %1480 = getelementptr inbounds i8, ptr %1476, i64 24
  %1481 = load ptr, ptr %123, align 8
  %1482 = load i32, ptr %1440, align 4
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct._zval_struct, ptr %1481, i64 %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1480, ptr nonnull align 8 %1486, i64 %1463, i1 false)
  br label %1523

1487:                                             ; preds = %1447
  %1488 = icmp uge i64 %1470, %1463
  call void @llvm.assume(i1 %1488)
  %1489 = getelementptr inbounds i8, ptr %1461, i64 4
  %1490 = load i32, ptr %1489, align 4
  %1491 = and i32 %1490, 64
  %.not1377.i = icmp eq i32 %1491, 0
  br i1 %.not1377.i, label %1492, label %1504

1492:                                             ; preds = %1487
  %1493 = load i32, ptr %1461, align 4
  %1494 = icmp eq i32 %1493, 1
  br i1 %1494, label %1495, label %1504

1495:                                             ; preds = %1492
  %1496 = and i64 %1470, -8
  %1497 = add i64 %1496, 32
  %1498 = call ptr @_erealloc(ptr noundef nonnull %1461, i64 noundef %1497) #17
  %1499 = getelementptr inbounds i8, ptr %1498, i64 16
  store i64 %1470, ptr %1499, align 8
  %1500 = getelementptr inbounds i8, ptr %1498, i64 8
  store i64 0, ptr %1500, align 8
  %1501 = getelementptr inbounds i8, ptr %1498, i64 4
  %1502 = load i32, ptr %1501, align 4
  %1503 = and i32 %1502, -513
  store i32 %1503, ptr %1501, align 4
  br label %1521

1504:                                             ; preds = %1487, %1492
  %1505 = and i64 %1470, -8
  %1506 = add i64 %1505, 32
  %1507 = call noalias ptr @_emalloc(i64 noundef %1506) #15
  store i32 1, ptr %1507, align 4
  %1508 = getelementptr inbounds i8, ptr %1507, i64 4
  store i32 22, ptr %1508, align 4
  %1509 = getelementptr inbounds i8, ptr %1507, i64 8
  store i64 0, ptr %1509, align 8
  %1510 = getelementptr inbounds i8, ptr %1507, i64 16
  store i64 %1470, ptr %1510, align 8
  %1511 = getelementptr inbounds i8, ptr %1507, i64 24
  %1512 = getelementptr inbounds i8, ptr %1461, i64 24
  %1513 = load i64, ptr %1462, align 8
  %1514 = add i64 %1513, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1511, ptr nonnull align 8 %1512, i64 %1514, i1 false)
  %1515 = load i32, ptr %1489, align 4
  %1516 = and i32 %1515, 64
  %.not1378.i = icmp eq i32 %1516, 0
  br i1 %.not1378.i, label %1517, label %1521

1517:                                             ; preds = %1504
  %1518 = load i32, ptr %1461, align 4
  %1519 = icmp ne i32 %1518, 0
  call void @llvm.assume(i1 %1519)
  %1520 = add i32 %1518, -1
  store i32 %1520, ptr %1461, align 4
  br label %1521

1521:                                             ; preds = %1517, %1504, %1495
  %.01302.i = phi ptr [ %1498, %1495 ], [ %1507, %1517 ], [ %1507, %1504 ]
  %1522 = load ptr, ptr %123, align 8
  br label %1523

1523:                                             ; preds = %1521, %1473
  %.sink1566.i = phi ptr [ %1522, %1521 ], [ %1481, %1473 ]
  %.01302.sink.i = phi ptr [ %.01302.i, %1521 ], [ %1476, %1473 ]
  %1524 = load i32, ptr %1440, align 4
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds %struct._zval_struct, ptr %.sink1566.i, i64 %1525
  store ptr %.01302.sink.i, ptr %1526, align 8
  %1527 = load ptr, ptr %123, align 8
  %1528 = load i32, ptr %1440, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds %struct._zval_struct, ptr %1527, i64 %1529, i32 1
  store i32 262, ptr %1530, align 8
  %1531 = load ptr, ptr %123, align 8
  %1532 = load i32, ptr %1440, align 4
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds %struct._zval_struct, ptr %1531, i64 %1533
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i64 24
  %1537 = getelementptr inbounds i8, ptr %1536, i64 %1463
  %1538 = load i32, ptr %1431, align 4
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds %struct._zval_struct, ptr %1531, i64 %1539
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 24
  %1543 = getelementptr inbounds i8, ptr %1541, i64 16
  %1544 = load i64, ptr %1543, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1537, ptr nonnull align 8 %1542, i64 %1544, i1 false)
  %1545 = load ptr, ptr %123, align 8
  %1546 = load i32, ptr %1440, align 4
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds %struct._zval_struct, ptr %1545, i64 %1547
  %1549 = load ptr, ptr %1548, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 24
  %1551 = getelementptr inbounds [1 x i8], ptr %1550, i64 0, i64 %1470
  store i8 0, ptr %1551, align 1
  %1552 = load ptr, ptr %123, align 8
  %1553 = load i32, ptr %1431, align 4
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds %struct._zval_struct, ptr %1552, i64 %1554
  %1556 = getelementptr inbounds i8, ptr %1555, i64 9
  %1557 = load i8, ptr %1556, align 1
  %.not1379.i = icmp eq i8 %1557, 0
  br i1 %.not1379.i, label %1565, label %1558

1558:                                             ; preds = %1523
  %1559 = load ptr, ptr %1555, align 8
  %1560 = load i32, ptr %1559, align 4
  %1561 = icmp ne i32 %1560, 0
  call void @llvm.assume(i1 %1561)
  %1562 = add i32 %1560, -1
  store i32 %1562, ptr %1559, align 4
  %.not1380.i = icmp eq i32 %1562, 0
  br i1 %.not1380.i, label %1563, label %1565

1563:                                             ; preds = %1558
  %1564 = load ptr, ptr %1555, align 8
  call void @_efree(ptr noundef %1564) #12
  br label %1565

1565:                                             ; preds = %1563, %1558, %1523
  %1566 = load ptr, ptr %123, align 8
  %1567 = load i32, ptr %1431, align 4
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds %struct._zval_struct, ptr %1566, i64 %1568
  %1570 = load ptr, ptr @zend_new_interned_string, align 8
  %1571 = load i32, ptr %1440, align 4
  %1572 = zext i32 %1571 to i64
  %1573 = getelementptr inbounds %struct._zval_struct, ptr %1566, i64 %1572
  %1574 = load ptr, ptr %1573, align 8
  %1575 = call ptr %1570(ptr noundef %1574) #12
  store ptr %1575, ptr %1569, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 4
  %1577 = load i32, ptr %1576, align 4
  %1578 = and i32 %1577, 64
  %.not1381.i = icmp eq i32 %1578, 0
  %1579 = select i1 %.not1381.i, i32 262, i32 6
  %1580 = getelementptr inbounds i8, ptr %1569, i64 8
  store i32 %1579, ptr %1580, align 8
  %1581 = load ptr, ptr %123, align 8
  %1582 = load i32, ptr %1440, align 4
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds %struct._zval_struct, ptr %1581, i64 %1583, i32 1
  store i32 1, ptr %1584, align 8
  store i32 -1, ptr %1455, align 8
  store i32 -1, ptr %1440, align 4
  store <4 x i8> zeroinitializer, ptr %1423, align 4
  %1585 = getelementptr inbounds i8, ptr %1421, i64 16
  store i32 -1, ptr %1585, align 8
  %.pre1506.i = load i8, ptr %520, align 1
  br label %.thread1440.i

.thread1440.i:                                    ; preds = %1565, %1412
  %1586 = phi i8 [ %.pre1506.i, %1565 ], [ %1407, %1412 ]
  %1587 = and i8 %1586, 6
  %.not1382.i = icmp eq i8 %1587, 0
  br i1 %.not1382.i, label %.thread1440.thread1523.i, label %.thread1440.i..thread1440.thread.i_crit_edge

.thread1440.i..thread1440.thread.i_crit_edge:     ; preds = %.thread1440.i
  %.phi.trans.insert664 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %.pre665 = load i32, ptr %.phi.trans.insert664, align 8
  %.pre670 = lshr i32 %.pre665, 4
  %.pre672 = add nsw i32 %.pre670, -5
  %.pre674 = zext i32 %.pre672 to i64
  br label %.thread1440.thread.i

.thread1440.thread.i:                             ; preds = %.thread1440.i..thread1440.thread.i_crit_edge, %1425, %1422, %1414
  %.pre-phi675 = phi i64 [ %.pre674, %.thread1440.i..thread1440.thread.i_crit_edge ], [ %1419, %1425 ], [ %1419, %1422 ], [ %1419, %1414 ]
  %1588 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1589 = getelementptr inbounds ptr, ptr %.0324, i64 %.pre-phi675
  %1590 = load ptr, ptr %1589, align 8
  %.not1383.i = icmp eq ptr %1590, null
  br i1 %.not1383.i, label %.thread1440.thread1523.i, label %1591

1591:                                             ; preds = %.thread1440.thread.i
  %1592 = getelementptr inbounds i8, ptr %1590, i64 28
  %1593 = load i8, ptr %1592, align 4
  %1594 = icmp eq i8 %1593, 51
  br i1 %1594, label %1595, label %.thread1440.thread1523.i

1595:                                             ; preds = %1591
  %1596 = getelementptr inbounds i8, ptr %1590, i64 20
  %1597 = load i32, ptr %1596, align 4
  %1598 = icmp eq i32 %1597, 6
  br i1 %1598, label %1599, label %.thread1440.thread1523.i

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds i8, ptr %1590, i64 29
  %1601 = load i8, ptr %1600, align 1
  %.not1384.i = icmp eq i8 %1601, 1
  br i1 %.not1384.i, label %.thread1440.thread1523.i, label %1602

1602:                                             ; preds = %1599
  store ptr null, ptr %1589, align 8
  %1603 = load i8, ptr %1600, align 1
  store i8 %1603, ptr %520, align 1
  %1604 = getelementptr inbounds i8, ptr %1590, i64 8
  %1605 = load i32, ptr %1604, align 8
  store i32 %1605, ptr %1588, align 8
  store i32 -1, ptr %1604, align 8
  %1606 = getelementptr inbounds i8, ptr %1590, i64 12
  store i32 -1, ptr %1606, align 4
  store <4 x i8> zeroinitializer, ptr %1592, align 4
  %1607 = getelementptr inbounds i8, ptr %1590, i64 16
  store i32 -1, ptr %1607, align 8
  br label %.thread1440.thread1523.i

.thread1440.thread1523.i:                         ; preds = %1602, %1599, %1595, %1591, %.thread1440.thread.i, %.thread1440.i, %1411
  %1608 = load i8, ptr %613, align 2
  %1609 = and i8 %1608, 6
  %.not1385.i = icmp eq i8 %1609, 0
  br i1 %.not1385.i, label %1635, label %1610

1610:                                             ; preds = %.thread1440.thread1523.i
  %1611 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1612 = load i32, ptr %1611, align 4
  %1613 = lshr i32 %1612, 4
  %1614 = add nsw i32 %1613, -5
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr inbounds ptr, ptr %.0324, i64 %1615
  %1617 = load ptr, ptr %1616, align 8
  %.not1386.i = icmp eq ptr %1617, null
  br i1 %.not1386.i, label %1635, label %1618

1618:                                             ; preds = %1610
  %1619 = getelementptr inbounds i8, ptr %1617, i64 28
  %1620 = load i8, ptr %1619, align 4
  %1621 = icmp eq i8 %1620, 51
  br i1 %1621, label %1622, label %1635

1622:                                             ; preds = %1618
  %1623 = getelementptr inbounds i8, ptr %1617, i64 20
  %1624 = load i32, ptr %1623, align 4
  %1625 = icmp eq i32 %1624, 6
  br i1 %1625, label %1626, label %1635

1626:                                             ; preds = %1622
  %1627 = getelementptr inbounds i8, ptr %1617, i64 29
  %1628 = load i8, ptr %1627, align 1
  %.not1387.i = icmp eq i8 %1628, 1
  br i1 %.not1387.i, label %1635, label %1629

1629:                                             ; preds = %1626
  store ptr null, ptr %1616, align 8
  %1630 = load i8, ptr %1627, align 1
  store i8 %1630, ptr %613, align 2
  %1631 = getelementptr inbounds i8, ptr %1617, i64 8
  %1632 = load i32, ptr %1631, align 8
  store i32 %1632, ptr %1611, align 4
  store i32 -1, ptr %1631, align 8
  %1633 = getelementptr inbounds i8, ptr %1617, i64 12
  store i32 -1, ptr %1633, align 4
  store <4 x i8> zeroinitializer, ptr %1619, align 4
  %1634 = getelementptr inbounds i8, ptr %1617, i64 16
  store i32 -1, ptr %1634, align 8
  br label %1635

1635:                                             ; preds = %1629, %1626, %1622, %1618, %1610, %.thread1440.thread1523.i
  %1636 = load i8, ptr %520, align 1
  %1637 = icmp eq i8 %1636, 1
  br i1 %1637, label %1638, label %1670

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %123, align 8
  %1640 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1641 = load i32, ptr %1640, align 8
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr inbounds %struct._zval_struct, ptr %1639, i64 %1642
  %1644 = getelementptr inbounds i8, ptr %1643, i64 8
  %1645 = load i8, ptr %1644, align 8
  %1646 = icmp eq i8 %1645, 6
  br i1 %1646, label %1647, label %1670

1647:                                             ; preds = %1638
  %1648 = load ptr, ptr %1643, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 16
  %1650 = load i64, ptr %1649, align 8
  %1651 = icmp eq i64 %1650, 0
  br i1 %1651, label %1652, label %1670

1652:                                             ; preds = %1647
  %1653 = getelementptr inbounds i8, ptr %1643, i64 9
  %1654 = load i8, ptr %1653, align 1
  %.not1392.i = icmp eq i8 %1654, 0
  br i1 %.not1392.i, label %1661, label %1655

1655:                                             ; preds = %1652
  %1656 = load i32, ptr %1648, align 4
  %1657 = icmp ne i32 %1656, 0
  call void @llvm.assume(i1 %1657)
  %1658 = add i32 %1656, -1
  store i32 %1658, ptr %1648, align 4
  %.not1393.i = icmp eq i32 %1658, 0
  br i1 %.not1393.i, label %1659, label %1661

1659:                                             ; preds = %1655
  %1660 = load ptr, ptr %1643, align 8
  call void @rc_dtor_func(ptr noundef %1660) #12
  br label %1661

1661:                                             ; preds = %1659, %1655, %1652
  %1662 = load ptr, ptr %123, align 8
  %1663 = load i32, ptr %1640, align 8
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct._zval_struct, ptr %1662, i64 %1664, i32 1
  store i32 1, ptr %1665, align 8
  store i8 51, ptr %689, align 4
  %1666 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  store i32 6, ptr %1666, align 4
  %1667 = load i8, ptr %613, align 2
  store i8 %1667, ptr %520, align 1
  %1668 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1669 = load i32, ptr %1668, align 4
  store i32 %1669, ptr %1640, align 8
  store i8 0, ptr %613, align 2
  store i32 0, ptr %1668, align 4
  br label %.loopexit.i360

1670:                                             ; preds = %1647, %1638, %1635
  %1671 = load i8, ptr %613, align 2
  %1672 = icmp eq i8 %1671, 1
  br i1 %1672, label %1673, label %1702

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %123, align 8
  %1675 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1676 = load i32, ptr %1675, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds %struct._zval_struct, ptr %1674, i64 %1677
  %1679 = getelementptr inbounds i8, ptr %1678, i64 8
  %1680 = load i8, ptr %1679, align 8
  %1681 = icmp eq i8 %1680, 6
  br i1 %1681, label %1682, label %1702

1682:                                             ; preds = %1673
  %1683 = load ptr, ptr %1678, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 16
  %1685 = load i64, ptr %1684, align 8
  %1686 = icmp eq i64 %1685, 0
  br i1 %1686, label %1687, label %1702

1687:                                             ; preds = %1682
  %1688 = getelementptr inbounds i8, ptr %1678, i64 9
  %1689 = load i8, ptr %1688, align 1
  %.not1390.i = icmp eq i8 %1689, 0
  br i1 %.not1390.i, label %1696, label %1690

1690:                                             ; preds = %1687
  %1691 = load i32, ptr %1683, align 4
  %1692 = icmp ne i32 %1691, 0
  call void @llvm.assume(i1 %1692)
  %1693 = add i32 %1691, -1
  store i32 %1693, ptr %1683, align 4
  %.not1391.i = icmp eq i32 %1693, 0
  br i1 %.not1391.i, label %1694, label %1696

1694:                                             ; preds = %1690
  %1695 = load ptr, ptr %1678, align 8
  call void @rc_dtor_func(ptr noundef %1695) #12
  br label %1696

1696:                                             ; preds = %1694, %1690, %1687
  %1697 = load ptr, ptr %123, align 8
  %1698 = load i32, ptr %1675, align 4
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct._zval_struct, ptr %1697, i64 %1699, i32 1
  store i32 1, ptr %1700, align 8
  store i8 51, ptr %689, align 4
  %1701 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  store i32 6, ptr %1701, align 4
  store i8 0, ptr %613, align 2
  store i32 0, ptr %1675, align 4
  br label %.loopexit.i360

1702:                                             ; preds = %1682, %1673, %1670
  %1703 = load i8, ptr %689, align 4
  %1704 = icmp eq i8 %1703, 8
  br i1 %1704, label %1705, label %.loopexit.i360

1705:                                             ; preds = %1702
  switch i8 %1636, label %.loopexit.i360 [
    i8 1, label %1717
    i8 2, label %1706
  ]

1706:                                             ; preds = %1705
  %1707 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1708 = load i32, ptr %1707, align 8
  %1709 = lshr i32 %1708, 4
  %1710 = add nsw i32 %1709, -5
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds ptr, ptr %.0324, i64 %1711
  %1713 = load ptr, ptr %1712, align 8
  %.not1388.i = icmp eq ptr %1713, null
  br i1 %.not1388.i, label %.loopexit.i360, label %1714

1714:                                             ; preds = %1706
  %1715 = getelementptr inbounds i8, ptr %1713, i64 28
  %1716 = load i8, ptr %1715, align 4
  switch i8 %1716, label %.loopexit.i360 [
    i8 53, label %1717
    i8 56, label %1717
    i8 99, label %1717
    i8 -75, label %1717
  ]

1717:                                             ; preds = %1714, %1714, %1714, %1714, %1705
  switch i8 %1671, label %.loopexit.i360 [
    i8 1, label %1729
    i8 2, label %1718
  ]

1718:                                             ; preds = %1717
  %1719 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1720 = load i32, ptr %1719, align 4
  %1721 = lshr i32 %1720, 4
  %1722 = add nsw i32 %1721, -5
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds ptr, ptr %.0324, i64 %1723
  %1725 = load ptr, ptr %1724, align 8
  %.not1389.i = icmp eq ptr %1725, null
  br i1 %.not1389.i, label %.loopexit.i360, label %1726

1726:                                             ; preds = %1718
  %1727 = getelementptr inbounds i8, ptr %1725, i64 28
  %1728 = load i8, ptr %1727, align 4
  switch i8 %1728, label %.loopexit.i360 [
    i8 53, label %1729
    i8 56, label %1729
    i8 99, label %1729
    i8 -75, label %1729
  ]

1729:                                             ; preds = %1726, %1726, %1726, %1726, %1717
  store i8 53, ptr %689, align 4
  br label %.loopexit.i360

1730:                                             ; preds = %688, %688, %688, %688, %688, %688, %688, %688, %688, %688, %688, %688, %688, %688, %688
  %1731 = load i8, ptr %520, align 1
  %1732 = icmp eq i8 %1731, 1
  br i1 %1732, label %1733, label %.loopexit.i360

1733:                                             ; preds = %1730
  %1734 = load i8, ptr %613, align 2
  %1735 = icmp eq i8 %1734, 1
  br i1 %1735, label %1736, label %.loopexit.i360

1736:                                             ; preds = %1733, %1411, %1066
  %1737 = load ptr, ptr %123, align 8
  %1738 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1739 = load i32, ptr %1738, align 8
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds %struct._zval_struct, ptr %1737, i64 %1740
  %1742 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1743 = load i32, ptr %1742, align 4
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds %struct._zval_struct, ptr %1737, i64 %1744
  %1746 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %690, ptr noundef %1741, ptr noundef %1745) #12
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %.loopexit.i360

1748:                                             ; preds = %1736
  %1749 = load ptr, ptr %123, align 8
  %1750 = load i32, ptr %1738, align 8
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr inbounds %struct._zval_struct, ptr %1749, i64 %1751
  %1753 = getelementptr inbounds i8, ptr %1752, i64 9
  %1754 = load i8, ptr %1753, align 1
  %.not1403.i = icmp eq i8 %1754, 0
  br i1 %.not1403.i, label %1762, label %1755

1755:                                             ; preds = %1748
  %1756 = load ptr, ptr %1752, align 8
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp ne i32 %1757, 0
  call void @llvm.assume(i1 %1758)
  %1759 = add i32 %1757, -1
  store i32 %1759, ptr %1756, align 4
  %.not1404.i = icmp eq i32 %1759, 0
  br i1 %.not1404.i, label %1760, label %1762

1760:                                             ; preds = %1755
  %1761 = load ptr, ptr %1752, align 8
  call void @rc_dtor_func(ptr noundef %1761) #12
  br label %1762

1762:                                             ; preds = %1760, %1755, %1748
  %1763 = load ptr, ptr %123, align 8
  %1764 = load i32, ptr %1738, align 8
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr inbounds %struct._zval_struct, ptr %1763, i64 %1765, i32 1
  store i32 1, ptr %1766, align 8
  %1767 = load ptr, ptr %123, align 8
  %1768 = load i32, ptr %1742, align 4
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds %struct._zval_struct, ptr %1767, i64 %1769
  %1771 = getelementptr inbounds i8, ptr %1770, i64 9
  %1772 = load i8, ptr %1771, align 1
  %.not1405.i = icmp eq i8 %1772, 0
  br i1 %.not1405.i, label %1780, label %1773

1773:                                             ; preds = %1762
  %1774 = load ptr, ptr %1770, align 8
  %1775 = load i32, ptr %1774, align 4
  %1776 = icmp ne i32 %1775, 0
  call void @llvm.assume(i1 %1776)
  %1777 = add i32 %1775, -1
  store i32 %1777, ptr %1774, align 4
  %.not1406.i = icmp eq i32 %1777, 0
  br i1 %.not1406.i, label %1778, label %1780

1778:                                             ; preds = %1773
  %1779 = load ptr, ptr %1770, align 8
  call void @rc_dtor_func(ptr noundef %1779) #12
  br label %1780

1780:                                             ; preds = %1778, %1773, %1762
  %1781 = load ptr, ptr %123, align 8
  %1782 = load i32, ptr %1742, align 4
  %1783 = zext i32 %1782 to i64
  %1784 = getelementptr inbounds %struct._zval_struct, ptr %1781, i64 %1783, i32 1
  store i32 1, ptr %1784, align 8
  store i8 31, ptr %689, align 4
  store i8 0, ptr %613, align 2
  store i32 -1, ptr %1742, align 4
  %1785 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %6) #12
  br label %.loopexit.i360

1786:                                             ; preds = %688
  %1787 = load i8, ptr %520, align 1
  %1788 = icmp eq i8 %1787, 1
  br i1 %1788, label %.loopexit1448.i, label %.loopexit.i360

.loopexit1448.loopexit.i:                         ; preds = %1097
  %.pre1508.i = load i8, ptr %689, align 4
  br label %.loopexit1448.i

.loopexit1448.i:                                  ; preds = %.loopexit1448.loopexit.i, %1786
  %1789 = phi i8 [ 13, %1786 ], [ %.pre1508.i, %.loopexit1448.loopexit.i ]
  %1790 = load ptr, ptr %123, align 8
  %1791 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1792 = load i32, ptr %1791, align 8
  %1793 = zext i32 %1792 to i64
  %1794 = getelementptr inbounds %struct._zval_struct, ptr %1790, i64 %1793
  %1795 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %7, i8 noundef zeroext %1789, ptr noundef %1794) #12
  %1796 = icmp eq i32 %1795, 0
  br i1 %1796, label %1797, label %.loopexit.i360

1797:                                             ; preds = %.loopexit1448.i
  %1798 = load ptr, ptr %123, align 8
  %1799 = load i32, ptr %1791, align 8
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr inbounds %struct._zval_struct, ptr %1798, i64 %1800
  %1802 = getelementptr inbounds i8, ptr %1801, i64 9
  %1803 = load i8, ptr %1802, align 1
  %.not1401.i = icmp eq i8 %1803, 0
  br i1 %.not1401.i, label %1811, label %1804

1804:                                             ; preds = %1797
  %1805 = load ptr, ptr %1801, align 8
  %1806 = load i32, ptr %1805, align 4
  %1807 = icmp ne i32 %1806, 0
  call void @llvm.assume(i1 %1807)
  %1808 = add i32 %1806, -1
  store i32 %1808, ptr %1805, align 4
  %.not1402.i = icmp eq i32 %1808, 0
  br i1 %.not1402.i, label %1809, label %1811

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %1801, align 8
  call void @rc_dtor_func(ptr noundef %1810) #12
  br label %1811

1811:                                             ; preds = %1809, %1804, %1797
  %1812 = load ptr, ptr %123, align 8
  %1813 = load i32, ptr %1791, align 8
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds %struct._zval_struct, ptr %1812, i64 %1814, i32 1
  store i32 1, ptr %1815, align 8
  store i8 31, ptr %689, align 4
  %1816 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %7) #12
  br label %.loopexit.i360

1817:                                             ; preds = %688
  %1818 = load i8, ptr %520, align 1
  %1819 = icmp eq i8 %1818, 1
  br i1 %1819, label %1820, label %.loopexit.i360

1820:                                             ; preds = %1817
  %1821 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  %1822 = load i32, ptr %1821, align 4
  %1823 = load ptr, ptr %123, align 8
  %1824 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1825 = load i32, ptr %1824, align 8
  %1826 = zext i32 %1825 to i64
  %1827 = getelementptr inbounds %struct._zval_struct, ptr %1823, i64 %1826
  %1828 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %8, i32 noundef %1822, ptr noundef %1827) #12
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %1830, label %.loopexit.i360

1830:                                             ; preds = %1820
  %1831 = load ptr, ptr %123, align 8
  %1832 = load i32, ptr %1824, align 8
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr inbounds %struct._zval_struct, ptr %1831, i64 %1833
  %1835 = getelementptr inbounds i8, ptr %1834, i64 9
  %1836 = load i8, ptr %1835, align 1
  %.not1371.i = icmp eq i8 %1836, 0
  br i1 %.not1371.i, label %1844, label %1837

1837:                                             ; preds = %1830
  %1838 = load ptr, ptr %1834, align 8
  %1839 = load i32, ptr %1838, align 4
  %1840 = icmp ne i32 %1839, 0
  call void @llvm.assume(i1 %1840)
  %1841 = add i32 %1839, -1
  store i32 %1841, ptr %1838, align 4
  %.not1372.i = icmp eq i32 %1841, 0
  br i1 %.not1372.i, label %1842, label %1844

1842:                                             ; preds = %1837
  %1843 = load ptr, ptr %1834, align 8
  call void @rc_dtor_func(ptr noundef %1843) #12
  br label %1844

1844:                                             ; preds = %1842, %1837, %1830
  %1845 = load ptr, ptr %123, align 8
  %1846 = load i32, ptr %1824, align 8
  %1847 = zext i32 %1846 to i64
  %1848 = getelementptr inbounds %struct._zval_struct, ptr %1845, i64 %1847, i32 1
  store i32 1, ptr %1848, align 8
  store i8 31, ptr %689, align 4
  store i32 0, ptr %1821, align 4
  %1849 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %8) #12
  br label %.loopexit.i360

1850:                                             ; preds = %688
  %1851 = load i8, ptr %520, align 1
  %1852 = icmp eq i8 %1851, 1
  br i1 %1852, label %1853, label %.loopexit.i360

1853:                                             ; preds = %1850
  %1854 = load ptr, ptr %123, align 8
  %1855 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1856 = load i32, ptr %1855, align 8
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds %struct._zval_struct, ptr %1854, i64 %1857
  %1859 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %9, ptr noundef %1858) #12
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %.loopexit.i360

1861:                                             ; preds = %1853
  %1862 = load ptr, ptr %123, align 8
  %1863 = load i32, ptr %1855, align 8
  %1864 = zext i32 %1863 to i64
  %1865 = getelementptr inbounds %struct._zval_struct, ptr %1862, i64 %1864
  %1866 = getelementptr inbounds i8, ptr %1865, i64 9
  %1867 = load i8, ptr %1866, align 1
  %.not1369.i = icmp eq i8 %1867, 0
  br i1 %.not1369.i, label %1875, label %1868

1868:                                             ; preds = %1861
  %1869 = load ptr, ptr %1865, align 8
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp ne i32 %1870, 0
  call void @llvm.assume(i1 %1871)
  %1872 = add i32 %1870, -1
  store i32 %1872, ptr %1869, align 4
  %.not1370.i = icmp eq i32 %1872, 0
  br i1 %.not1370.i, label %1873, label %1875

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %1865, align 8
  call void @rc_dtor_func(ptr noundef %1874) #12
  br label %1875

1875:                                             ; preds = %1873, %1868, %1861
  %1876 = load ptr, ptr %123, align 8
  %1877 = load i32, ptr %1855, align 8
  %1878 = zext i32 %1877 to i64
  %1879 = getelementptr inbounds %struct._zval_struct, ptr %1876, i64 %1878, i32 1
  store i32 1, ptr %1879, align 8
  store i8 31, ptr %689, align 4
  %1880 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %9) #12
  br label %.loopexit.i360

1881:                                             ; preds = %688, %688
  %1882 = load i8, ptr %520, align 1
  %1883 = icmp eq i8 %1882, 2
  br i1 %1883, label %1884, label %.loopexit.i360

1884:                                             ; preds = %1881
  %1885 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1886 = load i32, ptr %1885, align 8
  %1887 = lshr i32 %1886, 4
  %1888 = add nsw i32 %1887, -5
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds ptr, ptr %.0324, i64 %1889
  %1891 = load ptr, ptr %1890, align 8
  %.not1367.i = icmp eq ptr %1891, null
  br i1 %.not1367.i, label %.loopexit.i360, label %1892

1892:                                             ; preds = %1884
  %1893 = getelementptr inbounds i8, ptr %1891, i64 28
  %1894 = load i8, ptr %1893, align 4
  %1895 = icmp eq i8 %1894, 31
  br i1 %1895, label %.preheader1452.i, label %.loopexit.i360

.preheader1452.i:                                 ; preds = %1892
  %.013001476.i = getelementptr inbounds i8, ptr %1891, i64 32
  %.not13681477.i = icmp ult ptr %.013001476.i, %.013031481.i
  br i1 %.not13681477.i, label %.lr.ph.i362, label %.critedge.i

.lr.ph.i362:                                      ; preds = %.preheader1452.i, %1911
  %.013001479.i = phi ptr [ %.01300.i, %1911 ], [ %.013001476.i, %.preheader1452.i ]
  %.pn1478.i = phi ptr [ %.013001479.i, %1911 ], [ %1891, %.preheader1452.i ]
  %1896 = getelementptr inbounds i8, ptr %.pn1478.i, i64 61
  %1897 = load i8, ptr %1896, align 1
  %1898 = icmp eq i8 %1897, 2
  br i1 %1898, label %1899, label %1903

1899:                                             ; preds = %.lr.ph.i362
  %1900 = getelementptr inbounds i8, ptr %.pn1478.i, i64 40
  %1901 = load i32, ptr %1900, align 8
  %1902 = icmp eq i32 %1901, %1886
  br i1 %1902, label %.loopexit.i360, label %1903

1903:                                             ; preds = %1899, %.lr.ph.i362
  %1904 = getelementptr inbounds i8, ptr %.pn1478.i, i64 62
  %1905 = load i8, ptr %1904, align 2
  %1906 = icmp eq i8 %1905, 2
  br i1 %1906, label %1907, label %1911

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds i8, ptr %.pn1478.i, i64 44
  %1909 = load i32, ptr %1908, align 4
  %1910 = icmp eq i32 %1909, %1886
  br i1 %1910, label %.loopexit.i360, label %1911

1911:                                             ; preds = %1907, %1903
  %.01300.i = getelementptr inbounds i8, ptr %.013001479.i, i64 32
  %.not1368.i = icmp ult ptr %.01300.i, %.013031481.i
  br i1 %.not1368.i, label %.lr.ph.i362, label %.critedge.i

.critedge.i:                                      ; preds = %1911, %.preheader1452.i
  store ptr null, ptr %1890, align 8
  %1912 = getelementptr inbounds i8, ptr %1891, i64 29
  %1913 = load i8, ptr %1912, align 1
  store i8 %1913, ptr %520, align 1
  %1914 = getelementptr inbounds i8, ptr %1891, i64 8
  %1915 = load i32, ptr %1914, align 8
  store i32 %1915, ptr %1885, align 8
  store i32 -1, ptr %1914, align 8
  %1916 = getelementptr inbounds i8, ptr %1891, i64 12
  store i32 -1, ptr %1916, align 4
  store <4 x i8> zeroinitializer, ptr %1893, align 4
  %1917 = getelementptr inbounds i8, ptr %1891, i64 16
  store i32 -1, ptr %1917, align 8
  br label %.loopexit.i360

1918:                                             ; preds = %688
  %1919 = load i8, ptr %520, align 1
  %1920 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1921 = load i8, ptr %1920, align 1
  %1922 = icmp eq i8 %1919, %1921
  br i1 %1922, label %1923, label %1931

1923:                                             ; preds = %1918
  %1924 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1925 = load i32, ptr %1924, align 8
  %1926 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1927 = load i32, ptr %1926, align 8
  %1928 = icmp eq i32 %1925, %1927
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %1923
  store i32 -1, ptr %1924, align 8
  %1930 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1930, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  store i32 -1, ptr %1926, align 8
  br label %.loopexit.i360

1931:                                             ; preds = %1923, %1918
  %1932 = icmp eq i8 %1919, 2
  %1933 = icmp eq i8 %1921, 2
  %or.cond1441.i = and i1 %1932, %1933
  br i1 %or.cond1441.i, label %1934, label %.loopexit.i360

1934:                                             ; preds = %1931
  %1935 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1936 = load i32, ptr %1935, align 8
  %1937 = lshr i32 %1936, 4
  %1938 = add nsw i32 %1937, -5
  %1939 = zext i32 %1938 to i64
  %1940 = lshr i64 %1939, 6
  %1941 = getelementptr inbounds i64, ptr %.0320, i64 %1940
  %1942 = load i64, ptr %1941, align 8
  %1943 = and i64 %1939, 63
  %1944 = shl nuw i64 1, %1943
  %1945 = and i64 %1944, %1942
  %.not1444.i = icmp eq i64 %1945, 0
  br i1 %.not1444.i, label %1946, label %.loopexit.i360

1946:                                             ; preds = %1934
  %1947 = getelementptr inbounds ptr, ptr %.0324, i64 %1939
  %1948 = load ptr, ptr %1947, align 8
  %.not1362.i = icmp eq ptr %1948, null
  br i1 %.not1362.i, label %.loopexit.i360, label %1949

1949:                                             ; preds = %1946
  %1950 = getelementptr inbounds i8, ptr %1948, i64 28
  %1951 = load i8, ptr %1950, align 4
  switch i8 %1951, label %1955 [
    i8 -89, label %.loopexit.i360
    i8 72, label %.loopexit.i360
    i8 -109, label %.loopexit.i360
    i8 -114, label %1952
  ]

1952:                                             ; preds = %1949
  %1953 = getelementptr inbounds i8, ptr %.013031481.i, i64 -32
  %1954 = icmp eq ptr %1948, %1953
  br i1 %1954, label %1955, label %.loopexit.i360

1955:                                             ; preds = %1952, %1949
  %1956 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1957 = load i32, ptr %1956, align 8
  %1958 = getelementptr inbounds i8, ptr %1948, i64 16
  store i32 %1957, ptr %1958, align 8
  %1959 = load i32, ptr %1935, align 8
  %1960 = lshr i32 %1959, 4
  %1961 = add nsw i32 %1960, -5
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds ptr, ptr %.0324, i64 %1962
  store ptr null, ptr %1963, align 8
  %1964 = load i32, ptr %1956, align 8
  %1965 = lshr i32 %1964, 4
  %1966 = add nsw i32 %1965, -5
  %1967 = zext i32 %1966 to i64
  %1968 = getelementptr inbounds ptr, ptr %.0324, i64 %1967
  store ptr %1948, ptr %1968, align 8
  store i32 -1, ptr %1935, align 8
  %1969 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1969, align 4
  store <4 x i8> zeroinitializer, ptr %689, align 4
  store i32 -1, ptr %1956, align 8
  br label %.loopexit.i360

.loopexit.i360:                                   ; preds = %1907, %1899, %1396, %1393, %1390, %1336, %1313, %1310, %1299, %1260, %1113, %1110, %1099, %1097, %1955, %1952, %1949, %1949, %1949, %1946, %1934, %1931, %1929, %.critedge.i, %1892, %1884, %1881, %1875, %1853, %1850, %1844, %1820, %1817, %1811, %.loopexit1448.i, %1786, %1780, %1736, %1733, %1730, %1729, %1726, %1718, %1717, %1714, %1706, %1705, %1702, %1696, %1661, %1362, %1338, %1287, %1272, %1246, %1243, %1231, %1208, %1185, %1169, %1153, %1137, %1083, %1082, %1067, %1055, %1046, %962, %955, %945, %942, %938, %937, %927, %924, %924, %924, %924, %924, %924, %912, %903, %897, %894, %891, %883, %881, %874, %871, %848, %727, %719, %717, %710, %706, %702, %694, %688
  %.1.i361 = phi ptr [ %.013041480.i, %688 ], [ %.013041480.i, %1929 ], [ %.013041480.i, %1946 ], [ %.013041480.i, %1955 ], [ %.013041480.i, %1952 ], [ %.013041480.i, %1949 ], [ %.013041480.i, %1949 ], [ %.013041480.i, %1949 ], [ %.013041480.i, %1934 ], [ %.013041480.i, %1931 ], [ %.013041480.i, %1884 ], [ %.013041480.i, %.critedge.i ], [ %.013041480.i, %1892 ], [ %.013041480.i, %1881 ], [ %.013041480.i, %1875 ], [ %.013041480.i, %1853 ], [ %.013041480.i, %1850 ], [ %.013041480.i, %1844 ], [ %.013041480.i, %1820 ], [ %.013041480.i, %1817 ], [ %.013041480.i, %1811 ], [ %.013041480.i, %.loopexit1448.i ], [ %.013041480.i, %1786 ], [ %.013041480.i, %1780 ], [ %.013041480.i, %1736 ], [ %.013041480.i, %1733 ], [ %.013041480.i, %1730 ], [ %.013041480.i, %1661 ], [ %.013041480.i, %1696 ], [ %.013041480.i, %1705 ], [ %.013041480.i, %1706 ], [ %.013041480.i, %1714 ], [ %.013041480.i, %1717 ], [ %.013041480.i, %1718 ], [ %.013041480.i, %1726 ], [ %.013041480.i, %1729 ], [ %.013041480.i, %1702 ], [ %.013041480.i, %1362 ], [ %.013041480.i, %1338 ], [ %.013041480.i, %1272 ], [ %.013041480.i, %1287 ], [ %.013041480.i, %1243 ], [ %.013041480.i, %1246 ], [ %.013041480.i, %1231 ], [ %.013041480.i, %1208 ], [ %.013041480.i, %1185 ], [ %.013041480.i, %1169 ], [ %.013041480.i, %1153 ], [ %.013041480.i, %1137 ], [ %.013041480.i, %1067 ], [ %.013041480.i, %1083 ], [ %.013041480.i, %1082 ], [ %.013041480.i, %1055 ], [ %.013041480.i, %1046 ], [ %.013041480.i, %962 ], [ %.013041480.i, %955 ], [ %.013041480.i, %942 ], [ %.013041480.i, %945 ], [ %.013041480.i, %881 ], [ %.013041480.i, %912 ], [ %.013041480.i, %938 ], [ %.013041480.i, %937 ], [ %.013041480.i, %927 ], [ %.013041480.i, %924 ], [ %.013041480.i, %924 ], [ %.013041480.i, %924 ], [ %.013041480.i, %924 ], [ %.013041480.i, %924 ], [ %.013041480.i, %924 ], [ %.013041480.i, %883 ], [ %.013041480.i, %891 ], [ %.013041480.i, %897 ], [ %.013041480.i, %903 ], [ %.013041480.i, %894 ], [ %.013041480.i, %871 ], [ %.013041480.i, %874 ], [ %.013041480.i, %719 ], [ %.013031481.i, %848 ], [ %.013031481.i, %727 ], [ %.013041480.i, %717 ], [ %.013041480.i, %694 ], [ %.013041480.i, %710 ], [ %.013041480.i, %706 ], [ %.013041480.i, %702 ], [ %.013041480.i, %1097 ], [ %.013041480.i, %1099 ], [ %.013041480.i, %1110 ], [ %.013041480.i, %1113 ], [ %.013041480.i, %1260 ], [ %.013041480.i, %1299 ], [ %.013041480.i, %1310 ], [ %.013041480.i, %1313 ], [ %.013041480.i, %1336 ], [ %.013041480.i, %1390 ], [ %.013041480.i, %1393 ], [ %.013041480.i, %1396 ], [ %.013041480.i, %1899 ], [ %.013041480.i, %1907 ]
  %1970 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1971 = load i8, ptr %1970, align 1
  %1972 = and i8 %1971, 6
  %.not1434.i = icmp eq i8 %1972, 0
  br i1 %.not1434.i, label %1980, label %1973

1973:                                             ; preds = %.loopexit.i360
  %1974 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1975 = load i32, ptr %1974, align 8
  %1976 = lshr i32 %1975, 4
  %1977 = add nsw i32 %1976, -5
  %1978 = zext i32 %1977 to i64
  %1979 = getelementptr inbounds ptr, ptr %.0324, i64 %1978
  store ptr %.013031481.i, ptr %1979, align 8
  br label %1980

1980:                                             ; preds = %1973, %.loopexit.i360
  %1981 = getelementptr inbounds i8, ptr %.013031481.i, i64 32
  %1982 = icmp ult ptr %1981, %517
  br i1 %1982, label %519, label %zend_optimize_block.exit

zend_optimize_block.exit:                         ; preds = %.preheader1455.i, %1980, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %1983

1983:                                             ; preds = %.lr.ph, %zend_optimize_block.exit
  %1984 = getelementptr inbounds i8, ptr %.0322544, i64 64
  %1985 = icmp ult ptr %1984, %120
  br i1 %1985, label %.lr.ph, label %.preheader465

.preheader:                                       ; preds = %strip_nops.exit
  br i1 %122, label %.lr.ph564, label %._crit_edge

.lr.ph549:                                        ; preds = %.preheader465, %strip_nops.exit
  %.1548 = phi ptr [ %2083, %strip_nops.exit ], [ %117, %.preheader465 ]
  %1986 = getelementptr inbounds i8, ptr %.1548, i64 8
  %1987 = load i32, ptr %1986, align 8
  %1988 = and i32 %1987, 2048
  %.not352 = icmp eq i32 %1988, 0
  br i1 %.not352, label %.loopexit, label %1989

1989:                                             ; preds = %.lr.ph549
  %1990 = getelementptr inbounds i8, ptr %.1548, i64 12
  %1991 = load i32, ptr %1990, align 4
  %1992 = getelementptr inbounds i8, ptr %.1548, i64 16
  %1993 = load i32, ptr %1992, align 8
  %1994 = add i32 %1993, %1991
  %1995 = icmp ult i32 %1991, %1994
  br i1 %1995, label %.lr.ph547.preheader, label %.loopexit

.lr.ph547.preheader:                              ; preds = %1989
  %1996 = zext i32 %1991 to i64
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %2012
  %1997 = phi i32 [ %1993, %.lr.ph547.preheader ], [ %2013, %2012 ]
  %1998 = phi i32 [ %1991, %.lr.ph547.preheader ], [ %2014, %2012 ]
  %indvars.iv = phi i64 [ %1996, %.lr.ph547.preheader ], [ %indvars.iv.next, %2012 ]
  %1999 = load ptr, ptr %121, align 8
  %2000 = getelementptr inbounds %struct._zend_op, ptr %1999, i64 %indvars.iv
  %2001 = getelementptr inbounds i8, ptr %2000, i64 28
  %2002 = load i8, ptr %2001, align 4
  switch i8 %2002, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %2003
  ]

2003:                                             ; preds = %.lr.ph547
  %2004 = getelementptr inbounds i8, ptr %2000, i64 20
  %2005 = load i32, ptr %2004, align 4
  %2006 = icmp eq i32 %2005, 2
  br i1 %2006, label %2012, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph547
  %2007 = getelementptr inbounds i8, ptr %2000, i64 20
  %2008 = load i32, ptr %2007, align 4
  %.not.i366.not = icmp eq i32 %2008, 1
  br i1 %.not.i366.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %2012

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph547, %2003, %zend_optimizer_is_loop_var_free.exit
  %2009 = getelementptr inbounds i8, ptr %2000, i64 8
  store i32 -1, ptr %2009, align 8
  %2010 = getelementptr inbounds i8, ptr %2000, i64 12
  store i32 -1, ptr %2010, align 4
  store <4 x i8> zeroinitializer, ptr %2001, align 4
  %2011 = getelementptr inbounds i8, ptr %2000, i64 16
  store i32 -1, ptr %2011, align 8
  %.pre666 = load i32, ptr %1990, align 4
  %.pre667 = load i32, ptr %1992, align 8
  br label %2012

2012:                                             ; preds = %2003, %zend_optimizer_is_loop_var_free.exit, %zend_optimizer_is_loop_var_free.exit.thread
  %2013 = phi i32 [ %1997, %2003 ], [ %1997, %zend_optimizer_is_loop_var_free.exit ], [ %.pre667, %zend_optimizer_is_loop_var_free.exit.thread ]
  %2014 = phi i32 [ %1998, %2003 ], [ %1998, %zend_optimizer_is_loop_var_free.exit ], [ %.pre666, %zend_optimizer_is_loop_var_free.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2015 = add i32 %2013, %2014
  %2016 = zext i32 %2015 to i64
  %2017 = icmp ult i64 %indvars.iv.next, %2016
  br i1 %2017, label %.lr.ph547, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %2012
  %.pre668 = load i32, ptr %1986, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1989, %.lr.ph549
  %2018 = phi i32 [ %.pre668, %.loopexit.loopexit ], [ %1987, %1989 ], [ %1987, %.lr.ph549 ]
  %2019 = and i32 %2018, -2147481600
  %.not353 = icmp eq i32 %2019, 0
  br i1 %.not353, label %strip_nops.exit, label %2020

2020:                                             ; preds = %.loopexit
  %2021 = getelementptr inbounds i8, ptr %.1548, i64 16
  %2022 = load i32, ptr %2021, align 8
  %2023 = icmp eq i32 %2022, 0
  br i1 %2023, label %strip_nops.exit, label %2024

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr %121, align 8
  %2026 = getelementptr inbounds i8, ptr %.1548, i64 12
  %2027 = load i32, ptr %2026, align 4
  %2028 = zext i32 %2027 to i64
  %2029 = getelementptr inbounds %struct._zend_op, ptr %2025, i64 %2028, i32 6
  %2030 = load i8, ptr %2029, align 4
  %2031 = icmp eq i8 %2030, 0
  br i1 %2031, label %.preheader.i376, label %strip_leading_nops.exit.i367

.preheader.i376:                                  ; preds = %2024, %2036
  %2032 = phi i32 [ %2035, %2036 ], [ %2022, %2024 ]
  %2033 = phi i32 [ %2034, %2036 ], [ %2027, %2024 ]
  %2034 = add i32 %2033, 1
  store i32 %2034, ptr %2026, align 4
  %2035 = add i32 %2032, -1
  store i32 %2035, ptr %2021, align 8
  %.not.i.i377 = icmp eq i32 %2035, 0
  br i1 %.not.i.i377, label %strip_nops.exit, label %2036

2036:                                             ; preds = %.preheader.i376
  %2037 = zext i32 %2034 to i64
  %2038 = getelementptr inbounds %struct._zend_op, ptr %2025, i64 %2037, i32 6
  %2039 = load i8, ptr %2038, align 4
  %2040 = icmp eq i8 %2039, 0
  br i1 %2040, label %.preheader.i376, label %strip_leading_nops.exit.i367

strip_leading_nops.exit.i367:                     ; preds = %2036, %2024
  %2041 = phi i32 [ %2027, %2024 ], [ %2034, %2036 ]
  %2042 = phi i32 [ %2022, %2024 ], [ %2035, %2036 ]
  %2043 = add i32 %2041, 1
  %2044 = add i32 %2042, %2041
  %2045 = icmp ult i32 %2043, %2044
  br i1 %2045, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %strip_leading_nops.exit.i367
  store i32 1, ptr %2021, align 8
  br label %strip_nops.exit

.lr.ph.preheader.i:                               ; preds = %strip_leading_nops.exit.i367
  %2046 = zext i32 %2043 to i64
  br label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %2059, %.lr.ph.preheader.i
  %.pre5761.i = phi i32 [ %2042, %.lr.ph.preheader.i ], [ %.pre5762.i, %2059 ]
  %.pre58.i = phi i32 [ %2041, %.lr.ph.preheader.i ], [ %.pre59.i, %2059 ]
  %2047 = phi i32 [ %2042, %.lr.ph.preheader.i ], [ %2060, %2059 ]
  %2048 = phi i32 [ %2041, %.lr.ph.preheader.i ], [ %2061, %2059 ]
  %indvars.iv.i370 = phi i64 [ %2046, %.lr.ph.preheader.i ], [ %indvars.iv.next.i374, %2059 ]
  %.043.i = phi i32 [ %2043, %.lr.ph.preheader.i ], [ %.1.i373, %2059 ]
  %2049 = load ptr, ptr %121, align 8
  %2050 = getelementptr inbounds %struct._zend_op, ptr %2049, i64 %indvars.iv.i370
  %2051 = getelementptr inbounds i8, ptr %2050, i64 28
  %2052 = load i8, ptr %2051, align 4
  %.not.i371 = icmp eq i8 %2052, 0
  br i1 %.not.i371, label %2059, label %2053

2053:                                             ; preds = %.lr.ph.i369
  %2054 = zext i32 %.043.i to i64
  %.not40.i = icmp eq i64 %indvars.iv.i370, %2054
  br i1 %.not40.i, label %2057, label %2055

2055:                                             ; preds = %2053
  %2056 = getelementptr inbounds %struct._zend_op, ptr %2049, i64 %2054
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2056, ptr noundef nonnull align 8 dereferenceable(32) %2050, i64 32, i1 false)
  %.pre.pre.i = load i32, ptr %2026, align 4
  %.pre57.pre.i = load i32, ptr %2021, align 8
  br label %2057

2057:                                             ; preds = %2055, %2053
  %.pre57.i = phi i32 [ %.pre57.pre.i, %2055 ], [ %.pre5761.i, %2053 ]
  %.pre.i372 = phi i32 [ %.pre.pre.i, %2055 ], [ %.pre58.i, %2053 ]
  %2058 = add i32 %.043.i, 1
  br label %2059

2059:                                             ; preds = %2057, %.lr.ph.i369
  %.pre5762.i = phi i32 [ %.pre57.i, %2057 ], [ %.pre5761.i, %.lr.ph.i369 ]
  %.pre59.i = phi i32 [ %.pre.i372, %2057 ], [ %.pre58.i, %.lr.ph.i369 ]
  %2060 = phi i32 [ %.pre57.i, %2057 ], [ %2047, %.lr.ph.i369 ]
  %2061 = phi i32 [ %.pre.i372, %2057 ], [ %2048, %.lr.ph.i369 ]
  %.1.i373 = phi i32 [ %2058, %2057 ], [ %.043.i, %.lr.ph.i369 ]
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i370, 1
  %2062 = add i32 %2061, %2060
  %2063 = zext i32 %2062 to i64
  %2064 = icmp ult i64 %indvars.iv.next.i374, %2063
  br i1 %2064, label %.lr.ph.i369, label %._crit_edge.i375

._crit_edge.i375:                                 ; preds = %2059
  %2065 = trunc nuw i64 %indvars.iv.next.i374 to i32
  %2066 = sub i32 %.1.i373, %2061
  store i32 %2066, ptr %2021, align 8
  %2067 = icmp ult i32 %.1.i373, %2065
  br i1 %2067, label %.lr.ph48.preheader.i, label %strip_nops.exit

.lr.ph48.preheader.i:                             ; preds = %._crit_edge.i375
  %2068 = zext i32 %.1.i373 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv53.i = phi i64 [ %2068, %.lr.ph48.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph48.i ]
  %2069 = load ptr, ptr %121, align 8
  %2070 = getelementptr inbounds %struct._zend_op, ptr %2069, i64 %indvars.iv53.i, i32 6
  store i8 0, ptr %2070, align 4
  %2071 = load ptr, ptr %121, align 8
  %2072 = getelementptr inbounds %struct._zend_op, ptr %2071, i64 %indvars.iv53.i, i32 7
  store i8 0, ptr %2072, align 1
  %2073 = load ptr, ptr %121, align 8
  %2074 = getelementptr inbounds %struct._zend_op, ptr %2073, i64 %indvars.iv53.i, i32 1
  store i32 -1, ptr %2074, align 8
  %2075 = load ptr, ptr %121, align 8
  %2076 = getelementptr inbounds %struct._zend_op, ptr %2075, i64 %indvars.iv53.i, i32 8
  store i8 0, ptr %2076, align 2
  %2077 = load ptr, ptr %121, align 8
  %2078 = getelementptr inbounds %struct._zend_op, ptr %2077, i64 %indvars.iv53.i, i32 2
  store i32 -1, ptr %2078, align 4
  %2079 = load ptr, ptr %121, align 8
  %2080 = getelementptr inbounds %struct._zend_op, ptr %2079, i64 %indvars.iv53.i, i32 9
  store i8 0, ptr %2080, align 1
  %2081 = load ptr, ptr %121, align 8
  %2082 = getelementptr inbounds %struct._zend_op, ptr %2081, i64 %indvars.iv53.i, i32 3
  store i32 -1, ptr %2082, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv53.i, %indvars.iv.i370
  br i1 %exitcond.not.i, label %strip_nops.exit, label %.lr.ph48.i

strip_nops.exit:                                  ; preds = %.preheader.i376, %.lr.ph48.i, %._crit_edge.i375, %._crit_edge.thread.i, %2020, %.loopexit
  %2083 = getelementptr inbounds i8, ptr %.1548, i64 64
  %2084 = icmp ult ptr %2083, %120
  br i1 %2084, label %.lr.ph549, label %.preheader

.lr.ph564:                                        ; preds = %.preheader, %2789
  %.2559 = phi ptr [ %2790, %2789 ], [ %117, %.preheader ]
  %.2452558 = phi i32 [ %.3, %2789 ], [ 0, %.preheader ]
  %2085 = getelementptr inbounds i8, ptr %.2559, i64 8
  %2086 = load i32, ptr %2085, align 8
  %.not351 = icmp sgt i32 %2086, -1
  br i1 %.not351, label %2789, label %2087

2087:                                             ; preds = %.lr.ph564
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2088 = getelementptr inbounds i8, ptr %.2559, i64 16
  %2089 = load i32, ptr %2088, align 8
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %zend_jmp_optimization.exit, label %2091

2091:                                             ; preds = %2087
  %2092 = load ptr, ptr %121, align 8
  %2093 = getelementptr inbounds i8, ptr %.2559, i64 12
  %2094 = load i32, ptr %2093, align 4
  %2095 = zext i32 %2094 to i64
  %2096 = getelementptr inbounds %struct._zend_op, ptr %2092, i64 %2095
  %2097 = zext i32 %2089 to i64
  %2098 = getelementptr inbounds %struct._zend_op, ptr %2096, i64 %2097
  %2099 = getelementptr inbounds i8, ptr %2098, i64 -32
  %2100 = getelementptr inbounds i8, ptr %2098, i64 -4
  %2101 = load i8, ptr %2100, align 4
  switch i8 %2101, label %zend_jmp_optimization.exit [
    i8 42, label %2102
    i8 -104, label %2241
    i8 -87, label %2241
    i8 -58, label %2241
    i8 43, label %2315
    i8 44, label %2315
    i8 47, label %2549
    i8 46, label %2549
  ]

2102:                                             ; preds = %2091
  %2103 = load ptr, ptr %116, align 8
  %2104 = load ptr, ptr %.2559, align 8
  %2105 = load i32, ptr %2104, align 4
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds %struct._zend_basic_block, ptr %2103, i64 %2106
  %2108 = getelementptr inbounds i8, ptr %2107, i64 16
  %2109 = load i32, ptr %2108, align 8
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %2128

2111:                                             ; preds = %2102
  %2112 = getelementptr inbounds i8, ptr %2107, i64 8
  %2113 = load i32, ptr %2112, align 8
  %2114 = and i32 %2113, 6640
  %.not547.i = icmp eq i32 %2114, 0
  br i1 %.not547.i, label %.preheader567.i, label %.loopexit.i385

.preheader567.i:                                  ; preds = %2111, %2122
  %.1507.i = phi ptr [ %2118, %2122 ], [ %2107, %2111 ]
  %2115 = load ptr, ptr %.1507.i, align 8
  %2116 = load i32, ptr %2115, align 4
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds %struct._zend_basic_block, ptr %2103, i64 %2117
  %2119 = getelementptr inbounds i8, ptr %2118, i64 16
  %2120 = load i32, ptr %2119, align 8
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %2122, label %.critedge.i387

2122:                                             ; preds = %.preheader567.i
  %2123 = getelementptr inbounds i8, ptr %2118, i64 8
  %2124 = load i32, ptr %2123, align 8
  %2125 = and i32 %2124, 6640
  %.not548.i = icmp eq i32 %2125, 0
  br i1 %.not548.i, label %.preheader567.i, label %.critedge.i387

.critedge.i387:                                   ; preds = %2122, %.preheader567.i
  %2126 = getelementptr inbounds i8, ptr %2118, i64 16
  store i32 %2116, ptr %2104, align 4
  %2127 = add i32 %.2452558, 1
  %.pre729.i = load i32, ptr %2126, align 8
  br label %2128

2128:                                             ; preds = %.critedge.i387, %2102
  %.31 = phi i32 [ %2127, %.critedge.i387 ], [ %.2452558, %2102 ]
  %2129 = phi i32 [ %.pre729.i, %.critedge.i387 ], [ %2109, %2102 ]
  %.0506.i = phi ptr [ %2118, %.critedge.i387 ], [ %2107, %2102 ]
  %2130 = icmp eq i32 %2129, 1
  br i1 %2130, label %.lr.ph655.i, label %.loopexit.i385

.lr.ph655.i:                                      ; preds = %2128, %2172
  %.33 = phi i32 [ %.34, %2172 ], [ %.31, %2128 ]
  %indvars.iv722.i = phi i64 [ %indvars.iv.next723.i, %2172 ], [ 0, %2128 ]
  %.0490653.i = phi ptr [ %.0508.i, %2172 ], [ %.0506.i, %2128 ]
  %2131 = load ptr, ptr %121, align 8
  %2132 = getelementptr inbounds i8, ptr %.0490653.i, i64 12
  %2133 = load i32, ptr %2132, align 4
  %2134 = zext i32 %2133 to i64
  %2135 = getelementptr inbounds %struct._zend_op, ptr %2131, i64 %2134, i32 6
  %2136 = load i8, ptr %2135, align 4
  %.not453 = icmp ne i8 %2136, 42
  br i1 %.not453, label %.loopexit.i385, label %2137

2137:                                             ; preds = %.lr.ph655.i
  %2138 = load ptr, ptr %.0490653.i, align 8
  %2139 = load i32, ptr %2138, align 4
  %.not549650.not.i = icmp eq i64 %indvars.iv722.i, 0
  br i1 %.not549650.not.i, label %.critedge557.i, label %.lr.ph652.i

2140:                                             ; preds = %.lr.ph652.i
  %indvars.iv.next719.i = add nuw nsw i64 %indvars.iv718.i, 1
  %exitcond721.not.i = icmp eq i64 %indvars.iv.next719.i, %indvars.iv722.i
  br i1 %exitcond721.not.i, label %.critedge557.i, label %.lr.ph652.i

.lr.ph652.i:                                      ; preds = %2137, %2140
  %indvars.iv718.i = phi i64 [ %indvars.iv.next719.i, %2140 ], [ 0, %2137 ]
  %2141 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv718.i
  %2142 = load i32, ptr %2141, align 4
  %2143 = icmp eq i32 %2142, %2139
  br i1 %2143, label %.loopexit.i385, label %2140

.critedge557.i:                                   ; preds = %2140, %2137
  %indvars.iv.next723.i = add nuw nsw i64 %indvars.iv722.i, 1
  %2144 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv722.i
  store i32 %2139, ptr %2144, align 4
  %2145 = load ptr, ptr %.2559, align 8
  store i32 %2139, ptr %2145, align 4
  %2146 = add i32 %.33, 1
  %2147 = load ptr, ptr %116, align 8
  %2148 = load ptr, ptr %.2559, align 8
  %2149 = load i32, ptr %2148, align 4
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds %struct._zend_basic_block, ptr %2147, i64 %2150
  %2152 = getelementptr inbounds i8, ptr %2151, i64 16
  %2153 = load i32, ptr %2152, align 8
  %2154 = icmp eq i32 %2153, 0
  br i1 %2154, label %2155, label %2172

2155:                                             ; preds = %.critedge557.i
  %2156 = getelementptr inbounds i8, ptr %2151, i64 8
  %2157 = load i32, ptr %2156, align 8
  %2158 = and i32 %2157, 6640
  %.not554.i = icmp eq i32 %2158, 0
  br i1 %.not554.i, label %.preheader565.i, label %.loopexit.i385

.preheader565.i:                                  ; preds = %2155, %2166
  %.1509.i = phi ptr [ %2162, %2166 ], [ %2151, %2155 ]
  %2159 = load ptr, ptr %.1509.i, align 8
  %2160 = load i32, ptr %2159, align 4
  %2161 = sext i32 %2160 to i64
  %2162 = getelementptr inbounds %struct._zend_basic_block, ptr %2147, i64 %2161
  %2163 = getelementptr inbounds i8, ptr %2162, i64 16
  %2164 = load i32, ptr %2163, align 8
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %.critedge2.i

2166:                                             ; preds = %.preheader565.i
  %2167 = getelementptr inbounds i8, ptr %2162, i64 8
  %2168 = load i32, ptr %2167, align 8
  %2169 = and i32 %2168, 6640
  %.not555.i = icmp eq i32 %2169, 0
  br i1 %.not555.i, label %.preheader565.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %2166, %.preheader565.i
  %2170 = getelementptr inbounds i8, ptr %2162, i64 16
  store i32 %2160, ptr %2148, align 4
  %2171 = add i32 %.33, 2
  %.pre730.i = load i32, ptr %2170, align 8
  br label %2172

2172:                                             ; preds = %.critedge2.i, %.critedge557.i
  %.34 = phi i32 [ %2171, %.critedge2.i ], [ %2146, %.critedge557.i ]
  %2173 = phi i32 [ %.pre730.i, %.critedge2.i ], [ %2153, %.critedge557.i ]
  %.0508.i = phi ptr [ %2162, %.critedge2.i ], [ %2151, %.critedge557.i ]
  %2174 = icmp eq i32 %2173, 1
  br i1 %2174, label %.lr.ph655.i, label %.loopexit.i385

.loopexit.i385:                                   ; preds = %2172, %2155, %.lr.ph655.i, %.lr.ph652.i, %2128, %2111
  %.32 = phi i32 [ %.31, %2128 ], [ %.2452558, %2111 ], [ %.33, %.lr.ph652.i ], [ %2146, %2155 ], [ %.34, %2172 ], [ %.33, %.lr.ph655.i ]
  %.0490589.i = phi ptr [ %.0506.i, %2128 ], [ %2107, %2111 ], [ %.0490653.i, %.lr.ph652.i ], [ %2151, %2155 ], [ %.0508.i, %2172 ], [ %.0490653.i, %.lr.ph655.i ]
  %2175 = phi i1 [ false, %2128 ], [ false, %2111 ], [ true, %.lr.ph652.i ], [ %.not453, %2155 ], [ %.not453, %2172 ], [ true, %.lr.ph655.i ]
  %2176 = load ptr, ptr %116, align 8
  %2177 = load i32, ptr %10, align 8
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds %struct._zend_basic_block, ptr %2176, i64 %2178
  br label %2180

2180:                                             ; preds = %2182, %.loopexit.i385
  %.pn.i = phi ptr [ %.2559, %.loopexit.i385 ], [ %.0483.i, %2182 ]
  %.0483.i = getelementptr inbounds i8, ptr %.pn.i, i64 64
  %2181 = icmp eq ptr %.0483.i, %2179
  br i1 %2181, label %.critedge4.i, label %2182

2182:                                             ; preds = %2180
  %2183 = getelementptr inbounds i8, ptr %.pn.i, i64 72
  %2184 = load i32, ptr %2183, align 8
  %.not550.i = icmp sgt i32 %2184, -1
  br i1 %.not550.i, label %2180, label %.preheader.i386

.preheader.i386:                                  ; preds = %2182
  %2185 = getelementptr inbounds i8, ptr %.pn.i, i64 80
  %2186 = load i32, ptr %2185, align 8
  %2187 = icmp eq i32 %2186, 0
  br i1 %2187, label %.lr.ph662.i, label %.critedge4.i

.lr.ph662.i:                                      ; preds = %.preheader.i386, %2191
  %.1484661.i = phi ptr [ %2195, %2191 ], [ %.0483.i, %.preheader.i386 ]
  %2188 = getelementptr inbounds i8, ptr %.1484661.i, i64 8
  %2189 = load i32, ptr %2188, align 8
  %2190 = and i32 %2189, 6640
  %.not551.i = icmp eq i32 %2190, 0
  br i1 %.not551.i, label %2191, label %.critedge4.i

2191:                                             ; preds = %.lr.ph662.i
  %2192 = load ptr, ptr %.1484661.i, align 8
  %2193 = load i32, ptr %2192, align 4
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds %struct._zend_basic_block, ptr %2176, i64 %2194
  %2196 = getelementptr inbounds i8, ptr %2195, i64 16
  %2197 = load i32, ptr %2196, align 8
  %2198 = icmp eq i32 %2197, 0
  br i1 %2198, label %.lr.ph662.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %2180, %2191, %.lr.ph662.i, %.preheader.i386
  %.0482.i = phi ptr [ %.0483.i, %.preheader.i386 ], [ %.1484661.i, %.lr.ph662.i ], [ %2195, %2191 ], [ null, %2180 ]
  %2199 = icmp eq ptr %.0490589.i, %.0482.i
  br i1 %2199, label %2200, label %2207

2200:                                             ; preds = %.critedge4.i
  %2201 = getelementptr inbounds i8, ptr %2098, i64 -24
  store i32 -1, ptr %2201, align 8
  %2202 = getelementptr inbounds i8, ptr %2098, i64 -20
  store i32 -1, ptr %2202, align 4
  store <4 x i8> zeroinitializer, ptr %2100, align 4
  %2203 = getelementptr inbounds i8, ptr %2098, i64 -16
  store i32 -1, ptr %2203, align 8
  %2204 = add i32 %.32, 1
  %2205 = load i32, ptr %2088, align 8
  %2206 = add i32 %2205, -1
  store i32 %2206, ptr %2088, align 8
  br label %zend_jmp_optimization.exit

2207:                                             ; preds = %.critedge4.i
  br i1 %2175, label %2208, label %zend_jmp_optimization.exit

2208:                                             ; preds = %2207
  %2209 = load ptr, ptr %121, align 8
  %2210 = getelementptr inbounds i8, ptr %.0490589.i, i64 12
  %2211 = load i32, ptr %2210, align 4
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr inbounds %struct._zend_op, ptr %2209, i64 %2212
  %2214 = getelementptr inbounds i8, ptr %2213, i64 28
  %2215 = load i8, ptr %2214, align 4
  switch i8 %2215, label %zend_jmp_optimization.exit [
    i8 62, label %2216
    i8 111, label %2216
    i8 -95, label %2216
    i8 79, label %2216
  ]

2216:                                             ; preds = %2208, %2208, %2208, %2208
  %2217 = load i32, ptr %129, align 4
  %2218 = and i32 %2217, 32768
  %.not552.i = icmp eq i32 %2218, 0
  br i1 %.not552.i, label %2219, label %zend_jmp_optimization.exit

2219:                                             ; preds = %2216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2099, ptr noundef nonnull align 8 dereferenceable(32) %2213, i64 32, i1 false)
  %2220 = getelementptr inbounds i8, ptr %2098, i64 -3
  %2221 = load i8, ptr %2220, align 1
  %2222 = icmp eq i8 %2221, 1
  br i1 %2222, label %2223, label %2238

2223:                                             ; preds = %2219
  %2224 = load ptr, ptr %123, align 8
  %2225 = getelementptr inbounds i8, ptr %2098, i64 -24
  %2226 = load i32, ptr %2225, align 8
  %2227 = zext i32 %2226 to i64
  %2228 = getelementptr inbounds %struct._zval_struct, ptr %2224, i64 %2227
  %2229 = load ptr, ptr %2228, align 8
  %2230 = getelementptr inbounds i8, ptr %2228, i64 8
  %2231 = load i32, ptr %2230, align 8
  store ptr %2229, ptr %3, align 8
  store i32 %2231, ptr %130, align 8
  %2232 = and i32 %2231, 65280
  %.not553.i = icmp eq i32 %2232, 0
  br i1 %.not553.i, label %2236, label %2233

2233:                                             ; preds = %2223
  %2234 = load i32, ptr %2229, align 4
  %2235 = add i32 %2234, 1
  store i32 %2235, ptr %2229, align 4
  br label %2236

2236:                                             ; preds = %2233, %2223
  %2237 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  store i32 %2237, ptr %2225, align 8
  br label %2238

2238:                                             ; preds = %2236, %2219
  %2239 = getelementptr inbounds i8, ptr %.2559, i64 20
  store i32 0, ptr %2239, align 4
  %2240 = add i32 %.32, 1
  br label %zend_jmp_optimization.exit

2241:                                             ; preds = %2091, %2091, %2091
  %2242 = load ptr, ptr %116, align 8
  %2243 = load ptr, ptr %.2559, align 8
  %2244 = load i32, ptr %2243, align 4
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds %struct._zend_basic_block, ptr %2242, i64 %2245
  %2247 = getelementptr inbounds i8, ptr %2246, i64 16
  %2248 = load i32, ptr %2247, align 8
  %2249 = icmp eq i32 %2248, 0
  br i1 %2249, label %2250, label %2267

2250:                                             ; preds = %2241
  %2251 = getelementptr inbounds i8, ptr %2246, i64 8
  %2252 = load i32, ptr %2251, align 8
  %2253 = and i32 %2252, 6640
  %.not542.i = icmp eq i32 %2253, 0
  br i1 %.not542.i, label %.preheader571.i, label %zend_jmp_optimization.exit

.preheader571.i:                                  ; preds = %2250, %2261
  %.1513.i = phi ptr [ %2257, %2261 ], [ %2246, %2250 ]
  %2254 = load ptr, ptr %.1513.i, align 8
  %2255 = load i32, ptr %2254, align 4
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds %struct._zend_basic_block, ptr %2242, i64 %2256
  %2258 = getelementptr inbounds i8, ptr %2257, i64 16
  %2259 = load i32, ptr %2258, align 8
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %2261, label %.critedge6.i

2261:                                             ; preds = %.preheader571.i
  %2262 = getelementptr inbounds i8, ptr %2257, i64 8
  %2263 = load i32, ptr %2262, align 8
  %2264 = and i32 %2263, 6640
  %.not543.i = icmp eq i32 %2264, 0
  br i1 %.not543.i, label %.preheader571.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %2261, %.preheader571.i
  %2265 = getelementptr inbounds i8, ptr %2257, i64 16
  store i32 %2255, ptr %2243, align 4
  %2266 = add i32 %.2452558, 1
  %.pre727.i = load i32, ptr %2265, align 8
  br label %2267

2267:                                             ; preds = %.critedge6.i, %2241
  %.28 = phi i32 [ %2266, %.critedge6.i ], [ %.2452558, %2241 ]
  %2268 = phi i32 [ %.pre727.i, %.critedge6.i ], [ %2248, %2241 ]
  %.0512.i = phi ptr [ %2257, %.critedge6.i ], [ %2246, %2241 ]
  %2269 = icmp eq i32 %2268, 1
  br i1 %2269, label %.lr.ph648.i, label %zend_jmp_optimization.exit

.lr.ph648.i:                                      ; preds = %2267, %2312
  %.29 = phi i32 [ %.30, %2312 ], [ %.28, %2267 ]
  %indvars.iv715.i = phi i64 [ %indvars.iv.next716.i, %2312 ], [ 0, %2267 ]
  %.1491646.i = phi ptr [ %.0514.i, %2312 ], [ %.0512.i, %2267 ]
  %2270 = load ptr, ptr %121, align 8
  %2271 = getelementptr inbounds i8, ptr %.1491646.i, i64 12
  %2272 = load i32, ptr %2271, align 4
  %2273 = zext i32 %2272 to i64
  %2274 = getelementptr inbounds %struct._zend_op, ptr %2270, i64 %2273, i32 6
  %2275 = load i8, ptr %2274, align 4
  %2276 = icmp eq i8 %2275, 42
  br i1 %2276, label %2277, label %zend_jmp_optimization.exit

2277:                                             ; preds = %.lr.ph648.i
  %2278 = load ptr, ptr %.1491646.i, align 8
  %2279 = load i32, ptr %2278, align 4
  %.not544643.not.i = icmp eq i64 %indvars.iv715.i, 0
  br i1 %.not544643.not.i, label %.critedge559.i, label %.lr.ph645.i

2280:                                             ; preds = %.lr.ph645.i
  %indvars.iv.next712.i = add nuw nsw i64 %indvars.iv711.i, 1
  %exitcond714.not.i = icmp eq i64 %indvars.iv.next712.i, %indvars.iv715.i
  br i1 %exitcond714.not.i, label %.critedge559.i, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %2277, %2280
  %indvars.iv711.i = phi i64 [ %indvars.iv.next712.i, %2280 ], [ 0, %2277 ]
  %2281 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv711.i
  %2282 = load i32, ptr %2281, align 4
  %2283 = icmp eq i32 %2282, %2279
  br i1 %2283, label %zend_jmp_optimization.exit, label %2280

.critedge559.i:                                   ; preds = %2280, %2277
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %2284 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv715.i
  store i32 %2279, ptr %2284, align 4
  %2285 = load ptr, ptr %.2559, align 8
  store i32 %2279, ptr %2285, align 4
  %2286 = add i32 %.29, 1
  %2287 = load ptr, ptr %116, align 8
  %2288 = load ptr, ptr %.2559, align 8
  %2289 = load i32, ptr %2288, align 4
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds %struct._zend_basic_block, ptr %2287, i64 %2290
  %2292 = getelementptr inbounds i8, ptr %2291, i64 16
  %2293 = load i32, ptr %2292, align 8
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2295, label %2312

2295:                                             ; preds = %.critedge559.i
  %2296 = getelementptr inbounds i8, ptr %2291, i64 8
  %2297 = load i32, ptr %2296, align 8
  %2298 = and i32 %2297, 6640
  %.not545.i = icmp eq i32 %2298, 0
  br i1 %.not545.i, label %.preheader568.i, label %zend_jmp_optimization.exit

.preheader568.i:                                  ; preds = %2295, %2306
  %.1515.i = phi ptr [ %2302, %2306 ], [ %2291, %2295 ]
  %2299 = load ptr, ptr %.1515.i, align 8
  %2300 = load i32, ptr %2299, align 4
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds %struct._zend_basic_block, ptr %2287, i64 %2301
  %2303 = getelementptr inbounds i8, ptr %2302, i64 16
  %2304 = load i32, ptr %2303, align 8
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2306, label %.critedge8.i

2306:                                             ; preds = %.preheader568.i
  %2307 = getelementptr inbounds i8, ptr %2302, i64 8
  %2308 = load i32, ptr %2307, align 8
  %2309 = and i32 %2308, 6640
  %.not546.i = icmp eq i32 %2309, 0
  br i1 %.not546.i, label %.preheader568.i, label %.critedge8.i

.critedge8.i:                                     ; preds = %2306, %.preheader568.i
  %2310 = getelementptr inbounds i8, ptr %2302, i64 16
  store i32 %2300, ptr %2288, align 4
  %2311 = add i32 %.29, 2
  %.pre728.i = load i32, ptr %2310, align 8
  br label %2312

2312:                                             ; preds = %.critedge8.i, %.critedge559.i
  %.30 = phi i32 [ %2311, %.critedge8.i ], [ %2286, %.critedge559.i ]
  %2313 = phi i32 [ %.pre728.i, %.critedge8.i ], [ %2293, %.critedge559.i ]
  %.0514.i = phi ptr [ %2302, %.critedge8.i ], [ %2291, %.critedge559.i ]
  %2314 = icmp eq i32 %2313, 1
  br i1 %2314, label %.lr.ph648.i, label %zend_jmp_optimization.exit

2315:                                             ; preds = %2091, %2091
  %2316 = load ptr, ptr %116, align 8
  %2317 = load ptr, ptr %.2559, align 8
  %2318 = load i32, ptr %2317, align 4
  %2319 = sext i32 %2318 to i64
  %2320 = getelementptr inbounds %struct._zend_basic_block, ptr %2316, i64 %2319
  %2321 = getelementptr inbounds i8, ptr %2320, i64 16
  %2322 = load i32, ptr %2321, align 8
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2324, label %2341

2324:                                             ; preds = %2315
  %2325 = getelementptr inbounds i8, ptr %2320, i64 8
  %2326 = load i32, ptr %2325, align 8
  %2327 = and i32 %2326, 6640
  %.not532.i = icmp eq i32 %2327, 0
  br i1 %.not532.i, label %.preheader578.i, label %.loopexit576.i

.preheader578.i:                                  ; preds = %2324, %2335
  %.1517.i = phi ptr [ %2331, %2335 ], [ %2320, %2324 ]
  %2328 = load ptr, ptr %.1517.i, align 8
  %2329 = load i32, ptr %2328, align 4
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds %struct._zend_basic_block, ptr %2316, i64 %2330
  %2332 = getelementptr inbounds i8, ptr %2331, i64 16
  %2333 = load i32, ptr %2332, align 8
  %2334 = icmp eq i32 %2333, 0
  br i1 %2334, label %2335, label %.critedge10.i

2335:                                             ; preds = %.preheader578.i
  %2336 = getelementptr inbounds i8, ptr %2331, i64 8
  %2337 = load i32, ptr %2336, align 8
  %2338 = and i32 %2337, 6640
  %.not533.i = icmp eq i32 %2338, 0
  br i1 %.not533.i, label %.preheader578.i, label %.critedge10.i

.critedge10.i:                                    ; preds = %2335, %.preheader578.i
  %2339 = getelementptr inbounds i8, ptr %2331, i64 16
  store i32 %2329, ptr %2317, align 4
  %2340 = add i32 %.2452558, 1
  %.pre725.i = load i32, ptr %2339, align 8
  br label %2341

2341:                                             ; preds = %.critedge10.i, %2315
  %.23 = phi i32 [ %2340, %.critedge10.i ], [ %.2452558, %2315 ]
  %2342 = phi i32 [ %.pre725.i, %.critedge10.i ], [ %2322, %2315 ]
  %.0516.i = phi ptr [ %2331, %.critedge10.i ], [ %2320, %2315 ]
  %2343 = icmp eq i32 %2342, 1
  br i1 %2343, label %.lr.ph630.i, label %.loopexit576.i

.lr.ph630.i:                                      ; preds = %2341
  %2344 = getelementptr inbounds i8, ptr %2098, i64 -3
  %2345 = getelementptr inbounds i8, ptr %2098, i64 -24
  br label %2346

2346:                                             ; preds = %2423, %.lr.ph630.i
  %.26 = phi i32 [ %.23, %.lr.ph630.i ], [ %.27, %2423 ]
  %indvars.iv708.i = phi i64 [ 0, %.lr.ph630.i ], [ %indvars.iv.next709.i, %2423 ]
  %.2492628.i = phi ptr [ %.0516.i, %.lr.ph630.i ], [ %.0518.i, %2423 ]
  %2347 = load ptr, ptr %121, align 8
  %2348 = getelementptr inbounds i8, ptr %.2492628.i, i64 12
  %2349 = load i32, ptr %2348, align 4
  %2350 = zext i32 %2349 to i64
  %2351 = getelementptr inbounds %struct._zend_op, ptr %2347, i64 %2350
  %2352 = getelementptr inbounds i8, ptr %2351, i64 28
  %2353 = load i8, ptr %2352, align 4
  %2354 = icmp eq i8 %2353, 42
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2346
  %2356 = load ptr, ptr %.2492628.i, align 8
  br label %2390

2357:                                             ; preds = %2346
  %2358 = load i8, ptr %2100, align 4
  %2359 = icmp eq i8 %2353, %2358
  br i1 %2359, label %2360, label %2372

2360:                                             ; preds = %2357
  %2361 = getelementptr inbounds i8, ptr %2351, i64 29
  %2362 = load i8, ptr %2361, align 1
  %2363 = load i8, ptr %2344, align 1
  %2364 = icmp eq i8 %2362, %2363
  br i1 %2364, label %2365, label %2372

2365:                                             ; preds = %2360
  %2366 = getelementptr inbounds i8, ptr %2351, i64 8
  %2367 = load i32, ptr %2366, align 8
  %2368 = load i32, ptr %2345, align 8
  %2369 = icmp eq i32 %2367, %2368
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2365
  %2371 = load ptr, ptr %.2492628.i, align 8
  br label %2390

2372:                                             ; preds = %2365, %2360, %2357
  %2373 = zext i8 %2353 to i32
  %2374 = icmp eq i8 %2358, 43
  %2375 = select i1 %2374, i32 44, i32 43
  %2376 = icmp eq i32 %2375, %2373
  br i1 %2376, label %2377, label %.loopexit576.i

2377:                                             ; preds = %2372
  %2378 = getelementptr inbounds i8, ptr %2351, i64 29
  %2379 = load i8, ptr %2378, align 1
  %2380 = load i8, ptr %2344, align 1
  %2381 = icmp eq i8 %2379, %2380
  br i1 %2381, label %2382, label %.loopexit576.i

2382:                                             ; preds = %2377
  %2383 = getelementptr inbounds i8, ptr %2351, i64 8
  %2384 = load i32, ptr %2383, align 8
  %2385 = load i32, ptr %2345, align 8
  %2386 = icmp eq i32 %2384, %2385
  br i1 %2386, label %2387, label %.loopexit576.i

2387:                                             ; preds = %2382
  %2388 = load ptr, ptr %.2492628.i, align 8
  %2389 = getelementptr inbounds i8, ptr %2388, i64 4
  br label %2390

2390:                                             ; preds = %2387, %2370, %2355
  %.0487.in.i = phi ptr [ %2356, %2355 ], [ %2371, %2370 ], [ %2389, %2387 ]
  %.0487.i = load i32, ptr %.0487.in.i, align 4
  %.not534625.not.i = icmp eq i64 %indvars.iv708.i, 0
  br i1 %.not534625.not.i, label %.critedge561.i, label %.lr.ph627.i

2391:                                             ; preds = %.lr.ph627.i
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond707.not.i = icmp eq i64 %indvars.iv.next705.i, %indvars.iv708.i
  br i1 %exitcond707.not.i, label %.critedge561.i, label %.lr.ph627.i

.lr.ph627.i:                                      ; preds = %2390, %2391
  %indvars.iv704.i = phi i64 [ %indvars.iv.next705.i, %2391 ], [ 0, %2390 ]
  %2392 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv704.i
  %2393 = load i32, ptr %2392, align 4
  %2394 = icmp eq i32 %2393, %.0487.i
  br i1 %2394, label %.loopexit576.i, label %2391

.critedge561.i:                                   ; preds = %2391, %2390
  %indvars.iv.next709.i = add nuw nsw i64 %indvars.iv708.i, 1
  %2395 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv708.i
  store i32 %.0487.i, ptr %2395, align 4
  %2396 = load ptr, ptr %.2559, align 8
  store i32 %.0487.i, ptr %2396, align 4
  %2397 = add i32 %.26, 1
  %2398 = load ptr, ptr %116, align 8
  %2399 = load ptr, ptr %.2559, align 8
  %2400 = load i32, ptr %2399, align 4
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds %struct._zend_basic_block, ptr %2398, i64 %2401
  %2403 = getelementptr inbounds i8, ptr %2402, i64 16
  %2404 = load i32, ptr %2403, align 8
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2406, label %2423

2406:                                             ; preds = %.critedge561.i
  %2407 = getelementptr inbounds i8, ptr %2402, i64 8
  %2408 = load i32, ptr %2407, align 8
  %2409 = and i32 %2408, 6640
  %.not540.i = icmp eq i32 %2409, 0
  br i1 %.not540.i, label %.preheader575.i, label %.loopexit576.i

.preheader575.i:                                  ; preds = %2406, %2417
  %.1519.i = phi ptr [ %2413, %2417 ], [ %2402, %2406 ]
  %2410 = load ptr, ptr %.1519.i, align 8
  %2411 = load i32, ptr %2410, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds %struct._zend_basic_block, ptr %2398, i64 %2412
  %2414 = getelementptr inbounds i8, ptr %2413, i64 16
  %2415 = load i32, ptr %2414, align 8
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %2417, label %.critedge12.i

2417:                                             ; preds = %.preheader575.i
  %2418 = getelementptr inbounds i8, ptr %2413, i64 8
  %2419 = load i32, ptr %2418, align 8
  %2420 = and i32 %2419, 6640
  %.not541.i = icmp eq i32 %2420, 0
  br i1 %.not541.i, label %.preheader575.i, label %.critedge12.i

.critedge12.i:                                    ; preds = %2417, %.preheader575.i
  %2421 = getelementptr inbounds i8, ptr %2413, i64 16
  store i32 %2411, ptr %2399, align 4
  %2422 = add i32 %.26, 2
  %.pre726.i = load i32, ptr %2421, align 8
  br label %2423

2423:                                             ; preds = %.critedge12.i, %.critedge561.i
  %.27 = phi i32 [ %2422, %.critedge12.i ], [ %2397, %.critedge561.i ]
  %2424 = phi i32 [ %.pre726.i, %.critedge12.i ], [ %2404, %.critedge561.i ]
  %.0518.i = phi ptr [ %2413, %.critedge12.i ], [ %2402, %.critedge561.i ]
  %2425 = icmp eq i32 %2424, 1
  br i1 %2425, label %2346, label %.loopexit576.i

.loopexit576.i:                                   ; preds = %2423, %2406, %2382, %2377, %2372, %.lr.ph627.i, %2341, %2324
  %.24 = phi i32 [ %.23, %2341 ], [ %.2452558, %2324 ], [ %.26, %.lr.ph627.i ], [ %.26, %2372 ], [ %.26, %2377 ], [ %.26, %2382 ], [ %2397, %2406 ], [ %.27, %2423 ]
  %.2492602.i = phi ptr [ %.0516.i, %2341 ], [ %2320, %2324 ], [ %.2492628.i, %.lr.ph627.i ], [ %.2492628.i, %2372 ], [ %.2492628.i, %2377 ], [ %.2492628.i, %2382 ], [ %2402, %2406 ], [ %.0518.i, %2423 ]
  %2426 = load ptr, ptr %116, align 8
  %2427 = load ptr, ptr %.2559, align 8
  %2428 = getelementptr inbounds i8, ptr %2427, i64 4
  %2429 = load i32, ptr %2428, align 4
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds %struct._zend_basic_block, ptr %2426, i64 %2430
  %2432 = getelementptr inbounds i8, ptr %2431, i64 16
  %2433 = load i32, ptr %2432, align 8
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %2451

2435:                                             ; preds = %.loopexit576.i
  %2436 = getelementptr inbounds i8, ptr %2431, i64 8
  %2437 = load i32, ptr %2436, align 8
  %2438 = and i32 %2437, 6640
  %.not535.i = icmp eq i32 %2438, 0
  br i1 %.not535.i, label %.preheader574.i, label %2451

.preheader574.i:                                  ; preds = %2435, %2446
  %.1.i384 = phi ptr [ %2442, %2446 ], [ %2431, %2435 ]
  %2439 = load ptr, ptr %.1.i384, align 8
  %2440 = load i32, ptr %2439, align 4
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds %struct._zend_basic_block, ptr %2426, i64 %2441
  %2443 = getelementptr inbounds i8, ptr %2442, i64 16
  %2444 = load i32, ptr %2443, align 8
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %.critedge14.i

2446:                                             ; preds = %.preheader574.i
  %2447 = getelementptr inbounds i8, ptr %2442, i64 8
  %2448 = load i32, ptr %2447, align 8
  %2449 = and i32 %2448, 6640
  %.not536.i = icmp eq i32 %2449, 0
  br i1 %.not536.i, label %.preheader574.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %2446, %.preheader574.i
  store i32 %2440, ptr %2428, align 4
  %2450 = add i32 %.24, 1
  br label %2451

2451:                                             ; preds = %.critedge14.i, %2435, %.loopexit576.i
  %.25 = phi i32 [ %2450, %.critedge14.i ], [ %.24, %2435 ], [ %.24, %.loopexit576.i ]
  %.0.i = phi ptr [ %2442, %.critedge14.i ], [ %2431, %2435 ], [ %2431, %.loopexit576.i ]
  %2452 = icmp eq ptr %.2492602.i, %.0.i
  br i1 %2452, label %2453, label %2462

2453:                                             ; preds = %2451
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2099) #12
  %2454 = load i8, ptr %2100, align 4
  %2455 = icmp eq i8 %2454, 0
  br i1 %2455, label %2456, label %2459

2456:                                             ; preds = %2453
  %2457 = load i32, ptr %2088, align 8
  %2458 = add i32 %2457, -1
  store i32 %2458, ptr %2088, align 8
  br label %2459

2459:                                             ; preds = %2456, %2453
  %2460 = getelementptr inbounds i8, ptr %.2559, i64 20
  store i32 1, ptr %2460, align 4
  %2461 = add i32 %.25, 1
  br label %zend_jmp_optimization.exit

2462:                                             ; preds = %2451
  %2463 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %2464 = load i32, ptr %2463, align 8
  %2465 = icmp eq i32 %2464, 1
  br i1 %2465, label %2466, label %zend_jmp_optimization.exit

2466:                                             ; preds = %2462
  %2467 = load ptr, ptr %121, align 8
  %2468 = getelementptr inbounds i8, ptr %.0.i, i64 12
  %2469 = load i32, ptr %2468, align 4
  %2470 = zext i32 %2469 to i64
  %2471 = getelementptr inbounds %struct._zend_op, ptr %2467, i64 %2470
  %2472 = getelementptr inbounds i8, ptr %2471, i64 28
  %2473 = load i8, ptr %2472, align 4
  %2474 = icmp eq i8 %2473, 42
  br i1 %2474, label %2475, label %zend_jmp_optimization.exit

2475:                                             ; preds = %2466
  %2476 = load ptr, ptr %.2559, align 8
  %2477 = load i32, ptr %2476, align 4
  %2478 = load ptr, ptr %.0.i, align 8
  %2479 = load i32, ptr %2478, align 4
  %2480 = icmp eq i32 %2477, %2479
  br i1 %2480, label %2481, label %2497

2481:                                             ; preds = %2475
  call void @zend_optimizer_convert_to_free_op1(ptr noundef nonnull %0, ptr noundef nonnull %2099) #12
  %2482 = load i8, ptr %2100, align 4
  %2483 = icmp eq i8 %2482, 0
  br i1 %2483, label %2484, label %2487

2484:                                             ; preds = %2481
  %2485 = load i32, ptr %2088, align 8
  %2486 = add i32 %2485, -1
  store i32 %2486, ptr %2088, align 8
  br label %2487

2487:                                             ; preds = %2484, %2481
  %2488 = load ptr, ptr %116, align 8
  %2489 = ptrtoint ptr %.0.i to i64
  %2490 = ptrtoint ptr %2488 to i64
  %2491 = sub i64 %2489, %2490
  %2492 = lshr exact i64 %2491, 6
  %2493 = trunc i64 %2492 to i32
  %2494 = load ptr, ptr %.2559, align 8
  store i32 %2493, ptr %2494, align 4
  %2495 = getelementptr inbounds i8, ptr %.2559, i64 20
  store i32 1, ptr %2495, align 4
  %2496 = add i32 %.25, 1
  br label %zend_jmp_optimization.exit

2497:                                             ; preds = %2475
  %2498 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %2499 = load i32, ptr %2498, align 8
  %2500 = and i32 %2499, 6644
  %.not537.i = icmp eq i32 %2500, 0
  br i1 %.not537.i, label %2501, label %zend_jmp_optimization.exit

2501:                                             ; preds = %2497
  %2502 = load ptr, ptr %116, align 8
  %2503 = load i32, ptr %10, align 8
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds %struct._zend_basic_block, ptr %2502, i64 %2504
  br label %2506

2506:                                             ; preds = %2508, %2501
  %.0.pn.i = phi ptr [ %.0.i, %2501 ], [ %.0494.i, %2508 ]
  %.0494.i = getelementptr inbounds i8, ptr %.0.pn.i, i64 64
  %2507 = icmp eq ptr %.0494.i, %2505
  br i1 %2507, label %.critedge16.i, label %2508

2508:                                             ; preds = %2506
  %2509 = getelementptr inbounds i8, ptr %.0.pn.i, i64 72
  %2510 = load i32, ptr %2509, align 8
  %.not538.i = icmp sgt i32 %2510, -1
  br i1 %.not538.i, label %2506, label %.preheader572.i

.preheader572.i:                                  ; preds = %2508
  %2511 = getelementptr inbounds i8, ptr %.0.pn.i, i64 80
  %2512 = load i32, ptr %2511, align 8
  %2513 = icmp eq i32 %2512, 0
  br i1 %2513, label %.lr.ph639.i, label %.critedge16.i

.lr.ph639.i:                                      ; preds = %.preheader572.i, %2517
  %.1495638.i = phi ptr [ %2521, %2517 ], [ %.0494.i, %.preheader572.i ]
  %2514 = getelementptr inbounds i8, ptr %.1495638.i, i64 8
  %2515 = load i32, ptr %2514, align 8
  %2516 = and i32 %2515, 6640
  %.not539.i = icmp eq i32 %2516, 0
  br i1 %.not539.i, label %2517, label %.critedge16.i

2517:                                             ; preds = %.lr.ph639.i
  %2518 = load ptr, ptr %.1495638.i, align 8
  %2519 = load i32, ptr %2518, align 4
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds %struct._zend_basic_block, ptr %2502, i64 %2520
  %2522 = getelementptr inbounds i8, ptr %2521, i64 16
  %2523 = load i32, ptr %2522, align 8
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %.lr.ph639.i, label %.critedge16.i

.critedge16.i:                                    ; preds = %2506, %2517, %.lr.ph639.i, %.preheader572.i
  %.0489.i = phi ptr [ %.0494.i, %.preheader572.i ], [ %.1495638.i, %.lr.ph639.i ], [ %2521, %2517 ], [ null, %2506 ]
  %2525 = icmp eq ptr %.2492602.i, %.0489.i
  br i1 %2525, label %2526, label %zend_jmp_optimization.exit

2526:                                             ; preds = %.critedge16.i
  %2527 = load i8, ptr %2100, align 4
  %2528 = icmp eq i8 %2527, 43
  %2529 = select i1 %2528, i8 44, i8 43
  store i8 %2529, ptr %2100, align 4
  %2530 = load ptr, ptr %.0.i, align 8
  %2531 = load i32, ptr %2530, align 4
  %2532 = load ptr, ptr %.2559, align 8
  store i32 %2531, ptr %2532, align 4
  %2533 = load ptr, ptr %116, align 8
  %2534 = ptrtoint ptr %.2492602.i to i64
  %2535 = ptrtoint ptr %2533 to i64
  %2536 = sub i64 %2534, %2535
  %2537 = lshr exact i64 %2536, 6
  %2538 = trunc i64 %2537 to i32
  %2539 = load ptr, ptr %.2559, align 8
  %2540 = getelementptr inbounds i8, ptr %2539, i64 4
  store i32 %2538, ptr %2540, align 4
  %2541 = load i32, ptr %2498, align 8
  %2542 = and i32 %2541, 2147483647
  store i32 %2542, ptr %2498, align 8
  %2543 = getelementptr inbounds i8, ptr %2471, i64 8
  store i32 -1, ptr %2543, align 8
  %2544 = getelementptr inbounds i8, ptr %2471, i64 12
  store i32 -1, ptr %2544, align 4
  store <4 x i8> zeroinitializer, ptr %2472, align 4
  %2545 = getelementptr inbounds i8, ptr %2471, i64 16
  store i32 -1, ptr %2545, align 8
  store i32 0, ptr %2463, align 8
  %2546 = getelementptr inbounds i8, ptr %.0489.i, i64 8
  %2547 = load i32, ptr %2546, align 8
  %2548 = or i32 %2547, 2
  store i32 %2548, ptr %2546, align 8
  br label %zend_jmp_optimization.exit

2549:                                             ; preds = %2091, %2091
  %2550 = load ptr, ptr %116, align 8
  %2551 = load ptr, ptr %.2559, align 8
  %2552 = load i32, ptr %2551, align 4
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds %struct._zend_basic_block, ptr %2550, i64 %2553
  %2555 = getelementptr inbounds i8, ptr %2554, i64 16
  %2556 = load i32, ptr %2555, align 8
  %2557 = icmp eq i32 %2556, 0
  br i1 %2557, label %2558, label %2575

2558:                                             ; preds = %2549
  %2559 = getelementptr inbounds i8, ptr %2554, i64 8
  %2560 = load i32, ptr %2559, align 8
  %2561 = and i32 %2560, 6640
  %.not.i382 = icmp eq i32 %2561, 0
  br i1 %.not.i382, label %.preheader583.i, label %.loopexit581.i

.preheader583.i:                                  ; preds = %2558, %2569
  %.1511.i = phi ptr [ %2565, %2569 ], [ %2554, %2558 ]
  %2562 = load ptr, ptr %.1511.i, align 8
  %2563 = load i32, ptr %2562, align 4
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds %struct._zend_basic_block, ptr %2550, i64 %2564
  %2566 = getelementptr inbounds i8, ptr %2565, i64 16
  %2567 = load i32, ptr %2566, align 8
  %2568 = icmp eq i32 %2567, 0
  br i1 %2568, label %2569, label %.critedge18.i

2569:                                             ; preds = %.preheader583.i
  %2570 = getelementptr inbounds i8, ptr %2565, i64 8
  %2571 = load i32, ptr %2570, align 8
  %2572 = and i32 %2571, 6640
  %.not526.i = icmp eq i32 %2572, 0
  br i1 %.not526.i, label %.preheader583.i, label %.critedge18.i

.critedge18.i:                                    ; preds = %2569, %.preheader583.i
  %2573 = getelementptr inbounds i8, ptr %2565, i64 16
  store i32 %2563, ptr %2551, align 4
  %2574 = add i32 %.2452558, 1
  %.pre.i383 = load i32, ptr %2573, align 8
  br label %2575

2575:                                             ; preds = %.critedge18.i, %2549
  %.18 = phi i32 [ %2574, %.critedge18.i ], [ %.2452558, %2549 ]
  %2576 = phi i32 [ %.pre.i383, %.critedge18.i ], [ %2556, %2549 ]
  %.0510.i = phi ptr [ %2565, %.critedge18.i ], [ %2554, %2549 ]
  %2577 = icmp eq i32 %2576, 1
  br i1 %2577, label %.lr.ph618.i, label %.loopexit581.i

.lr.ph618.i:                                      ; preds = %2575
  %2578 = getelementptr inbounds i8, ptr %2098, i64 -1
  %2579 = getelementptr inbounds i8, ptr %2098, i64 -16
  %2580 = getelementptr inbounds i8, ptr %2098, i64 -3
  %2581 = getelementptr inbounds i8, ptr %2098, i64 -24
  br label %2582

2582:                                             ; preds = %2755, %.lr.ph618.i
  %.21 = phi i32 [ %.18, %.lr.ph618.i ], [ %.22, %2755 ]
  %indvars.iv701.i = phi i64 [ 0, %.lr.ph618.i ], [ %indvars.iv.next702.i, %2755 ]
  %.3493615.i = phi ptr [ %.0510.i, %.lr.ph618.i ], [ %.0501.i, %2755 ]
  %2583 = load ptr, ptr %121, align 8
  %2584 = getelementptr inbounds i8, ptr %.3493615.i, i64 12
  %2585 = load i32, ptr %2584, align 4
  %2586 = zext i32 %2585 to i64
  %2587 = getelementptr inbounds %struct._zend_op, ptr %2583, i64 %2586
  %2588 = getelementptr inbounds i8, ptr %2587, i64 28
  %2589 = load i8, ptr %2588, align 4
  %2590 = icmp eq i8 %2589, 42
  br i1 %2590, label %2591, label %2593

2591:                                             ; preds = %2582
  %2592 = load ptr, ptr %.3493615.i, align 8
  br label %2722

2593:                                             ; preds = %2582
  %2594 = zext i8 %2589 to i32
  %2595 = load i8, ptr %2100, align 4
  %2596 = zext i8 %2595 to i32
  %2597 = add nsw i32 %2596, -3
  %2598 = icmp eq i32 %2597, %2594
  br i1 %2598, label %2599, label %2619

2599:                                             ; preds = %2593
  %2600 = getelementptr inbounds i8, ptr %2587, i64 29
  %2601 = load i8, ptr %2600, align 1
  %2602 = load i8, ptr %2578, align 1
  %2603 = icmp eq i8 %2601, %2602
  br i1 %2603, label %2604, label %2609

2604:                                             ; preds = %2599
  %2605 = getelementptr inbounds i8, ptr %2587, i64 8
  %2606 = load i32, ptr %2605, align 8
  %2607 = load i32, ptr %2579, align 8
  %2608 = icmp eq i32 %2606, %2607
  br i1 %2608, label %2617, label %2609

2609:                                             ; preds = %2604, %2599
  %2610 = load i8, ptr %2580, align 1
  %2611 = icmp eq i8 %2601, %2610
  br i1 %2611, label %2612, label %2619

2612:                                             ; preds = %2609
  %2613 = getelementptr inbounds i8, ptr %2587, i64 8
  %2614 = load i32, ptr %2613, align 8
  %2615 = load i32, ptr %2581, align 8
  %2616 = icmp eq i32 %2614, %2615
  br i1 %2616, label %2617, label %2619

2617:                                             ; preds = %2612, %2604
  %2618 = load ptr, ptr %.3493615.i, align 8
  br label %2722

2619:                                             ; preds = %2612, %2609, %2593
  %2620 = icmp eq i8 %2589, %2595
  br i1 %2620, label %2621, label %2645

2621:                                             ; preds = %2619
  %2622 = getelementptr inbounds i8, ptr %2587, i64 16
  %2623 = load i32, ptr %2622, align 8
  %2624 = load i32, ptr %2579, align 8
  %2625 = icmp eq i32 %2623, %2624
  br i1 %2625, label %2626, label %2645

2626:                                             ; preds = %2621
  %2627 = getelementptr inbounds i8, ptr %2587, i64 29
  %2628 = load i8, ptr %2627, align 1
  %2629 = load i8, ptr %2578, align 1
  %2630 = icmp eq i8 %2628, %2629
  br i1 %2630, label %2631, label %2635

2631:                                             ; preds = %2626
  %2632 = getelementptr inbounds i8, ptr %2587, i64 8
  %2633 = load i32, ptr %2632, align 8
  %2634 = icmp eq i32 %2633, %2623
  br i1 %2634, label %2643, label %2635

2635:                                             ; preds = %2631, %2626
  %2636 = load i8, ptr %2580, align 1
  %2637 = icmp eq i8 %2628, %2636
  br i1 %2637, label %2638, label %2645

2638:                                             ; preds = %2635
  %2639 = getelementptr inbounds i8, ptr %2587, i64 8
  %2640 = load i32, ptr %2639, align 8
  %2641 = load i32, ptr %2581, align 8
  %2642 = icmp eq i32 %2640, %2641
  br i1 %2642, label %2643, label %2645

2643:                                             ; preds = %2638, %2631
  %2644 = load ptr, ptr %.3493615.i, align 8
  br label %2722

2645:                                             ; preds = %2638, %2635, %2621, %2619
  %2646 = icmp eq i8 %2595, 46
  %2647 = select i1 %2646, i32 44, i32 43
  %2648 = icmp eq i32 %2647, %2594
  br i1 %2648, label %2649, label %2670

2649:                                             ; preds = %2645
  %2650 = getelementptr inbounds i8, ptr %2587, i64 29
  %2651 = load i8, ptr %2650, align 1
  %2652 = load i8, ptr %2578, align 1
  %2653 = icmp eq i8 %2651, %2652
  br i1 %2653, label %2654, label %2659

2654:                                             ; preds = %2649
  %2655 = getelementptr inbounds i8, ptr %2587, i64 8
  %2656 = load i32, ptr %2655, align 8
  %2657 = load i32, ptr %2579, align 8
  %2658 = icmp eq i32 %2656, %2657
  br i1 %2658, label %2667, label %2659

2659:                                             ; preds = %2654, %2649
  %2660 = load i8, ptr %2580, align 1
  %2661 = icmp eq i8 %2651, %2660
  br i1 %2661, label %2662, label %2670

2662:                                             ; preds = %2659
  %2663 = getelementptr inbounds i8, ptr %2587, i64 8
  %2664 = load i32, ptr %2663, align 8
  %2665 = load i32, ptr %2581, align 8
  %2666 = icmp eq i32 %2664, %2665
  br i1 %2666, label %2667, label %2670

2667:                                             ; preds = %2662, %2654
  %2668 = load ptr, ptr %.3493615.i, align 8
  %2669 = getelementptr inbounds i8, ptr %2668, i64 4
  br label %2722

2670:                                             ; preds = %2662, %2659, %2645
  %2671 = select i1 %2646, i32 47, i32 46
  %2672 = icmp eq i32 %2671, %2594
  br i1 %2672, label %2673, label %2698

2673:                                             ; preds = %2670
  %2674 = getelementptr inbounds i8, ptr %2587, i64 16
  %2675 = load i32, ptr %2674, align 8
  %2676 = load i32, ptr %2579, align 8
  %2677 = icmp eq i32 %2675, %2676
  br i1 %2677, label %2678, label %2698

2678:                                             ; preds = %2673
  %2679 = getelementptr inbounds i8, ptr %2587, i64 29
  %2680 = load i8, ptr %2679, align 1
  %2681 = load i8, ptr %2578, align 1
  %2682 = icmp eq i8 %2680, %2681
  br i1 %2682, label %2683, label %2687

2683:                                             ; preds = %2678
  %2684 = getelementptr inbounds i8, ptr %2587, i64 8
  %2685 = load i32, ptr %2684, align 8
  %2686 = icmp eq i32 %2685, %2675
  br i1 %2686, label %2695, label %2687

2687:                                             ; preds = %2683, %2678
  %2688 = load i8, ptr %2580, align 1
  %2689 = icmp eq i8 %2680, %2688
  br i1 %2689, label %2690, label %2698

2690:                                             ; preds = %2687
  %2691 = getelementptr inbounds i8, ptr %2587, i64 8
  %2692 = load i32, ptr %2691, align 8
  %2693 = load i32, ptr %2581, align 8
  %2694 = icmp eq i32 %2692, %2693
  br i1 %2694, label %2695, label %2698

2695:                                             ; preds = %2690, %2683
  %2696 = load ptr, ptr %.3493615.i, align 8
  %2697 = getelementptr inbounds i8, ptr %2696, i64 4
  br label %2722

2698:                                             ; preds = %2690, %2687, %2673, %2670
  %2699 = icmp eq i8 %2589, 52
  br i1 %2699, label %2700, label %.loopexit581.i

2700:                                             ; preds = %2698
  %2701 = getelementptr inbounds i8, ptr %2587, i64 29
  %2702 = load i8, ptr %2701, align 1
  %2703 = load i8, ptr %2578, align 1
  %2704 = icmp eq i8 %2702, %2703
  br i1 %2704, label %2705, label %2710

2705:                                             ; preds = %2700
  %2706 = getelementptr inbounds i8, ptr %2587, i64 8
  %2707 = load i32, ptr %2706, align 8
  %2708 = load i32, ptr %2579, align 8
  %2709 = icmp eq i32 %2707, %2708
  br i1 %2709, label %2718, label %2710

2710:                                             ; preds = %2705, %2700
  %2711 = load i8, ptr %2580, align 1
  %2712 = icmp eq i8 %2702, %2711
  br i1 %2712, label %2713, label %.loopexit581.i

2713:                                             ; preds = %2710
  %2714 = getelementptr inbounds i8, ptr %2587, i64 8
  %2715 = load i32, ptr %2714, align 8
  %2716 = load i32, ptr %2581, align 8
  %2717 = icmp eq i32 %2715, %2716
  br i1 %2717, label %2718, label %.loopexit581.i

2718:                                             ; preds = %2713, %2705
  %2719 = getelementptr inbounds i8, ptr %2587, i64 16
  %2720 = load i32, ptr %2719, align 8
  store i32 %2720, ptr %2579, align 8
  %2721 = load ptr, ptr %.3493615.i, align 8
  br label %2722

2722:                                             ; preds = %2718, %2695, %2667, %2643, %2617, %2591
  %.1488.in.i = phi ptr [ %2592, %2591 ], [ %2618, %2617 ], [ %2644, %2643 ], [ %2669, %2667 ], [ %2697, %2695 ], [ %2721, %2718 ]
  %.1488.i = load i32, ptr %.1488.in.i, align 4
  %.not527613.not.i = icmp eq i64 %indvars.iv701.i, 0
  br i1 %.not527613.not.i, label %.critedge563.i, label %.lr.ph.i378

2723:                                             ; preds = %.lr.ph.i378
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %indvars.iv701.i
  br i1 %exitcond.not.i381, label %.critedge563.i, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %2722, %2723
  %indvars.iv.i379 = phi i64 [ %indvars.iv.next.i380, %2723 ], [ 0, %2722 ]
  %2724 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv.i379
  %2725 = load i32, ptr %2724, align 4
  %2726 = icmp eq i32 %2725, %.1488.i
  br i1 %2726, label %.loopexit581.i, label %2723

.critedge563.i:                                   ; preds = %2723, %2722
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %2727 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv701.i
  store i32 %.1488.i, ptr %2727, align 4
  %2728 = load ptr, ptr %.2559, align 8
  store i32 %.1488.i, ptr %2728, align 4
  %2729 = add i32 %.21, 1
  %2730 = load ptr, ptr %116, align 8
  %2731 = load ptr, ptr %.2559, align 8
  %2732 = load i32, ptr %2731, align 4
  %2733 = sext i32 %2732 to i64
  %2734 = getelementptr inbounds %struct._zend_basic_block, ptr %2730, i64 %2733
  %2735 = getelementptr inbounds i8, ptr %2734, i64 16
  %2736 = load i32, ptr %2735, align 8
  %2737 = icmp eq i32 %2736, 0
  br i1 %2737, label %2738, label %2755

2738:                                             ; preds = %.critedge563.i
  %2739 = getelementptr inbounds i8, ptr %2734, i64 8
  %2740 = load i32, ptr %2739, align 8
  %2741 = and i32 %2740, 6640
  %.not530.i = icmp eq i32 %2741, 0
  br i1 %.not530.i, label %.preheader580.i, label %.loopexit581.i

.preheader580.i:                                  ; preds = %2738, %2749
  %.1502.i = phi ptr [ %2745, %2749 ], [ %2734, %2738 ]
  %2742 = load ptr, ptr %.1502.i, align 8
  %2743 = load i32, ptr %2742, align 4
  %2744 = sext i32 %2743 to i64
  %2745 = getelementptr inbounds %struct._zend_basic_block, ptr %2730, i64 %2744
  %2746 = getelementptr inbounds i8, ptr %2745, i64 16
  %2747 = load i32, ptr %2746, align 8
  %2748 = icmp eq i32 %2747, 0
  br i1 %2748, label %2749, label %.critedge20.i

2749:                                             ; preds = %.preheader580.i
  %2750 = getelementptr inbounds i8, ptr %2745, i64 8
  %2751 = load i32, ptr %2750, align 8
  %2752 = and i32 %2751, 6640
  %.not531.i = icmp eq i32 %2752, 0
  br i1 %.not531.i, label %.preheader580.i, label %.critedge20.i

.critedge20.i:                                    ; preds = %2749, %.preheader580.i
  %2753 = getelementptr inbounds i8, ptr %2745, i64 16
  store i32 %2743, ptr %2731, align 4
  %2754 = add i32 %.21, 2
  %.pre724.i = load i32, ptr %2753, align 8
  br label %2755

2755:                                             ; preds = %.critedge20.i, %.critedge563.i
  %.22 = phi i32 [ %2754, %.critedge20.i ], [ %2729, %.critedge563.i ]
  %2756 = phi i32 [ %.pre724.i, %.critedge20.i ], [ %2736, %.critedge563.i ]
  %.0501.i = phi ptr [ %2745, %.critedge20.i ], [ %2734, %.critedge563.i ]
  %2757 = icmp eq i32 %2756, 1
  br i1 %2757, label %2582, label %.loopexit581.i

.loopexit581.i:                                   ; preds = %2755, %2738, %2713, %2710, %2698, %.lr.ph.i378, %2575, %2558
  %.19 = phi i32 [ %.18, %2575 ], [ %.2452558, %2558 ], [ %.21, %.lr.ph.i378 ], [ %.21, %2698 ], [ %.21, %2710 ], [ %.21, %2713 ], [ %2729, %2738 ], [ %.22, %2755 ]
  %.3493610.i = phi ptr [ %.0510.i, %2575 ], [ %2554, %2558 ], [ %.3493615.i, %.lr.ph.i378 ], [ %.3493615.i, %2698 ], [ %.3493615.i, %2710 ], [ %.3493615.i, %2713 ], [ %2734, %2738 ], [ %.0501.i, %2755 ]
  %2758 = load ptr, ptr %116, align 8
  %2759 = load ptr, ptr %.2559, align 8
  %2760 = getelementptr inbounds i8, ptr %2759, i64 4
  %2761 = load i32, ptr %2760, align 4
  %2762 = sext i32 %2761 to i64
  %2763 = getelementptr inbounds %struct._zend_basic_block, ptr %2758, i64 %2762
  %2764 = getelementptr inbounds i8, ptr %2763, i64 16
  %2765 = load i32, ptr %2764, align 8
  %2766 = icmp eq i32 %2765, 0
  br i1 %2766, label %2767, label %2783

2767:                                             ; preds = %.loopexit581.i
  %2768 = getelementptr inbounds i8, ptr %2763, i64 8
  %2769 = load i32, ptr %2768, align 8
  %2770 = and i32 %2769, 6640
  %.not528.i = icmp eq i32 %2770, 0
  br i1 %.not528.i, label %.preheader579.i, label %2783

.preheader579.i:                                  ; preds = %2767, %2778
  %.1481.i = phi ptr [ %2774, %2778 ], [ %2763, %2767 ]
  %2771 = load ptr, ptr %.1481.i, align 8
  %2772 = load i32, ptr %2771, align 4
  %2773 = sext i32 %2772 to i64
  %2774 = getelementptr inbounds %struct._zend_basic_block, ptr %2758, i64 %2773
  %2775 = getelementptr inbounds i8, ptr %2774, i64 16
  %2776 = load i32, ptr %2775, align 8
  %2777 = icmp eq i32 %2776, 0
  br i1 %2777, label %2778, label %.critedge22.i

2778:                                             ; preds = %.preheader579.i
  %2779 = getelementptr inbounds i8, ptr %2774, i64 8
  %2780 = load i32, ptr %2779, align 8
  %2781 = and i32 %2780, 6640
  %.not529.i = icmp eq i32 %2781, 0
  br i1 %.not529.i, label %.preheader579.i, label %.critedge22.i

.critedge22.i:                                    ; preds = %2778, %.preheader579.i
  store i32 %2772, ptr %2760, align 4
  %2782 = add i32 %.19, 1
  br label %2783

2783:                                             ; preds = %.critedge22.i, %2767, %.loopexit581.i
  %.20 = phi i32 [ %2782, %.critedge22.i ], [ %.19, %2767 ], [ %.19, %.loopexit581.i ]
  %.0480.i = phi ptr [ %2774, %.critedge22.i ], [ %2763, %2767 ], [ %2763, %.loopexit581.i ]
  %2784 = icmp eq ptr %.3493610.i, %.0480.i
  br i1 %2784, label %2785, label %zend_jmp_optimization.exit

2785:                                             ; preds = %2783
  store i8 52, ptr %2100, align 4
  %2786 = getelementptr inbounds i8, ptr %2098, i64 -20
  store i32 0, ptr %2786, align 4
  %2787 = getelementptr inbounds i8, ptr %.2559, i64 20
  store i32 1, ptr %2787, align 4
  %2788 = add i32 %.20, 1
  br label %zend_jmp_optimization.exit

zend_jmp_optimization.exit:                       ; preds = %.lr.ph648.i, %2295, %2312, %.lr.ph645.i, %2087, %2091, %2200, %2207, %2208, %2216, %2238, %2250, %2267, %2459, %2462, %2466, %2487, %2497, %.critedge16.i, %2526, %2783, %2785
  %.35 = phi i32 [ %.2452558, %2087 ], [ %.2452558, %2091 ], [ %2788, %2785 ], [ %.20, %2783 ], [ %2461, %2459 ], [ %2496, %2487 ], [ %.25, %2526 ], [ %.25, %.critedge16.i ], [ %.25, %2497 ], [ %.25, %2466 ], [ %.25, %2462 ], [ %.28, %2267 ], [ %.2452558, %2250 ], [ %2204, %2200 ], [ %.32, %2208 ], [ %2240, %2238 ], [ %.32, %2216 ], [ %.32, %2207 ], [ %.29, %.lr.ph645.i ], [ %.29, %.lr.ph648.i ], [ %2286, %2295 ], [ %.30, %2312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %2789

2789:                                             ; preds = %.lr.ph564, %zend_jmp_optimization.exit
  %.3 = phi i32 [ %.2452558, %.lr.ph564 ], [ %.35, %zend_jmp_optimization.exit ]
  %2790 = getelementptr inbounds i8, ptr %.2559, i64 64
  %2791 = icmp ult ptr %2790, %120
  br i1 %2791, label %.lr.ph564, label %._crit_edge

._crit_edge:                                      ; preds = %2789, %zend_t_usage.exit, %.preheader465, %.preheader
  %.2452.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.preheader465 ], [ 0, %zend_t_usage.exit ], [ %.3, %2789 ]
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %10) #12
  %2792 = load i32, ptr %10, align 8
  %2793 = icmp sgt i32 %2792, 0
  br i1 %2793, label %.lr.ph115.i, label %zend_merge_blocks.exit

.lr.ph115.i:                                      ; preds = %._crit_edge, %2919
  %.36 = phi i32 [ %.37, %2919 ], [ %.2452.lcssa, %._crit_edge ]
  %2794 = phi i32 [ %2920, %2919 ], [ %2792, %._crit_edge ]
  %indvars.iv.i388 = phi i64 [ %indvars.iv.next.i392, %2919 ], [ 0, %._crit_edge ]
  %.091112.i = phi ptr [ %.1.i391, %2919 ], [ null, %._crit_edge ]
  %2795 = load ptr, ptr %116, align 8
  %2796 = getelementptr inbounds %struct._zend_basic_block, ptr %2795, i64 %indvars.iv.i388
  %2797 = getelementptr inbounds i8, ptr %2796, i64 8
  %2798 = load i32, ptr %2797, align 8
  %.not.i389 = icmp sgt i32 %2798, -1
  br i1 %.not.i389, label %2919, label %2799

2799:                                             ; preds = %.lr.ph115.i
  %2800 = and i32 %2798, 2
  %.not96.i = icmp eq i32 %2800, 0
  br i1 %.not96.i, label %2919, label %2801

2801:                                             ; preds = %2799
  %2802 = and i32 %2798, 6644
  %2803 = icmp eq i32 %2802, 0
  %2804 = icmp ne ptr %.091112.i, null
  %or.cond.i390 = select i1 %2803, i1 %2804, i1 false
  br i1 %or.cond.i390, label %2805, label %2919

2805:                                             ; preds = %2801
  %2806 = getelementptr inbounds i8, ptr %.091112.i, i64 20
  %2807 = load i32, ptr %2806, align 4
  %2808 = icmp eq i32 %2807, 1
  br i1 %2808, label %2809, label %2919

2809:                                             ; preds = %2805
  %2810 = load ptr, ptr %.091112.i, align 8
  %2811 = load i32, ptr %2810, align 4
  %2812 = zext i32 %2811 to i64
  %2813 = icmp eq i64 %indvars.iv.i388, %2812
  br i1 %2813, label %2814, label %2919

2814:                                             ; preds = %2809
  %2815 = load ptr, ptr %121, align 8
  %2816 = getelementptr inbounds i8, ptr %.091112.i, i64 12
  %2817 = load i32, ptr %2816, align 4
  %2818 = zext i32 %2817 to i64
  %2819 = getelementptr inbounds %struct._zend_op, ptr %2815, i64 %2818
  %2820 = getelementptr inbounds i8, ptr %.091112.i, i64 16
  %2821 = load i32, ptr %2820, align 8
  %2822 = zext i32 %2821 to i64
  %2823 = getelementptr inbounds %struct._zend_op, ptr %2819, i64 %2822
  %.not97.i = icmp eq i32 %2821, 0
  br i1 %.not97.i, label %2832, label %2824

2824:                                             ; preds = %2814
  %2825 = getelementptr inbounds i8, ptr %2823, i64 -4
  %2826 = load i8, ptr %2825, align 4
  %2827 = icmp eq i8 %2826, 42
  br i1 %2827, label %2828, label %2832

2828:                                             ; preds = %2824
  %2829 = getelementptr inbounds i8, ptr %2823, i64 -24
  store i32 -1, ptr %2829, align 8
  %2830 = getelementptr inbounds i8, ptr %2823, i64 -20
  store i32 -1, ptr %2830, align 4
  store <4 x i8> zeroinitializer, ptr %2825, align 4
  %2831 = getelementptr inbounds i8, ptr %2823, i64 -16
  store i32 -1, ptr %2831, align 8
  br label %2832

2832:                                             ; preds = %2828, %2824, %2814
  %.090105.i = getelementptr inbounds i8, ptr %.091112.i, i64 64
  %.not98106.i = icmp eq ptr %.090105.i, %2796
  br i1 %.not98106.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2832, %._crit_edge.i394
  %.090108.i = phi ptr [ %.090.i, %._crit_edge.i394 ], [ %.090105.i, %2832 ]
  %.091.pn107.i = phi ptr [ %.090108.i, %._crit_edge.i394 ], [ %.091112.i, %2832 ]
  %2833 = load ptr, ptr %121, align 8
  %2834 = getelementptr inbounds i8, ptr %.091.pn107.i, i64 76
  %2835 = load i32, ptr %2834, align 4
  %2836 = zext i32 %2835 to i64
  %2837 = getelementptr inbounds %struct._zend_op, ptr %2833, i64 %2836
  %2838 = getelementptr inbounds i8, ptr %.091.pn107.i, i64 80
  %2839 = load i32, ptr %2838, align 8
  %2840 = zext i32 %2839 to i64
  %2841 = getelementptr inbounds %struct._zend_op, ptr %2837, i64 %2840
  %.not117.i = icmp eq i32 %2839, 0
  br i1 %.not117.i, label %._crit_edge.i394, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %.lr.ph110.i, %2889
  %.089104.i = phi ptr [ %2894, %2889 ], [ %2837, %.lr.ph110.i ]
  %2842 = getelementptr inbounds i8, ptr %.089104.i, i64 29
  %2843 = load i8, ptr %2842, align 1
  %2844 = icmp eq i8 %2843, 1
  br i1 %2844, label %2845, label %2865

2845:                                             ; preds = %.lr.ph.i393
  %2846 = load ptr, ptr %123, align 8
  %2847 = getelementptr inbounds i8, ptr %.089104.i, i64 8
  %2848 = load i32, ptr %2847, align 8
  %2849 = zext i32 %2848 to i64
  %2850 = getelementptr inbounds %struct._zval_struct, ptr %2846, i64 %2849
  %2851 = getelementptr inbounds i8, ptr %2850, i64 9
  %2852 = load i8, ptr %2851, align 1
  %.not100.i = icmp eq i8 %2852, 0
  br i1 %.not100.i, label %2860, label %2853

2853:                                             ; preds = %2845
  %2854 = load ptr, ptr %2850, align 8
  %2855 = load i32, ptr %2854, align 4
  %2856 = icmp ne i32 %2855, 0
  call void @llvm.assume(i1 %2856)
  %2857 = add i32 %2855, -1
  store i32 %2857, ptr %2854, align 4
  %.not101.i = icmp eq i32 %2857, 0
  br i1 %.not101.i, label %2858, label %2860

2858:                                             ; preds = %2853
  %2859 = load ptr, ptr %2850, align 8
  call void @rc_dtor_func(ptr noundef %2859) #12
  br label %2860

2860:                                             ; preds = %2858, %2853, %2845
  %2861 = load ptr, ptr %123, align 8
  %2862 = load i32, ptr %2847, align 8
  %2863 = zext i32 %2862 to i64
  %2864 = getelementptr inbounds %struct._zval_struct, ptr %2861, i64 %2863, i32 1
  store i32 1, ptr %2864, align 8
  br label %2865

2865:                                             ; preds = %2860, %.lr.ph.i393
  %2866 = getelementptr inbounds i8, ptr %.089104.i, i64 30
  %2867 = load i8, ptr %2866, align 2
  %2868 = icmp eq i8 %2867, 1
  br i1 %2868, label %2869, label %2889

2869:                                             ; preds = %2865
  %2870 = load ptr, ptr %123, align 8
  %2871 = getelementptr inbounds i8, ptr %.089104.i, i64 12
  %2872 = load i32, ptr %2871, align 4
  %2873 = zext i32 %2872 to i64
  %2874 = getelementptr inbounds %struct._zval_struct, ptr %2870, i64 %2873
  %2875 = getelementptr inbounds i8, ptr %2874, i64 9
  %2876 = load i8, ptr %2875, align 1
  %.not102.i = icmp eq i8 %2876, 0
  br i1 %.not102.i, label %2884, label %2877

2877:                                             ; preds = %2869
  %2878 = load ptr, ptr %2874, align 8
  %2879 = load i32, ptr %2878, align 4
  %2880 = icmp ne i32 %2879, 0
  call void @llvm.assume(i1 %2880)
  %2881 = add i32 %2879, -1
  store i32 %2881, ptr %2878, align 4
  %.not103.i = icmp eq i32 %2881, 0
  br i1 %.not103.i, label %2882, label %2884

2882:                                             ; preds = %2877
  %2883 = load ptr, ptr %2874, align 8
  call void @rc_dtor_func(ptr noundef %2883) #12
  br label %2884

2884:                                             ; preds = %2882, %2877, %2869
  %2885 = load ptr, ptr %123, align 8
  %2886 = load i32, ptr %2871, align 4
  %2887 = zext i32 %2886 to i64
  %2888 = getelementptr inbounds %struct._zval_struct, ptr %2885, i64 %2887, i32 1
  store i32 1, ptr %2888, align 8
  br label %2889

2889:                                             ; preds = %2884, %2865
  %2890 = getelementptr inbounds i8, ptr %.089104.i, i64 28
  %2891 = getelementptr inbounds i8, ptr %.089104.i, i64 8
  store i32 -1, ptr %2891, align 8
  %2892 = getelementptr inbounds i8, ptr %.089104.i, i64 12
  store i32 -1, ptr %2892, align 4
  store <4 x i8> zeroinitializer, ptr %2890, align 4
  %2893 = getelementptr inbounds i8, ptr %.089104.i, i64 16
  store i32 -1, ptr %2893, align 8
  %2894 = getelementptr inbounds i8, ptr %.089104.i, i64 32
  %2895 = icmp ult ptr %2894, %2841
  br i1 %2895, label %.lr.ph.i393, label %._crit_edge.i394

._crit_edge.i394:                                 ; preds = %2889, %.lr.ph110.i
  store i32 0, ptr %2838, align 8
  %.090.i = getelementptr inbounds i8, ptr %.090108.i, i64 64
  %.not98.i = icmp eq ptr %.090.i, %2796
  br i1 %.not98.i, label %._crit_edge111.i, label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %._crit_edge.i394, %2832
  %2896 = load i32, ptr %2797, align 8
  %2897 = and i32 %2896, 8
  %2898 = getelementptr inbounds i8, ptr %.091112.i, i64 8
  %2899 = load i32, ptr %2898, align 8
  %2900 = or i32 %2899, %2897
  store i32 %2900, ptr %2898, align 8
  %2901 = getelementptr inbounds i8, ptr %2796, i64 12
  %2902 = load i32, ptr %2901, align 4
  %2903 = getelementptr inbounds i8, ptr %2796, i64 16
  %2904 = load i32, ptr %2903, align 8
  %2905 = add i32 %2904, %2902
  %2906 = load i32, ptr %2816, align 4
  %2907 = sub i32 %2905, %2906
  store i32 %2907, ptr %2820, align 8
  %2908 = getelementptr inbounds i8, ptr %2796, i64 20
  %2909 = load i32, ptr %2908, align 4
  store i32 %2909, ptr %2806, align 4
  %2910 = load ptr, ptr %2796, align 8
  %2911 = getelementptr inbounds i8, ptr %2796, i64 52
  %.not99.i = icmp eq ptr %2910, %2911
  br i1 %.not99.i, label %2913, label %2912

2912:                                             ; preds = %._crit_edge111.i
  store ptr %2910, ptr %.091112.i, align 8
  store ptr %2911, ptr %2796, align 8
  br label %2917

2913:                                             ; preds = %._crit_edge111.i
  %2914 = load ptr, ptr %.091112.i, align 8
  %2915 = sext i32 %2909 to i64
  %2916 = shl nsw i64 %2915, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2914, ptr align 4 %2910, i64 %2916, i1 false)
  br label %2917

2917:                                             ; preds = %2913, %2912
  store i32 0, ptr %2797, align 8
  store i32 0, ptr %2903, align 8
  store i32 0, ptr %2908, align 4
  %2918 = add i32 %.36, 1
  %.pre.i395 = load i32, ptr %10, align 8
  br label %2919

2919:                                             ; preds = %2917, %2809, %2805, %2801, %2799, %.lr.ph115.i
  %.37 = phi i32 [ %.36, %.lr.ph115.i ], [ %.36, %2799 ], [ %2918, %2917 ], [ %.36, %2809 ], [ %.36, %2805 ], [ %.36, %2801 ]
  %2920 = phi i32 [ %2794, %.lr.ph115.i ], [ %2794, %2799 ], [ %.pre.i395, %2917 ], [ %2794, %2809 ], [ %2794, %2805 ], [ %2794, %2801 ]
  %.1.i391 = phi ptr [ %.091112.i, %.lr.ph115.i ], [ %2796, %2799 ], [ %.091112.i, %2917 ], [ %2796, %2809 ], [ %2796, %2805 ], [ %2796, %2801 ]
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i388, 1
  %2921 = sext i32 %2920 to i64
  %2922 = icmp slt i64 %indvars.iv.next.i392, %2921
  br i1 %2922, label %.lr.ph115.i, label %zend_merge_blocks.exit

zend_merge_blocks.exit:                           ; preds = %2919, %._crit_edge
  %.38 = phi i32 [ %.2452.lcssa, %._crit_edge ], [ %.37, %2919 ]
  %2923 = icmp eq i32 %.38, 0
  %2924 = add nuw nsw i32 %.0321565, 1
  %exitcond.not = icmp eq i32 %2924, 3
  %or.cond764 = select i1 %2923, i1 true, i1 %exitcond.not
  br i1 %or.cond764, label %2925, label %131

2925:                                             ; preds = %zend_merge_blocks.exit
  call fastcc void @assemble_code_blocks(ptr noundef nonnull %10, ptr noundef %0)
  %2926 = load i64, ptr %36, align 8
  %2927 = and i64 %2926, 524288
  %.not350 = icmp eq i64 %2927, 0
  br i1 %.not350, label %2929, label %2928

2928:                                             ; preds = %2925
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  br label %2929

2929:                                             ; preds = %2928, %2925
  %2930 = load ptr, ptr %1, align 8
  %2931 = getelementptr inbounds i8, ptr %2930, i64 8
  %2932 = load ptr, ptr %2931, align 8
  %2933 = icmp ugt ptr %12, %2932
  %2934 = icmp ule ptr %12, %2930
  %2935 = or i1 %2934, %2933
  br i1 %2935, label %.lr.ph568, label %._crit_edge574

.lr.ph568:                                        ; preds = %2929, %.lr.ph568
  %.0326566 = phi ptr [ %2937, %.lr.ph568 ], [ %2930, %2929 ]
  %2936 = getelementptr inbounds i8, ptr %.0326566, i64 16
  %2937 = load ptr, ptr %2936, align 8
  call void @_efree(ptr noundef nonnull %.0326566) #12
  store ptr %2937, ptr %1, align 8
  %2938 = getelementptr inbounds i8, ptr %2937, i64 8
  %2939 = load ptr, ptr %2938, align 8
  %2940 = icmp ugt ptr %12, %2939
  %2941 = icmp ule ptr %12, %2937
  %2942 = or i1 %2941, %2940
  br i1 %2942, label %.lr.ph568, label %._crit_edge574

._crit_edge574:                                   ; preds = %.lr.ph568, %.lr.ph573, %2929, %21
  %.0326.lcssa.sink = phi ptr [ %22, %21 ], [ %2930, %2929 ], [ %29, %.lr.ph573 ], [ %2937, %.lr.ph568 ]
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
  %.02965 = phi ptr [ %4, %.lr.ph7 ], [ %100, %.loopexit1 ]
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
  br i1 %29, label %.preheader, label %45

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
  %40 = getelementptr inbounds i8, ptr %25, i64 -24
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 -20
  store i32 -1, ptr %41, align 4
  store <4 x i8> zeroinitializer, ptr %27, align 4
  %42 = getelementptr inbounds i8, ptr %25, i64 -16
  store i32 -1, ptr %42, align 8
  %43 = load i32, ptr %12, align 8
  %44 = add i32 %43, -1
  br label %.critedge341.sink.split

45:                                               ; preds = %26
  %46 = icmp eq i32 %13, 1
  %47 = icmp eq i8 %28, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.critedge341.sink.split, label %.critedge341

.critedge341.sink.split:                          ; preds = %45, %39
  %.sink53 = phi i32 [ %44, %39 ], [ 0, %45 ]
  store i32 %.sink53, ptr %12, align 8
  br label %.critedge341

.critedge341:                                     ; preds = %.preheader, %.critedge341.sink.split, %45, %.critedge
  %48 = phi i32 [ %13, %45 ], [ %13, %.critedge ], [ %.sink53, %.critedge341.sink.split ], [ %13, %.preheader ]
  %49 = add i32 %48, %.03004
  br label %.loopexit1

.lr.ph:                                           ; preds = %15, %97
  %.03083 = phi ptr [ %98, %97 ], [ %23, %15 ]
  %50 = getelementptr inbounds i8, ptr %.03083, i64 29
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %53, label %73

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %.03083, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 9
  %60 = load i8, ptr %59, align 1
  %.not336 = icmp eq i8 %60, 0
  br i1 %.not336, label %68, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %58, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %62, align 4
  %.not337 = icmp eq i32 %65, 0
  br i1 %.not337, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %58, align 8
  tail call void @rc_dtor_func(ptr noundef %67) #12
  br label %68

68:                                               ; preds = %53, %61, %66
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %55, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct._zval_struct, ptr %69, i64 %71, i32 1
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %68, %.lr.ph
  %74 = getelementptr inbounds i8, ptr %.03083, i64 30
  %75 = load i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %.03083, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 9
  %84 = load i8, ptr %83, align 1
  %.not338 = icmp eq i8 %84, 0
  br i1 %.not338, label %92, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %82, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  tail call void @llvm.assume(i1 %88)
  %89 = add i32 %87, -1
  store i32 %89, ptr %86, align 4
  %.not339 = icmp eq i32 %89, 0
  br i1 %.not339, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %82, align 8
  tail call void @rc_dtor_func(ptr noundef %91) #12
  br label %92

92:                                               ; preds = %77, %85, %90
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %79, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct._zval_struct, ptr %93, i64 %95, i32 1
  store i32 1, ptr %96, align 8
  br label %97

97:                                               ; preds = %73, %92
  %98 = getelementptr inbounds i8, ptr %.03083, i64 32
  %99 = icmp ult ptr %98, %25
  br i1 %99, label %.lr.ph, label %.loopexit1

.loopexit1:                                       ; preds = %97, %.critedge341, %11
  %.1301 = phi i32 [ %.03004, %11 ], [ %49, %.critedge341 ], [ %.03004, %97 ]
  %100 = getelementptr inbounds i8, ptr %.02965, i64 64
  %101 = icmp ult ptr %100, %7
  br i1 %101, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit1, %2
  %.0300.lcssa = phi i32 [ 0, %2 ], [ %.1301, %.loopexit1 ]
  %102 = zext i32 %.0300.lcssa to i64
  %103 = shl nuw nsw i64 %102, 5
  %104 = tail call noalias ptr @_emalloc(i64 noundef %103) #15
  br i1 %8, label %.lr.ph11, label %._crit_edge12

.lr.ph11:                                         ; preds = %._crit_edge
  %105 = getelementptr inbounds i8, ptr %1, i64 88
  %106 = ptrtoint ptr %104 to i64
  br label %107

107:                                              ; preds = %.lr.ph11, %128
  %.19 = phi ptr [ %4, %.lr.ph11 ], [ %129, %128 ]
  %.02988 = phi ptr [ %104, %.lr.ph11 ], [ %.1299, %128 ]
  %108 = getelementptr inbounds i8, ptr %.19, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -2147481600
  %.not334 = icmp eq i32 %110, 0
  br i1 %.not334, label %128, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds i8, ptr %.19, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct._zend_op, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %.19, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02988, ptr align 8 %116, i64 %120, i1 false)
  %121 = ptrtoint ptr %.02988 to i64
  %122 = sub i64 %121, %106
  %123 = lshr exact i64 %122, 5
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %113, align 4
  %125 = load i32, ptr %117, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct._zend_op, ptr %.02988, i64 %126
  br label %128

128:                                              ; preds = %107, %111
  %.1299 = phi ptr [ %127, %111 ], [ %.02988, %107 ]
  %129 = getelementptr inbounds i8, ptr %.19, i64 64
  %130 = icmp ult ptr %129, %7
  br i1 %130, label %107, label %._crit_edge12

._crit_edge12:                                    ; preds = %128, %._crit_edge
  %131 = getelementptr inbounds i8, ptr %1, i64 88
  %132 = load ptr, ptr %131, align 8
  tail call void @_efree(ptr noundef %132) #12
  store ptr %104, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 %.0300.lcssa, ptr %133, align 4
  br i1 %8, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge12
  %134 = getelementptr inbounds i8, ptr %1, i64 176
  br label %135

135:                                              ; preds = %.lr.ph23, %260
  %.221 = phi ptr [ %4, %.lr.ph23 ], [ %261, %260 ]
  %136 = getelementptr inbounds i8, ptr %.221, i64 8
  %137 = load i32, ptr %136, align 8
  %.not331 = icmp sgt i32 %137, -1
  br i1 %.not331, label %260, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.221, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %260, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %131, align 8
  %144 = getelementptr inbounds i8, ptr %.221, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct._zend_op, ptr %143, i64 %146
  %148 = zext i32 %140 to i64
  %149 = getelementptr inbounds %struct._zend_op, ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 -32
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i8, ptr %151, align 4
  switch i8 %152, label %260 [
    i8 -94, label %153
    i8 42, label %153
    i8 43, label %166
    i8 44, label %166
    i8 46, label %166
    i8 47, label %166
    i8 77, label %166
    i8 125, label %166
    i8 -104, label %166
    i8 -87, label %166
    i8 -105, label %166
    i8 -58, label %166
    i8 -53, label %166
    i8 -48, label %166
    i8 107, label %179
    i8 78, label %196
    i8 126, label %196
    i8 -69, label %209
    i8 -68, label %209
    i8 -61, label %209
  ]

153:                                              ; preds = %142, %142
  %154 = load ptr, ptr %.221, align 8
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct._zend_op, ptr %104, i64 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %150 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds i8, ptr %149, i64 -24
  store i32 %164, ptr %165, align 8
  br label %260

166:                                              ; preds = %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142
  %167 = load ptr, ptr %.221, align 8
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %169, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct._zend_op, ptr %104, i64 %172
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %150 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds i8, ptr %149, i64 -20
  store i32 %177, ptr %178, align 4
  br label %260

179:                                              ; preds = %142
  %180 = getelementptr inbounds i8, ptr %149, i64 -12
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1
  %.not333 = icmp eq i32 %182, 0
  br i1 %.not333, label %183, label %260

183:                                              ; preds = %179
  %184 = load ptr, ptr %.221, align 8
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %186, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct._zend_op, ptr %104, i64 %189
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %150 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds i8, ptr %149, i64 -20
  store i32 %194, ptr %195, align 4
  br label %260

196:                                              ; preds = %142, %142
  %197 = load ptr, ptr %.221, align 8
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct._zend_op, ptr %104, i64 %202
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %150 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds i8, ptr %149, i64 -12
  store i32 %207, ptr %208, align 4
  br label %260

209:                                              ; preds = %142, %142, %142
  %210 = load ptr, ptr %134, align 8
  %211 = getelementptr inbounds i8, ptr %149, i64 -20
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct._zval_struct, ptr %210, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = shl i32 %219, 2
  %221 = and i32 %220, 16
  %222 = xor i32 %221, 16
  %narrow = add nuw nsw i32 %222, 16
  %223 = zext nneg i32 %narrow to i64
  %.not33213 = icmp eq i32 %217, 0
  br i1 %.not33213, label %.._crit_edge19_crit_edge, label %.lr.ph18

.._crit_edge19_crit_edge:                         ; preds = %209
  %.pre48 = ptrtoint ptr %150 to i64
  br label %._crit_edge19

.lr.ph18:                                         ; preds = %209
  %224 = getelementptr inbounds i8, ptr %215, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %150 to i64
  br label %227

227:                                              ; preds = %.lr.ph18, %244
  %.030516 = phi ptr [ %225, %.lr.ph18 ], [ %245, %244 ]
  %.030715 = phi i32 [ %217, %.lr.ph18 ], [ %246, %244 ]
  %.030914 = phi i32 [ 0, %.lr.ph18 ], [ %.1310, %244 ]
  %228 = getelementptr inbounds i8, ptr %.030516, i64 8
  %229 = load i8, ptr %228, align 8
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %244, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %.221, align 8
  %233 = add i32 %.030914, 1
  %234 = zext i32 %.030914 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct._zend_op, ptr %104, i64 %240
  %242 = ptrtoint ptr %241 to i64
  %243 = sub i64 %242, %226
  store i64 %243, ptr %.030516, align 8
  br label %244

244:                                              ; preds = %227, %231
  %.1310 = phi i32 [ %.030914, %227 ], [ %233, %231 ]
  %245 = getelementptr inbounds i8, ptr %.030516, i64 %223
  %246 = add i32 %.030715, -1
  %.not332 = icmp eq i32 %246, 0
  br i1 %.not332, label %._crit_edge19, label %227

._crit_edge19:                                    ; preds = %244, %.._crit_edge19_crit_edge
  %.pre-phi = phi i64 [ %.pre48, %.._crit_edge19_crit_edge ], [ %226, %244 ]
  %.0309.lcssa = phi i32 [ 0, %.._crit_edge19_crit_edge ], [ %.1310, %244 ]
  %247 = load ptr, ptr %.221, align 8
  %248 = zext i32 %.0309.lcssa to i64
  %249 = getelementptr inbounds i32, ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %251, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct._zend_op, ptr %104, i64 %254
  %256 = ptrtoint ptr %255 to i64
  %257 = sub i64 %256, %.pre-phi
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds i8, ptr %149, i64 -12
  store i32 %258, ptr %259, align 4
  br label %260

260:                                              ; preds = %142, %153, %166, %196, %._crit_edge19, %183, %179, %135, %138
  %261 = getelementptr inbounds i8, ptr %.221, i64 64
  %262 = icmp ult ptr %261, %7
  br i1 %262, label %135, label %._crit_edge24

._crit_edge24:                                    ; preds = %260, %._crit_edge12
  %263 = getelementptr inbounds i8, ptr %1, i64 132
  %264 = load i32, ptr %263, align 4
  %.not = icmp eq i32 %264, 0
  br i1 %.not, label %368, label %265

265:                                              ; preds = %._crit_edge24
  %266 = sext i32 %264 to i64
  %267 = shl nsw i64 %266, 2
  %268 = icmp ugt i64 %267, 32768
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = tail call noalias ptr @_emalloc(i64 noundef %267) #15
  br label %273

271:                                              ; preds = %265
  %272 = alloca i8, i64 %267, align 16
  br label %273

273:                                              ; preds = %269, %271
  %274 = phi ptr [ %272, %271 ], [ %270, %269 ]
  %275 = load i32, ptr %263, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %273
  %277 = getelementptr inbounds i8, ptr %0, i64 24
  %278 = getelementptr inbounds i8, ptr %1, i64 144
  br label %279

279:                                              ; preds = %.lr.ph28, %337
  %280 = phi i32 [ %275, %.lr.ph28 ], [ %338, %337 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %337 ]
  %.030226 = phi i32 [ 0, %.lr.ph28 ], [ %.1303, %337 ]
  %281 = load ptr, ptr %277, align 8
  %282 = load ptr, ptr %278, align 8
  %283 = getelementptr inbounds %struct._zend_try_catch_element, ptr %282, i64 %indvars.iv
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %281, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %288, i32 1
  %290 = load i32, ptr %289, align 8
  %.not327 = icmp sgt i32 %290, -1
  br i1 %.not327, label %337, label %291

291:                                              ; preds = %279
  %292 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv
  store i32 %.030226, ptr %292, align 4
  %293 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %288, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %.030226 to i64
  %296 = getelementptr inbounds %struct._zend_try_catch_element, ptr %282, i64 %295
  store i32 %294, ptr %296, align 4
  %297 = load ptr, ptr %278, align 8
  %298 = getelementptr inbounds %struct._zend_try_catch_element, ptr %297, i64 %indvars.iv, i32 1
  %299 = load i32, ptr %298, align 4
  %.not328 = icmp eq i32 %299, 0
  br i1 %.not328, label %308, label %300

300:                                              ; preds = %291
  %301 = load ptr, ptr %277, align 8
  %302 = zext i32 %299 to i64
  %303 = getelementptr inbounds i32, ptr %301, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4
  br label %308

308:                                              ; preds = %291, %300
  %.sink = phi i32 [ %307, %300 ], [ 0, %291 ]
  %309 = getelementptr inbounds %struct._zend_try_catch_element, ptr %297, i64 %295, i32 1
  store i32 %.sink, ptr %309, align 4
  %310 = load ptr, ptr %278, align 8
  %311 = getelementptr inbounds %struct._zend_try_catch_element, ptr %310, i64 %indvars.iv, i32 2
  %312 = load i32, ptr %311, align 4
  %.not329 = icmp eq i32 %312, 0
  br i1 %.not329, label %321, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %277, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds i32, ptr %314, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %318, i32 2
  %320 = load i32, ptr %319, align 4
  br label %321

321:                                              ; preds = %308, %313
  %.sink45 = phi i32 [ %320, %313 ], [ 0, %308 ]
  %322 = getelementptr inbounds %struct._zend_try_catch_element, ptr %310, i64 %295, i32 2
  store i32 %.sink45, ptr %322, align 4
  %323 = load ptr, ptr %278, align 8
  %324 = getelementptr inbounds %struct._zend_try_catch_element, ptr %323, i64 %indvars.iv, i32 3
  %325 = load i32, ptr %324, align 4
  %.not330 = icmp eq i32 %325, 0
  br i1 %.not330, label %334, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %277, align 8
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %331, i32 2
  %333 = load i32, ptr %332, align 4
  br label %334

334:                                              ; preds = %321, %326
  %.sink46 = phi i32 [ %333, %326 ], [ 0, %321 ]
  %335 = getelementptr inbounds %struct._zend_try_catch_element, ptr %323, i64 %295, i32 3
  store i32 %.sink46, ptr %335, align 4
  %336 = add nsw i32 %.030226, 1
  %.pre = load i32, ptr %263, align 4
  br label %337

337:                                              ; preds = %279, %334
  %338 = phi i32 [ %.pre, %334 ], [ %280, %279 ]
  %.1303 = phi i32 [ %336, %334 ], [ %.030226, %279 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next, %339
  br i1 %340, label %279, label %._crit_edge29

._crit_edge29:                                    ; preds = %337
  %341 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.not323 = icmp eq i32 %.1303, %341
  br i1 %.not323, label %.loopexit, label %342

342:                                              ; preds = %._crit_edge29
  store i32 %.1303, ptr %263, align 4
  %343 = icmp eq i32 %.1303, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %1, i64 144
  %346 = load ptr, ptr %345, align 8
  tail call void @_efree(ptr noundef %346) #12
  store ptr null, ptr %345, align 8
  br label %347

347:                                              ; preds = %344, %342
  %348 = getelementptr inbounds i8, ptr %1, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 32768
  %.not324 = icmp eq i32 %350, 0
  br i1 %.not324, label %.loopexit, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct._zend_op, ptr %104, i64 %102
  %.not39 = icmp eq i32 %.0300.lcssa, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %351, %364
  %.029732 = phi ptr [ %365, %364 ], [ %104, %351 ]
  %353 = getelementptr inbounds i8, ptr %.029732, i64 28
  %354 = load i8, ptr %353, align 4
  %355 = icmp eq i8 %354, -93
  br i1 %355, label %356, label %364

356:                                              ; preds = %.lr.ph34
  %357 = getelementptr inbounds i8, ptr %.029732, i64 12
  %358 = load i32, ptr %357, align 4
  %359 = icmp ult i32 %358, %.1303
  br i1 %359, label %360, label %364

360:                                              ; preds = %356
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds i32, ptr %274, i64 %361
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %357, align 4
  br label %364

364:                                              ; preds = %360, %356, %.lr.ph34
  %365 = getelementptr inbounds i8, ptr %.029732, i64 32
  %366 = icmp ult ptr %365, %352
  br i1 %366, label %.lr.ph34, label %.loopexit

.loopexit:                                        ; preds = %364, %273, %351, %._crit_edge29, %347
  br i1 %268, label %367, label %368

367:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %274) #12
  br label %368

368:                                              ; preds = %367, %.loopexit, %._crit_edge24
  %369 = getelementptr inbounds i8, ptr %0, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %133, align 4
  %372 = zext i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 2
  call void @llvm.memset.p0.i64(ptr align 4 %370, i8 -1, i64 %373, i1 false)
  %374 = load i32, ptr %0, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %368, %389
  %376 = phi i32 [ %390, %389 ], [ %374, %368 ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %389 ], [ 0, %368 ]
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct._zend_basic_block, ptr %377, i64 %indvars.iv42
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = and i32 %380, -2147481600
  %.not325 = icmp eq i32 %381, 0
  br i1 %.not325, label %389, label %382

382:                                              ; preds = %.lr.ph37
  %383 = load ptr, ptr %369, align 8
  %384 = getelementptr inbounds i8, ptr %378, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  %388 = trunc nuw nsw i64 %indvars.iv42 to i32
  store i32 %388, ptr %387, align 4
  %.pre47 = load i32, ptr %0, align 8
  br label %389

389:                                              ; preds = %.lr.ph37, %382
  %390 = phi i32 [ %376, %.lr.ph37 ], [ %.pre47, %382 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next43, %391
  br i1 %392, label %.lr.ph37, label %._crit_edge38

._crit_edge38:                                    ; preds = %389, %368
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
