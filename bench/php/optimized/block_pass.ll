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
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !84, !llvm.loop !85

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !87
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
  %39 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 0, 4294967296) %37) #13, !srcloc !88
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %.not.i102.not = icmp eq i64 %41, 0
  br i1 %.not.i102.not, label %zend_arena_calloc.exit, label %42, !prof !89

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
  br i1 %.not.i92, label %54, label %52, !prof !90

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
  br i1 %.not.i94, label %74, label %72, !prof !90

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
  br i1 %.not.i98, label %95, label %93, !prof !90

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
  %107 = load ptr, ptr %106, align 8, !tbaa !91
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
  %.078314 = phi i32 [ 0, %zend_arena_alloc.exit101 ], [ %2883, %zend_merge_blocks.exit ]
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
  br i1 %.not.i149.i, label %138, label %136, !prof !90

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
  %150 = load ptr, ptr %106, align 8, !tbaa !91
  %151 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %150, i64 %indvars.iv.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !92
  %.not144.i = icmp sgt i32 %153, -1
  br i1 %.not144.i, label %.loopexit159.i, label %154

154:                                              ; preds = %.lr.ph164.i
  %155 = load ptr, ptr %109, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !95
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct._zend_op, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !96
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
  %168 = load i8, ptr %167, align 1, !tbaa !97
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
  %178 = load i64, ptr %177, align 8, !tbaa !98
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
  %189 = load i64, ptr %188, align 8, !tbaa !98
  %190 = or i64 %189, %185
  store i64 %190, ptr %188, align 8, !tbaa !98
  br label %191

191:                                              ; preds = %182, %170, %.lr.ph.i
  %192 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 30
  %193 = load i8, ptr %192, align 2, !tbaa !99
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
  %200 = load i8, ptr %199, align 4, !tbaa !100
  switch i8 %200, label %201 [
    i8 78, label %.sink.split.i
    i8 126, label %.sink.split.i
  ]

201:                                              ; preds = %194
  %202 = zext i32 %198 to i64
  %203 = lshr i64 %202, 6
  %204 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !98
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
  %217 = load i64, ptr %216, align 8, !tbaa !98
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
  %227 = load i64, ptr %226, align 8, !tbaa !98
  %228 = or i64 %223, %227
  store i64 %228, ptr %226, align 8, !tbaa !98
  br label %229

229:                                              ; preds = %.sink.split.i, %209, %201, %191
  %230 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 31
  %231 = load i8, ptr %230, align 1, !tbaa !101
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
  %243 = load i64, ptr %242, align 8, !tbaa !98
  %244 = or i64 %239, %243
  store i64 %244, ptr %242, align 8, !tbaa !98
  br label %278

245:                                              ; preds = %229
  %246 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 16
  %247 = load i32, ptr %246, align 8, !tbaa !42
  %248 = lshr i32 %247, 4
  %249 = add nsw i32 %248, -5
  %250 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 28
  %251 = load i8, ptr %250, align 4, !tbaa !100
  switch i8 %251, label %269 [
    i8 72, label %252
    i8 -109, label %252
    i8 55, label %252
  ]

252:                                              ; preds = %245, %245, %245
  %253 = zext i32 %249 to i64
  %254 = lshr i64 %253, 6
  %255 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !98
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
  %267 = load i64, ptr %266, align 8, !tbaa !98
  %268 = or i64 %267, %263
  store i64 %268, ptr %266, align 8, !tbaa !98
  br label %278

269:                                              ; preds = %245
  %270 = and i32 %249, 63
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = lshr i32 %249, 6
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !98
  %277 = or i64 %276, %272
  store i64 %277, ptr %275, align 8, !tbaa !98
  br label %278

278:                                              ; preds = %269, %260, %252, %232, %229
  %279 = getelementptr inbounds nuw i8, ptr %.0127162.i, i64 32
  %280 = icmp ult ptr %279, %163
  br i1 %280, label %.lr.ph.i, label %.loopexit159.i, !llvm.loop !102

.loopexit159.i:                                   ; preds = %278, %166, %.lr.ph164.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %281 = load i32, ptr %10, align 8, !tbaa !66
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next.i, %282
  br i1 %283, label %.lr.ph164.i, label %._crit_edge.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %.loopexit159.i, %zend_arena_alloc.exit.i
  %284 = load i64, ptr %32, align 8, !tbaa !87
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
  %294 = load i64, ptr %293, align 8, !tbaa !98
  %295 = and i64 %indvars.iv194.i, 63
  %296 = shl nuw i64 1, %295
  %297 = and i64 %294, %296
  %.not153.i = icmp eq i64 %297, 0
  br i1 %.not153.i, label %302, label %.sink.split213.i

.sink.split213.i:                                 ; preds = %.lr.ph168.i
  %298 = trunc nuw i8 %.0126165.i to i1
  %299 = load ptr, ptr @stderr, align 8, !tbaa !104
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
  br i1 %305, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !106

._crit_edge169.i:                                 ; preds = %302
  %306 = trunc nuw i8 %.1.i to i1
  br i1 %306, label %307, label %._crit_edge169.thread.i

307:                                              ; preds = %._crit_edge169.i
  %308 = load ptr, ptr @stderr, align 8, !tbaa !104
  %fputc.i = call i32 @fputc(i32 10, ptr %308)
  br label %._crit_edge169.thread.i

._crit_edge169.thread.i:                          ; preds = %307, %._crit_edge169.i, %286, %._crit_edge.i
  %309 = load i32, ptr %10, align 8, !tbaa !66
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph171.lr.ph.i, label %.outer._crit_edge.i

.lr.ph171.lr.ph.i:                                ; preds = %._crit_edge169.thread.i
  %.not.i151.i = icmp eq i32 %126, 0
  br label %.lr.ph171.i

.loopexit.i:                                      ; preds = %457
  %311 = icmp sgt i32 %327, 1
  br i1 %311, label %.lr.ph171.i, label %.outer._crit_edge.i

.lr.ph171.i:                                      ; preds = %.loopexit.i, %.lr.ph171.lr.ph.i
  %.1130.ph179.i = phi i32 [ %309, %.lr.ph171.lr.ph.i ], [ %indvars.le.i, %.loopexit.i ]
  %.0131.ph178.i = phi ptr [ null, %.lr.ph171.lr.ph.i ], [ %316, %.loopexit.i ]
  %312 = load ptr, ptr %106, align 8, !tbaa !91
  %313 = zext i32 %.1130.ph179.i to i64
  br label %314

314:                                              ; preds = %323, %.lr.ph171.i
  %indvars.iv196.i = phi i64 [ %313, %.lr.ph171.i ], [ %indvars.iv.next197.i, %323 ]
  %indvars.iv.next197.i = add nsw i64 %indvars.iv196.i, -1
  %315 = and i64 %indvars.iv.next197.i, 4294967295
  %316 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !92
  %.not137.i = icmp sgt i32 %318, -1
  br i1 %.not137.i, label %323, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa !96
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %319, %314
  %324 = trunc nuw i64 %indvars.iv196.i to i32
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %314, label %.outer._crit_edge.i, !llvm.loop !107

326:                                              ; preds = %319
  %indvars.le.i = trunc i64 %indvars.iv.next197.i to i32
  %327 = trunc nuw i64 %indvars.iv196.i to i32
  %328 = load ptr, ptr %109, align 8, !tbaa !94
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !95
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %struct._zend_op, ptr %328, i64 %331
  %333 = zext i32 %321 to i64
  %.idx185.i = shl nuw nsw i64 %333, 5
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx185.i
  %.not138.i = icmp eq ptr %.0131.ph178.i, null
  br i1 %.not138.i, label %339, label %335

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw i8, ptr %.0131.ph178.i, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !92
  %338 = and i32 %337, 6
  %or.cond148.i = icmp eq i32 %338, 2
  br i1 %or.cond148.i, label %340, label %339

339:                                              ; preds = %335, %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i150.i, ptr readonly align 8 %.0.i95, i64 %130, i1 false)
  br label %.lr.ph177.i

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %342 = load i32, ptr %341, align 4, !tbaa !108
  %343 = icmp slt i32 %342, 2
  %or.cond152.i = or i1 %.not.i151.i, %343
  br i1 %or.cond152.i, label %.lr.ph177.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %340, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %340 ]
  %344 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %indvars.iv.i.i
  %345 = load i64, ptr %344, align 8, !tbaa !98
  %346 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %indvars.iv.i.i
  %347 = load i64, ptr %346, align 8, !tbaa !98
  %348 = or i64 %347, %345
  store i64 %348, ptr %346, align 8, !tbaa !98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %129
  br i1 %exitcond.not.i.i, label %.lr.ph177.i, label %.lr.ph.i.i, !llvm.loop !109

.lr.ph177.i:                                      ; preds = %.lr.ph.i.i, %340, %339
  %.1128173.i = getelementptr inbounds i8, ptr %334, i64 -32
  br label %349, !llvm.loop !107

349:                                              ; preds = %457, %.lr.ph177.i
  %.1128176.i = phi ptr [ %.1128173.i, %.lr.ph177.i ], [ %.1128.i, %457 ]
  %.pn175.i = phi ptr [ %334, %.lr.ph177.i ], [ %.1128176.i, %457 ]
  %350 = getelementptr inbounds i8, ptr %.pn175.i, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !101
  %352 = and i8 %351, 6
  %.not142.i = icmp eq i8 %352, 0
  br i1 %.not142.i, label %394, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %.pn175.i, i64 -16
  %355 = load i32, ptr %354, align 8, !tbaa !42
  %356 = lshr i32 %355, 4
  %357 = add nsw i32 %356, -5
  %358 = zext i32 %357 to i64
  %359 = lshr i64 %358, 6
  %360 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !98
  %362 = and i64 %358, 63
  %363 = shl nuw i64 1, %362
  %364 = and i64 %363, %361
  %.not154.i = icmp eq i64 %364, 0
  %365 = getelementptr inbounds i8, ptr %.pn175.i, i64 -4
  %366 = load i8, ptr %365, align 4, !tbaa !100
  br i1 %.not154.i, label %367, label %383

367:                                              ; preds = %353
  switch i8 %366, label %394 [
    i8 26, label %368
    i8 27, label %368
    i8 28, label %368
    i8 29, label %368
    i8 34, label %368
    i8 35, label %368
    i8 22, label %368
    i8 30, label %368
    i8 60, label %368
    i8 -127, label %368
    i8 -126, label %368
    i8 -125, label %368
    i8 36, label %369
    i8 37, label %369
    i8 -122, label %369
    i8 -121, label %369
    i8 40, label %369
    i8 41, label %369
    i8 31, label %371
    i8 52, label %371
    i8 14, label %371
    i8 46, label %372
    i8 47, label %372
    i8 72, label %374
    i8 -109, label %374
    i8 55, label %374
  ]

368:                                              ; preds = %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367, %367
  store i8 0, ptr %350, align 1, !tbaa !101
  br label %394

369:                                              ; preds = %367, %367, %367, %367, %367, %367
  %370 = add i8 %366, -2
  store i8 %370, ptr %365, align 4, !tbaa !100
  store i8 0, ptr %350, align 1, !tbaa !101
  br label %394

371:                                              ; preds = %367, %367, %367
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %.1128176.i) #12
  br label %394

372:                                              ; preds = %367, %367
  %373 = add nsw i8 %366, -3
  store i8 %373, ptr %365, align 4, !tbaa !100
  store i8 0, ptr %350, align 1, !tbaa !101
  store i32 -1, ptr %354, align 8, !tbaa !42
  br label %394

374:                                              ; preds = %367, %367, %367
  %375 = and i32 %357, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl nuw i64 1, %376
  %378 = lshr i32 %357, 6
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !98
  %382 = or i64 %381, %377
  store i64 %382, ptr %380, align 8, !tbaa !98
  br label %394

383:                                              ; preds = %353
  switch i8 %366, label %384 [
    i8 72, label %394
    i8 -109, label %394
    i8 55, label %394
  ]

384:                                              ; preds = %383
  %385 = and i32 %357, 63
  %386 = zext nneg i32 %385 to i64
  %387 = shl nuw i64 1, %386
  %388 = xor i64 %387, -1
  %389 = lshr i32 %357, 6
  %390 = zext nneg i32 %389 to i64
  %391 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %390
  %392 = load i64, ptr %391, align 8, !tbaa !98
  %393 = and i64 %392, %388
  store i64 %393, ptr %391, align 8, !tbaa !98
  br label %394

394:                                              ; preds = %384, %383, %383, %383, %374, %372, %371, %369, %368, %367, %349
  %395 = getelementptr inbounds i8, ptr %.pn175.i, i64 -2
  %396 = load i8, ptr %395, align 2, !tbaa !99
  switch i8 %396, label %440 [
    i8 4, label %397
    i8 2, label %427
  ]

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %.pn175.i, i64 -4
  %399 = load i8, ptr %398, align 4, !tbaa !100
  switch i8 %399, label %414 [
    i8 78, label %400
    i8 126, label %400
  ]

400:                                              ; preds = %397, %397
  %401 = getelementptr inbounds i8, ptr %.pn175.i, i64 -20
  %402 = load i32, ptr %401, align 4, !tbaa !42
  %403 = lshr i32 %402, 4
  %404 = add nsw i32 %403, -5
  %405 = and i32 %404, 63
  %406 = zext nneg i32 %405 to i64
  %407 = shl nuw i64 1, %406
  %408 = xor i64 %407, -1
  %409 = lshr i32 %404, 6
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !98
  %413 = and i64 %412, %408
  store i64 %413, ptr %411, align 8, !tbaa !98
  br label %440

414:                                              ; preds = %397
  %415 = getelementptr inbounds i8, ptr %.pn175.i, i64 -20
  %416 = load i32, ptr %415, align 4, !tbaa !42
  %417 = lshr i32 %416, 4
  %418 = add nsw i32 %417, -5
  %419 = and i32 %418, 63
  %420 = zext nneg i32 %419 to i64
  %421 = shl nuw i64 1, %420
  %422 = lshr i32 %418, 6
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !98
  %426 = or i64 %421, %425
  store i64 %426, ptr %424, align 8, !tbaa !98
  br label %440

427:                                              ; preds = %394
  %428 = getelementptr inbounds i8, ptr %.pn175.i, i64 -20
  %429 = load i32, ptr %428, align 4, !tbaa !42
  %430 = lshr i32 %429, 4
  %431 = add nsw i32 %430, -5
  %432 = and i32 %431, 63
  %433 = zext nneg i32 %432 to i64
  %434 = shl nuw i64 1, %433
  %435 = lshr i32 %431, 6
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %436
  %438 = load i64, ptr %437, align 8, !tbaa !98
  %439 = or i64 %434, %438
  store i64 %439, ptr %437, align 8, !tbaa !98
  br label %440

440:                                              ; preds = %427, %414, %400, %394
  %441 = getelementptr inbounds i8, ptr %.pn175.i, i64 -3
  %442 = load i8, ptr %441, align 1, !tbaa !97
  %443 = and i8 %442, 6
  %.not143.i = icmp eq i8 %443, 0
  br i1 %.not143.i, label %457, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %.pn175.i, i64 -24
  %446 = load i32, ptr %445, align 8, !tbaa !42
  %447 = lshr i32 %446, 4
  %448 = add nsw i32 %447, -5
  %449 = and i32 %448, 63
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw i64 1, %450
  %452 = lshr i32 %448, 6
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i64, ptr %.0.i150.i, i64 %453
  %455 = load i64, ptr %454, align 8, !tbaa !98
  %456 = or i64 %451, %455
  store i64 %456, ptr %454, align 8, !tbaa !98
  br label %457

457:                                              ; preds = %444, %440
  %.1128.i = getelementptr inbounds i8, ptr %.1128176.i, i64 -32
  %.not141.i = icmp ult ptr %.1128.i, %332
  br i1 %.not141.i, label %.loopexit.i, label %349, !llvm.loop !110

.outer._crit_edge.i:                              ; preds = %.loopexit.i, %323, %._crit_edge169.thread.i
  %458 = load ptr, ptr %1, align 8, !tbaa !80
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !81
  %461 = icmp ule ptr %124, %460
  %.not.i180.i = icmp ugt ptr %124, %458
  %or.cond.i181.i = and i1 %.not.i180.i, %461
  br i1 %or.cond.i181.i, label %zend_arena_release.exit.i, label %.critedge.i.i, !prof !82

.critedge.i.i:                                    ; preds = %.outer._crit_edge.i, %.critedge.i.i
  %.0.i182.i = phi ptr [ %463, %.critedge.i.i ], [ %458, %.outer._crit_edge.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.0.i182.i, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !83
  call void @_efree(ptr noundef nonnull %.0.i182.i) #12
  store ptr %463, ptr %1, align 8, !tbaa !80
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !81
  %466 = icmp ule ptr %124, %465
  %.not.i.i = icmp ugt ptr %124, %463
  %or.cond.i.i = and i1 %.not.i.i, %466
  br i1 %or.cond.i.i, label %zend_arena_release.exit.i, label %.critedge.i.i, !prof !84, !llvm.loop !85

zend_arena_release.exit.i:                        ; preds = %.critedge.i.i, %.outer._crit_edge.i
  %.0.i.lcssa.i = phi ptr [ %458, %.outer._crit_edge.i ], [ %463, %.critedge.i.i ]
  store ptr %124, ptr %.0.i.lcssa.i, align 8, !tbaa !64
  br label %zend_t_usage.exit

zend_t_usage.exit:                                ; preds = %119, %zend_arena_release.exit.i
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_t_usage.exit, %1971
  %.0295 = phi ptr [ %1972, %1971 ], [ %107, %zend_t_usage.exit ]
  %467 = getelementptr inbounds nuw i8, ptr %.0295, i64 8
  %468 = load i32, ptr %467, align 8, !tbaa !92
  %.not84 = icmp sgt i32 %468, -1
  br i1 %.not84, label %1971, label %469

469:                                              ; preds = %.lr.ph
  %470 = and i32 %468, 6
  %or.cond = icmp eq i32 %470, 2
  br i1 %or.cond, label %477, label %471

471:                                              ; preds = %469
  %472 = load i32, ptr %14, align 4, !tbaa !70
  %473 = load i32, ptr %16, align 8, !tbaa !79
  %474 = add i32 %473, %472
  %475 = zext i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0.i93, i8 0, i64 %476, i1 false)
  br label %477

477:                                              ; preds = %469, %471
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %478 = getelementptr inbounds nuw i8, ptr %.0295, i64 16
  %479 = load i32, ptr %478, align 8, !tbaa !96
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %zend_optimize_block.exit, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %109, align 8, !tbaa !94
  %483 = getelementptr inbounds nuw i8, ptr %.0295, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !95
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw %struct._zend_op, ptr %482, i64 %485, i32 6
  %487 = load i8, ptr %486, align 4, !tbaa !100
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %.lr.ph1122.i

489:                                              ; preds = %481
  %490 = add i32 %484, %479
  br label %491

491:                                              ; preds = %495, %489
  %492 = phi i32 [ %494, %495 ], [ %479, %489 ]
  %493 = phi i32 [ %496, %495 ], [ %484, %489 ]
  %494 = add i32 %492, -1
  %.not.i1070.i = icmp eq i32 %494, 0
  br i1 %.not.i1070.i, label %.thread1169.i, label %495

.thread1169.i:                                    ; preds = %491
  store i32 %490, ptr %483, align 4, !tbaa !95
  store i32 0, ptr %478, align 8, !tbaa !96
  br label %zend_optimize_block.exit

495:                                              ; preds = %491
  %496 = add i32 %493, 1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct._zend_op, ptr %482, i64 %497, i32 6
  %499 = load i8, ptr %498, align 4, !tbaa !100
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %491, label %501, !llvm.loop !111

501:                                              ; preds = %495
  store i32 %496, ptr %483, align 4, !tbaa !95
  store i32 %494, ptr %478, align 8, !tbaa !96
  br label %.lr.ph1122.i

.lr.ph1122.i:                                     ; preds = %501, %481
  %.lcssa1197.sink.i = phi i64 [ %497, %501 ], [ %485, %481 ]
  %.lcssa1196.sink.i = phi i32 [ %494, %501 ], [ %479, %481 ]
  %502 = getelementptr inbounds nuw %struct._zend_op, ptr %482, i64 %.lcssa1197.sink.i
  %503 = zext i32 %.lcssa1196.sink.i to i64
  %.idx.i105 = shl nuw nsw i64 %503, 5
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %.idx.i105
  %505 = getelementptr inbounds nuw i8, ptr %.0295, i64 20
  br label %506

506:                                              ; preds = %1968, %.lr.ph1122.i
  %.09261118.i = phi ptr [ %502, %.lr.ph1122.i ], [ %1969, %1968 ]
  %.09271117.i = phi ptr [ null, %.lr.ph1122.i ], [ %.1.i107, %1968 ]
  %507 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 29
  %508 = load i8, ptr %507, align 1, !tbaa !97
  %509 = icmp eq i8 %508, 2
  br i1 %509, label %510, label %601

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 28
  %512 = load i8, ptr %511, align 4, !tbaa !100
  %.not.i112 = icmp eq i8 %512, 70
  br i1 %.not.i112, label %601, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !42
  %516 = lshr i32 %515, 4
  %517 = add nsw i32 %516, -5
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !112
  %.not958.i = icmp eq ptr %520, null
  br i1 %.not958.i, label %601, label %521

521:                                              ; preds = %513
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 28
  %523 = load i8, ptr %522, align 4, !tbaa !100
  %524 = icmp eq i8 %523, 31
  br i1 %524, label %525, label %601

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 29
  %527 = load i8, ptr %526, align 1, !tbaa !97
  %528 = icmp eq i8 %527, 1
  br i1 %528, label %529, label %601

529:                                              ; preds = %525
  %530 = icmp eq i8 %512, 124
  br i1 %530, label %531, label %541

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 2, ptr %532, align 1, !tbaa !101
  %533 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 %515, ptr %533, align 8, !tbaa !42
  %534 = load i8, ptr %526, align 1, !tbaa !97
  store i8 %534, ptr %507, align 1, !tbaa !97
  %535 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !42
  store i32 %536, ptr %514, align 8, !tbaa !42
  store ptr null, ptr %519, align 8, !tbaa !112
  store i8 0, ptr %522, align 4, !tbaa !100
  store i8 0, ptr %526, align 1, !tbaa !97
  store i32 -1, ptr %535, align 8, !tbaa !42
  %537 = getelementptr inbounds nuw i8, ptr %520, i64 30
  store i8 0, ptr %537, align 2, !tbaa !99
  %538 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i32 -1, ptr %538, align 4, !tbaa !42
  %539 = getelementptr inbounds nuw i8, ptr %520, i64 31
  store i8 0, ptr %539, align 1, !tbaa !101
  %540 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store i32 -1, ptr %540, align 8, !tbaa !42
  br label %601

541:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %542 = load ptr, ptr %111, align 8, !tbaa !113
  %543 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !42
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw %struct._zval_struct, ptr %542, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !42
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !42
  store ptr %547, ptr %4, align 8, !tbaa !42
  store i32 %549, ptr %112, align 8, !tbaa !42
  %550 = and i32 %549, 65280
  %.not959.i = icmp eq i32 %550, 0
  br i1 %.not959.i, label %554, label %551

551:                                              ; preds = %541
  %552 = load i32, ptr %547, align 4, !tbaa !58
  %553 = add i32 %552, 1
  store i32 %553, ptr %547, align 4, !tbaa !58
  br label %554

554:                                              ; preds = %551, %541
  switch i8 %512, label %555 [
    i8 48, label %592
    i8 -60, label %592
    i8 98, label %592
    i8 -69, label %592
    i8 -68, label %592
    i8 -61, label %592
    i8 -59, label %592
  ]

555:                                              ; preds = %554
  %556 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %4) #12
  br i1 %556, label %557, label %592

557:                                              ; preds = %555
  store ptr null, ptr %519, align 8, !tbaa !112
  %558 = load i8, ptr %511, align 4, !tbaa !100
  %.not967.i = icmp eq i8 %558, -58
  br i1 %.not967.i, label %zval_ptr_dtor_nogc.exit1021.i, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %561 = load i32, ptr %560, align 8, !tbaa !42
  %562 = lshr i32 %561, 4
  %563 = add nsw i32 %562, -5
  %564 = zext i32 %563 to i64
  %565 = lshr i64 %564, 6
  %566 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %565
  %567 = load i64, ptr %566, align 8, !tbaa !98
  %568 = and i64 %564, 63
  %569 = shl nuw i64 1, %568
  %570 = and i64 %569, %567
  %.not1079.i = icmp eq i64 %570, 0
  br i1 %.not1079.i, label %571, label %zval_ptr_dtor_nogc.exit1021.i

571:                                              ; preds = %559
  %572 = load ptr, ptr %111, align 8, !tbaa !113
  %573 = load i32, ptr %543, align 8, !tbaa !42
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw %struct._zval_struct, ptr %572, i64 %574
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 9
  %577 = load i8, ptr %576, align 1, !tbaa !42
  %.not.i.i113 = icmp eq i8 %577, 0
  br i1 %.not.i.i113, label %zval_ptr_dtor_nogc.exit.i, label %578

578:                                              ; preds = %571
  %579 = load ptr, ptr %575, align 8, !tbaa !42
  %580 = load i32, ptr %579, align 4, !tbaa !58
  %581 = icmp ne i32 %580, 0
  call void @llvm.assume(i1 %581)
  %582 = add i32 %580, -1
  store i32 %582, ptr %579, align 4, !tbaa !58
  %.not3.i.i = icmp eq i32 %582, 0
  br i1 %.not3.i.i, label %583, label %zval_ptr_dtor_nogc.exit.i

583:                                              ; preds = %578
  %584 = load ptr, ptr %575, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %584) #12
  %.pre.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %583, %578, %571
  %585 = phi ptr [ %572, %571 ], [ %572, %578 ], [ %.pre.i, %583 ]
  %586 = load i32, ptr %543, align 8, !tbaa !42
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw %struct._zval_struct, ptr %585, i64 %587, i32 1
  store i32 1, ptr %588, align 8, !tbaa !42
  store i8 0, ptr %522, align 4, !tbaa !100
  store i8 0, ptr %526, align 1, !tbaa !97
  store i32 -1, ptr %543, align 8, !tbaa !42
  %589 = getelementptr inbounds nuw i8, ptr %520, i64 30
  store i8 0, ptr %589, align 2, !tbaa !99
  %590 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i32 -1, ptr %590, align 4, !tbaa !42
  %591 = getelementptr inbounds nuw i8, ptr %520, i64 31
  store i8 0, ptr %591, align 1, !tbaa !101
  store i32 -1, ptr %560, align 8, !tbaa !42
  br label %zval_ptr_dtor_nogc.exit1021.i

592:                                              ; preds = %555, %554, %554, %554, %554, %554, %554, %554
  %593 = load i8, ptr %113, align 1, !tbaa !42
  %.not.i1019.i = icmp eq i8 %593, 0
  br i1 %.not.i1019.i, label %zval_ptr_dtor_nogc.exit1021.i, label %594

594:                                              ; preds = %592
  %595 = load ptr, ptr %4, align 8, !tbaa !42
  %596 = load i32, ptr %595, align 4, !tbaa !58
  %597 = icmp ne i32 %596, 0
  call void @llvm.assume(i1 %597)
  %598 = add i32 %596, -1
  store i32 %598, ptr %595, align 4, !tbaa !58
  %.not3.i1020.i = icmp eq i32 %598, 0
  br i1 %.not3.i1020.i, label %599, label %zval_ptr_dtor_nogc.exit1021.i

599:                                              ; preds = %594
  %600 = load ptr, ptr %4, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %600) #12
  br label %zval_ptr_dtor_nogc.exit1021.i

zval_ptr_dtor_nogc.exit1021.i:                    ; preds = %557, %559, %zval_ptr_dtor_nogc.exit.i, %599, %594, %592
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %601

601:                                              ; preds = %zval_ptr_dtor_nogc.exit1021.i, %531, %525, %521, %513, %510, %506
  %602 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 30
  %603 = load i8, ptr %602, align 2, !tbaa !99
  %604 = icmp eq i8 %603, 2
  br i1 %604, label %605, label %678

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %607 = load i32, ptr %606, align 4, !tbaa !42
  %608 = lshr i32 %607, 4
  %609 = add nsw i32 %608, -5
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !112
  %.not968.i = icmp eq ptr %612, null
  br i1 %.not968.i, label %678, label %613

613:                                              ; preds = %605
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 28
  %615 = load i8, ptr %614, align 4, !tbaa !100
  %616 = icmp eq i8 %615, 31
  br i1 %616, label %617, label %678

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 29
  %619 = load i8, ptr %618, align 1, !tbaa !97
  %620 = icmp eq i8 %619, 1
  br i1 %620, label %621, label %678

621:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %622 = load ptr, ptr %111, align 8, !tbaa !113
  %623 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !42
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw %struct._zval_struct, ptr %622, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !42
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load i32, ptr %628, align 8, !tbaa !42
  store ptr %627, ptr %5, align 8, !tbaa !42
  store i32 %629, ptr %114, align 8, !tbaa !42
  %630 = and i32 %629, 65280
  %.not969.i = icmp eq i32 %630, 0
  br i1 %.not969.i, label %634, label %631

631:                                              ; preds = %621
  %632 = load i32, ptr %627, align 4, !tbaa !58
  %633 = add i32 %632, 1
  store i32 %633, ptr %627, align 4, !tbaa !58
  br label %634

634:                                              ; preds = %631, %621
  %635 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %5) #12
  br i1 %635, label %636, label %669

636:                                              ; preds = %634
  store ptr null, ptr %611, align 8, !tbaa !112
  %637 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %638 = load i32, ptr %637, align 8, !tbaa !42
  %639 = lshr i32 %638, 4
  %640 = add nsw i32 %639, -5
  %641 = zext i32 %640 to i64
  %642 = lshr i64 %641, 6
  %643 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %642
  %644 = load i64, ptr %643, align 8, !tbaa !98
  %645 = and i64 %641, 63
  %646 = shl nuw i64 1, %645
  %647 = and i64 %646, %644
  %.not1080.i = icmp eq i64 %647, 0
  br i1 %.not1080.i, label %648, label %zval_ptr_dtor_nogc.exit1027.i

648:                                              ; preds = %636
  %649 = load ptr, ptr %111, align 8, !tbaa !113
  %650 = load i32, ptr %623, align 8, !tbaa !42
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw %struct._zval_struct, ptr %649, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 9
  %654 = load i8, ptr %653, align 1, !tbaa !42
  %.not.i1022.i = icmp eq i8 %654, 0
  br i1 %.not.i1022.i, label %zval_ptr_dtor_nogc.exit1024.i, label %655

655:                                              ; preds = %648
  %656 = load ptr, ptr %652, align 8, !tbaa !42
  %657 = load i32, ptr %656, align 4, !tbaa !58
  %658 = icmp ne i32 %657, 0
  call void @llvm.assume(i1 %658)
  %659 = add i32 %657, -1
  store i32 %659, ptr %656, align 4, !tbaa !58
  %.not3.i1023.i = icmp eq i32 %659, 0
  br i1 %.not3.i1023.i, label %660, label %zval_ptr_dtor_nogc.exit1024.i

660:                                              ; preds = %655
  %661 = load ptr, ptr %652, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %661) #12
  %.pre1142.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1024.i

zval_ptr_dtor_nogc.exit1024.i:                    ; preds = %660, %655, %648
  %662 = phi ptr [ %649, %648 ], [ %649, %655 ], [ %.pre1142.i, %660 ]
  %663 = load i32, ptr %623, align 8, !tbaa !42
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw %struct._zval_struct, ptr %662, i64 %664, i32 1
  store i32 1, ptr %665, align 8, !tbaa !42
  store i8 0, ptr %614, align 4, !tbaa !100
  store i8 0, ptr %618, align 1, !tbaa !97
  store i32 -1, ptr %623, align 8, !tbaa !42
  %666 = getelementptr inbounds nuw i8, ptr %612, i64 30
  store i8 0, ptr %666, align 2, !tbaa !99
  %667 = getelementptr inbounds nuw i8, ptr %612, i64 12
  store i32 -1, ptr %667, align 4, !tbaa !42
  %668 = getelementptr inbounds nuw i8, ptr %612, i64 31
  store i8 0, ptr %668, align 1, !tbaa !101
  store i32 -1, ptr %637, align 8, !tbaa !42
  br label %zval_ptr_dtor_nogc.exit1027.i

669:                                              ; preds = %634
  %670 = load i8, ptr %115, align 1, !tbaa !42
  %.not.i1025.i = icmp eq i8 %670, 0
  br i1 %.not.i1025.i, label %zval_ptr_dtor_nogc.exit1027.i, label %671

671:                                              ; preds = %669
  %672 = load ptr, ptr %5, align 8, !tbaa !42
  %673 = load i32, ptr %672, align 4, !tbaa !58
  %674 = icmp ne i32 %673, 0
  call void @llvm.assume(i1 %674)
  %675 = add i32 %673, -1
  store i32 %675, ptr %672, align 4, !tbaa !58
  %.not3.i1026.i = icmp eq i32 %675, 0
  br i1 %.not3.i1026.i, label %676, label %zval_ptr_dtor_nogc.exit1027.i

676:                                              ; preds = %671
  %677 = load ptr, ptr %5, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %677) #12
  br label %zval_ptr_dtor_nogc.exit1027.i

zval_ptr_dtor_nogc.exit1027.i:                    ; preds = %636, %zval_ptr_dtor_nogc.exit1024.i, %676, %671, %669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %678

678:                                              ; preds = %zval_ptr_dtor_nogc.exit1027.i, %617, %613, %605, %601
  %679 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 28
  %680 = load i8, ptr %679, align 4, !tbaa !100
  switch i8 %680, label %.loopexit.i106 [
    i8 -120, label %681
    i8 -59, label %862
    i8 70, label %872
    i8 98, label %937
    i8 -101, label %937
    i8 -69, label %947
    i8 -68, label %947
    i8 -61, label %947
    i8 48, label %1045
    i8 -60, label %1045
    i8 -89, label %1045
    i8 18, label %thread-pre-split.i
    i8 19, label %thread-pre-split.i
    i8 52, label %.preheader.i
    i8 14, label %.preheader.i
    i8 43, label %1253
    i8 44, label %1253
    i8 46, label %1327
    i8 47, label %1327
    i8 8, label %1398
    i8 53, label %1398
    i8 1, label %1719
    i8 2, label %1719
    i8 3, label %1719
    i8 4, label %1719
    i8 5, label %1719
    i8 6, label %1719
    i8 7, label %1719
    i8 20, label %1719
    i8 21, label %1719
    i8 16, label %1719
    i8 17, label %1719
    i8 15, label %1719
    i8 9, label %1719
    i8 10, label %1719
    i8 11, label %1719
    i8 13, label %1773
    i8 51, label %1803
    i8 121, label %1836
    i8 62, label %1867
    i8 31, label %1906
  ]

681:                                              ; preds = %678
  %682 = load i8, ptr %507, align 1, !tbaa !97
  %683 = and i8 %682, 6
  %.not1009.i = icmp eq i8 %683, 0
  br i1 %.not1009.i, label %709, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !42
  %687 = lshr i32 %686, 4
  %688 = add nsw i32 %687, -5
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !112
  %.not1017.i = icmp eq ptr %691, null
  br i1 %.not1017.i, label %.loopexit.i106, label %692

692:                                              ; preds = %684
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 28
  %694 = load i8, ptr %693, align 4, !tbaa !100
  %695 = icmp eq i8 %694, 51
  br i1 %695, label %696, label %.loopexit.i106

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 20
  %698 = load i32, ptr %697, align 4, !tbaa !114
  %699 = icmp eq i32 %698, 6
  br i1 %699, label %700, label %.loopexit.i106

700:                                              ; preds = %696
  store ptr null, ptr %690, align 8, !tbaa !112
  %701 = getelementptr inbounds nuw i8, ptr %691, i64 29
  %702 = load i8, ptr %701, align 1, !tbaa !97
  store i8 %702, ptr %507, align 1, !tbaa !97
  %703 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %704 = load i32, ptr %703, align 8, !tbaa !42
  store i32 %704, ptr %685, align 8, !tbaa !42
  store i8 0, ptr %693, align 4, !tbaa !100
  store i8 0, ptr %701, align 1, !tbaa !97
  store i32 -1, ptr %703, align 8, !tbaa !42
  %705 = getelementptr inbounds nuw i8, ptr %691, i64 30
  store i8 0, ptr %705, align 2, !tbaa !99
  %706 = getelementptr inbounds nuw i8, ptr %691, i64 12
  store i32 -1, ptr %706, align 4, !tbaa !42
  %707 = getelementptr inbounds nuw i8, ptr %691, i64 31
  store i8 0, ptr %707, align 1, !tbaa !101
  %708 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store i32 -1, ptr %708, align 8, !tbaa !42
  br label %.loopexit.i106

709:                                              ; preds = %681
  %710 = icmp eq i8 %682, 1
  br i1 %710, label %711, label %.loopexit.i106

711:                                              ; preds = %709
  %712 = load ptr, ptr %111, align 8, !tbaa !113
  %713 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !42
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw %struct._zval_struct, ptr %712, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load i8, ptr %717, align 8, !tbaa !42
  %.not1010.i = icmp eq i8 %718, 5
  br i1 %.not1010.i, label %.loopexit.i106, label %719

719:                                              ; preds = %711
  %720 = getelementptr inbounds i8, ptr %.09261118.i, i64 -32
  %721 = icmp eq ptr %.09271117.i, %720
  br i1 %721, label %722, label %.loopexit.i106

722:                                              ; preds = %719
  %.not1011.i = icmp eq i8 %718, 6
  br i1 %.not1011.i, label %724, label %723

723:                                              ; preds = %722
  call void @_convert_to_string(ptr noundef nonnull %716) #12
  %.pre1158.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %724

724:                                              ; preds = %723, %722
  %725 = phi ptr [ %.pre1158.i, %723 ], [ %712, %722 ]
  %726 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !42
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw %struct._zval_struct, ptr %725, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load i8, ptr %730, align 8, !tbaa !42
  %.not1013.i = icmp eq i8 %731, 6
  br i1 %.not1013.i, label %733, label %732

732:                                              ; preds = %724
  call void @_convert_to_string(ptr noundef nonnull %729) #12
  %.pre1159.i = load ptr, ptr %111, align 8, !tbaa !113
  %.pre1160.i = load i32, ptr %726, align 8, !tbaa !42
  %.pre1162.i = zext i32 %.pre1160.i to i64
  br label %733

733:                                              ; preds = %732, %724
  %.pre-phi.i = phi i64 [ %.pre1162.i, %732 ], [ %728, %724 ]
  %734 = phi ptr [ %.pre1159.i, %732 ], [ %725, %724 ]
  %735 = getelementptr inbounds nuw %struct._zval_struct, ptr %734, i64 %.pre-phi.i
  %736 = load ptr, ptr %735, align 8, !tbaa !42
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load i64, ptr %737, align 8, !tbaa !59
  %739 = load i32, ptr %713, align 8, !tbaa !42
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw %struct._zval_struct, ptr %734, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !42
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load i64, ptr %743, align 8, !tbaa !59
  %745 = add i64 %744, %738
  %746 = getelementptr inbounds nuw i8, ptr %735, i64 9
  %747 = load i8, ptr %746, align 1, !tbaa !42
  %.not1015.i = icmp eq i8 %747, 0
  br i1 %.not1015.i, label %zend_string_alloc.exit.i, label %761

zend_string_alloc.exit.i:                         ; preds = %733
  %748 = and i64 %745, -8
  %749 = add i64 %748, 32
  %750 = call noalias ptr @_emalloc(i64 noundef %749) #15
  store i32 1, ptr %750, align 4, !tbaa !58
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  store i32 22, ptr %751, align 4, !tbaa !42
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store i64 0, ptr %752, align 8, !tbaa !115
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store i64 %745, ptr %753, align 8, !tbaa !59
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %755 = load ptr, ptr %111, align 8, !tbaa !113
  %756 = load i32, ptr %726, align 8, !tbaa !42
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw %struct._zval_struct, ptr %755, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !42
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %754, ptr nonnull align 8 %760, i64 %738, i1 false)
  br label %795

761:                                              ; preds = %733
  %762 = icmp uge i64 %745, %738
  call void @llvm.assume(i1 %762)
  %763 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !42
  %765 = and i32 %764, 64
  %.not.i1062.i = icmp eq i32 %765, 0
  br i1 %.not.i1062.i, label %766, label %zend_string_alloc.exit.i.i

766:                                              ; preds = %761
  %767 = load i32, ptr %736, align 4, !tbaa !58
  %768 = icmp eq i32 %767, 1
  br i1 %768, label %769, label %zend_string_alloc.exit.i.i, !prof !89

769:                                              ; preds = %766
  %770 = and i64 %745, -8
  %771 = add i64 %770, 32
  %772 = call ptr @_erealloc(ptr noundef nonnull %736, i64 noundef %771) #17
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store i64 %745, ptr %773, align 8, !tbaa !59
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i64 0, ptr %774, align 8, !tbaa !115
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !42
  %777 = and i32 %776, -513
  store i32 %777, ptr %775, align 4, !tbaa !42
  br label %zend_string_extend.exit.i

zend_string_alloc.exit.i.i:                       ; preds = %761, %766
  %778 = and i64 %745, -8
  %779 = add i64 %778, 32
  %780 = call noalias ptr @_emalloc(i64 noundef %779) #15
  store i32 1, ptr %780, align 4, !tbaa !58
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 22, ptr %781, align 4, !tbaa !42
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store i64 0, ptr %782, align 8, !tbaa !115
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store i64 %745, ptr %783, align 8, !tbaa !59
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %785 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %786 = load i64, ptr %737, align 8, !tbaa !59
  %787 = add i64 %786, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %784, ptr nonnull align 8 %785, i64 %787, i1 false)
  %788 = load i32, ptr %763, align 4, !tbaa !42
  %789 = and i32 %788, 64
  %.not21.i.i = icmp eq i32 %789, 0
  br i1 %.not21.i.i, label %790, label %zend_string_extend.exit.i

790:                                              ; preds = %zend_string_alloc.exit.i.i
  %791 = load i32, ptr %736, align 4, !tbaa !58
  %792 = icmp ne i32 %791, 0
  call void @llvm.assume(i1 %792)
  %793 = add i32 %791, -1
  store i32 %793, ptr %736, align 4, !tbaa !58
  br label %zend_string_extend.exit.i

zend_string_extend.exit.i:                        ; preds = %790, %zend_string_alloc.exit.i.i, %769
  %.0.i.i = phi ptr [ %772, %769 ], [ %780, %790 ], [ %780, %zend_string_alloc.exit.i.i ]
  %794 = load ptr, ptr %111, align 8, !tbaa !113
  br label %795

795:                                              ; preds = %zend_string_extend.exit.i, %zend_string_alloc.exit.i
  %.sink1200.i = phi ptr [ %794, %zend_string_extend.exit.i ], [ %755, %zend_string_alloc.exit.i ]
  %.0.i.sink.i = phi ptr [ %.0.i.i, %zend_string_extend.exit.i ], [ %750, %zend_string_alloc.exit.i ]
  %796 = load i32, ptr %726, align 8, !tbaa !42
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw %struct._zval_struct, ptr %.sink1200.i, i64 %797
  store ptr %.0.i.sink.i, ptr %798, align 8, !tbaa !42
  %799 = load ptr, ptr %111, align 8, !tbaa !113
  %800 = load i32, ptr %726, align 8, !tbaa !42
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw %struct._zval_struct, ptr %799, i64 %801, i32 1
  store i32 262, ptr %802, align 8, !tbaa !42
  %803 = load ptr, ptr %111, align 8, !tbaa !113
  %804 = load i32, ptr %726, align 8, !tbaa !42
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw %struct._zval_struct, ptr %803, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !42
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 %738
  %810 = load i32, ptr %713, align 8, !tbaa !42
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw %struct._zval_struct, ptr %803, i64 %811
  %813 = load ptr, ptr %812, align 8, !tbaa !42
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %816 = load i64, ptr %815, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %809, ptr nonnull align 8 %814, i64 %816, i1 false)
  %817 = load ptr, ptr %111, align 8, !tbaa !113
  %818 = load i32, ptr %726, align 8, !tbaa !42
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw %struct._zval_struct, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !42
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 24
  %823 = getelementptr inbounds nuw [1 x i8], ptr %822, i64 0, i64 %745
  store i8 0, ptr %823, align 1, !tbaa !42
  %824 = load ptr, ptr %111, align 8, !tbaa !113
  %825 = load i32, ptr %713, align 8, !tbaa !42
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw %struct._zval_struct, ptr %824, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 9
  %829 = load i8, ptr %828, align 1, !tbaa !42
  %.not.i1028.i = icmp eq i8 %829, 0
  br i1 %.not.i1028.i, label %zval_ptr_dtor_nogc.exit1030.i, label %830

830:                                              ; preds = %795
  %831 = load ptr, ptr %827, align 8, !tbaa !42
  %832 = load i32, ptr %831, align 4, !tbaa !58
  %833 = icmp ne i32 %832, 0
  call void @llvm.assume(i1 %833)
  %834 = add i32 %832, -1
  store i32 %834, ptr %831, align 4, !tbaa !58
  %.not3.i1029.i = icmp eq i32 %834, 0
  br i1 %.not3.i1029.i, label %835, label %zval_ptr_dtor_nogc.exit1030.i

835:                                              ; preds = %830
  %836 = load ptr, ptr %827, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %836) #12
  %.pre1161.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1030.i

zval_ptr_dtor_nogc.exit1030.i:                    ; preds = %835, %830, %795
  %837 = phi ptr [ %824, %795 ], [ %824, %830 ], [ %.pre1161.i, %835 ]
  %838 = load i32, ptr %713, align 8, !tbaa !42
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw %struct._zval_struct, ptr %837, i64 %839
  %841 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !116
  %842 = load i32, ptr %726, align 8, !tbaa !42
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw %struct._zval_struct, ptr %837, i64 %843
  %845 = load ptr, ptr %844, align 8, !tbaa !42
  %846 = call ptr %841(ptr noundef %845) #12
  store ptr %846, ptr %840, align 8, !tbaa !42
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !42
  %849 = and i32 %848, 64
  %.not1016.i = icmp eq i32 %849, 0
  %850 = select i1 %.not1016.i, i32 262, i32 6
  %851 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store i32 %850, ptr %851, align 8, !tbaa !42
  %852 = load ptr, ptr %111, align 8, !tbaa !113
  %853 = load i32, ptr %726, align 8, !tbaa !42
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw %struct._zval_struct, ptr %852, i64 %854, i32 1
  store i32 1, ptr %855, align 8, !tbaa !42
  %856 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 28
  store i8 0, ptr %856, align 4, !tbaa !100
  %857 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 29
  store i8 0, ptr %857, align 1, !tbaa !97
  store i32 -1, ptr %726, align 8, !tbaa !42
  %858 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 30
  store i8 0, ptr %858, align 2, !tbaa !99
  %859 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 12
  store i32 -1, ptr %859, align 4, !tbaa !42
  %860 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 31
  store i8 0, ptr %860, align 1, !tbaa !101
  %861 = getelementptr inbounds nuw i8, ptr %.09271117.i, i64 16
  store i32 -1, ptr %861, align 8, !tbaa !42
  br label %.loopexit.i106

862:                                              ; preds = %678
  %863 = load i8, ptr %507, align 1, !tbaa !97
  %864 = and i8 %863, 6
  %.not1008.i = icmp eq i8 %864, 0
  br i1 %.not1008.i, label %.loopexit.i106, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !42
  %868 = lshr i32 %867, 4
  %869 = add nsw i32 %868, -5
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %870
  store ptr null, ptr %871, align 8, !tbaa !112
  br label %.loopexit.i106

872:                                              ; preds = %678
  %873 = load i8, ptr %507, align 1, !tbaa !97
  switch i8 %873, label %.loopexit.i106 [
    i8 2, label %874
    i8 4, label %905
  ]

874:                                              ; preds = %872
  %875 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !42
  %877 = lshr i32 %876, 4
  %878 = add nsw i32 %877, -5
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !112
  %.not1007.i = icmp eq ptr %881, null
  br i1 %.not1007.i, label %.loopexit.i106, label %882

882:                                              ; preds = %874
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 28
  %884 = load i8, ptr %883, align 4, !tbaa !100
  switch i8 %884, label %.loopexit.i106 [
    i8 52, label %885
    i8 14, label %885
    i8 22, label %889
    i8 23, label %889
    i8 24, label %889
    i8 25, label %889
    i8 26, label %889
    i8 27, label %889
    i8 28, label %889
    i8 29, label %889
    i8 34, label %889
    i8 35, label %889
    i8 -124, label %889
    i8 -123, label %889
    i8 38, label %889
    i8 39, label %889
  ]

885:                                              ; preds = %882, %882
  store ptr null, ptr %880, align 8, !tbaa !112
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %875, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %886 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %886, align 4, !tbaa !42
  %887 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %887, align 1, !tbaa !101
  %888 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %888, align 8, !tbaa !42
  br label %.loopexit.i106

889:                                              ; preds = %882, %882, %882, %882, %882, %882, %882, %882, %882, %882, %882, %882, %882, %882
  %890 = load ptr, ptr %109, align 8, !tbaa !94
  %891 = load i32, ptr %483, align 4, !tbaa !95
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw %struct._zend_op, ptr %890, i64 %892
  %894 = icmp ult ptr %881, %893
  br i1 %894, label %.loopexit.i106, label %895

895:                                              ; preds = %889
  %896 = getelementptr inbounds nuw i8, ptr %881, i64 31
  store i8 0, ptr %896, align 1, !tbaa !101
  %897 = load i32, ptr %875, align 8, !tbaa !42
  %898 = lshr i32 %897, 4
  %899 = add nsw i32 %898, -5
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %900
  store ptr null, ptr %901, align 8, !tbaa !112
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %875, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %902 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %902, align 4, !tbaa !42
  %903 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %903, align 1, !tbaa !101
  %904 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %904, align 8, !tbaa !42
  br label %.loopexit.i106

905:                                              ; preds = %872
  %906 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !42
  %908 = lshr i32 %907, 4
  %909 = add nsw i32 %908, -5
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !112
  %913 = load ptr, ptr %109, align 8, !tbaa !94
  %914 = load i32, ptr %483, align 4, !tbaa !95
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw %struct._zend_op, ptr %913, i64 %915
  %.not999.i = icmp ult ptr %912, %916
  br i1 %.not999.i, label %.loopexit.i106, label %917

917:                                              ; preds = %905
  %918 = getelementptr inbounds nuw i8, ptr %912, i64 28
  %919 = load i8, ptr %918, align 4, !tbaa !100
  switch i8 %919, label %920 [
    i8 80, label %.loopexit.i106
    i8 -83, label %.loopexit.i106
    i8 81, label %.loopexit.i106
    i8 82, label %.loopexit.i106
    i8 68, label %.loopexit.i106
    i8 -72, label %.loopexit.i106
  ]

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw i8, ptr %912, i64 31
  store i8 0, ptr %921, align 1, !tbaa !101
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %906, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %922 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %922, align 4, !tbaa !42
  %923 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %923, align 1, !tbaa !101
  %924 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %924, align 8, !tbaa !42
  %925 = load i8, ptr %918, align 4, !tbaa !100
  %926 = icmp eq i8 %925, 31
  br i1 %926, label %927, label %.loopexit.i106

927:                                              ; preds = %920
  %928 = getelementptr inbounds nuw i8, ptr %912, i64 29
  %929 = load i8, ptr %928, align 1, !tbaa !97
  %930 = and i8 %929, 6
  %.not1006.i = icmp eq i8 %930, 0
  br i1 %.not1006.i, label %932, label %931

931:                                              ; preds = %927
  store i8 70, ptr %918, align 4, !tbaa !100
  br label %.loopexit.i106

932:                                              ; preds = %927
  store i8 0, ptr %918, align 4, !tbaa !100
  store i8 0, ptr %928, align 1, !tbaa !97
  %933 = getelementptr inbounds nuw i8, ptr %912, i64 8
  store i32 -1, ptr %933, align 8, !tbaa !42
  %934 = getelementptr inbounds nuw i8, ptr %912, i64 30
  store i8 0, ptr %934, align 2, !tbaa !99
  %935 = getelementptr inbounds nuw i8, ptr %912, i64 12
  store i32 -1, ptr %935, align 4, !tbaa !42
  store i8 0, ptr %921, align 1, !tbaa !101
  %936 = getelementptr inbounds nuw i8, ptr %912, i64 16
  store i32 -1, ptr %936, align 8, !tbaa !42
  br label %.loopexit.i106

937:                                              ; preds = %678, %678
  %938 = load i8, ptr %507, align 1, !tbaa !97
  %939 = and i8 %938, 6
  %.not998.i = icmp eq i8 %939, 0
  br i1 %.not998.i, label %.loopexit.i106, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !42
  %943 = lshr i32 %942, 4
  %944 = add nsw i32 %943, -5
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %945
  store ptr null, ptr %946, align 8, !tbaa !112
  br label %.loopexit.i106

947:                                              ; preds = %678, %678, %678
  %948 = load i8, ptr %507, align 1, !tbaa !97
  %949 = and i8 %948, 6
  %.not997.i = icmp eq i8 %949, 0
  br i1 %.not997.i, label %957, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %952 = load i32, ptr %951, align 8, !tbaa !42
  %953 = lshr i32 %952, 4
  %954 = add nsw i32 %953, -5
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %955
  store ptr null, ptr %956, align 8, !tbaa !112
  br label %.loopexit.i106

957:                                              ; preds = %947
  %958 = icmp eq i8 %948, 1
  br i1 %958, label %959, label %.loopexit.i106

959:                                              ; preds = %957
  %960 = load ptr, ptr %111, align 8, !tbaa !113
  %961 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !42
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw %struct._zval_struct, ptr %960, i64 %963
  %965 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %966 = load i32, ptr %965, align 4, !tbaa !42
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw %struct._zval_struct, ptr %960, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %964, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  switch i8 %680, label %.thread31.i.i [
    i8 -69, label %970
    i8 -68, label %971
    i8 -61, label %978
  ]

970:                                              ; preds = %959
  %.not.i1072.i = icmp eq i8 %.pre.i.i, 4
  br i1 %.not.i1072.i, label %.thread31.thread.i.i, label %972

971:                                              ; preds = %959
  %.not27.i.i = icmp eq i8 %.pre.i.i, 6
  br i1 %.not27.i.i, label %.thread31.thread32.i.i, label %972

972:                                              ; preds = %971, %970
  %973 = load ptr, ptr %.0295, align 8, !tbaa !117
  %974 = load i32, ptr %505, align 4, !tbaa !108
  %975 = sext i32 %974 to i64
  %976 = getelementptr i32, ptr %973, i64 %975
  %977 = getelementptr i8, ptr %976, i64 -4
  br label %get_const_switch_target.exit.i

978:                                              ; preds = %959
  switch i8 %.pre.i.i, label %979 [
    i8 4, label %.thread31.thread.i.i
    i8 6, label %.thread31.thread32.i.i
  ]

979:                                              ; preds = %978
  %980 = load ptr, ptr %.0295, align 8, !tbaa !117
  %981 = load i32, ptr %505, align 4, !tbaa !108
  %982 = sext i32 %981 to i64
  %983 = getelementptr i32, ptr %980, i64 %982
  %984 = getelementptr i8, ptr %983, i64 -4
  br label %get_const_switch_target.exit.i

.thread31.i.i:                                    ; preds = %959
  %985 = icmp eq i8 %.pre.i.i, 4
  br i1 %985, label %.thread31.thread.i.i, label %.thread31.thread32.i.i

.thread31.thread.i.i:                             ; preds = %.thread31.i.i, %978, %970
  %986 = load i64, ptr %964, align 8, !tbaa !42
  %987 = call ptr @zend_hash_index_find(ptr noundef %969, i64 noundef %986) #12
  br label %990

.thread31.thread32.i.i:                           ; preds = %.thread31.i.i, %978, %971
  %988 = load ptr, ptr %964, align 8, !tbaa !42
  %989 = call ptr @zend_hash_find(ptr noundef %969, ptr noundef %988) #12
  br label %990

990:                                              ; preds = %.thread31.thread32.i.i, %.thread31.thread.i.i
  %.0.i1071.i = phi ptr [ %987, %.thread31.thread.i.i ], [ %989, %.thread31.thread32.i.i ]
  %.not30.i.i = icmp eq ptr %.0.i1071.i, null
  br i1 %.not30.i.i, label %991, label %999

991:                                              ; preds = %990
  %992 = load ptr, ptr %.0295, align 8, !tbaa !117
  %993 = load i32, ptr %505, align 4, !tbaa !108
  %994 = load i8, ptr %679, align 4, !tbaa !100
  %995 = icmp eq i8 %994, -61
  %.neg.i.i = select i1 %995, i32 -1, i32 -2
  %996 = add i32 %.neg.i.i, %993
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %992, i64 %997
  br label %get_const_switch_target.exit.i

999:                                              ; preds = %990
  %1000 = load ptr, ptr %116, align 8, !tbaa !118
  %1001 = load i64, ptr %.0.i1071.i, align 8, !tbaa !42
  %sext.i.i = shl i64 %1001, 32
  %1002 = ashr exact i64 %sext.i.i, 32
  %1003 = getelementptr inbounds i8, ptr %.09261118.i, i64 %1002
  %1004 = load ptr, ptr %109, align 8, !tbaa !94
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = ashr exact i64 %1007, 3
  %1009 = getelementptr inbounds i8, ptr %1000, i64 %1008
  br label %get_const_switch_target.exit.i

get_const_switch_target.exit.i:                   ; preds = %999, %991, %979, %972
  %.026.in.i.i = phi ptr [ %977, %972 ], [ %984, %979 ], [ %1009, %999 ], [ %998, %991 ]
  %.026.i.i = load i32, ptr %.026.in.i.i, align 4, !tbaa !119
  %1010 = load ptr, ptr %111, align 8, !tbaa !113
  %1011 = load i32, ptr %961, align 8, !tbaa !42
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw %struct._zval_struct, ptr %1010, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 9
  %1015 = load i8, ptr %1014, align 1, !tbaa !42
  %.not.i1031.i = icmp eq i8 %1015, 0
  br i1 %.not.i1031.i, label %zval_ptr_dtor_nogc.exit1033.i, label %1016

1016:                                             ; preds = %get_const_switch_target.exit.i
  %1017 = load ptr, ptr %1013, align 8, !tbaa !42
  %1018 = load i32, ptr %1017, align 4, !tbaa !58
  %1019 = icmp ne i32 %1018, 0
  call void @llvm.assume(i1 %1019)
  %1020 = add i32 %1018, -1
  store i32 %1020, ptr %1017, align 4, !tbaa !58
  %.not3.i1032.i = icmp eq i32 %1020, 0
  br i1 %.not3.i1032.i, label %1021, label %zval_ptr_dtor_nogc.exit1033.i

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %1013, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1022) #12
  %.pre1156.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1033.i

zval_ptr_dtor_nogc.exit1033.i:                    ; preds = %1021, %1016, %get_const_switch_target.exit.i
  %1023 = phi ptr [ %1010, %get_const_switch_target.exit.i ], [ %1010, %1016 ], [ %.pre1156.i, %1021 ]
  %1024 = load i32, ptr %961, align 8, !tbaa !42
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw %struct._zval_struct, ptr %1023, i64 %1025, i32 1
  store i32 1, ptr %1026, align 8, !tbaa !42
  %1027 = load ptr, ptr %111, align 8, !tbaa !113
  %1028 = load i32, ptr %965, align 4, !tbaa !42
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw %struct._zval_struct, ptr %1027, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 9
  %1032 = load i8, ptr %1031, align 1, !tbaa !42
  %.not.i1034.i = icmp eq i8 %1032, 0
  br i1 %.not.i1034.i, label %zval_ptr_dtor_nogc.exit1036.i, label %1033

1033:                                             ; preds = %zval_ptr_dtor_nogc.exit1033.i
  %1034 = load ptr, ptr %1030, align 8, !tbaa !42
  %1035 = load i32, ptr %1034, align 4, !tbaa !58
  %1036 = icmp ne i32 %1035, 0
  call void @llvm.assume(i1 %1036)
  %1037 = add i32 %1035, -1
  store i32 %1037, ptr %1034, align 4, !tbaa !58
  %.not3.i1035.i = icmp eq i32 %1037, 0
  br i1 %.not3.i1035.i, label %1038, label %zval_ptr_dtor_nogc.exit1036.i

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %1030, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1039) #12
  %.pre1157.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1036.i

zval_ptr_dtor_nogc.exit1036.i:                    ; preds = %1038, %1033, %zval_ptr_dtor_nogc.exit1033.i
  %1040 = phi ptr [ %1027, %zval_ptr_dtor_nogc.exit1033.i ], [ %1027, %1033 ], [ %.pre1157.i, %1038 ]
  %1041 = load i32, ptr %965, align 4, !tbaa !42
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw %struct._zval_struct, ptr %1040, i64 %1042, i32 1
  store i32 1, ptr %1043, align 8, !tbaa !42
  store i8 42, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i8 0, ptr %602, align 2, !tbaa !99
  store i32 1, ptr %505, align 4, !tbaa !108
  %1044 = load ptr, ptr %.0295, align 8, !tbaa !117
  store i32 %.026.i.i, ptr %1044, align 4, !tbaa !119
  br label %.loopexit.i106

1045:                                             ; preds = %678, %678, %678
  %1046 = load i8, ptr %507, align 1, !tbaa !97
  %1047 = and i8 %1046, 6
  %.not995.i = icmp eq i8 %1047, 0
  br i1 %.not995.i, label %1055, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1050 = load i32, ptr %1049, align 8, !tbaa !42
  %1051 = lshr i32 %1050, 4
  %1052 = add nsw i32 %1051, -5
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1053
  store ptr null, ptr %1054, align 8, !tbaa !112
  br label %.loopexit.i106

thread-pre-split.i:                               ; preds = %678, %678
  %.pr.i = load i8, ptr %507, align 1, !tbaa !97
  br label %1055

1055:                                             ; preds = %thread-pre-split.i, %1045
  %1056 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1046, %1045 ]
  %1057 = icmp eq i8 %1056, 1
  %.pre1151.i = load i8, ptr %602, align 2, !tbaa !99
  %1058 = icmp eq i8 %.pre1151.i, 1
  br i1 %1057, label %1059, label %1075

1059:                                             ; preds = %1055
  br i1 %1058, label %1725, label %1060

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %111, align 8, !tbaa !113
  %1062 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !42
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw %struct._zval_struct, ptr %1061, i64 %1064, i32 1
  %1066 = load i8, ptr %1065, align 8, !tbaa !42
  %1067 = and i8 %1066, -2
  %switch.i = icmp eq i8 %1067, 2
  br i1 %switch.i, label %1068, label %.loopexit.i106

1068:                                             ; preds = %1060
  %1069 = icmp ne i8 %680, 19
  %1070 = icmp ne i8 %1066, 3
  %1071 = xor i1 %1069, %1070
  %1072 = select i1 %1071, i8 52, i8 14
  store i8 %1072, ptr %679, align 4, !tbaa !100
  store i8 %.pre1151.i, ptr %507, align 1, !tbaa !97
  %1073 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1074 = load i32, ptr %1073, align 4, !tbaa !42
  store i32 %1074, ptr %1062, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  store i32 -1, ptr %1073, align 4, !tbaa !42
  br label %.preheader.i

1075:                                             ; preds = %1055
  br i1 %1058, label %1076, label %.loopexit.i106

1076:                                             ; preds = %1075
  %1077 = load ptr, ptr %111, align 8, !tbaa !113
  %1078 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1079 = load i32, ptr %1078, align 4, !tbaa !42
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw %struct._zval_struct, ptr %1077, i64 %1080, i32 1
  %1082 = load i8, ptr %1081, align 8, !tbaa !42
  %1083 = and i8 %1082, -2
  %switch1078.i = icmp eq i8 %1083, 2
  br i1 %switch1078.i, label %1084, label %.loopexit.i106

1084:                                             ; preds = %1076
  %1085 = icmp ne i8 %680, 19
  %1086 = icmp ne i8 %1082, 3
  %1087 = xor i1 %1085, %1086
  %1088 = select i1 %1087, i8 52, i8 14
  store i8 %1088, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %602, align 2, !tbaa !99
  store i32 -1, ptr %1078, align 4, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %1068, %1084, %678, %678
  %1089 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  br label %1090

1090:                                             ; preds = %.backedge.i, %.preheader.i
  %1091 = load i8, ptr %507, align 1, !tbaa !97
  switch i8 %1091, label %.loopexit.i106 [
    i8 1, label %.loopexit1085.loopexit.i
    i8 2, label %1092
  ]

1092:                                             ; preds = %1090
  %1093 = load i32, ptr %1089, align 8, !tbaa !42
  %1094 = lshr i32 %1093, 4
  %1095 = add nsw i32 %1094, -5
  %1096 = zext i32 %1095 to i64
  %1097 = lshr i64 %1096, 6
  %1098 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1097
  %1099 = load i64, ptr %1098, align 8, !tbaa !98
  %1100 = and i64 %1096, 63
  %1101 = shl nuw i64 1, %1100
  %1102 = and i64 %1101, %1099
  %.not1084.i = icmp eq i64 %1102, 0
  br i1 %.not1084.i, label %1103, label %.loopexit.i106

1103:                                             ; preds = %1092
  %1104 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1096
  %1105 = load ptr, ptr %1104, align 8, !tbaa !112
  %.not996.i = icmp eq ptr %1105, null
  br i1 %.not996.i, label %.loopexit.i106, label %1106

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %1105, i64 28
  %1108 = load i8, ptr %1107, align 4, !tbaa !100
  switch i8 %1108, label %.loopexit.i106 [
    i8 14, label %1109
    i8 52, label %1121
    i8 18, label %1126
    i8 19, label %1142
    i8 16, label %1158
    i8 17, label %1174
    i8 20, label %1190
    i8 21, label %1214
    i8 -102, label %1238
    i8 114, label %1238
    i8 115, label %1238
    i8 -108, label %1238
    i8 -76, label %1238
    i8 -118, label %1238
    i8 123, label %1238
    i8 122, label %1238
    i8 -67, label %1238
    i8 -62, label %1238
  ]

1109:                                             ; preds = %1106
  store ptr null, ptr %1104, align 8, !tbaa !112
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 29
  %1111 = load i8, ptr %1110, align 1, !tbaa !97
  store i8 %1111, ptr %507, align 1, !tbaa !97
  %1112 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !42
  store i32 %1113, ptr %1089, align 8, !tbaa !42
  %1114 = load i8, ptr %679, align 4, !tbaa !100
  %1115 = icmp eq i8 %1114, 52
  %1116 = select i1 %1115, i8 14, i8 52
  store i8 %1116, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %1107, align 4, !tbaa !100
  store i8 0, ptr %1110, align 1, !tbaa !97
  store i32 -1, ptr %1112, align 8, !tbaa !42
  br label %.backedge.i

.backedge.i:                                      ; preds = %1121, %1109
  %1117 = getelementptr inbounds nuw i8, ptr %1105, i64 30
  store i8 0, ptr %1117, align 2, !tbaa !99
  %1118 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  store i32 -1, ptr %1118, align 4, !tbaa !42
  %1119 = getelementptr inbounds nuw i8, ptr %1105, i64 31
  store i8 0, ptr %1119, align 1, !tbaa !101
  %1120 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  store i32 -1, ptr %1120, align 8, !tbaa !42
  br label %1090, !llvm.loop !120

1121:                                             ; preds = %1106
  store ptr null, ptr %1104, align 8, !tbaa !112
  %1122 = getelementptr inbounds nuw i8, ptr %1105, i64 29
  %1123 = load i8, ptr %1122, align 1, !tbaa !97
  store i8 %1123, ptr %507, align 1, !tbaa !97
  %1124 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1125 = load i32, ptr %1124, align 8, !tbaa !42
  store i32 %1125, ptr %1089, align 8, !tbaa !42
  store i8 0, ptr %1107, align 4, !tbaa !100
  store i8 0, ptr %1122, align 1, !tbaa !97
  store i32 -1, ptr %1124, align 8, !tbaa !42
  br label %.backedge.i

1126:                                             ; preds = %1106
  %1127 = load i8, ptr %679, align 4, !tbaa !100
  %1128 = icmp eq i8 %1127, 14
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1126
  store i8 19, ptr %1107, align 4, !tbaa !100
  br label %1130

1130:                                             ; preds = %1129, %1126
  %1131 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1132 = load i8, ptr %1131, align 1, !tbaa !101
  %1133 = getelementptr inbounds nuw i8, ptr %1105, i64 31
  store i8 %1132, ptr %1133, align 1, !tbaa !101
  %1134 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1136 = load i32, ptr %1135, align 8, !tbaa !42
  store i32 %1136, ptr %1134, align 8, !tbaa !42
  %1137 = lshr i32 %1136, 4
  %1138 = add nsw i32 %1137, -5
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1139
  store ptr %1105, ptr %1140, align 8, !tbaa !112
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %1089, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %1141 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1141, align 4, !tbaa !42
  store i8 0, ptr %1131, align 1, !tbaa !101
  store i32 -1, ptr %1135, align 8, !tbaa !42
  br label %.loopexit.i106

1142:                                             ; preds = %1106
  %1143 = load i8, ptr %679, align 4, !tbaa !100
  %1144 = icmp eq i8 %1143, 14
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1142
  store i8 18, ptr %1107, align 4, !tbaa !100
  br label %1146

1146:                                             ; preds = %1145, %1142
  %1147 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1148 = load i8, ptr %1147, align 1, !tbaa !101
  %1149 = getelementptr inbounds nuw i8, ptr %1105, i64 31
  store i8 %1148, ptr %1149, align 1, !tbaa !101
  %1150 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1152 = load i32, ptr %1151, align 8, !tbaa !42
  store i32 %1152, ptr %1150, align 8, !tbaa !42
  %1153 = lshr i32 %1152, 4
  %1154 = add nsw i32 %1153, -5
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1155
  store ptr %1105, ptr %1156, align 8, !tbaa !112
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %1089, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %1157 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1157, align 4, !tbaa !42
  store i8 0, ptr %1147, align 1, !tbaa !101
  store i32 -1, ptr %1151, align 8, !tbaa !42
  br label %.loopexit.i106

1158:                                             ; preds = %1106
  %1159 = load i8, ptr %679, align 4, !tbaa !100
  %1160 = icmp eq i8 %1159, 14
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1158
  store i8 17, ptr %1107, align 4, !tbaa !100
  br label %1162

1162:                                             ; preds = %1161, %1158
  %1163 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1164 = load i8, ptr %1163, align 1, !tbaa !101
  %1165 = getelementptr inbounds nuw i8, ptr %1105, i64 31
  store i8 %1164, ptr %1165, align 1, !tbaa !101
  %1166 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1168 = load i32, ptr %1167, align 8, !tbaa !42
  store i32 %1168, ptr %1166, align 8, !tbaa !42
  %1169 = lshr i32 %1168, 4
  %1170 = add nsw i32 %1169, -5
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1171
  store ptr %1105, ptr %1172, align 8, !tbaa !112
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %1089, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %1173 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1173, align 4, !tbaa !42
  store i8 0, ptr %1163, align 1, !tbaa !101
  store i32 -1, ptr %1167, align 8, !tbaa !42
  br label %.loopexit.i106

1174:                                             ; preds = %1106
  %1175 = load i8, ptr %679, align 4, !tbaa !100
  %1176 = icmp eq i8 %1175, 14
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  store i8 16, ptr %1107, align 4, !tbaa !100
  br label %1178

1178:                                             ; preds = %1177, %1174
  %1179 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1180 = load i8, ptr %1179, align 1, !tbaa !101
  %1181 = getelementptr inbounds nuw i8, ptr %1105, i64 31
  store i8 %1180, ptr %1181, align 1, !tbaa !101
  %1182 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1183 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1184 = load i32, ptr %1183, align 8, !tbaa !42
  store i32 %1184, ptr %1182, align 8, !tbaa !42
  %1185 = lshr i32 %1184, 4
  %1186 = add nsw i32 %1185, -5
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1187
  store ptr %1105, ptr %1188, align 8, !tbaa !112
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %1089, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %1189 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1189, align 4, !tbaa !42
  store i8 0, ptr %1179, align 1, !tbaa !101
  store i32 -1, ptr %1183, align 8, !tbaa !42
  br label %.loopexit.i106

1190:                                             ; preds = %1106
  %1191 = load i8, ptr %679, align 4, !tbaa !100
  %1192 = icmp eq i8 %1191, 14
  br i1 %1192, label %1193, label %1202

1193:                                             ; preds = %1190
  store i8 21, ptr %1107, align 4, !tbaa !100
  %1194 = getelementptr inbounds nuw i8, ptr %1105, i64 29
  %1195 = load i8, ptr %1194, align 1, !tbaa !97
  %1196 = getelementptr inbounds nuw i8, ptr %1105, i64 30
  %1197 = load i8, ptr %1196, align 2, !tbaa !99
  store i8 %1197, ptr %1194, align 1, !tbaa !97
  store i8 %1195, ptr %1196, align 2, !tbaa !99
  %1198 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1199 = load i32, ptr %1198, align 8, !tbaa !42
  %1200 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  %1201 = load i32, ptr %1200, align 4, !tbaa !42
  store i32 %1201, ptr %1198, align 8, !tbaa !42
  store i32 %1199, ptr %1200, align 4, !tbaa !42
  br label %1202

1202:                                             ; preds = %1193, %1190
  %1203 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1204 = load i8, ptr %1203, align 1, !tbaa !101
  %1205 = getelementptr inbounds nuw i8, ptr %1105, i64 31
  store i8 %1204, ptr %1205, align 1, !tbaa !101
  %1206 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1207 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1208 = load i32, ptr %1207, align 8, !tbaa !42
  store i32 %1208, ptr %1206, align 8, !tbaa !42
  %1209 = lshr i32 %1208, 4
  %1210 = add nsw i32 %1209, -5
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1211
  store ptr %1105, ptr %1212, align 8, !tbaa !112
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %1089, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %1213 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1213, align 4, !tbaa !42
  store i8 0, ptr %1203, align 1, !tbaa !101
  store i32 -1, ptr %1207, align 8, !tbaa !42
  br label %.loopexit.i106

1214:                                             ; preds = %1106
  %1215 = load i8, ptr %679, align 4, !tbaa !100
  %1216 = icmp eq i8 %1215, 14
  br i1 %1216, label %1217, label %1226

1217:                                             ; preds = %1214
  store i8 20, ptr %1107, align 4, !tbaa !100
  %1218 = getelementptr inbounds nuw i8, ptr %1105, i64 29
  %1219 = load i8, ptr %1218, align 1, !tbaa !97
  %1220 = getelementptr inbounds nuw i8, ptr %1105, i64 30
  %1221 = load i8, ptr %1220, align 2, !tbaa !99
  store i8 %1221, ptr %1218, align 1, !tbaa !97
  store i8 %1219, ptr %1220, align 2, !tbaa !99
  %1222 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1223 = load i32, ptr %1222, align 8, !tbaa !42
  %1224 = getelementptr inbounds nuw i8, ptr %1105, i64 12
  %1225 = load i32, ptr %1224, align 4, !tbaa !42
  store i32 %1225, ptr %1222, align 8, !tbaa !42
  store i32 %1223, ptr %1224, align 4, !tbaa !42
  br label %1226

1226:                                             ; preds = %1217, %1214
  %1227 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1228 = load i8, ptr %1227, align 1, !tbaa !101
  %1229 = getelementptr inbounds nuw i8, ptr %1105, i64 31
  store i8 %1228, ptr %1229, align 1, !tbaa !101
  %1230 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1231 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1232 = load i32, ptr %1231, align 8, !tbaa !42
  store i32 %1232, ptr %1230, align 8, !tbaa !42
  %1233 = lshr i32 %1232, 4
  %1234 = add nsw i32 %1233, -5
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1235
  store ptr %1105, ptr %1236, align 8, !tbaa !112
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %1089, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %1237 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1237, align 4, !tbaa !42
  store i8 0, ptr %1227, align 1, !tbaa !101
  store i32 -1, ptr %1231, align 8, !tbaa !42
  br label %.loopexit.i106

1238:                                             ; preds = %1106, %1106, %1106, %1106, %1106, %1106, %1106, %1106, %1106, %1106
  %1239 = load i8, ptr %679, align 4, !tbaa !100
  %1240 = icmp eq i8 %1239, 14
  br i1 %1240, label %.loopexit.i106, label %1241

1241:                                             ; preds = %1238
  %1242 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1243 = load i8, ptr %1242, align 1, !tbaa !101
  %1244 = getelementptr inbounds nuw i8, ptr %1105, i64 31
  store i8 %1243, ptr %1244, align 1, !tbaa !101
  %1245 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1247 = load i32, ptr %1246, align 8, !tbaa !42
  store i32 %1247, ptr %1245, align 8, !tbaa !42
  %1248 = lshr i32 %1247, 4
  %1249 = add nsw i32 %1248, -5
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1250
  store ptr %1105, ptr %1251, align 8, !tbaa !112
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %1089, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %1252 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1252, align 4, !tbaa !42
  store i8 0, ptr %1242, align 1, !tbaa !101
  store i32 -1, ptr %1246, align 8, !tbaa !42
  br label %.loopexit.i106

1253:                                             ; preds = %678, %678
  %1254 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  br label %1255

1255:                                             ; preds = %.backedge1087.i, %1253
  %1256 = load i8, ptr %507, align 1, !tbaa !97
  switch i8 %1256, label %.loopexit.i106 [
    i8 1, label %1257
    i8 2, label %1293
  ]

1257:                                             ; preds = %1255
  store i32 1, ptr %505, align 4, !tbaa !108
  %1258 = load ptr, ptr %111, align 8, !tbaa !113
  %1259 = load i32, ptr %1254, align 8, !tbaa !42
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw %struct._zval_struct, ptr %1258, i64 %1260
  %1262 = call zeroext i1 @zend_is_true(ptr noundef %1261) #12
  %1263 = load i8, ptr %679, align 4, !tbaa !100
  %1264 = icmp ne i8 %1263, 43
  %1265 = xor i1 %1262, %1264
  br i1 %1265, label %1266, label %1281

1266:                                             ; preds = %1257
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %1254, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %1267 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1267, align 4, !tbaa !42
  %1268 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  store i8 0, ptr %1268, align 1, !tbaa !101
  %1269 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  store i32 -1, ptr %1269, align 8, !tbaa !42
  %1270 = load ptr, ptr %.0295, align 8, !tbaa !117
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 4
  %1272 = load i32, ptr %1271, align 4, !tbaa !119
  store i32 %1272, ptr %1270, align 4, !tbaa !119
  %1273 = load i32, ptr %478, align 8, !tbaa !96
  %1274 = add i32 %1273, -1
  store i32 %1274, ptr %478, align 8, !tbaa !96
  %1275 = load ptr, ptr %106, align 8, !tbaa !91
  %1276 = load i32, ptr %1270, align 4, !tbaa !119
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct._zend_basic_block, ptr %1275, i64 %1277, i32 1
  %1279 = load i32, ptr %1278, align 8, !tbaa !92
  %1280 = or i32 %1279, 2
  store i32 %1280, ptr %1278, align 8, !tbaa !92
  br label %.loopexit.i106

1281:                                             ; preds = %1257
  %1282 = load ptr, ptr %106, align 8, !tbaa !91
  %1283 = load ptr, ptr %.0295, align 8, !tbaa !117
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1285 = load i32, ptr %1284, align 4, !tbaa !119
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct._zend_basic_block, ptr %1282, i64 %1286, i32 1
  %1288 = load i32, ptr %1287, align 8, !tbaa !92
  %1289 = and i32 %1288, 6644
  %.not994.i = icmp eq i32 %1289, 0
  %spec.select.v.i = select i1 %.not994.i, i32 2147477001, i32 -3
  %spec.select.i = and i32 %spec.select.v.i, %1288
  store i32 %spec.select.i, ptr %1287, align 8, !tbaa !92
  store i8 42, ptr %679, align 4, !tbaa !100
  %1290 = load i8, ptr %602, align 2, !tbaa !99
  store i8 %1290, ptr %507, align 1, !tbaa !97
  %1291 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1292 = load i32, ptr %1291, align 4, !tbaa !42
  store i32 %1292, ptr %1254, align 8, !tbaa !42
  br label %.loopexit.i106

1293:                                             ; preds = %1255
  %1294 = load i32, ptr %1254, align 8, !tbaa !42
  %1295 = lshr i32 %1294, 4
  %1296 = add nsw i32 %1295, -5
  %1297 = zext i32 %1296 to i64
  %1298 = lshr i64 %1297, 6
  %1299 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1298
  %1300 = load i64, ptr %1299, align 8, !tbaa !98
  %1301 = and i64 %1297, 63
  %1302 = shl nuw i64 1, %1301
  %1303 = and i64 %1302, %1300
  %.not1083.i = icmp eq i64 %1303, 0
  br i1 %.not1083.i, label %1304, label %.loopexit.i106

1304:                                             ; preds = %1293
  %1305 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1297
  %1306 = load ptr, ptr %1305, align 8, !tbaa !112
  %.not993.i = icmp eq ptr %1306, null
  br i1 %.not993.i, label %.loopexit.i106, label %1307

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 28
  %1309 = load i8, ptr %1308, align 4, !tbaa !100
  switch i8 %1309, label %.loopexit.i106 [
    i8 14, label %1310
    i8 52, label %1322
    i8 31, label %1322
  ]

1310:                                             ; preds = %1307
  store ptr null, ptr %1305, align 8, !tbaa !112
  %1311 = getelementptr inbounds nuw i8, ptr %1306, i64 29
  %1312 = load i8, ptr %1311, align 1, !tbaa !97
  store i8 %1312, ptr %507, align 1, !tbaa !97
  %1313 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1314 = load i32, ptr %1313, align 8, !tbaa !42
  store i32 %1314, ptr %1254, align 8, !tbaa !42
  %1315 = load i8, ptr %679, align 4, !tbaa !100
  %1316 = icmp eq i8 %1315, 43
  %1317 = select i1 %1316, i8 44, i8 43
  store i8 %1317, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %1308, align 4, !tbaa !100
  store i8 0, ptr %1311, align 1, !tbaa !97
  store i32 -1, ptr %1313, align 8, !tbaa !42
  br label %.backedge1087.i

.backedge1087.i:                                  ; preds = %1322, %1310
  %1318 = getelementptr inbounds nuw i8, ptr %1306, i64 30
  store i8 0, ptr %1318, align 2, !tbaa !99
  %1319 = getelementptr inbounds nuw i8, ptr %1306, i64 12
  store i32 -1, ptr %1319, align 4, !tbaa !42
  %1320 = getelementptr inbounds nuw i8, ptr %1306, i64 31
  store i8 0, ptr %1320, align 1, !tbaa !101
  %1321 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  store i32 -1, ptr %1321, align 8, !tbaa !42
  br label %1255, !llvm.loop !121

1322:                                             ; preds = %1307, %1307
  store ptr null, ptr %1305, align 8, !tbaa !112
  %1323 = getelementptr inbounds nuw i8, ptr %1306, i64 29
  %1324 = load i8, ptr %1323, align 1, !tbaa !97
  store i8 %1324, ptr %507, align 1, !tbaa !97
  %1325 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1326 = load i32, ptr %1325, align 8, !tbaa !42
  store i32 %1326, ptr %1254, align 8, !tbaa !42
  store i8 0, ptr %1308, align 4, !tbaa !100
  store i8 0, ptr %1323, align 1, !tbaa !97
  store i32 -1, ptr %1325, align 8, !tbaa !42
  br label %.backedge1087.i

1327:                                             ; preds = %678, %678
  %1328 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  br label %1330

1330:                                             ; preds = %1389, %1327
  %1331 = load i8, ptr %507, align 1, !tbaa !97
  switch i8 %1331, label %.loopexit.i106 [
    i8 1, label %1332
    i8 2, label %1369
  ]

1332:                                             ; preds = %1330
  %1333 = load i8, ptr %679, align 4, !tbaa !100
  %1334 = icmp eq i8 %1333, 46
  %1335 = load ptr, ptr %111, align 8, !tbaa !113
  %1336 = load i32, ptr %1328, align 8, !tbaa !42
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw %struct._zval_struct, ptr %1335, i64 %1337
  %1339 = call zeroext i1 @zend_is_true(ptr noundef %1338) #12
  %1340 = xor i1 %1334, %1339
  br i1 %1340, label %.loopexit.i106, label %1341

1341:                                             ; preds = %1332
  store i8 31, ptr %679, align 4, !tbaa !100
  %1342 = load ptr, ptr %111, align 8, !tbaa !113
  %1343 = load i32, ptr %1328, align 8, !tbaa !42
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw %struct._zval_struct, ptr %1342, i64 %1344
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 9
  %1347 = load i8, ptr %1346, align 1, !tbaa !42
  %.not.i1037.i = icmp eq i8 %1347, 0
  br i1 %.not.i1037.i, label %zval_ptr_dtor_nogc.exit1039.i, label %1348

1348:                                             ; preds = %1341
  %1349 = load ptr, ptr %1345, align 8, !tbaa !42
  %1350 = load i32, ptr %1349, align 4, !tbaa !58
  %1351 = icmp ne i32 %1350, 0
  call void @llvm.assume(i1 %1351)
  %1352 = add i32 %1350, -1
  store i32 %1352, ptr %1349, align 4, !tbaa !58
  %.not3.i1038.i = icmp eq i32 %1352, 0
  br i1 %.not3.i1038.i, label %1353, label %zval_ptr_dtor_nogc.exit1039.i

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %1345, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1354) #12
  %.pre1150.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1039.i

zval_ptr_dtor_nogc.exit1039.i:                    ; preds = %1353, %1348, %1341
  %1355 = phi ptr [ %1342, %1341 ], [ %1342, %1348 ], [ %.pre1150.i, %1353 ]
  %1356 = select i1 %1334, i32 3, i32 2
  %1357 = load i32, ptr %1328, align 8, !tbaa !42
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw %struct._zval_struct, ptr %1355, i64 %1358, i32 1
  store i32 %1356, ptr %1359, align 8, !tbaa !42
  %1360 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 0, ptr %1360, align 4, !tbaa !42
  store i32 1, ptr %505, align 4, !tbaa !108
  %1361 = load ptr, ptr %.0295, align 8, !tbaa !117
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  %1363 = load i32, ptr %1362, align 4, !tbaa !119
  store i32 %1363, ptr %1361, align 4, !tbaa !119
  %1364 = load ptr, ptr %106, align 8, !tbaa !91
  %1365 = sext i32 %1363 to i64
  %1366 = getelementptr inbounds %struct._zend_basic_block, ptr %1364, i64 %1365, i32 1
  %1367 = load i32, ptr %1366, align 8, !tbaa !92
  %1368 = or i32 %1367, 2
  store i32 %1368, ptr %1366, align 8, !tbaa !92
  br label %.loopexit.i106

1369:                                             ; preds = %1330
  %1370 = load i32, ptr %1328, align 8, !tbaa !42
  %1371 = lshr i32 %1370, 4
  %1372 = add nsw i32 %1371, -5
  %1373 = zext i32 %1372 to i64
  %1374 = lshr i64 %1373, 6
  %1375 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1374
  %1376 = load i64, ptr %1375, align 8, !tbaa !98
  %1377 = and i64 %1373, 63
  %1378 = shl nuw i64 1, %1377
  %1379 = and i64 %1378, %1376
  %.not1082.i = icmp eq i64 %1379, 0
  br i1 %.not1082.i, label %1383, label %1380

1380:                                             ; preds = %1369
  %1381 = load i32, ptr %1329, align 8, !tbaa !42
  %1382 = icmp eq i32 %1381, %1370
  br i1 %1382, label %1383, label %.loopexit.i106

1383:                                             ; preds = %1380, %1369
  %1384 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1373
  %1385 = load ptr, ptr %1384, align 8, !tbaa !112
  %.not992.i = icmp eq ptr %1385, null
  br i1 %.not992.i, label %.loopexit.i106, label %1386

1386:                                             ; preds = %1383
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 28
  %1388 = load i8, ptr %1387, align 4, !tbaa !100
  switch i8 %1388, label %.loopexit.i106 [
    i8 52, label %1389
    i8 31, label %1389
  ]

1389:                                             ; preds = %1386, %1386
  store ptr null, ptr %1384, align 8, !tbaa !112
  %1390 = getelementptr inbounds nuw i8, ptr %1385, i64 29
  %1391 = load i8, ptr %1390, align 1, !tbaa !97
  store i8 %1391, ptr %507, align 1, !tbaa !97
  %1392 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1393 = load i32, ptr %1392, align 8, !tbaa !42
  store i32 %1393, ptr %1328, align 8, !tbaa !42
  store i8 0, ptr %1387, align 4, !tbaa !100
  store i8 0, ptr %1390, align 1, !tbaa !97
  store i32 -1, ptr %1392, align 8, !tbaa !42
  %1394 = getelementptr inbounds nuw i8, ptr %1385, i64 30
  store i8 0, ptr %1394, align 2, !tbaa !99
  %1395 = getelementptr inbounds nuw i8, ptr %1385, i64 12
  store i32 -1, ptr %1395, align 4, !tbaa !42
  %1396 = getelementptr inbounds nuw i8, ptr %1385, i64 31
  store i8 0, ptr %1396, align 1, !tbaa !101
  %1397 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  store i32 -1, ptr %1397, align 8, !tbaa !42
  br label %1330, !llvm.loop !122

1398:                                             ; preds = %678, %678
  %1399 = load i8, ptr %507, align 1, !tbaa !97
  %1400 = icmp eq i8 %1399, 1
  %1401 = load i8, ptr %602, align 2, !tbaa !99
  %1402 = icmp eq i8 %1401, 1
  br i1 %1400, label %1403, label %1404

1403:                                             ; preds = %1398
  br i1 %1402, label %1725, label %.thread1075.thread1177.i

1404:                                             ; preds = %1398
  %1405 = icmp eq i8 %1399, 2
  %or.cond.i110 = and i1 %1405, %1402
  br i1 %or.cond.i110, label %1406, label %.thread1075.i

1406:                                             ; preds = %1404
  %1407 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1408 = load i32, ptr %1407, align 8, !tbaa !42
  %1409 = lshr i32 %1408, 4
  %1410 = add nsw i32 %1409, -5
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1411
  %1413 = load ptr, ptr %1412, align 8, !tbaa !112
  %.not977.i = icmp eq ptr %1413, null
  br i1 %.not977.i, label %.thread1075.thread.i, label %1414

1414:                                             ; preds = %1406
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 28
  %1416 = load i8, ptr %1415, align 4, !tbaa !100
  switch i8 %1416, label %.thread1075.thread.i [
    i8 8, label %1417
    i8 53, label %1417
  ]

1417:                                             ; preds = %1414, %1414
  %1418 = getelementptr inbounds nuw i8, ptr %1413, i64 30
  %1419 = load i8, ptr %1418, align 2, !tbaa !99
  %1420 = icmp eq i8 %1419, 1
  br i1 %1420, label %1421, label %.thread1075.thread.i

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %111, align 8, !tbaa !113
  %1423 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1424 = load i32, ptr %1423, align 4, !tbaa !42
  %1425 = zext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw %struct._zval_struct, ptr %1422, i64 %1425
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load i8, ptr %1427, align 8, !tbaa !42
  %.not978.i = icmp eq i8 %1428, 6
  br i1 %.not978.i, label %1430, label %1429

1429:                                             ; preds = %1421
  call void @_convert_to_string(ptr noundef nonnull %1426) #12
  %.pre1145.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %1430

1430:                                             ; preds = %1429, %1421
  %1431 = phi ptr [ %.pre1145.i, %1429 ], [ %1422, %1421 ]
  %1432 = getelementptr inbounds nuw i8, ptr %1413, i64 12
  %1433 = load i32, ptr %1432, align 4, !tbaa !42
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw %struct._zval_struct, ptr %1431, i64 %1434
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1437 = load i8, ptr %1436, align 8, !tbaa !42
  %.not980.i = icmp eq i8 %1437, 6
  br i1 %.not980.i, label %1439, label %1438

1438:                                             ; preds = %1430
  call void @_convert_to_string(ptr noundef nonnull %1435) #12
  br label %1439

1439:                                             ; preds = %1438, %1430
  %1440 = load i32, ptr %1407, align 8, !tbaa !42
  %1441 = lshr i32 %1440, 4
  %1442 = add nsw i32 %1441, -5
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1443
  store ptr null, ptr %1444, align 8, !tbaa !112
  %1445 = getelementptr inbounds nuw i8, ptr %1413, i64 29
  %1446 = load i8, ptr %1445, align 1, !tbaa !97
  store i8 %1446, ptr %507, align 1, !tbaa !97
  %1447 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1448 = load i32, ptr %1447, align 8, !tbaa !42
  store i32 %1448, ptr %1407, align 8, !tbaa !42
  %1449 = load ptr, ptr %111, align 8, !tbaa !113
  %1450 = load i32, ptr %1432, align 4, !tbaa !42
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw %struct._zval_struct, ptr %1449, i64 %1451
  %1453 = load ptr, ptr %1452, align 8, !tbaa !42
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1455 = load i64, ptr %1454, align 8, !tbaa !59
  %1456 = load i32, ptr %1423, align 4, !tbaa !42
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw %struct._zval_struct, ptr %1449, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !42
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1461 = load i64, ptr %1460, align 8, !tbaa !59
  %1462 = add i64 %1461, %1455
  %1463 = getelementptr inbounds nuw i8, ptr %1452, i64 9
  %1464 = load i8, ptr %1463, align 1, !tbaa !42
  %.not982.i = icmp eq i8 %1464, 0
  br i1 %.not982.i, label %zend_string_alloc.exit1061.i, label %1478

zend_string_alloc.exit1061.i:                     ; preds = %1439
  %1465 = and i64 %1462, -8
  %1466 = add i64 %1465, 32
  %1467 = call noalias ptr @_emalloc(i64 noundef %1466) #15
  store i32 1, ptr %1467, align 4, !tbaa !58
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  store i32 22, ptr %1468, align 4, !tbaa !42
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  store i64 0, ptr %1469, align 8, !tbaa !115
  %1470 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  store i64 %1462, ptr %1470, align 8, !tbaa !59
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1472 = load ptr, ptr %111, align 8, !tbaa !113
  %1473 = load i32, ptr %1432, align 4, !tbaa !42
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds nuw %struct._zval_struct, ptr %1472, i64 %1474
  %1476 = load ptr, ptr %1475, align 8, !tbaa !42
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1471, ptr nonnull align 8 %1477, i64 %1455, i1 false)
  br label %1512

1478:                                             ; preds = %1439
  %1479 = icmp uge i64 %1462, %1455
  call void @llvm.assume(i1 %1479)
  %1480 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  %1481 = load i32, ptr %1480, align 4, !tbaa !42
  %1482 = and i32 %1481, 64
  %.not.i1063.i = icmp eq i32 %1482, 0
  br i1 %.not.i1063.i, label %1483, label %zend_string_alloc.exit.i1064.i

1483:                                             ; preds = %1478
  %1484 = load i32, ptr %1453, align 4, !tbaa !58
  %1485 = icmp eq i32 %1484, 1
  br i1 %1485, label %1486, label %zend_string_alloc.exit.i1064.i, !prof !89

1486:                                             ; preds = %1483
  %1487 = and i64 %1462, -8
  %1488 = add i64 %1487, 32
  %1489 = call ptr @_erealloc(ptr noundef nonnull %1453, i64 noundef %1488) #17
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 16
  store i64 %1462, ptr %1490, align 8, !tbaa !59
  %1491 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  store i64 0, ptr %1491, align 8, !tbaa !115
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 4
  %1493 = load i32, ptr %1492, align 4, !tbaa !42
  %1494 = and i32 %1493, -513
  store i32 %1494, ptr %1492, align 4, !tbaa !42
  br label %zend_string_extend.exit1067.i

zend_string_alloc.exit.i1064.i:                   ; preds = %1478, %1483
  %1495 = and i64 %1462, -8
  %1496 = add i64 %1495, 32
  %1497 = call noalias ptr @_emalloc(i64 noundef %1496) #15
  store i32 1, ptr %1497, align 4, !tbaa !58
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store i32 22, ptr %1498, align 4, !tbaa !42
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  store i64 0, ptr %1499, align 8, !tbaa !115
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  store i64 %1462, ptr %1500, align 8, !tbaa !59
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1502 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  %1503 = load i64, ptr %1454, align 8, !tbaa !59
  %1504 = add i64 %1503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1501, ptr nonnull align 8 %1502, i64 %1504, i1 false)
  %1505 = load i32, ptr %1480, align 4, !tbaa !42
  %1506 = and i32 %1505, 64
  %.not21.i1065.i = icmp eq i32 %1506, 0
  br i1 %.not21.i1065.i, label %1507, label %zend_string_extend.exit1067.i

1507:                                             ; preds = %zend_string_alloc.exit.i1064.i
  %1508 = load i32, ptr %1453, align 4, !tbaa !58
  %1509 = icmp ne i32 %1508, 0
  call void @llvm.assume(i1 %1509)
  %1510 = add i32 %1508, -1
  store i32 %1510, ptr %1453, align 4, !tbaa !58
  br label %zend_string_extend.exit1067.i

zend_string_extend.exit1067.i:                    ; preds = %1507, %zend_string_alloc.exit.i1064.i, %1486
  %.0.i1066.i = phi ptr [ %1489, %1486 ], [ %1497, %1507 ], [ %1497, %zend_string_alloc.exit.i1064.i ]
  %1511 = load ptr, ptr %111, align 8, !tbaa !113
  br label %1512

1512:                                             ; preds = %zend_string_extend.exit1067.i, %zend_string_alloc.exit1061.i
  %.sink1203.i = phi ptr [ %1511, %zend_string_extend.exit1067.i ], [ %1472, %zend_string_alloc.exit1061.i ]
  %.0.i1066.sink.i = phi ptr [ %.0.i1066.i, %zend_string_extend.exit1067.i ], [ %1467, %zend_string_alloc.exit1061.i ]
  %1513 = load i32, ptr %1432, align 4, !tbaa !42
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw %struct._zval_struct, ptr %.sink1203.i, i64 %1514
  store ptr %.0.i1066.sink.i, ptr %1515, align 8, !tbaa !42
  %1516 = load ptr, ptr %111, align 8, !tbaa !113
  %1517 = load i32, ptr %1432, align 4, !tbaa !42
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw %struct._zval_struct, ptr %1516, i64 %1518, i32 1
  store i32 262, ptr %1519, align 8, !tbaa !42
  %1520 = load ptr, ptr %111, align 8, !tbaa !113
  %1521 = load i32, ptr %1432, align 4, !tbaa !42
  %1522 = zext i32 %1521 to i64
  %1523 = getelementptr inbounds nuw %struct._zval_struct, ptr %1520, i64 %1522
  %1524 = load ptr, ptr %1523, align 8, !tbaa !42
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 %1455
  %1527 = load i32, ptr %1423, align 4, !tbaa !42
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw %struct._zval_struct, ptr %1520, i64 %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !42
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  %1533 = load i64, ptr %1532, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1526, ptr nonnull align 8 %1531, i64 %1533, i1 false)
  %1534 = load ptr, ptr %111, align 8, !tbaa !113
  %1535 = load i32, ptr %1432, align 4, !tbaa !42
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw %struct._zval_struct, ptr %1534, i64 %1536
  %1538 = load ptr, ptr %1537, align 8, !tbaa !42
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 24
  %1540 = getelementptr inbounds nuw [1 x i8], ptr %1539, i64 0, i64 %1462
  store i8 0, ptr %1540, align 1, !tbaa !42
  %1541 = load ptr, ptr %111, align 8, !tbaa !113
  %1542 = load i32, ptr %1423, align 4, !tbaa !42
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw %struct._zval_struct, ptr %1541, i64 %1543
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 9
  %1546 = load i8, ptr %1545, align 1, !tbaa !42
  %.not.i1068.i = icmp eq i8 %1546, 0
  br i1 %.not.i1068.i, label %zval_ptr_dtor_str.exit.i, label %1547

1547:                                             ; preds = %1512
  %1548 = load ptr, ptr %1544, align 8, !tbaa !42
  %1549 = load i32, ptr %1548, align 4, !tbaa !58
  %1550 = icmp ne i32 %1549, 0
  call void @llvm.assume(i1 %1550)
  %1551 = add i32 %1549, -1
  store i32 %1551, ptr %1548, align 4, !tbaa !58
  %.not3.i1069.i = icmp eq i32 %1551, 0
  br i1 %.not3.i1069.i, label %1552, label %zval_ptr_dtor_str.exit.i

1552:                                             ; preds = %1547
  %1553 = load ptr, ptr %1544, align 8, !tbaa !42
  call void @_efree(ptr noundef %1553) #12
  %.pre1146.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_str.exit.i

zval_ptr_dtor_str.exit.i:                         ; preds = %1552, %1547, %1512
  %1554 = phi ptr [ %1541, %1512 ], [ %1541, %1547 ], [ %.pre1146.i, %1552 ]
  %1555 = load i32, ptr %1423, align 4, !tbaa !42
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw %struct._zval_struct, ptr %1554, i64 %1556
  %1558 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !116
  %1559 = load i32, ptr %1432, align 4, !tbaa !42
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw %struct._zval_struct, ptr %1554, i64 %1560
  %1562 = load ptr, ptr %1561, align 8, !tbaa !42
  %1563 = call ptr %1558(ptr noundef %1562) #12
  store ptr %1563, ptr %1557, align 8, !tbaa !42
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1565 = load i32, ptr %1564, align 4, !tbaa !42
  %1566 = and i32 %1565, 64
  %.not983.i = icmp eq i32 %1566, 0
  %1567 = select i1 %.not983.i, i32 262, i32 6
  %1568 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  store i32 %1567, ptr %1568, align 8, !tbaa !42
  %1569 = load ptr, ptr %111, align 8, !tbaa !113
  %1570 = load i32, ptr %1432, align 4, !tbaa !42
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw %struct._zval_struct, ptr %1569, i64 %1571, i32 1
  store i32 1, ptr %1572, align 8, !tbaa !42
  store i8 0, ptr %1415, align 4, !tbaa !100
  store i8 0, ptr %1445, align 1, !tbaa !97
  store i32 -1, ptr %1447, align 8, !tbaa !42
  store i8 0, ptr %1418, align 2, !tbaa !99
  store i32 -1, ptr %1432, align 4, !tbaa !42
  %1573 = getelementptr inbounds nuw i8, ptr %1413, i64 31
  store i8 0, ptr %1573, align 1, !tbaa !101
  %1574 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  store i32 -1, ptr %1574, align 8, !tbaa !42
  %.pre1147.i = load i8, ptr %507, align 1, !tbaa !97
  br label %.thread1075.i

.thread1075.i:                                    ; preds = %zval_ptr_dtor_str.exit.i, %1404
  %1575 = phi i8 [ %.pre1147.i, %zval_ptr_dtor_str.exit.i ], [ %1399, %1404 ]
  %1576 = and i8 %1575, 6
  %.not984.i = icmp eq i8 %1576, 0
  br i1 %.not984.i, label %.thread1075.thread1177.i, label %.thread1075.i..thread1075.thread.i_crit_edge

.thread1075.i..thread1075.thread.i_crit_edge:     ; preds = %.thread1075.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %.pre408 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre417 = lshr i32 %.pre408, 4
  %.pre419 = add nsw i32 %.pre417, -5
  %.pre421 = zext i32 %.pre419 to i64
  br label %.thread1075.thread.i

.thread1075.thread.i:                             ; preds = %.thread1075.i..thread1075.thread.i_crit_edge, %1417, %1414, %1406
  %.pre-phi422 = phi i64 [ %.pre421, %.thread1075.i..thread1075.thread.i_crit_edge ], [ %1411, %1417 ], [ %1411, %1414 ], [ %1411, %1406 ]
  %1577 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1578 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %.pre-phi422
  %1579 = load ptr, ptr %1578, align 8, !tbaa !112
  %.not985.i = icmp eq ptr %1579, null
  br i1 %.not985.i, label %.thread1075.thread1177.i, label %1580

1580:                                             ; preds = %.thread1075.thread.i
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 28
  %1582 = load i8, ptr %1581, align 4, !tbaa !100
  %1583 = icmp eq i8 %1582, 51
  br i1 %1583, label %1584, label %.thread1075.thread1177.i

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw i8, ptr %1579, i64 20
  %1586 = load i32, ptr %1585, align 4, !tbaa !114
  %1587 = icmp eq i32 %1586, 6
  br i1 %1587, label %1588, label %.thread1075.thread1177.i

1588:                                             ; preds = %1584
  %1589 = getelementptr inbounds nuw i8, ptr %1579, i64 29
  %1590 = load i8, ptr %1589, align 1, !tbaa !97
  %.not986.i = icmp eq i8 %1590, 1
  br i1 %.not986.i, label %.thread1075.thread1177.i, label %1591

1591:                                             ; preds = %1588
  store ptr null, ptr %1578, align 8, !tbaa !112
  store i8 %1590, ptr %507, align 1, !tbaa !97
  %1592 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1593 = load i32, ptr %1592, align 8, !tbaa !42
  store i32 %1593, ptr %1577, align 8, !tbaa !42
  store i8 0, ptr %1581, align 4, !tbaa !100
  store i8 0, ptr %1589, align 1, !tbaa !97
  store i32 -1, ptr %1592, align 8, !tbaa !42
  %1594 = getelementptr inbounds nuw i8, ptr %1579, i64 30
  store i8 0, ptr %1594, align 2, !tbaa !99
  %1595 = getelementptr inbounds nuw i8, ptr %1579, i64 12
  store i32 -1, ptr %1595, align 4, !tbaa !42
  %1596 = getelementptr inbounds nuw i8, ptr %1579, i64 31
  store i8 0, ptr %1596, align 1, !tbaa !101
  %1597 = getelementptr inbounds nuw i8, ptr %1579, i64 16
  store i32 -1, ptr %1597, align 8, !tbaa !42
  br label %.thread1075.thread1177.i

.thread1075.thread1177.i:                         ; preds = %1591, %1588, %1584, %1580, %.thread1075.thread.i, %.thread1075.i, %1403
  %1598 = load i8, ptr %602, align 2, !tbaa !99
  %1599 = and i8 %1598, 6
  %.not987.i = icmp eq i8 %1599, 0
  br i1 %.not987.i, label %1626, label %1600

1600:                                             ; preds = %.thread1075.thread1177.i
  %1601 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1602 = load i32, ptr %1601, align 4, !tbaa !42
  %1603 = lshr i32 %1602, 4
  %1604 = add nsw i32 %1603, -5
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1605
  %1607 = load ptr, ptr %1606, align 8, !tbaa !112
  %.not988.i = icmp eq ptr %1607, null
  br i1 %.not988.i, label %1626, label %1608

1608:                                             ; preds = %1600
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 28
  %1610 = load i8, ptr %1609, align 4, !tbaa !100
  %1611 = icmp eq i8 %1610, 51
  br i1 %1611, label %1612, label %1626

1612:                                             ; preds = %1608
  %1613 = getelementptr inbounds nuw i8, ptr %1607, i64 20
  %1614 = load i32, ptr %1613, align 4, !tbaa !114
  %1615 = icmp eq i32 %1614, 6
  br i1 %1615, label %1616, label %1626

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds nuw i8, ptr %1607, i64 29
  %1618 = load i8, ptr %1617, align 1, !tbaa !97
  %.not989.i = icmp eq i8 %1618, 1
  br i1 %.not989.i, label %1626, label %1619

1619:                                             ; preds = %1616
  store ptr null, ptr %1606, align 8, !tbaa !112
  store i8 %1618, ptr %602, align 2, !tbaa !99
  %1620 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1621 = load i32, ptr %1620, align 8, !tbaa !42
  store i32 %1621, ptr %1601, align 4, !tbaa !42
  store i8 0, ptr %1609, align 4, !tbaa !100
  store i8 0, ptr %1617, align 1, !tbaa !97
  store i32 -1, ptr %1620, align 8, !tbaa !42
  %1622 = getelementptr inbounds nuw i8, ptr %1607, i64 30
  store i8 0, ptr %1622, align 2, !tbaa !99
  %1623 = getelementptr inbounds nuw i8, ptr %1607, i64 12
  store i32 -1, ptr %1623, align 4, !tbaa !42
  %1624 = getelementptr inbounds nuw i8, ptr %1607, i64 31
  store i8 0, ptr %1624, align 1, !tbaa !101
  %1625 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  store i32 -1, ptr %1625, align 8, !tbaa !42
  br label %1626

1626:                                             ; preds = %1619, %1616, %1612, %1608, %1600, %.thread1075.thread1177.i
  %1627 = load i8, ptr %507, align 1, !tbaa !97
  %1628 = icmp eq i8 %1627, 1
  br i1 %1628, label %1629, label %1660

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %111, align 8, !tbaa !113
  %1631 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1632 = load i32, ptr %1631, align 8, !tbaa !42
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw %struct._zval_struct, ptr %1630, i64 %1633
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1636 = load i8, ptr %1635, align 8, !tbaa !42
  %1637 = icmp eq i8 %1636, 6
  br i1 %1637, label %1638, label %1660

1638:                                             ; preds = %1629
  %1639 = load ptr, ptr %1634, align 8, !tbaa !42
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1641 = load i64, ptr %1640, align 8, !tbaa !59
  %1642 = icmp eq i64 %1641, 0
  br i1 %1642, label %1643, label %1660

1643:                                             ; preds = %1638
  %1644 = getelementptr inbounds nuw i8, ptr %1634, i64 9
  %1645 = load i8, ptr %1644, align 1, !tbaa !42
  %.not.i1040.i = icmp eq i8 %1645, 0
  br i1 %.not.i1040.i, label %zval_ptr_dtor_nogc.exit1042.i, label %1646

1646:                                             ; preds = %1643
  %1647 = load i32, ptr %1639, align 4, !tbaa !58
  %1648 = icmp ne i32 %1647, 0
  call void @llvm.assume(i1 %1648)
  %1649 = add i32 %1647, -1
  store i32 %1649, ptr %1639, align 4, !tbaa !58
  %.not3.i1041.i = icmp eq i32 %1649, 0
  br i1 %.not3.i1041.i, label %1650, label %zval_ptr_dtor_nogc.exit1042.i

1650:                                             ; preds = %1646
  %1651 = load ptr, ptr %1634, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1651) #12
  %.pre1149.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1042.i

zval_ptr_dtor_nogc.exit1042.i:                    ; preds = %1650, %1646, %1643
  %1652 = phi ptr [ %1630, %1643 ], [ %1630, %1646 ], [ %.pre1149.i, %1650 ]
  %1653 = load i32, ptr %1631, align 8, !tbaa !42
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw %struct._zval_struct, ptr %1652, i64 %1654, i32 1
  store i32 1, ptr %1655, align 8, !tbaa !42
  store i8 51, ptr %679, align 4, !tbaa !100
  %1656 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 20
  store i32 6, ptr %1656, align 4, !tbaa !114
  %1657 = load i8, ptr %602, align 2, !tbaa !99
  store i8 %1657, ptr %507, align 1, !tbaa !97
  %1658 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1659 = load i32, ptr %1658, align 4, !tbaa !42
  store i32 %1659, ptr %1631, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  store i32 0, ptr %1658, align 4, !tbaa !42
  br label %.loopexit.i106

1660:                                             ; preds = %1638, %1629, %1626
  %1661 = load i8, ptr %602, align 2, !tbaa !99
  %1662 = icmp eq i8 %1661, 1
  br i1 %1662, label %1663, label %1691

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr %111, align 8, !tbaa !113
  %1665 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1666 = load i32, ptr %1665, align 4, !tbaa !42
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds nuw %struct._zval_struct, ptr %1664, i64 %1667
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1670 = load i8, ptr %1669, align 8, !tbaa !42
  %1671 = icmp eq i8 %1670, 6
  br i1 %1671, label %1672, label %1691

1672:                                             ; preds = %1663
  %1673 = load ptr, ptr %1668, align 8, !tbaa !42
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  %1675 = load i64, ptr %1674, align 8, !tbaa !59
  %1676 = icmp eq i64 %1675, 0
  br i1 %1676, label %1677, label %1691

1677:                                             ; preds = %1672
  %1678 = getelementptr inbounds nuw i8, ptr %1668, i64 9
  %1679 = load i8, ptr %1678, align 1, !tbaa !42
  %.not.i1043.i = icmp eq i8 %1679, 0
  br i1 %.not.i1043.i, label %zval_ptr_dtor_nogc.exit1045.i, label %1680

1680:                                             ; preds = %1677
  %1681 = load i32, ptr %1673, align 4, !tbaa !58
  %1682 = icmp ne i32 %1681, 0
  call void @llvm.assume(i1 %1682)
  %1683 = add i32 %1681, -1
  store i32 %1683, ptr %1673, align 4, !tbaa !58
  %.not3.i1044.i = icmp eq i32 %1683, 0
  br i1 %.not3.i1044.i, label %1684, label %zval_ptr_dtor_nogc.exit1045.i

1684:                                             ; preds = %1680
  %1685 = load ptr, ptr %1668, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1685) #12
  %.pre1148.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1045.i

zval_ptr_dtor_nogc.exit1045.i:                    ; preds = %1684, %1680, %1677
  %1686 = phi ptr [ %1664, %1677 ], [ %1664, %1680 ], [ %.pre1148.i, %1684 ]
  %1687 = load i32, ptr %1665, align 4, !tbaa !42
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw %struct._zval_struct, ptr %1686, i64 %1688, i32 1
  store i32 1, ptr %1689, align 8, !tbaa !42
  store i8 51, ptr %679, align 4, !tbaa !100
  %1690 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 20
  store i32 6, ptr %1690, align 4, !tbaa !114
  store i8 0, ptr %602, align 2, !tbaa !99
  store i32 0, ptr %1665, align 4, !tbaa !42
  br label %.loopexit.i106

1691:                                             ; preds = %1672, %1663, %1660
  %1692 = load i8, ptr %679, align 4, !tbaa !100
  %1693 = icmp eq i8 %1692, 8
  br i1 %1693, label %1694, label %.loopexit.i106

1694:                                             ; preds = %1691
  switch i8 %1627, label %.loopexit.i106 [
    i8 1, label %1706
    i8 2, label %1695
  ]

1695:                                             ; preds = %1694
  %1696 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1697 = load i32, ptr %1696, align 8, !tbaa !42
  %1698 = lshr i32 %1697, 4
  %1699 = add nsw i32 %1698, -5
  %1700 = zext i32 %1699 to i64
  %1701 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1700
  %1702 = load ptr, ptr %1701, align 8, !tbaa !112
  %.not990.i = icmp eq ptr %1702, null
  br i1 %.not990.i, label %.loopexit.i106, label %1703

1703:                                             ; preds = %1695
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 28
  %1705 = load i8, ptr %1704, align 4, !tbaa !100
  switch i8 %1705, label %.loopexit.i106 [
    i8 53, label %1706
    i8 56, label %1706
    i8 99, label %1706
    i8 -75, label %1706
  ]

1706:                                             ; preds = %1703, %1703, %1703, %1703, %1694
  switch i8 %1661, label %.loopexit.i106 [
    i8 1, label %1718
    i8 2, label %1707
  ]

1707:                                             ; preds = %1706
  %1708 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1709 = load i32, ptr %1708, align 4, !tbaa !42
  %1710 = lshr i32 %1709, 4
  %1711 = add nsw i32 %1710, -5
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1712
  %1714 = load ptr, ptr %1713, align 8, !tbaa !112
  %.not991.i = icmp eq ptr %1714, null
  br i1 %.not991.i, label %.loopexit.i106, label %1715

1715:                                             ; preds = %1707
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 28
  %1717 = load i8, ptr %1716, align 4, !tbaa !100
  switch i8 %1717, label %.loopexit.i106 [
    i8 53, label %1718
    i8 56, label %1718
    i8 99, label %1718
    i8 -75, label %1718
  ]

1718:                                             ; preds = %1715, %1715, %1715, %1715, %1706
  store i8 53, ptr %679, align 4, !tbaa !100
  br label %.loopexit.i106

1719:                                             ; preds = %678, %678, %678, %678, %678, %678, %678, %678, %678, %678, %678, %678, %678, %678, %678
  %1720 = load i8, ptr %507, align 1, !tbaa !97
  %1721 = icmp eq i8 %1720, 1
  br i1 %1721, label %1722, label %.loopexit.i106

1722:                                             ; preds = %1719
  %1723 = load i8, ptr %602, align 2, !tbaa !99
  %1724 = icmp eq i8 %1723, 1
  br i1 %1724, label %1725, label %.loopexit.i106

1725:                                             ; preds = %1722, %1403, %1059
  %1726 = load ptr, ptr %111, align 8, !tbaa !113
  %1727 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1728 = load i32, ptr %1727, align 8, !tbaa !42
  %1729 = zext i32 %1728 to i64
  %1730 = getelementptr inbounds nuw %struct._zval_struct, ptr %1726, i64 %1729
  %1731 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  %1732 = load i32, ptr %1731, align 4, !tbaa !42
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw %struct._zval_struct, ptr %1726, i64 %1733
  %1735 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %680, ptr noundef %1730, ptr noundef %1734) #12
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1737, label %.loopexit.i106

1737:                                             ; preds = %1725
  %1738 = load ptr, ptr %111, align 8, !tbaa !113
  %1739 = load i32, ptr %1727, align 8, !tbaa !42
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw %struct._zval_struct, ptr %1738, i64 %1740
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 9
  %1743 = load i8, ptr %1742, align 1, !tbaa !42
  %.not.i1046.i = icmp eq i8 %1743, 0
  br i1 %.not.i1046.i, label %zval_ptr_dtor_nogc.exit1048.i, label %1744

1744:                                             ; preds = %1737
  %1745 = load ptr, ptr %1741, align 8, !tbaa !42
  %1746 = load i32, ptr %1745, align 4, !tbaa !58
  %1747 = icmp ne i32 %1746, 0
  call void @llvm.assume(i1 %1747)
  %1748 = add i32 %1746, -1
  store i32 %1748, ptr %1745, align 4, !tbaa !58
  %.not3.i1047.i = icmp eq i32 %1748, 0
  br i1 %.not3.i1047.i, label %1749, label %zval_ptr_dtor_nogc.exit1048.i

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %1741, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1750) #12
  %.pre1154.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1048.i

zval_ptr_dtor_nogc.exit1048.i:                    ; preds = %1749, %1744, %1737
  %1751 = phi ptr [ %1738, %1737 ], [ %1738, %1744 ], [ %.pre1154.i, %1749 ]
  %1752 = load i32, ptr %1727, align 8, !tbaa !42
  %1753 = zext i32 %1752 to i64
  %1754 = getelementptr inbounds nuw %struct._zval_struct, ptr %1751, i64 %1753, i32 1
  store i32 1, ptr %1754, align 8, !tbaa !42
  %1755 = load ptr, ptr %111, align 8, !tbaa !113
  %1756 = load i32, ptr %1731, align 4, !tbaa !42
  %1757 = zext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw %struct._zval_struct, ptr %1755, i64 %1757
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 9
  %1760 = load i8, ptr %1759, align 1, !tbaa !42
  %.not.i1049.i = icmp eq i8 %1760, 0
  br i1 %.not.i1049.i, label %zval_ptr_dtor_nogc.exit1051.i, label %1761

1761:                                             ; preds = %zval_ptr_dtor_nogc.exit1048.i
  %1762 = load ptr, ptr %1758, align 8, !tbaa !42
  %1763 = load i32, ptr %1762, align 4, !tbaa !58
  %1764 = icmp ne i32 %1763, 0
  call void @llvm.assume(i1 %1764)
  %1765 = add i32 %1763, -1
  store i32 %1765, ptr %1762, align 4, !tbaa !58
  %.not3.i1050.i = icmp eq i32 %1765, 0
  br i1 %.not3.i1050.i, label %1766, label %zval_ptr_dtor_nogc.exit1051.i

1766:                                             ; preds = %1761
  %1767 = load ptr, ptr %1758, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1767) #12
  %.pre1155.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1051.i

zval_ptr_dtor_nogc.exit1051.i:                    ; preds = %1766, %1761, %zval_ptr_dtor_nogc.exit1048.i
  %1768 = phi ptr [ %1755, %zval_ptr_dtor_nogc.exit1048.i ], [ %1755, %1761 ], [ %.pre1155.i, %1766 ]
  %1769 = load i32, ptr %1731, align 4, !tbaa !42
  %1770 = zext i32 %1769 to i64
  %1771 = getelementptr inbounds nuw %struct._zval_struct, ptr %1768, i64 %1770, i32 1
  store i32 1, ptr %1771, align 8, !tbaa !42
  store i8 31, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %602, align 2, !tbaa !99
  store i32 -1, ptr %1731, align 4, !tbaa !42
  %1772 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %6) #12
  br label %.loopexit.i106

1773:                                             ; preds = %678
  %1774 = load i8, ptr %507, align 1, !tbaa !97
  %1775 = icmp eq i8 %1774, 1
  br i1 %1775, label %.loopexit1085.i, label %.loopexit.i106

.loopexit1085.loopexit.i:                         ; preds = %1090
  %.pre1152.i = load i8, ptr %679, align 4, !tbaa !100
  br label %.loopexit1085.i

.loopexit1085.i:                                  ; preds = %.loopexit1085.loopexit.i, %1773
  %1776 = phi i8 [ %.pre1152.i, %.loopexit1085.loopexit.i ], [ 13, %1773 ]
  %1777 = load ptr, ptr %111, align 8, !tbaa !113
  %1778 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1779 = load i32, ptr %1778, align 8, !tbaa !42
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw %struct._zval_struct, ptr %1777, i64 %1780
  %1782 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %7, i8 noundef zeroext %1776, ptr noundef %1781) #12
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %.loopexit.i106

1784:                                             ; preds = %.loopexit1085.i
  %1785 = load ptr, ptr %111, align 8, !tbaa !113
  %1786 = load i32, ptr %1778, align 8, !tbaa !42
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds nuw %struct._zval_struct, ptr %1785, i64 %1787
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 9
  %1790 = load i8, ptr %1789, align 1, !tbaa !42
  %.not.i1052.i = icmp eq i8 %1790, 0
  br i1 %.not.i1052.i, label %zval_ptr_dtor_nogc.exit1054.i, label %1791

1791:                                             ; preds = %1784
  %1792 = load ptr, ptr %1788, align 8, !tbaa !42
  %1793 = load i32, ptr %1792, align 4, !tbaa !58
  %1794 = icmp ne i32 %1793, 0
  call void @llvm.assume(i1 %1794)
  %1795 = add i32 %1793, -1
  store i32 %1795, ptr %1792, align 4, !tbaa !58
  %.not3.i1053.i = icmp eq i32 %1795, 0
  br i1 %.not3.i1053.i, label %1796, label %zval_ptr_dtor_nogc.exit1054.i

1796:                                             ; preds = %1791
  %1797 = load ptr, ptr %1788, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1797) #12
  %.pre1153.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1054.i

zval_ptr_dtor_nogc.exit1054.i:                    ; preds = %1796, %1791, %1784
  %1798 = phi ptr [ %1785, %1784 ], [ %1785, %1791 ], [ %.pre1153.i, %1796 ]
  %1799 = load i32, ptr %1778, align 8, !tbaa !42
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw %struct._zval_struct, ptr %1798, i64 %1800, i32 1
  store i32 1, ptr %1801, align 8, !tbaa !42
  store i8 31, ptr %679, align 4, !tbaa !100
  %1802 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %7) #12
  br label %.loopexit.i106

1803:                                             ; preds = %678
  %1804 = load i8, ptr %507, align 1, !tbaa !97
  %1805 = icmp eq i8 %1804, 1
  br i1 %1805, label %1806, label %.loopexit.i106

1806:                                             ; preds = %1803
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %1807 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 20
  %1808 = load i32, ptr %1807, align 4, !tbaa !114
  %1809 = load ptr, ptr %111, align 8, !tbaa !113
  %1810 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1811 = load i32, ptr %1810, align 8, !tbaa !42
  %1812 = zext i32 %1811 to i64
  %1813 = getelementptr inbounds nuw %struct._zval_struct, ptr %1809, i64 %1812
  %1814 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %8, i32 noundef %1808, ptr noundef %1813) #12
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %1835

1816:                                             ; preds = %1806
  %1817 = load ptr, ptr %111, align 8, !tbaa !113
  %1818 = load i32, ptr %1810, align 8, !tbaa !42
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr inbounds nuw %struct._zval_struct, ptr %1817, i64 %1819
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 9
  %1822 = load i8, ptr %1821, align 1, !tbaa !42
  %.not.i1055.i = icmp eq i8 %1822, 0
  br i1 %.not.i1055.i, label %zval_ptr_dtor_nogc.exit1057.i, label %1823

1823:                                             ; preds = %1816
  %1824 = load ptr, ptr %1820, align 8, !tbaa !42
  %1825 = load i32, ptr %1824, align 4, !tbaa !58
  %1826 = icmp ne i32 %1825, 0
  call void @llvm.assume(i1 %1826)
  %1827 = add i32 %1825, -1
  store i32 %1827, ptr %1824, align 4, !tbaa !58
  %.not3.i1056.i = icmp eq i32 %1827, 0
  br i1 %.not3.i1056.i, label %1828, label %zval_ptr_dtor_nogc.exit1057.i

1828:                                             ; preds = %1823
  %1829 = load ptr, ptr %1820, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1829) #12
  %.pre1144.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1057.i

zval_ptr_dtor_nogc.exit1057.i:                    ; preds = %1828, %1823, %1816
  %1830 = phi ptr [ %1817, %1816 ], [ %1817, %1823 ], [ %.pre1144.i, %1828 ]
  %1831 = load i32, ptr %1810, align 8, !tbaa !42
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw %struct._zval_struct, ptr %1830, i64 %1832, i32 1
  store i32 1, ptr %1833, align 8, !tbaa !42
  store i8 31, ptr %679, align 4, !tbaa !100
  store i32 0, ptr %1807, align 4, !tbaa !114
  %1834 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %8) #12
  br label %1835

1835:                                             ; preds = %zval_ptr_dtor_nogc.exit1057.i, %1806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  br label %.loopexit.i106

1836:                                             ; preds = %678
  %1837 = load i8, ptr %507, align 1, !tbaa !97
  %1838 = icmp eq i8 %1837, 1
  br i1 %1838, label %1839, label %.loopexit.i106

1839:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  %1840 = load ptr, ptr %111, align 8, !tbaa !113
  %1841 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1842 = load i32, ptr %1841, align 8, !tbaa !42
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr inbounds nuw %struct._zval_struct, ptr %1840, i64 %1843
  %1845 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %9, ptr noundef %1844) #12
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1847, label %1866

1847:                                             ; preds = %1839
  %1848 = load ptr, ptr %111, align 8, !tbaa !113
  %1849 = load i32, ptr %1841, align 8, !tbaa !42
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr inbounds nuw %struct._zval_struct, ptr %1848, i64 %1850
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 9
  %1853 = load i8, ptr %1852, align 1, !tbaa !42
  %.not.i1058.i = icmp eq i8 %1853, 0
  br i1 %.not.i1058.i, label %zval_ptr_dtor_nogc.exit1060.i, label %1854

1854:                                             ; preds = %1847
  %1855 = load ptr, ptr %1851, align 8, !tbaa !42
  %1856 = load i32, ptr %1855, align 4, !tbaa !58
  %1857 = icmp ne i32 %1856, 0
  call void @llvm.assume(i1 %1857)
  %1858 = add i32 %1856, -1
  store i32 %1858, ptr %1855, align 4, !tbaa !58
  %.not3.i1059.i = icmp eq i32 %1858, 0
  br i1 %.not3.i1059.i, label %1859, label %zval_ptr_dtor_nogc.exit1060.i

1859:                                             ; preds = %1854
  %1860 = load ptr, ptr %1851, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1860) #12
  %.pre1143.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit1060.i

zval_ptr_dtor_nogc.exit1060.i:                    ; preds = %1859, %1854, %1847
  %1861 = phi ptr [ %1848, %1847 ], [ %1848, %1854 ], [ %.pre1143.i, %1859 ]
  %1862 = load i32, ptr %1841, align 8, !tbaa !42
  %1863 = zext i32 %1862 to i64
  %1864 = getelementptr inbounds nuw %struct._zval_struct, ptr %1861, i64 %1863, i32 1
  store i32 1, ptr %1864, align 8, !tbaa !42
  store i8 31, ptr %679, align 4, !tbaa !100
  %1865 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261118.i, ptr noundef nonnull %9) #12
  br label %1866

1866:                                             ; preds = %zval_ptr_dtor_nogc.exit1060.i, %1839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br label %.loopexit.i106

1867:                                             ; preds = %678
  %1868 = load i8, ptr %507, align 1, !tbaa !97
  %1869 = icmp eq i8 %1868, 2
  br i1 %1869, label %1870, label %.loopexit.i106

1870:                                             ; preds = %1867
  %1871 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1872 = load i32, ptr %1871, align 8, !tbaa !42
  %1873 = lshr i32 %1872, 4
  %1874 = add nsw i32 %1873, -5
  %1875 = zext i32 %1874 to i64
  %1876 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1875
  %1877 = load ptr, ptr %1876, align 8, !tbaa !112
  %.not975.i = icmp eq ptr %1877, null
  br i1 %.not975.i, label %.loopexit.i106, label %1878

1878:                                             ; preds = %1870
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 28
  %1880 = load i8, ptr %1879, align 4, !tbaa !100
  %1881 = icmp eq i8 %1880, 31
  br i1 %1881, label %.preheader1089.i, label %.loopexit.i106

.preheader1089.i:                                 ; preds = %1878
  %.09251113.i = getelementptr inbounds nuw i8, ptr %1877, i64 32
  %.not9761114.i = icmp ult ptr %.09251113.i, %.09261118.i
  br i1 %.not9761114.i, label %.lr.ph.i109, label %.critedge.i108

.lr.ph.i109:                                      ; preds = %.preheader1089.i, %1897
  %.09251116.i = phi ptr [ %.0925.i, %1897 ], [ %.09251113.i, %.preheader1089.i ]
  %.pn1115.i = phi ptr [ %.09251116.i, %1897 ], [ %1877, %.preheader1089.i ]
  %1882 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 61
  %1883 = load i8, ptr %1882, align 1, !tbaa !97
  %1884 = icmp eq i8 %1883, 2
  br i1 %1884, label %1885, label %1889

1885:                                             ; preds = %.lr.ph.i109
  %1886 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 40
  %1887 = load i32, ptr %1886, align 8, !tbaa !42
  %1888 = icmp eq i32 %1887, %1872
  br i1 %1888, label %.loopexit.i106, label %1889

1889:                                             ; preds = %1885, %.lr.ph.i109
  %1890 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 62
  %1891 = load i8, ptr %1890, align 2, !tbaa !99
  %1892 = icmp eq i8 %1891, 2
  br i1 %1892, label %1893, label %1897

1893:                                             ; preds = %1889
  %1894 = getelementptr inbounds nuw i8, ptr %.pn1115.i, i64 44
  %1895 = load i32, ptr %1894, align 4, !tbaa !42
  %1896 = icmp eq i32 %1895, %1872
  br i1 %1896, label %.loopexit.i106, label %1897

1897:                                             ; preds = %1893, %1889
  %.0925.i = getelementptr inbounds nuw i8, ptr %.09251116.i, i64 32
  %.not976.i = icmp ult ptr %.0925.i, %.09261118.i
  br i1 %.not976.i, label %.lr.ph.i109, label %.critedge.i108, !llvm.loop !123

.critedge.i108:                                   ; preds = %1897, %.preheader1089.i
  store ptr null, ptr %1876, align 8, !tbaa !112
  %1898 = getelementptr inbounds nuw i8, ptr %1877, i64 29
  %1899 = load i8, ptr %1898, align 1, !tbaa !97
  store i8 %1899, ptr %507, align 1, !tbaa !97
  %1900 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1901 = load i32, ptr %1900, align 8, !tbaa !42
  store i32 %1901, ptr %1871, align 8, !tbaa !42
  store i8 0, ptr %1879, align 4, !tbaa !100
  store i8 0, ptr %1898, align 1, !tbaa !97
  store i32 -1, ptr %1900, align 8, !tbaa !42
  %1902 = getelementptr inbounds nuw i8, ptr %1877, i64 30
  store i8 0, ptr %1902, align 2, !tbaa !99
  %1903 = getelementptr inbounds nuw i8, ptr %1877, i64 12
  store i32 -1, ptr %1903, align 4, !tbaa !42
  %1904 = getelementptr inbounds nuw i8, ptr %1877, i64 31
  store i8 0, ptr %1904, align 1, !tbaa !101
  %1905 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  store i32 -1, ptr %1905, align 8, !tbaa !42
  br label %.loopexit.i106

1906:                                             ; preds = %678
  %1907 = load i8, ptr %507, align 1, !tbaa !97
  %1908 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1909 = load i8, ptr %1908, align 1, !tbaa !101
  %1910 = icmp eq i8 %1907, %1909
  br i1 %1910, label %1911, label %1919

1911:                                             ; preds = %1906
  %1912 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1913 = load i32, ptr %1912, align 8, !tbaa !42
  %1914 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1915 = load i32, ptr %1914, align 8, !tbaa !42
  %1916 = icmp eq i32 %1913, %1915
  br i1 %1916, label %1917, label %1919

1917:                                             ; preds = %1911
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %1912, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %1918 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1918, align 4, !tbaa !42
  store i8 0, ptr %1908, align 1, !tbaa !101
  store i32 -1, ptr %1914, align 8, !tbaa !42
  br label %.loopexit.i106

1919:                                             ; preds = %1911, %1906
  %1920 = icmp eq i8 %1907, 2
  %1921 = icmp eq i8 %1909, 2
  %or.cond1076.i = and i1 %1920, %1921
  br i1 %or.cond1076.i, label %1922, label %.loopexit.i106

1922:                                             ; preds = %1919
  %1923 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 8
  %1924 = load i32, ptr %1923, align 8, !tbaa !42
  %1925 = lshr i32 %1924, 4
  %1926 = add nsw i32 %1925, -5
  %1927 = zext i32 %1926 to i64
  %1928 = lshr i64 %1927, 6
  %1929 = getelementptr inbounds nuw i64, ptr %.0.i95, i64 %1928
  %1930 = load i64, ptr %1929, align 8, !tbaa !98
  %1931 = and i64 %1927, 63
  %1932 = shl nuw i64 1, %1931
  %1933 = and i64 %1932, %1930
  %.not1081.i = icmp eq i64 %1933, 0
  br i1 %.not1081.i, label %1934, label %.loopexit.i106

1934:                                             ; preds = %1922
  %1935 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1927
  %1936 = load ptr, ptr %1935, align 8, !tbaa !112
  %.not970.i = icmp eq ptr %1936, null
  br i1 %.not970.i, label %.loopexit.i106, label %1937

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 28
  %1939 = load i8, ptr %1938, align 4, !tbaa !100
  switch i8 %1939, label %1943 [
    i8 -89, label %.loopexit.i106
    i8 72, label %.loopexit.i106
    i8 -109, label %.loopexit.i106
    i8 -114, label %1940
  ]

1940:                                             ; preds = %1937
  %1941 = getelementptr inbounds i8, ptr %.09261118.i, i64 -32
  %1942 = icmp eq ptr %1936, %1941
  br i1 %1942, label %1943, label %.loopexit.i106

1943:                                             ; preds = %1940, %1937
  %1944 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1945 = load i32, ptr %1944, align 8, !tbaa !42
  %1946 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  store i32 %1945, ptr %1946, align 8, !tbaa !42
  %1947 = load i32, ptr %1923, align 8, !tbaa !42
  %1948 = lshr i32 %1947, 4
  %1949 = add nsw i32 %1948, -5
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1950
  store ptr null, ptr %1951, align 8, !tbaa !112
  %1952 = load i32, ptr %1944, align 8, !tbaa !42
  %1953 = lshr i32 %1952, 4
  %1954 = add nsw i32 %1953, -5
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1955
  store ptr %1936, ptr %1956, align 8, !tbaa !112
  store i8 0, ptr %679, align 4, !tbaa !100
  store i8 0, ptr %507, align 1, !tbaa !97
  store i32 -1, ptr %1923, align 8, !tbaa !42
  store i8 0, ptr %602, align 2, !tbaa !99
  %1957 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 12
  store i32 -1, ptr %1957, align 4, !tbaa !42
  store i8 0, ptr %1908, align 1, !tbaa !101
  store i32 -1, ptr %1944, align 8, !tbaa !42
  br label %.loopexit.i106

.loopexit.i106:                                   ; preds = %1893, %1885, %1386, %1383, %1380, %1330, %1307, %1304, %1293, %1255, %1106, %1103, %1092, %1090, %1943, %1940, %1937, %1937, %1937, %1934, %1922, %1919, %1917, %.critedge.i108, %1878, %1870, %1867, %1866, %1836, %1835, %1803, %zval_ptr_dtor_nogc.exit1054.i, %.loopexit1085.i, %1773, %zval_ptr_dtor_nogc.exit1051.i, %1725, %1722, %1719, %1718, %1715, %1707, %1706, %1703, %1695, %1694, %1691, %zval_ptr_dtor_nogc.exit1045.i, %zval_ptr_dtor_nogc.exit1042.i, %zval_ptr_dtor_nogc.exit1039.i, %1332, %1281, %1266, %1241, %1238, %1226, %1202, %1178, %1162, %1146, %1130, %1076, %1075, %1060, %1048, %zval_ptr_dtor_nogc.exit1036.i, %957, %950, %940, %937, %932, %931, %920, %917, %917, %917, %917, %917, %917, %905, %895, %889, %885, %882, %874, %872, %865, %862, %zval_ptr_dtor_nogc.exit1030.i, %719, %711, %709, %700, %696, %692, %684, %678
  %.1.i107 = phi ptr [ %.09271117.i, %678 ], [ %.09271117.i, %711 ], [ %.09261118.i, %zval_ptr_dtor_nogc.exit1030.i ], [ %.09261118.i, %719 ], [ %.09271117.i, %709 ], [ %.09271117.i, %684 ], [ %.09271117.i, %700 ], [ %.09271117.i, %696 ], [ %.09271117.i, %692 ], [ %.09271117.i, %862 ], [ %.09271117.i, %865 ], [ %.09271117.i, %872 ], [ %.09271117.i, %874 ], [ %.09271117.i, %882 ], [ %.09271117.i, %885 ], [ %.09271117.i, %889 ], [ %.09271117.i, %895 ], [ %.09271117.i, %905 ], [ %.09271117.i, %932 ], [ %.09271117.i, %931 ], [ %.09271117.i, %920 ], [ %.09271117.i, %917 ], [ %.09271117.i, %917 ], [ %.09271117.i, %917 ], [ %.09271117.i, %917 ], [ %.09271117.i, %917 ], [ %.09271117.i, %917 ], [ %.09271117.i, %937 ], [ %.09271117.i, %940 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1036.i ], [ %.09271117.i, %957 ], [ %.09271117.i, %950 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1051.i ], [ %.09271117.i, %1725 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1054.i ], [ %.09271117.i, %.loopexit1085.i ], [ %.09271117.i, %1130 ], [ %.09271117.i, %1146 ], [ %.09271117.i, %1162 ], [ %.09271117.i, %1178 ], [ %.09271117.i, %1202 ], [ %.09271117.i, %1226 ], [ %.09271117.i, %1238 ], [ %.09271117.i, %1241 ], [ %.09271117.i, %1060 ], [ %.09271117.i, %1076 ], [ %.09271117.i, %1075 ], [ %.09271117.i, %1048 ], [ %.09271117.i, %1266 ], [ %.09271117.i, %1281 ], [ %.09271117.i, %1332 ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1039.i ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1042.i ], [ %.09271117.i, %zval_ptr_dtor_nogc.exit1045.i ], [ %.09271117.i, %1694 ], [ %.09271117.i, %1706 ], [ %.09271117.i, %1718 ], [ %.09271117.i, %1707 ], [ %.09271117.i, %1715 ], [ %.09271117.i, %1695 ], [ %.09271117.i, %1703 ], [ %.09271117.i, %1691 ], [ %.09271117.i, %1722 ], [ %.09271117.i, %1719 ], [ %.09271117.i, %1773 ], [ %.09271117.i, %1835 ], [ %.09271117.i, %1803 ], [ %.09271117.i, %1866 ], [ %.09271117.i, %1836 ], [ %.09271117.i, %1870 ], [ %.09271117.i, %.critedge.i108 ], [ %.09271117.i, %1878 ], [ %.09271117.i, %1867 ], [ %.09271117.i, %1917 ], [ %.09271117.i, %1934 ], [ %.09271117.i, %1943 ], [ %.09271117.i, %1937 ], [ %.09271117.i, %1937 ], [ %.09271117.i, %1937 ], [ %.09271117.i, %1940 ], [ %.09271117.i, %1922 ], [ %.09271117.i, %1919 ], [ %.09271117.i, %1090 ], [ %.09271117.i, %1092 ], [ %.09271117.i, %1103 ], [ %.09271117.i, %1106 ], [ %.09271117.i, %1255 ], [ %.09271117.i, %1293 ], [ %.09271117.i, %1304 ], [ %.09271117.i, %1307 ], [ %.09271117.i, %1330 ], [ %.09271117.i, %1380 ], [ %.09271117.i, %1383 ], [ %.09271117.i, %1386 ], [ %.09271117.i, %1885 ], [ %.09271117.i, %1893 ]
  %1958 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 31
  %1959 = load i8, ptr %1958, align 1, !tbaa !101
  %1960 = and i8 %1959, 6
  %.not1018.i = icmp eq i8 %1960, 0
  br i1 %.not1018.i, label %1968, label %1961

1961:                                             ; preds = %.loopexit.i106
  %1962 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 16
  %1963 = load i32, ptr %1962, align 8, !tbaa !42
  %1964 = lshr i32 %1963, 4
  %1965 = add nsw i32 %1964, -5
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds nuw ptr, ptr %.0.i93, i64 %1966
  store ptr %.09261118.i, ptr %1967, align 8, !tbaa !112
  br label %1968

1968:                                             ; preds = %1961, %.loopexit.i106
  %1969 = getelementptr inbounds nuw i8, ptr %.09261118.i, i64 32
  %1970 = icmp ult ptr %1969, %504
  br i1 %1970, label %506, label %zend_optimize_block.exit, !llvm.loop !124

zend_optimize_block.exit:                         ; preds = %1968, %477, %.thread1169.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %1971

1971:                                             ; preds = %.lr.ph, %zend_optimize_block.exit
  %1972 = getelementptr inbounds nuw i8, ptr %.0295, i64 64
  %1973 = icmp ult ptr %1972, %108
  br i1 %1973, label %.lr.ph, label %.lr.ph300, !llvm.loop !125

.lr.ph300:                                        ; preds = %1971, %strip_nops.exit
  %.1299 = phi ptr [ %2073, %strip_nops.exit ], [ %107, %1971 ]
  %1974 = getelementptr inbounds nuw i8, ptr %.1299, i64 8
  %1975 = load i32, ptr %1974, align 8, !tbaa !92
  %1976 = and i32 %1975, 2048
  %.not82 = icmp eq i32 %1976, 0
  br i1 %.not82, label %.loopexit, label %1977

1977:                                             ; preds = %.lr.ph300
  %1978 = getelementptr inbounds nuw i8, ptr %.1299, i64 12
  %1979 = load i32, ptr %1978, align 4, !tbaa !95
  %1980 = getelementptr inbounds nuw i8, ptr %.1299, i64 16
  %1981 = load i32, ptr %1980, align 8, !tbaa !96
  %1982 = add i32 %1981, %1979
  %1983 = icmp ult i32 %1979, %1982
  br i1 %1983, label %.lr.ph298.preheader, label %.loopexit

.lr.ph298.preheader:                              ; preds = %1977
  %1984 = zext i32 %1979 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %2003
  %1985 = phi i32 [ %1981, %.lr.ph298.preheader ], [ %2004, %2003 ]
  %1986 = phi i32 [ %1979, %.lr.ph298.preheader ], [ %2005, %2003 ]
  %indvars.iv = phi i64 [ %1984, %.lr.ph298.preheader ], [ %indvars.iv.next, %2003 ]
  %1987 = load ptr, ptr %109, align 8, !tbaa !94
  %1988 = getelementptr inbounds nuw %struct._zend_op, ptr %1987, i64 %indvars.iv
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 28
  %1990 = load i8, ptr %1989, align 4, !tbaa !100
  switch i8 %1990, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %zend_optimizer_is_loop_var_free.exit
    i8 70, label %1991
  ]

1991:                                             ; preds = %.lr.ph298
  %1992 = getelementptr inbounds nuw i8, ptr %1988, i64 20
  %1993 = load i32, ptr %1992, align 4, !tbaa !114
  %1994 = icmp eq i32 %1993, 2
  br i1 %1994, label %2003, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph298
  %1995 = getelementptr inbounds nuw i8, ptr %1988, i64 20
  %1996 = load i32, ptr %1995, align 4, !tbaa !114
  %.not.i114.not = icmp eq i32 %1996, 1
  br i1 %.not.i114.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %2003

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph298, %1991, %zend_optimizer_is_loop_var_free.exit
  store i8 0, ptr %1989, align 4, !tbaa !100
  %1997 = getelementptr inbounds nuw i8, ptr %1988, i64 29
  store i8 0, ptr %1997, align 1, !tbaa !97
  %1998 = getelementptr inbounds nuw i8, ptr %1988, i64 8
  store i32 -1, ptr %1998, align 8, !tbaa !42
  %1999 = getelementptr inbounds nuw i8, ptr %1988, i64 30
  store i8 0, ptr %1999, align 2, !tbaa !99
  %2000 = getelementptr inbounds nuw i8, ptr %1988, i64 12
  store i32 -1, ptr %2000, align 4, !tbaa !42
  %2001 = getelementptr inbounds nuw i8, ptr %1988, i64 31
  store i8 0, ptr %2001, align 1, !tbaa !101
  %2002 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  store i32 -1, ptr %2002, align 8, !tbaa !42
  %.pre409 = load i32, ptr %1978, align 4, !tbaa !95
  %.pre410 = load i32, ptr %1980, align 8, !tbaa !96
  br label %2003

2003:                                             ; preds = %1991, %zend_optimizer_is_loop_var_free.exit.thread, %zend_optimizer_is_loop_var_free.exit
  %2004 = phi i32 [ %1985, %1991 ], [ %.pre410, %zend_optimizer_is_loop_var_free.exit.thread ], [ %1985, %zend_optimizer_is_loop_var_free.exit ]
  %2005 = phi i32 [ %1986, %1991 ], [ %.pre409, %zend_optimizer_is_loop_var_free.exit.thread ], [ %1986, %zend_optimizer_is_loop_var_free.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2006 = add i32 %2004, %2005
  %2007 = zext i32 %2006 to i64
  %2008 = icmp samesign ult i64 %indvars.iv.next, %2007
  br i1 %2008, label %.lr.ph298, label %.loopexit.loopexit, !llvm.loop !126

.loopexit.loopexit:                               ; preds = %2003
  %.pre411 = load i32, ptr %1974, align 8, !tbaa !92
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1977, %.lr.ph300
  %2009 = phi i32 [ %.pre411, %.loopexit.loopexit ], [ %1975, %1977 ], [ %1975, %.lr.ph300 ]
  %2010 = and i32 %2009, -2147481600
  %.not83 = icmp eq i32 %2010, 0
  br i1 %.not83, label %strip_nops.exit, label %2011

2011:                                             ; preds = %.loopexit
  %2012 = getelementptr inbounds nuw i8, ptr %.1299, i64 16
  %2013 = load i32, ptr %2012, align 8, !tbaa !96
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %strip_nops.exit, label %2015

2015:                                             ; preds = %2011
  %2016 = load ptr, ptr %109, align 8, !tbaa !94
  %2017 = getelementptr inbounds nuw i8, ptr %.1299, i64 12
  %2018 = load i32, ptr %2017, align 4, !tbaa !95
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr inbounds nuw %struct._zend_op, ptr %2016, i64 %2019, i32 6
  %2021 = load i8, ptr %2020, align 4, !tbaa !100
  %2022 = icmp eq i8 %2021, 0
  br i1 %2022, label %2023, label %thread-pre-split.thread.i

2023:                                             ; preds = %2015
  %2024 = add i32 %2018, %2013
  br label %2025

2025:                                             ; preds = %2029, %2023
  %2026 = phi i32 [ %2028, %2029 ], [ %2013, %2023 ]
  %2027 = phi i32 [ %2030, %2029 ], [ %2018, %2023 ]
  %2028 = add i32 %2026, -1
  %.not.i.i124 = icmp eq i32 %2028, 0
  br i1 %.not.i.i124, label %thread-pre-split.thread63.i, label %2029

thread-pre-split.thread63.i:                      ; preds = %2025
  store i32 %2024, ptr %2017, align 4, !tbaa !95
  br label %.loopexit.sink.split.i

2029:                                             ; preds = %2025
  %2030 = add i32 %2027, 1
  %2031 = zext i32 %2030 to i64
  %2032 = getelementptr inbounds nuw %struct._zend_op, ptr %2016, i64 %2031, i32 6
  %2033 = load i8, ptr %2032, align 4, !tbaa !100
  %2034 = icmp eq i8 %2033, 0
  br i1 %2034, label %2025, label %thread-pre-split.i125, !llvm.loop !111

thread-pre-split.i125:                            ; preds = %2029
  store i32 %2030, ptr %2017, align 4, !tbaa !95
  store i32 %2028, ptr %2012, align 8, !tbaa !96
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i125, %2015
  %2035 = phi i32 [ %2028, %thread-pre-split.i125 ], [ %2013, %2015 ]
  %2036 = phi i32 [ %2030, %thread-pre-split.i125 ], [ %2018, %2015 ]
  %2037 = add i32 %2036, 1
  %2038 = add i32 %2036, %2035
  %2039 = icmp ult i32 %2037, %2038
  br i1 %2039, label %.lr.ph.preheader.i, label %.loopexit.sink.split.i

.lr.ph.preheader.i:                               ; preds = %thread-pre-split.thread.i
  %2040 = zext i32 %2037 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %2053, %.lr.ph.preheader.i
  %.pre5660.i = phi i32 [ %2035, %.lr.ph.preheader.i ], [ %.pre5661.i, %2053 ]
  %.pre57.i = phi i32 [ %2036, %.lr.ph.preheader.i ], [ %.pre58.i, %2053 ]
  %2041 = phi i32 [ %2035, %.lr.ph.preheader.i ], [ %2054, %2053 ]
  %2042 = phi i32 [ %2036, %.lr.ph.preheader.i ], [ %2055, %2053 ]
  %indvars.iv.i118 = phi i64 [ %2040, %.lr.ph.preheader.i ], [ %indvars.iv.next.i122, %2053 ]
  %.043.i = phi i32 [ %2037, %.lr.ph.preheader.i ], [ %.1.i121, %2053 ]
  %2043 = load ptr, ptr %109, align 8, !tbaa !94
  %2044 = getelementptr inbounds nuw %struct._zend_op, ptr %2043, i64 %indvars.iv.i118
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 28
  %2046 = load i8, ptr %2045, align 4, !tbaa !100
  %.not.i119 = icmp eq i8 %2046, 0
  br i1 %.not.i119, label %2053, label %2047

2047:                                             ; preds = %.lr.ph.i117
  %2048 = zext i32 %.043.i to i64
  %.not40.i = icmp eq i64 %indvars.iv.i118, %2048
  br i1 %.not40.i, label %2051, label %2049

2049:                                             ; preds = %2047
  %2050 = getelementptr inbounds nuw %struct._zend_op, ptr %2043, i64 %2048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2050, ptr noundef nonnull align 8 dereferenceable(32) %2044, i64 32, i1 false), !tbaa.struct !127
  %.pre.pre.i = load i32, ptr %2017, align 4, !tbaa !95
  %.pre56.pre.i = load i32, ptr %2012, align 8, !tbaa !96
  br label %2051

2051:                                             ; preds = %2049, %2047
  %.pre56.i = phi i32 [ %.pre56.pre.i, %2049 ], [ %.pre5660.i, %2047 ]
  %.pre.i120 = phi i32 [ %.pre.pre.i, %2049 ], [ %.pre57.i, %2047 ]
  %2052 = add i32 %.043.i, 1
  br label %2053

2053:                                             ; preds = %2051, %.lr.ph.i117
  %.pre5661.i = phi i32 [ %.pre56.i, %2051 ], [ %.pre5660.i, %.lr.ph.i117 ]
  %.pre58.i = phi i32 [ %.pre.i120, %2051 ], [ %.pre57.i, %.lr.ph.i117 ]
  %2054 = phi i32 [ %.pre56.i, %2051 ], [ %2041, %.lr.ph.i117 ]
  %2055 = phi i32 [ %.pre.i120, %2051 ], [ %2042, %.lr.ph.i117 ]
  %.1.i121 = phi i32 [ %2052, %2051 ], [ %.043.i, %.lr.ph.i117 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i118, 1
  %2056 = add i32 %2055, %2054
  %2057 = zext i32 %2056 to i64
  %2058 = icmp samesign ult i64 %indvars.iv.next.i122, %2057
  br i1 %2058, label %.lr.ph.i117, label %._crit_edge.i123, !llvm.loop !128

._crit_edge.i123:                                 ; preds = %2053
  %2059 = trunc nuw i64 %indvars.iv.next.i122 to i32
  %2060 = sub i32 %.1.i121, %2055
  store i32 %2060, ptr %2012, align 8, !tbaa !96
  %2061 = icmp ult i32 %.1.i121, %2059
  br i1 %2061, label %.lr.ph48.preheader.i, label %strip_nops.exit

.lr.ph48.preheader.i:                             ; preds = %._crit_edge.i123
  %2062 = zext i32 %.1.i121 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv53.i = phi i64 [ %2062, %.lr.ph48.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph48.i ]
  %2063 = load ptr, ptr %109, align 8, !tbaa !94
  %2064 = getelementptr inbounds nuw %struct._zend_op, ptr %2063, i64 %indvars.iv53.i, i32 6
  store i8 0, ptr %2064, align 4, !tbaa !100
  %2065 = getelementptr inbounds nuw %struct._zend_op, ptr %2063, i64 %indvars.iv53.i, i32 7
  store i8 0, ptr %2065, align 1, !tbaa !97
  %2066 = getelementptr inbounds nuw %struct._zend_op, ptr %2063, i64 %indvars.iv53.i, i32 1
  store i32 -1, ptr %2066, align 8, !tbaa !42
  %2067 = load ptr, ptr %109, align 8, !tbaa !94
  %2068 = getelementptr inbounds nuw %struct._zend_op, ptr %2067, i64 %indvars.iv53.i, i32 8
  store i8 0, ptr %2068, align 2, !tbaa !99
  %2069 = getelementptr inbounds nuw %struct._zend_op, ptr %2067, i64 %indvars.iv53.i, i32 2
  store i32 -1, ptr %2069, align 4, !tbaa !42
  %2070 = load ptr, ptr %109, align 8, !tbaa !94
  %2071 = getelementptr inbounds nuw %struct._zend_op, ptr %2070, i64 %indvars.iv53.i, i32 9
  store i8 0, ptr %2071, align 1, !tbaa !101
  %2072 = getelementptr inbounds nuw %struct._zend_op, ptr %2070, i64 %indvars.iv53.i, i32 3
  store i32 -1, ptr %2072, align 8, !tbaa !42
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv53.i, %indvars.iv.i118
  br i1 %exitcond.not.i, label %strip_nops.exit, label %.lr.ph48.i, !llvm.loop !129

.loopexit.sink.split.i:                           ; preds = %thread-pre-split.thread.i, %thread-pre-split.thread63.i
  %.sink.i115 = phi i32 [ 0, %thread-pre-split.thread63.i ], [ 1, %thread-pre-split.thread.i ]
  store i32 %.sink.i115, ptr %2012, align 8, !tbaa !96
  br label %strip_nops.exit

strip_nops.exit:                                  ; preds = %.lr.ph48.i, %.loopexit.sink.split.i, %._crit_edge.i123, %2011, %.loopexit
  %2073 = getelementptr inbounds nuw i8, ptr %.1299, i64 64
  %2074 = icmp ult ptr %2073, %108
  br i1 %2074, label %.lr.ph300, label %.lr.ph313, !llvm.loop !130

.lr.ph313:                                        ; preds = %strip_nops.exit, %zend_jmp_optimization.exit
  %.2310 = phi ptr [ %2747, %zend_jmp_optimization.exit ], [ %107, %strip_nops.exit ]
  %.2205309 = phi i32 [ %.3, %zend_jmp_optimization.exit ], [ 0, %strip_nops.exit ]
  %2075 = getelementptr inbounds nuw i8, ptr %.2310, i64 8
  %2076 = load i32, ptr %2075, align 8, !tbaa !92
  %.not81 = icmp sgt i32 %2076, -1
  br i1 %.not81, label %zend_jmp_optimization.exit, label %2077

2077:                                             ; preds = %.lr.ph313
  %2078 = getelementptr inbounds nuw i8, ptr %.2310, i64 16
  %2079 = load i32, ptr %2078, align 8, !tbaa !96
  %2080 = icmp eq i32 %2079, 0
  br i1 %2080, label %zend_jmp_optimization.exit, label %2081

2081:                                             ; preds = %2077
  %2082 = load ptr, ptr %109, align 8, !tbaa !94
  %2083 = getelementptr inbounds nuw i8, ptr %.2310, i64 12
  %2084 = load i32, ptr %2083, align 4, !tbaa !95
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr inbounds nuw %struct._zend_op, ptr %2082, i64 %2085
  %2087 = zext i32 %2079 to i64
  %2088 = getelementptr inbounds nuw %struct._zend_op, ptr %2086, i64 %2087
  %2089 = getelementptr inbounds i8, ptr %2088, i64 -32
  %2090 = getelementptr inbounds i8, ptr %2088, i64 -4
  %2091 = load i8, ptr %2090, align 4, !tbaa !100
  switch i8 %2091, label %zend_jmp_optimization.exit [
    i8 42, label %2092
    i8 -104, label %2225
    i8 -87, label %2225
    i8 -58, label %2225
    i8 43, label %2292
    i8 44, label %2292
    i8 47, label %2511
    i8 46, label %2511
  ]

2092:                                             ; preds = %2081
  %2093 = load ptr, ptr %106, align 8, !tbaa !91
  %2094 = load ptr, ptr %.2310, align 8, !tbaa !117
  %2095 = load i32, ptr %2094, align 4, !tbaa !119
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds %struct._zend_basic_block, ptr %2093, i64 %2096
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 16
  %2099 = load i32, ptr %2098, align 8, !tbaa !96
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2101, label %get_target_block.exit.i

2101:                                             ; preds = %2092
  %2102 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2103 = load i32, ptr %2102, align 8, !tbaa !92
  %2104 = and i32 %2103, 6640
  %.not.i.i134 = icmp eq i32 %2104, 0
  br i1 %.not.i.i134, label %.preheader344.i, label %in_hitlist.exit.thread.i

.preheader344.i:                                  ; preds = %2101, %2112
  %.1.i.i = phi ptr [ %2108, %2112 ], [ %2097, %2101 ]
  %2105 = load ptr, ptr %.1.i.i, align 8, !tbaa !117
  %2106 = load i32, ptr %2105, align 4, !tbaa !119
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr inbounds %struct._zend_basic_block, ptr %2093, i64 %2107
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 16
  %2110 = load i32, ptr %2109, align 8, !tbaa !96
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2112, label %.critedge.i.i135

2112:                                             ; preds = %.preheader344.i
  %2113 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2114 = load i32, ptr %2113, align 8, !tbaa !92
  %2115 = and i32 %2114, 6640
  %.not14.i.i = icmp eq i32 %2115, 0
  br i1 %.not14.i.i, label %.preheader344.i, label %.critedge.i.i135, !llvm.loop !131

.critedge.i.i135:                                 ; preds = %2112, %.preheader344.i
  %2116 = getelementptr inbounds nuw i8, ptr %2108, i64 16
  store i32 %2106, ptr %2094, align 4, !tbaa !119
  %2117 = add i32 %.2205309, 1
  %.pre504.i = load i32, ptr %2116, align 8, !tbaa !96
  br label %get_target_block.exit.i

get_target_block.exit.i:                          ; preds = %.critedge.i.i135, %2092
  %.35 = phi i32 [ %2117, %.critedge.i.i135 ], [ %.2205309, %2092 ]
  %2118 = phi i32 [ %.pre504.i, %.critedge.i.i135 ], [ %2099, %2092 ]
  %.0.i.i132 = phi ptr [ %2108, %.critedge.i.i135 ], [ %2097, %2092 ]
  %2119 = icmp eq i32 %2118, 1
  br i1 %2119, label %.lr.ph425.i, label %in_hitlist.exit.thread.i

.lr.ph425.i:                                      ; preds = %get_target_block.exit.i, %get_target_block.exit273.i
  %.37 = phi i32 [ %.38, %get_target_block.exit273.i ], [ %.35, %get_target_block.exit.i ]
  %indvars.iv494.i = phi i64 [ %indvars.iv.next495.i, %get_target_block.exit273.i ], [ 0, %get_target_block.exit.i ]
  %.0424.i = phi ptr [ %.0.i268.i, %get_target_block.exit273.i ], [ %.0.i.i132, %get_target_block.exit.i ]
  %2120 = getelementptr inbounds nuw i8, ptr %.0424.i, i64 12
  %2121 = load i32, ptr %2120, align 4, !tbaa !95
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds nuw %struct._zend_op, ptr %2082, i64 %2122, i32 6
  %2124 = load i8, ptr %2123, align 4, !tbaa !100
  %.not564.i.not.not = icmp ne i8 %2124, 42
  br i1 %.not564.i.not.not, label %in_hitlist.exit.thread.i, label %2125

2125:                                             ; preds = %.lr.ph425.i
  %2126 = load ptr, ptr %.0424.i, align 8, !tbaa !117
  %2127 = load i32, ptr %2126, align 4, !tbaa !119
  %.not439.i = icmp eq i64 %indvars.iv494.i, 0
  br i1 %.not439.i, label %in_hitlist.exit.i, label %.lr.ph422.i

2128:                                             ; preds = %.lr.ph422.i
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %exitcond493.not.i = icmp eq i64 %indvars.iv.next491.i, %indvars.iv494.i
  br i1 %exitcond493.not.i, label %in_hitlist.exit.i, label %.lr.ph422.i, !llvm.loop !132

.lr.ph422.i:                                      ; preds = %2125, %2128
  %indvars.iv490.i = phi i64 [ %indvars.iv.next491.i, %2128 ], [ 0, %2125 ]
  %2129 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv490.i
  %2130 = load i32, ptr %2129, align 4, !tbaa !119
  %2131 = icmp eq i32 %2130, %2127
  br i1 %2131, label %in_hitlist.exit.thread.i, label %2128

in_hitlist.exit.i:                                ; preds = %2128, %2125
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %2132 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv494.i
  store i32 %2127, ptr %2132, align 4, !tbaa !119
  store i32 %2127, ptr %2094, align 4, !tbaa !119
  %2133 = add i32 %.37, 1
  %2134 = sext i32 %2127 to i64
  %2135 = getelementptr inbounds %struct._zend_basic_block, ptr %2093, i64 %2134
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 16
  %2137 = load i32, ptr %2136, align 8, !tbaa !96
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %get_target_block.exit273.i

2139:                                             ; preds = %in_hitlist.exit.i
  %2140 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2141 = load i32, ptr %2140, align 8, !tbaa !92
  %2142 = and i32 %2141, 6640
  %.not.i269.i = icmp eq i32 %2142, 0
  br i1 %.not.i269.i, label %.preheader342.i, label %in_hitlist.exit.thread.i

.preheader342.i:                                  ; preds = %2139, %2150
  %.1.i270.i = phi ptr [ %2146, %2150 ], [ %2135, %2139 ]
  %2143 = load ptr, ptr %.1.i270.i, align 8, !tbaa !117
  %2144 = load i32, ptr %2143, align 4, !tbaa !119
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds %struct._zend_basic_block, ptr %2093, i64 %2145
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 16
  %2148 = load i32, ptr %2147, align 8, !tbaa !96
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2150, label %.critedge.i271.i

2150:                                             ; preds = %.preheader342.i
  %2151 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2152 = load i32, ptr %2151, align 8, !tbaa !92
  %2153 = and i32 %2152, 6640
  %.not14.i272.i = icmp eq i32 %2153, 0
  br i1 %.not14.i272.i, label %.preheader342.i, label %.critedge.i271.i, !llvm.loop !131

.critedge.i271.i:                                 ; preds = %2150, %.preheader342.i
  %2154 = getelementptr inbounds nuw i8, ptr %2146, i64 16
  store i32 %2144, ptr %2094, align 4, !tbaa !119
  %2155 = add i32 %.37, 2
  %.pre505.i = load i32, ptr %2154, align 8, !tbaa !96
  br label %get_target_block.exit273.i

get_target_block.exit273.i:                       ; preds = %.critedge.i271.i, %in_hitlist.exit.i
  %.38 = phi i32 [ %2155, %.critedge.i271.i ], [ %2133, %in_hitlist.exit.i ]
  %2156 = phi i32 [ %.pre505.i, %.critedge.i271.i ], [ %2137, %in_hitlist.exit.i ]
  %.0.i268.i = phi ptr [ %2146, %.critedge.i271.i ], [ %2135, %in_hitlist.exit.i ]
  %2157 = icmp eq i32 %2156, 1
  br i1 %2157, label %.lr.ph425.i, label %in_hitlist.exit.thread.i, !llvm.loop !133

in_hitlist.exit.thread.i:                         ; preds = %get_target_block.exit273.i, %2139, %.lr.ph425.i, %.lr.ph422.i, %get_target_block.exit.i, %2101
  %.36 = phi i32 [ %.35, %get_target_block.exit.i ], [ %.2205309, %2101 ], [ %.37, %.lr.ph422.i ], [ %.37, %.lr.ph425.i ], [ %2133, %2139 ], [ %.38, %get_target_block.exit273.i ]
  %.0363.i = phi ptr [ %.0.i.i132, %get_target_block.exit.i ], [ %2097, %2101 ], [ %.0424.i, %.lr.ph422.i ], [ %.0424.i, %.lr.ph425.i ], [ %2135, %2139 ], [ %.0.i268.i, %get_target_block.exit273.i ]
  %2158 = phi i1 [ false, %get_target_block.exit.i ], [ false, %2101 ], [ true, %.lr.ph422.i ], [ %.not564.i.not.not, %.lr.ph425.i ], [ %.not564.i.not.not, %2139 ], [ %.not564.i.not.not, %get_target_block.exit273.i ]
  %2159 = load i32, ptr %10, align 8, !tbaa !66
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds %struct._zend_basic_block, ptr %2093, i64 %2160
  br label %2162

2162:                                             ; preds = %2164, %in_hitlist.exit.thread.i
  %.pn.i.i = phi ptr [ %.2310, %in_hitlist.exit.thread.i ], [ %.013.i.i, %2164 ]
  %.013.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %2163 = icmp eq ptr %.013.i.i, %2161
  br i1 %2163, label %get_next_block.exit.i, label %2164

2164:                                             ; preds = %2162
  %2165 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %2166 = load i32, ptr %2165, align 8, !tbaa !92
  %.not.i317.i = icmp sgt i32 %2166, -1
  br i1 %.not.i317.i, label %2162, label %.preheader.i133, !llvm.loop !134

.preheader.i133:                                  ; preds = %2164
  %2167 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 80
  %2168 = load i32, ptr %2167, align 8, !tbaa !96
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %.lr.ph432.i, label %get_next_block.exit.i

.lr.ph432.i:                                      ; preds = %.preheader.i133, %2173
  %.1.i318431.i = phi ptr [ %2177, %2173 ], [ %.013.i.i, %.preheader.i133 ]
  %2170 = getelementptr inbounds nuw i8, ptr %.1.i318431.i, i64 8
  %2171 = load i32, ptr %2170, align 8, !tbaa !92
  %2172 = and i32 %2171, 6640
  %.not14.i321.i = icmp eq i32 %2172, 0
  br i1 %.not14.i321.i, label %2173, label %get_next_block.exit.i

2173:                                             ; preds = %.lr.ph432.i
  %2174 = load ptr, ptr %.1.i318431.i, align 8, !tbaa !117
  %2175 = load i32, ptr %2174, align 4, !tbaa !119
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds %struct._zend_basic_block, ptr %2093, i64 %2176
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 16
  %2179 = load i32, ptr %2178, align 8, !tbaa !96
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %.lr.ph432.i, label %get_next_block.exit.i, !llvm.loop !135

get_next_block.exit.i:                            ; preds = %2162, %2173, %.lr.ph432.i, %.preheader.i133
  %.0.i320.i = phi ptr [ %.013.i.i, %.preheader.i133 ], [ %2177, %2173 ], [ %.1.i318431.i, %.lr.ph432.i ], [ null, %2162 ]
  %2181 = icmp eq ptr %.0363.i, %.0.i320.i
  br i1 %2181, label %2182, label %2192

2182:                                             ; preds = %get_next_block.exit.i
  store i8 0, ptr %2090, align 4, !tbaa !100
  %2183 = getelementptr inbounds i8, ptr %2088, i64 -3
  store i8 0, ptr %2183, align 1, !tbaa !97
  %2184 = getelementptr inbounds i8, ptr %2088, i64 -24
  store i32 -1, ptr %2184, align 8, !tbaa !42
  %2185 = getelementptr inbounds i8, ptr %2088, i64 -2
  store i8 0, ptr %2185, align 2, !tbaa !99
  %2186 = getelementptr inbounds i8, ptr %2088, i64 -20
  store i32 -1, ptr %2186, align 4, !tbaa !42
  %2187 = getelementptr inbounds i8, ptr %2088, i64 -1
  store i8 0, ptr %2187, align 1, !tbaa !101
  %2188 = getelementptr inbounds i8, ptr %2088, i64 -16
  store i32 -1, ptr %2188, align 8, !tbaa !42
  %2189 = add i32 %.36, 1
  %2190 = load i32, ptr %2078, align 8, !tbaa !96
  %2191 = add i32 %2190, -1
  store i32 %2191, ptr %2078, align 8, !tbaa !96
  br label %zend_jmp_optimization.exit

2192:                                             ; preds = %get_next_block.exit.i
  br i1 %2158, label %2193, label %zend_jmp_optimization.exit

2193:                                             ; preds = %2192
  %2194 = getelementptr inbounds nuw i8, ptr %.0363.i, i64 12
  %2195 = load i32, ptr %2194, align 4, !tbaa !95
  %2196 = zext i32 %2195 to i64
  %2197 = getelementptr inbounds nuw %struct._zend_op, ptr %2082, i64 %2196
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 28
  %2199 = load i8, ptr %2198, align 4, !tbaa !100
  switch i8 %2199, label %zend_jmp_optimization.exit [
    i8 62, label %2200
    i8 111, label %2200
    i8 -95, label %2200
  ]

2200:                                             ; preds = %2193, %2193, %2193
  %2201 = load i32, ptr %117, align 4, !tbaa !136
  %2202 = and i32 %2201, 32768
  %.not266.i = icmp eq i32 %2202, 0
  br i1 %.not266.i, label %2203, label %zend_jmp_optimization.exit

2203:                                             ; preds = %2200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2089, ptr noundef nonnull align 8 dereferenceable(32) %2197, i64 32, i1 false), !tbaa.struct !127
  %2204 = getelementptr inbounds i8, ptr %2088, i64 -3
  %2205 = load i8, ptr %2204, align 1, !tbaa !97
  %2206 = icmp eq i8 %2205, 1
  br i1 %2206, label %2207, label %2222

2207:                                             ; preds = %2203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %2208 = load ptr, ptr %111, align 8, !tbaa !113
  %2209 = getelementptr inbounds i8, ptr %2088, i64 -24
  %2210 = load i32, ptr %2209, align 8, !tbaa !42
  %2211 = zext i32 %2210 to i64
  %2212 = getelementptr inbounds nuw %struct._zval_struct, ptr %2208, i64 %2211
  %2213 = load ptr, ptr %2212, align 8, !tbaa !42
  %2214 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2215 = load i32, ptr %2214, align 8, !tbaa !42
  store ptr %2213, ptr %3, align 8, !tbaa !42
  store i32 %2215, ptr %118, align 8, !tbaa !42
  %2216 = and i32 %2215, 65280
  %.not267.i = icmp eq i32 %2216, 0
  br i1 %.not267.i, label %2220, label %2217

2217:                                             ; preds = %2207
  %2218 = load i32, ptr %2213, align 4, !tbaa !58
  %2219 = add i32 %2218, 1
  store i32 %2219, ptr %2213, align 4, !tbaa !58
  br label %2220

2220:                                             ; preds = %2217, %2207
  %2221 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  store i32 %2221, ptr %2209, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %2222

2222:                                             ; preds = %2220, %2203
  %2223 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 0, ptr %2223, align 4, !tbaa !108
  %2224 = add i32 %.36, 1
  br label %zend_jmp_optimization.exit

2225:                                             ; preds = %2081, %2081, %2081
  %2226 = load ptr, ptr %106, align 8, !tbaa !91
  %2227 = load ptr, ptr %.2310, align 8, !tbaa !117
  %2228 = load i32, ptr %2227, align 4, !tbaa !119
  %2229 = sext i32 %2228 to i64
  %2230 = getelementptr inbounds %struct._zend_basic_block, ptr %2226, i64 %2229
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 16
  %2232 = load i32, ptr %2231, align 8, !tbaa !96
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %get_target_block.exit279.i

2234:                                             ; preds = %2225
  %2235 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2236 = load i32, ptr %2235, align 8, !tbaa !92
  %2237 = and i32 %2236, 6640
  %.not.i275.i = icmp eq i32 %2237, 0
  br i1 %.not.i275.i, label %.preheader347.i, label %zend_jmp_optimization.exit

.preheader347.i:                                  ; preds = %2234, %2245
  %.1.i276.i = phi ptr [ %2241, %2245 ], [ %2230, %2234 ]
  %2238 = load ptr, ptr %.1.i276.i, align 8, !tbaa !117
  %2239 = load i32, ptr %2238, align 4, !tbaa !119
  %2240 = sext i32 %2239 to i64
  %2241 = getelementptr inbounds %struct._zend_basic_block, ptr %2226, i64 %2240
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 16
  %2243 = load i32, ptr %2242, align 8, !tbaa !96
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2245, label %.critedge.i277.i

2245:                                             ; preds = %.preheader347.i
  %2246 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2247 = load i32, ptr %2246, align 8, !tbaa !92
  %2248 = and i32 %2247, 6640
  %.not14.i278.i = icmp eq i32 %2248, 0
  br i1 %.not14.i278.i, label %.preheader347.i, label %.critedge.i277.i, !llvm.loop !131

.critedge.i277.i:                                 ; preds = %2245, %.preheader347.i
  %2249 = getelementptr inbounds nuw i8, ptr %2241, i64 16
  store i32 %2239, ptr %2227, align 4, !tbaa !119
  %2250 = add i32 %.2205309, 1
  %.pre502.i = load i32, ptr %2249, align 8, !tbaa !96
  br label %get_target_block.exit279.i

get_target_block.exit279.i:                       ; preds = %.critedge.i277.i, %2225
  %.32 = phi i32 [ %2250, %.critedge.i277.i ], [ %.2205309, %2225 ]
  %2251 = phi i32 [ %.pre502.i, %.critedge.i277.i ], [ %2232, %2225 ]
  %.0.i274.i = phi ptr [ %2241, %.critedge.i277.i ], [ %2230, %2225 ]
  %2252 = icmp eq i32 %2251, 1
  br i1 %2252, label %.lr.ph419.i, label %zend_jmp_optimization.exit

.lr.ph419.i:                                      ; preds = %get_target_block.exit279.i, %get_target_block.exit285.i
  %.33 = phi i32 [ %.34, %get_target_block.exit285.i ], [ %.32, %get_target_block.exit279.i ]
  %indvars.iv487.i = phi i64 [ %indvars.iv.next488.i, %get_target_block.exit285.i ], [ 0, %get_target_block.exit279.i ]
  %.1418.i = phi ptr [ %.0.i280.i, %get_target_block.exit285.i ], [ %.0.i274.i, %get_target_block.exit279.i ]
  %2253 = getelementptr inbounds nuw i8, ptr %.1418.i, i64 12
  %2254 = load i32, ptr %2253, align 4, !tbaa !95
  %2255 = zext i32 %2254 to i64
  %2256 = getelementptr inbounds nuw %struct._zend_op, ptr %2082, i64 %2255, i32 6
  %2257 = load i8, ptr %2256, align 4, !tbaa !100
  %2258 = icmp eq i8 %2257, 42
  br i1 %2258, label %2259, label %zend_jmp_optimization.exit

2259:                                             ; preds = %.lr.ph419.i
  %2260 = load ptr, ptr %.1418.i, align 8, !tbaa !117
  %2261 = load i32, ptr %2260, align 4, !tbaa !119
  %.not438.i = icmp eq i64 %indvars.iv487.i, 0
  br i1 %.not438.i, label %in_hitlist.exit312.i, label %.lr.ph416.i

2262:                                             ; preds = %.lr.ph416.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next484.i, %indvars.iv487.i
  br i1 %exitcond486.not.i, label %in_hitlist.exit312.i, label %.lr.ph416.i, !llvm.loop !132

.lr.ph416.i:                                      ; preds = %2259, %2262
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %2262 ], [ 0, %2259 ]
  %2263 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv483.i
  %2264 = load i32, ptr %2263, align 4, !tbaa !119
  %2265 = icmp eq i32 %2264, %2261
  br i1 %2265, label %zend_jmp_optimization.exit, label %2262

in_hitlist.exit312.i:                             ; preds = %2262, %2259
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %2266 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv487.i
  store i32 %2261, ptr %2266, align 4, !tbaa !119
  store i32 %2261, ptr %2227, align 4, !tbaa !119
  %2267 = add i32 %.33, 1
  %2268 = sext i32 %2261 to i64
  %2269 = getelementptr inbounds %struct._zend_basic_block, ptr %2226, i64 %2268
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 16
  %2271 = load i32, ptr %2270, align 8, !tbaa !96
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2273, label %get_target_block.exit285.i

2273:                                             ; preds = %in_hitlist.exit312.i
  %2274 = getelementptr inbounds nuw i8, ptr %2269, i64 8
  %2275 = load i32, ptr %2274, align 8, !tbaa !92
  %2276 = and i32 %2275, 6640
  %.not.i281.i = icmp eq i32 %2276, 0
  br i1 %.not.i281.i, label %.preheader345.i, label %zend_jmp_optimization.exit

.preheader345.i:                                  ; preds = %2273, %2284
  %.1.i282.i = phi ptr [ %2280, %2284 ], [ %2269, %2273 ]
  %2277 = load ptr, ptr %.1.i282.i, align 8, !tbaa !117
  %2278 = load i32, ptr %2277, align 4, !tbaa !119
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds %struct._zend_basic_block, ptr %2226, i64 %2279
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 16
  %2282 = load i32, ptr %2281, align 8, !tbaa !96
  %2283 = icmp eq i32 %2282, 0
  br i1 %2283, label %2284, label %.critedge.i283.i

2284:                                             ; preds = %.preheader345.i
  %2285 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  %2286 = load i32, ptr %2285, align 8, !tbaa !92
  %2287 = and i32 %2286, 6640
  %.not14.i284.i = icmp eq i32 %2287, 0
  br i1 %.not14.i284.i, label %.preheader345.i, label %.critedge.i283.i, !llvm.loop !131

.critedge.i283.i:                                 ; preds = %2284, %.preheader345.i
  %2288 = getelementptr inbounds nuw i8, ptr %2280, i64 16
  store i32 %2278, ptr %2227, align 4, !tbaa !119
  %2289 = add i32 %.33, 2
  %.pre503.i = load i32, ptr %2288, align 8, !tbaa !96
  br label %get_target_block.exit285.i

get_target_block.exit285.i:                       ; preds = %.critedge.i283.i, %in_hitlist.exit312.i
  %.34 = phi i32 [ %2289, %.critedge.i283.i ], [ %2267, %in_hitlist.exit312.i ]
  %2290 = phi i32 [ %.pre503.i, %.critedge.i283.i ], [ %2271, %in_hitlist.exit312.i ]
  %.0.i280.i = phi ptr [ %2280, %.critedge.i283.i ], [ %2269, %in_hitlist.exit312.i ]
  %2291 = icmp eq i32 %2290, 1
  br i1 %2291, label %.lr.ph419.i, label %zend_jmp_optimization.exit, !llvm.loop !137

2292:                                             ; preds = %2081, %2081
  %2293 = load ptr, ptr %106, align 8, !tbaa !91
  %2294 = load ptr, ptr %.2310, align 8, !tbaa !117
  %2295 = load i32, ptr %2294, align 4, !tbaa !119
  %2296 = sext i32 %2295 to i64
  %2297 = getelementptr inbounds %struct._zend_basic_block, ptr %2293, i64 %2296
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 16
  %2299 = load i32, ptr %2298, align 8, !tbaa !96
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2301, label %get_target_block.exit291.i

2301:                                             ; preds = %2292
  %2302 = getelementptr inbounds nuw i8, ptr %2297, i64 8
  %2303 = load i32, ptr %2302, align 8, !tbaa !92
  %2304 = and i32 %2303, 6640
  %.not.i287.i = icmp eq i32 %2304, 0
  br i1 %.not.i287.i, label %.preheader353.i, label %in_hitlist.exit314.thread.i

.preheader353.i:                                  ; preds = %2301, %2312
  %.1.i288.i = phi ptr [ %2308, %2312 ], [ %2297, %2301 ]
  %2305 = load ptr, ptr %.1.i288.i, align 8, !tbaa !117
  %2306 = load i32, ptr %2305, align 4, !tbaa !119
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds %struct._zend_basic_block, ptr %2293, i64 %2307
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 16
  %2310 = load i32, ptr %2309, align 8, !tbaa !96
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %2312, label %.critedge.i289.i

2312:                                             ; preds = %.preheader353.i
  %2313 = getelementptr inbounds nuw i8, ptr %2308, i64 8
  %2314 = load i32, ptr %2313, align 8, !tbaa !92
  %2315 = and i32 %2314, 6640
  %.not14.i290.i = icmp eq i32 %2315, 0
  br i1 %.not14.i290.i, label %.preheader353.i, label %.critedge.i289.i, !llvm.loop !131

.critedge.i289.i:                                 ; preds = %2312, %.preheader353.i
  %2316 = getelementptr inbounds nuw i8, ptr %2308, i64 16
  store i32 %2306, ptr %2294, align 4, !tbaa !119
  %2317 = add i32 %.2205309, 1
  %.pre500.i = load i32, ptr %2316, align 8, !tbaa !96
  br label %get_target_block.exit291.i

get_target_block.exit291.i:                       ; preds = %.critedge.i289.i, %2292
  %2318 = phi i32 [ %2306, %.critedge.i289.i ], [ %2295, %2292 ]
  %.27 = phi i32 [ %2317, %.critedge.i289.i ], [ %.2205309, %2292 ]
  %2319 = phi i32 [ %.pre500.i, %.critedge.i289.i ], [ %2299, %2292 ]
  %.0.i286.i = phi ptr [ %2308, %.critedge.i289.i ], [ %2297, %2292 ]
  %2320 = icmp eq i32 %2319, 1
  br i1 %2320, label %.lr.ph402.i, label %in_hitlist.exit314.thread.i

.lr.ph402.i:                                      ; preds = %get_target_block.exit291.i
  %2321 = getelementptr inbounds i8, ptr %2088, i64 -3
  %2322 = getelementptr inbounds i8, ptr %2088, i64 -24
  %2323 = icmp eq i8 %2091, 43
  %2324 = select i1 %2323, i32 44, i32 43
  br label %2325

2325:                                             ; preds = %get_target_block.exit297.i, %.lr.ph402.i
  %2326 = phi i32 [ %2318, %.lr.ph402.i ], [ %2395, %get_target_block.exit297.i ]
  %.30 = phi i32 [ %.27, %.lr.ph402.i ], [ %.31, %get_target_block.exit297.i ]
  %indvars.iv480.i = phi i64 [ 0, %.lr.ph402.i ], [ %indvars.iv.next481.i, %get_target_block.exit297.i ]
  %.2401.i = phi ptr [ %.0.i286.i, %.lr.ph402.i ], [ %.0.i292.i, %get_target_block.exit297.i ]
  %2327 = getelementptr inbounds nuw i8, ptr %.2401.i, i64 12
  %2328 = load i32, ptr %2327, align 4, !tbaa !95
  %2329 = zext i32 %2328 to i64
  %2330 = getelementptr inbounds nuw %struct._zend_op, ptr %2082, i64 %2329
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 28
  %2332 = load i8, ptr %2331, align 4, !tbaa !100
  %2333 = icmp eq i8 %2332, 42
  br i1 %2333, label %2334, label %2336

2334:                                             ; preds = %2325
  %2335 = load ptr, ptr %.2401.i, align 8, !tbaa !117
  br label %2366

2336:                                             ; preds = %2325
  %2337 = icmp eq i8 %2332, %2091
  br i1 %2337, label %2338, label %2350

2338:                                             ; preds = %2336
  %2339 = getelementptr inbounds nuw i8, ptr %2330, i64 29
  %2340 = load i8, ptr %2339, align 1, !tbaa !97
  %2341 = load i8, ptr %2321, align 1, !tbaa !97
  %2342 = icmp eq i8 %2340, %2341
  br i1 %2342, label %2343, label %2350

2343:                                             ; preds = %2338
  %2344 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  %2345 = load i32, ptr %2344, align 8, !tbaa !42
  %2346 = load i32, ptr %2322, align 8, !tbaa !42
  %2347 = icmp eq i32 %2345, %2346
  br i1 %2347, label %2348, label %2350

2348:                                             ; preds = %2343
  %2349 = load ptr, ptr %.2401.i, align 8, !tbaa !117
  br label %2366

2350:                                             ; preds = %2343, %2338, %2336
  %2351 = zext i8 %2332 to i32
  %2352 = icmp eq i32 %2324, %2351
  br i1 %2352, label %2353, label %in_hitlist.exit314.thread.i

2353:                                             ; preds = %2350
  %2354 = getelementptr inbounds nuw i8, ptr %2330, i64 29
  %2355 = load i8, ptr %2354, align 1, !tbaa !97
  %2356 = load i8, ptr %2321, align 1, !tbaa !97
  %2357 = icmp eq i8 %2355, %2356
  br i1 %2357, label %2358, label %in_hitlist.exit314.thread.i

2358:                                             ; preds = %2353
  %2359 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  %2360 = load i32, ptr %2359, align 8, !tbaa !42
  %2361 = load i32, ptr %2322, align 8, !tbaa !42
  %2362 = icmp eq i32 %2360, %2361
  br i1 %2362, label %2363, label %in_hitlist.exit314.thread.i

2363:                                             ; preds = %2358
  %2364 = load ptr, ptr %.2401.i, align 8, !tbaa !117
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 4
  br label %2366

2366:                                             ; preds = %2363, %2348, %2334
  %.0256.in.i = phi ptr [ %2335, %2334 ], [ %2349, %2348 ], [ %2365, %2363 ]
  %.0256.i = load i32, ptr %.0256.in.i, align 4, !tbaa !119
  %.not437.i = icmp eq i64 %indvars.iv480.i, 0
  br i1 %.not437.i, label %in_hitlist.exit314.i, label %.lr.ph399.i

2367:                                             ; preds = %.lr.ph399.i
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next477.i, %indvars.iv480.i
  br i1 %exitcond479.not.i, label %in_hitlist.exit314.i, label %.lr.ph399.i, !llvm.loop !132

.lr.ph399.i:                                      ; preds = %2366, %2367
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %2367 ], [ 0, %2366 ]
  %2368 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv476.i
  %2369 = load i32, ptr %2368, align 4, !tbaa !119
  %2370 = icmp eq i32 %2369, %.0256.i
  br i1 %2370, label %in_hitlist.exit314.thread.i, label %2367

in_hitlist.exit314.i:                             ; preds = %2367, %2366
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %2371 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv480.i
  store i32 %.0256.i, ptr %2371, align 4, !tbaa !119
  store i32 %.0256.i, ptr %2294, align 4, !tbaa !119
  %2372 = add i32 %.30, 1
  %2373 = sext i32 %.0256.i to i64
  %2374 = getelementptr inbounds %struct._zend_basic_block, ptr %2293, i64 %2373
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 16
  %2376 = load i32, ptr %2375, align 8, !tbaa !96
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2378, label %get_target_block.exit297.i

2378:                                             ; preds = %in_hitlist.exit314.i
  %2379 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2380 = load i32, ptr %2379, align 8, !tbaa !92
  %2381 = and i32 %2380, 6640
  %.not.i293.i = icmp eq i32 %2381, 0
  br i1 %.not.i293.i, label %.preheader351.i, label %in_hitlist.exit314.thread.i

.preheader351.i:                                  ; preds = %2378, %2389
  %.1.i294.i = phi ptr [ %2385, %2389 ], [ %2374, %2378 ]
  %2382 = load ptr, ptr %.1.i294.i, align 8, !tbaa !117
  %2383 = load i32, ptr %2382, align 4, !tbaa !119
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds %struct._zend_basic_block, ptr %2293, i64 %2384
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 16
  %2387 = load i32, ptr %2386, align 8, !tbaa !96
  %2388 = icmp eq i32 %2387, 0
  br i1 %2388, label %2389, label %.critedge.i295.i

2389:                                             ; preds = %.preheader351.i
  %2390 = getelementptr inbounds nuw i8, ptr %2385, i64 8
  %2391 = load i32, ptr %2390, align 8, !tbaa !92
  %2392 = and i32 %2391, 6640
  %.not14.i296.i = icmp eq i32 %2392, 0
  br i1 %.not14.i296.i, label %.preheader351.i, label %.critedge.i295.i, !llvm.loop !131

.critedge.i295.i:                                 ; preds = %2389, %.preheader351.i
  %2393 = getelementptr inbounds nuw i8, ptr %2385, i64 16
  store i32 %2383, ptr %2294, align 4, !tbaa !119
  %2394 = add i32 %.30, 2
  %.pre501.i = load i32, ptr %2393, align 8, !tbaa !96
  br label %get_target_block.exit297.i

get_target_block.exit297.i:                       ; preds = %.critedge.i295.i, %in_hitlist.exit314.i
  %2395 = phi i32 [ %2383, %.critedge.i295.i ], [ %.0256.i, %in_hitlist.exit314.i ]
  %.31 = phi i32 [ %2394, %.critedge.i295.i ], [ %2372, %in_hitlist.exit314.i ]
  %2396 = phi i32 [ %.pre501.i, %.critedge.i295.i ], [ %2376, %in_hitlist.exit314.i ]
  %.0.i292.i = phi ptr [ %2385, %.critedge.i295.i ], [ %2374, %in_hitlist.exit314.i ]
  %2397 = icmp eq i32 %2396, 1
  br i1 %2397, label %2325, label %in_hitlist.exit314.thread.i, !llvm.loop !138

in_hitlist.exit314.thread.i:                      ; preds = %get_target_block.exit297.i, %2378, %2358, %2353, %2350, %.lr.ph399.i, %get_target_block.exit291.i, %2301
  %2398 = phi i32 [ %2318, %get_target_block.exit291.i ], [ %2295, %2301 ], [ %2326, %.lr.ph399.i ], [ %2326, %2350 ], [ %2326, %2353 ], [ %2326, %2358 ], [ %.0256.i, %2378 ], [ %2395, %get_target_block.exit297.i ]
  %.28 = phi i32 [ %.27, %get_target_block.exit291.i ], [ %.2205309, %2301 ], [ %.30, %.lr.ph399.i ], [ %.30, %2350 ], [ %.30, %2353 ], [ %.30, %2358 ], [ %2372, %2378 ], [ %.31, %get_target_block.exit297.i ]
  %.2376.i = phi ptr [ %.0.i286.i, %get_target_block.exit291.i ], [ %2297, %2301 ], [ %.2401.i, %.lr.ph399.i ], [ %.2401.i, %2350 ], [ %.2401.i, %2353 ], [ %.2401.i, %2358 ], [ %2374, %2378 ], [ %.0.i292.i, %get_target_block.exit297.i ]
  %2399 = getelementptr inbounds nuw i8, ptr %2294, i64 4
  %2400 = load i32, ptr %2399, align 4, !tbaa !119
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds %struct._zend_basic_block, ptr %2293, i64 %2401
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 16
  %2404 = load i32, ptr %2403, align 8, !tbaa !96
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2406, label %get_follow_block.exit.i

2406:                                             ; preds = %in_hitlist.exit314.thread.i
  %2407 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2408 = load i32, ptr %2407, align 8, !tbaa !92
  %2409 = and i32 %2408, 6640
  %.not.i331.i = icmp eq i32 %2409, 0
  br i1 %.not.i331.i, label %.preheader350.i, label %get_follow_block.exit.i

.preheader350.i:                                  ; preds = %2406, %2417
  %.1.i332.i = phi ptr [ %2413, %2417 ], [ %2402, %2406 ]
  %2410 = load ptr, ptr %.1.i332.i, align 8, !tbaa !117
  %2411 = load i32, ptr %2410, align 4, !tbaa !119
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds %struct._zend_basic_block, ptr %2293, i64 %2412
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 16
  %2415 = load i32, ptr %2414, align 8, !tbaa !96
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %2417, label %.critedge.i333.i

2417:                                             ; preds = %.preheader350.i
  %2418 = getelementptr inbounds nuw i8, ptr %2413, i64 8
  %2419 = load i32, ptr %2418, align 8, !tbaa !92
  %2420 = and i32 %2419, 6640
  %.not14.i334.i = icmp eq i32 %2420, 0
  br i1 %.not14.i334.i, label %.preheader350.i, label %.critedge.i333.i, !llvm.loop !139

.critedge.i333.i:                                 ; preds = %2417, %.preheader350.i
  store i32 %2411, ptr %2399, align 4, !tbaa !119
  %2421 = add i32 %.28, 1
  br label %get_follow_block.exit.i

get_follow_block.exit.i:                          ; preds = %.critedge.i333.i, %2406, %in_hitlist.exit314.thread.i
  %.29 = phi i32 [ %2421, %.critedge.i333.i ], [ %.28, %2406 ], [ %.28, %in_hitlist.exit314.thread.i ]
  %.0.i330.i = phi ptr [ %2413, %.critedge.i333.i ], [ %2402, %2406 ], [ %2402, %in_hitlist.exit314.thread.i ]
  %2422 = icmp eq ptr %.2376.i, %.0.i330.i
  br i1 %2422, label %2423, label %2432

2423:                                             ; preds = %get_follow_block.exit.i
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2089) #12
  %2424 = load i8, ptr %2090, align 4, !tbaa !100
  %2425 = icmp eq i8 %2424, 0
  br i1 %2425, label %2426, label %2429

2426:                                             ; preds = %2423
  %2427 = load i32, ptr %2078, align 8, !tbaa !96
  %2428 = add i32 %2427, -1
  store i32 %2428, ptr %2078, align 8, !tbaa !96
  br label %2429

2429:                                             ; preds = %2426, %2423
  %2430 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2430, align 4, !tbaa !108
  %2431 = add i32 %.29, 1
  br label %zend_jmp_optimization.exit

2432:                                             ; preds = %get_follow_block.exit.i
  %2433 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 16
  %2434 = load i32, ptr %2433, align 8, !tbaa !96
  %2435 = icmp eq i32 %2434, 1
  br i1 %2435, label %2436, label %zend_jmp_optimization.exit

2436:                                             ; preds = %2432
  %2437 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 12
  %2438 = load i32, ptr %2437, align 4, !tbaa !95
  %2439 = zext i32 %2438 to i64
  %2440 = getelementptr inbounds nuw %struct._zend_op, ptr %2082, i64 %2439
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 28
  %2442 = load i8, ptr %2441, align 4, !tbaa !100
  %2443 = icmp eq i8 %2442, 42
  br i1 %2443, label %2444, label %zend_jmp_optimization.exit

2444:                                             ; preds = %2436
  %2445 = load ptr, ptr %.0.i330.i, align 8, !tbaa !117
  %2446 = load i32, ptr %2445, align 4, !tbaa !119
  %2447 = icmp eq i32 %2398, %2446
  br i1 %2447, label %2448, label %2464

2448:                                             ; preds = %2444
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2089) #12
  %2449 = load i8, ptr %2090, align 4, !tbaa !100
  %2450 = icmp eq i8 %2449, 0
  br i1 %2450, label %2451, label %2454

2451:                                             ; preds = %2448
  %2452 = load i32, ptr %2078, align 8, !tbaa !96
  %2453 = add i32 %2452, -1
  store i32 %2453, ptr %2078, align 8, !tbaa !96
  br label %2454

2454:                                             ; preds = %2451, %2448
  %2455 = load ptr, ptr %106, align 8, !tbaa !91
  %2456 = ptrtoint ptr %.0.i330.i to i64
  %2457 = ptrtoint ptr %2455 to i64
  %2458 = sub i64 %2456, %2457
  %2459 = lshr exact i64 %2458, 6
  %2460 = trunc i64 %2459 to i32
  %2461 = load ptr, ptr %.2310, align 8, !tbaa !117
  store i32 %2460, ptr %2461, align 4, !tbaa !119
  %2462 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2462, align 4, !tbaa !108
  %2463 = add i32 %.29, 1
  br label %zend_jmp_optimization.exit

2464:                                             ; preds = %2444
  %2465 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 8
  %2466 = load i32, ptr %2465, align 8, !tbaa !92
  %2467 = and i32 %2466, 6644
  %.not.i131 = icmp eq i32 %2467, 0
  br i1 %.not.i131, label %2468, label %zend_jmp_optimization.exit

2468:                                             ; preds = %2464
  %2469 = load i32, ptr %10, align 8, !tbaa !66
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds %struct._zend_basic_block, ptr %2293, i64 %2470
  br label %2472

2472:                                             ; preds = %2474, %2468
  %.pn.i322.i = phi ptr [ %.0.i330.i, %2468 ], [ %.013.i323.i, %2474 ]
  %.013.i323.i = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 64
  %2473 = icmp eq ptr %.013.i323.i, %2471
  br i1 %2473, label %get_next_block.exit329.i, label %2474

2474:                                             ; preds = %2472
  %2475 = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 72
  %2476 = load i32, ptr %2475, align 8, !tbaa !92
  %.not.i324.i = icmp sgt i32 %2476, -1
  br i1 %.not.i324.i, label %2472, label %.preheader348.i, !llvm.loop !134

.preheader348.i:                                  ; preds = %2474
  %2477 = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 80
  %2478 = load i32, ptr %2477, align 8, !tbaa !96
  %2479 = icmp eq i32 %2478, 0
  br i1 %2479, label %.lr.ph411.i, label %get_next_block.exit329.i

.lr.ph411.i:                                      ; preds = %.preheader348.i, %2483
  %.1.i325410.i = phi ptr [ %2487, %2483 ], [ %.013.i323.i, %.preheader348.i ]
  %2480 = getelementptr inbounds nuw i8, ptr %.1.i325410.i, i64 8
  %2481 = load i32, ptr %2480, align 8, !tbaa !92
  %2482 = and i32 %2481, 6640
  %.not14.i328.i = icmp eq i32 %2482, 0
  br i1 %.not14.i328.i, label %2483, label %get_next_block.exit329.i

2483:                                             ; preds = %.lr.ph411.i
  %2484 = load ptr, ptr %.1.i325410.i, align 8, !tbaa !117
  %2485 = load i32, ptr %2484, align 4, !tbaa !119
  %2486 = sext i32 %2485 to i64
  %2487 = getelementptr inbounds %struct._zend_basic_block, ptr %2293, i64 %2486
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 16
  %2489 = load i32, ptr %2488, align 8, !tbaa !96
  %2490 = icmp eq i32 %2489, 0
  br i1 %2490, label %.lr.ph411.i, label %get_next_block.exit329.i, !llvm.loop !135

get_next_block.exit329.i:                         ; preds = %2472, %2483, %.lr.ph411.i, %.preheader348.i
  %.0.i327.i = phi ptr [ %.013.i323.i, %.preheader348.i ], [ %2487, %2483 ], [ %.1.i325410.i, %.lr.ph411.i ], [ null, %2472 ]
  %2491 = icmp eq ptr %.2376.i, %.0.i327.i
  br i1 %2491, label %2492, label %zend_jmp_optimization.exit

2492:                                             ; preds = %get_next_block.exit329.i
  %2493 = icmp eq i8 %2091, 43
  %2494 = select i1 %2493, i8 44, i8 43
  store i8 %2494, ptr %2090, align 4, !tbaa !100
  store i32 %2446, ptr %2294, align 4, !tbaa !119
  %2495 = ptrtoint ptr %.2376.i to i64
  %2496 = ptrtoint ptr %2293 to i64
  %2497 = sub i64 %2495, %2496
  %2498 = lshr exact i64 %2497, 6
  %2499 = trunc i64 %2498 to i32
  store i32 %2499, ptr %2399, align 4, !tbaa !119
  %2500 = load i32, ptr %2465, align 8, !tbaa !92
  %2501 = and i32 %2500, 2147483647
  store i32 %2501, ptr %2465, align 8, !tbaa !92
  store i8 0, ptr %2441, align 4, !tbaa !100
  %2502 = getelementptr inbounds nuw i8, ptr %2440, i64 29
  store i8 0, ptr %2502, align 1, !tbaa !97
  %2503 = getelementptr inbounds nuw i8, ptr %2440, i64 8
  store i32 -1, ptr %2503, align 8, !tbaa !42
  %2504 = getelementptr inbounds nuw i8, ptr %2440, i64 30
  store i8 0, ptr %2504, align 2, !tbaa !99
  %2505 = getelementptr inbounds nuw i8, ptr %2440, i64 12
  store i32 -1, ptr %2505, align 4, !tbaa !42
  %2506 = getelementptr inbounds nuw i8, ptr %2440, i64 31
  store i8 0, ptr %2506, align 1, !tbaa !101
  %2507 = getelementptr inbounds nuw i8, ptr %2440, i64 16
  store i32 -1, ptr %2507, align 8, !tbaa !42
  store i32 0, ptr %2433, align 8, !tbaa !96
  %2508 = getelementptr inbounds nuw i8, ptr %.0.i327.i, i64 8
  %2509 = load i32, ptr %2508, align 8, !tbaa !92
  %2510 = or i32 %2509, 2
  store i32 %2510, ptr %2508, align 8, !tbaa !92
  br label %zend_jmp_optimization.exit

2511:                                             ; preds = %2081, %2081
  %2512 = load ptr, ptr %106, align 8, !tbaa !91
  %2513 = load ptr, ptr %.2310, align 8, !tbaa !117
  %2514 = load i32, ptr %2513, align 4, !tbaa !119
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds %struct._zend_basic_block, ptr %2512, i64 %2515
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 16
  %2518 = load i32, ptr %2517, align 8, !tbaa !96
  %2519 = icmp eq i32 %2518, 0
  br i1 %2519, label %2520, label %get_target_block.exit303.i

2520:                                             ; preds = %2511
  %2521 = getelementptr inbounds nuw i8, ptr %2516, i64 8
  %2522 = load i32, ptr %2521, align 8, !tbaa !92
  %2523 = and i32 %2522, 6640
  %.not.i299.i = icmp eq i32 %2523, 0
  br i1 %.not.i299.i, label %.preheader357.i, label %in_hitlist.exit316.thread.i

.preheader357.i:                                  ; preds = %2520, %2531
  %.1.i300.i = phi ptr [ %2527, %2531 ], [ %2516, %2520 ]
  %2524 = load ptr, ptr %.1.i300.i, align 8, !tbaa !117
  %2525 = load i32, ptr %2524, align 4, !tbaa !119
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds %struct._zend_basic_block, ptr %2512, i64 %2526
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 16
  %2529 = load i32, ptr %2528, align 8, !tbaa !96
  %2530 = icmp eq i32 %2529, 0
  br i1 %2530, label %2531, label %.critedge.i301.i

2531:                                             ; preds = %.preheader357.i
  %2532 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2533 = load i32, ptr %2532, align 8, !tbaa !92
  %2534 = and i32 %2533, 6640
  %.not14.i302.i = icmp eq i32 %2534, 0
  br i1 %.not14.i302.i, label %.preheader357.i, label %.critedge.i301.i, !llvm.loop !131

.critedge.i301.i:                                 ; preds = %2531, %.preheader357.i
  %2535 = getelementptr inbounds nuw i8, ptr %2527, i64 16
  store i32 %2525, ptr %2513, align 4, !tbaa !119
  %2536 = add i32 %.2205309, 1
  %.pre.i130 = load i32, ptr %2535, align 8, !tbaa !96
  br label %get_target_block.exit303.i

get_target_block.exit303.i:                       ; preds = %.critedge.i301.i, %2511
  %.22 = phi i32 [ %2536, %.critedge.i301.i ], [ %.2205309, %2511 ]
  %2537 = phi i32 [ %.pre.i130, %.critedge.i301.i ], [ %2518, %2511 ]
  %.0.i298.i = phi ptr [ %2527, %.critedge.i301.i ], [ %2516, %2511 ]
  %2538 = icmp eq i32 %2537, 1
  br i1 %2538, label %.lr.ph391.i, label %in_hitlist.exit316.thread.i

.lr.ph391.i:                                      ; preds = %get_target_block.exit303.i
  %2539 = getelementptr inbounds i8, ptr %2088, i64 -1
  %2540 = getelementptr inbounds i8, ptr %2088, i64 -16
  %2541 = getelementptr inbounds i8, ptr %2088, i64 -3
  %2542 = getelementptr inbounds i8, ptr %2088, i64 -24
  %2543 = zext i8 %2091 to i32
  %2544 = add nsw i32 %2543, -3
  %2545 = icmp eq i8 %2091, 46
  %2546 = select i1 %2545, i32 44, i32 43
  %2547 = select i1 %2545, i32 47, i32 46
  br label %2548

2548:                                             ; preds = %get_target_block.exit309.i, %.lr.ph391.i
  %.25 = phi i32 [ %.22, %.lr.ph391.i ], [ %.26, %get_target_block.exit309.i ]
  %2549 = phi ptr [ %2513, %.lr.ph391.i ], [ %2690, %get_target_block.exit309.i ]
  %2550 = phi ptr [ %2512, %.lr.ph391.i ], [ %2692, %get_target_block.exit309.i ]
  %indvars.iv473.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next474.i, %get_target_block.exit309.i ]
  %.3389.i = phi ptr [ %.0.i298.i, %.lr.ph391.i ], [ %.0.i304.i, %get_target_block.exit309.i ]
  %2551 = load ptr, ptr %109, align 8, !tbaa !94
  %2552 = getelementptr inbounds nuw i8, ptr %.3389.i, i64 12
  %2553 = load i32, ptr %2552, align 4, !tbaa !95
  %2554 = zext i32 %2553 to i64
  %2555 = getelementptr inbounds nuw %struct._zend_op, ptr %2551, i64 %2554
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 28
  %2557 = load i8, ptr %2556, align 4, !tbaa !100
  %2558 = icmp eq i8 %2557, 42
  br i1 %2558, label %2559, label %2561

2559:                                             ; preds = %2548
  %2560 = load ptr, ptr %.3389.i, align 8, !tbaa !117
  br label %2684

2561:                                             ; preds = %2548
  %2562 = zext i8 %2557 to i32
  %2563 = icmp eq i32 %2544, %2562
  br i1 %2563, label %2564, label %2584

2564:                                             ; preds = %2561
  %2565 = getelementptr inbounds nuw i8, ptr %2555, i64 29
  %2566 = load i8, ptr %2565, align 1, !tbaa !97
  %2567 = load i8, ptr %2539, align 1, !tbaa !101
  %2568 = icmp eq i8 %2566, %2567
  br i1 %2568, label %2569, label %2574

2569:                                             ; preds = %2564
  %2570 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2571 = load i32, ptr %2570, align 8, !tbaa !42
  %2572 = load i32, ptr %2540, align 8, !tbaa !42
  %2573 = icmp eq i32 %2571, %2572
  br i1 %2573, label %2582, label %2574

2574:                                             ; preds = %2569, %2564
  %2575 = load i8, ptr %2541, align 1, !tbaa !97
  %2576 = icmp eq i8 %2566, %2575
  br i1 %2576, label %2577, label %2584

2577:                                             ; preds = %2574
  %2578 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2579 = load i32, ptr %2578, align 8, !tbaa !42
  %2580 = load i32, ptr %2542, align 8, !tbaa !42
  %2581 = icmp eq i32 %2579, %2580
  br i1 %2581, label %2582, label %2584

2582:                                             ; preds = %2577, %2569
  %2583 = load ptr, ptr %.3389.i, align 8, !tbaa !117
  br label %2684

2584:                                             ; preds = %2577, %2574, %2561
  %2585 = icmp eq i8 %2557, %2091
  br i1 %2585, label %2586, label %2610

2586:                                             ; preds = %2584
  %2587 = getelementptr inbounds nuw i8, ptr %2555, i64 16
  %2588 = load i32, ptr %2587, align 8, !tbaa !42
  %2589 = load i32, ptr %2540, align 8, !tbaa !42
  %2590 = icmp eq i32 %2588, %2589
  br i1 %2590, label %2591, label %2610

2591:                                             ; preds = %2586
  %2592 = getelementptr inbounds nuw i8, ptr %2555, i64 29
  %2593 = load i8, ptr %2592, align 1, !tbaa !97
  %2594 = load i8, ptr %2539, align 1, !tbaa !101
  %2595 = icmp eq i8 %2593, %2594
  br i1 %2595, label %2596, label %2600

2596:                                             ; preds = %2591
  %2597 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2598 = load i32, ptr %2597, align 8, !tbaa !42
  %2599 = icmp eq i32 %2598, %2588
  br i1 %2599, label %2608, label %2600

2600:                                             ; preds = %2596, %2591
  %2601 = load i8, ptr %2541, align 1, !tbaa !97
  %2602 = icmp eq i8 %2593, %2601
  br i1 %2602, label %2603, label %2610

2603:                                             ; preds = %2600
  %2604 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2605 = load i32, ptr %2604, align 8, !tbaa !42
  %2606 = load i32, ptr %2542, align 8, !tbaa !42
  %2607 = icmp eq i32 %2605, %2606
  br i1 %2607, label %2608, label %2610

2608:                                             ; preds = %2603, %2596
  %2609 = load ptr, ptr %.3389.i, align 8, !tbaa !117
  br label %2684

2610:                                             ; preds = %2603, %2600, %2586, %2584
  %2611 = icmp eq i32 %2546, %2562
  br i1 %2611, label %2612, label %2633

2612:                                             ; preds = %2610
  %2613 = getelementptr inbounds nuw i8, ptr %2555, i64 29
  %2614 = load i8, ptr %2613, align 1, !tbaa !97
  %2615 = load i8, ptr %2539, align 1, !tbaa !101
  %2616 = icmp eq i8 %2614, %2615
  br i1 %2616, label %2617, label %2622

2617:                                             ; preds = %2612
  %2618 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2619 = load i32, ptr %2618, align 8, !tbaa !42
  %2620 = load i32, ptr %2540, align 8, !tbaa !42
  %2621 = icmp eq i32 %2619, %2620
  br i1 %2621, label %2630, label %2622

2622:                                             ; preds = %2617, %2612
  %2623 = load i8, ptr %2541, align 1, !tbaa !97
  %2624 = icmp eq i8 %2614, %2623
  br i1 %2624, label %2625, label %2633

2625:                                             ; preds = %2622
  %2626 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2627 = load i32, ptr %2626, align 8, !tbaa !42
  %2628 = load i32, ptr %2542, align 8, !tbaa !42
  %2629 = icmp eq i32 %2627, %2628
  br i1 %2629, label %2630, label %2633

2630:                                             ; preds = %2625, %2617
  %2631 = load ptr, ptr %.3389.i, align 8, !tbaa !117
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 4
  br label %2684

2633:                                             ; preds = %2625, %2622, %2610
  %2634 = icmp eq i32 %2547, %2562
  br i1 %2634, label %2635, label %2660

2635:                                             ; preds = %2633
  %2636 = getelementptr inbounds nuw i8, ptr %2555, i64 16
  %2637 = load i32, ptr %2636, align 8, !tbaa !42
  %2638 = load i32, ptr %2540, align 8, !tbaa !42
  %2639 = icmp eq i32 %2637, %2638
  br i1 %2639, label %2640, label %2660

2640:                                             ; preds = %2635
  %2641 = getelementptr inbounds nuw i8, ptr %2555, i64 29
  %2642 = load i8, ptr %2641, align 1, !tbaa !97
  %2643 = load i8, ptr %2539, align 1, !tbaa !101
  %2644 = icmp eq i8 %2642, %2643
  br i1 %2644, label %2645, label %2649

2645:                                             ; preds = %2640
  %2646 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2647 = load i32, ptr %2646, align 8, !tbaa !42
  %2648 = icmp eq i32 %2647, %2637
  br i1 %2648, label %2657, label %2649

2649:                                             ; preds = %2645, %2640
  %2650 = load i8, ptr %2541, align 1, !tbaa !97
  %2651 = icmp eq i8 %2642, %2650
  br i1 %2651, label %2652, label %2660

2652:                                             ; preds = %2649
  %2653 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2654 = load i32, ptr %2653, align 8, !tbaa !42
  %2655 = load i32, ptr %2542, align 8, !tbaa !42
  %2656 = icmp eq i32 %2654, %2655
  br i1 %2656, label %2657, label %2660

2657:                                             ; preds = %2652, %2645
  %2658 = load ptr, ptr %.3389.i, align 8, !tbaa !117
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 4
  br label %2684

2660:                                             ; preds = %2652, %2649, %2635, %2633
  %2661 = icmp eq i8 %2557, 52
  br i1 %2661, label %2662, label %in_hitlist.exit316.thread.i

2662:                                             ; preds = %2660
  %2663 = getelementptr inbounds nuw i8, ptr %2555, i64 29
  %2664 = load i8, ptr %2663, align 1, !tbaa !97
  %2665 = load i8, ptr %2539, align 1, !tbaa !101
  %2666 = icmp eq i8 %2664, %2665
  br i1 %2666, label %2667, label %2672

2667:                                             ; preds = %2662
  %2668 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2669 = load i32, ptr %2668, align 8, !tbaa !42
  %2670 = load i32, ptr %2540, align 8, !tbaa !42
  %2671 = icmp eq i32 %2669, %2670
  br i1 %2671, label %2680, label %2672

2672:                                             ; preds = %2667, %2662
  %2673 = load i8, ptr %2541, align 1, !tbaa !97
  %2674 = icmp eq i8 %2664, %2673
  br i1 %2674, label %2675, label %in_hitlist.exit316.thread.i

2675:                                             ; preds = %2672
  %2676 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %2677 = load i32, ptr %2676, align 8, !tbaa !42
  %2678 = load i32, ptr %2542, align 8, !tbaa !42
  %2679 = icmp eq i32 %2677, %2678
  br i1 %2679, label %2680, label %in_hitlist.exit316.thread.i

2680:                                             ; preds = %2675, %2667
  %2681 = getelementptr inbounds nuw i8, ptr %2555, i64 16
  %2682 = load i32, ptr %2681, align 8, !tbaa !42
  store i32 %2682, ptr %2540, align 8, !tbaa !42
  %2683 = load ptr, ptr %.3389.i, align 8, !tbaa !117
  br label %2684

2684:                                             ; preds = %2680, %2657, %2630, %2608, %2582, %2559
  %.1257.in.i = phi ptr [ %2560, %2559 ], [ %2583, %2582 ], [ %2609, %2608 ], [ %2632, %2630 ], [ %2659, %2657 ], [ %2683, %2680 ]
  %.1257.i = load i32, ptr %.1257.in.i, align 4, !tbaa !119
  %.not436.i = icmp eq i64 %indvars.iv473.i, 0
  br i1 %.not436.i, label %in_hitlist.exit316.i, label %.lr.ph.i126

2685:                                             ; preds = %.lr.ph.i126
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %indvars.iv473.i
  br i1 %exitcond.not.i129, label %in_hitlist.exit316.i, label %.lr.ph.i126, !llvm.loop !132

.lr.ph.i126:                                      ; preds = %2684, %2685
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i128, %2685 ], [ 0, %2684 ]
  %2686 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv.i127
  %2687 = load i32, ptr %2686, align 4, !tbaa !119
  %2688 = icmp eq i32 %2687, %.1257.i
  br i1 %2688, label %in_hitlist.exit316.thread.loopexit.i, label %2685

in_hitlist.exit316.i:                             ; preds = %2685, %2684
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %2689 = getelementptr inbounds nuw i32, ptr %.0.i99, i64 %indvars.iv473.i
  store i32 %.1257.i, ptr %2689, align 4, !tbaa !119
  %2690 = load ptr, ptr %.2310, align 8, !tbaa !117
  store i32 %.1257.i, ptr %2690, align 4, !tbaa !119
  %2691 = add i32 %.25, 1
  %2692 = load ptr, ptr %106, align 8, !tbaa !91
  %2693 = sext i32 %.1257.i to i64
  %2694 = getelementptr inbounds %struct._zend_basic_block, ptr %2692, i64 %2693
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 16
  %2696 = load i32, ptr %2695, align 8, !tbaa !96
  %2697 = icmp eq i32 %2696, 0
  br i1 %2697, label %2698, label %get_target_block.exit309.i

2698:                                             ; preds = %in_hitlist.exit316.i
  %2699 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  %2700 = load i32, ptr %2699, align 8, !tbaa !92
  %2701 = and i32 %2700, 6640
  %.not.i305.i = icmp eq i32 %2701, 0
  br i1 %.not.i305.i, label %.preheader355.i, label %in_hitlist.exit316.thread.i

.preheader355.i:                                  ; preds = %2698, %2709
  %.1.i306.i = phi ptr [ %2705, %2709 ], [ %2694, %2698 ]
  %2702 = load ptr, ptr %.1.i306.i, align 8, !tbaa !117
  %2703 = load i32, ptr %2702, align 4, !tbaa !119
  %2704 = sext i32 %2703 to i64
  %2705 = getelementptr inbounds %struct._zend_basic_block, ptr %2692, i64 %2704
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 16
  %2707 = load i32, ptr %2706, align 8, !tbaa !96
  %2708 = icmp eq i32 %2707, 0
  br i1 %2708, label %2709, label %.critedge.i307.i

2709:                                             ; preds = %.preheader355.i
  %2710 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2711 = load i32, ptr %2710, align 8, !tbaa !92
  %2712 = and i32 %2711, 6640
  %.not14.i308.i = icmp eq i32 %2712, 0
  br i1 %.not14.i308.i, label %.preheader355.i, label %.critedge.i307.i, !llvm.loop !131

.critedge.i307.i:                                 ; preds = %2709, %.preheader355.i
  %2713 = getelementptr inbounds nuw i8, ptr %2705, i64 16
  store i32 %2703, ptr %2690, align 4, !tbaa !119
  %2714 = add i32 %.25, 2
  %.pre497.i = load i32, ptr %2713, align 8, !tbaa !96
  br label %get_target_block.exit309.i

get_target_block.exit309.i:                       ; preds = %.critedge.i307.i, %in_hitlist.exit316.i
  %.26 = phi i32 [ %2714, %.critedge.i307.i ], [ %2691, %in_hitlist.exit316.i ]
  %2715 = phi i32 [ %.pre497.i, %.critedge.i307.i ], [ %2696, %in_hitlist.exit316.i ]
  %.0.i304.i = phi ptr [ %2705, %.critedge.i307.i ], [ %2694, %in_hitlist.exit316.i ]
  %2716 = icmp eq i32 %2715, 1
  br i1 %2716, label %2548, label %in_hitlist.exit316.thread.i, !llvm.loop !140

in_hitlist.exit316.thread.loopexit.i:             ; preds = %.lr.ph.i126
  %.pre498.i = load ptr, ptr %106, align 8, !tbaa !91
  %.pre499.i = load ptr, ptr %.2310, align 8, !tbaa !117
  br label %in_hitlist.exit316.thread.i

in_hitlist.exit316.thread.i:                      ; preds = %get_target_block.exit309.i, %2698, %2675, %2672, %2660, %in_hitlist.exit316.thread.loopexit.i, %get_target_block.exit303.i, %2520
  %.23 = phi i32 [ %.25, %in_hitlist.exit316.thread.loopexit.i ], [ %.22, %get_target_block.exit303.i ], [ %.2205309, %2520 ], [ %.25, %2660 ], [ %.25, %2672 ], [ %.25, %2675 ], [ %2691, %2698 ], [ %.26, %get_target_block.exit309.i ]
  %2717 = phi ptr [ %.pre499.i, %in_hitlist.exit316.thread.loopexit.i ], [ %2513, %get_target_block.exit303.i ], [ %2513, %2520 ], [ %2549, %2660 ], [ %2549, %2672 ], [ %2549, %2675 ], [ %2690, %2698 ], [ %2690, %get_target_block.exit309.i ]
  %2718 = phi ptr [ %.pre498.i, %in_hitlist.exit316.thread.loopexit.i ], [ %2512, %get_target_block.exit303.i ], [ %2512, %2520 ], [ %2550, %2660 ], [ %2550, %2672 ], [ %2550, %2675 ], [ %2692, %2698 ], [ %2692, %get_target_block.exit309.i ]
  %.3384.i = phi ptr [ %.3389.i, %in_hitlist.exit316.thread.loopexit.i ], [ %.0.i298.i, %get_target_block.exit303.i ], [ %2516, %2520 ], [ %.3389.i, %2660 ], [ %.3389.i, %2672 ], [ %.3389.i, %2675 ], [ %2694, %2698 ], [ %.0.i304.i, %get_target_block.exit309.i ]
  %2719 = getelementptr inbounds nuw i8, ptr %2717, i64 4
  %2720 = load i32, ptr %2719, align 4, !tbaa !119
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds %struct._zend_basic_block, ptr %2718, i64 %2721
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 16
  %2724 = load i32, ptr %2723, align 8, !tbaa !96
  %2725 = icmp eq i32 %2724, 0
  br i1 %2725, label %2726, label %get_follow_block.exit340.i

2726:                                             ; preds = %in_hitlist.exit316.thread.i
  %2727 = getelementptr inbounds nuw i8, ptr %2722, i64 8
  %2728 = load i32, ptr %2727, align 8, !tbaa !92
  %2729 = and i32 %2728, 6640
  %.not.i336.i = icmp eq i32 %2729, 0
  br i1 %.not.i336.i, label %.preheader354.i, label %get_follow_block.exit340.i

.preheader354.i:                                  ; preds = %2726, %2737
  %.1.i337.i = phi ptr [ %2733, %2737 ], [ %2722, %2726 ]
  %2730 = load ptr, ptr %.1.i337.i, align 8, !tbaa !117
  %2731 = load i32, ptr %2730, align 4, !tbaa !119
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds %struct._zend_basic_block, ptr %2718, i64 %2732
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 16
  %2735 = load i32, ptr %2734, align 8, !tbaa !96
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2737, label %.critedge.i338.i

2737:                                             ; preds = %.preheader354.i
  %2738 = getelementptr inbounds nuw i8, ptr %2733, i64 8
  %2739 = load i32, ptr %2738, align 8, !tbaa !92
  %2740 = and i32 %2739, 6640
  %.not14.i339.i = icmp eq i32 %2740, 0
  br i1 %.not14.i339.i, label %.preheader354.i, label %.critedge.i338.i, !llvm.loop !139

.critedge.i338.i:                                 ; preds = %2737, %.preheader354.i
  store i32 %2731, ptr %2719, align 4, !tbaa !119
  %2741 = add i32 %.23, 1
  br label %get_follow_block.exit340.i

get_follow_block.exit340.i:                       ; preds = %.critedge.i338.i, %2726, %in_hitlist.exit316.thread.i
  %.24 = phi i32 [ %2741, %.critedge.i338.i ], [ %.23, %2726 ], [ %.23, %in_hitlist.exit316.thread.i ]
  %.0.i335.i = phi ptr [ %2733, %.critedge.i338.i ], [ %2722, %2726 ], [ %2722, %in_hitlist.exit316.thread.i ]
  %2742 = icmp eq ptr %.3384.i, %.0.i335.i
  br i1 %2742, label %2743, label %zend_jmp_optimization.exit

2743:                                             ; preds = %get_follow_block.exit340.i
  store i8 52, ptr %2090, align 4, !tbaa !100
  %2744 = getelementptr inbounds i8, ptr %2088, i64 -20
  store i32 0, ptr %2744, align 4, !tbaa !42
  %2745 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2745, align 4, !tbaa !108
  %2746 = add i32 %.24, 1
  br label %zend_jmp_optimization.exit

zend_jmp_optimization.exit:                       ; preds = %get_target_block.exit285.i, %2273, %.lr.ph419.i, %.lr.ph416.i, %2743, %get_follow_block.exit340.i, %2492, %get_next_block.exit329.i, %2464, %2454, %2436, %2432, %2429, %get_target_block.exit279.i, %2234, %2222, %2200, %2193, %2192, %2182, %2081, %2077, %.lr.ph313
  %.3 = phi i32 [ %.2205309, %.lr.ph313 ], [ %.2205309, %2077 ], [ %.2205309, %2081 ], [ %2189, %2182 ], [ %.36, %2193 ], [ %2224, %2222 ], [ %.36, %2200 ], [ %.36, %2192 ], [ %.32, %get_target_block.exit279.i ], [ %.2205309, %2234 ], [ %2431, %2429 ], [ %2463, %2454 ], [ %.29, %2492 ], [ %.29, %get_next_block.exit329.i ], [ %.29, %2464 ], [ %.29, %2436 ], [ %.29, %2432 ], [ %2746, %2743 ], [ %.24, %get_follow_block.exit340.i ], [ %.33, %.lr.ph416.i ], [ %.33, %.lr.ph419.i ], [ %2267, %2273 ], [ %.34, %get_target_block.exit285.i ]
  %2747 = getelementptr inbounds nuw i8, ptr %.2310, i64 64
  %2748 = icmp ult ptr %2747, %108
  br i1 %2748, label %.lr.ph313, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %zend_jmp_optimization.exit, %zend_t_usage.exit
  %.2205.lcssa = phi i32 [ 0, %zend_t_usage.exit ], [ %.3, %zend_jmp_optimization.exit ]
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %10) #12
  %2749 = load i32, ptr %10, align 8, !tbaa !66
  %2750 = icmp sgt i32 %2749, 0
  br i1 %2750, label %.lr.ph100.i, label %zend_merge_blocks.exit

.lr.ph100.i:                                      ; preds = %._crit_edge, %2878
  %.40 = phi i32 [ %.41, %2878 ], [ %.2205.lcssa, %._crit_edge ]
  %2751 = phi i32 [ %2879, %2878 ], [ %2749, %._crit_edge ]
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i140, %2878 ], [ 0, %._crit_edge ]
  %.07797.i = phi ptr [ %.1.i139, %2878 ], [ null, %._crit_edge ]
  %2752 = load ptr, ptr %106, align 8, !tbaa !91
  %2753 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %2752, i64 %indvars.iv.i136
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 8
  %2755 = load i32, ptr %2754, align 8, !tbaa !92
  %.not.i137 = icmp sgt i32 %2755, -1
  br i1 %.not.i137, label %2878, label %2756

2756:                                             ; preds = %.lr.ph100.i
  %2757 = and i32 %2755, 2
  %.not82.i = icmp eq i32 %2757, 0
  br i1 %.not82.i, label %2878, label %2758

2758:                                             ; preds = %2756
  %2759 = and i32 %2755, 6644
  %2760 = icmp eq i32 %2759, 0
  %2761 = icmp ne ptr %.07797.i, null
  %or.cond.i138 = select i1 %2760, i1 %2761, i1 false
  br i1 %or.cond.i138, label %2762, label %2878

2762:                                             ; preds = %2758
  %2763 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 20
  %2764 = load i32, ptr %2763, align 4, !tbaa !108
  %2765 = icmp eq i32 %2764, 1
  br i1 %2765, label %2766, label %2878

2766:                                             ; preds = %2762
  %2767 = load ptr, ptr %.07797.i, align 8, !tbaa !117
  %2768 = load i32, ptr %2767, align 4, !tbaa !119
  %2769 = zext i32 %2768 to i64
  %2770 = icmp eq i64 %indvars.iv.i136, %2769
  br i1 %2770, label %2771, label %2878

2771:                                             ; preds = %2766
  %2772 = load ptr, ptr %109, align 8, !tbaa !94
  %2773 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 12
  %2774 = load i32, ptr %2773, align 4, !tbaa !95
  %2775 = zext i32 %2774 to i64
  %2776 = getelementptr inbounds nuw %struct._zend_op, ptr %2772, i64 %2775
  %2777 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 16
  %2778 = load i32, ptr %2777, align 8, !tbaa !96
  %2779 = zext i32 %2778 to i64
  %2780 = getelementptr inbounds nuw %struct._zend_op, ptr %2776, i64 %2779
  %.not83.i = icmp eq i32 %2778, 0
  br i1 %.not83.i, label %2792, label %2781

2781:                                             ; preds = %2771
  %2782 = getelementptr inbounds i8, ptr %2780, i64 -4
  %2783 = load i8, ptr %2782, align 4, !tbaa !100
  %2784 = icmp eq i8 %2783, 42
  br i1 %2784, label %2785, label %2792

2785:                                             ; preds = %2781
  store i8 0, ptr %2782, align 4, !tbaa !100
  %2786 = getelementptr inbounds i8, ptr %2780, i64 -3
  store i8 0, ptr %2786, align 1, !tbaa !97
  %2787 = getelementptr inbounds i8, ptr %2780, i64 -24
  store i32 -1, ptr %2787, align 8, !tbaa !42
  %2788 = getelementptr inbounds i8, ptr %2780, i64 -2
  store i8 0, ptr %2788, align 2, !tbaa !99
  %2789 = getelementptr inbounds i8, ptr %2780, i64 -20
  store i32 -1, ptr %2789, align 4, !tbaa !42
  %2790 = getelementptr inbounds i8, ptr %2780, i64 -1
  store i8 0, ptr %2790, align 1, !tbaa !101
  %2791 = getelementptr inbounds i8, ptr %2780, i64 -16
  store i32 -1, ptr %2791, align 8, !tbaa !42
  br label %2792

2792:                                             ; preds = %2785, %2781, %2771
  %.07690.i = getelementptr inbounds nuw i8, ptr %.07797.i, i64 64
  %.not8491.i = icmp eq ptr %.07690.i, %2753
  br i1 %.not8491.i, label %._crit_edge96.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %2792, %._crit_edge.i143
  %.07693.i = phi ptr [ %.076.i, %._crit_edge.i143 ], [ %.07690.i, %2792 ]
  %.077.pn92.i = phi ptr [ %.07693.i, %._crit_edge.i143 ], [ %.07797.i, %2792 ]
  %2793 = load ptr, ptr %109, align 8, !tbaa !94
  %2794 = getelementptr inbounds nuw i8, ptr %.077.pn92.i, i64 76
  %2795 = load i32, ptr %2794, align 4, !tbaa !95
  %2796 = zext i32 %2795 to i64
  %2797 = getelementptr inbounds nuw %struct._zend_op, ptr %2793, i64 %2796
  %2798 = getelementptr inbounds nuw i8, ptr %.077.pn92.i, i64 80
  %2799 = load i32, ptr %2798, align 8, !tbaa !96
  %2800 = zext i32 %2799 to i64
  %.idx.i141 = shl nuw nsw i64 %2800, 5
  %2801 = getelementptr inbounds nuw i8, ptr %2797, i64 %.idx.i141
  %.not102.i = icmp eq i32 %2799, 0
  br i1 %.not102.i, label %._crit_edge.i143, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph95.i, %2847
  %.07589.i = phi ptr [ %2853, %2847 ], [ %2797, %.lr.ph95.i ]
  %2802 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 29
  %2803 = load i8, ptr %2802, align 1, !tbaa !97
  %2804 = icmp eq i8 %2803, 1
  br i1 %2804, label %2805, label %2824

2805:                                             ; preds = %.lr.ph.i142
  %2806 = load ptr, ptr %111, align 8, !tbaa !113
  %2807 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 8
  %2808 = load i32, ptr %2807, align 8, !tbaa !42
  %2809 = zext i32 %2808 to i64
  %2810 = getelementptr inbounds nuw %struct._zval_struct, ptr %2806, i64 %2809
  %2811 = getelementptr inbounds nuw i8, ptr %2810, i64 9
  %2812 = load i8, ptr %2811, align 1, !tbaa !42
  %.not.i.i144 = icmp eq i8 %2812, 0
  br i1 %.not.i.i144, label %zval_ptr_dtor_nogc.exit.i146, label %2813

2813:                                             ; preds = %2805
  %2814 = load ptr, ptr %2810, align 8, !tbaa !42
  %2815 = load i32, ptr %2814, align 4, !tbaa !58
  %2816 = icmp ne i32 %2815, 0
  call void @llvm.assume(i1 %2816)
  %2817 = add i32 %2815, -1
  store i32 %2817, ptr %2814, align 4, !tbaa !58
  %.not3.i.i145 = icmp eq i32 %2817, 0
  br i1 %.not3.i.i145, label %2818, label %zval_ptr_dtor_nogc.exit.i146

2818:                                             ; preds = %2813
  %2819 = load ptr, ptr %2810, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %2819) #12
  %.pre.i147 = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit.i146

zval_ptr_dtor_nogc.exit.i146:                     ; preds = %2818, %2813, %2805
  %2820 = phi ptr [ %2806, %2805 ], [ %2806, %2813 ], [ %.pre.i147, %2818 ]
  %2821 = load i32, ptr %2807, align 8, !tbaa !42
  %2822 = zext i32 %2821 to i64
  %2823 = getelementptr inbounds nuw %struct._zval_struct, ptr %2820, i64 %2822, i32 1
  store i32 1, ptr %2823, align 8, !tbaa !42
  br label %2824

2824:                                             ; preds = %zval_ptr_dtor_nogc.exit.i146, %.lr.ph.i142
  %2825 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 30
  %2826 = load i8, ptr %2825, align 2, !tbaa !99
  %2827 = icmp eq i8 %2826, 1
  br i1 %2827, label %2828, label %2847

2828:                                             ; preds = %2824
  %2829 = load ptr, ptr %111, align 8, !tbaa !113
  %2830 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 12
  %2831 = load i32, ptr %2830, align 4, !tbaa !42
  %2832 = zext i32 %2831 to i64
  %2833 = getelementptr inbounds nuw %struct._zval_struct, ptr %2829, i64 %2832
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 9
  %2835 = load i8, ptr %2834, align 1, !tbaa !42
  %.not.i86.i = icmp eq i8 %2835, 0
  br i1 %.not.i86.i, label %zval_ptr_dtor_nogc.exit88.i, label %2836

2836:                                             ; preds = %2828
  %2837 = load ptr, ptr %2833, align 8, !tbaa !42
  %2838 = load i32, ptr %2837, align 4, !tbaa !58
  %2839 = icmp ne i32 %2838, 0
  call void @llvm.assume(i1 %2839)
  %2840 = add i32 %2838, -1
  store i32 %2840, ptr %2837, align 4, !tbaa !58
  %.not3.i87.i = icmp eq i32 %2840, 0
  br i1 %.not3.i87.i, label %2841, label %zval_ptr_dtor_nogc.exit88.i

2841:                                             ; preds = %2836
  %2842 = load ptr, ptr %2833, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %2842) #12
  %.pre104.i = load ptr, ptr %111, align 8, !tbaa !113
  br label %zval_ptr_dtor_nogc.exit88.i

zval_ptr_dtor_nogc.exit88.i:                      ; preds = %2841, %2836, %2828
  %2843 = phi ptr [ %2829, %2828 ], [ %2829, %2836 ], [ %.pre104.i, %2841 ]
  %2844 = load i32, ptr %2830, align 4, !tbaa !42
  %2845 = zext i32 %2844 to i64
  %2846 = getelementptr inbounds nuw %struct._zval_struct, ptr %2843, i64 %2845, i32 1
  store i32 1, ptr %2846, align 8, !tbaa !42
  br label %2847

2847:                                             ; preds = %zval_ptr_dtor_nogc.exit88.i, %2824
  %2848 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 28
  store i8 0, ptr %2848, align 4, !tbaa !100
  store i8 0, ptr %2802, align 1, !tbaa !97
  %2849 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 8
  store i32 -1, ptr %2849, align 8, !tbaa !42
  store i8 0, ptr %2825, align 2, !tbaa !99
  %2850 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 12
  store i32 -1, ptr %2850, align 4, !tbaa !42
  %2851 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 31
  store i8 0, ptr %2851, align 1, !tbaa !101
  %2852 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 16
  store i32 -1, ptr %2852, align 8, !tbaa !42
  %2853 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 32
  %2854 = icmp ult ptr %2853, %2801
  br i1 %2854, label %.lr.ph.i142, label %._crit_edge.i143, !llvm.loop !142

._crit_edge.i143:                                 ; preds = %2847, %.lr.ph95.i
  store i32 0, ptr %2798, align 8, !tbaa !96
  %.076.i = getelementptr inbounds nuw i8, ptr %.07693.i, i64 64
  %.not84.i = icmp eq ptr %.076.i, %2753
  br i1 %.not84.i, label %._crit_edge96.i, label %.lr.ph95.i, !llvm.loop !143

._crit_edge96.i:                                  ; preds = %._crit_edge.i143, %2792
  %2855 = load i32, ptr %2754, align 8, !tbaa !92
  %2856 = and i32 %2855, 8
  %2857 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 8
  %2858 = load i32, ptr %2857, align 8, !tbaa !92
  %2859 = or i32 %2858, %2856
  store i32 %2859, ptr %2857, align 8, !tbaa !92
  %2860 = getelementptr inbounds nuw i8, ptr %2753, i64 12
  %2861 = load i32, ptr %2860, align 4, !tbaa !95
  %2862 = getelementptr inbounds nuw i8, ptr %2753, i64 16
  %2863 = load i32, ptr %2862, align 8, !tbaa !96
  %2864 = add i32 %2863, %2861
  %2865 = load i32, ptr %2773, align 4, !tbaa !95
  %2866 = sub i32 %2864, %2865
  store i32 %2866, ptr %2777, align 8, !tbaa !96
  %2867 = getelementptr inbounds nuw i8, ptr %2753, i64 20
  %2868 = load i32, ptr %2867, align 4, !tbaa !108
  store i32 %2868, ptr %2763, align 4, !tbaa !108
  %2869 = load ptr, ptr %2753, align 8, !tbaa !117
  %2870 = getelementptr inbounds nuw i8, ptr %2753, i64 52
  %.not85.i = icmp eq ptr %2869, %2870
  br i1 %.not85.i, label %2872, label %2871

2871:                                             ; preds = %._crit_edge96.i
  store ptr %2869, ptr %.07797.i, align 8, !tbaa !117
  store ptr %2870, ptr %2753, align 8, !tbaa !117
  br label %2876

2872:                                             ; preds = %._crit_edge96.i
  %2873 = load ptr, ptr %.07797.i, align 8, !tbaa !117
  %2874 = sext i32 %2868 to i64
  %2875 = shl nsw i64 %2874, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2873, ptr align 4 %2869, i64 %2875, i1 false)
  br label %2876

2876:                                             ; preds = %2872, %2871
  store i32 0, ptr %2754, align 8, !tbaa !92
  store i32 0, ptr %2862, align 8, !tbaa !96
  store i32 0, ptr %2867, align 4, !tbaa !108
  %2877 = add i32 %.40, 1
  %.pre105.i = load i32, ptr %10, align 8, !tbaa !66
  br label %2878

2878:                                             ; preds = %2876, %2766, %2762, %2758, %2756, %.lr.ph100.i
  %.41 = phi i32 [ %.40, %.lr.ph100.i ], [ %.40, %2756 ], [ %2877, %2876 ], [ %.40, %2766 ], [ %.40, %2762 ], [ %.40, %2758 ]
  %2879 = phi i32 [ %2751, %.lr.ph100.i ], [ %2751, %2756 ], [ %.pre105.i, %2876 ], [ %2751, %2766 ], [ %2751, %2762 ], [ %2751, %2758 ]
  %.1.i139 = phi ptr [ %.07797.i, %.lr.ph100.i ], [ %2753, %2756 ], [ %.07797.i, %2876 ], [ %2753, %2766 ], [ %2753, %2762 ], [ %2753, %2758 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i136, 1
  %2880 = sext i32 %2879 to i64
  %2881 = icmp slt i64 %indvars.iv.next.i140, %2880
  br i1 %2881, label %.lr.ph100.i, label %zend_merge_blocks.exit, !llvm.loop !144

zend_merge_blocks.exit:                           ; preds = %2878, %._crit_edge
  %.42 = phi i32 [ %.2205.lcssa, %._crit_edge ], [ %.41, %2878 ]
  %2882 = icmp eq i32 %.42, 0
  %2883 = add nuw nsw i32 %.078314, 1
  %exitcond.not = icmp eq i32 %2883, 3
  %or.cond513 = select i1 %2882, i1 true, i1 %exitcond.not
  br i1 %or.cond513, label %2884, label %119, !llvm.loop !145

2884:                                             ; preds = %zend_merge_blocks.exit
  call fastcc void @assemble_code_blocks(ptr noundef %10, ptr noundef %0)
  %2885 = load i64, ptr %32, align 8, !tbaa !87
  %2886 = and i64 %2885, 524288
  %.not80 = icmp eq i64 %2886, 0
  br i1 %.not80, label %2888, label %2887

2887:                                             ; preds = %2884
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  br label %2888

2888:                                             ; preds = %2887, %2884
  %2889 = load ptr, ptr %1, align 8, !tbaa !80
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 8
  %2891 = load ptr, ptr %2890, align 8, !tbaa !81
  %2892 = icmp ule ptr %12, %2891
  %.not.i88315 = icmp ugt ptr %12, %2889
  %or.cond.i89316 = and i1 %.not.i88315, %2892
  br i1 %or.cond.i89316, label %zend_arena_release.exit, label %.critedge.i90, !prof !82

.critedge.i90:                                    ; preds = %2888, %.critedge.i90
  %.0.i87317 = phi ptr [ %2894, %.critedge.i90 ], [ %2889, %2888 ]
  %2893 = getelementptr inbounds nuw i8, ptr %.0.i87317, i64 16
  %2894 = load ptr, ptr %2893, align 8, !tbaa !83
  call void @_efree(ptr noundef nonnull %.0.i87317) #12
  store ptr %2894, ptr %1, align 8, !tbaa !80
  %2895 = getelementptr inbounds nuw i8, ptr %2894, i64 8
  %2896 = load ptr, ptr %2895, align 8, !tbaa !81
  %2897 = icmp ule ptr %12, %2896
  %.not.i88 = icmp ugt ptr %12, %2894
  %or.cond.i89 = and i1 %.not.i88, %2897
  br i1 %or.cond.i89, label %zend_arena_release.exit, label %.critedge.i90, !prof !84, !llvm.loop !85

zend_arena_release.exit:                          ; preds = %.critedge.i90, %.critedge.i, %2888, %21
  %.0.i87.lcssa.sink = phi ptr [ %22, %21 ], [ %2889, %2888 ], [ %27, %.critedge.i ], [ %2894, %.critedge.i90 ]
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
  %4 = load ptr, ptr %3, align 8, !tbaa !91
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
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit1, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02815, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = and i32 %17, -2147481600
  %.not320 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %9, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %.02815, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %19, i64 %22
  %24 = zext i32 %13 to i64
  br i1 %.not320, label %.lr.ph.preheader, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %23, i64 %24
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i8, ptr %27, align 4, !tbaa !100
  %29 = icmp eq i8 %28, 42
  br i1 %29, label %.preheader, label %48

.preheader:                                       ; preds = %25, %31
  %.0281.pn = phi ptr [ %.0291, %31 ], [ %.02815, %25 ]
  %.0291 = getelementptr inbounds nuw i8, ptr %.0281.pn, i64 64
  %30 = icmp ult ptr %.0291, %7
  br i1 %30, label %31, label %.critedge322

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.0281.pn, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %.not321 = icmp sgt i32 %33, -1
  br i1 %.not321, label %.preheader, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %31
  %34 = load ptr, ptr %.02815, align 8, !tbaa !117
  %35 = load i32, ptr %34, align 4, !tbaa !119
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %36
  %38 = icmp eq ptr %.0291, %37
  br i1 %38, label %39, label %.critedge322

39:                                               ; preds = %.critedge
  store i8 0, ptr %27, align 4, !tbaa !100
  %40 = getelementptr inbounds i8, ptr %26, i64 -3
  store i8 0, ptr %40, align 1, !tbaa !97
  %41 = getelementptr inbounds i8, ptr %26, i64 -24
  store i32 -1, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds i8, ptr %26, i64 -2
  store i8 0, ptr %42, align 2, !tbaa !99
  %43 = getelementptr inbounds i8, ptr %26, i64 -20
  store i32 -1, ptr %43, align 4, !tbaa !42
  %44 = getelementptr inbounds i8, ptr %26, i64 -1
  store i8 0, ptr %44, align 1, !tbaa !101
  %45 = getelementptr inbounds i8, ptr %26, i64 -16
  store i32 -1, ptr %45, align 8, !tbaa !42
  %46 = load i32, ptr %12, align 8, !tbaa !96
  %47 = add i32 %46, -1
  br label %.critedge322.sink.split

48:                                               ; preds = %25
  %49 = icmp eq i32 %13, 1
  %50 = icmp eq i8 %28, 0
  %or.cond = and i1 %49, %50
  br i1 %or.cond, label %.critedge322.sink.split, label %.critedge322

.critedge322.sink.split:                          ; preds = %48, %39
  %.sink55 = phi i32 [ %47, %39 ], [ 0, %48 ]
  store i32 %.sink55, ptr %12, align 8, !tbaa !96
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
  %55 = load i8, ptr %54, align 1, !tbaa !97
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %76

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %10, align 8, !tbaa !113
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
  %.pre = load ptr, ptr %10, align 8, !tbaa !113
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
  %78 = load i8, ptr %77, align 2, !tbaa !99
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8, !tbaa !113
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
  %.pre49 = load ptr, ptr %10, align 8, !tbaa !113
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
  br i1 %101, label %.lr.ph, label %.loopexit1, !llvm.loop !147

.loopexit1:                                       ; preds = %99, %.critedge322, %11
  %.1286 = phi i32 [ %.02854, %11 ], [ %52, %.critedge322 ], [ %.02854, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.02815, i64 64
  %103 = icmp ult ptr %102, %7
  br i1 %103, label %11, label %._crit_edge, !llvm.loop !148

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
  %111 = load i32, ptr %110, align 8, !tbaa !92
  %112 = and i32 %111, -2147481600
  %.not319 = icmp eq i32 %112, 0
  br i1 %.not319, label %130, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %107, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw i8, ptr %.19, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !95
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct._zend_op, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %.19, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !96
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.02838, ptr align 8 %118, i64 %122, i1 false)
  %123 = ptrtoint ptr %.02838 to i64
  %124 = sub i64 %123, %108
  %125 = lshr exact i64 %124, 5
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %115, align 4, !tbaa !95
  %127 = load i32, ptr %119, align 8, !tbaa !96
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct._zend_op, ptr %.02838, i64 %128
  br label %130

130:                                              ; preds = %109, %113
  %.1284 = phi ptr [ %129, %113 ], [ %.02838, %109 ]
  %131 = getelementptr inbounds nuw i8, ptr %.19, i64 64
  %132 = icmp ult ptr %131, %7
  br i1 %132, label %109, label %._crit_edge12, !llvm.loop !149

._crit_edge12:                                    ; preds = %130, %._crit_edge
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !94
  tail call void @_efree(ptr noundef %134) #12
  store ptr %106, ptr %133, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %.0285.lcssa, ptr %135, align 8, !tbaa !150
  br i1 %8, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge12
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %137

137:                                              ; preds = %.lr.ph23, %263
  %.221 = phi ptr [ %4, %.lr.ph23 ], [ %264, %263 ]
  %138 = getelementptr inbounds nuw i8, ptr %.221, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !92
  %.not316 = icmp sgt i32 %139, -1
  br i1 %.not316, label %263, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.221, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !96
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %263, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %133, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw i8, ptr %.221, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !95
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct._zend_op, ptr %145, i64 %148
  %150 = zext i32 %142 to i64
  %151 = getelementptr inbounds nuw %struct._zend_op, ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -32
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i8, ptr %153, align 4, !tbaa !100
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
  %156 = load ptr, ptr %.221, align 8, !tbaa !117
  %157 = load i32, ptr %156, align 4, !tbaa !119
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !95
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
  %169 = load ptr, ptr %.221, align 8, !tbaa !117
  %170 = load i32, ptr %169, align 4, !tbaa !119
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %171, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !95
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
  %183 = load i32, ptr %182, align 4, !tbaa !114
  %184 = and i32 %183, 1
  %.not318 = icmp eq i32 %184, 0
  br i1 %.not318, label %185, label %263

185:                                              ; preds = %181
  %186 = load ptr, ptr %.221, align 8, !tbaa !117
  %187 = load i32, ptr %186, align 4, !tbaa !119
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %188, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !95
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
  %199 = load ptr, ptr %.221, align 8, !tbaa !117
  %200 = load i32, ptr %199, align 4, !tbaa !119
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %201, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !95
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i64 %204
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %152 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds i8, ptr %151, i64 -12
  store i32 %209, ptr %210, align 4, !tbaa !114
  br label %263

211:                                              ; preds = %144, %144, %144
  %212 = load ptr, ptr %136, align 8, !tbaa !113
  %213 = getelementptr inbounds i8, ptr %151, i64 -20
  %214 = load i32, ptr %213, align 4, !tbaa !42
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i32, ptr %218, align 8, !tbaa !151
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
  br i1 %232, label %246, label %233, !prof !90

233:                                              ; preds = %229
  %234 = load ptr, ptr %.221, align 8, !tbaa !117
  %235 = add i32 %.029414, 1
  %236 = zext i32 %.029414 to i64
  %237 = getelementptr inbounds nuw i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !119
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %239, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !95
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
  br i1 %.not317, label %._crit_edge19.loopexit, label %229, !llvm.loop !152

._crit_edge19.loopexit:                           ; preds = %246
  %250 = zext i32 %.1295 to i64
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %.._crit_edge19_crit_edge, %._crit_edge19.loopexit
  %.pre-phi = phi i64 [ %.pre51, %.._crit_edge19_crit_edge ], [ %227, %._crit_edge19.loopexit ]
  %.0294.lcssa = phi i64 [ 0, %.._crit_edge19_crit_edge ], [ %250, %._crit_edge19.loopexit ]
  %251 = load ptr, ptr %.221, align 8, !tbaa !117
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %.0294.lcssa
  %253 = load i32, ptr %252, align 4, !tbaa !119
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %254, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !95
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct._zend_op, ptr %106, i64 %257
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %259, %.pre-phi
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds i8, ptr %151, i64 -12
  store i32 %261, ptr %262, align 4, !tbaa !114
  br label %263

263:                                              ; preds = %144, %155, %168, %198, %._crit_edge19, %185, %181, %137, %140
  %264 = getelementptr inbounds nuw i8, ptr %.221, i64 64
  %265 = icmp ult ptr %264, %7
  br i1 %265, label %137, label %._crit_edge24, !llvm.loop !153

._crit_edge24:                                    ; preds = %263, %._crit_edge12
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %267 = load i32, ptr %266, align 4, !tbaa !154
  %.not = icmp eq i32 %267, 0
  br i1 %.not, label %361, label %268

268:                                              ; preds = %._crit_edge24
  %269 = sext i32 %267 to i64
  %270 = shl nsw i64 %269, 2
  %271 = icmp ugt i64 %270, 32768
  br i1 %271, label %272, label %274, !prof !90

272:                                              ; preds = %268
  %273 = tail call noalias ptr @_emalloc(i64 noundef %270) #15
  br label %276

274:                                              ; preds = %268
  %275 = alloca i8, i64 %270, align 16
  br label %276

276:                                              ; preds = %272, %274
  %277 = phi ptr [ %275, %274 ], [ %273, %272 ]
  %278 = load i32, ptr %266, align 4, !tbaa !154
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !118
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %283 = load ptr, ptr %282, align 8, !tbaa !155
  %wide.trip.count = zext nneg i32 %278 to i64
  br label %284

284:                                              ; preds = %.lr.ph28, %333
  %indvars.iv = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next, %333 ]
  %.028726 = phi i32 [ 0, %.lr.ph28 ], [ %.1288, %333 ]
  %285 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %283, i64 %indvars.iv
  %286 = load i32, ptr %285, align 4, !tbaa !156
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr %281, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !119
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %290, i32 1
  %292 = load i32, ptr %291, align 8, !tbaa !92
  %.not312 = icmp sgt i32 %292, -1
  br i1 %.not312, label %333, label %293

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv
  store i32 %.028726, ptr %294, align 4, !tbaa !119
  %295 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %290, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !95
  %297 = sext i32 %.028726 to i64
  %298 = getelementptr inbounds %struct._zend_try_catch_element, ptr %283, i64 %297
  store i32 %296, ptr %298, align 4, !tbaa !156
  %299 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %283, i64 %indvars.iv, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !158
  %.not313 = icmp eq i32 %300, 0
  br i1 %.not313, label %308, label %301

301:                                              ; preds = %293
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw i32, ptr %281, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !119
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !95
  br label %308

308:                                              ; preds = %293, %301
  %.sink = phi i32 [ %307, %301 ], [ 0, %293 ]
  %309 = getelementptr inbounds %struct._zend_try_catch_element, ptr %283, i64 %297, i32 1
  store i32 %.sink, ptr %309, align 4, !tbaa !158
  %310 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %283, i64 %indvars.iv, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !159
  %.not314 = icmp eq i32 %311, 0
  br i1 %.not314, label %319, label %312

312:                                              ; preds = %308
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw i32, ptr %281, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !119
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %316, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !95
  br label %319

319:                                              ; preds = %308, %312
  %.sink47 = phi i32 [ %318, %312 ], [ 0, %308 ]
  %320 = getelementptr inbounds %struct._zend_try_catch_element, ptr %283, i64 %297, i32 2
  store i32 %.sink47, ptr %320, align 4, !tbaa !159
  %321 = getelementptr inbounds nuw %struct._zend_try_catch_element, ptr %283, i64 %indvars.iv, i32 3
  %322 = load i32, ptr %321, align 4, !tbaa !160
  %.not315 = icmp eq i32 %322, 0
  br i1 %.not315, label %330, label %323

323:                                              ; preds = %319
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw i32, ptr %281, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !119
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %4, i64 %327, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !95
  br label %330

330:                                              ; preds = %319, %323
  %.sink48 = phi i32 [ %329, %323 ], [ 0, %319 ]
  %331 = getelementptr inbounds %struct._zend_try_catch_element, ptr %283, i64 %297, i32 3
  store i32 %.sink48, ptr %331, align 4, !tbaa !160
  %332 = add nsw i32 %.028726, 1
  br label %333

333:                                              ; preds = %284, %330
  %.1288 = phi i32 [ %332, %330 ], [ %.028726, %284 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %284, !llvm.loop !161

._crit_edge29:                                    ; preds = %333
  %334 = icmp eq i32 %278, %.1288
  br i1 %334, label %.loopexit, label %335

335:                                              ; preds = %._crit_edge29
  store i32 %.1288, ptr %266, align 4, !tbaa !154
  %336 = icmp eq i32 %.1288, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %339 = load ptr, ptr %338, align 8, !tbaa !155
  tail call void @_efree(ptr noundef %339) #12
  store ptr null, ptr %338, align 8, !tbaa !155
  br label %340

340:                                              ; preds = %337, %335
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !136
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
  %347 = load i8, ptr %346, align 4, !tbaa !100
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
  %356 = load i32, ptr %355, align 4, !tbaa !119
  store i32 %356, ptr %350, align 4, !tbaa !42
  br label %357

357:                                              ; preds = %353, %349, %.lr.ph34
  %358 = getelementptr inbounds nuw i8, ptr %.028232, i64 32
  %359 = icmp ult ptr %358, %345
  br i1 %359, label %.lr.ph34, label %.loopexit, !llvm.loop !162

.loopexit:                                        ; preds = %357, %276, %344, %._crit_edge29, %340
  br i1 %271, label %360, label %361, !prof !90

360:                                              ; preds = %.loopexit
  call void @_efree(ptr noundef %277) #12
  br label %361

361:                                              ; preds = %.loopexit, %360, %._crit_edge24
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !118
  %364 = load i32, ptr %135, align 8, !tbaa !150
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 2
  call void @llvm.memset.p0.i64(ptr align 4 %363, i8 -1, i64 %366, i1 false)
  %367 = load i32, ptr %0, align 8, !tbaa !66
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %361
  %369 = load ptr, ptr %3, align 8, !tbaa !91
  br label %370

._crit_edge38:                                    ; preds = %383, %361
  ret void

370:                                              ; preds = %.lr.ph37, %383
  %371 = phi i32 [ %367, %.lr.ph37 ], [ %384, %383 ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next45, %383 ]
  %372 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %369, i64 %indvars.iv44
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !92
  %375 = and i32 %374, -2147481600
  %.not310 = icmp eq i32 %375, 0
  br i1 %.not310, label %383, label %376

376:                                              ; preds = %370
  %377 = load ptr, ptr %362, align 8, !tbaa !118
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !95
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %377, i64 %380
  %382 = trunc nuw nsw i64 %indvars.iv44 to i32
  store i32 %382, ptr %381, align 4, !tbaa !119
  %.pre50 = load i32, ptr %0, align 8, !tbaa !66
  br label %383

383:                                              ; preds = %370, %376
  %384 = phi i32 [ %371, %370 ], [ %.pre50, %376 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next45, %385
  br i1 %386, label %370, label %._crit_edge38, !llvm.loop !163
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
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.estimated_trip_count"}
!87 = !{!62, !14, i64 32}
!88 = !{i64 2881873, i64 2881894}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!67, !68, i64 8}
!92 = !{!93, !13, i64 8}
!93 = !{!"_zend_basic_block", !69, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !7, i64 52}
!94 = !{!71, !29, i64 104}
!95 = !{!93, !13, i64 12}
!96 = !{!93, !13, i64 16}
!97 = !{!32, !7, i64 29}
!98 = !{!14, !14, i64 0}
!99 = !{!32, !7, i64 30}
!100 = !{!32, !7, i64 28}
!101 = !{!32, !7, i64 31}
!102 = distinct !{!102, !86}
!103 = distinct !{!103, !86}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!106 = distinct !{!106, !86}
!107 = distinct !{!107, !86}
!108 = !{!93, !13, i64 20}
!109 = distinct !{!109, !86}
!110 = distinct !{!110, !86}
!111 = distinct !{!111, !86}
!112 = !{!29, !29, i64 0}
!113 = !{!71, !18, i64 192}
!114 = !{!32, !13, i64 20}
!115 = !{!60, !14, i64 8}
!116 = !{!10, !10, i64 0}
!117 = !{!93, !69, i64 0}
!118 = !{!67, !69, i64 24}
!119 = !{!13, !13, i64 0}
!120 = distinct !{!120, !86}
!121 = distinct !{!121, !86}
!122 = distinct !{!122, !86}
!123 = distinct !{!123, !86}
!124 = distinct !{!124, !86}
!125 = distinct !{!125, !86}
!126 = distinct !{!126, !86}
!127 = !{i64 0, i64 8, !116, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !119, i64 24, i64 4, !119, i64 28, i64 1, !42, i64 29, i64 1, !42, i64 30, i64 1, !42, i64 31, i64 1, !42}
!128 = distinct !{!128, !86}
!129 = distinct !{!129, !86}
!130 = distinct !{!130, !86}
!131 = distinct !{!131, !86}
!132 = distinct !{!132, !86}
!133 = distinct !{!133, !86}
!134 = distinct !{!134, !86}
!135 = distinct !{!135, !86}
!136 = !{!71, !13, i64 4}
!137 = distinct !{!137, !86}
!138 = distinct !{!138, !86}
!139 = distinct !{!139, !86}
!140 = distinct !{!140, !86}
!141 = distinct !{!141, !86}
!142 = distinct !{!142, !86}
!143 = distinct !{!143, !86}
!144 = distinct !{!144, !86}
!145 = distinct !{!145, !86}
!146 = distinct !{!146, !86}
!147 = distinct !{!147, !86}
!148 = distinct !{!148, !86}
!149 = distinct !{!149, !86}
!150 = !{!71, !13, i64 96}
!151 = !{!11, !13, i64 24}
!152 = distinct !{!152, !86}
!153 = distinct !{!153, !86}
!154 = !{!71, !13, i64 148}
!155 = !{!71, !77, i64 160}
!156 = !{!157, !13, i64 0}
!157 = !{!"_zend_try_catch_element", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!158 = !{!157, !13, i64 4}
!159 = !{!157, !13, i64 8}
!160 = !{!157, !13, i64 12}
!161 = distinct !{!161, !86}
!162 = distinct !{!162, !86}
!163 = distinct !{!163, !86}
