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
  %4 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 12), align 8
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
  %14 = load i32, ptr getelementptr inbounds (%struct._zend_compiler_globals, ptr @compiler_globals, i64 0, i32 21), align 4
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
  br i1 %27, label %.lr.ph575, label %._crit_edge576

.lr.ph575:                                        ; preds = %21, %.lr.ph575
  %.0325573 = phi ptr [ %29, %.lr.ph575 ], [ %22, %21 ]
  %28 = getelementptr inbounds i8, ptr %.0325573, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef nonnull %.0325573) #12
  store ptr %29, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt ptr %12, %31
  %33 = icmp ule ptr %12, %29
  %34 = or i1 %33, %32
  br i1 %34, label %.lr.ph575, label %._crit_edge576

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 262144
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %35
  call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull %10) #12
  %.pre = load i32, ptr %14, align 8
  %.pre661 = load i32, ptr %16, align 8
  %.pre671 = add i32 %.pre661, %.pre
  br label %40

40:                                               ; preds = %39, %35
  %.pre-phi = phi i32 [ %.pre671, %39 ], [ %18, %35 ]
  %41 = zext i32 %.pre-phi to i64
  %42 = add nuw nsw i64 %41, 63
  %43 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %41) #13, !srcloc !5
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %.not348.not = icmp eq i64 %45, 0
  br i1 %.not348.not, label %47, label %46

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
  %.not349 = icmp ugt i64 %51, %56
  br i1 %.not349, label %59, label %57

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
  %.not350 = icmp ult i64 %78, %71
  br i1 %.not350, label %81, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %73, i64 %71
  store ptr %80, ptr %72, align 8
  %.pre662 = load ptr, ptr %1, align 8
  %.pre663 = load ptr, ptr %.pre662, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre662, i64 8
  %.pre664 = load ptr, ptr %.phi.trans.insert, align 8
  br label %91

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %71, 24
  %83 = ptrtoint ptr %72 to i64
  %84 = sub i64 %76, %83
  %.359 = call i64 @llvm.umax.i64(i64 %82, i64 %84)
  %85 = call noalias ptr @_emalloc(i64 noundef %.359) #15
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = getelementptr inbounds i8, ptr %86, i64 %71
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 %.359
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %72, ptr %90, align 8
  store ptr %85, ptr %1, align 8
  br label %91

91:                                               ; preds = %81, %79
  %92 = phi ptr [ %.pre664, %79 ], [ %88, %81 ]
  %93 = phi ptr [ %.pre663, %79 ], [ %87, %81 ]
  %94 = phi ptr [ %.pre662, %79 ], [ %85, %81 ]
  %.0320 = phi ptr [ %73, %79 ], [ %86, %81 ]
  %95 = load i32, ptr %10, align 8
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = add nsw i64 %97, 7
  %99 = and i64 %98, -8
  %100 = ptrtoint ptr %92 to i64
  %101 = ptrtoint ptr %93 to i64
  %102 = sub i64 %100, %101
  %.not351 = icmp ugt i64 %99, %102
  br i1 %.not351, label %105, label %103

103:                                              ; preds = %91
  %104 = getelementptr inbounds i8, ptr %93, i64 %99
  store ptr %104, ptr %94, align 8
  br label %115

105:                                              ; preds = %91
  %106 = add nsw i64 %99, 24
  %107 = ptrtoint ptr %94 to i64
  %108 = sub i64 %100, %107
  %.360 = call i64 @llvm.umax.i64(i64 %106, i64 %108)
  %109 = call noalias ptr @_emalloc(i64 noundef %.360) #15
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = getelementptr inbounds i8, ptr %110, i64 %99
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 %.360
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
  %.0321567 = phi i32 [ 0, %115 ], [ %2961, %zend_merge_blocks.exit ]
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
  br i1 %162, label %.lr.ph252.i, label %._crit_edge.i

.lr.ph252.i:                                      ; preds = %160, %.loopexit247.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit247.i ], [ 1, %160 ]
  %163 = load ptr, ptr %116, align 8
  %164 = getelementptr inbounds %struct._zend_basic_block, ptr %163, i64 %indvars.iv.i
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load i32, ptr %165, align 8
  %.not235.i = icmp sgt i32 %166, -1
  br i1 %.not235.i, label %.loopexit247.i, label %167

167:                                              ; preds = %.lr.ph252.i
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
  %.not273.i = icmp eq i32 %174, 0
  br i1 %.not273.i, label %.loopexit247.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %179, %289
  %.0205250.i = phi ptr [ %290, %289 ], [ %172, %179 ]
  %180 = getelementptr inbounds i8, ptr %.0205250.i, i64 29
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 6
  %.not238.i = icmp eq i8 %182, 0
  br i1 %.not238.i, label %204, label %183

183:                                              ; preds = %.lr.ph.i
  %184 = getelementptr inbounds i8, ptr %.0205250.i, i64 8
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
  %.not243.i = icmp eq i64 %194, 0
  br i1 %.not243.i, label %195, label %204

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
  %205 = getelementptr inbounds i8, ptr %.0205250.i, i64 30
  %206 = load i8, ptr %205, align 2
  switch i8 %206, label %242 [
    i8 4, label %207
    i8 2, label %222
  ]

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %.0205250.i, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 4
  %211 = add nsw i32 %210, -5
  %212 = getelementptr inbounds i8, ptr %.0205250.i, i64 28
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
  %.not245.i = icmp eq i64 %221, 0
  br i1 %.not245.i, label %.sink.split.i, label %242

222:                                              ; preds = %204
  %223 = getelementptr inbounds i8, ptr %.0205250.i, i64 12
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
  %.not244.i = icmp eq i64 %233, 0
  br i1 %.not244.i, label %.sink.split.i, label %242

.sink.split.i:                                    ; preds = %222, %214, %207, %207
  %.sink.i = phi i32 [ %211, %207 ], [ %211, %207 ], [ %211, %214 ], [ %226, %222 ]
  %.sink303.i = phi ptr [ %.0207.i, %207 ], [ %.0207.i, %207 ], [ %.0320, %214 ], [ %.0320, %222 ]
  %234 = and i32 %.sink.i, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = lshr i32 %.sink.i, 6
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %.sink303.i, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = or i64 %236, %240
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %.sink.split.i, %222, %214, %204
  %243 = getelementptr inbounds i8, ptr %.0205250.i, i64 31
  %244 = load i8, ptr %243, align 1
  switch i8 %244, label %289 [
    i8 4, label %245
    i8 2, label %257
  ]

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %.0205250.i, i64 16
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
  br label %.sink.split297.i

257:                                              ; preds = %242
  %258 = getelementptr inbounds i8, ptr %.0205250.i, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = lshr i32 %259, 4
  %261 = add nsw i32 %260, -5
  %262 = getelementptr inbounds i8, ptr %.0205250.i, i64 28
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
  %.not246.i = icmp eq i64 %271, 0
  br i1 %.not246.i, label %272, label %289

272:                                              ; preds = %264
  %273 = and i32 %261, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw i64 1, %274
  %276 = lshr i32 %261, 6
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds i64, ptr %.0320, i64 %277
  %279 = load i64, ptr %278, align 8
  br label %.sink.split297.i

280:                                              ; preds = %257
  %281 = and i32 %261, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = lshr i32 %261, 6
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %.0207.i, i64 %285
  %287 = load i64, ptr %286, align 8
  br label %.sink.split297.i

.sink.split297.i:                                 ; preds = %280, %272, %245
  %.sink301.i = phi i64 [ %275, %272 ], [ %283, %280 ], [ %256, %245 ]
  %.sink300.i = phi i64 [ %279, %272 ], [ %287, %280 ], [ %252, %245 ]
  %.sink299.i = phi ptr [ %278, %272 ], [ %286, %280 ], [ %255, %245 ]
  %288 = or i64 %.sink300.i, %.sink301.i
  store i64 %288, ptr %.sink299.i, align 8
  br label %289

289:                                              ; preds = %.sink.split297.i, %264, %242
  %290 = getelementptr inbounds i8, ptr %.0205250.i, i64 32
  %291 = icmp ult ptr %290, %176
  br i1 %291, label %.lr.ph.i, label %.loopexit247.i

.loopexit247.i:                                   ; preds = %289, %179, %.lr.ph252.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %292 = load i32, ptr %10, align 8
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next.i, %293
  br i1 %294, label %.lr.ph252.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit247.i, %160
  %295 = load i64, ptr %36, align 8
  %296 = and i64 %295, 1048576
  %.not225.i = icmp eq i64 %296, 0
  br i1 %.not225.i, label %._crit_edge257.thread.i, label %297

297:                                              ; preds = %._crit_edge.i
  %298 = load i32, ptr %14, align 8
  %299 = load i32, ptr %16, align 8
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %.lr.ph256.preheader.i, label %._crit_edge257.thread.i

.lr.ph256.preheader.i:                            ; preds = %297
  %301 = zext i32 %298 to i64
  br label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %313, %.lr.ph256.preheader.i
  %302 = phi i32 [ %299, %.lr.ph256.preheader.i ], [ %314, %313 ]
  %indvars.iv282.i = phi i64 [ %301, %.lr.ph256.preheader.i ], [ %indvars.iv.next283.i, %313 ]
  %.0204253.i = phi i8 [ 0, %.lr.ph256.preheader.i ], [ %.1.i, %313 ]
  %303 = lshr i64 %indvars.iv282.i, 6
  %304 = getelementptr inbounds i64, ptr %.0320, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %indvars.iv282.i, 63
  %307 = shl nuw i64 1, %306
  %308 = and i64 %305, %307
  %.not241.i = icmp eq i64 %308, 0
  br i1 %.not241.i, label %313, label %.sink.split302.i

.sink.split302.i:                                 ; preds = %.lr.ph256.i
  %309 = and i8 %.0204253.i, 1
  %.not234.i = icmp eq i8 %309, 0
  %310 = load ptr, ptr @stderr, align 8
  %311 = trunc i64 %indvars.iv282.i to i32
  %.str.3..str.4.i = select i1 %.not234.i, ptr @.str.3, ptr @.str.4
  %..0204253.i = select i1 %.not234.i, i8 1, i8 %.0204253.i
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull %.str.3..str.4.i, i32 noundef %311) #16
  %.pre665 = load i32, ptr %16, align 8
  br label %313

313:                                              ; preds = %.sink.split302.i, %.lr.ph256.i
  %314 = phi i32 [ %302, %.lr.ph256.i ], [ %.pre665, %.sink.split302.i ]
  %.1.i = phi i8 [ %.0204253.i, %.lr.ph256.i ], [ %..0204253.i, %.sink.split302.i ]
  %indvars.iv.next283.i = add nuw nsw i64 %indvars.iv282.i, 1
  %315 = zext i32 %314 to i64
  %316 = icmp ult i64 %indvars.iv.next283.i, %315
  br i1 %316, label %.lr.ph256.i, label %._crit_edge257.i

._crit_edge257.i:                                 ; preds = %313
  %317 = and i8 %.1.i, 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %._crit_edge257.thread.i, label %319

319:                                              ; preds = %._crit_edge257.i
  %320 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %320)
  br label %._crit_edge257.thread.i

._crit_edge257.thread.i:                          ; preds = %319, %._crit_edge257.i, %297, %._crit_edge.i
  %321 = load i32, ptr %10, align 8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph259.lr.ph.i, label %.outer._crit_edge.i

.lr.ph259.lr.ph.i:                                ; preds = %._crit_edge257.thread.i
  %.not.i.i = icmp eq i32 %138, 0
  br label %.lr.ph259.i

.loopexit.i:                                      ; preds = %468, %zend_bitset_union.exit.i
  %323 = icmp sgt i32 %339, 1
  br i1 %323, label %.lr.ph259.i, label %.outer._crit_edge.i

.lr.ph259.i:                                      ; preds = %.loopexit.i, %.lr.ph259.lr.ph.i
  %.1210.ph267.i = phi i32 [ %321, %.lr.ph259.lr.ph.i ], [ %indvars.le.i, %.loopexit.i ]
  %.0211.ph266.i = phi ptr [ null, %.lr.ph259.lr.ph.i ], [ %328, %.loopexit.i ]
  %324 = load ptr, ptr %116, align 8
  %325 = zext i32 %.1210.ph267.i to i64
  br label %326

326:                                              ; preds = %335, %.lr.ph259.i
  %indvars.iv284.i = phi i64 [ %325, %.lr.ph259.i ], [ %indvars.iv.next285.i, %335 ]
  %indvars.iv.next285.i = add nsw i64 %indvars.iv284.i, -1
  %327 = and i64 %indvars.iv.next285.i, 4294967295
  %328 = getelementptr inbounds %struct._zend_basic_block, ptr %324, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8
  %.not227.i = icmp sgt i32 %330, -1
  br i1 %.not227.i, label %335, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %328, i64 16
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %331, %326
  %336 = trunc i64 %indvars.iv284.i to i32
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %326, label %.outer._crit_edge.i

338:                                              ; preds = %331
  %indvars.le.i = trunc i64 %indvars.iv.next285.i to i32
  %339 = trunc i64 %indvars.iv284.i to i32
  %340 = load ptr, ptr %121, align 8
  %341 = getelementptr inbounds i8, ptr %328, i64 12
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct._zend_op, ptr %340, i64 %343
  %345 = zext i32 %333 to i64
  %346 = getelementptr inbounds %struct._zend_op, ptr %344, i64 %345
  %.not228.i = icmp eq ptr %.0211.ph266.i, null
  br i1 %.not228.i, label %351, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds i8, ptr %.0211.ph266.i, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 6
  %or.cond239.i = icmp eq i32 %350, 2
  br i1 %or.cond239.i, label %352, label %351

351:                                              ; preds = %347, %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0207.i, ptr align 8 %.0320, i64 %142, i1 false)
  br label %zend_bitset_union.exit.i

352:                                              ; preds = %347
  %353 = getelementptr inbounds i8, ptr %328, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %354, 2
  %or.cond240.i = or i1 %.not.i.i, %355
  br i1 %or.cond240.i, label %zend_bitset_union.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %352, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %352 ]
  %356 = getelementptr inbounds i64, ptr %.0320, i64 %indvars.iv.i.i
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i64, ptr %.0207.i, i64 %indvars.iv.i.i
  %359 = load i64, ptr %358, align 8
  %360 = or i64 %359, %357
  store i64 %360, ptr %358, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %141
  br i1 %exitcond.not.i.i, label %zend_bitset_union.exit.i, label %.lr.ph.i.i

zend_bitset_union.exit.i:                         ; preds = %.lr.ph.i.i, %352, %351
  %.1206261.i = getelementptr inbounds i8, ptr %346, i64 -32
  %.not231262.i = icmp ult ptr %.1206261.i, %344
  br i1 %.not231262.i, label %.loopexit.i, label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %zend_bitset_union.exit.i, %468
  %.1206264.i = phi ptr [ %.1206.i, %468 ], [ %.1206261.i, %zend_bitset_union.exit.i ]
  %.pn263.i = phi ptr [ %.1206264.i, %468 ], [ %346, %zend_bitset_union.exit.i ]
  %361 = getelementptr inbounds i8, ptr %.pn263.i, i64 -1
  %362 = load i8, ptr %361, align 1
  %363 = and i8 %362, 6
  %.not232.i = icmp eq i8 %363, 0
  br i1 %.not232.i, label %405, label %364

364:                                              ; preds = %.lr.ph265.i
  %365 = getelementptr inbounds i8, ptr %.pn263.i, i64 -16
  %366 = load i32, ptr %365, align 8
  %367 = lshr i32 %366, 4
  %368 = add nsw i32 %367, -5
  %369 = zext i32 %368 to i64
  %370 = lshr i64 %369, 6
  %371 = getelementptr inbounds i64, ptr %.0207.i, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %369, 63
  %374 = shl nuw i64 1, %373
  %375 = and i64 %374, %372
  %.not242.i = icmp eq i64 %375, 0
  %376 = getelementptr inbounds i8, ptr %.pn263.i, i64 -4
  %377 = load i8, ptr %376, align 4
  br i1 %.not242.i, label %378, label %394

378:                                              ; preds = %364
  switch i8 %377, label %405 [
    i8 26, label %379
    i8 27, label %379
    i8 28, label %379
    i8 29, label %379
    i8 34, label %379
    i8 35, label %379
    i8 22, label %379
    i8 30, label %379
    i8 60, label %379
    i8 -127, label %379
    i8 -126, label %379
    i8 -125, label %379
    i8 36, label %380
    i8 37, label %380
    i8 -122, label %380
    i8 -121, label %380
    i8 40, label %380
    i8 41, label %380
    i8 31, label %382
    i8 52, label %382
    i8 14, label %382
    i8 46, label %383
    i8 47, label %383
    i8 72, label %385
    i8 -109, label %385
    i8 55, label %385
  ]

379:                                              ; preds = %378, %378, %378, %378, %378, %378, %378, %378, %378, %378, %378, %378
  store i8 0, ptr %361, align 1
  br label %405

380:                                              ; preds = %378, %378, %378, %378, %378, %378
  %381 = add i8 %377, -2
  store i8 %381, ptr %376, align 4
  store i8 0, ptr %361, align 1
  br label %405

382:                                              ; preds = %378, %378, %378
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %.1206264.i) #12
  br label %405

383:                                              ; preds = %378, %378
  %384 = add nsw i8 %377, -3
  store i8 %384, ptr %376, align 4
  store i8 0, ptr %361, align 1
  store i32 -1, ptr %365, align 8
  br label %405

385:                                              ; preds = %378, %378, %378
  %386 = and i32 %368, 63
  %387 = zext nneg i32 %386 to i64
  %388 = shl nuw i64 1, %387
  %389 = lshr i32 %368, 6
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %.0207.i, i64 %390
  %392 = load i64, ptr %391, align 8
  %393 = or i64 %392, %388
  store i64 %393, ptr %391, align 8
  br label %405

394:                                              ; preds = %364
  switch i8 %377, label %395 [
    i8 72, label %405
    i8 -109, label %405
    i8 55, label %405
  ]

395:                                              ; preds = %394
  %396 = and i32 %368, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw i64 1, %397
  %399 = xor i64 %398, -1
  %400 = lshr i32 %368, 6
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds i64, ptr %.0207.i, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, %399
  store i64 %404, ptr %402, align 8
  br label %405

405:                                              ; preds = %395, %394, %394, %394, %385, %383, %382, %380, %379, %378, %.lr.ph265.i
  %406 = getelementptr inbounds i8, ptr %.pn263.i, i64 -2
  %407 = load i8, ptr %406, align 2
  switch i8 %407, label %451 [
    i8 4, label %408
    i8 2, label %438
  ]

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %.pn263.i, i64 -4
  %410 = load i8, ptr %409, align 4
  switch i8 %410, label %425 [
    i8 78, label %411
    i8 126, label %411
  ]

411:                                              ; preds = %408, %408
  %412 = getelementptr inbounds i8, ptr %.pn263.i, i64 -20
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 4
  %415 = add nsw i32 %414, -5
  %416 = and i32 %415, 63
  %417 = zext nneg i32 %416 to i64
  %418 = shl nuw i64 1, %417
  %419 = xor i64 %418, -1
  %420 = lshr i32 %415, 6
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %.0207.i, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, %419
  store i64 %424, ptr %422, align 8
  br label %451

425:                                              ; preds = %408
  %426 = getelementptr inbounds i8, ptr %.pn263.i, i64 -20
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 4
  %429 = add nsw i32 %428, -5
  %430 = and i32 %429, 63
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw i64 1, %431
  %433 = lshr i32 %429, 6
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds i64, ptr %.0207.i, i64 %434
  %436 = load i64, ptr %435, align 8
  %437 = or i64 %432, %436
  store i64 %437, ptr %435, align 8
  br label %451

438:                                              ; preds = %405
  %439 = getelementptr inbounds i8, ptr %.pn263.i, i64 -20
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 4
  %442 = add nsw i32 %441, -5
  %443 = and i32 %442, 63
  %444 = zext nneg i32 %443 to i64
  %445 = shl nuw i64 1, %444
  %446 = lshr i32 %442, 6
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds i64, ptr %.0207.i, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = or i64 %445, %449
  store i64 %450, ptr %448, align 8
  br label %451

451:                                              ; preds = %438, %425, %411, %405
  %452 = getelementptr inbounds i8, ptr %.pn263.i, i64 -3
  %453 = load i8, ptr %452, align 1
  %454 = and i8 %453, 6
  %.not233.i = icmp eq i8 %454, 0
  br i1 %.not233.i, label %468, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %.pn263.i, i64 -24
  %457 = load i32, ptr %456, align 8
  %458 = lshr i32 %457, 4
  %459 = add nsw i32 %458, -5
  %460 = and i32 %459, 63
  %461 = zext nneg i32 %460 to i64
  %462 = shl nuw i64 1, %461
  %463 = lshr i32 %459, 6
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds i64, ptr %.0207.i, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = or i64 %462, %466
  store i64 %467, ptr %465, align 8
  br label %468

468:                                              ; preds = %455, %451
  %.1206.i = getelementptr inbounds i8, ptr %.1206264.i, i64 -32
  %.not231.i = icmp ult ptr %.1206.i, %344
  br i1 %.not231.i, label %.loopexit.i, label %.lr.ph265.i

.outer._crit_edge.i:                              ; preds = %.loopexit.i, %335, %._crit_edge257.thread.i
  %469 = load ptr, ptr %1, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ugt ptr %136, %471
  %473 = icmp ule ptr %136, %469
  %474 = or i1 %473, %472
  br i1 %474, label %.lr.ph270.i, label %._crit_edge271.i

.lr.ph270.i:                                      ; preds = %.outer._crit_edge.i, %.lr.ph270.i
  %.0208268.i = phi ptr [ %476, %.lr.ph270.i ], [ %469, %.outer._crit_edge.i ]
  %475 = getelementptr inbounds i8, ptr %.0208268.i, i64 16
  %476 = load ptr, ptr %475, align 8
  call void @_efree(ptr noundef nonnull %.0208268.i) #12
  store ptr %476, ptr %1, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ugt ptr %136, %478
  %480 = icmp ule ptr %136, %476
  %481 = or i1 %480, %479
  br i1 %481, label %.lr.ph270.i, label %._crit_edge271.i

._crit_edge271.i:                                 ; preds = %.lr.ph270.i, %.outer._crit_edge.i
  %.0208.lcssa.i = phi ptr [ %469, %.outer._crit_edge.i ], [ %476, %.lr.ph270.i ]
  store ptr %136, ptr %.0208.lcssa.i, align 8
  br label %zend_t_usage.exit

zend_t_usage.exit:                                ; preds = %131, %._crit_edge271.i
  br i1 %122, label %.lr.ph, label %._crit_edge

.preheader467:                                    ; preds = %2007
  br i1 %122, label %.lr.ph551, label %._crit_edge

.lr.ph:                                           ; preds = %zend_t_usage.exit, %2007
  %.0322546 = phi ptr [ %2008, %2007 ], [ %117, %zend_t_usage.exit ]
  %482 = getelementptr inbounds i8, ptr %.0322546, i64 8
  %483 = load i32, ptr %482, align 8
  %.not356 = icmp sgt i32 %483, -1
  br i1 %.not356, label %2007, label %484

484:                                              ; preds = %.lr.ph
  %485 = and i32 %483, 6
  %or.cond = icmp eq i32 %485, 2
  br i1 %or.cond, label %492, label %486

486:                                              ; preds = %484
  %487 = load i32, ptr %14, align 8
  %488 = load i32, ptr %16, align 8
  %489 = add i32 %488, %487
  %490 = zext i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0324, i8 0, i64 %491, i1 false)
  br label %492

492:                                              ; preds = %484, %486
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %493 = getelementptr inbounds i8, ptr %.0322546, i64 16
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %zend_optimize_block.exit, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %121, align 8
  %498 = getelementptr inbounds i8, ptr %.0322546, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %struct._zend_op, ptr %497, i64 %500, i32 6
  %502 = load i8, ptr %501, align 4
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %.preheader1455.i, label %strip_leading_nops.exit.thread.i

strip_leading_nops.exit.thread.i:                 ; preds = %496
  %504 = getelementptr inbounds %struct._zend_op, ptr %497, i64 %500
  br label %.lr.ph1485.i

.preheader1455.i:                                 ; preds = %496, %509
  %505 = phi i32 [ %508, %509 ], [ %494, %496 ]
  %506 = phi i32 [ %507, %509 ], [ %499, %496 ]
  %507 = add i32 %506, 1
  store i32 %507, ptr %498, align 4
  %508 = add i32 %505, -1
  store i32 %508, ptr %493, align 8
  %.not.i.i367 = icmp eq i32 %508, 0
  br i1 %.not.i.i367, label %zend_optimize_block.exit, label %509

509:                                              ; preds = %.preheader1455.i
  %510 = zext i32 %507 to i64
  %511 = getelementptr inbounds %struct._zend_op, ptr %497, i64 %510, i32 6
  %512 = load i8, ptr %511, align 4
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %.preheader1455.i, label %strip_leading_nops.exit.i

strip_leading_nops.exit.i:                        ; preds = %509
  %.pre.i = load ptr, ptr %121, align 8
  %514 = getelementptr inbounds %struct._zend_op, ptr %.pre.i, i64 %510
  br label %.lr.ph1485.i

.lr.ph1485.i:                                     ; preds = %strip_leading_nops.exit.i, %strip_leading_nops.exit.thread.i
  %.lcssa1543.sink.i = phi i32 [ %508, %strip_leading_nops.exit.i ], [ %494, %strip_leading_nops.exit.thread.i ]
  %.sink.i361 = phi ptr [ %514, %strip_leading_nops.exit.i ], [ %504, %strip_leading_nops.exit.thread.i ]
  %515 = zext i32 %.lcssa1543.sink.i to i64
  %516 = getelementptr inbounds %struct._zend_op, ptr %.sink.i361, i64 %515
  %517 = getelementptr inbounds i8, ptr %.0322546, i64 20
  br label %518

518:                                              ; preds = %2004, %.lr.ph1485.i
  %.013031481.i = phi ptr [ %.sink.i361, %.lr.ph1485.i ], [ %2005, %2004 ]
  %.013041480.i = phi ptr [ null, %.lr.ph1485.i ], [ %.1.i363, %2004 ]
  %519 = getelementptr inbounds i8, ptr %.013031481.i, i64 29
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, 2
  br i1 %521, label %522, label %615

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %.013031481.i, i64 28
  %524 = load i8, ptr %523, align 4
  %.not.i366 = icmp eq i8 %524, 70
  br i1 %.not.i366, label %615, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = lshr i32 %527, 4
  %529 = add nsw i32 %528, -5
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %.0324, i64 %530
  %532 = load ptr, ptr %531, align 8
  %.not1342.i = icmp eq ptr %532, null
  br i1 %.not1342.i, label %615, label %533

533:                                              ; preds = %525
  %534 = getelementptr inbounds i8, ptr %532, i64 28
  %535 = load i8, ptr %534, align 4
  %536 = icmp eq i8 %535, 31
  br i1 %536, label %537, label %615

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, ptr %532, i64 29
  %539 = load i8, ptr %538, align 1
  %540 = icmp eq i8 %539, 1
  br i1 %540, label %541, label %615

541:                                              ; preds = %537
  %542 = icmp eq i8 %524, 124
  br i1 %542, label %543, label %553

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 2, ptr %544, align 1
  %545 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 %527, ptr %545, align 8
  %546 = load i8, ptr %538, align 1
  store i8 %546, ptr %519, align 1
  %547 = getelementptr inbounds i8, ptr %532, i64 8
  %548 = load i32, ptr %547, align 8
  store i32 %548, ptr %526, align 8
  store ptr null, ptr %531, align 8
  store i8 0, ptr %534, align 4
  store i8 0, ptr %538, align 1
  store i32 -1, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %532, i64 30
  store i8 0, ptr %549, align 2
  %550 = getelementptr inbounds i8, ptr %532, i64 12
  store i32 -1, ptr %550, align 4
  %551 = getelementptr inbounds i8, ptr %532, i64 31
  store i8 0, ptr %551, align 1
  %552 = getelementptr inbounds i8, ptr %532, i64 16
  store i32 -1, ptr %552, align 8
  br label %615

553:                                              ; preds = %541
  %554 = load ptr, ptr %123, align 8
  %555 = getelementptr inbounds i8, ptr %532, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds %struct._zval_struct, ptr %554, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %558, i64 8
  %561 = load i32, ptr %560, align 8
  store ptr %559, ptr %4, align 8
  store i32 %561, ptr %124, align 8
  %562 = and i32 %561, 65280
  %.not1343.i = icmp eq i32 %562, 0
  br i1 %.not1343.i, label %566, label %563

563:                                              ; preds = %553
  %564 = load i32, ptr %559, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %559, align 4
  %.pre1504.i = load i8, ptr %523, align 4
  br label %566

566:                                              ; preds = %563, %553
  %567 = phi i8 [ %524, %553 ], [ %.pre1504.i, %563 ]
  switch i8 %567, label %568 [
    i8 48, label %606
    i8 -60, label %606
    i8 98, label %606
    i8 -69, label %606
    i8 -68, label %606
    i8 -61, label %606
    i8 -59, label %606
  ]

568:                                              ; preds = %566
  %569 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %4) #12
  br i1 %569, label %570, label %606

570:                                              ; preds = %568
  store ptr null, ptr %531, align 8
  %571 = load i8, ptr %523, align 4
  %.not1353.i = icmp eq i8 %571, -58
  br i1 %.not1353.i, label %615, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds i8, ptr %532, i64 16
  %574 = load i32, ptr %573, align 8
  %575 = lshr i32 %574, 4
  %576 = add nsw i32 %575, -5
  %577 = zext i32 %576 to i64
  %578 = lshr i64 %577, 6
  %579 = getelementptr inbounds i64, ptr %.0320, i64 %578
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %577, 63
  %582 = shl nuw i64 1, %581
  %583 = and i64 %582, %580
  %.not1442.i = icmp eq i64 %583, 0
  br i1 %.not1442.i, label %584, label %615

584:                                              ; preds = %572
  %585 = load ptr, ptr %123, align 8
  %586 = load i32, ptr %555, align 8
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds %struct._zval_struct, ptr %585, i64 %587
  %589 = getelementptr inbounds i8, ptr %588, i64 9
  %590 = load i8, ptr %589, align 1
  %.not1354.i = icmp eq i8 %590, 0
  br i1 %.not1354.i, label %598, label %591

591:                                              ; preds = %584
  %592 = load ptr, ptr %588, align 8
  %593 = load i32, ptr %592, align 4
  %594 = icmp ne i32 %593, 0
  call void @llvm.assume(i1 %594)
  %595 = add i32 %593, -1
  store i32 %595, ptr %592, align 4
  %.not1355.i = icmp eq i32 %595, 0
  br i1 %.not1355.i, label %596, label %598

596:                                              ; preds = %591
  %597 = load ptr, ptr %588, align 8
  call void @rc_dtor_func(ptr noundef %597) #12
  br label %598

598:                                              ; preds = %596, %591, %584
  %599 = load ptr, ptr %123, align 8
  %600 = load i32, ptr %555, align 8
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds %struct._zval_struct, ptr %599, i64 %601, i32 1
  store i32 1, ptr %602, align 8
  store i8 0, ptr %534, align 4
  store i8 0, ptr %538, align 1
  store i32 -1, ptr %555, align 8
  %603 = getelementptr inbounds i8, ptr %532, i64 30
  store i8 0, ptr %603, align 2
  %604 = getelementptr inbounds i8, ptr %532, i64 12
  store i32 -1, ptr %604, align 4
  %605 = getelementptr inbounds i8, ptr %532, i64 31
  store i8 0, ptr %605, align 1
  store i32 -1, ptr %573, align 8
  br label %615

606:                                              ; preds = %568, %566, %566, %566, %566, %566, %566, %566
  %607 = load i8, ptr %125, align 1
  %.not1351.i = icmp eq i8 %607, 0
  br i1 %.not1351.i, label %615, label %608

608:                                              ; preds = %606
  %609 = load ptr, ptr %4, align 8
  %610 = load i32, ptr %609, align 4
  %611 = icmp ne i32 %610, 0
  call void @llvm.assume(i1 %611)
  %612 = add i32 %610, -1
  store i32 %612, ptr %609, align 4
  %.not1352.i = icmp eq i32 %612, 0
  br i1 %.not1352.i, label %613, label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %614) #12
  br label %615

615:                                              ; preds = %570, %572, %598, %613, %608, %606, %543, %537, %533, %525, %522, %518
  %616 = getelementptr inbounds i8, ptr %.013031481.i, i64 30
  %617 = load i8, ptr %616, align 2
  %618 = icmp eq i8 %617, 2
  br i1 %618, label %619, label %693

619:                                              ; preds = %615
  %620 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 4
  %623 = add nsw i32 %622, -5
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %.0324, i64 %624
  %626 = load ptr, ptr %625, align 8
  %.not1356.i = icmp eq ptr %626, null
  br i1 %.not1356.i, label %693, label %627

627:                                              ; preds = %619
  %628 = getelementptr inbounds i8, ptr %626, i64 28
  %629 = load i8, ptr %628, align 4
  %630 = icmp eq i8 %629, 31
  br i1 %630, label %631, label %693

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, ptr %626, i64 29
  %633 = load i8, ptr %632, align 1
  %634 = icmp eq i8 %633, 1
  br i1 %634, label %635, label %693

635:                                              ; preds = %631
  %636 = load ptr, ptr %123, align 8
  %637 = getelementptr inbounds i8, ptr %626, i64 8
  %638 = load i32, ptr %637, align 8
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds %struct._zval_struct, ptr %636, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %640, i64 8
  %643 = load i32, ptr %642, align 8
  store ptr %641, ptr %5, align 8
  store i32 %643, ptr %126, align 8
  %644 = and i32 %643, 65280
  %.not1357.i = icmp eq i32 %644, 0
  br i1 %.not1357.i, label %648, label %645

645:                                              ; preds = %635
  %646 = load i32, ptr %641, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %641, align 4
  br label %648

648:                                              ; preds = %645, %635
  %649 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %5) #12
  br i1 %649, label %650, label %684

650:                                              ; preds = %648
  store ptr null, ptr %625, align 8
  %651 = getelementptr inbounds i8, ptr %626, i64 16
  %652 = load i32, ptr %651, align 8
  %653 = lshr i32 %652, 4
  %654 = add nsw i32 %653, -5
  %655 = zext i32 %654 to i64
  %656 = lshr i64 %655, 6
  %657 = getelementptr inbounds i64, ptr %.0320, i64 %656
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %655, 63
  %660 = shl nuw i64 1, %659
  %661 = and i64 %660, %658
  %.not1443.i = icmp eq i64 %661, 0
  br i1 %.not1443.i, label %662, label %693

662:                                              ; preds = %650
  %663 = load ptr, ptr %123, align 8
  %664 = load i32, ptr %637, align 8
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds %struct._zval_struct, ptr %663, i64 %665
  %667 = getelementptr inbounds i8, ptr %666, i64 9
  %668 = load i8, ptr %667, align 1
  %.not1360.i = icmp eq i8 %668, 0
  br i1 %.not1360.i, label %676, label %669

669:                                              ; preds = %662
  %670 = load ptr, ptr %666, align 8
  %671 = load i32, ptr %670, align 4
  %672 = icmp ne i32 %671, 0
  call void @llvm.assume(i1 %672)
  %673 = add i32 %671, -1
  store i32 %673, ptr %670, align 4
  %.not1361.i = icmp eq i32 %673, 0
  br i1 %.not1361.i, label %674, label %676

674:                                              ; preds = %669
  %675 = load ptr, ptr %666, align 8
  call void @rc_dtor_func(ptr noundef %675) #12
  br label %676

676:                                              ; preds = %674, %669, %662
  %677 = load ptr, ptr %123, align 8
  %678 = load i32, ptr %637, align 8
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds %struct._zval_struct, ptr %677, i64 %679, i32 1
  store i32 1, ptr %680, align 8
  store i8 0, ptr %628, align 4
  store i8 0, ptr %632, align 1
  store i32 -1, ptr %637, align 8
  %681 = getelementptr inbounds i8, ptr %626, i64 30
  store i8 0, ptr %681, align 2
  %682 = getelementptr inbounds i8, ptr %626, i64 12
  store i32 -1, ptr %682, align 4
  %683 = getelementptr inbounds i8, ptr %626, i64 31
  store i8 0, ptr %683, align 1
  store i32 -1, ptr %651, align 8
  br label %693

684:                                              ; preds = %648
  %685 = load i8, ptr %127, align 1
  %.not1358.i = icmp eq i8 %685, 0
  br i1 %.not1358.i, label %693, label %686

686:                                              ; preds = %684
  %687 = load ptr, ptr %5, align 8
  %688 = load i32, ptr %687, align 4
  %689 = icmp ne i32 %688, 0
  call void @llvm.assume(i1 %689)
  %690 = add i32 %688, -1
  store i32 %690, ptr %687, align 4
  %.not1359.i = icmp eq i32 %690, 0
  br i1 %.not1359.i, label %691, label %693

691:                                              ; preds = %686
  %692 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %692) #12
  br label %693

693:                                              ; preds = %650, %676, %691, %686, %684, %631, %627, %619, %615
  %694 = getelementptr inbounds i8, ptr %.013031481.i, i64 28
  %695 = load i8, ptr %694, align 4
  switch i8 %695, label %.loopexit.i362 [
    i8 -120, label %696
    i8 -59, label %881
    i8 70, label %891
    i8 98, label %956
    i8 -101, label %956
    i8 -69, label %966
    i8 -68, label %966
    i8 -61, label %966
    i8 48, label %1066
    i8 -60, label %1066
    i8 -89, label %1066
    i8 18, label %thread-pre-split.i
    i8 19, label %thread-pre-split.i
    i8 52, label %.preheader.i
    i8 14, label %.preheader.i
    i8 43, label %1272
    i8 44, label %1272
    i8 46, label %1348
    i8 47, label %1348
    i8 8, label %1423
    i8 53, label %1423
    i8 1, label %1752
    i8 2, label %1752
    i8 3, label %1752
    i8 4, label %1752
    i8 5, label %1752
    i8 6, label %1752
    i8 7, label %1752
    i8 20, label %1752
    i8 21, label %1752
    i8 16, label %1752
    i8 17, label %1752
    i8 15, label %1752
    i8 9, label %1752
    i8 10, label %1752
    i8 11, label %1752
    i8 13, label %1808
    i8 51, label %1839
    i8 121, label %1872
    i8 62, label %1903
    i8 79, label %1903
    i8 31, label %1942
  ]

696:                                              ; preds = %693
  %697 = load i8, ptr %519, align 1
  %698 = and i8 %697, 6
  %.not1423.i = icmp eq i8 %698, 0
  br i1 %.not1423.i, label %724, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = lshr i32 %701, 4
  %703 = add nsw i32 %702, -5
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds ptr, ptr %.0324, i64 %704
  %706 = load ptr, ptr %705, align 8
  %.not1433.i = icmp eq ptr %706, null
  br i1 %.not1433.i, label %.loopexit.i362, label %707

707:                                              ; preds = %699
  %708 = getelementptr inbounds i8, ptr %706, i64 28
  %709 = load i8, ptr %708, align 4
  %710 = icmp eq i8 %709, 51
  br i1 %710, label %711, label %.loopexit.i362

711:                                              ; preds = %707
  %712 = getelementptr inbounds i8, ptr %706, i64 20
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, 6
  br i1 %714, label %715, label %.loopexit.i362

715:                                              ; preds = %711
  store ptr null, ptr %705, align 8
  %716 = getelementptr inbounds i8, ptr %706, i64 29
  %717 = load i8, ptr %716, align 1
  store i8 %717, ptr %519, align 1
  %718 = getelementptr inbounds i8, ptr %706, i64 8
  %719 = load i32, ptr %718, align 8
  store i32 %719, ptr %700, align 8
  store i8 0, ptr %708, align 4
  store i8 0, ptr %716, align 1
  store i32 -1, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %706, i64 30
  store i8 0, ptr %720, align 2
  %721 = getelementptr inbounds i8, ptr %706, i64 12
  store i32 -1, ptr %721, align 4
  %722 = getelementptr inbounds i8, ptr %706, i64 31
  store i8 0, ptr %722, align 1
  %723 = getelementptr inbounds i8, ptr %706, i64 16
  store i32 -1, ptr %723, align 8
  br label %.loopexit.i362

724:                                              ; preds = %696
  %725 = icmp eq i8 %697, 1
  br i1 %725, label %726, label %.loopexit.i362

726:                                              ; preds = %724
  %727 = load ptr, ptr %123, align 8
  %728 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds %struct._zval_struct, ptr %727, i64 %730
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  %733 = load i8, ptr %732, align 8
  %.not1424.i = icmp eq i8 %733, 5
  br i1 %.not1424.i, label %.loopexit.i362, label %734

734:                                              ; preds = %726
  %735 = getelementptr inbounds i8, ptr %.013031481.i, i64 -32
  %736 = icmp eq ptr %.013041480.i, %735
  br i1 %736, label %737, label %.loopexit.i362

737:                                              ; preds = %734
  %.not1425.i = icmp eq i8 %733, 6
  br i1 %.not1425.i, label %739, label %738

738:                                              ; preds = %737
  call void @_convert_to_string(ptr noundef nonnull %731) #12
  %.pre1509.i = load ptr, ptr %123, align 8
  br label %739

739:                                              ; preds = %738, %737
  %740 = phi ptr [ %.pre1509.i, %738 ], [ %727, %737 ]
  %741 = getelementptr inbounds i8, ptr %.013041480.i, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct._zval_struct, ptr %740, i64 %743
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load i8, ptr %745, align 8
  %.not1426.i = icmp eq i8 %746, 6
  br i1 %.not1426.i, label %748, label %747

747:                                              ; preds = %739
  call void @_convert_to_string(ptr noundef nonnull %744) #12
  %.pre1510.i = load ptr, ptr %123, align 8
  %.pre1511.i = load i32, ptr %741, align 8
  %.pre1512.i = zext i32 %.pre1511.i to i64
  br label %748

748:                                              ; preds = %747, %739
  %.pre-phi.i = phi i64 [ %.pre1512.i, %747 ], [ %743, %739 ]
  %749 = phi ptr [ %.pre1510.i, %747 ], [ %740, %739 ]
  %750 = getelementptr inbounds %struct._zval_struct, ptr %749, i64 %.pre-phi.i
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  %753 = load i64, ptr %752, align 8
  %754 = load i32, ptr %728, align 8
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds %struct._zval_struct, ptr %749, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 16
  %759 = load i64, ptr %758, align 8
  %760 = add i64 %759, %753
  %761 = getelementptr inbounds i8, ptr %750, i64 9
  %762 = load i8, ptr %761, align 1
  %.not1427.i = icmp eq i8 %762, 0
  br i1 %.not1427.i, label %763, label %777

763:                                              ; preds = %748
  %764 = and i64 %760, -8
  %765 = add i64 %764, 32
  %766 = call noalias ptr @_emalloc(i64 noundef %765) #15
  store i32 1, ptr %766, align 4
  %767 = getelementptr inbounds i8, ptr %766, i64 4
  store i32 22, ptr %767, align 4
  %768 = getelementptr inbounds i8, ptr %766, i64 8
  store i64 0, ptr %768, align 8
  %769 = getelementptr inbounds i8, ptr %766, i64 16
  store i64 %760, ptr %769, align 8
  %770 = getelementptr inbounds i8, ptr %766, i64 24
  %771 = load ptr, ptr %123, align 8
  %772 = load i32, ptr %741, align 8
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds %struct._zval_struct, ptr %771, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %770, ptr nonnull align 8 %776, i64 %753, i1 false)
  br label %813

777:                                              ; preds = %748
  %778 = icmp uge i64 %760, %753
  call void @llvm.assume(i1 %778)
  %779 = getelementptr inbounds i8, ptr %751, i64 4
  %780 = load i32, ptr %779, align 4
  %781 = and i32 %780, 64
  %.not1428.i = icmp eq i32 %781, 0
  br i1 %.not1428.i, label %782, label %794

782:                                              ; preds = %777
  %783 = load i32, ptr %751, align 4
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %794

785:                                              ; preds = %782
  %786 = and i64 %760, -8
  %787 = add i64 %786, 32
  %788 = call ptr @_erealloc(ptr noundef nonnull %751, i64 noundef %787) #17
  %789 = getelementptr inbounds i8, ptr %788, i64 16
  store i64 %760, ptr %789, align 8
  %790 = getelementptr inbounds i8, ptr %788, i64 8
  store i64 0, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %788, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = and i32 %792, -513
  store i32 %793, ptr %791, align 4
  br label %811

794:                                              ; preds = %777, %782
  %795 = and i64 %760, -8
  %796 = add i64 %795, 32
  %797 = call noalias ptr @_emalloc(i64 noundef %796) #15
  store i32 1, ptr %797, align 4
  %798 = getelementptr inbounds i8, ptr %797, i64 4
  store i32 22, ptr %798, align 4
  %799 = getelementptr inbounds i8, ptr %797, i64 8
  store i64 0, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %797, i64 16
  store i64 %760, ptr %800, align 8
  %801 = getelementptr inbounds i8, ptr %797, i64 24
  %802 = getelementptr inbounds i8, ptr %751, i64 24
  %803 = load i64, ptr %752, align 8
  %804 = add i64 %803, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %801, ptr nonnull align 8 %802, i64 %804, i1 false)
  %805 = load i32, ptr %779, align 4
  %806 = and i32 %805, 64
  %.not1429.i = icmp eq i32 %806, 0
  br i1 %.not1429.i, label %807, label %811

807:                                              ; preds = %794
  %808 = load i32, ptr %751, align 4
  %809 = icmp ne i32 %808, 0
  call void @llvm.assume(i1 %809)
  %810 = add i32 %808, -1
  store i32 %810, ptr %751, align 4
  br label %811

811:                                              ; preds = %807, %794, %785
  %.01301.i = phi ptr [ %788, %785 ], [ %797, %807 ], [ %797, %794 ]
  %812 = load ptr, ptr %123, align 8
  br label %813

813:                                              ; preds = %811, %763
  %.sink1547.i = phi ptr [ %812, %811 ], [ %771, %763 ]
  %.01301.sink.i = phi ptr [ %.01301.i, %811 ], [ %766, %763 ]
  %814 = load i32, ptr %741, align 8
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds %struct._zval_struct, ptr %.sink1547.i, i64 %815
  store ptr %.01301.sink.i, ptr %816, align 8
  %817 = load ptr, ptr %123, align 8
  %818 = load i32, ptr %741, align 8
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds %struct._zval_struct, ptr %817, i64 %819, i32 1
  store i32 262, ptr %820, align 8
  %821 = load ptr, ptr %123, align 8
  %822 = load i32, ptr %741, align 8
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds %struct._zval_struct, ptr %821, i64 %823
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 24
  %827 = getelementptr inbounds i8, ptr %826, i64 %753
  %828 = load i32, ptr %728, align 8
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds %struct._zval_struct, ptr %821, i64 %829
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 24
  %833 = getelementptr inbounds i8, ptr %831, i64 16
  %834 = load i64, ptr %833, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %827, ptr nonnull align 8 %832, i64 %834, i1 false)
  %835 = load ptr, ptr %123, align 8
  %836 = load i32, ptr %741, align 8
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds %struct._zval_struct, ptr %835, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 24
  %841 = getelementptr inbounds [1 x i8], ptr %840, i64 0, i64 %760
  store i8 0, ptr %841, align 1
  %842 = load ptr, ptr %123, align 8
  %843 = load i32, ptr %728, align 8
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds %struct._zval_struct, ptr %842, i64 %844
  %846 = getelementptr inbounds i8, ptr %845, i64 9
  %847 = load i8, ptr %846, align 1
  %.not1430.i = icmp eq i8 %847, 0
  br i1 %.not1430.i, label %855, label %848

848:                                              ; preds = %813
  %849 = load ptr, ptr %845, align 8
  %850 = load i32, ptr %849, align 4
  %851 = icmp ne i32 %850, 0
  call void @llvm.assume(i1 %851)
  %852 = add i32 %850, -1
  store i32 %852, ptr %849, align 4
  %.not1431.i = icmp eq i32 %852, 0
  br i1 %.not1431.i, label %853, label %855

853:                                              ; preds = %848
  %854 = load ptr, ptr %845, align 8
  call void @rc_dtor_func(ptr noundef %854) #12
  br label %855

855:                                              ; preds = %853, %848, %813
  %856 = load ptr, ptr %123, align 8
  %857 = load i32, ptr %728, align 8
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds %struct._zval_struct, ptr %856, i64 %858
  %860 = load ptr, ptr @zend_new_interned_string, align 8
  %861 = load i32, ptr %741, align 8
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds %struct._zval_struct, ptr %856, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = call ptr %860(ptr noundef %864) #12
  store ptr %865, ptr %859, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 4
  %867 = load i32, ptr %866, align 4
  %868 = and i32 %867, 64
  %.not1432.i = icmp eq i32 %868, 0
  %869 = select i1 %.not1432.i, i32 262, i32 6
  %870 = getelementptr inbounds i8, ptr %859, i64 8
  store i32 %869, ptr %870, align 8
  %871 = load ptr, ptr %123, align 8
  %872 = load i32, ptr %741, align 8
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds %struct._zval_struct, ptr %871, i64 %873, i32 1
  store i32 1, ptr %874, align 8
  %875 = getelementptr inbounds i8, ptr %.013041480.i, i64 28
  store i8 0, ptr %875, align 4
  %876 = getelementptr inbounds i8, ptr %.013041480.i, i64 29
  store i8 0, ptr %876, align 1
  store i32 -1, ptr %741, align 8
  %877 = getelementptr inbounds i8, ptr %.013041480.i, i64 30
  store i8 0, ptr %877, align 2
  %878 = getelementptr inbounds i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %878, align 4
  %879 = getelementptr inbounds i8, ptr %.013041480.i, i64 31
  store i8 0, ptr %879, align 1
  %880 = getelementptr inbounds i8, ptr %.013041480.i, i64 16
  store i32 -1, ptr %880, align 8
  br label %.loopexit.i362

881:                                              ; preds = %693
  %882 = load i8, ptr %519, align 1
  %883 = and i8 %882, 6
  %.not1422.i = icmp eq i8 %883, 0
  br i1 %.not1422.i, label %.loopexit.i362, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = lshr i32 %886, 4
  %888 = add nsw i32 %887, -5
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds ptr, ptr %.0324, i64 %889
  store ptr null, ptr %890, align 8
  br label %.loopexit.i362

891:                                              ; preds = %693
  %892 = load i8, ptr %519, align 1
  switch i8 %892, label %.loopexit.i362 [
    i8 2, label %893
    i8 4, label %924
  ]

893:                                              ; preds = %891
  %894 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %895 = load i32, ptr %894, align 8
  %896 = lshr i32 %895, 4
  %897 = add nsw i32 %896, -5
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds ptr, ptr %.0324, i64 %898
  %900 = load ptr, ptr %899, align 8
  %.not1421.i = icmp eq ptr %900, null
  br i1 %.not1421.i, label %.loopexit.i362, label %901

901:                                              ; preds = %893
  %902 = getelementptr inbounds i8, ptr %900, i64 28
  %903 = load i8, ptr %902, align 4
  switch i8 %903, label %.loopexit.i362 [
    i8 52, label %904
    i8 14, label %904
    i8 22, label %908
    i8 23, label %908
    i8 24, label %908
    i8 25, label %908
    i8 26, label %908
    i8 27, label %908
    i8 28, label %908
    i8 29, label %908
    i8 34, label %908
    i8 35, label %908
    i8 -124, label %908
    i8 -123, label %908
    i8 38, label %908
    i8 39, label %908
  ]

904:                                              ; preds = %901, %901
  store ptr null, ptr %899, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %894, align 8
  store i8 0, ptr %616, align 2
  %905 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %905, align 4
  %906 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %906, align 1
  %907 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %907, align 8
  br label %.loopexit.i362

908:                                              ; preds = %901, %901, %901, %901, %901, %901, %901, %901, %901, %901, %901, %901, %901, %901
  %909 = load ptr, ptr %121, align 8
  %910 = load i32, ptr %498, align 4
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds %struct._zend_op, ptr %909, i64 %911
  %913 = icmp ult ptr %900, %912
  br i1 %913, label %.loopexit.i362, label %914

914:                                              ; preds = %908
  %915 = getelementptr inbounds i8, ptr %900, i64 31
  store i8 0, ptr %915, align 1
  %916 = load i32, ptr %894, align 8
  %917 = lshr i32 %916, 4
  %918 = add nsw i32 %917, -5
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %.0324, i64 %919
  store ptr null, ptr %920, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %894, align 8
  store i8 0, ptr %616, align 2
  %921 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %921, align 4
  %922 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %922, align 1
  %923 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %923, align 8
  br label %.loopexit.i362

924:                                              ; preds = %891
  %925 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %926 = load i32, ptr %925, align 8
  %927 = lshr i32 %926, 4
  %928 = add nsw i32 %927, -5
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds ptr, ptr %.0324, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %121, align 8
  %933 = load i32, ptr %498, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds %struct._zend_op, ptr %932, i64 %934
  %.not1413.i = icmp ult ptr %931, %935
  br i1 %.not1413.i, label %.loopexit.i362, label %936

936:                                              ; preds = %924
  %937 = getelementptr inbounds i8, ptr %931, i64 28
  %938 = load i8, ptr %937, align 4
  switch i8 %938, label %939 [
    i8 80, label %.loopexit.i362
    i8 -83, label %.loopexit.i362
    i8 81, label %.loopexit.i362
    i8 82, label %.loopexit.i362
    i8 68, label %.loopexit.i362
    i8 -72, label %.loopexit.i362
  ]

939:                                              ; preds = %936
  %940 = getelementptr inbounds i8, ptr %931, i64 31
  store i8 0, ptr %940, align 1
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %925, align 8
  store i8 0, ptr %616, align 2
  %941 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %941, align 4
  %942 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %942, align 1
  %943 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %943, align 8
  %944 = load i8, ptr %937, align 4
  %945 = icmp eq i8 %944, 31
  br i1 %945, label %946, label %.loopexit.i362

946:                                              ; preds = %939
  %947 = getelementptr inbounds i8, ptr %931, i64 29
  %948 = load i8, ptr %947, align 1
  %949 = and i8 %948, 6
  %.not1420.i = icmp eq i8 %949, 0
  br i1 %.not1420.i, label %951, label %950

950:                                              ; preds = %946
  store i8 70, ptr %937, align 4
  br label %.loopexit.i362

951:                                              ; preds = %946
  store i8 0, ptr %937, align 4
  store i8 0, ptr %947, align 1
  %952 = getelementptr inbounds i8, ptr %931, i64 8
  store i32 -1, ptr %952, align 8
  %953 = getelementptr inbounds i8, ptr %931, i64 30
  store i8 0, ptr %953, align 2
  %954 = getelementptr inbounds i8, ptr %931, i64 12
  store i32 -1, ptr %954, align 4
  store i8 0, ptr %940, align 1
  %955 = getelementptr inbounds i8, ptr %931, i64 16
  store i32 -1, ptr %955, align 8
  br label %.loopexit.i362

956:                                              ; preds = %693, %693
  %957 = load i8, ptr %519, align 1
  %958 = and i8 %957, 6
  %.not1412.i = icmp eq i8 %958, 0
  br i1 %.not1412.i, label %.loopexit.i362, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %961 = load i32, ptr %960, align 8
  %962 = lshr i32 %961, 4
  %963 = add nsw i32 %962, -5
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds ptr, ptr %.0324, i64 %964
  store ptr null, ptr %965, align 8
  br label %.loopexit.i362

966:                                              ; preds = %693, %693, %693
  %967 = load i8, ptr %519, align 1
  %968 = and i8 %967, 6
  %.not1407.i = icmp eq i8 %968, 0
  br i1 %.not1407.i, label %976, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %971 = load i32, ptr %970, align 8
  %972 = lshr i32 %971, 4
  %973 = add nsw i32 %972, -5
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds ptr, ptr %.0324, i64 %974
  store ptr null, ptr %975, align 8
  br label %.loopexit.i362

976:                                              ; preds = %966
  %977 = icmp eq i8 %967, 1
  br i1 %977, label %978, label %.loopexit.i362

978:                                              ; preds = %976
  %979 = load ptr, ptr %123, align 8
  %980 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %981 = load i32, ptr %980, align 8
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds %struct._zval_struct, ptr %979, i64 %982
  %984 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %985 = load i32, ptr %984, align 4
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds %struct._zval_struct, ptr %979, i64 %986
  %988 = load ptr, ptr %987, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %983, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8
  switch i8 %695, label %.thread37.i.i [
    i8 -69, label %989
    i8 -68, label %990
    i8 -61, label %997
  ]

989:                                              ; preds = %978
  %.not.i1437.i = icmp eq i8 %.pre.i.i, 4
  br i1 %.not.i1437.i, label %.thread37.thread.i.i, label %991

990:                                              ; preds = %978
  %.not33.i.i = icmp eq i8 %.pre.i.i, 6
  br i1 %.not33.i.i, label %.thread37.thread38.i.i, label %991

991:                                              ; preds = %990, %989
  %992 = load ptr, ptr %.0322546, align 8
  %993 = load i32, ptr %517, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr i32, ptr %992, i64 %994
  %996 = getelementptr i8, ptr %995, i64 -4
  br label %get_const_switch_target.exit.i

997:                                              ; preds = %978
  switch i8 %.pre.i.i, label %998 [
    i8 4, label %.thread37.thread.i.i
    i8 6, label %.thread37.thread38.i.i
  ]

998:                                              ; preds = %997
  %999 = load ptr, ptr %.0322546, align 8
  %1000 = load i32, ptr %517, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr i32, ptr %999, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 -4
  br label %get_const_switch_target.exit.i

.thread37.i.i:                                    ; preds = %978
  %1004 = icmp eq i8 %.pre.i.i, 4
  br i1 %1004, label %.thread37.thread.i.i, label %.thread37.thread38.i.i

.thread37.thread.i.i:                             ; preds = %.thread37.i.i, %997, %989
  %1005 = load i64, ptr %983, align 8
  %1006 = call ptr @zend_hash_index_find(ptr noundef %988, i64 noundef %1005) #12
  br label %1009

.thread37.thread38.i.i:                           ; preds = %.thread37.i.i, %997, %990
  %1007 = load ptr, ptr %983, align 8
  %1008 = call ptr @zend_hash_find(ptr noundef %988, ptr noundef %1007) #12
  br label %1009

1009:                                             ; preds = %.thread37.thread38.i.i, %.thread37.thread.i.i
  %.0.i.i = phi ptr [ %1006, %.thread37.thread.i.i ], [ %1008, %.thread37.thread38.i.i ]
  %.not36.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not36.i.i, label %1010, label %1018

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %.0322546, align 8
  %1012 = load i32, ptr %517, align 4
  %1013 = load i8, ptr %694, align 4
  %1014 = icmp eq i8 %1013, -61
  %.neg.i.i = select i1 %1014, i32 -1, i32 -2
  %1015 = add i32 %.neg.i.i, %1012
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %1011, i64 %1016
  br label %get_const_switch_target.exit.i

1018:                                             ; preds = %1009
  %1019 = load ptr, ptr %128, align 8
  %1020 = load i64, ptr %.0.i.i, align 8
  %sext.i.i = shl i64 %1020, 32
  %1021 = ashr exact i64 %sext.i.i, 32
  %1022 = getelementptr inbounds i8, ptr %.013031481.i, i64 %1021
  %1023 = load ptr, ptr %121, align 8
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = ashr exact i64 %1026, 5
  %1028 = getelementptr inbounds i32, ptr %1019, i64 %1027
  br label %get_const_switch_target.exit.i

get_const_switch_target.exit.i:                   ; preds = %1018, %1010, %998, %991
  %.031.in.i.i = phi ptr [ %996, %991 ], [ %1003, %998 ], [ %1028, %1018 ], [ %1017, %1010 ]
  %.031.i.i = load i32, ptr %.031.in.i.i, align 4
  %1029 = load ptr, ptr %123, align 8
  %1030 = load i32, ptr %980, align 8
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct._zval_struct, ptr %1029, i64 %1031
  %1033 = getelementptr inbounds i8, ptr %1032, i64 9
  %1034 = load i8, ptr %1033, align 1
  %.not1408.i = icmp eq i8 %1034, 0
  br i1 %.not1408.i, label %1042, label %1035

1035:                                             ; preds = %get_const_switch_target.exit.i
  %1036 = load ptr, ptr %1032, align 8
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp ne i32 %1037, 0
  call void @llvm.assume(i1 %1038)
  %1039 = add i32 %1037, -1
  store i32 %1039, ptr %1036, align 4
  %.not1409.i = icmp eq i32 %1039, 0
  br i1 %.not1409.i, label %1040, label %1042

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %1032, align 8
  call void @rc_dtor_func(ptr noundef %1041) #12
  br label %1042

1042:                                             ; preds = %1040, %1035, %get_const_switch_target.exit.i
  %1043 = load ptr, ptr %123, align 8
  %1044 = load i32, ptr %980, align 8
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds %struct._zval_struct, ptr %1043, i64 %1045, i32 1
  store i32 1, ptr %1046, align 8
  %1047 = load ptr, ptr %123, align 8
  %1048 = load i32, ptr %984, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct._zval_struct, ptr %1047, i64 %1049
  %1051 = getelementptr inbounds i8, ptr %1050, i64 9
  %1052 = load i8, ptr %1051, align 1
  %.not1410.i = icmp eq i8 %1052, 0
  br i1 %.not1410.i, label %1060, label %1053

1053:                                             ; preds = %1042
  %1054 = load ptr, ptr %1050, align 8
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp ne i32 %1055, 0
  call void @llvm.assume(i1 %1056)
  %1057 = add i32 %1055, -1
  store i32 %1057, ptr %1054, align 4
  %.not1411.i = icmp eq i32 %1057, 0
  br i1 %.not1411.i, label %1058, label %1060

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %1050, align 8
  call void @rc_dtor_func(ptr noundef %1059) #12
  br label %1060

1060:                                             ; preds = %1058, %1053, %1042
  %1061 = load ptr, ptr %123, align 8
  %1062 = load i32, ptr %984, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct._zval_struct, ptr %1061, i64 %1063, i32 1
  store i32 1, ptr %1064, align 8
  store i8 42, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i8 0, ptr %616, align 2
  store i32 1, ptr %517, align 4
  %1065 = load ptr, ptr %.0322546, align 8
  store i32 %.031.i.i, ptr %1065, align 4
  br label %.loopexit.i362

1066:                                             ; preds = %693, %693, %693
  %1067 = load i8, ptr %519, align 1
  %1068 = and i8 %1067, 6
  %.not1399.i = icmp eq i8 %1068, 0
  br i1 %.not1399.i, label %1076, label %1069

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = lshr i32 %1071, 4
  %1073 = add nsw i32 %1072, -5
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds ptr, ptr %.0324, i64 %1074
  store ptr null, ptr %1075, align 8
  br label %.loopexit.i362

thread-pre-split.i:                               ; preds = %693, %693
  %.pr.i = load i8, ptr %519, align 1
  br label %1076

1076:                                             ; preds = %thread-pre-split.i, %1066
  %1077 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1067, %1066 ]
  %1078 = icmp eq i8 %1077, 1
  %.pre1507.i = load i8, ptr %616, align 2
  %1079 = icmp eq i8 %.pre1507.i, 1
  br i1 %1078, label %1080, label %1096

1080:                                             ; preds = %1076
  br i1 %1079, label %1758, label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %123, align 8
  %1083 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1084 = load i32, ptr %1083, align 8
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds %struct._zval_struct, ptr %1082, i64 %1085, i32 1
  %1087 = load i8, ptr %1086, align 8
  %1088 = and i8 %1087, -2
  %switch.i = icmp eq i8 %1088, 2
  br i1 %switch.i, label %1089, label %.loopexit.i362

1089:                                             ; preds = %1081
  %1090 = icmp ne i8 %695, 19
  %1091 = icmp ne i8 %1087, 3
  %1092 = xor i1 %1090, %1091
  %1093 = select i1 %1092, i8 52, i8 14
  store i8 %1093, ptr %694, align 4
  store i8 %.pre1507.i, ptr %519, align 1
  %1094 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1095 = load i32, ptr %1094, align 4
  store i32 %1095, ptr %1083, align 8
  br label %.preheader.sink.split.i

1096:                                             ; preds = %1076
  br i1 %1079, label %1097, label %.loopexit.i362

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %123, align 8
  %1099 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1100 = load i32, ptr %1099, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds %struct._zval_struct, ptr %1098, i64 %1101, i32 1
  %1103 = load i8, ptr %1102, align 8
  %1104 = and i8 %1103, -2
  %switch1436.i = icmp eq i8 %1104, 2
  br i1 %switch1436.i, label %1105, label %.loopexit.i362

1105:                                             ; preds = %1097
  %1106 = icmp ne i8 %695, 19
  %1107 = icmp ne i8 %1103, 3
  %1108 = xor i1 %1106, %1107
  %1109 = select i1 %1108, i8 52, i8 14
  store i8 %1109, ptr %694, align 4
  br label %.preheader.sink.split.i

.preheader.sink.split.i:                          ; preds = %1105, %1089
  %.sink1552.i = phi ptr [ %1094, %1089 ], [ %1099, %1105 ]
  store i8 0, ptr %616, align 2
  store i32 -1, ptr %.sink1552.i, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.sink.split.i, %693, %693
  %1110 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  br label %1111

1111:                                             ; preds = %.backedge.i, %.preheader.i
  %1112 = load i8, ptr %519, align 1
  switch i8 %1112, label %.loopexit.i362 [
    i8 1, label %.loopexit1448.loopexit.i
    i8 2, label %1113
  ]

1113:                                             ; preds = %1111
  %1114 = load i32, ptr %1110, align 8
  %1115 = lshr i32 %1114, 4
  %1116 = add nsw i32 %1115, -5
  %1117 = zext i32 %1116 to i64
  %1118 = lshr i64 %1117, 6
  %1119 = getelementptr inbounds i64, ptr %.0320, i64 %1118
  %1120 = load i64, ptr %1119, align 8
  %1121 = and i64 %1117, 63
  %1122 = shl nuw i64 1, %1121
  %1123 = and i64 %1122, %1120
  %.not1447.i = icmp eq i64 %1123, 0
  br i1 %.not1447.i, label %1124, label %.loopexit.i362

1124:                                             ; preds = %1113
  %1125 = getelementptr inbounds ptr, ptr %.0324, i64 %1117
  %1126 = load ptr, ptr %1125, align 8
  %.not1400.i = icmp eq ptr %1126, null
  br i1 %.not1400.i, label %.loopexit.i362, label %1127

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds i8, ptr %1126, i64 28
  %1129 = load i8, ptr %1128, align 4
  switch i8 %1129, label %.loopexit.i362 [
    i8 14, label %1130
    i8 52, label %1142
    i8 18, label %1147
    i8 19, label %1163
    i8 16, label %1179
    i8 17, label %1195
    i8 20, label %1211
    i8 21, label %1234
    i8 -102, label %1257
    i8 114, label %1257
    i8 115, label %1257
    i8 -108, label %1257
    i8 -76, label %1257
    i8 -118, label %1257
    i8 123, label %1257
    i8 122, label %1257
    i8 -67, label %1257
    i8 -62, label %1257
  ]

1130:                                             ; preds = %1127
  store ptr null, ptr %1125, align 8
  %1131 = getelementptr inbounds i8, ptr %1126, i64 29
  %1132 = load i8, ptr %1131, align 1
  store i8 %1132, ptr %519, align 1
  %1133 = getelementptr inbounds i8, ptr %1126, i64 8
  %1134 = load i32, ptr %1133, align 8
  store i32 %1134, ptr %1110, align 8
  %1135 = load i8, ptr %694, align 4
  %1136 = icmp eq i8 %1135, 52
  %1137 = select i1 %1136, i8 14, i8 52
  store i8 %1137, ptr %694, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %1142, %1130
  %.sink1558.i = phi ptr [ %1131, %1130 ], [ %1143, %1142 ]
  %.sink1557.i = phi ptr [ %1133, %1130 ], [ %1145, %1142 ]
  store i8 0, ptr %1128, align 4
  store i8 0, ptr %.sink1558.i, align 1
  store i32 -1, ptr %.sink1557.i, align 8
  %1138 = getelementptr inbounds i8, ptr %1126, i64 30
  store i8 0, ptr %1138, align 2
  %1139 = getelementptr inbounds i8, ptr %1126, i64 12
  store i32 -1, ptr %1139, align 4
  %1140 = getelementptr inbounds i8, ptr %1126, i64 31
  store i8 0, ptr %1140, align 1
  %1141 = getelementptr inbounds i8, ptr %1126, i64 16
  store i32 -1, ptr %1141, align 8
  br label %1111

1142:                                             ; preds = %1127
  store ptr null, ptr %1125, align 8
  %1143 = getelementptr inbounds i8, ptr %1126, i64 29
  %1144 = load i8, ptr %1143, align 1
  store i8 %1144, ptr %519, align 1
  %1145 = getelementptr inbounds i8, ptr %1126, i64 8
  %1146 = load i32, ptr %1145, align 8
  store i32 %1146, ptr %1110, align 8
  br label %.backedge.i

1147:                                             ; preds = %1127
  %1148 = load i8, ptr %694, align 4
  %1149 = icmp eq i8 %1148, 14
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1147
  store i8 19, ptr %1128, align 4
  br label %1151

1151:                                             ; preds = %1150, %1147
  %1152 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1153 = load i8, ptr %1152, align 1
  %1154 = getelementptr inbounds i8, ptr %1126, i64 31
  store i8 %1153, ptr %1154, align 1
  %1155 = getelementptr inbounds i8, ptr %1126, i64 16
  %1156 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1157 = load i32, ptr %1156, align 8
  store i32 %1157, ptr %1155, align 8
  %1158 = lshr i32 %1157, 4
  %1159 = add nsw i32 %1158, -5
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds ptr, ptr %.0324, i64 %1160
  store ptr %1126, ptr %1161, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1162 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1162, align 4
  store i8 0, ptr %1152, align 1
  store i32 -1, ptr %1156, align 8
  br label %.loopexit.i362

1163:                                             ; preds = %1127
  %1164 = load i8, ptr %694, align 4
  %1165 = icmp eq i8 %1164, 14
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1163
  store i8 18, ptr %1128, align 4
  br label %1167

1167:                                             ; preds = %1166, %1163
  %1168 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1169 = load i8, ptr %1168, align 1
  %1170 = getelementptr inbounds i8, ptr %1126, i64 31
  store i8 %1169, ptr %1170, align 1
  %1171 = getelementptr inbounds i8, ptr %1126, i64 16
  %1172 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1173 = load i32, ptr %1172, align 8
  store i32 %1173, ptr %1171, align 8
  %1174 = lshr i32 %1173, 4
  %1175 = add nsw i32 %1174, -5
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds ptr, ptr %.0324, i64 %1176
  store ptr %1126, ptr %1177, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1178 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1178, align 4
  store i8 0, ptr %1168, align 1
  store i32 -1, ptr %1172, align 8
  br label %.loopexit.i362

1179:                                             ; preds = %1127
  %1180 = load i8, ptr %694, align 4
  %1181 = icmp eq i8 %1180, 14
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179
  store i8 17, ptr %1128, align 4
  br label %1183

1183:                                             ; preds = %1182, %1179
  %1184 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1185 = load i8, ptr %1184, align 1
  %1186 = getelementptr inbounds i8, ptr %1126, i64 31
  store i8 %1185, ptr %1186, align 1
  %1187 = getelementptr inbounds i8, ptr %1126, i64 16
  %1188 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1189 = load i32, ptr %1188, align 8
  store i32 %1189, ptr %1187, align 8
  %1190 = lshr i32 %1189, 4
  %1191 = add nsw i32 %1190, -5
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds ptr, ptr %.0324, i64 %1192
  store ptr %1126, ptr %1193, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1194 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1194, align 4
  store i8 0, ptr %1184, align 1
  store i32 -1, ptr %1188, align 8
  br label %.loopexit.i362

1195:                                             ; preds = %1127
  %1196 = load i8, ptr %694, align 4
  %1197 = icmp eq i8 %1196, 14
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1195
  store i8 16, ptr %1128, align 4
  br label %1199

1199:                                             ; preds = %1198, %1195
  %1200 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1201 = load i8, ptr %1200, align 1
  %1202 = getelementptr inbounds i8, ptr %1126, i64 31
  store i8 %1201, ptr %1202, align 1
  %1203 = getelementptr inbounds i8, ptr %1126, i64 16
  %1204 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1205 = load i32, ptr %1204, align 8
  store i32 %1205, ptr %1203, align 8
  %1206 = lshr i32 %1205, 4
  %1207 = add nsw i32 %1206, -5
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds ptr, ptr %.0324, i64 %1208
  store ptr %1126, ptr %1209, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1210 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1210, align 4
  store i8 0, ptr %1200, align 1
  store i32 -1, ptr %1204, align 8
  br label %.loopexit.i362

1211:                                             ; preds = %1127
  %1212 = load i8, ptr %694, align 4
  %1213 = icmp eq i8 %1212, 14
  br i1 %1213, label %1214, label %1222

1214:                                             ; preds = %1211
  store i8 21, ptr %1128, align 4
  %1215 = getelementptr inbounds i8, ptr %1126, i64 29
  %1216 = load i8, ptr %1215, align 1
  %1217 = getelementptr inbounds i8, ptr %1126, i64 30
  %1218 = load i8, ptr %1217, align 2
  store i8 %1218, ptr %1215, align 1
  store i8 %1216, ptr %1217, align 2
  %1219 = getelementptr inbounds i8, ptr %1126, i64 8
  %1220 = load <2 x i32>, ptr %1219, align 8
  %1221 = shufflevector <2 x i32> %1220, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1221, ptr %1219, align 8
  br label %1222

1222:                                             ; preds = %1214, %1211
  %1223 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1224 = load i8, ptr %1223, align 1
  %1225 = getelementptr inbounds i8, ptr %1126, i64 31
  store i8 %1224, ptr %1225, align 1
  %1226 = getelementptr inbounds i8, ptr %1126, i64 16
  %1227 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1228 = load i32, ptr %1227, align 8
  store i32 %1228, ptr %1226, align 8
  %1229 = lshr i32 %1228, 4
  %1230 = add nsw i32 %1229, -5
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds ptr, ptr %.0324, i64 %1231
  store ptr %1126, ptr %1232, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1233 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1233, align 4
  store i8 0, ptr %1223, align 1
  store i32 -1, ptr %1227, align 8
  br label %.loopexit.i362

1234:                                             ; preds = %1127
  %1235 = load i8, ptr %694, align 4
  %1236 = icmp eq i8 %1235, 14
  br i1 %1236, label %1237, label %1245

1237:                                             ; preds = %1234
  store i8 20, ptr %1128, align 4
  %1238 = getelementptr inbounds i8, ptr %1126, i64 29
  %1239 = load i8, ptr %1238, align 1
  %1240 = getelementptr inbounds i8, ptr %1126, i64 30
  %1241 = load i8, ptr %1240, align 2
  store i8 %1241, ptr %1238, align 1
  store i8 %1239, ptr %1240, align 2
  %1242 = getelementptr inbounds i8, ptr %1126, i64 8
  %1243 = load <2 x i32>, ptr %1242, align 8
  %1244 = shufflevector <2 x i32> %1243, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %1244, ptr %1242, align 8
  br label %1245

1245:                                             ; preds = %1237, %1234
  %1246 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1247 = load i8, ptr %1246, align 1
  %1248 = getelementptr inbounds i8, ptr %1126, i64 31
  store i8 %1247, ptr %1248, align 1
  %1249 = getelementptr inbounds i8, ptr %1126, i64 16
  %1250 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1251 = load i32, ptr %1250, align 8
  store i32 %1251, ptr %1249, align 8
  %1252 = lshr i32 %1251, 4
  %1253 = add nsw i32 %1252, -5
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds ptr, ptr %.0324, i64 %1254
  store ptr %1126, ptr %1255, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1256 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1256, align 4
  store i8 0, ptr %1246, align 1
  store i32 -1, ptr %1250, align 8
  br label %.loopexit.i362

1257:                                             ; preds = %1127, %1127, %1127, %1127, %1127, %1127, %1127, %1127, %1127, %1127
  %1258 = load i8, ptr %694, align 4
  %1259 = icmp eq i8 %1258, 14
  br i1 %1259, label %.loopexit.i362, label %1260

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1262 = load i8, ptr %1261, align 1
  %1263 = getelementptr inbounds i8, ptr %1126, i64 31
  store i8 %1262, ptr %1263, align 1
  %1264 = getelementptr inbounds i8, ptr %1126, i64 16
  %1265 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1266 = load i32, ptr %1265, align 8
  store i32 %1266, ptr %1264, align 8
  %1267 = lshr i32 %1266, 4
  %1268 = add nsw i32 %1267, -5
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds ptr, ptr %.0324, i64 %1269
  store ptr %1126, ptr %1270, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1271 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1271, align 4
  store i8 0, ptr %1261, align 1
  store i32 -1, ptr %1265, align 8
  br label %.loopexit.i362

1272:                                             ; preds = %693, %693
  %1273 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  br label %1274

1274:                                             ; preds = %.backedge1450.i, %1272
  %1275 = load i8, ptr %519, align 1
  switch i8 %1275, label %.loopexit.i362 [
    i8 1, label %1276
    i8 2, label %1314
  ]

1276:                                             ; preds = %1274
  store i32 1, ptr %517, align 4
  %1277 = load ptr, ptr %123, align 8
  %1278 = load i32, ptr %1273, align 8
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct._zval_struct, ptr %1277, i64 %1279
  %1281 = call i32 @zend_is_true(ptr noundef %1280) #12
  %1282 = load i8, ptr %694, align 4
  %1283 = icmp eq i8 %1282, 43
  %1284 = zext i1 %1283 to i32
  %1285 = icmp eq i32 %1281, %1284
  br i1 %1285, label %1286, label %1302

1286:                                             ; preds = %1276
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1273, align 8
  store i8 0, ptr %616, align 2
  %1287 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1287, align 4
  %1288 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %1288, align 1
  %1289 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %1289, align 8
  %1290 = load ptr, ptr %.0322546, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 4
  %1292 = load i32, ptr %1291, align 4
  store i32 %1292, ptr %1290, align 4
  %1293 = load i32, ptr %493, align 8
  %1294 = add i32 %1293, -1
  store i32 %1294, ptr %493, align 8
  %1295 = load ptr, ptr %116, align 8
  %1296 = load ptr, ptr %.0322546, align 8
  %1297 = load i32, ptr %1296, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct._zend_basic_block, ptr %1295, i64 %1298, i32 1
  %1300 = load i32, ptr %1299, align 8
  %1301 = or i32 %1300, 2
  store i32 %1301, ptr %1299, align 8
  br label %.loopexit.i362

1302:                                             ; preds = %1276
  %1303 = load ptr, ptr %116, align 8
  %1304 = load ptr, ptr %.0322546, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 4
  %1306 = load i32, ptr %1305, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct._zend_basic_block, ptr %1303, i64 %1307, i32 1
  %1309 = load i32, ptr %1308, align 8
  %1310 = and i32 %1309, 6644
  %.not1398.i = icmp eq i32 %1310, 0
  %spec.select.v.i = select i1 %.not1398.i, i32 2147477001, i32 -3
  %spec.select.i = and i32 %spec.select.v.i, %1309
  store i32 %spec.select.i, ptr %1308, align 8
  store i8 42, ptr %694, align 4
  %1311 = load i8, ptr %616, align 2
  store i8 %1311, ptr %519, align 1
  %1312 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1313 = load i32, ptr %1312, align 4
  store i32 %1313, ptr %1273, align 8
  br label %.loopexit.i362

1314:                                             ; preds = %1274
  %1315 = load i32, ptr %1273, align 8
  %1316 = lshr i32 %1315, 4
  %1317 = add nsw i32 %1316, -5
  %1318 = zext i32 %1317 to i64
  %1319 = lshr i64 %1318, 6
  %1320 = getelementptr inbounds i64, ptr %.0320, i64 %1319
  %1321 = load i64, ptr %1320, align 8
  %1322 = and i64 %1318, 63
  %1323 = shl nuw i64 1, %1322
  %1324 = and i64 %1323, %1321
  %.not1446.i = icmp eq i64 %1324, 0
  br i1 %.not1446.i, label %1325, label %.loopexit.i362

1325:                                             ; preds = %1314
  %1326 = getelementptr inbounds ptr, ptr %.0324, i64 %1318
  %1327 = load ptr, ptr %1326, align 8
  %.not1397.i = icmp eq ptr %1327, null
  br i1 %.not1397.i, label %.loopexit.i362, label %1328

1328:                                             ; preds = %1325
  %1329 = getelementptr inbounds i8, ptr %1327, i64 28
  %1330 = load i8, ptr %1329, align 4
  switch i8 %1330, label %.loopexit.i362 [
    i8 14, label %1331
    i8 52, label %1343
    i8 31, label %1343
  ]

1331:                                             ; preds = %1328
  store ptr null, ptr %1326, align 8
  %1332 = getelementptr inbounds i8, ptr %1327, i64 29
  %1333 = load i8, ptr %1332, align 1
  store i8 %1333, ptr %519, align 1
  %1334 = getelementptr inbounds i8, ptr %1327, i64 8
  %1335 = load i32, ptr %1334, align 8
  store i32 %1335, ptr %1273, align 8
  %1336 = load i8, ptr %694, align 4
  %1337 = icmp eq i8 %1336, 43
  %1338 = select i1 %1337, i8 44, i8 43
  store i8 %1338, ptr %694, align 4
  br label %.backedge1450.i

.backedge1450.i:                                  ; preds = %1343, %1331
  %.sink1564.i = phi ptr [ %1332, %1331 ], [ %1344, %1343 ]
  %.sink1563.i = phi ptr [ %1334, %1331 ], [ %1346, %1343 ]
  store i8 0, ptr %1329, align 4
  store i8 0, ptr %.sink1564.i, align 1
  store i32 -1, ptr %.sink1563.i, align 8
  %1339 = getelementptr inbounds i8, ptr %1327, i64 30
  store i8 0, ptr %1339, align 2
  %1340 = getelementptr inbounds i8, ptr %1327, i64 12
  store i32 -1, ptr %1340, align 4
  %1341 = getelementptr inbounds i8, ptr %1327, i64 31
  store i8 0, ptr %1341, align 1
  %1342 = getelementptr inbounds i8, ptr %1327, i64 16
  store i32 -1, ptr %1342, align 8
  br label %1274

1343:                                             ; preds = %1328, %1328
  store ptr null, ptr %1326, align 8
  %1344 = getelementptr inbounds i8, ptr %1327, i64 29
  %1345 = load i8, ptr %1344, align 1
  store i8 %1345, ptr %519, align 1
  %1346 = getelementptr inbounds i8, ptr %1327, i64 8
  %1347 = load i32, ptr %1346, align 8
  store i32 %1347, ptr %1273, align 8
  br label %.backedge1450.i

1348:                                             ; preds = %693, %693
  %1349 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1350 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  br label %1351

1351:                                             ; preds = %1414, %1348
  %1352 = load i8, ptr %519, align 1
  switch i8 %1352, label %.loopexit.i362 [
    i8 1, label %1353
    i8 2, label %1394
  ]

1353:                                             ; preds = %1351
  %1354 = load i8, ptr %694, align 4
  %1355 = icmp eq i8 %1354, 46
  %1356 = load ptr, ptr %123, align 8
  %1357 = load i32, ptr %1349, align 8
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct._zval_struct, ptr %1356, i64 %1358
  %1360 = call i32 @zend_is_true(ptr noundef %1359) #12
  %1361 = zext i1 %1355 to i32
  %1362 = icmp eq i32 %1360, %1361
  br i1 %1362, label %1363, label %.loopexit.i362

1363:                                             ; preds = %1353
  store i8 31, ptr %694, align 4
  %1364 = load ptr, ptr %123, align 8
  %1365 = load i32, ptr %1349, align 8
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds %struct._zval_struct, ptr %1364, i64 %1366
  %1368 = getelementptr inbounds i8, ptr %1367, i64 9
  %1369 = load i8, ptr %1368, align 1
  %.not1395.i = icmp eq i8 %1369, 0
  br i1 %.not1395.i, label %1377, label %1370

1370:                                             ; preds = %1363
  %1371 = load ptr, ptr %1367, align 8
  %1372 = load i32, ptr %1371, align 4
  %1373 = icmp ne i32 %1372, 0
  call void @llvm.assume(i1 %1373)
  %1374 = add i32 %1372, -1
  store i32 %1374, ptr %1371, align 4
  %.not1396.i = icmp eq i32 %1374, 0
  br i1 %.not1396.i, label %1375, label %1377

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %1367, align 8
  call void @rc_dtor_func(ptr noundef %1376) #12
  br label %1377

1377:                                             ; preds = %1375, %1370, %1363
  %1378 = select i1 %1355, i32 3, i32 2
  %1379 = load ptr, ptr %123, align 8
  %1380 = load i32, ptr %1349, align 8
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds %struct._zval_struct, ptr %1379, i64 %1381, i32 1
  store i32 %1378, ptr %1382, align 8
  %1383 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 0, ptr %1383, align 4
  store i32 1, ptr %517, align 4
  %1384 = load ptr, ptr %.0322546, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 4
  %1386 = load i32, ptr %1385, align 4
  store i32 %1386, ptr %1384, align 4
  %1387 = load ptr, ptr %116, align 8
  %1388 = load ptr, ptr %.0322546, align 8
  %1389 = load i32, ptr %1388, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct._zend_basic_block, ptr %1387, i64 %1390, i32 1
  %1392 = load i32, ptr %1391, align 8
  %1393 = or i32 %1392, 2
  store i32 %1393, ptr %1391, align 8
  br label %.loopexit.i362

1394:                                             ; preds = %1351
  %1395 = load i32, ptr %1349, align 8
  %1396 = lshr i32 %1395, 4
  %1397 = add nsw i32 %1396, -5
  %1398 = zext i32 %1397 to i64
  %1399 = lshr i64 %1398, 6
  %1400 = getelementptr inbounds i64, ptr %.0320, i64 %1399
  %1401 = load i64, ptr %1400, align 8
  %1402 = and i64 %1398, 63
  %1403 = shl nuw i64 1, %1402
  %1404 = and i64 %1403, %1401
  %.not1445.i = icmp eq i64 %1404, 0
  br i1 %.not1445.i, label %1408, label %1405

1405:                                             ; preds = %1394
  %1406 = load i32, ptr %1350, align 8
  %1407 = icmp eq i32 %1406, %1395
  br i1 %1407, label %1408, label %.loopexit.i362

1408:                                             ; preds = %1405, %1394
  %1409 = getelementptr inbounds ptr, ptr %.0324, i64 %1398
  %1410 = load ptr, ptr %1409, align 8
  %.not1394.i = icmp eq ptr %1410, null
  br i1 %.not1394.i, label %.loopexit.i362, label %1411

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds i8, ptr %1410, i64 28
  %1413 = load i8, ptr %1412, align 4
  switch i8 %1413, label %.loopexit.i362 [
    i8 52, label %1414
    i8 31, label %1414
  ]

1414:                                             ; preds = %1411, %1411
  store ptr null, ptr %1409, align 8
  %1415 = getelementptr inbounds i8, ptr %1410, i64 29
  %1416 = load i8, ptr %1415, align 1
  store i8 %1416, ptr %519, align 1
  %1417 = getelementptr inbounds i8, ptr %1410, i64 8
  %1418 = load i32, ptr %1417, align 8
  store i32 %1418, ptr %1349, align 8
  store i8 0, ptr %1412, align 4
  store i8 0, ptr %1415, align 1
  store i32 -1, ptr %1417, align 8
  %1419 = getelementptr inbounds i8, ptr %1410, i64 30
  store i8 0, ptr %1419, align 2
  %1420 = getelementptr inbounds i8, ptr %1410, i64 12
  store i32 -1, ptr %1420, align 4
  %1421 = getelementptr inbounds i8, ptr %1410, i64 31
  store i8 0, ptr %1421, align 1
  %1422 = getelementptr inbounds i8, ptr %1410, i64 16
  store i32 -1, ptr %1422, align 8
  br label %1351

1423:                                             ; preds = %693, %693
  %1424 = load i8, ptr %519, align 1
  %1425 = icmp eq i8 %1424, 1
  %1426 = load i8, ptr %616, align 2
  %1427 = icmp eq i8 %1426, 1
  br i1 %1425, label %1428, label %1429

1428:                                             ; preds = %1423
  br i1 %1427, label %1758, label %.thread1440.thread1523.i

1429:                                             ; preds = %1423
  %1430 = icmp eq i8 %1424, 2
  %or.cond.i365 = and i1 %1430, %1427
  br i1 %or.cond.i365, label %1431, label %.thread1440.i

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1433 = load i32, ptr %1432, align 8
  %1434 = lshr i32 %1433, 4
  %1435 = add nsw i32 %1434, -5
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds ptr, ptr %.0324, i64 %1436
  %1438 = load ptr, ptr %1437, align 8
  %.not1373.i = icmp eq ptr %1438, null
  br i1 %.not1373.i, label %.thread1440.thread.i, label %1439

1439:                                             ; preds = %1431
  %1440 = getelementptr inbounds i8, ptr %1438, i64 28
  %1441 = load i8, ptr %1440, align 4
  switch i8 %1441, label %.thread1440.thread.i [
    i8 8, label %1442
    i8 53, label %1442
  ]

1442:                                             ; preds = %1439, %1439
  %1443 = getelementptr inbounds i8, ptr %1438, i64 30
  %1444 = load i8, ptr %1443, align 2
  %1445 = icmp eq i8 %1444, 1
  br i1 %1445, label %1446, label %.thread1440.thread.i

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %123, align 8
  %1448 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1449 = load i32, ptr %1448, align 4
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds %struct._zval_struct, ptr %1447, i64 %1450
  %1452 = getelementptr inbounds i8, ptr %1451, i64 8
  %1453 = load i8, ptr %1452, align 8
  %.not1374.i = icmp eq i8 %1453, 6
  br i1 %.not1374.i, label %1455, label %1454

1454:                                             ; preds = %1446
  call void @_convert_to_string(ptr noundef nonnull %1451) #12
  %.pre1505.i = load ptr, ptr %123, align 8
  br label %1455

1455:                                             ; preds = %1454, %1446
  %1456 = phi ptr [ %.pre1505.i, %1454 ], [ %1447, %1446 ]
  %1457 = getelementptr inbounds i8, ptr %1438, i64 12
  %1458 = load i32, ptr %1457, align 4
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds %struct._zval_struct, ptr %1456, i64 %1459
  %1461 = getelementptr inbounds i8, ptr %1460, i64 8
  %1462 = load i8, ptr %1461, align 8
  %.not1375.i = icmp eq i8 %1462, 6
  br i1 %.not1375.i, label %1464, label %1463

1463:                                             ; preds = %1455
  call void @_convert_to_string(ptr noundef nonnull %1460) #12
  br label %1464

1464:                                             ; preds = %1463, %1455
  %1465 = load i32, ptr %1432, align 8
  %1466 = lshr i32 %1465, 4
  %1467 = add nsw i32 %1466, -5
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds ptr, ptr %.0324, i64 %1468
  store ptr null, ptr %1469, align 8
  %1470 = getelementptr inbounds i8, ptr %1438, i64 29
  %1471 = load i8, ptr %1470, align 1
  store i8 %1471, ptr %519, align 1
  %1472 = getelementptr inbounds i8, ptr %1438, i64 8
  %1473 = load i32, ptr %1472, align 8
  store i32 %1473, ptr %1432, align 8
  %1474 = load ptr, ptr %123, align 8
  %1475 = load i32, ptr %1457, align 4
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds %struct._zval_struct, ptr %1474, i64 %1476
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 16
  %1480 = load i64, ptr %1479, align 8
  %1481 = load i32, ptr %1448, align 4
  %1482 = zext i32 %1481 to i64
  %1483 = getelementptr inbounds %struct._zval_struct, ptr %1474, i64 %1482
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 16
  %1486 = load i64, ptr %1485, align 8
  %1487 = add i64 %1486, %1480
  %1488 = getelementptr inbounds i8, ptr %1477, i64 9
  %1489 = load i8, ptr %1488, align 1
  %.not1376.i = icmp eq i8 %1489, 0
  br i1 %.not1376.i, label %1490, label %1504

1490:                                             ; preds = %1464
  %1491 = and i64 %1487, -8
  %1492 = add i64 %1491, 32
  %1493 = call noalias ptr @_emalloc(i64 noundef %1492) #15
  store i32 1, ptr %1493, align 4
  %1494 = getelementptr inbounds i8, ptr %1493, i64 4
  store i32 22, ptr %1494, align 4
  %1495 = getelementptr inbounds i8, ptr %1493, i64 8
  store i64 0, ptr %1495, align 8
  %1496 = getelementptr inbounds i8, ptr %1493, i64 16
  store i64 %1487, ptr %1496, align 8
  %1497 = getelementptr inbounds i8, ptr %1493, i64 24
  %1498 = load ptr, ptr %123, align 8
  %1499 = load i32, ptr %1457, align 4
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds %struct._zval_struct, ptr %1498, i64 %1500
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1497, ptr nonnull align 8 %1503, i64 %1480, i1 false)
  br label %1540

1504:                                             ; preds = %1464
  %1505 = icmp uge i64 %1487, %1480
  call void @llvm.assume(i1 %1505)
  %1506 = getelementptr inbounds i8, ptr %1478, i64 4
  %1507 = load i32, ptr %1506, align 4
  %1508 = and i32 %1507, 64
  %.not1377.i = icmp eq i32 %1508, 0
  br i1 %.not1377.i, label %1509, label %1521

1509:                                             ; preds = %1504
  %1510 = load i32, ptr %1478, align 4
  %1511 = icmp eq i32 %1510, 1
  br i1 %1511, label %1512, label %1521

1512:                                             ; preds = %1509
  %1513 = and i64 %1487, -8
  %1514 = add i64 %1513, 32
  %1515 = call ptr @_erealloc(ptr noundef nonnull %1478, i64 noundef %1514) #17
  %1516 = getelementptr inbounds i8, ptr %1515, i64 16
  store i64 %1487, ptr %1516, align 8
  %1517 = getelementptr inbounds i8, ptr %1515, i64 8
  store i64 0, ptr %1517, align 8
  %1518 = getelementptr inbounds i8, ptr %1515, i64 4
  %1519 = load i32, ptr %1518, align 4
  %1520 = and i32 %1519, -513
  store i32 %1520, ptr %1518, align 4
  br label %1538

1521:                                             ; preds = %1504, %1509
  %1522 = and i64 %1487, -8
  %1523 = add i64 %1522, 32
  %1524 = call noalias ptr @_emalloc(i64 noundef %1523) #15
  store i32 1, ptr %1524, align 4
  %1525 = getelementptr inbounds i8, ptr %1524, i64 4
  store i32 22, ptr %1525, align 4
  %1526 = getelementptr inbounds i8, ptr %1524, i64 8
  store i64 0, ptr %1526, align 8
  %1527 = getelementptr inbounds i8, ptr %1524, i64 16
  store i64 %1487, ptr %1527, align 8
  %1528 = getelementptr inbounds i8, ptr %1524, i64 24
  %1529 = getelementptr inbounds i8, ptr %1478, i64 24
  %1530 = load i64, ptr %1479, align 8
  %1531 = add i64 %1530, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1528, ptr nonnull align 8 %1529, i64 %1531, i1 false)
  %1532 = load i32, ptr %1506, align 4
  %1533 = and i32 %1532, 64
  %.not1378.i = icmp eq i32 %1533, 0
  br i1 %.not1378.i, label %1534, label %1538

1534:                                             ; preds = %1521
  %1535 = load i32, ptr %1478, align 4
  %1536 = icmp ne i32 %1535, 0
  call void @llvm.assume(i1 %1536)
  %1537 = add i32 %1535, -1
  store i32 %1537, ptr %1478, align 4
  br label %1538

1538:                                             ; preds = %1534, %1521, %1512
  %.01302.i = phi ptr [ %1515, %1512 ], [ %1524, %1534 ], [ %1524, %1521 ]
  %1539 = load ptr, ptr %123, align 8
  br label %1540

1540:                                             ; preds = %1538, %1490
  %.sink1566.i = phi ptr [ %1539, %1538 ], [ %1498, %1490 ]
  %.01302.sink.i = phi ptr [ %.01302.i, %1538 ], [ %1493, %1490 ]
  %1541 = load i32, ptr %1457, align 4
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds %struct._zval_struct, ptr %.sink1566.i, i64 %1542
  store ptr %.01302.sink.i, ptr %1543, align 8
  %1544 = load ptr, ptr %123, align 8
  %1545 = load i32, ptr %1457, align 4
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct._zval_struct, ptr %1544, i64 %1546, i32 1
  store i32 262, ptr %1547, align 8
  %1548 = load ptr, ptr %123, align 8
  %1549 = load i32, ptr %1457, align 4
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds %struct._zval_struct, ptr %1548, i64 %1550
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 24
  %1554 = getelementptr inbounds i8, ptr %1553, i64 %1480
  %1555 = load i32, ptr %1448, align 4
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds %struct._zval_struct, ptr %1548, i64 %1556
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 24
  %1560 = getelementptr inbounds i8, ptr %1558, i64 16
  %1561 = load i64, ptr %1560, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1554, ptr nonnull align 8 %1559, i64 %1561, i1 false)
  %1562 = load ptr, ptr %123, align 8
  %1563 = load i32, ptr %1457, align 4
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds %struct._zval_struct, ptr %1562, i64 %1564
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 24
  %1568 = getelementptr inbounds [1 x i8], ptr %1567, i64 0, i64 %1487
  store i8 0, ptr %1568, align 1
  %1569 = load ptr, ptr %123, align 8
  %1570 = load i32, ptr %1448, align 4
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds %struct._zval_struct, ptr %1569, i64 %1571
  %1573 = getelementptr inbounds i8, ptr %1572, i64 9
  %1574 = load i8, ptr %1573, align 1
  %.not1379.i = icmp eq i8 %1574, 0
  br i1 %.not1379.i, label %1582, label %1575

1575:                                             ; preds = %1540
  %1576 = load ptr, ptr %1572, align 8
  %1577 = load i32, ptr %1576, align 4
  %1578 = icmp ne i32 %1577, 0
  call void @llvm.assume(i1 %1578)
  %1579 = add i32 %1577, -1
  store i32 %1579, ptr %1576, align 4
  %.not1380.i = icmp eq i32 %1579, 0
  br i1 %.not1380.i, label %1580, label %1582

1580:                                             ; preds = %1575
  %1581 = load ptr, ptr %1572, align 8
  call void @_efree(ptr noundef %1581) #12
  br label %1582

1582:                                             ; preds = %1580, %1575, %1540
  %1583 = load ptr, ptr %123, align 8
  %1584 = load i32, ptr %1448, align 4
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds %struct._zval_struct, ptr %1583, i64 %1585
  %1587 = load ptr, ptr @zend_new_interned_string, align 8
  %1588 = load i32, ptr %1457, align 4
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds %struct._zval_struct, ptr %1583, i64 %1589
  %1591 = load ptr, ptr %1590, align 8
  %1592 = call ptr %1587(ptr noundef %1591) #12
  store ptr %1592, ptr %1586, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 4
  %1594 = load i32, ptr %1593, align 4
  %1595 = and i32 %1594, 64
  %.not1381.i = icmp eq i32 %1595, 0
  %1596 = select i1 %.not1381.i, i32 262, i32 6
  %1597 = getelementptr inbounds i8, ptr %1586, i64 8
  store i32 %1596, ptr %1597, align 8
  %1598 = load ptr, ptr %123, align 8
  %1599 = load i32, ptr %1457, align 4
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds %struct._zval_struct, ptr %1598, i64 %1600, i32 1
  store i32 1, ptr %1601, align 8
  store i8 0, ptr %1440, align 4
  store i8 0, ptr %1470, align 1
  store i32 -1, ptr %1472, align 8
  store i8 0, ptr %1443, align 2
  store i32 -1, ptr %1457, align 4
  %1602 = getelementptr inbounds i8, ptr %1438, i64 31
  store i8 0, ptr %1602, align 1
  %1603 = getelementptr inbounds i8, ptr %1438, i64 16
  store i32 -1, ptr %1603, align 8
  %.pre1506.i = load i8, ptr %519, align 1
  br label %.thread1440.i

.thread1440.i:                                    ; preds = %1582, %1429
  %1604 = phi i8 [ %.pre1506.i, %1582 ], [ %1424, %1429 ]
  %1605 = and i8 %1604, 6
  %.not1382.i = icmp eq i8 %1605, 0
  br i1 %.not1382.i, label %.thread1440.thread1523.i, label %.thread1440.i..thread1440.thread.i_crit_edge

.thread1440.i..thread1440.thread.i_crit_edge:     ; preds = %.thread1440.i
  %.phi.trans.insert666 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %.pre667 = load i32, ptr %.phi.trans.insert666, align 8
  %.pre672 = lshr i32 %.pre667, 4
  %.pre674 = add nsw i32 %.pre672, -5
  %.pre676 = zext i32 %.pre674 to i64
  br label %.thread1440.thread.i

.thread1440.thread.i:                             ; preds = %.thread1440.i..thread1440.thread.i_crit_edge, %1442, %1439, %1431
  %.pre-phi677 = phi i64 [ %.pre676, %.thread1440.i..thread1440.thread.i_crit_edge ], [ %1436, %1442 ], [ %1436, %1439 ], [ %1436, %1431 ]
  %1606 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1607 = getelementptr inbounds ptr, ptr %.0324, i64 %.pre-phi677
  %1608 = load ptr, ptr %1607, align 8
  %.not1383.i = icmp eq ptr %1608, null
  br i1 %.not1383.i, label %.thread1440.thread1523.i, label %1609

1609:                                             ; preds = %.thread1440.thread.i
  %1610 = getelementptr inbounds i8, ptr %1608, i64 28
  %1611 = load i8, ptr %1610, align 4
  %1612 = icmp eq i8 %1611, 51
  br i1 %1612, label %1613, label %.thread1440.thread1523.i

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds i8, ptr %1608, i64 20
  %1615 = load i32, ptr %1614, align 4
  %1616 = icmp eq i32 %1615, 6
  br i1 %1616, label %1617, label %.thread1440.thread1523.i

1617:                                             ; preds = %1613
  %1618 = getelementptr inbounds i8, ptr %1608, i64 29
  %1619 = load i8, ptr %1618, align 1
  %.not1384.i = icmp eq i8 %1619, 1
  br i1 %.not1384.i, label %.thread1440.thread1523.i, label %1620

1620:                                             ; preds = %1617
  store ptr null, ptr %1607, align 8
  %1621 = load i8, ptr %1618, align 1
  store i8 %1621, ptr %519, align 1
  %1622 = getelementptr inbounds i8, ptr %1608, i64 8
  %1623 = load i32, ptr %1622, align 8
  store i32 %1623, ptr %1606, align 8
  store i8 0, ptr %1610, align 4
  store i8 0, ptr %1618, align 1
  store i32 -1, ptr %1622, align 8
  %1624 = getelementptr inbounds i8, ptr %1608, i64 30
  store i8 0, ptr %1624, align 2
  %1625 = getelementptr inbounds i8, ptr %1608, i64 12
  store i32 -1, ptr %1625, align 4
  %1626 = getelementptr inbounds i8, ptr %1608, i64 31
  store i8 0, ptr %1626, align 1
  %1627 = getelementptr inbounds i8, ptr %1608, i64 16
  store i32 -1, ptr %1627, align 8
  br label %.thread1440.thread1523.i

.thread1440.thread1523.i:                         ; preds = %1620, %1617, %1613, %1609, %.thread1440.thread.i, %.thread1440.i, %1428
  %1628 = load i8, ptr %616, align 2
  %1629 = and i8 %1628, 6
  %.not1385.i = icmp eq i8 %1629, 0
  br i1 %.not1385.i, label %1657, label %1630

1630:                                             ; preds = %.thread1440.thread1523.i
  %1631 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1632 = load i32, ptr %1631, align 4
  %1633 = lshr i32 %1632, 4
  %1634 = add nsw i32 %1633, -5
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds ptr, ptr %.0324, i64 %1635
  %1637 = load ptr, ptr %1636, align 8
  %.not1386.i = icmp eq ptr %1637, null
  br i1 %.not1386.i, label %1657, label %1638

1638:                                             ; preds = %1630
  %1639 = getelementptr inbounds i8, ptr %1637, i64 28
  %1640 = load i8, ptr %1639, align 4
  %1641 = icmp eq i8 %1640, 51
  br i1 %1641, label %1642, label %1657

1642:                                             ; preds = %1638
  %1643 = getelementptr inbounds i8, ptr %1637, i64 20
  %1644 = load i32, ptr %1643, align 4
  %1645 = icmp eq i32 %1644, 6
  br i1 %1645, label %1646, label %1657

1646:                                             ; preds = %1642
  %1647 = getelementptr inbounds i8, ptr %1637, i64 29
  %1648 = load i8, ptr %1647, align 1
  %.not1387.i = icmp eq i8 %1648, 1
  br i1 %.not1387.i, label %1657, label %1649

1649:                                             ; preds = %1646
  store ptr null, ptr %1636, align 8
  %1650 = load i8, ptr %1647, align 1
  store i8 %1650, ptr %616, align 2
  %1651 = getelementptr inbounds i8, ptr %1637, i64 8
  %1652 = load i32, ptr %1651, align 8
  store i32 %1652, ptr %1631, align 4
  store i8 0, ptr %1639, align 4
  store i8 0, ptr %1647, align 1
  store i32 -1, ptr %1651, align 8
  %1653 = getelementptr inbounds i8, ptr %1637, i64 30
  store i8 0, ptr %1653, align 2
  %1654 = getelementptr inbounds i8, ptr %1637, i64 12
  store i32 -1, ptr %1654, align 4
  %1655 = getelementptr inbounds i8, ptr %1637, i64 31
  store i8 0, ptr %1655, align 1
  %1656 = getelementptr inbounds i8, ptr %1637, i64 16
  store i32 -1, ptr %1656, align 8
  br label %1657

1657:                                             ; preds = %1649, %1646, %1642, %1638, %1630, %.thread1440.thread1523.i
  %1658 = load i8, ptr %519, align 1
  %1659 = icmp eq i8 %1658, 1
  br i1 %1659, label %1660, label %1692

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr %123, align 8
  %1662 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1663 = load i32, ptr %1662, align 8
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds %struct._zval_struct, ptr %1661, i64 %1664
  %1666 = getelementptr inbounds i8, ptr %1665, i64 8
  %1667 = load i8, ptr %1666, align 8
  %1668 = icmp eq i8 %1667, 6
  br i1 %1668, label %1669, label %1692

1669:                                             ; preds = %1660
  %1670 = load ptr, ptr %1665, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 16
  %1672 = load i64, ptr %1671, align 8
  %1673 = icmp eq i64 %1672, 0
  br i1 %1673, label %1674, label %1692

1674:                                             ; preds = %1669
  %1675 = getelementptr inbounds i8, ptr %1665, i64 9
  %1676 = load i8, ptr %1675, align 1
  %.not1392.i = icmp eq i8 %1676, 0
  br i1 %.not1392.i, label %1683, label %1677

1677:                                             ; preds = %1674
  %1678 = load i32, ptr %1670, align 4
  %1679 = icmp ne i32 %1678, 0
  call void @llvm.assume(i1 %1679)
  %1680 = add i32 %1678, -1
  store i32 %1680, ptr %1670, align 4
  %.not1393.i = icmp eq i32 %1680, 0
  br i1 %.not1393.i, label %1681, label %1683

1681:                                             ; preds = %1677
  %1682 = load ptr, ptr %1665, align 8
  call void @rc_dtor_func(ptr noundef %1682) #12
  br label %1683

1683:                                             ; preds = %1681, %1677, %1674
  %1684 = load ptr, ptr %123, align 8
  %1685 = load i32, ptr %1662, align 8
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds %struct._zval_struct, ptr %1684, i64 %1686, i32 1
  store i32 1, ptr %1687, align 8
  store i8 51, ptr %694, align 4
  %1688 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  store i32 6, ptr %1688, align 4
  %1689 = load i8, ptr %616, align 2
  store i8 %1689, ptr %519, align 1
  %1690 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1691 = load i32, ptr %1690, align 4
  store i32 %1691, ptr %1662, align 8
  store i8 0, ptr %616, align 2
  store i32 0, ptr %1690, align 4
  br label %.loopexit.i362

1692:                                             ; preds = %1669, %1660, %1657
  %1693 = load i8, ptr %616, align 2
  %1694 = icmp eq i8 %1693, 1
  br i1 %1694, label %1695, label %1724

1695:                                             ; preds = %1692
  %1696 = load ptr, ptr %123, align 8
  %1697 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1698 = load i32, ptr %1697, align 4
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds %struct._zval_struct, ptr %1696, i64 %1699
  %1701 = getelementptr inbounds i8, ptr %1700, i64 8
  %1702 = load i8, ptr %1701, align 8
  %1703 = icmp eq i8 %1702, 6
  br i1 %1703, label %1704, label %1724

1704:                                             ; preds = %1695
  %1705 = load ptr, ptr %1700, align 8
  %1706 = getelementptr inbounds i8, ptr %1705, i64 16
  %1707 = load i64, ptr %1706, align 8
  %1708 = icmp eq i64 %1707, 0
  br i1 %1708, label %1709, label %1724

1709:                                             ; preds = %1704
  %1710 = getelementptr inbounds i8, ptr %1700, i64 9
  %1711 = load i8, ptr %1710, align 1
  %.not1390.i = icmp eq i8 %1711, 0
  br i1 %.not1390.i, label %1718, label %1712

1712:                                             ; preds = %1709
  %1713 = load i32, ptr %1705, align 4
  %1714 = icmp ne i32 %1713, 0
  call void @llvm.assume(i1 %1714)
  %1715 = add i32 %1713, -1
  store i32 %1715, ptr %1705, align 4
  %.not1391.i = icmp eq i32 %1715, 0
  br i1 %.not1391.i, label %1716, label %1718

1716:                                             ; preds = %1712
  %1717 = load ptr, ptr %1700, align 8
  call void @rc_dtor_func(ptr noundef %1717) #12
  br label %1718

1718:                                             ; preds = %1716, %1712, %1709
  %1719 = load ptr, ptr %123, align 8
  %1720 = load i32, ptr %1697, align 4
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds %struct._zval_struct, ptr %1719, i64 %1721, i32 1
  store i32 1, ptr %1722, align 8
  store i8 51, ptr %694, align 4
  %1723 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  store i32 6, ptr %1723, align 4
  store i8 0, ptr %616, align 2
  store i32 0, ptr %1697, align 4
  br label %.loopexit.i362

1724:                                             ; preds = %1704, %1695, %1692
  %1725 = load i8, ptr %694, align 4
  %1726 = icmp eq i8 %1725, 8
  br i1 %1726, label %1727, label %.loopexit.i362

1727:                                             ; preds = %1724
  switch i8 %1658, label %.loopexit.i362 [
    i8 1, label %1739
    i8 2, label %1728
  ]

1728:                                             ; preds = %1727
  %1729 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1730 = load i32, ptr %1729, align 8
  %1731 = lshr i32 %1730, 4
  %1732 = add nsw i32 %1731, -5
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds ptr, ptr %.0324, i64 %1733
  %1735 = load ptr, ptr %1734, align 8
  %.not1388.i = icmp eq ptr %1735, null
  br i1 %.not1388.i, label %.loopexit.i362, label %1736

1736:                                             ; preds = %1728
  %1737 = getelementptr inbounds i8, ptr %1735, i64 28
  %1738 = load i8, ptr %1737, align 4
  switch i8 %1738, label %.loopexit.i362 [
    i8 53, label %1739
    i8 56, label %1739
    i8 99, label %1739
    i8 -75, label %1739
  ]

1739:                                             ; preds = %1736, %1736, %1736, %1736, %1727
  switch i8 %1693, label %.loopexit.i362 [
    i8 1, label %1751
    i8 2, label %1740
  ]

1740:                                             ; preds = %1739
  %1741 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1742 = load i32, ptr %1741, align 4
  %1743 = lshr i32 %1742, 4
  %1744 = add nsw i32 %1743, -5
  %1745 = zext i32 %1744 to i64
  %1746 = getelementptr inbounds ptr, ptr %.0324, i64 %1745
  %1747 = load ptr, ptr %1746, align 8
  %.not1389.i = icmp eq ptr %1747, null
  br i1 %.not1389.i, label %.loopexit.i362, label %1748

1748:                                             ; preds = %1740
  %1749 = getelementptr inbounds i8, ptr %1747, i64 28
  %1750 = load i8, ptr %1749, align 4
  switch i8 %1750, label %.loopexit.i362 [
    i8 53, label %1751
    i8 56, label %1751
    i8 99, label %1751
    i8 -75, label %1751
  ]

1751:                                             ; preds = %1748, %1748, %1748, %1748, %1739
  store i8 53, ptr %694, align 4
  br label %.loopexit.i362

1752:                                             ; preds = %693, %693, %693, %693, %693, %693, %693, %693, %693, %693, %693, %693, %693, %693, %693
  %1753 = load i8, ptr %519, align 1
  %1754 = icmp eq i8 %1753, 1
  br i1 %1754, label %1755, label %.loopexit.i362

1755:                                             ; preds = %1752
  %1756 = load i8, ptr %616, align 2
  %1757 = icmp eq i8 %1756, 1
  br i1 %1757, label %1758, label %.loopexit.i362

1758:                                             ; preds = %1755, %1428, %1080
  %1759 = load ptr, ptr %123, align 8
  %1760 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1761 = load i32, ptr %1760, align 8
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds %struct._zval_struct, ptr %1759, i64 %1762
  %1764 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  %1765 = load i32, ptr %1764, align 4
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds %struct._zval_struct, ptr %1759, i64 %1766
  %1768 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %695, ptr noundef %1763, ptr noundef %1767) #12
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %.loopexit.i362

1770:                                             ; preds = %1758
  %1771 = load ptr, ptr %123, align 8
  %1772 = load i32, ptr %1760, align 8
  %1773 = zext i32 %1772 to i64
  %1774 = getelementptr inbounds %struct._zval_struct, ptr %1771, i64 %1773
  %1775 = getelementptr inbounds i8, ptr %1774, i64 9
  %1776 = load i8, ptr %1775, align 1
  %.not1403.i = icmp eq i8 %1776, 0
  br i1 %.not1403.i, label %1784, label %1777

1777:                                             ; preds = %1770
  %1778 = load ptr, ptr %1774, align 8
  %1779 = load i32, ptr %1778, align 4
  %1780 = icmp ne i32 %1779, 0
  call void @llvm.assume(i1 %1780)
  %1781 = add i32 %1779, -1
  store i32 %1781, ptr %1778, align 4
  %.not1404.i = icmp eq i32 %1781, 0
  br i1 %.not1404.i, label %1782, label %1784

1782:                                             ; preds = %1777
  %1783 = load ptr, ptr %1774, align 8
  call void @rc_dtor_func(ptr noundef %1783) #12
  br label %1784

1784:                                             ; preds = %1782, %1777, %1770
  %1785 = load ptr, ptr %123, align 8
  %1786 = load i32, ptr %1760, align 8
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds %struct._zval_struct, ptr %1785, i64 %1787, i32 1
  store i32 1, ptr %1788, align 8
  %1789 = load ptr, ptr %123, align 8
  %1790 = load i32, ptr %1764, align 4
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds %struct._zval_struct, ptr %1789, i64 %1791
  %1793 = getelementptr inbounds i8, ptr %1792, i64 9
  %1794 = load i8, ptr %1793, align 1
  %.not1405.i = icmp eq i8 %1794, 0
  br i1 %.not1405.i, label %1802, label %1795

1795:                                             ; preds = %1784
  %1796 = load ptr, ptr %1792, align 8
  %1797 = load i32, ptr %1796, align 4
  %1798 = icmp ne i32 %1797, 0
  call void @llvm.assume(i1 %1798)
  %1799 = add i32 %1797, -1
  store i32 %1799, ptr %1796, align 4
  %.not1406.i = icmp eq i32 %1799, 0
  br i1 %.not1406.i, label %1800, label %1802

1800:                                             ; preds = %1795
  %1801 = load ptr, ptr %1792, align 8
  call void @rc_dtor_func(ptr noundef %1801) #12
  br label %1802

1802:                                             ; preds = %1800, %1795, %1784
  %1803 = load ptr, ptr %123, align 8
  %1804 = load i32, ptr %1764, align 4
  %1805 = zext i32 %1804 to i64
  %1806 = getelementptr inbounds %struct._zval_struct, ptr %1803, i64 %1805, i32 1
  store i32 1, ptr %1806, align 8
  store i8 31, ptr %694, align 4
  store i8 0, ptr %616, align 2
  store i32 -1, ptr %1764, align 4
  %1807 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %6) #12
  br label %.loopexit.i362

1808:                                             ; preds = %693
  %1809 = load i8, ptr %519, align 1
  %1810 = icmp eq i8 %1809, 1
  br i1 %1810, label %.loopexit1448.i, label %.loopexit.i362

.loopexit1448.loopexit.i:                         ; preds = %1111
  %.pre1508.i = load i8, ptr %694, align 4
  br label %.loopexit1448.i

.loopexit1448.i:                                  ; preds = %.loopexit1448.loopexit.i, %1808
  %1811 = phi i8 [ 13, %1808 ], [ %.pre1508.i, %.loopexit1448.loopexit.i ]
  %1812 = load ptr, ptr %123, align 8
  %1813 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1814 = load i32, ptr %1813, align 8
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr inbounds %struct._zval_struct, ptr %1812, i64 %1815
  %1817 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %7, i8 noundef zeroext %1811, ptr noundef %1816) #12
  %1818 = icmp eq i32 %1817, 0
  br i1 %1818, label %1819, label %.loopexit.i362

1819:                                             ; preds = %.loopexit1448.i
  %1820 = load ptr, ptr %123, align 8
  %1821 = load i32, ptr %1813, align 8
  %1822 = zext i32 %1821 to i64
  %1823 = getelementptr inbounds %struct._zval_struct, ptr %1820, i64 %1822
  %1824 = getelementptr inbounds i8, ptr %1823, i64 9
  %1825 = load i8, ptr %1824, align 1
  %.not1401.i = icmp eq i8 %1825, 0
  br i1 %.not1401.i, label %1833, label %1826

1826:                                             ; preds = %1819
  %1827 = load ptr, ptr %1823, align 8
  %1828 = load i32, ptr %1827, align 4
  %1829 = icmp ne i32 %1828, 0
  call void @llvm.assume(i1 %1829)
  %1830 = add i32 %1828, -1
  store i32 %1830, ptr %1827, align 4
  %.not1402.i = icmp eq i32 %1830, 0
  br i1 %.not1402.i, label %1831, label %1833

1831:                                             ; preds = %1826
  %1832 = load ptr, ptr %1823, align 8
  call void @rc_dtor_func(ptr noundef %1832) #12
  br label %1833

1833:                                             ; preds = %1831, %1826, %1819
  %1834 = load ptr, ptr %123, align 8
  %1835 = load i32, ptr %1813, align 8
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr inbounds %struct._zval_struct, ptr %1834, i64 %1836, i32 1
  store i32 1, ptr %1837, align 8
  store i8 31, ptr %694, align 4
  %1838 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %7) #12
  br label %.loopexit.i362

1839:                                             ; preds = %693
  %1840 = load i8, ptr %519, align 1
  %1841 = icmp eq i8 %1840, 1
  br i1 %1841, label %1842, label %.loopexit.i362

1842:                                             ; preds = %1839
  %1843 = getelementptr inbounds i8, ptr %.013031481.i, i64 20
  %1844 = load i32, ptr %1843, align 4
  %1845 = load ptr, ptr %123, align 8
  %1846 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1847 = load i32, ptr %1846, align 8
  %1848 = zext i32 %1847 to i64
  %1849 = getelementptr inbounds %struct._zval_struct, ptr %1845, i64 %1848
  %1850 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %8, i32 noundef %1844, ptr noundef %1849) #12
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %.loopexit.i362

1852:                                             ; preds = %1842
  %1853 = load ptr, ptr %123, align 8
  %1854 = load i32, ptr %1846, align 8
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr inbounds %struct._zval_struct, ptr %1853, i64 %1855
  %1857 = getelementptr inbounds i8, ptr %1856, i64 9
  %1858 = load i8, ptr %1857, align 1
  %.not1371.i = icmp eq i8 %1858, 0
  br i1 %.not1371.i, label %1866, label %1859

1859:                                             ; preds = %1852
  %1860 = load ptr, ptr %1856, align 8
  %1861 = load i32, ptr %1860, align 4
  %1862 = icmp ne i32 %1861, 0
  call void @llvm.assume(i1 %1862)
  %1863 = add i32 %1861, -1
  store i32 %1863, ptr %1860, align 4
  %.not1372.i = icmp eq i32 %1863, 0
  br i1 %.not1372.i, label %1864, label %1866

1864:                                             ; preds = %1859
  %1865 = load ptr, ptr %1856, align 8
  call void @rc_dtor_func(ptr noundef %1865) #12
  br label %1866

1866:                                             ; preds = %1864, %1859, %1852
  %1867 = load ptr, ptr %123, align 8
  %1868 = load i32, ptr %1846, align 8
  %1869 = zext i32 %1868 to i64
  %1870 = getelementptr inbounds %struct._zval_struct, ptr %1867, i64 %1869, i32 1
  store i32 1, ptr %1870, align 8
  store i8 31, ptr %694, align 4
  store i32 0, ptr %1843, align 4
  %1871 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %8) #12
  br label %.loopexit.i362

1872:                                             ; preds = %693
  %1873 = load i8, ptr %519, align 1
  %1874 = icmp eq i8 %1873, 1
  br i1 %1874, label %1875, label %.loopexit.i362

1875:                                             ; preds = %1872
  %1876 = load ptr, ptr %123, align 8
  %1877 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1878 = load i32, ptr %1877, align 8
  %1879 = zext i32 %1878 to i64
  %1880 = getelementptr inbounds %struct._zval_struct, ptr %1876, i64 %1879
  %1881 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %9, ptr noundef %1880) #12
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %.loopexit.i362

1883:                                             ; preds = %1875
  %1884 = load ptr, ptr %123, align 8
  %1885 = load i32, ptr %1877, align 8
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr inbounds %struct._zval_struct, ptr %1884, i64 %1886
  %1888 = getelementptr inbounds i8, ptr %1887, i64 9
  %1889 = load i8, ptr %1888, align 1
  %.not1369.i = icmp eq i8 %1889, 0
  br i1 %.not1369.i, label %1897, label %1890

1890:                                             ; preds = %1883
  %1891 = load ptr, ptr %1887, align 8
  %1892 = load i32, ptr %1891, align 4
  %1893 = icmp ne i32 %1892, 0
  call void @llvm.assume(i1 %1893)
  %1894 = add i32 %1892, -1
  store i32 %1894, ptr %1891, align 4
  %.not1370.i = icmp eq i32 %1894, 0
  br i1 %.not1370.i, label %1895, label %1897

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr %1887, align 8
  call void @rc_dtor_func(ptr noundef %1896) #12
  br label %1897

1897:                                             ; preds = %1895, %1890, %1883
  %1898 = load ptr, ptr %123, align 8
  %1899 = load i32, ptr %1877, align 8
  %1900 = zext i32 %1899 to i64
  %1901 = getelementptr inbounds %struct._zval_struct, ptr %1898, i64 %1900, i32 1
  store i32 1, ptr %1901, align 8
  store i8 31, ptr %694, align 4
  %1902 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %9) #12
  br label %.loopexit.i362

1903:                                             ; preds = %693, %693
  %1904 = load i8, ptr %519, align 1
  %1905 = icmp eq i8 %1904, 2
  br i1 %1905, label %1906, label %.loopexit.i362

1906:                                             ; preds = %1903
  %1907 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1908 = load i32, ptr %1907, align 8
  %1909 = lshr i32 %1908, 4
  %1910 = add nsw i32 %1909, -5
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr inbounds ptr, ptr %.0324, i64 %1911
  %1913 = load ptr, ptr %1912, align 8
  %.not1367.i = icmp eq ptr %1913, null
  br i1 %.not1367.i, label %.loopexit.i362, label %1914

1914:                                             ; preds = %1906
  %1915 = getelementptr inbounds i8, ptr %1913, i64 28
  %1916 = load i8, ptr %1915, align 4
  %1917 = icmp eq i8 %1916, 31
  br i1 %1917, label %.preheader1452.i, label %.loopexit.i362

.preheader1452.i:                                 ; preds = %1914
  %.013001476.i = getelementptr inbounds i8, ptr %1913, i64 32
  %.not13681477.i = icmp ult ptr %.013001476.i, %.013031481.i
  br i1 %.not13681477.i, label %.lr.ph.i364, label %.critedge.i

.lr.ph.i364:                                      ; preds = %.preheader1452.i, %1933
  %.013001479.i = phi ptr [ %.01300.i, %1933 ], [ %.013001476.i, %.preheader1452.i ]
  %.pn1478.i = phi ptr [ %.013001479.i, %1933 ], [ %1913, %.preheader1452.i ]
  %1918 = getelementptr inbounds i8, ptr %.pn1478.i, i64 61
  %1919 = load i8, ptr %1918, align 1
  %1920 = icmp eq i8 %1919, 2
  br i1 %1920, label %1921, label %1925

1921:                                             ; preds = %.lr.ph.i364
  %1922 = getelementptr inbounds i8, ptr %.pn1478.i, i64 40
  %1923 = load i32, ptr %1922, align 8
  %1924 = icmp eq i32 %1923, %1908
  br i1 %1924, label %.loopexit.i362, label %1925

1925:                                             ; preds = %1921, %.lr.ph.i364
  %1926 = getelementptr inbounds i8, ptr %.pn1478.i, i64 62
  %1927 = load i8, ptr %1926, align 2
  %1928 = icmp eq i8 %1927, 2
  br i1 %1928, label %1929, label %1933

1929:                                             ; preds = %1925
  %1930 = getelementptr inbounds i8, ptr %.pn1478.i, i64 44
  %1931 = load i32, ptr %1930, align 4
  %1932 = icmp eq i32 %1931, %1908
  br i1 %1932, label %.loopexit.i362, label %1933

1933:                                             ; preds = %1929, %1925
  %.01300.i = getelementptr inbounds i8, ptr %.013001479.i, i64 32
  %.not1368.i = icmp ult ptr %.01300.i, %.013031481.i
  br i1 %.not1368.i, label %.lr.ph.i364, label %.critedge.i

.critedge.i:                                      ; preds = %1933, %.preheader1452.i
  store ptr null, ptr %1912, align 8
  %1934 = getelementptr inbounds i8, ptr %1913, i64 29
  %1935 = load i8, ptr %1934, align 1
  store i8 %1935, ptr %519, align 1
  %1936 = getelementptr inbounds i8, ptr %1913, i64 8
  %1937 = load i32, ptr %1936, align 8
  store i32 %1937, ptr %1907, align 8
  store i8 0, ptr %1915, align 4
  store i8 0, ptr %1934, align 1
  store i32 -1, ptr %1936, align 8
  %1938 = getelementptr inbounds i8, ptr %1913, i64 30
  store i8 0, ptr %1938, align 2
  %1939 = getelementptr inbounds i8, ptr %1913, i64 12
  store i32 -1, ptr %1939, align 4
  %1940 = getelementptr inbounds i8, ptr %1913, i64 31
  store i8 0, ptr %1940, align 1
  %1941 = getelementptr inbounds i8, ptr %1913, i64 16
  store i32 -1, ptr %1941, align 8
  br label %.loopexit.i362

1942:                                             ; preds = %693
  %1943 = load i8, ptr %519, align 1
  %1944 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1945 = load i8, ptr %1944, align 1
  %1946 = icmp eq i8 %1943, %1945
  br i1 %1946, label %1947, label %1955

1947:                                             ; preds = %1942
  %1948 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1949 = load i32, ptr %1948, align 8
  %1950 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1951 = load i32, ptr %1950, align 8
  %1952 = icmp eq i32 %1949, %1951
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %1947
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1948, align 8
  store i8 0, ptr %616, align 2
  %1954 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1954, align 4
  store i8 0, ptr %1944, align 1
  store i32 -1, ptr %1950, align 8
  br label %.loopexit.i362

1955:                                             ; preds = %1947, %1942
  %1956 = icmp eq i8 %1943, 2
  %1957 = icmp eq i8 %1945, 2
  %or.cond1441.i = and i1 %1956, %1957
  br i1 %or.cond1441.i, label %1958, label %.loopexit.i362

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds i8, ptr %.013031481.i, i64 8
  %1960 = load i32, ptr %1959, align 8
  %1961 = lshr i32 %1960, 4
  %1962 = add nsw i32 %1961, -5
  %1963 = zext i32 %1962 to i64
  %1964 = lshr i64 %1963, 6
  %1965 = getelementptr inbounds i64, ptr %.0320, i64 %1964
  %1966 = load i64, ptr %1965, align 8
  %1967 = and i64 %1963, 63
  %1968 = shl nuw i64 1, %1967
  %1969 = and i64 %1968, %1966
  %.not1444.i = icmp eq i64 %1969, 0
  br i1 %.not1444.i, label %1970, label %.loopexit.i362

1970:                                             ; preds = %1958
  %1971 = getelementptr inbounds ptr, ptr %.0324, i64 %1963
  %1972 = load ptr, ptr %1971, align 8
  %.not1362.i = icmp eq ptr %1972, null
  br i1 %.not1362.i, label %.loopexit.i362, label %1973

1973:                                             ; preds = %1970
  %1974 = getelementptr inbounds i8, ptr %1972, i64 28
  %1975 = load i8, ptr %1974, align 4
  switch i8 %1975, label %1979 [
    i8 -89, label %.loopexit.i362
    i8 72, label %.loopexit.i362
    i8 -109, label %.loopexit.i362
    i8 -114, label %1976
  ]

1976:                                             ; preds = %1973
  %1977 = getelementptr inbounds i8, ptr %.013031481.i, i64 -32
  %1978 = icmp eq ptr %1972, %1977
  br i1 %1978, label %1979, label %.loopexit.i362

1979:                                             ; preds = %1976, %1973
  %1980 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1981 = load i32, ptr %1980, align 8
  %1982 = getelementptr inbounds i8, ptr %1972, i64 16
  store i32 %1981, ptr %1982, align 8
  %1983 = load i32, ptr %1959, align 8
  %1984 = lshr i32 %1983, 4
  %1985 = add nsw i32 %1984, -5
  %1986 = zext i32 %1985 to i64
  %1987 = getelementptr inbounds ptr, ptr %.0324, i64 %1986
  store ptr null, ptr %1987, align 8
  %1988 = load i32, ptr %1980, align 8
  %1989 = lshr i32 %1988, 4
  %1990 = add nsw i32 %1989, -5
  %1991 = zext i32 %1990 to i64
  %1992 = getelementptr inbounds ptr, ptr %.0324, i64 %1991
  store ptr %1972, ptr %1992, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1959, align 8
  store i8 0, ptr %616, align 2
  %1993 = getelementptr inbounds i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1993, align 4
  store i8 0, ptr %1944, align 1
  store i32 -1, ptr %1980, align 8
  br label %.loopexit.i362

.loopexit.i362:                                   ; preds = %1929, %1921, %1411, %1408, %1405, %1351, %1328, %1325, %1314, %1274, %1127, %1124, %1113, %1111, %1979, %1976, %1973, %1973, %1973, %1970, %1958, %1955, %1953, %.critedge.i, %1914, %1906, %1903, %1897, %1875, %1872, %1866, %1842, %1839, %1833, %.loopexit1448.i, %1808, %1802, %1758, %1755, %1752, %1751, %1748, %1740, %1739, %1736, %1728, %1727, %1724, %1718, %1683, %1377, %1353, %1302, %1286, %1260, %1257, %1245, %1222, %1199, %1183, %1167, %1151, %1097, %1096, %1081, %1069, %1060, %976, %969, %959, %956, %951, %950, %939, %936, %936, %936, %936, %936, %936, %924, %914, %908, %904, %901, %893, %891, %884, %881, %855, %734, %726, %724, %715, %711, %707, %699, %693
  %.1.i363 = phi ptr [ %.013041480.i, %693 ], [ %.013041480.i, %1953 ], [ %.013041480.i, %1970 ], [ %.013041480.i, %1979 ], [ %.013041480.i, %1976 ], [ %.013041480.i, %1973 ], [ %.013041480.i, %1973 ], [ %.013041480.i, %1973 ], [ %.013041480.i, %1958 ], [ %.013041480.i, %1955 ], [ %.013041480.i, %1906 ], [ %.013041480.i, %.critedge.i ], [ %.013041480.i, %1914 ], [ %.013041480.i, %1903 ], [ %.013041480.i, %1897 ], [ %.013041480.i, %1875 ], [ %.013041480.i, %1872 ], [ %.013041480.i, %1866 ], [ %.013041480.i, %1842 ], [ %.013041480.i, %1839 ], [ %.013041480.i, %1833 ], [ %.013041480.i, %.loopexit1448.i ], [ %.013041480.i, %1808 ], [ %.013041480.i, %1802 ], [ %.013041480.i, %1758 ], [ %.013041480.i, %1755 ], [ %.013041480.i, %1752 ], [ %.013041480.i, %1683 ], [ %.013041480.i, %1718 ], [ %.013041480.i, %1727 ], [ %.013041480.i, %1728 ], [ %.013041480.i, %1736 ], [ %.013041480.i, %1739 ], [ %.013041480.i, %1740 ], [ %.013041480.i, %1748 ], [ %.013041480.i, %1751 ], [ %.013041480.i, %1724 ], [ %.013041480.i, %1377 ], [ %.013041480.i, %1353 ], [ %.013041480.i, %1286 ], [ %.013041480.i, %1302 ], [ %.013041480.i, %1257 ], [ %.013041480.i, %1260 ], [ %.013041480.i, %1245 ], [ %.013041480.i, %1222 ], [ %.013041480.i, %1199 ], [ %.013041480.i, %1183 ], [ %.013041480.i, %1167 ], [ %.013041480.i, %1151 ], [ %.013041480.i, %1081 ], [ %.013041480.i, %1097 ], [ %.013041480.i, %1096 ], [ %.013041480.i, %1069 ], [ %.013041480.i, %1060 ], [ %.013041480.i, %976 ], [ %.013041480.i, %969 ], [ %.013041480.i, %956 ], [ %.013041480.i, %959 ], [ %.013041480.i, %891 ], [ %.013041480.i, %924 ], [ %.013041480.i, %951 ], [ %.013041480.i, %950 ], [ %.013041480.i, %939 ], [ %.013041480.i, %936 ], [ %.013041480.i, %936 ], [ %.013041480.i, %936 ], [ %.013041480.i, %936 ], [ %.013041480.i, %936 ], [ %.013041480.i, %936 ], [ %.013041480.i, %893 ], [ %.013041480.i, %901 ], [ %.013041480.i, %908 ], [ %.013041480.i, %914 ], [ %.013041480.i, %904 ], [ %.013041480.i, %881 ], [ %.013041480.i, %884 ], [ %.013041480.i, %726 ], [ %.013031481.i, %855 ], [ %.013031481.i, %734 ], [ %.013041480.i, %724 ], [ %.013041480.i, %699 ], [ %.013041480.i, %715 ], [ %.013041480.i, %711 ], [ %.013041480.i, %707 ], [ %.013041480.i, %1111 ], [ %.013041480.i, %1113 ], [ %.013041480.i, %1124 ], [ %.013041480.i, %1127 ], [ %.013041480.i, %1274 ], [ %.013041480.i, %1314 ], [ %.013041480.i, %1325 ], [ %.013041480.i, %1328 ], [ %.013041480.i, %1351 ], [ %.013041480.i, %1405 ], [ %.013041480.i, %1408 ], [ %.013041480.i, %1411 ], [ %.013041480.i, %1921 ], [ %.013041480.i, %1929 ]
  %1994 = getelementptr inbounds i8, ptr %.013031481.i, i64 31
  %1995 = load i8, ptr %1994, align 1
  %1996 = and i8 %1995, 6
  %.not1434.i = icmp eq i8 %1996, 0
  br i1 %.not1434.i, label %2004, label %1997

1997:                                             ; preds = %.loopexit.i362
  %1998 = getelementptr inbounds i8, ptr %.013031481.i, i64 16
  %1999 = load i32, ptr %1998, align 8
  %2000 = lshr i32 %1999, 4
  %2001 = add nsw i32 %2000, -5
  %2002 = zext i32 %2001 to i64
  %2003 = getelementptr inbounds ptr, ptr %.0324, i64 %2002
  store ptr %.013031481.i, ptr %2003, align 8
  br label %2004

2004:                                             ; preds = %1997, %.loopexit.i362
  %2005 = getelementptr inbounds i8, ptr %.013031481.i, i64 32
  %2006 = icmp ult ptr %2005, %516
  br i1 %2006, label %518, label %zend_optimize_block.exit

zend_optimize_block.exit:                         ; preds = %.preheader1455.i, %2004, %492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %2007

2007:                                             ; preds = %.lr.ph, %zend_optimize_block.exit
  %2008 = getelementptr inbounds i8, ptr %.0322546, i64 64
  %2009 = icmp ult ptr %2008, %120
  br i1 %2009, label %.lr.ph, label %.preheader467

.preheader:                                       ; preds = %strip_nops.exit
  br i1 %122, label %.lr.ph566, label %._crit_edge

.lr.ph551:                                        ; preds = %.preheader467, %strip_nops.exit
  %.1550 = phi ptr [ %2110, %strip_nops.exit ], [ %117, %.preheader467 ]
  %2010 = getelementptr inbounds i8, ptr %.1550, i64 8
  %2011 = load i32, ptr %2010, align 8
  %2012 = and i32 %2011, 2048
  %.not354 = icmp eq i32 %2012, 0
  br i1 %.not354, label %.loopexit, label %2013

2013:                                             ; preds = %.lr.ph551
  %2014 = getelementptr inbounds i8, ptr %.1550, i64 12
  %2015 = load i32, ptr %2014, align 4
  %2016 = getelementptr inbounds i8, ptr %.1550, i64 16
  %2017 = load i32, ptr %2016, align 8
  %2018 = add i32 %2017, %2015
  %2019 = icmp ult i32 %2015, %2018
  br i1 %2019, label %.lr.ph549.preheader, label %.loopexit

.lr.ph549.preheader:                              ; preds = %2013
  %2020 = zext i32 %2015 to i64
  br label %.lr.ph549

.lr.ph549:                                        ; preds = %.lr.ph549.preheader, %2039
  %2021 = phi i32 [ %2017, %.lr.ph549.preheader ], [ %2040, %2039 ]
  %2022 = phi i32 [ %2015, %.lr.ph549.preheader ], [ %2041, %2039 ]
  %indvars.iv = phi i64 [ %2020, %.lr.ph549.preheader ], [ %indvars.iv.next, %2039 ]
  %2023 = load ptr, ptr %121, align 8
  %2024 = getelementptr inbounds %struct._zend_op, ptr %2023, i64 %indvars.iv
  %2025 = getelementptr inbounds i8, ptr %2024, i64 28
  %2026 = load i8, ptr %2025, align 4
  switch i8 %2026, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %2027
  ]

2027:                                             ; preds = %.lr.ph549
  %2028 = getelementptr inbounds i8, ptr %2024, i64 20
  %2029 = load i32, ptr %2028, align 4
  %2030 = icmp eq i32 %2029, 2
  br i1 %2030, label %2039, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph549
  %2031 = getelementptr inbounds i8, ptr %2024, i64 20
  %2032 = load i32, ptr %2031, align 4
  %.not.i368.not = icmp eq i32 %2032, 1
  br i1 %.not.i368.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %2039

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph549, %2027, %zend_optimizer_is_loop_var_free.exit
  store i8 0, ptr %2025, align 4
  %2033 = getelementptr inbounds i8, ptr %2024, i64 29
  store i8 0, ptr %2033, align 1
  %2034 = getelementptr inbounds i8, ptr %2024, i64 8
  store i32 -1, ptr %2034, align 8
  %2035 = getelementptr inbounds i8, ptr %2024, i64 30
  store i8 0, ptr %2035, align 2
  %2036 = getelementptr inbounds i8, ptr %2024, i64 12
  store i32 -1, ptr %2036, align 4
  %2037 = getelementptr inbounds i8, ptr %2024, i64 31
  store i8 0, ptr %2037, align 1
  %2038 = getelementptr inbounds i8, ptr %2024, i64 16
  store i32 -1, ptr %2038, align 8
  %.pre668 = load i32, ptr %2014, align 4
  %.pre669 = load i32, ptr %2016, align 8
  br label %2039

2039:                                             ; preds = %2027, %zend_optimizer_is_loop_var_free.exit, %zend_optimizer_is_loop_var_free.exit.thread
  %2040 = phi i32 [ %2021, %2027 ], [ %2021, %zend_optimizer_is_loop_var_free.exit ], [ %.pre669, %zend_optimizer_is_loop_var_free.exit.thread ]
  %2041 = phi i32 [ %2022, %2027 ], [ %2022, %zend_optimizer_is_loop_var_free.exit ], [ %.pre668, %zend_optimizer_is_loop_var_free.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2042 = add i32 %2040, %2041
  %2043 = zext i32 %2042 to i64
  %2044 = icmp ult i64 %indvars.iv.next, %2043
  br i1 %2044, label %.lr.ph549, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %2039
  %.pre670 = load i32, ptr %2010, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2013, %.lr.ph551
  %2045 = phi i32 [ %.pre670, %.loopexit.loopexit ], [ %2011, %2013 ], [ %2011, %.lr.ph551 ]
  %2046 = and i32 %2045, -2147481600
  %.not355 = icmp eq i32 %2046, 0
  br i1 %.not355, label %strip_nops.exit, label %2047

2047:                                             ; preds = %.loopexit
  %2048 = getelementptr inbounds i8, ptr %.1550, i64 16
  %2049 = load i32, ptr %2048, align 8
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %strip_nops.exit, label %2051

2051:                                             ; preds = %2047
  %2052 = load ptr, ptr %121, align 8
  %2053 = getelementptr inbounds i8, ptr %.1550, i64 12
  %2054 = load i32, ptr %2053, align 4
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr inbounds %struct._zend_op, ptr %2052, i64 %2055, i32 6
  %2057 = load i8, ptr %2056, align 4
  %2058 = icmp eq i8 %2057, 0
  br i1 %2058, label %.preheader.i378, label %strip_leading_nops.exit.i369

.preheader.i378:                                  ; preds = %2051, %2063
  %2059 = phi i32 [ %2062, %2063 ], [ %2049, %2051 ]
  %2060 = phi i32 [ %2061, %2063 ], [ %2054, %2051 ]
  %2061 = add i32 %2060, 1
  store i32 %2061, ptr %2053, align 4
  %2062 = add i32 %2059, -1
  store i32 %2062, ptr %2048, align 8
  %.not.i.i379 = icmp eq i32 %2062, 0
  br i1 %.not.i.i379, label %strip_nops.exit, label %2063

2063:                                             ; preds = %.preheader.i378
  %2064 = zext i32 %2061 to i64
  %2065 = getelementptr inbounds %struct._zend_op, ptr %2052, i64 %2064, i32 6
  %2066 = load i8, ptr %2065, align 4
  %2067 = icmp eq i8 %2066, 0
  br i1 %2067, label %.preheader.i378, label %strip_leading_nops.exit.i369

strip_leading_nops.exit.i369:                     ; preds = %2063, %2051
  %2068 = phi i32 [ %2054, %2051 ], [ %2061, %2063 ]
  %2069 = phi i32 [ %2049, %2051 ], [ %2062, %2063 ]
  %2070 = add i32 %2068, 1
  %2071 = add i32 %2069, %2068
  %2072 = icmp ult i32 %2070, %2071
  br i1 %2072, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %strip_leading_nops.exit.i369
  store i32 1, ptr %2048, align 8
  br label %strip_nops.exit

.lr.ph.preheader.i:                               ; preds = %strip_leading_nops.exit.i369
  %2073 = zext i32 %2070 to i64
  br label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %2086, %.lr.ph.preheader.i
  %.pre5761.i = phi i32 [ %2069, %.lr.ph.preheader.i ], [ %.pre5762.i, %2086 ]
  %.pre58.i = phi i32 [ %2068, %.lr.ph.preheader.i ], [ %.pre59.i, %2086 ]
  %2074 = phi i32 [ %2069, %.lr.ph.preheader.i ], [ %2087, %2086 ]
  %2075 = phi i32 [ %2068, %.lr.ph.preheader.i ], [ %2088, %2086 ]
  %indvars.iv.i372 = phi i64 [ %2073, %.lr.ph.preheader.i ], [ %indvars.iv.next.i376, %2086 ]
  %.043.i = phi i32 [ %2070, %.lr.ph.preheader.i ], [ %.1.i375, %2086 ]
  %2076 = load ptr, ptr %121, align 8
  %2077 = getelementptr inbounds %struct._zend_op, ptr %2076, i64 %indvars.iv.i372
  %2078 = getelementptr inbounds i8, ptr %2077, i64 28
  %2079 = load i8, ptr %2078, align 4
  %.not.i373 = icmp eq i8 %2079, 0
  br i1 %.not.i373, label %2086, label %2080

2080:                                             ; preds = %.lr.ph.i371
  %2081 = zext i32 %.043.i to i64
  %.not40.i = icmp eq i64 %indvars.iv.i372, %2081
  br i1 %.not40.i, label %2084, label %2082

2082:                                             ; preds = %2080
  %2083 = getelementptr inbounds %struct._zend_op, ptr %2076, i64 %2081
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2083, ptr noundef nonnull align 8 dereferenceable(32) %2077, i64 32, i1 false)
  %.pre.pre.i = load i32, ptr %2053, align 4
  %.pre57.pre.i = load i32, ptr %2048, align 8
  br label %2084

2084:                                             ; preds = %2082, %2080
  %.pre57.i = phi i32 [ %.pre57.pre.i, %2082 ], [ %.pre5761.i, %2080 ]
  %.pre.i374 = phi i32 [ %.pre.pre.i, %2082 ], [ %.pre58.i, %2080 ]
  %2085 = add i32 %.043.i, 1
  br label %2086

2086:                                             ; preds = %2084, %.lr.ph.i371
  %.pre5762.i = phi i32 [ %.pre57.i, %2084 ], [ %.pre5761.i, %.lr.ph.i371 ]
  %.pre59.i = phi i32 [ %.pre.i374, %2084 ], [ %.pre58.i, %.lr.ph.i371 ]
  %2087 = phi i32 [ %.pre57.i, %2084 ], [ %2074, %.lr.ph.i371 ]
  %2088 = phi i32 [ %.pre.i374, %2084 ], [ %2075, %.lr.ph.i371 ]
  %.1.i375 = phi i32 [ %2085, %2084 ], [ %.043.i, %.lr.ph.i371 ]
  %indvars.iv.next.i376 = add nuw nsw i64 %indvars.iv.i372, 1
  %2089 = add i32 %2088, %2087
  %2090 = zext i32 %2089 to i64
  %2091 = icmp ult i64 %indvars.iv.next.i376, %2090
  br i1 %2091, label %.lr.ph.i371, label %._crit_edge.i377

._crit_edge.i377:                                 ; preds = %2086
  %2092 = trunc i64 %indvars.iv.next.i376 to i32
  %2093 = sub i32 %.1.i375, %2088
  store i32 %2093, ptr %2048, align 8
  %2094 = icmp ult i32 %.1.i375, %2092
  br i1 %2094, label %.lr.ph48.preheader.i, label %strip_nops.exit

.lr.ph48.preheader.i:                             ; preds = %._crit_edge.i377
  %2095 = zext i32 %.1.i375 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv53.i = phi i64 [ %2095, %.lr.ph48.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph48.i ]
  %2096 = load ptr, ptr %121, align 8
  %2097 = getelementptr inbounds %struct._zend_op, ptr %2096, i64 %indvars.iv53.i, i32 6
  store i8 0, ptr %2097, align 4
  %2098 = load ptr, ptr %121, align 8
  %2099 = getelementptr inbounds %struct._zend_op, ptr %2098, i64 %indvars.iv53.i, i32 7
  store i8 0, ptr %2099, align 1
  %2100 = load ptr, ptr %121, align 8
  %2101 = getelementptr inbounds %struct._zend_op, ptr %2100, i64 %indvars.iv53.i, i32 1
  store i32 -1, ptr %2101, align 8
  %2102 = load ptr, ptr %121, align 8
  %2103 = getelementptr inbounds %struct._zend_op, ptr %2102, i64 %indvars.iv53.i, i32 8
  store i8 0, ptr %2103, align 2
  %2104 = load ptr, ptr %121, align 8
  %2105 = getelementptr inbounds %struct._zend_op, ptr %2104, i64 %indvars.iv53.i, i32 2
  store i32 -1, ptr %2105, align 4
  %2106 = load ptr, ptr %121, align 8
  %2107 = getelementptr inbounds %struct._zend_op, ptr %2106, i64 %indvars.iv53.i, i32 9
  store i8 0, ptr %2107, align 1
  %2108 = load ptr, ptr %121, align 8
  %2109 = getelementptr inbounds %struct._zend_op, ptr %2108, i64 %indvars.iv53.i, i32 3
  store i32 -1, ptr %2109, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv53.i, %indvars.iv.i372
  br i1 %exitcond.not.i, label %strip_nops.exit, label %.lr.ph48.i

strip_nops.exit:                                  ; preds = %.preheader.i378, %.lr.ph48.i, %._crit_edge.i377, %._crit_edge.thread.i, %2047, %.loopexit
  %2110 = getelementptr inbounds i8, ptr %.1550, i64 64
  %2111 = icmp ult ptr %2110, %120
  br i1 %2111, label %.lr.ph551, label %.preheader

.lr.ph566:                                        ; preds = %.preheader, %2822
  %.2561 = phi ptr [ %2823, %2822 ], [ %117, %.preheader ]
  %.16560 = phi i32 [ %.35, %2822 ], [ 0, %.preheader ]
  %2112 = getelementptr inbounds i8, ptr %.2561, i64 8
  %2113 = load i32, ptr %2112, align 8
  %.not353 = icmp sgt i32 %2113, -1
  br i1 %.not353, label %2822, label %2114

2114:                                             ; preds = %.lr.ph566
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2115 = getelementptr inbounds i8, ptr %.2561, i64 16
  %2116 = load i32, ptr %2115, align 8
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %zend_jmp_optimization.exit, label %2118

2118:                                             ; preds = %2114
  %2119 = load ptr, ptr %121, align 8
  %2120 = getelementptr inbounds i8, ptr %.2561, i64 12
  %2121 = load i32, ptr %2120, align 4
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds %struct._zend_op, ptr %2119, i64 %2122
  %2124 = zext i32 %2116 to i64
  %2125 = getelementptr inbounds %struct._zend_op, ptr %2123, i64 %2124
  %2126 = getelementptr inbounds i8, ptr %2125, i64 -32
  %2127 = getelementptr inbounds i8, ptr %2125, i64 -4
  %2128 = load i8, ptr %2127, align 4
  switch i8 %2128, label %zend_jmp_optimization.exit [
    i8 42, label %2129
    i8 -104, label %2271
    i8 -87, label %2271
    i8 -58, label %2271
    i8 43, label %2345
    i8 44, label %2345
    i8 47, label %2582
    i8 46, label %2582
  ]

2129:                                             ; preds = %2118
  %2130 = load ptr, ptr %116, align 8
  %2131 = load ptr, ptr %.2561, align 8
  %2132 = load i32, ptr %2131, align 4
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds %struct._zend_basic_block, ptr %2130, i64 %2133
  %2135 = getelementptr inbounds i8, ptr %2134, i64 16
  %2136 = load i32, ptr %2135, align 8
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2138, label %2155

2138:                                             ; preds = %2129
  %2139 = getelementptr inbounds i8, ptr %2134, i64 8
  %2140 = load i32, ptr %2139, align 8
  %2141 = and i32 %2140, 6640
  %.not547.i = icmp eq i32 %2141, 0
  br i1 %.not547.i, label %.preheader567.i, label %.loopexit.i387

.preheader567.i:                                  ; preds = %2138, %2149
  %.0506.i = phi ptr [ %2145, %2149 ], [ %2134, %2138 ]
  %2142 = load ptr, ptr %.0506.i, align 8
  %2143 = load i32, ptr %2142, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds %struct._zend_basic_block, ptr %2130, i64 %2144
  %2146 = getelementptr inbounds i8, ptr %2145, i64 16
  %2147 = load i32, ptr %2146, align 8
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %2149, label %.critedge.i389

2149:                                             ; preds = %.preheader567.i
  %2150 = getelementptr inbounds i8, ptr %2145, i64 8
  %2151 = load i32, ptr %2150, align 8
  %2152 = and i32 %2151, 6640
  %.not548.i = icmp eq i32 %2152, 0
  br i1 %.not548.i, label %.preheader567.i, label %.critedge.i389

.critedge.i389:                                   ; preds = %2149, %.preheader567.i
  %2153 = getelementptr inbounds i8, ptr %2145, i64 16
  store i32 %2143, ptr %2131, align 4
  %2154 = add i32 %.16560, 1
  %.pre729.i = load i32, ptr %2153, align 8
  br label %2155

2155:                                             ; preds = %.critedge.i389, %2129
  %.17 = phi i32 [ %2154, %.critedge.i389 ], [ %.16560, %2129 ]
  %2156 = phi i32 [ %.pre729.i, %.critedge.i389 ], [ %2136, %2129 ]
  %.1507.i = phi ptr [ %2145, %.critedge.i389 ], [ %2134, %2129 ]
  %2157 = icmp eq i32 %2156, 1
  br i1 %2157, label %.lr.ph655.i, label %.loopexit.i387

.lr.ph655.i:                                      ; preds = %2155, %2199
  %.18 = phi i32 [ %.19, %2199 ], [ %.17, %2155 ]
  %indvars.iv722.i = phi i64 [ %indvars.iv.next723.i, %2199 ], [ 0, %2155 ]
  %.0490653.i = phi ptr [ %.1509.i, %2199 ], [ %.1507.i, %2155 ]
  %2158 = load ptr, ptr %121, align 8
  %2159 = getelementptr inbounds i8, ptr %.0490653.i, i64 12
  %2160 = load i32, ptr %2159, align 4
  %2161 = zext i32 %2160 to i64
  %2162 = getelementptr inbounds %struct._zend_op, ptr %2158, i64 %2161, i32 6
  %2163 = load i8, ptr %2162, align 4
  %.not455 = icmp ne i8 %2163, 42
  br i1 %.not455, label %.loopexit.i387, label %2164

2164:                                             ; preds = %.lr.ph655.i
  %2165 = load ptr, ptr %.0490653.i, align 8
  %2166 = load i32, ptr %2165, align 4
  %.not549650.not.i = icmp eq i64 %indvars.iv722.i, 0
  br i1 %.not549650.not.i, label %.critedge557.i, label %.lr.ph652.i

2167:                                             ; preds = %.lr.ph652.i
  %indvars.iv.next719.i = add nuw nsw i64 %indvars.iv718.i, 1
  %exitcond721.not.i = icmp eq i64 %indvars.iv.next719.i, %indvars.iv722.i
  br i1 %exitcond721.not.i, label %.critedge557.i, label %.lr.ph652.i

.lr.ph652.i:                                      ; preds = %2164, %2167
  %indvars.iv718.i = phi i64 [ %indvars.iv.next719.i, %2167 ], [ 0, %2164 ]
  %2168 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv718.i
  %2169 = load i32, ptr %2168, align 4
  %2170 = icmp eq i32 %2169, %2166
  br i1 %2170, label %.loopexit.i387, label %2167

.critedge557.i:                                   ; preds = %2167, %2164
  %indvars.iv.next723.i = add nuw nsw i64 %indvars.iv722.i, 1
  %2171 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv722.i
  store i32 %2166, ptr %2171, align 4
  %2172 = load ptr, ptr %.2561, align 8
  store i32 %2166, ptr %2172, align 4
  %2173 = add i32 %.18, 1
  %2174 = load ptr, ptr %116, align 8
  %2175 = load ptr, ptr %.2561, align 8
  %2176 = load i32, ptr %2175, align 4
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds %struct._zend_basic_block, ptr %2174, i64 %2177
  %2179 = getelementptr inbounds i8, ptr %2178, i64 16
  %2180 = load i32, ptr %2179, align 8
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2182, label %2199

2182:                                             ; preds = %.critedge557.i
  %2183 = getelementptr inbounds i8, ptr %2178, i64 8
  %2184 = load i32, ptr %2183, align 8
  %2185 = and i32 %2184, 6640
  %.not554.i = icmp eq i32 %2185, 0
  br i1 %.not554.i, label %.preheader565.i, label %.loopexit.i387

.preheader565.i:                                  ; preds = %2182, %2193
  %.0508.i = phi ptr [ %2189, %2193 ], [ %2178, %2182 ]
  %2186 = load ptr, ptr %.0508.i, align 8
  %2187 = load i32, ptr %2186, align 4
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds %struct._zend_basic_block, ptr %2174, i64 %2188
  %2190 = getelementptr inbounds i8, ptr %2189, i64 16
  %2191 = load i32, ptr %2190, align 8
  %2192 = icmp eq i32 %2191, 0
  br i1 %2192, label %2193, label %.critedge2.i

2193:                                             ; preds = %.preheader565.i
  %2194 = getelementptr inbounds i8, ptr %2189, i64 8
  %2195 = load i32, ptr %2194, align 8
  %2196 = and i32 %2195, 6640
  %.not555.i = icmp eq i32 %2196, 0
  br i1 %.not555.i, label %.preheader565.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %2193, %.preheader565.i
  %2197 = getelementptr inbounds i8, ptr %2189, i64 16
  store i32 %2187, ptr %2175, align 4
  %2198 = add i32 %.18, 2
  %.pre730.i = load i32, ptr %2197, align 8
  br label %2199

2199:                                             ; preds = %.critedge2.i, %.critedge557.i
  %.19 = phi i32 [ %2198, %.critedge2.i ], [ %2173, %.critedge557.i ]
  %2200 = phi i32 [ %.pre730.i, %.critedge2.i ], [ %2180, %.critedge557.i ]
  %.1509.i = phi ptr [ %2189, %.critedge2.i ], [ %2178, %.critedge557.i ]
  %2201 = icmp eq i32 %2200, 1
  br i1 %2201, label %.lr.ph655.i, label %.loopexit.i387

.loopexit.i387:                                   ; preds = %2199, %2182, %.lr.ph655.i, %.lr.ph652.i, %2155, %2138
  %.20 = phi i32 [ %.17, %2155 ], [ %.16560, %2138 ], [ %.18, %.lr.ph652.i ], [ %2173, %2182 ], [ %.19, %2199 ], [ %.18, %.lr.ph655.i ]
  %.0490589.i = phi ptr [ %.1507.i, %2155 ], [ %2134, %2138 ], [ %.0490653.i, %.lr.ph652.i ], [ %2178, %2182 ], [ %.1509.i, %2199 ], [ %.0490653.i, %.lr.ph655.i ]
  %2202 = phi i1 [ false, %2155 ], [ false, %2138 ], [ true, %.lr.ph652.i ], [ %.not455, %2182 ], [ %.not455, %2199 ], [ true, %.lr.ph655.i ]
  %2203 = load ptr, ptr %116, align 8
  %2204 = load i32, ptr %10, align 8
  %2205 = sext i32 %2204 to i64
  %2206 = getelementptr inbounds %struct._zend_basic_block, ptr %2203, i64 %2205
  br label %2207

2207:                                             ; preds = %2209, %.loopexit.i387
  %.pn.i = phi ptr [ %.2561, %.loopexit.i387 ], [ %.0483.i, %2209 ]
  %.0483.i = getelementptr inbounds i8, ptr %.pn.i, i64 64
  %2208 = icmp eq ptr %.0483.i, %2206
  br i1 %2208, label %.critedge4.i, label %2209

2209:                                             ; preds = %2207
  %2210 = getelementptr inbounds i8, ptr %.pn.i, i64 72
  %2211 = load i32, ptr %2210, align 8
  %.not550.i = icmp sgt i32 %2211, -1
  br i1 %.not550.i, label %2207, label %.preheader.i388

.preheader.i388:                                  ; preds = %2209
  %2212 = getelementptr inbounds i8, ptr %.pn.i, i64 80
  %2213 = load i32, ptr %2212, align 8
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %.lr.ph662.i, label %.critedge4.i

.lr.ph662.i:                                      ; preds = %.preheader.i388, %2218
  %.1484661.i = phi ptr [ %2222, %2218 ], [ %.0483.i, %.preheader.i388 ]
  %2215 = getelementptr inbounds i8, ptr %.1484661.i, i64 8
  %2216 = load i32, ptr %2215, align 8
  %2217 = and i32 %2216, 6640
  %.not551.i = icmp eq i32 %2217, 0
  br i1 %.not551.i, label %2218, label %.critedge4.i

2218:                                             ; preds = %.lr.ph662.i
  %2219 = load ptr, ptr %.1484661.i, align 8
  %2220 = load i32, ptr %2219, align 4
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds %struct._zend_basic_block, ptr %2203, i64 %2221
  %2223 = getelementptr inbounds i8, ptr %2222, i64 16
  %2224 = load i32, ptr %2223, align 8
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %.lr.ph662.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %2207, %2218, %.lr.ph662.i, %.preheader.i388
  %.0482.i = phi ptr [ %.0483.i, %.preheader.i388 ], [ %.1484661.i, %.lr.ph662.i ], [ %2222, %2218 ], [ null, %2207 ]
  %2226 = icmp eq ptr %.0490589.i, %.0482.i
  br i1 %2226, label %2227, label %2237

2227:                                             ; preds = %.critedge4.i
  store i8 0, ptr %2127, align 4
  %2228 = getelementptr inbounds i8, ptr %2125, i64 -3
  store i8 0, ptr %2228, align 1
  %2229 = getelementptr inbounds i8, ptr %2125, i64 -24
  store i32 -1, ptr %2229, align 8
  %2230 = getelementptr inbounds i8, ptr %2125, i64 -2
  store i8 0, ptr %2230, align 2
  %2231 = getelementptr inbounds i8, ptr %2125, i64 -20
  store i32 -1, ptr %2231, align 4
  %2232 = getelementptr inbounds i8, ptr %2125, i64 -1
  store i8 0, ptr %2232, align 1
  %2233 = getelementptr inbounds i8, ptr %2125, i64 -16
  store i32 -1, ptr %2233, align 8
  %2234 = add i32 %.20, 1
  %2235 = load i32, ptr %2115, align 8
  %2236 = add i32 %2235, -1
  store i32 %2236, ptr %2115, align 8
  br label %zend_jmp_optimization.exit

2237:                                             ; preds = %.critedge4.i
  br i1 %2202, label %2238, label %zend_jmp_optimization.exit

2238:                                             ; preds = %2237
  %2239 = load ptr, ptr %121, align 8
  %2240 = getelementptr inbounds i8, ptr %.0490589.i, i64 12
  %2241 = load i32, ptr %2240, align 4
  %2242 = zext i32 %2241 to i64
  %2243 = getelementptr inbounds %struct._zend_op, ptr %2239, i64 %2242
  %2244 = getelementptr inbounds i8, ptr %2243, i64 28
  %2245 = load i8, ptr %2244, align 4
  switch i8 %2245, label %zend_jmp_optimization.exit [
    i8 62, label %2246
    i8 111, label %2246
    i8 -95, label %2246
    i8 79, label %2246
  ]

2246:                                             ; preds = %2238, %2238, %2238, %2238
  %2247 = load i32, ptr %129, align 4
  %2248 = and i32 %2247, 32768
  %.not552.i = icmp eq i32 %2248, 0
  br i1 %.not552.i, label %2249, label %zend_jmp_optimization.exit

2249:                                             ; preds = %2246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2126, ptr noundef nonnull align 8 dereferenceable(32) %2243, i64 32, i1 false)
  %2250 = getelementptr inbounds i8, ptr %2125, i64 -3
  %2251 = load i8, ptr %2250, align 1
  %2252 = icmp eq i8 %2251, 1
  br i1 %2252, label %2253, label %2268

2253:                                             ; preds = %2249
  %2254 = load ptr, ptr %123, align 8
  %2255 = getelementptr inbounds i8, ptr %2125, i64 -24
  %2256 = load i32, ptr %2255, align 8
  %2257 = zext i32 %2256 to i64
  %2258 = getelementptr inbounds %struct._zval_struct, ptr %2254, i64 %2257
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr inbounds i8, ptr %2258, i64 8
  %2261 = load i32, ptr %2260, align 8
  store ptr %2259, ptr %3, align 8
  store i32 %2261, ptr %130, align 8
  %2262 = and i32 %2261, 65280
  %.not553.i = icmp eq i32 %2262, 0
  br i1 %.not553.i, label %2266, label %2263

2263:                                             ; preds = %2253
  %2264 = load i32, ptr %2259, align 4
  %2265 = add i32 %2264, 1
  store i32 %2265, ptr %2259, align 4
  br label %2266

2266:                                             ; preds = %2263, %2253
  %2267 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  store i32 %2267, ptr %2255, align 8
  br label %2268

2268:                                             ; preds = %2266, %2249
  %2269 = getelementptr inbounds i8, ptr %.2561, i64 20
  store i32 0, ptr %2269, align 4
  %2270 = add i32 %.20, 1
  br label %zend_jmp_optimization.exit

2271:                                             ; preds = %2118, %2118, %2118
  %2272 = load ptr, ptr %116, align 8
  %2273 = load ptr, ptr %.2561, align 8
  %2274 = load i32, ptr %2273, align 4
  %2275 = sext i32 %2274 to i64
  %2276 = getelementptr inbounds %struct._zend_basic_block, ptr %2272, i64 %2275
  %2277 = getelementptr inbounds i8, ptr %2276, i64 16
  %2278 = load i32, ptr %2277, align 8
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %2297

2280:                                             ; preds = %2271
  %2281 = getelementptr inbounds i8, ptr %2276, i64 8
  %2282 = load i32, ptr %2281, align 8
  %2283 = and i32 %2282, 6640
  %.not542.i = icmp eq i32 %2283, 0
  br i1 %.not542.i, label %.preheader571.i, label %zend_jmp_optimization.exit

.preheader571.i:                                  ; preds = %2280, %2291
  %.0512.i = phi ptr [ %2287, %2291 ], [ %2276, %2280 ]
  %2284 = load ptr, ptr %.0512.i, align 8
  %2285 = load i32, ptr %2284, align 4
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds %struct._zend_basic_block, ptr %2272, i64 %2286
  %2288 = getelementptr inbounds i8, ptr %2287, i64 16
  %2289 = load i32, ptr %2288, align 8
  %2290 = icmp eq i32 %2289, 0
  br i1 %2290, label %2291, label %.critedge6.i

2291:                                             ; preds = %.preheader571.i
  %2292 = getelementptr inbounds i8, ptr %2287, i64 8
  %2293 = load i32, ptr %2292, align 8
  %2294 = and i32 %2293, 6640
  %.not543.i = icmp eq i32 %2294, 0
  br i1 %.not543.i, label %.preheader571.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %2291, %.preheader571.i
  %2295 = getelementptr inbounds i8, ptr %2287, i64 16
  store i32 %2285, ptr %2273, align 4
  %2296 = add i32 %.16560, 1
  %.pre727.i = load i32, ptr %2295, align 8
  br label %2297

2297:                                             ; preds = %.critedge6.i, %2271
  %.21 = phi i32 [ %2296, %.critedge6.i ], [ %.16560, %2271 ]
  %2298 = phi i32 [ %.pre727.i, %.critedge6.i ], [ %2278, %2271 ]
  %.1513.i = phi ptr [ %2287, %.critedge6.i ], [ %2276, %2271 ]
  %2299 = icmp eq i32 %2298, 1
  br i1 %2299, label %.lr.ph648.i, label %zend_jmp_optimization.exit

.lr.ph648.i:                                      ; preds = %2297, %2342
  %.22 = phi i32 [ %.23, %2342 ], [ %.21, %2297 ]
  %indvars.iv715.i = phi i64 [ %indvars.iv.next716.i, %2342 ], [ 0, %2297 ]
  %.1491646.i = phi ptr [ %.1515.i, %2342 ], [ %.1513.i, %2297 ]
  %2300 = load ptr, ptr %121, align 8
  %2301 = getelementptr inbounds i8, ptr %.1491646.i, i64 12
  %2302 = load i32, ptr %2301, align 4
  %2303 = zext i32 %2302 to i64
  %2304 = getelementptr inbounds %struct._zend_op, ptr %2300, i64 %2303, i32 6
  %2305 = load i8, ptr %2304, align 4
  %2306 = icmp eq i8 %2305, 42
  br i1 %2306, label %2307, label %zend_jmp_optimization.exit

2307:                                             ; preds = %.lr.ph648.i
  %2308 = load ptr, ptr %.1491646.i, align 8
  %2309 = load i32, ptr %2308, align 4
  %.not544643.not.i = icmp eq i64 %indvars.iv715.i, 0
  br i1 %.not544643.not.i, label %.critedge559.i, label %.lr.ph645.i

2310:                                             ; preds = %.lr.ph645.i
  %indvars.iv.next712.i = add nuw nsw i64 %indvars.iv711.i, 1
  %exitcond714.not.i = icmp eq i64 %indvars.iv.next712.i, %indvars.iv715.i
  br i1 %exitcond714.not.i, label %.critedge559.i, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %2307, %2310
  %indvars.iv711.i = phi i64 [ %indvars.iv.next712.i, %2310 ], [ 0, %2307 ]
  %2311 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv711.i
  %2312 = load i32, ptr %2311, align 4
  %2313 = icmp eq i32 %2312, %2309
  br i1 %2313, label %zend_jmp_optimization.exit, label %2310

.critedge559.i:                                   ; preds = %2310, %2307
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %2314 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv715.i
  store i32 %2309, ptr %2314, align 4
  %2315 = load ptr, ptr %.2561, align 8
  store i32 %2309, ptr %2315, align 4
  %2316 = add i32 %.22, 1
  %2317 = load ptr, ptr %116, align 8
  %2318 = load ptr, ptr %.2561, align 8
  %2319 = load i32, ptr %2318, align 4
  %2320 = sext i32 %2319 to i64
  %2321 = getelementptr inbounds %struct._zend_basic_block, ptr %2317, i64 %2320
  %2322 = getelementptr inbounds i8, ptr %2321, i64 16
  %2323 = load i32, ptr %2322, align 8
  %2324 = icmp eq i32 %2323, 0
  br i1 %2324, label %2325, label %2342

2325:                                             ; preds = %.critedge559.i
  %2326 = getelementptr inbounds i8, ptr %2321, i64 8
  %2327 = load i32, ptr %2326, align 8
  %2328 = and i32 %2327, 6640
  %.not545.i = icmp eq i32 %2328, 0
  br i1 %.not545.i, label %.preheader568.i, label %zend_jmp_optimization.exit

.preheader568.i:                                  ; preds = %2325, %2336
  %.0514.i = phi ptr [ %2332, %2336 ], [ %2321, %2325 ]
  %2329 = load ptr, ptr %.0514.i, align 8
  %2330 = load i32, ptr %2329, align 4
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds %struct._zend_basic_block, ptr %2317, i64 %2331
  %2333 = getelementptr inbounds i8, ptr %2332, i64 16
  %2334 = load i32, ptr %2333, align 8
  %2335 = icmp eq i32 %2334, 0
  br i1 %2335, label %2336, label %.critedge8.i

2336:                                             ; preds = %.preheader568.i
  %2337 = getelementptr inbounds i8, ptr %2332, i64 8
  %2338 = load i32, ptr %2337, align 8
  %2339 = and i32 %2338, 6640
  %.not546.i = icmp eq i32 %2339, 0
  br i1 %.not546.i, label %.preheader568.i, label %.critedge8.i

.critedge8.i:                                     ; preds = %2336, %.preheader568.i
  %2340 = getelementptr inbounds i8, ptr %2332, i64 16
  store i32 %2330, ptr %2318, align 4
  %2341 = add i32 %.22, 2
  %.pre728.i = load i32, ptr %2340, align 8
  br label %2342

2342:                                             ; preds = %.critedge8.i, %.critedge559.i
  %.23 = phi i32 [ %2341, %.critedge8.i ], [ %2316, %.critedge559.i ]
  %2343 = phi i32 [ %.pre728.i, %.critedge8.i ], [ %2323, %.critedge559.i ]
  %.1515.i = phi ptr [ %2332, %.critedge8.i ], [ %2321, %.critedge559.i ]
  %2344 = icmp eq i32 %2343, 1
  br i1 %2344, label %.lr.ph648.i, label %zend_jmp_optimization.exit

2345:                                             ; preds = %2118, %2118
  %2346 = load ptr, ptr %116, align 8
  %2347 = load ptr, ptr %.2561, align 8
  %2348 = load i32, ptr %2347, align 4
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr inbounds %struct._zend_basic_block, ptr %2346, i64 %2349
  %2351 = getelementptr inbounds i8, ptr %2350, i64 16
  %2352 = load i32, ptr %2351, align 8
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2354, label %2371

2354:                                             ; preds = %2345
  %2355 = getelementptr inbounds i8, ptr %2350, i64 8
  %2356 = load i32, ptr %2355, align 8
  %2357 = and i32 %2356, 6640
  %.not532.i = icmp eq i32 %2357, 0
  br i1 %.not532.i, label %.preheader578.i, label %.loopexit576.i

.preheader578.i:                                  ; preds = %2354, %2365
  %.0516.i = phi ptr [ %2361, %2365 ], [ %2350, %2354 ]
  %2358 = load ptr, ptr %.0516.i, align 8
  %2359 = load i32, ptr %2358, align 4
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds %struct._zend_basic_block, ptr %2346, i64 %2360
  %2362 = getelementptr inbounds i8, ptr %2361, i64 16
  %2363 = load i32, ptr %2362, align 8
  %2364 = icmp eq i32 %2363, 0
  br i1 %2364, label %2365, label %.critedge10.i

2365:                                             ; preds = %.preheader578.i
  %2366 = getelementptr inbounds i8, ptr %2361, i64 8
  %2367 = load i32, ptr %2366, align 8
  %2368 = and i32 %2367, 6640
  %.not533.i = icmp eq i32 %2368, 0
  br i1 %.not533.i, label %.preheader578.i, label %.critedge10.i

.critedge10.i:                                    ; preds = %2365, %.preheader578.i
  %2369 = getelementptr inbounds i8, ptr %2361, i64 16
  store i32 %2359, ptr %2347, align 4
  %2370 = add i32 %.16560, 1
  %.pre725.i = load i32, ptr %2369, align 8
  br label %2371

2371:                                             ; preds = %.critedge10.i, %2345
  %.24 = phi i32 [ %2370, %.critedge10.i ], [ %.16560, %2345 ]
  %2372 = phi i32 [ %.pre725.i, %.critedge10.i ], [ %2352, %2345 ]
  %.1517.i = phi ptr [ %2361, %.critedge10.i ], [ %2350, %2345 ]
  %2373 = icmp eq i32 %2372, 1
  br i1 %2373, label %.lr.ph630.i, label %.loopexit576.i

.lr.ph630.i:                                      ; preds = %2371
  %2374 = getelementptr inbounds i8, ptr %2125, i64 -3
  %2375 = getelementptr inbounds i8, ptr %2125, i64 -24
  br label %2376

2376:                                             ; preds = %2453, %.lr.ph630.i
  %.25 = phi i32 [ %.24, %.lr.ph630.i ], [ %.26, %2453 ]
  %indvars.iv708.i = phi i64 [ 0, %.lr.ph630.i ], [ %indvars.iv.next709.i, %2453 ]
  %.2492628.i = phi ptr [ %.1517.i, %.lr.ph630.i ], [ %.1519.i, %2453 ]
  %2377 = load ptr, ptr %121, align 8
  %2378 = getelementptr inbounds i8, ptr %.2492628.i, i64 12
  %2379 = load i32, ptr %2378, align 4
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr inbounds %struct._zend_op, ptr %2377, i64 %2380
  %2382 = getelementptr inbounds i8, ptr %2381, i64 28
  %2383 = load i8, ptr %2382, align 4
  %2384 = icmp eq i8 %2383, 42
  br i1 %2384, label %2385, label %2387

2385:                                             ; preds = %2376
  %2386 = load ptr, ptr %.2492628.i, align 8
  br label %2420

2387:                                             ; preds = %2376
  %2388 = load i8, ptr %2127, align 4
  %2389 = icmp eq i8 %2383, %2388
  br i1 %2389, label %2390, label %2402

2390:                                             ; preds = %2387
  %2391 = getelementptr inbounds i8, ptr %2381, i64 29
  %2392 = load i8, ptr %2391, align 1
  %2393 = load i8, ptr %2374, align 1
  %2394 = icmp eq i8 %2392, %2393
  br i1 %2394, label %2395, label %2402

2395:                                             ; preds = %2390
  %2396 = getelementptr inbounds i8, ptr %2381, i64 8
  %2397 = load i32, ptr %2396, align 8
  %2398 = load i32, ptr %2375, align 8
  %2399 = icmp eq i32 %2397, %2398
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %2395
  %2401 = load ptr, ptr %.2492628.i, align 8
  br label %2420

2402:                                             ; preds = %2395, %2390, %2387
  %2403 = zext i8 %2383 to i32
  %2404 = icmp eq i8 %2388, 43
  %2405 = select i1 %2404, i32 44, i32 43
  %2406 = icmp eq i32 %2405, %2403
  br i1 %2406, label %2407, label %.loopexit576.i

2407:                                             ; preds = %2402
  %2408 = getelementptr inbounds i8, ptr %2381, i64 29
  %2409 = load i8, ptr %2408, align 1
  %2410 = load i8, ptr %2374, align 1
  %2411 = icmp eq i8 %2409, %2410
  br i1 %2411, label %2412, label %.loopexit576.i

2412:                                             ; preds = %2407
  %2413 = getelementptr inbounds i8, ptr %2381, i64 8
  %2414 = load i32, ptr %2413, align 8
  %2415 = load i32, ptr %2375, align 8
  %2416 = icmp eq i32 %2414, %2415
  br i1 %2416, label %2417, label %.loopexit576.i

2417:                                             ; preds = %2412
  %2418 = load ptr, ptr %.2492628.i, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i64 4
  br label %2420

2420:                                             ; preds = %2417, %2400, %2385
  %.0487.in.i = phi ptr [ %2386, %2385 ], [ %2401, %2400 ], [ %2419, %2417 ]
  %.0487.i = load i32, ptr %.0487.in.i, align 4
  %.not534625.not.i = icmp eq i64 %indvars.iv708.i, 0
  br i1 %.not534625.not.i, label %.critedge561.i, label %.lr.ph627.i

2421:                                             ; preds = %.lr.ph627.i
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond707.not.i = icmp eq i64 %indvars.iv.next705.i, %indvars.iv708.i
  br i1 %exitcond707.not.i, label %.critedge561.i, label %.lr.ph627.i

.lr.ph627.i:                                      ; preds = %2420, %2421
  %indvars.iv704.i = phi i64 [ %indvars.iv.next705.i, %2421 ], [ 0, %2420 ]
  %2422 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv704.i
  %2423 = load i32, ptr %2422, align 4
  %2424 = icmp eq i32 %2423, %.0487.i
  br i1 %2424, label %.loopexit576.i, label %2421

.critedge561.i:                                   ; preds = %2421, %2420
  %indvars.iv.next709.i = add nuw nsw i64 %indvars.iv708.i, 1
  %2425 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv708.i
  store i32 %.0487.i, ptr %2425, align 4
  %2426 = load ptr, ptr %.2561, align 8
  store i32 %.0487.i, ptr %2426, align 4
  %2427 = add i32 %.25, 1
  %2428 = load ptr, ptr %116, align 8
  %2429 = load ptr, ptr %.2561, align 8
  %2430 = load i32, ptr %2429, align 4
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr inbounds %struct._zend_basic_block, ptr %2428, i64 %2431
  %2433 = getelementptr inbounds i8, ptr %2432, i64 16
  %2434 = load i32, ptr %2433, align 8
  %2435 = icmp eq i32 %2434, 0
  br i1 %2435, label %2436, label %2453

2436:                                             ; preds = %.critedge561.i
  %2437 = getelementptr inbounds i8, ptr %2432, i64 8
  %2438 = load i32, ptr %2437, align 8
  %2439 = and i32 %2438, 6640
  %.not540.i = icmp eq i32 %2439, 0
  br i1 %.not540.i, label %.preheader575.i, label %.loopexit576.i

.preheader575.i:                                  ; preds = %2436, %2447
  %.0518.i = phi ptr [ %2443, %2447 ], [ %2432, %2436 ]
  %2440 = load ptr, ptr %.0518.i, align 8
  %2441 = load i32, ptr %2440, align 4
  %2442 = sext i32 %2441 to i64
  %2443 = getelementptr inbounds %struct._zend_basic_block, ptr %2428, i64 %2442
  %2444 = getelementptr inbounds i8, ptr %2443, i64 16
  %2445 = load i32, ptr %2444, align 8
  %2446 = icmp eq i32 %2445, 0
  br i1 %2446, label %2447, label %.critedge12.i

2447:                                             ; preds = %.preheader575.i
  %2448 = getelementptr inbounds i8, ptr %2443, i64 8
  %2449 = load i32, ptr %2448, align 8
  %2450 = and i32 %2449, 6640
  %.not541.i = icmp eq i32 %2450, 0
  br i1 %.not541.i, label %.preheader575.i, label %.critedge12.i

.critedge12.i:                                    ; preds = %2447, %.preheader575.i
  %2451 = getelementptr inbounds i8, ptr %2443, i64 16
  store i32 %2441, ptr %2429, align 4
  %2452 = add i32 %.25, 2
  %.pre726.i = load i32, ptr %2451, align 8
  br label %2453

2453:                                             ; preds = %.critedge12.i, %.critedge561.i
  %.26 = phi i32 [ %2452, %.critedge12.i ], [ %2427, %.critedge561.i ]
  %2454 = phi i32 [ %.pre726.i, %.critedge12.i ], [ %2434, %.critedge561.i ]
  %.1519.i = phi ptr [ %2443, %.critedge12.i ], [ %2432, %.critedge561.i ]
  %2455 = icmp eq i32 %2454, 1
  br i1 %2455, label %2376, label %.loopexit576.i

.loopexit576.i:                                   ; preds = %2453, %2436, %2412, %2407, %2402, %.lr.ph627.i, %2371, %2354
  %.27 = phi i32 [ %.24, %2371 ], [ %.16560, %2354 ], [ %.25, %.lr.ph627.i ], [ %.25, %2402 ], [ %.25, %2407 ], [ %.25, %2412 ], [ %2427, %2436 ], [ %.26, %2453 ]
  %.2492602.i = phi ptr [ %.1517.i, %2371 ], [ %2350, %2354 ], [ %.2492628.i, %.lr.ph627.i ], [ %.2492628.i, %2402 ], [ %.2492628.i, %2407 ], [ %.2492628.i, %2412 ], [ %2432, %2436 ], [ %.1519.i, %2453 ]
  %2456 = load ptr, ptr %116, align 8
  %2457 = load ptr, ptr %.2561, align 8
  %2458 = getelementptr inbounds i8, ptr %2457, i64 4
  %2459 = load i32, ptr %2458, align 4
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds %struct._zend_basic_block, ptr %2456, i64 %2460
  %2462 = getelementptr inbounds i8, ptr %2461, i64 16
  %2463 = load i32, ptr %2462, align 8
  %2464 = icmp eq i32 %2463, 0
  br i1 %2464, label %2465, label %2481

2465:                                             ; preds = %.loopexit576.i
  %2466 = getelementptr inbounds i8, ptr %2461, i64 8
  %2467 = load i32, ptr %2466, align 8
  %2468 = and i32 %2467, 6640
  %.not535.i = icmp eq i32 %2468, 0
  br i1 %.not535.i, label %.preheader574.i, label %2481

.preheader574.i:                                  ; preds = %2465, %2476
  %.0.i = phi ptr [ %2472, %2476 ], [ %2461, %2465 ]
  %2469 = load ptr, ptr %.0.i, align 8
  %2470 = load i32, ptr %2469, align 4
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr inbounds %struct._zend_basic_block, ptr %2456, i64 %2471
  %2473 = getelementptr inbounds i8, ptr %2472, i64 16
  %2474 = load i32, ptr %2473, align 8
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %2476, label %.critedge14.i

2476:                                             ; preds = %.preheader574.i
  %2477 = getelementptr inbounds i8, ptr %2472, i64 8
  %2478 = load i32, ptr %2477, align 8
  %2479 = and i32 %2478, 6640
  %.not536.i = icmp eq i32 %2479, 0
  br i1 %.not536.i, label %.preheader574.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %2476, %.preheader574.i
  store i32 %2470, ptr %2458, align 4
  %2480 = add i32 %.27, 1
  br label %2481

2481:                                             ; preds = %.critedge14.i, %2465, %.loopexit576.i
  %.28 = phi i32 [ %2480, %.critedge14.i ], [ %.27, %2465 ], [ %.27, %.loopexit576.i ]
  %.1.i386 = phi ptr [ %2472, %.critedge14.i ], [ %2461, %2465 ], [ %2461, %.loopexit576.i ]
  %2482 = icmp eq ptr %.2492602.i, %.1.i386
  br i1 %2482, label %2483, label %2492

2483:                                             ; preds = %2481
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2126) #12
  %2484 = load i8, ptr %2127, align 4
  %2485 = icmp eq i8 %2484, 0
  br i1 %2485, label %2486, label %2489

2486:                                             ; preds = %2483
  %2487 = load i32, ptr %2115, align 8
  %2488 = add i32 %2487, -1
  store i32 %2488, ptr %2115, align 8
  br label %2489

2489:                                             ; preds = %2486, %2483
  %2490 = getelementptr inbounds i8, ptr %.2561, i64 20
  store i32 1, ptr %2490, align 4
  %2491 = add i32 %.28, 1
  br label %zend_jmp_optimization.exit

2492:                                             ; preds = %2481
  %2493 = getelementptr inbounds i8, ptr %.1.i386, i64 16
  %2494 = load i32, ptr %2493, align 8
  %2495 = icmp eq i32 %2494, 1
  br i1 %2495, label %2496, label %zend_jmp_optimization.exit

2496:                                             ; preds = %2492
  %2497 = load ptr, ptr %121, align 8
  %2498 = getelementptr inbounds i8, ptr %.1.i386, i64 12
  %2499 = load i32, ptr %2498, align 4
  %2500 = zext i32 %2499 to i64
  %2501 = getelementptr inbounds %struct._zend_op, ptr %2497, i64 %2500
  %2502 = getelementptr inbounds i8, ptr %2501, i64 28
  %2503 = load i8, ptr %2502, align 4
  %2504 = icmp eq i8 %2503, 42
  br i1 %2504, label %2505, label %zend_jmp_optimization.exit

2505:                                             ; preds = %2496
  %2506 = load ptr, ptr %.2561, align 8
  %2507 = load i32, ptr %2506, align 4
  %2508 = load ptr, ptr %.1.i386, align 8
  %2509 = load i32, ptr %2508, align 4
  %2510 = icmp eq i32 %2507, %2509
  br i1 %2510, label %2511, label %2527

2511:                                             ; preds = %2505
  call void @zend_optimizer_convert_to_free_op1(ptr noundef nonnull %0, ptr noundef nonnull %2126) #12
  %2512 = load i8, ptr %2127, align 4
  %2513 = icmp eq i8 %2512, 0
  br i1 %2513, label %2514, label %2517

2514:                                             ; preds = %2511
  %2515 = load i32, ptr %2115, align 8
  %2516 = add i32 %2515, -1
  store i32 %2516, ptr %2115, align 8
  br label %2517

2517:                                             ; preds = %2514, %2511
  %2518 = load ptr, ptr %116, align 8
  %2519 = ptrtoint ptr %.1.i386 to i64
  %2520 = ptrtoint ptr %2518 to i64
  %2521 = sub i64 %2519, %2520
  %2522 = lshr exact i64 %2521, 6
  %2523 = trunc i64 %2522 to i32
  %2524 = load ptr, ptr %.2561, align 8
  store i32 %2523, ptr %2524, align 4
  %2525 = getelementptr inbounds i8, ptr %.2561, i64 20
  store i32 1, ptr %2525, align 4
  %2526 = add i32 %.28, 1
  br label %zend_jmp_optimization.exit

2527:                                             ; preds = %2505
  %2528 = getelementptr inbounds i8, ptr %.1.i386, i64 8
  %2529 = load i32, ptr %2528, align 8
  %2530 = and i32 %2529, 6644
  %.not537.i = icmp eq i32 %2530, 0
  br i1 %.not537.i, label %2531, label %zend_jmp_optimization.exit

2531:                                             ; preds = %2527
  %2532 = load ptr, ptr %116, align 8
  %2533 = load i32, ptr %10, align 8
  %2534 = sext i32 %2533 to i64
  %2535 = getelementptr inbounds %struct._zend_basic_block, ptr %2532, i64 %2534
  br label %2536

2536:                                             ; preds = %2538, %2531
  %.1.pn.i = phi ptr [ %.1.i386, %2531 ], [ %.0494.i, %2538 ]
  %.0494.i = getelementptr inbounds i8, ptr %.1.pn.i, i64 64
  %2537 = icmp eq ptr %.0494.i, %2535
  br i1 %2537, label %.critedge16.i, label %2538

2538:                                             ; preds = %2536
  %2539 = getelementptr inbounds i8, ptr %.1.pn.i, i64 72
  %2540 = load i32, ptr %2539, align 8
  %.not538.i = icmp sgt i32 %2540, -1
  br i1 %.not538.i, label %2536, label %.preheader572.i

.preheader572.i:                                  ; preds = %2538
  %2541 = getelementptr inbounds i8, ptr %.1.pn.i, i64 80
  %2542 = load i32, ptr %2541, align 8
  %2543 = icmp eq i32 %2542, 0
  br i1 %2543, label %.lr.ph639.i, label %.critedge16.i

.lr.ph639.i:                                      ; preds = %.preheader572.i, %2547
  %.1495638.i = phi ptr [ %2551, %2547 ], [ %.0494.i, %.preheader572.i ]
  %2544 = getelementptr inbounds i8, ptr %.1495638.i, i64 8
  %2545 = load i32, ptr %2544, align 8
  %2546 = and i32 %2545, 6640
  %.not539.i = icmp eq i32 %2546, 0
  br i1 %.not539.i, label %2547, label %.critedge16.i

2547:                                             ; preds = %.lr.ph639.i
  %2548 = load ptr, ptr %.1495638.i, align 8
  %2549 = load i32, ptr %2548, align 4
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds %struct._zend_basic_block, ptr %2532, i64 %2550
  %2552 = getelementptr inbounds i8, ptr %2551, i64 16
  %2553 = load i32, ptr %2552, align 8
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %.lr.ph639.i, label %.critedge16.i

.critedge16.i:                                    ; preds = %2536, %2547, %.lr.ph639.i, %.preheader572.i
  %.0489.i = phi ptr [ %.0494.i, %.preheader572.i ], [ %.1495638.i, %.lr.ph639.i ], [ %2551, %2547 ], [ null, %2536 ]
  %2555 = icmp eq ptr %.2492602.i, %.0489.i
  br i1 %2555, label %2556, label %zend_jmp_optimization.exit

2556:                                             ; preds = %.critedge16.i
  %2557 = load i8, ptr %2127, align 4
  %2558 = icmp eq i8 %2557, 43
  %2559 = select i1 %2558, i8 44, i8 43
  store i8 %2559, ptr %2127, align 4
  %2560 = load ptr, ptr %.1.i386, align 8
  %2561 = load i32, ptr %2560, align 4
  %2562 = load ptr, ptr %.2561, align 8
  store i32 %2561, ptr %2562, align 4
  %2563 = load ptr, ptr %116, align 8
  %2564 = ptrtoint ptr %.2492602.i to i64
  %2565 = ptrtoint ptr %2563 to i64
  %2566 = sub i64 %2564, %2565
  %2567 = lshr exact i64 %2566, 6
  %2568 = trunc i64 %2567 to i32
  %2569 = load ptr, ptr %.2561, align 8
  %2570 = getelementptr inbounds i8, ptr %2569, i64 4
  store i32 %2568, ptr %2570, align 4
  %2571 = load i32, ptr %2528, align 8
  %2572 = and i32 %2571, 2147483647
  store i32 %2572, ptr %2528, align 8
  store i8 0, ptr %2502, align 4
  %2573 = getelementptr inbounds i8, ptr %2501, i64 29
  store i8 0, ptr %2573, align 1
  %2574 = getelementptr inbounds i8, ptr %2501, i64 8
  store i32 -1, ptr %2574, align 8
  %2575 = getelementptr inbounds i8, ptr %2501, i64 30
  store i8 0, ptr %2575, align 2
  %2576 = getelementptr inbounds i8, ptr %2501, i64 12
  store i32 -1, ptr %2576, align 4
  %2577 = getelementptr inbounds i8, ptr %2501, i64 31
  store i8 0, ptr %2577, align 1
  %2578 = getelementptr inbounds i8, ptr %2501, i64 16
  store i32 -1, ptr %2578, align 8
  store i32 0, ptr %2493, align 8
  %2579 = getelementptr inbounds i8, ptr %.2492602.i, i64 8
  %2580 = load i32, ptr %2579, align 8
  %2581 = or i32 %2580, 2
  store i32 %2581, ptr %2579, align 8
  br label %zend_jmp_optimization.exit

2582:                                             ; preds = %2118, %2118
  %2583 = load ptr, ptr %116, align 8
  %2584 = load ptr, ptr %.2561, align 8
  %2585 = load i32, ptr %2584, align 4
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds %struct._zend_basic_block, ptr %2583, i64 %2586
  %2588 = getelementptr inbounds i8, ptr %2587, i64 16
  %2589 = load i32, ptr %2588, align 8
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %2591, label %2608

2591:                                             ; preds = %2582
  %2592 = getelementptr inbounds i8, ptr %2587, i64 8
  %2593 = load i32, ptr %2592, align 8
  %2594 = and i32 %2593, 6640
  %.not.i384 = icmp eq i32 %2594, 0
  br i1 %.not.i384, label %.preheader583.i, label %.loopexit581.i

.preheader583.i:                                  ; preds = %2591, %2602
  %.0510.i = phi ptr [ %2598, %2602 ], [ %2587, %2591 ]
  %2595 = load ptr, ptr %.0510.i, align 8
  %2596 = load i32, ptr %2595, align 4
  %2597 = sext i32 %2596 to i64
  %2598 = getelementptr inbounds %struct._zend_basic_block, ptr %2583, i64 %2597
  %2599 = getelementptr inbounds i8, ptr %2598, i64 16
  %2600 = load i32, ptr %2599, align 8
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2602, label %.critedge18.i

2602:                                             ; preds = %.preheader583.i
  %2603 = getelementptr inbounds i8, ptr %2598, i64 8
  %2604 = load i32, ptr %2603, align 8
  %2605 = and i32 %2604, 6640
  %.not526.i = icmp eq i32 %2605, 0
  br i1 %.not526.i, label %.preheader583.i, label %.critedge18.i

.critedge18.i:                                    ; preds = %2602, %.preheader583.i
  %2606 = getelementptr inbounds i8, ptr %2598, i64 16
  store i32 %2596, ptr %2584, align 4
  %2607 = add i32 %.16560, 1
  %.pre.i385 = load i32, ptr %2606, align 8
  br label %2608

2608:                                             ; preds = %.critedge18.i, %2582
  %.29 = phi i32 [ %2607, %.critedge18.i ], [ %.16560, %2582 ]
  %2609 = phi i32 [ %.pre.i385, %.critedge18.i ], [ %2589, %2582 ]
  %.1511.i = phi ptr [ %2598, %.critedge18.i ], [ %2587, %2582 ]
  %2610 = icmp eq i32 %2609, 1
  br i1 %2610, label %.lr.ph618.i, label %.loopexit581.i

.lr.ph618.i:                                      ; preds = %2608
  %2611 = getelementptr inbounds i8, ptr %2125, i64 -1
  %2612 = getelementptr inbounds i8, ptr %2125, i64 -16
  %2613 = getelementptr inbounds i8, ptr %2125, i64 -3
  %2614 = getelementptr inbounds i8, ptr %2125, i64 -24
  br label %2615

2615:                                             ; preds = %2788, %.lr.ph618.i
  %.30 = phi i32 [ %.29, %.lr.ph618.i ], [ %.31, %2788 ]
  %indvars.iv701.i = phi i64 [ 0, %.lr.ph618.i ], [ %indvars.iv.next702.i, %2788 ]
  %.3493615.i = phi ptr [ %.1511.i, %.lr.ph618.i ], [ %.1502.i, %2788 ]
  %2616 = load ptr, ptr %121, align 8
  %2617 = getelementptr inbounds i8, ptr %.3493615.i, i64 12
  %2618 = load i32, ptr %2617, align 4
  %2619 = zext i32 %2618 to i64
  %2620 = getelementptr inbounds %struct._zend_op, ptr %2616, i64 %2619
  %2621 = getelementptr inbounds i8, ptr %2620, i64 28
  %2622 = load i8, ptr %2621, align 4
  %2623 = icmp eq i8 %2622, 42
  br i1 %2623, label %2624, label %2626

2624:                                             ; preds = %2615
  %2625 = load ptr, ptr %.3493615.i, align 8
  br label %2755

2626:                                             ; preds = %2615
  %2627 = zext i8 %2622 to i32
  %2628 = load i8, ptr %2127, align 4
  %2629 = zext i8 %2628 to i32
  %2630 = add nsw i32 %2629, -3
  %2631 = icmp eq i32 %2630, %2627
  br i1 %2631, label %2632, label %2652

2632:                                             ; preds = %2626
  %2633 = getelementptr inbounds i8, ptr %2620, i64 29
  %2634 = load i8, ptr %2633, align 1
  %2635 = load i8, ptr %2611, align 1
  %2636 = icmp eq i8 %2634, %2635
  br i1 %2636, label %2637, label %2642

2637:                                             ; preds = %2632
  %2638 = getelementptr inbounds i8, ptr %2620, i64 8
  %2639 = load i32, ptr %2638, align 8
  %2640 = load i32, ptr %2612, align 8
  %2641 = icmp eq i32 %2639, %2640
  br i1 %2641, label %2650, label %2642

2642:                                             ; preds = %2637, %2632
  %2643 = load i8, ptr %2613, align 1
  %2644 = icmp eq i8 %2634, %2643
  br i1 %2644, label %2645, label %2652

2645:                                             ; preds = %2642
  %2646 = getelementptr inbounds i8, ptr %2620, i64 8
  %2647 = load i32, ptr %2646, align 8
  %2648 = load i32, ptr %2614, align 8
  %2649 = icmp eq i32 %2647, %2648
  br i1 %2649, label %2650, label %2652

2650:                                             ; preds = %2645, %2637
  %2651 = load ptr, ptr %.3493615.i, align 8
  br label %2755

2652:                                             ; preds = %2645, %2642, %2626
  %2653 = icmp eq i8 %2622, %2628
  br i1 %2653, label %2654, label %2678

2654:                                             ; preds = %2652
  %2655 = getelementptr inbounds i8, ptr %2620, i64 16
  %2656 = load i32, ptr %2655, align 8
  %2657 = load i32, ptr %2612, align 8
  %2658 = icmp eq i32 %2656, %2657
  br i1 %2658, label %2659, label %2678

2659:                                             ; preds = %2654
  %2660 = getelementptr inbounds i8, ptr %2620, i64 29
  %2661 = load i8, ptr %2660, align 1
  %2662 = load i8, ptr %2611, align 1
  %2663 = icmp eq i8 %2661, %2662
  br i1 %2663, label %2664, label %2668

2664:                                             ; preds = %2659
  %2665 = getelementptr inbounds i8, ptr %2620, i64 8
  %2666 = load i32, ptr %2665, align 8
  %2667 = icmp eq i32 %2666, %2656
  br i1 %2667, label %2676, label %2668

2668:                                             ; preds = %2664, %2659
  %2669 = load i8, ptr %2613, align 1
  %2670 = icmp eq i8 %2661, %2669
  br i1 %2670, label %2671, label %2678

2671:                                             ; preds = %2668
  %2672 = getelementptr inbounds i8, ptr %2620, i64 8
  %2673 = load i32, ptr %2672, align 8
  %2674 = load i32, ptr %2614, align 8
  %2675 = icmp eq i32 %2673, %2674
  br i1 %2675, label %2676, label %2678

2676:                                             ; preds = %2671, %2664
  %2677 = load ptr, ptr %.3493615.i, align 8
  br label %2755

2678:                                             ; preds = %2671, %2668, %2654, %2652
  %2679 = icmp eq i8 %2628, 46
  %2680 = select i1 %2679, i32 44, i32 43
  %2681 = icmp eq i32 %2680, %2627
  br i1 %2681, label %2682, label %2703

2682:                                             ; preds = %2678
  %2683 = getelementptr inbounds i8, ptr %2620, i64 29
  %2684 = load i8, ptr %2683, align 1
  %2685 = load i8, ptr %2611, align 1
  %2686 = icmp eq i8 %2684, %2685
  br i1 %2686, label %2687, label %2692

2687:                                             ; preds = %2682
  %2688 = getelementptr inbounds i8, ptr %2620, i64 8
  %2689 = load i32, ptr %2688, align 8
  %2690 = load i32, ptr %2612, align 8
  %2691 = icmp eq i32 %2689, %2690
  br i1 %2691, label %2700, label %2692

2692:                                             ; preds = %2687, %2682
  %2693 = load i8, ptr %2613, align 1
  %2694 = icmp eq i8 %2684, %2693
  br i1 %2694, label %2695, label %2703

2695:                                             ; preds = %2692
  %2696 = getelementptr inbounds i8, ptr %2620, i64 8
  %2697 = load i32, ptr %2696, align 8
  %2698 = load i32, ptr %2614, align 8
  %2699 = icmp eq i32 %2697, %2698
  br i1 %2699, label %2700, label %2703

2700:                                             ; preds = %2695, %2687
  %2701 = load ptr, ptr %.3493615.i, align 8
  %2702 = getelementptr inbounds i8, ptr %2701, i64 4
  br label %2755

2703:                                             ; preds = %2695, %2692, %2678
  %2704 = select i1 %2679, i32 47, i32 46
  %2705 = icmp eq i32 %2704, %2627
  br i1 %2705, label %2706, label %2731

2706:                                             ; preds = %2703
  %2707 = getelementptr inbounds i8, ptr %2620, i64 16
  %2708 = load i32, ptr %2707, align 8
  %2709 = load i32, ptr %2612, align 8
  %2710 = icmp eq i32 %2708, %2709
  br i1 %2710, label %2711, label %2731

2711:                                             ; preds = %2706
  %2712 = getelementptr inbounds i8, ptr %2620, i64 29
  %2713 = load i8, ptr %2712, align 1
  %2714 = load i8, ptr %2611, align 1
  %2715 = icmp eq i8 %2713, %2714
  br i1 %2715, label %2716, label %2720

2716:                                             ; preds = %2711
  %2717 = getelementptr inbounds i8, ptr %2620, i64 8
  %2718 = load i32, ptr %2717, align 8
  %2719 = icmp eq i32 %2718, %2708
  br i1 %2719, label %2728, label %2720

2720:                                             ; preds = %2716, %2711
  %2721 = load i8, ptr %2613, align 1
  %2722 = icmp eq i8 %2713, %2721
  br i1 %2722, label %2723, label %2731

2723:                                             ; preds = %2720
  %2724 = getelementptr inbounds i8, ptr %2620, i64 8
  %2725 = load i32, ptr %2724, align 8
  %2726 = load i32, ptr %2614, align 8
  %2727 = icmp eq i32 %2725, %2726
  br i1 %2727, label %2728, label %2731

2728:                                             ; preds = %2723, %2716
  %2729 = load ptr, ptr %.3493615.i, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 4
  br label %2755

2731:                                             ; preds = %2723, %2720, %2706, %2703
  %2732 = icmp eq i8 %2622, 52
  br i1 %2732, label %2733, label %.loopexit581.i

2733:                                             ; preds = %2731
  %2734 = getelementptr inbounds i8, ptr %2620, i64 29
  %2735 = load i8, ptr %2734, align 1
  %2736 = load i8, ptr %2611, align 1
  %2737 = icmp eq i8 %2735, %2736
  br i1 %2737, label %2738, label %2743

2738:                                             ; preds = %2733
  %2739 = getelementptr inbounds i8, ptr %2620, i64 8
  %2740 = load i32, ptr %2739, align 8
  %2741 = load i32, ptr %2612, align 8
  %2742 = icmp eq i32 %2740, %2741
  br i1 %2742, label %2751, label %2743

2743:                                             ; preds = %2738, %2733
  %2744 = load i8, ptr %2613, align 1
  %2745 = icmp eq i8 %2735, %2744
  br i1 %2745, label %2746, label %.loopexit581.i

2746:                                             ; preds = %2743
  %2747 = getelementptr inbounds i8, ptr %2620, i64 8
  %2748 = load i32, ptr %2747, align 8
  %2749 = load i32, ptr %2614, align 8
  %2750 = icmp eq i32 %2748, %2749
  br i1 %2750, label %2751, label %.loopexit581.i

2751:                                             ; preds = %2746, %2738
  %2752 = getelementptr inbounds i8, ptr %2620, i64 16
  %2753 = load i32, ptr %2752, align 8
  store i32 %2753, ptr %2612, align 8
  %2754 = load ptr, ptr %.3493615.i, align 8
  br label %2755

2755:                                             ; preds = %2751, %2728, %2700, %2676, %2650, %2624
  %.1488.in.i = phi ptr [ %2625, %2624 ], [ %2651, %2650 ], [ %2677, %2676 ], [ %2702, %2700 ], [ %2730, %2728 ], [ %2754, %2751 ]
  %.1488.i = load i32, ptr %.1488.in.i, align 4
  %.not527613.not.i = icmp eq i64 %indvars.iv701.i, 0
  br i1 %.not527613.not.i, label %.critedge563.i, label %.lr.ph.i380

2756:                                             ; preds = %.lr.ph.i380
  %indvars.iv.next.i382 = add nuw nsw i64 %indvars.iv.i381, 1
  %exitcond.not.i383 = icmp eq i64 %indvars.iv.next.i382, %indvars.iv701.i
  br i1 %exitcond.not.i383, label %.critedge563.i, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %2755, %2756
  %indvars.iv.i381 = phi i64 [ %indvars.iv.next.i382, %2756 ], [ 0, %2755 ]
  %2757 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv.i381
  %2758 = load i32, ptr %2757, align 4
  %2759 = icmp eq i32 %2758, %.1488.i
  br i1 %2759, label %.loopexit581.i, label %2756

.critedge563.i:                                   ; preds = %2756, %2755
  %indvars.iv.next702.i = add nuw nsw i64 %indvars.iv701.i, 1
  %2760 = getelementptr inbounds i32, ptr %.0323, i64 %indvars.iv701.i
  store i32 %.1488.i, ptr %2760, align 4
  %2761 = load ptr, ptr %.2561, align 8
  store i32 %.1488.i, ptr %2761, align 4
  %2762 = add i32 %.30, 1
  %2763 = load ptr, ptr %116, align 8
  %2764 = load ptr, ptr %.2561, align 8
  %2765 = load i32, ptr %2764, align 4
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds %struct._zend_basic_block, ptr %2763, i64 %2766
  %2768 = getelementptr inbounds i8, ptr %2767, i64 16
  %2769 = load i32, ptr %2768, align 8
  %2770 = icmp eq i32 %2769, 0
  br i1 %2770, label %2771, label %2788

2771:                                             ; preds = %.critedge563.i
  %2772 = getelementptr inbounds i8, ptr %2767, i64 8
  %2773 = load i32, ptr %2772, align 8
  %2774 = and i32 %2773, 6640
  %.not530.i = icmp eq i32 %2774, 0
  br i1 %.not530.i, label %.preheader580.i, label %.loopexit581.i

.preheader580.i:                                  ; preds = %2771, %2782
  %.0501.i = phi ptr [ %2778, %2782 ], [ %2767, %2771 ]
  %2775 = load ptr, ptr %.0501.i, align 8
  %2776 = load i32, ptr %2775, align 4
  %2777 = sext i32 %2776 to i64
  %2778 = getelementptr inbounds %struct._zend_basic_block, ptr %2763, i64 %2777
  %2779 = getelementptr inbounds i8, ptr %2778, i64 16
  %2780 = load i32, ptr %2779, align 8
  %2781 = icmp eq i32 %2780, 0
  br i1 %2781, label %2782, label %.critedge20.i

2782:                                             ; preds = %.preheader580.i
  %2783 = getelementptr inbounds i8, ptr %2778, i64 8
  %2784 = load i32, ptr %2783, align 8
  %2785 = and i32 %2784, 6640
  %.not531.i = icmp eq i32 %2785, 0
  br i1 %.not531.i, label %.preheader580.i, label %.critedge20.i

.critedge20.i:                                    ; preds = %2782, %.preheader580.i
  %2786 = getelementptr inbounds i8, ptr %2778, i64 16
  store i32 %2776, ptr %2764, align 4
  %2787 = add i32 %.30, 2
  %.pre724.i = load i32, ptr %2786, align 8
  br label %2788

2788:                                             ; preds = %.critedge20.i, %.critedge563.i
  %.31 = phi i32 [ %2787, %.critedge20.i ], [ %2762, %.critedge563.i ]
  %2789 = phi i32 [ %.pre724.i, %.critedge20.i ], [ %2769, %.critedge563.i ]
  %.1502.i = phi ptr [ %2778, %.critedge20.i ], [ %2767, %.critedge563.i ]
  %2790 = icmp eq i32 %2789, 1
  br i1 %2790, label %2615, label %.loopexit581.i

.loopexit581.i:                                   ; preds = %2788, %2771, %2746, %2743, %2731, %.lr.ph.i380, %2608, %2591
  %.32 = phi i32 [ %.29, %2608 ], [ %.16560, %2591 ], [ %.30, %.lr.ph.i380 ], [ %.30, %2731 ], [ %.30, %2743 ], [ %.30, %2746 ], [ %2762, %2771 ], [ %.31, %2788 ]
  %.3493610.i = phi ptr [ %.1511.i, %2608 ], [ %2587, %2591 ], [ %.3493615.i, %.lr.ph.i380 ], [ %.3493615.i, %2731 ], [ %.3493615.i, %2743 ], [ %.3493615.i, %2746 ], [ %2767, %2771 ], [ %.1502.i, %2788 ]
  %2791 = load ptr, ptr %116, align 8
  %2792 = load ptr, ptr %.2561, align 8
  %2793 = getelementptr inbounds i8, ptr %2792, i64 4
  %2794 = load i32, ptr %2793, align 4
  %2795 = sext i32 %2794 to i64
  %2796 = getelementptr inbounds %struct._zend_basic_block, ptr %2791, i64 %2795
  %2797 = getelementptr inbounds i8, ptr %2796, i64 16
  %2798 = load i32, ptr %2797, align 8
  %2799 = icmp eq i32 %2798, 0
  br i1 %2799, label %2800, label %2816

2800:                                             ; preds = %.loopexit581.i
  %2801 = getelementptr inbounds i8, ptr %2796, i64 8
  %2802 = load i32, ptr %2801, align 8
  %2803 = and i32 %2802, 6640
  %.not528.i = icmp eq i32 %2803, 0
  br i1 %.not528.i, label %.preheader579.i, label %2816

.preheader579.i:                                  ; preds = %2800, %2811
  %.0480.i = phi ptr [ %2807, %2811 ], [ %2796, %2800 ]
  %2804 = load ptr, ptr %.0480.i, align 8
  %2805 = load i32, ptr %2804, align 4
  %2806 = sext i32 %2805 to i64
  %2807 = getelementptr inbounds %struct._zend_basic_block, ptr %2791, i64 %2806
  %2808 = getelementptr inbounds i8, ptr %2807, i64 16
  %2809 = load i32, ptr %2808, align 8
  %2810 = icmp eq i32 %2809, 0
  br i1 %2810, label %2811, label %.critedge22.i

2811:                                             ; preds = %.preheader579.i
  %2812 = getelementptr inbounds i8, ptr %2807, i64 8
  %2813 = load i32, ptr %2812, align 8
  %2814 = and i32 %2813, 6640
  %.not529.i = icmp eq i32 %2814, 0
  br i1 %.not529.i, label %.preheader579.i, label %.critedge22.i

.critedge22.i:                                    ; preds = %2811, %.preheader579.i
  store i32 %2805, ptr %2793, align 4
  %2815 = add i32 %.32, 1
  br label %2816

2816:                                             ; preds = %.critedge22.i, %2800, %.loopexit581.i
  %.33 = phi i32 [ %2815, %.critedge22.i ], [ %.32, %2800 ], [ %.32, %.loopexit581.i ]
  %.1481.i = phi ptr [ %2807, %.critedge22.i ], [ %2796, %2800 ], [ %2796, %.loopexit581.i ]
  %2817 = icmp eq ptr %.3493610.i, %.1481.i
  br i1 %2817, label %2818, label %zend_jmp_optimization.exit

2818:                                             ; preds = %2816
  store i8 52, ptr %2127, align 4
  %2819 = getelementptr inbounds i8, ptr %2125, i64 -20
  store i32 0, ptr %2819, align 4
  %2820 = getelementptr inbounds i8, ptr %.2561, i64 20
  store i32 1, ptr %2820, align 4
  %2821 = add i32 %.33, 1
  br label %zend_jmp_optimization.exit

zend_jmp_optimization.exit:                       ; preds = %.lr.ph648.i, %2325, %2342, %.lr.ph645.i, %2114, %2118, %2227, %2237, %2238, %2246, %2268, %2280, %2297, %2489, %2492, %2496, %2517, %2527, %.critedge16.i, %2556, %2816, %2818
  %.34 = phi i32 [ %.16560, %2114 ], [ %.16560, %2118 ], [ %2821, %2818 ], [ %.33, %2816 ], [ %2491, %2489 ], [ %2526, %2517 ], [ %.28, %2556 ], [ %.28, %.critedge16.i ], [ %.28, %2527 ], [ %.28, %2496 ], [ %.28, %2492 ], [ %.21, %2297 ], [ %.16560, %2280 ], [ %2234, %2227 ], [ %.20, %2238 ], [ %2270, %2268 ], [ %.20, %2246 ], [ %.20, %2237 ], [ %.22, %.lr.ph645.i ], [ %.22, %.lr.ph648.i ], [ %2316, %2325 ], [ %.23, %2342 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %2822

2822:                                             ; preds = %.lr.ph566, %zend_jmp_optimization.exit
  %.35 = phi i32 [ %.16560, %.lr.ph566 ], [ %.34, %zend_jmp_optimization.exit ]
  %2823 = getelementptr inbounds i8, ptr %.2561, i64 64
  %2824 = icmp ult ptr %2823, %120
  br i1 %2824, label %.lr.ph566, label %._crit_edge

._crit_edge:                                      ; preds = %2822, %zend_t_usage.exit, %.preheader467, %.preheader
  %.16.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.preheader467 ], [ 0, %zend_t_usage.exit ], [ %.35, %2822 ]
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %10) #12
  %2825 = load i32, ptr %10, align 8
  %2826 = icmp sgt i32 %2825, 0
  br i1 %2826, label %.lr.ph115.i, label %zend_merge_blocks.exit

.lr.ph115.i:                                      ; preds = %._crit_edge, %2956
  %.36 = phi i32 [ %.37, %2956 ], [ %.16.lcssa, %._crit_edge ]
  %2827 = phi i32 [ %2957, %2956 ], [ %2825, %._crit_edge ]
  %indvars.iv.i390 = phi i64 [ %indvars.iv.next.i394, %2956 ], [ 0, %._crit_edge ]
  %.091112.i = phi ptr [ %.1.i393, %2956 ], [ null, %._crit_edge ]
  %2828 = load ptr, ptr %116, align 8
  %2829 = getelementptr inbounds %struct._zend_basic_block, ptr %2828, i64 %indvars.iv.i390
  %2830 = getelementptr inbounds i8, ptr %2829, i64 8
  %2831 = load i32, ptr %2830, align 8
  %.not.i391 = icmp sgt i32 %2831, -1
  br i1 %.not.i391, label %2956, label %2832

2832:                                             ; preds = %.lr.ph115.i
  %2833 = and i32 %2831, 2
  %.not96.i = icmp eq i32 %2833, 0
  br i1 %.not96.i, label %2956, label %2834

2834:                                             ; preds = %2832
  %2835 = and i32 %2831, 6644
  %2836 = icmp eq i32 %2835, 0
  %2837 = icmp ne ptr %.091112.i, null
  %or.cond.i392 = select i1 %2836, i1 %2837, i1 false
  br i1 %or.cond.i392, label %2838, label %2956

2838:                                             ; preds = %2834
  %2839 = getelementptr inbounds i8, ptr %.091112.i, i64 20
  %2840 = load i32, ptr %2839, align 4
  %2841 = icmp eq i32 %2840, 1
  br i1 %2841, label %2842, label %2956

2842:                                             ; preds = %2838
  %2843 = load ptr, ptr %.091112.i, align 8
  %2844 = load i32, ptr %2843, align 4
  %2845 = zext i32 %2844 to i64
  %2846 = icmp eq i64 %indvars.iv.i390, %2845
  br i1 %2846, label %2847, label %2956

2847:                                             ; preds = %2842
  %2848 = load ptr, ptr %121, align 8
  %2849 = getelementptr inbounds i8, ptr %.091112.i, i64 12
  %2850 = load i32, ptr %2849, align 4
  %2851 = zext i32 %2850 to i64
  %2852 = getelementptr inbounds %struct._zend_op, ptr %2848, i64 %2851
  %2853 = getelementptr inbounds i8, ptr %.091112.i, i64 16
  %2854 = load i32, ptr %2853, align 8
  %2855 = zext i32 %2854 to i64
  %2856 = getelementptr inbounds %struct._zend_op, ptr %2852, i64 %2855
  %.not97.i = icmp eq i32 %2854, 0
  br i1 %.not97.i, label %2868, label %2857

2857:                                             ; preds = %2847
  %2858 = getelementptr inbounds i8, ptr %2856, i64 -4
  %2859 = load i8, ptr %2858, align 4
  %2860 = icmp eq i8 %2859, 42
  br i1 %2860, label %2861, label %2868

2861:                                             ; preds = %2857
  store i8 0, ptr %2858, align 4
  %2862 = getelementptr inbounds i8, ptr %2856, i64 -3
  store i8 0, ptr %2862, align 1
  %2863 = getelementptr inbounds i8, ptr %2856, i64 -24
  store i32 -1, ptr %2863, align 8
  %2864 = getelementptr inbounds i8, ptr %2856, i64 -2
  store i8 0, ptr %2864, align 2
  %2865 = getelementptr inbounds i8, ptr %2856, i64 -20
  store i32 -1, ptr %2865, align 4
  %2866 = getelementptr inbounds i8, ptr %2856, i64 -1
  store i8 0, ptr %2866, align 1
  %2867 = getelementptr inbounds i8, ptr %2856, i64 -16
  store i32 -1, ptr %2867, align 8
  br label %2868

2868:                                             ; preds = %2861, %2857, %2847
  %.090105.i = getelementptr inbounds i8, ptr %.091112.i, i64 64
  %.not98106.i = icmp eq ptr %.090105.i, %2829
  br i1 %.not98106.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2868, %._crit_edge.i396
  %.090108.i = phi ptr [ %.090.i, %._crit_edge.i396 ], [ %.090105.i, %2868 ]
  %.091.pn107.i = phi ptr [ %.090108.i, %._crit_edge.i396 ], [ %.091112.i, %2868 ]
  %2869 = load ptr, ptr %121, align 8
  %2870 = getelementptr inbounds i8, ptr %.091.pn107.i, i64 76
  %2871 = load i32, ptr %2870, align 4
  %2872 = zext i32 %2871 to i64
  %2873 = getelementptr inbounds %struct._zend_op, ptr %2869, i64 %2872
  %2874 = getelementptr inbounds i8, ptr %.091.pn107.i, i64 80
  %2875 = load i32, ptr %2874, align 8
  %2876 = zext i32 %2875 to i64
  %2877 = getelementptr inbounds %struct._zend_op, ptr %2873, i64 %2876
  %.not117.i = icmp eq i32 %2875, 0
  br i1 %.not117.i, label %._crit_edge.i396, label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %.lr.ph110.i, %2925
  %.089104.i = phi ptr [ %2931, %2925 ], [ %2873, %.lr.ph110.i ]
  %2878 = getelementptr inbounds i8, ptr %.089104.i, i64 29
  %2879 = load i8, ptr %2878, align 1
  %2880 = icmp eq i8 %2879, 1
  br i1 %2880, label %2881, label %2901

2881:                                             ; preds = %.lr.ph.i395
  %2882 = load ptr, ptr %123, align 8
  %2883 = getelementptr inbounds i8, ptr %.089104.i, i64 8
  %2884 = load i32, ptr %2883, align 8
  %2885 = zext i32 %2884 to i64
  %2886 = getelementptr inbounds %struct._zval_struct, ptr %2882, i64 %2885
  %2887 = getelementptr inbounds i8, ptr %2886, i64 9
  %2888 = load i8, ptr %2887, align 1
  %.not100.i = icmp eq i8 %2888, 0
  br i1 %.not100.i, label %2896, label %2889

2889:                                             ; preds = %2881
  %2890 = load ptr, ptr %2886, align 8
  %2891 = load i32, ptr %2890, align 4
  %2892 = icmp ne i32 %2891, 0
  call void @llvm.assume(i1 %2892)
  %2893 = add i32 %2891, -1
  store i32 %2893, ptr %2890, align 4
  %.not101.i = icmp eq i32 %2893, 0
  br i1 %.not101.i, label %2894, label %2896

2894:                                             ; preds = %2889
  %2895 = load ptr, ptr %2886, align 8
  call void @rc_dtor_func(ptr noundef %2895) #12
  br label %2896

2896:                                             ; preds = %2894, %2889, %2881
  %2897 = load ptr, ptr %123, align 8
  %2898 = load i32, ptr %2883, align 8
  %2899 = zext i32 %2898 to i64
  %2900 = getelementptr inbounds %struct._zval_struct, ptr %2897, i64 %2899, i32 1
  store i32 1, ptr %2900, align 8
  br label %2901

2901:                                             ; preds = %2896, %.lr.ph.i395
  %2902 = getelementptr inbounds i8, ptr %.089104.i, i64 30
  %2903 = load i8, ptr %2902, align 2
  %2904 = icmp eq i8 %2903, 1
  br i1 %2904, label %2905, label %2925

2905:                                             ; preds = %2901
  %2906 = load ptr, ptr %123, align 8
  %2907 = getelementptr inbounds i8, ptr %.089104.i, i64 12
  %2908 = load i32, ptr %2907, align 4
  %2909 = zext i32 %2908 to i64
  %2910 = getelementptr inbounds %struct._zval_struct, ptr %2906, i64 %2909
  %2911 = getelementptr inbounds i8, ptr %2910, i64 9
  %2912 = load i8, ptr %2911, align 1
  %.not102.i = icmp eq i8 %2912, 0
  br i1 %.not102.i, label %2920, label %2913

2913:                                             ; preds = %2905
  %2914 = load ptr, ptr %2910, align 8
  %2915 = load i32, ptr %2914, align 4
  %2916 = icmp ne i32 %2915, 0
  call void @llvm.assume(i1 %2916)
  %2917 = add i32 %2915, -1
  store i32 %2917, ptr %2914, align 4
  %.not103.i = icmp eq i32 %2917, 0
  br i1 %.not103.i, label %2918, label %2920

2918:                                             ; preds = %2913
  %2919 = load ptr, ptr %2910, align 8
  call void @rc_dtor_func(ptr noundef %2919) #12
  br label %2920

2920:                                             ; preds = %2918, %2913, %2905
  %2921 = load ptr, ptr %123, align 8
  %2922 = load i32, ptr %2907, align 4
  %2923 = zext i32 %2922 to i64
  %2924 = getelementptr inbounds %struct._zval_struct, ptr %2921, i64 %2923, i32 1
  store i32 1, ptr %2924, align 8
  br label %2925

2925:                                             ; preds = %2920, %2901
  %2926 = getelementptr inbounds i8, ptr %.089104.i, i64 28
  store i8 0, ptr %2926, align 4
  store i8 0, ptr %2878, align 1
  %2927 = getelementptr inbounds i8, ptr %.089104.i, i64 8
  store i32 -1, ptr %2927, align 8
  store i8 0, ptr %2902, align 2
  %2928 = getelementptr inbounds i8, ptr %.089104.i, i64 12
  store i32 -1, ptr %2928, align 4
  %2929 = getelementptr inbounds i8, ptr %.089104.i, i64 31
  store i8 0, ptr %2929, align 1
  %2930 = getelementptr inbounds i8, ptr %.089104.i, i64 16
  store i32 -1, ptr %2930, align 8
  %2931 = getelementptr inbounds i8, ptr %.089104.i, i64 32
  %2932 = icmp ult ptr %2931, %2877
  br i1 %2932, label %.lr.ph.i395, label %._crit_edge.i396

._crit_edge.i396:                                 ; preds = %2925, %.lr.ph110.i
  store i32 0, ptr %2874, align 8
  %.090.i = getelementptr inbounds i8, ptr %.090108.i, i64 64
  %.not98.i = icmp eq ptr %.090.i, %2829
  br i1 %.not98.i, label %._crit_edge111.i, label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %._crit_edge.i396, %2868
  %2933 = load i32, ptr %2830, align 8
  %2934 = and i32 %2933, 8
  %2935 = getelementptr inbounds i8, ptr %.091112.i, i64 8
  %2936 = load i32, ptr %2935, align 8
  %2937 = or i32 %2936, %2934
  store i32 %2937, ptr %2935, align 8
  %2938 = getelementptr inbounds i8, ptr %2829, i64 12
  %2939 = load i32, ptr %2938, align 4
  %2940 = getelementptr inbounds i8, ptr %2829, i64 16
  %2941 = load i32, ptr %2940, align 8
  %2942 = add i32 %2941, %2939
  %2943 = load i32, ptr %2849, align 4
  %2944 = sub i32 %2942, %2943
  store i32 %2944, ptr %2853, align 8
  %2945 = getelementptr inbounds i8, ptr %2829, i64 20
  %2946 = load i32, ptr %2945, align 4
  store i32 %2946, ptr %2839, align 4
  %2947 = load ptr, ptr %2829, align 8
  %2948 = getelementptr inbounds i8, ptr %2829, i64 52
  %.not99.i = icmp eq ptr %2947, %2948
  br i1 %.not99.i, label %2950, label %2949

2949:                                             ; preds = %._crit_edge111.i
  store ptr %2947, ptr %.091112.i, align 8
  store ptr %2948, ptr %2829, align 8
  br label %2954

2950:                                             ; preds = %._crit_edge111.i
  %2951 = load ptr, ptr %.091112.i, align 8
  %2952 = sext i32 %2946 to i64
  %2953 = shl nsw i64 %2952, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2951, ptr align 4 %2947, i64 %2953, i1 false)
  br label %2954

2954:                                             ; preds = %2950, %2949
  store i32 0, ptr %2830, align 8
  store i32 0, ptr %2940, align 8
  store i32 0, ptr %2945, align 4
  %2955 = add i32 %.36, 1
  %.pre.i397 = load i32, ptr %10, align 8
  br label %2956

2956:                                             ; preds = %2954, %2842, %2838, %2834, %2832, %.lr.ph115.i
  %.37 = phi i32 [ %.36, %.lr.ph115.i ], [ %.36, %2832 ], [ %2955, %2954 ], [ %.36, %2842 ], [ %.36, %2838 ], [ %.36, %2834 ]
  %2957 = phi i32 [ %2827, %.lr.ph115.i ], [ %2827, %2832 ], [ %.pre.i397, %2954 ], [ %2827, %2842 ], [ %2827, %2838 ], [ %2827, %2834 ]
  %.1.i393 = phi ptr [ %.091112.i, %.lr.ph115.i ], [ %2829, %2832 ], [ %.091112.i, %2954 ], [ %2829, %2842 ], [ %2829, %2838 ], [ %2829, %2834 ]
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i390, 1
  %2958 = sext i32 %2957 to i64
  %2959 = icmp slt i64 %indvars.iv.next.i394, %2958
  br i1 %2959, label %.lr.ph115.i, label %zend_merge_blocks.exit

zend_merge_blocks.exit:                           ; preds = %2956, %._crit_edge
  %.38 = phi i32 [ %.16.lcssa, %._crit_edge ], [ %.37, %2956 ]
  %2960 = icmp eq i32 %.38, 0
  %2961 = add nuw nsw i32 %.0321567, 1
  %exitcond.not = icmp eq i32 %2961, 3
  %or.cond766 = select i1 %2960, i1 true, i1 %exitcond.not
  br i1 %or.cond766, label %2962, label %131

2962:                                             ; preds = %zend_merge_blocks.exit
  call fastcc void @assemble_code_blocks(ptr noundef nonnull %10, ptr noundef %0)
  %2963 = load i64, ptr %36, align 8
  %2964 = and i64 %2963, 524288
  %.not352 = icmp eq i64 %2964, 0
  br i1 %.not352, label %2966, label %2965

2965:                                             ; preds = %2962
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  br label %2966

2966:                                             ; preds = %2965, %2962
  %2967 = load ptr, ptr %1, align 8
  %2968 = getelementptr inbounds i8, ptr %2967, i64 8
  %2969 = load ptr, ptr %2968, align 8
  %2970 = icmp ugt ptr %12, %2969
  %2971 = icmp ule ptr %12, %2967
  %2972 = or i1 %2971, %2970
  br i1 %2972, label %.lr.ph570, label %._crit_edge576

.lr.ph570:                                        ; preds = %2966, %.lr.ph570
  %.0326568 = phi ptr [ %2974, %.lr.ph570 ], [ %2967, %2966 ]
  %2973 = getelementptr inbounds i8, ptr %.0326568, i64 16
  %2974 = load ptr, ptr %2973, align 8
  call void @_efree(ptr noundef nonnull %.0326568) #12
  store ptr %2974, ptr %1, align 8
  %2975 = getelementptr inbounds i8, ptr %2974, i64 8
  %2976 = load ptr, ptr %2975, align 8
  %2977 = icmp ugt ptr %12, %2976
  %2978 = icmp ule ptr %12, %2974
  %2979 = or i1 %2978, %2977
  br i1 %2979, label %.lr.ph570, label %._crit_edge576

._crit_edge576:                                   ; preds = %.lr.ph570, %.lr.ph575, %2966, %21
  %.0326.lcssa.sink = phi ptr [ %22, %21 ], [ %2967, %2966 ], [ %29, %.lr.ph575 ], [ %2974, %.lr.ph570 ]
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
  %344 = trunc i64 %indvars.iv.next to i32
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
  %391 = trunc i64 %indvars.iv42 to i32
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
