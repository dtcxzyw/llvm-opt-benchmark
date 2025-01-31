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
define hidden noundef zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 448), align 8
  %5 = tail call ptr @zend_hash_find(ptr noundef %4, ptr noundef %0) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 5
  %or.cond53 = icmp eq i32 %10, 1
  br i1 %or.cond53, label %11, label %.thread56

11:                                               ; preds = %6
  %12 = and i32 %9, 2
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %16, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %15 = and i32 %14, 4096
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %16, label %.thread56

16:                                               ; preds = %11, %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  store ptr %17, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -2
  %or.cond = icmp eq i64 %28, 4
  br i1 %or.cond, label %29, label %.thread56

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %30, i64 noundef %27) #12
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %.thread56, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  store ptr %33, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  %19 = mul i32 %18, %13
  %20 = icmp ugt i32 %19, 67108864
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ugt ptr %12, %24
  %26 = icmp ule ptr %12, %22
  %27 = or i1 %26, %25
  br i1 %27, label %.lr.ph572, label %._crit_edge573

.lr.ph572:                                        ; preds = %21, %.lr.ph572
  %.0325570 = phi ptr [ %29, %.lr.ph572 ], [ %22, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0325570, i64 16
  %29 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef nonnull %.0325570) #12
  store ptr %29, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt ptr %12, %31
  %33 = icmp ule ptr %12, %29
  %34 = or i1 %33, %32
  br i1 %34, label %.lr.ph572, label %._crit_edge573

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = getelementptr inbounds i8, ptr %64, i64 %51
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %.
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %48, ptr %68, align 8
  store ptr %63, ptr %1, align 8
  br label %69

69:                                               ; preds = %59, %57
  %.0324 = phi ptr [ %49, %57 ], [ %64, %59 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0324, i8 0, i64 %44, i1 false)
  %sh.diff = lshr i64 %42, 3
  %70 = and i64 %sh.diff, 1073741816
  %71 = load ptr, ptr %1, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %.not348 = icmp ult i64 %77, %70
  br i1 %.not348, label %80, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store ptr %79, ptr %71, align 8
  %.pre659 = load ptr, ptr %1, align 8
  %.pre660 = load ptr, ptr %.pre659, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre659, i64 8
  %.pre661 = load ptr, ptr %.phi.trans.insert, align 8
  br label %90

80:                                               ; preds = %69
  %81 = add nuw nsw i64 %70, 24
  %82 = ptrtoint ptr %71 to i64
  %83 = sub i64 %75, %82
  %.357 = call i64 @llvm.umax.i64(i64 %81, i64 %83)
  %84 = call noalias ptr @_emalloc(i64 noundef %.357) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %70
  store ptr %86, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 %.357
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %71, ptr %89, align 8
  store ptr %84, ptr %1, align 8
  br label %90

90:                                               ; preds = %80, %78
  %91 = phi ptr [ %.pre661, %78 ], [ %87, %80 ]
  %92 = phi ptr [ %.pre660, %78 ], [ %86, %80 ]
  %93 = phi ptr [ %.pre659, %78 ], [ %84, %80 ]
  %.0320 = phi ptr [ %72, %78 ], [ %85, %80 ]
  %94 = load i32, ptr %10, align 8
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = add nsw i64 %96, 7
  %98 = and i64 %97, -8
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %92 to i64
  %101 = sub i64 %99, %100
  %.not349 = icmp ugt i64 %98, %101
  br i1 %.not349, label %104, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, ptr %92, i64 %98
  store ptr %103, ptr %93, align 8
  br label %114

104:                                              ; preds = %90
  %105 = add nsw i64 %98, 24
  %106 = ptrtoint ptr %93 to i64
  %107 = sub i64 %99, %106
  %.358 = call i64 @llvm.umax.i64(i64 %105, i64 %107)
  %108 = call noalias ptr @_emalloc(i64 noundef %.358) #15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = getelementptr inbounds i8, ptr %109, i64 %98
  store ptr %110, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 %.358
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %93, ptr %113, align 8
  store ptr %108, ptr %1, align 8
  br label %114

114:                                              ; preds = %104, %102
  %.0323 = phi ptr [ %92, %102 ], [ %109, %104 ]
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %10, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._zend_basic_block, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = icmp sgt i32 %117, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %130

130:                                              ; preds = %zend_merge_blocks.exit, %114
  %.0321564 = phi i32 [ 0, %114 ], [ %2963, %zend_merge_blocks.exit ]
  call void @llvm.memset.p0.i64(ptr align 8 %.0320, i8 0, i64 %70, i1 false)
  %131 = load i32, ptr %16, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %zend_t_usage.exit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %1, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %14, align 8
  %137 = add i32 %136, %131
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 63
  %140 = lshr i64 %139, 6
  %141 = shl nuw nsw i64 %140, 3
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %135 to i64
  %146 = sub i64 %144, %145
  %.not.i = icmp ult i64 %146, %141
  br i1 %.not.i, label %149, label %147

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 %141
  store ptr %148, ptr %134, align 8
  br label %159

149:                                              ; preds = %133
  %150 = add nuw nsw i64 %141, 24
  %151 = ptrtoint ptr %134 to i64
  %152 = sub i64 %144, %151
  %..i = call i64 @llvm.umax.i64(i64 %150, i64 %152)
  %153 = call noalias ptr @_emalloc(i64 noundef %..i) #15
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %141
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 %..i
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %134, ptr %158, align 8
  store ptr %153, ptr %1, align 8
  br label %159

159:                                              ; preds = %149, %147
  %.0207.i = phi ptr [ %135, %147 ], [ %154, %149 ]
  call void @llvm.memset.p0.i64(ptr align 8 %.0207.i, i8 0, i64 %141, i1 false)
  %160 = load i32, ptr %10, align 8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %.lr.ph249.i, label %._crit_edge.i

.lr.ph249.i:                                      ; preds = %159, %.loopexit244.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit244.i ], [ 1, %159 ]
  %162 = load ptr, ptr %115, align 8
  %163 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %162, i64 %indvars.iv.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %.not232.i = icmp sgt i32 %165, -1
  br i1 %.not232.i, label %.loopexit244.i, label %166

166:                                              ; preds = %.lr.ph249.i
  %167 = load ptr, ptr %120, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct._zend_op, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._zend_op, ptr %171, i64 %174
  %176 = and i32 %165, 6
  %or.cond.i = icmp eq i32 %176, 2
  br i1 %or.cond.i, label %178, label %177

177:                                              ; preds = %166
  call void @llvm.memset.p0.i64(ptr align 8 %.0207.i, i8 0, i64 %141, i1 false)
  br label %178

178:                                              ; preds = %177, %166
  %.not270.i = icmp eq i32 %173, 0
  br i1 %.not270.i, label %.loopexit244.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %178, %290
  %.0205247.i = phi ptr [ %291, %290 ], [ %171, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 29
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 6
  %.not235.i = icmp eq i8 %181, 0
  br i1 %.not235.i, label %203, label %182

182:                                              ; preds = %.lr.ph.i
  %183 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %184, 4
  %186 = add nsw i32 %185, -5
  %187 = zext i32 %186 to i64
  %188 = lshr i64 %187, 6
  %189 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %187, 63
  %192 = shl nuw i64 1, %191
  %193 = and i64 %192, %190
  %.not240.i = icmp eq i64 %193, 0
  br i1 %.not240.i, label %194, label %203

194:                                              ; preds = %182
  %195 = and i32 %186, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = lshr i32 %186, 6
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i64, ptr %.0320, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = or i64 %201, %197
  store i64 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %194, %182, %.lr.ph.i
  %204 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 30
  %205 = load i8, ptr %204, align 2
  switch i8 %205, label %241 [
    i8 4, label %206
    i8 2, label %221
  ]

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 4
  %210 = add nsw i32 %209, -5
  %211 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 28
  %212 = load i8, ptr %211, align 4
  switch i8 %212, label %213 [
    i8 78, label %.sink.split.i
    i8 126, label %.sink.split.i
  ]

213:                                              ; preds = %206
  %214 = zext i32 %210 to i64
  %215 = lshr i64 %214, 6
  %216 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %214, 63
  %219 = shl nuw i64 1, %218
  %220 = and i64 %217, %219
  %.not242.i = icmp eq i64 %220, 0
  br i1 %.not242.i, label %.sink.split.i, label %241

221:                                              ; preds = %203
  %222 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 4
  %225 = add nsw i32 %224, -5
  %226 = zext i32 %225 to i64
  %227 = lshr i64 %226, 6
  %228 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %226, 63
  %231 = shl nuw i64 1, %230
  %232 = and i64 %231, %229
  %.not241.i = icmp eq i64 %232, 0
  br i1 %.not241.i, label %.sink.split.i, label %241

.sink.split.i:                                    ; preds = %221, %213, %206, %206
  %.sink.i = phi i32 [ %210, %206 ], [ %210, %206 ], [ %210, %213 ], [ %225, %221 ]
  %.sink294.i = phi ptr [ %.0207.i, %206 ], [ %.0207.i, %206 ], [ %.0320, %213 ], [ %.0320, %221 ]
  %233 = and i32 %.sink.i, 63
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw i64 1, %234
  %236 = lshr i32 %.sink.i, 6
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i64, ptr %.sink294.i, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %235, %239
  store i64 %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %.sink.split.i, %221, %213, %203
  %242 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 31
  %243 = load i8, ptr %242, align 1
  switch i8 %243, label %290 [
    i8 4, label %244
    i8 2, label %257
  ]

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = lshr i32 %246, 4
  %248 = add nsw i32 %247, -5
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = lshr i32 %248, 6
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = or i64 %251, %255
  store i64 %256, ptr %254, align 8
  br label %290

257:                                              ; preds = %241
  %258 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = lshr i32 %259, 4
  %261 = add nsw i32 %260, -5
  %262 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 28
  %263 = load i8, ptr %262, align 4
  switch i8 %263, label %281 [
    i8 72, label %264
    i8 -109, label %264
    i8 55, label %264
  ]

264:                                              ; preds = %257, %257, %257
  %265 = zext i32 %261 to i64
  %266 = lshr i64 %265, 6
  %267 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %265, 63
  %270 = shl nuw i64 1, %269
  %271 = and i64 %268, %270
  %.not243.i = icmp eq i64 %271, 0
  br i1 %.not243.i, label %272, label %290

272:                                              ; preds = %264
  %273 = and i32 %261, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw i64 1, %274
  %276 = lshr i32 %261, 6
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i64, ptr %.0320, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = or i64 %279, %275
  store i64 %280, ptr %278, align 8
  br label %290

281:                                              ; preds = %257
  %282 = and i32 %261, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw i64 1, %283
  %285 = lshr i32 %261, 6
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %288, %284
  store i64 %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %281, %272, %264, %244, %241
  %291 = getelementptr inbounds nuw i8, ptr %.0205247.i, i64 32
  %292 = icmp ult ptr %291, %175
  br i1 %292, label %.lr.ph.i, label %.loopexit244.i

.loopexit244.i:                                   ; preds = %290, %178, %.lr.ph249.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %293 = load i32, ptr %10, align 8
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next.i, %294
  br i1 %295, label %.lr.ph249.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit244.i, %159
  %296 = load i64, ptr %36, align 8
  %297 = and i64 %296, 1048576
  %.not224.i = icmp eq i64 %297, 0
  br i1 %.not224.i, label %._crit_edge254.thread.i, label %298

298:                                              ; preds = %._crit_edge.i
  %299 = load i32, ptr %14, align 8
  %300 = load i32, ptr %16, align 8
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %.lr.ph253.preheader.i, label %._crit_edge254.thread.i

.lr.ph253.preheader.i:                            ; preds = %298
  %302 = zext i32 %299 to i64
  br label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %314, %.lr.ph253.preheader.i
  %303 = phi i32 [ %300, %.lr.ph253.preheader.i ], [ %315, %314 ]
  %indvars.iv279.i = phi i64 [ %302, %.lr.ph253.preheader.i ], [ %indvars.iv.next280.i, %314 ]
  %.0204250.i = phi i8 [ 0, %.lr.ph253.preheader.i ], [ %.1.i, %314 ]
  %304 = lshr i64 %indvars.iv279.i, 6
  %305 = getelementptr inbounds nuw i64, ptr %.0320, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %indvars.iv279.i, 63
  %308 = shl nuw i64 1, %307
  %309 = and i64 %306, %308
  %.not238.i = icmp eq i64 %309, 0
  br i1 %.not238.i, label %314, label %.sink.split298.i

.sink.split298.i:                                 ; preds = %.lr.ph253.i
  %310 = trunc nuw i8 %.0204250.i to i1
  %311 = load ptr, ptr @stderr, align 8
  %312 = trunc nuw i64 %indvars.iv279.i to i32
  %.str.4..str.3.i = select i1 %310, ptr @.str.4, ptr @.str.3
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull %.str.4..str.3.i, i32 noundef %312) #16
  %.pre662 = load i32, ptr %16, align 8
  br label %314

314:                                              ; preds = %.sink.split298.i, %.lr.ph253.i
  %315 = phi i32 [ %303, %.lr.ph253.i ], [ %.pre662, %.sink.split298.i ]
  %.1.i = phi i8 [ %.0204250.i, %.lr.ph253.i ], [ 1, %.sink.split298.i ]
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %316 = zext i32 %315 to i64
  %317 = icmp samesign ult i64 %indvars.iv.next280.i, %316
  br i1 %317, label %.lr.ph253.i, label %._crit_edge254.i

._crit_edge254.i:                                 ; preds = %314
  %318 = trunc nuw i8 %.1.i to i1
  br i1 %318, label %319, label %._crit_edge254.thread.i

319:                                              ; preds = %._crit_edge254.i
  %320 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %320)
  br label %._crit_edge254.thread.i

._crit_edge254.thread.i:                          ; preds = %319, %._crit_edge254.i, %298, %._crit_edge.i
  %321 = load i32, ptr %10, align 8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph256.lr.ph.i, label %.outer._crit_edge.i

.lr.ph256.lr.ph.i:                                ; preds = %._crit_edge254.thread.i
  %.not.i.i = icmp eq i32 %137, 0
  br label %.lr.ph256.i

.loopexit.i:                                      ; preds = %468, %zend_bitset_union.exit.i
  %323 = icmp sgt i32 %339, 1
  br i1 %323, label %.lr.ph256.i, label %.outer._crit_edge.i

.lr.ph256.i:                                      ; preds = %.loopexit.i, %.lr.ph256.lr.ph.i
  %.1210.ph264.i = phi i32 [ %321, %.lr.ph256.lr.ph.i ], [ %indvars.le.i, %.loopexit.i ]
  %.0211.ph263.i = phi ptr [ null, %.lr.ph256.lr.ph.i ], [ %328, %.loopexit.i ]
  %324 = load ptr, ptr %115, align 8
  %325 = zext i32 %.1210.ph264.i to i64
  br label %326

326:                                              ; preds = %335, %.lr.ph256.i
  %indvars.iv281.i = phi i64 [ %325, %.lr.ph256.i ], [ %indvars.iv.next282.i, %335 ]
  %indvars.iv.next282.i = add nsw i64 %indvars.iv281.i, -1
  %327 = and i64 %indvars.iv.next282.i, 4294967295
  %328 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8
  %.not225.i = icmp sgt i32 %330, -1
  br i1 %.not225.i, label %335, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %331, %326
  %336 = trunc nuw i64 %indvars.iv281.i to i32
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %326, label %.outer._crit_edge.i

338:                                              ; preds = %331
  %indvars.le.i = trunc i64 %indvars.iv.next282.i to i32
  %339 = trunc nuw i64 %indvars.iv281.i to i32
  %340 = load ptr, ptr %120, align 8
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct._zend_op, ptr %340, i64 %343
  %345 = zext i32 %333 to i64
  %346 = getelementptr inbounds nuw %struct._zend_op, ptr %344, i64 %345
  %.not226.i = icmp eq ptr %.0211.ph263.i, null
  br i1 %.not226.i, label %351, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds nuw i8, ptr %.0211.ph263.i, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 6
  %or.cond236.i = icmp eq i32 %350, 2
  br i1 %or.cond236.i, label %352, label %351

351:                                              ; preds = %347, %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0207.i, ptr readonly align 8 %.0320, i64 %141, i1 false)
  br label %zend_bitset_union.exit.i

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %354, 2
  %or.cond237.i = or i1 %.not.i.i, %355
  br i1 %or.cond237.i, label %zend_bitset_union.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %352, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %352 ]
  %356 = getelementptr inbounds nuw i64, ptr %.0320, i64 %indvars.iv.i.i
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %indvars.iv.i.i
  %359 = load i64, ptr %358, align 8
  %360 = or i64 %359, %357
  store i64 %360, ptr %358, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %140
  br i1 %exitcond.not.i.i, label %zend_bitset_union.exit.i, label %.lr.ph.i.i

zend_bitset_union.exit.i:                         ; preds = %.lr.ph.i.i, %352, %351
  %.1206258.i = getelementptr inbounds i8, ptr %346, i64 -32
  %.not229259.i = icmp ult ptr %.1206258.i, %344
  br i1 %.not229259.i, label %.loopexit.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %zend_bitset_union.exit.i, %468
  %.1206261.i = phi ptr [ %.1206.i, %468 ], [ %.1206258.i, %zend_bitset_union.exit.i ]
  %.pn260.i = phi ptr [ %.1206261.i, %468 ], [ %346, %zend_bitset_union.exit.i ]
  %361 = getelementptr inbounds i8, ptr %.pn260.i, i64 -1
  %362 = load i8, ptr %361, align 1
  %363 = and i8 %362, 6
  %.not230.i = icmp eq i8 %363, 0
  br i1 %.not230.i, label %405, label %364

364:                                              ; preds = %.lr.ph262.i
  %365 = getelementptr inbounds i8, ptr %.pn260.i, i64 -16
  %366 = load i32, ptr %365, align 8
  %367 = lshr i32 %366, 4
  %368 = add nsw i32 %367, -5
  %369 = zext i32 %368 to i64
  %370 = lshr i64 %369, 6
  %371 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %370
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %369, 63
  %374 = shl nuw i64 1, %373
  %375 = and i64 %374, %372
  %.not239.i = icmp eq i64 %375, 0
  %376 = getelementptr inbounds i8, ptr %.pn260.i, i64 -4
  %377 = load i8, ptr %376, align 4
  br i1 %.not239.i, label %378, label %394

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
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %.1206261.i) #12
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
  %391 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %390
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
  %402 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, %399
  store i64 %404, ptr %402, align 8
  br label %405

405:                                              ; preds = %395, %394, %394, %394, %385, %383, %382, %380, %379, %378, %.lr.ph262.i
  %406 = getelementptr inbounds i8, ptr %.pn260.i, i64 -2
  %407 = load i8, ptr %406, align 2
  switch i8 %407, label %451 [
    i8 4, label %408
    i8 2, label %438
  ]

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %.pn260.i, i64 -4
  %410 = load i8, ptr %409, align 4
  switch i8 %410, label %425 [
    i8 78, label %411
    i8 126, label %411
  ]

411:                                              ; preds = %408, %408
  %412 = getelementptr inbounds i8, ptr %.pn260.i, i64 -20
  %413 = load i32, ptr %412, align 4
  %414 = lshr i32 %413, 4
  %415 = add nsw i32 %414, -5
  %416 = and i32 %415, 63
  %417 = zext nneg i32 %416 to i64
  %418 = shl nuw i64 1, %417
  %419 = xor i64 %418, -1
  %420 = lshr i32 %415, 6
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = and i64 %423, %419
  store i64 %424, ptr %422, align 8
  br label %451

425:                                              ; preds = %408
  %426 = getelementptr inbounds i8, ptr %.pn260.i, i64 -20
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %427, 4
  %429 = add nsw i32 %428, -5
  %430 = and i32 %429, 63
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw i64 1, %431
  %433 = lshr i32 %429, 6
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %434
  %436 = load i64, ptr %435, align 8
  %437 = or i64 %432, %436
  store i64 %437, ptr %435, align 8
  br label %451

438:                                              ; preds = %405
  %439 = getelementptr inbounds i8, ptr %.pn260.i, i64 -20
  %440 = load i32, ptr %439, align 4
  %441 = lshr i32 %440, 4
  %442 = add nsw i32 %441, -5
  %443 = and i32 %442, 63
  %444 = zext nneg i32 %443 to i64
  %445 = shl nuw i64 1, %444
  %446 = lshr i32 %442, 6
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = or i64 %445, %449
  store i64 %450, ptr %448, align 8
  br label %451

451:                                              ; preds = %438, %425, %411, %405
  %452 = getelementptr inbounds i8, ptr %.pn260.i, i64 -3
  %453 = load i8, ptr %452, align 1
  %454 = and i8 %453, 6
  %.not231.i = icmp eq i8 %454, 0
  br i1 %.not231.i, label %468, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %.pn260.i, i64 -24
  %457 = load i32, ptr %456, align 8
  %458 = lshr i32 %457, 4
  %459 = add nsw i32 %458, -5
  %460 = and i32 %459, 63
  %461 = zext nneg i32 %460 to i64
  %462 = shl nuw i64 1, %461
  %463 = lshr i32 %459, 6
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i64, ptr %.0207.i, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = or i64 %462, %466
  store i64 %467, ptr %465, align 8
  br label %468

468:                                              ; preds = %455, %451
  %.1206.i = getelementptr inbounds i8, ptr %.1206261.i, i64 -32
  %.not229.i = icmp ult ptr %.1206.i, %344
  br i1 %.not229.i, label %.loopexit.i, label %.lr.ph262.i

.outer._crit_edge.i:                              ; preds = %.loopexit.i, %335, %._crit_edge254.thread.i
  %469 = load ptr, ptr %1, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ugt ptr %135, %471
  %473 = icmp ule ptr %135, %469
  %474 = or i1 %473, %472
  br i1 %474, label %.lr.ph267.i, label %._crit_edge268.i

.lr.ph267.i:                                      ; preds = %.outer._crit_edge.i, %.lr.ph267.i
  %.0208265.i = phi ptr [ %476, %.lr.ph267.i ], [ %469, %.outer._crit_edge.i ]
  %475 = getelementptr inbounds nuw i8, ptr %.0208265.i, i64 16
  %476 = load ptr, ptr %475, align 8
  call void @_efree(ptr noundef nonnull %.0208265.i) #12
  store ptr %476, ptr %1, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ugt ptr %135, %478
  %480 = icmp ule ptr %135, %476
  %481 = or i1 %480, %479
  br i1 %481, label %.lr.ph267.i, label %._crit_edge268.i

._crit_edge268.i:                                 ; preds = %.lr.ph267.i, %.outer._crit_edge.i
  %.0208.lcssa.i = phi ptr [ %469, %.outer._crit_edge.i ], [ %476, %.lr.ph267.i ]
  store ptr %135, ptr %.0208.lcssa.i, align 8
  br label %zend_t_usage.exit

zend_t_usage.exit:                                ; preds = %130, %._crit_edge268.i
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_t_usage.exit, %2009
  %.0322543 = phi ptr [ %2010, %2009 ], [ %116, %zend_t_usage.exit ]
  %482 = getelementptr inbounds nuw i8, ptr %.0322543, i64 8
  %483 = load i32, ptr %482, align 8
  %.not354 = icmp sgt i32 %483, -1
  br i1 %.not354, label %2009, label %484

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
  %493 = getelementptr inbounds nuw i8, ptr %.0322543, i64 16
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %zend_optimize_block.exit, label %496

496:                                              ; preds = %492
  %497 = load ptr, ptr %120, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.0322543, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %struct._zend_op, ptr %497, i64 %500, i32 6
  %502 = load i8, ptr %501, align 4
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %.preheader1455.i, label %strip_leading_nops.exit.thread.i

strip_leading_nops.exit.thread.i:                 ; preds = %496
  %504 = getelementptr inbounds nuw %struct._zend_op, ptr %497, i64 %500
  br label %.lr.ph1485.i

.preheader1455.i:                                 ; preds = %496, %509
  %505 = phi i32 [ %508, %509 ], [ %494, %496 ]
  %506 = phi i32 [ %507, %509 ], [ %499, %496 ]
  %507 = add i32 %506, 1
  store i32 %507, ptr %498, align 4
  %508 = add i32 %505, -1
  store i32 %508, ptr %493, align 8
  %.not.i.i365 = icmp eq i32 %508, 0
  br i1 %.not.i.i365, label %zend_optimize_block.exit, label %509

509:                                              ; preds = %.preheader1455.i
  %510 = zext i32 %507 to i64
  %511 = getelementptr inbounds nuw %struct._zend_op, ptr %497, i64 %510, i32 6
  %512 = load i8, ptr %511, align 4
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %.preheader1455.i, label %strip_leading_nops.exit.i

strip_leading_nops.exit.i:                        ; preds = %509
  %.pre.i = load ptr, ptr %120, align 8
  %514 = getelementptr inbounds nuw %struct._zend_op, ptr %.pre.i, i64 %510
  br label %.lr.ph1485.i

.lr.ph1485.i:                                     ; preds = %strip_leading_nops.exit.i, %strip_leading_nops.exit.thread.i
  %.lcssa1543.sink.i = phi i32 [ %508, %strip_leading_nops.exit.i ], [ %494, %strip_leading_nops.exit.thread.i ]
  %.sink.i359 = phi ptr [ %514, %strip_leading_nops.exit.i ], [ %504, %strip_leading_nops.exit.thread.i ]
  %515 = zext i32 %.lcssa1543.sink.i to i64
  %516 = getelementptr inbounds nuw %struct._zend_op, ptr %.sink.i359, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %.0322543, i64 20
  br label %518

518:                                              ; preds = %2006, %.lr.ph1485.i
  %.013031481.i = phi ptr [ %.sink.i359, %.lr.ph1485.i ], [ %2007, %2006 ]
  %.013041480.i = phi ptr [ null, %.lr.ph1485.i ], [ %.1.i361, %2006 ]
  %519 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 29
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, 2
  br i1 %521, label %522, label %615

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 28
  %524 = load i8, ptr %523, align 4
  %.not.i364 = icmp eq i8 %524, 70
  br i1 %.not.i364, label %615, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = lshr i32 %527, 4
  %529 = add nsw i32 %528, -5
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %530
  %532 = load ptr, ptr %531, align 8
  %.not1342.i = icmp eq ptr %532, null
  br i1 %.not1342.i, label %615, label %533

533:                                              ; preds = %525
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 28
  %535 = load i8, ptr %534, align 4
  %536 = icmp eq i8 %535, 31
  br i1 %536, label %537, label %615

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 29
  %539 = load i8, ptr %538, align 1
  %540 = icmp eq i8 %539, 1
  br i1 %540, label %541, label %615

541:                                              ; preds = %537
  %542 = icmp eq i8 %524, 124
  br i1 %542, label %543, label %553

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  store i8 2, ptr %544, align 1
  %545 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  store i32 %527, ptr %545, align 8
  %546 = load i8, ptr %538, align 1
  store i8 %546, ptr %519, align 1
  %547 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %548 = load i32, ptr %547, align 8
  store i32 %548, ptr %526, align 8
  store ptr null, ptr %531, align 8
  store i8 0, ptr %534, align 4
  store i8 0, ptr %538, align 1
  store i32 -1, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %532, i64 30
  store i8 0, ptr %549, align 2
  %550 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 -1, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %532, i64 31
  store i8 0, ptr %551, align 1
  %552 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store i32 -1, ptr %552, align 8
  br label %615

553:                                              ; preds = %541
  %554 = load ptr, ptr %122, align 8
  %555 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %struct._zval_struct, ptr %554, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i32, ptr %560, align 8
  store ptr %559, ptr %4, align 8
  store i32 %561, ptr %123, align 8
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
  %573 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %574 = load i32, ptr %573, align 8
  %575 = lshr i32 %574, 4
  %576 = add nsw i32 %575, -5
  %577 = zext i32 %576 to i64
  %578 = lshr i64 %577, 6
  %579 = getelementptr inbounds nuw i64, ptr %.0320, i64 %578
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %577, 63
  %582 = shl nuw i64 1, %581
  %583 = and i64 %582, %580
  %.not1442.i = icmp eq i64 %583, 0
  br i1 %.not1442.i, label %584, label %615

584:                                              ; preds = %572
  %585 = load ptr, ptr %122, align 8
  %586 = load i32, ptr %555, align 8
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw %struct._zval_struct, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 9
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
  %599 = load ptr, ptr %122, align 8
  %600 = load i32, ptr %555, align 8
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw %struct._zval_struct, ptr %599, i64 %601, i32 1
  store i32 1, ptr %602, align 8
  store i8 0, ptr %534, align 4
  store i8 0, ptr %538, align 1
  store i32 -1, ptr %555, align 8
  %603 = getelementptr inbounds nuw i8, ptr %532, i64 30
  store i8 0, ptr %603, align 2
  %604 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 -1, ptr %604, align 4
  %605 = getelementptr inbounds nuw i8, ptr %532, i64 31
  store i8 0, ptr %605, align 1
  store i32 -1, ptr %573, align 8
  br label %615

606:                                              ; preds = %568, %566, %566, %566, %566, %566, %566, %566
  %607 = load i8, ptr %124, align 1
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
  %616 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 30
  %617 = load i8, ptr %616, align 2
  %618 = icmp eq i8 %617, 2
  br i1 %618, label %619, label %693

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %621 = load i32, ptr %620, align 4
  %622 = lshr i32 %621, 4
  %623 = add nsw i32 %622, -5
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %624
  %626 = load ptr, ptr %625, align 8
  %.not1356.i = icmp eq ptr %626, null
  br i1 %.not1356.i, label %693, label %627

627:                                              ; preds = %619
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 28
  %629 = load i8, ptr %628, align 4
  %630 = icmp eq i8 %629, 31
  br i1 %630, label %631, label %693

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 29
  %633 = load i8, ptr %632, align 1
  %634 = icmp eq i8 %633, 1
  br i1 %634, label %635, label %693

635:                                              ; preds = %631
  %636 = load ptr, ptr %122, align 8
  %637 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %638 = load i32, ptr %637, align 8
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw %struct._zval_struct, ptr %636, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load i32, ptr %642, align 8
  store ptr %641, ptr %5, align 8
  store i32 %643, ptr %125, align 8
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
  %651 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %652 = load i32, ptr %651, align 8
  %653 = lshr i32 %652, 4
  %654 = add nsw i32 %653, -5
  %655 = zext i32 %654 to i64
  %656 = lshr i64 %655, 6
  %657 = getelementptr inbounds nuw i64, ptr %.0320, i64 %656
  %658 = load i64, ptr %657, align 8
  %659 = and i64 %655, 63
  %660 = shl nuw i64 1, %659
  %661 = and i64 %660, %658
  %.not1443.i = icmp eq i64 %661, 0
  br i1 %.not1443.i, label %662, label %693

662:                                              ; preds = %650
  %663 = load ptr, ptr %122, align 8
  %664 = load i32, ptr %637, align 8
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct._zval_struct, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 9
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
  %677 = load ptr, ptr %122, align 8
  %678 = load i32, ptr %637, align 8
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw %struct._zval_struct, ptr %677, i64 %679, i32 1
  store i32 1, ptr %680, align 8
  store i8 0, ptr %628, align 4
  store i8 0, ptr %632, align 1
  store i32 -1, ptr %637, align 8
  %681 = getelementptr inbounds nuw i8, ptr %626, i64 30
  store i8 0, ptr %681, align 2
  %682 = getelementptr inbounds nuw i8, ptr %626, i64 12
  store i32 -1, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %626, i64 31
  store i8 0, ptr %683, align 1
  store i32 -1, ptr %651, align 8
  br label %693

684:                                              ; preds = %648
  %685 = load i8, ptr %126, align 1
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
  %694 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 28
  %695 = load i8, ptr %694, align 4
  switch i8 %695, label %.loopexit.i360 [
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
    i8 43, label %1274
    i8 44, label %1274
    i8 46, label %1350
    i8 47, label %1350
    i8 8, label %1425
    i8 53, label %1425
    i8 1, label %1754
    i8 2, label %1754
    i8 3, label %1754
    i8 4, label %1754
    i8 5, label %1754
    i8 6, label %1754
    i8 7, label %1754
    i8 20, label %1754
    i8 21, label %1754
    i8 16, label %1754
    i8 17, label %1754
    i8 15, label %1754
    i8 9, label %1754
    i8 10, label %1754
    i8 11, label %1754
    i8 13, label %1810
    i8 51, label %1841
    i8 121, label %1874
    i8 62, label %1905
    i8 79, label %1905
    i8 31, label %1944
  ]

696:                                              ; preds = %693
  %697 = load i8, ptr %519, align 1
  %698 = and i8 %697, 6
  %.not1423.i = icmp eq i8 %698, 0
  br i1 %.not1423.i, label %724, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = lshr i32 %701, 4
  %703 = add nsw i32 %702, -5
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %704
  %706 = load ptr, ptr %705, align 8
  %.not1433.i = icmp eq ptr %706, null
  br i1 %.not1433.i, label %.loopexit.i360, label %707

707:                                              ; preds = %699
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 28
  %709 = load i8, ptr %708, align 4
  %710 = icmp eq i8 %709, 51
  br i1 %710, label %711, label %.loopexit.i360

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 20
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, 6
  br i1 %714, label %715, label %.loopexit.i360

715:                                              ; preds = %711
  store ptr null, ptr %705, align 8
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 29
  %717 = load i8, ptr %716, align 1
  store i8 %717, ptr %519, align 1
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %719 = load i32, ptr %718, align 8
  store i32 %719, ptr %700, align 8
  store i8 0, ptr %708, align 4
  store i8 0, ptr %716, align 1
  store i32 -1, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %706, i64 30
  store i8 0, ptr %720, align 2
  %721 = getelementptr inbounds nuw i8, ptr %706, i64 12
  store i32 -1, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %706, i64 31
  store i8 0, ptr %722, align 1
  %723 = getelementptr inbounds nuw i8, ptr %706, i64 16
  store i32 -1, ptr %723, align 8
  br label %.loopexit.i360

724:                                              ; preds = %696
  %725 = icmp eq i8 %697, 1
  br i1 %725, label %726, label %.loopexit.i360

726:                                              ; preds = %724
  %727 = load ptr, ptr %122, align 8
  %728 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %729 = load i32, ptr %728, align 8
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw %struct._zval_struct, ptr %727, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load i8, ptr %732, align 8
  %.not1424.i = icmp eq i8 %733, 5
  br i1 %.not1424.i, label %.loopexit.i360, label %734

734:                                              ; preds = %726
  %735 = getelementptr inbounds i8, ptr %.013031481.i, i64 -32
  %736 = icmp eq ptr %.013041480.i, %735
  br i1 %736, label %737, label %.loopexit.i360

737:                                              ; preds = %734
  %.not1425.i = icmp eq i8 %733, 6
  br i1 %.not1425.i, label %739, label %738

738:                                              ; preds = %737
  call void @_convert_to_string(ptr noundef nonnull %731) #12
  %.pre1509.i = load ptr, ptr %122, align 8
  br label %739

739:                                              ; preds = %738, %737
  %740 = phi ptr [ %.pre1509.i, %738 ], [ %727, %737 ]
  %741 = getelementptr inbounds nuw i8, ptr %.013041480.i, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw %struct._zval_struct, ptr %740, i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load i8, ptr %745, align 8
  %.not1426.i = icmp eq i8 %746, 6
  br i1 %.not1426.i, label %748, label %747

747:                                              ; preds = %739
  call void @_convert_to_string(ptr noundef nonnull %744) #12
  %.pre1510.i = load ptr, ptr %122, align 8
  %.pre1511.i = load i32, ptr %741, align 8
  %.pre1512.i = zext i32 %.pre1511.i to i64
  br label %748

748:                                              ; preds = %747, %739
  %.pre-phi.i = phi i64 [ %.pre1512.i, %747 ], [ %743, %739 ]
  %749 = phi ptr [ %.pre1510.i, %747 ], [ %740, %739 ]
  %750 = getelementptr inbounds nuw %struct._zval_struct, ptr %749, i64 %.pre-phi.i
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load i64, ptr %752, align 8
  %754 = load i32, ptr %728, align 8
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw %struct._zval_struct, ptr %749, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load i64, ptr %758, align 8
  %760 = add i64 %759, %753
  %761 = getelementptr inbounds nuw i8, ptr %750, i64 9
  %762 = load i8, ptr %761, align 1
  %.not1427.i = icmp eq i8 %762, 0
  br i1 %.not1427.i, label %763, label %777

763:                                              ; preds = %748
  %764 = and i64 %760, -8
  %765 = add i64 %764, 32
  %766 = call noalias ptr @_emalloc(i64 noundef %765) #15
  store i32 1, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store i32 22, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store i64 0, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 16
  store i64 %760, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %771 = load ptr, ptr %122, align 8
  %772 = load i32, ptr %741, align 8
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw %struct._zval_struct, ptr %771, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %770, ptr nonnull align 8 %776, i64 %753, i1 false)
  br label %813

777:                                              ; preds = %748
  %778 = icmp uge i64 %760, %753
  call void @llvm.assume(i1 %778)
  %779 = getelementptr inbounds nuw i8, ptr %751, i64 4
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
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  store i64 %760, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store i64 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = and i32 %792, -513
  store i32 %793, ptr %791, align 4
  br label %811

794:                                              ; preds = %777, %782
  %795 = and i64 %760, -8
  %796 = add i64 %795, 32
  %797 = call noalias ptr @_emalloc(i64 noundef %796) #15
  store i32 1, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store i32 22, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i64 0, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store i64 %760, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %802 = getelementptr inbounds nuw i8, ptr %751, i64 24
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
  %812 = load ptr, ptr %122, align 8
  br label %813

813:                                              ; preds = %811, %763
  %.sink1547.i = phi ptr [ %812, %811 ], [ %771, %763 ]
  %.01301.sink.i = phi ptr [ %.01301.i, %811 ], [ %766, %763 ]
  %814 = load i32, ptr %741, align 8
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw %struct._zval_struct, ptr %.sink1547.i, i64 %815
  store ptr %.01301.sink.i, ptr %816, align 8
  %817 = load ptr, ptr %122, align 8
  %818 = load i32, ptr %741, align 8
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw %struct._zval_struct, ptr %817, i64 %819, i32 1
  store i32 262, ptr %820, align 8
  %821 = load ptr, ptr %122, align 8
  %822 = load i32, ptr %741, align 8
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw %struct._zval_struct, ptr %821, i64 %823
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = getelementptr inbounds i8, ptr %826, i64 %753
  %828 = load i32, ptr %728, align 8
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw %struct._zval_struct, ptr %821, i64 %829
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %834 = load i64, ptr %833, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %827, ptr nonnull align 8 %832, i64 %834, i1 false)
  %835 = load ptr, ptr %122, align 8
  %836 = load i32, ptr %741, align 8
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw %struct._zval_struct, ptr %835, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %841 = getelementptr inbounds [1 x i8], ptr %840, i64 0, i64 %760
  store i8 0, ptr %841, align 1
  %842 = load ptr, ptr %122, align 8
  %843 = load i32, ptr %728, align 8
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw %struct._zval_struct, ptr %842, i64 %844
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 9
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
  %856 = load ptr, ptr %122, align 8
  %857 = load i32, ptr %728, align 8
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw %struct._zval_struct, ptr %856, i64 %858
  %860 = load ptr, ptr @zend_new_interned_string, align 8
  %861 = load i32, ptr %741, align 8
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw %struct._zval_struct, ptr %856, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = call ptr %860(ptr noundef %864) #12
  store ptr %865, ptr %859, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %867 = load i32, ptr %866, align 4
  %868 = and i32 %867, 64
  %.not1432.i = icmp eq i32 %868, 0
  %869 = select i1 %.not1432.i, i32 262, i32 6
  %870 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i32 %869, ptr %870, align 8
  %871 = load ptr, ptr %122, align 8
  %872 = load i32, ptr %741, align 8
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw %struct._zval_struct, ptr %871, i64 %873, i32 1
  store i32 1, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %.013041480.i, i64 28
  store i8 0, ptr %875, align 4
  %876 = getelementptr inbounds nuw i8, ptr %.013041480.i, i64 29
  store i8 0, ptr %876, align 1
  store i32 -1, ptr %741, align 8
  %877 = getelementptr inbounds nuw i8, ptr %.013041480.i, i64 30
  store i8 0, ptr %877, align 2
  %878 = getelementptr inbounds nuw i8, ptr %.013041480.i, i64 12
  store i32 -1, ptr %878, align 4
  %879 = getelementptr inbounds nuw i8, ptr %.013041480.i, i64 31
  store i8 0, ptr %879, align 1
  %880 = getelementptr inbounds nuw i8, ptr %.013041480.i, i64 16
  store i32 -1, ptr %880, align 8
  br label %.loopexit.i360

881:                                              ; preds = %693
  %882 = load i8, ptr %519, align 1
  %883 = and i8 %882, 6
  %.not1422.i = icmp eq i8 %883, 0
  br i1 %.not1422.i, label %.loopexit.i360, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = lshr i32 %886, 4
  %888 = add nsw i32 %887, -5
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %889
  store ptr null, ptr %890, align 8
  br label %.loopexit.i360

891:                                              ; preds = %693
  %892 = load i8, ptr %519, align 1
  switch i8 %892, label %.loopexit.i360 [
    i8 2, label %893
    i8 4, label %924
  ]

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %895 = load i32, ptr %894, align 8
  %896 = lshr i32 %895, 4
  %897 = add nsw i32 %896, -5
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %898
  %900 = load ptr, ptr %899, align 8
  %.not1421.i = icmp eq ptr %900, null
  br i1 %.not1421.i, label %.loopexit.i360, label %901

901:                                              ; preds = %893
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 28
  %903 = load i8, ptr %902, align 4
  switch i8 %903, label %.loopexit.i360 [
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
  %905 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %905, align 4
  %906 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %906, align 1
  %907 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %907, align 8
  br label %.loopexit.i360

908:                                              ; preds = %901, %901, %901, %901, %901, %901, %901, %901, %901, %901, %901, %901, %901, %901
  %909 = load ptr, ptr %120, align 8
  %910 = load i32, ptr %498, align 4
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw %struct._zend_op, ptr %909, i64 %911
  %913 = icmp ult ptr %900, %912
  br i1 %913, label %.loopexit.i360, label %914

914:                                              ; preds = %908
  %915 = getelementptr inbounds nuw i8, ptr %900, i64 31
  store i8 0, ptr %915, align 1
  %916 = load i32, ptr %894, align 8
  %917 = lshr i32 %916, 4
  %918 = add nsw i32 %917, -5
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %919
  store ptr null, ptr %920, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %894, align 8
  store i8 0, ptr %616, align 2
  %921 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %921, align 4
  %922 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %922, align 1
  %923 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %923, align 8
  br label %.loopexit.i360

924:                                              ; preds = %891
  %925 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %926 = load i32, ptr %925, align 8
  %927 = lshr i32 %926, 4
  %928 = add nsw i32 %927, -5
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %120, align 8
  %933 = load i32, ptr %498, align 4
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw %struct._zend_op, ptr %932, i64 %934
  %.not1413.i = icmp ult ptr %931, %935
  br i1 %.not1413.i, label %.loopexit.i360, label %936

936:                                              ; preds = %924
  %937 = getelementptr inbounds nuw i8, ptr %931, i64 28
  %938 = load i8, ptr %937, align 4
  switch i8 %938, label %939 [
    i8 80, label %.loopexit.i360
    i8 -83, label %.loopexit.i360
    i8 81, label %.loopexit.i360
    i8 82, label %.loopexit.i360
    i8 68, label %.loopexit.i360
    i8 -72, label %.loopexit.i360
  ]

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %931, i64 31
  store i8 0, ptr %940, align 1
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %925, align 8
  store i8 0, ptr %616, align 2
  %941 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %942, align 1
  %943 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %943, align 8
  %944 = load i8, ptr %937, align 4
  %945 = icmp eq i8 %944, 31
  br i1 %945, label %946, label %.loopexit.i360

946:                                              ; preds = %939
  %947 = getelementptr inbounds nuw i8, ptr %931, i64 29
  %948 = load i8, ptr %947, align 1
  %949 = and i8 %948, 6
  %.not1420.i = icmp eq i8 %949, 0
  br i1 %.not1420.i, label %951, label %950

950:                                              ; preds = %946
  store i8 70, ptr %937, align 4
  br label %.loopexit.i360

951:                                              ; preds = %946
  store i8 0, ptr %937, align 4
  store i8 0, ptr %947, align 1
  %952 = getelementptr inbounds nuw i8, ptr %931, i64 8
  store i32 -1, ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %931, i64 30
  store i8 0, ptr %953, align 2
  %954 = getelementptr inbounds nuw i8, ptr %931, i64 12
  store i32 -1, ptr %954, align 4
  store i8 0, ptr %940, align 1
  %955 = getelementptr inbounds nuw i8, ptr %931, i64 16
  store i32 -1, ptr %955, align 8
  br label %.loopexit.i360

956:                                              ; preds = %693, %693
  %957 = load i8, ptr %519, align 1
  %958 = and i8 %957, 6
  %.not1412.i = icmp eq i8 %958, 0
  br i1 %.not1412.i, label %.loopexit.i360, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %961 = load i32, ptr %960, align 8
  %962 = lshr i32 %961, 4
  %963 = add nsw i32 %962, -5
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %964
  store ptr null, ptr %965, align 8
  br label %.loopexit.i360

966:                                              ; preds = %693, %693, %693
  %967 = load i8, ptr %519, align 1
  %968 = and i8 %967, 6
  %.not1407.i = icmp eq i8 %968, 0
  br i1 %.not1407.i, label %976, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %971 = load i32, ptr %970, align 8
  %972 = lshr i32 %971, 4
  %973 = add nsw i32 %972, -5
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %974
  store ptr null, ptr %975, align 8
  br label %.loopexit.i360

976:                                              ; preds = %966
  %977 = icmp eq i8 %967, 1
  br i1 %977, label %978, label %.loopexit.i360

978:                                              ; preds = %976
  %979 = load ptr, ptr %122, align 8
  %980 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %981 = load i32, ptr %980, align 8
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw %struct._zval_struct, ptr %979, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %985 = load i32, ptr %984, align 4
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw %struct._zval_struct, ptr %979, i64 %986
  %988 = load ptr, ptr %987, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %983, i64 8
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
  %992 = load ptr, ptr %.0322543, align 8
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
  %999 = load ptr, ptr %.0322543, align 8
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
  %1011 = load ptr, ptr %.0322543, align 8
  %1012 = load i32, ptr %517, align 4
  %1013 = load i8, ptr %694, align 4
  %1014 = icmp eq i8 %1013, -61
  %.neg.i.i = select i1 %1014, i32 -1, i32 -2
  %1015 = add i32 %.neg.i.i, %1012
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %1011, i64 %1016
  br label %get_const_switch_target.exit.i

1018:                                             ; preds = %1009
  %1019 = load ptr, ptr %127, align 8
  %1020 = load i64, ptr %.0.i.i, align 8
  %sext.i.i = shl i64 %1020, 32
  %1021 = ashr exact i64 %sext.i.i, 32
  %1022 = getelementptr inbounds i8, ptr %.013031481.i, i64 %1021
  %1023 = load ptr, ptr %120, align 8
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = ashr exact i64 %1026, 3
  %1028 = getelementptr inbounds i8, ptr %1019, i64 %1027
  br label %get_const_switch_target.exit.i

get_const_switch_target.exit.i:                   ; preds = %1018, %1010, %998, %991
  %.031.in.i.i = phi ptr [ %996, %991 ], [ %1003, %998 ], [ %1028, %1018 ], [ %1017, %1010 ]
  %.031.i.i = load i32, ptr %.031.in.i.i, align 4
  %1029 = load ptr, ptr %122, align 8
  %1030 = load i32, ptr %980, align 8
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw %struct._zval_struct, ptr %1029, i64 %1031
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 9
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
  %1043 = load ptr, ptr %122, align 8
  %1044 = load i32, ptr %980, align 8
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw %struct._zval_struct, ptr %1043, i64 %1045, i32 1
  store i32 1, ptr %1046, align 8
  %1047 = load ptr, ptr %122, align 8
  %1048 = load i32, ptr %984, align 4
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw %struct._zval_struct, ptr %1047, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 9
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
  %1061 = load ptr, ptr %122, align 8
  %1062 = load i32, ptr %984, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw %struct._zval_struct, ptr %1061, i64 %1063, i32 1
  store i32 1, ptr %1064, align 8
  store i8 42, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i8 0, ptr %616, align 2
  store i32 1, ptr %517, align 4
  %1065 = load ptr, ptr %.0322543, align 8
  store i32 %.031.i.i, ptr %1065, align 4
  br label %.loopexit.i360

1066:                                             ; preds = %693, %693, %693
  %1067 = load i8, ptr %519, align 1
  %1068 = and i8 %1067, 6
  %.not1399.i = icmp eq i8 %1068, 0
  br i1 %.not1399.i, label %1076, label %1069

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = lshr i32 %1071, 4
  %1073 = add nsw i32 %1072, -5
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1074
  store ptr null, ptr %1075, align 8
  br label %.loopexit.i360

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
  br i1 %1079, label %1760, label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %122, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1084 = load i32, ptr %1083, align 8
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw %struct._zval_struct, ptr %1082, i64 %1085, i32 1
  %1087 = load i8, ptr %1086, align 8
  %1088 = and i8 %1087, -2
  %switch.i = icmp eq i8 %1088, 2
  br i1 %switch.i, label %1089, label %.loopexit.i360

1089:                                             ; preds = %1081
  %1090 = icmp ne i8 %695, 19
  %1091 = icmp ne i8 %1087, 3
  %1092 = xor i1 %1090, %1091
  %1093 = select i1 %1092, i8 52, i8 14
  store i8 %1093, ptr %694, align 4
  store i8 %.pre1507.i, ptr %519, align 1
  %1094 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %1095 = load i32, ptr %1094, align 4
  store i32 %1095, ptr %1083, align 8
  store i8 0, ptr %616, align 2
  store i32 -1, ptr %1094, align 4
  br label %.preheader.i

1096:                                             ; preds = %1076
  br i1 %1079, label %1097, label %.loopexit.i360

1097:                                             ; preds = %1096
  %1098 = load ptr, ptr %122, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %1100 = load i32, ptr %1099, align 4
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw %struct._zval_struct, ptr %1098, i64 %1101, i32 1
  %1103 = load i8, ptr %1102, align 8
  %1104 = and i8 %1103, -2
  %switch1436.i = icmp eq i8 %1104, 2
  br i1 %switch1436.i, label %1105, label %.loopexit.i360

1105:                                             ; preds = %1097
  %1106 = icmp ne i8 %695, 19
  %1107 = icmp ne i8 %1103, 3
  %1108 = xor i1 %1106, %1107
  %1109 = select i1 %1108, i8 52, i8 14
  store i8 %1109, ptr %694, align 4
  store i8 0, ptr %616, align 2
  store i32 -1, ptr %1099, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %1089, %1105, %693, %693
  %1110 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  br label %1111

1111:                                             ; preds = %.backedge.i, %.preheader.i
  %1112 = load i8, ptr %519, align 1
  switch i8 %1112, label %.loopexit.i360 [
    i8 1, label %.loopexit1448.loopexit.i
    i8 2, label %1113
  ]

1113:                                             ; preds = %1111
  %1114 = load i32, ptr %1110, align 8
  %1115 = lshr i32 %1114, 4
  %1116 = add nsw i32 %1115, -5
  %1117 = zext i32 %1116 to i64
  %1118 = lshr i64 %1117, 6
  %1119 = getelementptr inbounds nuw i64, ptr %.0320, i64 %1118
  %1120 = load i64, ptr %1119, align 8
  %1121 = and i64 %1117, 63
  %1122 = shl nuw i64 1, %1121
  %1123 = and i64 %1122, %1120
  %.not1447.i = icmp eq i64 %1123, 0
  br i1 %.not1447.i, label %1124, label %.loopexit.i360

1124:                                             ; preds = %1113
  %1125 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1117
  %1126 = load ptr, ptr %1125, align 8
  %.not1400.i = icmp eq ptr %1126, null
  br i1 %.not1400.i, label %.loopexit.i360, label %1127

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 28
  %1129 = load i8, ptr %1128, align 4
  switch i8 %1129, label %.loopexit.i360 [
    i8 14, label %1130
    i8 52, label %1142
    i8 18, label %1147
    i8 19, label %1163
    i8 16, label %1179
    i8 17, label %1195
    i8 20, label %1211
    i8 21, label %1235
    i8 -102, label %1259
    i8 114, label %1259
    i8 115, label %1259
    i8 -108, label %1259
    i8 -76, label %1259
    i8 -118, label %1259
    i8 123, label %1259
    i8 122, label %1259
    i8 -67, label %1259
    i8 -62, label %1259
  ]

1130:                                             ; preds = %1127
  store ptr null, ptr %1125, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1126, i64 29
  %1132 = load i8, ptr %1131, align 1
  store i8 %1132, ptr %519, align 1
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1134 = load i32, ptr %1133, align 8
  store i32 %1134, ptr %1110, align 8
  %1135 = load i8, ptr %694, align 4
  %1136 = icmp eq i8 %1135, 52
  %1137 = select i1 %1136, i8 14, i8 52
  store i8 %1137, ptr %694, align 4
  store i8 0, ptr %1128, align 4
  store i8 0, ptr %1131, align 1
  store i32 -1, ptr %1133, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %1142, %1130
  %1138 = getelementptr inbounds nuw i8, ptr %1126, i64 30
  store i8 0, ptr %1138, align 2
  %1139 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  store i32 -1, ptr %1139, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %1126, i64 31
  store i8 0, ptr %1140, align 1
  %1141 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  store i32 -1, ptr %1141, align 8
  br label %1111

1142:                                             ; preds = %1127
  store ptr null, ptr %1125, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1126, i64 29
  %1144 = load i8, ptr %1143, align 1
  store i8 %1144, ptr %519, align 1
  %1145 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1146 = load i32, ptr %1145, align 8
  store i32 %1146, ptr %1110, align 8
  store i8 0, ptr %1128, align 4
  store i8 0, ptr %1143, align 1
  store i32 -1, ptr %1145, align 8
  br label %.backedge.i

1147:                                             ; preds = %1127
  %1148 = load i8, ptr %694, align 4
  %1149 = icmp eq i8 %1148, 14
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1147
  store i8 19, ptr %1128, align 4
  br label %1151

1151:                                             ; preds = %1150, %1147
  %1152 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  %1153 = load i8, ptr %1152, align 1
  %1154 = getelementptr inbounds nuw i8, ptr %1126, i64 31
  store i8 %1153, ptr %1154, align 1
  %1155 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1156 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  %1157 = load i32, ptr %1156, align 8
  store i32 %1157, ptr %1155, align 8
  %1158 = lshr i32 %1157, 4
  %1159 = add nsw i32 %1158, -5
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1160
  store ptr %1126, ptr %1161, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1162 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1162, align 4
  store i8 0, ptr %1152, align 1
  store i32 -1, ptr %1156, align 8
  br label %.loopexit.i360

1163:                                             ; preds = %1127
  %1164 = load i8, ptr %694, align 4
  %1165 = icmp eq i8 %1164, 14
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1163
  store i8 18, ptr %1128, align 4
  br label %1167

1167:                                             ; preds = %1166, %1163
  %1168 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  %1169 = load i8, ptr %1168, align 1
  %1170 = getelementptr inbounds nuw i8, ptr %1126, i64 31
  store i8 %1169, ptr %1170, align 1
  %1171 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  %1173 = load i32, ptr %1172, align 8
  store i32 %1173, ptr %1171, align 8
  %1174 = lshr i32 %1173, 4
  %1175 = add nsw i32 %1174, -5
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1176
  store ptr %1126, ptr %1177, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1178 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1178, align 4
  store i8 0, ptr %1168, align 1
  store i32 -1, ptr %1172, align 8
  br label %.loopexit.i360

1179:                                             ; preds = %1127
  %1180 = load i8, ptr %694, align 4
  %1181 = icmp eq i8 %1180, 14
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179
  store i8 17, ptr %1128, align 4
  br label %1183

1183:                                             ; preds = %1182, %1179
  %1184 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  %1185 = load i8, ptr %1184, align 1
  %1186 = getelementptr inbounds nuw i8, ptr %1126, i64 31
  store i8 %1185, ptr %1186, align 1
  %1187 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1188 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  %1189 = load i32, ptr %1188, align 8
  store i32 %1189, ptr %1187, align 8
  %1190 = lshr i32 %1189, 4
  %1191 = add nsw i32 %1190, -5
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1192
  store ptr %1126, ptr %1193, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1194 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1194, align 4
  store i8 0, ptr %1184, align 1
  store i32 -1, ptr %1188, align 8
  br label %.loopexit.i360

1195:                                             ; preds = %1127
  %1196 = load i8, ptr %694, align 4
  %1197 = icmp eq i8 %1196, 14
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1195
  store i8 16, ptr %1128, align 4
  br label %1199

1199:                                             ; preds = %1198, %1195
  %1200 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  %1201 = load i8, ptr %1200, align 1
  %1202 = getelementptr inbounds nuw i8, ptr %1126, i64 31
  store i8 %1201, ptr %1202, align 1
  %1203 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1204 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  %1205 = load i32, ptr %1204, align 8
  store i32 %1205, ptr %1203, align 8
  %1206 = lshr i32 %1205, 4
  %1207 = add nsw i32 %1206, -5
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1208
  store ptr %1126, ptr %1209, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1210 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1210, align 4
  store i8 0, ptr %1200, align 1
  store i32 -1, ptr %1204, align 8
  br label %.loopexit.i360

1211:                                             ; preds = %1127
  %1212 = load i8, ptr %694, align 4
  %1213 = icmp eq i8 %1212, 14
  br i1 %1213, label %1214, label %1223

1214:                                             ; preds = %1211
  store i8 21, ptr %1128, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %1126, i64 29
  %1216 = load i8, ptr %1215, align 1
  %1217 = getelementptr inbounds nuw i8, ptr %1126, i64 30
  %1218 = load i8, ptr %1217, align 2
  store i8 %1218, ptr %1215, align 1
  store i8 %1216, ptr %1217, align 2
  %1219 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1220 = load i32, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  %1222 = load i32, ptr %1221, align 4
  store i32 %1222, ptr %1219, align 8
  store i32 %1220, ptr %1221, align 4
  br label %1223

1223:                                             ; preds = %1214, %1211
  %1224 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  %1225 = load i8, ptr %1224, align 1
  %1226 = getelementptr inbounds nuw i8, ptr %1126, i64 31
  store i8 %1225, ptr %1226, align 1
  %1227 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1228 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  %1229 = load i32, ptr %1228, align 8
  store i32 %1229, ptr %1227, align 8
  %1230 = lshr i32 %1229, 4
  %1231 = add nsw i32 %1230, -5
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1232
  store ptr %1126, ptr %1233, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1234 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1234, align 4
  store i8 0, ptr %1224, align 1
  store i32 -1, ptr %1228, align 8
  br label %.loopexit.i360

1235:                                             ; preds = %1127
  %1236 = load i8, ptr %694, align 4
  %1237 = icmp eq i8 %1236, 14
  br i1 %1237, label %1238, label %1247

1238:                                             ; preds = %1235
  store i8 20, ptr %1128, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %1126, i64 29
  %1240 = load i8, ptr %1239, align 1
  %1241 = getelementptr inbounds nuw i8, ptr %1126, i64 30
  %1242 = load i8, ptr %1241, align 2
  store i8 %1242, ptr %1239, align 1
  store i8 %1240, ptr %1241, align 2
  %1243 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1244 = load i32, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  %1246 = load i32, ptr %1245, align 4
  store i32 %1246, ptr %1243, align 8
  store i32 %1244, ptr %1245, align 4
  br label %1247

1247:                                             ; preds = %1238, %1235
  %1248 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  %1249 = load i8, ptr %1248, align 1
  %1250 = getelementptr inbounds nuw i8, ptr %1126, i64 31
  store i8 %1249, ptr %1250, align 1
  %1251 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  %1253 = load i32, ptr %1252, align 8
  store i32 %1253, ptr %1251, align 8
  %1254 = lshr i32 %1253, 4
  %1255 = add nsw i32 %1254, -5
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1256
  store ptr %1126, ptr %1257, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1258 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1258, align 4
  store i8 0, ptr %1248, align 1
  store i32 -1, ptr %1252, align 8
  br label %.loopexit.i360

1259:                                             ; preds = %1127, %1127, %1127, %1127, %1127, %1127, %1127, %1127, %1127, %1127
  %1260 = load i8, ptr %694, align 4
  %1261 = icmp eq i8 %1260, 14
  br i1 %1261, label %.loopexit.i360, label %1262

1262:                                             ; preds = %1259
  %1263 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  %1264 = load i8, ptr %1263, align 1
  %1265 = getelementptr inbounds nuw i8, ptr %1126, i64 31
  store i8 %1264, ptr %1265, align 1
  %1266 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  %1268 = load i32, ptr %1267, align 8
  store i32 %1268, ptr %1266, align 8
  %1269 = lshr i32 %1268, 4
  %1270 = add nsw i32 %1269, -5
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1271
  store ptr %1126, ptr %1272, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1110, align 8
  store i8 0, ptr %616, align 2
  %1273 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1273, align 4
  store i8 0, ptr %1263, align 1
  store i32 -1, ptr %1267, align 8
  br label %.loopexit.i360

1274:                                             ; preds = %693, %693
  %1275 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  br label %1276

1276:                                             ; preds = %.backedge1450.i, %1274
  %1277 = load i8, ptr %519, align 1
  switch i8 %1277, label %.loopexit.i360 [
    i8 1, label %1278
    i8 2, label %1316
  ]

1278:                                             ; preds = %1276
  store i32 1, ptr %517, align 4
  %1279 = load ptr, ptr %122, align 8
  %1280 = load i32, ptr %1275, align 8
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw %struct._zval_struct, ptr %1279, i64 %1281
  %1283 = call i32 @zend_is_true(ptr noundef %1282) #12
  %1284 = load i8, ptr %694, align 4
  %1285 = icmp eq i8 %1284, 43
  %1286 = zext i1 %1285 to i32
  %1287 = icmp eq i32 %1283, %1286
  br i1 %1287, label %1288, label %1304

1288:                                             ; preds = %1278
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1275, align 8
  store i8 0, ptr %616, align 2
  %1289 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1289, align 4
  %1290 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  store i8 0, ptr %1290, align 1
  %1291 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  store i32 -1, ptr %1291, align 8
  %1292 = load ptr, ptr %.0322543, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1294 = load i32, ptr %1293, align 4
  store i32 %1294, ptr %1292, align 4
  %1295 = load i32, ptr %493, align 8
  %1296 = add i32 %1295, -1
  store i32 %1296, ptr %493, align 8
  %1297 = load ptr, ptr %115, align 8
  %1298 = load ptr, ptr %.0322543, align 8
  %1299 = load i32, ptr %1298, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds %struct._zend_basic_block, ptr %1297, i64 %1300, i32 1
  %1302 = load i32, ptr %1301, align 8
  %1303 = or i32 %1302, 2
  store i32 %1303, ptr %1301, align 8
  br label %.loopexit.i360

1304:                                             ; preds = %1278
  %1305 = load ptr, ptr %115, align 8
  %1306 = load ptr, ptr %.0322543, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 4
  %1308 = load i32, ptr %1307, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds %struct._zend_basic_block, ptr %1305, i64 %1309, i32 1
  %1311 = load i32, ptr %1310, align 8
  %1312 = and i32 %1311, 6644
  %.not1398.i = icmp eq i32 %1312, 0
  %spec.select.v.i = select i1 %.not1398.i, i32 2147477001, i32 -3
  %spec.select.i = and i32 %spec.select.v.i, %1311
  store i32 %spec.select.i, ptr %1310, align 8
  store i8 42, ptr %694, align 4
  %1313 = load i8, ptr %616, align 2
  store i8 %1313, ptr %519, align 1
  %1314 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %1315 = load i32, ptr %1314, align 4
  store i32 %1315, ptr %1275, align 8
  br label %.loopexit.i360

1316:                                             ; preds = %1276
  %1317 = load i32, ptr %1275, align 8
  %1318 = lshr i32 %1317, 4
  %1319 = add nsw i32 %1318, -5
  %1320 = zext i32 %1319 to i64
  %1321 = lshr i64 %1320, 6
  %1322 = getelementptr inbounds nuw i64, ptr %.0320, i64 %1321
  %1323 = load i64, ptr %1322, align 8
  %1324 = and i64 %1320, 63
  %1325 = shl nuw i64 1, %1324
  %1326 = and i64 %1325, %1323
  %.not1446.i = icmp eq i64 %1326, 0
  br i1 %.not1446.i, label %1327, label %.loopexit.i360

1327:                                             ; preds = %1316
  %1328 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1320
  %1329 = load ptr, ptr %1328, align 8
  %.not1397.i = icmp eq ptr %1329, null
  br i1 %.not1397.i, label %.loopexit.i360, label %1330

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 28
  %1332 = load i8, ptr %1331, align 4
  switch i8 %1332, label %.loopexit.i360 [
    i8 14, label %1333
    i8 52, label %1345
    i8 31, label %1345
  ]

1333:                                             ; preds = %1330
  store ptr null, ptr %1328, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 29
  %1335 = load i8, ptr %1334, align 1
  store i8 %1335, ptr %519, align 1
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1337 = load i32, ptr %1336, align 8
  store i32 %1337, ptr %1275, align 8
  %1338 = load i8, ptr %694, align 4
  %1339 = icmp eq i8 %1338, 43
  %1340 = select i1 %1339, i8 44, i8 43
  store i8 %1340, ptr %694, align 4
  store i8 0, ptr %1331, align 4
  store i8 0, ptr %1334, align 1
  store i32 -1, ptr %1336, align 8
  br label %.backedge1450.i

.backedge1450.i:                                  ; preds = %1345, %1333
  %1341 = getelementptr inbounds nuw i8, ptr %1329, i64 30
  store i8 0, ptr %1341, align 2
  %1342 = getelementptr inbounds nuw i8, ptr %1329, i64 12
  store i32 -1, ptr %1342, align 4
  %1343 = getelementptr inbounds nuw i8, ptr %1329, i64 31
  store i8 0, ptr %1343, align 1
  %1344 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  store i32 -1, ptr %1344, align 8
  br label %1276

1345:                                             ; preds = %1330, %1330
  store ptr null, ptr %1328, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1329, i64 29
  %1347 = load i8, ptr %1346, align 1
  store i8 %1347, ptr %519, align 1
  %1348 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1349 = load i32, ptr %1348, align 8
  store i32 %1349, ptr %1275, align 8
  store i8 0, ptr %1331, align 4
  store i8 0, ptr %1346, align 1
  store i32 -1, ptr %1348, align 8
  br label %.backedge1450.i

1350:                                             ; preds = %693, %693
  %1351 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  br label %1353

1353:                                             ; preds = %1416, %1350
  %1354 = load i8, ptr %519, align 1
  switch i8 %1354, label %.loopexit.i360 [
    i8 1, label %1355
    i8 2, label %1396
  ]

1355:                                             ; preds = %1353
  %1356 = load i8, ptr %694, align 4
  %1357 = icmp eq i8 %1356, 46
  %1358 = load ptr, ptr %122, align 8
  %1359 = load i32, ptr %1351, align 8
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw %struct._zval_struct, ptr %1358, i64 %1360
  %1362 = call i32 @zend_is_true(ptr noundef %1361) #12
  %1363 = zext i1 %1357 to i32
  %1364 = icmp eq i32 %1362, %1363
  br i1 %1364, label %1365, label %.loopexit.i360

1365:                                             ; preds = %1355
  store i8 31, ptr %694, align 4
  %1366 = load ptr, ptr %122, align 8
  %1367 = load i32, ptr %1351, align 8
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw %struct._zval_struct, ptr %1366, i64 %1368
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 9
  %1371 = load i8, ptr %1370, align 1
  %.not1395.i = icmp eq i8 %1371, 0
  br i1 %.not1395.i, label %1379, label %1372

1372:                                             ; preds = %1365
  %1373 = load ptr, ptr %1369, align 8
  %1374 = load i32, ptr %1373, align 4
  %1375 = icmp ne i32 %1374, 0
  call void @llvm.assume(i1 %1375)
  %1376 = add i32 %1374, -1
  store i32 %1376, ptr %1373, align 4
  %.not1396.i = icmp eq i32 %1376, 0
  br i1 %.not1396.i, label %1377, label %1379

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %1369, align 8
  call void @rc_dtor_func(ptr noundef %1378) #12
  br label %1379

1379:                                             ; preds = %1377, %1372, %1365
  %1380 = select i1 %1357, i32 3, i32 2
  %1381 = load ptr, ptr %122, align 8
  %1382 = load i32, ptr %1351, align 8
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr inbounds nuw %struct._zval_struct, ptr %1381, i64 %1383, i32 1
  store i32 %1380, ptr %1384, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 0, ptr %1385, align 4
  store i32 1, ptr %517, align 4
  %1386 = load ptr, ptr %.0322543, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  %1388 = load i32, ptr %1387, align 4
  store i32 %1388, ptr %1386, align 4
  %1389 = load ptr, ptr %115, align 8
  %1390 = load ptr, ptr %.0322543, align 8
  %1391 = load i32, ptr %1390, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds %struct._zend_basic_block, ptr %1389, i64 %1392, i32 1
  %1394 = load i32, ptr %1393, align 8
  %1395 = or i32 %1394, 2
  store i32 %1395, ptr %1393, align 8
  br label %.loopexit.i360

1396:                                             ; preds = %1353
  %1397 = load i32, ptr %1351, align 8
  %1398 = lshr i32 %1397, 4
  %1399 = add nsw i32 %1398, -5
  %1400 = zext i32 %1399 to i64
  %1401 = lshr i64 %1400, 6
  %1402 = getelementptr inbounds nuw i64, ptr %.0320, i64 %1401
  %1403 = load i64, ptr %1402, align 8
  %1404 = and i64 %1400, 63
  %1405 = shl nuw i64 1, %1404
  %1406 = and i64 %1405, %1403
  %.not1445.i = icmp eq i64 %1406, 0
  br i1 %.not1445.i, label %1410, label %1407

1407:                                             ; preds = %1396
  %1408 = load i32, ptr %1352, align 8
  %1409 = icmp eq i32 %1408, %1397
  br i1 %1409, label %1410, label %.loopexit.i360

1410:                                             ; preds = %1407, %1396
  %1411 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1400
  %1412 = load ptr, ptr %1411, align 8
  %.not1394.i = icmp eq ptr %1412, null
  br i1 %.not1394.i, label %.loopexit.i360, label %1413

1413:                                             ; preds = %1410
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 28
  %1415 = load i8, ptr %1414, align 4
  switch i8 %1415, label %.loopexit.i360 [
    i8 52, label %1416
    i8 31, label %1416
  ]

1416:                                             ; preds = %1413, %1413
  store ptr null, ptr %1411, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1412, i64 29
  %1418 = load i8, ptr %1417, align 1
  store i8 %1418, ptr %519, align 1
  %1419 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1420 = load i32, ptr %1419, align 8
  store i32 %1420, ptr %1351, align 8
  store i8 0, ptr %1414, align 4
  store i8 0, ptr %1417, align 1
  store i32 -1, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1412, i64 30
  store i8 0, ptr %1421, align 2
  %1422 = getelementptr inbounds nuw i8, ptr %1412, i64 12
  store i32 -1, ptr %1422, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %1412, i64 31
  store i8 0, ptr %1423, align 1
  %1424 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  store i32 -1, ptr %1424, align 8
  br label %1353

1425:                                             ; preds = %693, %693
  %1426 = load i8, ptr %519, align 1
  %1427 = icmp eq i8 %1426, 1
  %1428 = load i8, ptr %616, align 2
  %1429 = icmp eq i8 %1428, 1
  br i1 %1427, label %1430, label %1431

1430:                                             ; preds = %1425
  br i1 %1429, label %1760, label %.thread1440.thread1523.i

1431:                                             ; preds = %1425
  %1432 = icmp eq i8 %1426, 2
  %or.cond.i363 = and i1 %1432, %1429
  br i1 %or.cond.i363, label %1433, label %.thread1440.i

1433:                                             ; preds = %1431
  %1434 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1435 = load i32, ptr %1434, align 8
  %1436 = lshr i32 %1435, 4
  %1437 = add nsw i32 %1436, -5
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1438
  %1440 = load ptr, ptr %1439, align 8
  %.not1373.i = icmp eq ptr %1440, null
  br i1 %.not1373.i, label %.thread1440.thread.i, label %1441

1441:                                             ; preds = %1433
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 28
  %1443 = load i8, ptr %1442, align 4
  switch i8 %1443, label %.thread1440.thread.i [
    i8 8, label %1444
    i8 53, label %1444
  ]

1444:                                             ; preds = %1441, %1441
  %1445 = getelementptr inbounds nuw i8, ptr %1440, i64 30
  %1446 = load i8, ptr %1445, align 2
  %1447 = icmp eq i8 %1446, 1
  br i1 %1447, label %1448, label %.thread1440.thread.i

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %122, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %1451 = load i32, ptr %1450, align 4
  %1452 = zext i32 %1451 to i64
  %1453 = getelementptr inbounds nuw %struct._zval_struct, ptr %1449, i64 %1452
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1455 = load i8, ptr %1454, align 8
  %.not1374.i = icmp eq i8 %1455, 6
  br i1 %.not1374.i, label %1457, label %1456

1456:                                             ; preds = %1448
  call void @_convert_to_string(ptr noundef nonnull %1453) #12
  %.pre1505.i = load ptr, ptr %122, align 8
  br label %1457

1457:                                             ; preds = %1456, %1448
  %1458 = phi ptr [ %.pre1505.i, %1456 ], [ %1449, %1448 ]
  %1459 = getelementptr inbounds nuw i8, ptr %1440, i64 12
  %1460 = load i32, ptr %1459, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw %struct._zval_struct, ptr %1458, i64 %1461
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load i8, ptr %1463, align 8
  %.not1375.i = icmp eq i8 %1464, 6
  br i1 %.not1375.i, label %1466, label %1465

1465:                                             ; preds = %1457
  call void @_convert_to_string(ptr noundef nonnull %1462) #12
  br label %1466

1466:                                             ; preds = %1465, %1457
  %1467 = load i32, ptr %1434, align 8
  %1468 = lshr i32 %1467, 4
  %1469 = add nsw i32 %1468, -5
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1470
  store ptr null, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1440, i64 29
  %1473 = load i8, ptr %1472, align 1
  store i8 %1473, ptr %519, align 1
  %1474 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1475 = load i32, ptr %1474, align 8
  store i32 %1475, ptr %1434, align 8
  %1476 = load ptr, ptr %122, align 8
  %1477 = load i32, ptr %1459, align 4
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw %struct._zval_struct, ptr %1476, i64 %1478
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1482 = load i64, ptr %1481, align 8
  %1483 = load i32, ptr %1450, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw %struct._zval_struct, ptr %1476, i64 %1484
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1488 = load i64, ptr %1487, align 8
  %1489 = add i64 %1488, %1482
  %1490 = getelementptr inbounds nuw i8, ptr %1479, i64 9
  %1491 = load i8, ptr %1490, align 1
  %.not1376.i = icmp eq i8 %1491, 0
  br i1 %.not1376.i, label %1492, label %1506

1492:                                             ; preds = %1466
  %1493 = and i64 %1489, -8
  %1494 = add i64 %1493, 32
  %1495 = call noalias ptr @_emalloc(i64 noundef %1494) #15
  store i32 1, ptr %1495, align 4
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  store i32 22, ptr %1496, align 4
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  store i64 0, ptr %1497, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  store i64 %1489, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1500 = load ptr, ptr %122, align 8
  %1501 = load i32, ptr %1459, align 4
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw %struct._zval_struct, ptr %1500, i64 %1502
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1499, ptr nonnull align 8 %1505, i64 %1482, i1 false)
  br label %1542

1506:                                             ; preds = %1466
  %1507 = icmp uge i64 %1489, %1482
  call void @llvm.assume(i1 %1507)
  %1508 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  %1509 = load i32, ptr %1508, align 4
  %1510 = and i32 %1509, 64
  %.not1377.i = icmp eq i32 %1510, 0
  br i1 %.not1377.i, label %1511, label %1523

1511:                                             ; preds = %1506
  %1512 = load i32, ptr %1480, align 4
  %1513 = icmp eq i32 %1512, 1
  br i1 %1513, label %1514, label %1523

1514:                                             ; preds = %1511
  %1515 = and i64 %1489, -8
  %1516 = add i64 %1515, 32
  %1517 = call ptr @_erealloc(ptr noundef nonnull %1480, i64 noundef %1516) #17
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  store i64 %1489, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store i64 0, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  %1521 = load i32, ptr %1520, align 4
  %1522 = and i32 %1521, -513
  store i32 %1522, ptr %1520, align 4
  br label %1540

1523:                                             ; preds = %1506, %1511
  %1524 = and i64 %1489, -8
  %1525 = add i64 %1524, 32
  %1526 = call noalias ptr @_emalloc(i64 noundef %1525) #15
  store i32 1, ptr %1526, align 4
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  store i32 22, ptr %1527, align 4
  %1528 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  store i64 0, ptr %1528, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  store i64 %1489, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  %1531 = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1532 = load i64, ptr %1481, align 8
  %1533 = add i64 %1532, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1530, ptr nonnull align 8 %1531, i64 %1533, i1 false)
  %1534 = load i32, ptr %1508, align 4
  %1535 = and i32 %1534, 64
  %.not1378.i = icmp eq i32 %1535, 0
  br i1 %.not1378.i, label %1536, label %1540

1536:                                             ; preds = %1523
  %1537 = load i32, ptr %1480, align 4
  %1538 = icmp ne i32 %1537, 0
  call void @llvm.assume(i1 %1538)
  %1539 = add i32 %1537, -1
  store i32 %1539, ptr %1480, align 4
  br label %1540

1540:                                             ; preds = %1536, %1523, %1514
  %.01302.i = phi ptr [ %1517, %1514 ], [ %1526, %1536 ], [ %1526, %1523 ]
  %1541 = load ptr, ptr %122, align 8
  br label %1542

1542:                                             ; preds = %1540, %1492
  %.sink1561.i = phi ptr [ %1541, %1540 ], [ %1500, %1492 ]
  %.01302.sink.i = phi ptr [ %.01302.i, %1540 ], [ %1495, %1492 ]
  %1543 = load i32, ptr %1459, align 4
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw %struct._zval_struct, ptr %.sink1561.i, i64 %1544
  store ptr %.01302.sink.i, ptr %1545, align 8
  %1546 = load ptr, ptr %122, align 8
  %1547 = load i32, ptr %1459, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds nuw %struct._zval_struct, ptr %1546, i64 %1548, i32 1
  store i32 262, ptr %1549, align 8
  %1550 = load ptr, ptr %122, align 8
  %1551 = load i32, ptr %1459, align 4
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds nuw %struct._zval_struct, ptr %1550, i64 %1552
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 24
  %1556 = getelementptr inbounds i8, ptr %1555, i64 %1482
  %1557 = load i32, ptr %1450, align 4
  %1558 = zext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw %struct._zval_struct, ptr %1550, i64 %1558
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 24
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  %1563 = load i64, ptr %1562, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1556, ptr nonnull align 8 %1561, i64 %1563, i1 false)
  %1564 = load ptr, ptr %122, align 8
  %1565 = load i32, ptr %1459, align 4
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr inbounds nuw %struct._zval_struct, ptr %1564, i64 %1566
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 24
  %1570 = getelementptr inbounds [1 x i8], ptr %1569, i64 0, i64 %1489
  store i8 0, ptr %1570, align 1
  %1571 = load ptr, ptr %122, align 8
  %1572 = load i32, ptr %1450, align 4
  %1573 = zext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw %struct._zval_struct, ptr %1571, i64 %1573
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 9
  %1576 = load i8, ptr %1575, align 1
  %.not1379.i = icmp eq i8 %1576, 0
  br i1 %.not1379.i, label %1584, label %1577

1577:                                             ; preds = %1542
  %1578 = load ptr, ptr %1574, align 8
  %1579 = load i32, ptr %1578, align 4
  %1580 = icmp ne i32 %1579, 0
  call void @llvm.assume(i1 %1580)
  %1581 = add i32 %1579, -1
  store i32 %1581, ptr %1578, align 4
  %.not1380.i = icmp eq i32 %1581, 0
  br i1 %.not1380.i, label %1582, label %1584

1582:                                             ; preds = %1577
  %1583 = load ptr, ptr %1574, align 8
  call void @_efree(ptr noundef %1583) #12
  br label %1584

1584:                                             ; preds = %1582, %1577, %1542
  %1585 = load ptr, ptr %122, align 8
  %1586 = load i32, ptr %1450, align 4
  %1587 = zext i32 %1586 to i64
  %1588 = getelementptr inbounds nuw %struct._zval_struct, ptr %1585, i64 %1587
  %1589 = load ptr, ptr @zend_new_interned_string, align 8
  %1590 = load i32, ptr %1459, align 4
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr inbounds nuw %struct._zval_struct, ptr %1585, i64 %1591
  %1593 = load ptr, ptr %1592, align 8
  %1594 = call ptr %1589(ptr noundef %1593) #12
  store ptr %1594, ptr %1588, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 4
  %1596 = load i32, ptr %1595, align 4
  %1597 = and i32 %1596, 64
  %.not1381.i = icmp eq i32 %1597, 0
  %1598 = select i1 %.not1381.i, i32 262, i32 6
  %1599 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  store i32 %1598, ptr %1599, align 8
  %1600 = load ptr, ptr %122, align 8
  %1601 = load i32, ptr %1459, align 4
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw %struct._zval_struct, ptr %1600, i64 %1602, i32 1
  store i32 1, ptr %1603, align 8
  store i8 0, ptr %1442, align 4
  store i8 0, ptr %1472, align 1
  store i32 -1, ptr %1474, align 8
  store i8 0, ptr %1445, align 2
  store i32 -1, ptr %1459, align 4
  %1604 = getelementptr inbounds nuw i8, ptr %1440, i64 31
  store i8 0, ptr %1604, align 1
  %1605 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  store i32 -1, ptr %1605, align 8
  %.pre1506.i = load i8, ptr %519, align 1
  br label %.thread1440.i

.thread1440.i:                                    ; preds = %1584, %1431
  %1606 = phi i8 [ %.pre1506.i, %1584 ], [ %1426, %1431 ]
  %1607 = and i8 %1606, 6
  %.not1382.i = icmp eq i8 %1607, 0
  br i1 %.not1382.i, label %.thread1440.thread1523.i, label %.thread1440.i..thread1440.thread.i_crit_edge

.thread1440.i..thread1440.thread.i_crit_edge:     ; preds = %.thread1440.i
  %.phi.trans.insert663 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %.pre664 = load i32, ptr %.phi.trans.insert663, align 8
  %.pre669 = lshr i32 %.pre664, 4
  %.pre671 = add nsw i32 %.pre669, -5
  %.pre673 = zext i32 %.pre671 to i64
  br label %.thread1440.thread.i

.thread1440.thread.i:                             ; preds = %.thread1440.i..thread1440.thread.i_crit_edge, %1444, %1441, %1433
  %.pre-phi674 = phi i64 [ %.pre673, %.thread1440.i..thread1440.thread.i_crit_edge ], [ %1438, %1444 ], [ %1438, %1441 ], [ %1438, %1433 ]
  %1608 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1609 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %.pre-phi674
  %1610 = load ptr, ptr %1609, align 8
  %.not1383.i = icmp eq ptr %1610, null
  br i1 %.not1383.i, label %.thread1440.thread1523.i, label %1611

1611:                                             ; preds = %.thread1440.thread.i
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 28
  %1613 = load i8, ptr %1612, align 4
  %1614 = icmp eq i8 %1613, 51
  br i1 %1614, label %1615, label %.thread1440.thread1523.i

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds nuw i8, ptr %1610, i64 20
  %1617 = load i32, ptr %1616, align 4
  %1618 = icmp eq i32 %1617, 6
  br i1 %1618, label %1619, label %.thread1440.thread1523.i

1619:                                             ; preds = %1615
  %1620 = getelementptr inbounds nuw i8, ptr %1610, i64 29
  %1621 = load i8, ptr %1620, align 1
  %.not1384.i = icmp eq i8 %1621, 1
  br i1 %.not1384.i, label %.thread1440.thread1523.i, label %1622

1622:                                             ; preds = %1619
  store ptr null, ptr %1609, align 8
  %1623 = load i8, ptr %1620, align 1
  store i8 %1623, ptr %519, align 1
  %1624 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1625 = load i32, ptr %1624, align 8
  store i32 %1625, ptr %1608, align 8
  store i8 0, ptr %1612, align 4
  store i8 0, ptr %1620, align 1
  store i32 -1, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1610, i64 30
  store i8 0, ptr %1626, align 2
  %1627 = getelementptr inbounds nuw i8, ptr %1610, i64 12
  store i32 -1, ptr %1627, align 4
  %1628 = getelementptr inbounds nuw i8, ptr %1610, i64 31
  store i8 0, ptr %1628, align 1
  %1629 = getelementptr inbounds nuw i8, ptr %1610, i64 16
  store i32 -1, ptr %1629, align 8
  br label %.thread1440.thread1523.i

.thread1440.thread1523.i:                         ; preds = %1622, %1619, %1615, %1611, %.thread1440.thread.i, %.thread1440.i, %1430
  %1630 = load i8, ptr %616, align 2
  %1631 = and i8 %1630, 6
  %.not1385.i = icmp eq i8 %1631, 0
  br i1 %.not1385.i, label %1659, label %1632

1632:                                             ; preds = %.thread1440.thread1523.i
  %1633 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %1634 = load i32, ptr %1633, align 4
  %1635 = lshr i32 %1634, 4
  %1636 = add nsw i32 %1635, -5
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1637
  %1639 = load ptr, ptr %1638, align 8
  %.not1386.i = icmp eq ptr %1639, null
  br i1 %.not1386.i, label %1659, label %1640

1640:                                             ; preds = %1632
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 28
  %1642 = load i8, ptr %1641, align 4
  %1643 = icmp eq i8 %1642, 51
  br i1 %1643, label %1644, label %1659

1644:                                             ; preds = %1640
  %1645 = getelementptr inbounds nuw i8, ptr %1639, i64 20
  %1646 = load i32, ptr %1645, align 4
  %1647 = icmp eq i32 %1646, 6
  br i1 %1647, label %1648, label %1659

1648:                                             ; preds = %1644
  %1649 = getelementptr inbounds nuw i8, ptr %1639, i64 29
  %1650 = load i8, ptr %1649, align 1
  %.not1387.i = icmp eq i8 %1650, 1
  br i1 %.not1387.i, label %1659, label %1651

1651:                                             ; preds = %1648
  store ptr null, ptr %1638, align 8
  %1652 = load i8, ptr %1649, align 1
  store i8 %1652, ptr %616, align 2
  %1653 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1654 = load i32, ptr %1653, align 8
  store i32 %1654, ptr %1633, align 4
  store i8 0, ptr %1641, align 4
  store i8 0, ptr %1649, align 1
  store i32 -1, ptr %1653, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1639, i64 30
  store i8 0, ptr %1655, align 2
  %1656 = getelementptr inbounds nuw i8, ptr %1639, i64 12
  store i32 -1, ptr %1656, align 4
  %1657 = getelementptr inbounds nuw i8, ptr %1639, i64 31
  store i8 0, ptr %1657, align 1
  %1658 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  store i32 -1, ptr %1658, align 8
  br label %1659

1659:                                             ; preds = %1651, %1648, %1644, %1640, %1632, %.thread1440.thread1523.i
  %1660 = load i8, ptr %519, align 1
  %1661 = icmp eq i8 %1660, 1
  br i1 %1661, label %1662, label %1694

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %122, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1665 = load i32, ptr %1664, align 8
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw %struct._zval_struct, ptr %1663, i64 %1666
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1669 = load i8, ptr %1668, align 8
  %1670 = icmp eq i8 %1669, 6
  br i1 %1670, label %1671, label %1694

1671:                                             ; preds = %1662
  %1672 = load ptr, ptr %1667, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1674 = load i64, ptr %1673, align 8
  %1675 = icmp eq i64 %1674, 0
  br i1 %1675, label %1676, label %1694

1676:                                             ; preds = %1671
  %1677 = getelementptr inbounds nuw i8, ptr %1667, i64 9
  %1678 = load i8, ptr %1677, align 1
  %.not1392.i = icmp eq i8 %1678, 0
  br i1 %.not1392.i, label %1685, label %1679

1679:                                             ; preds = %1676
  %1680 = load i32, ptr %1672, align 4
  %1681 = icmp ne i32 %1680, 0
  call void @llvm.assume(i1 %1681)
  %1682 = add i32 %1680, -1
  store i32 %1682, ptr %1672, align 4
  %.not1393.i = icmp eq i32 %1682, 0
  br i1 %.not1393.i, label %1683, label %1685

1683:                                             ; preds = %1679
  %1684 = load ptr, ptr %1667, align 8
  call void @rc_dtor_func(ptr noundef %1684) #12
  br label %1685

1685:                                             ; preds = %1683, %1679, %1676
  %1686 = load ptr, ptr %122, align 8
  %1687 = load i32, ptr %1664, align 8
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw %struct._zval_struct, ptr %1686, i64 %1688, i32 1
  store i32 1, ptr %1689, align 8
  store i8 51, ptr %694, align 4
  %1690 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 20
  store i32 6, ptr %1690, align 4
  %1691 = load i8, ptr %616, align 2
  store i8 %1691, ptr %519, align 1
  %1692 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %1693 = load i32, ptr %1692, align 4
  store i32 %1693, ptr %1664, align 8
  store i8 0, ptr %616, align 2
  store i32 0, ptr %1692, align 4
  br label %.loopexit.i360

1694:                                             ; preds = %1671, %1662, %1659
  %1695 = load i8, ptr %616, align 2
  %1696 = icmp eq i8 %1695, 1
  br i1 %1696, label %1697, label %1726

1697:                                             ; preds = %1694
  %1698 = load ptr, ptr %122, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %1700 = load i32, ptr %1699, align 4
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds nuw %struct._zval_struct, ptr %1698, i64 %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1704 = load i8, ptr %1703, align 8
  %1705 = icmp eq i8 %1704, 6
  br i1 %1705, label %1706, label %1726

1706:                                             ; preds = %1697
  %1707 = load ptr, ptr %1702, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1709 = load i64, ptr %1708, align 8
  %1710 = icmp eq i64 %1709, 0
  br i1 %1710, label %1711, label %1726

1711:                                             ; preds = %1706
  %1712 = getelementptr inbounds nuw i8, ptr %1702, i64 9
  %1713 = load i8, ptr %1712, align 1
  %.not1390.i = icmp eq i8 %1713, 0
  br i1 %.not1390.i, label %1720, label %1714

1714:                                             ; preds = %1711
  %1715 = load i32, ptr %1707, align 4
  %1716 = icmp ne i32 %1715, 0
  call void @llvm.assume(i1 %1716)
  %1717 = add i32 %1715, -1
  store i32 %1717, ptr %1707, align 4
  %.not1391.i = icmp eq i32 %1717, 0
  br i1 %.not1391.i, label %1718, label %1720

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %1702, align 8
  call void @rc_dtor_func(ptr noundef %1719) #12
  br label %1720

1720:                                             ; preds = %1718, %1714, %1711
  %1721 = load ptr, ptr %122, align 8
  %1722 = load i32, ptr %1699, align 4
  %1723 = zext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw %struct._zval_struct, ptr %1721, i64 %1723, i32 1
  store i32 1, ptr %1724, align 8
  store i8 51, ptr %694, align 4
  %1725 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 20
  store i32 6, ptr %1725, align 4
  store i8 0, ptr %616, align 2
  store i32 0, ptr %1699, align 4
  br label %.loopexit.i360

1726:                                             ; preds = %1706, %1697, %1694
  %1727 = load i8, ptr %694, align 4
  %1728 = icmp eq i8 %1727, 8
  br i1 %1728, label %1729, label %.loopexit.i360

1729:                                             ; preds = %1726
  switch i8 %1660, label %.loopexit.i360 [
    i8 1, label %1741
    i8 2, label %1730
  ]

1730:                                             ; preds = %1729
  %1731 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1732 = load i32, ptr %1731, align 8
  %1733 = lshr i32 %1732, 4
  %1734 = add nsw i32 %1733, -5
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1735
  %1737 = load ptr, ptr %1736, align 8
  %.not1388.i = icmp eq ptr %1737, null
  br i1 %.not1388.i, label %.loopexit.i360, label %1738

1738:                                             ; preds = %1730
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 28
  %1740 = load i8, ptr %1739, align 4
  switch i8 %1740, label %.loopexit.i360 [
    i8 53, label %1741
    i8 56, label %1741
    i8 99, label %1741
    i8 -75, label %1741
  ]

1741:                                             ; preds = %1738, %1738, %1738, %1738, %1729
  switch i8 %1695, label %.loopexit.i360 [
    i8 1, label %1753
    i8 2, label %1742
  ]

1742:                                             ; preds = %1741
  %1743 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %1744 = load i32, ptr %1743, align 4
  %1745 = lshr i32 %1744, 4
  %1746 = add nsw i32 %1745, -5
  %1747 = zext i32 %1746 to i64
  %1748 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1747
  %1749 = load ptr, ptr %1748, align 8
  %.not1389.i = icmp eq ptr %1749, null
  br i1 %.not1389.i, label %.loopexit.i360, label %1750

1750:                                             ; preds = %1742
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 28
  %1752 = load i8, ptr %1751, align 4
  switch i8 %1752, label %.loopexit.i360 [
    i8 53, label %1753
    i8 56, label %1753
    i8 99, label %1753
    i8 -75, label %1753
  ]

1753:                                             ; preds = %1750, %1750, %1750, %1750, %1741
  store i8 53, ptr %694, align 4
  br label %.loopexit.i360

1754:                                             ; preds = %693, %693, %693, %693, %693, %693, %693, %693, %693, %693, %693, %693, %693, %693, %693
  %1755 = load i8, ptr %519, align 1
  %1756 = icmp eq i8 %1755, 1
  br i1 %1756, label %1757, label %.loopexit.i360

1757:                                             ; preds = %1754
  %1758 = load i8, ptr %616, align 2
  %1759 = icmp eq i8 %1758, 1
  br i1 %1759, label %1760, label %.loopexit.i360

1760:                                             ; preds = %1757, %1430, %1080
  %1761 = load ptr, ptr %122, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1763 = load i32, ptr %1762, align 8
  %1764 = zext i32 %1763 to i64
  %1765 = getelementptr inbounds nuw %struct._zval_struct, ptr %1761, i64 %1764
  %1766 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  %1767 = load i32, ptr %1766, align 4
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw %struct._zval_struct, ptr %1761, i64 %1768
  %1770 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %695, ptr noundef %1765, ptr noundef %1769) #12
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %.loopexit.i360

1772:                                             ; preds = %1760
  %1773 = load ptr, ptr %122, align 8
  %1774 = load i32, ptr %1762, align 8
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr inbounds nuw %struct._zval_struct, ptr %1773, i64 %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 9
  %1778 = load i8, ptr %1777, align 1
  %.not1403.i = icmp eq i8 %1778, 0
  br i1 %.not1403.i, label %1786, label %1779

1779:                                             ; preds = %1772
  %1780 = load ptr, ptr %1776, align 8
  %1781 = load i32, ptr %1780, align 4
  %1782 = icmp ne i32 %1781, 0
  call void @llvm.assume(i1 %1782)
  %1783 = add i32 %1781, -1
  store i32 %1783, ptr %1780, align 4
  %.not1404.i = icmp eq i32 %1783, 0
  br i1 %.not1404.i, label %1784, label %1786

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %1776, align 8
  call void @rc_dtor_func(ptr noundef %1785) #12
  br label %1786

1786:                                             ; preds = %1784, %1779, %1772
  %1787 = load ptr, ptr %122, align 8
  %1788 = load i32, ptr %1762, align 8
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr inbounds nuw %struct._zval_struct, ptr %1787, i64 %1789, i32 1
  store i32 1, ptr %1790, align 8
  %1791 = load ptr, ptr %122, align 8
  %1792 = load i32, ptr %1766, align 4
  %1793 = zext i32 %1792 to i64
  %1794 = getelementptr inbounds nuw %struct._zval_struct, ptr %1791, i64 %1793
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 9
  %1796 = load i8, ptr %1795, align 1
  %.not1405.i = icmp eq i8 %1796, 0
  br i1 %.not1405.i, label %1804, label %1797

1797:                                             ; preds = %1786
  %1798 = load ptr, ptr %1794, align 8
  %1799 = load i32, ptr %1798, align 4
  %1800 = icmp ne i32 %1799, 0
  call void @llvm.assume(i1 %1800)
  %1801 = add i32 %1799, -1
  store i32 %1801, ptr %1798, align 4
  %.not1406.i = icmp eq i32 %1801, 0
  br i1 %.not1406.i, label %1802, label %1804

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %1794, align 8
  call void @rc_dtor_func(ptr noundef %1803) #12
  br label %1804

1804:                                             ; preds = %1802, %1797, %1786
  %1805 = load ptr, ptr %122, align 8
  %1806 = load i32, ptr %1766, align 4
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw %struct._zval_struct, ptr %1805, i64 %1807, i32 1
  store i32 1, ptr %1808, align 8
  store i8 31, ptr %694, align 4
  store i8 0, ptr %616, align 2
  store i32 -1, ptr %1766, align 4
  %1809 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %6) #12
  br label %.loopexit.i360

1810:                                             ; preds = %693
  %1811 = load i8, ptr %519, align 1
  %1812 = icmp eq i8 %1811, 1
  br i1 %1812, label %.loopexit1448.i, label %.loopexit.i360

.loopexit1448.loopexit.i:                         ; preds = %1111
  %.pre1508.i = load i8, ptr %694, align 4
  br label %.loopexit1448.i

.loopexit1448.i:                                  ; preds = %.loopexit1448.loopexit.i, %1810
  %1813 = phi i8 [ 13, %1810 ], [ %.pre1508.i, %.loopexit1448.loopexit.i ]
  %1814 = load ptr, ptr %122, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1816 = load i32, ptr %1815, align 8
  %1817 = zext i32 %1816 to i64
  %1818 = getelementptr inbounds nuw %struct._zval_struct, ptr %1814, i64 %1817
  %1819 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %7, i8 noundef zeroext %1813, ptr noundef %1818) #12
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1821, label %.loopexit.i360

1821:                                             ; preds = %.loopexit1448.i
  %1822 = load ptr, ptr %122, align 8
  %1823 = load i32, ptr %1815, align 8
  %1824 = zext i32 %1823 to i64
  %1825 = getelementptr inbounds nuw %struct._zval_struct, ptr %1822, i64 %1824
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 9
  %1827 = load i8, ptr %1826, align 1
  %.not1401.i = icmp eq i8 %1827, 0
  br i1 %.not1401.i, label %1835, label %1828

1828:                                             ; preds = %1821
  %1829 = load ptr, ptr %1825, align 8
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp ne i32 %1830, 0
  call void @llvm.assume(i1 %1831)
  %1832 = add i32 %1830, -1
  store i32 %1832, ptr %1829, align 4
  %.not1402.i = icmp eq i32 %1832, 0
  br i1 %.not1402.i, label %1833, label %1835

1833:                                             ; preds = %1828
  %1834 = load ptr, ptr %1825, align 8
  call void @rc_dtor_func(ptr noundef %1834) #12
  br label %1835

1835:                                             ; preds = %1833, %1828, %1821
  %1836 = load ptr, ptr %122, align 8
  %1837 = load i32, ptr %1815, align 8
  %1838 = zext i32 %1837 to i64
  %1839 = getelementptr inbounds nuw %struct._zval_struct, ptr %1836, i64 %1838, i32 1
  store i32 1, ptr %1839, align 8
  store i8 31, ptr %694, align 4
  %1840 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %7) #12
  br label %.loopexit.i360

1841:                                             ; preds = %693
  %1842 = load i8, ptr %519, align 1
  %1843 = icmp eq i8 %1842, 1
  br i1 %1843, label %1844, label %.loopexit.i360

1844:                                             ; preds = %1841
  %1845 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 20
  %1846 = load i32, ptr %1845, align 4
  %1847 = load ptr, ptr %122, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1849 = load i32, ptr %1848, align 8
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr inbounds nuw %struct._zval_struct, ptr %1847, i64 %1850
  %1852 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %8, i32 noundef %1846, ptr noundef %1851) #12
  %1853 = icmp eq i32 %1852, 0
  br i1 %1853, label %1854, label %.loopexit.i360

1854:                                             ; preds = %1844
  %1855 = load ptr, ptr %122, align 8
  %1856 = load i32, ptr %1848, align 8
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw %struct._zval_struct, ptr %1855, i64 %1857
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 9
  %1860 = load i8, ptr %1859, align 1
  %.not1371.i = icmp eq i8 %1860, 0
  br i1 %.not1371.i, label %1868, label %1861

1861:                                             ; preds = %1854
  %1862 = load ptr, ptr %1858, align 8
  %1863 = load i32, ptr %1862, align 4
  %1864 = icmp ne i32 %1863, 0
  call void @llvm.assume(i1 %1864)
  %1865 = add i32 %1863, -1
  store i32 %1865, ptr %1862, align 4
  %.not1372.i = icmp eq i32 %1865, 0
  br i1 %.not1372.i, label %1866, label %1868

1866:                                             ; preds = %1861
  %1867 = load ptr, ptr %1858, align 8
  call void @rc_dtor_func(ptr noundef %1867) #12
  br label %1868

1868:                                             ; preds = %1866, %1861, %1854
  %1869 = load ptr, ptr %122, align 8
  %1870 = load i32, ptr %1848, align 8
  %1871 = zext i32 %1870 to i64
  %1872 = getelementptr inbounds nuw %struct._zval_struct, ptr %1869, i64 %1871, i32 1
  store i32 1, ptr %1872, align 8
  store i8 31, ptr %694, align 4
  store i32 0, ptr %1845, align 4
  %1873 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %8) #12
  br label %.loopexit.i360

1874:                                             ; preds = %693
  %1875 = load i8, ptr %519, align 1
  %1876 = icmp eq i8 %1875, 1
  br i1 %1876, label %1877, label %.loopexit.i360

1877:                                             ; preds = %1874
  %1878 = load ptr, ptr %122, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1880 = load i32, ptr %1879, align 8
  %1881 = zext i32 %1880 to i64
  %1882 = getelementptr inbounds nuw %struct._zval_struct, ptr %1878, i64 %1881
  %1883 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %9, ptr noundef %1882) #12
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1885, label %.loopexit.i360

1885:                                             ; preds = %1877
  %1886 = load ptr, ptr %122, align 8
  %1887 = load i32, ptr %1879, align 8
  %1888 = zext i32 %1887 to i64
  %1889 = getelementptr inbounds nuw %struct._zval_struct, ptr %1886, i64 %1888
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 9
  %1891 = load i8, ptr %1890, align 1
  %.not1369.i = icmp eq i8 %1891, 0
  br i1 %.not1369.i, label %1899, label %1892

1892:                                             ; preds = %1885
  %1893 = load ptr, ptr %1889, align 8
  %1894 = load i32, ptr %1893, align 4
  %1895 = icmp ne i32 %1894, 0
  call void @llvm.assume(i1 %1895)
  %1896 = add i32 %1894, -1
  store i32 %1896, ptr %1893, align 4
  %.not1370.i = icmp eq i32 %1896, 0
  br i1 %.not1370.i, label %1897, label %1899

1897:                                             ; preds = %1892
  %1898 = load ptr, ptr %1889, align 8
  call void @rc_dtor_func(ptr noundef %1898) #12
  br label %1899

1899:                                             ; preds = %1897, %1892, %1885
  %1900 = load ptr, ptr %122, align 8
  %1901 = load i32, ptr %1879, align 8
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr inbounds nuw %struct._zval_struct, ptr %1900, i64 %1902, i32 1
  store i32 1, ptr %1903, align 8
  store i8 31, ptr %694, align 4
  %1904 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.013031481.i, ptr noundef nonnull %9) #12
  br label %.loopexit.i360

1905:                                             ; preds = %693, %693
  %1906 = load i8, ptr %519, align 1
  %1907 = icmp eq i8 %1906, 2
  br i1 %1907, label %1908, label %.loopexit.i360

1908:                                             ; preds = %1905
  %1909 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1910 = load i32, ptr %1909, align 8
  %1911 = lshr i32 %1910, 4
  %1912 = add nsw i32 %1911, -5
  %1913 = zext i32 %1912 to i64
  %1914 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1913
  %1915 = load ptr, ptr %1914, align 8
  %.not1367.i = icmp eq ptr %1915, null
  br i1 %.not1367.i, label %.loopexit.i360, label %1916

1916:                                             ; preds = %1908
  %1917 = getelementptr inbounds nuw i8, ptr %1915, i64 28
  %1918 = load i8, ptr %1917, align 4
  %1919 = icmp eq i8 %1918, 31
  br i1 %1919, label %.preheader1452.i, label %.loopexit.i360

.preheader1452.i:                                 ; preds = %1916
  %.013001476.i = getelementptr inbounds nuw i8, ptr %1915, i64 32
  %.not13681477.i = icmp ult ptr %.013001476.i, %.013031481.i
  br i1 %.not13681477.i, label %.lr.ph.i362, label %.critedge.i

.lr.ph.i362:                                      ; preds = %.preheader1452.i, %1935
  %.013001479.i = phi ptr [ %.01300.i, %1935 ], [ %.013001476.i, %.preheader1452.i ]
  %.pn1478.i = phi ptr [ %.013001479.i, %1935 ], [ %1915, %.preheader1452.i ]
  %1920 = getelementptr inbounds nuw i8, ptr %.pn1478.i, i64 61
  %1921 = load i8, ptr %1920, align 1
  %1922 = icmp eq i8 %1921, 2
  br i1 %1922, label %1923, label %1927

1923:                                             ; preds = %.lr.ph.i362
  %1924 = getelementptr inbounds nuw i8, ptr %.pn1478.i, i64 40
  %1925 = load i32, ptr %1924, align 8
  %1926 = icmp eq i32 %1925, %1910
  br i1 %1926, label %.loopexit.i360, label %1927

1927:                                             ; preds = %1923, %.lr.ph.i362
  %1928 = getelementptr inbounds nuw i8, ptr %.pn1478.i, i64 62
  %1929 = load i8, ptr %1928, align 2
  %1930 = icmp eq i8 %1929, 2
  br i1 %1930, label %1931, label %1935

1931:                                             ; preds = %1927
  %1932 = getelementptr inbounds nuw i8, ptr %.pn1478.i, i64 44
  %1933 = load i32, ptr %1932, align 4
  %1934 = icmp eq i32 %1933, %1910
  br i1 %1934, label %.loopexit.i360, label %1935

1935:                                             ; preds = %1931, %1927
  %.01300.i = getelementptr inbounds nuw i8, ptr %.013001479.i, i64 32
  %.not1368.i = icmp ult ptr %.01300.i, %.013031481.i
  br i1 %.not1368.i, label %.lr.ph.i362, label %.critedge.i

.critedge.i:                                      ; preds = %1935, %.preheader1452.i
  store ptr null, ptr %1914, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1915, i64 29
  %1937 = load i8, ptr %1936, align 1
  store i8 %1937, ptr %519, align 1
  %1938 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1939 = load i32, ptr %1938, align 8
  store i32 %1939, ptr %1909, align 8
  store i8 0, ptr %1917, align 4
  store i8 0, ptr %1936, align 1
  store i32 -1, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %1915, i64 30
  store i8 0, ptr %1940, align 2
  %1941 = getelementptr inbounds nuw i8, ptr %1915, i64 12
  store i32 -1, ptr %1941, align 4
  %1942 = getelementptr inbounds nuw i8, ptr %1915, i64 31
  store i8 0, ptr %1942, align 1
  %1943 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  store i32 -1, ptr %1943, align 8
  br label %.loopexit.i360

1944:                                             ; preds = %693
  %1945 = load i8, ptr %519, align 1
  %1946 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  %1947 = load i8, ptr %1946, align 1
  %1948 = icmp eq i8 %1945, %1947
  br i1 %1948, label %1949, label %1957

1949:                                             ; preds = %1944
  %1950 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1951 = load i32, ptr %1950, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  %1953 = load i32, ptr %1952, align 8
  %1954 = icmp eq i32 %1951, %1953
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %1949
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1950, align 8
  store i8 0, ptr %616, align 2
  %1956 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1956, align 4
  store i8 0, ptr %1946, align 1
  store i32 -1, ptr %1952, align 8
  br label %.loopexit.i360

1957:                                             ; preds = %1949, %1944
  %1958 = icmp eq i8 %1945, 2
  %1959 = icmp eq i8 %1947, 2
  %or.cond1441.i = and i1 %1958, %1959
  br i1 %or.cond1441.i, label %1960, label %.loopexit.i360

1960:                                             ; preds = %1957
  %1961 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 8
  %1962 = load i32, ptr %1961, align 8
  %1963 = lshr i32 %1962, 4
  %1964 = add nsw i32 %1963, -5
  %1965 = zext i32 %1964 to i64
  %1966 = lshr i64 %1965, 6
  %1967 = getelementptr inbounds nuw i64, ptr %.0320, i64 %1966
  %1968 = load i64, ptr %1967, align 8
  %1969 = and i64 %1965, 63
  %1970 = shl nuw i64 1, %1969
  %1971 = and i64 %1970, %1968
  %.not1444.i = icmp eq i64 %1971, 0
  br i1 %.not1444.i, label %1972, label %.loopexit.i360

1972:                                             ; preds = %1960
  %1973 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1965
  %1974 = load ptr, ptr %1973, align 8
  %.not1362.i = icmp eq ptr %1974, null
  br i1 %.not1362.i, label %.loopexit.i360, label %1975

1975:                                             ; preds = %1972
  %1976 = getelementptr inbounds nuw i8, ptr %1974, i64 28
  %1977 = load i8, ptr %1976, align 4
  switch i8 %1977, label %1981 [
    i8 -89, label %.loopexit.i360
    i8 72, label %.loopexit.i360
    i8 -109, label %.loopexit.i360
    i8 -114, label %1978
  ]

1978:                                             ; preds = %1975
  %1979 = getelementptr inbounds i8, ptr %.013031481.i, i64 -32
  %1980 = icmp eq ptr %1974, %1979
  br i1 %1980, label %1981, label %.loopexit.i360

1981:                                             ; preds = %1978, %1975
  %1982 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  %1983 = load i32, ptr %1982, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  store i32 %1983, ptr %1984, align 8
  %1985 = load i32, ptr %1961, align 8
  %1986 = lshr i32 %1985, 4
  %1987 = add nsw i32 %1986, -5
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1988
  store ptr null, ptr %1989, align 8
  %1990 = load i32, ptr %1982, align 8
  %1991 = lshr i32 %1990, 4
  %1992 = add nsw i32 %1991, -5
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %1993
  store ptr %1974, ptr %1994, align 8
  store i8 0, ptr %694, align 4
  store i8 0, ptr %519, align 1
  store i32 -1, ptr %1961, align 8
  store i8 0, ptr %616, align 2
  %1995 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 12
  store i32 -1, ptr %1995, align 4
  store i8 0, ptr %1946, align 1
  store i32 -1, ptr %1982, align 8
  br label %.loopexit.i360

.loopexit.i360:                                   ; preds = %1931, %1923, %1413, %1410, %1407, %1353, %1330, %1327, %1316, %1276, %1127, %1124, %1113, %1111, %1981, %1978, %1975, %1975, %1975, %1972, %1960, %1957, %1955, %.critedge.i, %1916, %1908, %1905, %1899, %1877, %1874, %1868, %1844, %1841, %1835, %.loopexit1448.i, %1810, %1804, %1760, %1757, %1754, %1753, %1750, %1742, %1741, %1738, %1730, %1729, %1726, %1720, %1685, %1379, %1355, %1304, %1288, %1262, %1259, %1247, %1223, %1199, %1183, %1167, %1151, %1097, %1096, %1081, %1069, %1060, %976, %969, %959, %956, %951, %950, %939, %936, %936, %936, %936, %936, %936, %924, %914, %908, %904, %901, %893, %891, %884, %881, %855, %734, %726, %724, %715, %711, %707, %699, %693
  %.1.i361 = phi ptr [ %.013041480.i, %693 ], [ %.013041480.i, %1955 ], [ %.013041480.i, %1972 ], [ %.013041480.i, %1981 ], [ %.013041480.i, %1978 ], [ %.013041480.i, %1975 ], [ %.013041480.i, %1975 ], [ %.013041480.i, %1975 ], [ %.013041480.i, %1960 ], [ %.013041480.i, %1957 ], [ %.013041480.i, %1908 ], [ %.013041480.i, %.critedge.i ], [ %.013041480.i, %1916 ], [ %.013041480.i, %1905 ], [ %.013041480.i, %1899 ], [ %.013041480.i, %1877 ], [ %.013041480.i, %1874 ], [ %.013041480.i, %1868 ], [ %.013041480.i, %1844 ], [ %.013041480.i, %1841 ], [ %.013041480.i, %1835 ], [ %.013041480.i, %.loopexit1448.i ], [ %.013041480.i, %1810 ], [ %.013041480.i, %1804 ], [ %.013041480.i, %1760 ], [ %.013041480.i, %1757 ], [ %.013041480.i, %1754 ], [ %.013041480.i, %1685 ], [ %.013041480.i, %1720 ], [ %.013041480.i, %1729 ], [ %.013041480.i, %1730 ], [ %.013041480.i, %1738 ], [ %.013041480.i, %1741 ], [ %.013041480.i, %1742 ], [ %.013041480.i, %1750 ], [ %.013041480.i, %1753 ], [ %.013041480.i, %1726 ], [ %.013041480.i, %1379 ], [ %.013041480.i, %1355 ], [ %.013041480.i, %1288 ], [ %.013041480.i, %1304 ], [ %.013041480.i, %1259 ], [ %.013041480.i, %1262 ], [ %.013041480.i, %1247 ], [ %.013041480.i, %1223 ], [ %.013041480.i, %1199 ], [ %.013041480.i, %1183 ], [ %.013041480.i, %1167 ], [ %.013041480.i, %1151 ], [ %.013041480.i, %1081 ], [ %.013041480.i, %1097 ], [ %.013041480.i, %1096 ], [ %.013041480.i, %1069 ], [ %.013041480.i, %1060 ], [ %.013041480.i, %976 ], [ %.013041480.i, %969 ], [ %.013041480.i, %956 ], [ %.013041480.i, %959 ], [ %.013041480.i, %891 ], [ %.013041480.i, %924 ], [ %.013041480.i, %951 ], [ %.013041480.i, %950 ], [ %.013041480.i, %939 ], [ %.013041480.i, %936 ], [ %.013041480.i, %936 ], [ %.013041480.i, %936 ], [ %.013041480.i, %936 ], [ %.013041480.i, %936 ], [ %.013041480.i, %936 ], [ %.013041480.i, %893 ], [ %.013041480.i, %901 ], [ %.013041480.i, %908 ], [ %.013041480.i, %914 ], [ %.013041480.i, %904 ], [ %.013041480.i, %881 ], [ %.013041480.i, %884 ], [ %.013041480.i, %726 ], [ %.013031481.i, %855 ], [ %.013031481.i, %734 ], [ %.013041480.i, %724 ], [ %.013041480.i, %699 ], [ %.013041480.i, %715 ], [ %.013041480.i, %711 ], [ %.013041480.i, %707 ], [ %.013041480.i, %1111 ], [ %.013041480.i, %1113 ], [ %.013041480.i, %1124 ], [ %.013041480.i, %1127 ], [ %.013041480.i, %1276 ], [ %.013041480.i, %1316 ], [ %.013041480.i, %1327 ], [ %.013041480.i, %1330 ], [ %.013041480.i, %1353 ], [ %.013041480.i, %1407 ], [ %.013041480.i, %1410 ], [ %.013041480.i, %1413 ], [ %.013041480.i, %1923 ], [ %.013041480.i, %1931 ]
  %1996 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 31
  %1997 = load i8, ptr %1996, align 1
  %1998 = and i8 %1997, 6
  %.not1434.i = icmp eq i8 %1998, 0
  br i1 %.not1434.i, label %2006, label %1999

1999:                                             ; preds = %.loopexit.i360
  %2000 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 16
  %2001 = load i32, ptr %2000, align 8
  %2002 = lshr i32 %2001, 4
  %2003 = add nsw i32 %2002, -5
  %2004 = zext i32 %2003 to i64
  %2005 = getelementptr inbounds nuw ptr, ptr %.0324, i64 %2004
  store ptr %.013031481.i, ptr %2005, align 8
  br label %2006

2006:                                             ; preds = %1999, %.loopexit.i360
  %2007 = getelementptr inbounds nuw i8, ptr %.013031481.i, i64 32
  %2008 = icmp ult ptr %2007, %516
  br i1 %2008, label %518, label %zend_optimize_block.exit

zend_optimize_block.exit:                         ; preds = %.preheader1455.i, %2006, %492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %2009

2009:                                             ; preds = %.lr.ph, %zend_optimize_block.exit
  %2010 = getelementptr inbounds nuw i8, ptr %.0322543, i64 64
  %2011 = icmp ult ptr %2010, %119
  br i1 %2011, label %.lr.ph, label %.lr.ph548

.lr.ph548:                                        ; preds = %2009, %strip_nops.exit
  %.1547 = phi ptr [ %2112, %strip_nops.exit ], [ %116, %2009 ]
  %2012 = getelementptr inbounds nuw i8, ptr %.1547, i64 8
  %2013 = load i32, ptr %2012, align 8
  %2014 = and i32 %2013, 2048
  %.not352 = icmp eq i32 %2014, 0
  br i1 %.not352, label %.loopexit, label %2015

2015:                                             ; preds = %.lr.ph548
  %2016 = getelementptr inbounds nuw i8, ptr %.1547, i64 12
  %2017 = load i32, ptr %2016, align 4
  %2018 = getelementptr inbounds nuw i8, ptr %.1547, i64 16
  %2019 = load i32, ptr %2018, align 8
  %2020 = add i32 %2019, %2017
  %2021 = icmp ult i32 %2017, %2020
  br i1 %2021, label %.lr.ph546.preheader, label %.loopexit

.lr.ph546.preheader:                              ; preds = %2015
  %2022 = zext i32 %2017 to i64
  br label %.lr.ph546

.lr.ph546:                                        ; preds = %.lr.ph546.preheader, %2041
  %2023 = phi i32 [ %2019, %.lr.ph546.preheader ], [ %2042, %2041 ]
  %2024 = phi i32 [ %2017, %.lr.ph546.preheader ], [ %2043, %2041 ]
  %indvars.iv = phi i64 [ %2022, %.lr.ph546.preheader ], [ %indvars.iv.next, %2041 ]
  %2025 = load ptr, ptr %120, align 8
  %2026 = getelementptr inbounds nuw %struct._zend_op, ptr %2025, i64 %indvars.iv
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 28
  %2028 = load i8, ptr %2027, align 4
  switch i8 %2028, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %2029
  ]

2029:                                             ; preds = %.lr.ph546
  %2030 = getelementptr inbounds nuw i8, ptr %2026, i64 20
  %2031 = load i32, ptr %2030, align 4
  %2032 = icmp eq i32 %2031, 2
  br i1 %2032, label %2041, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph546
  %2033 = getelementptr inbounds nuw i8, ptr %2026, i64 20
  %2034 = load i32, ptr %2033, align 4
  %.not.i366.not = icmp eq i32 %2034, 1
  br i1 %.not.i366.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %2041

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph546, %2029, %zend_optimizer_is_loop_var_free.exit
  store i8 0, ptr %2027, align 4
  %2035 = getelementptr inbounds nuw i8, ptr %2026, i64 29
  store i8 0, ptr %2035, align 1
  %2036 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  store i32 -1, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2026, i64 30
  store i8 0, ptr %2037, align 2
  %2038 = getelementptr inbounds nuw i8, ptr %2026, i64 12
  store i32 -1, ptr %2038, align 4
  %2039 = getelementptr inbounds nuw i8, ptr %2026, i64 31
  store i8 0, ptr %2039, align 1
  %2040 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  store i32 -1, ptr %2040, align 8
  %.pre665 = load i32, ptr %2016, align 4
  %.pre666 = load i32, ptr %2018, align 8
  br label %2041

2041:                                             ; preds = %2029, %zend_optimizer_is_loop_var_free.exit, %zend_optimizer_is_loop_var_free.exit.thread
  %2042 = phi i32 [ %2023, %2029 ], [ %2023, %zend_optimizer_is_loop_var_free.exit ], [ %.pre666, %zend_optimizer_is_loop_var_free.exit.thread ]
  %2043 = phi i32 [ %2024, %2029 ], [ %2024, %zend_optimizer_is_loop_var_free.exit ], [ %.pre665, %zend_optimizer_is_loop_var_free.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2044 = add i32 %2042, %2043
  %2045 = zext i32 %2044 to i64
  %2046 = icmp samesign ult i64 %indvars.iv.next, %2045
  br i1 %2046, label %.lr.ph546, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %2041
  %.pre667 = load i32, ptr %2012, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2015, %.lr.ph548
  %2047 = phi i32 [ %.pre667, %.loopexit.loopexit ], [ %2013, %2015 ], [ %2013, %.lr.ph548 ]
  %2048 = and i32 %2047, -2147481600
  %.not353 = icmp eq i32 %2048, 0
  br i1 %.not353, label %strip_nops.exit, label %2049

2049:                                             ; preds = %.loopexit
  %2050 = getelementptr inbounds nuw i8, ptr %.1547, i64 16
  %2051 = load i32, ptr %2050, align 8
  %2052 = icmp eq i32 %2051, 0
  br i1 %2052, label %strip_nops.exit, label %2053

2053:                                             ; preds = %2049
  %2054 = load ptr, ptr %120, align 8
  %2055 = getelementptr inbounds nuw i8, ptr %.1547, i64 12
  %2056 = load i32, ptr %2055, align 4
  %2057 = zext i32 %2056 to i64
  %2058 = getelementptr inbounds nuw %struct._zend_op, ptr %2054, i64 %2057, i32 6
  %2059 = load i8, ptr %2058, align 4
  %2060 = icmp eq i8 %2059, 0
  br i1 %2060, label %.preheader.i376, label %strip_leading_nops.exit.i367

.preheader.i376:                                  ; preds = %2053, %2065
  %2061 = phi i32 [ %2064, %2065 ], [ %2051, %2053 ]
  %2062 = phi i32 [ %2063, %2065 ], [ %2056, %2053 ]
  %2063 = add i32 %2062, 1
  store i32 %2063, ptr %2055, align 4
  %2064 = add i32 %2061, -1
  store i32 %2064, ptr %2050, align 8
  %.not.i.i377 = icmp eq i32 %2064, 0
  br i1 %.not.i.i377, label %strip_nops.exit, label %2065

2065:                                             ; preds = %.preheader.i376
  %2066 = zext i32 %2063 to i64
  %2067 = getelementptr inbounds nuw %struct._zend_op, ptr %2054, i64 %2066, i32 6
  %2068 = load i8, ptr %2067, align 4
  %2069 = icmp eq i8 %2068, 0
  br i1 %2069, label %.preheader.i376, label %strip_leading_nops.exit.i367

strip_leading_nops.exit.i367:                     ; preds = %2065, %2053
  %2070 = phi i32 [ %2056, %2053 ], [ %2063, %2065 ]
  %2071 = phi i32 [ %2051, %2053 ], [ %2064, %2065 ]
  %2072 = add i32 %2070, 1
  %2073 = add i32 %2071, %2070
  %2074 = icmp ult i32 %2072, %2073
  br i1 %2074, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %strip_leading_nops.exit.i367
  store i32 1, ptr %2050, align 8
  br label %strip_nops.exit

.lr.ph.preheader.i:                               ; preds = %strip_leading_nops.exit.i367
  %2075 = zext i32 %2072 to i64
  br label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %2088, %.lr.ph.preheader.i
  %.pre5761.i = phi i32 [ %2071, %.lr.ph.preheader.i ], [ %.pre5762.i, %2088 ]
  %.pre58.i = phi i32 [ %2070, %.lr.ph.preheader.i ], [ %.pre59.i, %2088 ]
  %2076 = phi i32 [ %2071, %.lr.ph.preheader.i ], [ %2089, %2088 ]
  %2077 = phi i32 [ %2070, %.lr.ph.preheader.i ], [ %2090, %2088 ]
  %indvars.iv.i370 = phi i64 [ %2075, %.lr.ph.preheader.i ], [ %indvars.iv.next.i374, %2088 ]
  %.043.i = phi i32 [ %2072, %.lr.ph.preheader.i ], [ %.1.i373, %2088 ]
  %2078 = load ptr, ptr %120, align 8
  %2079 = getelementptr inbounds nuw %struct._zend_op, ptr %2078, i64 %indvars.iv.i370
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 28
  %2081 = load i8, ptr %2080, align 4
  %.not.i371 = icmp eq i8 %2081, 0
  br i1 %.not.i371, label %2088, label %2082

2082:                                             ; preds = %.lr.ph.i369
  %2083 = zext i32 %.043.i to i64
  %.not40.i = icmp eq i64 %indvars.iv.i370, %2083
  br i1 %.not40.i, label %2086, label %2084

2084:                                             ; preds = %2082
  %2085 = getelementptr inbounds nuw %struct._zend_op, ptr %2078, i64 %2083
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2085, ptr noundef nonnull align 8 dereferenceable(32) %2079, i64 32, i1 false)
  %.pre.pre.i = load i32, ptr %2055, align 4
  %.pre57.pre.i = load i32, ptr %2050, align 8
  br label %2086

2086:                                             ; preds = %2084, %2082
  %.pre57.i = phi i32 [ %.pre57.pre.i, %2084 ], [ %.pre5761.i, %2082 ]
  %.pre.i372 = phi i32 [ %.pre.pre.i, %2084 ], [ %.pre58.i, %2082 ]
  %2087 = add i32 %.043.i, 1
  br label %2088

2088:                                             ; preds = %2086, %.lr.ph.i369
  %.pre5762.i = phi i32 [ %.pre57.i, %2086 ], [ %.pre5761.i, %.lr.ph.i369 ]
  %.pre59.i = phi i32 [ %.pre.i372, %2086 ], [ %.pre58.i, %.lr.ph.i369 ]
  %2089 = phi i32 [ %.pre57.i, %2086 ], [ %2076, %.lr.ph.i369 ]
  %2090 = phi i32 [ %.pre.i372, %2086 ], [ %2077, %.lr.ph.i369 ]
  %.1.i373 = phi i32 [ %2087, %2086 ], [ %.043.i, %.lr.ph.i369 ]
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i370, 1
  %2091 = add i32 %2090, %2089
  %2092 = zext i32 %2091 to i64
  %2093 = icmp samesign ult i64 %indvars.iv.next.i374, %2092
  br i1 %2093, label %.lr.ph.i369, label %._crit_edge.i375

._crit_edge.i375:                                 ; preds = %2088
  %2094 = trunc nuw i64 %indvars.iv.next.i374 to i32
  %2095 = sub i32 %.1.i373, %2090
  store i32 %2095, ptr %2050, align 8
  %2096 = icmp ult i32 %.1.i373, %2094
  br i1 %2096, label %.lr.ph48.preheader.i, label %strip_nops.exit

.lr.ph48.preheader.i:                             ; preds = %._crit_edge.i375
  %2097 = zext i32 %.1.i373 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv53.i = phi i64 [ %2097, %.lr.ph48.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph48.i ]
  %2098 = load ptr, ptr %120, align 8
  %2099 = getelementptr inbounds nuw %struct._zend_op, ptr %2098, i64 %indvars.iv53.i, i32 6
  store i8 0, ptr %2099, align 4
  %2100 = load ptr, ptr %120, align 8
  %2101 = getelementptr inbounds nuw %struct._zend_op, ptr %2100, i64 %indvars.iv53.i, i32 7
  store i8 0, ptr %2101, align 1
  %2102 = load ptr, ptr %120, align 8
  %2103 = getelementptr inbounds nuw %struct._zend_op, ptr %2102, i64 %indvars.iv53.i, i32 1
  store i32 -1, ptr %2103, align 8
  %2104 = load ptr, ptr %120, align 8
  %2105 = getelementptr inbounds nuw %struct._zend_op, ptr %2104, i64 %indvars.iv53.i, i32 8
  store i8 0, ptr %2105, align 2
  %2106 = load ptr, ptr %120, align 8
  %2107 = getelementptr inbounds nuw %struct._zend_op, ptr %2106, i64 %indvars.iv53.i, i32 2
  store i32 -1, ptr %2107, align 4
  %2108 = load ptr, ptr %120, align 8
  %2109 = getelementptr inbounds nuw %struct._zend_op, ptr %2108, i64 %indvars.iv53.i, i32 9
  store i8 0, ptr %2109, align 1
  %2110 = load ptr, ptr %120, align 8
  %2111 = getelementptr inbounds nuw %struct._zend_op, ptr %2110, i64 %indvars.iv53.i, i32 3
  store i32 -1, ptr %2111, align 8
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv53.i, %indvars.iv.i370
  br i1 %exitcond.not.i, label %strip_nops.exit, label %.lr.ph48.i

strip_nops.exit:                                  ; preds = %.preheader.i376, %.lr.ph48.i, %._crit_edge.i375, %._crit_edge.thread.i, %2049, %.loopexit
  %2112 = getelementptr inbounds nuw i8, ptr %.1547, i64 64
  %2113 = icmp ult ptr %2112, %119
  br i1 %2113, label %.lr.ph548, label %.lr.ph563

.lr.ph563:                                        ; preds = %strip_nops.exit, %2824
  %.2558 = phi ptr [ %2825, %2824 ], [ %116, %strip_nops.exit ]
  %.2452557 = phi i32 [ %.3, %2824 ], [ 0, %strip_nops.exit ]
  %2114 = getelementptr inbounds nuw i8, ptr %.2558, i64 8
  %2115 = load i32, ptr %2114, align 8
  %.not351 = icmp sgt i32 %2115, -1
  br i1 %.not351, label %2824, label %2116

2116:                                             ; preds = %.lr.ph563
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %2117 = getelementptr inbounds nuw i8, ptr %.2558, i64 16
  %2118 = load i32, ptr %2117, align 8
  %2119 = icmp eq i32 %2118, 0
  br i1 %2119, label %zend_jmp_optimization.exit, label %2120

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %120, align 8
  %2122 = getelementptr inbounds nuw i8, ptr %.2558, i64 12
  %2123 = load i32, ptr %2122, align 4
  %2124 = zext i32 %2123 to i64
  %2125 = getelementptr inbounds nuw %struct._zend_op, ptr %2121, i64 %2124
  %2126 = zext i32 %2118 to i64
  %2127 = getelementptr inbounds nuw %struct._zend_op, ptr %2125, i64 %2126
  %2128 = getelementptr inbounds i8, ptr %2127, i64 -32
  %2129 = getelementptr inbounds i8, ptr %2127, i64 -4
  %2130 = load i8, ptr %2129, align 4
  switch i8 %2130, label %zend_jmp_optimization.exit [
    i8 42, label %2131
    i8 -104, label %2273
    i8 -87, label %2273
    i8 -58, label %2273
    i8 43, label %2347
    i8 44, label %2347
    i8 47, label %2584
    i8 46, label %2584
  ]

2131:                                             ; preds = %2120
  %2132 = load ptr, ptr %115, align 8
  %2133 = load ptr, ptr %.2558, align 8
  %2134 = load i32, ptr %2133, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds %struct._zend_basic_block, ptr %2132, i64 %2135
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 16
  %2138 = load i32, ptr %2137, align 8
  %2139 = icmp eq i32 %2138, 0
  br i1 %2139, label %2140, label %2157

2140:                                             ; preds = %2131
  %2141 = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %2142 = load i32, ptr %2141, align 8
  %2143 = and i32 %2142, 6640
  %.not547.i = icmp eq i32 %2143, 0
  br i1 %.not547.i, label %.preheader567.i, label %.loopexit.i385

.preheader567.i:                                  ; preds = %2140, %2151
  %.1507.i = phi ptr [ %2147, %2151 ], [ %2136, %2140 ]
  %2144 = load ptr, ptr %.1507.i, align 8
  %2145 = load i32, ptr %2144, align 4
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds %struct._zend_basic_block, ptr %2132, i64 %2146
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  %2149 = load i32, ptr %2148, align 8
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2151, label %.critedge.i387

2151:                                             ; preds = %.preheader567.i
  %2152 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2153 = load i32, ptr %2152, align 8
  %2154 = and i32 %2153, 6640
  %.not548.i = icmp eq i32 %2154, 0
  br i1 %.not548.i, label %.preheader567.i, label %.critedge.i387

.critedge.i387:                                   ; preds = %2151, %.preheader567.i
  %2155 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  store i32 %2145, ptr %2133, align 4
  %2156 = add i32 %.2452557, 1
  %.pre728.i = load i32, ptr %2155, align 8
  br label %2157

2157:                                             ; preds = %.critedge.i387, %2131
  %.31 = phi i32 [ %2156, %.critedge.i387 ], [ %.2452557, %2131 ]
  %2158 = phi i32 [ %.pre728.i, %.critedge.i387 ], [ %2138, %2131 ]
  %.0506.i = phi ptr [ %2147, %.critedge.i387 ], [ %2136, %2131 ]
  %2159 = icmp eq i32 %2158, 1
  br i1 %2159, label %.lr.ph655.i, label %.loopexit.i385

.lr.ph655.i:                                      ; preds = %2157, %2201
  %.33 = phi i32 [ %.34, %2201 ], [ %.31, %2157 ]
  %indvars.iv720.i = phi i64 [ %indvars.iv.next721.i, %2201 ], [ 0, %2157 ]
  %.0490653.i = phi ptr [ %.0508.i, %2201 ], [ %.0506.i, %2157 ]
  %2160 = load ptr, ptr %120, align 8
  %2161 = getelementptr inbounds nuw i8, ptr %.0490653.i, i64 12
  %2162 = load i32, ptr %2161, align 4
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr inbounds nuw %struct._zend_op, ptr %2160, i64 %2163, i32 6
  %2165 = load i8, ptr %2164, align 4
  %.not793.i.not.not = icmp ne i8 %2165, 42
  br i1 %.not793.i.not.not, label %.loopexit.i385, label %2166

2166:                                             ; preds = %.lr.ph655.i
  %2167 = load ptr, ptr %.0490653.i, align 8
  %2168 = load i32, ptr %2167, align 4
  %.not549650.not.i = icmp eq i64 %indvars.iv720.i, 0
  br i1 %.not549650.not.i, label %.critedge557.i, label %.lr.ph652.i

2169:                                             ; preds = %.lr.ph652.i
  %indvars.iv.next717.i = add nuw nsw i64 %indvars.iv716.i, 1
  %exitcond719.not.i = icmp eq i64 %indvars.iv.next717.i, %indvars.iv720.i
  br i1 %exitcond719.not.i, label %.critedge557.i, label %.lr.ph652.i

.lr.ph652.i:                                      ; preds = %2166, %2169
  %indvars.iv716.i = phi i64 [ %indvars.iv.next717.i, %2169 ], [ 0, %2166 ]
  %2170 = getelementptr inbounds nuw i32, ptr %.0323, i64 %indvars.iv716.i
  %2171 = load i32, ptr %2170, align 4
  %2172 = icmp eq i32 %2171, %2168
  br i1 %2172, label %.loopexit.i385, label %2169

.critedge557.i:                                   ; preds = %2169, %2166
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %2173 = getelementptr inbounds nuw i32, ptr %.0323, i64 %indvars.iv720.i
  store i32 %2168, ptr %2173, align 4
  %2174 = load ptr, ptr %.2558, align 8
  store i32 %2168, ptr %2174, align 4
  %2175 = add i32 %.33, 1
  %2176 = load ptr, ptr %115, align 8
  %2177 = load ptr, ptr %.2558, align 8
  %2178 = load i32, ptr %2177, align 4
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds %struct._zend_basic_block, ptr %2176, i64 %2179
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 16
  %2182 = load i32, ptr %2181, align 8
  %2183 = icmp eq i32 %2182, 0
  br i1 %2183, label %2184, label %2201

2184:                                             ; preds = %.critedge557.i
  %2185 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2186 = load i32, ptr %2185, align 8
  %2187 = and i32 %2186, 6640
  %.not554.i = icmp eq i32 %2187, 0
  br i1 %.not554.i, label %.preheader565.i, label %.loopexit.i385

.preheader565.i:                                  ; preds = %2184, %2195
  %.1509.i = phi ptr [ %2191, %2195 ], [ %2180, %2184 ]
  %2188 = load ptr, ptr %.1509.i, align 8
  %2189 = load i32, ptr %2188, align 4
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds %struct._zend_basic_block, ptr %2176, i64 %2190
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 16
  %2193 = load i32, ptr %2192, align 8
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2195, label %.critedge2.i

2195:                                             ; preds = %.preheader565.i
  %2196 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2197 = load i32, ptr %2196, align 8
  %2198 = and i32 %2197, 6640
  %.not555.i = icmp eq i32 %2198, 0
  br i1 %.not555.i, label %.preheader565.i, label %.critedge2.i

.critedge2.i:                                     ; preds = %2195, %.preheader565.i
  %2199 = getelementptr inbounds nuw i8, ptr %2191, i64 16
  store i32 %2189, ptr %2177, align 4
  %2200 = add i32 %.33, 2
  %.pre729.i = load i32, ptr %2199, align 8
  br label %2201

2201:                                             ; preds = %.critedge2.i, %.critedge557.i
  %.34 = phi i32 [ %2200, %.critedge2.i ], [ %2175, %.critedge557.i ]
  %2202 = phi i32 [ %.pre729.i, %.critedge2.i ], [ %2182, %.critedge557.i ]
  %.0508.i = phi ptr [ %2191, %.critedge2.i ], [ %2180, %.critedge557.i ]
  %2203 = icmp eq i32 %2202, 1
  br i1 %2203, label %.lr.ph655.i, label %.loopexit.i385

.loopexit.i385:                                   ; preds = %2201, %2184, %.lr.ph655.i, %.lr.ph652.i, %2157, %2140
  %.32 = phi i32 [ %.31, %2157 ], [ %.2452557, %2140 ], [ %.33, %.lr.ph652.i ], [ %.33, %.lr.ph655.i ], [ %2175, %2184 ], [ %.34, %2201 ]
  %.0490589.i = phi ptr [ %.0506.i, %2157 ], [ %2136, %2140 ], [ %.0490653.i, %.lr.ph652.i ], [ %.0490653.i, %.lr.ph655.i ], [ %2180, %2184 ], [ %.0508.i, %2201 ]
  %2204 = phi i1 [ false, %2157 ], [ false, %2140 ], [ true, %.lr.ph652.i ], [ %.not793.i.not.not, %.lr.ph655.i ], [ %.not793.i.not.not, %2184 ], [ %.not793.i.not.not, %2201 ]
  %2205 = load ptr, ptr %115, align 8
  %2206 = load i32, ptr %10, align 8
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds %struct._zend_basic_block, ptr %2205, i64 %2207
  br label %2209

2209:                                             ; preds = %2211, %.loopexit.i385
  %.pn.i = phi ptr [ %.2558, %.loopexit.i385 ], [ %.0483.i, %2211 ]
  %.0483.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 64
  %2210 = icmp eq ptr %.0483.i, %2208
  br i1 %2210, label %.critedge4.i, label %2211

2211:                                             ; preds = %2209
  %2212 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 72
  %2213 = load i32, ptr %2212, align 8
  %.not550.i = icmp sgt i32 %2213, -1
  br i1 %.not550.i, label %2209, label %.preheader.i386

.preheader.i386:                                  ; preds = %2211
  %2214 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 80
  %2215 = load i32, ptr %2214, align 8
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %.lr.ph662.i, label %.critedge4.i

.lr.ph662.i:                                      ; preds = %.preheader.i386, %2220
  %.1484661.i = phi ptr [ %2224, %2220 ], [ %.0483.i, %.preheader.i386 ]
  %2217 = getelementptr inbounds nuw i8, ptr %.1484661.i, i64 8
  %2218 = load i32, ptr %2217, align 8
  %2219 = and i32 %2218, 6640
  %.not551.i = icmp eq i32 %2219, 0
  br i1 %.not551.i, label %2220, label %.critedge4.i

2220:                                             ; preds = %.lr.ph662.i
  %2221 = load ptr, ptr %.1484661.i, align 8
  %2222 = load i32, ptr %2221, align 4
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds %struct._zend_basic_block, ptr %2205, i64 %2223
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 16
  %2226 = load i32, ptr %2225, align 8
  %2227 = icmp eq i32 %2226, 0
  br i1 %2227, label %.lr.ph662.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %2209, %2220, %.lr.ph662.i, %.preheader.i386
  %.0482.i = phi ptr [ %.0483.i, %.preheader.i386 ], [ %.1484661.i, %.lr.ph662.i ], [ %2224, %2220 ], [ null, %2209 ]
  %2228 = icmp eq ptr %.0490589.i, %.0482.i
  br i1 %2228, label %2229, label %2239

2229:                                             ; preds = %.critedge4.i
  store i8 0, ptr %2129, align 4
  %2230 = getelementptr inbounds i8, ptr %2127, i64 -3
  store i8 0, ptr %2230, align 1
  %2231 = getelementptr inbounds i8, ptr %2127, i64 -24
  store i32 -1, ptr %2231, align 8
  %2232 = getelementptr inbounds i8, ptr %2127, i64 -2
  store i8 0, ptr %2232, align 2
  %2233 = getelementptr inbounds i8, ptr %2127, i64 -20
  store i32 -1, ptr %2233, align 4
  %2234 = getelementptr inbounds i8, ptr %2127, i64 -1
  store i8 0, ptr %2234, align 1
  %2235 = getelementptr inbounds i8, ptr %2127, i64 -16
  store i32 -1, ptr %2235, align 8
  %2236 = add i32 %.32, 1
  %2237 = load i32, ptr %2117, align 8
  %2238 = add i32 %2237, -1
  store i32 %2238, ptr %2117, align 8
  br label %zend_jmp_optimization.exit

2239:                                             ; preds = %.critedge4.i
  br i1 %2204, label %2240, label %zend_jmp_optimization.exit

2240:                                             ; preds = %2239
  %2241 = load ptr, ptr %120, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %.0490589.i, i64 12
  %2243 = load i32, ptr %2242, align 4
  %2244 = zext i32 %2243 to i64
  %2245 = getelementptr inbounds nuw %struct._zend_op, ptr %2241, i64 %2244
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 28
  %2247 = load i8, ptr %2246, align 4
  switch i8 %2247, label %zend_jmp_optimization.exit [
    i8 62, label %2248
    i8 111, label %2248
    i8 -95, label %2248
    i8 79, label %2248
  ]

2248:                                             ; preds = %2240, %2240, %2240, %2240
  %2249 = load i32, ptr %128, align 4
  %2250 = and i32 %2249, 32768
  %.not552.i = icmp eq i32 %2250, 0
  br i1 %.not552.i, label %2251, label %zend_jmp_optimization.exit

2251:                                             ; preds = %2248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2128, ptr noundef nonnull align 8 dereferenceable(32) %2245, i64 32, i1 false)
  %2252 = getelementptr inbounds i8, ptr %2127, i64 -3
  %2253 = load i8, ptr %2252, align 1
  %2254 = icmp eq i8 %2253, 1
  br i1 %2254, label %2255, label %2270

2255:                                             ; preds = %2251
  %2256 = load ptr, ptr %122, align 8
  %2257 = getelementptr inbounds i8, ptr %2127, i64 -24
  %2258 = load i32, ptr %2257, align 8
  %2259 = zext i32 %2258 to i64
  %2260 = getelementptr inbounds nuw %struct._zval_struct, ptr %2256, i64 %2259
  %2261 = load ptr, ptr %2260, align 8
  %2262 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  %2263 = load i32, ptr %2262, align 8
  store ptr %2261, ptr %3, align 8
  store i32 %2263, ptr %129, align 8
  %2264 = and i32 %2263, 65280
  %.not553.i = icmp eq i32 %2264, 0
  br i1 %.not553.i, label %2268, label %2265

2265:                                             ; preds = %2255
  %2266 = load i32, ptr %2261, align 4
  %2267 = add i32 %2266, 1
  store i32 %2267, ptr %2261, align 4
  br label %2268

2268:                                             ; preds = %2265, %2255
  %2269 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  store i32 %2269, ptr %2257, align 8
  br label %2270

2270:                                             ; preds = %2268, %2251
  %2271 = getelementptr inbounds nuw i8, ptr %.2558, i64 20
  store i32 0, ptr %2271, align 4
  %2272 = add i32 %.32, 1
  br label %zend_jmp_optimization.exit

2273:                                             ; preds = %2120, %2120, %2120
  %2274 = load ptr, ptr %115, align 8
  %2275 = load ptr, ptr %.2558, align 8
  %2276 = load i32, ptr %2275, align 4
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds %struct._zend_basic_block, ptr %2274, i64 %2277
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 16
  %2280 = load i32, ptr %2279, align 8
  %2281 = icmp eq i32 %2280, 0
  br i1 %2281, label %2282, label %2299

2282:                                             ; preds = %2273
  %2283 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2284 = load i32, ptr %2283, align 8
  %2285 = and i32 %2284, 6640
  %.not542.i = icmp eq i32 %2285, 0
  br i1 %.not542.i, label %.preheader571.i, label %zend_jmp_optimization.exit

.preheader571.i:                                  ; preds = %2282, %2293
  %.1513.i = phi ptr [ %2289, %2293 ], [ %2278, %2282 ]
  %2286 = load ptr, ptr %.1513.i, align 8
  %2287 = load i32, ptr %2286, align 4
  %2288 = sext i32 %2287 to i64
  %2289 = getelementptr inbounds %struct._zend_basic_block, ptr %2274, i64 %2288
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 16
  %2291 = load i32, ptr %2290, align 8
  %2292 = icmp eq i32 %2291, 0
  br i1 %2292, label %2293, label %.critedge6.i

2293:                                             ; preds = %.preheader571.i
  %2294 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  %2295 = load i32, ptr %2294, align 8
  %2296 = and i32 %2295, 6640
  %.not543.i = icmp eq i32 %2296, 0
  br i1 %.not543.i, label %.preheader571.i, label %.critedge6.i

.critedge6.i:                                     ; preds = %2293, %.preheader571.i
  %2297 = getelementptr inbounds nuw i8, ptr %2289, i64 16
  store i32 %2287, ptr %2275, align 4
  %2298 = add i32 %.2452557, 1
  %.pre726.i = load i32, ptr %2297, align 8
  br label %2299

2299:                                             ; preds = %.critedge6.i, %2273
  %.28 = phi i32 [ %2298, %.critedge6.i ], [ %.2452557, %2273 ]
  %2300 = phi i32 [ %.pre726.i, %.critedge6.i ], [ %2280, %2273 ]
  %.0512.i = phi ptr [ %2289, %.critedge6.i ], [ %2278, %2273 ]
  %2301 = icmp eq i32 %2300, 1
  br i1 %2301, label %.lr.ph648.i, label %zend_jmp_optimization.exit

.lr.ph648.i:                                      ; preds = %2299, %2344
  %.29 = phi i32 [ %.30, %2344 ], [ %.28, %2299 ]
  %indvars.iv713.i = phi i64 [ %indvars.iv.next714.i, %2344 ], [ 0, %2299 ]
  %.1491646.i = phi ptr [ %.0514.i, %2344 ], [ %.0512.i, %2299 ]
  %2302 = load ptr, ptr %120, align 8
  %2303 = getelementptr inbounds nuw i8, ptr %.1491646.i, i64 12
  %2304 = load i32, ptr %2303, align 4
  %2305 = zext i32 %2304 to i64
  %2306 = getelementptr inbounds nuw %struct._zend_op, ptr %2302, i64 %2305, i32 6
  %2307 = load i8, ptr %2306, align 4
  %2308 = icmp eq i8 %2307, 42
  br i1 %2308, label %2309, label %zend_jmp_optimization.exit

2309:                                             ; preds = %.lr.ph648.i
  %2310 = load ptr, ptr %.1491646.i, align 8
  %2311 = load i32, ptr %2310, align 4
  %.not544643.not.i = icmp eq i64 %indvars.iv713.i, 0
  br i1 %.not544643.not.i, label %.critedge559.i, label %.lr.ph645.i

2312:                                             ; preds = %.lr.ph645.i
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond712.not.i = icmp eq i64 %indvars.iv.next710.i, %indvars.iv713.i
  br i1 %exitcond712.not.i, label %.critedge559.i, label %.lr.ph645.i

.lr.ph645.i:                                      ; preds = %2309, %2312
  %indvars.iv709.i = phi i64 [ %indvars.iv.next710.i, %2312 ], [ 0, %2309 ]
  %2313 = getelementptr inbounds nuw i32, ptr %.0323, i64 %indvars.iv709.i
  %2314 = load i32, ptr %2313, align 4
  %2315 = icmp eq i32 %2314, %2311
  br i1 %2315, label %zend_jmp_optimization.exit, label %2312

.critedge559.i:                                   ; preds = %2312, %2309
  %indvars.iv.next714.i = add nuw nsw i64 %indvars.iv713.i, 1
  %2316 = getelementptr inbounds nuw i32, ptr %.0323, i64 %indvars.iv713.i
  store i32 %2311, ptr %2316, align 4
  %2317 = load ptr, ptr %.2558, align 8
  store i32 %2311, ptr %2317, align 4
  %2318 = add i32 %.29, 1
  %2319 = load ptr, ptr %115, align 8
  %2320 = load ptr, ptr %.2558, align 8
  %2321 = load i32, ptr %2320, align 4
  %2322 = sext i32 %2321 to i64
  %2323 = getelementptr inbounds %struct._zend_basic_block, ptr %2319, i64 %2322
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 16
  %2325 = load i32, ptr %2324, align 8
  %2326 = icmp eq i32 %2325, 0
  br i1 %2326, label %2327, label %2344

2327:                                             ; preds = %.critedge559.i
  %2328 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2329 = load i32, ptr %2328, align 8
  %2330 = and i32 %2329, 6640
  %.not545.i = icmp eq i32 %2330, 0
  br i1 %.not545.i, label %.preheader568.i, label %zend_jmp_optimization.exit

.preheader568.i:                                  ; preds = %2327, %2338
  %.1515.i = phi ptr [ %2334, %2338 ], [ %2323, %2327 ]
  %2331 = load ptr, ptr %.1515.i, align 8
  %2332 = load i32, ptr %2331, align 4
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds %struct._zend_basic_block, ptr %2319, i64 %2333
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 16
  %2336 = load i32, ptr %2335, align 8
  %2337 = icmp eq i32 %2336, 0
  br i1 %2337, label %2338, label %.critedge8.i

2338:                                             ; preds = %.preheader568.i
  %2339 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %2340 = load i32, ptr %2339, align 8
  %2341 = and i32 %2340, 6640
  %.not546.i = icmp eq i32 %2341, 0
  br i1 %.not546.i, label %.preheader568.i, label %.critedge8.i

.critedge8.i:                                     ; preds = %2338, %.preheader568.i
  %2342 = getelementptr inbounds nuw i8, ptr %2334, i64 16
  store i32 %2332, ptr %2320, align 4
  %2343 = add i32 %.29, 2
  %.pre727.i = load i32, ptr %2342, align 8
  br label %2344

2344:                                             ; preds = %.critedge8.i, %.critedge559.i
  %.30 = phi i32 [ %2343, %.critedge8.i ], [ %2318, %.critedge559.i ]
  %2345 = phi i32 [ %.pre727.i, %.critedge8.i ], [ %2325, %.critedge559.i ]
  %.0514.i = phi ptr [ %2334, %.critedge8.i ], [ %2323, %.critedge559.i ]
  %2346 = icmp eq i32 %2345, 1
  br i1 %2346, label %.lr.ph648.i, label %zend_jmp_optimization.exit

2347:                                             ; preds = %2120, %2120
  %2348 = load ptr, ptr %115, align 8
  %2349 = load ptr, ptr %.2558, align 8
  %2350 = load i32, ptr %2349, align 4
  %2351 = sext i32 %2350 to i64
  %2352 = getelementptr inbounds %struct._zend_basic_block, ptr %2348, i64 %2351
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 16
  %2354 = load i32, ptr %2353, align 8
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %2356, label %2373

2356:                                             ; preds = %2347
  %2357 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2358 = load i32, ptr %2357, align 8
  %2359 = and i32 %2358, 6640
  %.not532.i = icmp eq i32 %2359, 0
  br i1 %.not532.i, label %.preheader578.i, label %.loopexit576.i

.preheader578.i:                                  ; preds = %2356, %2367
  %.1517.i = phi ptr [ %2363, %2367 ], [ %2352, %2356 ]
  %2360 = load ptr, ptr %.1517.i, align 8
  %2361 = load i32, ptr %2360, align 4
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds %struct._zend_basic_block, ptr %2348, i64 %2362
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 16
  %2365 = load i32, ptr %2364, align 8
  %2366 = icmp eq i32 %2365, 0
  br i1 %2366, label %2367, label %.critedge10.i

2367:                                             ; preds = %.preheader578.i
  %2368 = getelementptr inbounds nuw i8, ptr %2363, i64 8
  %2369 = load i32, ptr %2368, align 8
  %2370 = and i32 %2369, 6640
  %.not533.i = icmp eq i32 %2370, 0
  br i1 %.not533.i, label %.preheader578.i, label %.critedge10.i

.critedge10.i:                                    ; preds = %2367, %.preheader578.i
  %2371 = getelementptr inbounds nuw i8, ptr %2363, i64 16
  store i32 %2361, ptr %2349, align 4
  %2372 = add i32 %.2452557, 1
  %.pre724.i = load i32, ptr %2371, align 8
  br label %2373

2373:                                             ; preds = %.critedge10.i, %2347
  %.23 = phi i32 [ %2372, %.critedge10.i ], [ %.2452557, %2347 ]
  %2374 = phi i32 [ %.pre724.i, %.critedge10.i ], [ %2354, %2347 ]
  %.0516.i = phi ptr [ %2363, %.critedge10.i ], [ %2352, %2347 ]
  %2375 = icmp eq i32 %2374, 1
  br i1 %2375, label %.lr.ph630.i, label %.loopexit576.i

.lr.ph630.i:                                      ; preds = %2373
  %2376 = getelementptr inbounds i8, ptr %2127, i64 -3
  %2377 = getelementptr inbounds i8, ptr %2127, i64 -24
  br label %2378

2378:                                             ; preds = %2455, %.lr.ph630.i
  %.26 = phi i32 [ %.23, %.lr.ph630.i ], [ %.27, %2455 ]
  %indvars.iv706.i = phi i64 [ 0, %.lr.ph630.i ], [ %indvars.iv.next707.i, %2455 ]
  %.2492628.i = phi ptr [ %.0516.i, %.lr.ph630.i ], [ %.0518.i, %2455 ]
  %2379 = load ptr, ptr %120, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %.2492628.i, i64 12
  %2381 = load i32, ptr %2380, align 4
  %2382 = zext i32 %2381 to i64
  %2383 = getelementptr inbounds nuw %struct._zend_op, ptr %2379, i64 %2382
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 28
  %2385 = load i8, ptr %2384, align 4
  %2386 = icmp eq i8 %2385, 42
  br i1 %2386, label %2387, label %2389

2387:                                             ; preds = %2378
  %2388 = load ptr, ptr %.2492628.i, align 8
  br label %2422

2389:                                             ; preds = %2378
  %2390 = load i8, ptr %2129, align 4
  %2391 = icmp eq i8 %2385, %2390
  br i1 %2391, label %2392, label %2404

2392:                                             ; preds = %2389
  %2393 = getelementptr inbounds nuw i8, ptr %2383, i64 29
  %2394 = load i8, ptr %2393, align 1
  %2395 = load i8, ptr %2376, align 1
  %2396 = icmp eq i8 %2394, %2395
  br i1 %2396, label %2397, label %2404

2397:                                             ; preds = %2392
  %2398 = getelementptr inbounds nuw i8, ptr %2383, i64 8
  %2399 = load i32, ptr %2398, align 8
  %2400 = load i32, ptr %2377, align 8
  %2401 = icmp eq i32 %2399, %2400
  br i1 %2401, label %2402, label %2404

2402:                                             ; preds = %2397
  %2403 = load ptr, ptr %.2492628.i, align 8
  br label %2422

2404:                                             ; preds = %2397, %2392, %2389
  %2405 = zext i8 %2385 to i32
  %2406 = icmp eq i8 %2390, 43
  %2407 = select i1 %2406, i32 44, i32 43
  %2408 = icmp eq i32 %2407, %2405
  br i1 %2408, label %2409, label %.loopexit576.i

2409:                                             ; preds = %2404
  %2410 = getelementptr inbounds nuw i8, ptr %2383, i64 29
  %2411 = load i8, ptr %2410, align 1
  %2412 = load i8, ptr %2376, align 1
  %2413 = icmp eq i8 %2411, %2412
  br i1 %2413, label %2414, label %.loopexit576.i

2414:                                             ; preds = %2409
  %2415 = getelementptr inbounds nuw i8, ptr %2383, i64 8
  %2416 = load i32, ptr %2415, align 8
  %2417 = load i32, ptr %2377, align 8
  %2418 = icmp eq i32 %2416, %2417
  br i1 %2418, label %2419, label %.loopexit576.i

2419:                                             ; preds = %2414
  %2420 = load ptr, ptr %.2492628.i, align 8
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 4
  br label %2422

2422:                                             ; preds = %2419, %2402, %2387
  %.0487.in.i = phi ptr [ %2388, %2387 ], [ %2403, %2402 ], [ %2421, %2419 ]
  %.0487.i = load i32, ptr %.0487.in.i, align 4
  %.not534625.not.i = icmp eq i64 %indvars.iv706.i, 0
  br i1 %.not534625.not.i, label %.critedge561.i, label %.lr.ph627.i

2423:                                             ; preds = %.lr.ph627.i
  %indvars.iv.next703.i = add nuw nsw i64 %indvars.iv702.i, 1
  %exitcond705.not.i = icmp eq i64 %indvars.iv.next703.i, %indvars.iv706.i
  br i1 %exitcond705.not.i, label %.critedge561.i, label %.lr.ph627.i

.lr.ph627.i:                                      ; preds = %2422, %2423
  %indvars.iv702.i = phi i64 [ %indvars.iv.next703.i, %2423 ], [ 0, %2422 ]
  %2424 = getelementptr inbounds nuw i32, ptr %.0323, i64 %indvars.iv702.i
  %2425 = load i32, ptr %2424, align 4
  %2426 = icmp eq i32 %2425, %.0487.i
  br i1 %2426, label %.loopexit576.i, label %2423

.critedge561.i:                                   ; preds = %2423, %2422
  %indvars.iv.next707.i = add nuw nsw i64 %indvars.iv706.i, 1
  %2427 = getelementptr inbounds nuw i32, ptr %.0323, i64 %indvars.iv706.i
  store i32 %.0487.i, ptr %2427, align 4
  %2428 = load ptr, ptr %.2558, align 8
  store i32 %.0487.i, ptr %2428, align 4
  %2429 = add i32 %.26, 1
  %2430 = load ptr, ptr %115, align 8
  %2431 = load ptr, ptr %.2558, align 8
  %2432 = load i32, ptr %2431, align 4
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds %struct._zend_basic_block, ptr %2430, i64 %2433
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  %2436 = load i32, ptr %2435, align 8
  %2437 = icmp eq i32 %2436, 0
  br i1 %2437, label %2438, label %2455

2438:                                             ; preds = %.critedge561.i
  %2439 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2440 = load i32, ptr %2439, align 8
  %2441 = and i32 %2440, 6640
  %.not540.i = icmp eq i32 %2441, 0
  br i1 %.not540.i, label %.preheader575.i, label %.loopexit576.i

.preheader575.i:                                  ; preds = %2438, %2449
  %.1519.i = phi ptr [ %2445, %2449 ], [ %2434, %2438 ]
  %2442 = load ptr, ptr %.1519.i, align 8
  %2443 = load i32, ptr %2442, align 4
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds %struct._zend_basic_block, ptr %2430, i64 %2444
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 16
  %2447 = load i32, ptr %2446, align 8
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %2449, label %.critedge12.i

2449:                                             ; preds = %.preheader575.i
  %2450 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2451 = load i32, ptr %2450, align 8
  %2452 = and i32 %2451, 6640
  %.not541.i = icmp eq i32 %2452, 0
  br i1 %.not541.i, label %.preheader575.i, label %.critedge12.i

.critedge12.i:                                    ; preds = %2449, %.preheader575.i
  %2453 = getelementptr inbounds nuw i8, ptr %2445, i64 16
  store i32 %2443, ptr %2431, align 4
  %2454 = add i32 %.26, 2
  %.pre725.i = load i32, ptr %2453, align 8
  br label %2455

2455:                                             ; preds = %.critedge12.i, %.critedge561.i
  %.27 = phi i32 [ %2454, %.critedge12.i ], [ %2429, %.critedge561.i ]
  %2456 = phi i32 [ %.pre725.i, %.critedge12.i ], [ %2436, %.critedge561.i ]
  %.0518.i = phi ptr [ %2445, %.critedge12.i ], [ %2434, %.critedge561.i ]
  %2457 = icmp eq i32 %2456, 1
  br i1 %2457, label %2378, label %.loopexit576.i

.loopexit576.i:                                   ; preds = %2455, %2438, %2414, %2409, %2404, %.lr.ph627.i, %2373, %2356
  %.24 = phi i32 [ %.23, %2373 ], [ %.2452557, %2356 ], [ %.26, %.lr.ph627.i ], [ %.26, %2404 ], [ %.26, %2409 ], [ %.26, %2414 ], [ %2429, %2438 ], [ %.27, %2455 ]
  %.2492602.i = phi ptr [ %.0516.i, %2373 ], [ %2352, %2356 ], [ %.2492628.i, %.lr.ph627.i ], [ %.2492628.i, %2404 ], [ %.2492628.i, %2409 ], [ %.2492628.i, %2414 ], [ %2434, %2438 ], [ %.0518.i, %2455 ]
  %2458 = load ptr, ptr %115, align 8
  %2459 = load ptr, ptr %.2558, align 8
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i64 4
  %2461 = load i32, ptr %2460, align 4
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds %struct._zend_basic_block, ptr %2458, i64 %2462
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 16
  %2465 = load i32, ptr %2464, align 8
  %2466 = icmp eq i32 %2465, 0
  br i1 %2466, label %2467, label %2483

2467:                                             ; preds = %.loopexit576.i
  %2468 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %2469 = load i32, ptr %2468, align 8
  %2470 = and i32 %2469, 6640
  %.not535.i = icmp eq i32 %2470, 0
  br i1 %.not535.i, label %.preheader574.i, label %2483

.preheader574.i:                                  ; preds = %2467, %2478
  %.1.i384 = phi ptr [ %2474, %2478 ], [ %2463, %2467 ]
  %2471 = load ptr, ptr %.1.i384, align 8
  %2472 = load i32, ptr %2471, align 4
  %2473 = sext i32 %2472 to i64
  %2474 = getelementptr inbounds %struct._zend_basic_block, ptr %2458, i64 %2473
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 16
  %2476 = load i32, ptr %2475, align 8
  %2477 = icmp eq i32 %2476, 0
  br i1 %2477, label %2478, label %.critedge14.i

2478:                                             ; preds = %.preheader574.i
  %2479 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2480 = load i32, ptr %2479, align 8
  %2481 = and i32 %2480, 6640
  %.not536.i = icmp eq i32 %2481, 0
  br i1 %.not536.i, label %.preheader574.i, label %.critedge14.i

.critedge14.i:                                    ; preds = %2478, %.preheader574.i
  store i32 %2472, ptr %2460, align 4
  %2482 = add i32 %.24, 1
  br label %2483

2483:                                             ; preds = %.critedge14.i, %2467, %.loopexit576.i
  %.25 = phi i32 [ %2482, %.critedge14.i ], [ %.24, %2467 ], [ %.24, %.loopexit576.i ]
  %.0.i = phi ptr [ %2474, %.critedge14.i ], [ %2463, %2467 ], [ %2463, %.loopexit576.i ]
  %2484 = icmp eq ptr %.2492602.i, %.0.i
  br i1 %2484, label %2485, label %2494

2485:                                             ; preds = %2483
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2128) #12
  %2486 = load i8, ptr %2129, align 4
  %2487 = icmp eq i8 %2486, 0
  br i1 %2487, label %2488, label %2491

2488:                                             ; preds = %2485
  %2489 = load i32, ptr %2117, align 8
  %2490 = add i32 %2489, -1
  store i32 %2490, ptr %2117, align 8
  br label %2491

2491:                                             ; preds = %2488, %2485
  %2492 = getelementptr inbounds nuw i8, ptr %.2558, i64 20
  store i32 1, ptr %2492, align 4
  %2493 = add i32 %.25, 1
  br label %zend_jmp_optimization.exit

2494:                                             ; preds = %2483
  %2495 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %2496 = load i32, ptr %2495, align 8
  %2497 = icmp eq i32 %2496, 1
  br i1 %2497, label %2498, label %zend_jmp_optimization.exit

2498:                                             ; preds = %2494
  %2499 = load ptr, ptr %120, align 8
  %2500 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %2501 = load i32, ptr %2500, align 4
  %2502 = zext i32 %2501 to i64
  %2503 = getelementptr inbounds nuw %struct._zend_op, ptr %2499, i64 %2502
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 28
  %2505 = load i8, ptr %2504, align 4
  %2506 = icmp eq i8 %2505, 42
  br i1 %2506, label %2507, label %zend_jmp_optimization.exit

2507:                                             ; preds = %2498
  %2508 = load ptr, ptr %.2558, align 8
  %2509 = load i32, ptr %2508, align 4
  %2510 = load ptr, ptr %.0.i, align 8
  %2511 = load i32, ptr %2510, align 4
  %2512 = icmp eq i32 %2509, %2511
  br i1 %2512, label %2513, label %2529

2513:                                             ; preds = %2507
  call void @zend_optimizer_convert_to_free_op1(ptr noundef nonnull %0, ptr noundef nonnull %2128) #12
  %2514 = load i8, ptr %2129, align 4
  %2515 = icmp eq i8 %2514, 0
  br i1 %2515, label %2516, label %2519

2516:                                             ; preds = %2513
  %2517 = load i32, ptr %2117, align 8
  %2518 = add i32 %2517, -1
  store i32 %2518, ptr %2117, align 8
  br label %2519

2519:                                             ; preds = %2516, %2513
  %2520 = load ptr, ptr %115, align 8
  %2521 = ptrtoint ptr %.0.i to i64
  %2522 = ptrtoint ptr %2520 to i64
  %2523 = sub i64 %2521, %2522
  %2524 = lshr exact i64 %2523, 6
  %2525 = trunc i64 %2524 to i32
  %2526 = load ptr, ptr %.2558, align 8
  store i32 %2525, ptr %2526, align 4
  %2527 = getelementptr inbounds nuw i8, ptr %.2558, i64 20
  store i32 1, ptr %2527, align 4
  %2528 = add i32 %.25, 1
  br label %zend_jmp_optimization.exit

2529:                                             ; preds = %2507
  %2530 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %2531 = load i32, ptr %2530, align 8
  %2532 = and i32 %2531, 6644
  %.not537.i = icmp eq i32 %2532, 0
  br i1 %.not537.i, label %2533, label %zend_jmp_optimization.exit

2533:                                             ; preds = %2529
  %2534 = load ptr, ptr %115, align 8
  %2535 = load i32, ptr %10, align 8
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds %struct._zend_basic_block, ptr %2534, i64 %2536
  br label %2538

2538:                                             ; preds = %2540, %2533
  %.0.pn.i = phi ptr [ %.0.i, %2533 ], [ %.0494.i, %2540 ]
  %.0494.i = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 64
  %2539 = icmp eq ptr %.0494.i, %2537
  br i1 %2539, label %.critedge16.i, label %2540

2540:                                             ; preds = %2538
  %2541 = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 72
  %2542 = load i32, ptr %2541, align 8
  %.not538.i = icmp sgt i32 %2542, -1
  br i1 %.not538.i, label %2538, label %.preheader572.i

.preheader572.i:                                  ; preds = %2540
  %2543 = getelementptr inbounds nuw i8, ptr %.0.pn.i, i64 80
  %2544 = load i32, ptr %2543, align 8
  %2545 = icmp eq i32 %2544, 0
  br i1 %2545, label %.lr.ph639.i, label %.critedge16.i

.lr.ph639.i:                                      ; preds = %.preheader572.i, %2549
  %.1495638.i = phi ptr [ %2553, %2549 ], [ %.0494.i, %.preheader572.i ]
  %2546 = getelementptr inbounds nuw i8, ptr %.1495638.i, i64 8
  %2547 = load i32, ptr %2546, align 8
  %2548 = and i32 %2547, 6640
  %.not539.i = icmp eq i32 %2548, 0
  br i1 %.not539.i, label %2549, label %.critedge16.i

2549:                                             ; preds = %.lr.ph639.i
  %2550 = load ptr, ptr %.1495638.i, align 8
  %2551 = load i32, ptr %2550, align 4
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr inbounds %struct._zend_basic_block, ptr %2534, i64 %2552
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 16
  %2555 = load i32, ptr %2554, align 8
  %2556 = icmp eq i32 %2555, 0
  br i1 %2556, label %.lr.ph639.i, label %.critedge16.i

.critedge16.i:                                    ; preds = %2538, %2549, %.lr.ph639.i, %.preheader572.i
  %.0489.i = phi ptr [ %.0494.i, %.preheader572.i ], [ %.1495638.i, %.lr.ph639.i ], [ %2553, %2549 ], [ null, %2538 ]
  %2557 = icmp eq ptr %.2492602.i, %.0489.i
  br i1 %2557, label %2558, label %zend_jmp_optimization.exit

2558:                                             ; preds = %.critedge16.i
  %2559 = load i8, ptr %2129, align 4
  %2560 = icmp eq i8 %2559, 43
  %2561 = select i1 %2560, i8 44, i8 43
  store i8 %2561, ptr %2129, align 4
  %2562 = load ptr, ptr %.0.i, align 8
  %2563 = load i32, ptr %2562, align 4
  %2564 = load ptr, ptr %.2558, align 8
  store i32 %2563, ptr %2564, align 4
  %2565 = load ptr, ptr %115, align 8
  %2566 = ptrtoint ptr %.2492602.i to i64
  %2567 = ptrtoint ptr %2565 to i64
  %2568 = sub i64 %2566, %2567
  %2569 = lshr exact i64 %2568, 6
  %2570 = trunc i64 %2569 to i32
  %2571 = load ptr, ptr %.2558, align 8
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 4
  store i32 %2570, ptr %2572, align 4
  %2573 = load i32, ptr %2530, align 8
  %2574 = and i32 %2573, 2147483647
  store i32 %2574, ptr %2530, align 8
  store i8 0, ptr %2504, align 4
  %2575 = getelementptr inbounds nuw i8, ptr %2503, i64 29
  store i8 0, ptr %2575, align 1
  %2576 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  store i32 -1, ptr %2576, align 8
  %2577 = getelementptr inbounds nuw i8, ptr %2503, i64 30
  store i8 0, ptr %2577, align 2
  %2578 = getelementptr inbounds nuw i8, ptr %2503, i64 12
  store i32 -1, ptr %2578, align 4
  %2579 = getelementptr inbounds nuw i8, ptr %2503, i64 31
  store i8 0, ptr %2579, align 1
  %2580 = getelementptr inbounds nuw i8, ptr %2503, i64 16
  store i32 -1, ptr %2580, align 8
  store i32 0, ptr %2495, align 8
  %2581 = getelementptr inbounds nuw i8, ptr %.0489.i, i64 8
  %2582 = load i32, ptr %2581, align 8
  %2583 = or i32 %2582, 2
  store i32 %2583, ptr %2581, align 8
  br label %zend_jmp_optimization.exit

2584:                                             ; preds = %2120, %2120
  %2585 = load ptr, ptr %115, align 8
  %2586 = load ptr, ptr %.2558, align 8
  %2587 = load i32, ptr %2586, align 4
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds %struct._zend_basic_block, ptr %2585, i64 %2588
  %2590 = getelementptr inbounds nuw i8, ptr %2589, i64 16
  %2591 = load i32, ptr %2590, align 8
  %2592 = icmp eq i32 %2591, 0
  br i1 %2592, label %2593, label %2610

2593:                                             ; preds = %2584
  %2594 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %2595 = load i32, ptr %2594, align 8
  %2596 = and i32 %2595, 6640
  %.not.i382 = icmp eq i32 %2596, 0
  br i1 %.not.i382, label %.preheader583.i, label %.loopexit581.i

.preheader583.i:                                  ; preds = %2593, %2604
  %.1511.i = phi ptr [ %2600, %2604 ], [ %2589, %2593 ]
  %2597 = load ptr, ptr %.1511.i, align 8
  %2598 = load i32, ptr %2597, align 4
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds %struct._zend_basic_block, ptr %2585, i64 %2599
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 16
  %2602 = load i32, ptr %2601, align 8
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2604, label %.critedge18.i

2604:                                             ; preds = %.preheader583.i
  %2605 = getelementptr inbounds nuw i8, ptr %2600, i64 8
  %2606 = load i32, ptr %2605, align 8
  %2607 = and i32 %2606, 6640
  %.not526.i = icmp eq i32 %2607, 0
  br i1 %.not526.i, label %.preheader583.i, label %.critedge18.i

.critedge18.i:                                    ; preds = %2604, %.preheader583.i
  %2608 = getelementptr inbounds nuw i8, ptr %2600, i64 16
  store i32 %2598, ptr %2586, align 4
  %2609 = add i32 %.2452557, 1
  %.pre.i383 = load i32, ptr %2608, align 8
  br label %2610

2610:                                             ; preds = %.critedge18.i, %2584
  %.18 = phi i32 [ %2609, %.critedge18.i ], [ %.2452557, %2584 ]
  %2611 = phi i32 [ %.pre.i383, %.critedge18.i ], [ %2591, %2584 ]
  %.0510.i = phi ptr [ %2600, %.critedge18.i ], [ %2589, %2584 ]
  %2612 = icmp eq i32 %2611, 1
  br i1 %2612, label %.lr.ph618.i, label %.loopexit581.i

.lr.ph618.i:                                      ; preds = %2610
  %2613 = getelementptr inbounds i8, ptr %2127, i64 -1
  %2614 = getelementptr inbounds i8, ptr %2127, i64 -16
  %2615 = getelementptr inbounds i8, ptr %2127, i64 -3
  %2616 = getelementptr inbounds i8, ptr %2127, i64 -24
  br label %2617

2617:                                             ; preds = %2790, %.lr.ph618.i
  %.21 = phi i32 [ %.18, %.lr.ph618.i ], [ %.22, %2790 ]
  %indvars.iv699.i = phi i64 [ 0, %.lr.ph618.i ], [ %indvars.iv.next700.i, %2790 ]
  %.3493615.i = phi ptr [ %.0510.i, %.lr.ph618.i ], [ %.0501.i, %2790 ]
  %2618 = load ptr, ptr %120, align 8
  %2619 = getelementptr inbounds nuw i8, ptr %.3493615.i, i64 12
  %2620 = load i32, ptr %2619, align 4
  %2621 = zext i32 %2620 to i64
  %2622 = getelementptr inbounds nuw %struct._zend_op, ptr %2618, i64 %2621
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 28
  %2624 = load i8, ptr %2623, align 4
  %2625 = icmp eq i8 %2624, 42
  br i1 %2625, label %2626, label %2628

2626:                                             ; preds = %2617
  %2627 = load ptr, ptr %.3493615.i, align 8
  br label %2757

2628:                                             ; preds = %2617
  %2629 = zext i8 %2624 to i32
  %2630 = load i8, ptr %2129, align 4
  %2631 = zext i8 %2630 to i32
  %2632 = add nsw i32 %2631, -3
  %2633 = icmp eq i32 %2632, %2629
  br i1 %2633, label %2634, label %2654

2634:                                             ; preds = %2628
  %2635 = getelementptr inbounds nuw i8, ptr %2622, i64 29
  %2636 = load i8, ptr %2635, align 1
  %2637 = load i8, ptr %2613, align 1
  %2638 = icmp eq i8 %2636, %2637
  br i1 %2638, label %2639, label %2644

2639:                                             ; preds = %2634
  %2640 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2641 = load i32, ptr %2640, align 8
  %2642 = load i32, ptr %2614, align 8
  %2643 = icmp eq i32 %2641, %2642
  br i1 %2643, label %2652, label %2644

2644:                                             ; preds = %2639, %2634
  %2645 = load i8, ptr %2615, align 1
  %2646 = icmp eq i8 %2636, %2645
  br i1 %2646, label %2647, label %2654

2647:                                             ; preds = %2644
  %2648 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2649 = load i32, ptr %2648, align 8
  %2650 = load i32, ptr %2616, align 8
  %2651 = icmp eq i32 %2649, %2650
  br i1 %2651, label %2652, label %2654

2652:                                             ; preds = %2647, %2639
  %2653 = load ptr, ptr %.3493615.i, align 8
  br label %2757

2654:                                             ; preds = %2647, %2644, %2628
  %2655 = icmp eq i8 %2624, %2630
  br i1 %2655, label %2656, label %2680

2656:                                             ; preds = %2654
  %2657 = getelementptr inbounds nuw i8, ptr %2622, i64 16
  %2658 = load i32, ptr %2657, align 8
  %2659 = load i32, ptr %2614, align 8
  %2660 = icmp eq i32 %2658, %2659
  br i1 %2660, label %2661, label %2680

2661:                                             ; preds = %2656
  %2662 = getelementptr inbounds nuw i8, ptr %2622, i64 29
  %2663 = load i8, ptr %2662, align 1
  %2664 = load i8, ptr %2613, align 1
  %2665 = icmp eq i8 %2663, %2664
  br i1 %2665, label %2666, label %2670

2666:                                             ; preds = %2661
  %2667 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2668 = load i32, ptr %2667, align 8
  %2669 = icmp eq i32 %2668, %2658
  br i1 %2669, label %2678, label %2670

2670:                                             ; preds = %2666, %2661
  %2671 = load i8, ptr %2615, align 1
  %2672 = icmp eq i8 %2663, %2671
  br i1 %2672, label %2673, label %2680

2673:                                             ; preds = %2670
  %2674 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2675 = load i32, ptr %2674, align 8
  %2676 = load i32, ptr %2616, align 8
  %2677 = icmp eq i32 %2675, %2676
  br i1 %2677, label %2678, label %2680

2678:                                             ; preds = %2673, %2666
  %2679 = load ptr, ptr %.3493615.i, align 8
  br label %2757

2680:                                             ; preds = %2673, %2670, %2656, %2654
  %2681 = icmp eq i8 %2630, 46
  %2682 = select i1 %2681, i32 44, i32 43
  %2683 = icmp eq i32 %2682, %2629
  br i1 %2683, label %2684, label %2705

2684:                                             ; preds = %2680
  %2685 = getelementptr inbounds nuw i8, ptr %2622, i64 29
  %2686 = load i8, ptr %2685, align 1
  %2687 = load i8, ptr %2613, align 1
  %2688 = icmp eq i8 %2686, %2687
  br i1 %2688, label %2689, label %2694

2689:                                             ; preds = %2684
  %2690 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2691 = load i32, ptr %2690, align 8
  %2692 = load i32, ptr %2614, align 8
  %2693 = icmp eq i32 %2691, %2692
  br i1 %2693, label %2702, label %2694

2694:                                             ; preds = %2689, %2684
  %2695 = load i8, ptr %2615, align 1
  %2696 = icmp eq i8 %2686, %2695
  br i1 %2696, label %2697, label %2705

2697:                                             ; preds = %2694
  %2698 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2699 = load i32, ptr %2698, align 8
  %2700 = load i32, ptr %2616, align 8
  %2701 = icmp eq i32 %2699, %2700
  br i1 %2701, label %2702, label %2705

2702:                                             ; preds = %2697, %2689
  %2703 = load ptr, ptr %.3493615.i, align 8
  %2704 = getelementptr inbounds nuw i8, ptr %2703, i64 4
  br label %2757

2705:                                             ; preds = %2697, %2694, %2680
  %2706 = select i1 %2681, i32 47, i32 46
  %2707 = icmp eq i32 %2706, %2629
  br i1 %2707, label %2708, label %2733

2708:                                             ; preds = %2705
  %2709 = getelementptr inbounds nuw i8, ptr %2622, i64 16
  %2710 = load i32, ptr %2709, align 8
  %2711 = load i32, ptr %2614, align 8
  %2712 = icmp eq i32 %2710, %2711
  br i1 %2712, label %2713, label %2733

2713:                                             ; preds = %2708
  %2714 = getelementptr inbounds nuw i8, ptr %2622, i64 29
  %2715 = load i8, ptr %2714, align 1
  %2716 = load i8, ptr %2613, align 1
  %2717 = icmp eq i8 %2715, %2716
  br i1 %2717, label %2718, label %2722

2718:                                             ; preds = %2713
  %2719 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2720 = load i32, ptr %2719, align 8
  %2721 = icmp eq i32 %2720, %2710
  br i1 %2721, label %2730, label %2722

2722:                                             ; preds = %2718, %2713
  %2723 = load i8, ptr %2615, align 1
  %2724 = icmp eq i8 %2715, %2723
  br i1 %2724, label %2725, label %2733

2725:                                             ; preds = %2722
  %2726 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2727 = load i32, ptr %2726, align 8
  %2728 = load i32, ptr %2616, align 8
  %2729 = icmp eq i32 %2727, %2728
  br i1 %2729, label %2730, label %2733

2730:                                             ; preds = %2725, %2718
  %2731 = load ptr, ptr %.3493615.i, align 8
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 4
  br label %2757

2733:                                             ; preds = %2725, %2722, %2708, %2705
  %2734 = icmp eq i8 %2624, 52
  br i1 %2734, label %2735, label %.loopexit581.i

2735:                                             ; preds = %2733
  %2736 = getelementptr inbounds nuw i8, ptr %2622, i64 29
  %2737 = load i8, ptr %2736, align 1
  %2738 = load i8, ptr %2613, align 1
  %2739 = icmp eq i8 %2737, %2738
  br i1 %2739, label %2740, label %2745

2740:                                             ; preds = %2735
  %2741 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2742 = load i32, ptr %2741, align 8
  %2743 = load i32, ptr %2614, align 8
  %2744 = icmp eq i32 %2742, %2743
  br i1 %2744, label %2753, label %2745

2745:                                             ; preds = %2740, %2735
  %2746 = load i8, ptr %2615, align 1
  %2747 = icmp eq i8 %2737, %2746
  br i1 %2747, label %2748, label %.loopexit581.i

2748:                                             ; preds = %2745
  %2749 = getelementptr inbounds nuw i8, ptr %2622, i64 8
  %2750 = load i32, ptr %2749, align 8
  %2751 = load i32, ptr %2616, align 8
  %2752 = icmp eq i32 %2750, %2751
  br i1 %2752, label %2753, label %.loopexit581.i

2753:                                             ; preds = %2748, %2740
  %2754 = getelementptr inbounds nuw i8, ptr %2622, i64 16
  %2755 = load i32, ptr %2754, align 8
  store i32 %2755, ptr %2614, align 8
  %2756 = load ptr, ptr %.3493615.i, align 8
  br label %2757

2757:                                             ; preds = %2753, %2730, %2702, %2678, %2652, %2626
  %.1488.in.i = phi ptr [ %2627, %2626 ], [ %2653, %2652 ], [ %2679, %2678 ], [ %2704, %2702 ], [ %2732, %2730 ], [ %2756, %2753 ]
  %.1488.i = load i32, ptr %.1488.in.i, align 4
  %.not527613.not.i = icmp eq i64 %indvars.iv699.i, 0
  br i1 %.not527613.not.i, label %.critedge563.i, label %.lr.ph.i378

2758:                                             ; preds = %.lr.ph.i378
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %indvars.iv699.i
  br i1 %exitcond.not.i381, label %.critedge563.i, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %2757, %2758
  %indvars.iv.i379 = phi i64 [ %indvars.iv.next.i380, %2758 ], [ 0, %2757 ]
  %2759 = getelementptr inbounds nuw i32, ptr %.0323, i64 %indvars.iv.i379
  %2760 = load i32, ptr %2759, align 4
  %2761 = icmp eq i32 %2760, %.1488.i
  br i1 %2761, label %.loopexit581.i, label %2758

.critedge563.i:                                   ; preds = %2758, %2757
  %indvars.iv.next700.i = add nuw nsw i64 %indvars.iv699.i, 1
  %2762 = getelementptr inbounds nuw i32, ptr %.0323, i64 %indvars.iv699.i
  store i32 %.1488.i, ptr %2762, align 4
  %2763 = load ptr, ptr %.2558, align 8
  store i32 %.1488.i, ptr %2763, align 4
  %2764 = add i32 %.21, 1
  %2765 = load ptr, ptr %115, align 8
  %2766 = load ptr, ptr %.2558, align 8
  %2767 = load i32, ptr %2766, align 4
  %2768 = sext i32 %2767 to i64
  %2769 = getelementptr inbounds %struct._zend_basic_block, ptr %2765, i64 %2768
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 16
  %2771 = load i32, ptr %2770, align 8
  %2772 = icmp eq i32 %2771, 0
  br i1 %2772, label %2773, label %2790

2773:                                             ; preds = %.critedge563.i
  %2774 = getelementptr inbounds nuw i8, ptr %2769, i64 8
  %2775 = load i32, ptr %2774, align 8
  %2776 = and i32 %2775, 6640
  %.not530.i = icmp eq i32 %2776, 0
  br i1 %.not530.i, label %.preheader580.i, label %.loopexit581.i

.preheader580.i:                                  ; preds = %2773, %2784
  %.1502.i = phi ptr [ %2780, %2784 ], [ %2769, %2773 ]
  %2777 = load ptr, ptr %.1502.i, align 8
  %2778 = load i32, ptr %2777, align 4
  %2779 = sext i32 %2778 to i64
  %2780 = getelementptr inbounds %struct._zend_basic_block, ptr %2765, i64 %2779
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 16
  %2782 = load i32, ptr %2781, align 8
  %2783 = icmp eq i32 %2782, 0
  br i1 %2783, label %2784, label %.critedge20.i

2784:                                             ; preds = %.preheader580.i
  %2785 = getelementptr inbounds nuw i8, ptr %2780, i64 8
  %2786 = load i32, ptr %2785, align 8
  %2787 = and i32 %2786, 6640
  %.not531.i = icmp eq i32 %2787, 0
  br i1 %.not531.i, label %.preheader580.i, label %.critedge20.i

.critedge20.i:                                    ; preds = %2784, %.preheader580.i
  %2788 = getelementptr inbounds nuw i8, ptr %2780, i64 16
  store i32 %2778, ptr %2766, align 4
  %2789 = add i32 %.21, 2
  %.pre723.i = load i32, ptr %2788, align 8
  br label %2790

2790:                                             ; preds = %.critedge20.i, %.critedge563.i
  %.22 = phi i32 [ %2789, %.critedge20.i ], [ %2764, %.critedge563.i ]
  %2791 = phi i32 [ %.pre723.i, %.critedge20.i ], [ %2771, %.critedge563.i ]
  %.0501.i = phi ptr [ %2780, %.critedge20.i ], [ %2769, %.critedge563.i ]
  %2792 = icmp eq i32 %2791, 1
  br i1 %2792, label %2617, label %.loopexit581.i

.loopexit581.i:                                   ; preds = %2790, %2773, %2748, %2745, %2733, %.lr.ph.i378, %2610, %2593
  %.19 = phi i32 [ %.18, %2610 ], [ %.2452557, %2593 ], [ %.21, %.lr.ph.i378 ], [ %.21, %2733 ], [ %.21, %2745 ], [ %.21, %2748 ], [ %2764, %2773 ], [ %.22, %2790 ]
  %.3493610.i = phi ptr [ %.0510.i, %2610 ], [ %2589, %2593 ], [ %.3493615.i, %.lr.ph.i378 ], [ %.3493615.i, %2733 ], [ %.3493615.i, %2745 ], [ %.3493615.i, %2748 ], [ %2769, %2773 ], [ %.0501.i, %2790 ]
  %2793 = load ptr, ptr %115, align 8
  %2794 = load ptr, ptr %.2558, align 8
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 4
  %2796 = load i32, ptr %2795, align 4
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds %struct._zend_basic_block, ptr %2793, i64 %2797
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 16
  %2800 = load i32, ptr %2799, align 8
  %2801 = icmp eq i32 %2800, 0
  br i1 %2801, label %2802, label %2818

2802:                                             ; preds = %.loopexit581.i
  %2803 = getelementptr inbounds nuw i8, ptr %2798, i64 8
  %2804 = load i32, ptr %2803, align 8
  %2805 = and i32 %2804, 6640
  %.not528.i = icmp eq i32 %2805, 0
  br i1 %.not528.i, label %.preheader579.i, label %2818

.preheader579.i:                                  ; preds = %2802, %2813
  %.1481.i = phi ptr [ %2809, %2813 ], [ %2798, %2802 ]
  %2806 = load ptr, ptr %.1481.i, align 8
  %2807 = load i32, ptr %2806, align 4
  %2808 = sext i32 %2807 to i64
  %2809 = getelementptr inbounds %struct._zend_basic_block, ptr %2793, i64 %2808
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 16
  %2811 = load i32, ptr %2810, align 8
  %2812 = icmp eq i32 %2811, 0
  br i1 %2812, label %2813, label %.critedge22.i

2813:                                             ; preds = %.preheader579.i
  %2814 = getelementptr inbounds nuw i8, ptr %2809, i64 8
  %2815 = load i32, ptr %2814, align 8
  %2816 = and i32 %2815, 6640
  %.not529.i = icmp eq i32 %2816, 0
  br i1 %.not529.i, label %.preheader579.i, label %.critedge22.i

.critedge22.i:                                    ; preds = %2813, %.preheader579.i
  store i32 %2807, ptr %2795, align 4
  %2817 = add i32 %.19, 1
  br label %2818

2818:                                             ; preds = %.critedge22.i, %2802, %.loopexit581.i
  %.20 = phi i32 [ %2817, %.critedge22.i ], [ %.19, %2802 ], [ %.19, %.loopexit581.i ]
  %.0480.i = phi ptr [ %2809, %.critedge22.i ], [ %2798, %2802 ], [ %2798, %.loopexit581.i ]
  %2819 = icmp eq ptr %.3493610.i, %.0480.i
  br i1 %2819, label %2820, label %zend_jmp_optimization.exit

2820:                                             ; preds = %2818
  store i8 52, ptr %2129, align 4
  %2821 = getelementptr inbounds i8, ptr %2127, i64 -20
  store i32 0, ptr %2821, align 4
  %2822 = getelementptr inbounds nuw i8, ptr %.2558, i64 20
  store i32 1, ptr %2822, align 4
  %2823 = add i32 %.20, 1
  br label %zend_jmp_optimization.exit

zend_jmp_optimization.exit:                       ; preds = %.lr.ph648.i, %2327, %2344, %.lr.ph645.i, %2116, %2120, %2229, %2239, %2240, %2248, %2270, %2282, %2299, %2491, %2494, %2498, %2519, %2529, %.critedge16.i, %2558, %2818, %2820
  %.35 = phi i32 [ %.2452557, %2116 ], [ %.2452557, %2120 ], [ %2823, %2820 ], [ %.20, %2818 ], [ %2493, %2491 ], [ %2528, %2519 ], [ %.25, %2558 ], [ %.25, %.critedge16.i ], [ %.25, %2529 ], [ %.25, %2498 ], [ %.25, %2494 ], [ %.28, %2299 ], [ %.2452557, %2282 ], [ %2236, %2229 ], [ %.32, %2240 ], [ %2272, %2270 ], [ %.32, %2248 ], [ %.32, %2239 ], [ %.29, %.lr.ph645.i ], [ %.29, %.lr.ph648.i ], [ %2318, %2327 ], [ %.30, %2344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %2824

2824:                                             ; preds = %.lr.ph563, %zend_jmp_optimization.exit
  %.3 = phi i32 [ %.2452557, %.lr.ph563 ], [ %.35, %zend_jmp_optimization.exit ]
  %2825 = getelementptr inbounds nuw i8, ptr %.2558, i64 64
  %2826 = icmp ult ptr %2825, %119
  br i1 %2826, label %.lr.ph563, label %._crit_edge

._crit_edge:                                      ; preds = %2824, %zend_t_usage.exit
  %.2452.lcssa = phi i32 [ 0, %zend_t_usage.exit ], [ %.3, %2824 ]
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %10) #12
  %2827 = load i32, ptr %10, align 8
  %2828 = icmp sgt i32 %2827, 0
  br i1 %2828, label %.lr.ph115.i, label %zend_merge_blocks.exit

.lr.ph115.i:                                      ; preds = %._crit_edge, %2958
  %.36 = phi i32 [ %.37, %2958 ], [ %.2452.lcssa, %._crit_edge ]
  %2829 = phi i32 [ %2959, %2958 ], [ %2827, %._crit_edge ]
  %indvars.iv.i388 = phi i64 [ %indvars.iv.next.i392, %2958 ], [ 0, %._crit_edge ]
  %.091112.i = phi ptr [ %.1.i391, %2958 ], [ null, %._crit_edge ]
  %2830 = load ptr, ptr %115, align 8
  %2831 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2830, i64 %indvars.iv.i388
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 8
  %2833 = load i32, ptr %2832, align 8
  %.not.i389 = icmp sgt i32 %2833, -1
  br i1 %.not.i389, label %2958, label %2834

2834:                                             ; preds = %.lr.ph115.i
  %2835 = and i32 %2833, 2
  %.not96.i = icmp eq i32 %2835, 0
  br i1 %.not96.i, label %2958, label %2836

2836:                                             ; preds = %2834
  %2837 = and i32 %2833, 6644
  %2838 = icmp eq i32 %2837, 0
  %2839 = icmp ne ptr %.091112.i, null
  %or.cond.i390 = select i1 %2838, i1 %2839, i1 false
  br i1 %or.cond.i390, label %2840, label %2958

2840:                                             ; preds = %2836
  %2841 = getelementptr inbounds nuw i8, ptr %.091112.i, i64 20
  %2842 = load i32, ptr %2841, align 4
  %2843 = icmp eq i32 %2842, 1
  br i1 %2843, label %2844, label %2958

2844:                                             ; preds = %2840
  %2845 = load ptr, ptr %.091112.i, align 8
  %2846 = load i32, ptr %2845, align 4
  %2847 = zext i32 %2846 to i64
  %2848 = icmp eq i64 %indvars.iv.i388, %2847
  br i1 %2848, label %2849, label %2958

2849:                                             ; preds = %2844
  %2850 = load ptr, ptr %120, align 8
  %2851 = getelementptr inbounds nuw i8, ptr %.091112.i, i64 12
  %2852 = load i32, ptr %2851, align 4
  %2853 = zext i32 %2852 to i64
  %2854 = getelementptr inbounds nuw %struct._zend_op, ptr %2850, i64 %2853
  %2855 = getelementptr inbounds nuw i8, ptr %.091112.i, i64 16
  %2856 = load i32, ptr %2855, align 8
  %2857 = zext i32 %2856 to i64
  %2858 = getelementptr inbounds nuw %struct._zend_op, ptr %2854, i64 %2857
  %.not97.i = icmp eq i32 %2856, 0
  br i1 %.not97.i, label %2870, label %2859

2859:                                             ; preds = %2849
  %2860 = getelementptr inbounds i8, ptr %2858, i64 -4
  %2861 = load i8, ptr %2860, align 4
  %2862 = icmp eq i8 %2861, 42
  br i1 %2862, label %2863, label %2870

2863:                                             ; preds = %2859
  store i8 0, ptr %2860, align 4
  %2864 = getelementptr inbounds i8, ptr %2858, i64 -3
  store i8 0, ptr %2864, align 1
  %2865 = getelementptr inbounds i8, ptr %2858, i64 -24
  store i32 -1, ptr %2865, align 8
  %2866 = getelementptr inbounds i8, ptr %2858, i64 -2
  store i8 0, ptr %2866, align 2
  %2867 = getelementptr inbounds i8, ptr %2858, i64 -20
  store i32 -1, ptr %2867, align 4
  %2868 = getelementptr inbounds i8, ptr %2858, i64 -1
  store i8 0, ptr %2868, align 1
  %2869 = getelementptr inbounds i8, ptr %2858, i64 -16
  store i32 -1, ptr %2869, align 8
  br label %2870

2870:                                             ; preds = %2863, %2859, %2849
  %.090105.i = getelementptr inbounds nuw i8, ptr %.091112.i, i64 64
  %.not98106.i = icmp eq ptr %.090105.i, %2831
  br i1 %.not98106.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %2870, %._crit_edge.i394
  %.090108.i = phi ptr [ %.090.i, %._crit_edge.i394 ], [ %.090105.i, %2870 ]
  %.091.pn107.i = phi ptr [ %.090108.i, %._crit_edge.i394 ], [ %.091112.i, %2870 ]
  %2871 = load ptr, ptr %120, align 8
  %2872 = getelementptr inbounds nuw i8, ptr %.091.pn107.i, i64 76
  %2873 = load i32, ptr %2872, align 4
  %2874 = zext i32 %2873 to i64
  %2875 = getelementptr inbounds nuw %struct._zend_op, ptr %2871, i64 %2874
  %2876 = getelementptr inbounds nuw i8, ptr %.091.pn107.i, i64 80
  %2877 = load i32, ptr %2876, align 8
  %2878 = zext i32 %2877 to i64
  %2879 = getelementptr inbounds nuw %struct._zend_op, ptr %2875, i64 %2878
  %.not117.i = icmp eq i32 %2877, 0
  br i1 %.not117.i, label %._crit_edge.i394, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %.lr.ph110.i, %2927
  %.089104.i = phi ptr [ %2933, %2927 ], [ %2875, %.lr.ph110.i ]
  %2880 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 29
  %2881 = load i8, ptr %2880, align 1
  %2882 = icmp eq i8 %2881, 1
  br i1 %2882, label %2883, label %2903

2883:                                             ; preds = %.lr.ph.i393
  %2884 = load ptr, ptr %122, align 8
  %2885 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 8
  %2886 = load i32, ptr %2885, align 8
  %2887 = zext i32 %2886 to i64
  %2888 = getelementptr inbounds nuw %struct._zval_struct, ptr %2884, i64 %2887
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 9
  %2890 = load i8, ptr %2889, align 1
  %.not100.i = icmp eq i8 %2890, 0
  br i1 %.not100.i, label %2898, label %2891

2891:                                             ; preds = %2883
  %2892 = load ptr, ptr %2888, align 8
  %2893 = load i32, ptr %2892, align 4
  %2894 = icmp ne i32 %2893, 0
  call void @llvm.assume(i1 %2894)
  %2895 = add i32 %2893, -1
  store i32 %2895, ptr %2892, align 4
  %.not101.i = icmp eq i32 %2895, 0
  br i1 %.not101.i, label %2896, label %2898

2896:                                             ; preds = %2891
  %2897 = load ptr, ptr %2888, align 8
  call void @rc_dtor_func(ptr noundef %2897) #12
  br label %2898

2898:                                             ; preds = %2896, %2891, %2883
  %2899 = load ptr, ptr %122, align 8
  %2900 = load i32, ptr %2885, align 8
  %2901 = zext i32 %2900 to i64
  %2902 = getelementptr inbounds nuw %struct._zval_struct, ptr %2899, i64 %2901, i32 1
  store i32 1, ptr %2902, align 8
  br label %2903

2903:                                             ; preds = %2898, %.lr.ph.i393
  %2904 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 30
  %2905 = load i8, ptr %2904, align 2
  %2906 = icmp eq i8 %2905, 1
  br i1 %2906, label %2907, label %2927

2907:                                             ; preds = %2903
  %2908 = load ptr, ptr %122, align 8
  %2909 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 12
  %2910 = load i32, ptr %2909, align 4
  %2911 = zext i32 %2910 to i64
  %2912 = getelementptr inbounds nuw %struct._zval_struct, ptr %2908, i64 %2911
  %2913 = getelementptr inbounds nuw i8, ptr %2912, i64 9
  %2914 = load i8, ptr %2913, align 1
  %.not102.i = icmp eq i8 %2914, 0
  br i1 %.not102.i, label %2922, label %2915

2915:                                             ; preds = %2907
  %2916 = load ptr, ptr %2912, align 8
  %2917 = load i32, ptr %2916, align 4
  %2918 = icmp ne i32 %2917, 0
  call void @llvm.assume(i1 %2918)
  %2919 = add i32 %2917, -1
  store i32 %2919, ptr %2916, align 4
  %.not103.i = icmp eq i32 %2919, 0
  br i1 %.not103.i, label %2920, label %2922

2920:                                             ; preds = %2915
  %2921 = load ptr, ptr %2912, align 8
  call void @rc_dtor_func(ptr noundef %2921) #12
  br label %2922

2922:                                             ; preds = %2920, %2915, %2907
  %2923 = load ptr, ptr %122, align 8
  %2924 = load i32, ptr %2909, align 4
  %2925 = zext i32 %2924 to i64
  %2926 = getelementptr inbounds nuw %struct._zval_struct, ptr %2923, i64 %2925, i32 1
  store i32 1, ptr %2926, align 8
  br label %2927

2927:                                             ; preds = %2922, %2903
  %2928 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 28
  store i8 0, ptr %2928, align 4
  store i8 0, ptr %2880, align 1
  %2929 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 8
  store i32 -1, ptr %2929, align 8
  store i8 0, ptr %2904, align 2
  %2930 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 12
  store i32 -1, ptr %2930, align 4
  %2931 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 31
  store i8 0, ptr %2931, align 1
  %2932 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 16
  store i32 -1, ptr %2932, align 8
  %2933 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 32
  %2934 = icmp ult ptr %2933, %2879
  br i1 %2934, label %.lr.ph.i393, label %._crit_edge.i394

._crit_edge.i394:                                 ; preds = %2927, %.lr.ph110.i
  store i32 0, ptr %2876, align 8
  %.090.i = getelementptr inbounds nuw i8, ptr %.090108.i, i64 64
  %.not98.i = icmp eq ptr %.090.i, %2831
  br i1 %.not98.i, label %._crit_edge111.i, label %.lr.ph110.i

._crit_edge111.i:                                 ; preds = %._crit_edge.i394, %2870
  %2935 = load i32, ptr %2832, align 8
  %2936 = and i32 %2935, 8
  %2937 = getelementptr inbounds nuw i8, ptr %.091112.i, i64 8
  %2938 = load i32, ptr %2937, align 8
  %2939 = or i32 %2938, %2936
  store i32 %2939, ptr %2937, align 8
  %2940 = getelementptr inbounds nuw i8, ptr %2831, i64 12
  %2941 = load i32, ptr %2940, align 4
  %2942 = getelementptr inbounds nuw i8, ptr %2831, i64 16
  %2943 = load i32, ptr %2942, align 8
  %2944 = add i32 %2943, %2941
  %2945 = load i32, ptr %2851, align 4
  %2946 = sub i32 %2944, %2945
  store i32 %2946, ptr %2855, align 8
  %2947 = getelementptr inbounds nuw i8, ptr %2831, i64 20
  %2948 = load i32, ptr %2947, align 4
  store i32 %2948, ptr %2841, align 4
  %2949 = load ptr, ptr %2831, align 8
  %2950 = getelementptr inbounds nuw i8, ptr %2831, i64 52
  %.not99.i = icmp eq ptr %2949, %2950
  br i1 %.not99.i, label %2952, label %2951

2951:                                             ; preds = %._crit_edge111.i
  store ptr %2949, ptr %.091112.i, align 8
  store ptr %2950, ptr %2831, align 8
  br label %2956

2952:                                             ; preds = %._crit_edge111.i
  %2953 = load ptr, ptr %.091112.i, align 8
  %2954 = sext i32 %2948 to i64
  %2955 = shl nsw i64 %2954, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2953, ptr align 4 %2949, i64 %2955, i1 false)
  br label %2956

2956:                                             ; preds = %2952, %2951
  store i32 0, ptr %2832, align 8
  store i32 0, ptr %2942, align 8
  store i32 0, ptr %2947, align 4
  %2957 = add i32 %.36, 1
  %.pre.i395 = load i32, ptr %10, align 8
  br label %2958

2958:                                             ; preds = %2956, %2844, %2840, %2836, %2834, %.lr.ph115.i
  %.37 = phi i32 [ %.36, %.lr.ph115.i ], [ %.36, %2834 ], [ %2957, %2956 ], [ %.36, %2844 ], [ %.36, %2840 ], [ %.36, %2836 ]
  %2959 = phi i32 [ %2829, %.lr.ph115.i ], [ %2829, %2834 ], [ %.pre.i395, %2956 ], [ %2829, %2844 ], [ %2829, %2840 ], [ %2829, %2836 ]
  %.1.i391 = phi ptr [ %.091112.i, %.lr.ph115.i ], [ %2831, %2834 ], [ %.091112.i, %2956 ], [ %2831, %2844 ], [ %2831, %2840 ], [ %2831, %2836 ]
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i388, 1
  %2960 = sext i32 %2959 to i64
  %2961 = icmp slt i64 %indvars.iv.next.i392, %2960
  br i1 %2961, label %.lr.ph115.i, label %zend_merge_blocks.exit

zend_merge_blocks.exit:                           ; preds = %2958, %._crit_edge
  %.38 = phi i32 [ %.2452.lcssa, %._crit_edge ], [ %.37, %2958 ]
  %2962 = icmp eq i32 %.38, 0
  %2963 = add nuw nsw i32 %.0321564, 1
  %exitcond.not = icmp eq i32 %2963, 3
  %or.cond763 = select i1 %2962, i1 true, i1 %exitcond.not
  br i1 %or.cond763, label %2964, label %130

2964:                                             ; preds = %zend_merge_blocks.exit
  call fastcc void @assemble_code_blocks(ptr noundef %10, ptr noundef %0)
  %2965 = load i64, ptr %36, align 8
  %2966 = and i64 %2965, 524288
  %.not350 = icmp eq i64 %2966, 0
  br i1 %.not350, label %2968, label %2967

2967:                                             ; preds = %2964
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  br label %2968

2968:                                             ; preds = %2967, %2964
  %2969 = load ptr, ptr %1, align 8
  %2970 = getelementptr inbounds nuw i8, ptr %2969, i64 8
  %2971 = load ptr, ptr %2970, align 8
  %2972 = icmp ugt ptr %12, %2971
  %2973 = icmp ule ptr %12, %2969
  %2974 = or i1 %2973, %2972
  br i1 %2974, label %.lr.ph567, label %._crit_edge573

.lr.ph567:                                        ; preds = %2968, %.lr.ph567
  %.0326565 = phi ptr [ %2976, %.lr.ph567 ], [ %2969, %2968 ]
  %2975 = getelementptr inbounds nuw i8, ptr %.0326565, i64 16
  %2976 = load ptr, ptr %2975, align 8
  call void @_efree(ptr noundef nonnull %.0326565) #12
  store ptr %2976, ptr %1, align 8
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 8
  %2978 = load ptr, ptr %2977, align 8
  %2979 = icmp ugt ptr %12, %2978
  %2980 = icmp ule ptr %12, %2976
  %2981 = or i1 %2980, %2979
  br i1 %2981, label %.lr.ph567, label %._crit_edge573

._crit_edge573:                                   ; preds = %.lr.ph567, %.lr.ph572, %2968, %21
  %.0326.lcssa.sink = phi ptr [ %22, %21 ], [ %2969, %2968 ], [ %29, %.lr.ph572 ], [ %2976, %.lr.ph567 ]
  store ptr %12, ptr %.0326.lcssa.sink, align 8
  ret void
}

declare void @zend_build_cfg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @zend_cfg_remark_reachable_blocks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @assemble_code_blocks(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph7, label %._crit_edge

.lr.ph7:                                          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %11

11:                                               ; preds = %.lr.ph7, %.loopexit1
  %.02965 = phi ptr [ %4, %.lr.ph7 ], [ %103, %.loopexit1 ]
  %.03004 = phi i32 [ 0, %.lr.ph7 ], [ %.1301, %.loopexit1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02965, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit1, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02965, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2147481600
  %.not335 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.02965, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %19, i64 %22
  %24 = zext i32 %13 to i64
  %25 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i64 %24
  br i1 %.not335, label %.lr.ph, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 42
  br i1 %29, label %.preheader, label %48

.preheader:                                       ; preds = %26, %31
  %.0296.pn = phi ptr [ %.0306, %31 ], [ %.02965, %26 ]
  %.0306 = getelementptr inbounds nuw i8, ptr %.0296.pn, i64 64
  %30 = icmp ult ptr %.0306, %7
  br i1 %30, label %31, label %.critedge341

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.0296.pn, i64 72
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
  %53 = getelementptr inbounds nuw i8, ptr %.03083, i64 29
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.03083, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 9
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
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i64 %74, i32 1
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.03083, i64 30
  %78 = load i8, ptr %77, align 2
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.03083, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 9
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
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i64 %98, i32 1
  store i32 1, ptr %99, align 8
  br label %100

100:                                              ; preds = %76, %95
  %101 = getelementptr inbounds nuw i8, ptr %.03083, i64 32
  %102 = icmp ult ptr %101, %25
  br i1 %102, label %.lr.ph, label %.loopexit1

.loopexit1:                                       ; preds = %100, %.critedge341, %11
  %.1301 = phi i32 [ %.03004, %11 ], [ %52, %.critedge341 ], [ %.03004, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %.02965, i64 64
  %104 = icmp ult ptr %103, %7
  br i1 %104, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit1, %2
  %.0300.lcssa = phi i32 [ 0, %2 ], [ %.1301, %.loopexit1 ]
  %105 = zext i32 %.0300.lcssa to i64
  %106 = shl nuw nsw i64 %105, 5
  %107 = tail call noalias ptr @_emalloc(i64 noundef %106) #15
  br i1 %8, label %.lr.ph11, label %._crit_edge12

.lr.ph11:                                         ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %109 = ptrtoint ptr %107 to i64
  br label %110

110:                                              ; preds = %.lr.ph11, %131
  %.19 = phi ptr [ %4, %.lr.ph11 ], [ %132, %131 ]
  %.02988 = phi ptr [ %107, %.lr.ph11 ], [ %.1299, %131 ]
  %111 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, -2147481600
  %.not334 = icmp eq i32 %113, 0
  br i1 %.not334, label %131, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.19, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %.19, i64 16
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
  %130 = getelementptr inbounds nuw %struct._zend_op, ptr %.02988, i64 %129
  br label %131

131:                                              ; preds = %110, %114
  %.1299 = phi ptr [ %130, %114 ], [ %.02988, %110 ]
  %132 = getelementptr inbounds nuw i8, ptr %.19, i64 64
  %133 = icmp ult ptr %132, %7
  br i1 %133, label %110, label %._crit_edge12

._crit_edge12:                                    ; preds = %131, %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %135 = load ptr, ptr %134, align 8
  tail call void @_efree(ptr noundef %135) #12
  store ptr %107, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %.0300.lcssa, ptr %136, align 4
  br i1 %8, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge12
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %138

138:                                              ; preds = %.lr.ph23, %264
  %.221 = phi ptr [ %4, %.lr.ph23 ], [ %265, %264 ]
  %139 = getelementptr inbounds nuw i8, ptr %.221, i64 8
  %140 = load i32, ptr %139, align 8
  %.not331 = icmp sgt i32 %140, -1
  br i1 %.not331, label %264, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.221, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %264, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %134, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.221, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct._zend_op, ptr %146, i64 %149
  %151 = zext i32 %143 to i64
  %152 = getelementptr inbounds nuw %struct._zend_op, ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -32
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i8, ptr %154, align 4
  switch i8 %155, label %264 [
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
  %163 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i64 %162
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %153 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds i8, ptr %152, i64 -24
  store i32 %167, ptr %168, align 8
  br label %264

169:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145, %145
  %170 = load ptr, ptr %.221, align 8
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i64 %175
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %153 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds i8, ptr %152, i64 -20
  store i32 %180, ptr %181, align 4
  br label %264

182:                                              ; preds = %145
  %183 = getelementptr inbounds i8, ptr %152, i64 -12
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1
  %.not333 = icmp eq i32 %185, 0
  br i1 %.not333, label %186, label %264

186:                                              ; preds = %182
  %187 = load ptr, ptr %.221, align 8
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i64 %192
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %153 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds i8, ptr %152, i64 -20
  store i32 %197, ptr %198, align 4
  br label %264

199:                                              ; preds = %145, %145
  %200 = load ptr, ptr %.221, align 8
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %202, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i64 %205
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %153 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds i8, ptr %152, i64 -12
  store i32 %210, ptr %211, align 4
  br label %264

212:                                              ; preds = %145, %145, %145
  %213 = load ptr, ptr %137, align 8
  %214 = getelementptr inbounds i8, ptr %152, i64 -20
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8
  %.not33213 = icmp eq i32 %220, 0
  br i1 %.not33213, label %.._crit_edge19_crit_edge, label %.lr.ph18

.._crit_edge19_crit_edge:                         ; preds = %212
  %.pre48 = ptrtoint ptr %153 to i64
  br label %._crit_edge19

.lr.ph18:                                         ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = shl i32 %224, 2
  %226 = and i32 %225, 16
  %227 = xor i32 %226, 16
  %228 = ptrtoint ptr %153 to i64
  %229 = zext nneg i32 %227 to i64
  br label %230

230:                                              ; preds = %.lr.ph18, %247
  %.030516 = phi ptr [ %222, %.lr.ph18 ], [ %249, %247 ]
  %.030715 = phi i32 [ %220, %.lr.ph18 ], [ %250, %247 ]
  %.030914 = phi i32 [ 0, %.lr.ph18 ], [ %.1310, %247 ]
  %231 = getelementptr inbounds nuw i8, ptr %.030516, i64 8
  %232 = load i8, ptr %231, align 8
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %.221, align 8
  %236 = add i32 %.030914, 1
  %237 = zext i32 %.030914 to i64
  %238 = getelementptr inbounds nuw i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %240, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i64 %243
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %245, %228
  store i64 %246, ptr %.030516, align 8
  br label %247

247:                                              ; preds = %230, %234
  %.1310 = phi i32 [ %.030914, %230 ], [ %236, %234 ]
  %248 = getelementptr inbounds nuw i8, ptr %.030516, i64 %229
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = add i32 %.030715, -1
  %.not332 = icmp eq i32 %250, 0
  br i1 %.not332, label %._crit_edge19.loopexit, label %230

._crit_edge19.loopexit:                           ; preds = %247
  %251 = zext i32 %.1310 to i64
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %.._crit_edge19_crit_edge, %._crit_edge19.loopexit
  %.pre-phi = phi i64 [ %.pre48, %.._crit_edge19_crit_edge ], [ %228, %._crit_edge19.loopexit ]
  %.0309.lcssa = phi i64 [ 0, %.._crit_edge19_crit_edge ], [ %251, %._crit_edge19.loopexit ]
  %252 = load ptr, ptr %.221, align 8
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %.0309.lcssa
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %255, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i64 %258
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %260, %.pre-phi
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds i8, ptr %152, i64 -12
  store i32 %262, ptr %263, align 4
  br label %264

264:                                              ; preds = %145, %156, %169, %199, %._crit_edge19, %186, %182, %138, %141
  %265 = getelementptr inbounds nuw i8, ptr %.221, i64 64
  %266 = icmp ult ptr %265, %7
  br i1 %266, label %138, label %._crit_edge24

._crit_edge24:                                    ; preds = %264, %._crit_edge12
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %268 = load i32, ptr %267, align 4
  %.not = icmp eq i32 %268, 0
  br i1 %.not, label %372, label %269

269:                                              ; preds = %._crit_edge24
  %270 = sext i32 %268 to i64
  %271 = shl nsw i64 %270, 2
  %272 = icmp ugt i64 %271, 32768
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = tail call noalias ptr @_emalloc(i64 noundef %271) #15
  br label %277

275:                                              ; preds = %269
  %276 = alloca i8, i64 %271, align 16
  br label %277

277:                                              ; preds = %273, %275
  %278 = phi ptr [ %276, %275 ], [ %274, %273 ]
  %279 = load i32, ptr %267, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %283

283:                                              ; preds = %.lr.ph28, %341
  %284 = phi i32 [ %279, %.lr.ph28 ], [ %342, %341 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %341 ]
  %.030226 = phi i32 [ 0, %.lr.ph28 ], [ %.1303, %341 ]
  %285 = load ptr, ptr %281, align 8
  %286 = load ptr, ptr %282, align 8
  %287 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %286, i64 %indvars.iv
  %288 = load i32, ptr %287, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i32, ptr %285, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %292, i32 1
  %294 = load i32, ptr %293, align 8
  %.not327 = icmp sgt i32 %294, -1
  br i1 %.not327, label %341, label %295

295:                                              ; preds = %283
  %296 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv
  store i32 %.030226, ptr %296, align 4
  %297 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %292, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %.030226 to i64
  %300 = getelementptr inbounds %struct._zend_try_catch_element, ptr %286, i64 %299
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %282, align 8
  %302 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %301, i64 %indvars.iv, i32 1
  %303 = load i32, ptr %302, align 4
  %.not328 = icmp eq i32 %303, 0
  br i1 %.not328, label %312, label %304

304:                                              ; preds = %295
  %305 = load ptr, ptr %281, align 8
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds nuw i32, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %309, i32 2
  %311 = load i32, ptr %310, align 4
  br label %312

312:                                              ; preds = %295, %304
  %.sink = phi i32 [ %311, %304 ], [ 0, %295 ]
  %313 = getelementptr inbounds %struct._zend_try_catch_element, ptr %301, i64 %299, i32 1
  store i32 %.sink, ptr %313, align 4
  %314 = load ptr, ptr %282, align 8
  %315 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %314, i64 %indvars.iv, i32 2
  %316 = load i32, ptr %315, align 4
  %.not329 = icmp eq i32 %316, 0
  br i1 %.not329, label %325, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr %281, align 8
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds nuw i32, ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %322, i32 2
  %324 = load i32, ptr %323, align 4
  br label %325

325:                                              ; preds = %312, %317
  %.sink45 = phi i32 [ %324, %317 ], [ 0, %312 ]
  %326 = getelementptr inbounds %struct._zend_try_catch_element, ptr %314, i64 %299, i32 2
  store i32 %.sink45, ptr %326, align 4
  %327 = load ptr, ptr %282, align 8
  %328 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %327, i64 %indvars.iv, i32 3
  %329 = load i32, ptr %328, align 4
  %.not330 = icmp eq i32 %329, 0
  br i1 %.not330, label %338, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %281, align 8
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw i32, ptr %331, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %335, i32 2
  %337 = load i32, ptr %336, align 4
  br label %338

338:                                              ; preds = %325, %330
  %.sink46 = phi i32 [ %337, %330 ], [ 0, %325 ]
  %339 = getelementptr inbounds %struct._zend_try_catch_element, ptr %327, i64 %299, i32 3
  store i32 %.sink46, ptr %339, align 4
  %340 = add nsw i32 %.030226, 1
  %.pre = load i32, ptr %267, align 4
  br label %341

341:                                              ; preds = %283, %338
  %342 = phi i32 [ %.pre, %338 ], [ %284, %283 ]
  %.1303 = phi i32 [ %340, %338 ], [ %.030226, %283 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next, %343
  br i1 %344, label %283, label %._crit_edge29

._crit_edge29:                                    ; preds = %341
  %345 = trunc nuw nsw i64 %indvars.iv.next to i32
  %.not323 = icmp eq i32 %.1303, %345
  br i1 %.not323, label %.loopexit, label %346

346:                                              ; preds = %._crit_edge29
  store i32 %.1303, ptr %267, align 4
  %347 = icmp eq i32 %.1303, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %350 = load ptr, ptr %349, align 8
  tail call void @_efree(ptr noundef %350) #12
  store ptr null, ptr %349, align 8
  br label %351

351:                                              ; preds = %348, %346
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = and i32 %353, 32768
  %.not324 = icmp eq i32 %354, 0
  br i1 %.not324, label %.loopexit, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw %struct._zend_op, ptr %107, i64 %105
  %.not39 = icmp eq i32 %.0300.lcssa, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %355, %368
  %.029732 = phi ptr [ %369, %368 ], [ %107, %355 ]
  %357 = getelementptr inbounds nuw i8, ptr %.029732, i64 28
  %358 = load i8, ptr %357, align 4
  %359 = icmp eq i8 %358, -93
  br i1 %359, label %360, label %368

360:                                              ; preds = %.lr.ph34
  %361 = getelementptr inbounds nuw i8, ptr %.029732, i64 12
  %362 = load i32, ptr %361, align 4
  %363 = icmp ult i32 %362, %.1303
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw i32, ptr %278, i64 %365
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %361, align 4
  br label %368

368:                                              ; preds = %364, %360, %.lr.ph34
  %369 = getelementptr inbounds nuw i8, ptr %.029732, i64 32
  %370 = icmp ult ptr %369, %356
  br i1 %370, label %.lr.ph34, label %.loopexit

.loopexit:                                        ; preds = %368, %277, %355, %._crit_edge29, %351
  br i1 %272, label %371, label %372

371:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %278) #12
  br label %372

372:                                              ; preds = %371, %.loopexit, %._crit_edge24
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %136, align 4
  %376 = zext i32 %375 to i64
  %377 = shl nuw nsw i64 %376, 2
  call void @llvm.memset.p0.i64(ptr align 4 %374, i8 -1, i64 %377, i1 false)
  %378 = load i32, ptr %0, align 8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %372, %393
  %380 = phi i32 [ %394, %393 ], [ %378, %372 ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %393 ], [ 0, %372 ]
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %381, i64 %indvars.iv42
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, -2147481600
  %.not325 = icmp eq i32 %385, 0
  br i1 %.not325, label %393, label %386

386:                                              ; preds = %.lr.ph37
  %387 = load ptr, ptr %373, align 8
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i32, ptr %387, i64 %390
  %392 = trunc nuw nsw i64 %indvars.iv42 to i32
  store i32 %392, ptr %391, align 4
  %.pre47 = load i32, ptr %0, align 8
  br label %393

393:                                              ; preds = %.lr.ph37, %386
  %394 = phi i32 [ %380, %.lr.ph37 ], [ %.pre47, %386 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next43, %395
  br i1 %396, label %.lr.ph37, label %._crit_edge38

._crit_edge38:                                    ; preds = %393, %372
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
