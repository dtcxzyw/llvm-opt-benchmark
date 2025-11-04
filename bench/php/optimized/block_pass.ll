; ModuleID = 'bench/php/original/block_pass.ll'
source_filename = "bench/php/original/block_pass.ll"
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
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 472), align 8, !tbaa !4
  %5 = tail call ptr @zend_hash_find(ptr noundef %4, ptr noundef %0) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %25, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !42, !nonnull !43, !noundef !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = and i32 %9, 5
  %or.cond = icmp eq i32 %10, 1
  br i1 %or.cond, label %11, label %zend_get_special_const.exit.thread

11:                                               ; preds = %6
  %12 = and i32 %9, 2
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %16, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !44
  %15 = and i32 %14, 4096
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %16, label %zend_get_special_const.exit.thread

16:                                               ; preds = %11, %13
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !42
  store ptr %17, ptr %1, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !42
  %.not35 = icmp eq i32 %2, 0
  %21 = and i32 %19, 65280
  %.not36 = icmp eq i32 %21, 0
  %or.cond44 = select i1 %.not35, i1 true, i1 %.not36
  br i1 %or.cond44, label %zend_get_special_const.exit.thread, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %17, align 4, !tbaa !58
  %24 = add i32 %23, 1
  store i32 %24, ptr %17, align 4, !tbaa !58
  br label %zend_get_special_const.exit.thread

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = and i64 %27, -2
  %or.cond.i = icmp eq i64 %28, 4
  br i1 %or.cond.i, label %zend_get_special_const.exit, label %zend_get_special_const.exit.thread

zend_get_special_const.exit:                      ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = tail call ptr @_zend_get_special_const(ptr noundef nonnull %29, i64 noundef %27) #12
  %.not30 = icmp eq ptr %30, null
  br i1 %.not30, label %zend_get_special_const.exit.thread, label %31

31:                                               ; preds = %zend_get_special_const.exit
  %32 = load ptr, ptr %30, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !42
  store ptr %32, ptr %1, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !42
  br label %zend_get_special_const.exit.thread

zend_get_special_const.exit.thread:               ; preds = %25, %zend_get_special_const.exit, %6, %13, %16, %22, %31
  %.0 = phi i1 [ true, %31 ], [ true, %22 ], [ true, %16 ], [ false, %13 ], [ false, %6 ], [ false, %zend_get_special_const.exit ], [ false, %25 ]
  ret i1 %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !61
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  call void @zend_build_cfg(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %10) #12
  %13 = load i32, ptr %10, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %18 = add i32 %17, %15
  %19 = mul i32 %18, %13
  %20 = icmp ugt i32 %19, 67108864
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %1, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = icmp ule ptr %12, %24
  %.not.i319 = icmp ugt ptr %12, %22
  %or.cond.i320 = and i1 %.not.i319, %25
  br i1 %or.cond.i320, label %zend_arena_release.exit, label %.critedge.i, !prof !82

.critedge.i:                                      ; preds = %21, %.critedge.i
  %.0.i321 = phi ptr [ %27, %.critedge.i ], [ %22, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i321, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  call void @_efree(ptr noundef nonnull %.0.i321) #12
  store ptr %27, ptr %1, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = icmp ule ptr %12, %29
  %.not.i = icmp ugt ptr %12, %27
  %or.cond.i = and i1 %.not.i, %30
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !84

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = and i64 %33, 262144
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %36, label %35

35:                                               ; preds = %31
  call void @zend_dump_op_array(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull %10) #12
  %.pre = load i32, ptr %14, align 4, !tbaa !70
  %.pre405 = load i32, ptr %16, align 8, !tbaa !79
  %.pre412 = add i32 %.pre405, %.pre
  br label %36

36:                                               ; preds = %35, %31
  %.pre-phi = phi i32 [ %.pre412, %35 ], [ %18, %31 ]
  %37 = zext i32 %.pre-phi to i64
  %38 = add nuw nsw i64 %37, 63
  %39 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %37) #13, !srcloc !86
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %.not.i102.not = icmp eq i64 %41, 0
  br i1 %.not.i102.not, label %zend_arena_calloc.exit, label %42, !prof !87

42:                                               ; preds = %36
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef 8, i64 noundef range(i64 0, 4294967296) %37) #14
  unreachable

zend_arena_calloc.exit:                           ; preds = %36
  %43 = load ptr, ptr %1, align 8, !tbaa !80
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = add i64 %40, 7
  %46 = and i64 %45, -8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %.not.i92 = icmp ugt i64 %46, %51
  br i1 %.not.i92, label %54, label %52, !prof !88

52:                                               ; preds = %zend_arena_calloc.exit
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  store ptr %53, ptr %43, align 8, !tbaa !64
  br label %zend_arena_alloc.exit

54:                                               ; preds = %zend_arena_calloc.exit
  %55 = add i64 %46, 24
  %56 = ptrtoint ptr %43 to i64
  %57 = sub i64 %49, %56
  %..i = call i64 @llvm.umax.i64(i64 %55, i64 %57)
  %58 = call noalias ptr @_emalloc(i64 noundef %..i) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %46
  store ptr %60, ptr %58, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %..i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %43, ptr %63, align 8, !tbaa !83
  store ptr %58, ptr %1, align 8, !tbaa !80
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %52, %54
  %.0.i93 = phi ptr [ %44, %52 ], [ %59, %54 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i93, i8 0, i64 %40, i1 false)
  %sh.diff = lshr i64 %38, 3
  %64 = and i64 %sh.diff, 1073741816
  %65 = load ptr, ptr %1, align 8, !tbaa !80
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %.not.i94 = icmp ugt i64 %64, %71
  br i1 %.not.i94, label %74, label %72, !prof !88

72:                                               ; preds = %zend_arena_alloc.exit
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store ptr %73, ptr %65, align 8, !tbaa !64
  br label %zend_arena_alloc.exit97

74:                                               ; preds = %zend_arena_alloc.exit
  %75 = add nuw nsw i64 %64, 24
  %76 = ptrtoint ptr %65 to i64
  %77 = sub i64 %69, %76
  %..i96 = call i64 @llvm.umax.i64(i64 %75, i64 %77)
  %78 = call noalias ptr @_emalloc(i64 noundef %..i96) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %64
  store ptr %80, ptr %78, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %..i96
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %65, ptr %83, align 8, !tbaa !83
  store ptr %78, ptr %1, align 8, !tbaa !80
  %.pre413 = ptrtoint ptr %81 to i64
  br label %zend_arena_alloc.exit97

zend_arena_alloc.exit97:                          ; preds = %72, %74
  %.pre-phi414 = phi i64 [ %69, %72 ], [ %.pre413, %74 ]
  %84 = phi ptr [ %73, %72 ], [ %80, %74 ]
  %85 = phi ptr [ %65, %72 ], [ %78, %74 ]
  %.0.i95 = phi ptr [ %66, %72 ], [ %79, %74 ]
  %86 = load i32, ptr %10, align 8, !tbaa !66
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = add nsw i64 %88, 7
  %90 = and i64 %89, -8
  %91 = ptrtoint ptr %84 to i64
  %92 = sub i64 %.pre-phi414, %91
  %.not.i98 = icmp ugt i64 %90, %92
  br i1 %.not.i98, label %95, label %93, !prof !88

93:                                               ; preds = %zend_arena_alloc.exit97
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  store ptr %94, ptr %85, align 8, !tbaa !64
  br label %zend_arena_alloc.exit101

95:                                               ; preds = %zend_arena_alloc.exit97
  %96 = add nsw i64 %90, 24
  %97 = ptrtoint ptr %85 to i64
  %98 = sub i64 %.pre-phi414, %97
  %..i100 = call i64 @llvm.umax.i64(i64 %96, i64 %98)
  %99 = call noalias ptr @_emalloc(i64 noundef %..i100) #15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %90
  store ptr %101, ptr %99, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %..i100
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %85, ptr %104, align 8, !tbaa !83
  store ptr %99, ptr %1, align 8, !tbaa !80
  %.pre406 = load i32, ptr %10, align 8, !tbaa !66
  %.pre415 = sext i32 %.pre406 to i64
  br label %zend_arena_alloc.exit101

zend_arena_alloc.exit101:                         ; preds = %93, %95
  %.pre-phi416 = phi i64 [ %87, %93 ], [ %.pre415, %95 ]
  %105 = phi i32 [ %86, %93 ], [ %.pre406, %95 ]
  %.0.i99 = phi ptr [ %84, %93 ], [ %100, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %.idx = shl nsw i64 %.pre-phi416, 6
  %108 = getelementptr inbounds i8, ptr %107, i64 %.idx
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = icmp sgt i32 %105, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %119

119:                                              ; preds = %zend_merge_blocks.exit, %zend_arena_alloc.exit101
  %.078314 = phi i32 [ 0, %zend_arena_alloc.exit101 ], [ %2914, %zend_merge_blocks.exit ]
  call void @llvm.memset.p0.i64(ptr align 8 %.0.i95, i8 0, i64 %64, i1 false)
  %120 = load i32, ptr %16, align 8, !tbaa !79
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %zend_t_usage.exit, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %1, align 8, !tbaa !61
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = load i32, ptr %14, align 4, !tbaa !70
  %126 = add i32 %125, %120
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %127, 63
  %129 = lshr i64 %128, 6
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %124 to i64
  %135 = sub i64 %133, %134
  %.not.i149.i = icmp ugt i64 %130, %135
  br i1 %.not.i149.i, label %138, label %136, !prof !88

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 %130
  store ptr %137, ptr %123, align 8, !tbaa !64
  br label %zend_arena_alloc.exit.i

138:                                              ; preds = %122
  %139 = add nuw nsw i64 %130, 24
  %140 = ptrtoint ptr %123 to i64
  %141 = sub i64 %133, %140
  %..i.i = call i64 @llvm.umax.i64(i64 %139, i64 %141)
  %142 = call noalias ptr @_emalloc(i64 noundef %..i.i) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %130
  store ptr %144, ptr %142, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %..i.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %123, ptr %147, align 8, !tbaa !83
  store ptr %142, ptr %1, align 8, !tbaa !80
  br label %zend_arena_alloc.exit.i

zend_arena_alloc.exit.i:                          ; preds = %138, %136
  %.0.i150.i = phi ptr [ %124, %136 ], [ %143, %138 ]
  call void @llvm.memset.p0.i64(ptr align 8 %.0.i150.i, i8 0, i64 %130, i1 false)
  %148 = load i32, ptr %10, align 8, !tbaa !66
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %.lr.ph164.i, label %._crit_edge.i

.lr.ph164.i:                                      ; preds = %zend_arena_alloc.exit.i, %.loopexit159.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit159.i ], [ 1, %zend_arena_alloc.exit.i ]
  %150 = load ptr, ptr %106, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %150, i64 %indvars.iv.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !90
  %.not144.i = icmp sgt i32 %153, -1
  br i1 %.not144.i, label %.loopexit159.i, label %154

154:                                              ; preds = %.lr.ph164.i
  %155 = load ptr, ptr %109, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !93
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct._zend_op, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !94
  %162 = zext i32 %161 to i64
  %.idx.i = shl nuw nsw i64 %162, 5
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i
  %164 = and i32 %153, 6
  %or.cond.i104 = icmp eq i32 %164, 2
  br i1 %or.cond.i104, label %166, label %165

165:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr align 8 %.0.i150.i, i8 0, i64 %130, i1 false)
  br label %166

166:                                              ; preds = %165, %154
  %.not184.i = icmp eq i32 %161, 0
  br i1 %.not184.i, label %.loopexit159.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %278
  %.0127162.i = phi ptr [ %279, %278 ], [ %159, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 29
  %168 = load i8, ptr %167, align 1, !tbaa !95
  %169 = and i8 %168, 6
  %.not147.i = icmp eq i8 %169, 0
  br i1 %.not147.i, label %191, label %170

170:                                              ; preds = %.lr.ph.i
  %171 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !42
  %173 = lshr i32 %172, 4
  %174 = add nsw i32 %173, -5
  %175 = zext i32 %174 to i64
  %176 = lshr i64 %175, 6
  %177 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !96
  %179 = and i64 %175, 63
  %180 = shl nuw i64 1, %179
  %181 = and i64 %180, %178
  %.not155.i = icmp eq i64 %181, 0
  br i1 %.not155.i, label %182, label %191

182:                                              ; preds = %170
  %183 = and i32 %174, 63
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw i64 1, %184
  %186 = lshr i32 %174, 6
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !96
  %190 = or i64 %189, %185
  store i64 %190, ptr %188, align 8, !tbaa !96
  br label %191

191:                                              ; preds = %182, %170, %.lr.ph.i
  %192 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 30
  %193 = load i8, ptr %192, align 2, !tbaa !97
  switch i8 %193, label %229 [
    i8 4, label %194
    i8 2, label %209
  ]

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = lshr i32 %196, 4
  %198 = add nsw i32 %197, -5
  %199 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 28
  %200 = load i8, ptr %199, align 4, !tbaa !98
  switch i8 %200, label %201 [
    i8 78, label %.sink.split.i
    i8 126, label %.sink.split.i
  ]

201:                                              ; preds = %194
  %202 = zext i32 %198 to i64
  %203 = lshr i64 %202, 6
  %204 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !96
  %206 = and i64 %202, 63
  %207 = shl nuw i64 1, %206
  %208 = and i64 %205, %207
  %.not157.i = icmp eq i64 %208, 0
  br i1 %.not157.i, label %.sink.split.i, label %229

209:                                              ; preds = %191
  %210 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = lshr i32 %211, 4
  %213 = add nsw i32 %212, -5
  %214 = zext i32 %213 to i64
  %215 = lshr i64 %214, 6
  %216 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !96
  %218 = and i64 %214, 63
  %219 = shl nuw i64 1, %218
  %220 = and i64 %219, %217
  %.not156.i = icmp eq i64 %220, 0
  br i1 %.not156.i, label %.sink.split.i, label %229

.sink.split.i:                                    ; preds = %209, %201, %194, %194
  %.sink.i = phi i32 [ %198, %194 ], [ %198, %194 ], [ %198, %201 ], [ %213, %209 ]
  %.sink218.i = phi ptr [ %.0.i150.i, %194 ], [ %.0.i150.i, %194 ], [ %.0.i95, %201 ], [ %.0.i95, %209 ]
  %221 = and i32 %.sink.i, 63
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = lshr i32 %.sink.i, 6
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %.sink218.i, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !96
  %228 = or i64 %223, %227
  store i64 %228, ptr %226, align 8, !tbaa !96
  br label %229

229:                                              ; preds = %.sink.split.i, %209, %201, %191
  %230 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 31
  %231 = load i8, ptr %230, align 1, !tbaa !99
  switch i8 %231, label %278 [
    i8 4, label %232
    i8 2, label %245
  ]

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = lshr i32 %234, 4
  %236 = add nsw i32 %235, -5
  %237 = and i32 %236, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = lshr i32 %236, 6
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !96
  %244 = or i64 %239, %243
  store i64 %244, ptr %242, align 8, !tbaa !96
  br label %278

245:                                              ; preds = %229
  %246 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 16
  %247 = load i32, ptr %246, align 8, !tbaa !42
  %248 = lshr i32 %247, 4
  %249 = add nsw i32 %248, -5
  %250 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 28
  %251 = load i8, ptr %250, align 4, !tbaa !98
  switch i8 %251, label %269 [
    i8 72, label %252
    i8 -109, label %252
    i8 55, label %252
  ]

252:                                              ; preds = %245, %245, %245
  %253 = zext i32 %249 to i64
  %254 = lshr i64 %253, 6
  %255 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !96
  %257 = and i64 %253, 63
  %258 = shl nuw i64 1, %257
  %259 = and i64 %256, %258
  %.not158.i = icmp eq i64 %259, 0
  br i1 %.not158.i, label %260, label %278

260:                                              ; preds = %252
  %261 = and i32 %249, 63
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw i64 1, %262
  %264 = lshr i32 %249, 6
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !96
  %268 = or i64 %267, %263
  store i64 %268, ptr %266, align 8, !tbaa !96
  br label %278

269:                                              ; preds = %245
  %270 = and i32 %249, 63
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = lshr i32 %249, 6
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !96
  %277 = or i64 %276, %272
  store i64 %277, ptr %275, align 8, !tbaa !96
  br label %278

278:                                              ; preds = %269, %260, %252, %232, %229
  %279 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 32
  %280 = icmp ult ptr %279, %163
  br i1 %280, label %.lr.ph.i, label %.loopexit159.i

.loopexit159.i:                                   ; preds = %278, %166, %.lr.ph164.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %281 = load i32, ptr %10, align 8, !tbaa !66
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next.i, %282
  br i1 %283, label %.lr.ph164.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit159.i, %zend_arena_alloc.exit.i
  %284 = load i64, ptr %32, align 8, !tbaa !85
  %285 = and i64 %284, 1048576
  %.not.i103 = icmp eq i64 %285, 0
  br i1 %.not.i103, label %._crit_edge169.thread.i, label %286

286:                                              ; preds = %._crit_edge.i
  %287 = load i32, ptr %14, align 4, !tbaa !70
  %288 = load i32, ptr %16, align 8, !tbaa !79
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %.lr.ph168.preheader.i, label %._crit_edge169.thread.i

.lr.ph168.preheader.i:                            ; preds = %286
  %290 = zext i32 %287 to i64
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %302, %.lr.ph168.preheader.i
  %291 = phi i32 [ %288, %.lr.ph168.preheader.i ], [ %303, %302 ]
  %indvars.iv194.i = phi i64 [ %290, %.lr.ph168.preheader.i ], [ %indvars.iv.next195.i, %302 ]
  %.0126165.i = phi i8 [ 0, %.lr.ph168.preheader.i ], [ %.1.i, %302 ]
  %292 = lshr i64 %indvars.iv194.i, 6
  %293 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !96
  %295 = and i64 %indvars.iv194.i, 63
  %296 = shl nuw i64 1, %295
  %297 = and i64 %294, %296
  %.not153.i = icmp eq i64 %297, 0
  br i1 %.not153.i, label %302, label %.sink.split222.i

.sink.split222.i:                                 ; preds = %.lr.ph168.i
  %298 = trunc nuw i8 %.0126165.i to i1
  %299 = load ptr, ptr @stderr, align 8, !tbaa !100
  %300 = trunc nuw i64 %indvars.iv194.i to i32
  %.str.4..str.3.i = select i1 %298, ptr @.str.4, ptr @.str.3
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull %.str.4..str.3.i, i32 noundef %300) #16
  %.pre407 = load i32, ptr %16, align 8, !tbaa !79
  br label %302

302:                                              ; preds = %.sink.split222.i, %.lr.ph168.i
  %303 = phi i32 [ %291, %.lr.ph168.i ], [ %.pre407, %.sink.split222.i ]
  %.1.i = phi i8 [ %.0126165.i, %.lr.ph168.i ], [ 1, %.sink.split222.i ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.next195.i, %304
  br i1 %305, label %.lr.ph168.i, label %._crit_edge169.i

._crit_edge169.i:                                 ; preds = %302
  %306 = trunc nuw i8 %.1.i to i1
  br i1 %306, label %307, label %._crit_edge169.thread.i

307:                                              ; preds = %._crit_edge169.i
  %308 = load ptr, ptr @stderr, align 8, !tbaa !100
  %fputc.i = call i32 @fputc(i32 10, ptr %308)
  br label %._crit_edge169.thread.i

._crit_edge169.thread.i:                          ; preds = %307, %._crit_edge169.i, %286, %._crit_edge.i
  %309 = load i32, ptr %10, align 8, !tbaa !66
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph171.lr.ph.i, label %.outer._crit_edge.i

.lr.ph171.lr.ph.i:                                ; preds = %._crit_edge169.thread.i
  %.not.i151.i = icmp eq i32 %126, 0
  br label %.lr.ph171.i

.loopexit.i:                                      ; preds = %456
  %311 = icmp sgt i32 %327, 1
  br i1 %311, label %.lr.ph171.i, label %.outer._crit_edge.i

.lr.ph171.i:                                      ; preds = %.loopexit.i, %.lr.ph171.lr.ph.i
  %.1130.ph179.i = phi i32 [ %309, %.lr.ph171.lr.ph.i ], [ %indvars.le.i, %.loopexit.i ]
  %.0131.ph178.i = phi ptr [ null, %.lr.ph171.lr.ph.i ], [ %316, %.loopexit.i ]
  %312 = load ptr, ptr %106, align 8, !tbaa !89
  %313 = zext i32 %.1130.ph179.i to i64
  br label %314

314:                                              ; preds = %323, %.lr.ph171.i
  %indvars.iv196.i = phi i64 [ %313, %.lr.ph171.i ], [ %indvars.iv.next197.i, %323 ]
  %indvars.iv.next197.i = add nsw i64 %indvars.iv196.i, -1
  %315 = and i64 %indvars.iv.next197.i, 4294967295
  %316 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !90
  %.not137.i = icmp sgt i32 %318, -1
  br i1 %.not137.i, label %323, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa !94
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319, %314
  %324 = trunc nuw i64 %indvars.iv196.i to i32
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %314, label %.outer._crit_edge.i

326:                                              ; preds = %319
  %indvars.le.i = trunc i64 %indvars.iv.next197.i to i32
  %327 = trunc nuw i64 %indvars.iv196.i to i32
  %328 = load ptr, ptr %109, align 8, !tbaa !92
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !93
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %struct._zend_op, ptr %328, i64 %331
  %333 = zext i32 %321 to i64
  %.idx185.i = shl nuw nsw i64 %333, 5
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx185.i
  %.not138.i = icmp eq ptr %.0131.ph178.i, null
  br i1 %.not138.i, label %339, label %335

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw i8, ptr %.0131.ph178.i, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !90
  %338 = and i32 %337, 6
  %or.cond148.i = icmp eq i32 %338, 2
  br i1 %or.cond148.i, label %340, label %339

339:                                              ; preds = %335, %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i150.i, ptr readonly align 8 %.0.i95, i64 %130, i1 false)
  br label %.lr.ph177.preheader.i

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %342 = load i32, ptr %341, align 4, !tbaa !102
  %343 = icmp slt i32 %342, 2
  %or.cond152.i = or i1 %.not.i151.i, %343
  br i1 %or.cond152.i, label %.lr.ph177.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %340, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %340 ]
  %344 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %indvars.iv.i.i
  %345 = load i64, ptr %344, align 8, !tbaa !96
  %346 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %indvars.iv.i.i
  %347 = load i64, ptr %346, align 8, !tbaa !96
  %348 = or i64 %347, %345
  store i64 %348, ptr %346, align 8, !tbaa !96
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %129
  br i1 %exitcond.not.i.i, label %.lr.ph177.preheader.i, label %.lr.ph.i.i

.lr.ph177.preheader.i:                            ; preds = %.lr.ph.i.i, %340, %339
  %.1128173.i = getelementptr inbounds i8, ptr %334, i64 -32
  br label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %456, %.lr.ph177.preheader.i
  %.1128176.i = phi ptr [ %.1128.i, %456 ], [ %.1128173.i, %.lr.ph177.preheader.i ]
  %.pn175.i = phi ptr [ %.1128176.i, %456 ], [ %334, %.lr.ph177.preheader.i ]
  %349 = getelementptr inbounds i8, ptr %.pn175.i, i64 -1
  %350 = load i8, ptr %349, align 1, !tbaa !99
  %351 = and i8 %350, 6
  %.not142.i = icmp eq i8 %351, 0
  br i1 %.not142.i, label %393, label %352

352:                                              ; preds = %.lr.ph177.i
  %353 = getelementptr inbounds i8, ptr %.pn175.i, i64 -16
  %354 = load i32, ptr %353, align 8, !tbaa !42
  %355 = lshr i32 %354, 4
  %356 = add nsw i32 %355, -5
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %357, 6
  %359 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !96
  %361 = and i64 %357, 63
  %362 = shl nuw i64 1, %361
  %363 = and i64 %362, %360
  %.not154.i = icmp eq i64 %363, 0
  %364 = getelementptr inbounds i8, ptr %.pn175.i, i64 -4
  %365 = load i8, ptr %364, align 4, !tbaa !98
  br i1 %.not154.i, label %366, label %382

366:                                              ; preds = %352
  switch i8 %365, label %393 [
    i8 26, label %367
    i8 27, label %367
    i8 28, label %367
    i8 29, label %367
    i8 34, label %367
    i8 35, label %367
    i8 22, label %367
    i8 30, label %367
    i8 60, label %367
    i8 -127, label %367
    i8 -126, label %367
    i8 -125, label %367
    i8 36, label %368
    i8 37, label %368
    i8 -122, label %368
    i8 -121, label %368
    i8 40, label %368
    i8 41, label %368
    i8 31, label %370
    i8 52, label %370
    i8 14, label %370
    i8 46, label %371
    i8 47, label %371
    i8 72, label %373
    i8 -109, label %373
    i8 55, label %373
  ]

367:                                              ; preds = %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366
  store i8 0, ptr %349, align 1, !tbaa !99
  br label %393

368:                                              ; preds = %366, %366, %366, %366, %366, %366
  %369 = add i8 %365, -2
  store i8 %369, ptr %364, align 4, !tbaa !98
  store i8 0, ptr %349, align 1, !tbaa !99
  br label %393

370:                                              ; preds = %366, %366, %366
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %.1128176.i) #12
  br label %393

371:                                              ; preds = %366, %366
  %372 = add nsw i8 %365, -3
  store i8 %372, ptr %364, align 4, !tbaa !98
  store i8 0, ptr %349, align 1, !tbaa !99
  store i32 -1, ptr %353, align 8, !tbaa !42
  br label %393

373:                                              ; preds = %366, %366, %366
  %374 = and i32 %356, 63
  %375 = zext nneg i32 %374 to i64
  %376 = shl nuw i64 1, %375
  %377 = lshr i32 %356, 6
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !96
  %381 = or i64 %380, %376
  store i64 %381, ptr %379, align 8, !tbaa !96
  br label %393

382:                                              ; preds = %352
  switch i8 %365, label %383 [
    i8 72, label %393
    i8 -109, label %393
    i8 55, label %393
  ]

383:                                              ; preds = %382
  %384 = and i32 %356, 63
  %385 = zext nneg i32 %384 to i64
  %386 = shl nuw i64 1, %385
  %387 = xor i64 %386, -1
  %388 = lshr i32 %356, 6
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !96
  %392 = and i64 %391, %387
  store i64 %392, ptr %390, align 8, !tbaa !96
  br label %393

393:                                              ; preds = %383, %382, %382, %382, %373, %371, %370, %368, %367, %366, %.lr.ph177.i
  %394 = getelementptr inbounds i8, ptr %.pn175.i, i64 -2
  %395 = load i8, ptr %394, align 2, !tbaa !97
  switch i8 %395, label %439 [
    i8 4, label %396
    i8 2, label %426
  ]

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %.pn175.i, i64 -4
  %398 = load i8, ptr %397, align 4, !tbaa !98
  switch i8 %398, label %413 [
    i8 78, label %399
    i8 126, label %399
  ]

399:                                              ; preds = %396, %396
  %400 = getelementptr inbounds i8, ptr %.pn175.i, i64 -20
  %401 = load i32, ptr %400, align 4, !tbaa !42
  %402 = lshr i32 %401, 4
  %403 = add nsw i32 %402, -5
  %404 = and i32 %403, 63
  %405 = zext nneg i32 %404 to i64
  %406 = shl nuw i64 1, %405
  %407 = xor i64 %406, -1
  %408 = lshr i32 %403, 6
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !96
  %412 = and i64 %411, %407
  store i64 %412, ptr %410, align 8, !tbaa !96
  br label %439

413:                                              ; preds = %396
  %414 = getelementptr inbounds i8, ptr %.pn175.i, i64 -20
  %415 = load i32, ptr %414, align 4, !tbaa !42
  %416 = lshr i32 %415, 4
  %417 = add nsw i32 %416, -5
  %418 = and i32 %417, 63
  %419 = zext nneg i32 %418 to i64
  %420 = shl nuw i64 1, %419
  %421 = lshr i32 %417, 6
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %422
  %424 = load i64, ptr %423, align 8, !tbaa !96
  %425 = or i64 %420, %424
  store i64 %425, ptr %423, align 8, !tbaa !96
  br label %439

426:                                              ; preds = %393
  %427 = getelementptr inbounds i8, ptr %.pn175.i, i64 -20
  %428 = load i32, ptr %427, align 4, !tbaa !42
  %429 = lshr i32 %428, 4
  %430 = add nsw i32 %429, -5
  %431 = and i32 %430, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl nuw i64 1, %432
  %434 = lshr i32 %430, 6
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %435
  %437 = load i64, ptr %436, align 8, !tbaa !96
  %438 = or i64 %433, %437
  store i64 %438, ptr %436, align 8, !tbaa !96
  br label %439

439:                                              ; preds = %426, %413, %399, %393
  %440 = getelementptr inbounds i8, ptr %.pn175.i, i64 -3
  %441 = load i8, ptr %440, align 1, !tbaa !95
  %442 = and i8 %441, 6
  %.not143.i = icmp eq i8 %442, 0
  br i1 %.not143.i, label %456, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %.pn175.i, i64 -24
  %445 = load i32, ptr %444, align 8, !tbaa !42
  %446 = lshr i32 %445, 4
  %447 = add nsw i32 %446, -5
  %448 = and i32 %447, 63
  %449 = zext nneg i32 %448 to i64
  %450 = shl nuw i64 1, %449
  %451 = lshr i32 %447, 6
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !96
  %455 = or i64 %450, %454
  store i64 %455, ptr %453, align 8, !tbaa !96
  br label %456

456:                                              ; preds = %443, %439
  %.1128.i = getelementptr inbounds i8, ptr %.1128176.i, i64 -32
  %.not141.i = icmp ult ptr %.1128.i, %332
  br i1 %.not141.i, label %.loopexit.i, label %.lr.ph177.i

.outer._crit_edge.i:                              ; preds = %.loopexit.i, %323, %._crit_edge169.thread.i
  %457 = load ptr, ptr %1, align 8, !tbaa !80
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !81
  %460 = icmp ule ptr %124, %459
  %.not.i180.i = icmp ugt ptr %124, %457
  %or.cond.i181.i = and i1 %.not.i180.i, %460
  br i1 %or.cond.i181.i, label %zend_arena_release.exit.i, label %.critedge.i.i, !prof !82

.critedge.i.i:                                    ; preds = %.outer._crit_edge.i, %.critedge.i.i
  %.0.i182.i = phi ptr [ %462, %.critedge.i.i ], [ %457, %.outer._crit_edge.i ]
  %461 = getelementptr inbounds nuw i8, ptr %.0.i182.i, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !83
  call void @_efree(ptr noundef nonnull %.0.i182.i) #12
  store ptr %462, ptr %1, align 8, !tbaa !80
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !81
  %465 = icmp ule ptr %124, %464
  %.not.i.i = icmp ugt ptr %124, %462
  %or.cond.i.i = and i1 %.not.i.i, %465
  br i1 %or.cond.i.i, label %zend_arena_release.exit.i, label %.critedge.i.i, !prof !84

zend_arena_release.exit.i:                        ; preds = %.critedge.i.i, %.outer._crit_edge.i
  %.0.i.lcssa.i = phi ptr [ %457, %.outer._crit_edge.i ], [ %462, %.critedge.i.i ]
  store ptr %124, ptr %.0.i.lcssa.i, align 8, !tbaa !64
  br label %zend_t_usage.exit

zend_t_usage.exit:                                ; preds = %119, %zend_arena_release.exit.i
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_t_usage.exit, %1993
  %.0295 = phi ptr [ %1994, %1993 ], [ %107, %zend_t_usage.exit ]
  %466 = getelementptr inbounds nuw i8, ptr %.0295, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !90
  %.not84 = icmp sgt i32 %467, -1
  br i1 %.not84, label %1993, label %468

468:                                              ; preds = %.lr.ph
  %469 = and i32 %467, 6
  %or.cond = icmp eq i32 %469, 2
  br i1 %or.cond, label %476, label %470

470:                                              ; preds = %468
  %471 = load i32, ptr %14, align 4, !tbaa !70
  %472 = load i32, ptr %16, align 8, !tbaa !79
  %473 = add i32 %472, %471
  %474 = zext i32 %473 to i64
  %475 = shl nuw nsw i64 %474, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0.i93, i8 0, i64 %475, i1 false)
  br label %476

476:                                              ; preds = %468, %470
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %477 = getelementptr inbounds nuw i8, ptr %.0295, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !94
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %zend_optimize_block.exit, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %109, align 8, !tbaa !92
  %482 = getelementptr inbounds nuw i8, ptr %.0295, i64 12
  %483 = load i32, ptr %482, align 4, !tbaa !93
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct._zend_op, ptr %481, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 28
  %487 = load i8, ptr %486, align 4, !tbaa !98
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %.lr.ph1122.i

489:                                              ; preds = %480
  %490 = add i32 %483, %478
  br label %491

491:                                              ; preds = %495, %489
  %492 = phi i32 [ %494, %495 ], [ %478, %489 ]
  %493 = phi i32 [ %496, %495 ], [ %483, %489 ]
  %494 = add i32 %492, -1
  %.not.i1070.i = icmp eq i32 %494, 0
  br i1 %.not.i1070.i, label %.thread1195.i, label %495

.thread1195.i:                                    ; preds = %491
  store i32 %490, ptr %482, align 4, !tbaa !93
  store i32 0, ptr %477, align 8, !tbaa !94
  br label %zend_optimize_block.exit

495:                                              ; preds = %491
  %496 = add i32 %493, 1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct._zend_op, ptr %481, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 28
  %500 = load i8, ptr %499, align 4, !tbaa !98
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %491, label %502

502:                                              ; preds = %495
  store i32 %496, ptr %482, align 4, !tbaa !93
  store i32 %494, ptr %477, align 8, !tbaa !94
  br label %.lr.ph1122.i

.lr.ph1122.i:                                     ; preds = %502, %480
  %.lcssa1223.sink.i = phi i64 [ %497, %502 ], [ %484, %480 ]
  %.lcssa1222.sink.i = phi i32 [ %494, %502 ], [ %478, %480 ]
  %503 = getelementptr inbounds nuw %struct._zend_op, ptr %481, i64 %.lcssa1223.sink.i
  %504 = zext i32 %.lcssa1222.sink.i to i64
  %.idx.i105 = shl nuw nsw i64 %504, 5
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 %.idx.i105
  %506 = getelementptr inbounds nuw i8, ptr %.0295, i64 20
  br label %507

507:                                              ; preds = %1990, %.lr.ph1122.i
  %.09261118.i = phi ptr [ %503, %.lr.ph1122.i ], [ %1991, %1990 ]
  %.09271117.i = phi ptr [ null, %.lr.ph1122.i ], [ %.1.i107, %1990 ]
  %508 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 29
  %509 = load i8, ptr %508, align 1, !tbaa !95
  %510 = icmp eq i8 %509, 2
  br i1 %510, label %511, label %603

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 28
  %513 = load i8, ptr %512, align 4, !tbaa !98
  %.not.i112 = icmp eq i8 %513, 70
  br i1 %.not.i112, label %603, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !42
  %517 = lshr i32 %516, 4
  %518 = add nsw i32 %517, -5
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !103
  %.not958.i = icmp eq ptr %521, null
  br i1 %.not958.i, label %603, label %522

522:                                              ; preds = %514
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 28
  %524 = load i8, ptr %523, align 4, !tbaa !98
  %525 = icmp eq i8 %524, 31
  br i1 %525, label %526, label %603

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 29
  %528 = load i8, ptr %527, align 1, !tbaa !95
  %529 = icmp eq i8 %528, 1
  br i1 %529, label %530, label %603

530:                                              ; preds = %526
  %531 = icmp eq i8 %513, 124
  br i1 %531, label %532, label %542

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 2, ptr %533, align 1, !tbaa !99
  %534 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 %516, ptr %534, align 8, !tbaa !42
  %535 = load i8, ptr %527, align 1, !tbaa !95
  store i8 %535, ptr %508, align 1, !tbaa !95
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !42
  store i32 %537, ptr %515, align 8, !tbaa !42
  store ptr null, ptr %520, align 8, !tbaa !103
  store i8 0, ptr %523, align 4, !tbaa !98
  store i8 0, ptr %527, align 1, !tbaa !95
  store i32 -1, ptr %536, align 8, !tbaa !42
  %538 = getelementptr inbounds nuw i8, ptr %521, i64 30
  store i8 0, ptr %538, align 2, !tbaa !97
  %539 = getelementptr inbounds nuw i8, ptr %521, i64 12
  store i32 -1, ptr %539, align 4, !tbaa !42
  %540 = getelementptr inbounds nuw i8, ptr %521, i64 31
  store i8 0, ptr %540, align 1, !tbaa !99
  %541 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store i32 -1, ptr %541, align 8, !tbaa !42
  br label %603

542:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %543 = load ptr, ptr %111, align 8, !tbaa !104
  %544 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !42
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw %struct._zval_struct, ptr %543, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !42
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !42
  store ptr %548, ptr %4, align 8, !tbaa !42
  store i32 %550, ptr %112, align 8, !tbaa !42
  %551 = and i32 %550, 65280
  %.not959.i = icmp eq i32 %551, 0
  br i1 %.not959.i, label %555, label %552

552:                                              ; preds = %542
  %553 = load i32, ptr %548, align 4, !tbaa !58
  %554 = add i32 %553, 1
  store i32 %554, ptr %548, align 4, !tbaa !58
  br label %555

555:                                              ; preds = %552, %542
  switch i8 %513, label %556 [
    i8 48, label %594
    i8 -60, label %594
    i8 98, label %594
    i8 -69, label %594
    i8 -68, label %594
    i8 -61, label %594
    i8 -59, label %594
  ]

556:                                              ; preds = %555
  %557 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %4) #12
  br i1 %557, label %558, label %594

558:                                              ; preds = %556
  store ptr null, ptr %520, align 8, !tbaa !103
  %559 = load i8, ptr %512, align 4, !tbaa !98
  %.not967.i = icmp eq i8 %559, -58
  br i1 %.not967.i, label %zval_ptr_dtor_nogc.exit1021.i, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %562 = load i32, ptr %561, align 8, !tbaa !42
  %563 = lshr i32 %562, 4
  %564 = add nsw i32 %563, -5
  %565 = zext i32 %564 to i64
  %566 = lshr i64 %565, 6
  %567 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %566
  %568 = load i64, ptr %567, align 8, !tbaa !96
  %569 = and i64 %565, 63
  %570 = shl nuw i64 1, %569
  %571 = and i64 %570, %568
  %.not1079.i = icmp eq i64 %571, 0
  br i1 %.not1079.i, label %572, label %zval_ptr_dtor_nogc.exit1021.i

572:                                              ; preds = %560
  %573 = load ptr, ptr %111, align 8, !tbaa !104
  %574 = load i32, ptr %544, align 8, !tbaa !42
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw %struct._zval_struct, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 9
  %578 = load i8, ptr %577, align 1, !tbaa !42
  %.not.i.i113 = icmp eq i8 %578, 0
  br i1 %.not.i.i113, label %zval_ptr_dtor_nogc.exit.i, label %579

579:                                              ; preds = %572
  %580 = load ptr, ptr %576, align 8, !tbaa !42
  %581 = load i32, ptr %580, align 4, !tbaa !58
  %582 = icmp ne i32 %581, 0
  call void @llvm.assume(i1 %582)
  %583 = add i32 %581, -1
  store i32 %583, ptr %580, align 4, !tbaa !58
  %.not3.i.i = icmp eq i32 %583, 0
  br i1 %.not3.i.i, label %584, label %zval_ptr_dtor_nogc.exit.i

584:                                              ; preds = %579
  %585 = load ptr, ptr %576, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %585) #12
  %.pre.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %584, %579, %572
  %586 = phi ptr [ %573, %572 ], [ %573, %579 ], [ %.pre.i, %584 ]
  %587 = load i32, ptr %544, align 8, !tbaa !42
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw %struct._zval_struct, ptr %586, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i32 1, ptr %590, align 8, !tbaa !42
  store i8 0, ptr %523, align 4, !tbaa !98
  store i8 0, ptr %527, align 1, !tbaa !95
  store i32 -1, ptr %544, align 8, !tbaa !42
  %591 = getelementptr inbounds nuw i8, ptr %521, i64 30
  store i8 0, ptr %591, align 2, !tbaa !97
  %592 = getelementptr inbounds nuw i8, ptr %521, i64 12
  store i32 -1, ptr %592, align 4, !tbaa !42
  %593 = getelementptr inbounds nuw i8, ptr %521, i64 31
  store i8 0, ptr %593, align 1, !tbaa !99
  store i32 -1, ptr %561, align 8, !tbaa !42
  br label %zval_ptr_dtor_nogc.exit1021.i

594:                                              ; preds = %556, %555, %555, %555, %555, %555, %555, %555
  %595 = load i8, ptr %113, align 1, !tbaa !42
  %.not.i1019.i = icmp eq i8 %595, 0
  br i1 %.not.i1019.i, label %zval_ptr_dtor_nogc.exit1021.i, label %596

596:                                              ; preds = %594
  %597 = load ptr, ptr %4, align 8, !tbaa !42
  %598 = load i32, ptr %597, align 4, !tbaa !58
  %599 = icmp ne i32 %598, 0
  call void @llvm.assume(i1 %599)
  %600 = add i32 %598, -1
  store i32 %600, ptr %597, align 4, !tbaa !58
  %.not3.i1020.i = icmp eq i32 %600, 0
  br i1 %.not3.i1020.i, label %601, label %zval_ptr_dtor_nogc.exit1021.i

601:                                              ; preds = %596
  %602 = load ptr, ptr %4, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %602) #12
  br label %zval_ptr_dtor_nogc.exit1021.i

zval_ptr_dtor_nogc.exit1021.i:                    ; preds = %558, %560, %zval_ptr_dtor_nogc.exit.i, %601, %596, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %603

603:                                              ; preds = %zval_ptr_dtor_nogc.exit1021.i, %532, %526, %522, %514, %511, %507
  %604 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 30
  %605 = load i8, ptr %604, align 2, !tbaa !97
  %606 = icmp eq i8 %605, 2
  br i1 %606, label %607, label %681

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %609 = load i32, ptr %608, align 4, !tbaa !42
  %610 = lshr i32 %609, 4
  %611 = add nsw i32 %610, -5
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !103
  %.not968.i = icmp eq ptr %614, null
  br i1 %.not968.i, label %681, label %615

615:                                              ; preds = %607
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 28
  %617 = load i8, ptr %616, align 4, !tbaa !98
  %618 = icmp eq i8 %617, 31
  br i1 %618, label %619, label %681

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 29
  %621 = load i8, ptr %620, align 1, !tbaa !95
  %622 = icmp eq i8 %621, 1
  br i1 %622, label %623, label %681

623:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %624 = load ptr, ptr %111, align 8, !tbaa !104
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !42
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw %struct._zval_struct, ptr %624, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !42
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !42
  store ptr %629, ptr %5, align 8, !tbaa !42
  store i32 %631, ptr %114, align 8, !tbaa !42
  %632 = and i32 %631, 65280
  %.not969.i = icmp eq i32 %632, 0
  br i1 %.not969.i, label %636, label %633

633:                                              ; preds = %623
  %634 = load i32, ptr %629, align 4, !tbaa !58
  %635 = add i32 %634, 1
  store i32 %635, ptr %629, align 4, !tbaa !58
  br label %636

636:                                              ; preds = %633, %623
  %637 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %5) #12
  br i1 %637, label %638, label %672

638:                                              ; preds = %636
  store ptr null, ptr %613, align 8, !tbaa !103
  %639 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %640 = load i32, ptr %639, align 8, !tbaa !42
  %641 = lshr i32 %640, 4
  %642 = add nsw i32 %641, -5
  %643 = zext i32 %642 to i64
  %644 = lshr i64 %643, 6
  %645 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %644
  %646 = load i64, ptr %645, align 8, !tbaa !96
  %647 = and i64 %643, 63
  %648 = shl nuw i64 1, %647
  %649 = and i64 %648, %646
  %.not1080.i = icmp eq i64 %649, 0
  br i1 %.not1080.i, label %650, label %zval_ptr_dtor_nogc.exit1027.i

650:                                              ; preds = %638
  %651 = load ptr, ptr %111, align 8, !tbaa !104
  %652 = load i32, ptr %625, align 8, !tbaa !42
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw %struct._zval_struct, ptr %651, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 9
  %656 = load i8, ptr %655, align 1, !tbaa !42
  %.not.i1022.i = icmp eq i8 %656, 0
  br i1 %.not.i1022.i, label %zval_ptr_dtor_nogc.exit1024.i, label %657

657:                                              ; preds = %650
  %658 = load ptr, ptr %654, align 8, !tbaa !42
  %659 = load i32, ptr %658, align 4, !tbaa !58
  %660 = icmp ne i32 %659, 0
  call void @llvm.assume(i1 %660)
  %661 = add i32 %659, -1
  store i32 %661, ptr %658, align 4, !tbaa !58
  %.not3.i1023.i = icmp eq i32 %661, 0
  br i1 %.not3.i1023.i, label %662, label %zval_ptr_dtor_nogc.exit1024.i

662:                                              ; preds = %657
  %663 = load ptr, ptr %654, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %663) #12
  %.pre1142.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1024.i

zval_ptr_dtor_nogc.exit1024.i:                    ; preds = %662, %657, %650
  %664 = phi ptr [ %651, %650 ], [ %651, %657 ], [ %.pre1142.i, %662 ]
  %665 = load i32, ptr %625, align 8, !tbaa !42
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw %struct._zval_struct, ptr %664, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i32 1, ptr %668, align 8, !tbaa !42
  store i8 0, ptr %616, align 4, !tbaa !98
  store i8 0, ptr %620, align 1, !tbaa !95
  store i32 -1, ptr %625, align 8, !tbaa !42
  %669 = getelementptr inbounds nuw i8, ptr %614, i64 30
  store i8 0, ptr %669, align 2, !tbaa !97
  %670 = getelementptr inbounds nuw i8, ptr %614, i64 12
  store i32 -1, ptr %670, align 4, !tbaa !42
  %671 = getelementptr inbounds nuw i8, ptr %614, i64 31
  store i8 0, ptr %671, align 1, !tbaa !99
  store i32 -1, ptr %639, align 8, !tbaa !42
  br label %zval_ptr_dtor_nogc.exit1027.i

672:                                              ; preds = %636
  %673 = load i8, ptr %115, align 1, !tbaa !42
  %.not.i1025.i = icmp eq i8 %673, 0
  br i1 %.not.i1025.i, label %zval_ptr_dtor_nogc.exit1027.i, label %674

674:                                              ; preds = %672
  %675 = load ptr, ptr %5, align 8, !tbaa !42
  %676 = load i32, ptr %675, align 4, !tbaa !58
  %677 = icmp ne i32 %676, 0
  call void @llvm.assume(i1 %677)
  %678 = add i32 %676, -1
  store i32 %678, ptr %675, align 4, !tbaa !58
  %.not3.i1026.i = icmp eq i32 %678, 0
  br i1 %.not3.i1026.i, label %679, label %zval_ptr_dtor_nogc.exit1027.i

679:                                              ; preds = %674
  %680 = load ptr, ptr %5, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %680) #12
  br label %zval_ptr_dtor_nogc.exit1027.i

zval_ptr_dtor_nogc.exit1027.i:                    ; preds = %638, %zval_ptr_dtor_nogc.exit1024.i, %679, %674, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %681

681:                                              ; preds = %zval_ptr_dtor_nogc.exit1027.i, %619, %615, %607, %603
  %682 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 28
  %683 = load i8, ptr %682, align 4, !tbaa !98
  switch i8 %683, label %.loopexit.i106 [
    i8 -120, label %684
    i8 -59, label %867
    i8 70, label %877
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
    i8 43, label %1262
    i8 44, label %1262
    i8 46, label %1338
    i8 47, label %1338
    i8 8, label %1411
    i8 53, label %1411
    i8 1, label %1736
    i8 2, label %1736
    i8 3, label %1736
    i8 4, label %1736
    i8 5, label %1736
    i8 6, label %1736
    i8 7, label %1736
    i8 20, label %1736
    i8 21, label %1736
    i8 16, label %1736
    i8 17, label %1736
    i8 15, label %1736
    i8 9, label %1736
    i8 10, label %1736
    i8 11, label %1736
    i8 13, label %1792
    i8 51, label %1823
    i8 121, label %1857
    i8 62, label %1889
    i8 31, label %1928
  ]

684:                                              ; preds = %681
  %685 = load i8, ptr %508, align 1, !tbaa !95
  %686 = and i8 %685, 6
  %.not1009.i = icmp eq i8 %686, 0
  br i1 %.not1009.i, label %712, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !42
  %690 = lshr i32 %689, 4
  %691 = add nsw i32 %690, -5
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !103
  %.not1017.i = icmp eq ptr %694, null
  br i1 %.not1017.i, label %.loopexit.i106, label %695

695:                                              ; preds = %687
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 28
  %697 = load i8, ptr %696, align 4, !tbaa !98
  %698 = icmp eq i8 %697, 51
  br i1 %698, label %699, label %.loopexit.i106

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %701 = load i32, ptr %700, align 4, !tbaa !105
  %702 = icmp eq i32 %701, 6
  br i1 %702, label %703, label %.loopexit.i106

703:                                              ; preds = %699
  store ptr null, ptr %693, align 8, !tbaa !103
  %704 = getelementptr inbounds nuw i8, ptr %694, i64 29
  %705 = load i8, ptr %704, align 1, !tbaa !95
  store i8 %705, ptr %508, align 1, !tbaa !95
  %706 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !42
  store i32 %707, ptr %688, align 8, !tbaa !42
  store i8 0, ptr %696, align 4, !tbaa !98
  store i8 0, ptr %704, align 1, !tbaa !95
  store i32 -1, ptr %706, align 8, !tbaa !42
  %708 = getelementptr inbounds nuw i8, ptr %694, i64 30
  store i8 0, ptr %708, align 2, !tbaa !97
  %709 = getelementptr inbounds nuw i8, ptr %694, i64 12
  store i32 -1, ptr %709, align 4, !tbaa !42
  %710 = getelementptr inbounds nuw i8, ptr %694, i64 31
  store i8 0, ptr %710, align 1, !tbaa !99
  %711 = getelementptr inbounds nuw i8, ptr %694, i64 16
  store i32 -1, ptr %711, align 8, !tbaa !42
  br label %.loopexit.i106

712:                                              ; preds = %684
  %713 = icmp eq i8 %685, 1
  br i1 %713, label %714, label %.loopexit.i106

714:                                              ; preds = %712
  %715 = load ptr, ptr %111, align 8, !tbaa !104
  %716 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %717 = load i32, ptr %716, align 8, !tbaa !42
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw %struct._zval_struct, ptr %715, i64 %718
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load i8, ptr %720, align 8, !tbaa !42
  %.not1010.i = icmp eq i8 %721, 5
  br i1 %.not1010.i, label %.loopexit.i106, label %722

722:                                              ; preds = %714
  %723 = getelementptr inbounds i8, ptr %.09261118.i, i64 -32
  %724 = icmp eq ptr %.09271117.i, %723
  br i1 %724, label %725, label %.loopexit.i106

725:                                              ; preds = %722
  %.not1011.i = icmp eq i8 %721, 6
  br i1 %.not1011.i, label %727, label %726

726:                                              ; preds = %725
  call void @_convert_to_string(ptr noundef nonnull %719) #12
  %.pre1158.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %727

727:                                              ; preds = %726, %725
  %728 = phi ptr [ %.pre1158.i, %726 ], [ %715, %725 ]
  %729 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 8
  %730 = load i32, ptr %729, align 8, !tbaa !42
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw %struct._zval_struct, ptr %728, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load i8, ptr %733, align 8, !tbaa !42
  %.not1013.i = icmp eq i8 %734, 6
  br i1 %.not1013.i, label %736, label %735

735:                                              ; preds = %727
  call void @_convert_to_string(ptr noundef nonnull %732) #12
  %.pre1159.i = load ptr, ptr %111, align 8, !tbaa !104
  %.pre1160.i = load i32, ptr %729, align 8, !tbaa !42
  %.pre1162.i = zext i32 %.pre1160.i to i64
  br label %736

736:                                              ; preds = %735, %727
  %.pre-phi.i = phi i64 [ %.pre1162.i, %735 ], [ %731, %727 ]
  %737 = phi ptr [ %.pre1159.i, %735 ], [ %728, %727 ]
  %738 = getelementptr inbounds nuw %struct._zval_struct, ptr %737, i64 %.pre-phi.i
  %739 = load ptr, ptr %738, align 8, !tbaa !42
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load i64, ptr %740, align 8, !tbaa !59
  %742 = load i32, ptr %716, align 8, !tbaa !42
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw %struct._zval_struct, ptr %737, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !42
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load i64, ptr %746, align 8, !tbaa !59
  %748 = add i64 %747, %741
  %749 = getelementptr inbounds nuw i8, ptr %738, i64 9
  %750 = load i8, ptr %749, align 1, !tbaa !42
  %.not1015.i = icmp eq i8 %750, 0
  br i1 %.not1015.i, label %zend_string_alloc.exit.i, label %764

zend_string_alloc.exit.i:                         ; preds = %736
  %751 = and i64 %748, -8
  %752 = add i64 %751, 32
  %753 = call noalias ptr @_emalloc(i64 noundef %752) #15
  store i32 1, ptr %753, align 4, !tbaa !58
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 22, ptr %754, align 4, !tbaa !42
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i64 0, ptr %755, align 8, !tbaa !106
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store i64 %748, ptr %756, align 8, !tbaa !59
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %758 = load ptr, ptr %111, align 8, !tbaa !104
  %759 = load i32, ptr %729, align 8, !tbaa !42
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw %struct._zval_struct, ptr %758, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !42
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %757, ptr nonnull align 8 %763, i64 %741, i1 false)
  br label %798

764:                                              ; preds = %736
  %765 = icmp uge i64 %748, %741
  call void @llvm.assume(i1 %765)
  %766 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !42
  %768 = and i32 %767, 64
  %.not.i1062.i = icmp eq i32 %768, 0
  br i1 %.not.i1062.i, label %769, label %zend_string_alloc.exit.i.i

769:                                              ; preds = %764
  %770 = load i32, ptr %739, align 4, !tbaa !58
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %zend_string_alloc.exit.i.i, !prof !87

772:                                              ; preds = %769
  %773 = and i64 %748, -8
  %774 = add i64 %773, 32
  %775 = call ptr @_erealloc(ptr noundef nonnull %739, i64 noundef %774) #17
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  store i64 %748, ptr %776, align 8, !tbaa !59
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  store i64 0, ptr %777, align 8, !tbaa !106
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %779 = load i32, ptr %778, align 4, !tbaa !42
  %780 = and i32 %779, -513
  store i32 %780, ptr %778, align 4, !tbaa !42
  br label %zend_string_extend.exit.i

zend_string_alloc.exit.i.i:                       ; preds = %764, %769
  %781 = and i64 %748, -8
  %782 = add i64 %781, 32
  %783 = call noalias ptr @_emalloc(i64 noundef %782) #15
  store i32 1, ptr %783, align 4, !tbaa !58
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  store i32 22, ptr %784, align 4, !tbaa !42
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i64 0, ptr %785, align 8, !tbaa !106
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 16
  store i64 %748, ptr %786, align 8, !tbaa !59
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %788 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %789 = load i64, ptr %740, align 8, !tbaa !59
  %790 = add i64 %789, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %787, ptr nonnull align 8 %788, i64 %790, i1 false)
  %791 = load i32, ptr %766, align 4, !tbaa !42
  %792 = and i32 %791, 64
  %.not21.i.i = icmp eq i32 %792, 0
  br i1 %.not21.i.i, label %793, label %zend_string_extend.exit.i

793:                                              ; preds = %zend_string_alloc.exit.i.i
  %794 = load i32, ptr %739, align 4, !tbaa !58
  %795 = icmp ne i32 %794, 0
  call void @llvm.assume(i1 %795)
  %796 = add i32 %794, -1
  store i32 %796, ptr %739, align 4, !tbaa !58
  br label %zend_string_extend.exit.i

zend_string_extend.exit.i:                        ; preds = %793, %zend_string_alloc.exit.i.i, %772
  %.0.i.i = phi ptr [ %775, %772 ], [ %783, %793 ], [ %783, %zend_string_alloc.exit.i.i ]
  %797 = load ptr, ptr %111, align 8, !tbaa !104
  br label %798

798:                                              ; preds = %zend_string_extend.exit.i, %zend_string_alloc.exit.i
  %.sink1226.i = phi ptr [ %797, %zend_string_extend.exit.i ], [ %758, %zend_string_alloc.exit.i ]
  %.0.i.sink.i = phi ptr [ %.0.i.i, %zend_string_extend.exit.i ], [ %753, %zend_string_alloc.exit.i ]
  %799 = load i32, ptr %729, align 8, !tbaa !42
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw %struct._zval_struct, ptr %.sink1226.i, i64 %800
  store ptr %.0.i.sink.i, ptr %801, align 8, !tbaa !42
  %802 = load ptr, ptr %111, align 8, !tbaa !104
  %803 = load i32, ptr %729, align 8, !tbaa !42
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw %struct._zval_struct, ptr %802, i64 %804
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store i32 262, ptr %806, align 8, !tbaa !42
  %807 = load ptr, ptr %111, align 8, !tbaa !104
  %808 = load i32, ptr %729, align 8, !tbaa !42
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw %struct._zval_struct, ptr %807, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !42
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 %741
  %814 = load i32, ptr %716, align 8, !tbaa !42
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw %struct._zval_struct, ptr %807, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !42
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %820 = load i64, ptr %819, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %813, ptr nonnull align 8 %818, i64 %820, i1 false)
  %821 = load ptr, ptr %111, align 8, !tbaa !104
  %822 = load i32, ptr %729, align 8, !tbaa !42
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw %struct._zval_struct, ptr %821, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !42
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %748
  store i8 0, ptr %827, align 1, !tbaa !42
  %828 = load ptr, ptr %111, align 8, !tbaa !104
  %829 = load i32, ptr %716, align 8, !tbaa !42
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw %struct._zval_struct, ptr %828, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 9
  %833 = load i8, ptr %832, align 1, !tbaa !42
  %.not.i1028.i = icmp eq i8 %833, 0
  br i1 %.not.i1028.i, label %zval_ptr_dtor_nogc.exit1030.i, label %834

834:                                              ; preds = %798
  %835 = load ptr, ptr %831, align 8, !tbaa !42
  %836 = load i32, ptr %835, align 4, !tbaa !58
  %837 = icmp ne i32 %836, 0
  call void @llvm.assume(i1 %837)
  %838 = add i32 %836, -1
  store i32 %838, ptr %835, align 4, !tbaa !58
  %.not3.i1029.i = icmp eq i32 %838, 0
  br i1 %.not3.i1029.i, label %839, label %zval_ptr_dtor_nogc.exit1030.i

839:                                              ; preds = %834
  %840 = load ptr, ptr %831, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %840) #12
  %.pre1161.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1030.i

zval_ptr_dtor_nogc.exit1030.i:                    ; preds = %839, %834, %798
  %841 = phi ptr [ %828, %798 ], [ %828, %834 ], [ %.pre1161.i, %839 ]
  %842 = load i32, ptr %716, align 8, !tbaa !42
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw %struct._zval_struct, ptr %841, i64 %843
  %845 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !107
  %846 = load i32, ptr %729, align 8, !tbaa !42
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw %struct._zval_struct, ptr %841, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !42
  %850 = call ptr %845(ptr noundef %849) #12
  store ptr %850, ptr %844, align 8, !tbaa !42
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !42
  %853 = and i32 %852, 64
  %.not1016.i = icmp eq i32 %853, 0
  %854 = select i1 %.not1016.i, i32 262, i32 6
  %855 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i32 %854, ptr %855, align 8, !tbaa !42
  %856 = load ptr, ptr %111, align 8, !tbaa !104
  %857 = load i32, ptr %729, align 8, !tbaa !42
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw %struct._zval_struct, ptr %856, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i32 1, ptr %860, align 8, !tbaa !42
  %861 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 28
  store i8 0, ptr %861, align 4, !tbaa !98
  %862 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 29
  store i8 0, ptr %862, align 1, !tbaa !95
  store i32 -1, ptr %729, align 8, !tbaa !42
  %863 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 30
  store i8 0, ptr %863, align 2, !tbaa !97
  %864 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 12
  store i32 -1, ptr %864, align 4, !tbaa !42
  %865 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 31
  store i8 0, ptr %865, align 1, !tbaa !99
  %866 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 16
  store i32 -1, ptr %866, align 8, !tbaa !42
  br label %.loopexit.i106

867:                                              ; preds = %681
  %868 = load i8, ptr %508, align 1, !tbaa !95
  %869 = and i8 %868, 6
  %.not1008.i = icmp eq i8 %869, 0
  br i1 %.not1008.i, label %.loopexit.i106, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !42
  %873 = lshr i32 %872, 4
  %874 = add nsw i32 %873, -5
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %875
  store ptr null, ptr %876, align 8, !tbaa !103
  br label %.loopexit.i106

877:                                              ; preds = %681
  %878 = load i8, ptr %508, align 1, !tbaa !95
  switch i8 %878, label %.loopexit.i106 [
    i8 2, label %879
    i8 4, label %910
  ]

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !42
  %882 = lshr i32 %881, 4
  %883 = add nsw i32 %882, -5
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !103
  %.not1007.i = icmp eq ptr %886, null
  br i1 %.not1007.i, label %.loopexit.i106, label %887

887:                                              ; preds = %879
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 28
  %889 = load i8, ptr %888, align 4, !tbaa !98
  switch i8 %889, label %.loopexit.i106 [
    i8 52, label %890
    i8 14, label %890
    i8 22, label %894
    i8 23, label %894
    i8 24, label %894
    i8 25, label %894
    i8 26, label %894
    i8 27, label %894
    i8 28, label %894
    i8 29, label %894
    i8 34, label %894
    i8 35, label %894
    i8 -124, label %894
    i8 -123, label %894
    i8 38, label %894
    i8 39, label %894
  ]

890:                                              ; preds = %887, %887
  store ptr null, ptr %885, align 8, !tbaa !103
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %880, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %891 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %891, align 4, !tbaa !42
  %892 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %892, align 1, !tbaa !99
  %893 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %893, align 8, !tbaa !42
  br label %.loopexit.i106

894:                                              ; preds = %887, %887, %887, %887, %887, %887, %887, %887, %887, %887, %887, %887, %887, %887
  %895 = load ptr, ptr %109, align 8, !tbaa !92
  %896 = load i32, ptr %482, align 4, !tbaa !93
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw %struct._zend_op, ptr %895, i64 %897
  %899 = icmp ult ptr %886, %898
  br i1 %899, label %.loopexit.i106, label %900

900:                                              ; preds = %894
  %901 = getelementptr inbounds nuw i8, ptr %886, i64 31
  store i8 0, ptr %901, align 1, !tbaa !99
  %902 = load i32, ptr %880, align 8, !tbaa !42
  %903 = lshr i32 %902, 4
  %904 = add nsw i32 %903, -5
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %905
  store ptr null, ptr %906, align 8, !tbaa !103
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %880, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %907 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %907, align 4, !tbaa !42
  %908 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %908, align 1, !tbaa !99
  %909 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %909, align 8, !tbaa !42
  br label %.loopexit.i106

910:                                              ; preds = %877
  %911 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !42
  %913 = lshr i32 %912, 4
  %914 = add nsw i32 %913, -5
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !103
  %918 = load ptr, ptr %109, align 8, !tbaa !92
  %919 = load i32, ptr %482, align 4, !tbaa !93
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw %struct._zend_op, ptr %918, i64 %920
  %.not999.i = icmp ult ptr %917, %921
  br i1 %.not999.i, label %.loopexit.i106, label %922

922:                                              ; preds = %910
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 28
  %924 = load i8, ptr %923, align 4, !tbaa !98
  switch i8 %924, label %925 [
    i8 80, label %.loopexit.i106
    i8 -83, label %.loopexit.i106
    i8 81, label %.loopexit.i106
    i8 82, label %.loopexit.i106
    i8 68, label %.loopexit.i106
    i8 -72, label %.loopexit.i106
  ]

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %917, i64 31
  store i8 0, ptr %926, align 1, !tbaa !99
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %911, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %927 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %927, align 4, !tbaa !42
  %928 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %928, align 1, !tbaa !99
  %929 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %929, align 8, !tbaa !42
  %930 = load i8, ptr %923, align 4, !tbaa !98
  %931 = icmp eq i8 %930, 31
  br i1 %931, label %932, label %.loopexit.i106

932:                                              ; preds = %925
  %933 = getelementptr inbounds nuw i8, ptr %917, i64 29
  %934 = load i8, ptr %933, align 1, !tbaa !95
  %935 = and i8 %934, 6
  %.not1006.i = icmp eq i8 %935, 0
  br i1 %.not1006.i, label %937, label %936

936:                                              ; preds = %932
  store i8 70, ptr %923, align 4, !tbaa !98
  br label %.loopexit.i106

937:                                              ; preds = %932
  store i8 0, ptr %923, align 4, !tbaa !98
  store i8 0, ptr %933, align 1, !tbaa !95
  %938 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store i32 -1, ptr %938, align 8, !tbaa !42
  %939 = getelementptr inbounds nuw i8, ptr %917, i64 30
  store i8 0, ptr %939, align 2, !tbaa !97
  %940 = getelementptr inbounds nuw i8, ptr %917, i64 12
  store i32 -1, ptr %940, align 4, !tbaa !42
  store i8 0, ptr %926, align 1, !tbaa !99
  %941 = getelementptr inbounds nuw i8, ptr %917, i64 16
  store i32 -1, ptr %941, align 8, !tbaa !42
  br label %.loopexit.i106

942:                                              ; preds = %681, %681
  %943 = load i8, ptr %508, align 1, !tbaa !95
  %944 = and i8 %943, 6
  %.not998.i = icmp eq i8 %944, 0
  br i1 %.not998.i, label %.loopexit.i106, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !42
  %948 = lshr i32 %947, 4
  %949 = add nsw i32 %948, -5
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %950
  store ptr null, ptr %951, align 8, !tbaa !103
  br label %.loopexit.i106

952:                                              ; preds = %681, %681, %681
  %953 = load i8, ptr %508, align 1, !tbaa !95
  %954 = and i8 %953, 6
  %.not997.i = icmp eq i8 %954, 0
  br i1 %.not997.i, label %962, label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %957 = load i32, ptr %956, align 8, !tbaa !42
  %958 = lshr i32 %957, 4
  %959 = add nsw i32 %958, -5
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %960
  store ptr null, ptr %961, align 8, !tbaa !103
  br label %.loopexit.i106

962:                                              ; preds = %952
  %963 = icmp eq i8 %953, 1
  br i1 %963, label %964, label %.loopexit.i106

964:                                              ; preds = %962
  %965 = load ptr, ptr %111, align 8, !tbaa !104
  %966 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %967 = load i32, ptr %966, align 8, !tbaa !42
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds nuw %struct._zval_struct, ptr %965, i64 %968
  %970 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %971 = load i32, ptr %970, align 4, !tbaa !42
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw %struct._zval_struct, ptr %965, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  switch i8 %683, label %.thread31.i.i [
    i8 -69, label %975
    i8 -68, label %976
    i8 -61, label %983
  ]

975:                                              ; preds = %964
  %.not.i1072.i = icmp eq i8 %.pre.i.i, 4
  br i1 %.not.i1072.i, label %.thread31.thread.i.i, label %977

976:                                              ; preds = %964
  %.not27.i.i = icmp eq i8 %.pre.i.i, 6
  br i1 %.not27.i.i, label %.thread31.thread32.i.i, label %977

977:                                              ; preds = %976, %975
  %978 = load ptr, ptr %.0295, align 8, !tbaa !108
  %979 = load i32, ptr %506, align 4, !tbaa !102
  %980 = sext i32 %979 to i64
  %981 = getelementptr i32, ptr %978, i64 %980
  %982 = getelementptr i8, ptr %981, i64 -4
  br label %get_const_switch_target.exit.i

983:                                              ; preds = %964
  switch i8 %.pre.i.i, label %984 [
    i8 4, label %.thread31.thread.i.i
    i8 6, label %.thread31.thread32.i.i
  ]

984:                                              ; preds = %983
  %985 = load ptr, ptr %.0295, align 8, !tbaa !108
  %986 = load i32, ptr %506, align 4, !tbaa !102
  %987 = sext i32 %986 to i64
  %988 = getelementptr i32, ptr %985, i64 %987
  %989 = getelementptr i8, ptr %988, i64 -4
  br label %get_const_switch_target.exit.i

.thread31.i.i:                                    ; preds = %964
  %990 = icmp eq i8 %.pre.i.i, 4
  br i1 %990, label %.thread31.thread.i.i, label %.thread31.thread32.i.i

.thread31.thread.i.i:                             ; preds = %.thread31.i.i, %983, %975
  %991 = load i64, ptr %969, align 8, !tbaa !42
  %992 = call ptr @zend_hash_index_find(ptr noundef %974, i64 noundef %991) #12
  br label %995

.thread31.thread32.i.i:                           ; preds = %.thread31.i.i, %983, %976
  %993 = load ptr, ptr %969, align 8, !tbaa !42
  %994 = call ptr @zend_hash_find(ptr noundef %974, ptr noundef %993) #12
  br label %995

995:                                              ; preds = %.thread31.thread32.i.i, %.thread31.thread.i.i
  %.0.i1071.i = phi ptr [ %992, %.thread31.thread.i.i ], [ %994, %.thread31.thread32.i.i ]
  %.not30.i.i = icmp eq ptr %.0.i1071.i, null
  br i1 %.not30.i.i, label %996, label %1004

996:                                              ; preds = %995
  %997 = load ptr, ptr %.0295, align 8, !tbaa !108
  %998 = load i32, ptr %506, align 4, !tbaa !102
  %999 = load i8, ptr %682, align 4, !tbaa !98
  %1000 = icmp eq i8 %999, -61
  %.neg.i.i = select i1 %1000, i32 -1, i32 -2
  %1001 = add i32 %.neg.i.i, %998
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i32, ptr %997, i64 %1002
  br label %get_const_switch_target.exit.i

1004:                                             ; preds = %995
  %1005 = load ptr, ptr %116, align 8, !tbaa !109
  %1006 = load i64, ptr %.0.i1071.i, align 8, !tbaa !42
  %sext.i.i = shl i64 %1006, 32
  %1007 = ashr exact i64 %sext.i.i, 32
  %1008 = getelementptr inbounds i8, ptr %.09261118.i, i64 %1007
  %1009 = load ptr, ptr %109, align 8, !tbaa !92
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = ashr exact i64 %1012, 3
  %1014 = getelementptr inbounds i8, ptr %1005, i64 %1013
  br label %get_const_switch_target.exit.i

get_const_switch_target.exit.i:                   ; preds = %1004, %996, %984, %977
  %.026.in.i.i = phi ptr [ %982, %977 ], [ %989, %984 ], [ %1014, %1004 ], [ %1003, %996 ]
  %.026.i.i = load i32, ptr %.026.in.i.i, align 4, !tbaa !110
  %1015 = load ptr, ptr %111, align 8, !tbaa !104
  %1016 = load i32, ptr %966, align 8, !tbaa !42
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw %struct._zval_struct, ptr %1015, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 9
  %1020 = load i8, ptr %1019, align 1, !tbaa !42
  %.not.i1031.i = icmp eq i8 %1020, 0
  br i1 %.not.i1031.i, label %zval_ptr_dtor_nogc.exit1033.i, label %1021

1021:                                             ; preds = %get_const_switch_target.exit.i
  %1022 = load ptr, ptr %1018, align 8, !tbaa !42
  %1023 = load i32, ptr %1022, align 4, !tbaa !58
  %1024 = icmp ne i32 %1023, 0
  call void @llvm.assume(i1 %1024)
  %1025 = add i32 %1023, -1
  store i32 %1025, ptr %1022, align 4, !tbaa !58
  %.not3.i1032.i = icmp eq i32 %1025, 0
  br i1 %.not3.i1032.i, label %1026, label %zval_ptr_dtor_nogc.exit1033.i

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %1018, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1027) #12
  %.pre1156.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1033.i

zval_ptr_dtor_nogc.exit1033.i:                    ; preds = %1026, %1021, %get_const_switch_target.exit.i
  %1028 = phi ptr [ %1015, %get_const_switch_target.exit.i ], [ %1015, %1021 ], [ %.pre1156.i, %1026 ]
  %1029 = load i32, ptr %966, align 8, !tbaa !42
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw %struct._zval_struct, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store i32 1, ptr %1032, align 8, !tbaa !42
  %1033 = load ptr, ptr %111, align 8, !tbaa !104
  %1034 = load i32, ptr %970, align 4, !tbaa !42
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw %struct._zval_struct, ptr %1033, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 9
  %1038 = load i8, ptr %1037, align 1, !tbaa !42
  %.not.i1034.i = icmp eq i8 %1038, 0
  br i1 %.not.i1034.i, label %zval_ptr_dtor_nogc.exit1036.i, label %1039

1039:                                             ; preds = %zval_ptr_dtor_nogc.exit1033.i
  %1040 = load ptr, ptr %1036, align 8, !tbaa !42
  %1041 = load i32, ptr %1040, align 4, !tbaa !58
  %1042 = icmp ne i32 %1041, 0
  call void @llvm.assume(i1 %1042)
  %1043 = add i32 %1041, -1
  store i32 %1043, ptr %1040, align 4, !tbaa !58
  %.not3.i1035.i = icmp eq i32 %1043, 0
  br i1 %.not3.i1035.i, label %1044, label %zval_ptr_dtor_nogc.exit1036.i

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %1036, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1045) #12
  %.pre1157.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1036.i

zval_ptr_dtor_nogc.exit1036.i:                    ; preds = %1044, %1039, %zval_ptr_dtor_nogc.exit1033.i
  %1046 = phi ptr [ %1033, %zval_ptr_dtor_nogc.exit1033.i ], [ %1033, %1039 ], [ %.pre1157.i, %1044 ]
  %1047 = load i32, ptr %970, align 4, !tbaa !42
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw %struct._zval_struct, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store i32 1, ptr %1050, align 8, !tbaa !42
  store i8 42, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i8 0, ptr %604, align 2, !tbaa !97
  store i32 1, ptr %506, align 4, !tbaa !102
  %1051 = load ptr, ptr %.0295, align 8, !tbaa !108
  store i32 %.026.i.i, ptr %1051, align 4, !tbaa !110
  br label %.loopexit.i106

1052:                                             ; preds = %681, %681, %681
  %1053 = load i8, ptr %508, align 1, !tbaa !95
  %1054 = and i8 %1053, 6
  %.not995.i = icmp eq i8 %1054, 0
  br i1 %.not995.i, label %1062, label %1055

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1057 = load i32, ptr %1056, align 8, !tbaa !42
  %1058 = lshr i32 %1057, 4
  %1059 = add nsw i32 %1058, -5
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1060
  store ptr null, ptr %1061, align 8, !tbaa !103
  br label %.loopexit.i106

thread-pre-split.i:                               ; preds = %681, %681
  %.pr.i = load i8, ptr %508, align 1, !tbaa !95
  br label %1062

1062:                                             ; preds = %thread-pre-split.i, %1052
  %1063 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1053, %1052 ]
  %1064 = icmp eq i8 %1063, 1
  %.pre1151.i = load i8, ptr %604, align 2, !tbaa !97
  %1065 = icmp eq i8 %.pre1151.i, 1
  br i1 %1064, label %1066, label %1083

1066:                                             ; preds = %1062
  br i1 %1065, label %1742, label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %111, align 8, !tbaa !104
  %1069 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !42
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw %struct._zval_struct, ptr %1068, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load i8, ptr %1073, align 8, !tbaa !42
  %1075 = and i8 %1074, -2
  %switch.i = icmp eq i8 %1075, 2
  br i1 %switch.i, label %1076, label %.loopexit.i106

1076:                                             ; preds = %1067
  %1077 = icmp ne i8 %683, 19
  %1078 = icmp ne i8 %1074, 3
  %1079 = xor i1 %1077, %1078
  %1080 = select i1 %1079, i8 52, i8 14
  store i8 %1080, ptr %682, align 4, !tbaa !98
  store i8 %.pre1151.i, ptr %508, align 1, !tbaa !95
  %1081 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1082 = load i32, ptr %1081, align 4, !tbaa !42
  store i32 %1082, ptr %1069, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  store i32 -1, ptr %1081, align 4, !tbaa !42
  br label %.preheader.i

1083:                                             ; preds = %1062
  br i1 %1065, label %1084, label %.loopexit.i106

1084:                                             ; preds = %1083
  %1085 = load ptr, ptr %111, align 8, !tbaa !104
  %1086 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1087 = load i32, ptr %1086, align 4, !tbaa !42
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw %struct._zval_struct, ptr %1085, i64 %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load i8, ptr %1090, align 8, !tbaa !42
  %1092 = and i8 %1091, -2
  %switch1078.i = icmp eq i8 %1092, 2
  br i1 %switch1078.i, label %1093, label %.loopexit.i106

1093:                                             ; preds = %1084
  %1094 = icmp ne i8 %683, 19
  %1095 = icmp ne i8 %1091, 3
  %1096 = xor i1 %1094, %1095
  %1097 = select i1 %1096, i8 52, i8 14
  store i8 %1097, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %604, align 2, !tbaa !97
  store i32 -1, ptr %1086, align 4, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %1076, %1093, %681, %681
  %1098 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  br label %1099

1099:                                             ; preds = %.backedge.i, %.preheader.i
  %1100 = load i8, ptr %508, align 1, !tbaa !95
  switch i8 %1100, label %.loopexit.i106 [
    i8 1, label %.loopexit1085.loopexit.i
    i8 2, label %1101
  ]

1101:                                             ; preds = %1099
  %1102 = load i32, ptr %1098, align 8, !tbaa !42
  %1103 = lshr i32 %1102, 4
  %1104 = add nsw i32 %1103, -5
  %1105 = zext i32 %1104 to i64
  %1106 = lshr i64 %1105, 6
  %1107 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1106
  %1108 = load i64, ptr %1107, align 8, !tbaa !96
  %1109 = and i64 %1105, 63
  %1110 = shl nuw i64 1, %1109
  %1111 = and i64 %1110, %1108
  %.not1084.i = icmp eq i64 %1111, 0
  br i1 %.not1084.i, label %1112, label %.loopexit.i106

1112:                                             ; preds = %1101
  %1113 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1105
  %1114 = load ptr, ptr %1113, align 8, !tbaa !103
  %.not996.i = icmp eq ptr %1114, null
  br i1 %.not996.i, label %.loopexit.i106, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 28
  %1117 = load i8, ptr %1116, align 4, !tbaa !98
  switch i8 %1117, label %.loopexit.i106 [
    i8 14, label %1118
    i8 52, label %1130
    i8 18, label %1135
    i8 19, label %1151
    i8 16, label %1167
    i8 17, label %1183
    i8 20, label %1199
    i8 21, label %1223
    i8 -102, label %1247
    i8 114, label %1247
    i8 115, label %1247
    i8 -108, label %1247
    i8 -76, label %1247
    i8 -118, label %1247
    i8 123, label %1247
    i8 122, label %1247
    i8 -67, label %1247
    i8 -62, label %1247
  ]

1118:                                             ; preds = %1115
  store ptr null, ptr %1113, align 8, !tbaa !103
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 29
  %1120 = load i8, ptr %1119, align 1, !tbaa !95
  store i8 %1120, ptr %508, align 1, !tbaa !95
  %1121 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !42
  store i32 %1122, ptr %1098, align 8, !tbaa !42
  %1123 = load i8, ptr %682, align 4, !tbaa !98
  %1124 = icmp eq i8 %1123, 52
  %1125 = select i1 %1124, i8 14, i8 52
  store i8 %1125, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %1116, align 4, !tbaa !98
  store i8 0, ptr %1119, align 1, !tbaa !95
  store i32 -1, ptr %1121, align 8, !tbaa !42
  br label %.backedge.i

.backedge.i:                                      ; preds = %1130, %1118
  %1126 = getelementptr inbounds nuw i8, ptr %1114, i64 30
  store i8 0, ptr %1126, align 2, !tbaa !97
  %1127 = getelementptr inbounds nuw i8, ptr %1114, i64 12
  store i32 -1, ptr %1127, align 4, !tbaa !42
  %1128 = getelementptr inbounds nuw i8, ptr %1114, i64 31
  store i8 0, ptr %1128, align 1, !tbaa !99
  %1129 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  store i32 -1, ptr %1129, align 8, !tbaa !42
  br label %1099

1130:                                             ; preds = %1115
  store ptr null, ptr %1113, align 8, !tbaa !103
  %1131 = getelementptr inbounds nuw i8, ptr %1114, i64 29
  %1132 = load i8, ptr %1131, align 1, !tbaa !95
  store i8 %1132, ptr %508, align 1, !tbaa !95
  %1133 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1134 = load i32, ptr %1133, align 8, !tbaa !42
  store i32 %1134, ptr %1098, align 8, !tbaa !42
  store i8 0, ptr %1116, align 4, !tbaa !98
  store i8 0, ptr %1131, align 1, !tbaa !95
  store i32 -1, ptr %1133, align 8, !tbaa !42
  br label %.backedge.i

1135:                                             ; preds = %1115
  %1136 = load i8, ptr %682, align 4, !tbaa !98
  %1137 = icmp eq i8 %1136, 14
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1135
  store i8 19, ptr %1116, align 4, !tbaa !98
  br label %1139

1139:                                             ; preds = %1138, %1135
  %1140 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1141 = load i8, ptr %1140, align 1, !tbaa !99
  %1142 = getelementptr inbounds nuw i8, ptr %1114, i64 31
  store i8 %1141, ptr %1142, align 1, !tbaa !99
  %1143 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1145 = load i32, ptr %1144, align 8, !tbaa !42
  store i32 %1145, ptr %1143, align 8, !tbaa !42
  %1146 = lshr i32 %1145, 4
  %1147 = add nsw i32 %1146, -5
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1148
  store ptr %1114, ptr %1149, align 8, !tbaa !103
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %1098, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %1150 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1150, align 4, !tbaa !42
  store i8 0, ptr %1140, align 1, !tbaa !99
  store i32 -1, ptr %1144, align 8, !tbaa !42
  br label %.loopexit.i106

1151:                                             ; preds = %1115
  %1152 = load i8, ptr %682, align 4, !tbaa !98
  %1153 = icmp eq i8 %1152, 14
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1151
  store i8 18, ptr %1116, align 4, !tbaa !98
  br label %1155

1155:                                             ; preds = %1154, %1151
  %1156 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1157 = load i8, ptr %1156, align 1, !tbaa !99
  %1158 = getelementptr inbounds nuw i8, ptr %1114, i64 31
  store i8 %1157, ptr %1158, align 1, !tbaa !99
  %1159 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1161 = load i32, ptr %1160, align 8, !tbaa !42
  store i32 %1161, ptr %1159, align 8, !tbaa !42
  %1162 = lshr i32 %1161, 4
  %1163 = add nsw i32 %1162, -5
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1164
  store ptr %1114, ptr %1165, align 8, !tbaa !103
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %1098, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %1166 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1166, align 4, !tbaa !42
  store i8 0, ptr %1156, align 1, !tbaa !99
  store i32 -1, ptr %1160, align 8, !tbaa !42
  br label %.loopexit.i106

1167:                                             ; preds = %1115
  %1168 = load i8, ptr %682, align 4, !tbaa !98
  %1169 = icmp eq i8 %1168, 14
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1167
  store i8 17, ptr %1116, align 4, !tbaa !98
  br label %1171

1171:                                             ; preds = %1170, %1167
  %1172 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1173 = load i8, ptr %1172, align 1, !tbaa !99
  %1174 = getelementptr inbounds nuw i8, ptr %1114, i64 31
  store i8 %1173, ptr %1174, align 1, !tbaa !99
  %1175 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1176 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1177 = load i32, ptr %1176, align 8, !tbaa !42
  store i32 %1177, ptr %1175, align 8, !tbaa !42
  %1178 = lshr i32 %1177, 4
  %1179 = add nsw i32 %1178, -5
  %1180 = zext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1180
  store ptr %1114, ptr %1181, align 8, !tbaa !103
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %1098, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %1182 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1182, align 4, !tbaa !42
  store i8 0, ptr %1172, align 1, !tbaa !99
  store i32 -1, ptr %1176, align 8, !tbaa !42
  br label %.loopexit.i106

1183:                                             ; preds = %1115
  %1184 = load i8, ptr %682, align 4, !tbaa !98
  %1185 = icmp eq i8 %1184, 14
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1183
  store i8 16, ptr %1116, align 4, !tbaa !98
  br label %1187

1187:                                             ; preds = %1186, %1183
  %1188 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1189 = load i8, ptr %1188, align 1, !tbaa !99
  %1190 = getelementptr inbounds nuw i8, ptr %1114, i64 31
  store i8 %1189, ptr %1190, align 1, !tbaa !99
  %1191 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1192 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1193 = load i32, ptr %1192, align 8, !tbaa !42
  store i32 %1193, ptr %1191, align 8, !tbaa !42
  %1194 = lshr i32 %1193, 4
  %1195 = add nsw i32 %1194, -5
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1196
  store ptr %1114, ptr %1197, align 8, !tbaa !103
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %1098, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %1198 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1198, align 4, !tbaa !42
  store i8 0, ptr %1188, align 1, !tbaa !99
  store i32 -1, ptr %1192, align 8, !tbaa !42
  br label %.loopexit.i106

1199:                                             ; preds = %1115
  %1200 = load i8, ptr %682, align 4, !tbaa !98
  %1201 = icmp eq i8 %1200, 14
  br i1 %1201, label %1202, label %1211

1202:                                             ; preds = %1199
  store i8 21, ptr %1116, align 4, !tbaa !98
  %1203 = getelementptr inbounds nuw i8, ptr %1114, i64 29
  %1204 = load i8, ptr %1203, align 1, !tbaa !95
  %1205 = getelementptr inbounds nuw i8, ptr %1114, i64 30
  %1206 = load i8, ptr %1205, align 2, !tbaa !97
  store i8 %1206, ptr %1203, align 1, !tbaa !95
  store i8 %1204, ptr %1205, align 2, !tbaa !97
  %1207 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1208 = load i32, ptr %1207, align 8, !tbaa !42
  %1209 = getelementptr inbounds nuw i8, ptr %1114, i64 12
  %1210 = load i32, ptr %1209, align 4, !tbaa !42
  store i32 %1210, ptr %1207, align 8, !tbaa !42
  store i32 %1208, ptr %1209, align 4, !tbaa !42
  br label %1211

1211:                                             ; preds = %1202, %1199
  %1212 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1213 = load i8, ptr %1212, align 1, !tbaa !99
  %1214 = getelementptr inbounds nuw i8, ptr %1114, i64 31
  store i8 %1213, ptr %1214, align 1, !tbaa !99
  %1215 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1216 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1217 = load i32, ptr %1216, align 8, !tbaa !42
  store i32 %1217, ptr %1215, align 8, !tbaa !42
  %1218 = lshr i32 %1217, 4
  %1219 = add nsw i32 %1218, -5
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1220
  store ptr %1114, ptr %1221, align 8, !tbaa !103
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %1098, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %1222 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1222, align 4, !tbaa !42
  store i8 0, ptr %1212, align 1, !tbaa !99
  store i32 -1, ptr %1216, align 8, !tbaa !42
  br label %.loopexit.i106

1223:                                             ; preds = %1115
  %1224 = load i8, ptr %682, align 4, !tbaa !98
  %1225 = icmp eq i8 %1224, 14
  br i1 %1225, label %1226, label %1235

1226:                                             ; preds = %1223
  store i8 20, ptr %1116, align 4, !tbaa !98
  %1227 = getelementptr inbounds nuw i8, ptr %1114, i64 29
  %1228 = load i8, ptr %1227, align 1, !tbaa !95
  %1229 = getelementptr inbounds nuw i8, ptr %1114, i64 30
  %1230 = load i8, ptr %1229, align 2, !tbaa !97
  store i8 %1230, ptr %1227, align 1, !tbaa !95
  store i8 %1228, ptr %1229, align 2, !tbaa !97
  %1231 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1232 = load i32, ptr %1231, align 8, !tbaa !42
  %1233 = getelementptr inbounds nuw i8, ptr %1114, i64 12
  %1234 = load i32, ptr %1233, align 4, !tbaa !42
  store i32 %1234, ptr %1231, align 8, !tbaa !42
  store i32 %1232, ptr %1233, align 4, !tbaa !42
  br label %1235

1235:                                             ; preds = %1226, %1223
  %1236 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1237 = load i8, ptr %1236, align 1, !tbaa !99
  %1238 = getelementptr inbounds nuw i8, ptr %1114, i64 31
  store i8 %1237, ptr %1238, align 1, !tbaa !99
  %1239 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1240 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1241 = load i32, ptr %1240, align 8, !tbaa !42
  store i32 %1241, ptr %1239, align 8, !tbaa !42
  %1242 = lshr i32 %1241, 4
  %1243 = add nsw i32 %1242, -5
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1244
  store ptr %1114, ptr %1245, align 8, !tbaa !103
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %1098, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %1246 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1246, align 4, !tbaa !42
  store i8 0, ptr %1236, align 1, !tbaa !99
  store i32 -1, ptr %1240, align 8, !tbaa !42
  br label %.loopexit.i106

1247:                                             ; preds = %1115, %1115, %1115, %1115, %1115, %1115, %1115, %1115, %1115, %1115
  %1248 = load i8, ptr %682, align 4, !tbaa !98
  %1249 = icmp eq i8 %1248, 14
  br i1 %1249, label %.loopexit.i106, label %1250

1250:                                             ; preds = %1247
  %1251 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1252 = load i8, ptr %1251, align 1, !tbaa !99
  %1253 = getelementptr inbounds nuw i8, ptr %1114, i64 31
  store i8 %1252, ptr %1253, align 1, !tbaa !99
  %1254 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1256 = load i32, ptr %1255, align 8, !tbaa !42
  store i32 %1256, ptr %1254, align 8, !tbaa !42
  %1257 = lshr i32 %1256, 4
  %1258 = add nsw i32 %1257, -5
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1259
  store ptr %1114, ptr %1260, align 8, !tbaa !103
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %1098, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %1261 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1261, align 4, !tbaa !42
  store i8 0, ptr %1251, align 1, !tbaa !99
  store i32 -1, ptr %1255, align 8, !tbaa !42
  br label %.loopexit.i106

1262:                                             ; preds = %681, %681
  %1263 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  br label %1264

1264:                                             ; preds = %.backedge1087.i, %1262
  %1265 = load i8, ptr %508, align 1, !tbaa !95
  switch i8 %1265, label %.loopexit.i106 [
    i8 1, label %1266
    i8 2, label %1304
  ]

1266:                                             ; preds = %1264
  store i32 1, ptr %506, align 4, !tbaa !102
  %1267 = load ptr, ptr %111, align 8, !tbaa !104
  %1268 = load i32, ptr %1263, align 8, !tbaa !42
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw %struct._zval_struct, ptr %1267, i64 %1269
  %1271 = call zeroext i1 @zend_is_true(ptr noundef %1270) #12
  %1272 = load i8, ptr %682, align 4, !tbaa !98
  %1273 = icmp ne i8 %1272, 43
  %1274 = xor i1 %1271, %1273
  br i1 %1274, label %1275, label %1291

1275:                                             ; preds = %1266
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %1263, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %1276 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1276, align 4, !tbaa !42
  %1277 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %1277, align 1, !tbaa !99
  %1278 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %1278, align 8, !tbaa !42
  %1279 = load ptr, ptr %.0295, align 8, !tbaa !108
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  %1281 = load i32, ptr %1280, align 4, !tbaa !110
  store i32 %1281, ptr %1279, align 4, !tbaa !110
  %1282 = load i32, ptr %477, align 8, !tbaa !94
  %1283 = add i32 %1282, -1
  store i32 %1283, ptr %477, align 8, !tbaa !94
  %1284 = load ptr, ptr %106, align 8, !tbaa !89
  %1285 = load i32, ptr %1279, align 4, !tbaa !110
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct._zend_basic_block, ptr %1284, i64 %1286
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1289 = load i32, ptr %1288, align 8, !tbaa !90
  %1290 = or i32 %1289, 2
  store i32 %1290, ptr %1288, align 8, !tbaa !90
  br label %.loopexit.i106

1291:                                             ; preds = %1266
  %1292 = load ptr, ptr %106, align 8, !tbaa !89
  %1293 = load ptr, ptr %.0295, align 8, !tbaa !108
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1295 = load i32, ptr %1294, align 4, !tbaa !110
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct._zend_basic_block, ptr %1292, i64 %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load i32, ptr %1298, align 8, !tbaa !90
  %1300 = and i32 %1299, 6644
  %.not994.i = icmp eq i32 %1300, 0
  %spec.select.v.i = select i1 %.not994.i, i32 2147477001, i32 -3
  %spec.select.i = and i32 %spec.select.v.i, %1299
  store i32 %spec.select.i, ptr %1298, align 8, !tbaa !90
  store i8 42, ptr %682, align 4, !tbaa !98
  %1301 = load i8, ptr %604, align 2, !tbaa !97
  store i8 %1301, ptr %508, align 1, !tbaa !95
  %1302 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1303 = load i32, ptr %1302, align 4, !tbaa !42
  store i32 %1303, ptr %1263, align 8, !tbaa !42
  br label %.loopexit.i106

1304:                                             ; preds = %1264
  %1305 = load i32, ptr %1263, align 8, !tbaa !42
  %1306 = lshr i32 %1305, 4
  %1307 = add nsw i32 %1306, -5
  %1308 = zext i32 %1307 to i64
  %1309 = lshr i64 %1308, 6
  %1310 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1309
  %1311 = load i64, ptr %1310, align 8, !tbaa !96
  %1312 = and i64 %1308, 63
  %1313 = shl nuw i64 1, %1312
  %1314 = and i64 %1313, %1311
  %.not1083.i = icmp eq i64 %1314, 0
  br i1 %.not1083.i, label %1315, label %.loopexit.i106

1315:                                             ; preds = %1304
  %1316 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1308
  %1317 = load ptr, ptr %1316, align 8, !tbaa !103
  %.not993.i = icmp eq ptr %1317, null
  br i1 %.not993.i, label %.loopexit.i106, label %1318

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 28
  %1320 = load i8, ptr %1319, align 4, !tbaa !98
  switch i8 %1320, label %.loopexit.i106 [
    i8 14, label %1321
    i8 52, label %1333
    i8 31, label %1333
  ]

1321:                                             ; preds = %1318
  store ptr null, ptr %1316, align 8, !tbaa !103
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 29
  %1323 = load i8, ptr %1322, align 1, !tbaa !95
  store i8 %1323, ptr %508, align 1, !tbaa !95
  %1324 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1325 = load i32, ptr %1324, align 8, !tbaa !42
  store i32 %1325, ptr %1263, align 8, !tbaa !42
  %1326 = load i8, ptr %682, align 4, !tbaa !98
  %1327 = icmp eq i8 %1326, 43
  %1328 = select i1 %1327, i8 44, i8 43
  store i8 %1328, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %1319, align 4, !tbaa !98
  store i8 0, ptr %1322, align 1, !tbaa !95
  store i32 -1, ptr %1324, align 8, !tbaa !42
  br label %.backedge1087.i

.backedge1087.i:                                  ; preds = %1333, %1321
  %1329 = getelementptr inbounds nuw i8, ptr %1317, i64 30
  store i8 0, ptr %1329, align 2, !tbaa !97
  %1330 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  store i32 -1, ptr %1330, align 4, !tbaa !42
  %1331 = getelementptr inbounds nuw i8, ptr %1317, i64 31
  store i8 0, ptr %1331, align 1, !tbaa !99
  %1332 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store i32 -1, ptr %1332, align 8, !tbaa !42
  br label %1264

1333:                                             ; preds = %1318, %1318
  store ptr null, ptr %1316, align 8, !tbaa !103
  %1334 = getelementptr inbounds nuw i8, ptr %1317, i64 29
  %1335 = load i8, ptr %1334, align 1, !tbaa !95
  store i8 %1335, ptr %508, align 1, !tbaa !95
  %1336 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !42
  store i32 %1337, ptr %1263, align 8, !tbaa !42
  store i8 0, ptr %1319, align 4, !tbaa !98
  store i8 0, ptr %1334, align 1, !tbaa !95
  store i32 -1, ptr %1336, align 8, !tbaa !42
  br label %.backedge1087.i

1338:                                             ; preds = %681, %681
  %1339 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  br label %1341

1341:                                             ; preds = %1402, %1338
  %1342 = load i8, ptr %508, align 1, !tbaa !95
  switch i8 %1342, label %.loopexit.i106 [
    i8 1, label %1343
    i8 2, label %1382
  ]

1343:                                             ; preds = %1341
  %1344 = load i8, ptr %682, align 4, !tbaa !98
  %1345 = icmp eq i8 %1344, 46
  %1346 = load ptr, ptr %111, align 8, !tbaa !104
  %1347 = load i32, ptr %1339, align 8, !tbaa !42
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw %struct._zval_struct, ptr %1346, i64 %1348
  %1350 = call zeroext i1 @zend_is_true(ptr noundef %1349) #12
  %1351 = xor i1 %1345, %1350
  br i1 %1351, label %.loopexit.i106, label %1352

1352:                                             ; preds = %1343
  store i8 31, ptr %682, align 4, !tbaa !98
  %1353 = load ptr, ptr %111, align 8, !tbaa !104
  %1354 = load i32, ptr %1339, align 8, !tbaa !42
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw %struct._zval_struct, ptr %1353, i64 %1355
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 9
  %1358 = load i8, ptr %1357, align 1, !tbaa !42
  %.not.i1037.i = icmp eq i8 %1358, 0
  br i1 %.not.i1037.i, label %zval_ptr_dtor_nogc.exit1039.i, label %1359

1359:                                             ; preds = %1352
  %1360 = load ptr, ptr %1356, align 8, !tbaa !42
  %1361 = load i32, ptr %1360, align 4, !tbaa !58
  %1362 = icmp ne i32 %1361, 0
  call void @llvm.assume(i1 %1362)
  %1363 = add i32 %1361, -1
  store i32 %1363, ptr %1360, align 4, !tbaa !58
  %.not3.i1038.i = icmp eq i32 %1363, 0
  br i1 %.not3.i1038.i, label %1364, label %zval_ptr_dtor_nogc.exit1039.i

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %1356, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1365) #12
  %.pre1150.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1039.i

zval_ptr_dtor_nogc.exit1039.i:                    ; preds = %1364, %1359, %1352
  %1366 = phi ptr [ %1353, %1352 ], [ %1353, %1359 ], [ %.pre1150.i, %1364 ]
  %1367 = select i1 %1345, i32 3, i32 2
  %1368 = load i32, ptr %1339, align 8, !tbaa !42
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw %struct._zval_struct, ptr %1366, i64 %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  store i32 %1367, ptr %1371, align 8, !tbaa !42
  %1372 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 0, ptr %1372, align 4, !tbaa !42
  store i32 1, ptr %506, align 4, !tbaa !102
  %1373 = load ptr, ptr %.0295, align 8, !tbaa !108
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1375 = load i32, ptr %1374, align 4, !tbaa !110
  store i32 %1375, ptr %1373, align 4, !tbaa !110
  %1376 = load ptr, ptr %106, align 8, !tbaa !89
  %1377 = sext i32 %1375 to i64
  %1378 = getelementptr inbounds %struct._zend_basic_block, ptr %1376, i64 %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load i32, ptr %1379, align 8, !tbaa !90
  %1381 = or i32 %1380, 2
  store i32 %1381, ptr %1379, align 8, !tbaa !90
  br label %.loopexit.i106

1382:                                             ; preds = %1341
  %1383 = load i32, ptr %1339, align 8, !tbaa !42
  %1384 = lshr i32 %1383, 4
  %1385 = add nsw i32 %1384, -5
  %1386 = zext i32 %1385 to i64
  %1387 = lshr i64 %1386, 6
  %1388 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1387
  %1389 = load i64, ptr %1388, align 8, !tbaa !96
  %1390 = and i64 %1386, 63
  %1391 = shl nuw i64 1, %1390
  %1392 = and i64 %1391, %1389
  %.not1082.i = icmp eq i64 %1392, 0
  br i1 %.not1082.i, label %1396, label %1393

1393:                                             ; preds = %1382
  %1394 = load i32, ptr %1340, align 8, !tbaa !42
  %1395 = icmp eq i32 %1394, %1383
  br i1 %1395, label %1396, label %.loopexit.i106

1396:                                             ; preds = %1393, %1382
  %1397 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1386
  %1398 = load ptr, ptr %1397, align 8, !tbaa !103
  %.not992.i = icmp eq ptr %1398, null
  br i1 %.not992.i, label %.loopexit.i106, label %1399

1399:                                             ; preds = %1396
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 28
  %1401 = load i8, ptr %1400, align 4, !tbaa !98
  switch i8 %1401, label %.loopexit.i106 [
    i8 52, label %1402
    i8 31, label %1402
  ]

1402:                                             ; preds = %1399, %1399
  store ptr null, ptr %1397, align 8, !tbaa !103
  %1403 = getelementptr inbounds nuw i8, ptr %1398, i64 29
  %1404 = load i8, ptr %1403, align 1, !tbaa !95
  store i8 %1404, ptr %508, align 1, !tbaa !95
  %1405 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1406 = load i32, ptr %1405, align 8, !tbaa !42
  store i32 %1406, ptr %1339, align 8, !tbaa !42
  store i8 0, ptr %1400, align 4, !tbaa !98
  store i8 0, ptr %1403, align 1, !tbaa !95
  store i32 -1, ptr %1405, align 8, !tbaa !42
  %1407 = getelementptr inbounds nuw i8, ptr %1398, i64 30
  store i8 0, ptr %1407, align 2, !tbaa !97
  %1408 = getelementptr inbounds nuw i8, ptr %1398, i64 12
  store i32 -1, ptr %1408, align 4, !tbaa !42
  %1409 = getelementptr inbounds nuw i8, ptr %1398, i64 31
  store i8 0, ptr %1409, align 1, !tbaa !99
  %1410 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  store i32 -1, ptr %1410, align 8, !tbaa !42
  br label %1341

1411:                                             ; preds = %681, %681
  %1412 = load i8, ptr %508, align 1, !tbaa !95
  %1413 = icmp eq i8 %1412, 1
  %1414 = load i8, ptr %604, align 2, !tbaa !97
  %1415 = icmp eq i8 %1414, 1
  br i1 %1413, label %1416, label %1417

1416:                                             ; preds = %1411
  br i1 %1415, label %1742, label %.thread1075.thread1203.i

1417:                                             ; preds = %1411
  %1418 = icmp eq i8 %1412, 2
  %or.cond.i110 = and i1 %1418, %1415
  br i1 %or.cond.i110, label %1419, label %.thread1075.i

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1421 = load i32, ptr %1420, align 8, !tbaa !42
  %1422 = lshr i32 %1421, 4
  %1423 = add nsw i32 %1422, -5
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1424
  %1426 = load ptr, ptr %1425, align 8, !tbaa !103
  %.not977.i = icmp eq ptr %1426, null
  br i1 %.not977.i, label %.thread1075.thread.i, label %1427

1427:                                             ; preds = %1419
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 28
  %1429 = load i8, ptr %1428, align 4, !tbaa !98
  switch i8 %1429, label %.thread1075.thread.i [
    i8 8, label %1430
    i8 53, label %1430
  ]

1430:                                             ; preds = %1427, %1427
  %1431 = getelementptr inbounds nuw i8, ptr %1426, i64 30
  %1432 = load i8, ptr %1431, align 2, !tbaa !97
  %1433 = icmp eq i8 %1432, 1
  br i1 %1433, label %1434, label %.thread1075.thread.i

1434:                                             ; preds = %1430
  %1435 = load ptr, ptr %111, align 8, !tbaa !104
  %1436 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1437 = load i32, ptr %1436, align 4, !tbaa !42
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw %struct._zval_struct, ptr %1435, i64 %1438
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load i8, ptr %1440, align 8, !tbaa !42
  %.not978.i = icmp eq i8 %1441, 6
  br i1 %.not978.i, label %1443, label %1442

1442:                                             ; preds = %1434
  call void @_convert_to_string(ptr noundef nonnull %1439) #12
  %.pre1145.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %1443

1443:                                             ; preds = %1442, %1434
  %1444 = phi ptr [ %.pre1145.i, %1442 ], [ %1435, %1434 ]
  %1445 = getelementptr inbounds nuw i8, ptr %1426, i64 12
  %1446 = load i32, ptr %1445, align 4, !tbaa !42
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw %struct._zval_struct, ptr %1444, i64 %1447
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1450 = load i8, ptr %1449, align 8, !tbaa !42
  %.not980.i = icmp eq i8 %1450, 6
  br i1 %.not980.i, label %1452, label %1451

1451:                                             ; preds = %1443
  call void @_convert_to_string(ptr noundef nonnull %1448) #12
  br label %1452

1452:                                             ; preds = %1451, %1443
  %1453 = load i32, ptr %1420, align 8, !tbaa !42
  %1454 = lshr i32 %1453, 4
  %1455 = add nsw i32 %1454, -5
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1456
  store ptr null, ptr %1457, align 8, !tbaa !103
  %1458 = getelementptr inbounds nuw i8, ptr %1426, i64 29
  %1459 = load i8, ptr %1458, align 1, !tbaa !95
  store i8 %1459, ptr %508, align 1, !tbaa !95
  %1460 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1461 = load i32, ptr %1460, align 8, !tbaa !42
  store i32 %1461, ptr %1420, align 8, !tbaa !42
  %1462 = load ptr, ptr %111, align 8, !tbaa !104
  %1463 = load i32, ptr %1445, align 4, !tbaa !42
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw %struct._zval_struct, ptr %1462, i64 %1464
  %1466 = load ptr, ptr %1465, align 8, !tbaa !42
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1468 = load i64, ptr %1467, align 8, !tbaa !59
  %1469 = load i32, ptr %1436, align 4, !tbaa !42
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw %struct._zval_struct, ptr %1462, i64 %1470
  %1472 = load ptr, ptr %1471, align 8, !tbaa !42
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1474 = load i64, ptr %1473, align 8, !tbaa !59
  %1475 = add i64 %1474, %1468
  %1476 = getelementptr inbounds nuw i8, ptr %1465, i64 9
  %1477 = load i8, ptr %1476, align 1, !tbaa !42
  %.not982.i = icmp eq i8 %1477, 0
  br i1 %.not982.i, label %zend_string_alloc.exit1061.i, label %1491

zend_string_alloc.exit1061.i:                     ; preds = %1452
  %1478 = and i64 %1475, -8
  %1479 = add i64 %1478, 32
  %1480 = call noalias ptr @_emalloc(i64 noundef %1479) #15
  store i32 1, ptr %1480, align 4, !tbaa !58
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  store i32 22, ptr %1481, align 4, !tbaa !42
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  store i64 0, ptr %1482, align 8, !tbaa !106
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  store i64 %1475, ptr %1483, align 8, !tbaa !59
  %1484 = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1485 = load ptr, ptr %111, align 8, !tbaa !104
  %1486 = load i32, ptr %1445, align 4, !tbaa !42
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds nuw %struct._zval_struct, ptr %1485, i64 %1487
  %1489 = load ptr, ptr %1488, align 8, !tbaa !42
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1484, ptr nonnull align 8 %1490, i64 %1468, i1 false)
  br label %1525

1491:                                             ; preds = %1452
  %1492 = icmp uge i64 %1475, %1468
  call void @llvm.assume(i1 %1492)
  %1493 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  %1494 = load i32, ptr %1493, align 4, !tbaa !42
  %1495 = and i32 %1494, 64
  %.not.i1063.i = icmp eq i32 %1495, 0
  br i1 %.not.i1063.i, label %1496, label %zend_string_alloc.exit.i1064.i

1496:                                             ; preds = %1491
  %1497 = load i32, ptr %1466, align 4, !tbaa !58
  %1498 = icmp eq i32 %1497, 1
  br i1 %1498, label %1499, label %zend_string_alloc.exit.i1064.i, !prof !87

1499:                                             ; preds = %1496
  %1500 = and i64 %1475, -8
  %1501 = add i64 %1500, 32
  %1502 = call ptr @_erealloc(ptr noundef nonnull %1466, i64 noundef %1501) #17
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 16
  store i64 %1475, ptr %1503, align 8, !tbaa !59
  %1504 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  store i64 0, ptr %1504, align 8, !tbaa !106
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 4
  %1506 = load i32, ptr %1505, align 4, !tbaa !42
  %1507 = and i32 %1506, -513
  store i32 %1507, ptr %1505, align 4, !tbaa !42
  br label %zend_string_extend.exit1067.i

zend_string_alloc.exit.i1064.i:                   ; preds = %1491, %1496
  %1508 = and i64 %1475, -8
  %1509 = add i64 %1508, 32
  %1510 = call noalias ptr @_emalloc(i64 noundef %1509) #15
  store i32 1, ptr %1510, align 4, !tbaa !58
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  store i32 22, ptr %1511, align 4, !tbaa !42
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  store i64 0, ptr %1512, align 8, !tbaa !106
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 16
  store i64 %1475, ptr %1513, align 8, !tbaa !59
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 24
  %1515 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1516 = load i64, ptr %1467, align 8, !tbaa !59
  %1517 = add i64 %1516, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1514, ptr nonnull align 8 %1515, i64 %1517, i1 false)
  %1518 = load i32, ptr %1493, align 4, !tbaa !42
  %1519 = and i32 %1518, 64
  %.not21.i1065.i = icmp eq i32 %1519, 0
  br i1 %.not21.i1065.i, label %1520, label %zend_string_extend.exit1067.i

1520:                                             ; preds = %zend_string_alloc.exit.i1064.i
  %1521 = load i32, ptr %1466, align 4, !tbaa !58
  %1522 = icmp ne i32 %1521, 0
  call void @llvm.assume(i1 %1522)
  %1523 = add i32 %1521, -1
  store i32 %1523, ptr %1466, align 4, !tbaa !58
  br label %zend_string_extend.exit1067.i

zend_string_extend.exit1067.i:                    ; preds = %1520, %zend_string_alloc.exit.i1064.i, %1499
  %.0.i1066.i = phi ptr [ %1502, %1499 ], [ %1510, %1520 ], [ %1510, %zend_string_alloc.exit.i1064.i ]
  %1524 = load ptr, ptr %111, align 8, !tbaa !104
  br label %1525

1525:                                             ; preds = %zend_string_extend.exit1067.i, %zend_string_alloc.exit1061.i
  %.sink1229.i = phi ptr [ %1524, %zend_string_extend.exit1067.i ], [ %1485, %zend_string_alloc.exit1061.i ]
  %.0.i1066.sink.i = phi ptr [ %.0.i1066.i, %zend_string_extend.exit1067.i ], [ %1480, %zend_string_alloc.exit1061.i ]
  %1526 = load i32, ptr %1445, align 4, !tbaa !42
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw %struct._zval_struct, ptr %.sink1229.i, i64 %1527
  store ptr %.0.i1066.sink.i, ptr %1528, align 8, !tbaa !42
  %1529 = load ptr, ptr %111, align 8, !tbaa !104
  %1530 = load i32, ptr %1445, align 4, !tbaa !42
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw %struct._zval_struct, ptr %1529, i64 %1531
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  store i32 262, ptr %1533, align 8, !tbaa !42
  %1534 = load ptr, ptr %111, align 8, !tbaa !104
  %1535 = load i32, ptr %1445, align 4, !tbaa !42
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw %struct._zval_struct, ptr %1534, i64 %1536
  %1538 = load ptr, ptr %1537, align 8, !tbaa !42
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 24
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 %1468
  %1541 = load i32, ptr %1436, align 4, !tbaa !42
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw %struct._zval_struct, ptr %1534, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !42
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 24
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  %1547 = load i64, ptr %1546, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1540, ptr nonnull align 8 %1545, i64 %1547, i1 false)
  %1548 = load ptr, ptr %111, align 8, !tbaa !104
  %1549 = load i32, ptr %1445, align 4, !tbaa !42
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw %struct._zval_struct, ptr %1548, i64 %1550
  %1552 = load ptr, ptr %1551, align 8, !tbaa !42
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 %1475
  store i8 0, ptr %1554, align 1, !tbaa !42
  %1555 = load ptr, ptr %111, align 8, !tbaa !104
  %1556 = load i32, ptr %1436, align 4, !tbaa !42
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds nuw %struct._zval_struct, ptr %1555, i64 %1557
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 9
  %1560 = load i8, ptr %1559, align 1, !tbaa !42
  %.not.i1068.i = icmp eq i8 %1560, 0
  br i1 %.not.i1068.i, label %zval_ptr_dtor_str.exit.i, label %1561

1561:                                             ; preds = %1525
  %1562 = load ptr, ptr %1558, align 8, !tbaa !42
  %1563 = load i32, ptr %1562, align 4, !tbaa !58
  %1564 = icmp ne i32 %1563, 0
  call void @llvm.assume(i1 %1564)
  %1565 = add i32 %1563, -1
  store i32 %1565, ptr %1562, align 4, !tbaa !58
  %.not3.i1069.i = icmp eq i32 %1565, 0
  br i1 %.not3.i1069.i, label %1566, label %zval_ptr_dtor_str.exit.i

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %1558, align 8, !tbaa !42
  call void @_efree(ptr noundef %1567) #12
  %.pre1146.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_str.exit.i

zval_ptr_dtor_str.exit.i:                         ; preds = %1566, %1561, %1525
  %1568 = phi ptr [ %1555, %1525 ], [ %1555, %1561 ], [ %.pre1146.i, %1566 ]
  %1569 = load i32, ptr %1436, align 4, !tbaa !42
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw %struct._zval_struct, ptr %1568, i64 %1570
  %1572 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !107
  %1573 = load i32, ptr %1445, align 4, !tbaa !42
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw %struct._zval_struct, ptr %1568, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !tbaa !42
  %1577 = call ptr %1572(ptr noundef %1576) #12
  store ptr %1577, ptr %1571, align 8, !tbaa !42
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  %1579 = load i32, ptr %1578, align 4, !tbaa !42
  %1580 = and i32 %1579, 64
  %.not983.i = icmp eq i32 %1580, 0
  %1581 = select i1 %.not983.i, i32 262, i32 6
  %1582 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  store i32 %1581, ptr %1582, align 8, !tbaa !42
  %1583 = load ptr, ptr %111, align 8, !tbaa !104
  %1584 = load i32, ptr %1445, align 4, !tbaa !42
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw %struct._zval_struct, ptr %1583, i64 %1585
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  store i32 1, ptr %1587, align 8, !tbaa !42
  store i8 0, ptr %1428, align 4, !tbaa !98
  store i8 0, ptr %1458, align 1, !tbaa !95
  store i32 -1, ptr %1460, align 8, !tbaa !42
  store i8 0, ptr %1431, align 2, !tbaa !97
  store i32 -1, ptr %1445, align 4, !tbaa !42
  %1588 = getelementptr inbounds nuw i8, ptr %1426, i64 31
  store i8 0, ptr %1588, align 1, !tbaa !99
  %1589 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  store i32 -1, ptr %1589, align 8, !tbaa !42
  %.pre1147.i = load i8, ptr %508, align 1, !tbaa !95
  br label %.thread1075.i

.thread1075.i:                                    ; preds = %zval_ptr_dtor_str.exit.i, %1417
  %1590 = phi i8 [ %.pre1147.i, %zval_ptr_dtor_str.exit.i ], [ %1412, %1417 ]
  %1591 = and i8 %1590, 6
  %.not984.i = icmp eq i8 %1591, 0
  br i1 %.not984.i, label %.thread1075.thread1203.i, label %.thread1075.i..thread1075.thread.i_crit_edge

.thread1075.i..thread1075.thread.i_crit_edge:     ; preds = %.thread1075.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %.pre408 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre417 = lshr i32 %.pre408, 4
  %.pre419 = add nsw i32 %.pre417, -5
  %.pre421 = zext i32 %.pre419 to i64
  br label %.thread1075.thread.i

.thread1075.thread.i:                             ; preds = %.thread1075.i..thread1075.thread.i_crit_edge, %1430, %1427, %1419
  %.pre-phi422 = phi i64 [ %.pre421, %.thread1075.i..thread1075.thread.i_crit_edge ], [ %1424, %1430 ], [ %1424, %1427 ], [ %1424, %1419 ]
  %1592 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1593 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %.pre-phi422
  %1594 = load ptr, ptr %1593, align 8, !tbaa !103
  %.not985.i = icmp eq ptr %1594, null
  br i1 %.not985.i, label %.thread1075.thread1203.i, label %1595

1595:                                             ; preds = %.thread1075.thread.i
  %1596 = getelementptr inbounds nuw i8, ptr %1594, i64 28
  %1597 = load i8, ptr %1596, align 4, !tbaa !98
  %1598 = icmp eq i8 %1597, 51
  br i1 %1598, label %1599, label %.thread1075.thread1203.i

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds nuw i8, ptr %1594, i64 20
  %1601 = load i32, ptr %1600, align 4, !tbaa !105
  %1602 = icmp eq i32 %1601, 6
  br i1 %1602, label %1603, label %.thread1075.thread1203.i

1603:                                             ; preds = %1599
  %1604 = getelementptr inbounds nuw i8, ptr %1594, i64 29
  %1605 = load i8, ptr %1604, align 1, !tbaa !95
  %.not986.i = icmp eq i8 %1605, 1
  br i1 %.not986.i, label %.thread1075.thread1203.i, label %1606

1606:                                             ; preds = %1603
  store ptr null, ptr %1593, align 8, !tbaa !103
  store i8 %1605, ptr %508, align 1, !tbaa !95
  %1607 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1608 = load i32, ptr %1607, align 8, !tbaa !42
  store i32 %1608, ptr %1592, align 8, !tbaa !42
  store i8 0, ptr %1596, align 4, !tbaa !98
  store i8 0, ptr %1604, align 1, !tbaa !95
  store i32 -1, ptr %1607, align 8, !tbaa !42
  %1609 = getelementptr inbounds nuw i8, ptr %1594, i64 30
  store i8 0, ptr %1609, align 2, !tbaa !97
  %1610 = getelementptr inbounds nuw i8, ptr %1594, i64 12
  store i32 -1, ptr %1610, align 4, !tbaa !42
  %1611 = getelementptr inbounds nuw i8, ptr %1594, i64 31
  store i8 0, ptr %1611, align 1, !tbaa !99
  %1612 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  store i32 -1, ptr %1612, align 8, !tbaa !42
  br label %.thread1075.thread1203.i

.thread1075.thread1203.i:                         ; preds = %1606, %1603, %1599, %1595, %.thread1075.thread.i, %.thread1075.i, %1416
  %1613 = load i8, ptr %604, align 2, !tbaa !97
  %1614 = and i8 %1613, 6
  %.not987.i = icmp eq i8 %1614, 0
  br i1 %.not987.i, label %1641, label %1615

1615:                                             ; preds = %.thread1075.thread1203.i
  %1616 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1617 = load i32, ptr %1616, align 4, !tbaa !42
  %1618 = lshr i32 %1617, 4
  %1619 = add nsw i32 %1618, -5
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1620
  %1622 = load ptr, ptr %1621, align 8, !tbaa !103
  %.not988.i = icmp eq ptr %1622, null
  br i1 %.not988.i, label %1641, label %1623

1623:                                             ; preds = %1615
  %1624 = getelementptr inbounds nuw i8, ptr %1622, i64 28
  %1625 = load i8, ptr %1624, align 4, !tbaa !98
  %1626 = icmp eq i8 %1625, 51
  br i1 %1626, label %1627, label %1641

1627:                                             ; preds = %1623
  %1628 = getelementptr inbounds nuw i8, ptr %1622, i64 20
  %1629 = load i32, ptr %1628, align 4, !tbaa !105
  %1630 = icmp eq i32 %1629, 6
  br i1 %1630, label %1631, label %1641

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds nuw i8, ptr %1622, i64 29
  %1633 = load i8, ptr %1632, align 1, !tbaa !95
  %.not989.i = icmp eq i8 %1633, 1
  br i1 %.not989.i, label %1641, label %1634

1634:                                             ; preds = %1631
  store ptr null, ptr %1621, align 8, !tbaa !103
  store i8 %1633, ptr %604, align 2, !tbaa !97
  %1635 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1636 = load i32, ptr %1635, align 8, !tbaa !42
  store i32 %1636, ptr %1616, align 4, !tbaa !42
  store i8 0, ptr %1624, align 4, !tbaa !98
  store i8 0, ptr %1632, align 1, !tbaa !95
  store i32 -1, ptr %1635, align 8, !tbaa !42
  %1637 = getelementptr inbounds nuw i8, ptr %1622, i64 30
  store i8 0, ptr %1637, align 2, !tbaa !97
  %1638 = getelementptr inbounds nuw i8, ptr %1622, i64 12
  store i32 -1, ptr %1638, align 4, !tbaa !42
  %1639 = getelementptr inbounds nuw i8, ptr %1622, i64 31
  store i8 0, ptr %1639, align 1, !tbaa !99
  %1640 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  store i32 -1, ptr %1640, align 8, !tbaa !42
  br label %1641

1641:                                             ; preds = %1634, %1631, %1627, %1623, %1615, %.thread1075.thread1203.i
  %1642 = load i8, ptr %508, align 1, !tbaa !95
  %1643 = icmp eq i8 %1642, 1
  br i1 %1643, label %1644, label %1676

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %111, align 8, !tbaa !104
  %1646 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1647 = load i32, ptr %1646, align 8, !tbaa !42
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds nuw %struct._zval_struct, ptr %1645, i64 %1648
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load i8, ptr %1650, align 8, !tbaa !42
  %1652 = icmp eq i8 %1651, 6
  br i1 %1652, label %1653, label %1676

1653:                                             ; preds = %1644
  %1654 = load ptr, ptr %1649, align 8, !tbaa !42
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  %1656 = load i64, ptr %1655, align 8, !tbaa !59
  %1657 = icmp eq i64 %1656, 0
  br i1 %1657, label %1658, label %1676

1658:                                             ; preds = %1653
  %1659 = getelementptr inbounds nuw i8, ptr %1649, i64 9
  %1660 = load i8, ptr %1659, align 1, !tbaa !42
  %.not.i1040.i = icmp eq i8 %1660, 0
  br i1 %.not.i1040.i, label %zval_ptr_dtor_nogc.exit1042.i, label %1661

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %1654, align 4, !tbaa !58
  %1663 = icmp ne i32 %1662, 0
  call void @llvm.assume(i1 %1663)
  %1664 = add i32 %1662, -1
  store i32 %1664, ptr %1654, align 4, !tbaa !58
  %.not3.i1041.i = icmp eq i32 %1664, 0
  br i1 %.not3.i1041.i, label %1665, label %zval_ptr_dtor_nogc.exit1042.i

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr %1649, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1666) #12
  %.pre1149.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1042.i

zval_ptr_dtor_nogc.exit1042.i:                    ; preds = %1665, %1661, %1658
  %1667 = phi ptr [ %1645, %1658 ], [ %1645, %1661 ], [ %.pre1149.i, %1665 ]
  %1668 = load i32, ptr %1646, align 8, !tbaa !42
  %1669 = zext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw %struct._zval_struct, ptr %1667, i64 %1669
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  store i32 1, ptr %1671, align 8, !tbaa !42
  store i8 51, ptr %682, align 4, !tbaa !98
  %1672 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 20
  store i32 6, ptr %1672, align 4, !tbaa !105
  %1673 = load i8, ptr %604, align 2, !tbaa !97
  store i8 %1673, ptr %508, align 1, !tbaa !95
  %1674 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1675 = load i32, ptr %1674, align 4, !tbaa !42
  store i32 %1675, ptr %1646, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  store i32 0, ptr %1674, align 4, !tbaa !42
  br label %.loopexit.i106

1676:                                             ; preds = %1653, %1644, %1641
  %1677 = load i8, ptr %604, align 2, !tbaa !97
  %1678 = icmp eq i8 %1677, 1
  br i1 %1678, label %1679, label %1708

1679:                                             ; preds = %1676
  %1680 = load ptr, ptr %111, align 8, !tbaa !104
  %1681 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1682 = load i32, ptr %1681, align 4, !tbaa !42
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds nuw %struct._zval_struct, ptr %1680, i64 %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1686 = load i8, ptr %1685, align 8, !tbaa !42
  %1687 = icmp eq i8 %1686, 6
  br i1 %1687, label %1688, label %1708

1688:                                             ; preds = %1679
  %1689 = load ptr, ptr %1684, align 8, !tbaa !42
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1691 = load i64, ptr %1690, align 8, !tbaa !59
  %1692 = icmp eq i64 %1691, 0
  br i1 %1692, label %1693, label %1708

1693:                                             ; preds = %1688
  %1694 = getelementptr inbounds nuw i8, ptr %1684, i64 9
  %1695 = load i8, ptr %1694, align 1, !tbaa !42
  %.not.i1043.i = icmp eq i8 %1695, 0
  br i1 %.not.i1043.i, label %zval_ptr_dtor_nogc.exit1045.i, label %1696

1696:                                             ; preds = %1693
  %1697 = load i32, ptr %1689, align 4, !tbaa !58
  %1698 = icmp ne i32 %1697, 0
  call void @llvm.assume(i1 %1698)
  %1699 = add i32 %1697, -1
  store i32 %1699, ptr %1689, align 4, !tbaa !58
  %.not3.i1044.i = icmp eq i32 %1699, 0
  br i1 %.not3.i1044.i, label %1700, label %zval_ptr_dtor_nogc.exit1045.i

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %1684, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1701) #12
  %.pre1148.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1045.i

zval_ptr_dtor_nogc.exit1045.i:                    ; preds = %1700, %1696, %1693
  %1702 = phi ptr [ %1680, %1693 ], [ %1680, %1696 ], [ %.pre1148.i, %1700 ]
  %1703 = load i32, ptr %1681, align 4, !tbaa !42
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr inbounds nuw %struct._zval_struct, ptr %1702, i64 %1704
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  store i32 1, ptr %1706, align 8, !tbaa !42
  store i8 51, ptr %682, align 4, !tbaa !98
  %1707 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 20
  store i32 6, ptr %1707, align 4, !tbaa !105
  store i8 0, ptr %604, align 2, !tbaa !97
  store i32 0, ptr %1681, align 4, !tbaa !42
  br label %.loopexit.i106

1708:                                             ; preds = %1688, %1679, %1676
  %1709 = load i8, ptr %682, align 4, !tbaa !98
  %1710 = icmp eq i8 %1709, 8
  br i1 %1710, label %1711, label %.loopexit.i106

1711:                                             ; preds = %1708
  switch i8 %1642, label %.loopexit.i106 [
    i8 1, label %1723
    i8 2, label %1712
  ]

1712:                                             ; preds = %1711
  %1713 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1714 = load i32, ptr %1713, align 8, !tbaa !42
  %1715 = lshr i32 %1714, 4
  %1716 = add nsw i32 %1715, -5
  %1717 = zext i32 %1716 to i64
  %1718 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1717
  %1719 = load ptr, ptr %1718, align 8, !tbaa !103
  %.not990.i = icmp eq ptr %1719, null
  br i1 %.not990.i, label %.loopexit.i106, label %1720

1720:                                             ; preds = %1712
  %1721 = getelementptr inbounds nuw i8, ptr %1719, i64 28
  %1722 = load i8, ptr %1721, align 4, !tbaa !98
  switch i8 %1722, label %.loopexit.i106 [
    i8 53, label %1723
    i8 56, label %1723
    i8 99, label %1723
    i8 -75, label %1723
  ]

1723:                                             ; preds = %1720, %1720, %1720, %1720, %1711
  switch i8 %1677, label %.loopexit.i106 [
    i8 1, label %1735
    i8 2, label %1724
  ]

1724:                                             ; preds = %1723
  %1725 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1726 = load i32, ptr %1725, align 4, !tbaa !42
  %1727 = lshr i32 %1726, 4
  %1728 = add nsw i32 %1727, -5
  %1729 = zext i32 %1728 to i64
  %1730 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1729
  %1731 = load ptr, ptr %1730, align 8, !tbaa !103
  %.not991.i = icmp eq ptr %1731, null
  br i1 %.not991.i, label %.loopexit.i106, label %1732

1732:                                             ; preds = %1724
  %1733 = getelementptr inbounds nuw i8, ptr %1731, i64 28
  %1734 = load i8, ptr %1733, align 4, !tbaa !98
  switch i8 %1734, label %.loopexit.i106 [
    i8 53, label %1735
    i8 56, label %1735
    i8 99, label %1735
    i8 -75, label %1735
  ]

1735:                                             ; preds = %1732, %1732, %1732, %1732, %1723
  store i8 53, ptr %682, align 4, !tbaa !98
  br label %.loopexit.i106

1736:                                             ; preds = %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681, %681
  %1737 = load i8, ptr %508, align 1, !tbaa !95
  %1738 = icmp eq i8 %1737, 1
  br i1 %1738, label %1739, label %.loopexit.i106

1739:                                             ; preds = %1736
  %1740 = load i8, ptr %604, align 2, !tbaa !97
  %1741 = icmp eq i8 %1740, 1
  br i1 %1741, label %1742, label %.loopexit.i106

1742:                                             ; preds = %1739, %1416, %1066
  %1743 = load ptr, ptr %111, align 8, !tbaa !104
  %1744 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1745 = load i32, ptr %1744, align 8, !tbaa !42
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds nuw %struct._zval_struct, ptr %1743, i64 %1746
  %1748 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1749 = load i32, ptr %1748, align 4, !tbaa !42
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr inbounds nuw %struct._zval_struct, ptr %1743, i64 %1750
  %1752 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %683, ptr noundef %1747, ptr noundef %1751) #12
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %.loopexit.i106

1754:                                             ; preds = %1742
  %1755 = load ptr, ptr %111, align 8, !tbaa !104
  %1756 = load i32, ptr %1744, align 8, !tbaa !42
  %1757 = zext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw %struct._zval_struct, ptr %1755, i64 %1757
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 9
  %1760 = load i8, ptr %1759, align 1, !tbaa !42
  %.not.i1046.i = icmp eq i8 %1760, 0
  br i1 %.not.i1046.i, label %zval_ptr_dtor_nogc.exit1048.i, label %1761

1761:                                             ; preds = %1754
  %1762 = load ptr, ptr %1758, align 8, !tbaa !42
  %1763 = load i32, ptr %1762, align 4, !tbaa !58
  %1764 = icmp ne i32 %1763, 0
  call void @llvm.assume(i1 %1764)
  %1765 = add i32 %1763, -1
  store i32 %1765, ptr %1762, align 4, !tbaa !58
  %.not3.i1047.i = icmp eq i32 %1765, 0
  br i1 %.not3.i1047.i, label %1766, label %zval_ptr_dtor_nogc.exit1048.i

1766:                                             ; preds = %1761
  %1767 = load ptr, ptr %1758, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1767) #12
  %.pre1154.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1048.i

zval_ptr_dtor_nogc.exit1048.i:                    ; preds = %1766, %1761, %1754
  %1768 = phi ptr [ %1755, %1754 ], [ %1755, %1761 ], [ %.pre1154.i, %1766 ]
  %1769 = load i32, ptr %1744, align 8, !tbaa !42
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw %struct._zval_struct, ptr %1768, i64 %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  store i32 1, ptr %1772, align 8, !tbaa !42
  %1773 = load ptr, ptr %111, align 8, !tbaa !104
  %1774 = load i32, ptr %1748, align 4, !tbaa !42
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr inbounds nuw %struct._zval_struct, ptr %1773, i64 %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 9
  %1778 = load i8, ptr %1777, align 1, !tbaa !42
  %.not.i1049.i = icmp eq i8 %1778, 0
  br i1 %.not.i1049.i, label %zval_ptr_dtor_nogc.exit1051.i, label %1779

1779:                                             ; preds = %zval_ptr_dtor_nogc.exit1048.i
  %1780 = load ptr, ptr %1776, align 8, !tbaa !42
  %1781 = load i32, ptr %1780, align 4, !tbaa !58
  %1782 = icmp ne i32 %1781, 0
  call void @llvm.assume(i1 %1782)
  %1783 = add i32 %1781, -1
  store i32 %1783, ptr %1780, align 4, !tbaa !58
  %.not3.i1050.i = icmp eq i32 %1783, 0
  br i1 %.not3.i1050.i, label %1784, label %zval_ptr_dtor_nogc.exit1051.i

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %1776, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1785) #12
  %.pre1155.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1051.i

zval_ptr_dtor_nogc.exit1051.i:                    ; preds = %1784, %1779, %zval_ptr_dtor_nogc.exit1048.i
  %1786 = phi ptr [ %1773, %zval_ptr_dtor_nogc.exit1048.i ], [ %1773, %1779 ], [ %.pre1155.i, %1784 ]
  %1787 = load i32, ptr %1748, align 4, !tbaa !42
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw %struct._zval_struct, ptr %1786, i64 %1788
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  store i32 1, ptr %1790, align 8, !tbaa !42
  store i8 31, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %604, align 2, !tbaa !97
  store i32 -1, ptr %1748, align 4, !tbaa !42
  %1791 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %6) #12
  br label %.loopexit.i106

1792:                                             ; preds = %681
  %1793 = load i8, ptr %508, align 1, !tbaa !95
  %1794 = icmp eq i8 %1793, 1
  br i1 %1794, label %.loopexit1085.i, label %.loopexit.i106

.loopexit1085.loopexit.i:                         ; preds = %1099
  %.pre1152.i = load i8, ptr %682, align 4, !tbaa !98
  br label %.loopexit1085.i

.loopexit1085.i:                                  ; preds = %.loopexit1085.loopexit.i, %1792
  %1795 = phi i8 [ %.pre1152.i, %.loopexit1085.loopexit.i ], [ 13, %1792 ]
  %1796 = load ptr, ptr %111, align 8, !tbaa !104
  %1797 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1798 = load i32, ptr %1797, align 8, !tbaa !42
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw %struct._zval_struct, ptr %1796, i64 %1799
  %1801 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %7, i8 noundef zeroext %1795, ptr noundef %1800) #12
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1803, label %.loopexit.i106

1803:                                             ; preds = %.loopexit1085.i
  %1804 = load ptr, ptr %111, align 8, !tbaa !104
  %1805 = load i32, ptr %1797, align 8, !tbaa !42
  %1806 = zext i32 %1805 to i64
  %1807 = getelementptr inbounds nuw %struct._zval_struct, ptr %1804, i64 %1806
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 9
  %1809 = load i8, ptr %1808, align 1, !tbaa !42
  %.not.i1052.i = icmp eq i8 %1809, 0
  br i1 %.not.i1052.i, label %zval_ptr_dtor_nogc.exit1054.i, label %1810

1810:                                             ; preds = %1803
  %1811 = load ptr, ptr %1807, align 8, !tbaa !42
  %1812 = load i32, ptr %1811, align 4, !tbaa !58
  %1813 = icmp ne i32 %1812, 0
  call void @llvm.assume(i1 %1813)
  %1814 = add i32 %1812, -1
  store i32 %1814, ptr %1811, align 4, !tbaa !58
  %.not3.i1053.i = icmp eq i32 %1814, 0
  br i1 %.not3.i1053.i, label %1815, label %zval_ptr_dtor_nogc.exit1054.i

1815:                                             ; preds = %1810
  %1816 = load ptr, ptr %1807, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1816) #12
  %.pre1153.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1054.i

zval_ptr_dtor_nogc.exit1054.i:                    ; preds = %1815, %1810, %1803
  %1817 = phi ptr [ %1804, %1803 ], [ %1804, %1810 ], [ %.pre1153.i, %1815 ]
  %1818 = load i32, ptr %1797, align 8, !tbaa !42
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr inbounds nuw %struct._zval_struct, ptr %1817, i64 %1819
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  store i32 1, ptr %1821, align 8, !tbaa !42
  store i8 31, ptr %682, align 4, !tbaa !98
  %1822 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %7) #12
  br label %.loopexit.i106

1823:                                             ; preds = %681
  %1824 = load i8, ptr %508, align 1, !tbaa !95
  %1825 = icmp eq i8 %1824, 1
  br i1 %1825, label %1826, label %.loopexit.i106

1826:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1827 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 20
  %1828 = load i32, ptr %1827, align 4, !tbaa !105
  %1829 = load ptr, ptr %111, align 8, !tbaa !104
  %1830 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1831 = load i32, ptr %1830, align 8, !tbaa !42
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw %struct._zval_struct, ptr %1829, i64 %1832
  %1834 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %8, i32 noundef %1828, ptr noundef %1833) #12
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %1836, label %1856

1836:                                             ; preds = %1826
  %1837 = load ptr, ptr %111, align 8, !tbaa !104
  %1838 = load i32, ptr %1830, align 8, !tbaa !42
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw %struct._zval_struct, ptr %1837, i64 %1839
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 9
  %1842 = load i8, ptr %1841, align 1, !tbaa !42
  %.not.i1055.i = icmp eq i8 %1842, 0
  br i1 %.not.i1055.i, label %zval_ptr_dtor_nogc.exit1057.i, label %1843

1843:                                             ; preds = %1836
  %1844 = load ptr, ptr %1840, align 8, !tbaa !42
  %1845 = load i32, ptr %1844, align 4, !tbaa !58
  %1846 = icmp ne i32 %1845, 0
  call void @llvm.assume(i1 %1846)
  %1847 = add i32 %1845, -1
  store i32 %1847, ptr %1844, align 4, !tbaa !58
  %.not3.i1056.i = icmp eq i32 %1847, 0
  br i1 %.not3.i1056.i, label %1848, label %zval_ptr_dtor_nogc.exit1057.i

1848:                                             ; preds = %1843
  %1849 = load ptr, ptr %1840, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1849) #12
  %.pre1144.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1057.i

zval_ptr_dtor_nogc.exit1057.i:                    ; preds = %1848, %1843, %1836
  %1850 = phi ptr [ %1837, %1836 ], [ %1837, %1843 ], [ %.pre1144.i, %1848 ]
  %1851 = load i32, ptr %1830, align 8, !tbaa !42
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw %struct._zval_struct, ptr %1850, i64 %1852
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  store i32 1, ptr %1854, align 8, !tbaa !42
  store i8 31, ptr %682, align 4, !tbaa !98
  store i32 0, ptr %1827, align 4, !tbaa !105
  %1855 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %8) #12
  br label %1856

1856:                                             ; preds = %zval_ptr_dtor_nogc.exit1057.i, %1826
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i106

1857:                                             ; preds = %681
  %1858 = load i8, ptr %508, align 1, !tbaa !95
  %1859 = icmp eq i8 %1858, 1
  br i1 %1859, label %1860, label %.loopexit.i106

1860:                                             ; preds = %1857
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1861 = load ptr, ptr %111, align 8, !tbaa !104
  %1862 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1863 = load i32, ptr %1862, align 8, !tbaa !42
  %1864 = zext i32 %1863 to i64
  %1865 = getelementptr inbounds nuw %struct._zval_struct, ptr %1861, i64 %1864
  %1866 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %9, ptr noundef %1865) #12
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %1888

1868:                                             ; preds = %1860
  %1869 = load ptr, ptr %111, align 8, !tbaa !104
  %1870 = load i32, ptr %1862, align 8, !tbaa !42
  %1871 = zext i32 %1870 to i64
  %1872 = getelementptr inbounds nuw %struct._zval_struct, ptr %1869, i64 %1871
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 9
  %1874 = load i8, ptr %1873, align 1, !tbaa !42
  %.not.i1058.i = icmp eq i8 %1874, 0
  br i1 %.not.i1058.i, label %zval_ptr_dtor_nogc.exit1060.i, label %1875

1875:                                             ; preds = %1868
  %1876 = load ptr, ptr %1872, align 8, !tbaa !42
  %1877 = load i32, ptr %1876, align 4, !tbaa !58
  %1878 = icmp ne i32 %1877, 0
  call void @llvm.assume(i1 %1878)
  %1879 = add i32 %1877, -1
  store i32 %1879, ptr %1876, align 4, !tbaa !58
  %.not3.i1059.i = icmp eq i32 %1879, 0
  br i1 %.not3.i1059.i, label %1880, label %zval_ptr_dtor_nogc.exit1060.i

1880:                                             ; preds = %1875
  %1881 = load ptr, ptr %1872, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1881) #12
  %.pre1143.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1060.i

zval_ptr_dtor_nogc.exit1060.i:                    ; preds = %1880, %1875, %1868
  %1882 = phi ptr [ %1869, %1868 ], [ %1869, %1875 ], [ %.pre1143.i, %1880 ]
  %1883 = load i32, ptr %1862, align 8, !tbaa !42
  %1884 = zext i32 %1883 to i64
  %1885 = getelementptr inbounds nuw %struct._zval_struct, ptr %1882, i64 %1884
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  store i32 1, ptr %1886, align 8, !tbaa !42
  store i8 31, ptr %682, align 4, !tbaa !98
  %1887 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %9) #12
  br label %1888

1888:                                             ; preds = %zval_ptr_dtor_nogc.exit1060.i, %1860
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i106

1889:                                             ; preds = %681
  %1890 = load i8, ptr %508, align 1, !tbaa !95
  %1891 = icmp eq i8 %1890, 2
  br i1 %1891, label %1892, label %.loopexit.i106

1892:                                             ; preds = %1889
  %1893 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1894 = load i32, ptr %1893, align 8, !tbaa !42
  %1895 = lshr i32 %1894, 4
  %1896 = add nsw i32 %1895, -5
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1897
  %1899 = load ptr, ptr %1898, align 8, !tbaa !103
  %.not975.i = icmp eq ptr %1899, null
  br i1 %.not975.i, label %.loopexit.i106, label %1900

1900:                                             ; preds = %1892
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 28
  %1902 = load i8, ptr %1901, align 4, !tbaa !98
  %1903 = icmp eq i8 %1902, 31
  br i1 %1903, label %.preheader1089.i, label %.loopexit.i106

.preheader1089.i:                                 ; preds = %1900
  %.09251113.i = getelementptr inbounds nuw i8, ptr %1899, i64 32
  %.not9761114.i = icmp ult ptr %.09251113.i, %.09261118.i
  br i1 %.not9761114.i, label %.lr.ph.i109, label %.critedge.i108

.lr.ph.i109:                                      ; preds = %.preheader1089.i, %1919
  %.09251116.i = phi ptr [ %.0925.i, %1919 ], [ %.09251113.i, %.preheader1089.i ]
  %.pn1115.i = phi ptr [ %.09251116.i, %1919 ], [ %1899, %.preheader1089.i ]
  %1904 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 61
  %1905 = load i8, ptr %1904, align 1, !tbaa !95
  %1906 = icmp eq i8 %1905, 2
  br i1 %1906, label %1907, label %1911

1907:                                             ; preds = %.lr.ph.i109
  %1908 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 40
  %1909 = load i32, ptr %1908, align 8, !tbaa !42
  %1910 = icmp eq i32 %1909, %1894
  br i1 %1910, label %.loopexit.i106, label %1911

1911:                                             ; preds = %1907, %.lr.ph.i109
  %1912 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 62
  %1913 = load i8, ptr %1912, align 2, !tbaa !97
  %1914 = icmp eq i8 %1913, 2
  br i1 %1914, label %1915, label %1919

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 44
  %1917 = load i32, ptr %1916, align 4, !tbaa !42
  %1918 = icmp eq i32 %1917, %1894
  br i1 %1918, label %.loopexit.i106, label %1919

1919:                                             ; preds = %1915, %1911
  %.0925.i = getelementptr inbounds nuw i8, ptr %.09251116.i, i64 32
  %.not976.i = icmp ult ptr %.0925.i, %.09261118.i
  br i1 %.not976.i, label %.lr.ph.i109, label %.critedge.i108

.critedge.i108:                                   ; preds = %1919, %.preheader1089.i
  store ptr null, ptr %1898, align 8, !tbaa !103
  %1920 = getelementptr inbounds nuw i8, ptr %1899, i64 29
  %1921 = load i8, ptr %1920, align 1, !tbaa !95
  store i8 %1921, ptr %508, align 1, !tbaa !95
  %1922 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1923 = load i32, ptr %1922, align 8, !tbaa !42
  store i32 %1923, ptr %1893, align 8, !tbaa !42
  store i8 0, ptr %1901, align 4, !tbaa !98
  store i8 0, ptr %1920, align 1, !tbaa !95
  store i32 -1, ptr %1922, align 8, !tbaa !42
  %1924 = getelementptr inbounds nuw i8, ptr %1899, i64 30
  store i8 0, ptr %1924, align 2, !tbaa !97
  %1925 = getelementptr inbounds nuw i8, ptr %1899, i64 12
  store i32 -1, ptr %1925, align 4, !tbaa !42
  %1926 = getelementptr inbounds nuw i8, ptr %1899, i64 31
  store i8 0, ptr %1926, align 1, !tbaa !99
  %1927 = getelementptr inbounds nuw i8, ptr %1899, i64 16
  store i32 -1, ptr %1927, align 8, !tbaa !42
  br label %.loopexit.i106

1928:                                             ; preds = %681
  %1929 = load i8, ptr %508, align 1, !tbaa !95
  %1930 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1931 = load i8, ptr %1930, align 1, !tbaa !99
  %1932 = icmp eq i8 %1929, %1931
  br i1 %1932, label %1933, label %1941

1933:                                             ; preds = %1928
  %1934 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1935 = load i32, ptr %1934, align 8, !tbaa !42
  %1936 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1937 = load i32, ptr %1936, align 8, !tbaa !42
  %1938 = icmp eq i32 %1935, %1937
  br i1 %1938, label %1939, label %1941

1939:                                             ; preds = %1933
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %1934, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %1940 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1940, align 4, !tbaa !42
  store i8 0, ptr %1930, align 1, !tbaa !99
  store i32 -1, ptr %1936, align 8, !tbaa !42
  br label %.loopexit.i106

1941:                                             ; preds = %1933, %1928
  %1942 = icmp eq i8 %1929, 2
  %1943 = icmp eq i8 %1931, 2
  %or.cond1076.i = and i1 %1942, %1943
  br i1 %or.cond1076.i, label %1944, label %.loopexit.i106

1944:                                             ; preds = %1941
  %1945 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1946 = load i32, ptr %1945, align 8, !tbaa !42
  %1947 = lshr i32 %1946, 4
  %1948 = add nsw i32 %1947, -5
  %1949 = zext i32 %1948 to i64
  %1950 = lshr i64 %1949, 6
  %1951 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1950
  %1952 = load i64, ptr %1951, align 8, !tbaa !96
  %1953 = and i64 %1949, 63
  %1954 = shl nuw i64 1, %1953
  %1955 = and i64 %1954, %1952
  %.not1081.i = icmp eq i64 %1955, 0
  br i1 %.not1081.i, label %1956, label %.loopexit.i106

1956:                                             ; preds = %1944
  %1957 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1949
  %1958 = load ptr, ptr %1957, align 8, !tbaa !103
  %.not970.i = icmp eq ptr %1958, null
  br i1 %.not970.i, label %.loopexit.i106, label %1959

1959:                                             ; preds = %1956
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 28
  %1961 = load i8, ptr %1960, align 4, !tbaa !98
  switch i8 %1961, label %1965 [
    i8 -89, label %.loopexit.i106
    i8 72, label %.loopexit.i106
    i8 -109, label %.loopexit.i106
    i8 -114, label %1962
  ]

1962:                                             ; preds = %1959
  %1963 = getelementptr inbounds i8, ptr %.09261118.i, i64 -32
  %1964 = icmp eq ptr %1958, %1963
  br i1 %1964, label %1965, label %.loopexit.i106

1965:                                             ; preds = %1962, %1959
  %1966 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1967 = load i32, ptr %1966, align 8, !tbaa !42
  %1968 = getelementptr inbounds nuw i8, ptr %1958, i64 16
  store i32 %1967, ptr %1968, align 8, !tbaa !42
  %1969 = load i32, ptr %1945, align 8, !tbaa !42
  %1970 = lshr i32 %1969, 4
  %1971 = add nsw i32 %1970, -5
  %1972 = zext i32 %1971 to i64
  %1973 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1972
  store ptr null, ptr %1973, align 8, !tbaa !103
  %1974 = load i32, ptr %1966, align 8, !tbaa !42
  %1975 = lshr i32 %1974, 4
  %1976 = add nsw i32 %1975, -5
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1977
  store ptr %1958, ptr %1978, align 8, !tbaa !103
  store i8 0, ptr %682, align 4, !tbaa !98
  store i8 0, ptr %508, align 1, !tbaa !95
  store i32 -1, ptr %1945, align 8, !tbaa !42
  store i8 0, ptr %604, align 2, !tbaa !97
  %1979 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1979, align 4, !tbaa !42
  store i8 0, ptr %1930, align 1, !tbaa !99
  store i32 -1, ptr %1966, align 8, !tbaa !42
  br label %.loopexit.i106

.loopexit.i106:                                   ; preds = %1915, %1907, %1399, %1396, %1393, %1341, %1318, %1315, %1304, %1264, %1115, %1112, %1101, %1099, %1965, %1962, %1959, %1959, %1959, %1956, %1944, %1941, %1939, %.critedge.i108, %1900, %1892, %1889, %1888, %1857, %1856, %1823, %zval_ptr_dtor_nogc.exit1054.i, %.loopexit1085.i, %1792, %zval_ptr_dtor_nogc.exit1051.i, %1742, %1739, %1736, %1735, %1732, %1724, %1723, %1720, %1712, %1711, %1708, %zval_ptr_dtor_nogc.exit1045.i, %zval_ptr_dtor_nogc.exit1042.i, %zval_ptr_dtor_nogc.exit1039.i, %1343, %1291, %1275, %1250, %1247, %1235, %1211, %1187, %1171, %1155, %1139, %1084, %1083, %1067, %1055, %zval_ptr_dtor_nogc.exit1036.i, %962, %955, %945, %942, %937, %936, %925, %922, %922, %922, %922, %922, %922, %910, %900, %894, %890, %887, %879, %877, %870, %867, %zval_ptr_dtor_nogc.exit1030.i, %722, %714, %712, %703, %699, %695, %687, %681
  %.1.i107 = phi ptr [ %.09271117.i, %681 ], [ %.09271117.i, %714 ], [ %.09261118.i, %zval_ptr_dtor_nogc.exit1030.i ], [ %.09261118.i, %722 ], [ %.09271117.i, %712 ], [ %.09271117.i, %687 ], [ %.09271117.i, %703 ], [ %.09271117.i, %699 ], [ %.09271117.i, %695 ], [ %.09271117.i, %867 ], [ %.09271117.i, %870 ], [ %.09271117.i, %877 ], [ %.09271117.i, %879 ], [ %.09271117.i, %887 ], [ %.09271117.i, %890 ], [ %.09271117.i, %894 ], [ %.09271117.i, %900 ], [ %.09271117.i, %910 ], [ %.09271117.i, %937 ], [ %.09271117.i, %936 ], [ %.09271117.i, %925 ], [ %.09271117.i, %922 ], [ %.09271117.i, %922 ], [ %.09271117.i, %922 ], [ %.09271117.i, %922 ], [ %.09271117.i, %922 ], [ %.09271117.i, %922 ], [ %.09271117.i, %942 ], [ %.09271117.i, %945 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1036.i ], [ %.09271117.i, %962 ], [ %.09271117.i, %955 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1051.i ], [ %.09271117.i, %1742 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1054.i ], [ %.09271117.i, %.loopexit1085.i ], [ %.09271117.i, %1139 ], [ %.09271117.i, %1155 ], [ %.09271117.i, %1171 ], [ %.09271117.i, %1187 ], [ %.09271117.i, %1211 ], [ %.09271117.i, %1235 ], [ %.09271117.i, %1247 ], [ %.09271117.i, %1250 ], [ %.09271117.i, %1067 ], [ %.09271117.i, %1084 ], [ %.09271117.i, %1083 ], [ %.09271117.i, %1055 ], [ %.09271117.i, %1275 ], [ %.09271117.i, %1291 ], [ %.09271117.i, %1343 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1039.i ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1042.i ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1045.i ], [ %.09271117.i, %1711 ], [ %.09271117.i, %1723 ], [ %.09271117.i, %1735 ], [ %.09271117.i, %1724 ], [ %.09271117.i, %1732 ], [ %.09271117.i, %1712 ], [ %.09271117.i, %1720 ], [ %.09271117.i, %1708 ], [ %.09271117.i, %1739 ], [ %.09271117.i, %1736 ], [ %.09271117.i, %1792 ], [ %.09271117.i, %1856 ], [ %.09271117.i, %1823 ], [ %.09271117.i, %1888 ], [ %.09271117.i, %1857 ], [ %.09271117.i, %1892 ], [ %.09271117.i, %.critedge.i108 ], [ %.09271117.i, %1900 ], [ %.09271117.i, %1889 ], [ %.09271117.i, %1939 ], [ %.09271117.i, %1956 ], [ %.09271117.i, %1965 ], [ %.09271117.i, %1959 ], [ %.09271117.i, %1959 ], [ %.09271117.i, %1959 ], [ %.09271117.i, %1962 ], [ %.09271117.i, %1944 ], [ %.09271117.i, %1941 ], [ %.09271117.i, %1099 ], [ %.09271117.i, %1101 ], [ %.09271117.i, %1112 ], [ %.09271117.i, %1115 ], [ %.09271117.i, %1264 ], [ %.09271117.i, %1304 ], [ %.09271117.i, %1315 ], [ %.09271117.i, %1318 ], [ %.09271117.i, %1341 ], [ %.09271117.i, %1393 ], [ %.09271117.i, %1396 ], [ %.09271117.i, %1399 ], [ %.09271117.i, %1907 ], [ %.09271117.i, %1915 ]
  %1980 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1981 = load i8, ptr %1980, align 1, !tbaa !99
  %1982 = and i8 %1981, 6
  %.not1018.i = icmp eq i8 %1982, 0
  br i1 %.not1018.i, label %1990, label %1983

1983:                                             ; preds = %.loopexit.i106
  %1984 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1985 = load i32, ptr %1984, align 8, !tbaa !42
  %1986 = lshr i32 %1985, 4
  %1987 = add nsw i32 %1986, -5
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1988
  store ptr %.09261118.i, ptr %1989, align 8, !tbaa !103
  br label %1990

1990:                                             ; preds = %1983, %.loopexit.i106
  %1991 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 32
  %1992 = icmp ult ptr %1991, %505
  br i1 %1992, label %507, label %zend_optimize_block.exit

zend_optimize_block.exit:                         ; preds = %1990, %476, %.thread1195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1993

1993:                                             ; preds = %.lr.ph, %zend_optimize_block.exit
  %1994 = getelementptr inbounds nuw i8, ptr %.0295, i64 64
  %1995 = icmp ult ptr %1994, %108
  br i1 %1995, label %.lr.ph, label %.lr.ph300

.lr.ph300:                                        ; preds = %1993, %strip_nops.exit
  %.1299 = phi ptr [ %2100, %strip_nops.exit ], [ %107, %1993 ]
  %1996 = getelementptr inbounds nuw i8, ptr %.1299, i64 8
  %1997 = load i32, ptr %1996, align 8, !tbaa !90
  %1998 = and i32 %1997, 2048
  %.not82 = icmp eq i32 %1998, 0
  br i1 %.not82, label %.loopexit, label %1999

1999:                                             ; preds = %.lr.ph300
  %2000 = getelementptr inbounds nuw i8, ptr %.1299, i64 12
  %2001 = load i32, ptr %2000, align 4, !tbaa !93
  %2002 = getelementptr inbounds nuw i8, ptr %.1299, i64 16
  %2003 = load i32, ptr %2002, align 8, !tbaa !94
  %2004 = add i32 %2003, %2001
  %2005 = icmp ult i32 %2001, %2004
  br i1 %2005, label %.lr.ph298.preheader, label %.loopexit

.lr.ph298.preheader:                              ; preds = %1999
  %2006 = zext i32 %2001 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %2025
  %2007 = phi i32 [ %2003, %.lr.ph298.preheader ], [ %2026, %2025 ]
  %2008 = phi i32 [ %2001, %.lr.ph298.preheader ], [ %2027, %2025 ]
  %indvars.iv = phi i64 [ %2006, %.lr.ph298.preheader ], [ %indvars.iv.next, %2025 ]
  %2009 = load ptr, ptr %109, align 8, !tbaa !92
  %2010 = getelementptr inbounds nuw %struct._zend_op, ptr %2009, i64 %indvars.iv
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 28
  %2012 = load i8, ptr %2011, align 4, !tbaa !98
  switch i8 %2012, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %2013
  ]

2013:                                             ; preds = %.lr.ph298
  %2014 = getelementptr inbounds nuw i8, ptr %2010, i64 20
  %2015 = load i32, ptr %2014, align 4, !tbaa !105
  %2016 = icmp eq i32 %2015, 2
  br i1 %2016, label %2025, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph298
  %2017 = getelementptr inbounds nuw i8, ptr %2010, i64 20
  %2018 = load i32, ptr %2017, align 4, !tbaa !105
  %.not.i114.not = icmp eq i32 %2018, 1
  br i1 %.not.i114.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %2025

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph298, %2013, %zend_optimizer_is_loop_var_free.exit
  store i8 0, ptr %2011, align 4, !tbaa !98
  %2019 = getelementptr inbounds nuw i8, ptr %2010, i64 29
  store i8 0, ptr %2019, align 1, !tbaa !95
  %2020 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  store i32 -1, ptr %2020, align 8, !tbaa !42
  %2021 = getelementptr inbounds nuw i8, ptr %2010, i64 30
  store i8 0, ptr %2021, align 2, !tbaa !97
  %2022 = getelementptr inbounds nuw i8, ptr %2010, i64 12
  store i32 -1, ptr %2022, align 4, !tbaa !42
  %2023 = getelementptr inbounds nuw i8, ptr %2010, i64 31
  store i8 0, ptr %2023, align 1, !tbaa !99
  %2024 = getelementptr inbounds nuw i8, ptr %2010, i64 16
  store i32 -1, ptr %2024, align 8, !tbaa !42
  %.pre409 = load i32, ptr %2000, align 4, !tbaa !93
  %.pre410 = load i32, ptr %2002, align 8, !tbaa !94
  br label %2025

2025:                                             ; preds = %2013, %zend_optimizer_is_loop_var_free.exit.thread, %zend_optimizer_is_loop_var_free.exit
  %2026 = phi i32 [ %2007, %2013 ], [ %.pre410, %zend_optimizer_is_loop_var_free.exit.thread ], [ %2007, %zend_optimizer_is_loop_var_free.exit ]
  %2027 = phi i32 [ %2008, %2013 ], [ %.pre409, %zend_optimizer_is_loop_var_free.exit.thread ], [ %2008, %zend_optimizer_is_loop_var_free.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2028 = add i32 %2026, %2027
  %2029 = zext i32 %2028 to i64
  %2030 = icmp samesign ult i64 %indvars.iv.next, %2029
  br i1 %2030, label %.lr.ph298, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %2025
  %.pre411 = load i32, ptr %1996, align 8, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1999, %.lr.ph300
  %2031 = phi i32 [ %.pre411, %.loopexit.loopexit ], [ %1997, %1999 ], [ %1997, %.lr.ph300 ]
  %2032 = and i32 %2031, -2147481600
  %.not83 = icmp eq i32 %2032, 0
  br i1 %.not83, label %strip_nops.exit, label %2033

2033:                                             ; preds = %.loopexit
  %2034 = getelementptr inbounds nuw i8, ptr %.1299, i64 16
  %2035 = load i32, ptr %2034, align 8, !tbaa !94
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %strip_nops.exit, label %2037

2037:                                             ; preds = %2033
  %2038 = load ptr, ptr %109, align 8, !tbaa !92
  %2039 = getelementptr inbounds nuw i8, ptr %.1299, i64 12
  %2040 = load i32, ptr %2039, align 4, !tbaa !93
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds nuw %struct._zend_op, ptr %2038, i64 %2041
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 28
  %2044 = load i8, ptr %2043, align 4, !tbaa !98
  %2045 = icmp eq i8 %2044, 0
  br i1 %2045, label %2046, label %thread-pre-split.thread.i

2046:                                             ; preds = %2037
  %2047 = add i32 %2040, %2035
  br label %2048

2048:                                             ; preds = %2052, %2046
  %2049 = phi i32 [ %2051, %2052 ], [ %2035, %2046 ]
  %2050 = phi i32 [ %2053, %2052 ], [ %2040, %2046 ]
  %2051 = add i32 %2049, -1
  %.not.i.i124 = icmp eq i32 %2051, 0
  br i1 %.not.i.i124, label %thread-pre-split.thread68.i, label %2052

thread-pre-split.thread68.i:                      ; preds = %2048
  store i32 %2047, ptr %2039, align 4, !tbaa !93
  br label %.loopexit.sink.split.i

2052:                                             ; preds = %2048
  %2053 = add i32 %2050, 1
  %2054 = zext i32 %2053 to i64
  %2055 = getelementptr inbounds nuw %struct._zend_op, ptr %2038, i64 %2054
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 28
  %2057 = load i8, ptr %2056, align 4, !tbaa !98
  %2058 = icmp eq i8 %2057, 0
  br i1 %2058, label %2048, label %thread-pre-split.i125

thread-pre-split.i125:                            ; preds = %2052
  store i32 %2053, ptr %2039, align 4, !tbaa !93
  store i32 %2051, ptr %2034, align 8, !tbaa !94
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i125, %2037
  %2059 = phi i32 [ %2051, %thread-pre-split.i125 ], [ %2035, %2037 ]
  %2060 = phi i32 [ %2053, %thread-pre-split.i125 ], [ %2040, %2037 ]
  %2061 = add i32 %2060, 1
  %2062 = add i32 %2060, %2059
  %2063 = icmp ult i32 %2061, %2062
  br i1 %2063, label %.lr.ph.preheader.i, label %.loopexit.sink.split.i

.lr.ph.preheader.i:                               ; preds = %thread-pre-split.thread.i
  %2064 = zext i32 %2061 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %2077, %.lr.ph.preheader.i
  %.pre5660.i = phi i32 [ %2059, %.lr.ph.preheader.i ], [ %.pre5661.i, %2077 ]
  %.pre57.i = phi i32 [ %2060, %.lr.ph.preheader.i ], [ %.pre58.i, %2077 ]
  %2065 = phi i32 [ %2059, %.lr.ph.preheader.i ], [ %2078, %2077 ]
  %2066 = phi i32 [ %2060, %.lr.ph.preheader.i ], [ %2079, %2077 ]
  %indvars.iv.i118 = phi i64 [ %2064, %.lr.ph.preheader.i ], [ %indvars.iv.next.i122, %2077 ]
  %.043.i = phi i32 [ %2061, %.lr.ph.preheader.i ], [ %.1.i121, %2077 ]
  %2067 = load ptr, ptr %109, align 8, !tbaa !92
  %2068 = getelementptr inbounds nuw %struct._zend_op, ptr %2067, i64 %indvars.iv.i118
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 28
  %2070 = load i8, ptr %2069, align 4, !tbaa !98
  %.not.i119 = icmp eq i8 %2070, 0
  br i1 %.not.i119, label %2077, label %2071

2071:                                             ; preds = %.lr.ph.i117
  %2072 = zext i32 %.043.i to i64
  %.not40.i = icmp eq i64 %indvars.iv.i118, %2072
  br i1 %.not40.i, label %2075, label %2073

2073:                                             ; preds = %2071
  %2074 = getelementptr inbounds nuw %struct._zend_op, ptr %2067, i64 %2072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2074, ptr noundef nonnull align 8 dereferenceable(32) %2068, i64 32, i1 false), !tbaa.struct !111
  %.pre.pre.i = load i32, ptr %2039, align 4, !tbaa !93
  %.pre56.pre.i = load i32, ptr %2034, align 8, !tbaa !94
  br label %2075

2075:                                             ; preds = %2073, %2071
  %.pre56.i = phi i32 [ %.pre56.pre.i, %2073 ], [ %.pre5660.i, %2071 ]
  %.pre.i120 = phi i32 [ %.pre.pre.i, %2073 ], [ %.pre57.i, %2071 ]
  %2076 = add i32 %.043.i, 1
  br label %2077

2077:                                             ; preds = %2075, %.lr.ph.i117
  %.pre5661.i = phi i32 [ %.pre56.i, %2075 ], [ %.pre5660.i, %.lr.ph.i117 ]
  %.pre58.i = phi i32 [ %.pre.i120, %2075 ], [ %.pre57.i, %.lr.ph.i117 ]
  %2078 = phi i32 [ %.pre56.i, %2075 ], [ %2065, %.lr.ph.i117 ]
  %2079 = phi i32 [ %.pre.i120, %2075 ], [ %2066, %.lr.ph.i117 ]
  %.1.i121 = phi i32 [ %2076, %2075 ], [ %.043.i, %.lr.ph.i117 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i118, 1
  %2080 = add i32 %2079, %2078
  %2081 = zext i32 %2080 to i64
  %2082 = icmp samesign ult i64 %indvars.iv.next.i122, %2081
  br i1 %2082, label %.lr.ph.i117, label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %2077
  %2083 = trunc nuw i64 %indvars.iv.next.i122 to i32
  %2084 = sub i32 %.1.i121, %2079
  store i32 %2084, ptr %2034, align 8, !tbaa !94
  %2085 = icmp ult i32 %.1.i121, %2083
  br i1 %2085, label %.lr.ph48.preheader.i, label %strip_nops.exit

.lr.ph48.preheader.i:                             ; preds = %._crit_edge.i123
  %2086 = zext i32 %.1.i121 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv53.i = phi i64 [ %2086, %.lr.ph48.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph48.i ]
  %2087 = load ptr, ptr %109, align 8, !tbaa !92
  %2088 = getelementptr inbounds nuw %struct._zend_op, ptr %2087, i64 %indvars.iv53.i
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 28
  store i8 0, ptr %2089, align 4, !tbaa !98
  %2090 = getelementptr inbounds nuw i8, ptr %2088, i64 29
  store i8 0, ptr %2090, align 1, !tbaa !95
  %2091 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  store i32 -1, ptr %2091, align 8, !tbaa !42
  %2092 = load ptr, ptr %109, align 8, !tbaa !92
  %2093 = getelementptr inbounds nuw %struct._zend_op, ptr %2092, i64 %indvars.iv53.i
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 30
  store i8 0, ptr %2094, align 2, !tbaa !97
  %2095 = getelementptr inbounds nuw i8, ptr %2093, i64 12
  store i32 -1, ptr %2095, align 4, !tbaa !42
  %2096 = load ptr, ptr %109, align 8, !tbaa !92
  %2097 = getelementptr inbounds nuw %struct._zend_op, ptr %2096, i64 %indvars.iv53.i
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 31
  store i8 0, ptr %2098, align 1, !tbaa !99
  %2099 = getelementptr inbounds nuw i8, ptr %2097, i64 16
  store i32 -1, ptr %2099, align 8, !tbaa !42
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv53.i, %indvars.iv.i118
  br i1 %exitcond.not.i, label %strip_nops.exit, label %.lr.ph48.i

.loopexit.sink.split.i:                           ; preds = %thread-pre-split.thread.i, %thread-pre-split.thread68.i
  %.sink.i115 = phi i32 [ 0, %thread-pre-split.thread68.i ], [ 1, %thread-pre-split.thread.i ]
  store i32 %.sink.i115, ptr %2034, align 8, !tbaa !94
  br label %strip_nops.exit

strip_nops.exit:                                  ; preds = %.lr.ph48.i, %.loopexit.sink.split.i, %._crit_edge.i123, %2033, %.loopexit
  %2100 = getelementptr inbounds nuw i8, ptr %.1299, i64 64
  %2101 = icmp ult ptr %2100, %108
  br i1 %2101, label %.lr.ph300, label %.lr.ph313

.lr.ph313:                                        ; preds = %strip_nops.exit, %zend_jmp_optimization.exit
  %.2310 = phi ptr [ %2776, %zend_jmp_optimization.exit ], [ %107, %strip_nops.exit ]
  %.2205309 = phi i32 [ %.3, %zend_jmp_optimization.exit ], [ 0, %strip_nops.exit ]
  %2102 = getelementptr inbounds nuw i8, ptr %.2310, i64 8
  %2103 = load i32, ptr %2102, align 8, !tbaa !90
  %.not81 = icmp sgt i32 %2103, -1
  br i1 %.not81, label %zend_jmp_optimization.exit, label %2104

2104:                                             ; preds = %.lr.ph313
  %2105 = getelementptr inbounds nuw i8, ptr %.2310, i64 16
  %2106 = load i32, ptr %2105, align 8, !tbaa !94
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %zend_jmp_optimization.exit, label %2108

2108:                                             ; preds = %2104
  %2109 = load ptr, ptr %109, align 8, !tbaa !92
  %2110 = getelementptr inbounds nuw i8, ptr %.2310, i64 12
  %2111 = load i32, ptr %2110, align 4, !tbaa !93
  %2112 = zext i32 %2111 to i64
  %2113 = getelementptr inbounds nuw %struct._zend_op, ptr %2109, i64 %2112
  %2114 = zext i32 %2106 to i64
  %2115 = getelementptr inbounds nuw %struct._zend_op, ptr %2113, i64 %2114
  %2116 = getelementptr inbounds i8, ptr %2115, i64 -32
  %2117 = getelementptr inbounds i8, ptr %2115, i64 -4
  %2118 = load i8, ptr %2117, align 4, !tbaa !98
  switch i8 %2118, label %zend_jmp_optimization.exit [
    i8 42, label %2119
    i8 -104, label %2253
    i8 -87, label %2253
    i8 -58, label %2253
    i8 43, label %2321
    i8 44, label %2321
    i8 47, label %2540
    i8 46, label %2540
  ]

2119:                                             ; preds = %2108
  %2120 = load ptr, ptr %106, align 8, !tbaa !89
  %2121 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2122 = load i32, ptr %2121, align 4, !tbaa !110
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds %struct._zend_basic_block, ptr %2120, i64 %2123
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 16
  %2126 = load i32, ptr %2125, align 8, !tbaa !94
  %2127 = icmp eq i32 %2126, 0
  br i1 %2127, label %2128, label %get_target_block.exit.i

2128:                                             ; preds = %2119
  %2129 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2130 = load i32, ptr %2129, align 8, !tbaa !90
  %2131 = and i32 %2130, 6640
  %.not.i.i134 = icmp eq i32 %2131, 0
  br i1 %.not.i.i134, label %.preheader344.i, label %in_hitlist.exit.thread.i

.preheader344.i:                                  ; preds = %2128, %2139
  %.1.i.i = phi ptr [ %2135, %2139 ], [ %2124, %2128 ]
  %2132 = load ptr, ptr %.1.i.i, align 8, !tbaa !108
  %2133 = load i32, ptr %2132, align 4, !tbaa !110
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds %struct._zend_basic_block, ptr %2120, i64 %2134
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 16
  %2137 = load i32, ptr %2136, align 8, !tbaa !94
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %.critedge.i.i135

2139:                                             ; preds = %.preheader344.i
  %2140 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2141 = load i32, ptr %2140, align 8, !tbaa !90
  %2142 = and i32 %2141, 6640
  %.not14.i.i = icmp eq i32 %2142, 0
  br i1 %.not14.i.i, label %.preheader344.i, label %.critedge.i.i135

.critedge.i.i135:                                 ; preds = %2139, %.preheader344.i
  %2143 = getelementptr inbounds nuw i8, ptr %2135, i64 16
  store i32 %2133, ptr %2121, align 4, !tbaa !110
  %2144 = add i32 %.2205309, 1
  %.pre504.i = load i32, ptr %2143, align 8, !tbaa !94
  br label %get_target_block.exit.i

get_target_block.exit.i:                          ; preds = %.critedge.i.i135, %2119
  %.35 = phi i32 [ %2144, %.critedge.i.i135 ], [ %.2205309, %2119 ]
  %2145 = phi i32 [ %.pre504.i, %.critedge.i.i135 ], [ %2126, %2119 ]
  %.0.i.i132 = phi ptr [ %2135, %.critedge.i.i135 ], [ %2124, %2119 ]
  %2146 = icmp eq i32 %2145, 1
  br i1 %2146, label %.lr.ph425.i, label %in_hitlist.exit.thread.i

.lr.ph425.i:                                      ; preds = %get_target_block.exit.i, %get_target_block.exit273.i
  %.37 = phi i32 [ %.38, %get_target_block.exit273.i ], [ %.35, %get_target_block.exit.i ]
  %indvars.iv494.i = phi i64 [ %indvars.iv.next495.i, %get_target_block.exit273.i ], [ 0, %get_target_block.exit.i ]
  %.0424.i = phi ptr [ %.0.i268.i, %get_target_block.exit273.i ], [ %.0.i.i132, %get_target_block.exit.i ]
  %2147 = getelementptr inbounds nuw i8, ptr %.0424.i, i64 12
  %2148 = load i32, ptr %2147, align 4, !tbaa !93
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr inbounds nuw %struct._zend_op, ptr %2109, i64 %2149
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 28
  %2152 = load i8, ptr %2151, align 4, !tbaa !98
  %.not577.i.not.not = icmp ne i8 %2152, 42
  br i1 %.not577.i.not.not, label %in_hitlist.exit.thread.i, label %2153

2153:                                             ; preds = %.lr.ph425.i
  %2154 = load ptr, ptr %.0424.i, align 8, !tbaa !108
  %2155 = load i32, ptr %2154, align 4, !tbaa !110
  %.not439.i = icmp eq i64 %indvars.iv494.i, 0
  br i1 %.not439.i, label %in_hitlist.exit.i, label %.lr.ph422.i

2156:                                             ; preds = %.lr.ph422.i
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %exitcond493.not.i = icmp eq i64 %indvars.iv.next491.i, %indvars.iv494.i
  br i1 %exitcond493.not.i, label %in_hitlist.exit.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %2153, %2156
  %indvars.iv490.i = phi i64 [ %indvars.iv.next491.i, %2156 ], [ 0, %2153 ]
  %2157 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv490.i
  %2158 = load i32, ptr %2157, align 4, !tbaa !110
  %2159 = icmp eq i32 %2158, %2155
  br i1 %2159, label %in_hitlist.exit.thread.i, label %2156

in_hitlist.exit.i:                                ; preds = %2156, %2153
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %2160 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv494.i
  store i32 %2155, ptr %2160, align 4, !tbaa !110
  store i32 %2155, ptr %2121, align 4, !tbaa !110
  %2161 = add i32 %.37, 1
  %2162 = sext i32 %2155 to i64
  %2163 = getelementptr inbounds %struct._zend_basic_block, ptr %2120, i64 %2162
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 16
  %2165 = load i32, ptr %2164, align 8, !tbaa !94
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2167, label %get_target_block.exit273.i

2167:                                             ; preds = %in_hitlist.exit.i
  %2168 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2169 = load i32, ptr %2168, align 8, !tbaa !90
  %2170 = and i32 %2169, 6640
  %.not.i269.i = icmp eq i32 %2170, 0
  br i1 %.not.i269.i, label %.preheader342.i, label %in_hitlist.exit.thread.i

.preheader342.i:                                  ; preds = %2167, %2178
  %.1.i270.i = phi ptr [ %2174, %2178 ], [ %2163, %2167 ]
  %2171 = load ptr, ptr %.1.i270.i, align 8, !tbaa !108
  %2172 = load i32, ptr %2171, align 4, !tbaa !110
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds %struct._zend_basic_block, ptr %2120, i64 %2173
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 16
  %2176 = load i32, ptr %2175, align 8, !tbaa !94
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %2178, label %.critedge.i271.i

2178:                                             ; preds = %.preheader342.i
  %2179 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2180 = load i32, ptr %2179, align 8, !tbaa !90
  %2181 = and i32 %2180, 6640
  %.not14.i272.i = icmp eq i32 %2181, 0
  br i1 %.not14.i272.i, label %.preheader342.i, label %.critedge.i271.i

.critedge.i271.i:                                 ; preds = %2178, %.preheader342.i
  %2182 = getelementptr inbounds nuw i8, ptr %2174, i64 16
  store i32 %2172, ptr %2121, align 4, !tbaa !110
  %2183 = add i32 %.37, 2
  %.pre505.i = load i32, ptr %2182, align 8, !tbaa !94
  br label %get_target_block.exit273.i

get_target_block.exit273.i:                       ; preds = %.critedge.i271.i, %in_hitlist.exit.i
  %.38 = phi i32 [ %2183, %.critedge.i271.i ], [ %2161, %in_hitlist.exit.i ]
  %2184 = phi i32 [ %.pre505.i, %.critedge.i271.i ], [ %2165, %in_hitlist.exit.i ]
  %.0.i268.i = phi ptr [ %2174, %.critedge.i271.i ], [ %2163, %in_hitlist.exit.i ]
  %2185 = icmp eq i32 %2184, 1
  br i1 %2185, label %.lr.ph425.i, label %in_hitlist.exit.thread.i

in_hitlist.exit.thread.i:                         ; preds = %get_target_block.exit273.i, %2167, %.lr.ph425.i, %.lr.ph422.i, %get_target_block.exit.i, %2128
  %.36 = phi i32 [ %.35, %get_target_block.exit.i ], [ %.2205309, %2128 ], [ %.37, %.lr.ph422.i ], [ %.37, %.lr.ph425.i ], [ %2161, %2167 ], [ %.38, %get_target_block.exit273.i ]
  %.0363.i = phi ptr [ %.0.i.i132, %get_target_block.exit.i ], [ %2124, %2128 ], [ %.0424.i, %.lr.ph422.i ], [ %.0424.i, %.lr.ph425.i ], [ %2163, %2167 ], [ %.0.i268.i, %get_target_block.exit273.i ]
  %2186 = phi i1 [ false, %get_target_block.exit.i ], [ false, %2128 ], [ true, %.lr.ph422.i ], [ %.not577.i.not.not, %.lr.ph425.i ], [ %.not577.i.not.not, %2167 ], [ %.not577.i.not.not, %get_target_block.exit273.i ]
  %2187 = load i32, ptr %10, align 8, !tbaa !66
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds %struct._zend_basic_block, ptr %2120, i64 %2188
  br label %2190

2190:                                             ; preds = %2192, %in_hitlist.exit.thread.i
  %.pn.i.i = phi ptr [ %.2310, %in_hitlist.exit.thread.i ], [ %.013.i.i, %2192 ]
  %.013.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %2191 = icmp eq ptr %.013.i.i, %2189
  br i1 %2191, label %get_next_block.exit.i, label %2192

2192:                                             ; preds = %2190
  %2193 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %2194 = load i32, ptr %2193, align 8, !tbaa !90
  %.not.i317.i = icmp sgt i32 %2194, -1
  br i1 %.not.i317.i, label %2190, label %.preheader.i133

.preheader.i133:                                  ; preds = %2192
  %2195 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 80
  %2196 = load i32, ptr %2195, align 8, !tbaa !94
  %2197 = icmp eq i32 %2196, 0
  br i1 %2197, label %.lr.ph432.i, label %get_next_block.exit.i

.lr.ph432.i:                                      ; preds = %.preheader.i133, %2201
  %.1.i318431.i = phi ptr [ %2205, %2201 ], [ %.013.i.i, %.preheader.i133 ]
  %2198 = getelementptr inbounds nuw i8, ptr %.1.i318431.i, i64 8
  %2199 = load i32, ptr %2198, align 8, !tbaa !90
  %2200 = and i32 %2199, 6640
  %.not14.i321.i = icmp eq i32 %2200, 0
  br i1 %.not14.i321.i, label %2201, label %get_next_block.exit.i

2201:                                             ; preds = %.lr.ph432.i
  %2202 = load ptr, ptr %.1.i318431.i, align 8, !tbaa !108
  %2203 = load i32, ptr %2202, align 4, !tbaa !110
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds %struct._zend_basic_block, ptr %2120, i64 %2204
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 16
  %2207 = load i32, ptr %2206, align 8, !tbaa !94
  %2208 = icmp eq i32 %2207, 0
  br i1 %2208, label %.lr.ph432.i, label %get_next_block.exit.i

get_next_block.exit.i:                            ; preds = %2190, %2201, %.lr.ph432.i, %.preheader.i133
  %.0.i320.i = phi ptr [ %.013.i.i, %.preheader.i133 ], [ %2205, %2201 ], [ %.1.i318431.i, %.lr.ph432.i ], [ null, %2190 ]
  %2209 = icmp eq ptr %.0363.i, %.0.i320.i
  br i1 %2209, label %2210, label %2220

2210:                                             ; preds = %get_next_block.exit.i
  store i8 0, ptr %2117, align 4, !tbaa !98
  %2211 = getelementptr inbounds i8, ptr %2115, i64 -3
  store i8 0, ptr %2211, align 1, !tbaa !95
  %2212 = getelementptr inbounds i8, ptr %2115, i64 -24
  store i32 -1, ptr %2212, align 8, !tbaa !42
  %2213 = getelementptr inbounds i8, ptr %2115, i64 -2
  store i8 0, ptr %2213, align 2, !tbaa !97
  %2214 = getelementptr inbounds i8, ptr %2115, i64 -20
  store i32 -1, ptr %2214, align 4, !tbaa !42
  %2215 = getelementptr inbounds i8, ptr %2115, i64 -1
  store i8 0, ptr %2215, align 1, !tbaa !99
  %2216 = getelementptr inbounds i8, ptr %2115, i64 -16
  store i32 -1, ptr %2216, align 8, !tbaa !42
  %2217 = add i32 %.36, 1
  %2218 = load i32, ptr %2105, align 8, !tbaa !94
  %2219 = add i32 %2218, -1
  store i32 %2219, ptr %2105, align 8, !tbaa !94
  br label %zend_jmp_optimization.exit

2220:                                             ; preds = %get_next_block.exit.i
  br i1 %2186, label %2221, label %zend_jmp_optimization.exit

2221:                                             ; preds = %2220
  %2222 = getelementptr inbounds nuw i8, ptr %.0363.i, i64 12
  %2223 = load i32, ptr %2222, align 4, !tbaa !93
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds nuw %struct._zend_op, ptr %2109, i64 %2224
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 28
  %2227 = load i8, ptr %2226, align 4, !tbaa !98
  switch i8 %2227, label %zend_jmp_optimization.exit [
    i8 62, label %2228
    i8 111, label %2228
    i8 -95, label %2228
  ]

2228:                                             ; preds = %2221, %2221, %2221
  %2229 = load i32, ptr %117, align 4, !tbaa !112
  %2230 = and i32 %2229, 32768
  %.not266.i = icmp eq i32 %2230, 0
  br i1 %.not266.i, label %2231, label %zend_jmp_optimization.exit

2231:                                             ; preds = %2228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2116, ptr noundef nonnull align 8 dereferenceable(32) %2225, i64 32, i1 false), !tbaa.struct !111
  %2232 = getelementptr inbounds i8, ptr %2115, i64 -3
  %2233 = load i8, ptr %2232, align 1, !tbaa !95
  %2234 = icmp eq i8 %2233, 1
  br i1 %2234, label %2235, label %2250

2235:                                             ; preds = %2231
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2236 = load ptr, ptr %111, align 8, !tbaa !104
  %2237 = getelementptr inbounds i8, ptr %2115, i64 -24
  %2238 = load i32, ptr %2237, align 8, !tbaa !42
  %2239 = zext i32 %2238 to i64
  %2240 = getelementptr inbounds nuw %struct._zval_struct, ptr %2236, i64 %2239
  %2241 = load ptr, ptr %2240, align 8, !tbaa !42
  %2242 = getelementptr inbounds nuw i8, ptr %2240, i64 8
  %2243 = load i32, ptr %2242, align 8, !tbaa !42
  store ptr %2241, ptr %3, align 8, !tbaa !42
  store i32 %2243, ptr %118, align 8, !tbaa !42
  %2244 = and i32 %2243, 65280
  %.not267.i = icmp eq i32 %2244, 0
  br i1 %.not267.i, label %2248, label %2245

2245:                                             ; preds = %2235
  %2246 = load i32, ptr %2241, align 4, !tbaa !58
  %2247 = add i32 %2246, 1
  store i32 %2247, ptr %2241, align 4, !tbaa !58
  br label %2248

2248:                                             ; preds = %2245, %2235
  %2249 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  store i32 %2249, ptr %2237, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2250

2250:                                             ; preds = %2248, %2231
  %2251 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 0, ptr %2251, align 4, !tbaa !102
  %2252 = add i32 %.36, 1
  br label %zend_jmp_optimization.exit

2253:                                             ; preds = %2108, %2108, %2108
  %2254 = load ptr, ptr %106, align 8, !tbaa !89
  %2255 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2256 = load i32, ptr %2255, align 4, !tbaa !110
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds %struct._zend_basic_block, ptr %2254, i64 %2257
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 16
  %2260 = load i32, ptr %2259, align 8, !tbaa !94
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2262, label %get_target_block.exit279.i

2262:                                             ; preds = %2253
  %2263 = getelementptr inbounds nuw i8, ptr %2258, i64 8
  %2264 = load i32, ptr %2263, align 8, !tbaa !90
  %2265 = and i32 %2264, 6640
  %.not.i275.i = icmp eq i32 %2265, 0
  br i1 %.not.i275.i, label %.preheader347.i, label %zend_jmp_optimization.exit

.preheader347.i:                                  ; preds = %2262, %2273
  %.1.i276.i = phi ptr [ %2269, %2273 ], [ %2258, %2262 ]
  %2266 = load ptr, ptr %.1.i276.i, align 8, !tbaa !108
  %2267 = load i32, ptr %2266, align 4, !tbaa !110
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds %struct._zend_basic_block, ptr %2254, i64 %2268
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 16
  %2271 = load i32, ptr %2270, align 8, !tbaa !94
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %.critedge.i277.i

2273:                                             ; preds = %.preheader347.i
  %2274 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2275 = load i32, ptr %2274, align 8, !tbaa !90
  %2276 = and i32 %2275, 6640
  %.not14.i278.i = icmp eq i32 %2276, 0
  br i1 %.not14.i278.i, label %.preheader347.i, label %.critedge.i277.i

.critedge.i277.i:                                 ; preds = %2273, %.preheader347.i
  %2277 = getelementptr inbounds nuw i8, ptr %2269, i64 16
  store i32 %2267, ptr %2255, align 4, !tbaa !110
  %2278 = add i32 %.2205309, 1
  %.pre502.i = load i32, ptr %2277, align 8, !tbaa !94
  br label %get_target_block.exit279.i

get_target_block.exit279.i:                       ; preds = %.critedge.i277.i, %2253
  %.32 = phi i32 [ %2278, %.critedge.i277.i ], [ %.2205309, %2253 ]
  %2279 = phi i32 [ %.pre502.i, %.critedge.i277.i ], [ %2260, %2253 ]
  %.0.i274.i = phi ptr [ %2269, %.critedge.i277.i ], [ %2258, %2253 ]
  %2280 = icmp eq i32 %2279, 1
  br i1 %2280, label %.lr.ph419.i, label %zend_jmp_optimization.exit

.lr.ph419.i:                                      ; preds = %get_target_block.exit279.i, %get_target_block.exit285.i
  %.33 = phi i32 [ %.34, %get_target_block.exit285.i ], [ %.32, %get_target_block.exit279.i ]
  %indvars.iv487.i = phi i64 [ %indvars.iv.next488.i, %get_target_block.exit285.i ], [ 0, %get_target_block.exit279.i ]
  %.1418.i = phi ptr [ %.0.i280.i, %get_target_block.exit285.i ], [ %.0.i274.i, %get_target_block.exit279.i ]
  %2281 = getelementptr inbounds nuw i8, ptr %.1418.i, i64 12
  %2282 = load i32, ptr %2281, align 4, !tbaa !93
  %2283 = zext i32 %2282 to i64
  %2284 = getelementptr inbounds nuw %struct._zend_op, ptr %2109, i64 %2283
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 28
  %2286 = load i8, ptr %2285, align 4, !tbaa !98
  %2287 = icmp eq i8 %2286, 42
  br i1 %2287, label %2288, label %zend_jmp_optimization.exit

2288:                                             ; preds = %.lr.ph419.i
  %2289 = load ptr, ptr %.1418.i, align 8, !tbaa !108
  %2290 = load i32, ptr %2289, align 4, !tbaa !110
  %.not438.i = icmp eq i64 %indvars.iv487.i, 0
  br i1 %.not438.i, label %in_hitlist.exit312.i, label %.lr.ph416.i

2291:                                             ; preds = %.lr.ph416.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next484.i, %indvars.iv487.i
  br i1 %exitcond486.not.i, label %in_hitlist.exit312.i, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %2288, %2291
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %2291 ], [ 0, %2288 ]
  %2292 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv483.i
  %2293 = load i32, ptr %2292, align 4, !tbaa !110
  %2294 = icmp eq i32 %2293, %2290
  br i1 %2294, label %zend_jmp_optimization.exit, label %2291

in_hitlist.exit312.i:                             ; preds = %2291, %2288
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %2295 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv487.i
  store i32 %2290, ptr %2295, align 4, !tbaa !110
  store i32 %2290, ptr %2255, align 4, !tbaa !110
  %2296 = add i32 %.33, 1
  %2297 = sext i32 %2290 to i64
  %2298 = getelementptr inbounds %struct._zend_basic_block, ptr %2254, i64 %2297
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 16
  %2300 = load i32, ptr %2299, align 8, !tbaa !94
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2302, label %get_target_block.exit285.i

2302:                                             ; preds = %in_hitlist.exit312.i
  %2303 = getelementptr inbounds nuw i8, ptr %2298, i64 8
  %2304 = load i32, ptr %2303, align 8, !tbaa !90
  %2305 = and i32 %2304, 6640
  %.not.i281.i = icmp eq i32 %2305, 0
  br i1 %.not.i281.i, label %.preheader345.i, label %zend_jmp_optimization.exit

.preheader345.i:                                  ; preds = %2302, %2313
  %.1.i282.i = phi ptr [ %2309, %2313 ], [ %2298, %2302 ]
  %2306 = load ptr, ptr %.1.i282.i, align 8, !tbaa !108
  %2307 = load i32, ptr %2306, align 4, !tbaa !110
  %2308 = sext i32 %2307 to i64
  %2309 = getelementptr inbounds %struct._zend_basic_block, ptr %2254, i64 %2308
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 16
  %2311 = load i32, ptr %2310, align 8, !tbaa !94
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2313, label %.critedge.i283.i

2313:                                             ; preds = %.preheader345.i
  %2314 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  %2315 = load i32, ptr %2314, align 8, !tbaa !90
  %2316 = and i32 %2315, 6640
  %.not14.i284.i = icmp eq i32 %2316, 0
  br i1 %.not14.i284.i, label %.preheader345.i, label %.critedge.i283.i

.critedge.i283.i:                                 ; preds = %2313, %.preheader345.i
  %2317 = getelementptr inbounds nuw i8, ptr %2309, i64 16
  store i32 %2307, ptr %2255, align 4, !tbaa !110
  %2318 = add i32 %.33, 2
  %.pre503.i = load i32, ptr %2317, align 8, !tbaa !94
  br label %get_target_block.exit285.i

get_target_block.exit285.i:                       ; preds = %.critedge.i283.i, %in_hitlist.exit312.i
  %.34 = phi i32 [ %2318, %.critedge.i283.i ], [ %2296, %in_hitlist.exit312.i ]
  %2319 = phi i32 [ %.pre503.i, %.critedge.i283.i ], [ %2300, %in_hitlist.exit312.i ]
  %.0.i280.i = phi ptr [ %2309, %.critedge.i283.i ], [ %2298, %in_hitlist.exit312.i ]
  %2320 = icmp eq i32 %2319, 1
  br i1 %2320, label %.lr.ph419.i, label %zend_jmp_optimization.exit

2321:                                             ; preds = %2108, %2108
  %2322 = load ptr, ptr %106, align 8, !tbaa !89
  %2323 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2324 = load i32, ptr %2323, align 4, !tbaa !110
  %2325 = sext i32 %2324 to i64
  %2326 = getelementptr inbounds %struct._zend_basic_block, ptr %2322, i64 %2325
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 16
  %2328 = load i32, ptr %2327, align 8, !tbaa !94
  %2329 = icmp eq i32 %2328, 0
  br i1 %2329, label %2330, label %get_target_block.exit291.i

2330:                                             ; preds = %2321
  %2331 = getelementptr inbounds nuw i8, ptr %2326, i64 8
  %2332 = load i32, ptr %2331, align 8, !tbaa !90
  %2333 = and i32 %2332, 6640
  %.not.i287.i = icmp eq i32 %2333, 0
  br i1 %.not.i287.i, label %.preheader353.i, label %in_hitlist.exit314.thread.i

.preheader353.i:                                  ; preds = %2330, %2341
  %.1.i288.i = phi ptr [ %2337, %2341 ], [ %2326, %2330 ]
  %2334 = load ptr, ptr %.1.i288.i, align 8, !tbaa !108
  %2335 = load i32, ptr %2334, align 4, !tbaa !110
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds %struct._zend_basic_block, ptr %2322, i64 %2336
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 16
  %2339 = load i32, ptr %2338, align 8, !tbaa !94
  %2340 = icmp eq i32 %2339, 0
  br i1 %2340, label %2341, label %.critedge.i289.i

2341:                                             ; preds = %.preheader353.i
  %2342 = getelementptr inbounds nuw i8, ptr %2337, i64 8
  %2343 = load i32, ptr %2342, align 8, !tbaa !90
  %2344 = and i32 %2343, 6640
  %.not14.i290.i = icmp eq i32 %2344, 0
  br i1 %.not14.i290.i, label %.preheader353.i, label %.critedge.i289.i

.critedge.i289.i:                                 ; preds = %2341, %.preheader353.i
  %2345 = getelementptr inbounds nuw i8, ptr %2337, i64 16
  store i32 %2335, ptr %2323, align 4, !tbaa !110
  %2346 = add i32 %.2205309, 1
  %.pre500.i = load i32, ptr %2345, align 8, !tbaa !94
  br label %get_target_block.exit291.i

get_target_block.exit291.i:                       ; preds = %.critedge.i289.i, %2321
  %2347 = phi i32 [ %2335, %.critedge.i289.i ], [ %2324, %2321 ]
  %.27 = phi i32 [ %2346, %.critedge.i289.i ], [ %.2205309, %2321 ]
  %2348 = phi i32 [ %.pre500.i, %.critedge.i289.i ], [ %2328, %2321 ]
  %.0.i286.i = phi ptr [ %2337, %.critedge.i289.i ], [ %2326, %2321 ]
  %2349 = icmp eq i32 %2348, 1
  br i1 %2349, label %.lr.ph402.i, label %in_hitlist.exit314.thread.i

.lr.ph402.i:                                      ; preds = %get_target_block.exit291.i
  %2350 = getelementptr inbounds i8, ptr %2115, i64 -3
  %2351 = getelementptr inbounds i8, ptr %2115, i64 -24
  %2352 = icmp eq i8 %2118, 43
  %2353 = select i1 %2352, i32 44, i32 43
  br label %2354

2354:                                             ; preds = %get_target_block.exit297.i, %.lr.ph402.i
  %2355 = phi i32 [ %2347, %.lr.ph402.i ], [ %2424, %get_target_block.exit297.i ]
  %.30 = phi i32 [ %.27, %.lr.ph402.i ], [ %.31, %get_target_block.exit297.i ]
  %indvars.iv480.i = phi i64 [ 0, %.lr.ph402.i ], [ %indvars.iv.next481.i, %get_target_block.exit297.i ]
  %.2401.i = phi ptr [ %.0.i286.i, %.lr.ph402.i ], [ %.0.i292.i, %get_target_block.exit297.i ]
  %2356 = getelementptr inbounds nuw i8, ptr %.2401.i, i64 12
  %2357 = load i32, ptr %2356, align 4, !tbaa !93
  %2358 = zext i32 %2357 to i64
  %2359 = getelementptr inbounds nuw %struct._zend_op, ptr %2109, i64 %2358
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 28
  %2361 = load i8, ptr %2360, align 4, !tbaa !98
  %2362 = icmp eq i8 %2361, 42
  br i1 %2362, label %2363, label %2365

2363:                                             ; preds = %2354
  %2364 = load ptr, ptr %.2401.i, align 8, !tbaa !108
  br label %2395

2365:                                             ; preds = %2354
  %2366 = icmp eq i8 %2361, %2118
  br i1 %2366, label %2367, label %2379

2367:                                             ; preds = %2365
  %2368 = getelementptr inbounds nuw i8, ptr %2359, i64 29
  %2369 = load i8, ptr %2368, align 1, !tbaa !95
  %2370 = load i8, ptr %2350, align 1, !tbaa !95
  %2371 = icmp eq i8 %2369, %2370
  br i1 %2371, label %2372, label %2379

2372:                                             ; preds = %2367
  %2373 = getelementptr inbounds nuw i8, ptr %2359, i64 8
  %2374 = load i32, ptr %2373, align 8, !tbaa !42
  %2375 = load i32, ptr %2351, align 8, !tbaa !42
  %2376 = icmp eq i32 %2374, %2375
  br i1 %2376, label %2377, label %2379

2377:                                             ; preds = %2372
  %2378 = load ptr, ptr %.2401.i, align 8, !tbaa !108
  br label %2395

2379:                                             ; preds = %2372, %2367, %2365
  %2380 = zext i8 %2361 to i32
  %2381 = icmp eq i32 %2353, %2380
  br i1 %2381, label %2382, label %in_hitlist.exit314.thread.i

2382:                                             ; preds = %2379
  %2383 = getelementptr inbounds nuw i8, ptr %2359, i64 29
  %2384 = load i8, ptr %2383, align 1, !tbaa !95
  %2385 = load i8, ptr %2350, align 1, !tbaa !95
  %2386 = icmp eq i8 %2384, %2385
  br i1 %2386, label %2387, label %in_hitlist.exit314.thread.i

2387:                                             ; preds = %2382
  %2388 = getelementptr inbounds nuw i8, ptr %2359, i64 8
  %2389 = load i32, ptr %2388, align 8, !tbaa !42
  %2390 = load i32, ptr %2351, align 8, !tbaa !42
  %2391 = icmp eq i32 %2389, %2390
  br i1 %2391, label %2392, label %in_hitlist.exit314.thread.i

2392:                                             ; preds = %2387
  %2393 = load ptr, ptr %.2401.i, align 8, !tbaa !108
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 4
  br label %2395

2395:                                             ; preds = %2392, %2377, %2363
  %.0256.in.i = phi ptr [ %2364, %2363 ], [ %2378, %2377 ], [ %2394, %2392 ]
  %.0256.i = load i32, ptr %.0256.in.i, align 4, !tbaa !110
  %.not437.i = icmp eq i64 %indvars.iv480.i, 0
  br i1 %.not437.i, label %in_hitlist.exit314.i, label %.lr.ph399.i

2396:                                             ; preds = %.lr.ph399.i
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next477.i, %indvars.iv480.i
  br i1 %exitcond479.not.i, label %in_hitlist.exit314.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %2395, %2396
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %2396 ], [ 0, %2395 ]
  %2397 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv476.i
  %2398 = load i32, ptr %2397, align 4, !tbaa !110
  %2399 = icmp eq i32 %2398, %.0256.i
  br i1 %2399, label %in_hitlist.exit314.thread.i, label %2396

in_hitlist.exit314.i:                             ; preds = %2396, %2395
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %2400 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv480.i
  store i32 %.0256.i, ptr %2400, align 4, !tbaa !110
  store i32 %.0256.i, ptr %2323, align 4, !tbaa !110
  %2401 = add i32 %.30, 1
  %2402 = sext i32 %.0256.i to i64
  %2403 = getelementptr inbounds %struct._zend_basic_block, ptr %2322, i64 %2402
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 16
  %2405 = load i32, ptr %2404, align 8, !tbaa !94
  %2406 = icmp eq i32 %2405, 0
  br i1 %2406, label %2407, label %get_target_block.exit297.i

2407:                                             ; preds = %in_hitlist.exit314.i
  %2408 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2409 = load i32, ptr %2408, align 8, !tbaa !90
  %2410 = and i32 %2409, 6640
  %.not.i293.i = icmp eq i32 %2410, 0
  br i1 %.not.i293.i, label %.preheader351.i, label %in_hitlist.exit314.thread.i

.preheader351.i:                                  ; preds = %2407, %2418
  %.1.i294.i = phi ptr [ %2414, %2418 ], [ %2403, %2407 ]
  %2411 = load ptr, ptr %.1.i294.i, align 8, !tbaa !108
  %2412 = load i32, ptr %2411, align 4, !tbaa !110
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds %struct._zend_basic_block, ptr %2322, i64 %2413
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 16
  %2416 = load i32, ptr %2415, align 8, !tbaa !94
  %2417 = icmp eq i32 %2416, 0
  br i1 %2417, label %2418, label %.critedge.i295.i

2418:                                             ; preds = %.preheader351.i
  %2419 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  %2420 = load i32, ptr %2419, align 8, !tbaa !90
  %2421 = and i32 %2420, 6640
  %.not14.i296.i = icmp eq i32 %2421, 0
  br i1 %.not14.i296.i, label %.preheader351.i, label %.critedge.i295.i

.critedge.i295.i:                                 ; preds = %2418, %.preheader351.i
  %2422 = getelementptr inbounds nuw i8, ptr %2414, i64 16
  store i32 %2412, ptr %2323, align 4, !tbaa !110
  %2423 = add i32 %.30, 2
  %.pre501.i = load i32, ptr %2422, align 8, !tbaa !94
  br label %get_target_block.exit297.i

get_target_block.exit297.i:                       ; preds = %.critedge.i295.i, %in_hitlist.exit314.i
  %2424 = phi i32 [ %2412, %.critedge.i295.i ], [ %.0256.i, %in_hitlist.exit314.i ]
  %.31 = phi i32 [ %2423, %.critedge.i295.i ], [ %2401, %in_hitlist.exit314.i ]
  %2425 = phi i32 [ %.pre501.i, %.critedge.i295.i ], [ %2405, %in_hitlist.exit314.i ]
  %.0.i292.i = phi ptr [ %2414, %.critedge.i295.i ], [ %2403, %in_hitlist.exit314.i ]
  %2426 = icmp eq i32 %2425, 1
  br i1 %2426, label %2354, label %in_hitlist.exit314.thread.i

in_hitlist.exit314.thread.i:                      ; preds = %get_target_block.exit297.i, %2407, %2387, %2382, %2379, %.lr.ph399.i, %get_target_block.exit291.i, %2330
  %2427 = phi i32 [ %2347, %get_target_block.exit291.i ], [ %2324, %2330 ], [ %2355, %.lr.ph399.i ], [ %2355, %2379 ], [ %2355, %2382 ], [ %2355, %2387 ], [ %.0256.i, %2407 ], [ %2424, %get_target_block.exit297.i ]
  %.28 = phi i32 [ %.27, %get_target_block.exit291.i ], [ %.2205309, %2330 ], [ %.30, %.lr.ph399.i ], [ %.30, %2379 ], [ %.30, %2382 ], [ %.30, %2387 ], [ %2401, %2407 ], [ %.31, %get_target_block.exit297.i ]
  %.2376.i = phi ptr [ %.0.i286.i, %get_target_block.exit291.i ], [ %2326, %2330 ], [ %.2401.i, %.lr.ph399.i ], [ %.2401.i, %2379 ], [ %.2401.i, %2382 ], [ %.2401.i, %2387 ], [ %2403, %2407 ], [ %.0.i292.i, %get_target_block.exit297.i ]
  %2428 = getelementptr inbounds nuw i8, ptr %2323, i64 4
  %2429 = load i32, ptr %2428, align 4, !tbaa !110
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr inbounds %struct._zend_basic_block, ptr %2322, i64 %2430
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 16
  %2433 = load i32, ptr %2432, align 8, !tbaa !94
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %get_follow_block.exit.i

2435:                                             ; preds = %in_hitlist.exit314.thread.i
  %2436 = getelementptr inbounds nuw i8, ptr %2431, i64 8
  %2437 = load i32, ptr %2436, align 8, !tbaa !90
  %2438 = and i32 %2437, 6640
  %.not.i331.i = icmp eq i32 %2438, 0
  br i1 %.not.i331.i, label %.preheader350.i, label %get_follow_block.exit.i

.preheader350.i:                                  ; preds = %2435, %2446
  %.1.i332.i = phi ptr [ %2442, %2446 ], [ %2431, %2435 ]
  %2439 = load ptr, ptr %.1.i332.i, align 8, !tbaa !108
  %2440 = load i32, ptr %2439, align 4, !tbaa !110
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr inbounds %struct._zend_basic_block, ptr %2322, i64 %2441
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  %2444 = load i32, ptr %2443, align 8, !tbaa !94
  %2445 = icmp eq i32 %2444, 0
  br i1 %2445, label %2446, label %.critedge.i333.i

2446:                                             ; preds = %.preheader350.i
  %2447 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2448 = load i32, ptr %2447, align 8, !tbaa !90
  %2449 = and i32 %2448, 6640
  %.not14.i334.i = icmp eq i32 %2449, 0
  br i1 %.not14.i334.i, label %.preheader350.i, label %.critedge.i333.i

.critedge.i333.i:                                 ; preds = %2446, %.preheader350.i
  store i32 %2440, ptr %2428, align 4, !tbaa !110
  %2450 = add i32 %.28, 1
  br label %get_follow_block.exit.i

get_follow_block.exit.i:                          ; preds = %.critedge.i333.i, %2435, %in_hitlist.exit314.thread.i
  %.29 = phi i32 [ %2450, %.critedge.i333.i ], [ %.28, %2435 ], [ %.28, %in_hitlist.exit314.thread.i ]
  %.0.i330.i = phi ptr [ %2442, %.critedge.i333.i ], [ %2431, %2435 ], [ %2431, %in_hitlist.exit314.thread.i ]
  %2451 = icmp eq ptr %.2376.i, %.0.i330.i
  br i1 %2451, label %2452, label %2461

2452:                                             ; preds = %get_follow_block.exit.i
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2116) #12
  %2453 = load i8, ptr %2117, align 4, !tbaa !98
  %2454 = icmp eq i8 %2453, 0
  br i1 %2454, label %2455, label %2458

2455:                                             ; preds = %2452
  %2456 = load i32, ptr %2105, align 8, !tbaa !94
  %2457 = add i32 %2456, -1
  store i32 %2457, ptr %2105, align 8, !tbaa !94
  br label %2458

2458:                                             ; preds = %2455, %2452
  %2459 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2459, align 4, !tbaa !102
  %2460 = add i32 %.29, 1
  br label %zend_jmp_optimization.exit

2461:                                             ; preds = %get_follow_block.exit.i
  %2462 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 16
  %2463 = load i32, ptr %2462, align 8, !tbaa !94
  %2464 = icmp eq i32 %2463, 1
  br i1 %2464, label %2465, label %zend_jmp_optimization.exit

2465:                                             ; preds = %2461
  %2466 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 12
  %2467 = load i32, ptr %2466, align 4, !tbaa !93
  %2468 = zext i32 %2467 to i64
  %2469 = getelementptr inbounds nuw %struct._zend_op, ptr %2109, i64 %2468
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 28
  %2471 = load i8, ptr %2470, align 4, !tbaa !98
  %2472 = icmp eq i8 %2471, 42
  br i1 %2472, label %2473, label %zend_jmp_optimization.exit

2473:                                             ; preds = %2465
  %2474 = load ptr, ptr %.0.i330.i, align 8, !tbaa !108
  %2475 = load i32, ptr %2474, align 4, !tbaa !110
  %2476 = icmp eq i32 %2427, %2475
  br i1 %2476, label %2477, label %2493

2477:                                             ; preds = %2473
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2116) #12
  %2478 = load i8, ptr %2117, align 4, !tbaa !98
  %2479 = icmp eq i8 %2478, 0
  br i1 %2479, label %2480, label %2483

2480:                                             ; preds = %2477
  %2481 = load i32, ptr %2105, align 8, !tbaa !94
  %2482 = add i32 %2481, -1
  store i32 %2482, ptr %2105, align 8, !tbaa !94
  br label %2483

2483:                                             ; preds = %2480, %2477
  %2484 = load ptr, ptr %106, align 8, !tbaa !89
  %2485 = ptrtoint ptr %.0.i330.i to i64
  %2486 = ptrtoint ptr %2484 to i64
  %2487 = sub i64 %2485, %2486
  %2488 = lshr exact i64 %2487, 6
  %2489 = trunc i64 %2488 to i32
  %2490 = load ptr, ptr %.2310, align 8, !tbaa !108
  store i32 %2489, ptr %2490, align 4, !tbaa !110
  %2491 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2491, align 4, !tbaa !102
  %2492 = add i32 %.29, 1
  br label %zend_jmp_optimization.exit

2493:                                             ; preds = %2473
  %2494 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 8
  %2495 = load i32, ptr %2494, align 8, !tbaa !90
  %2496 = and i32 %2495, 6644
  %.not.i131 = icmp eq i32 %2496, 0
  br i1 %.not.i131, label %2497, label %zend_jmp_optimization.exit

2497:                                             ; preds = %2493
  %2498 = load i32, ptr %10, align 8, !tbaa !66
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr inbounds %struct._zend_basic_block, ptr %2322, i64 %2499
  br label %2501

2501:                                             ; preds = %2503, %2497
  %.pn.i322.i = phi ptr [ %.0.i330.i, %2497 ], [ %.013.i323.i, %2503 ]
  %.013.i323.i = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 64
  %2502 = icmp eq ptr %.013.i323.i, %2500
  br i1 %2502, label %get_next_block.exit329.i, label %2503

2503:                                             ; preds = %2501
  %2504 = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 72
  %2505 = load i32, ptr %2504, align 8, !tbaa !90
  %.not.i324.i = icmp sgt i32 %2505, -1
  br i1 %.not.i324.i, label %2501, label %.preheader348.i

.preheader348.i:                                  ; preds = %2503
  %2506 = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 80
  %2507 = load i32, ptr %2506, align 8, !tbaa !94
  %2508 = icmp eq i32 %2507, 0
  br i1 %2508, label %.lr.ph411.i, label %get_next_block.exit329.i

.lr.ph411.i:                                      ; preds = %.preheader348.i, %2512
  %.1.i325410.i = phi ptr [ %2516, %2512 ], [ %.013.i323.i, %.preheader348.i ]
  %2509 = getelementptr inbounds nuw i8, ptr %.1.i325410.i, i64 8
  %2510 = load i32, ptr %2509, align 8, !tbaa !90
  %2511 = and i32 %2510, 6640
  %.not14.i328.i = icmp eq i32 %2511, 0
  br i1 %.not14.i328.i, label %2512, label %get_next_block.exit329.i

2512:                                             ; preds = %.lr.ph411.i
  %2513 = load ptr, ptr %.1.i325410.i, align 8, !tbaa !108
  %2514 = load i32, ptr %2513, align 4, !tbaa !110
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds %struct._zend_basic_block, ptr %2322, i64 %2515
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 16
  %2518 = load i32, ptr %2517, align 8, !tbaa !94
  %2519 = icmp eq i32 %2518, 0
  br i1 %2519, label %.lr.ph411.i, label %get_next_block.exit329.i

get_next_block.exit329.i:                         ; preds = %2501, %2512, %.lr.ph411.i, %.preheader348.i
  %.0.i327.i = phi ptr [ %.013.i323.i, %.preheader348.i ], [ %2516, %2512 ], [ %.1.i325410.i, %.lr.ph411.i ], [ null, %2501 ]
  %2520 = icmp eq ptr %.2376.i, %.0.i327.i
  br i1 %2520, label %2521, label %zend_jmp_optimization.exit

2521:                                             ; preds = %get_next_block.exit329.i
  %2522 = icmp eq i8 %2118, 43
  %2523 = select i1 %2522, i8 44, i8 43
  store i8 %2523, ptr %2117, align 4, !tbaa !98
  store i32 %2475, ptr %2323, align 4, !tbaa !110
  %2524 = ptrtoint ptr %.2376.i to i64
  %2525 = ptrtoint ptr %2322 to i64
  %2526 = sub i64 %2524, %2525
  %2527 = lshr exact i64 %2526, 6
  %2528 = trunc i64 %2527 to i32
  store i32 %2528, ptr %2428, align 4, !tbaa !110
  %2529 = load i32, ptr %2494, align 8, !tbaa !90
  %2530 = and i32 %2529, 2147483647
  store i32 %2530, ptr %2494, align 8, !tbaa !90
  store i8 0, ptr %2470, align 4, !tbaa !98
  %2531 = getelementptr inbounds nuw i8, ptr %2469, i64 29
  store i8 0, ptr %2531, align 1, !tbaa !95
  %2532 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  store i32 -1, ptr %2532, align 8, !tbaa !42
  %2533 = getelementptr inbounds nuw i8, ptr %2469, i64 30
  store i8 0, ptr %2533, align 2, !tbaa !97
  %2534 = getelementptr inbounds nuw i8, ptr %2469, i64 12
  store i32 -1, ptr %2534, align 4, !tbaa !42
  %2535 = getelementptr inbounds nuw i8, ptr %2469, i64 31
  store i8 0, ptr %2535, align 1, !tbaa !99
  %2536 = getelementptr inbounds nuw i8, ptr %2469, i64 16
  store i32 -1, ptr %2536, align 8, !tbaa !42
  store i32 0, ptr %2462, align 8, !tbaa !94
  %2537 = getelementptr inbounds nuw i8, ptr %.0.i327.i, i64 8
  %2538 = load i32, ptr %2537, align 8, !tbaa !90
  %2539 = or i32 %2538, 2
  store i32 %2539, ptr %2537, align 8, !tbaa !90
  br label %zend_jmp_optimization.exit

2540:                                             ; preds = %2108, %2108
  %2541 = load ptr, ptr %106, align 8, !tbaa !89
  %2542 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2543 = load i32, ptr %2542, align 4, !tbaa !110
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds %struct._zend_basic_block, ptr %2541, i64 %2544
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 16
  %2547 = load i32, ptr %2546, align 8, !tbaa !94
  %2548 = icmp eq i32 %2547, 0
  br i1 %2548, label %2549, label %get_target_block.exit303.i

2549:                                             ; preds = %2540
  %2550 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2551 = load i32, ptr %2550, align 8, !tbaa !90
  %2552 = and i32 %2551, 6640
  %.not.i299.i = icmp eq i32 %2552, 0
  br i1 %.not.i299.i, label %.preheader357.i, label %in_hitlist.exit316.thread.i

.preheader357.i:                                  ; preds = %2549, %2560
  %.1.i300.i = phi ptr [ %2556, %2560 ], [ %2545, %2549 ]
  %2553 = load ptr, ptr %.1.i300.i, align 8, !tbaa !108
  %2554 = load i32, ptr %2553, align 4, !tbaa !110
  %2555 = sext i32 %2554 to i64
  %2556 = getelementptr inbounds %struct._zend_basic_block, ptr %2541, i64 %2555
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 16
  %2558 = load i32, ptr %2557, align 8, !tbaa !94
  %2559 = icmp eq i32 %2558, 0
  br i1 %2559, label %2560, label %.critedge.i301.i

2560:                                             ; preds = %.preheader357.i
  %2561 = getelementptr inbounds nuw i8, ptr %2556, i64 8
  %2562 = load i32, ptr %2561, align 8, !tbaa !90
  %2563 = and i32 %2562, 6640
  %.not14.i302.i = icmp eq i32 %2563, 0
  br i1 %.not14.i302.i, label %.preheader357.i, label %.critedge.i301.i

.critedge.i301.i:                                 ; preds = %2560, %.preheader357.i
  %2564 = getelementptr inbounds nuw i8, ptr %2556, i64 16
  store i32 %2554, ptr %2542, align 4, !tbaa !110
  %2565 = add i32 %.2205309, 1
  %.pre.i130 = load i32, ptr %2564, align 8, !tbaa !94
  br label %get_target_block.exit303.i

get_target_block.exit303.i:                       ; preds = %.critedge.i301.i, %2540
  %.22 = phi i32 [ %2565, %.critedge.i301.i ], [ %.2205309, %2540 ]
  %2566 = phi i32 [ %.pre.i130, %.critedge.i301.i ], [ %2547, %2540 ]
  %.0.i298.i = phi ptr [ %2556, %.critedge.i301.i ], [ %2545, %2540 ]
  %2567 = icmp eq i32 %2566, 1
  br i1 %2567, label %.lr.ph391.i, label %in_hitlist.exit316.thread.i

.lr.ph391.i:                                      ; preds = %get_target_block.exit303.i
  %2568 = getelementptr inbounds i8, ptr %2115, i64 -1
  %2569 = getelementptr inbounds i8, ptr %2115, i64 -16
  %2570 = getelementptr inbounds i8, ptr %2115, i64 -3
  %2571 = getelementptr inbounds i8, ptr %2115, i64 -24
  %2572 = zext i8 %2118 to i32
  %2573 = add nsw i32 %2572, -3
  %2574 = icmp eq i8 %2118, 46
  %2575 = select i1 %2574, i32 44, i32 43
  %2576 = select i1 %2574, i32 47, i32 46
  br label %2577

2577:                                             ; preds = %get_target_block.exit309.i, %.lr.ph391.i
  %.25 = phi i32 [ %.22, %.lr.ph391.i ], [ %.26, %get_target_block.exit309.i ]
  %2578 = phi ptr [ %2542, %.lr.ph391.i ], [ %2719, %get_target_block.exit309.i ]
  %2579 = phi ptr [ %2541, %.lr.ph391.i ], [ %2721, %get_target_block.exit309.i ]
  %indvars.iv473.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next474.i, %get_target_block.exit309.i ]
  %.3389.i = phi ptr [ %.0.i298.i, %.lr.ph391.i ], [ %.0.i304.i, %get_target_block.exit309.i ]
  %2580 = load ptr, ptr %109, align 8, !tbaa !92
  %2581 = getelementptr inbounds nuw i8, ptr %.3389.i, i64 12
  %2582 = load i32, ptr %2581, align 4, !tbaa !93
  %2583 = zext i32 %2582 to i64
  %2584 = getelementptr inbounds nuw %struct._zend_op, ptr %2580, i64 %2583
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 28
  %2586 = load i8, ptr %2585, align 4, !tbaa !98
  %2587 = icmp eq i8 %2586, 42
  br i1 %2587, label %2588, label %2590

2588:                                             ; preds = %2577
  %2589 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2713

2590:                                             ; preds = %2577
  %2591 = zext i8 %2586 to i32
  %2592 = icmp eq i32 %2573, %2591
  br i1 %2592, label %2593, label %2613

2593:                                             ; preds = %2590
  %2594 = getelementptr inbounds nuw i8, ptr %2584, i64 29
  %2595 = load i8, ptr %2594, align 1, !tbaa !95
  %2596 = load i8, ptr %2568, align 1, !tbaa !99
  %2597 = icmp eq i8 %2595, %2596
  br i1 %2597, label %2598, label %2603

2598:                                             ; preds = %2593
  %2599 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2600 = load i32, ptr %2599, align 8, !tbaa !42
  %2601 = load i32, ptr %2569, align 8, !tbaa !42
  %2602 = icmp eq i32 %2600, %2601
  br i1 %2602, label %2611, label %2603

2603:                                             ; preds = %2598, %2593
  %2604 = load i8, ptr %2570, align 1, !tbaa !95
  %2605 = icmp eq i8 %2595, %2604
  br i1 %2605, label %2606, label %2613

2606:                                             ; preds = %2603
  %2607 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2608 = load i32, ptr %2607, align 8, !tbaa !42
  %2609 = load i32, ptr %2571, align 8, !tbaa !42
  %2610 = icmp eq i32 %2608, %2609
  br i1 %2610, label %2611, label %2613

2611:                                             ; preds = %2606, %2598
  %2612 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2713

2613:                                             ; preds = %2606, %2603, %2590
  %2614 = icmp eq i8 %2586, %2118
  br i1 %2614, label %2615, label %2639

2615:                                             ; preds = %2613
  %2616 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  %2617 = load i32, ptr %2616, align 8, !tbaa !42
  %2618 = load i32, ptr %2569, align 8, !tbaa !42
  %2619 = icmp eq i32 %2617, %2618
  br i1 %2619, label %2620, label %2639

2620:                                             ; preds = %2615
  %2621 = getelementptr inbounds nuw i8, ptr %2584, i64 29
  %2622 = load i8, ptr %2621, align 1, !tbaa !95
  %2623 = load i8, ptr %2568, align 1, !tbaa !99
  %2624 = icmp eq i8 %2622, %2623
  br i1 %2624, label %2625, label %2629

2625:                                             ; preds = %2620
  %2626 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2627 = load i32, ptr %2626, align 8, !tbaa !42
  %2628 = icmp eq i32 %2627, %2617
  br i1 %2628, label %2637, label %2629

2629:                                             ; preds = %2625, %2620
  %2630 = load i8, ptr %2570, align 1, !tbaa !95
  %2631 = icmp eq i8 %2622, %2630
  br i1 %2631, label %2632, label %2639

2632:                                             ; preds = %2629
  %2633 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2634 = load i32, ptr %2633, align 8, !tbaa !42
  %2635 = load i32, ptr %2571, align 8, !tbaa !42
  %2636 = icmp eq i32 %2634, %2635
  br i1 %2636, label %2637, label %2639

2637:                                             ; preds = %2632, %2625
  %2638 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2713

2639:                                             ; preds = %2632, %2629, %2615, %2613
  %2640 = icmp eq i32 %2575, %2591
  br i1 %2640, label %2641, label %2662

2641:                                             ; preds = %2639
  %2642 = getelementptr inbounds nuw i8, ptr %2584, i64 29
  %2643 = load i8, ptr %2642, align 1, !tbaa !95
  %2644 = load i8, ptr %2568, align 1, !tbaa !99
  %2645 = icmp eq i8 %2643, %2644
  br i1 %2645, label %2646, label %2651

2646:                                             ; preds = %2641
  %2647 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2648 = load i32, ptr %2647, align 8, !tbaa !42
  %2649 = load i32, ptr %2569, align 8, !tbaa !42
  %2650 = icmp eq i32 %2648, %2649
  br i1 %2650, label %2659, label %2651

2651:                                             ; preds = %2646, %2641
  %2652 = load i8, ptr %2570, align 1, !tbaa !95
  %2653 = icmp eq i8 %2643, %2652
  br i1 %2653, label %2654, label %2662

2654:                                             ; preds = %2651
  %2655 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2656 = load i32, ptr %2655, align 8, !tbaa !42
  %2657 = load i32, ptr %2571, align 8, !tbaa !42
  %2658 = icmp eq i32 %2656, %2657
  br i1 %2658, label %2659, label %2662

2659:                                             ; preds = %2654, %2646
  %2660 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 4
  br label %2713

2662:                                             ; preds = %2654, %2651, %2639
  %2663 = icmp eq i32 %2576, %2591
  br i1 %2663, label %2664, label %2689

2664:                                             ; preds = %2662
  %2665 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  %2666 = load i32, ptr %2665, align 8, !tbaa !42
  %2667 = load i32, ptr %2569, align 8, !tbaa !42
  %2668 = icmp eq i32 %2666, %2667
  br i1 %2668, label %2669, label %2689

2669:                                             ; preds = %2664
  %2670 = getelementptr inbounds nuw i8, ptr %2584, i64 29
  %2671 = load i8, ptr %2670, align 1, !tbaa !95
  %2672 = load i8, ptr %2568, align 1, !tbaa !99
  %2673 = icmp eq i8 %2671, %2672
  br i1 %2673, label %2674, label %2678

2674:                                             ; preds = %2669
  %2675 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2676 = load i32, ptr %2675, align 8, !tbaa !42
  %2677 = icmp eq i32 %2676, %2666
  br i1 %2677, label %2686, label %2678

2678:                                             ; preds = %2674, %2669
  %2679 = load i8, ptr %2570, align 1, !tbaa !95
  %2680 = icmp eq i8 %2671, %2679
  br i1 %2680, label %2681, label %2689

2681:                                             ; preds = %2678
  %2682 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2683 = load i32, ptr %2682, align 8, !tbaa !42
  %2684 = load i32, ptr %2571, align 8, !tbaa !42
  %2685 = icmp eq i32 %2683, %2684
  br i1 %2685, label %2686, label %2689

2686:                                             ; preds = %2681, %2674
  %2687 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 4
  br label %2713

2689:                                             ; preds = %2681, %2678, %2664, %2662
  %2690 = icmp eq i8 %2586, 52
  br i1 %2690, label %2691, label %in_hitlist.exit316.thread.i

2691:                                             ; preds = %2689
  %2692 = getelementptr inbounds nuw i8, ptr %2584, i64 29
  %2693 = load i8, ptr %2692, align 1, !tbaa !95
  %2694 = load i8, ptr %2568, align 1, !tbaa !99
  %2695 = icmp eq i8 %2693, %2694
  br i1 %2695, label %2696, label %2701

2696:                                             ; preds = %2691
  %2697 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2698 = load i32, ptr %2697, align 8, !tbaa !42
  %2699 = load i32, ptr %2569, align 8, !tbaa !42
  %2700 = icmp eq i32 %2698, %2699
  br i1 %2700, label %2709, label %2701

2701:                                             ; preds = %2696, %2691
  %2702 = load i8, ptr %2570, align 1, !tbaa !95
  %2703 = icmp eq i8 %2693, %2702
  br i1 %2703, label %2704, label %in_hitlist.exit316.thread.i

2704:                                             ; preds = %2701
  %2705 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2706 = load i32, ptr %2705, align 8, !tbaa !42
  %2707 = load i32, ptr %2571, align 8, !tbaa !42
  %2708 = icmp eq i32 %2706, %2707
  br i1 %2708, label %2709, label %in_hitlist.exit316.thread.i

2709:                                             ; preds = %2704, %2696
  %2710 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  %2711 = load i32, ptr %2710, align 8, !tbaa !42
  store i32 %2711, ptr %2569, align 8, !tbaa !42
  %2712 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2713

2713:                                             ; preds = %2709, %2686, %2659, %2637, %2611, %2588
  %.1257.in.i = phi ptr [ %2589, %2588 ], [ %2612, %2611 ], [ %2638, %2637 ], [ %2661, %2659 ], [ %2688, %2686 ], [ %2712, %2709 ]
  %.1257.i = load i32, ptr %.1257.in.i, align 4, !tbaa !110
  %.not436.i = icmp eq i64 %indvars.iv473.i, 0
  br i1 %.not436.i, label %in_hitlist.exit316.i, label %.lr.ph.i126

2714:                                             ; preds = %.lr.ph.i126
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %indvars.iv473.i
  br i1 %exitcond.not.i129, label %in_hitlist.exit316.i, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %2713, %2714
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i128, %2714 ], [ 0, %2713 ]
  %2715 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv.i127
  %2716 = load i32, ptr %2715, align 4, !tbaa !110
  %2717 = icmp eq i32 %2716, %.1257.i
  br i1 %2717, label %in_hitlist.exit316.thread.loopexit.i, label %2714

in_hitlist.exit316.i:                             ; preds = %2714, %2713
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %2718 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv473.i
  store i32 %.1257.i, ptr %2718, align 4, !tbaa !110
  %2719 = load ptr, ptr %.2310, align 8, !tbaa !108
  store i32 %.1257.i, ptr %2719, align 4, !tbaa !110
  %2720 = add i32 %.25, 1
  %2721 = load ptr, ptr %106, align 8, !tbaa !89
  %2722 = sext i32 %.1257.i to i64
  %2723 = getelementptr inbounds %struct._zend_basic_block, ptr %2721, i64 %2722
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 16
  %2725 = load i32, ptr %2724, align 8, !tbaa !94
  %2726 = icmp eq i32 %2725, 0
  br i1 %2726, label %2727, label %get_target_block.exit309.i

2727:                                             ; preds = %in_hitlist.exit316.i
  %2728 = getelementptr inbounds nuw i8, ptr %2723, i64 8
  %2729 = load i32, ptr %2728, align 8, !tbaa !90
  %2730 = and i32 %2729, 6640
  %.not.i305.i = icmp eq i32 %2730, 0
  br i1 %.not.i305.i, label %.preheader355.i, label %in_hitlist.exit316.thread.i

.preheader355.i:                                  ; preds = %2727, %2738
  %.1.i306.i = phi ptr [ %2734, %2738 ], [ %2723, %2727 ]
  %2731 = load ptr, ptr %.1.i306.i, align 8, !tbaa !108
  %2732 = load i32, ptr %2731, align 4, !tbaa !110
  %2733 = sext i32 %2732 to i64
  %2734 = getelementptr inbounds %struct._zend_basic_block, ptr %2721, i64 %2733
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 16
  %2736 = load i32, ptr %2735, align 8, !tbaa !94
  %2737 = icmp eq i32 %2736, 0
  br i1 %2737, label %2738, label %.critedge.i307.i

2738:                                             ; preds = %.preheader355.i
  %2739 = getelementptr inbounds nuw i8, ptr %2734, i64 8
  %2740 = load i32, ptr %2739, align 8, !tbaa !90
  %2741 = and i32 %2740, 6640
  %.not14.i308.i = icmp eq i32 %2741, 0
  br i1 %.not14.i308.i, label %.preheader355.i, label %.critedge.i307.i

.critedge.i307.i:                                 ; preds = %2738, %.preheader355.i
  %2742 = getelementptr inbounds nuw i8, ptr %2734, i64 16
  store i32 %2732, ptr %2719, align 4, !tbaa !110
  %2743 = add i32 %.25, 2
  %.pre497.i = load i32, ptr %2742, align 8, !tbaa !94
  br label %get_target_block.exit309.i

get_target_block.exit309.i:                       ; preds = %.critedge.i307.i, %in_hitlist.exit316.i
  %.26 = phi i32 [ %2743, %.critedge.i307.i ], [ %2720, %in_hitlist.exit316.i ]
  %2744 = phi i32 [ %.pre497.i, %.critedge.i307.i ], [ %2725, %in_hitlist.exit316.i ]
  %.0.i304.i = phi ptr [ %2734, %.critedge.i307.i ], [ %2723, %in_hitlist.exit316.i ]
  %2745 = icmp eq i32 %2744, 1
  br i1 %2745, label %2577, label %in_hitlist.exit316.thread.i

in_hitlist.exit316.thread.loopexit.i:             ; preds = %.lr.ph.i126
  %.pre498.i = load ptr, ptr %106, align 8, !tbaa !89
  %.pre499.i = load ptr, ptr %.2310, align 8, !tbaa !108
  br label %in_hitlist.exit316.thread.i

in_hitlist.exit316.thread.i:                      ; preds = %get_target_block.exit309.i, %2727, %2704, %2701, %2689, %in_hitlist.exit316.thread.loopexit.i, %get_target_block.exit303.i, %2549
  %.23 = phi i32 [ %.25, %in_hitlist.exit316.thread.loopexit.i ], [ %.22, %get_target_block.exit303.i ], [ %.2205309, %2549 ], [ %.25, %2689 ], [ %.25, %2701 ], [ %.25, %2704 ], [ %2720, %2727 ], [ %.26, %get_target_block.exit309.i ]
  %2746 = phi ptr [ %.pre499.i, %in_hitlist.exit316.thread.loopexit.i ], [ %2542, %get_target_block.exit303.i ], [ %2542, %2549 ], [ %2578, %2689 ], [ %2578, %2701 ], [ %2578, %2704 ], [ %2719, %2727 ], [ %2719, %get_target_block.exit309.i ]
  %2747 = phi ptr [ %.pre498.i, %in_hitlist.exit316.thread.loopexit.i ], [ %2541, %get_target_block.exit303.i ], [ %2541, %2549 ], [ %2579, %2689 ], [ %2579, %2701 ], [ %2579, %2704 ], [ %2721, %2727 ], [ %2721, %get_target_block.exit309.i ]
  %.3384.i = phi ptr [ %.3389.i, %in_hitlist.exit316.thread.loopexit.i ], [ %.0.i298.i, %get_target_block.exit303.i ], [ %2545, %2549 ], [ %.3389.i, %2689 ], [ %.3389.i, %2701 ], [ %.3389.i, %2704 ], [ %2723, %2727 ], [ %.0.i304.i, %get_target_block.exit309.i ]
  %2748 = getelementptr inbounds nuw i8, ptr %2746, i64 4
  %2749 = load i32, ptr %2748, align 4, !tbaa !110
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds %struct._zend_basic_block, ptr %2747, i64 %2750
  %2752 = getelementptr inbounds nuw i8, ptr %2751, i64 16
  %2753 = load i32, ptr %2752, align 8, !tbaa !94
  %2754 = icmp eq i32 %2753, 0
  br i1 %2754, label %2755, label %get_follow_block.exit340.i

2755:                                             ; preds = %in_hitlist.exit316.thread.i
  %2756 = getelementptr inbounds nuw i8, ptr %2751, i64 8
  %2757 = load i32, ptr %2756, align 8, !tbaa !90
  %2758 = and i32 %2757, 6640
  %.not.i336.i = icmp eq i32 %2758, 0
  br i1 %.not.i336.i, label %.preheader354.i, label %get_follow_block.exit340.i

.preheader354.i:                                  ; preds = %2755, %2766
  %.1.i337.i = phi ptr [ %2762, %2766 ], [ %2751, %2755 ]
  %2759 = load ptr, ptr %.1.i337.i, align 8, !tbaa !108
  %2760 = load i32, ptr %2759, align 4, !tbaa !110
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds %struct._zend_basic_block, ptr %2747, i64 %2761
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 16
  %2764 = load i32, ptr %2763, align 8, !tbaa !94
  %2765 = icmp eq i32 %2764, 0
  br i1 %2765, label %2766, label %.critedge.i338.i

2766:                                             ; preds = %.preheader354.i
  %2767 = getelementptr inbounds nuw i8, ptr %2762, i64 8
  %2768 = load i32, ptr %2767, align 8, !tbaa !90
  %2769 = and i32 %2768, 6640
  %.not14.i339.i = icmp eq i32 %2769, 0
  br i1 %.not14.i339.i, label %.preheader354.i, label %.critedge.i338.i

.critedge.i338.i:                                 ; preds = %2766, %.preheader354.i
  store i32 %2760, ptr %2748, align 4, !tbaa !110
  %2770 = add i32 %.23, 1
  br label %get_follow_block.exit340.i

get_follow_block.exit340.i:                       ; preds = %.critedge.i338.i, %2755, %in_hitlist.exit316.thread.i
  %.24 = phi i32 [ %2770, %.critedge.i338.i ], [ %.23, %2755 ], [ %.23, %in_hitlist.exit316.thread.i ]
  %.0.i335.i = phi ptr [ %2762, %.critedge.i338.i ], [ %2751, %2755 ], [ %2751, %in_hitlist.exit316.thread.i ]
  %2771 = icmp eq ptr %.3384.i, %.0.i335.i
  br i1 %2771, label %2772, label %zend_jmp_optimization.exit

2772:                                             ; preds = %get_follow_block.exit340.i
  store i8 52, ptr %2117, align 4, !tbaa !98
  %2773 = getelementptr inbounds i8, ptr %2115, i64 -20
  store i32 0, ptr %2773, align 4, !tbaa !42
  %2774 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2774, align 4, !tbaa !102
  %2775 = add i32 %.24, 1
  br label %zend_jmp_optimization.exit

zend_jmp_optimization.exit:                       ; preds = %get_target_block.exit285.i, %2302, %.lr.ph419.i, %.lr.ph416.i, %2772, %get_follow_block.exit340.i, %2521, %get_next_block.exit329.i, %2493, %2483, %2465, %2461, %2458, %get_target_block.exit279.i, %2262, %2250, %2228, %2221, %2220, %2210, %2108, %2104, %.lr.ph313
  %.3 = phi i32 [ %.2205309, %.lr.ph313 ], [ %.2205309, %2104 ], [ %.2205309, %2108 ], [ %2217, %2210 ], [ %.36, %2221 ], [ %2252, %2250 ], [ %.36, %2228 ], [ %.36, %2220 ], [ %.32, %get_target_block.exit279.i ], [ %.2205309, %2262 ], [ %2460, %2458 ], [ %2492, %2483 ], [ %.29, %2521 ], [ %.29, %get_next_block.exit329.i ], [ %.29, %2493 ], [ %.29, %2465 ], [ %.29, %2461 ], [ %2775, %2772 ], [ %.24, %get_follow_block.exit340.i ], [ %.33, %.lr.ph416.i ], [ %.33, %.lr.ph419.i ], [ %2296, %2302 ], [ %.34, %get_target_block.exit285.i ]
  %2776 = getelementptr inbounds nuw i8, ptr %.2310, i64 64
  %2777 = icmp ult ptr %2776, %108
  br i1 %2777, label %.lr.ph313, label %._crit_edge

._crit_edge:                                      ; preds = %zend_jmp_optimization.exit, %zend_t_usage.exit
  %.2205.lcssa = phi i32 [ 0, %zend_t_usage.exit ], [ %.3, %zend_jmp_optimization.exit ]
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %10) #12
  %2778 = load i32, ptr %10, align 8, !tbaa !66
  %2779 = icmp sgt i32 %2778, 0
  br i1 %2779, label %.lr.ph100.i, label %zend_merge_blocks.exit

.lr.ph100.i:                                      ; preds = %._crit_edge, %2909
  %.40 = phi i32 [ %.41, %2909 ], [ %.2205.lcssa, %._crit_edge ]
  %2780 = phi i32 [ %2910, %2909 ], [ %2778, %._crit_edge ]
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i140, %2909 ], [ 0, %._crit_edge ]
  %.07797.i = phi ptr [ %.1.i139, %2909 ], [ null, %._crit_edge ]
  %2781 = load ptr, ptr %106, align 8, !tbaa !89
  %2782 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2781, i64 %indvars.iv.i136
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 8
  %2784 = load i32, ptr %2783, align 8, !tbaa !90
  %.not.i137 = icmp sgt i32 %2784, -1
  br i1 %.not.i137, label %2909, label %2785

2785:                                             ; preds = %.lr.ph100.i
  %2786 = and i32 %2784, 2
  %.not82.i = icmp eq i32 %2786, 0
  br i1 %.not82.i, label %2909, label %2787

2787:                                             ; preds = %2785
  %2788 = and i32 %2784, 6644
  %2789 = icmp eq i32 %2788, 0
  %2790 = icmp ne ptr %.07797.i, null
  %or.cond.i138 = select i1 %2789, i1 %2790, i1 false
  br i1 %or.cond.i138, label %2791, label %2909

2791:                                             ; preds = %2787
  %2792 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 20
  %2793 = load i32, ptr %2792, align 4, !tbaa !102
  %2794 = icmp eq i32 %2793, 1
  br i1 %2794, label %2795, label %2909

2795:                                             ; preds = %2791
  %2796 = load ptr, ptr %.07797.i, align 8, !tbaa !108
  %2797 = load i32, ptr %2796, align 4, !tbaa !110
  %2798 = zext i32 %2797 to i64
  %2799 = icmp eq i64 %indvars.iv.i136, %2798
  br i1 %2799, label %2800, label %2909

2800:                                             ; preds = %2795
  %2801 = load ptr, ptr %109, align 8, !tbaa !92
  %2802 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 12
  %2803 = load i32, ptr %2802, align 4, !tbaa !93
  %2804 = zext i32 %2803 to i64
  %2805 = getelementptr inbounds nuw %struct._zend_op, ptr %2801, i64 %2804
  %2806 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 16
  %2807 = load i32, ptr %2806, align 8, !tbaa !94
  %2808 = zext i32 %2807 to i64
  %2809 = getelementptr inbounds nuw %struct._zend_op, ptr %2805, i64 %2808
  %.not83.i = icmp eq i32 %2807, 0
  br i1 %.not83.i, label %2821, label %2810

2810:                                             ; preds = %2800
  %2811 = getelementptr inbounds i8, ptr %2809, i64 -4
  %2812 = load i8, ptr %2811, align 4, !tbaa !98
  %2813 = icmp eq i8 %2812, 42
  br i1 %2813, label %2814, label %2821

2814:                                             ; preds = %2810
  store i8 0, ptr %2811, align 4, !tbaa !98
  %2815 = getelementptr inbounds i8, ptr %2809, i64 -3
  store i8 0, ptr %2815, align 1, !tbaa !95
  %2816 = getelementptr inbounds i8, ptr %2809, i64 -24
  store i32 -1, ptr %2816, align 8, !tbaa !42
  %2817 = getelementptr inbounds i8, ptr %2809, i64 -2
  store i8 0, ptr %2817, align 2, !tbaa !97
  %2818 = getelementptr inbounds i8, ptr %2809, i64 -20
  store i32 -1, ptr %2818, align 4, !tbaa !42
  %2819 = getelementptr inbounds i8, ptr %2809, i64 -1
  store i8 0, ptr %2819, align 1, !tbaa !99
  %2820 = getelementptr inbounds i8, ptr %2809, i64 -16
  store i32 -1, ptr %2820, align 8, !tbaa !42
  br label %2821

2821:                                             ; preds = %2814, %2810, %2800
  %.07690.i = getelementptr inbounds nuw i8, ptr %.07797.i, i64 64
  %.not8491.i = icmp eq ptr %.07690.i, %2782
  br i1 %.not8491.i, label %._crit_edge96.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %2821, %._crit_edge.i143
  %.07693.i = phi ptr [ %.076.i, %._crit_edge.i143 ], [ %.07690.i, %2821 ]
  %.077.pn92.i = phi ptr [ %.07693.i, %._crit_edge.i143 ], [ %.07797.i, %2821 ]
  %2822 = load ptr, ptr %109, align 8, !tbaa !92
  %2823 = getelementptr inbounds nuw i8, ptr %.077.pn92.i, i64 76
  %2824 = load i32, ptr %2823, align 4, !tbaa !93
  %2825 = zext i32 %2824 to i64
  %2826 = getelementptr inbounds nuw %struct._zend_op, ptr %2822, i64 %2825
  %2827 = getelementptr inbounds nuw i8, ptr %.077.pn92.i, i64 80
  %2828 = load i32, ptr %2827, align 8, !tbaa !94
  %2829 = zext i32 %2828 to i64
  %.idx.i141 = shl nuw nsw i64 %2829, 5
  %2830 = getelementptr inbounds nuw i8, ptr %2826, i64 %.idx.i141
  %.not102.i = icmp eq i32 %2828, 0
  br i1 %.not102.i, label %._crit_edge.i143, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph95.i, %2878
  %.07589.i = phi ptr [ %2884, %2878 ], [ %2826, %.lr.ph95.i ]
  %2831 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 29
  %2832 = load i8, ptr %2831, align 1, !tbaa !95
  %2833 = icmp eq i8 %2832, 1
  br i1 %2833, label %2834, label %2854

2834:                                             ; preds = %.lr.ph.i142
  %2835 = load ptr, ptr %111, align 8, !tbaa !104
  %2836 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 8
  %2837 = load i32, ptr %2836, align 8, !tbaa !42
  %2838 = zext i32 %2837 to i64
  %2839 = getelementptr inbounds nuw %struct._zval_struct, ptr %2835, i64 %2838
  %2840 = getelementptr inbounds nuw i8, ptr %2839, i64 9
  %2841 = load i8, ptr %2840, align 1, !tbaa !42
  %.not.i.i144 = icmp eq i8 %2841, 0
  br i1 %.not.i.i144, label %zval_ptr_dtor_nogc.exit.i146, label %2842

2842:                                             ; preds = %2834
  %2843 = load ptr, ptr %2839, align 8, !tbaa !42
  %2844 = load i32, ptr %2843, align 4, !tbaa !58
  %2845 = icmp ne i32 %2844, 0
  call void @llvm.assume(i1 %2845)
  %2846 = add i32 %2844, -1
  store i32 %2846, ptr %2843, align 4, !tbaa !58
  %.not3.i.i145 = icmp eq i32 %2846, 0
  br i1 %.not3.i.i145, label %2847, label %zval_ptr_dtor_nogc.exit.i146

2847:                                             ; preds = %2842
  %2848 = load ptr, ptr %2839, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %2848) #12
  %.pre.i147 = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit.i146

zval_ptr_dtor_nogc.exit.i146:                     ; preds = %2847, %2842, %2834
  %2849 = phi ptr [ %2835, %2834 ], [ %2835, %2842 ], [ %.pre.i147, %2847 ]
  %2850 = load i32, ptr %2836, align 8, !tbaa !42
  %2851 = zext i32 %2850 to i64
  %2852 = getelementptr inbounds nuw %struct._zval_struct, ptr %2849, i64 %2851
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 8
  store i32 1, ptr %2853, align 8, !tbaa !42
  br label %2854

2854:                                             ; preds = %zval_ptr_dtor_nogc.exit.i146, %.lr.ph.i142
  %2855 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 30
  %2856 = load i8, ptr %2855, align 2, !tbaa !97
  %2857 = icmp eq i8 %2856, 1
  br i1 %2857, label %2858, label %2878

2858:                                             ; preds = %2854
  %2859 = load ptr, ptr %111, align 8, !tbaa !104
  %2860 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 12
  %2861 = load i32, ptr %2860, align 4, !tbaa !42
  %2862 = zext i32 %2861 to i64
  %2863 = getelementptr inbounds nuw %struct._zval_struct, ptr %2859, i64 %2862
  %2864 = getelementptr inbounds nuw i8, ptr %2863, i64 9
  %2865 = load i8, ptr %2864, align 1, !tbaa !42
  %.not.i86.i = icmp eq i8 %2865, 0
  br i1 %.not.i86.i, label %zval_ptr_dtor_nogc.exit88.i, label %2866

2866:                                             ; preds = %2858
  %2867 = load ptr, ptr %2863, align 8, !tbaa !42
  %2868 = load i32, ptr %2867, align 4, !tbaa !58
  %2869 = icmp ne i32 %2868, 0
  call void @llvm.assume(i1 %2869)
  %2870 = add i32 %2868, -1
  store i32 %2870, ptr %2867, align 4, !tbaa !58
  %.not3.i87.i = icmp eq i32 %2870, 0
  br i1 %.not3.i87.i, label %2871, label %zval_ptr_dtor_nogc.exit88.i

2871:                                             ; preds = %2866
  %2872 = load ptr, ptr %2863, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %2872) #12
  %.pre104.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit88.i

zval_ptr_dtor_nogc.exit88.i:                      ; preds = %2871, %2866, %2858
  %2873 = phi ptr [ %2859, %2858 ], [ %2859, %2866 ], [ %.pre104.i, %2871 ]
  %2874 = load i32, ptr %2860, align 4, !tbaa !42
  %2875 = zext i32 %2874 to i64
  %2876 = getelementptr inbounds nuw %struct._zval_struct, ptr %2873, i64 %2875
  %2877 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  store i32 1, ptr %2877, align 8, !tbaa !42
  br label %2878

2878:                                             ; preds = %zval_ptr_dtor_nogc.exit88.i, %2854
  %2879 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 28
  store i8 0, ptr %2879, align 4, !tbaa !98
  store i8 0, ptr %2831, align 1, !tbaa !95
  %2880 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 8
  store i32 -1, ptr %2880, align 8, !tbaa !42
  store i8 0, ptr %2855, align 2, !tbaa !97
  %2881 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 12
  store i32 -1, ptr %2881, align 4, !tbaa !42
  %2882 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 31
  store i8 0, ptr %2882, align 1, !tbaa !99
  %2883 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 16
  store i32 -1, ptr %2883, align 8, !tbaa !42
  %2884 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 32
  %2885 = icmp ult ptr %2884, %2830
  br i1 %2885, label %.lr.ph.i142, label %._crit_edge.i143

._crit_edge.i143:                                 ; preds = %2878, %.lr.ph95.i
  store i32 0, ptr %2827, align 8, !tbaa !94
  %.076.i = getelementptr inbounds nuw i8, ptr %.07693.i, i64 64
  %.not84.i = icmp eq ptr %.076.i, %2782
  br i1 %.not84.i, label %._crit_edge96.i, label %.lr.ph95.i

._crit_edge96.i:                                  ; preds = %._crit_edge.i143, %2821
  %2886 = load i32, ptr %2783, align 8, !tbaa !90
  %2887 = and i32 %2886, 8
  %2888 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 8
  %2889 = load i32, ptr %2888, align 8, !tbaa !90
  %2890 = or i32 %2889, %2887
  store i32 %2890, ptr %2888, align 8, !tbaa !90
  %2891 = getelementptr inbounds nuw i8, ptr %2782, i64 12
  %2892 = load i32, ptr %2891, align 4, !tbaa !93
  %2893 = getelementptr inbounds nuw i8, ptr %2782, i64 16
  %2894 = load i32, ptr %2893, align 8, !tbaa !94
  %2895 = add i32 %2894, %2892
  %2896 = load i32, ptr %2802, align 4, !tbaa !93
  %2897 = sub i32 %2895, %2896
  store i32 %2897, ptr %2806, align 8, !tbaa !94
  %2898 = getelementptr inbounds nuw i8, ptr %2782, i64 20
  %2899 = load i32, ptr %2898, align 4, !tbaa !102
  store i32 %2899, ptr %2792, align 4, !tbaa !102
  %2900 = load ptr, ptr %2782, align 8, !tbaa !108
  %2901 = getelementptr inbounds nuw i8, ptr %2782, i64 52
  %.not85.i = icmp eq ptr %2900, %2901
  br i1 %.not85.i, label %2903, label %2902

2902:                                             ; preds = %._crit_edge96.i
  store ptr %2900, ptr %.07797.i, align 8, !tbaa !108
  store ptr %2901, ptr %2782, align 8, !tbaa !108
  br label %2907

2903:                                             ; preds = %._crit_edge96.i
  %2904 = load ptr, ptr %.07797.i, align 8, !tbaa !108
  %2905 = sext i32 %2899 to i64
  %2906 = shl nsw i64 %2905, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2904, ptr align 4 %2900, i64 %2906, i1 false)
  br label %2907

2907:                                             ; preds = %2903, %2902
  store i32 0, ptr %2783, align 8, !tbaa !90
  store i32 0, ptr %2893, align 8, !tbaa !94
  store i32 0, ptr %2898, align 4, !tbaa !102
  %2908 = add i32 %.40, 1
  %.pre105.i = load i32, ptr %10, align 8, !tbaa !66
  br label %2909

2909:                                             ; preds = %2907, %2795, %2791, %2787, %2785, %.lr.ph100.i
  %.41 = phi i32 [ %.40, %.lr.ph100.i ], [ %.40, %2785 ], [ %2908, %2907 ], [ %.40, %2795 ], [ %.40, %2791 ], [ %.40, %2787 ]
  %2910 = phi i32 [ %2780, %.lr.ph100.i ], [ %2780, %2785 ], [ %.pre105.i, %2907 ], [ %2780, %2795 ], [ %2780, %2791 ], [ %2780, %2787 ]
  %.1.i139 = phi ptr [ %.07797.i, %.lr.ph100.i ], [ %2782, %2785 ], [ %.07797.i, %2907 ], [ %2782, %2795 ], [ %2782, %2791 ], [ %2782, %2787 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i136, 1
  %2911 = sext i32 %2910 to i64
  %2912 = icmp slt i64 %indvars.iv.next.i140, %2911
  br i1 %2912, label %.lr.ph100.i, label %zend_merge_blocks.exit

zend_merge_blocks.exit:                           ; preds = %2909, %._crit_edge
  %.42 = phi i32 [ %.2205.lcssa, %._crit_edge ], [ %.41, %2909 ]
  %2913 = icmp eq i32 %.42, 0
  %2914 = add nuw nsw i32 %.078314, 1
  %exitcond.not = icmp eq i32 %2914, 3
  %or.cond590 = select i1 %2913, i1 true, i1 %exitcond.not
  br i1 %or.cond590, label %2915, label %119

2915:                                             ; preds = %zend_merge_blocks.exit
  call fastcc void @assemble_code_blocks(ptr noundef %10, ptr noundef %0)
  %2916 = load i64, ptr %32, align 8, !tbaa !85
  %2917 = and i64 %2916, 524288
  %.not80 = icmp eq i64 %2917, 0
  br i1 %.not80, label %2919, label %2918

2918:                                             ; preds = %2915
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  br label %2919

2919:                                             ; preds = %2918, %2915
  %2920 = load ptr, ptr %1, align 8, !tbaa !80
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 8
  %2922 = load ptr, ptr %2921, align 8, !tbaa !81
  %2923 = icmp ule ptr %12, %2922
  %.not.i88315 = icmp ugt ptr %12, %2920
  %or.cond.i89316 = and i1 %.not.i88315, %2923
  br i1 %or.cond.i89316, label %zend_arena_release.exit, label %.critedge.i90, !prof !82

.critedge.i90:                                    ; preds = %2919, %.critedge.i90
  %.0.i87317 = phi ptr [ %2925, %.critedge.i90 ], [ %2920, %2919 ]
  %2924 = getelementptr inbounds nuw i8, ptr %.0.i87317, i64 16
  %2925 = load ptr, ptr %2924, align 8, !tbaa !83
  call void @_efree(ptr noundef nonnull %.0.i87317) #12
  store ptr %2925, ptr %1, align 8, !tbaa !80
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 8
  %2927 = load ptr, ptr %2926, align 8, !tbaa !81
  %2928 = icmp ule ptr %12, %2927
  %.not.i88 = icmp ugt ptr %12, %2925
  %or.cond.i89 = and i1 %.not.i88, %2928
  br i1 %or.cond.i89, label %zend_arena_release.exit, label %.critedge.i90, !prof !84

zend_arena_release.exit:                          ; preds = %.critedge.i90, %.critedge.i, %2919, %21
  %.0.i87.lcssa.sink = phi ptr [ %22, %21 ], [ %2920, %2919 ], [ %27, %.critedge.i ], [ %2925, %.critedge.i90 ]
  store ptr %12, ptr %.0.i87.lcssa.sink, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = load i32, ptr %0, align 8, !tbaa !66
  %6 = sext i32 %5 to i64
  %.idx = shl nsw i64 %6, 6
  %7 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph7, label %._crit_edge

.lr.ph7:                                          ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %.lr.ph7, %.loopexit1
  %.02815 = phi ptr [ %4, %.lr.ph7 ], [ %104, %.loopexit1 ]
  %.02854 = phi i32 [ 0, %.lr.ph7 ], [ %.1286, %.loopexit1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02815, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !94
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit1, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02815, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = and i32 %17, -2147481600
  %.not320 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %9, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %.02815, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %19, i64 %22
  %24 = zext i32 %13 to i64
  br i1 %.not320, label %.lr.ph.preheader, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i64 %24
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i8, ptr %27, align 4, !tbaa !98
  %29 = icmp eq i8 %28, 42
  br i1 %29, label %.preheader, label %48

.preheader:                                       ; preds = %25, %31
  %.0281.pn = phi ptr [ %.0291, %31 ], [ %.02815, %25 ]
  %.0291 = getelementptr inbounds nuw i8, ptr %.0281.pn, i64 64
  %30 = icmp ult ptr %.0291, %7
  br i1 %30, label %31, label %.critedge322

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.0281.pn, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %.not321 = icmp sgt i32 %33, -1
  br i1 %.not321, label %.preheader, label %.critedge

.critedge:                                        ; preds = %31
  %34 = load ptr, ptr %.02815, align 8, !tbaa !108
  %35 = load i32, ptr %34, align 4, !tbaa !110
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %36
  %38 = icmp eq ptr %.0291, %37
  br i1 %38, label %39, label %.critedge322

39:                                               ; preds = %.critedge
  store i8 0, ptr %27, align 4, !tbaa !98
  %40 = getelementptr inbounds i8, ptr %26, i64 -3
  store i8 0, ptr %40, align 1, !tbaa !95
  %41 = getelementptr inbounds i8, ptr %26, i64 -24
  store i32 -1, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %26, i64 -2
  store i8 0, ptr %42, align 2, !tbaa !97
  %43 = getelementptr inbounds i8, ptr %26, i64 -20
  store i32 -1, ptr %43, align 4, !tbaa !42
  %44 = getelementptr inbounds i8, ptr %26, i64 -1
  store i8 0, ptr %44, align 1, !tbaa !99
  %45 = getelementptr inbounds i8, ptr %26, i64 -16
  store i32 -1, ptr %45, align 8, !tbaa !42
  %46 = load i32, ptr %12, align 8, !tbaa !94
  %47 = add i32 %46, -1
  br label %.critedge322.sink.split

48:                                               ; preds = %25
  %49 = icmp eq i32 %13, 1
  %50 = icmp eq i8 %28, 0
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %.critedge322.sink.split, label %.critedge322

.critedge322.sink.split:                          ; preds = %48, %39
  %.sink72 = phi i32 [ %47, %39 ], [ 0, %48 ]
  store i32 %.sink72, ptr %12, align 8, !tbaa !94
  br label %.critedge322

.critedge322:                                     ; preds = %.preheader, %.critedge322.sink.split, %.critedge, %48
  %51 = phi i32 [ %13, %.critedge ], [ %13, %48 ], [ %.sink72, %.critedge322.sink.split ], [ %13, %.preheader ]
  %52 = add i32 %51, %.02854
  br label %.loopexit1

.lr.ph.preheader:                                 ; preds = %15
  %.idx39 = shl nuw nsw i64 %24, 5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %.02933 = phi ptr [ %102, %101 ], [ %23, %.lr.ph.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.02933, i64 29
  %55 = load i8, ptr %54, align 1, !tbaa !95
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %77

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %10, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw i8, ptr %.02933, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !42
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %62, align 8, !tbaa !42
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp ne i32 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %66, align 4, !tbaa !58
  %.not3.i = icmp eq i32 %69, 0
  br i1 %.not3.i, label %70, label %zval_ptr_dtor_nogc.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %62, align 8, !tbaa !42
  tail call void @rc_dtor_func(ptr noundef %71) #12
  %.pre = load ptr, ptr %10, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %57, %65, %70
  %72 = phi ptr [ %58, %57 ], [ %58, %65 ], [ %.pre, %70 ]
  %73 = load i32, ptr %59, align 8, !tbaa !42
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 1, ptr %76, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %zval_ptr_dtor_nogc.exit, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.02933, i64 30
  %79 = load i8, ptr %78, align 2, !tbaa !97
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw i8, ptr %.02933, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !42
  %.not.i324 = icmp eq i8 %88, 0
  br i1 %.not.i324, label %zval_ptr_dtor_nogc.exit326, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %86, align 8, !tbaa !42
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %90, align 4, !tbaa !58
  %.not3.i325 = icmp eq i32 %93, 0
  br i1 %.not3.i325, label %94, label %zval_ptr_dtor_nogc.exit326

94:                                               ; preds = %89
  %95 = load ptr, ptr %86, align 8, !tbaa !42
  tail call void @rc_dtor_func(ptr noundef %95) #12
  %.pre49 = load ptr, ptr %10, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit326

zval_ptr_dtor_nogc.exit326:                       ; preds = %81, %89, %94
  %96 = phi ptr [ %82, %81 ], [ %82, %89 ], [ %.pre49, %94 ]
  %97 = load i32, ptr %83, align 4, !tbaa !42
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 1, ptr %100, align 8, !tbaa !42
  br label %101

101:                                              ; preds = %77, %zval_ptr_dtor_nogc.exit326
  %102 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %103 = icmp ult ptr %102, %53
  br i1 %103, label %.lr.ph, label %.loopexit1

.loopexit1:                                       ; preds = %101, %.critedge322, %11
  %.1286 = phi i32 [ %.02854, %11 ], [ %52, %.critedge322 ], [ %.02854, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.02815, i64 64
  %105 = icmp ult ptr %104, %7
  br i1 %105, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit1, %2
  %.0285.lcssa = phi i32 [ 0, %2 ], [ %.1286, %.loopexit1 ]
  %106 = zext i32 %.0285.lcssa to i64
  %107 = shl nuw nsw i64 %106, 5
  %108 = tail call noalias ptr @_emalloc(i64 noundef %107) #15
  br i1 %8, label %.lr.ph11, label %._crit_edge12

.lr.ph11:                                         ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %110 = ptrtoint ptr %108 to i64
  br label %111

111:                                              ; preds = %.lr.ph11, %132
  %.19 = phi ptr [ %4, %.lr.ph11 ], [ %133, %132 ]
  %.02838 = phi ptr [ %108, %.lr.ph11 ], [ %.1284, %132 ]
  %112 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !90
  %114 = and i32 %113, -2147481600
  %.not319 = icmp eq i32 %114, 0
  br i1 %.not319, label %132, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %109, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw i8, ptr %.19, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !93
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct._zend_op, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %.19, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !94
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02838, ptr align 8 %120, i64 %124, i1 false)
  %125 = ptrtoint ptr %.02838 to i64
  %126 = sub i64 %125, %110
  %127 = lshr exact i64 %126, 5
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %117, align 4, !tbaa !93
  %129 = load i32, ptr %121, align 8, !tbaa !94
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct._zend_op, ptr %.02838, i64 %130
  br label %132

132:                                              ; preds = %111, %115
  %.1284 = phi ptr [ %131, %115 ], [ %.02838, %111 ]
  %133 = getelementptr inbounds nuw i8, ptr %.19, i64 64
  %134 = icmp ult ptr %133, %7
  br i1 %134, label %111, label %._crit_edge12

._crit_edge12:                                    ; preds = %132, %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !92
  tail call void @_efree(ptr noundef %136) #12
  store ptr %108, ptr %135, align 8, !tbaa !92
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %.0285.lcssa, ptr %137, align 8, !tbaa !113
  br i1 %8, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge12
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %139

139:                                              ; preds = %.lr.ph23, %271
  %.221 = phi ptr [ %4, %.lr.ph23 ], [ %272, %271 ]
  %140 = getelementptr inbounds nuw i8, ptr %.221, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !90
  %.not316 = icmp sgt i32 %141, -1
  br i1 %.not316, label %271, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.221, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !94
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %271, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %135, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %.221, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !93
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct._zend_op, ptr %147, i64 %150
  %152 = zext i32 %144 to i64
  %153 = getelementptr inbounds nuw %struct._zend_op, ptr %151, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -32
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i8, ptr %155, align 4, !tbaa !98
  switch i8 %156, label %271 [
    i8 -94, label %157
    i8 42, label %157
    i8 43, label %171
    i8 44, label %171
    i8 46, label %171
    i8 47, label %171
    i8 77, label %171
    i8 125, label %171
    i8 -104, label %171
    i8 -87, label %171
    i8 -105, label %171
    i8 -58, label %171
    i8 -53, label %171
    i8 -48, label %171
    i8 107, label %185
    i8 78, label %203
    i8 126, label %203
    i8 -69, label %217
    i8 -68, label %217
    i8 -61, label %217
  ]

157:                                              ; preds = %146, %146
  %158 = load ptr, ptr %.221, align 8, !tbaa !108
  %159 = load i32, ptr %158, align 4, !tbaa !110
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !93
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i64 %164
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %154 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds i8, ptr %153, i64 -24
  store i32 %169, ptr %170, align 8, !tbaa !42
  br label %271

171:                                              ; preds = %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %146, %146
  %172 = load ptr, ptr %.221, align 8, !tbaa !108
  %173 = load i32, ptr %172, align 4, !tbaa !110
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !93
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %154 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds i8, ptr %153, i64 -20
  store i32 %183, ptr %184, align 4, !tbaa !42
  br label %271

185:                                              ; preds = %146
  %186 = getelementptr inbounds i8, ptr %153, i64 -12
  %187 = load i32, ptr %186, align 4, !tbaa !105
  %188 = and i32 %187, 1
  %.not318 = icmp eq i32 %188, 0
  br i1 %.not318, label %189, label %271

189:                                              ; preds = %185
  %190 = load ptr, ptr %.221, align 8, !tbaa !108
  %191 = load i32, ptr %190, align 4, !tbaa !110
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !93
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i64 %196
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %154 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds i8, ptr %153, i64 -20
  store i32 %201, ptr %202, align 4, !tbaa !42
  br label %271

203:                                              ; preds = %146, %146
  %204 = load ptr, ptr %.221, align 8, !tbaa !108
  %205 = load i32, ptr %204, align 4, !tbaa !110
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !93
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i64 %210
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %154 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  %216 = getelementptr inbounds i8, ptr %153, i64 -12
  store i32 %215, ptr %216, align 4, !tbaa !105
  br label %271

217:                                              ; preds = %146, %146, %146
  %218 = load ptr, ptr %138, align 8, !tbaa !104
  %219 = getelementptr inbounds i8, ptr %153, i64 -20
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !114
  %.not31713 = icmp eq i32 %225, 0
  br i1 %.not31713, label %.._crit_edge19_crit_edge, label %.lr.ph18

.._crit_edge19_crit_edge:                         ; preds = %217
  %.pre51 = ptrtoint ptr %154 to i64
  br label %._crit_edge19

.lr.ph18:                                         ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !42
  %230 = shl i32 %229, 2
  %231 = and i32 %230, 16
  %232 = xor i32 %231, 16
  %233 = ptrtoint ptr %154 to i64
  %234 = zext nneg i32 %232 to i64
  br label %235

235:                                              ; preds = %.lr.ph18, %253
  %.029016 = phi ptr [ %227, %.lr.ph18 ], [ %255, %253 ]
  %.029215 = phi i32 [ %225, %.lr.ph18 ], [ %256, %253 ]
  %.029414 = phi i32 [ 0, %.lr.ph18 ], [ %.1295, %253 ]
  %236 = getelementptr inbounds nuw i8, ptr %.029016, i64 8
  %237 = load i8, ptr %236, align 8, !tbaa !42
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %253, label %239, !prof !88

239:                                              ; preds = %235
  %240 = load ptr, ptr %.221, align 8, !tbaa !108
  %241 = add i32 %.029414, 1
  %242 = zext i32 %.029414 to i64
  %243 = getelementptr inbounds nuw i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !110
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !93
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i64 %249
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %251, %233
  store i64 %252, ptr %.029016, align 8, !tbaa !42
  br label %253

253:                                              ; preds = %235, %239
  %.1295 = phi i32 [ %.029414, %235 ], [ %241, %239 ]
  %254 = getelementptr inbounds nuw i8, ptr %.029016, i64 %234
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = add i32 %.029215, -1
  %.not317 = icmp eq i32 %256, 0
  br i1 %.not317, label %._crit_edge19.loopexit, label %235

._crit_edge19.loopexit:                           ; preds = %253
  %257 = zext i32 %.1295 to i64
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %.._crit_edge19_crit_edge, %._crit_edge19.loopexit
  %.pre-phi = phi i64 [ %.pre51, %.._crit_edge19_crit_edge ], [ %233, %._crit_edge19.loopexit ]
  %.0294.lcssa = phi i64 [ 0, %.._crit_edge19_crit_edge ], [ %257, %._crit_edge19.loopexit ]
  %258 = load ptr, ptr %.221, align 8, !tbaa !108
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 %.0294.lcssa
  %260 = load i32, ptr %259, align 4, !tbaa !110
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !93
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i64 %265
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %267, %.pre-phi
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds i8, ptr %153, i64 -12
  store i32 %269, ptr %270, align 4, !tbaa !105
  br label %271

271:                                              ; preds = %146, %157, %171, %203, %._crit_edge19, %189, %185, %139, %142
  %272 = getelementptr inbounds nuw i8, ptr %.221, i64 64
  %273 = icmp ult ptr %272, %7
  br i1 %273, label %139, label %._crit_edge24

._crit_edge24:                                    ; preds = %271, %._crit_edge12
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %275 = load i32, ptr %274, align 4, !tbaa !115
  %.not = icmp eq i32 %275, 0
  br i1 %.not, label %373, label %276

276:                                              ; preds = %._crit_edge24
  %277 = sext i32 %275 to i64
  %278 = shl nsw i64 %277, 2
  %279 = icmp ugt i64 %278, 32768
  br i1 %279, label %280, label %282, !prof !88

280:                                              ; preds = %276
  %281 = tail call noalias ptr @_emalloc(i64 noundef %278) #15
  br label %284

282:                                              ; preds = %276
  %283 = alloca i8, i64 %278, align 16
  br label %284

284:                                              ; preds = %280, %282
  %285 = phi ptr [ %283, %282 ], [ %281, %280 ]
  %286 = load i32, ptr %274, align 4, !tbaa !115
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !109
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %291 = load ptr, ptr %290, align 8, !tbaa !116
  %wide.trip.count = zext nneg i32 %286 to i64
  br label %292

292:                                              ; preds = %.lr.ph28, %345
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %345 ]
  %.028726 = phi i32 [ 0, %.lr.ph28 ], [ %.1288, %345 ]
  %293 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %291, i64 %indvars.iv
  %294 = load i32, ptr %293, align 4, !tbaa !117
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %289, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !110
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !90
  %.not312 = icmp sgt i32 %301, -1
  br i1 %.not312, label %345, label %302

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv
  store i32 %.028726, ptr %303, align 4, !tbaa !110
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !93
  %306 = sext i32 %.028726 to i64
  %307 = getelementptr inbounds %struct._zend_try_catch_element, ptr %291, i64 %306
  store i32 %305, ptr %307, align 4, !tbaa !117
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !119
  %.not313 = icmp eq i32 %309, 0
  br i1 %.not313, label %318, label %310

310:                                              ; preds = %302
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw i32, ptr %289, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !110
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !93
  br label %318

318:                                              ; preds = %302, %310
  %.sink = phi i32 [ %317, %310 ], [ 0, %302 ]
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 %.sink, ptr %319, align 4, !tbaa !119
  %320 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !120
  %.not314 = icmp eq i32 %321, 0
  br i1 %.not314, label %330, label %322

322:                                              ; preds = %318
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw i32, ptr %289, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !110
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !93
  br label %330

330:                                              ; preds = %318, %322
  %.sink47 = phi i32 [ %329, %322 ], [ 0, %318 ]
  %331 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %.sink47, ptr %331, align 4, !tbaa !120
  %332 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !121
  %.not315 = icmp eq i32 %333, 0
  br i1 %.not315, label %342, label %334

334:                                              ; preds = %330
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw i32, ptr %289, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !110
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !93
  br label %342

342:                                              ; preds = %330, %334
  %.sink48 = phi i32 [ %341, %334 ], [ 0, %330 ]
  %343 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 %.sink48, ptr %343, align 4, !tbaa !121
  %344 = add nsw i32 %.028726, 1
  br label %345

345:                                              ; preds = %292, %342
  %.1288 = phi i32 [ %344, %342 ], [ %.028726, %292 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %292

._crit_edge29:                                    ; preds = %345
  %346 = icmp eq i32 %286, %.1288
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %._crit_edge29
  store i32 %.1288, ptr %274, align 4, !tbaa !115
  %348 = icmp eq i32 %.1288, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %351 = load ptr, ptr %350, align 8, !tbaa !116
  tail call void @_efree(ptr noundef %351) #12
  store ptr null, ptr %350, align 8, !tbaa !116
  br label %352

352:                                              ; preds = %349, %347
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !112
  %355 = and i32 %354, 32768
  %.not309 = icmp eq i32 %355, 0
  br i1 %.not309, label %.loopexit, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  %.not41 = icmp eq i32 %.0285.lcssa, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %356, %369
  %.028232 = phi ptr [ %370, %369 ], [ %108, %356 ]
  %358 = getelementptr inbounds nuw i8, ptr %.028232, i64 28
  %359 = load i8, ptr %358, align 4, !tbaa !98
  %360 = icmp eq i8 %359, -93
  br i1 %360, label %361, label %369

361:                                              ; preds = %.lr.ph34
  %362 = getelementptr inbounds nuw i8, ptr %.028232, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !42
  %364 = icmp ult i32 %363, %.1288
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds nuw i32, ptr %285, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !110
  store i32 %368, ptr %362, align 4, !tbaa !42
  br label %369

369:                                              ; preds = %365, %361, %.lr.ph34
  %370 = getelementptr inbounds nuw i8, ptr %.028232, i64 32
  %371 = icmp ult ptr %370, %357
  br i1 %371, label %.lr.ph34, label %.loopexit

.loopexit:                                        ; preds = %369, %284, %356, %._crit_edge29, %352
  br i1 %279, label %372, label %373, !prof !88

372:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %285) #12
  br label %373

373:                                              ; preds = %.loopexit, %372, %._crit_edge24
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !109
  %376 = load i32, ptr %137, align 8, !tbaa !113
  %377 = zext i32 %376 to i64
  %378 = shl nuw nsw i64 %377, 2
  call void @llvm.memset.p0.i64(ptr align 4 %375, i8 -1, i64 %378, i1 false)
  %379 = load i32, ptr %0, align 8, !tbaa !66
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %373
  %381 = load ptr, ptr %3, align 8, !tbaa !89
  br label %382

._crit_edge38:                                    ; preds = %395, %373
  ret void

382:                                              ; preds = %.lr.ph37, %395
  %383 = phi i32 [ %379, %.lr.ph37 ], [ %396, %395 ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next45, %395 ]
  %384 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %381, i64 %indvars.iv44
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !90
  %387 = and i32 %386, -2147481600
  %.not310 = icmp eq i32 %387, 0
  br i1 %.not310, label %395, label %388

388:                                              ; preds = %382
  %389 = load ptr, ptr %374, align 8, !tbaa !109
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !93
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i32, ptr %389, i64 %392
  %394 = trunc nuw nsw i64 %indvars.iv44 to i32
  store i32 %394, ptr %393, align 4, !tbaa !110
  %.pre50 = load i32, ptr %0, align 8, !tbaa !66
  br label %395

395:                                              ; preds = %382, %388
  %396 = phi i32 [ %383, %382 ], [ %.pre50, %388 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next45, %397
  br i1 %398, label %382, label %._crit_edge38
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

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !17, i64 472}
!5 = !{!"_zend_executor_globals", !6, i64 0, !6, i64 16, !7, i64 32, !9, i64 288, !9, i64 296, !11, i64 304, !11, i64 360, !15, i64 416, !13, i64 424, !16, i64 428, !6, i64 432, !13, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !18, i64 480, !18, i64 488, !19, i64 496, !14, i64 504, !20, i64 512, !21, i64 520, !13, i64 528, !20, i64 536, !13, i64 544, !14, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !16, i64 572, !16, i64 573, !22, i64 574, !22, i64 575, !17, i64 576, !14, i64 584, !10, i64 592, !10, i64 600, !11, i64 608, !11, i64 664, !13, i64 720, !16, i64 724, !6, i64 728, !6, i64 744, !23, i64 760, !23, i64 784, !23, i64 808, !21, i64 832, !13, i64 840, !13, i64 844, !14, i64 848, !17, i64 856, !17, i64 864, !24, i64 872, !25, i64 880, !27, i64 904, !28, i64 960, !28, i64 968, !29, i64 976, !7, i64 984, !30, i64 1080, !16, i64 1088, !7, i64 1089, !14, i64 1096, !13, i64 1104, !13, i64 1108, !31, i64 1112, !7, i64 1120, !10, i64 1376, !7, i64 1384, !32, i64 1640, !11, i64 1672, !14, i64 1728, !33, i64 1736, !34, i64 1760, !34, i64 1768, !35, i64 1776, !14, i64 1784, !16, i64 1792, !13, i64 1796, !36, i64 1800, !37, i64 1808, !14, i64 1816, !38, i64 1824, !14, i64 1840, !14, i64 1848, !39, i64 1856, !7, i64 1936}
!6 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_zend_array", !12, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !14, i64 40, !10, i64 48}
!12 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!18 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!19 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!20 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!21 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!22 = !{!"zend_atomic_bool_s", !7, i64 0}
!23 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 16}
!24 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!25 = !{!"_zend_objects_store", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!26 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!27 = !{!"_zend_lazy_objects_store", !11, i64 0}
!28 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!29 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!30 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!31 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!32 = !{!"_zend_op", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!33 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!34 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!35 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!36 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!37 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!38 = !{!"_zend_call_stack", !10, i64 0, !14, i64 8}
!39 = !{!"_zend_strtod_state", !7, i64 0, !40, i64 64, !41, i64 72}
!40 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{}
!44 = !{!45, !13, i64 172}
!45 = !{!"_zend_compiler_globals", !23, i64 0, !21, i64 24, !37, i64 32, !13, i64 40, !46, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !16, i64 81, !16, i64 82, !16, i64 83, !16, i64 84, !47, i64 88, !49, i64 144, !16, i64 152, !16, i64 153, !16, i64 154, !16, i64 155, !37, i64 160, !13, i64 168, !13, i64 172, !50, i64 176, !53, i64 256, !55, i64 360, !11, i64 368, !56, i64 424, !14, i64 432, !16, i64 440, !16, i64 441, !16, i64 442, !57, i64 448, !55, i64 456, !23, i64 464, !17, i64 488, !13, i64 496, !10, i64 504, !10, i64 512, !14, i64 520, !14, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !21, i64 560, !13, i64 568, !10, i64 576, !13, i64 584, !23, i64 592}
!46 = !{!"p1 _ZTS14_zend_op_array", !10, i64 0}
!47 = !{!"_zend_llist", !48, i64 0, !48, i64 8, !14, i64 16, !14, i64 24, !10, i64 32, !7, i64 40, !48, i64 48}
!48 = !{!"p1 _ZTS19_zend_llist_element", !10, i64 0}
!49 = !{!"p1 _ZTS22_zend_ini_parser_param", !10, i64 0}
!50 = !{!"_zend_oparray_context", !51, i64 0, !46, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !52, i64 48, !17, i64 56, !37, i64 64, !13, i64 72, !16, i64 76}
!51 = !{!"p1 _ZTS21_zend_oparray_context", !10, i64 0}
!52 = !{!"p1 _ZTS22_zend_brk_cont_element", !10, i64 0}
!53 = !{!"_zend_file_context", !54, i64 0, !37, i64 8, !16, i64 16, !16, i64 17, !17, i64 24, !17, i64 32, !17, i64 40, !11, i64 48}
!54 = !{!"_zend_declarables", !14, i64 0}
!55 = !{!"p1 _ZTS11_zend_arena", !10, i64 0}
!56 = !{!"p2 _ZTS14_zend_encoding", !10, i64 0}
!57 = !{!"p1 _ZTS9_zend_ast", !10, i64 0}
!58 = !{!12, !13, i64 0}
!59 = !{!60, !14, i64 16}
!60 = !{!"_zend_string", !12, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!61 = !{!62, !55, i64 0}
!62 = !{!"_zend_optimizer_ctx", !55, i64 0, !63, i64 8, !17, i64 16, !14, i64 24, !14, i64 32}
!63 = !{!"p1 _ZTS12_zend_script", !10, i64 0}
!64 = !{!65, !41, i64 0}
!65 = !{!"_zend_arena", !41, i64 0, !41, i64 8, !55, i64 16}
!66 = !{!67, !13, i64 0}
!67 = !{!"_zend_cfg", !13, i64 0, !13, i64 4, !68, i64 8, !69, i64 16, !69, i64 24, !13, i64 32}
!68 = !{!"p1 _ZTS17_zend_basic_block", !10, i64 0}
!69 = !{!"p1 int", !10, i64 0}
!70 = !{!71, !13, i64 92}
!71 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !13, i64 4, !37, i64 8, !21, i64 16, !72, i64 24, !13, i64 32, !13, i64 36, !73, i64 40, !17, i64 48, !10, i64 56, !37, i64 64, !13, i64 72, !74, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !29, i64 104, !17, i64 112, !17, i64 120, !75, i64 128, !69, i64 136, !13, i64 144, !13, i64 148, !76, i64 152, !77, i64 160, !37, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !18, i64 192, !78, i64 200, !7, i64 208}
!72 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!73 = !{!"p1 _ZTS14_zend_arg_info", !10, i64 0}
!74 = !{!"p1 _ZTS19_zend_property_info", !10, i64 0}
!75 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
!76 = !{!"p1 _ZTS16_zend_live_range", !10, i64 0}
!77 = !{!"p1 _ZTS23_zend_try_catch_element", !10, i64 0}
!78 = !{!"p2 _ZTS14_zend_op_array", !10, i64 0}
!79 = !{!71, !13, i64 72}
!80 = !{!55, !55, i64 0}
!81 = !{!65, !41, i64 8}
!82 = !{!"branch_weights", i32 1, i32 1999}
!83 = !{!65, !55, i64 16}
!84 = !{!"branch_weights", i32 1999, i32 3}
!85 = !{!62, !14, i64 32}
!86 = !{i64 2881873, i64 2881894}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!67, !68, i64 8}
!90 = !{!91, !13, i64 8}
!91 = !{!"_zend_basic_block", !69, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !7, i64 52}
!92 = !{!71, !29, i64 104}
!93 = !{!91, !13, i64 12}
!94 = !{!91, !13, i64 16}
!95 = !{!32, !7, i64 29}
!96 = !{!14, !14, i64 0}
!97 = !{!32, !7, i64 30}
!98 = !{!32, !7, i64 28}
!99 = !{!32, !7, i64 31}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!102 = !{!91, !13, i64 20}
!103 = !{!29, !29, i64 0}
!104 = !{!71, !18, i64 192}
!105 = !{!32, !13, i64 20}
!106 = !{!60, !14, i64 8}
!107 = !{!10, !10, i64 0}
!108 = !{!91, !69, i64 0}
!109 = !{!67, !69, i64 24}
!110 = !{!13, !13, i64 0}
!111 = !{i64 0, i64 8, !107, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !110, i64 24, i64 4, !110, i64 28, i64 1, !42, i64 29, i64 1, !42, i64 30, i64 1, !42, i64 31, i64 1, !42}
!112 = !{!71, !13, i64 4}
!113 = !{!71, !13, i64 96}
!114 = !{!11, !13, i64 24}
!115 = !{!71, !13, i64 148}
!116 = !{!71, !77, i64 160}
!117 = !{!118, !13, i64 0}
!118 = !{!"_zend_try_catch_element", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!119 = !{!118, !13, i64 4}
!120 = !{!118, !13, i64 8}
!121 = !{!118, !13, i64 12}
