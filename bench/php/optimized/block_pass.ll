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
  %or.cond42 = select i1 %.not35, i1 true, i1 %.not36
  br i1 %or.cond42, label %zend_get_special_const.exit.thread, label %22

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
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
  %.078314 = phi i32 [ 0, %zend_arena_alloc.exit101 ], [ %2882, %zend_merge_blocks.exit ]
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
  %.sink209.i = phi ptr [ %.0.i150.i, %194 ], [ %.0.i150.i, %194 ], [ %.0.i95, %201 ], [ %.0.i95, %209 ]
  %221 = and i32 %.sink.i, 63
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = lshr i32 %.sink.i, 6
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %.sink209.i, i64 %225
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
  br i1 %.not153.i, label %302, label %.sink.split213.i

.sink.split213.i:                                 ; preds = %.lr.ph168.i
  %298 = trunc nuw i8 %.0126165.i to i1
  %299 = load ptr, ptr @stderr, align 8, !tbaa !100
  %300 = trunc nuw i64 %indvars.iv194.i to i32
  %.str.4..str.3.i = select i1 %298, ptr @.str.4, ptr @.str.3
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull %.str.4..str.3.i, i32 noundef %300) #16
  %.pre407 = load i32, ptr %16, align 8, !tbaa !79
  br label %302

302:                                              ; preds = %.sink.split213.i, %.lr.ph168.i
  %303 = phi i32 [ %291, %.lr.ph168.i ], [ %.pre407, %.sink.split213.i ]
  %.1.i = phi i8 [ %.0126165.i, %.lr.ph168.i ], [ 1, %.sink.split213.i ]
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

.lr.ph:                                           ; preds = %zend_t_usage.exit, %1970
  %.0295 = phi ptr [ %1971, %1970 ], [ %107, %zend_t_usage.exit ]
  %466 = getelementptr inbounds nuw i8, ptr %.0295, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !90
  %.not84 = icmp sgt i32 %467, -1
  br i1 %.not84, label %1970, label %468

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %477 = getelementptr inbounds nuw i8, ptr %.0295, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !94
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %zend_optimize_block.exit, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %109, align 8, !tbaa !92
  %482 = getelementptr inbounds nuw i8, ptr %.0295, i64 12
  %483 = load i32, ptr %482, align 4, !tbaa !93
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct._zend_op, ptr %481, i64 %484, i32 6
  %486 = load i8, ptr %485, align 4, !tbaa !98
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %.lr.ph1122.i

488:                                              ; preds = %480
  %489 = add i32 %483, %478
  br label %490

490:                                              ; preds = %494, %488
  %491 = phi i32 [ %493, %494 ], [ %478, %488 ]
  %492 = phi i32 [ %495, %494 ], [ %483, %488 ]
  %493 = add i32 %491, -1
  %.not.i1070.i = icmp eq i32 %493, 0
  br i1 %.not.i1070.i, label %.thread1169.i, label %494

.thread1169.i:                                    ; preds = %490
  store i32 %489, ptr %482, align 4, !tbaa !93
  store i32 0, ptr %477, align 8, !tbaa !94
  br label %zend_optimize_block.exit

494:                                              ; preds = %490
  %495 = add i32 %492, 1
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %struct._zend_op, ptr %481, i64 %496, i32 6
  %498 = load i8, ptr %497, align 4, !tbaa !98
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %490, label %500

500:                                              ; preds = %494
  store i32 %495, ptr %482, align 4, !tbaa !93
  store i32 %493, ptr %477, align 8, !tbaa !94
  br label %.lr.ph1122.i

.lr.ph1122.i:                                     ; preds = %500, %480
  %.lcssa1197.sink.i = phi i64 [ %496, %500 ], [ %484, %480 ]
  %.lcssa1196.sink.i = phi i32 [ %493, %500 ], [ %478, %480 ]
  %501 = getelementptr inbounds nuw %struct._zend_op, ptr %481, i64 %.lcssa1197.sink.i
  %502 = zext i32 %.lcssa1196.sink.i to i64
  %.idx.i105 = shl nuw nsw i64 %502, 5
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %.idx.i105
  %504 = getelementptr inbounds nuw i8, ptr %.0295, i64 20
  br label %505

505:                                              ; preds = %1967, %.lr.ph1122.i
  %.09261118.i = phi ptr [ %501, %.lr.ph1122.i ], [ %1968, %1967 ]
  %.09271117.i = phi ptr [ null, %.lr.ph1122.i ], [ %.1.i107, %1967 ]
  %506 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 29
  %507 = load i8, ptr %506, align 1, !tbaa !95
  %508 = icmp eq i8 %507, 2
  br i1 %508, label %509, label %600

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 28
  %511 = load i8, ptr %510, align 4, !tbaa !98
  %.not.i112 = icmp eq i8 %511, 70
  br i1 %.not.i112, label %600, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %514 = load i32, ptr %513, align 8, !tbaa !42
  %515 = lshr i32 %514, 4
  %516 = add nsw i32 %515, -5
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !103
  %.not958.i = icmp eq ptr %519, null
  br i1 %.not958.i, label %600, label %520

520:                                              ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 28
  %522 = load i8, ptr %521, align 4, !tbaa !98
  %523 = icmp eq i8 %522, 31
  br i1 %523, label %524, label %600

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 29
  %526 = load i8, ptr %525, align 1, !tbaa !95
  %527 = icmp eq i8 %526, 1
  br i1 %527, label %528, label %600

528:                                              ; preds = %524
  %529 = icmp eq i8 %511, 124
  br i1 %529, label %530, label %540

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 2, ptr %531, align 1, !tbaa !99
  %532 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 %514, ptr %532, align 8, !tbaa !42
  %533 = load i8, ptr %525, align 1, !tbaa !95
  store i8 %533, ptr %506, align 1, !tbaa !95
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !42
  store i32 %535, ptr %513, align 8, !tbaa !42
  store ptr null, ptr %518, align 8, !tbaa !103
  store i8 0, ptr %521, align 4, !tbaa !98
  store i8 0, ptr %525, align 1, !tbaa !95
  store i32 -1, ptr %534, align 8, !tbaa !42
  %536 = getelementptr inbounds nuw i8, ptr %519, i64 30
  store i8 0, ptr %536, align 2, !tbaa !97
  %537 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 -1, ptr %537, align 4, !tbaa !42
  %538 = getelementptr inbounds nuw i8, ptr %519, i64 31
  store i8 0, ptr %538, align 1, !tbaa !99
  %539 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store i32 -1, ptr %539, align 8, !tbaa !42
  br label %600

540:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %541 = load ptr, ptr %111, align 8, !tbaa !104
  %542 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !42
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw %struct._zval_struct, ptr %541, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 8, !tbaa !42
  store ptr %546, ptr %4, align 8, !tbaa !42
  store i32 %548, ptr %112, align 8, !tbaa !42
  %549 = and i32 %548, 65280
  %.not959.i = icmp eq i32 %549, 0
  br i1 %.not959.i, label %553, label %550

550:                                              ; preds = %540
  %551 = load i32, ptr %546, align 4, !tbaa !58
  %552 = add i32 %551, 1
  store i32 %552, ptr %546, align 4, !tbaa !58
  br label %553

553:                                              ; preds = %550, %540
  switch i8 %511, label %554 [
    i8 48, label %591
    i8 -60, label %591
    i8 98, label %591
    i8 -69, label %591
    i8 -68, label %591
    i8 -61, label %591
    i8 -59, label %591
  ]

554:                                              ; preds = %553
  %555 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %4) #12
  br i1 %555, label %556, label %591

556:                                              ; preds = %554
  store ptr null, ptr %518, align 8, !tbaa !103
  %557 = load i8, ptr %510, align 4, !tbaa !98
  %.not967.i = icmp eq i8 %557, -58
  br i1 %.not967.i, label %zval_ptr_dtor_nogc.exit1021.i, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %560 = load i32, ptr %559, align 8, !tbaa !42
  %561 = lshr i32 %560, 4
  %562 = add nsw i32 %561, -5
  %563 = zext i32 %562 to i64
  %564 = lshr i64 %563, 6
  %565 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %564
  %566 = load i64, ptr %565, align 8, !tbaa !96
  %567 = and i64 %563, 63
  %568 = shl nuw i64 1, %567
  %569 = and i64 %568, %566
  %.not1079.i = icmp eq i64 %569, 0
  br i1 %.not1079.i, label %570, label %zval_ptr_dtor_nogc.exit1021.i

570:                                              ; preds = %558
  %571 = load ptr, ptr %111, align 8, !tbaa !104
  %572 = load i32, ptr %542, align 8, !tbaa !42
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw %struct._zval_struct, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 9
  %576 = load i8, ptr %575, align 1, !tbaa !42
  %.not.i.i113 = icmp eq i8 %576, 0
  br i1 %.not.i.i113, label %zval_ptr_dtor_nogc.exit.i, label %577

577:                                              ; preds = %570
  %578 = load ptr, ptr %574, align 8, !tbaa !42
  %579 = load i32, ptr %578, align 4, !tbaa !58
  %580 = icmp ne i32 %579, 0
  call void @llvm.assume(i1 %580)
  %581 = add i32 %579, -1
  store i32 %581, ptr %578, align 4, !tbaa !58
  %.not3.i.i = icmp eq i32 %581, 0
  br i1 %.not3.i.i, label %582, label %zval_ptr_dtor_nogc.exit.i

582:                                              ; preds = %577
  %583 = load ptr, ptr %574, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %583) #12
  %.pre.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %582, %577, %570
  %584 = phi ptr [ %571, %570 ], [ %571, %577 ], [ %.pre.i, %582 ]
  %585 = load i32, ptr %542, align 8, !tbaa !42
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw %struct._zval_struct, ptr %584, i64 %586, i32 1
  store i32 1, ptr %587, align 8, !tbaa !42
  store i8 0, ptr %521, align 4, !tbaa !98
  store i8 0, ptr %525, align 1, !tbaa !95
  store i32 -1, ptr %542, align 8, !tbaa !42
  %588 = getelementptr inbounds nuw i8, ptr %519, i64 30
  store i8 0, ptr %588, align 2, !tbaa !97
  %589 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 -1, ptr %589, align 4, !tbaa !42
  %590 = getelementptr inbounds nuw i8, ptr %519, i64 31
  store i8 0, ptr %590, align 1, !tbaa !99
  store i32 -1, ptr %559, align 8, !tbaa !42
  br label %zval_ptr_dtor_nogc.exit1021.i

591:                                              ; preds = %554, %553, %553, %553, %553, %553, %553, %553
  %592 = load i8, ptr %113, align 1, !tbaa !42
  %.not.i1019.i = icmp eq i8 %592, 0
  br i1 %.not.i1019.i, label %zval_ptr_dtor_nogc.exit1021.i, label %593

593:                                              ; preds = %591
  %594 = load ptr, ptr %4, align 8, !tbaa !42
  %595 = load i32, ptr %594, align 4, !tbaa !58
  %596 = icmp ne i32 %595, 0
  call void @llvm.assume(i1 %596)
  %597 = add i32 %595, -1
  store i32 %597, ptr %594, align 4, !tbaa !58
  %.not3.i1020.i = icmp eq i32 %597, 0
  br i1 %.not3.i1020.i, label %598, label %zval_ptr_dtor_nogc.exit1021.i

598:                                              ; preds = %593
  %599 = load ptr, ptr %4, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %599) #12
  br label %zval_ptr_dtor_nogc.exit1021.i

zval_ptr_dtor_nogc.exit1021.i:                    ; preds = %556, %558, %zval_ptr_dtor_nogc.exit.i, %598, %593, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %600

600:                                              ; preds = %zval_ptr_dtor_nogc.exit1021.i, %530, %524, %520, %512, %509, %505
  %601 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 30
  %602 = load i8, ptr %601, align 2, !tbaa !97
  %603 = icmp eq i8 %602, 2
  br i1 %603, label %604, label %677

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %606 = load i32, ptr %605, align 4, !tbaa !42
  %607 = lshr i32 %606, 4
  %608 = add nsw i32 %607, -5
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !103
  %.not968.i = icmp eq ptr %611, null
  br i1 %.not968.i, label %677, label %612

612:                                              ; preds = %604
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 28
  %614 = load i8, ptr %613, align 4, !tbaa !98
  %615 = icmp eq i8 %614, 31
  br i1 %615, label %616, label %677

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 29
  %618 = load i8, ptr %617, align 1, !tbaa !95
  %619 = icmp eq i8 %618, 1
  br i1 %619, label %620, label %677

620:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %621 = load ptr, ptr %111, align 8, !tbaa !104
  %622 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !42
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw %struct._zval_struct, ptr %621, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !42
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load i32, ptr %627, align 8, !tbaa !42
  store ptr %626, ptr %5, align 8, !tbaa !42
  store i32 %628, ptr %114, align 8, !tbaa !42
  %629 = and i32 %628, 65280
  %.not969.i = icmp eq i32 %629, 0
  br i1 %.not969.i, label %633, label %630

630:                                              ; preds = %620
  %631 = load i32, ptr %626, align 4, !tbaa !58
  %632 = add i32 %631, 1
  store i32 %632, ptr %626, align 4, !tbaa !58
  br label %633

633:                                              ; preds = %630, %620
  %634 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %5) #12
  br i1 %634, label %635, label %668

635:                                              ; preds = %633
  store ptr null, ptr %610, align 8, !tbaa !103
  %636 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %637 = load i32, ptr %636, align 8, !tbaa !42
  %638 = lshr i32 %637, 4
  %639 = add nsw i32 %638, -5
  %640 = zext i32 %639 to i64
  %641 = lshr i64 %640, 6
  %642 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %641
  %643 = load i64, ptr %642, align 8, !tbaa !96
  %644 = and i64 %640, 63
  %645 = shl nuw i64 1, %644
  %646 = and i64 %645, %643
  %.not1080.i = icmp eq i64 %646, 0
  br i1 %.not1080.i, label %647, label %zval_ptr_dtor_nogc.exit1027.i

647:                                              ; preds = %635
  %648 = load ptr, ptr %111, align 8, !tbaa !104
  %649 = load i32, ptr %622, align 8, !tbaa !42
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw %struct._zval_struct, ptr %648, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 9
  %653 = load i8, ptr %652, align 1, !tbaa !42
  %.not.i1022.i = icmp eq i8 %653, 0
  br i1 %.not.i1022.i, label %zval_ptr_dtor_nogc.exit1024.i, label %654

654:                                              ; preds = %647
  %655 = load ptr, ptr %651, align 8, !tbaa !42
  %656 = load i32, ptr %655, align 4, !tbaa !58
  %657 = icmp ne i32 %656, 0
  call void @llvm.assume(i1 %657)
  %658 = add i32 %656, -1
  store i32 %658, ptr %655, align 4, !tbaa !58
  %.not3.i1023.i = icmp eq i32 %658, 0
  br i1 %.not3.i1023.i, label %659, label %zval_ptr_dtor_nogc.exit1024.i

659:                                              ; preds = %654
  %660 = load ptr, ptr %651, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %660) #12
  %.pre1142.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1024.i

zval_ptr_dtor_nogc.exit1024.i:                    ; preds = %659, %654, %647
  %661 = phi ptr [ %648, %647 ], [ %648, %654 ], [ %.pre1142.i, %659 ]
  %662 = load i32, ptr %622, align 8, !tbaa !42
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw %struct._zval_struct, ptr %661, i64 %663, i32 1
  store i32 1, ptr %664, align 8, !tbaa !42
  store i8 0, ptr %613, align 4, !tbaa !98
  store i8 0, ptr %617, align 1, !tbaa !95
  store i32 -1, ptr %622, align 8, !tbaa !42
  %665 = getelementptr inbounds nuw i8, ptr %611, i64 30
  store i8 0, ptr %665, align 2, !tbaa !97
  %666 = getelementptr inbounds nuw i8, ptr %611, i64 12
  store i32 -1, ptr %666, align 4, !tbaa !42
  %667 = getelementptr inbounds nuw i8, ptr %611, i64 31
  store i8 0, ptr %667, align 1, !tbaa !99
  store i32 -1, ptr %636, align 8, !tbaa !42
  br label %zval_ptr_dtor_nogc.exit1027.i

668:                                              ; preds = %633
  %669 = load i8, ptr %115, align 1, !tbaa !42
  %.not.i1025.i = icmp eq i8 %669, 0
  br i1 %.not.i1025.i, label %zval_ptr_dtor_nogc.exit1027.i, label %670

670:                                              ; preds = %668
  %671 = load ptr, ptr %5, align 8, !tbaa !42
  %672 = load i32, ptr %671, align 4, !tbaa !58
  %673 = icmp ne i32 %672, 0
  call void @llvm.assume(i1 %673)
  %674 = add i32 %672, -1
  store i32 %674, ptr %671, align 4, !tbaa !58
  %.not3.i1026.i = icmp eq i32 %674, 0
  br i1 %.not3.i1026.i, label %675, label %zval_ptr_dtor_nogc.exit1027.i

675:                                              ; preds = %670
  %676 = load ptr, ptr %5, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %676) #12
  br label %zval_ptr_dtor_nogc.exit1027.i

zval_ptr_dtor_nogc.exit1027.i:                    ; preds = %635, %zval_ptr_dtor_nogc.exit1024.i, %675, %670, %668
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %677

677:                                              ; preds = %zval_ptr_dtor_nogc.exit1027.i, %616, %612, %604, %600
  %678 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 28
  %679 = load i8, ptr %678, align 4, !tbaa !98
  switch i8 %679, label %.loopexit.i106 [
    i8 -120, label %680
    i8 -59, label %861
    i8 70, label %871
    i8 98, label %936
    i8 -101, label %936
    i8 -69, label %946
    i8 -68, label %946
    i8 -61, label %946
    i8 48, label %1044
    i8 -60, label %1044
    i8 -89, label %1044
    i8 18, label %thread-pre-split.i
    i8 19, label %thread-pre-split.i
    i8 52, label %.preheader.i
    i8 14, label %.preheader.i
    i8 43, label %1252
    i8 44, label %1252
    i8 46, label %1326
    i8 47, label %1326
    i8 8, label %1397
    i8 53, label %1397
    i8 1, label %1718
    i8 2, label %1718
    i8 3, label %1718
    i8 4, label %1718
    i8 5, label %1718
    i8 6, label %1718
    i8 7, label %1718
    i8 20, label %1718
    i8 21, label %1718
    i8 16, label %1718
    i8 17, label %1718
    i8 15, label %1718
    i8 9, label %1718
    i8 10, label %1718
    i8 11, label %1718
    i8 13, label %1772
    i8 51, label %1802
    i8 121, label %1835
    i8 62, label %1866
    i8 31, label %1905
  ]

680:                                              ; preds = %677
  %681 = load i8, ptr %506, align 1, !tbaa !95
  %682 = and i8 %681, 6
  %.not1009.i = icmp eq i8 %682, 0
  br i1 %.not1009.i, label %708, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !42
  %686 = lshr i32 %685, 4
  %687 = add nsw i32 %686, -5
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !103
  %.not1017.i = icmp eq ptr %690, null
  br i1 %.not1017.i, label %.loopexit.i106, label %691

691:                                              ; preds = %683
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 28
  %693 = load i8, ptr %692, align 4, !tbaa !98
  %694 = icmp eq i8 %693, 51
  br i1 %694, label %695, label %.loopexit.i106

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 20
  %697 = load i32, ptr %696, align 4, !tbaa !105
  %698 = icmp eq i32 %697, 6
  br i1 %698, label %699, label %.loopexit.i106

699:                                              ; preds = %695
  store ptr null, ptr %689, align 8, !tbaa !103
  %700 = getelementptr inbounds nuw i8, ptr %690, i64 29
  %701 = load i8, ptr %700, align 1, !tbaa !95
  store i8 %701, ptr %506, align 1, !tbaa !95
  %702 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %703 = load i32, ptr %702, align 8, !tbaa !42
  store i32 %703, ptr %684, align 8, !tbaa !42
  store i8 0, ptr %692, align 4, !tbaa !98
  store i8 0, ptr %700, align 1, !tbaa !95
  store i32 -1, ptr %702, align 8, !tbaa !42
  %704 = getelementptr inbounds nuw i8, ptr %690, i64 30
  store i8 0, ptr %704, align 2, !tbaa !97
  %705 = getelementptr inbounds nuw i8, ptr %690, i64 12
  store i32 -1, ptr %705, align 4, !tbaa !42
  %706 = getelementptr inbounds nuw i8, ptr %690, i64 31
  store i8 0, ptr %706, align 1, !tbaa !99
  %707 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store i32 -1, ptr %707, align 8, !tbaa !42
  br label %.loopexit.i106

708:                                              ; preds = %680
  %709 = icmp eq i8 %681, 1
  br i1 %709, label %710, label %.loopexit.i106

710:                                              ; preds = %708
  %711 = load ptr, ptr %111, align 8, !tbaa !104
  %712 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !42
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw %struct._zval_struct, ptr %711, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load i8, ptr %716, align 8, !tbaa !42
  %.not1010.i = icmp eq i8 %717, 5
  br i1 %.not1010.i, label %.loopexit.i106, label %718

718:                                              ; preds = %710
  %719 = getelementptr inbounds i8, ptr %.09261118.i, i64 -32
  %720 = icmp eq ptr %.09271117.i, %719
  br i1 %720, label %721, label %.loopexit.i106

721:                                              ; preds = %718
  %.not1011.i = icmp eq i8 %717, 6
  br i1 %.not1011.i, label %723, label %722

722:                                              ; preds = %721
  call void @_convert_to_string(ptr noundef nonnull %715) #12
  %.pre1158.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %723

723:                                              ; preds = %722, %721
  %724 = phi ptr [ %.pre1158.i, %722 ], [ %711, %721 ]
  %725 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !42
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw %struct._zval_struct, ptr %724, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load i8, ptr %729, align 8, !tbaa !42
  %.not1013.i = icmp eq i8 %730, 6
  br i1 %.not1013.i, label %732, label %731

731:                                              ; preds = %723
  call void @_convert_to_string(ptr noundef nonnull %728) #12
  %.pre1159.i = load ptr, ptr %111, align 8, !tbaa !104
  %.pre1160.i = load i32, ptr %725, align 8, !tbaa !42
  %.pre1162.i = zext i32 %.pre1160.i to i64
  br label %732

732:                                              ; preds = %731, %723
  %.pre-phi.i = phi i64 [ %.pre1162.i, %731 ], [ %727, %723 ]
  %733 = phi ptr [ %.pre1159.i, %731 ], [ %724, %723 ]
  %734 = getelementptr inbounds nuw %struct._zval_struct, ptr %733, i64 %.pre-phi.i
  %735 = load ptr, ptr %734, align 8, !tbaa !42
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load i64, ptr %736, align 8, !tbaa !59
  %738 = load i32, ptr %712, align 8, !tbaa !42
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw %struct._zval_struct, ptr %733, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !42
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load i64, ptr %742, align 8, !tbaa !59
  %744 = add i64 %743, %737
  %745 = getelementptr inbounds nuw i8, ptr %734, i64 9
  %746 = load i8, ptr %745, align 1, !tbaa !42
  %.not1015.i = icmp eq i8 %746, 0
  br i1 %.not1015.i, label %zend_string_alloc.exit.i, label %760

zend_string_alloc.exit.i:                         ; preds = %732
  %747 = and i64 %744, -8
  %748 = add i64 %747, 32
  %749 = call noalias ptr @_emalloc(i64 noundef %748) #15
  store i32 1, ptr %749, align 4, !tbaa !58
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store i32 22, ptr %750, align 4, !tbaa !42
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i64 0, ptr %751, align 8, !tbaa !106
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store i64 %744, ptr %752, align 8, !tbaa !59
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %754 = load ptr, ptr %111, align 8, !tbaa !104
  %755 = load i32, ptr %725, align 8, !tbaa !42
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw %struct._zval_struct, ptr %754, i64 %756
  %758 = load ptr, ptr %757, align 8, !tbaa !42
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %753, ptr nonnull align 8 %759, i64 %737, i1 false)
  br label %794

760:                                              ; preds = %732
  %761 = icmp uge i64 %744, %737
  call void @llvm.assume(i1 %761)
  %762 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !42
  %764 = and i32 %763, 64
  %.not.i1062.i = icmp eq i32 %764, 0
  br i1 %.not.i1062.i, label %765, label %zend_string_alloc.exit.i.i

765:                                              ; preds = %760
  %766 = load i32, ptr %735, align 4, !tbaa !58
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %zend_string_alloc.exit.i.i, !prof !87

768:                                              ; preds = %765
  %769 = and i64 %744, -8
  %770 = add i64 %769, 32
  %771 = call ptr @_erealloc(ptr noundef nonnull %735, i64 noundef %770) #17
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store i64 %744, ptr %772, align 8, !tbaa !59
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store i64 0, ptr %773, align 8, !tbaa !106
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !42
  %776 = and i32 %775, -513
  store i32 %776, ptr %774, align 4, !tbaa !42
  br label %zend_string_extend.exit.i

zend_string_alloc.exit.i.i:                       ; preds = %760, %765
  %777 = and i64 %744, -8
  %778 = add i64 %777, 32
  %779 = call noalias ptr @_emalloc(i64 noundef %778) #15
  store i32 1, ptr %779, align 4, !tbaa !58
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store i32 22, ptr %780, align 4, !tbaa !42
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store i64 0, ptr %781, align 8, !tbaa !106
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store i64 %744, ptr %782, align 8, !tbaa !59
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %784 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %785 = load i64, ptr %736, align 8, !tbaa !59
  %786 = add i64 %785, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %783, ptr nonnull align 8 %784, i64 %786, i1 false)
  %787 = load i32, ptr %762, align 4, !tbaa !42
  %788 = and i32 %787, 64
  %.not21.i.i = icmp eq i32 %788, 0
  br i1 %.not21.i.i, label %789, label %zend_string_extend.exit.i

789:                                              ; preds = %zend_string_alloc.exit.i.i
  %790 = load i32, ptr %735, align 4, !tbaa !58
  %791 = icmp ne i32 %790, 0
  call void @llvm.assume(i1 %791)
  %792 = add i32 %790, -1
  store i32 %792, ptr %735, align 4, !tbaa !58
  br label %zend_string_extend.exit.i

zend_string_extend.exit.i:                        ; preds = %789, %zend_string_alloc.exit.i.i, %768
  %.0.i.i = phi ptr [ %771, %768 ], [ %779, %789 ], [ %779, %zend_string_alloc.exit.i.i ]
  %793 = load ptr, ptr %111, align 8, !tbaa !104
  br label %794

794:                                              ; preds = %zend_string_extend.exit.i, %zend_string_alloc.exit.i
  %.sink1200.i = phi ptr [ %793, %zend_string_extend.exit.i ], [ %754, %zend_string_alloc.exit.i ]
  %.0.i.sink.i = phi ptr [ %.0.i.i, %zend_string_extend.exit.i ], [ %749, %zend_string_alloc.exit.i ]
  %795 = load i32, ptr %725, align 8, !tbaa !42
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw %struct._zval_struct, ptr %.sink1200.i, i64 %796
  store ptr %.0.i.sink.i, ptr %797, align 8, !tbaa !42
  %798 = load ptr, ptr %111, align 8, !tbaa !104
  %799 = load i32, ptr %725, align 8, !tbaa !42
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw %struct._zval_struct, ptr %798, i64 %800, i32 1
  store i32 262, ptr %801, align 8, !tbaa !42
  %802 = load ptr, ptr %111, align 8, !tbaa !104
  %803 = load i32, ptr %725, align 8, !tbaa !42
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw %struct._zval_struct, ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !42
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 %737
  %809 = load i32, ptr %712, align 8, !tbaa !42
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw %struct._zval_struct, ptr %802, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !42
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %815 = load i64, ptr %814, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %808, ptr nonnull align 8 %813, i64 %815, i1 false)
  %816 = load ptr, ptr %111, align 8, !tbaa !104
  %817 = load i32, ptr %725, align 8, !tbaa !42
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw %struct._zval_struct, ptr %816, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !42
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = getelementptr inbounds nuw [1 x i8], ptr %821, i64 0, i64 %744
  store i8 0, ptr %822, align 1, !tbaa !42
  %823 = load ptr, ptr %111, align 8, !tbaa !104
  %824 = load i32, ptr %712, align 8, !tbaa !42
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw %struct._zval_struct, ptr %823, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 9
  %828 = load i8, ptr %827, align 1, !tbaa !42
  %.not.i1028.i = icmp eq i8 %828, 0
  br i1 %.not.i1028.i, label %zval_ptr_dtor_nogc.exit1030.i, label %829

829:                                              ; preds = %794
  %830 = load ptr, ptr %826, align 8, !tbaa !42
  %831 = load i32, ptr %830, align 4, !tbaa !58
  %832 = icmp ne i32 %831, 0
  call void @llvm.assume(i1 %832)
  %833 = add i32 %831, -1
  store i32 %833, ptr %830, align 4, !tbaa !58
  %.not3.i1029.i = icmp eq i32 %833, 0
  br i1 %.not3.i1029.i, label %834, label %zval_ptr_dtor_nogc.exit1030.i

834:                                              ; preds = %829
  %835 = load ptr, ptr %826, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %835) #12
  %.pre1161.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1030.i

zval_ptr_dtor_nogc.exit1030.i:                    ; preds = %834, %829, %794
  %836 = phi ptr [ %823, %794 ], [ %823, %829 ], [ %.pre1161.i, %834 ]
  %837 = load i32, ptr %712, align 8, !tbaa !42
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw %struct._zval_struct, ptr %836, i64 %838
  %840 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !107
  %841 = load i32, ptr %725, align 8, !tbaa !42
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds nuw %struct._zval_struct, ptr %836, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !42
  %845 = call ptr %840(ptr noundef %844) #12
  store ptr %845, ptr %839, align 8, !tbaa !42
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !42
  %848 = and i32 %847, 64
  %.not1016.i = icmp eq i32 %848, 0
  %849 = select i1 %.not1016.i, i32 262, i32 6
  %850 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store i32 %849, ptr %850, align 8, !tbaa !42
  %851 = load ptr, ptr %111, align 8, !tbaa !104
  %852 = load i32, ptr %725, align 8, !tbaa !42
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw %struct._zval_struct, ptr %851, i64 %853, i32 1
  store i32 1, ptr %854, align 8, !tbaa !42
  %855 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 28
  store i8 0, ptr %855, align 4, !tbaa !98
  %856 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 29
  store i8 0, ptr %856, align 1, !tbaa !95
  store i32 -1, ptr %725, align 8, !tbaa !42
  %857 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 30
  store i8 0, ptr %857, align 2, !tbaa !97
  %858 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 12
  store i32 -1, ptr %858, align 4, !tbaa !42
  %859 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 31
  store i8 0, ptr %859, align 1, !tbaa !99
  %860 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 16
  store i32 -1, ptr %860, align 8, !tbaa !42
  br label %.loopexit.i106

861:                                              ; preds = %677
  %862 = load i8, ptr %506, align 1, !tbaa !95
  %863 = and i8 %862, 6
  %.not1008.i = icmp eq i8 %863, 0
  br i1 %.not1008.i, label %.loopexit.i106, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !42
  %867 = lshr i32 %866, 4
  %868 = add nsw i32 %867, -5
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %869
  store ptr null, ptr %870, align 8, !tbaa !103
  br label %.loopexit.i106

871:                                              ; preds = %677
  %872 = load i8, ptr %506, align 1, !tbaa !95
  switch i8 %872, label %.loopexit.i106 [
    i8 2, label %873
    i8 4, label %904
  ]

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !42
  %876 = lshr i32 %875, 4
  %877 = add nsw i32 %876, -5
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !103
  %.not1007.i = icmp eq ptr %880, null
  br i1 %.not1007.i, label %.loopexit.i106, label %881

881:                                              ; preds = %873
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 28
  %883 = load i8, ptr %882, align 4, !tbaa !98
  switch i8 %883, label %.loopexit.i106 [
    i8 52, label %884
    i8 14, label %884
    i8 22, label %888
    i8 23, label %888
    i8 24, label %888
    i8 25, label %888
    i8 26, label %888
    i8 27, label %888
    i8 28, label %888
    i8 29, label %888
    i8 34, label %888
    i8 35, label %888
    i8 -124, label %888
    i8 -123, label %888
    i8 38, label %888
    i8 39, label %888
  ]

884:                                              ; preds = %881, %881
  store ptr null, ptr %879, align 8, !tbaa !103
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %874, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %885 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %885, align 4, !tbaa !42
  %886 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %886, align 1, !tbaa !99
  %887 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %887, align 8, !tbaa !42
  br label %.loopexit.i106

888:                                              ; preds = %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %881, %881
  %889 = load ptr, ptr %109, align 8, !tbaa !92
  %890 = load i32, ptr %482, align 4, !tbaa !93
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw %struct._zend_op, ptr %889, i64 %891
  %893 = icmp ult ptr %880, %892
  br i1 %893, label %.loopexit.i106, label %894

894:                                              ; preds = %888
  %895 = getelementptr inbounds nuw i8, ptr %880, i64 31
  store i8 0, ptr %895, align 1, !tbaa !99
  %896 = load i32, ptr %874, align 8, !tbaa !42
  %897 = lshr i32 %896, 4
  %898 = add nsw i32 %897, -5
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %899
  store ptr null, ptr %900, align 8, !tbaa !103
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %874, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %901 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %901, align 4, !tbaa !42
  %902 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %902, align 1, !tbaa !99
  %903 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %903, align 8, !tbaa !42
  br label %.loopexit.i106

904:                                              ; preds = %871
  %905 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %906 = load i32, ptr %905, align 8, !tbaa !42
  %907 = lshr i32 %906, 4
  %908 = add nsw i32 %907, -5
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !103
  %912 = load ptr, ptr %109, align 8, !tbaa !92
  %913 = load i32, ptr %482, align 4, !tbaa !93
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw %struct._zend_op, ptr %912, i64 %914
  %.not999.i = icmp ult ptr %911, %915
  br i1 %.not999.i, label %.loopexit.i106, label %916

916:                                              ; preds = %904
  %917 = getelementptr inbounds nuw i8, ptr %911, i64 28
  %918 = load i8, ptr %917, align 4, !tbaa !98
  switch i8 %918, label %919 [
    i8 80, label %.loopexit.i106
    i8 -83, label %.loopexit.i106
    i8 81, label %.loopexit.i106
    i8 82, label %.loopexit.i106
    i8 68, label %.loopexit.i106
    i8 -72, label %.loopexit.i106
  ]

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %911, i64 31
  store i8 0, ptr %920, align 1, !tbaa !99
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %905, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %921 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %921, align 4, !tbaa !42
  %922 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %922, align 1, !tbaa !99
  %923 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %923, align 8, !tbaa !42
  %924 = load i8, ptr %917, align 4, !tbaa !98
  %925 = icmp eq i8 %924, 31
  br i1 %925, label %926, label %.loopexit.i106

926:                                              ; preds = %919
  %927 = getelementptr inbounds nuw i8, ptr %911, i64 29
  %928 = load i8, ptr %927, align 1, !tbaa !95
  %929 = and i8 %928, 6
  %.not1006.i = icmp eq i8 %929, 0
  br i1 %.not1006.i, label %931, label %930

930:                                              ; preds = %926
  store i8 70, ptr %917, align 4, !tbaa !98
  br label %.loopexit.i106

931:                                              ; preds = %926
  store i8 0, ptr %917, align 4, !tbaa !98
  store i8 0, ptr %927, align 1, !tbaa !95
  %932 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store i32 -1, ptr %932, align 8, !tbaa !42
  %933 = getelementptr inbounds nuw i8, ptr %911, i64 30
  store i8 0, ptr %933, align 2, !tbaa !97
  %934 = getelementptr inbounds nuw i8, ptr %911, i64 12
  store i32 -1, ptr %934, align 4, !tbaa !42
  store i8 0, ptr %920, align 1, !tbaa !99
  %935 = getelementptr inbounds nuw i8, ptr %911, i64 16
  store i32 -1, ptr %935, align 8, !tbaa !42
  br label %.loopexit.i106

936:                                              ; preds = %677, %677
  %937 = load i8, ptr %506, align 1, !tbaa !95
  %938 = and i8 %937, 6
  %.not998.i = icmp eq i8 %938, 0
  br i1 %.not998.i, label %.loopexit.i106, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %941 = load i32, ptr %940, align 8, !tbaa !42
  %942 = lshr i32 %941, 4
  %943 = add nsw i32 %942, -5
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %944
  store ptr null, ptr %945, align 8, !tbaa !103
  br label %.loopexit.i106

946:                                              ; preds = %677, %677, %677
  %947 = load i8, ptr %506, align 1, !tbaa !95
  %948 = and i8 %947, 6
  %.not997.i = icmp eq i8 %948, 0
  br i1 %.not997.i, label %956, label %949

949:                                              ; preds = %946
  %950 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %951 = load i32, ptr %950, align 8, !tbaa !42
  %952 = lshr i32 %951, 4
  %953 = add nsw i32 %952, -5
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %954
  store ptr null, ptr %955, align 8, !tbaa !103
  br label %.loopexit.i106

956:                                              ; preds = %946
  %957 = icmp eq i8 %947, 1
  br i1 %957, label %958, label %.loopexit.i106

958:                                              ; preds = %956
  %959 = load ptr, ptr %111, align 8, !tbaa !104
  %960 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %961 = load i32, ptr %960, align 8, !tbaa !42
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw %struct._zval_struct, ptr %959, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %965 = load i32, ptr %964, align 4, !tbaa !42
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw %struct._zval_struct, ptr %959, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %963, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  switch i8 %679, label %.thread31.i.i [
    i8 -69, label %969
    i8 -68, label %970
    i8 -61, label %977
  ]

969:                                              ; preds = %958
  %.not.i1072.i = icmp eq i8 %.pre.i.i, 4
  br i1 %.not.i1072.i, label %.thread31.thread.i.i, label %971

970:                                              ; preds = %958
  %.not27.i.i = icmp eq i8 %.pre.i.i, 6
  br i1 %.not27.i.i, label %.thread31.thread32.i.i, label %971

971:                                              ; preds = %970, %969
  %972 = load ptr, ptr %.0295, align 8, !tbaa !108
  %973 = load i32, ptr %504, align 4, !tbaa !102
  %974 = sext i32 %973 to i64
  %975 = getelementptr i32, ptr %972, i64 %974
  %976 = getelementptr i8, ptr %975, i64 -4
  br label %get_const_switch_target.exit.i

977:                                              ; preds = %958
  switch i8 %.pre.i.i, label %978 [
    i8 4, label %.thread31.thread.i.i
    i8 6, label %.thread31.thread32.i.i
  ]

978:                                              ; preds = %977
  %979 = load ptr, ptr %.0295, align 8, !tbaa !108
  %980 = load i32, ptr %504, align 4, !tbaa !102
  %981 = sext i32 %980 to i64
  %982 = getelementptr i32, ptr %979, i64 %981
  %983 = getelementptr i8, ptr %982, i64 -4
  br label %get_const_switch_target.exit.i

.thread31.i.i:                                    ; preds = %958
  %984 = icmp eq i8 %.pre.i.i, 4
  br i1 %984, label %.thread31.thread.i.i, label %.thread31.thread32.i.i

.thread31.thread.i.i:                             ; preds = %.thread31.i.i, %977, %969
  %985 = load i64, ptr %963, align 8, !tbaa !42
  %986 = call ptr @zend_hash_index_find(ptr noundef %968, i64 noundef %985) #12
  br label %989

.thread31.thread32.i.i:                           ; preds = %.thread31.i.i, %977, %970
  %987 = load ptr, ptr %963, align 8, !tbaa !42
  %988 = call ptr @zend_hash_find(ptr noundef %968, ptr noundef %987) #12
  br label %989

989:                                              ; preds = %.thread31.thread32.i.i, %.thread31.thread.i.i
  %.0.i1071.i = phi ptr [ %986, %.thread31.thread.i.i ], [ %988, %.thread31.thread32.i.i ]
  %.not30.i.i = icmp eq ptr %.0.i1071.i, null
  br i1 %.not30.i.i, label %990, label %998

990:                                              ; preds = %989
  %991 = load ptr, ptr %.0295, align 8, !tbaa !108
  %992 = load i32, ptr %504, align 4, !tbaa !102
  %993 = load i8, ptr %678, align 4, !tbaa !98
  %994 = icmp eq i8 %993, -61
  %.neg.i.i = select i1 %994, i32 -1, i32 -2
  %995 = add i32 %.neg.i.i, %992
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, ptr %991, i64 %996
  br label %get_const_switch_target.exit.i

998:                                              ; preds = %989
  %999 = load ptr, ptr %116, align 8, !tbaa !109
  %1000 = load i64, ptr %.0.i1071.i, align 8, !tbaa !42
  %sext.i.i = shl i64 %1000, 32
  %1001 = ashr exact i64 %sext.i.i, 32
  %1002 = getelementptr inbounds i8, ptr %.09261118.i, i64 %1001
  %1003 = load ptr, ptr %109, align 8, !tbaa !92
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = ashr exact i64 %1006, 3
  %1008 = getelementptr inbounds i8, ptr %999, i64 %1007
  br label %get_const_switch_target.exit.i

get_const_switch_target.exit.i:                   ; preds = %998, %990, %978, %971
  %.026.in.i.i = phi ptr [ %976, %971 ], [ %983, %978 ], [ %1008, %998 ], [ %997, %990 ]
  %.026.i.i = load i32, ptr %.026.in.i.i, align 4, !tbaa !110
  %1009 = load ptr, ptr %111, align 8, !tbaa !104
  %1010 = load i32, ptr %960, align 8, !tbaa !42
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw %struct._zval_struct, ptr %1009, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 9
  %1014 = load i8, ptr %1013, align 1, !tbaa !42
  %.not.i1031.i = icmp eq i8 %1014, 0
  br i1 %.not.i1031.i, label %zval_ptr_dtor_nogc.exit1033.i, label %1015

1015:                                             ; preds = %get_const_switch_target.exit.i
  %1016 = load ptr, ptr %1012, align 8, !tbaa !42
  %1017 = load i32, ptr %1016, align 4, !tbaa !58
  %1018 = icmp ne i32 %1017, 0
  call void @llvm.assume(i1 %1018)
  %1019 = add i32 %1017, -1
  store i32 %1019, ptr %1016, align 4, !tbaa !58
  %.not3.i1032.i = icmp eq i32 %1019, 0
  br i1 %.not3.i1032.i, label %1020, label %zval_ptr_dtor_nogc.exit1033.i

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %1012, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1021) #12
  %.pre1156.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1033.i

zval_ptr_dtor_nogc.exit1033.i:                    ; preds = %1020, %1015, %get_const_switch_target.exit.i
  %1022 = phi ptr [ %1009, %get_const_switch_target.exit.i ], [ %1009, %1015 ], [ %.pre1156.i, %1020 ]
  %1023 = load i32, ptr %960, align 8, !tbaa !42
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw %struct._zval_struct, ptr %1022, i64 %1024, i32 1
  store i32 1, ptr %1025, align 8, !tbaa !42
  %1026 = load ptr, ptr %111, align 8, !tbaa !104
  %1027 = load i32, ptr %964, align 4, !tbaa !42
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw %struct._zval_struct, ptr %1026, i64 %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 9
  %1031 = load i8, ptr %1030, align 1, !tbaa !42
  %.not.i1034.i = icmp eq i8 %1031, 0
  br i1 %.not.i1034.i, label %zval_ptr_dtor_nogc.exit1036.i, label %1032

1032:                                             ; preds = %zval_ptr_dtor_nogc.exit1033.i
  %1033 = load ptr, ptr %1029, align 8, !tbaa !42
  %1034 = load i32, ptr %1033, align 4, !tbaa !58
  %1035 = icmp ne i32 %1034, 0
  call void @llvm.assume(i1 %1035)
  %1036 = add i32 %1034, -1
  store i32 %1036, ptr %1033, align 4, !tbaa !58
  %.not3.i1035.i = icmp eq i32 %1036, 0
  br i1 %.not3.i1035.i, label %1037, label %zval_ptr_dtor_nogc.exit1036.i

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %1029, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1038) #12
  %.pre1157.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1036.i

zval_ptr_dtor_nogc.exit1036.i:                    ; preds = %1037, %1032, %zval_ptr_dtor_nogc.exit1033.i
  %1039 = phi ptr [ %1026, %zval_ptr_dtor_nogc.exit1033.i ], [ %1026, %1032 ], [ %.pre1157.i, %1037 ]
  %1040 = load i32, ptr %964, align 4, !tbaa !42
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw %struct._zval_struct, ptr %1039, i64 %1041, i32 1
  store i32 1, ptr %1042, align 8, !tbaa !42
  store i8 42, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i8 0, ptr %601, align 2, !tbaa !97
  store i32 1, ptr %504, align 4, !tbaa !102
  %1043 = load ptr, ptr %.0295, align 8, !tbaa !108
  store i32 %.026.i.i, ptr %1043, align 4, !tbaa !110
  br label %.loopexit.i106

1044:                                             ; preds = %677, %677, %677
  %1045 = load i8, ptr %506, align 1, !tbaa !95
  %1046 = and i8 %1045, 6
  %.not995.i = icmp eq i8 %1046, 0
  br i1 %.not995.i, label %1054, label %1047

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1049 = load i32, ptr %1048, align 8, !tbaa !42
  %1050 = lshr i32 %1049, 4
  %1051 = add nsw i32 %1050, -5
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1052
  store ptr null, ptr %1053, align 8, !tbaa !103
  br label %.loopexit.i106

thread-pre-split.i:                               ; preds = %677, %677
  %.pr.i = load i8, ptr %506, align 1, !tbaa !95
  br label %1054

1054:                                             ; preds = %thread-pre-split.i, %1044
  %1055 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1045, %1044 ]
  %1056 = icmp eq i8 %1055, 1
  %.pre1151.i = load i8, ptr %601, align 2, !tbaa !97
  %1057 = icmp eq i8 %.pre1151.i, 1
  br i1 %1056, label %1058, label %1074

1058:                                             ; preds = %1054
  br i1 %1057, label %1724, label %1059

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %111, align 8, !tbaa !104
  %1061 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1062 = load i32, ptr %1061, align 8, !tbaa !42
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw %struct._zval_struct, ptr %1060, i64 %1063, i32 1
  %1065 = load i8, ptr %1064, align 8, !tbaa !42
  %1066 = and i8 %1065, -2
  %switch.i = icmp eq i8 %1066, 2
  br i1 %switch.i, label %1067, label %.loopexit.i106

1067:                                             ; preds = %1059
  %1068 = icmp ne i8 %679, 19
  %1069 = icmp ne i8 %1065, 3
  %1070 = xor i1 %1068, %1069
  %1071 = select i1 %1070, i8 52, i8 14
  store i8 %1071, ptr %678, align 4, !tbaa !98
  store i8 %.pre1151.i, ptr %506, align 1, !tbaa !95
  %1072 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1073 = load i32, ptr %1072, align 4, !tbaa !42
  store i32 %1073, ptr %1061, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  store i32 -1, ptr %1072, align 4, !tbaa !42
  br label %.preheader.i

1074:                                             ; preds = %1054
  br i1 %1057, label %1075, label %.loopexit.i106

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %111, align 8, !tbaa !104
  %1077 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1078 = load i32, ptr %1077, align 4, !tbaa !42
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw %struct._zval_struct, ptr %1076, i64 %1079, i32 1
  %1081 = load i8, ptr %1080, align 8, !tbaa !42
  %1082 = and i8 %1081, -2
  %switch1078.i = icmp eq i8 %1082, 2
  br i1 %switch1078.i, label %1083, label %.loopexit.i106

1083:                                             ; preds = %1075
  %1084 = icmp ne i8 %679, 19
  %1085 = icmp ne i8 %1081, 3
  %1086 = xor i1 %1084, %1085
  %1087 = select i1 %1086, i8 52, i8 14
  store i8 %1087, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %601, align 2, !tbaa !97
  store i32 -1, ptr %1077, align 4, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %1067, %1083, %677, %677
  %1088 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  br label %1089

1089:                                             ; preds = %.backedge.i, %.preheader.i
  %1090 = load i8, ptr %506, align 1, !tbaa !95
  switch i8 %1090, label %.loopexit.i106 [
    i8 1, label %.loopexit1085.loopexit.i
    i8 2, label %1091
  ]

1091:                                             ; preds = %1089
  %1092 = load i32, ptr %1088, align 8, !tbaa !42
  %1093 = lshr i32 %1092, 4
  %1094 = add nsw i32 %1093, -5
  %1095 = zext i32 %1094 to i64
  %1096 = lshr i64 %1095, 6
  %1097 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1096
  %1098 = load i64, ptr %1097, align 8, !tbaa !96
  %1099 = and i64 %1095, 63
  %1100 = shl nuw i64 1, %1099
  %1101 = and i64 %1100, %1098
  %.not1084.i = icmp eq i64 %1101, 0
  br i1 %.not1084.i, label %1102, label %.loopexit.i106

1102:                                             ; preds = %1091
  %1103 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1095
  %1104 = load ptr, ptr %1103, align 8, !tbaa !103
  %.not996.i = icmp eq ptr %1104, null
  br i1 %.not996.i, label %.loopexit.i106, label %1105

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 28
  %1107 = load i8, ptr %1106, align 4, !tbaa !98
  switch i8 %1107, label %.loopexit.i106 [
    i8 14, label %1108
    i8 52, label %1120
    i8 18, label %1125
    i8 19, label %1141
    i8 16, label %1157
    i8 17, label %1173
    i8 20, label %1189
    i8 21, label %1213
    i8 -102, label %1237
    i8 114, label %1237
    i8 115, label %1237
    i8 -108, label %1237
    i8 -76, label %1237
    i8 -118, label %1237
    i8 123, label %1237
    i8 122, label %1237
    i8 -67, label %1237
    i8 -62, label %1237
  ]

1108:                                             ; preds = %1105
  store ptr null, ptr %1103, align 8, !tbaa !103
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 29
  %1110 = load i8, ptr %1109, align 1, !tbaa !95
  store i8 %1110, ptr %506, align 1, !tbaa !95
  %1111 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1112 = load i32, ptr %1111, align 8, !tbaa !42
  store i32 %1112, ptr %1088, align 8, !tbaa !42
  %1113 = load i8, ptr %678, align 4, !tbaa !98
  %1114 = icmp eq i8 %1113, 52
  %1115 = select i1 %1114, i8 14, i8 52
  store i8 %1115, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %1106, align 4, !tbaa !98
  store i8 0, ptr %1109, align 1, !tbaa !95
  store i32 -1, ptr %1111, align 8, !tbaa !42
  br label %.backedge.i

.backedge.i:                                      ; preds = %1120, %1108
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 30
  store i8 0, ptr %1116, align 2, !tbaa !97
  %1117 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  store i32 -1, ptr %1117, align 4, !tbaa !42
  %1118 = getelementptr inbounds nuw i8, ptr %1104, i64 31
  store i8 0, ptr %1118, align 1, !tbaa !99
  %1119 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store i32 -1, ptr %1119, align 8, !tbaa !42
  br label %1089

1120:                                             ; preds = %1105
  store ptr null, ptr %1103, align 8, !tbaa !103
  %1121 = getelementptr inbounds nuw i8, ptr %1104, i64 29
  %1122 = load i8, ptr %1121, align 1, !tbaa !95
  store i8 %1122, ptr %506, align 1, !tbaa !95
  %1123 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1124 = load i32, ptr %1123, align 8, !tbaa !42
  store i32 %1124, ptr %1088, align 8, !tbaa !42
  store i8 0, ptr %1106, align 4, !tbaa !98
  store i8 0, ptr %1121, align 1, !tbaa !95
  store i32 -1, ptr %1123, align 8, !tbaa !42
  br label %.backedge.i

1125:                                             ; preds = %1105
  %1126 = load i8, ptr %678, align 4, !tbaa !98
  %1127 = icmp eq i8 %1126, 14
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1125
  store i8 19, ptr %1106, align 4, !tbaa !98
  br label %1129

1129:                                             ; preds = %1128, %1125
  %1130 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1131 = load i8, ptr %1130, align 1, !tbaa !99
  %1132 = getelementptr inbounds nuw i8, ptr %1104, i64 31
  store i8 %1131, ptr %1132, align 1, !tbaa !99
  %1133 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1134 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1135 = load i32, ptr %1134, align 8, !tbaa !42
  store i32 %1135, ptr %1133, align 8, !tbaa !42
  %1136 = lshr i32 %1135, 4
  %1137 = add nsw i32 %1136, -5
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1138
  store ptr %1104, ptr %1139, align 8, !tbaa !103
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %1088, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %1140 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1140, align 4, !tbaa !42
  store i8 0, ptr %1130, align 1, !tbaa !99
  store i32 -1, ptr %1134, align 8, !tbaa !42
  br label %.loopexit.i106

1141:                                             ; preds = %1105
  %1142 = load i8, ptr %678, align 4, !tbaa !98
  %1143 = icmp eq i8 %1142, 14
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1141
  store i8 18, ptr %1106, align 4, !tbaa !98
  br label %1145

1145:                                             ; preds = %1144, %1141
  %1146 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1147 = load i8, ptr %1146, align 1, !tbaa !99
  %1148 = getelementptr inbounds nuw i8, ptr %1104, i64 31
  store i8 %1147, ptr %1148, align 1, !tbaa !99
  %1149 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1150 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1151 = load i32, ptr %1150, align 8, !tbaa !42
  store i32 %1151, ptr %1149, align 8, !tbaa !42
  %1152 = lshr i32 %1151, 4
  %1153 = add nsw i32 %1152, -5
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1154
  store ptr %1104, ptr %1155, align 8, !tbaa !103
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %1088, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %1156 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1156, align 4, !tbaa !42
  store i8 0, ptr %1146, align 1, !tbaa !99
  store i32 -1, ptr %1150, align 8, !tbaa !42
  br label %.loopexit.i106

1157:                                             ; preds = %1105
  %1158 = load i8, ptr %678, align 4, !tbaa !98
  %1159 = icmp eq i8 %1158, 14
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1157
  store i8 17, ptr %1106, align 4, !tbaa !98
  br label %1161

1161:                                             ; preds = %1160, %1157
  %1162 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1163 = load i8, ptr %1162, align 1, !tbaa !99
  %1164 = getelementptr inbounds nuw i8, ptr %1104, i64 31
  store i8 %1163, ptr %1164, align 1, !tbaa !99
  %1165 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1166 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1167 = load i32, ptr %1166, align 8, !tbaa !42
  store i32 %1167, ptr %1165, align 8, !tbaa !42
  %1168 = lshr i32 %1167, 4
  %1169 = add nsw i32 %1168, -5
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1170
  store ptr %1104, ptr %1171, align 8, !tbaa !103
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %1088, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %1172 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1172, align 4, !tbaa !42
  store i8 0, ptr %1162, align 1, !tbaa !99
  store i32 -1, ptr %1166, align 8, !tbaa !42
  br label %.loopexit.i106

1173:                                             ; preds = %1105
  %1174 = load i8, ptr %678, align 4, !tbaa !98
  %1175 = icmp eq i8 %1174, 14
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1173
  store i8 16, ptr %1106, align 4, !tbaa !98
  br label %1177

1177:                                             ; preds = %1176, %1173
  %1178 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1179 = load i8, ptr %1178, align 1, !tbaa !99
  %1180 = getelementptr inbounds nuw i8, ptr %1104, i64 31
  store i8 %1179, ptr %1180, align 1, !tbaa !99
  %1181 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1182 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1183 = load i32, ptr %1182, align 8, !tbaa !42
  store i32 %1183, ptr %1181, align 8, !tbaa !42
  %1184 = lshr i32 %1183, 4
  %1185 = add nsw i32 %1184, -5
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1186
  store ptr %1104, ptr %1187, align 8, !tbaa !103
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %1088, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %1188 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1188, align 4, !tbaa !42
  store i8 0, ptr %1178, align 1, !tbaa !99
  store i32 -1, ptr %1182, align 8, !tbaa !42
  br label %.loopexit.i106

1189:                                             ; preds = %1105
  %1190 = load i8, ptr %678, align 4, !tbaa !98
  %1191 = icmp eq i8 %1190, 14
  br i1 %1191, label %1192, label %1201

1192:                                             ; preds = %1189
  store i8 21, ptr %1106, align 4, !tbaa !98
  %1193 = getelementptr inbounds nuw i8, ptr %1104, i64 29
  %1194 = load i8, ptr %1193, align 1, !tbaa !95
  %1195 = getelementptr inbounds nuw i8, ptr %1104, i64 30
  %1196 = load i8, ptr %1195, align 2, !tbaa !97
  store i8 %1196, ptr %1193, align 1, !tbaa !95
  store i8 %1194, ptr %1195, align 2, !tbaa !97
  %1197 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1198 = load i32, ptr %1197, align 8, !tbaa !42
  %1199 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  %1200 = load i32, ptr %1199, align 4, !tbaa !42
  store i32 %1200, ptr %1197, align 8, !tbaa !42
  store i32 %1198, ptr %1199, align 4, !tbaa !42
  br label %1201

1201:                                             ; preds = %1192, %1189
  %1202 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1203 = load i8, ptr %1202, align 1, !tbaa !99
  %1204 = getelementptr inbounds nuw i8, ptr %1104, i64 31
  store i8 %1203, ptr %1204, align 1, !tbaa !99
  %1205 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1206 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1207 = load i32, ptr %1206, align 8, !tbaa !42
  store i32 %1207, ptr %1205, align 8, !tbaa !42
  %1208 = lshr i32 %1207, 4
  %1209 = add nsw i32 %1208, -5
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1210
  store ptr %1104, ptr %1211, align 8, !tbaa !103
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %1088, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %1212 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1212, align 4, !tbaa !42
  store i8 0, ptr %1202, align 1, !tbaa !99
  store i32 -1, ptr %1206, align 8, !tbaa !42
  br label %.loopexit.i106

1213:                                             ; preds = %1105
  %1214 = load i8, ptr %678, align 4, !tbaa !98
  %1215 = icmp eq i8 %1214, 14
  br i1 %1215, label %1216, label %1225

1216:                                             ; preds = %1213
  store i8 20, ptr %1106, align 4, !tbaa !98
  %1217 = getelementptr inbounds nuw i8, ptr %1104, i64 29
  %1218 = load i8, ptr %1217, align 1, !tbaa !95
  %1219 = getelementptr inbounds nuw i8, ptr %1104, i64 30
  %1220 = load i8, ptr %1219, align 2, !tbaa !97
  store i8 %1220, ptr %1217, align 1, !tbaa !95
  store i8 %1218, ptr %1219, align 2, !tbaa !97
  %1221 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1222 = load i32, ptr %1221, align 8, !tbaa !42
  %1223 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  %1224 = load i32, ptr %1223, align 4, !tbaa !42
  store i32 %1224, ptr %1221, align 8, !tbaa !42
  store i32 %1222, ptr %1223, align 4, !tbaa !42
  br label %1225

1225:                                             ; preds = %1216, %1213
  %1226 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1227 = load i8, ptr %1226, align 1, !tbaa !99
  %1228 = getelementptr inbounds nuw i8, ptr %1104, i64 31
  store i8 %1227, ptr %1228, align 1, !tbaa !99
  %1229 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1231 = load i32, ptr %1230, align 8, !tbaa !42
  store i32 %1231, ptr %1229, align 8, !tbaa !42
  %1232 = lshr i32 %1231, 4
  %1233 = add nsw i32 %1232, -5
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1234
  store ptr %1104, ptr %1235, align 8, !tbaa !103
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %1088, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %1236 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1236, align 4, !tbaa !42
  store i8 0, ptr %1226, align 1, !tbaa !99
  store i32 -1, ptr %1230, align 8, !tbaa !42
  br label %.loopexit.i106

1237:                                             ; preds = %1105, %1105, %1105, %1105, %1105, %1105, %1105, %1105, %1105, %1105
  %1238 = load i8, ptr %678, align 4, !tbaa !98
  %1239 = icmp eq i8 %1238, 14
  br i1 %1239, label %.loopexit.i106, label %1240

1240:                                             ; preds = %1237
  %1241 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1242 = load i8, ptr %1241, align 1, !tbaa !99
  %1243 = getelementptr inbounds nuw i8, ptr %1104, i64 31
  store i8 %1242, ptr %1243, align 1, !tbaa !99
  %1244 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1245 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1246 = load i32, ptr %1245, align 8, !tbaa !42
  store i32 %1246, ptr %1244, align 8, !tbaa !42
  %1247 = lshr i32 %1246, 4
  %1248 = add nsw i32 %1247, -5
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1249
  store ptr %1104, ptr %1250, align 8, !tbaa !103
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %1088, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %1251 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1251, align 4, !tbaa !42
  store i8 0, ptr %1241, align 1, !tbaa !99
  store i32 -1, ptr %1245, align 8, !tbaa !42
  br label %.loopexit.i106

1252:                                             ; preds = %677, %677
  %1253 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  br label %1254

1254:                                             ; preds = %.backedge1087.i, %1252
  %1255 = load i8, ptr %506, align 1, !tbaa !95
  switch i8 %1255, label %.loopexit.i106 [
    i8 1, label %1256
    i8 2, label %1292
  ]

1256:                                             ; preds = %1254
  store i32 1, ptr %504, align 4, !tbaa !102
  %1257 = load ptr, ptr %111, align 8, !tbaa !104
  %1258 = load i32, ptr %1253, align 8, !tbaa !42
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw %struct._zval_struct, ptr %1257, i64 %1259
  %1261 = call zeroext i1 @zend_is_true(ptr noundef %1260) #12
  %1262 = load i8, ptr %678, align 4, !tbaa !98
  %1263 = icmp ne i8 %1262, 43
  %1264 = xor i1 %1261, %1263
  br i1 %1264, label %1265, label %1280

1265:                                             ; preds = %1256
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %1253, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %1266 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1266, align 4, !tbaa !42
  %1267 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %1267, align 1, !tbaa !99
  %1268 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %1268, align 8, !tbaa !42
  %1269 = load ptr, ptr %.0295, align 8, !tbaa !108
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  %1271 = load i32, ptr %1270, align 4, !tbaa !110
  store i32 %1271, ptr %1269, align 4, !tbaa !110
  %1272 = load i32, ptr %477, align 8, !tbaa !94
  %1273 = add i32 %1272, -1
  store i32 %1273, ptr %477, align 8, !tbaa !94
  %1274 = load ptr, ptr %106, align 8, !tbaa !89
  %1275 = load i32, ptr %1269, align 4, !tbaa !110
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct._zend_basic_block, ptr %1274, i64 %1276, i32 1
  %1278 = load i32, ptr %1277, align 8, !tbaa !90
  %1279 = or i32 %1278, 2
  store i32 %1279, ptr %1277, align 8, !tbaa !90
  br label %.loopexit.i106

1280:                                             ; preds = %1256
  %1281 = load ptr, ptr %106, align 8, !tbaa !89
  %1282 = load ptr, ptr %.0295, align 8, !tbaa !108
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 4
  %1284 = load i32, ptr %1283, align 4, !tbaa !110
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds %struct._zend_basic_block, ptr %1281, i64 %1285, i32 1
  %1287 = load i32, ptr %1286, align 8, !tbaa !90
  %1288 = and i32 %1287, 6644
  %.not994.i = icmp eq i32 %1288, 0
  %spec.select.v.i = select i1 %.not994.i, i32 2147477001, i32 -3
  %spec.select.i = and i32 %spec.select.v.i, %1287
  store i32 %spec.select.i, ptr %1286, align 8, !tbaa !90
  store i8 42, ptr %678, align 4, !tbaa !98
  %1289 = load i8, ptr %601, align 2, !tbaa !97
  store i8 %1289, ptr %506, align 1, !tbaa !95
  %1290 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1291 = load i32, ptr %1290, align 4, !tbaa !42
  store i32 %1291, ptr %1253, align 8, !tbaa !42
  br label %.loopexit.i106

1292:                                             ; preds = %1254
  %1293 = load i32, ptr %1253, align 8, !tbaa !42
  %1294 = lshr i32 %1293, 4
  %1295 = add nsw i32 %1294, -5
  %1296 = zext i32 %1295 to i64
  %1297 = lshr i64 %1296, 6
  %1298 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1297
  %1299 = load i64, ptr %1298, align 8, !tbaa !96
  %1300 = and i64 %1296, 63
  %1301 = shl nuw i64 1, %1300
  %1302 = and i64 %1301, %1299
  %.not1083.i = icmp eq i64 %1302, 0
  br i1 %.not1083.i, label %1303, label %.loopexit.i106

1303:                                             ; preds = %1292
  %1304 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1296
  %1305 = load ptr, ptr %1304, align 8, !tbaa !103
  %.not993.i = icmp eq ptr %1305, null
  br i1 %.not993.i, label %.loopexit.i106, label %1306

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 28
  %1308 = load i8, ptr %1307, align 4, !tbaa !98
  switch i8 %1308, label %.loopexit.i106 [
    i8 14, label %1309
    i8 52, label %1321
    i8 31, label %1321
  ]

1309:                                             ; preds = %1306
  store ptr null, ptr %1304, align 8, !tbaa !103
  %1310 = getelementptr inbounds nuw i8, ptr %1305, i64 29
  %1311 = load i8, ptr %1310, align 1, !tbaa !95
  store i8 %1311, ptr %506, align 1, !tbaa !95
  %1312 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1313 = load i32, ptr %1312, align 8, !tbaa !42
  store i32 %1313, ptr %1253, align 8, !tbaa !42
  %1314 = load i8, ptr %678, align 4, !tbaa !98
  %1315 = icmp eq i8 %1314, 43
  %1316 = select i1 %1315, i8 44, i8 43
  store i8 %1316, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %1307, align 4, !tbaa !98
  store i8 0, ptr %1310, align 1, !tbaa !95
  store i32 -1, ptr %1312, align 8, !tbaa !42
  br label %.backedge1087.i

.backedge1087.i:                                  ; preds = %1321, %1309
  %1317 = getelementptr inbounds nuw i8, ptr %1305, i64 30
  store i8 0, ptr %1317, align 2, !tbaa !97
  %1318 = getelementptr inbounds nuw i8, ptr %1305, i64 12
  store i32 -1, ptr %1318, align 4, !tbaa !42
  %1319 = getelementptr inbounds nuw i8, ptr %1305, i64 31
  store i8 0, ptr %1319, align 1, !tbaa !99
  %1320 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  store i32 -1, ptr %1320, align 8, !tbaa !42
  br label %1254

1321:                                             ; preds = %1306, %1306
  store ptr null, ptr %1304, align 8, !tbaa !103
  %1322 = getelementptr inbounds nuw i8, ptr %1305, i64 29
  %1323 = load i8, ptr %1322, align 1, !tbaa !95
  store i8 %1323, ptr %506, align 1, !tbaa !95
  %1324 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1325 = load i32, ptr %1324, align 8, !tbaa !42
  store i32 %1325, ptr %1253, align 8, !tbaa !42
  store i8 0, ptr %1307, align 4, !tbaa !98
  store i8 0, ptr %1322, align 1, !tbaa !95
  store i32 -1, ptr %1324, align 8, !tbaa !42
  br label %.backedge1087.i

1326:                                             ; preds = %677, %677
  %1327 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1328 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  br label %1329

1329:                                             ; preds = %1388, %1326
  %1330 = load i8, ptr %506, align 1, !tbaa !95
  switch i8 %1330, label %.loopexit.i106 [
    i8 1, label %1331
    i8 2, label %1368
  ]

1331:                                             ; preds = %1329
  %1332 = load i8, ptr %678, align 4, !tbaa !98
  %1333 = icmp eq i8 %1332, 46
  %1334 = load ptr, ptr %111, align 8, !tbaa !104
  %1335 = load i32, ptr %1327, align 8, !tbaa !42
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw %struct._zval_struct, ptr %1334, i64 %1336
  %1338 = call zeroext i1 @zend_is_true(ptr noundef %1337) #12
  %1339 = xor i1 %1333, %1338
  br i1 %1339, label %.loopexit.i106, label %1340

1340:                                             ; preds = %1331
  store i8 31, ptr %678, align 4, !tbaa !98
  %1341 = load ptr, ptr %111, align 8, !tbaa !104
  %1342 = load i32, ptr %1327, align 8, !tbaa !42
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw %struct._zval_struct, ptr %1341, i64 %1343
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 9
  %1346 = load i8, ptr %1345, align 1, !tbaa !42
  %.not.i1037.i = icmp eq i8 %1346, 0
  br i1 %.not.i1037.i, label %zval_ptr_dtor_nogc.exit1039.i, label %1347

1347:                                             ; preds = %1340
  %1348 = load ptr, ptr %1344, align 8, !tbaa !42
  %1349 = load i32, ptr %1348, align 4, !tbaa !58
  %1350 = icmp ne i32 %1349, 0
  call void @llvm.assume(i1 %1350)
  %1351 = add i32 %1349, -1
  store i32 %1351, ptr %1348, align 4, !tbaa !58
  %.not3.i1038.i = icmp eq i32 %1351, 0
  br i1 %.not3.i1038.i, label %1352, label %zval_ptr_dtor_nogc.exit1039.i

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %1344, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1353) #12
  %.pre1150.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1039.i

zval_ptr_dtor_nogc.exit1039.i:                    ; preds = %1352, %1347, %1340
  %1354 = phi ptr [ %1341, %1340 ], [ %1341, %1347 ], [ %.pre1150.i, %1352 ]
  %1355 = select i1 %1333, i32 3, i32 2
  %1356 = load i32, ptr %1327, align 8, !tbaa !42
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw %struct._zval_struct, ptr %1354, i64 %1357, i32 1
  store i32 %1355, ptr %1358, align 8, !tbaa !42
  %1359 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 0, ptr %1359, align 4, !tbaa !42
  store i32 1, ptr %504, align 4, !tbaa !102
  %1360 = load ptr, ptr %.0295, align 8, !tbaa !108
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !110
  store i32 %1362, ptr %1360, align 4, !tbaa !110
  %1363 = load ptr, ptr %106, align 8, !tbaa !89
  %1364 = sext i32 %1362 to i64
  %1365 = getelementptr inbounds %struct._zend_basic_block, ptr %1363, i64 %1364, i32 1
  %1366 = load i32, ptr %1365, align 8, !tbaa !90
  %1367 = or i32 %1366, 2
  store i32 %1367, ptr %1365, align 8, !tbaa !90
  br label %.loopexit.i106

1368:                                             ; preds = %1329
  %1369 = load i32, ptr %1327, align 8, !tbaa !42
  %1370 = lshr i32 %1369, 4
  %1371 = add nsw i32 %1370, -5
  %1372 = zext i32 %1371 to i64
  %1373 = lshr i64 %1372, 6
  %1374 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1373
  %1375 = load i64, ptr %1374, align 8, !tbaa !96
  %1376 = and i64 %1372, 63
  %1377 = shl nuw i64 1, %1376
  %1378 = and i64 %1377, %1375
  %.not1082.i = icmp eq i64 %1378, 0
  br i1 %.not1082.i, label %1382, label %1379

1379:                                             ; preds = %1368
  %1380 = load i32, ptr %1328, align 8, !tbaa !42
  %1381 = icmp eq i32 %1380, %1369
  br i1 %1381, label %1382, label %.loopexit.i106

1382:                                             ; preds = %1379, %1368
  %1383 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1372
  %1384 = load ptr, ptr %1383, align 8, !tbaa !103
  %.not992.i = icmp eq ptr %1384, null
  br i1 %.not992.i, label %.loopexit.i106, label %1385

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 28
  %1387 = load i8, ptr %1386, align 4, !tbaa !98
  switch i8 %1387, label %.loopexit.i106 [
    i8 52, label %1388
    i8 31, label %1388
  ]

1388:                                             ; preds = %1385, %1385
  store ptr null, ptr %1383, align 8, !tbaa !103
  %1389 = getelementptr inbounds nuw i8, ptr %1384, i64 29
  %1390 = load i8, ptr %1389, align 1, !tbaa !95
  store i8 %1390, ptr %506, align 1, !tbaa !95
  %1391 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1392 = load i32, ptr %1391, align 8, !tbaa !42
  store i32 %1392, ptr %1327, align 8, !tbaa !42
  store i8 0, ptr %1386, align 4, !tbaa !98
  store i8 0, ptr %1389, align 1, !tbaa !95
  store i32 -1, ptr %1391, align 8, !tbaa !42
  %1393 = getelementptr inbounds nuw i8, ptr %1384, i64 30
  store i8 0, ptr %1393, align 2, !tbaa !97
  %1394 = getelementptr inbounds nuw i8, ptr %1384, i64 12
  store i32 -1, ptr %1394, align 4, !tbaa !42
  %1395 = getelementptr inbounds nuw i8, ptr %1384, i64 31
  store i8 0, ptr %1395, align 1, !tbaa !99
  %1396 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  store i32 -1, ptr %1396, align 8, !tbaa !42
  br label %1329

1397:                                             ; preds = %677, %677
  %1398 = load i8, ptr %506, align 1, !tbaa !95
  %1399 = icmp eq i8 %1398, 1
  %1400 = load i8, ptr %601, align 2, !tbaa !97
  %1401 = icmp eq i8 %1400, 1
  br i1 %1399, label %1402, label %1403

1402:                                             ; preds = %1397
  br i1 %1401, label %1724, label %.thread1075.thread1177.i

1403:                                             ; preds = %1397
  %1404 = icmp eq i8 %1398, 2
  %or.cond.i110 = and i1 %1404, %1401
  br i1 %or.cond.i110, label %1405, label %.thread1075.i

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1407 = load i32, ptr %1406, align 8, !tbaa !42
  %1408 = lshr i32 %1407, 4
  %1409 = add nsw i32 %1408, -5
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1410
  %1412 = load ptr, ptr %1411, align 8, !tbaa !103
  %.not977.i = icmp eq ptr %1412, null
  br i1 %.not977.i, label %.thread1075.thread.i, label %1413

1413:                                             ; preds = %1405
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 28
  %1415 = load i8, ptr %1414, align 4, !tbaa !98
  switch i8 %1415, label %.thread1075.thread.i [
    i8 8, label %1416
    i8 53, label %1416
  ]

1416:                                             ; preds = %1413, %1413
  %1417 = getelementptr inbounds nuw i8, ptr %1412, i64 30
  %1418 = load i8, ptr %1417, align 2, !tbaa !97
  %1419 = icmp eq i8 %1418, 1
  br i1 %1419, label %1420, label %.thread1075.thread.i

1420:                                             ; preds = %1416
  %1421 = load ptr, ptr %111, align 8, !tbaa !104
  %1422 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1423 = load i32, ptr %1422, align 4, !tbaa !42
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw %struct._zval_struct, ptr %1421, i64 %1424
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = load i8, ptr %1426, align 8, !tbaa !42
  %.not978.i = icmp eq i8 %1427, 6
  br i1 %.not978.i, label %1429, label %1428

1428:                                             ; preds = %1420
  call void @_convert_to_string(ptr noundef nonnull %1425) #12
  %.pre1145.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %1429

1429:                                             ; preds = %1428, %1420
  %1430 = phi ptr [ %.pre1145.i, %1428 ], [ %1421, %1420 ]
  %1431 = getelementptr inbounds nuw i8, ptr %1412, i64 12
  %1432 = load i32, ptr %1431, align 4, !tbaa !42
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw %struct._zval_struct, ptr %1430, i64 %1433
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %1436 = load i8, ptr %1435, align 8, !tbaa !42
  %.not980.i = icmp eq i8 %1436, 6
  br i1 %.not980.i, label %1438, label %1437

1437:                                             ; preds = %1429
  call void @_convert_to_string(ptr noundef nonnull %1434) #12
  br label %1438

1438:                                             ; preds = %1437, %1429
  %1439 = load i32, ptr %1406, align 8, !tbaa !42
  %1440 = lshr i32 %1439, 4
  %1441 = add nsw i32 %1440, -5
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1442
  store ptr null, ptr %1443, align 8, !tbaa !103
  %1444 = getelementptr inbounds nuw i8, ptr %1412, i64 29
  %1445 = load i8, ptr %1444, align 1, !tbaa !95
  store i8 %1445, ptr %506, align 1, !tbaa !95
  %1446 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1447 = load i32, ptr %1446, align 8, !tbaa !42
  store i32 %1447, ptr %1406, align 8, !tbaa !42
  %1448 = load ptr, ptr %111, align 8, !tbaa !104
  %1449 = load i32, ptr %1431, align 4, !tbaa !42
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw %struct._zval_struct, ptr %1448, i64 %1450
  %1452 = load ptr, ptr %1451, align 8, !tbaa !42
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1454 = load i64, ptr %1453, align 8, !tbaa !59
  %1455 = load i32, ptr %1422, align 4, !tbaa !42
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw %struct._zval_struct, ptr %1448, i64 %1456
  %1458 = load ptr, ptr %1457, align 8, !tbaa !42
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1460 = load i64, ptr %1459, align 8, !tbaa !59
  %1461 = add i64 %1460, %1454
  %1462 = getelementptr inbounds nuw i8, ptr %1451, i64 9
  %1463 = load i8, ptr %1462, align 1, !tbaa !42
  %.not982.i = icmp eq i8 %1463, 0
  br i1 %.not982.i, label %zend_string_alloc.exit1061.i, label %1477

zend_string_alloc.exit1061.i:                     ; preds = %1438
  %1464 = and i64 %1461, -8
  %1465 = add i64 %1464, 32
  %1466 = call noalias ptr @_emalloc(i64 noundef %1465) #15
  store i32 1, ptr %1466, align 4, !tbaa !58
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  store i32 22, ptr %1467, align 4, !tbaa !42
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  store i64 0, ptr %1468, align 8, !tbaa !106
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  store i64 %1461, ptr %1469, align 8, !tbaa !59
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1471 = load ptr, ptr %111, align 8, !tbaa !104
  %1472 = load i32, ptr %1431, align 4, !tbaa !42
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw %struct._zval_struct, ptr %1471, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !42
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1470, ptr nonnull align 8 %1476, i64 %1454, i1 false)
  br label %1511

1477:                                             ; preds = %1438
  %1478 = icmp uge i64 %1461, %1454
  call void @llvm.assume(i1 %1478)
  %1479 = getelementptr inbounds nuw i8, ptr %1452, i64 4
  %1480 = load i32, ptr %1479, align 4, !tbaa !42
  %1481 = and i32 %1480, 64
  %.not.i1063.i = icmp eq i32 %1481, 0
  br i1 %.not.i1063.i, label %1482, label %zend_string_alloc.exit.i1064.i

1482:                                             ; preds = %1477
  %1483 = load i32, ptr %1452, align 4, !tbaa !58
  %1484 = icmp eq i32 %1483, 1
  br i1 %1484, label %1485, label %zend_string_alloc.exit.i1064.i, !prof !87

1485:                                             ; preds = %1482
  %1486 = and i64 %1461, -8
  %1487 = add i64 %1486, 32
  %1488 = call ptr @_erealloc(ptr noundef nonnull %1452, i64 noundef %1487) #17
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  store i64 %1461, ptr %1489, align 8, !tbaa !59
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  store i64 0, ptr %1490, align 8, !tbaa !106
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  %1492 = load i32, ptr %1491, align 4, !tbaa !42
  %1493 = and i32 %1492, -513
  store i32 %1493, ptr %1491, align 4, !tbaa !42
  br label %zend_string_extend.exit1067.i

zend_string_alloc.exit.i1064.i:                   ; preds = %1477, %1482
  %1494 = and i64 %1461, -8
  %1495 = add i64 %1494, 32
  %1496 = call noalias ptr @_emalloc(i64 noundef %1495) #15
  store i32 1, ptr %1496, align 4, !tbaa !58
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  store i32 22, ptr %1497, align 4, !tbaa !42
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  store i64 0, ptr %1498, align 8, !tbaa !106
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  store i64 %1461, ptr %1499, align 8, !tbaa !59
  %1500 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1501 = getelementptr inbounds nuw i8, ptr %1452, i64 24
  %1502 = load i64, ptr %1453, align 8, !tbaa !59
  %1503 = add i64 %1502, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1500, ptr nonnull align 8 %1501, i64 %1503, i1 false)
  %1504 = load i32, ptr %1479, align 4, !tbaa !42
  %1505 = and i32 %1504, 64
  %.not21.i1065.i = icmp eq i32 %1505, 0
  br i1 %.not21.i1065.i, label %1506, label %zend_string_extend.exit1067.i

1506:                                             ; preds = %zend_string_alloc.exit.i1064.i
  %1507 = load i32, ptr %1452, align 4, !tbaa !58
  %1508 = icmp ne i32 %1507, 0
  call void @llvm.assume(i1 %1508)
  %1509 = add i32 %1507, -1
  store i32 %1509, ptr %1452, align 4, !tbaa !58
  br label %zend_string_extend.exit1067.i

zend_string_extend.exit1067.i:                    ; preds = %1506, %zend_string_alloc.exit.i1064.i, %1485
  %.0.i1066.i = phi ptr [ %1488, %1485 ], [ %1496, %1506 ], [ %1496, %zend_string_alloc.exit.i1064.i ]
  %1510 = load ptr, ptr %111, align 8, !tbaa !104
  br label %1511

1511:                                             ; preds = %zend_string_extend.exit1067.i, %zend_string_alloc.exit1061.i
  %.sink1203.i = phi ptr [ %1510, %zend_string_extend.exit1067.i ], [ %1471, %zend_string_alloc.exit1061.i ]
  %.0.i1066.sink.i = phi ptr [ %.0.i1066.i, %zend_string_extend.exit1067.i ], [ %1466, %zend_string_alloc.exit1061.i ]
  %1512 = load i32, ptr %1431, align 4, !tbaa !42
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw %struct._zval_struct, ptr %.sink1203.i, i64 %1513
  store ptr %.0.i1066.sink.i, ptr %1514, align 8, !tbaa !42
  %1515 = load ptr, ptr %111, align 8, !tbaa !104
  %1516 = load i32, ptr %1431, align 4, !tbaa !42
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr inbounds nuw %struct._zval_struct, ptr %1515, i64 %1517, i32 1
  store i32 262, ptr %1518, align 8, !tbaa !42
  %1519 = load ptr, ptr %111, align 8, !tbaa !104
  %1520 = load i32, ptr %1431, align 4, !tbaa !42
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds nuw %struct._zval_struct, ptr %1519, i64 %1521
  %1523 = load ptr, ptr %1522, align 8, !tbaa !42
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 24
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 %1454
  %1526 = load i32, ptr %1422, align 4, !tbaa !42
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw %struct._zval_struct, ptr %1519, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !42
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1532 = load i64, ptr %1531, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1525, ptr nonnull align 8 %1530, i64 %1532, i1 false)
  %1533 = load ptr, ptr %111, align 8, !tbaa !104
  %1534 = load i32, ptr %1431, align 4, !tbaa !42
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr inbounds nuw %struct._zval_struct, ptr %1533, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !42
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  %1539 = getelementptr inbounds nuw [1 x i8], ptr %1538, i64 0, i64 %1461
  store i8 0, ptr %1539, align 1, !tbaa !42
  %1540 = load ptr, ptr %111, align 8, !tbaa !104
  %1541 = load i32, ptr %1422, align 4, !tbaa !42
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw %struct._zval_struct, ptr %1540, i64 %1542
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 9
  %1545 = load i8, ptr %1544, align 1, !tbaa !42
  %.not.i1068.i = icmp eq i8 %1545, 0
  br i1 %.not.i1068.i, label %zval_ptr_dtor_str.exit.i, label %1546

1546:                                             ; preds = %1511
  %1547 = load ptr, ptr %1543, align 8, !tbaa !42
  %1548 = load i32, ptr %1547, align 4, !tbaa !58
  %1549 = icmp ne i32 %1548, 0
  call void @llvm.assume(i1 %1549)
  %1550 = add i32 %1548, -1
  store i32 %1550, ptr %1547, align 4, !tbaa !58
  %.not3.i1069.i = icmp eq i32 %1550, 0
  br i1 %.not3.i1069.i, label %1551, label %zval_ptr_dtor_str.exit.i

1551:                                             ; preds = %1546
  %1552 = load ptr, ptr %1543, align 8, !tbaa !42
  call void @_efree(ptr noundef %1552) #12
  %.pre1146.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_str.exit.i

zval_ptr_dtor_str.exit.i:                         ; preds = %1551, %1546, %1511
  %1553 = phi ptr [ %1540, %1511 ], [ %1540, %1546 ], [ %.pre1146.i, %1551 ]
  %1554 = load i32, ptr %1422, align 4, !tbaa !42
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw %struct._zval_struct, ptr %1553, i64 %1555
  %1557 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !107
  %1558 = load i32, ptr %1431, align 4, !tbaa !42
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw %struct._zval_struct, ptr %1553, i64 %1559
  %1561 = load ptr, ptr %1560, align 8, !tbaa !42
  %1562 = call ptr %1557(ptr noundef %1561) #12
  store ptr %1562, ptr %1556, align 8, !tbaa !42
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1564 = load i32, ptr %1563, align 4, !tbaa !42
  %1565 = and i32 %1564, 64
  %.not983.i = icmp eq i32 %1565, 0
  %1566 = select i1 %.not983.i, i32 262, i32 6
  %1567 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  store i32 %1566, ptr %1567, align 8, !tbaa !42
  %1568 = load ptr, ptr %111, align 8, !tbaa !104
  %1569 = load i32, ptr %1431, align 4, !tbaa !42
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw %struct._zval_struct, ptr %1568, i64 %1570, i32 1
  store i32 1, ptr %1571, align 8, !tbaa !42
  store i8 0, ptr %1414, align 4, !tbaa !98
  store i8 0, ptr %1444, align 1, !tbaa !95
  store i32 -1, ptr %1446, align 8, !tbaa !42
  store i8 0, ptr %1417, align 2, !tbaa !97
  store i32 -1, ptr %1431, align 4, !tbaa !42
  %1572 = getelementptr inbounds nuw i8, ptr %1412, i64 31
  store i8 0, ptr %1572, align 1, !tbaa !99
  %1573 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  store i32 -1, ptr %1573, align 8, !tbaa !42
  %.pre1147.i = load i8, ptr %506, align 1, !tbaa !95
  br label %.thread1075.i

.thread1075.i:                                    ; preds = %zval_ptr_dtor_str.exit.i, %1403
  %1574 = phi i8 [ %.pre1147.i, %zval_ptr_dtor_str.exit.i ], [ %1398, %1403 ]
  %1575 = and i8 %1574, 6
  %.not984.i = icmp eq i8 %1575, 0
  br i1 %.not984.i, label %.thread1075.thread1177.i, label %.thread1075.i..thread1075.thread.i_crit_edge

.thread1075.i..thread1075.thread.i_crit_edge:     ; preds = %.thread1075.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %.pre408 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre417 = lshr i32 %.pre408, 4
  %.pre419 = add nsw i32 %.pre417, -5
  %.pre421 = zext i32 %.pre419 to i64
  br label %.thread1075.thread.i

.thread1075.thread.i:                             ; preds = %.thread1075.i..thread1075.thread.i_crit_edge, %1416, %1413, %1405
  %.pre-phi422 = phi i64 [ %.pre421, %.thread1075.i..thread1075.thread.i_crit_edge ], [ %1410, %1416 ], [ %1410, %1413 ], [ %1410, %1405 ]
  %1576 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1577 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %.pre-phi422
  %1578 = load ptr, ptr %1577, align 8, !tbaa !103
  %.not985.i = icmp eq ptr %1578, null
  br i1 %.not985.i, label %.thread1075.thread1177.i, label %1579

1579:                                             ; preds = %.thread1075.thread.i
  %1580 = getelementptr inbounds nuw i8, ptr %1578, i64 28
  %1581 = load i8, ptr %1580, align 4, !tbaa !98
  %1582 = icmp eq i8 %1581, 51
  br i1 %1582, label %1583, label %.thread1075.thread1177.i

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds nuw i8, ptr %1578, i64 20
  %1585 = load i32, ptr %1584, align 4, !tbaa !105
  %1586 = icmp eq i32 %1585, 6
  br i1 %1586, label %1587, label %.thread1075.thread1177.i

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds nuw i8, ptr %1578, i64 29
  %1589 = load i8, ptr %1588, align 1, !tbaa !95
  %.not986.i = icmp eq i8 %1589, 1
  br i1 %.not986.i, label %.thread1075.thread1177.i, label %1590

1590:                                             ; preds = %1587
  store ptr null, ptr %1577, align 8, !tbaa !103
  store i8 %1589, ptr %506, align 1, !tbaa !95
  %1591 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1592 = load i32, ptr %1591, align 8, !tbaa !42
  store i32 %1592, ptr %1576, align 8, !tbaa !42
  store i8 0, ptr %1580, align 4, !tbaa !98
  store i8 0, ptr %1588, align 1, !tbaa !95
  store i32 -1, ptr %1591, align 8, !tbaa !42
  %1593 = getelementptr inbounds nuw i8, ptr %1578, i64 30
  store i8 0, ptr %1593, align 2, !tbaa !97
  %1594 = getelementptr inbounds nuw i8, ptr %1578, i64 12
  store i32 -1, ptr %1594, align 4, !tbaa !42
  %1595 = getelementptr inbounds nuw i8, ptr %1578, i64 31
  store i8 0, ptr %1595, align 1, !tbaa !99
  %1596 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  store i32 -1, ptr %1596, align 8, !tbaa !42
  br label %.thread1075.thread1177.i

.thread1075.thread1177.i:                         ; preds = %1590, %1587, %1583, %1579, %.thread1075.thread.i, %.thread1075.i, %1402
  %1597 = load i8, ptr %601, align 2, !tbaa !97
  %1598 = and i8 %1597, 6
  %.not987.i = icmp eq i8 %1598, 0
  br i1 %.not987.i, label %1625, label %1599

1599:                                             ; preds = %.thread1075.thread1177.i
  %1600 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1601 = load i32, ptr %1600, align 4, !tbaa !42
  %1602 = lshr i32 %1601, 4
  %1603 = add nsw i32 %1602, -5
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1604
  %1606 = load ptr, ptr %1605, align 8, !tbaa !103
  %.not988.i = icmp eq ptr %1606, null
  br i1 %.not988.i, label %1625, label %1607

1607:                                             ; preds = %1599
  %1608 = getelementptr inbounds nuw i8, ptr %1606, i64 28
  %1609 = load i8, ptr %1608, align 4, !tbaa !98
  %1610 = icmp eq i8 %1609, 51
  br i1 %1610, label %1611, label %1625

1611:                                             ; preds = %1607
  %1612 = getelementptr inbounds nuw i8, ptr %1606, i64 20
  %1613 = load i32, ptr %1612, align 4, !tbaa !105
  %1614 = icmp eq i32 %1613, 6
  br i1 %1614, label %1615, label %1625

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds nuw i8, ptr %1606, i64 29
  %1617 = load i8, ptr %1616, align 1, !tbaa !95
  %.not989.i = icmp eq i8 %1617, 1
  br i1 %.not989.i, label %1625, label %1618

1618:                                             ; preds = %1615
  store ptr null, ptr %1605, align 8, !tbaa !103
  store i8 %1617, ptr %601, align 2, !tbaa !97
  %1619 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1620 = load i32, ptr %1619, align 8, !tbaa !42
  store i32 %1620, ptr %1600, align 4, !tbaa !42
  store i8 0, ptr %1608, align 4, !tbaa !98
  store i8 0, ptr %1616, align 1, !tbaa !95
  store i32 -1, ptr %1619, align 8, !tbaa !42
  %1621 = getelementptr inbounds nuw i8, ptr %1606, i64 30
  store i8 0, ptr %1621, align 2, !tbaa !97
  %1622 = getelementptr inbounds nuw i8, ptr %1606, i64 12
  store i32 -1, ptr %1622, align 4, !tbaa !42
  %1623 = getelementptr inbounds nuw i8, ptr %1606, i64 31
  store i8 0, ptr %1623, align 1, !tbaa !99
  %1624 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  store i32 -1, ptr %1624, align 8, !tbaa !42
  br label %1625

1625:                                             ; preds = %1618, %1615, %1611, %1607, %1599, %.thread1075.thread1177.i
  %1626 = load i8, ptr %506, align 1, !tbaa !95
  %1627 = icmp eq i8 %1626, 1
  br i1 %1627, label %1628, label %1659

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %111, align 8, !tbaa !104
  %1630 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1631 = load i32, ptr %1630, align 8, !tbaa !42
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw %struct._zval_struct, ptr %1629, i64 %1632
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load i8, ptr %1634, align 8, !tbaa !42
  %1636 = icmp eq i8 %1635, 6
  br i1 %1636, label %1637, label %1659

1637:                                             ; preds = %1628
  %1638 = load ptr, ptr %1633, align 8, !tbaa !42
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  %1640 = load i64, ptr %1639, align 8, !tbaa !59
  %1641 = icmp eq i64 %1640, 0
  br i1 %1641, label %1642, label %1659

1642:                                             ; preds = %1637
  %1643 = getelementptr inbounds nuw i8, ptr %1633, i64 9
  %1644 = load i8, ptr %1643, align 1, !tbaa !42
  %.not.i1040.i = icmp eq i8 %1644, 0
  br i1 %.not.i1040.i, label %zval_ptr_dtor_nogc.exit1042.i, label %1645

1645:                                             ; preds = %1642
  %1646 = load i32, ptr %1638, align 4, !tbaa !58
  %1647 = icmp ne i32 %1646, 0
  call void @llvm.assume(i1 %1647)
  %1648 = add i32 %1646, -1
  store i32 %1648, ptr %1638, align 4, !tbaa !58
  %.not3.i1041.i = icmp eq i32 %1648, 0
  br i1 %.not3.i1041.i, label %1649, label %zval_ptr_dtor_nogc.exit1042.i

1649:                                             ; preds = %1645
  %1650 = load ptr, ptr %1633, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1650) #12
  %.pre1149.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1042.i

zval_ptr_dtor_nogc.exit1042.i:                    ; preds = %1649, %1645, %1642
  %1651 = phi ptr [ %1629, %1642 ], [ %1629, %1645 ], [ %.pre1149.i, %1649 ]
  %1652 = load i32, ptr %1630, align 8, !tbaa !42
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw %struct._zval_struct, ptr %1651, i64 %1653, i32 1
  store i32 1, ptr %1654, align 8, !tbaa !42
  store i8 51, ptr %678, align 4, !tbaa !98
  %1655 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 20
  store i32 6, ptr %1655, align 4, !tbaa !105
  %1656 = load i8, ptr %601, align 2, !tbaa !97
  store i8 %1656, ptr %506, align 1, !tbaa !95
  %1657 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1658 = load i32, ptr %1657, align 4, !tbaa !42
  store i32 %1658, ptr %1630, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  store i32 0, ptr %1657, align 4, !tbaa !42
  br label %.loopexit.i106

1659:                                             ; preds = %1637, %1628, %1625
  %1660 = load i8, ptr %601, align 2, !tbaa !97
  %1661 = icmp eq i8 %1660, 1
  br i1 %1661, label %1662, label %1690

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %111, align 8, !tbaa !104
  %1664 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1665 = load i32, ptr %1664, align 4, !tbaa !42
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw %struct._zval_struct, ptr %1663, i64 %1666
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1669 = load i8, ptr %1668, align 8, !tbaa !42
  %1670 = icmp eq i8 %1669, 6
  br i1 %1670, label %1671, label %1690

1671:                                             ; preds = %1662
  %1672 = load ptr, ptr %1667, align 8, !tbaa !42
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1674 = load i64, ptr %1673, align 8, !tbaa !59
  %1675 = icmp eq i64 %1674, 0
  br i1 %1675, label %1676, label %1690

1676:                                             ; preds = %1671
  %1677 = getelementptr inbounds nuw i8, ptr %1667, i64 9
  %1678 = load i8, ptr %1677, align 1, !tbaa !42
  %.not.i1043.i = icmp eq i8 %1678, 0
  br i1 %.not.i1043.i, label %zval_ptr_dtor_nogc.exit1045.i, label %1679

1679:                                             ; preds = %1676
  %1680 = load i32, ptr %1672, align 4, !tbaa !58
  %1681 = icmp ne i32 %1680, 0
  call void @llvm.assume(i1 %1681)
  %1682 = add i32 %1680, -1
  store i32 %1682, ptr %1672, align 4, !tbaa !58
  %.not3.i1044.i = icmp eq i32 %1682, 0
  br i1 %.not3.i1044.i, label %1683, label %zval_ptr_dtor_nogc.exit1045.i

1683:                                             ; preds = %1679
  %1684 = load ptr, ptr %1667, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1684) #12
  %.pre1148.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1045.i

zval_ptr_dtor_nogc.exit1045.i:                    ; preds = %1683, %1679, %1676
  %1685 = phi ptr [ %1663, %1676 ], [ %1663, %1679 ], [ %.pre1148.i, %1683 ]
  %1686 = load i32, ptr %1664, align 4, !tbaa !42
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds nuw %struct._zval_struct, ptr %1685, i64 %1687, i32 1
  store i32 1, ptr %1688, align 8, !tbaa !42
  store i8 51, ptr %678, align 4, !tbaa !98
  %1689 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 20
  store i32 6, ptr %1689, align 4, !tbaa !105
  store i8 0, ptr %601, align 2, !tbaa !97
  store i32 0, ptr %1664, align 4, !tbaa !42
  br label %.loopexit.i106

1690:                                             ; preds = %1671, %1662, %1659
  %1691 = load i8, ptr %678, align 4, !tbaa !98
  %1692 = icmp eq i8 %1691, 8
  br i1 %1692, label %1693, label %.loopexit.i106

1693:                                             ; preds = %1690
  switch i8 %1626, label %.loopexit.i106 [
    i8 1, label %1705
    i8 2, label %1694
  ]

1694:                                             ; preds = %1693
  %1695 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1696 = load i32, ptr %1695, align 8, !tbaa !42
  %1697 = lshr i32 %1696, 4
  %1698 = add nsw i32 %1697, -5
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !103
  %.not990.i = icmp eq ptr %1701, null
  br i1 %.not990.i, label %.loopexit.i106, label %1702

1702:                                             ; preds = %1694
  %1703 = getelementptr inbounds nuw i8, ptr %1701, i64 28
  %1704 = load i8, ptr %1703, align 4, !tbaa !98
  switch i8 %1704, label %.loopexit.i106 [
    i8 53, label %1705
    i8 56, label %1705
    i8 99, label %1705
    i8 -75, label %1705
  ]

1705:                                             ; preds = %1702, %1702, %1702, %1702, %1693
  switch i8 %1660, label %.loopexit.i106 [
    i8 1, label %1717
    i8 2, label %1706
  ]

1706:                                             ; preds = %1705
  %1707 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1708 = load i32, ptr %1707, align 4, !tbaa !42
  %1709 = lshr i32 %1708, 4
  %1710 = add nsw i32 %1709, -5
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1711
  %1713 = load ptr, ptr %1712, align 8, !tbaa !103
  %.not991.i = icmp eq ptr %1713, null
  br i1 %.not991.i, label %.loopexit.i106, label %1714

1714:                                             ; preds = %1706
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 28
  %1716 = load i8, ptr %1715, align 4, !tbaa !98
  switch i8 %1716, label %.loopexit.i106 [
    i8 53, label %1717
    i8 56, label %1717
    i8 99, label %1717
    i8 -75, label %1717
  ]

1717:                                             ; preds = %1714, %1714, %1714, %1714, %1705
  store i8 53, ptr %678, align 4, !tbaa !98
  br label %.loopexit.i106

1718:                                             ; preds = %677, %677, %677, %677, %677, %677, %677, %677, %677, %677, %677, %677, %677, %677, %677
  %1719 = load i8, ptr %506, align 1, !tbaa !95
  %1720 = icmp eq i8 %1719, 1
  br i1 %1720, label %1721, label %.loopexit.i106

1721:                                             ; preds = %1718
  %1722 = load i8, ptr %601, align 2, !tbaa !97
  %1723 = icmp eq i8 %1722, 1
  br i1 %1723, label %1724, label %.loopexit.i106

1724:                                             ; preds = %1721, %1402, %1058
  %1725 = load ptr, ptr %111, align 8, !tbaa !104
  %1726 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1727 = load i32, ptr %1726, align 8, !tbaa !42
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr inbounds nuw %struct._zval_struct, ptr %1725, i64 %1728
  %1730 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1731 = load i32, ptr %1730, align 4, !tbaa !42
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr inbounds nuw %struct._zval_struct, ptr %1725, i64 %1732
  %1734 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %679, ptr noundef %1729, ptr noundef %1733) #12
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %.loopexit.i106

1736:                                             ; preds = %1724
  %1737 = load ptr, ptr %111, align 8, !tbaa !104
  %1738 = load i32, ptr %1726, align 8, !tbaa !42
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw %struct._zval_struct, ptr %1737, i64 %1739
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 9
  %1742 = load i8, ptr %1741, align 1, !tbaa !42
  %.not.i1046.i = icmp eq i8 %1742, 0
  br i1 %.not.i1046.i, label %zval_ptr_dtor_nogc.exit1048.i, label %1743

1743:                                             ; preds = %1736
  %1744 = load ptr, ptr %1740, align 8, !tbaa !42
  %1745 = load i32, ptr %1744, align 4, !tbaa !58
  %1746 = icmp ne i32 %1745, 0
  call void @llvm.assume(i1 %1746)
  %1747 = add i32 %1745, -1
  store i32 %1747, ptr %1744, align 4, !tbaa !58
  %.not3.i1047.i = icmp eq i32 %1747, 0
  br i1 %.not3.i1047.i, label %1748, label %zval_ptr_dtor_nogc.exit1048.i

1748:                                             ; preds = %1743
  %1749 = load ptr, ptr %1740, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1749) #12
  %.pre1154.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1048.i

zval_ptr_dtor_nogc.exit1048.i:                    ; preds = %1748, %1743, %1736
  %1750 = phi ptr [ %1737, %1736 ], [ %1737, %1743 ], [ %.pre1154.i, %1748 ]
  %1751 = load i32, ptr %1726, align 8, !tbaa !42
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw %struct._zval_struct, ptr %1750, i64 %1752, i32 1
  store i32 1, ptr %1753, align 8, !tbaa !42
  %1754 = load ptr, ptr %111, align 8, !tbaa !104
  %1755 = load i32, ptr %1730, align 4, !tbaa !42
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr inbounds nuw %struct._zval_struct, ptr %1754, i64 %1756
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 9
  %1759 = load i8, ptr %1758, align 1, !tbaa !42
  %.not.i1049.i = icmp eq i8 %1759, 0
  br i1 %.not.i1049.i, label %zval_ptr_dtor_nogc.exit1051.i, label %1760

1760:                                             ; preds = %zval_ptr_dtor_nogc.exit1048.i
  %1761 = load ptr, ptr %1757, align 8, !tbaa !42
  %1762 = load i32, ptr %1761, align 4, !tbaa !58
  %1763 = icmp ne i32 %1762, 0
  call void @llvm.assume(i1 %1763)
  %1764 = add i32 %1762, -1
  store i32 %1764, ptr %1761, align 4, !tbaa !58
  %.not3.i1050.i = icmp eq i32 %1764, 0
  br i1 %.not3.i1050.i, label %1765, label %zval_ptr_dtor_nogc.exit1051.i

1765:                                             ; preds = %1760
  %1766 = load ptr, ptr %1757, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1766) #12
  %.pre1155.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1051.i

zval_ptr_dtor_nogc.exit1051.i:                    ; preds = %1765, %1760, %zval_ptr_dtor_nogc.exit1048.i
  %1767 = phi ptr [ %1754, %zval_ptr_dtor_nogc.exit1048.i ], [ %1754, %1760 ], [ %.pre1155.i, %1765 ]
  %1768 = load i32, ptr %1730, align 4, !tbaa !42
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw %struct._zval_struct, ptr %1767, i64 %1769, i32 1
  store i32 1, ptr %1770, align 8, !tbaa !42
  store i8 31, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %601, align 2, !tbaa !97
  store i32 -1, ptr %1730, align 4, !tbaa !42
  %1771 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %6) #12
  br label %.loopexit.i106

1772:                                             ; preds = %677
  %1773 = load i8, ptr %506, align 1, !tbaa !95
  %1774 = icmp eq i8 %1773, 1
  br i1 %1774, label %.loopexit1085.i, label %.loopexit.i106

.loopexit1085.loopexit.i:                         ; preds = %1089
  %.pre1152.i = load i8, ptr %678, align 4, !tbaa !98
  br label %.loopexit1085.i

.loopexit1085.i:                                  ; preds = %.loopexit1085.loopexit.i, %1772
  %1775 = phi i8 [ %.pre1152.i, %.loopexit1085.loopexit.i ], [ 13, %1772 ]
  %1776 = load ptr, ptr %111, align 8, !tbaa !104
  %1777 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1778 = load i32, ptr %1777, align 8, !tbaa !42
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr inbounds nuw %struct._zval_struct, ptr %1776, i64 %1779
  %1781 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %7, i8 noundef zeroext %1775, ptr noundef %1780) #12
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %.loopexit.i106

1783:                                             ; preds = %.loopexit1085.i
  %1784 = load ptr, ptr %111, align 8, !tbaa !104
  %1785 = load i32, ptr %1777, align 8, !tbaa !42
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr inbounds nuw %struct._zval_struct, ptr %1784, i64 %1786
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 9
  %1789 = load i8, ptr %1788, align 1, !tbaa !42
  %.not.i1052.i = icmp eq i8 %1789, 0
  br i1 %.not.i1052.i, label %zval_ptr_dtor_nogc.exit1054.i, label %1790

1790:                                             ; preds = %1783
  %1791 = load ptr, ptr %1787, align 8, !tbaa !42
  %1792 = load i32, ptr %1791, align 4, !tbaa !58
  %1793 = icmp ne i32 %1792, 0
  call void @llvm.assume(i1 %1793)
  %1794 = add i32 %1792, -1
  store i32 %1794, ptr %1791, align 4, !tbaa !58
  %.not3.i1053.i = icmp eq i32 %1794, 0
  br i1 %.not3.i1053.i, label %1795, label %zval_ptr_dtor_nogc.exit1054.i

1795:                                             ; preds = %1790
  %1796 = load ptr, ptr %1787, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1796) #12
  %.pre1153.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1054.i

zval_ptr_dtor_nogc.exit1054.i:                    ; preds = %1795, %1790, %1783
  %1797 = phi ptr [ %1784, %1783 ], [ %1784, %1790 ], [ %.pre1153.i, %1795 ]
  %1798 = load i32, ptr %1777, align 8, !tbaa !42
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw %struct._zval_struct, ptr %1797, i64 %1799, i32 1
  store i32 1, ptr %1800, align 8, !tbaa !42
  store i8 31, ptr %678, align 4, !tbaa !98
  %1801 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %7) #12
  br label %.loopexit.i106

1802:                                             ; preds = %677
  %1803 = load i8, ptr %506, align 1, !tbaa !95
  %1804 = icmp eq i8 %1803, 1
  br i1 %1804, label %1805, label %.loopexit.i106

1805:                                             ; preds = %1802
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %1806 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 20
  %1807 = load i32, ptr %1806, align 4, !tbaa !105
  %1808 = load ptr, ptr %111, align 8, !tbaa !104
  %1809 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1810 = load i32, ptr %1809, align 8, !tbaa !42
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds nuw %struct._zval_struct, ptr %1808, i64 %1811
  %1813 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %8, i32 noundef %1807, ptr noundef %1812) #12
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1834

1815:                                             ; preds = %1805
  %1816 = load ptr, ptr %111, align 8, !tbaa !104
  %1817 = load i32, ptr %1809, align 8, !tbaa !42
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds nuw %struct._zval_struct, ptr %1816, i64 %1818
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 9
  %1821 = load i8, ptr %1820, align 1, !tbaa !42
  %.not.i1055.i = icmp eq i8 %1821, 0
  br i1 %.not.i1055.i, label %zval_ptr_dtor_nogc.exit1057.i, label %1822

1822:                                             ; preds = %1815
  %1823 = load ptr, ptr %1819, align 8, !tbaa !42
  %1824 = load i32, ptr %1823, align 4, !tbaa !58
  %1825 = icmp ne i32 %1824, 0
  call void @llvm.assume(i1 %1825)
  %1826 = add i32 %1824, -1
  store i32 %1826, ptr %1823, align 4, !tbaa !58
  %.not3.i1056.i = icmp eq i32 %1826, 0
  br i1 %.not3.i1056.i, label %1827, label %zval_ptr_dtor_nogc.exit1057.i

1827:                                             ; preds = %1822
  %1828 = load ptr, ptr %1819, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1828) #12
  %.pre1144.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1057.i

zval_ptr_dtor_nogc.exit1057.i:                    ; preds = %1827, %1822, %1815
  %1829 = phi ptr [ %1816, %1815 ], [ %1816, %1822 ], [ %.pre1144.i, %1827 ]
  %1830 = load i32, ptr %1809, align 8, !tbaa !42
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr inbounds nuw %struct._zval_struct, ptr %1829, i64 %1831, i32 1
  store i32 1, ptr %1832, align 8, !tbaa !42
  store i8 31, ptr %678, align 4, !tbaa !98
  store i32 0, ptr %1806, align 4, !tbaa !105
  %1833 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %8) #12
  br label %1834

1834:                                             ; preds = %zval_ptr_dtor_nogc.exit1057.i, %1805
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %.loopexit.i106

1835:                                             ; preds = %677
  %1836 = load i8, ptr %506, align 1, !tbaa !95
  %1837 = icmp eq i8 %1836, 1
  br i1 %1837, label %1838, label %.loopexit.i106

1838:                                             ; preds = %1835
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %1839 = load ptr, ptr %111, align 8, !tbaa !104
  %1840 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1841 = load i32, ptr %1840, align 8, !tbaa !42
  %1842 = zext i32 %1841 to i64
  %1843 = getelementptr inbounds nuw %struct._zval_struct, ptr %1839, i64 %1842
  %1844 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %9, ptr noundef %1843) #12
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1865

1846:                                             ; preds = %1838
  %1847 = load ptr, ptr %111, align 8, !tbaa !104
  %1848 = load i32, ptr %1840, align 8, !tbaa !42
  %1849 = zext i32 %1848 to i64
  %1850 = getelementptr inbounds nuw %struct._zval_struct, ptr %1847, i64 %1849
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 9
  %1852 = load i8, ptr %1851, align 1, !tbaa !42
  %.not.i1058.i = icmp eq i8 %1852, 0
  br i1 %.not.i1058.i, label %zval_ptr_dtor_nogc.exit1060.i, label %1853

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %1850, align 8, !tbaa !42
  %1855 = load i32, ptr %1854, align 4, !tbaa !58
  %1856 = icmp ne i32 %1855, 0
  call void @llvm.assume(i1 %1856)
  %1857 = add i32 %1855, -1
  store i32 %1857, ptr %1854, align 4, !tbaa !58
  %.not3.i1059.i = icmp eq i32 %1857, 0
  br i1 %.not3.i1059.i, label %1858, label %zval_ptr_dtor_nogc.exit1060.i

1858:                                             ; preds = %1853
  %1859 = load ptr, ptr %1850, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1859) #12
  %.pre1143.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1060.i

zval_ptr_dtor_nogc.exit1060.i:                    ; preds = %1858, %1853, %1846
  %1860 = phi ptr [ %1847, %1846 ], [ %1847, %1853 ], [ %.pre1143.i, %1858 ]
  %1861 = load i32, ptr %1840, align 8, !tbaa !42
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr inbounds nuw %struct._zval_struct, ptr %1860, i64 %1862, i32 1
  store i32 1, ptr %1863, align 8, !tbaa !42
  store i8 31, ptr %678, align 4, !tbaa !98
  %1864 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %9) #12
  br label %1865

1865:                                             ; preds = %zval_ptr_dtor_nogc.exit1060.i, %1838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br label %.loopexit.i106

1866:                                             ; preds = %677
  %1867 = load i8, ptr %506, align 1, !tbaa !95
  %1868 = icmp eq i8 %1867, 2
  br i1 %1868, label %1869, label %.loopexit.i106

1869:                                             ; preds = %1866
  %1870 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1871 = load i32, ptr %1870, align 8, !tbaa !42
  %1872 = lshr i32 %1871, 4
  %1873 = add nsw i32 %1872, -5
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1874
  %1876 = load ptr, ptr %1875, align 8, !tbaa !103
  %.not975.i = icmp eq ptr %1876, null
  br i1 %.not975.i, label %.loopexit.i106, label %1877

1877:                                             ; preds = %1869
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 28
  %1879 = load i8, ptr %1878, align 4, !tbaa !98
  %1880 = icmp eq i8 %1879, 31
  br i1 %1880, label %.preheader1089.i, label %.loopexit.i106

.preheader1089.i:                                 ; preds = %1877
  %.09251113.i = getelementptr inbounds nuw i8, ptr %1876, i64 32
  %.not9761114.i = icmp ult ptr %.09251113.i, %.09261118.i
  br i1 %.not9761114.i, label %.lr.ph.i109, label %.critedge.i108

.lr.ph.i109:                                      ; preds = %.preheader1089.i, %1896
  %.09251116.i = phi ptr [ %.0925.i, %1896 ], [ %.09251113.i, %.preheader1089.i ]
  %.pn1115.i = phi ptr [ %.09251116.i, %1896 ], [ %1876, %.preheader1089.i ]
  %1881 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 61
  %1882 = load i8, ptr %1881, align 1, !tbaa !95
  %1883 = icmp eq i8 %1882, 2
  br i1 %1883, label %1884, label %1888

1884:                                             ; preds = %.lr.ph.i109
  %1885 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 40
  %1886 = load i32, ptr %1885, align 8, !tbaa !42
  %1887 = icmp eq i32 %1886, %1871
  br i1 %1887, label %.loopexit.i106, label %1888

1888:                                             ; preds = %1884, %.lr.ph.i109
  %1889 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 62
  %1890 = load i8, ptr %1889, align 2, !tbaa !97
  %1891 = icmp eq i8 %1890, 2
  br i1 %1891, label %1892, label %1896

1892:                                             ; preds = %1888
  %1893 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 44
  %1894 = load i32, ptr %1893, align 4, !tbaa !42
  %1895 = icmp eq i32 %1894, %1871
  br i1 %1895, label %.loopexit.i106, label %1896

1896:                                             ; preds = %1892, %1888
  %.0925.i = getelementptr inbounds nuw i8, ptr %.09251116.i, i64 32
  %.not976.i = icmp ult ptr %.0925.i, %.09261118.i
  br i1 %.not976.i, label %.lr.ph.i109, label %.critedge.i108

.critedge.i108:                                   ; preds = %1896, %.preheader1089.i
  store ptr null, ptr %1875, align 8, !tbaa !103
  %1897 = getelementptr inbounds nuw i8, ptr %1876, i64 29
  %1898 = load i8, ptr %1897, align 1, !tbaa !95
  store i8 %1898, ptr %506, align 1, !tbaa !95
  %1899 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1900 = load i32, ptr %1899, align 8, !tbaa !42
  store i32 %1900, ptr %1870, align 8, !tbaa !42
  store i8 0, ptr %1878, align 4, !tbaa !98
  store i8 0, ptr %1897, align 1, !tbaa !95
  store i32 -1, ptr %1899, align 8, !tbaa !42
  %1901 = getelementptr inbounds nuw i8, ptr %1876, i64 30
  store i8 0, ptr %1901, align 2, !tbaa !97
  %1902 = getelementptr inbounds nuw i8, ptr %1876, i64 12
  store i32 -1, ptr %1902, align 4, !tbaa !42
  %1903 = getelementptr inbounds nuw i8, ptr %1876, i64 31
  store i8 0, ptr %1903, align 1, !tbaa !99
  %1904 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  store i32 -1, ptr %1904, align 8, !tbaa !42
  br label %.loopexit.i106

1905:                                             ; preds = %677
  %1906 = load i8, ptr %506, align 1, !tbaa !95
  %1907 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1908 = load i8, ptr %1907, align 1, !tbaa !99
  %1909 = icmp eq i8 %1906, %1908
  br i1 %1909, label %1910, label %1918

1910:                                             ; preds = %1905
  %1911 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1912 = load i32, ptr %1911, align 8, !tbaa !42
  %1913 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1914 = load i32, ptr %1913, align 8, !tbaa !42
  %1915 = icmp eq i32 %1912, %1914
  br i1 %1915, label %1916, label %1918

1916:                                             ; preds = %1910
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %1911, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %1917 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1917, align 4, !tbaa !42
  store i8 0, ptr %1907, align 1, !tbaa !99
  store i32 -1, ptr %1913, align 8, !tbaa !42
  br label %.loopexit.i106

1918:                                             ; preds = %1910, %1905
  %1919 = icmp eq i8 %1906, 2
  %1920 = icmp eq i8 %1908, 2
  %or.cond1076.i = and i1 %1919, %1920
  br i1 %or.cond1076.i, label %1921, label %.loopexit.i106

1921:                                             ; preds = %1918
  %1922 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1923 = load i32, ptr %1922, align 8, !tbaa !42
  %1924 = lshr i32 %1923, 4
  %1925 = add nsw i32 %1924, -5
  %1926 = zext i32 %1925 to i64
  %1927 = lshr i64 %1926, 6
  %1928 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1927
  %1929 = load i64, ptr %1928, align 8, !tbaa !96
  %1930 = and i64 %1926, 63
  %1931 = shl nuw i64 1, %1930
  %1932 = and i64 %1931, %1929
  %.not1081.i = icmp eq i64 %1932, 0
  br i1 %.not1081.i, label %1933, label %.loopexit.i106

1933:                                             ; preds = %1921
  %1934 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1926
  %1935 = load ptr, ptr %1934, align 8, !tbaa !103
  %.not970.i = icmp eq ptr %1935, null
  br i1 %.not970.i, label %.loopexit.i106, label %1936

1936:                                             ; preds = %1933
  %1937 = getelementptr inbounds nuw i8, ptr %1935, i64 28
  %1938 = load i8, ptr %1937, align 4, !tbaa !98
  switch i8 %1938, label %1942 [
    i8 -89, label %.loopexit.i106
    i8 72, label %.loopexit.i106
    i8 -109, label %.loopexit.i106
    i8 -114, label %1939
  ]

1939:                                             ; preds = %1936
  %1940 = getelementptr inbounds i8, ptr %.09261118.i, i64 -32
  %1941 = icmp eq ptr %1935, %1940
  br i1 %1941, label %1942, label %.loopexit.i106

1942:                                             ; preds = %1939, %1936
  %1943 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1944 = load i32, ptr %1943, align 8, !tbaa !42
  %1945 = getelementptr inbounds nuw i8, ptr %1935, i64 16
  store i32 %1944, ptr %1945, align 8, !tbaa !42
  %1946 = load i32, ptr %1922, align 8, !tbaa !42
  %1947 = lshr i32 %1946, 4
  %1948 = add nsw i32 %1947, -5
  %1949 = zext i32 %1948 to i64
  %1950 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1949
  store ptr null, ptr %1950, align 8, !tbaa !103
  %1951 = load i32, ptr %1943, align 8, !tbaa !42
  %1952 = lshr i32 %1951, 4
  %1953 = add nsw i32 %1952, -5
  %1954 = zext i32 %1953 to i64
  %1955 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1954
  store ptr %1935, ptr %1955, align 8, !tbaa !103
  store i8 0, ptr %678, align 4, !tbaa !98
  store i8 0, ptr %506, align 1, !tbaa !95
  store i32 -1, ptr %1922, align 8, !tbaa !42
  store i8 0, ptr %601, align 2, !tbaa !97
  %1956 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1956, align 4, !tbaa !42
  store i8 0, ptr %1907, align 1, !tbaa !99
  store i32 -1, ptr %1943, align 8, !tbaa !42
  br label %.loopexit.i106

.loopexit.i106:                                   ; preds = %1892, %1884, %1385, %1382, %1379, %1329, %1306, %1303, %1292, %1254, %1105, %1102, %1091, %1089, %1942, %1939, %1936, %1936, %1936, %1933, %1921, %1918, %1916, %.critedge.i108, %1877, %1869, %1866, %1865, %1835, %1834, %1802, %zval_ptr_dtor_nogc.exit1054.i, %.loopexit1085.i, %1772, %zval_ptr_dtor_nogc.exit1051.i, %1724, %1721, %1718, %1717, %1714, %1706, %1705, %1702, %1694, %1693, %1690, %zval_ptr_dtor_nogc.exit1045.i, %zval_ptr_dtor_nogc.exit1042.i, %zval_ptr_dtor_nogc.exit1039.i, %1331, %1280, %1265, %1240, %1237, %1225, %1201, %1177, %1161, %1145, %1129, %1075, %1074, %1059, %1047, %zval_ptr_dtor_nogc.exit1036.i, %956, %949, %939, %936, %931, %930, %919, %916, %916, %916, %916, %916, %916, %904, %894, %888, %884, %881, %873, %871, %864, %861, %zval_ptr_dtor_nogc.exit1030.i, %718, %710, %708, %699, %695, %691, %683, %677
  %.1.i107 = phi ptr [ %.09271117.i, %677 ], [ %.09271117.i, %710 ], [ %.09261118.i, %zval_ptr_dtor_nogc.exit1030.i ], [ %.09261118.i, %718 ], [ %.09271117.i, %708 ], [ %.09271117.i, %683 ], [ %.09271117.i, %699 ], [ %.09271117.i, %695 ], [ %.09271117.i, %691 ], [ %.09271117.i, %861 ], [ %.09271117.i, %864 ], [ %.09271117.i, %871 ], [ %.09271117.i, %873 ], [ %.09271117.i, %881 ], [ %.09271117.i, %884 ], [ %.09271117.i, %888 ], [ %.09271117.i, %894 ], [ %.09271117.i, %904 ], [ %.09271117.i, %931 ], [ %.09271117.i, %930 ], [ %.09271117.i, %919 ], [ %.09271117.i, %916 ], [ %.09271117.i, %916 ], [ %.09271117.i, %916 ], [ %.09271117.i, %916 ], [ %.09271117.i, %916 ], [ %.09271117.i, %916 ], [ %.09271117.i, %936 ], [ %.09271117.i, %939 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1036.i ], [ %.09271117.i, %956 ], [ %.09271117.i, %949 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1051.i ], [ %.09271117.i, %1724 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1054.i ], [ %.09271117.i, %.loopexit1085.i ], [ %.09271117.i, %1129 ], [ %.09271117.i, %1145 ], [ %.09271117.i, %1161 ], [ %.09271117.i, %1177 ], [ %.09271117.i, %1201 ], [ %.09271117.i, %1225 ], [ %.09271117.i, %1237 ], [ %.09271117.i, %1240 ], [ %.09271117.i, %1059 ], [ %.09271117.i, %1075 ], [ %.09271117.i, %1074 ], [ %.09271117.i, %1047 ], [ %.09271117.i, %1265 ], [ %.09271117.i, %1280 ], [ %.09271117.i, %1331 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1039.i ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1042.i ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1045.i ], [ %.09271117.i, %1693 ], [ %.09271117.i, %1705 ], [ %.09271117.i, %1717 ], [ %.09271117.i, %1706 ], [ %.09271117.i, %1714 ], [ %.09271117.i, %1694 ], [ %.09271117.i, %1702 ], [ %.09271117.i, %1690 ], [ %.09271117.i, %1721 ], [ %.09271117.i, %1718 ], [ %.09271117.i, %1772 ], [ %.09271117.i, %1834 ], [ %.09271117.i, %1802 ], [ %.09271117.i, %1865 ], [ %.09271117.i, %1835 ], [ %.09271117.i, %1869 ], [ %.09271117.i, %.critedge.i108 ], [ %.09271117.i, %1877 ], [ %.09271117.i, %1866 ], [ %.09271117.i, %1916 ], [ %.09271117.i, %1933 ], [ %.09271117.i, %1942 ], [ %.09271117.i, %1936 ], [ %.09271117.i, %1936 ], [ %.09271117.i, %1936 ], [ %.09271117.i, %1939 ], [ %.09271117.i, %1921 ], [ %.09271117.i, %1918 ], [ %.09271117.i, %1089 ], [ %.09271117.i, %1091 ], [ %.09271117.i, %1102 ], [ %.09271117.i, %1105 ], [ %.09271117.i, %1254 ], [ %.09271117.i, %1292 ], [ %.09271117.i, %1303 ], [ %.09271117.i, %1306 ], [ %.09271117.i, %1329 ], [ %.09271117.i, %1379 ], [ %.09271117.i, %1382 ], [ %.09271117.i, %1385 ], [ %.09271117.i, %1884 ], [ %.09271117.i, %1892 ]
  %1957 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1958 = load i8, ptr %1957, align 1, !tbaa !99
  %1959 = and i8 %1958, 6
  %.not1018.i = icmp eq i8 %1959, 0
  br i1 %.not1018.i, label %1967, label %1960

1960:                                             ; preds = %.loopexit.i106
  %1961 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1962 = load i32, ptr %1961, align 8, !tbaa !42
  %1963 = lshr i32 %1962, 4
  %1964 = add nsw i32 %1963, -5
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1965
  store ptr %.09261118.i, ptr %1966, align 8, !tbaa !103
  br label %1967

1967:                                             ; preds = %1960, %.loopexit.i106
  %1968 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 32
  %1969 = icmp ult ptr %1968, %503
  br i1 %1969, label %505, label %zend_optimize_block.exit

zend_optimize_block.exit:                         ; preds = %1967, %476, %.thread1169.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %1970

1970:                                             ; preds = %.lr.ph, %zend_optimize_block.exit
  %1971 = getelementptr inbounds nuw i8, ptr %.0295, i64 64
  %1972 = icmp ult ptr %1971, %108
  br i1 %1972, label %.lr.ph, label %.lr.ph300

.lr.ph300:                                        ; preds = %1970, %strip_nops.exit
  %.1299 = phi ptr [ %2072, %strip_nops.exit ], [ %107, %1970 ]
  %1973 = getelementptr inbounds nuw i8, ptr %.1299, i64 8
  %1974 = load i32, ptr %1973, align 8, !tbaa !90
  %1975 = and i32 %1974, 2048
  %.not82 = icmp eq i32 %1975, 0
  br i1 %.not82, label %.loopexit, label %1976

1976:                                             ; preds = %.lr.ph300
  %1977 = getelementptr inbounds nuw i8, ptr %.1299, i64 12
  %1978 = load i32, ptr %1977, align 4, !tbaa !93
  %1979 = getelementptr inbounds nuw i8, ptr %.1299, i64 16
  %1980 = load i32, ptr %1979, align 8, !tbaa !94
  %1981 = add i32 %1980, %1978
  %1982 = icmp ult i32 %1978, %1981
  br i1 %1982, label %.lr.ph298.preheader, label %.loopexit

.lr.ph298.preheader:                              ; preds = %1976
  %1983 = zext i32 %1978 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %2002
  %1984 = phi i32 [ %1980, %.lr.ph298.preheader ], [ %2003, %2002 ]
  %1985 = phi i32 [ %1978, %.lr.ph298.preheader ], [ %2004, %2002 ]
  %indvars.iv = phi i64 [ %1983, %.lr.ph298.preheader ], [ %indvars.iv.next, %2002 ]
  %1986 = load ptr, ptr %109, align 8, !tbaa !92
  %1987 = getelementptr inbounds nuw %struct._zend_op, ptr %1986, i64 %indvars.iv
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 28
  %1989 = load i8, ptr %1988, align 4, !tbaa !98
  switch i8 %1989, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %1990
  ]

1990:                                             ; preds = %.lr.ph298
  %1991 = getelementptr inbounds nuw i8, ptr %1987, i64 20
  %1992 = load i32, ptr %1991, align 4, !tbaa !105
  %1993 = icmp eq i32 %1992, 2
  br i1 %1993, label %2002, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph298
  %1994 = getelementptr inbounds nuw i8, ptr %1987, i64 20
  %1995 = load i32, ptr %1994, align 4, !tbaa !105
  %.not.i114.not = icmp eq i32 %1995, 1
  br i1 %.not.i114.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %2002

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph298, %1990, %zend_optimizer_is_loop_var_free.exit
  store i8 0, ptr %1988, align 4, !tbaa !98
  %1996 = getelementptr inbounds nuw i8, ptr %1987, i64 29
  store i8 0, ptr %1996, align 1, !tbaa !95
  %1997 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  store i32 -1, ptr %1997, align 8, !tbaa !42
  %1998 = getelementptr inbounds nuw i8, ptr %1987, i64 30
  store i8 0, ptr %1998, align 2, !tbaa !97
  %1999 = getelementptr inbounds nuw i8, ptr %1987, i64 12
  store i32 -1, ptr %1999, align 4, !tbaa !42
  %2000 = getelementptr inbounds nuw i8, ptr %1987, i64 31
  store i8 0, ptr %2000, align 1, !tbaa !99
  %2001 = getelementptr inbounds nuw i8, ptr %1987, i64 16
  store i32 -1, ptr %2001, align 8, !tbaa !42
  %.pre409 = load i32, ptr %1977, align 4, !tbaa !93
  %.pre410 = load i32, ptr %1979, align 8, !tbaa !94
  br label %2002

2002:                                             ; preds = %1990, %zend_optimizer_is_loop_var_free.exit.thread, %zend_optimizer_is_loop_var_free.exit
  %2003 = phi i32 [ %1984, %1990 ], [ %.pre410, %zend_optimizer_is_loop_var_free.exit.thread ], [ %1984, %zend_optimizer_is_loop_var_free.exit ]
  %2004 = phi i32 [ %1985, %1990 ], [ %.pre409, %zend_optimizer_is_loop_var_free.exit.thread ], [ %1985, %zend_optimizer_is_loop_var_free.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2005 = add i32 %2003, %2004
  %2006 = zext i32 %2005 to i64
  %2007 = icmp samesign ult i64 %indvars.iv.next, %2006
  br i1 %2007, label %.lr.ph298, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %2002
  %.pre411 = load i32, ptr %1973, align 8, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1976, %.lr.ph300
  %2008 = phi i32 [ %.pre411, %.loopexit.loopexit ], [ %1974, %1976 ], [ %1974, %.lr.ph300 ]
  %2009 = and i32 %2008, -2147481600
  %.not83 = icmp eq i32 %2009, 0
  br i1 %.not83, label %strip_nops.exit, label %2010

2010:                                             ; preds = %.loopexit
  %2011 = getelementptr inbounds nuw i8, ptr %.1299, i64 16
  %2012 = load i32, ptr %2011, align 8, !tbaa !94
  %2013 = icmp eq i32 %2012, 0
  br i1 %2013, label %strip_nops.exit, label %2014

2014:                                             ; preds = %2010
  %2015 = load ptr, ptr %109, align 8, !tbaa !92
  %2016 = getelementptr inbounds nuw i8, ptr %.1299, i64 12
  %2017 = load i32, ptr %2016, align 4, !tbaa !93
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr inbounds nuw %struct._zend_op, ptr %2015, i64 %2018, i32 6
  %2020 = load i8, ptr %2019, align 4, !tbaa !98
  %2021 = icmp eq i8 %2020, 0
  br i1 %2021, label %2022, label %thread-pre-split.thread.i

2022:                                             ; preds = %2014
  %2023 = add i32 %2017, %2012
  br label %2024

2024:                                             ; preds = %2028, %2022
  %2025 = phi i32 [ %2027, %2028 ], [ %2012, %2022 ]
  %2026 = phi i32 [ %2029, %2028 ], [ %2017, %2022 ]
  %2027 = add i32 %2025, -1
  %.not.i.i124 = icmp eq i32 %2027, 0
  br i1 %.not.i.i124, label %thread-pre-split.thread63.i, label %2028

thread-pre-split.thread63.i:                      ; preds = %2024
  store i32 %2023, ptr %2016, align 4, !tbaa !93
  br label %.loopexit.sink.split.i

2028:                                             ; preds = %2024
  %2029 = add i32 %2026, 1
  %2030 = zext i32 %2029 to i64
  %2031 = getelementptr inbounds nuw %struct._zend_op, ptr %2015, i64 %2030, i32 6
  %2032 = load i8, ptr %2031, align 4, !tbaa !98
  %2033 = icmp eq i8 %2032, 0
  br i1 %2033, label %2024, label %thread-pre-split.i125

thread-pre-split.i125:                            ; preds = %2028
  store i32 %2029, ptr %2016, align 4, !tbaa !93
  store i32 %2027, ptr %2011, align 8, !tbaa !94
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i125, %2014
  %2034 = phi i32 [ %2027, %thread-pre-split.i125 ], [ %2012, %2014 ]
  %2035 = phi i32 [ %2029, %thread-pre-split.i125 ], [ %2017, %2014 ]
  %2036 = add i32 %2035, 1
  %2037 = add i32 %2035, %2034
  %2038 = icmp ult i32 %2036, %2037
  br i1 %2038, label %.lr.ph.preheader.i, label %.loopexit.sink.split.i

.lr.ph.preheader.i:                               ; preds = %thread-pre-split.thread.i
  %2039 = zext i32 %2036 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %2052, %.lr.ph.preheader.i
  %.pre5660.i = phi i32 [ %2034, %.lr.ph.preheader.i ], [ %.pre5661.i, %2052 ]
  %.pre57.i = phi i32 [ %2035, %.lr.ph.preheader.i ], [ %.pre58.i, %2052 ]
  %2040 = phi i32 [ %2034, %.lr.ph.preheader.i ], [ %2053, %2052 ]
  %2041 = phi i32 [ %2035, %.lr.ph.preheader.i ], [ %2054, %2052 ]
  %indvars.iv.i118 = phi i64 [ %2039, %.lr.ph.preheader.i ], [ %indvars.iv.next.i122, %2052 ]
  %.043.i = phi i32 [ %2036, %.lr.ph.preheader.i ], [ %.1.i121, %2052 ]
  %2042 = load ptr, ptr %109, align 8, !tbaa !92
  %2043 = getelementptr inbounds nuw %struct._zend_op, ptr %2042, i64 %indvars.iv.i118
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 28
  %2045 = load i8, ptr %2044, align 4, !tbaa !98
  %.not.i119 = icmp eq i8 %2045, 0
  br i1 %.not.i119, label %2052, label %2046

2046:                                             ; preds = %.lr.ph.i117
  %2047 = zext i32 %.043.i to i64
  %.not40.i = icmp eq i64 %indvars.iv.i118, %2047
  br i1 %.not40.i, label %2050, label %2048

2048:                                             ; preds = %2046
  %2049 = getelementptr inbounds nuw %struct._zend_op, ptr %2042, i64 %2047
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2049, ptr noundef nonnull align 8 dereferenceable(32) %2043, i64 32, i1 false), !tbaa.struct !111
  %.pre.pre.i = load i32, ptr %2016, align 4, !tbaa !93
  %.pre56.pre.i = load i32, ptr %2011, align 8, !tbaa !94
  br label %2050

2050:                                             ; preds = %2048, %2046
  %.pre56.i = phi i32 [ %.pre56.pre.i, %2048 ], [ %.pre5660.i, %2046 ]
  %.pre.i120 = phi i32 [ %.pre.pre.i, %2048 ], [ %.pre57.i, %2046 ]
  %2051 = add i32 %.043.i, 1
  br label %2052

2052:                                             ; preds = %2050, %.lr.ph.i117
  %.pre5661.i = phi i32 [ %.pre56.i, %2050 ], [ %.pre5660.i, %.lr.ph.i117 ]
  %.pre58.i = phi i32 [ %.pre.i120, %2050 ], [ %.pre57.i, %.lr.ph.i117 ]
  %2053 = phi i32 [ %.pre56.i, %2050 ], [ %2040, %.lr.ph.i117 ]
  %2054 = phi i32 [ %.pre.i120, %2050 ], [ %2041, %.lr.ph.i117 ]
  %.1.i121 = phi i32 [ %2051, %2050 ], [ %.043.i, %.lr.ph.i117 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i118, 1
  %2055 = add i32 %2054, %2053
  %2056 = zext i32 %2055 to i64
  %2057 = icmp samesign ult i64 %indvars.iv.next.i122, %2056
  br i1 %2057, label %.lr.ph.i117, label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %2052
  %2058 = trunc nuw i64 %indvars.iv.next.i122 to i32
  %2059 = sub i32 %.1.i121, %2054
  store i32 %2059, ptr %2011, align 8, !tbaa !94
  %2060 = icmp ult i32 %.1.i121, %2058
  br i1 %2060, label %.lr.ph48.preheader.i, label %strip_nops.exit

.lr.ph48.preheader.i:                             ; preds = %._crit_edge.i123
  %2061 = zext i32 %.1.i121 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv53.i = phi i64 [ %2061, %.lr.ph48.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph48.i ]
  %2062 = load ptr, ptr %109, align 8, !tbaa !92
  %2063 = getelementptr inbounds nuw %struct._zend_op, ptr %2062, i64 %indvars.iv53.i, i32 6
  store i8 0, ptr %2063, align 4, !tbaa !98
  %2064 = getelementptr inbounds nuw %struct._zend_op, ptr %2062, i64 %indvars.iv53.i, i32 7
  store i8 0, ptr %2064, align 1, !tbaa !95
  %2065 = getelementptr inbounds nuw %struct._zend_op, ptr %2062, i64 %indvars.iv53.i, i32 1
  store i32 -1, ptr %2065, align 8, !tbaa !42
  %2066 = load ptr, ptr %109, align 8, !tbaa !92
  %2067 = getelementptr inbounds nuw %struct._zend_op, ptr %2066, i64 %indvars.iv53.i, i32 8
  store i8 0, ptr %2067, align 2, !tbaa !97
  %2068 = getelementptr inbounds nuw %struct._zend_op, ptr %2066, i64 %indvars.iv53.i, i32 2
  store i32 -1, ptr %2068, align 4, !tbaa !42
  %2069 = load ptr, ptr %109, align 8, !tbaa !92
  %2070 = getelementptr inbounds nuw %struct._zend_op, ptr %2069, i64 %indvars.iv53.i, i32 9
  store i8 0, ptr %2070, align 1, !tbaa !99
  %2071 = getelementptr inbounds nuw %struct._zend_op, ptr %2069, i64 %indvars.iv53.i, i32 3
  store i32 -1, ptr %2071, align 8, !tbaa !42
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv53.i, %indvars.iv.i118
  br i1 %exitcond.not.i, label %strip_nops.exit, label %.lr.ph48.i

.loopexit.sink.split.i:                           ; preds = %thread-pre-split.thread.i, %thread-pre-split.thread63.i
  %.sink.i115 = phi i32 [ 0, %thread-pre-split.thread63.i ], [ 1, %thread-pre-split.thread.i ]
  store i32 %.sink.i115, ptr %2011, align 8, !tbaa !94
  br label %strip_nops.exit

strip_nops.exit:                                  ; preds = %.lr.ph48.i, %.loopexit.sink.split.i, %._crit_edge.i123, %2010, %.loopexit
  %2072 = getelementptr inbounds nuw i8, ptr %.1299, i64 64
  %2073 = icmp ult ptr %2072, %108
  br i1 %2073, label %.lr.ph300, label %.lr.ph313

.lr.ph313:                                        ; preds = %strip_nops.exit, %zend_jmp_optimization.exit
  %.2310 = phi ptr [ %2746, %zend_jmp_optimization.exit ], [ %107, %strip_nops.exit ]
  %.2205309 = phi i32 [ %.3, %zend_jmp_optimization.exit ], [ 0, %strip_nops.exit ]
  %2074 = getelementptr inbounds nuw i8, ptr %.2310, i64 8
  %2075 = load i32, ptr %2074, align 8, !tbaa !90
  %.not81 = icmp sgt i32 %2075, -1
  br i1 %.not81, label %zend_jmp_optimization.exit, label %2076

2076:                                             ; preds = %.lr.ph313
  %2077 = getelementptr inbounds nuw i8, ptr %.2310, i64 16
  %2078 = load i32, ptr %2077, align 8, !tbaa !94
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %zend_jmp_optimization.exit, label %2080

2080:                                             ; preds = %2076
  %2081 = load ptr, ptr %109, align 8, !tbaa !92
  %2082 = getelementptr inbounds nuw i8, ptr %.2310, i64 12
  %2083 = load i32, ptr %2082, align 4, !tbaa !93
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr inbounds nuw %struct._zend_op, ptr %2081, i64 %2084
  %2086 = zext i32 %2078 to i64
  %2087 = getelementptr inbounds nuw %struct._zend_op, ptr %2085, i64 %2086
  %2088 = getelementptr inbounds i8, ptr %2087, i64 -32
  %2089 = getelementptr inbounds i8, ptr %2087, i64 -4
  %2090 = load i8, ptr %2089, align 4, !tbaa !98
  switch i8 %2090, label %zend_jmp_optimization.exit [
    i8 42, label %2091
    i8 -104, label %2224
    i8 -87, label %2224
    i8 -58, label %2224
    i8 43, label %2291
    i8 44, label %2291
    i8 47, label %2510
    i8 46, label %2510
  ]

2091:                                             ; preds = %2080
  %2092 = load ptr, ptr %106, align 8, !tbaa !89
  %2093 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2094 = load i32, ptr %2093, align 4, !tbaa !110
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds %struct._zend_basic_block, ptr %2092, i64 %2095
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  %2098 = load i32, ptr %2097, align 8, !tbaa !94
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %2100, label %get_target_block.exit.i

2100:                                             ; preds = %2091
  %2101 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2102 = load i32, ptr %2101, align 8, !tbaa !90
  %2103 = and i32 %2102, 6640
  %.not.i.i134 = icmp eq i32 %2103, 0
  br i1 %.not.i.i134, label %.preheader344.i, label %in_hitlist.exit.thread.i

.preheader344.i:                                  ; preds = %2100, %2111
  %.1.i.i = phi ptr [ %2107, %2111 ], [ %2096, %2100 ]
  %2104 = load ptr, ptr %.1.i.i, align 8, !tbaa !108
  %2105 = load i32, ptr %2104, align 4, !tbaa !110
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds %struct._zend_basic_block, ptr %2092, i64 %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  %2109 = load i32, ptr %2108, align 8, !tbaa !94
  %2110 = icmp eq i32 %2109, 0
  br i1 %2110, label %2111, label %.critedge.i.i135

2111:                                             ; preds = %.preheader344.i
  %2112 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2113 = load i32, ptr %2112, align 8, !tbaa !90
  %2114 = and i32 %2113, 6640
  %.not14.i.i = icmp eq i32 %2114, 0
  br i1 %.not14.i.i, label %.preheader344.i, label %.critedge.i.i135

.critedge.i.i135:                                 ; preds = %2111, %.preheader344.i
  %2115 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  store i32 %2105, ptr %2093, align 4, !tbaa !110
  %2116 = add i32 %.2205309, 1
  %.pre504.i = load i32, ptr %2115, align 8, !tbaa !94
  br label %get_target_block.exit.i

get_target_block.exit.i:                          ; preds = %.critedge.i.i135, %2091
  %.35 = phi i32 [ %2116, %.critedge.i.i135 ], [ %.2205309, %2091 ]
  %2117 = phi i32 [ %.pre504.i, %.critedge.i.i135 ], [ %2098, %2091 ]
  %.0.i.i132 = phi ptr [ %2107, %.critedge.i.i135 ], [ %2096, %2091 ]
  %2118 = icmp eq i32 %2117, 1
  br i1 %2118, label %.lr.ph425.i, label %in_hitlist.exit.thread.i

.lr.ph425.i:                                      ; preds = %get_target_block.exit.i, %get_target_block.exit273.i
  %.37 = phi i32 [ %.38, %get_target_block.exit273.i ], [ %.35, %get_target_block.exit.i ]
  %indvars.iv494.i = phi i64 [ %indvars.iv.next495.i, %get_target_block.exit273.i ], [ 0, %get_target_block.exit.i ]
  %.0424.i = phi ptr [ %.0.i268.i, %get_target_block.exit273.i ], [ %.0.i.i132, %get_target_block.exit.i ]
  %2119 = getelementptr inbounds nuw i8, ptr %.0424.i, i64 12
  %2120 = load i32, ptr %2119, align 4, !tbaa !93
  %2121 = zext i32 %2120 to i64
  %2122 = getelementptr inbounds nuw %struct._zend_op, ptr %2081, i64 %2121, i32 6
  %2123 = load i8, ptr %2122, align 4, !tbaa !98
  %.not564.i.not.not = icmp ne i8 %2123, 42
  br i1 %.not564.i.not.not, label %in_hitlist.exit.thread.i, label %2124

2124:                                             ; preds = %.lr.ph425.i
  %2125 = load ptr, ptr %.0424.i, align 8, !tbaa !108
  %2126 = load i32, ptr %2125, align 4, !tbaa !110
  %.not439.i = icmp eq i64 %indvars.iv494.i, 0
  br i1 %.not439.i, label %in_hitlist.exit.i, label %.lr.ph422.i

2127:                                             ; preds = %.lr.ph422.i
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %exitcond493.not.i = icmp eq i64 %indvars.iv.next491.i, %indvars.iv494.i
  br i1 %exitcond493.not.i, label %in_hitlist.exit.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %2124, %2127
  %indvars.iv490.i = phi i64 [ %indvars.iv.next491.i, %2127 ], [ 0, %2124 ]
  %2128 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv490.i
  %2129 = load i32, ptr %2128, align 4, !tbaa !110
  %2130 = icmp eq i32 %2129, %2126
  br i1 %2130, label %in_hitlist.exit.thread.i, label %2127

in_hitlist.exit.i:                                ; preds = %2127, %2124
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %2131 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv494.i
  store i32 %2126, ptr %2131, align 4, !tbaa !110
  store i32 %2126, ptr %2093, align 4, !tbaa !110
  %2132 = add i32 %.37, 1
  %2133 = sext i32 %2126 to i64
  %2134 = getelementptr inbounds %struct._zend_basic_block, ptr %2092, i64 %2133
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 16
  %2136 = load i32, ptr %2135, align 8, !tbaa !94
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2138, label %get_target_block.exit273.i

2138:                                             ; preds = %in_hitlist.exit.i
  %2139 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2140 = load i32, ptr %2139, align 8, !tbaa !90
  %2141 = and i32 %2140, 6640
  %.not.i269.i = icmp eq i32 %2141, 0
  br i1 %.not.i269.i, label %.preheader342.i, label %in_hitlist.exit.thread.i

.preheader342.i:                                  ; preds = %2138, %2149
  %.1.i270.i = phi ptr [ %2145, %2149 ], [ %2134, %2138 ]
  %2142 = load ptr, ptr %.1.i270.i, align 8, !tbaa !108
  %2143 = load i32, ptr %2142, align 4, !tbaa !110
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds %struct._zend_basic_block, ptr %2092, i64 %2144
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 16
  %2147 = load i32, ptr %2146, align 8, !tbaa !94
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %2149, label %.critedge.i271.i

2149:                                             ; preds = %.preheader342.i
  %2150 = getelementptr inbounds nuw i8, ptr %2145, i64 8
  %2151 = load i32, ptr %2150, align 8, !tbaa !90
  %2152 = and i32 %2151, 6640
  %.not14.i272.i = icmp eq i32 %2152, 0
  br i1 %.not14.i272.i, label %.preheader342.i, label %.critedge.i271.i

.critedge.i271.i:                                 ; preds = %2149, %.preheader342.i
  %2153 = getelementptr inbounds nuw i8, ptr %2145, i64 16
  store i32 %2143, ptr %2093, align 4, !tbaa !110
  %2154 = add i32 %.37, 2
  %.pre505.i = load i32, ptr %2153, align 8, !tbaa !94
  br label %get_target_block.exit273.i

get_target_block.exit273.i:                       ; preds = %.critedge.i271.i, %in_hitlist.exit.i
  %.38 = phi i32 [ %2154, %.critedge.i271.i ], [ %2132, %in_hitlist.exit.i ]
  %2155 = phi i32 [ %.pre505.i, %.critedge.i271.i ], [ %2136, %in_hitlist.exit.i ]
  %.0.i268.i = phi ptr [ %2145, %.critedge.i271.i ], [ %2134, %in_hitlist.exit.i ]
  %2156 = icmp eq i32 %2155, 1
  br i1 %2156, label %.lr.ph425.i, label %in_hitlist.exit.thread.i

in_hitlist.exit.thread.i:                         ; preds = %get_target_block.exit273.i, %2138, %.lr.ph425.i, %.lr.ph422.i, %get_target_block.exit.i, %2100
  %.36 = phi i32 [ %.35, %get_target_block.exit.i ], [ %.2205309, %2100 ], [ %.37, %.lr.ph422.i ], [ %.37, %.lr.ph425.i ], [ %2132, %2138 ], [ %.38, %get_target_block.exit273.i ]
  %.0363.i = phi ptr [ %.0.i.i132, %get_target_block.exit.i ], [ %2096, %2100 ], [ %.0424.i, %.lr.ph422.i ], [ %.0424.i, %.lr.ph425.i ], [ %2134, %2138 ], [ %.0.i268.i, %get_target_block.exit273.i ]
  %2157 = phi i1 [ false, %get_target_block.exit.i ], [ false, %2100 ], [ true, %.lr.ph422.i ], [ %.not564.i.not.not, %.lr.ph425.i ], [ %.not564.i.not.not, %2138 ], [ %.not564.i.not.not, %get_target_block.exit273.i ]
  %2158 = load i32, ptr %10, align 8, !tbaa !66
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds %struct._zend_basic_block, ptr %2092, i64 %2159
  br label %2161

2161:                                             ; preds = %2163, %in_hitlist.exit.thread.i
  %.pn.i.i = phi ptr [ %.2310, %in_hitlist.exit.thread.i ], [ %.013.i.i, %2163 ]
  %.013.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %2162 = icmp eq ptr %.013.i.i, %2160
  br i1 %2162, label %get_next_block.exit.i, label %2163

2163:                                             ; preds = %2161
  %2164 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %2165 = load i32, ptr %2164, align 8, !tbaa !90
  %.not.i317.i = icmp sgt i32 %2165, -1
  br i1 %.not.i317.i, label %2161, label %.preheader.i133

.preheader.i133:                                  ; preds = %2163
  %2166 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 80
  %2167 = load i32, ptr %2166, align 8, !tbaa !94
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %.lr.ph432.i, label %get_next_block.exit.i

.lr.ph432.i:                                      ; preds = %.preheader.i133, %2172
  %.1.i318431.i = phi ptr [ %2176, %2172 ], [ %.013.i.i, %.preheader.i133 ]
  %2169 = getelementptr inbounds nuw i8, ptr %.1.i318431.i, i64 8
  %2170 = load i32, ptr %2169, align 8, !tbaa !90
  %2171 = and i32 %2170, 6640
  %.not14.i321.i = icmp eq i32 %2171, 0
  br i1 %.not14.i321.i, label %2172, label %get_next_block.exit.i

2172:                                             ; preds = %.lr.ph432.i
  %2173 = load ptr, ptr %.1.i318431.i, align 8, !tbaa !108
  %2174 = load i32, ptr %2173, align 4, !tbaa !110
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds %struct._zend_basic_block, ptr %2092, i64 %2175
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 16
  %2178 = load i32, ptr %2177, align 8, !tbaa !94
  %2179 = icmp eq i32 %2178, 0
  br i1 %2179, label %.lr.ph432.i, label %get_next_block.exit.i

get_next_block.exit.i:                            ; preds = %2161, %2172, %.lr.ph432.i, %.preheader.i133
  %.0.i320.i = phi ptr [ %.013.i.i, %.preheader.i133 ], [ %2176, %2172 ], [ %.1.i318431.i, %.lr.ph432.i ], [ null, %2161 ]
  %2180 = icmp eq ptr %.0363.i, %.0.i320.i
  br i1 %2180, label %2181, label %2191

2181:                                             ; preds = %get_next_block.exit.i
  store i8 0, ptr %2089, align 4, !tbaa !98
  %2182 = getelementptr inbounds i8, ptr %2087, i64 -3
  store i8 0, ptr %2182, align 1, !tbaa !95
  %2183 = getelementptr inbounds i8, ptr %2087, i64 -24
  store i32 -1, ptr %2183, align 8, !tbaa !42
  %2184 = getelementptr inbounds i8, ptr %2087, i64 -2
  store i8 0, ptr %2184, align 2, !tbaa !97
  %2185 = getelementptr inbounds i8, ptr %2087, i64 -20
  store i32 -1, ptr %2185, align 4, !tbaa !42
  %2186 = getelementptr inbounds i8, ptr %2087, i64 -1
  store i8 0, ptr %2186, align 1, !tbaa !99
  %2187 = getelementptr inbounds i8, ptr %2087, i64 -16
  store i32 -1, ptr %2187, align 8, !tbaa !42
  %2188 = add i32 %.36, 1
  %2189 = load i32, ptr %2077, align 8, !tbaa !94
  %2190 = add i32 %2189, -1
  store i32 %2190, ptr %2077, align 8, !tbaa !94
  br label %zend_jmp_optimization.exit

2191:                                             ; preds = %get_next_block.exit.i
  br i1 %2157, label %2192, label %zend_jmp_optimization.exit

2192:                                             ; preds = %2191
  %2193 = getelementptr inbounds nuw i8, ptr %.0363.i, i64 12
  %2194 = load i32, ptr %2193, align 4, !tbaa !93
  %2195 = zext i32 %2194 to i64
  %2196 = getelementptr inbounds nuw %struct._zend_op, ptr %2081, i64 %2195
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 28
  %2198 = load i8, ptr %2197, align 4, !tbaa !98
  switch i8 %2198, label %zend_jmp_optimization.exit [
    i8 62, label %2199
    i8 111, label %2199
    i8 -95, label %2199
  ]

2199:                                             ; preds = %2192, %2192, %2192
  %2200 = load i32, ptr %117, align 4, !tbaa !112
  %2201 = and i32 %2200, 32768
  %.not266.i = icmp eq i32 %2201, 0
  br i1 %.not266.i, label %2202, label %zend_jmp_optimization.exit

2202:                                             ; preds = %2199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2088, ptr noundef nonnull align 8 dereferenceable(32) %2196, i64 32, i1 false), !tbaa.struct !111
  %2203 = getelementptr inbounds i8, ptr %2087, i64 -3
  %2204 = load i8, ptr %2203, align 1, !tbaa !95
  %2205 = icmp eq i8 %2204, 1
  br i1 %2205, label %2206, label %2221

2206:                                             ; preds = %2202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %2207 = load ptr, ptr %111, align 8, !tbaa !104
  %2208 = getelementptr inbounds i8, ptr %2087, i64 -24
  %2209 = load i32, ptr %2208, align 8, !tbaa !42
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds nuw %struct._zval_struct, ptr %2207, i64 %2210
  %2212 = load ptr, ptr %2211, align 8, !tbaa !42
  %2213 = getelementptr inbounds nuw i8, ptr %2211, i64 8
  %2214 = load i32, ptr %2213, align 8, !tbaa !42
  store ptr %2212, ptr %3, align 8, !tbaa !42
  store i32 %2214, ptr %118, align 8, !tbaa !42
  %2215 = and i32 %2214, 65280
  %.not267.i = icmp eq i32 %2215, 0
  br i1 %.not267.i, label %2219, label %2216

2216:                                             ; preds = %2206
  %2217 = load i32, ptr %2212, align 4, !tbaa !58
  %2218 = add i32 %2217, 1
  store i32 %2218, ptr %2212, align 4, !tbaa !58
  br label %2219

2219:                                             ; preds = %2216, %2206
  %2220 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  store i32 %2220, ptr %2208, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %2221

2221:                                             ; preds = %2219, %2202
  %2222 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 0, ptr %2222, align 4, !tbaa !102
  %2223 = add i32 %.36, 1
  br label %zend_jmp_optimization.exit

2224:                                             ; preds = %2080, %2080, %2080
  %2225 = load ptr, ptr %106, align 8, !tbaa !89
  %2226 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2227 = load i32, ptr %2226, align 4, !tbaa !110
  %2228 = sext i32 %2227 to i64
  %2229 = getelementptr inbounds %struct._zend_basic_block, ptr %2225, i64 %2228
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  %2231 = load i32, ptr %2230, align 8, !tbaa !94
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %2233, label %get_target_block.exit279.i

2233:                                             ; preds = %2224
  %2234 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  %2235 = load i32, ptr %2234, align 8, !tbaa !90
  %2236 = and i32 %2235, 6640
  %.not.i275.i = icmp eq i32 %2236, 0
  br i1 %.not.i275.i, label %.preheader347.i, label %zend_jmp_optimization.exit

.preheader347.i:                                  ; preds = %2233, %2244
  %.1.i276.i = phi ptr [ %2240, %2244 ], [ %2229, %2233 ]
  %2237 = load ptr, ptr %.1.i276.i, align 8, !tbaa !108
  %2238 = load i32, ptr %2237, align 4, !tbaa !110
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds %struct._zend_basic_block, ptr %2225, i64 %2239
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 16
  %2242 = load i32, ptr %2241, align 8, !tbaa !94
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2244, label %.critedge.i277.i

2244:                                             ; preds = %.preheader347.i
  %2245 = getelementptr inbounds nuw i8, ptr %2240, i64 8
  %2246 = load i32, ptr %2245, align 8, !tbaa !90
  %2247 = and i32 %2246, 6640
  %.not14.i278.i = icmp eq i32 %2247, 0
  br i1 %.not14.i278.i, label %.preheader347.i, label %.critedge.i277.i

.critedge.i277.i:                                 ; preds = %2244, %.preheader347.i
  %2248 = getelementptr inbounds nuw i8, ptr %2240, i64 16
  store i32 %2238, ptr %2226, align 4, !tbaa !110
  %2249 = add i32 %.2205309, 1
  %.pre502.i = load i32, ptr %2248, align 8, !tbaa !94
  br label %get_target_block.exit279.i

get_target_block.exit279.i:                       ; preds = %.critedge.i277.i, %2224
  %.32 = phi i32 [ %2249, %.critedge.i277.i ], [ %.2205309, %2224 ]
  %2250 = phi i32 [ %.pre502.i, %.critedge.i277.i ], [ %2231, %2224 ]
  %.0.i274.i = phi ptr [ %2240, %.critedge.i277.i ], [ %2229, %2224 ]
  %2251 = icmp eq i32 %2250, 1
  br i1 %2251, label %.lr.ph419.i, label %zend_jmp_optimization.exit

.lr.ph419.i:                                      ; preds = %get_target_block.exit279.i, %get_target_block.exit285.i
  %.33 = phi i32 [ %.34, %get_target_block.exit285.i ], [ %.32, %get_target_block.exit279.i ]
  %indvars.iv487.i = phi i64 [ %indvars.iv.next488.i, %get_target_block.exit285.i ], [ 0, %get_target_block.exit279.i ]
  %.1418.i = phi ptr [ %.0.i280.i, %get_target_block.exit285.i ], [ %.0.i274.i, %get_target_block.exit279.i ]
  %2252 = getelementptr inbounds nuw i8, ptr %.1418.i, i64 12
  %2253 = load i32, ptr %2252, align 4, !tbaa !93
  %2254 = zext i32 %2253 to i64
  %2255 = getelementptr inbounds nuw %struct._zend_op, ptr %2081, i64 %2254, i32 6
  %2256 = load i8, ptr %2255, align 4, !tbaa !98
  %2257 = icmp eq i8 %2256, 42
  br i1 %2257, label %2258, label %zend_jmp_optimization.exit

2258:                                             ; preds = %.lr.ph419.i
  %2259 = load ptr, ptr %.1418.i, align 8, !tbaa !108
  %2260 = load i32, ptr %2259, align 4, !tbaa !110
  %.not438.i = icmp eq i64 %indvars.iv487.i, 0
  br i1 %.not438.i, label %in_hitlist.exit312.i, label %.lr.ph416.i

2261:                                             ; preds = %.lr.ph416.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next484.i, %indvars.iv487.i
  br i1 %exitcond486.not.i, label %in_hitlist.exit312.i, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %2258, %2261
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %2261 ], [ 0, %2258 ]
  %2262 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv483.i
  %2263 = load i32, ptr %2262, align 4, !tbaa !110
  %2264 = icmp eq i32 %2263, %2260
  br i1 %2264, label %zend_jmp_optimization.exit, label %2261

in_hitlist.exit312.i:                             ; preds = %2261, %2258
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %2265 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv487.i
  store i32 %2260, ptr %2265, align 4, !tbaa !110
  store i32 %2260, ptr %2226, align 4, !tbaa !110
  %2266 = add i32 %.33, 1
  %2267 = sext i32 %2260 to i64
  %2268 = getelementptr inbounds %struct._zend_basic_block, ptr %2225, i64 %2267
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 16
  %2270 = load i32, ptr %2269, align 8, !tbaa !94
  %2271 = icmp eq i32 %2270, 0
  br i1 %2271, label %2272, label %get_target_block.exit285.i

2272:                                             ; preds = %in_hitlist.exit312.i
  %2273 = getelementptr inbounds nuw i8, ptr %2268, i64 8
  %2274 = load i32, ptr %2273, align 8, !tbaa !90
  %2275 = and i32 %2274, 6640
  %.not.i281.i = icmp eq i32 %2275, 0
  br i1 %.not.i281.i, label %.preheader345.i, label %zend_jmp_optimization.exit

.preheader345.i:                                  ; preds = %2272, %2283
  %.1.i282.i = phi ptr [ %2279, %2283 ], [ %2268, %2272 ]
  %2276 = load ptr, ptr %.1.i282.i, align 8, !tbaa !108
  %2277 = load i32, ptr %2276, align 4, !tbaa !110
  %2278 = sext i32 %2277 to i64
  %2279 = getelementptr inbounds %struct._zend_basic_block, ptr %2225, i64 %2278
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 16
  %2281 = load i32, ptr %2280, align 8, !tbaa !94
  %2282 = icmp eq i32 %2281, 0
  br i1 %2282, label %2283, label %.critedge.i283.i

2283:                                             ; preds = %.preheader345.i
  %2284 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %2285 = load i32, ptr %2284, align 8, !tbaa !90
  %2286 = and i32 %2285, 6640
  %.not14.i284.i = icmp eq i32 %2286, 0
  br i1 %.not14.i284.i, label %.preheader345.i, label %.critedge.i283.i

.critedge.i283.i:                                 ; preds = %2283, %.preheader345.i
  %2287 = getelementptr inbounds nuw i8, ptr %2279, i64 16
  store i32 %2277, ptr %2226, align 4, !tbaa !110
  %2288 = add i32 %.33, 2
  %.pre503.i = load i32, ptr %2287, align 8, !tbaa !94
  br label %get_target_block.exit285.i

get_target_block.exit285.i:                       ; preds = %.critedge.i283.i, %in_hitlist.exit312.i
  %.34 = phi i32 [ %2288, %.critedge.i283.i ], [ %2266, %in_hitlist.exit312.i ]
  %2289 = phi i32 [ %.pre503.i, %.critedge.i283.i ], [ %2270, %in_hitlist.exit312.i ]
  %.0.i280.i = phi ptr [ %2279, %.critedge.i283.i ], [ %2268, %in_hitlist.exit312.i ]
  %2290 = icmp eq i32 %2289, 1
  br i1 %2290, label %.lr.ph419.i, label %zend_jmp_optimization.exit

2291:                                             ; preds = %2080, %2080
  %2292 = load ptr, ptr %106, align 8, !tbaa !89
  %2293 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2294 = load i32, ptr %2293, align 4, !tbaa !110
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds %struct._zend_basic_block, ptr %2292, i64 %2295
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 16
  %2298 = load i32, ptr %2297, align 8, !tbaa !94
  %2299 = icmp eq i32 %2298, 0
  br i1 %2299, label %2300, label %get_target_block.exit291.i

2300:                                             ; preds = %2291
  %2301 = getelementptr inbounds nuw i8, ptr %2296, i64 8
  %2302 = load i32, ptr %2301, align 8, !tbaa !90
  %2303 = and i32 %2302, 6640
  %.not.i287.i = icmp eq i32 %2303, 0
  br i1 %.not.i287.i, label %.preheader353.i, label %in_hitlist.exit314.thread.i

.preheader353.i:                                  ; preds = %2300, %2311
  %.1.i288.i = phi ptr [ %2307, %2311 ], [ %2296, %2300 ]
  %2304 = load ptr, ptr %.1.i288.i, align 8, !tbaa !108
  %2305 = load i32, ptr %2304, align 4, !tbaa !110
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds %struct._zend_basic_block, ptr %2292, i64 %2306
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  %2309 = load i32, ptr %2308, align 8, !tbaa !94
  %2310 = icmp eq i32 %2309, 0
  br i1 %2310, label %2311, label %.critedge.i289.i

2311:                                             ; preds = %.preheader353.i
  %2312 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2313 = load i32, ptr %2312, align 8, !tbaa !90
  %2314 = and i32 %2313, 6640
  %.not14.i290.i = icmp eq i32 %2314, 0
  br i1 %.not14.i290.i, label %.preheader353.i, label %.critedge.i289.i

.critedge.i289.i:                                 ; preds = %2311, %.preheader353.i
  %2315 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  store i32 %2305, ptr %2293, align 4, !tbaa !110
  %2316 = add i32 %.2205309, 1
  %.pre500.i = load i32, ptr %2315, align 8, !tbaa !94
  br label %get_target_block.exit291.i

get_target_block.exit291.i:                       ; preds = %.critedge.i289.i, %2291
  %2317 = phi i32 [ %2305, %.critedge.i289.i ], [ %2294, %2291 ]
  %.27 = phi i32 [ %2316, %.critedge.i289.i ], [ %.2205309, %2291 ]
  %2318 = phi i32 [ %.pre500.i, %.critedge.i289.i ], [ %2298, %2291 ]
  %.0.i286.i = phi ptr [ %2307, %.critedge.i289.i ], [ %2296, %2291 ]
  %2319 = icmp eq i32 %2318, 1
  br i1 %2319, label %.lr.ph402.i, label %in_hitlist.exit314.thread.i

.lr.ph402.i:                                      ; preds = %get_target_block.exit291.i
  %2320 = getelementptr inbounds i8, ptr %2087, i64 -3
  %2321 = getelementptr inbounds i8, ptr %2087, i64 -24
  %2322 = icmp eq i8 %2090, 43
  %2323 = select i1 %2322, i32 44, i32 43
  br label %2324

2324:                                             ; preds = %get_target_block.exit297.i, %.lr.ph402.i
  %2325 = phi i32 [ %2317, %.lr.ph402.i ], [ %2394, %get_target_block.exit297.i ]
  %.30 = phi i32 [ %.27, %.lr.ph402.i ], [ %.31, %get_target_block.exit297.i ]
  %indvars.iv480.i = phi i64 [ 0, %.lr.ph402.i ], [ %indvars.iv.next481.i, %get_target_block.exit297.i ]
  %.2401.i = phi ptr [ %.0.i286.i, %.lr.ph402.i ], [ %.0.i292.i, %get_target_block.exit297.i ]
  %2326 = getelementptr inbounds nuw i8, ptr %.2401.i, i64 12
  %2327 = load i32, ptr %2326, align 4, !tbaa !93
  %2328 = zext i32 %2327 to i64
  %2329 = getelementptr inbounds nuw %struct._zend_op, ptr %2081, i64 %2328
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 28
  %2331 = load i8, ptr %2330, align 4, !tbaa !98
  %2332 = icmp eq i8 %2331, 42
  br i1 %2332, label %2333, label %2335

2333:                                             ; preds = %2324
  %2334 = load ptr, ptr %.2401.i, align 8, !tbaa !108
  br label %2365

2335:                                             ; preds = %2324
  %2336 = icmp eq i8 %2331, %2090
  br i1 %2336, label %2337, label %2349

2337:                                             ; preds = %2335
  %2338 = getelementptr inbounds nuw i8, ptr %2329, i64 29
  %2339 = load i8, ptr %2338, align 1, !tbaa !95
  %2340 = load i8, ptr %2320, align 1, !tbaa !95
  %2341 = icmp eq i8 %2339, %2340
  br i1 %2341, label %2342, label %2349

2342:                                             ; preds = %2337
  %2343 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %2344 = load i32, ptr %2343, align 8, !tbaa !42
  %2345 = load i32, ptr %2321, align 8, !tbaa !42
  %2346 = icmp eq i32 %2344, %2345
  br i1 %2346, label %2347, label %2349

2347:                                             ; preds = %2342
  %2348 = load ptr, ptr %.2401.i, align 8, !tbaa !108
  br label %2365

2349:                                             ; preds = %2342, %2337, %2335
  %2350 = zext i8 %2331 to i32
  %2351 = icmp eq i32 %2323, %2350
  br i1 %2351, label %2352, label %in_hitlist.exit314.thread.i

2352:                                             ; preds = %2349
  %2353 = getelementptr inbounds nuw i8, ptr %2329, i64 29
  %2354 = load i8, ptr %2353, align 1, !tbaa !95
  %2355 = load i8, ptr %2320, align 1, !tbaa !95
  %2356 = icmp eq i8 %2354, %2355
  br i1 %2356, label %2357, label %in_hitlist.exit314.thread.i

2357:                                             ; preds = %2352
  %2358 = getelementptr inbounds nuw i8, ptr %2329, i64 8
  %2359 = load i32, ptr %2358, align 8, !tbaa !42
  %2360 = load i32, ptr %2321, align 8, !tbaa !42
  %2361 = icmp eq i32 %2359, %2360
  br i1 %2361, label %2362, label %in_hitlist.exit314.thread.i

2362:                                             ; preds = %2357
  %2363 = load ptr, ptr %.2401.i, align 8, !tbaa !108
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 4
  br label %2365

2365:                                             ; preds = %2362, %2347, %2333
  %.0256.in.i = phi ptr [ %2334, %2333 ], [ %2348, %2347 ], [ %2364, %2362 ]
  %.0256.i = load i32, ptr %.0256.in.i, align 4, !tbaa !110
  %.not437.i = icmp eq i64 %indvars.iv480.i, 0
  br i1 %.not437.i, label %in_hitlist.exit314.i, label %.lr.ph399.i

2366:                                             ; preds = %.lr.ph399.i
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next477.i, %indvars.iv480.i
  br i1 %exitcond479.not.i, label %in_hitlist.exit314.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %2365, %2366
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %2366 ], [ 0, %2365 ]
  %2367 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv476.i
  %2368 = load i32, ptr %2367, align 4, !tbaa !110
  %2369 = icmp eq i32 %2368, %.0256.i
  br i1 %2369, label %in_hitlist.exit314.thread.i, label %2366

in_hitlist.exit314.i:                             ; preds = %2366, %2365
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %2370 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv480.i
  store i32 %.0256.i, ptr %2370, align 4, !tbaa !110
  store i32 %.0256.i, ptr %2293, align 4, !tbaa !110
  %2371 = add i32 %.30, 1
  %2372 = sext i32 %.0256.i to i64
  %2373 = getelementptr inbounds %struct._zend_basic_block, ptr %2292, i64 %2372
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  %2375 = load i32, ptr %2374, align 8, !tbaa !94
  %2376 = icmp eq i32 %2375, 0
  br i1 %2376, label %2377, label %get_target_block.exit297.i

2377:                                             ; preds = %in_hitlist.exit314.i
  %2378 = getelementptr inbounds nuw i8, ptr %2373, i64 8
  %2379 = load i32, ptr %2378, align 8, !tbaa !90
  %2380 = and i32 %2379, 6640
  %.not.i293.i = icmp eq i32 %2380, 0
  br i1 %.not.i293.i, label %.preheader351.i, label %in_hitlist.exit314.thread.i

.preheader351.i:                                  ; preds = %2377, %2388
  %.1.i294.i = phi ptr [ %2384, %2388 ], [ %2373, %2377 ]
  %2381 = load ptr, ptr %.1.i294.i, align 8, !tbaa !108
  %2382 = load i32, ptr %2381, align 4, !tbaa !110
  %2383 = sext i32 %2382 to i64
  %2384 = getelementptr inbounds %struct._zend_basic_block, ptr %2292, i64 %2383
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 16
  %2386 = load i32, ptr %2385, align 8, !tbaa !94
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2388, label %.critedge.i295.i

2388:                                             ; preds = %.preheader351.i
  %2389 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2390 = load i32, ptr %2389, align 8, !tbaa !90
  %2391 = and i32 %2390, 6640
  %.not14.i296.i = icmp eq i32 %2391, 0
  br i1 %.not14.i296.i, label %.preheader351.i, label %.critedge.i295.i

.critedge.i295.i:                                 ; preds = %2388, %.preheader351.i
  %2392 = getelementptr inbounds nuw i8, ptr %2384, i64 16
  store i32 %2382, ptr %2293, align 4, !tbaa !110
  %2393 = add i32 %.30, 2
  %.pre501.i = load i32, ptr %2392, align 8, !tbaa !94
  br label %get_target_block.exit297.i

get_target_block.exit297.i:                       ; preds = %.critedge.i295.i, %in_hitlist.exit314.i
  %2394 = phi i32 [ %2382, %.critedge.i295.i ], [ %.0256.i, %in_hitlist.exit314.i ]
  %.31 = phi i32 [ %2393, %.critedge.i295.i ], [ %2371, %in_hitlist.exit314.i ]
  %2395 = phi i32 [ %.pre501.i, %.critedge.i295.i ], [ %2375, %in_hitlist.exit314.i ]
  %.0.i292.i = phi ptr [ %2384, %.critedge.i295.i ], [ %2373, %in_hitlist.exit314.i ]
  %2396 = icmp eq i32 %2395, 1
  br i1 %2396, label %2324, label %in_hitlist.exit314.thread.i

in_hitlist.exit314.thread.i:                      ; preds = %get_target_block.exit297.i, %2377, %2357, %2352, %2349, %.lr.ph399.i, %get_target_block.exit291.i, %2300
  %2397 = phi i32 [ %2317, %get_target_block.exit291.i ], [ %2294, %2300 ], [ %2325, %.lr.ph399.i ], [ %2325, %2349 ], [ %2325, %2352 ], [ %2325, %2357 ], [ %.0256.i, %2377 ], [ %2394, %get_target_block.exit297.i ]
  %.28 = phi i32 [ %.27, %get_target_block.exit291.i ], [ %.2205309, %2300 ], [ %.30, %.lr.ph399.i ], [ %.30, %2349 ], [ %.30, %2352 ], [ %.30, %2357 ], [ %2371, %2377 ], [ %.31, %get_target_block.exit297.i ]
  %.2376.i = phi ptr [ %.0.i286.i, %get_target_block.exit291.i ], [ %2296, %2300 ], [ %.2401.i, %.lr.ph399.i ], [ %.2401.i, %2349 ], [ %.2401.i, %2352 ], [ %.2401.i, %2357 ], [ %2373, %2377 ], [ %.0.i292.i, %get_target_block.exit297.i ]
  %2398 = getelementptr inbounds nuw i8, ptr %2293, i64 4
  %2399 = load i32, ptr %2398, align 4, !tbaa !110
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds %struct._zend_basic_block, ptr %2292, i64 %2400
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 16
  %2403 = load i32, ptr %2402, align 8, !tbaa !94
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2405, label %get_follow_block.exit.i

2405:                                             ; preds = %in_hitlist.exit314.thread.i
  %2406 = getelementptr inbounds nuw i8, ptr %2401, i64 8
  %2407 = load i32, ptr %2406, align 8, !tbaa !90
  %2408 = and i32 %2407, 6640
  %.not.i331.i = icmp eq i32 %2408, 0
  br i1 %.not.i331.i, label %.preheader350.i, label %get_follow_block.exit.i

.preheader350.i:                                  ; preds = %2405, %2416
  %.1.i332.i = phi ptr [ %2412, %2416 ], [ %2401, %2405 ]
  %2409 = load ptr, ptr %.1.i332.i, align 8, !tbaa !108
  %2410 = load i32, ptr %2409, align 4, !tbaa !110
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds %struct._zend_basic_block, ptr %2292, i64 %2411
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 16
  %2414 = load i32, ptr %2413, align 8, !tbaa !94
  %2415 = icmp eq i32 %2414, 0
  br i1 %2415, label %2416, label %.critedge.i333.i

2416:                                             ; preds = %.preheader350.i
  %2417 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  %2418 = load i32, ptr %2417, align 8, !tbaa !90
  %2419 = and i32 %2418, 6640
  %.not14.i334.i = icmp eq i32 %2419, 0
  br i1 %.not14.i334.i, label %.preheader350.i, label %.critedge.i333.i

.critedge.i333.i:                                 ; preds = %2416, %.preheader350.i
  store i32 %2410, ptr %2398, align 4, !tbaa !110
  %2420 = add i32 %.28, 1
  br label %get_follow_block.exit.i

get_follow_block.exit.i:                          ; preds = %.critedge.i333.i, %2405, %in_hitlist.exit314.thread.i
  %.29 = phi i32 [ %2420, %.critedge.i333.i ], [ %.28, %2405 ], [ %.28, %in_hitlist.exit314.thread.i ]
  %.0.i330.i = phi ptr [ %2412, %.critedge.i333.i ], [ %2401, %2405 ], [ %2401, %in_hitlist.exit314.thread.i ]
  %2421 = icmp eq ptr %.2376.i, %.0.i330.i
  br i1 %2421, label %2422, label %2431

2422:                                             ; preds = %get_follow_block.exit.i
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2088) #12
  %2423 = load i8, ptr %2089, align 4, !tbaa !98
  %2424 = icmp eq i8 %2423, 0
  br i1 %2424, label %2425, label %2428

2425:                                             ; preds = %2422
  %2426 = load i32, ptr %2077, align 8, !tbaa !94
  %2427 = add i32 %2426, -1
  store i32 %2427, ptr %2077, align 8, !tbaa !94
  br label %2428

2428:                                             ; preds = %2425, %2422
  %2429 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2429, align 4, !tbaa !102
  %2430 = add i32 %.29, 1
  br label %zend_jmp_optimization.exit

2431:                                             ; preds = %get_follow_block.exit.i
  %2432 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 16
  %2433 = load i32, ptr %2432, align 8, !tbaa !94
  %2434 = icmp eq i32 %2433, 1
  br i1 %2434, label %2435, label %zend_jmp_optimization.exit

2435:                                             ; preds = %2431
  %2436 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 12
  %2437 = load i32, ptr %2436, align 4, !tbaa !93
  %2438 = zext i32 %2437 to i64
  %2439 = getelementptr inbounds nuw %struct._zend_op, ptr %2081, i64 %2438
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 28
  %2441 = load i8, ptr %2440, align 4, !tbaa !98
  %2442 = icmp eq i8 %2441, 42
  br i1 %2442, label %2443, label %zend_jmp_optimization.exit

2443:                                             ; preds = %2435
  %2444 = load ptr, ptr %.0.i330.i, align 8, !tbaa !108
  %2445 = load i32, ptr %2444, align 4, !tbaa !110
  %2446 = icmp eq i32 %2397, %2445
  br i1 %2446, label %2447, label %2463

2447:                                             ; preds = %2443
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2088) #12
  %2448 = load i8, ptr %2089, align 4, !tbaa !98
  %2449 = icmp eq i8 %2448, 0
  br i1 %2449, label %2450, label %2453

2450:                                             ; preds = %2447
  %2451 = load i32, ptr %2077, align 8, !tbaa !94
  %2452 = add i32 %2451, -1
  store i32 %2452, ptr %2077, align 8, !tbaa !94
  br label %2453

2453:                                             ; preds = %2450, %2447
  %2454 = load ptr, ptr %106, align 8, !tbaa !89
  %2455 = ptrtoint ptr %.0.i330.i to i64
  %2456 = ptrtoint ptr %2454 to i64
  %2457 = sub i64 %2455, %2456
  %2458 = lshr exact i64 %2457, 6
  %2459 = trunc i64 %2458 to i32
  %2460 = load ptr, ptr %.2310, align 8, !tbaa !108
  store i32 %2459, ptr %2460, align 4, !tbaa !110
  %2461 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2461, align 4, !tbaa !102
  %2462 = add i32 %.29, 1
  br label %zend_jmp_optimization.exit

2463:                                             ; preds = %2443
  %2464 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 8
  %2465 = load i32, ptr %2464, align 8, !tbaa !90
  %2466 = and i32 %2465, 6644
  %.not.i131 = icmp eq i32 %2466, 0
  br i1 %.not.i131, label %2467, label %zend_jmp_optimization.exit

2467:                                             ; preds = %2463
  %2468 = load i32, ptr %10, align 8, !tbaa !66
  %2469 = sext i32 %2468 to i64
  %2470 = getelementptr inbounds %struct._zend_basic_block, ptr %2292, i64 %2469
  br label %2471

2471:                                             ; preds = %2473, %2467
  %.pn.i322.i = phi ptr [ %.0.i330.i, %2467 ], [ %.013.i323.i, %2473 ]
  %.013.i323.i = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 64
  %2472 = icmp eq ptr %.013.i323.i, %2470
  br i1 %2472, label %get_next_block.exit329.i, label %2473

2473:                                             ; preds = %2471
  %2474 = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 72
  %2475 = load i32, ptr %2474, align 8, !tbaa !90
  %.not.i324.i = icmp sgt i32 %2475, -1
  br i1 %.not.i324.i, label %2471, label %.preheader348.i

.preheader348.i:                                  ; preds = %2473
  %2476 = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 80
  %2477 = load i32, ptr %2476, align 8, !tbaa !94
  %2478 = icmp eq i32 %2477, 0
  br i1 %2478, label %.lr.ph411.i, label %get_next_block.exit329.i

.lr.ph411.i:                                      ; preds = %.preheader348.i, %2482
  %.1.i325410.i = phi ptr [ %2486, %2482 ], [ %.013.i323.i, %.preheader348.i ]
  %2479 = getelementptr inbounds nuw i8, ptr %.1.i325410.i, i64 8
  %2480 = load i32, ptr %2479, align 8, !tbaa !90
  %2481 = and i32 %2480, 6640
  %.not14.i328.i = icmp eq i32 %2481, 0
  br i1 %.not14.i328.i, label %2482, label %get_next_block.exit329.i

2482:                                             ; preds = %.lr.ph411.i
  %2483 = load ptr, ptr %.1.i325410.i, align 8, !tbaa !108
  %2484 = load i32, ptr %2483, align 4, !tbaa !110
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds %struct._zend_basic_block, ptr %2292, i64 %2485
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  %2488 = load i32, ptr %2487, align 8, !tbaa !94
  %2489 = icmp eq i32 %2488, 0
  br i1 %2489, label %.lr.ph411.i, label %get_next_block.exit329.i

get_next_block.exit329.i:                         ; preds = %2471, %2482, %.lr.ph411.i, %.preheader348.i
  %.0.i327.i = phi ptr [ %.013.i323.i, %.preheader348.i ], [ %2486, %2482 ], [ %.1.i325410.i, %.lr.ph411.i ], [ null, %2471 ]
  %2490 = icmp eq ptr %.2376.i, %.0.i327.i
  br i1 %2490, label %2491, label %zend_jmp_optimization.exit

2491:                                             ; preds = %get_next_block.exit329.i
  %2492 = icmp eq i8 %2090, 43
  %2493 = select i1 %2492, i8 44, i8 43
  store i8 %2493, ptr %2089, align 4, !tbaa !98
  store i32 %2445, ptr %2293, align 4, !tbaa !110
  %2494 = ptrtoint ptr %.2376.i to i64
  %2495 = ptrtoint ptr %2292 to i64
  %2496 = sub i64 %2494, %2495
  %2497 = lshr exact i64 %2496, 6
  %2498 = trunc i64 %2497 to i32
  store i32 %2498, ptr %2398, align 4, !tbaa !110
  %2499 = load i32, ptr %2464, align 8, !tbaa !90
  %2500 = and i32 %2499, 2147483647
  store i32 %2500, ptr %2464, align 8, !tbaa !90
  store i8 0, ptr %2440, align 4, !tbaa !98
  %2501 = getelementptr inbounds nuw i8, ptr %2439, i64 29
  store i8 0, ptr %2501, align 1, !tbaa !95
  %2502 = getelementptr inbounds nuw i8, ptr %2439, i64 8
  store i32 -1, ptr %2502, align 8, !tbaa !42
  %2503 = getelementptr inbounds nuw i8, ptr %2439, i64 30
  store i8 0, ptr %2503, align 2, !tbaa !97
  %2504 = getelementptr inbounds nuw i8, ptr %2439, i64 12
  store i32 -1, ptr %2504, align 4, !tbaa !42
  %2505 = getelementptr inbounds nuw i8, ptr %2439, i64 31
  store i8 0, ptr %2505, align 1, !tbaa !99
  %2506 = getelementptr inbounds nuw i8, ptr %2439, i64 16
  store i32 -1, ptr %2506, align 8, !tbaa !42
  store i32 0, ptr %2432, align 8, !tbaa !94
  %2507 = getelementptr inbounds nuw i8, ptr %.0.i327.i, i64 8
  %2508 = load i32, ptr %2507, align 8, !tbaa !90
  %2509 = or i32 %2508, 2
  store i32 %2509, ptr %2507, align 8, !tbaa !90
  br label %zend_jmp_optimization.exit

2510:                                             ; preds = %2080, %2080
  %2511 = load ptr, ptr %106, align 8, !tbaa !89
  %2512 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2513 = load i32, ptr %2512, align 4, !tbaa !110
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds %struct._zend_basic_block, ptr %2511, i64 %2514
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 16
  %2517 = load i32, ptr %2516, align 8, !tbaa !94
  %2518 = icmp eq i32 %2517, 0
  br i1 %2518, label %2519, label %get_target_block.exit303.i

2519:                                             ; preds = %2510
  %2520 = getelementptr inbounds nuw i8, ptr %2515, i64 8
  %2521 = load i32, ptr %2520, align 8, !tbaa !90
  %2522 = and i32 %2521, 6640
  %.not.i299.i = icmp eq i32 %2522, 0
  br i1 %.not.i299.i, label %.preheader357.i, label %in_hitlist.exit316.thread.i

.preheader357.i:                                  ; preds = %2519, %2530
  %.1.i300.i = phi ptr [ %2526, %2530 ], [ %2515, %2519 ]
  %2523 = load ptr, ptr %.1.i300.i, align 8, !tbaa !108
  %2524 = load i32, ptr %2523, align 4, !tbaa !110
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds %struct._zend_basic_block, ptr %2511, i64 %2525
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 16
  %2528 = load i32, ptr %2527, align 8, !tbaa !94
  %2529 = icmp eq i32 %2528, 0
  br i1 %2529, label %2530, label %.critedge.i301.i

2530:                                             ; preds = %.preheader357.i
  %2531 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2532 = load i32, ptr %2531, align 8, !tbaa !90
  %2533 = and i32 %2532, 6640
  %.not14.i302.i = icmp eq i32 %2533, 0
  br i1 %.not14.i302.i, label %.preheader357.i, label %.critedge.i301.i

.critedge.i301.i:                                 ; preds = %2530, %.preheader357.i
  %2534 = getelementptr inbounds nuw i8, ptr %2526, i64 16
  store i32 %2524, ptr %2512, align 4, !tbaa !110
  %2535 = add i32 %.2205309, 1
  %.pre.i130 = load i32, ptr %2534, align 8, !tbaa !94
  br label %get_target_block.exit303.i

get_target_block.exit303.i:                       ; preds = %.critedge.i301.i, %2510
  %.22 = phi i32 [ %2535, %.critedge.i301.i ], [ %.2205309, %2510 ]
  %2536 = phi i32 [ %.pre.i130, %.critedge.i301.i ], [ %2517, %2510 ]
  %.0.i298.i = phi ptr [ %2526, %.critedge.i301.i ], [ %2515, %2510 ]
  %2537 = icmp eq i32 %2536, 1
  br i1 %2537, label %.lr.ph391.i, label %in_hitlist.exit316.thread.i

.lr.ph391.i:                                      ; preds = %get_target_block.exit303.i
  %2538 = getelementptr inbounds i8, ptr %2087, i64 -1
  %2539 = getelementptr inbounds i8, ptr %2087, i64 -16
  %2540 = getelementptr inbounds i8, ptr %2087, i64 -3
  %2541 = getelementptr inbounds i8, ptr %2087, i64 -24
  %2542 = zext i8 %2090 to i32
  %2543 = add nsw i32 %2542, -3
  %2544 = icmp eq i8 %2090, 46
  %2545 = select i1 %2544, i32 44, i32 43
  %2546 = select i1 %2544, i32 47, i32 46
  br label %2547

2547:                                             ; preds = %get_target_block.exit309.i, %.lr.ph391.i
  %.25 = phi i32 [ %.22, %.lr.ph391.i ], [ %.26, %get_target_block.exit309.i ]
  %2548 = phi ptr [ %2512, %.lr.ph391.i ], [ %2689, %get_target_block.exit309.i ]
  %2549 = phi ptr [ %2511, %.lr.ph391.i ], [ %2691, %get_target_block.exit309.i ]
  %indvars.iv473.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next474.i, %get_target_block.exit309.i ]
  %.3389.i = phi ptr [ %.0.i298.i, %.lr.ph391.i ], [ %.0.i304.i, %get_target_block.exit309.i ]
  %2550 = load ptr, ptr %109, align 8, !tbaa !92
  %2551 = getelementptr inbounds nuw i8, ptr %.3389.i, i64 12
  %2552 = load i32, ptr %2551, align 4, !tbaa !93
  %2553 = zext i32 %2552 to i64
  %2554 = getelementptr inbounds nuw %struct._zend_op, ptr %2550, i64 %2553
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 28
  %2556 = load i8, ptr %2555, align 4, !tbaa !98
  %2557 = icmp eq i8 %2556, 42
  br i1 %2557, label %2558, label %2560

2558:                                             ; preds = %2547
  %2559 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2683

2560:                                             ; preds = %2547
  %2561 = zext i8 %2556 to i32
  %2562 = icmp eq i32 %2543, %2561
  br i1 %2562, label %2563, label %2583

2563:                                             ; preds = %2560
  %2564 = getelementptr inbounds nuw i8, ptr %2554, i64 29
  %2565 = load i8, ptr %2564, align 1, !tbaa !95
  %2566 = load i8, ptr %2538, align 1, !tbaa !99
  %2567 = icmp eq i8 %2565, %2566
  br i1 %2567, label %2568, label %2573

2568:                                             ; preds = %2563
  %2569 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2570 = load i32, ptr %2569, align 8, !tbaa !42
  %2571 = load i32, ptr %2539, align 8, !tbaa !42
  %2572 = icmp eq i32 %2570, %2571
  br i1 %2572, label %2581, label %2573

2573:                                             ; preds = %2568, %2563
  %2574 = load i8, ptr %2540, align 1, !tbaa !95
  %2575 = icmp eq i8 %2565, %2574
  br i1 %2575, label %2576, label %2583

2576:                                             ; preds = %2573
  %2577 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2578 = load i32, ptr %2577, align 8, !tbaa !42
  %2579 = load i32, ptr %2541, align 8, !tbaa !42
  %2580 = icmp eq i32 %2578, %2579
  br i1 %2580, label %2581, label %2583

2581:                                             ; preds = %2576, %2568
  %2582 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2683

2583:                                             ; preds = %2576, %2573, %2560
  %2584 = icmp eq i8 %2556, %2090
  br i1 %2584, label %2585, label %2609

2585:                                             ; preds = %2583
  %2586 = getelementptr inbounds nuw i8, ptr %2554, i64 16
  %2587 = load i32, ptr %2586, align 8, !tbaa !42
  %2588 = load i32, ptr %2539, align 8, !tbaa !42
  %2589 = icmp eq i32 %2587, %2588
  br i1 %2589, label %2590, label %2609

2590:                                             ; preds = %2585
  %2591 = getelementptr inbounds nuw i8, ptr %2554, i64 29
  %2592 = load i8, ptr %2591, align 1, !tbaa !95
  %2593 = load i8, ptr %2538, align 1, !tbaa !99
  %2594 = icmp eq i8 %2592, %2593
  br i1 %2594, label %2595, label %2599

2595:                                             ; preds = %2590
  %2596 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2597 = load i32, ptr %2596, align 8, !tbaa !42
  %2598 = icmp eq i32 %2597, %2587
  br i1 %2598, label %2607, label %2599

2599:                                             ; preds = %2595, %2590
  %2600 = load i8, ptr %2540, align 1, !tbaa !95
  %2601 = icmp eq i8 %2592, %2600
  br i1 %2601, label %2602, label %2609

2602:                                             ; preds = %2599
  %2603 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2604 = load i32, ptr %2603, align 8, !tbaa !42
  %2605 = load i32, ptr %2541, align 8, !tbaa !42
  %2606 = icmp eq i32 %2604, %2605
  br i1 %2606, label %2607, label %2609

2607:                                             ; preds = %2602, %2595
  %2608 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2683

2609:                                             ; preds = %2602, %2599, %2585, %2583
  %2610 = icmp eq i32 %2545, %2561
  br i1 %2610, label %2611, label %2632

2611:                                             ; preds = %2609
  %2612 = getelementptr inbounds nuw i8, ptr %2554, i64 29
  %2613 = load i8, ptr %2612, align 1, !tbaa !95
  %2614 = load i8, ptr %2538, align 1, !tbaa !99
  %2615 = icmp eq i8 %2613, %2614
  br i1 %2615, label %2616, label %2621

2616:                                             ; preds = %2611
  %2617 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2618 = load i32, ptr %2617, align 8, !tbaa !42
  %2619 = load i32, ptr %2539, align 8, !tbaa !42
  %2620 = icmp eq i32 %2618, %2619
  br i1 %2620, label %2629, label %2621

2621:                                             ; preds = %2616, %2611
  %2622 = load i8, ptr %2540, align 1, !tbaa !95
  %2623 = icmp eq i8 %2613, %2622
  br i1 %2623, label %2624, label %2632

2624:                                             ; preds = %2621
  %2625 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2626 = load i32, ptr %2625, align 8, !tbaa !42
  %2627 = load i32, ptr %2541, align 8, !tbaa !42
  %2628 = icmp eq i32 %2626, %2627
  br i1 %2628, label %2629, label %2632

2629:                                             ; preds = %2624, %2616
  %2630 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 4
  br label %2683

2632:                                             ; preds = %2624, %2621, %2609
  %2633 = icmp eq i32 %2546, %2561
  br i1 %2633, label %2634, label %2659

2634:                                             ; preds = %2632
  %2635 = getelementptr inbounds nuw i8, ptr %2554, i64 16
  %2636 = load i32, ptr %2635, align 8, !tbaa !42
  %2637 = load i32, ptr %2539, align 8, !tbaa !42
  %2638 = icmp eq i32 %2636, %2637
  br i1 %2638, label %2639, label %2659

2639:                                             ; preds = %2634
  %2640 = getelementptr inbounds nuw i8, ptr %2554, i64 29
  %2641 = load i8, ptr %2640, align 1, !tbaa !95
  %2642 = load i8, ptr %2538, align 1, !tbaa !99
  %2643 = icmp eq i8 %2641, %2642
  br i1 %2643, label %2644, label %2648

2644:                                             ; preds = %2639
  %2645 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2646 = load i32, ptr %2645, align 8, !tbaa !42
  %2647 = icmp eq i32 %2646, %2636
  br i1 %2647, label %2656, label %2648

2648:                                             ; preds = %2644, %2639
  %2649 = load i8, ptr %2540, align 1, !tbaa !95
  %2650 = icmp eq i8 %2641, %2649
  br i1 %2650, label %2651, label %2659

2651:                                             ; preds = %2648
  %2652 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2653 = load i32, ptr %2652, align 8, !tbaa !42
  %2654 = load i32, ptr %2541, align 8, !tbaa !42
  %2655 = icmp eq i32 %2653, %2654
  br i1 %2655, label %2656, label %2659

2656:                                             ; preds = %2651, %2644
  %2657 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  %2658 = getelementptr inbounds nuw i8, ptr %2657, i64 4
  br label %2683

2659:                                             ; preds = %2651, %2648, %2634, %2632
  %2660 = icmp eq i8 %2556, 52
  br i1 %2660, label %2661, label %in_hitlist.exit316.thread.i

2661:                                             ; preds = %2659
  %2662 = getelementptr inbounds nuw i8, ptr %2554, i64 29
  %2663 = load i8, ptr %2662, align 1, !tbaa !95
  %2664 = load i8, ptr %2538, align 1, !tbaa !99
  %2665 = icmp eq i8 %2663, %2664
  br i1 %2665, label %2666, label %2671

2666:                                             ; preds = %2661
  %2667 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2668 = load i32, ptr %2667, align 8, !tbaa !42
  %2669 = load i32, ptr %2539, align 8, !tbaa !42
  %2670 = icmp eq i32 %2668, %2669
  br i1 %2670, label %2679, label %2671

2671:                                             ; preds = %2666, %2661
  %2672 = load i8, ptr %2540, align 1, !tbaa !95
  %2673 = icmp eq i8 %2663, %2672
  br i1 %2673, label %2674, label %in_hitlist.exit316.thread.i

2674:                                             ; preds = %2671
  %2675 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %2676 = load i32, ptr %2675, align 8, !tbaa !42
  %2677 = load i32, ptr %2541, align 8, !tbaa !42
  %2678 = icmp eq i32 %2676, %2677
  br i1 %2678, label %2679, label %in_hitlist.exit316.thread.i

2679:                                             ; preds = %2674, %2666
  %2680 = getelementptr inbounds nuw i8, ptr %2554, i64 16
  %2681 = load i32, ptr %2680, align 8, !tbaa !42
  store i32 %2681, ptr %2539, align 8, !tbaa !42
  %2682 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2683

2683:                                             ; preds = %2679, %2656, %2629, %2607, %2581, %2558
  %.1257.in.i = phi ptr [ %2559, %2558 ], [ %2582, %2581 ], [ %2608, %2607 ], [ %2631, %2629 ], [ %2658, %2656 ], [ %2682, %2679 ]
  %.1257.i = load i32, ptr %.1257.in.i, align 4, !tbaa !110
  %.not436.i = icmp eq i64 %indvars.iv473.i, 0
  br i1 %.not436.i, label %in_hitlist.exit316.i, label %.lr.ph.i126

2684:                                             ; preds = %.lr.ph.i126
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %indvars.iv473.i
  br i1 %exitcond.not.i129, label %in_hitlist.exit316.i, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %2683, %2684
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i128, %2684 ], [ 0, %2683 ]
  %2685 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv.i127
  %2686 = load i32, ptr %2685, align 4, !tbaa !110
  %2687 = icmp eq i32 %2686, %.1257.i
  br i1 %2687, label %in_hitlist.exit316.thread.loopexit.i, label %2684

in_hitlist.exit316.i:                             ; preds = %2684, %2683
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %2688 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv473.i
  store i32 %.1257.i, ptr %2688, align 4, !tbaa !110
  %2689 = load ptr, ptr %.2310, align 8, !tbaa !108
  store i32 %.1257.i, ptr %2689, align 4, !tbaa !110
  %2690 = add i32 %.25, 1
  %2691 = load ptr, ptr %106, align 8, !tbaa !89
  %2692 = sext i32 %.1257.i to i64
  %2693 = getelementptr inbounds %struct._zend_basic_block, ptr %2691, i64 %2692
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 16
  %2695 = load i32, ptr %2694, align 8, !tbaa !94
  %2696 = icmp eq i32 %2695, 0
  br i1 %2696, label %2697, label %get_target_block.exit309.i

2697:                                             ; preds = %in_hitlist.exit316.i
  %2698 = getelementptr inbounds nuw i8, ptr %2693, i64 8
  %2699 = load i32, ptr %2698, align 8, !tbaa !90
  %2700 = and i32 %2699, 6640
  %.not.i305.i = icmp eq i32 %2700, 0
  br i1 %.not.i305.i, label %.preheader355.i, label %in_hitlist.exit316.thread.i

.preheader355.i:                                  ; preds = %2697, %2708
  %.1.i306.i = phi ptr [ %2704, %2708 ], [ %2693, %2697 ]
  %2701 = load ptr, ptr %.1.i306.i, align 8, !tbaa !108
  %2702 = load i32, ptr %2701, align 4, !tbaa !110
  %2703 = sext i32 %2702 to i64
  %2704 = getelementptr inbounds %struct._zend_basic_block, ptr %2691, i64 %2703
  %2705 = getelementptr inbounds nuw i8, ptr %2704, i64 16
  %2706 = load i32, ptr %2705, align 8, !tbaa !94
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %2708, label %.critedge.i307.i

2708:                                             ; preds = %.preheader355.i
  %2709 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2710 = load i32, ptr %2709, align 8, !tbaa !90
  %2711 = and i32 %2710, 6640
  %.not14.i308.i = icmp eq i32 %2711, 0
  br i1 %.not14.i308.i, label %.preheader355.i, label %.critedge.i307.i

.critedge.i307.i:                                 ; preds = %2708, %.preheader355.i
  %2712 = getelementptr inbounds nuw i8, ptr %2704, i64 16
  store i32 %2702, ptr %2689, align 4, !tbaa !110
  %2713 = add i32 %.25, 2
  %.pre497.i = load i32, ptr %2712, align 8, !tbaa !94
  br label %get_target_block.exit309.i

get_target_block.exit309.i:                       ; preds = %.critedge.i307.i, %in_hitlist.exit316.i
  %.26 = phi i32 [ %2713, %.critedge.i307.i ], [ %2690, %in_hitlist.exit316.i ]
  %2714 = phi i32 [ %.pre497.i, %.critedge.i307.i ], [ %2695, %in_hitlist.exit316.i ]
  %.0.i304.i = phi ptr [ %2704, %.critedge.i307.i ], [ %2693, %in_hitlist.exit316.i ]
  %2715 = icmp eq i32 %2714, 1
  br i1 %2715, label %2547, label %in_hitlist.exit316.thread.i

in_hitlist.exit316.thread.loopexit.i:             ; preds = %.lr.ph.i126
  %.pre498.i = load ptr, ptr %106, align 8, !tbaa !89
  %.pre499.i = load ptr, ptr %.2310, align 8, !tbaa !108
  br label %in_hitlist.exit316.thread.i

in_hitlist.exit316.thread.i:                      ; preds = %get_target_block.exit309.i, %2697, %2674, %2671, %2659, %in_hitlist.exit316.thread.loopexit.i, %get_target_block.exit303.i, %2519
  %.23 = phi i32 [ %.25, %in_hitlist.exit316.thread.loopexit.i ], [ %.22, %get_target_block.exit303.i ], [ %.2205309, %2519 ], [ %.25, %2659 ], [ %.25, %2671 ], [ %.25, %2674 ], [ %2690, %2697 ], [ %.26, %get_target_block.exit309.i ]
  %2716 = phi ptr [ %.pre499.i, %in_hitlist.exit316.thread.loopexit.i ], [ %2512, %get_target_block.exit303.i ], [ %2512, %2519 ], [ %2548, %2659 ], [ %2548, %2671 ], [ %2548, %2674 ], [ %2689, %2697 ], [ %2689, %get_target_block.exit309.i ]
  %2717 = phi ptr [ %.pre498.i, %in_hitlist.exit316.thread.loopexit.i ], [ %2511, %get_target_block.exit303.i ], [ %2511, %2519 ], [ %2549, %2659 ], [ %2549, %2671 ], [ %2549, %2674 ], [ %2691, %2697 ], [ %2691, %get_target_block.exit309.i ]
  %.3384.i = phi ptr [ %.3389.i, %in_hitlist.exit316.thread.loopexit.i ], [ %.0.i298.i, %get_target_block.exit303.i ], [ %2515, %2519 ], [ %.3389.i, %2659 ], [ %.3389.i, %2671 ], [ %.3389.i, %2674 ], [ %2693, %2697 ], [ %.0.i304.i, %get_target_block.exit309.i ]
  %2718 = getelementptr inbounds nuw i8, ptr %2716, i64 4
  %2719 = load i32, ptr %2718, align 4, !tbaa !110
  %2720 = sext i32 %2719 to i64
  %2721 = getelementptr inbounds %struct._zend_basic_block, ptr %2717, i64 %2720
  %2722 = getelementptr inbounds nuw i8, ptr %2721, i64 16
  %2723 = load i32, ptr %2722, align 8, !tbaa !94
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2725, label %get_follow_block.exit340.i

2725:                                             ; preds = %in_hitlist.exit316.thread.i
  %2726 = getelementptr inbounds nuw i8, ptr %2721, i64 8
  %2727 = load i32, ptr %2726, align 8, !tbaa !90
  %2728 = and i32 %2727, 6640
  %.not.i336.i = icmp eq i32 %2728, 0
  br i1 %.not.i336.i, label %.preheader354.i, label %get_follow_block.exit340.i

.preheader354.i:                                  ; preds = %2725, %2736
  %.1.i337.i = phi ptr [ %2732, %2736 ], [ %2721, %2725 ]
  %2729 = load ptr, ptr %.1.i337.i, align 8, !tbaa !108
  %2730 = load i32, ptr %2729, align 4, !tbaa !110
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds %struct._zend_basic_block, ptr %2717, i64 %2731
  %2733 = getelementptr inbounds nuw i8, ptr %2732, i64 16
  %2734 = load i32, ptr %2733, align 8, !tbaa !94
  %2735 = icmp eq i32 %2734, 0
  br i1 %2735, label %2736, label %.critedge.i338.i

2736:                                             ; preds = %.preheader354.i
  %2737 = getelementptr inbounds nuw i8, ptr %2732, i64 8
  %2738 = load i32, ptr %2737, align 8, !tbaa !90
  %2739 = and i32 %2738, 6640
  %.not14.i339.i = icmp eq i32 %2739, 0
  br i1 %.not14.i339.i, label %.preheader354.i, label %.critedge.i338.i

.critedge.i338.i:                                 ; preds = %2736, %.preheader354.i
  store i32 %2730, ptr %2718, align 4, !tbaa !110
  %2740 = add i32 %.23, 1
  br label %get_follow_block.exit340.i

get_follow_block.exit340.i:                       ; preds = %.critedge.i338.i, %2725, %in_hitlist.exit316.thread.i
  %.24 = phi i32 [ %2740, %.critedge.i338.i ], [ %.23, %2725 ], [ %.23, %in_hitlist.exit316.thread.i ]
  %.0.i335.i = phi ptr [ %2732, %.critedge.i338.i ], [ %2721, %2725 ], [ %2721, %in_hitlist.exit316.thread.i ]
  %2741 = icmp eq ptr %.3384.i, %.0.i335.i
  br i1 %2741, label %2742, label %zend_jmp_optimization.exit

2742:                                             ; preds = %get_follow_block.exit340.i
  store i8 52, ptr %2089, align 4, !tbaa !98
  %2743 = getelementptr inbounds i8, ptr %2087, i64 -20
  store i32 0, ptr %2743, align 4, !tbaa !42
  %2744 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2744, align 4, !tbaa !102
  %2745 = add i32 %.24, 1
  br label %zend_jmp_optimization.exit

zend_jmp_optimization.exit:                       ; preds = %get_target_block.exit285.i, %2272, %.lr.ph419.i, %.lr.ph416.i, %2742, %get_follow_block.exit340.i, %2491, %get_next_block.exit329.i, %2463, %2453, %2435, %2431, %2428, %get_target_block.exit279.i, %2233, %2221, %2199, %2192, %2191, %2181, %2080, %2076, %.lr.ph313
  %.3 = phi i32 [ %.2205309, %.lr.ph313 ], [ %.2205309, %2076 ], [ %.2205309, %2080 ], [ %2188, %2181 ], [ %.36, %2192 ], [ %2223, %2221 ], [ %.36, %2199 ], [ %.36, %2191 ], [ %.32, %get_target_block.exit279.i ], [ %.2205309, %2233 ], [ %2430, %2428 ], [ %2462, %2453 ], [ %.29, %2491 ], [ %.29, %get_next_block.exit329.i ], [ %.29, %2463 ], [ %.29, %2435 ], [ %.29, %2431 ], [ %2745, %2742 ], [ %.24, %get_follow_block.exit340.i ], [ %.33, %.lr.ph416.i ], [ %.33, %.lr.ph419.i ], [ %2266, %2272 ], [ %.34, %get_target_block.exit285.i ]
  %2746 = getelementptr inbounds nuw i8, ptr %.2310, i64 64
  %2747 = icmp ult ptr %2746, %108
  br i1 %2747, label %.lr.ph313, label %._crit_edge

._crit_edge:                                      ; preds = %zend_jmp_optimization.exit, %zend_t_usage.exit
  %.2205.lcssa = phi i32 [ 0, %zend_t_usage.exit ], [ %.3, %zend_jmp_optimization.exit ]
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %10) #12
  %2748 = load i32, ptr %10, align 8, !tbaa !66
  %2749 = icmp sgt i32 %2748, 0
  br i1 %2749, label %.lr.ph100.i, label %zend_merge_blocks.exit

.lr.ph100.i:                                      ; preds = %._crit_edge, %2877
  %.40 = phi i32 [ %.41, %2877 ], [ %.2205.lcssa, %._crit_edge ]
  %2750 = phi i32 [ %2878, %2877 ], [ %2748, %._crit_edge ]
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i140, %2877 ], [ 0, %._crit_edge ]
  %.07797.i = phi ptr [ %.1.i139, %2877 ], [ null, %._crit_edge ]
  %2751 = load ptr, ptr %106, align 8, !tbaa !89
  %2752 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2751, i64 %indvars.iv.i136
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 8
  %2754 = load i32, ptr %2753, align 8, !tbaa !90
  %.not.i137 = icmp sgt i32 %2754, -1
  br i1 %.not.i137, label %2877, label %2755

2755:                                             ; preds = %.lr.ph100.i
  %2756 = and i32 %2754, 2
  %.not82.i = icmp eq i32 %2756, 0
  br i1 %.not82.i, label %2877, label %2757

2757:                                             ; preds = %2755
  %2758 = and i32 %2754, 6644
  %2759 = icmp eq i32 %2758, 0
  %2760 = icmp ne ptr %.07797.i, null
  %or.cond.i138 = select i1 %2759, i1 %2760, i1 false
  br i1 %or.cond.i138, label %2761, label %2877

2761:                                             ; preds = %2757
  %2762 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 20
  %2763 = load i32, ptr %2762, align 4, !tbaa !102
  %2764 = icmp eq i32 %2763, 1
  br i1 %2764, label %2765, label %2877

2765:                                             ; preds = %2761
  %2766 = load ptr, ptr %.07797.i, align 8, !tbaa !108
  %2767 = load i32, ptr %2766, align 4, !tbaa !110
  %2768 = zext i32 %2767 to i64
  %2769 = icmp eq i64 %indvars.iv.i136, %2768
  br i1 %2769, label %2770, label %2877

2770:                                             ; preds = %2765
  %2771 = load ptr, ptr %109, align 8, !tbaa !92
  %2772 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 12
  %2773 = load i32, ptr %2772, align 4, !tbaa !93
  %2774 = zext i32 %2773 to i64
  %2775 = getelementptr inbounds nuw %struct._zend_op, ptr %2771, i64 %2774
  %2776 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 16
  %2777 = load i32, ptr %2776, align 8, !tbaa !94
  %2778 = zext i32 %2777 to i64
  %2779 = getelementptr inbounds nuw %struct._zend_op, ptr %2775, i64 %2778
  %.not83.i = icmp eq i32 %2777, 0
  br i1 %.not83.i, label %2791, label %2780

2780:                                             ; preds = %2770
  %2781 = getelementptr inbounds i8, ptr %2779, i64 -4
  %2782 = load i8, ptr %2781, align 4, !tbaa !98
  %2783 = icmp eq i8 %2782, 42
  br i1 %2783, label %2784, label %2791

2784:                                             ; preds = %2780
  store i8 0, ptr %2781, align 4, !tbaa !98
  %2785 = getelementptr inbounds i8, ptr %2779, i64 -3
  store i8 0, ptr %2785, align 1, !tbaa !95
  %2786 = getelementptr inbounds i8, ptr %2779, i64 -24
  store i32 -1, ptr %2786, align 8, !tbaa !42
  %2787 = getelementptr inbounds i8, ptr %2779, i64 -2
  store i8 0, ptr %2787, align 2, !tbaa !97
  %2788 = getelementptr inbounds i8, ptr %2779, i64 -20
  store i32 -1, ptr %2788, align 4, !tbaa !42
  %2789 = getelementptr inbounds i8, ptr %2779, i64 -1
  store i8 0, ptr %2789, align 1, !tbaa !99
  %2790 = getelementptr inbounds i8, ptr %2779, i64 -16
  store i32 -1, ptr %2790, align 8, !tbaa !42
  br label %2791

2791:                                             ; preds = %2784, %2780, %2770
  %.07690.i = getelementptr inbounds nuw i8, ptr %.07797.i, i64 64
  %.not8491.i = icmp eq ptr %.07690.i, %2752
  br i1 %.not8491.i, label %._crit_edge96.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %2791, %._crit_edge.i143
  %.07693.i = phi ptr [ %.076.i, %._crit_edge.i143 ], [ %.07690.i, %2791 ]
  %.077.pn92.i = phi ptr [ %.07693.i, %._crit_edge.i143 ], [ %.07797.i, %2791 ]
  %2792 = load ptr, ptr %109, align 8, !tbaa !92
  %2793 = getelementptr inbounds nuw i8, ptr %.077.pn92.i, i64 76
  %2794 = load i32, ptr %2793, align 4, !tbaa !93
  %2795 = zext i32 %2794 to i64
  %2796 = getelementptr inbounds nuw %struct._zend_op, ptr %2792, i64 %2795
  %2797 = getelementptr inbounds nuw i8, ptr %.077.pn92.i, i64 80
  %2798 = load i32, ptr %2797, align 8, !tbaa !94
  %2799 = zext i32 %2798 to i64
  %.idx.i141 = shl nuw nsw i64 %2799, 5
  %2800 = getelementptr inbounds nuw i8, ptr %2796, i64 %.idx.i141
  %.not102.i = icmp eq i32 %2798, 0
  br i1 %.not102.i, label %._crit_edge.i143, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph95.i, %2846
  %.07589.i = phi ptr [ %2852, %2846 ], [ %2796, %.lr.ph95.i ]
  %2801 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 29
  %2802 = load i8, ptr %2801, align 1, !tbaa !95
  %2803 = icmp eq i8 %2802, 1
  br i1 %2803, label %2804, label %2823

2804:                                             ; preds = %.lr.ph.i142
  %2805 = load ptr, ptr %111, align 8, !tbaa !104
  %2806 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 8
  %2807 = load i32, ptr %2806, align 8, !tbaa !42
  %2808 = zext i32 %2807 to i64
  %2809 = getelementptr inbounds nuw %struct._zval_struct, ptr %2805, i64 %2808
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 9
  %2811 = load i8, ptr %2810, align 1, !tbaa !42
  %.not.i.i144 = icmp eq i8 %2811, 0
  br i1 %.not.i.i144, label %zval_ptr_dtor_nogc.exit.i146, label %2812

2812:                                             ; preds = %2804
  %2813 = load ptr, ptr %2809, align 8, !tbaa !42
  %2814 = load i32, ptr %2813, align 4, !tbaa !58
  %2815 = icmp ne i32 %2814, 0
  call void @llvm.assume(i1 %2815)
  %2816 = add i32 %2814, -1
  store i32 %2816, ptr %2813, align 4, !tbaa !58
  %.not3.i.i145 = icmp eq i32 %2816, 0
  br i1 %.not3.i.i145, label %2817, label %zval_ptr_dtor_nogc.exit.i146

2817:                                             ; preds = %2812
  %2818 = load ptr, ptr %2809, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %2818) #12
  %.pre.i147 = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit.i146

zval_ptr_dtor_nogc.exit.i146:                     ; preds = %2817, %2812, %2804
  %2819 = phi ptr [ %2805, %2804 ], [ %2805, %2812 ], [ %.pre.i147, %2817 ]
  %2820 = load i32, ptr %2806, align 8, !tbaa !42
  %2821 = zext i32 %2820 to i64
  %2822 = getelementptr inbounds nuw %struct._zval_struct, ptr %2819, i64 %2821, i32 1
  store i32 1, ptr %2822, align 8, !tbaa !42
  br label %2823

2823:                                             ; preds = %zval_ptr_dtor_nogc.exit.i146, %.lr.ph.i142
  %2824 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 30
  %2825 = load i8, ptr %2824, align 2, !tbaa !97
  %2826 = icmp eq i8 %2825, 1
  br i1 %2826, label %2827, label %2846

2827:                                             ; preds = %2823
  %2828 = load ptr, ptr %111, align 8, !tbaa !104
  %2829 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 12
  %2830 = load i32, ptr %2829, align 4, !tbaa !42
  %2831 = zext i32 %2830 to i64
  %2832 = getelementptr inbounds nuw %struct._zval_struct, ptr %2828, i64 %2831
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 9
  %2834 = load i8, ptr %2833, align 1, !tbaa !42
  %.not.i86.i = icmp eq i8 %2834, 0
  br i1 %.not.i86.i, label %zval_ptr_dtor_nogc.exit88.i, label %2835

2835:                                             ; preds = %2827
  %2836 = load ptr, ptr %2832, align 8, !tbaa !42
  %2837 = load i32, ptr %2836, align 4, !tbaa !58
  %2838 = icmp ne i32 %2837, 0
  call void @llvm.assume(i1 %2838)
  %2839 = add i32 %2837, -1
  store i32 %2839, ptr %2836, align 4, !tbaa !58
  %.not3.i87.i = icmp eq i32 %2839, 0
  br i1 %.not3.i87.i, label %2840, label %zval_ptr_dtor_nogc.exit88.i

2840:                                             ; preds = %2835
  %2841 = load ptr, ptr %2832, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %2841) #12
  %.pre104.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit88.i

zval_ptr_dtor_nogc.exit88.i:                      ; preds = %2840, %2835, %2827
  %2842 = phi ptr [ %2828, %2827 ], [ %2828, %2835 ], [ %.pre104.i, %2840 ]
  %2843 = load i32, ptr %2829, align 4, !tbaa !42
  %2844 = zext i32 %2843 to i64
  %2845 = getelementptr inbounds nuw %struct._zval_struct, ptr %2842, i64 %2844, i32 1
  store i32 1, ptr %2845, align 8, !tbaa !42
  br label %2846

2846:                                             ; preds = %zval_ptr_dtor_nogc.exit88.i, %2823
  %2847 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 28
  store i8 0, ptr %2847, align 4, !tbaa !98
  store i8 0, ptr %2801, align 1, !tbaa !95
  %2848 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 8
  store i32 -1, ptr %2848, align 8, !tbaa !42
  store i8 0, ptr %2824, align 2, !tbaa !97
  %2849 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 12
  store i32 -1, ptr %2849, align 4, !tbaa !42
  %2850 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 31
  store i8 0, ptr %2850, align 1, !tbaa !99
  %2851 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 16
  store i32 -1, ptr %2851, align 8, !tbaa !42
  %2852 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 32
  %2853 = icmp ult ptr %2852, %2800
  br i1 %2853, label %.lr.ph.i142, label %._crit_edge.i143

._crit_edge.i143:                                 ; preds = %2846, %.lr.ph95.i
  store i32 0, ptr %2797, align 8, !tbaa !94
  %.076.i = getelementptr inbounds nuw i8, ptr %.07693.i, i64 64
  %.not84.i = icmp eq ptr %.076.i, %2752
  br i1 %.not84.i, label %._crit_edge96.i, label %.lr.ph95.i

._crit_edge96.i:                                  ; preds = %._crit_edge.i143, %2791
  %2854 = load i32, ptr %2753, align 8, !tbaa !90
  %2855 = and i32 %2854, 8
  %2856 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 8
  %2857 = load i32, ptr %2856, align 8, !tbaa !90
  %2858 = or i32 %2857, %2855
  store i32 %2858, ptr %2856, align 8, !tbaa !90
  %2859 = getelementptr inbounds nuw i8, ptr %2752, i64 12
  %2860 = load i32, ptr %2859, align 4, !tbaa !93
  %2861 = getelementptr inbounds nuw i8, ptr %2752, i64 16
  %2862 = load i32, ptr %2861, align 8, !tbaa !94
  %2863 = add i32 %2862, %2860
  %2864 = load i32, ptr %2772, align 4, !tbaa !93
  %2865 = sub i32 %2863, %2864
  store i32 %2865, ptr %2776, align 8, !tbaa !94
  %2866 = getelementptr inbounds nuw i8, ptr %2752, i64 20
  %2867 = load i32, ptr %2866, align 4, !tbaa !102
  store i32 %2867, ptr %2762, align 4, !tbaa !102
  %2868 = load ptr, ptr %2752, align 8, !tbaa !108
  %2869 = getelementptr inbounds nuw i8, ptr %2752, i64 52
  %.not85.i = icmp eq ptr %2868, %2869
  br i1 %.not85.i, label %2871, label %2870

2870:                                             ; preds = %._crit_edge96.i
  store ptr %2868, ptr %.07797.i, align 8, !tbaa !108
  store ptr %2869, ptr %2752, align 8, !tbaa !108
  br label %2875

2871:                                             ; preds = %._crit_edge96.i
  %2872 = load ptr, ptr %.07797.i, align 8, !tbaa !108
  %2873 = sext i32 %2867 to i64
  %2874 = shl nsw i64 %2873, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2872, ptr align 4 %2868, i64 %2874, i1 false)
  br label %2875

2875:                                             ; preds = %2871, %2870
  store i32 0, ptr %2753, align 8, !tbaa !90
  store i32 0, ptr %2861, align 8, !tbaa !94
  store i32 0, ptr %2866, align 4, !tbaa !102
  %2876 = add i32 %.40, 1
  %.pre105.i = load i32, ptr %10, align 8, !tbaa !66
  br label %2877

2877:                                             ; preds = %2875, %2765, %2761, %2757, %2755, %.lr.ph100.i
  %.41 = phi i32 [ %.40, %.lr.ph100.i ], [ %.40, %2755 ], [ %2876, %2875 ], [ %.40, %2765 ], [ %.40, %2761 ], [ %.40, %2757 ]
  %2878 = phi i32 [ %2750, %.lr.ph100.i ], [ %2750, %2755 ], [ %.pre105.i, %2875 ], [ %2750, %2765 ], [ %2750, %2761 ], [ %2750, %2757 ]
  %.1.i139 = phi ptr [ %.07797.i, %.lr.ph100.i ], [ %2752, %2755 ], [ %.07797.i, %2875 ], [ %2752, %2765 ], [ %2752, %2761 ], [ %2752, %2757 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i136, 1
  %2879 = sext i32 %2878 to i64
  %2880 = icmp slt i64 %indvars.iv.next.i140, %2879
  br i1 %2880, label %.lr.ph100.i, label %zend_merge_blocks.exit

zend_merge_blocks.exit:                           ; preds = %2877, %._crit_edge
  %.42 = phi i32 [ %.2205.lcssa, %._crit_edge ], [ %.41, %2877 ]
  %2881 = icmp eq i32 %.42, 0
  %2882 = add nuw nsw i32 %.078314, 1
  %exitcond.not = icmp eq i32 %2882, 3
  %or.cond513 = select i1 %2881, i1 true, i1 %exitcond.not
  br i1 %or.cond513, label %2883, label %119

2883:                                             ; preds = %zend_merge_blocks.exit
  call fastcc void @assemble_code_blocks(ptr noundef %10, ptr noundef %0)
  %2884 = load i64, ptr %32, align 8, !tbaa !85
  %2885 = and i64 %2884, 524288
  %.not80 = icmp eq i64 %2885, 0
  br i1 %.not80, label %2887, label %2886

2886:                                             ; preds = %2883
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  br label %2887

2887:                                             ; preds = %2886, %2883
  %2888 = load ptr, ptr %1, align 8, !tbaa !80
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 8
  %2890 = load ptr, ptr %2889, align 8, !tbaa !81
  %2891 = icmp ule ptr %12, %2890
  %.not.i88315 = icmp ugt ptr %12, %2888
  %or.cond.i89316 = and i1 %.not.i88315, %2891
  br i1 %or.cond.i89316, label %zend_arena_release.exit, label %.critedge.i90, !prof !82

.critedge.i90:                                    ; preds = %2887, %.critedge.i90
  %.0.i87317 = phi ptr [ %2893, %.critedge.i90 ], [ %2888, %2887 ]
  %2892 = getelementptr inbounds nuw i8, ptr %.0.i87317, i64 16
  %2893 = load ptr, ptr %2892, align 8, !tbaa !83
  call void @_efree(ptr noundef nonnull %.0.i87317) #12
  store ptr %2893, ptr %1, align 8, !tbaa !80
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 8
  %2895 = load ptr, ptr %2894, align 8, !tbaa !81
  %2896 = icmp ule ptr %12, %2895
  %.not.i88 = icmp ugt ptr %12, %2893
  %or.cond.i89 = and i1 %.not.i88, %2896
  br i1 %or.cond.i89, label %zend_arena_release.exit, label %.critedge.i90, !prof !84

zend_arena_release.exit:                          ; preds = %.critedge.i90, %.critedge.i, %2887, %21
  %.0.i87.lcssa.sink = phi ptr [ %22, %21 ], [ %2888, %2887 ], [ %27, %.critedge.i ], [ %2893, %.critedge.i90 ]
  store ptr %12, ptr %.0.i87.lcssa.sink, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  ret void
}

declare void @zend_build_cfg(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @zend_cfg_remark_reachable_blocks(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %.02815 = phi ptr [ %4, %.lr.ph7 ], [ %102, %.loopexit1 ]
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
  %.sink55 = phi i32 [ %47, %39 ], [ 0, %48 ]
  store i32 %.sink55, ptr %12, align 8, !tbaa !94
  br label %.critedge322

.critedge322:                                     ; preds = %.preheader, %.critedge322.sink.split, %.critedge, %48
  %51 = phi i32 [ %13, %.critedge ], [ %13, %48 ], [ %.sink55, %.critedge322.sink.split ], [ %13, %.preheader ]
  %52 = add i32 %51, %.02854
  br label %.loopexit1

.lr.ph.preheader:                                 ; preds = %15
  %.idx39 = shl nuw nsw i64 %24, 5
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %.02933 = phi ptr [ %100, %99 ], [ %23, %.lr.ph.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.02933, i64 29
  %55 = load i8, ptr %54, align 1, !tbaa !95
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %76

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
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %72, i64 %74, i32 1
  store i32 1, ptr %75, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %zval_ptr_dtor_nogc.exit, %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.02933, i64 30
  %78 = load i8, ptr %77, align 2, !tbaa !97
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw i8, ptr %.02933, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !42
  %.not.i324 = icmp eq i8 %87, 0
  br i1 %.not.i324, label %zval_ptr_dtor_nogc.exit326, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %85, align 8, !tbaa !42
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %89, align 4, !tbaa !58
  %.not3.i325 = icmp eq i32 %92, 0
  br i1 %.not3.i325, label %93, label %zval_ptr_dtor_nogc.exit326

93:                                               ; preds = %88
  %94 = load ptr, ptr %85, align 8, !tbaa !42
  tail call void @rc_dtor_func(ptr noundef %94) #12
  %.pre49 = load ptr, ptr %10, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit326

zval_ptr_dtor_nogc.exit326:                       ; preds = %80, %88, %93
  %95 = phi ptr [ %81, %80 ], [ %81, %88 ], [ %.pre49, %93 ]
  %96 = load i32, ptr %82, align 4, !tbaa !42
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i64 %97, i32 1
  store i32 1, ptr %98, align 8, !tbaa !42
  br label %99

99:                                               ; preds = %76, %zval_ptr_dtor_nogc.exit326
  %100 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %101 = icmp ult ptr %100, %53
  br i1 %101, label %.lr.ph, label %.loopexit1

.loopexit1:                                       ; preds = %99, %.critedge322, %11
  %.1286 = phi i32 [ %.02854, %11 ], [ %52, %.critedge322 ], [ %.02854, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.02815, i64 64
  %103 = icmp ult ptr %102, %7
  br i1 %103, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit1, %2
  %.0285.lcssa = phi i32 [ 0, %2 ], [ %.1286, %.loopexit1 ]
  %104 = zext i32 %.0285.lcssa to i64
  %105 = shl nuw nsw i64 %104, 5
  %106 = tail call noalias ptr @_emalloc(i64 noundef %105) #15
  br i1 %8, label %.lr.ph11, label %._crit_edge12

.lr.ph11:                                         ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = ptrtoint ptr %106 to i64
  br label %109

109:                                              ; preds = %.lr.ph11, %130
  %.19 = phi ptr [ %4, %.lr.ph11 ], [ %131, %130 ]
  %.02838 = phi ptr [ %106, %.lr.ph11 ], [ %.1284, %130 ]
  %110 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !90
  %112 = and i32 %111, -2147481600
  %.not319 = icmp eq i32 %112, 0
  br i1 %.not319, label %130, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %107, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw i8, ptr %.19, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !93
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct._zend_op, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %.19, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !94
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02838, ptr align 8 %118, i64 %122, i1 false)
  %123 = ptrtoint ptr %.02838 to i64
  %124 = sub i64 %123, %108
  %125 = lshr exact i64 %124, 5
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %115, align 4, !tbaa !93
  %127 = load i32, ptr %119, align 8, !tbaa !94
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct._zend_op, ptr %.02838, i64 %128
  br label %130

130:                                              ; preds = %109, %113
  %.1284 = phi ptr [ %129, %113 ], [ %.02838, %109 ]
  %131 = getelementptr inbounds nuw i8, ptr %.19, i64 64
  %132 = icmp ult ptr %131, %7
  br i1 %132, label %109, label %._crit_edge12

._crit_edge12:                                    ; preds = %130, %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !92
  tail call void @_efree(ptr noundef %134) #12
  store ptr %106, ptr %133, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %.0285.lcssa, ptr %135, align 8, !tbaa !113
  br i1 %8, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge12
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %137

137:                                              ; preds = %.lr.ph23, %263
  %.221 = phi ptr [ %4, %.lr.ph23 ], [ %264, %263 ]
  %138 = getelementptr inbounds nuw i8, ptr %.221, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !90
  %.not316 = icmp sgt i32 %139, -1
  br i1 %.not316, label %263, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.221, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !94
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %263, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %133, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw i8, ptr %.221, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !93
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct._zend_op, ptr %145, i64 %148
  %150 = zext i32 %142 to i64
  %151 = getelementptr inbounds nuw %struct._zend_op, ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -32
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i8, ptr %153, align 4, !tbaa !98
  switch i8 %154, label %263 [
    i8 -94, label %155
    i8 42, label %155
    i8 43, label %168
    i8 44, label %168
    i8 46, label %168
    i8 47, label %168
    i8 77, label %168
    i8 125, label %168
    i8 -104, label %168
    i8 -87, label %168
    i8 -105, label %168
    i8 -58, label %168
    i8 -53, label %168
    i8 -48, label %168
    i8 107, label %181
    i8 78, label %198
    i8 126, label %198
    i8 -69, label %211
    i8 -68, label %211
    i8 -61, label %211
  ]

155:                                              ; preds = %144, %144
  %156 = load ptr, ptr %.221, align 8, !tbaa !108
  %157 = load i32, ptr %156, align 4, !tbaa !110
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !93
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i64 %161
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %152 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds i8, ptr %151, i64 -24
  store i32 %166, ptr %167, align 8, !tbaa !42
  br label %263

168:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144, %144
  %169 = load ptr, ptr %.221, align 8, !tbaa !108
  %170 = load i32, ptr %169, align 4, !tbaa !110
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %171, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !93
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i64 %174
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %152 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds i8, ptr %151, i64 -20
  store i32 %179, ptr %180, align 4, !tbaa !42
  br label %263

181:                                              ; preds = %144
  %182 = getelementptr inbounds i8, ptr %151, i64 -12
  %183 = load i32, ptr %182, align 4, !tbaa !105
  %184 = and i32 %183, 1
  %.not318 = icmp eq i32 %184, 0
  br i1 %.not318, label %185, label %263

185:                                              ; preds = %181
  %186 = load ptr, ptr %.221, align 8, !tbaa !108
  %187 = load i32, ptr %186, align 4, !tbaa !110
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %188, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !93
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i64 %191
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %152 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds i8, ptr %151, i64 -20
  store i32 %196, ptr %197, align 4, !tbaa !42
  br label %263

198:                                              ; preds = %144, %144
  %199 = load ptr, ptr %.221, align 8, !tbaa !108
  %200 = load i32, ptr %199, align 4, !tbaa !110
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %201, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !93
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i64 %204
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %152 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds i8, ptr %151, i64 -12
  store i32 %209, ptr %210, align 4, !tbaa !105
  br label %263

211:                                              ; preds = %144, %144, %144
  %212 = load ptr, ptr %136, align 8, !tbaa !104
  %213 = getelementptr inbounds i8, ptr %151, i64 -20
  %214 = load i32, ptr %213, align 4, !tbaa !42
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !114
  %.not31713 = icmp eq i32 %219, 0
  br i1 %.not31713, label %.._crit_edge19_crit_edge, label %.lr.ph18

.._crit_edge19_crit_edge:                         ; preds = %211
  %.pre51 = ptrtoint ptr %152 to i64
  br label %._crit_edge19

.lr.ph18:                                         ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !42
  %224 = shl i32 %223, 2
  %225 = and i32 %224, 16
  %226 = xor i32 %225, 16
  %227 = ptrtoint ptr %152 to i64
  %228 = zext nneg i32 %226 to i64
  br label %229

229:                                              ; preds = %.lr.ph18, %246
  %.029016 = phi ptr [ %221, %.lr.ph18 ], [ %248, %246 ]
  %.029215 = phi i32 [ %219, %.lr.ph18 ], [ %249, %246 ]
  %.029414 = phi i32 [ 0, %.lr.ph18 ], [ %.1295, %246 ]
  %230 = getelementptr inbounds nuw i8, ptr %.029016, i64 8
  %231 = load i8, ptr %230, align 8, !tbaa !42
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %246, label %233, !prof !88

233:                                              ; preds = %229
  %234 = load ptr, ptr %.221, align 8, !tbaa !108
  %235 = add i32 %.029414, 1
  %236 = zext i32 %.029414 to i64
  %237 = getelementptr inbounds nuw i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !110
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %239, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !93
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i64 %242
  %244 = ptrtoint ptr %243 to i64
  %245 = sub i64 %244, %227
  store i64 %245, ptr %.029016, align 8, !tbaa !42
  br label %246

246:                                              ; preds = %229, %233
  %.1295 = phi i32 [ %.029414, %229 ], [ %235, %233 ]
  %247 = getelementptr inbounds nuw i8, ptr %.029016, i64 %228
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = add i32 %.029215, -1
  %.not317 = icmp eq i32 %249, 0
  br i1 %.not317, label %._crit_edge19.loopexit, label %229

._crit_edge19.loopexit:                           ; preds = %246
  %250 = zext i32 %.1295 to i64
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %.._crit_edge19_crit_edge, %._crit_edge19.loopexit
  %.pre-phi = phi i64 [ %.pre51, %.._crit_edge19_crit_edge ], [ %227, %._crit_edge19.loopexit ]
  %.0294.lcssa = phi i64 [ 0, %.._crit_edge19_crit_edge ], [ %250, %._crit_edge19.loopexit ]
  %251 = load ptr, ptr %.221, align 8, !tbaa !108
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %.0294.lcssa
  %253 = load i32, ptr %252, align 4, !tbaa !110
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %254, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !93
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i64 %257
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %259, %.pre-phi
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds i8, ptr %151, i64 -12
  store i32 %261, ptr %262, align 4, !tbaa !105
  br label %263

263:                                              ; preds = %144, %155, %168, %198, %._crit_edge19, %185, %181, %137, %140
  %264 = getelementptr inbounds nuw i8, ptr %.221, i64 64
  %265 = icmp ult ptr %264, %7
  br i1 %265, label %137, label %._crit_edge24

._crit_edge24:                                    ; preds = %263, %._crit_edge12
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %267 = load i32, ptr %266, align 4, !tbaa !115
  %.not = icmp eq i32 %267, 0
  br i1 %.not, label %361, label %268

268:                                              ; preds = %._crit_edge24
  %269 = sext i32 %267 to i64
  %270 = shl nsw i64 %269, 2
  %271 = icmp ugt i64 %270, 32768
  br i1 %271, label %272, label %274, !prof !88

272:                                              ; preds = %268
  %273 = tail call noalias ptr @_emalloc(i64 noundef %270) #15
  br label %276

274:                                              ; preds = %268
  %275 = alloca i8, i64 %270, align 16
  br label %276

276:                                              ; preds = %272, %274
  %277 = phi ptr [ %275, %274 ], [ %273, %272 ]
  %278 = load i32, ptr %266, align 4, !tbaa !115
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !109
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %283 = load ptr, ptr %282, align 8, !tbaa !116
  %wide.trip.count = zext nneg i32 %278 to i64
  br label %284

284:                                              ; preds = %.lr.ph28, %333
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %333 ]
  %.028726 = phi i32 [ 0, %.lr.ph28 ], [ %.1288, %333 ]
  %285 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %283, i64 %indvars.iv
  %286 = load i32, ptr %285, align 4, !tbaa !117
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr %281, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !110
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %290, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !90
  %.not312 = icmp sgt i32 %292, -1
  br i1 %.not312, label %333, label %293

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv
  store i32 %.028726, ptr %294, align 4, !tbaa !110
  %295 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %290, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !93
  %297 = sext i32 %.028726 to i64
  %298 = getelementptr inbounds %struct._zend_try_catch_element, ptr %283, i64 %297
  store i32 %296, ptr %298, align 4, !tbaa !117
  %299 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %283, i64 %indvars.iv, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !119
  %.not313 = icmp eq i32 %300, 0
  br i1 %.not313, label %308, label %301

301:                                              ; preds = %293
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i32, ptr %281, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !110
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !93
  br label %308

308:                                              ; preds = %293, %301
  %.sink = phi i32 [ %307, %301 ], [ 0, %293 ]
  %309 = getelementptr inbounds %struct._zend_try_catch_element, ptr %283, i64 %297, i32 1
  store i32 %.sink, ptr %309, align 4, !tbaa !119
  %310 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %283, i64 %indvars.iv, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !120
  %.not314 = icmp eq i32 %311, 0
  br i1 %.not314, label %319, label %312

312:                                              ; preds = %308
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw i32, ptr %281, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !110
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %316, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !93
  br label %319

319:                                              ; preds = %308, %312
  %.sink47 = phi i32 [ %318, %312 ], [ 0, %308 ]
  %320 = getelementptr inbounds %struct._zend_try_catch_element, ptr %283, i64 %297, i32 2
  store i32 %.sink47, ptr %320, align 4, !tbaa !120
  %321 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %283, i64 %indvars.iv, i32 3
  %322 = load i32, ptr %321, align 4, !tbaa !121
  %.not315 = icmp eq i32 %322, 0
  br i1 %.not315, label %330, label %323

323:                                              ; preds = %319
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw i32, ptr %281, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !110
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %327, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !93
  br label %330

330:                                              ; preds = %319, %323
  %.sink48 = phi i32 [ %329, %323 ], [ 0, %319 ]
  %331 = getelementptr inbounds %struct._zend_try_catch_element, ptr %283, i64 %297, i32 3
  store i32 %.sink48, ptr %331, align 4, !tbaa !121
  %332 = add nsw i32 %.028726, 1
  br label %333

333:                                              ; preds = %284, %330
  %.1288 = phi i32 [ %332, %330 ], [ %.028726, %284 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %284

._crit_edge29:                                    ; preds = %333
  %334 = icmp eq i32 %278, %.1288
  br i1 %334, label %.loopexit, label %335

335:                                              ; preds = %._crit_edge29
  store i32 %.1288, ptr %266, align 4, !tbaa !115
  %336 = icmp eq i32 %.1288, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %339 = load ptr, ptr %338, align 8, !tbaa !116
  tail call void @_efree(ptr noundef %339) #12
  store ptr null, ptr %338, align 8, !tbaa !116
  br label %340

340:                                              ; preds = %337, %335
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !112
  %343 = and i32 %342, 32768
  %.not309 = icmp eq i32 %343, 0
  br i1 %.not309, label %.loopexit, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  %.not41 = icmp eq i32 %.0285.lcssa, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %344, %357
  %.028232 = phi ptr [ %358, %357 ], [ %106, %344 ]
  %346 = getelementptr inbounds nuw i8, ptr %.028232, i64 28
  %347 = load i8, ptr %346, align 4, !tbaa !98
  %348 = icmp eq i8 %347, -93
  br i1 %348, label %349, label %357

349:                                              ; preds = %.lr.ph34
  %350 = getelementptr inbounds nuw i8, ptr %.028232, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !42
  %352 = icmp ult i32 %351, %.1288
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds nuw i32, ptr %277, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !110
  store i32 %356, ptr %350, align 4, !tbaa !42
  br label %357

357:                                              ; preds = %353, %349, %.lr.ph34
  %358 = getelementptr inbounds nuw i8, ptr %.028232, i64 32
  %359 = icmp ult ptr %358, %345
  br i1 %359, label %.lr.ph34, label %.loopexit

.loopexit:                                        ; preds = %357, %276, %344, %._crit_edge29, %340
  br i1 %271, label %360, label %361, !prof !88

360:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %277) #12
  br label %361

361:                                              ; preds = %.loopexit, %360, %._crit_edge24
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !109
  %364 = load i32, ptr %135, align 8, !tbaa !113
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 2
  call void @llvm.memset.p0.i64(ptr align 4 %363, i8 -1, i64 %366, i1 false)
  %367 = load i32, ptr %0, align 8, !tbaa !66
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %361
  %369 = load ptr, ptr %3, align 8, !tbaa !89
  br label %370

._crit_edge38:                                    ; preds = %383, %361
  ret void

370:                                              ; preds = %.lr.ph37, %383
  %371 = phi i32 [ %367, %.lr.ph37 ], [ %384, %383 ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next45, %383 ]
  %372 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %369, i64 %indvars.iv44
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !90
  %375 = and i32 %374, -2147481600
  %.not310 = icmp eq i32 %375, 0
  br i1 %.not310, label %383, label %376

376:                                              ; preds = %370
  %377 = load ptr, ptr %362, align 8, !tbaa !109
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !93
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %377, i64 %380
  %382 = trunc nuw nsw i64 %indvars.iv44 to i32
  store i32 %382, ptr %381, align 4, !tbaa !110
  %.pre50 = load i32, ptr %0, align 8, !tbaa !66
  br label %383

383:                                              ; preds = %370, %376
  %384 = phi i32 [ %371, %370 ], [ %.pre50, %376 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next45, %385
  br i1 %386, label %370, label %._crit_edge38
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare ptr @_zend_get_special_const(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_optimizer_update_op2_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
