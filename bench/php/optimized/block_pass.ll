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
  %.0 = phi i1 [ true, %16 ], [ false, %6 ], [ true, %31 ], [ false, %25 ], [ true, %22 ], [ false, %13 ], [ false, %zend_get_special_const.exit ]
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
  %89 = add nsw i64 %88, 4
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
  %.078314 = phi i32 [ 0, %zend_arena_alloc.exit101 ], [ %2907, %zend_merge_blocks.exit ]
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
  br i1 %149, label %.lr.ph158.i, label %._crit_edge.i

.lr.ph158.i:                                      ; preds = %zend_arena_alloc.exit.i, %.loopexit153.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit153.i ], [ 1, %zend_arena_alloc.exit.i ]
  %150 = load ptr, ptr %106, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw [64 x i8], ptr %150, i64 %indvars.iv.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !90
  %.not144.i = icmp sgt i32 %153, -1
  br i1 %.not144.i, label %.loopexit153.i, label %154

154:                                              ; preds = %.lr.ph158.i
  %155 = load ptr, ptr %109, align 8, !tbaa !92
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !93
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %158
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
  %.not178.i = icmp eq i32 %161, 0
  br i1 %.not178.i, label %.loopexit153.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %166, %278
  %.0127156.i = phi ptr [ %279, %278 ], [ %159, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 29
  %168 = load i8, ptr %167, align 1, !tbaa !95
  %169 = and i8 %168, 6
  %.not147.i = icmp eq i8 %169, 0
  br i1 %.not147.i, label %191, label %170

170:                                              ; preds = %.lr.ph.i
  %171 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !42
  %173 = lshr i32 %172, 4
  %174 = add nsw i32 %173, -5
  %175 = zext i32 %174 to i64
  %176 = lshr i64 %175, 6
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !96
  %179 = and i64 %175, 63
  %180 = lshr i64 %178, %179
  %181 = trunc i64 %180 to i1
  br i1 %181, label %191, label %182

182:                                              ; preds = %170
  %183 = and i32 %174, 63
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw i64 1, %184
  %186 = lshr i32 %174, 6
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.0.i95, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !96
  %190 = or i64 %189, %185
  store i64 %190, ptr %188, align 8, !tbaa !96
  br label %191

191:                                              ; preds = %182, %170, %.lr.ph.i
  %192 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 30
  %193 = load i8, ptr %192, align 2, !tbaa !97
  switch i8 %193, label %229 [
    i8 4, label %194
    i8 2, label %209
  ]

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = lshr i32 %196, 4
  %198 = add nsw i32 %197, -5
  %199 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 28
  %200 = load i8, ptr %199, align 4, !tbaa !98
  switch i8 %200, label %201 [
    i8 78, label %.sink.split.i
    i8 126, label %.sink.split.i
  ]

201:                                              ; preds = %194
  %202 = zext i32 %198 to i64
  %203 = lshr i64 %202, 6
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !96
  %206 = and i64 %202, 63
  %207 = lshr i64 %205, %206
  %208 = trunc i64 %207 to i1
  br i1 %208, label %229, label %.sink.split.i

209:                                              ; preds = %191
  %210 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !42
  %212 = lshr i32 %211, 4
  %213 = add nsw i32 %212, -5
  %214 = zext i32 %213 to i64
  %215 = lshr i64 %214, 6
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !96
  %218 = and i64 %214, 63
  %219 = lshr i64 %217, %218
  %220 = trunc i64 %219 to i1
  br i1 %220, label %229, label %.sink.split.i

.sink.split.i:                                    ; preds = %209, %201, %194, %194
  %.sink.i = phi i32 [ %198, %201 ], [ %198, %194 ], [ %198, %194 ], [ %213, %209 ]
  %.sink213.i = phi ptr [ %.0.i95, %201 ], [ %.0.i150.i, %194 ], [ %.0.i150.i, %194 ], [ %.0.i95, %209 ]
  %221 = and i32 %.sink.i, 63
  %222 = zext nneg i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = lshr i32 %.sink.i, 6
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.sink213.i, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !96
  %228 = or i64 %223, %227
  store i64 %228, ptr %226, align 8, !tbaa !96
  br label %229

229:                                              ; preds = %.sink.split.i, %209, %201, %191
  %230 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 31
  %231 = load i8, ptr %230, align 1, !tbaa !99
  switch i8 %231, label %278 [
    i8 4, label %232
    i8 2, label %245
  ]

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = lshr i32 %234, 4
  %236 = add nsw i32 %235, -5
  %237 = and i32 %236, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = lshr i32 %236, 6
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !96
  %244 = or i64 %239, %243
  store i64 %244, ptr %242, align 8, !tbaa !96
  br label %278

245:                                              ; preds = %229
  %246 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 16
  %247 = load i32, ptr %246, align 8, !tbaa !42
  %248 = lshr i32 %247, 4
  %249 = add nsw i32 %248, -5
  %250 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 28
  %251 = load i8, ptr %250, align 4, !tbaa !98
  switch i8 %251, label %269 [
    i8 72, label %252
    i8 -109, label %252
    i8 55, label %252
  ]

252:                                              ; preds = %245, %245, %245
  %253 = zext i32 %249 to i64
  %254 = lshr i64 %253, 6
  %255 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !96
  %257 = and i64 %253, 63
  %258 = lshr i64 %256, %257
  %259 = trunc i64 %258 to i1
  br i1 %259, label %278, label %260

260:                                              ; preds = %252
  %261 = and i32 %249, 63
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw i64 1, %262
  %264 = lshr i32 %249, 6
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.0.i95, i64 %265
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
  %275 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !96
  %277 = or i64 %276, %272
  store i64 %277, ptr %275, align 8, !tbaa !96
  br label %278

278:                                              ; preds = %269, %260, %252, %232, %229
  %279 = getelementptr inbounds nuw i8, ptr %.0127156.i, i64 32
  %280 = icmp ult ptr %279, %163
  br i1 %280, label %.lr.ph.i, label %.loopexit153.i

.loopexit153.i:                                   ; preds = %278, %166, %.lr.ph158.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %281 = load i32, ptr %10, align 8, !tbaa !66
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next.i, %282
  br i1 %283, label %.lr.ph158.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit153.i, %zend_arena_alloc.exit.i
  %284 = load i64, ptr %32, align 8, !tbaa !85
  %285 = and i64 %284, 1048576
  %.not.i103 = icmp eq i64 %285, 0
  br i1 %.not.i103, label %._crit_edge163.thread.i, label %286

286:                                              ; preds = %._crit_edge.i
  %287 = load i32, ptr %14, align 4, !tbaa !70
  %288 = load i32, ptr %16, align 8, !tbaa !79
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %.lr.ph162.preheader.i, label %._crit_edge163.thread.i

.lr.ph162.preheader.i:                            ; preds = %286
  %290 = zext i32 %287 to i64
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %302, %.lr.ph162.preheader.i
  %291 = phi i32 [ %288, %.lr.ph162.preheader.i ], [ %303, %302 ]
  %indvars.iv188.i = phi i64 [ %290, %.lr.ph162.preheader.i ], [ %indvars.iv.next189.i, %302 ]
  %.0126159.i = phi i8 [ 0, %.lr.ph162.preheader.i ], [ %.1.i, %302 ]
  %292 = lshr i64 %indvars.iv188.i, 6
  %293 = getelementptr inbounds nuw [8 x i8], ptr %.0.i95, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !96
  %295 = and i64 %indvars.iv188.i, 63
  %296 = lshr i64 %294, %295
  %297 = trunc i64 %296 to i1
  br i1 %297, label %.sink.split217.i, label %302

.sink.split217.i:                                 ; preds = %.lr.ph162.i
  %298 = trunc nuw i8 %.0126159.i to i1
  %299 = load ptr, ptr @stderr, align 8, !tbaa !100
  %300 = trunc nuw i64 %indvars.iv188.i to i32
  %.str.4..str.3.i = select i1 %298, ptr @.str.4, ptr @.str.3
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull %.str.4..str.3.i, i32 noundef %300) #16
  %.pre407 = load i32, ptr %16, align 8, !tbaa !79
  br label %302

302:                                              ; preds = %.sink.split217.i, %.lr.ph162.i
  %303 = phi i32 [ %291, %.lr.ph162.i ], [ %.pre407, %.sink.split217.i ]
  %.1.i = phi i8 [ %.0126159.i, %.lr.ph162.i ], [ 1, %.sink.split217.i ]
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.next189.i, %304
  br i1 %305, label %.lr.ph162.i, label %._crit_edge163.i

._crit_edge163.i:                                 ; preds = %302
  %306 = trunc nuw i8 %.1.i to i1
  br i1 %306, label %307, label %._crit_edge163.thread.i

307:                                              ; preds = %._crit_edge163.i
  %308 = load ptr, ptr @stderr, align 8, !tbaa !100
  %fputc.i = call i32 @fputc(i32 10, ptr %308)
  br label %._crit_edge163.thread.i

._crit_edge163.thread.i:                          ; preds = %307, %._crit_edge163.i, %286, %._crit_edge.i
  %309 = load i32, ptr %10, align 8, !tbaa !66
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph165.lr.ph.i, label %.outer._crit_edge.i

.lr.ph165.lr.ph.i:                                ; preds = %._crit_edge163.thread.i
  %.not.i151.i = icmp eq i64 %129, 0
  br label %.lr.ph165.i

.loopexit.i:                                      ; preds = %449
  %311 = icmp sgt i32 %327, 1
  br i1 %311, label %.lr.ph165.i, label %.outer._crit_edge.i

.lr.ph165.i:                                      ; preds = %.loopexit.i, %.lr.ph165.lr.ph.i
  %.1130.ph173.i = phi i32 [ %309, %.lr.ph165.lr.ph.i ], [ %indvars.le.i, %.loopexit.i ]
  %.0131.ph172.i = phi ptr [ null, %.lr.ph165.lr.ph.i ], [ %316, %.loopexit.i ]
  %312 = load ptr, ptr %106, align 8, !tbaa !89
  %313 = zext i32 %.1130.ph173.i to i64
  br label %314

314:                                              ; preds = %323, %.lr.ph165.i
  %indvars.iv190.i = phi i64 [ %313, %.lr.ph165.i ], [ %indvars.iv.next191.i, %323 ]
  %indvars.iv.next191.i = add nsw i64 %indvars.iv190.i, -1
  %315 = and i64 %indvars.iv.next191.i, 4294967295
  %316 = getelementptr inbounds nuw [64 x i8], ptr %312, i64 %315
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
  %324 = trunc nuw i64 %indvars.iv190.i to i32
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %314, label %.outer._crit_edge.i

326:                                              ; preds = %319
  %indvars.le.i = trunc i64 %indvars.iv.next191.i to i32
  %327 = trunc nuw i64 %indvars.iv190.i to i32
  %328 = load ptr, ptr %109, align 8, !tbaa !92
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !93
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [32 x i8], ptr %328, i64 %331
  %333 = zext i32 %321 to i64
  %.idx179.i = shl nuw nsw i64 %333, 5
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx179.i
  %.not138.i = icmp eq ptr %.0131.ph172.i, null
  br i1 %.not138.i, label %339, label %335

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw i8, ptr %.0131.ph172.i, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !90
  %338 = and i32 %337, 6
  %or.cond148.i = icmp eq i32 %338, 2
  br i1 %or.cond148.i, label %340, label %339

339:                                              ; preds = %335, %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i150.i, ptr readonly align 8 %.0.i95, i64 %130, i1 false)
  br label %.lr.ph171.preheader.i

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %342 = load i32, ptr %341, align 4, !tbaa !102
  %343 = icmp slt i32 %342, 2
  %or.cond152.i = or i1 %.not.i151.i, %343
  br i1 %or.cond152.i, label %.lr.ph171.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %340, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %340 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %.0.i95, i64 %indvars.iv.i.i
  %345 = load i64, ptr %344, align 8, !tbaa !96
  %346 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %indvars.iv.i.i
  %347 = load i64, ptr %346, align 8, !tbaa !96
  %348 = or i64 %347, %345
  store i64 %348, ptr %346, align 8, !tbaa !96
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %129
  br i1 %exitcond.not.i.i, label %.lr.ph171.preheader.i, label %.lr.ph.i.i

.lr.ph171.preheader.i:                            ; preds = %.lr.ph.i.i, %340, %339
  %.1128167.i = getelementptr inbounds i8, ptr %334, i64 -32
  br label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %449, %.lr.ph171.preheader.i
  %.1128170.i = phi ptr [ %.1128.i, %449 ], [ %.1128167.i, %.lr.ph171.preheader.i ]
  %.pn169.i = phi ptr [ %.1128170.i, %449 ], [ %334, %.lr.ph171.preheader.i ]
  %349 = getelementptr inbounds i8, ptr %.pn169.i, i64 -1
  %350 = load i8, ptr %349, align 1, !tbaa !99
  %351 = and i8 %350, 6
  %.not142.i = icmp eq i8 %351, 0
  br i1 %.not142.i, label %393, label %352

352:                                              ; preds = %.lr.ph171.i
  %353 = getelementptr inbounds i8, ptr %.pn169.i, i64 -16
  %354 = load i32, ptr %353, align 8, !tbaa !42
  %355 = lshr i32 %354, 4
  %356 = add nsw i32 %355, -5
  %357 = zext i32 %356 to i64
  %358 = lshr i64 %357, 6
  %359 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !96
  %361 = and i64 %357, 63
  %362 = lshr i64 %360, %361
  %363 = trunc i64 %362 to i1
  %364 = getelementptr inbounds i8, ptr %.pn169.i, i64 -4
  %365 = load i8, ptr %364, align 4, !tbaa !98
  br i1 %363, label %382, label %366

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
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %.1128170.i) #12
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
  %379 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %378
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
  %390 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !96
  %392 = and i64 %391, %387
  store i64 %392, ptr %390, align 8, !tbaa !96
  br label %393

393:                                              ; preds = %383, %382, %382, %382, %373, %371, %370, %368, %367, %366, %.lr.ph171.i
  %394 = getelementptr inbounds i8, ptr %.pn169.i, i64 -2
  %395 = load i8, ptr %394, align 2, !tbaa !97
  switch i8 %395, label %432 [
    i8 4, label %396
    i8 2, label %419
  ]

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %.pn169.i, i64 -4
  %398 = load i8, ptr %397, align 4, !tbaa !98
  %399 = getelementptr inbounds i8, ptr %.pn169.i, i64 -20
  %400 = load i32, ptr %399, align 4, !tbaa !42
  %401 = lshr i32 %400, 4
  %402 = add nsw i32 %401, -5
  %403 = and i32 %402, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl nuw i64 1, %404
  switch i8 %398, label %413 [
    i8 78, label %406
    i8 126, label %406
  ]

406:                                              ; preds = %396, %396
  %407 = xor i64 %405, -1
  %408 = lshr i32 %402, 6
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !96
  %412 = and i64 %411, %407
  store i64 %412, ptr %410, align 8, !tbaa !96
  br label %432

413:                                              ; preds = %396
  %414 = lshr i32 %402, 6
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !96
  %418 = or i64 %417, %405
  store i64 %418, ptr %416, align 8, !tbaa !96
  br label %432

419:                                              ; preds = %393
  %420 = getelementptr inbounds i8, ptr %.pn169.i, i64 -20
  %421 = load i32, ptr %420, align 4, !tbaa !42
  %422 = lshr i32 %421, 4
  %423 = add nsw i32 %422, -5
  %424 = and i32 %423, 63
  %425 = zext nneg i32 %424 to i64
  %426 = shl nuw i64 1, %425
  %427 = lshr i32 %423, 6
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !96
  %431 = or i64 %426, %430
  store i64 %431, ptr %429, align 8, !tbaa !96
  br label %432

432:                                              ; preds = %419, %413, %406, %393
  %433 = getelementptr inbounds i8, ptr %.pn169.i, i64 -3
  %434 = load i8, ptr %433, align 1, !tbaa !95
  %435 = and i8 %434, 6
  %.not143.i = icmp eq i8 %435, 0
  br i1 %.not143.i, label %449, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %.pn169.i, i64 -24
  %438 = load i32, ptr %437, align 8, !tbaa !42
  %439 = lshr i32 %438, 4
  %440 = add nsw i32 %439, -5
  %441 = and i32 %440, 63
  %442 = zext nneg i32 %441 to i64
  %443 = shl nuw i64 1, %442
  %444 = lshr i32 %440, 6
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %.0.i150.i, i64 %445
  %447 = load i64, ptr %446, align 8, !tbaa !96
  %448 = or i64 %443, %447
  store i64 %448, ptr %446, align 8, !tbaa !96
  br label %449

449:                                              ; preds = %436, %432
  %.1128.i = getelementptr inbounds i8, ptr %.1128170.i, i64 -32
  %.not141.i = icmp ult ptr %.1128.i, %332
  br i1 %.not141.i, label %.loopexit.i, label %.lr.ph171.i

.outer._crit_edge.i:                              ; preds = %.loopexit.i, %323, %._crit_edge163.thread.i
  %450 = load ptr, ptr %1, align 8, !tbaa !80
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !81
  %453 = icmp ule ptr %124, %452
  %.not.i174.i = icmp ugt ptr %124, %450
  %or.cond.i175.i = and i1 %.not.i174.i, %453
  br i1 %or.cond.i175.i, label %zend_arena_release.exit.i, label %.critedge.i.i, !prof !82

.critedge.i.i:                                    ; preds = %.outer._crit_edge.i, %.critedge.i.i
  %.0.i176.i = phi ptr [ %455, %.critedge.i.i ], [ %450, %.outer._crit_edge.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.i176.i, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !83
  call void @_efree(ptr noundef nonnull %.0.i176.i) #12
  store ptr %455, ptr %1, align 8, !tbaa !80
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !81
  %458 = icmp ule ptr %124, %457
  %.not.i.i = icmp ugt ptr %124, %455
  %or.cond.i.i = and i1 %.not.i.i, %458
  br i1 %or.cond.i.i, label %zend_arena_release.exit.i, label %.critedge.i.i, !prof !84

zend_arena_release.exit.i:                        ; preds = %.critedge.i.i, %.outer._crit_edge.i
  %.0.i.lcssa.i = phi ptr [ %450, %.outer._crit_edge.i ], [ %455, %.critedge.i.i ]
  store ptr %124, ptr %.0.i.lcssa.i, align 8, !tbaa !64
  br label %zend_t_usage.exit

zend_t_usage.exit:                                ; preds = %119, %zend_arena_release.exit.i
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %zend_t_usage.exit, %1986
  %.0295 = phi ptr [ %1987, %1986 ], [ %107, %zend_t_usage.exit ]
  %459 = getelementptr inbounds nuw i8, ptr %.0295, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !90
  %.not84 = icmp sgt i32 %460, -1
  br i1 %.not84, label %1986, label %461

461:                                              ; preds = %.lr.ph
  %462 = and i32 %460, 6
  %or.cond = icmp eq i32 %462, 2
  br i1 %or.cond, label %469, label %463

463:                                              ; preds = %461
  %464 = load i32, ptr %14, align 4, !tbaa !70
  %465 = load i32, ptr %16, align 8, !tbaa !79
  %466 = add i32 %465, %464
  %467 = zext i32 %466 to i64
  %468 = shl nuw nsw i64 %467, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.0.i93, i8 0, i64 %468, i1 false)
  br label %469

469:                                              ; preds = %461, %463
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %470 = getelementptr inbounds nuw i8, ptr %.0295, i64 16
  %471 = load i32, ptr %470, align 8, !tbaa !94
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %zend_optimize_block.exit, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %109, align 8, !tbaa !92
  %475 = getelementptr inbounds nuw i8, ptr %.0295, i64 12
  %476 = load i32, ptr %475, align 4, !tbaa !93
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [32 x i8], ptr %474, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 28
  %480 = load i8, ptr %479, align 4, !tbaa !98
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %.lr.ph1116.i

482:                                              ; preds = %473
  %483 = add i32 %476, %471
  br label %484

484:                                              ; preds = %488, %482
  %485 = phi i32 [ %487, %488 ], [ %471, %482 ]
  %486 = phi i32 [ %489, %488 ], [ %476, %482 ]
  %487 = add i32 %485, -1
  %.not.i1070.i = icmp eq i32 %487, 0
  br i1 %.not.i1070.i, label %.thread1189.i, label %488

.thread1189.i:                                    ; preds = %484
  store i32 %483, ptr %475, align 4, !tbaa !93
  store i32 0, ptr %470, align 8, !tbaa !94
  br label %zend_optimize_block.exit

488:                                              ; preds = %484
  %489 = add i32 %486, 1
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [32 x i8], ptr %474, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 28
  %493 = load i8, ptr %492, align 4, !tbaa !98
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %484, label %495

495:                                              ; preds = %488
  store i32 %489, ptr %475, align 4, !tbaa !93
  store i32 %487, ptr %470, align 8, !tbaa !94
  br label %.lr.ph1116.i

.lr.ph1116.i:                                     ; preds = %495, %473
  %.lcssa1217.sink.i = phi i64 [ %490, %495 ], [ %477, %473 ]
  %.lcssa1216.sink.i = phi i32 [ %487, %495 ], [ %471, %473 ]
  %496 = getelementptr inbounds nuw [32 x i8], ptr %474, i64 %.lcssa1217.sink.i
  %497 = zext i32 %.lcssa1216.sink.i to i64
  %.idx.i105 = shl nuw nsw i64 %497, 5
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 %.idx.i105
  %499 = getelementptr inbounds nuw i8, ptr %.0295, i64 20
  br label %500

500:                                              ; preds = %1983, %.lr.ph1116.i
  %.09261112.i = phi ptr [ %496, %.lr.ph1116.i ], [ %1984, %1983 ]
  %.09271111.i = phi ptr [ null, %.lr.ph1116.i ], [ %.1.i107, %1983 ]
  %501 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 29
  %502 = load i8, ptr %501, align 1, !tbaa !95
  %503 = icmp eq i8 %502, 2
  br i1 %503, label %504, label %596

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 28
  %506 = load i8, ptr %505, align 4, !tbaa !98
  %.not.i112 = icmp eq i8 %506, 70
  br i1 %.not.i112, label %596, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !42
  %510 = lshr i32 %509, 4
  %511 = add nsw i32 %510, -5
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !103
  %.not958.i = icmp eq ptr %514, null
  br i1 %.not958.i, label %596, label %515

515:                                              ; preds = %507
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 28
  %517 = load i8, ptr %516, align 4, !tbaa !98
  %518 = icmp eq i8 %517, 31
  br i1 %518, label %519, label %596

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 29
  %521 = load i8, ptr %520, align 1, !tbaa !95
  %522 = icmp eq i8 %521, 1
  br i1 %522, label %523, label %596

523:                                              ; preds = %519
  %524 = icmp eq i8 %506, 124
  br i1 %524, label %525, label %535

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  store i8 2, ptr %526, align 1, !tbaa !99
  %527 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  store i32 %509, ptr %527, align 8, !tbaa !42
  %528 = load i8, ptr %520, align 1, !tbaa !95
  store i8 %528, ptr %501, align 1, !tbaa !95
  %529 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !42
  store i32 %530, ptr %508, align 8, !tbaa !42
  store ptr null, ptr %513, align 8, !tbaa !103
  store i8 0, ptr %516, align 4, !tbaa !98
  store i8 0, ptr %520, align 1, !tbaa !95
  store i32 -1, ptr %529, align 8, !tbaa !42
  %531 = getelementptr inbounds nuw i8, ptr %514, i64 30
  store i8 0, ptr %531, align 2, !tbaa !97
  %532 = getelementptr inbounds nuw i8, ptr %514, i64 12
  store i32 -1, ptr %532, align 4, !tbaa !42
  %533 = getelementptr inbounds nuw i8, ptr %514, i64 31
  store i8 0, ptr %533, align 1, !tbaa !99
  %534 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store i32 -1, ptr %534, align 8, !tbaa !42
  br label %596

535:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %536 = load ptr, ptr %111, align 8, !tbaa !104
  %537 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !42
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw [16 x i8], ptr %536, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !42
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !42
  store ptr %541, ptr %4, align 8, !tbaa !42
  store i32 %543, ptr %112, align 8, !tbaa !42
  %544 = and i32 %543, 65280
  %.not959.i = icmp eq i32 %544, 0
  br i1 %.not959.i, label %548, label %545

545:                                              ; preds = %535
  %546 = load i32, ptr %541, align 4, !tbaa !58
  %547 = add i32 %546, 1
  store i32 %547, ptr %541, align 4, !tbaa !58
  br label %548

548:                                              ; preds = %545, %535
  switch i8 %506, label %549 [
    i8 48, label %587
    i8 -60, label %587
    i8 98, label %587
    i8 -69, label %587
    i8 -68, label %587
    i8 -61, label %587
    i8 -59, label %587
  ]

549:                                              ; preds = %548
  %550 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261112.i, ptr noundef nonnull %4) #12
  br i1 %550, label %551, label %587

551:                                              ; preds = %549
  store ptr null, ptr %513, align 8, !tbaa !103
  %552 = load i8, ptr %505, align 4, !tbaa !98
  %.not967.i = icmp eq i8 %552, -58
  br i1 %.not967.i, label %zval_ptr_dtor_nogc.exit1021.i, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %555 = load i32, ptr %554, align 8, !tbaa !42
  %556 = lshr i32 %555, 4
  %557 = add nsw i32 %556, -5
  %558 = zext i32 %557 to i64
  %559 = lshr i64 %558, 6
  %560 = getelementptr inbounds nuw [8 x i8], ptr %.0.i95, i64 %559
  %561 = load i64, ptr %560, align 8, !tbaa !96
  %562 = and i64 %558, 63
  %563 = lshr i64 %561, %562
  %564 = trunc i64 %563 to i1
  br i1 %564, label %zval_ptr_dtor_nogc.exit1021.i, label %565

565:                                              ; preds = %553
  %566 = load ptr, ptr %111, align 8, !tbaa !104
  %567 = load i32, ptr %537, align 8, !tbaa !42
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [16 x i8], ptr %566, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 9
  %571 = load i8, ptr %570, align 1, !tbaa !42
  %.not.i.i113 = icmp eq i8 %571, 0
  br i1 %.not.i.i113, label %zval_ptr_dtor_nogc.exit.i, label %572

572:                                              ; preds = %565
  %573 = load ptr, ptr %569, align 8, !tbaa !42
  %574 = load i32, ptr %573, align 4, !tbaa !58
  %575 = icmp ne i32 %574, 0
  call void @llvm.assume(i1 %575)
  %576 = add i32 %574, -1
  store i32 %576, ptr %573, align 4, !tbaa !58
  %.not3.i.i = icmp eq i32 %576, 0
  br i1 %.not3.i.i, label %577, label %zval_ptr_dtor_nogc.exit.i

577:                                              ; preds = %572
  %578 = load ptr, ptr %569, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %578) #12
  %.pre.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %577, %572, %565
  %579 = phi ptr [ %566, %565 ], [ %566, %572 ], [ %.pre.i, %577 ]
  %580 = load i32, ptr %537, align 8, !tbaa !42
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw [16 x i8], ptr %579, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i32 1, ptr %583, align 8, !tbaa !42
  store i8 0, ptr %516, align 4, !tbaa !98
  store i8 0, ptr %520, align 1, !tbaa !95
  store i32 -1, ptr %537, align 8, !tbaa !42
  %584 = getelementptr inbounds nuw i8, ptr %514, i64 30
  store i8 0, ptr %584, align 2, !tbaa !97
  %585 = getelementptr inbounds nuw i8, ptr %514, i64 12
  store i32 -1, ptr %585, align 4, !tbaa !42
  %586 = getelementptr inbounds nuw i8, ptr %514, i64 31
  store i8 0, ptr %586, align 1, !tbaa !99
  store i32 -1, ptr %554, align 8, !tbaa !42
  br label %zval_ptr_dtor_nogc.exit1021.i

587:                                              ; preds = %549, %548, %548, %548, %548, %548, %548, %548
  %588 = load i8, ptr %113, align 1, !tbaa !42
  %.not.i1019.i = icmp eq i8 %588, 0
  br i1 %.not.i1019.i, label %zval_ptr_dtor_nogc.exit1021.i, label %589

589:                                              ; preds = %587
  %590 = load ptr, ptr %4, align 8, !tbaa !42
  %591 = load i32, ptr %590, align 4, !tbaa !58
  %592 = icmp ne i32 %591, 0
  call void @llvm.assume(i1 %592)
  %593 = add i32 %591, -1
  store i32 %593, ptr %590, align 4, !tbaa !58
  %.not3.i1020.i = icmp eq i32 %593, 0
  br i1 %.not3.i1020.i, label %594, label %zval_ptr_dtor_nogc.exit1021.i

594:                                              ; preds = %589
  %595 = load ptr, ptr %4, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %595) #12
  br label %zval_ptr_dtor_nogc.exit1021.i

zval_ptr_dtor_nogc.exit1021.i:                    ; preds = %551, %553, %zval_ptr_dtor_nogc.exit.i, %594, %589, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %596

596:                                              ; preds = %zval_ptr_dtor_nogc.exit1021.i, %525, %519, %515, %507, %504, %500
  %597 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 30
  %598 = load i8, ptr %597, align 2, !tbaa !97
  %599 = icmp eq i8 %598, 2
  br i1 %599, label %600, label %674

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %602 = load i32, ptr %601, align 4, !tbaa !42
  %603 = lshr i32 %602, 4
  %604 = add nsw i32 %603, -5
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !103
  %.not968.i = icmp eq ptr %607, null
  br i1 %.not968.i, label %674, label %608

608:                                              ; preds = %600
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 28
  %610 = load i8, ptr %609, align 4, !tbaa !98
  %611 = icmp eq i8 %610, 31
  br i1 %611, label %612, label %674

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 29
  %614 = load i8, ptr %613, align 1, !tbaa !95
  %615 = icmp eq i8 %614, 1
  br i1 %615, label %616, label %674

616:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %617 = load ptr, ptr %111, align 8, !tbaa !104
  %618 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !42
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [16 x i8], ptr %617, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !42
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !42
  store ptr %622, ptr %5, align 8, !tbaa !42
  store i32 %624, ptr %114, align 8, !tbaa !42
  %625 = and i32 %624, 65280
  %.not969.i = icmp eq i32 %625, 0
  br i1 %.not969.i, label %629, label %626

626:                                              ; preds = %616
  %627 = load i32, ptr %622, align 4, !tbaa !58
  %628 = add i32 %627, 1
  store i32 %628, ptr %622, align 4, !tbaa !58
  br label %629

629:                                              ; preds = %626, %616
  %630 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261112.i, ptr noundef nonnull %5) #12
  br i1 %630, label %631, label %665

631:                                              ; preds = %629
  store ptr null, ptr %606, align 8, !tbaa !103
  %632 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %633 = load i32, ptr %632, align 8, !tbaa !42
  %634 = lshr i32 %633, 4
  %635 = add nsw i32 %634, -5
  %636 = zext i32 %635 to i64
  %637 = lshr i64 %636, 6
  %638 = getelementptr inbounds nuw [8 x i8], ptr %.0.i95, i64 %637
  %639 = load i64, ptr %638, align 8, !tbaa !96
  %640 = and i64 %636, 63
  %641 = lshr i64 %639, %640
  %642 = trunc i64 %641 to i1
  br i1 %642, label %zval_ptr_dtor_nogc.exit1027.i, label %643

643:                                              ; preds = %631
  %644 = load ptr, ptr %111, align 8, !tbaa !104
  %645 = load i32, ptr %618, align 8, !tbaa !42
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [16 x i8], ptr %644, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 9
  %649 = load i8, ptr %648, align 1, !tbaa !42
  %.not.i1022.i = icmp eq i8 %649, 0
  br i1 %.not.i1022.i, label %zval_ptr_dtor_nogc.exit1024.i, label %650

650:                                              ; preds = %643
  %651 = load ptr, ptr %647, align 8, !tbaa !42
  %652 = load i32, ptr %651, align 4, !tbaa !58
  %653 = icmp ne i32 %652, 0
  call void @llvm.assume(i1 %653)
  %654 = add i32 %652, -1
  store i32 %654, ptr %651, align 4, !tbaa !58
  %.not3.i1023.i = icmp eq i32 %654, 0
  br i1 %.not3.i1023.i, label %655, label %zval_ptr_dtor_nogc.exit1024.i

655:                                              ; preds = %650
  %656 = load ptr, ptr %647, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %656) #12
  %.pre1136.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1024.i

zval_ptr_dtor_nogc.exit1024.i:                    ; preds = %655, %650, %643
  %657 = phi ptr [ %644, %643 ], [ %644, %650 ], [ %.pre1136.i, %655 ]
  %658 = load i32, ptr %618, align 8, !tbaa !42
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw [16 x i8], ptr %657, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i32 1, ptr %661, align 8, !tbaa !42
  store i8 0, ptr %609, align 4, !tbaa !98
  store i8 0, ptr %613, align 1, !tbaa !95
  store i32 -1, ptr %618, align 8, !tbaa !42
  %662 = getelementptr inbounds nuw i8, ptr %607, i64 30
  store i8 0, ptr %662, align 2, !tbaa !97
  %663 = getelementptr inbounds nuw i8, ptr %607, i64 12
  store i32 -1, ptr %663, align 4, !tbaa !42
  %664 = getelementptr inbounds nuw i8, ptr %607, i64 31
  store i8 0, ptr %664, align 1, !tbaa !99
  store i32 -1, ptr %632, align 8, !tbaa !42
  br label %zval_ptr_dtor_nogc.exit1027.i

665:                                              ; preds = %629
  %666 = load i8, ptr %115, align 1, !tbaa !42
  %.not.i1025.i = icmp eq i8 %666, 0
  br i1 %.not.i1025.i, label %zval_ptr_dtor_nogc.exit1027.i, label %667

667:                                              ; preds = %665
  %668 = load ptr, ptr %5, align 8, !tbaa !42
  %669 = load i32, ptr %668, align 4, !tbaa !58
  %670 = icmp ne i32 %669, 0
  call void @llvm.assume(i1 %670)
  %671 = add i32 %669, -1
  store i32 %671, ptr %668, align 4, !tbaa !58
  %.not3.i1026.i = icmp eq i32 %671, 0
  br i1 %.not3.i1026.i, label %672, label %zval_ptr_dtor_nogc.exit1027.i

672:                                              ; preds = %667
  %673 = load ptr, ptr %5, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %673) #12
  br label %zval_ptr_dtor_nogc.exit1027.i

zval_ptr_dtor_nogc.exit1027.i:                    ; preds = %631, %zval_ptr_dtor_nogc.exit1024.i, %672, %667, %665
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %674

674:                                              ; preds = %zval_ptr_dtor_nogc.exit1027.i, %612, %608, %600, %596
  %675 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 28
  %676 = load i8, ptr %675, align 4, !tbaa !98
  switch i8 %676, label %.loopexit.i106 [
    i8 -120, label %677
    i8 -59, label %860
    i8 70, label %870
    i8 98, label %935
    i8 -101, label %935
    i8 -69, label %945
    i8 -68, label %945
    i8 -61, label %945
    i8 48, label %1045
    i8 -60, label %1045
    i8 -89, label %1045
    i8 18, label %thread-pre-split.i
    i8 19, label %thread-pre-split.i
    i8 52, label %.preheader.i
    i8 14, label %.preheader.i
    i8 43, label %1255
    i8 44, label %1255
    i8 46, label %1331
    i8 47, label %1331
    i8 8, label %1404
    i8 53, label %1404
    i8 1, label %1729
    i8 2, label %1729
    i8 3, label %1729
    i8 4, label %1729
    i8 5, label %1729
    i8 6, label %1729
    i8 7, label %1729
    i8 20, label %1729
    i8 21, label %1729
    i8 16, label %1729
    i8 17, label %1729
    i8 15, label %1729
    i8 9, label %1729
    i8 10, label %1729
    i8 11, label %1729
    i8 13, label %1785
    i8 51, label %1816
    i8 121, label %1850
    i8 62, label %1882
    i8 31, label %1921
  ]

677:                                              ; preds = %674
  %678 = load i8, ptr %501, align 1, !tbaa !95
  %679 = and i8 %678, 6
  %.not1009.i = icmp eq i8 %679, 0
  br i1 %.not1009.i, label %705, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %682 = load i32, ptr %681, align 8, !tbaa !42
  %683 = lshr i32 %682, 4
  %684 = add nsw i32 %683, -5
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !103
  %.not1017.i = icmp eq ptr %687, null
  br i1 %.not1017.i, label %.loopexit.i106, label %688

688:                                              ; preds = %680
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 28
  %690 = load i8, ptr %689, align 4, !tbaa !98
  %691 = icmp eq i8 %690, 51
  br i1 %691, label %692, label %.loopexit.i106

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 20
  %694 = load i32, ptr %693, align 4, !tbaa !105
  %695 = icmp eq i32 %694, 6
  br i1 %695, label %696, label %.loopexit.i106

696:                                              ; preds = %692
  store ptr null, ptr %686, align 8, !tbaa !103
  %697 = getelementptr inbounds nuw i8, ptr %687, i64 29
  %698 = load i8, ptr %697, align 1, !tbaa !95
  store i8 %698, ptr %501, align 1, !tbaa !95
  %699 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !42
  store i32 %700, ptr %681, align 8, !tbaa !42
  store i8 0, ptr %689, align 4, !tbaa !98
  store i8 0, ptr %697, align 1, !tbaa !95
  store i32 -1, ptr %699, align 8, !tbaa !42
  %701 = getelementptr inbounds nuw i8, ptr %687, i64 30
  store i8 0, ptr %701, align 2, !tbaa !97
  %702 = getelementptr inbounds nuw i8, ptr %687, i64 12
  store i32 -1, ptr %702, align 4, !tbaa !42
  %703 = getelementptr inbounds nuw i8, ptr %687, i64 31
  store i8 0, ptr %703, align 1, !tbaa !99
  %704 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i32 -1, ptr %704, align 8, !tbaa !42
  br label %.loopexit.i106

705:                                              ; preds = %677
  %706 = icmp eq i8 %678, 1
  br i1 %706, label %707, label %.loopexit.i106

707:                                              ; preds = %705
  %708 = load ptr, ptr %111, align 8, !tbaa !104
  %709 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !42
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw [16 x i8], ptr %708, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load i8, ptr %713, align 8, !tbaa !42
  %.not1010.i = icmp eq i8 %714, 5
  br i1 %.not1010.i, label %.loopexit.i106, label %715

715:                                              ; preds = %707
  %716 = getelementptr inbounds i8, ptr %.09261112.i, i64 -32
  %717 = icmp eq ptr %.09271111.i, %716
  br i1 %717, label %718, label %.loopexit.i106

718:                                              ; preds = %715
  %.not1011.i = icmp eq i8 %714, 6
  br i1 %.not1011.i, label %720, label %719

719:                                              ; preds = %718
  call void @_convert_to_string(ptr noundef nonnull %712) #12
  %.pre1152.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %720

720:                                              ; preds = %719, %718
  %721 = phi ptr [ %.pre1152.i, %719 ], [ %708, %718 ]
  %722 = getelementptr inbounds nuw i8, ptr %.09271111.i, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !42
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw [16 x i8], ptr %721, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load i8, ptr %726, align 8, !tbaa !42
  %.not1013.i = icmp eq i8 %727, 6
  br i1 %.not1013.i, label %729, label %728

728:                                              ; preds = %720
  call void @_convert_to_string(ptr noundef nonnull %725) #12
  %.pre1153.i = load ptr, ptr %111, align 8, !tbaa !104
  %.pre1154.i = load i32, ptr %722, align 8, !tbaa !42
  %.pre1156.i = zext i32 %.pre1154.i to i64
  br label %729

729:                                              ; preds = %728, %720
  %.pre-phi.i = phi i64 [ %.pre1156.i, %728 ], [ %724, %720 ]
  %730 = phi ptr [ %.pre1153.i, %728 ], [ %721, %720 ]
  %731 = getelementptr inbounds nuw [16 x i8], ptr %730, i64 %.pre-phi.i
  %732 = load ptr, ptr %731, align 8, !tbaa !42
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load i64, ptr %733, align 8, !tbaa !59
  %735 = load i32, ptr %709, align 8, !tbaa !42
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw [16 x i8], ptr %730, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !42
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load i64, ptr %739, align 8, !tbaa !59
  %741 = add i64 %740, %734
  %742 = getelementptr inbounds nuw i8, ptr %731, i64 9
  %743 = load i8, ptr %742, align 1, !tbaa !42
  %.not1015.i = icmp eq i8 %743, 0
  br i1 %.not1015.i, label %zend_string_alloc.exit.i, label %757

zend_string_alloc.exit.i:                         ; preds = %729
  %744 = and i64 %741, -8
  %745 = add i64 %744, 32
  %746 = call noalias ptr @_emalloc(i64 noundef %745) #15
  store i32 1, ptr %746, align 4, !tbaa !58
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 22, ptr %747, align 4, !tbaa !42
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i64 0, ptr %748, align 8, !tbaa !106
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store i64 %741, ptr %749, align 8, !tbaa !59
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %751 = load ptr, ptr %111, align 8, !tbaa !104
  %752 = load i32, ptr %722, align 8, !tbaa !42
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw [16 x i8], ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !42
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %750, ptr nonnull align 8 %756, i64 %734, i1 false)
  br label %791

757:                                              ; preds = %729
  %758 = icmp uge i64 %741, %734
  call void @llvm.assume(i1 %758)
  %759 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !42
  %761 = and i32 %760, 64
  %.not.i1062.i = icmp eq i32 %761, 0
  br i1 %.not.i1062.i, label %762, label %zend_string_alloc.exit.i.i

762:                                              ; preds = %757
  %763 = load i32, ptr %732, align 4, !tbaa !58
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %zend_string_alloc.exit.i.i, !prof !87

765:                                              ; preds = %762
  %766 = and i64 %741, -8
  %767 = add i64 %766, 32
  %768 = call ptr @_erealloc(ptr noundef nonnull %732, i64 noundef %767) #17
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store i64 %741, ptr %769, align 8, !tbaa !59
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store i64 0, ptr %770, align 8, !tbaa !106
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %772 = load i32, ptr %771, align 4, !tbaa !42
  %773 = and i32 %772, -513
  store i32 %773, ptr %771, align 4, !tbaa !42
  br label %zend_string_extend.exit.i

zend_string_alloc.exit.i.i:                       ; preds = %757, %762
  %774 = and i64 %741, -8
  %775 = add i64 %774, 32
  %776 = call noalias ptr @_emalloc(i64 noundef %775) #15
  store i32 1, ptr %776, align 4, !tbaa !58
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  store i32 22, ptr %777, align 4, !tbaa !42
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store i64 0, ptr %778, align 8, !tbaa !106
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 16
  store i64 %741, ptr %779, align 8, !tbaa !59
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %781 = getelementptr inbounds nuw i8, ptr %732, i64 24
  %782 = load i64, ptr %733, align 8, !tbaa !59
  %783 = add i64 %782, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %780, ptr nonnull align 8 %781, i64 %783, i1 false)
  %784 = load i32, ptr %759, align 4, !tbaa !42
  %785 = and i32 %784, 64
  %.not21.i.i = icmp eq i32 %785, 0
  br i1 %.not21.i.i, label %786, label %zend_string_extend.exit.i

786:                                              ; preds = %zend_string_alloc.exit.i.i
  %787 = load i32, ptr %732, align 4, !tbaa !58
  %788 = icmp ne i32 %787, 0
  call void @llvm.assume(i1 %788)
  %789 = add i32 %787, -1
  store i32 %789, ptr %732, align 4, !tbaa !58
  br label %zend_string_extend.exit.i

zend_string_extend.exit.i:                        ; preds = %786, %zend_string_alloc.exit.i.i, %765
  %.0.i.i = phi ptr [ %768, %765 ], [ %776, %786 ], [ %776, %zend_string_alloc.exit.i.i ]
  %790 = load ptr, ptr %111, align 8, !tbaa !104
  br label %791

791:                                              ; preds = %zend_string_extend.exit.i, %zend_string_alloc.exit.i
  %.sink1220.i = phi ptr [ %790, %zend_string_extend.exit.i ], [ %751, %zend_string_alloc.exit.i ]
  %.0.i.sink.i = phi ptr [ %.0.i.i, %zend_string_extend.exit.i ], [ %746, %zend_string_alloc.exit.i ]
  %792 = load i32, ptr %722, align 8, !tbaa !42
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw [16 x i8], ptr %.sink1220.i, i64 %793
  store ptr %.0.i.sink.i, ptr %794, align 8, !tbaa !42
  %795 = load ptr, ptr %111, align 8, !tbaa !104
  %796 = load i32, ptr %722, align 8, !tbaa !42
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw [16 x i8], ptr %795, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i32 262, ptr %799, align 8, !tbaa !42
  %800 = load ptr, ptr %111, align 8, !tbaa !104
  %801 = load i32, ptr %722, align 8, !tbaa !42
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw [16 x i8], ptr %800, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !42
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 %734
  %807 = load i32, ptr %709, align 8, !tbaa !42
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw [16 x i8], ptr %800, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !42
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %813 = load i64, ptr %812, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %806, ptr nonnull align 8 %811, i64 %813, i1 false)
  %814 = load ptr, ptr %111, align 8, !tbaa !104
  %815 = load i32, ptr %722, align 8, !tbaa !42
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [16 x i8], ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !42
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 %741
  store i8 0, ptr %820, align 1, !tbaa !42
  %821 = load ptr, ptr %111, align 8, !tbaa !104
  %822 = load i32, ptr %709, align 8, !tbaa !42
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw [16 x i8], ptr %821, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 9
  %826 = load i8, ptr %825, align 1, !tbaa !42
  %.not.i1028.i = icmp eq i8 %826, 0
  br i1 %.not.i1028.i, label %zval_ptr_dtor_nogc.exit1030.i, label %827

827:                                              ; preds = %791
  %828 = load ptr, ptr %824, align 8, !tbaa !42
  %829 = load i32, ptr %828, align 4, !tbaa !58
  %830 = icmp ne i32 %829, 0
  call void @llvm.assume(i1 %830)
  %831 = add i32 %829, -1
  store i32 %831, ptr %828, align 4, !tbaa !58
  %.not3.i1029.i = icmp eq i32 %831, 0
  br i1 %.not3.i1029.i, label %832, label %zval_ptr_dtor_nogc.exit1030.i

832:                                              ; preds = %827
  %833 = load ptr, ptr %824, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %833) #12
  %.pre1155.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1030.i

zval_ptr_dtor_nogc.exit1030.i:                    ; preds = %832, %827, %791
  %834 = phi ptr [ %821, %791 ], [ %821, %827 ], [ %.pre1155.i, %832 ]
  %835 = load i32, ptr %709, align 8, !tbaa !42
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw [16 x i8], ptr %834, i64 %836
  %838 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !107
  %839 = load i32, ptr %722, align 8, !tbaa !42
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw [16 x i8], ptr %834, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !42
  %843 = call ptr %838(ptr noundef %842) #12
  store ptr %843, ptr %837, align 8, !tbaa !42
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !42
  %846 = and i32 %845, 64
  %.not1016.i = icmp eq i32 %846, 0
  %847 = select i1 %.not1016.i, i32 262, i32 6
  %848 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store i32 %847, ptr %848, align 8, !tbaa !42
  %849 = load ptr, ptr %111, align 8, !tbaa !104
  %850 = load i32, ptr %722, align 8, !tbaa !42
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw [16 x i8], ptr %849, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store i32 1, ptr %853, align 8, !tbaa !42
  %854 = getelementptr inbounds nuw i8, ptr %.09271111.i, i64 28
  store i8 0, ptr %854, align 4, !tbaa !98
  %855 = getelementptr inbounds nuw i8, ptr %.09271111.i, i64 29
  store i8 0, ptr %855, align 1, !tbaa !95
  store i32 -1, ptr %722, align 8, !tbaa !42
  %856 = getelementptr inbounds nuw i8, ptr %.09271111.i, i64 30
  store i8 0, ptr %856, align 2, !tbaa !97
  %857 = getelementptr inbounds nuw i8, ptr %.09271111.i, i64 12
  store i32 -1, ptr %857, align 4, !tbaa !42
  %858 = getelementptr inbounds nuw i8, ptr %.09271111.i, i64 31
  store i8 0, ptr %858, align 1, !tbaa !99
  %859 = getelementptr inbounds nuw i8, ptr %.09271111.i, i64 16
  store i32 -1, ptr %859, align 8, !tbaa !42
  br label %.loopexit.i106

860:                                              ; preds = %674
  %861 = load i8, ptr %501, align 1, !tbaa !95
  %862 = and i8 %861, 6
  %.not1008.i = icmp eq i8 %862, 0
  br i1 %.not1008.i, label %.loopexit.i106, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %865 = load i32, ptr %864, align 8, !tbaa !42
  %866 = lshr i32 %865, 4
  %867 = add nsw i32 %866, -5
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %868
  store ptr null, ptr %869, align 8, !tbaa !103
  br label %.loopexit.i106

870:                                              ; preds = %674
  %871 = load i8, ptr %501, align 1, !tbaa !95
  switch i8 %871, label %.loopexit.i106 [
    i8 2, label %872
    i8 4, label %903
  ]

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %874 = load i32, ptr %873, align 8, !tbaa !42
  %875 = lshr i32 %874, 4
  %876 = add nsw i32 %875, -5
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !103
  %.not1007.i = icmp eq ptr %879, null
  br i1 %.not1007.i, label %.loopexit.i106, label %880

880:                                              ; preds = %872
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 28
  %882 = load i8, ptr %881, align 4, !tbaa !98
  switch i8 %882, label %.loopexit.i106 [
    i8 52, label %883
    i8 14, label %883
    i8 22, label %887
    i8 23, label %887
    i8 24, label %887
    i8 25, label %887
    i8 26, label %887
    i8 27, label %887
    i8 28, label %887
    i8 29, label %887
    i8 34, label %887
    i8 35, label %887
    i8 -124, label %887
    i8 -123, label %887
    i8 38, label %887
    i8 39, label %887
  ]

883:                                              ; preds = %880, %880
  store ptr null, ptr %878, align 8, !tbaa !103
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %873, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %884 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %884, align 4, !tbaa !42
  %885 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  store i8 0, ptr %885, align 1, !tbaa !99
  %886 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  store i32 -1, ptr %886, align 8, !tbaa !42
  br label %.loopexit.i106

887:                                              ; preds = %880, %880, %880, %880, %880, %880, %880, %880, %880, %880, %880, %880, %880, %880
  %888 = load ptr, ptr %109, align 8, !tbaa !92
  %889 = load i32, ptr %475, align 4, !tbaa !93
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw [32 x i8], ptr %888, i64 %890
  %892 = icmp ult ptr %879, %891
  br i1 %892, label %.loopexit.i106, label %893

893:                                              ; preds = %887
  %894 = getelementptr inbounds nuw i8, ptr %879, i64 31
  store i8 0, ptr %894, align 1, !tbaa !99
  %895 = load i32, ptr %873, align 8, !tbaa !42
  %896 = lshr i32 %895, 4
  %897 = add nsw i32 %896, -5
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %898
  store ptr null, ptr %899, align 8, !tbaa !103
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %873, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %900 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %900, align 4, !tbaa !42
  %901 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  store i8 0, ptr %901, align 1, !tbaa !99
  %902 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  store i32 -1, ptr %902, align 8, !tbaa !42
  br label %.loopexit.i106

903:                                              ; preds = %870
  %904 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !42
  %906 = lshr i32 %905, 4
  %907 = add nsw i32 %906, -5
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !103
  %911 = load ptr, ptr %109, align 8, !tbaa !92
  %912 = load i32, ptr %475, align 4, !tbaa !93
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw [32 x i8], ptr %911, i64 %913
  %.not999.i = icmp ult ptr %910, %914
  br i1 %.not999.i, label %.loopexit.i106, label %915

915:                                              ; preds = %903
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 28
  %917 = load i8, ptr %916, align 4, !tbaa !98
  switch i8 %917, label %918 [
    i8 80, label %.loopexit.i106
    i8 -83, label %.loopexit.i106
    i8 81, label %.loopexit.i106
    i8 82, label %.loopexit.i106
    i8 68, label %.loopexit.i106
    i8 -72, label %.loopexit.i106
  ]

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %910, i64 31
  store i8 0, ptr %919, align 1, !tbaa !99
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %904, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %920 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %920, align 4, !tbaa !42
  %921 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  store i8 0, ptr %921, align 1, !tbaa !99
  %922 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  store i32 -1, ptr %922, align 8, !tbaa !42
  %923 = load i8, ptr %916, align 4, !tbaa !98
  %924 = icmp eq i8 %923, 31
  br i1 %924, label %925, label %.loopexit.i106

925:                                              ; preds = %918
  %926 = getelementptr inbounds nuw i8, ptr %910, i64 29
  %927 = load i8, ptr %926, align 1, !tbaa !95
  %928 = and i8 %927, 6
  %.not1006.i = icmp eq i8 %928, 0
  br i1 %.not1006.i, label %930, label %929

929:                                              ; preds = %925
  store i8 70, ptr %916, align 4, !tbaa !98
  br label %.loopexit.i106

930:                                              ; preds = %925
  store i8 0, ptr %916, align 4, !tbaa !98
  store i8 0, ptr %926, align 1, !tbaa !95
  %931 = getelementptr inbounds nuw i8, ptr %910, i64 8
  store i32 -1, ptr %931, align 8, !tbaa !42
  %932 = getelementptr inbounds nuw i8, ptr %910, i64 30
  store i8 0, ptr %932, align 2, !tbaa !97
  %933 = getelementptr inbounds nuw i8, ptr %910, i64 12
  store i32 -1, ptr %933, align 4, !tbaa !42
  store i8 0, ptr %919, align 1, !tbaa !99
  %934 = getelementptr inbounds nuw i8, ptr %910, i64 16
  store i32 -1, ptr %934, align 8, !tbaa !42
  br label %.loopexit.i106

935:                                              ; preds = %674, %674
  %936 = load i8, ptr %501, align 1, !tbaa !95
  %937 = and i8 %936, 6
  %.not998.i = icmp eq i8 %937, 0
  br i1 %.not998.i, label %.loopexit.i106, label %938

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %940 = load i32, ptr %939, align 8, !tbaa !42
  %941 = lshr i32 %940, 4
  %942 = add nsw i32 %941, -5
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %943
  store ptr null, ptr %944, align 8, !tbaa !103
  br label %.loopexit.i106

945:                                              ; preds = %674, %674, %674
  %946 = load i8, ptr %501, align 1, !tbaa !95
  %947 = and i8 %946, 6
  %.not997.i = icmp eq i8 %947, 0
  br i1 %.not997.i, label %955, label %948

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !42
  %951 = lshr i32 %950, 4
  %952 = add nsw i32 %951, -5
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %953
  store ptr null, ptr %954, align 8, !tbaa !103
  br label %.loopexit.i106

955:                                              ; preds = %945
  %956 = icmp eq i8 %946, 1
  br i1 %956, label %957, label %.loopexit.i106

957:                                              ; preds = %955
  %958 = load ptr, ptr %111, align 8, !tbaa !104
  %959 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %960 = load i32, ptr %959, align 8, !tbaa !42
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds nuw [16 x i8], ptr %958, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %964 = load i32, ptr %963, align 4, !tbaa !42
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw [16 x i8], ptr %958, i64 %965
  %967 = load ptr, ptr %966, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %962, i64 8
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  switch i8 %676, label %.thread31.i.i [
    i8 -69, label %968
    i8 -68, label %969
    i8 -61, label %976
  ]

968:                                              ; preds = %957
  %.not.i1072.i = icmp eq i8 %.pre.i.i, 4
  br i1 %.not.i1072.i, label %.thread31.thread.i.i, label %970

969:                                              ; preds = %957
  %.not27.i.i = icmp eq i8 %.pre.i.i, 6
  br i1 %.not27.i.i, label %.thread31.thread32.i.i, label %970

970:                                              ; preds = %969, %968
  %971 = load ptr, ptr %.0295, align 8, !tbaa !108
  %972 = load i32, ptr %499, align 4, !tbaa !102
  %973 = sext i32 %972 to i64
  %974 = getelementptr [4 x i8], ptr %971, i64 %973
  %975 = getelementptr i8, ptr %974, i64 -4
  br label %get_const_switch_target.exit.i

976:                                              ; preds = %957
  switch i8 %.pre.i.i, label %977 [
    i8 4, label %.thread31.thread.i.i
    i8 6, label %.thread31.thread32.i.i
  ]

977:                                              ; preds = %976
  %978 = load ptr, ptr %.0295, align 8, !tbaa !108
  %979 = load i32, ptr %499, align 4, !tbaa !102
  %980 = sext i32 %979 to i64
  %981 = getelementptr [4 x i8], ptr %978, i64 %980
  %982 = getelementptr i8, ptr %981, i64 -4
  br label %get_const_switch_target.exit.i

.thread31.i.i:                                    ; preds = %957
  %983 = icmp eq i8 %.pre.i.i, 4
  br i1 %983, label %.thread31.thread.i.i, label %.thread31.thread32.i.i

.thread31.thread.i.i:                             ; preds = %.thread31.i.i, %976, %968
  %984 = load i64, ptr %962, align 8, !tbaa !42
  %985 = call ptr @zend_hash_index_find(ptr noundef %967, i64 noundef %984) #12
  br label %988

.thread31.thread32.i.i:                           ; preds = %.thread31.i.i, %976, %969
  %986 = load ptr, ptr %962, align 8, !tbaa !42
  %987 = call ptr @zend_hash_find(ptr noundef %967, ptr noundef %986) #12
  br label %988

988:                                              ; preds = %.thread31.thread32.i.i, %.thread31.thread.i.i
  %.0.i1071.i = phi ptr [ %985, %.thread31.thread.i.i ], [ %987, %.thread31.thread32.i.i ]
  %.not30.i.i = icmp eq ptr %.0.i1071.i, null
  br i1 %.not30.i.i, label %989, label %997

989:                                              ; preds = %988
  %990 = load ptr, ptr %.0295, align 8, !tbaa !108
  %991 = load i32, ptr %499, align 4, !tbaa !102
  %992 = load i8, ptr %675, align 4, !tbaa !98
  %993 = icmp eq i8 %992, -61
  %.neg.i.i = select i1 %993, i32 -1, i32 -2
  %994 = add i32 %.neg.i.i, %991
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [4 x i8], ptr %990, i64 %995
  br label %get_const_switch_target.exit.i

997:                                              ; preds = %988
  %998 = load ptr, ptr %116, align 8, !tbaa !109
  %999 = load i64, ptr %.0.i1071.i, align 8, !tbaa !42
  %sext.i.i = shl i64 %999, 32
  %1000 = ashr exact i64 %sext.i.i, 32
  %1001 = getelementptr inbounds i8, ptr %.09261112.i, i64 %1000
  %1002 = load ptr, ptr %109, align 8, !tbaa !92
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = ashr exact i64 %1005, 3
  %1007 = getelementptr inbounds i8, ptr %998, i64 %1006
  br label %get_const_switch_target.exit.i

get_const_switch_target.exit.i:                   ; preds = %997, %989, %977, %970
  %.026.in.i.i = phi ptr [ %975, %970 ], [ %982, %977 ], [ %1007, %997 ], [ %996, %989 ]
  %.026.i.i = load i32, ptr %.026.in.i.i, align 4, !tbaa !110
  %1008 = load ptr, ptr %111, align 8, !tbaa !104
  %1009 = load i32, ptr %959, align 8, !tbaa !42
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw [16 x i8], ptr %1008, i64 %1010
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 9
  %1013 = load i8, ptr %1012, align 1, !tbaa !42
  %.not.i1031.i = icmp eq i8 %1013, 0
  br i1 %.not.i1031.i, label %zval_ptr_dtor_nogc.exit1033.i, label %1014

1014:                                             ; preds = %get_const_switch_target.exit.i
  %1015 = load ptr, ptr %1011, align 8, !tbaa !42
  %1016 = load i32, ptr %1015, align 4, !tbaa !58
  %1017 = icmp ne i32 %1016, 0
  call void @llvm.assume(i1 %1017)
  %1018 = add i32 %1016, -1
  store i32 %1018, ptr %1015, align 4, !tbaa !58
  %.not3.i1032.i = icmp eq i32 %1018, 0
  br i1 %.not3.i1032.i, label %1019, label %zval_ptr_dtor_nogc.exit1033.i

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %1011, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1020) #12
  %.pre1150.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1033.i

zval_ptr_dtor_nogc.exit1033.i:                    ; preds = %1019, %1014, %get_const_switch_target.exit.i
  %1021 = phi ptr [ %1008, %get_const_switch_target.exit.i ], [ %1008, %1014 ], [ %.pre1150.i, %1019 ]
  %1022 = load i32, ptr %959, align 8, !tbaa !42
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw [16 x i8], ptr %1021, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store i32 1, ptr %1025, align 8, !tbaa !42
  %1026 = load ptr, ptr %111, align 8, !tbaa !104
  %1027 = load i32, ptr %963, align 4, !tbaa !42
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw [16 x i8], ptr %1026, i64 %1028
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
  %.pre1151.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1036.i

zval_ptr_dtor_nogc.exit1036.i:                    ; preds = %1037, %1032, %zval_ptr_dtor_nogc.exit1033.i
  %1039 = phi ptr [ %1026, %zval_ptr_dtor_nogc.exit1033.i ], [ %1026, %1032 ], [ %.pre1151.i, %1037 ]
  %1040 = load i32, ptr %963, align 4, !tbaa !42
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw [16 x i8], ptr %1039, i64 %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store i32 1, ptr %1043, align 8, !tbaa !42
  store i8 42, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i8 0, ptr %597, align 2, !tbaa !97
  store i32 1, ptr %499, align 4, !tbaa !102
  %1044 = load ptr, ptr %.0295, align 8, !tbaa !108
  store i32 %.026.i.i, ptr %1044, align 4, !tbaa !110
  br label %.loopexit.i106

1045:                                             ; preds = %674, %674, %674
  %1046 = load i8, ptr %501, align 1, !tbaa !95
  %1047 = and i8 %1046, 6
  %.not995.i = icmp eq i8 %1047, 0
  br i1 %.not995.i, label %1055, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1050 = load i32, ptr %1049, align 8, !tbaa !42
  %1051 = lshr i32 %1050, 4
  %1052 = add nsw i32 %1051, -5
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1053
  store ptr null, ptr %1054, align 8, !tbaa !103
  br label %.loopexit.i106

thread-pre-split.i:                               ; preds = %674, %674
  %.pr.i = load i8, ptr %501, align 1, !tbaa !95
  br label %1055

1055:                                             ; preds = %thread-pre-split.i, %1045
  %1056 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %1046, %1045 ]
  %1057 = icmp eq i8 %1056, 1
  %.pre1145.i = load i8, ptr %597, align 2, !tbaa !97
  %1058 = icmp eq i8 %.pre1145.i, 1
  br i1 %1057, label %1059, label %1076

1059:                                             ; preds = %1055
  br i1 %1058, label %1735, label %1060

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %111, align 8, !tbaa !104
  %1062 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1063 = load i32, ptr %1062, align 8, !tbaa !42
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw [16 x i8], ptr %1061, i64 %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load i8, ptr %1066, align 8, !tbaa !42
  %1068 = and i8 %1067, -2
  %switch.i = icmp eq i8 %1068, 2
  br i1 %switch.i, label %1069, label %.loopexit.i106

1069:                                             ; preds = %1060
  %1070 = icmp ne i8 %676, 19
  %1071 = icmp ne i8 %1067, 3
  %1072 = xor i1 %1070, %1071
  %1073 = select i1 %1072, i8 52, i8 14
  store i8 %1073, ptr %675, align 4, !tbaa !98
  store i8 %.pre1145.i, ptr %501, align 1, !tbaa !95
  %1074 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %1075 = load i32, ptr %1074, align 4, !tbaa !42
  store i32 %1075, ptr %1062, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  store i32 -1, ptr %1074, align 4, !tbaa !42
  br label %.preheader.i

1076:                                             ; preds = %1055
  br i1 %1058, label %1077, label %.loopexit.i106

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %111, align 8, !tbaa !104
  %1079 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %1080 = load i32, ptr %1079, align 4, !tbaa !42
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw [16 x i8], ptr %1078, i64 %1081
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load i8, ptr %1083, align 8, !tbaa !42
  %1085 = and i8 %1084, -2
  %switch1078.i = icmp eq i8 %1085, 2
  br i1 %switch1078.i, label %1086, label %.loopexit.i106

1086:                                             ; preds = %1077
  %1087 = icmp ne i8 %676, 19
  %1088 = icmp ne i8 %1084, 3
  %1089 = xor i1 %1087, %1088
  %1090 = select i1 %1089, i8 52, i8 14
  store i8 %1090, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %597, align 2, !tbaa !97
  store i32 -1, ptr %1079, align 4, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %1069, %1086, %674, %674
  %1091 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  br label %1092

1092:                                             ; preds = %.backedge.i, %.preheader.i
  %1093 = load i8, ptr %501, align 1, !tbaa !95
  switch i8 %1093, label %.loopexit.i106 [
    i8 1, label %.loopexit1079.loopexit.i
    i8 2, label %1094
  ]

1094:                                             ; preds = %1092
  %1095 = load i32, ptr %1091, align 8, !tbaa !42
  %1096 = lshr i32 %1095, 4
  %1097 = add nsw i32 %1096, -5
  %1098 = zext i32 %1097 to i64
  %1099 = lshr i64 %1098, 6
  %1100 = getelementptr inbounds nuw [8 x i8], ptr %.0.i95, i64 %1099
  %1101 = load i64, ptr %1100, align 8, !tbaa !96
  %1102 = and i64 %1098, 63
  %1103 = lshr i64 %1101, %1102
  %1104 = trunc i64 %1103 to i1
  br i1 %1104, label %.loopexit.i106, label %1105

1105:                                             ; preds = %1094
  %1106 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1098
  %1107 = load ptr, ptr %1106, align 8, !tbaa !103
  %.not996.i = icmp eq ptr %1107, null
  br i1 %.not996.i, label %.loopexit.i106, label %1108

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 28
  %1110 = load i8, ptr %1109, align 4, !tbaa !98
  switch i8 %1110, label %.loopexit.i106 [
    i8 14, label %1111
    i8 52, label %1123
    i8 18, label %1128
    i8 19, label %1144
    i8 16, label %1160
    i8 17, label %1176
    i8 20, label %1192
    i8 21, label %1216
    i8 -102, label %1240
    i8 114, label %1240
    i8 115, label %1240
    i8 -108, label %1240
    i8 -76, label %1240
    i8 -118, label %1240
    i8 123, label %1240
    i8 122, label %1240
    i8 -67, label %1240
    i8 -62, label %1240
  ]

1111:                                             ; preds = %1108
  store ptr null, ptr %1106, align 8, !tbaa !103
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 29
  %1113 = load i8, ptr %1112, align 1, !tbaa !95
  store i8 %1113, ptr %501, align 1, !tbaa !95
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !42
  store i32 %1115, ptr %1091, align 8, !tbaa !42
  %1116 = load i8, ptr %675, align 4, !tbaa !98
  %1117 = icmp eq i8 %1116, 52
  %1118 = select i1 %1117, i8 14, i8 52
  store i8 %1118, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %1109, align 4, !tbaa !98
  store i8 0, ptr %1112, align 1, !tbaa !95
  store i32 -1, ptr %1114, align 8, !tbaa !42
  br label %.backedge.i

.backedge.i:                                      ; preds = %1123, %1111
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 30
  store i8 0, ptr %1119, align 2, !tbaa !97
  %1120 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  store i32 -1, ptr %1120, align 4, !tbaa !42
  %1121 = getelementptr inbounds nuw i8, ptr %1107, i64 31
  store i8 0, ptr %1121, align 1, !tbaa !99
  %1122 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  store i32 -1, ptr %1122, align 8, !tbaa !42
  br label %1092

1123:                                             ; preds = %1108
  store ptr null, ptr %1106, align 8, !tbaa !103
  %1124 = getelementptr inbounds nuw i8, ptr %1107, i64 29
  %1125 = load i8, ptr %1124, align 1, !tbaa !95
  store i8 %1125, ptr %501, align 1, !tbaa !95
  %1126 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !42
  store i32 %1127, ptr %1091, align 8, !tbaa !42
  store i8 0, ptr %1109, align 4, !tbaa !98
  store i8 0, ptr %1124, align 1, !tbaa !95
  store i32 -1, ptr %1126, align 8, !tbaa !42
  br label %.backedge.i

1128:                                             ; preds = %1108
  %1129 = load i8, ptr %675, align 4, !tbaa !98
  %1130 = icmp eq i8 %1129, 14
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1128
  store i8 19, ptr %1109, align 4, !tbaa !98
  br label %1132

1132:                                             ; preds = %1131, %1128
  %1133 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  %1134 = load i8, ptr %1133, align 1, !tbaa !99
  %1135 = getelementptr inbounds nuw i8, ptr %1107, i64 31
  store i8 %1134, ptr %1135, align 1, !tbaa !99
  %1136 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  %1138 = load i32, ptr %1137, align 8, !tbaa !42
  store i32 %1138, ptr %1136, align 8, !tbaa !42
  %1139 = lshr i32 %1138, 4
  %1140 = add nsw i32 %1139, -5
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1141
  store ptr %1107, ptr %1142, align 8, !tbaa !103
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %1091, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %1143 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %1143, align 4, !tbaa !42
  store i8 0, ptr %1133, align 1, !tbaa !99
  store i32 -1, ptr %1137, align 8, !tbaa !42
  br label %.loopexit.i106

1144:                                             ; preds = %1108
  %1145 = load i8, ptr %675, align 4, !tbaa !98
  %1146 = icmp eq i8 %1145, 14
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1144
  store i8 18, ptr %1109, align 4, !tbaa !98
  br label %1148

1148:                                             ; preds = %1147, %1144
  %1149 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  %1150 = load i8, ptr %1149, align 1, !tbaa !99
  %1151 = getelementptr inbounds nuw i8, ptr %1107, i64 31
  store i8 %1150, ptr %1151, align 1, !tbaa !99
  %1152 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  %1154 = load i32, ptr %1153, align 8, !tbaa !42
  store i32 %1154, ptr %1152, align 8, !tbaa !42
  %1155 = lshr i32 %1154, 4
  %1156 = add nsw i32 %1155, -5
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1157
  store ptr %1107, ptr %1158, align 8, !tbaa !103
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %1091, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %1159 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %1159, align 4, !tbaa !42
  store i8 0, ptr %1149, align 1, !tbaa !99
  store i32 -1, ptr %1153, align 8, !tbaa !42
  br label %.loopexit.i106

1160:                                             ; preds = %1108
  %1161 = load i8, ptr %675, align 4, !tbaa !98
  %1162 = icmp eq i8 %1161, 14
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1160
  store i8 17, ptr %1109, align 4, !tbaa !98
  br label %1164

1164:                                             ; preds = %1163, %1160
  %1165 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  %1166 = load i8, ptr %1165, align 1, !tbaa !99
  %1167 = getelementptr inbounds nuw i8, ptr %1107, i64 31
  store i8 %1166, ptr %1167, align 1, !tbaa !99
  %1168 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  %1170 = load i32, ptr %1169, align 8, !tbaa !42
  store i32 %1170, ptr %1168, align 8, !tbaa !42
  %1171 = lshr i32 %1170, 4
  %1172 = add nsw i32 %1171, -5
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1173
  store ptr %1107, ptr %1174, align 8, !tbaa !103
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %1091, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %1175 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %1175, align 4, !tbaa !42
  store i8 0, ptr %1165, align 1, !tbaa !99
  store i32 -1, ptr %1169, align 8, !tbaa !42
  br label %.loopexit.i106

1176:                                             ; preds = %1108
  %1177 = load i8, ptr %675, align 4, !tbaa !98
  %1178 = icmp eq i8 %1177, 14
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1176
  store i8 16, ptr %1109, align 4, !tbaa !98
  br label %1180

1180:                                             ; preds = %1179, %1176
  %1181 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  %1182 = load i8, ptr %1181, align 1, !tbaa !99
  %1183 = getelementptr inbounds nuw i8, ptr %1107, i64 31
  store i8 %1182, ptr %1183, align 1, !tbaa !99
  %1184 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1185 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  %1186 = load i32, ptr %1185, align 8, !tbaa !42
  store i32 %1186, ptr %1184, align 8, !tbaa !42
  %1187 = lshr i32 %1186, 4
  %1188 = add nsw i32 %1187, -5
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1189
  store ptr %1107, ptr %1190, align 8, !tbaa !103
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %1091, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %1191 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %1191, align 4, !tbaa !42
  store i8 0, ptr %1181, align 1, !tbaa !99
  store i32 -1, ptr %1185, align 8, !tbaa !42
  br label %.loopexit.i106

1192:                                             ; preds = %1108
  %1193 = load i8, ptr %675, align 4, !tbaa !98
  %1194 = icmp eq i8 %1193, 14
  br i1 %1194, label %1195, label %1204

1195:                                             ; preds = %1192
  store i8 21, ptr %1109, align 4, !tbaa !98
  %1196 = getelementptr inbounds nuw i8, ptr %1107, i64 29
  %1197 = load i8, ptr %1196, align 1, !tbaa !95
  %1198 = getelementptr inbounds nuw i8, ptr %1107, i64 30
  %1199 = load i8, ptr %1198, align 2, !tbaa !97
  store i8 %1199, ptr %1196, align 1, !tbaa !95
  store i8 %1197, ptr %1198, align 2, !tbaa !97
  %1200 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1201 = load i32, ptr %1200, align 8, !tbaa !42
  %1202 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1203 = load i32, ptr %1202, align 4, !tbaa !42
  store i32 %1203, ptr %1200, align 8, !tbaa !42
  store i32 %1201, ptr %1202, align 4, !tbaa !42
  br label %1204

1204:                                             ; preds = %1195, %1192
  %1205 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  %1206 = load i8, ptr %1205, align 1, !tbaa !99
  %1207 = getelementptr inbounds nuw i8, ptr %1107, i64 31
  store i8 %1206, ptr %1207, align 1, !tbaa !99
  %1208 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1209 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  %1210 = load i32, ptr %1209, align 8, !tbaa !42
  store i32 %1210, ptr %1208, align 8, !tbaa !42
  %1211 = lshr i32 %1210, 4
  %1212 = add nsw i32 %1211, -5
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1213
  store ptr %1107, ptr %1214, align 8, !tbaa !103
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %1091, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %1215 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %1215, align 4, !tbaa !42
  store i8 0, ptr %1205, align 1, !tbaa !99
  store i32 -1, ptr %1209, align 8, !tbaa !42
  br label %.loopexit.i106

1216:                                             ; preds = %1108
  %1217 = load i8, ptr %675, align 4, !tbaa !98
  %1218 = icmp eq i8 %1217, 14
  br i1 %1218, label %1219, label %1228

1219:                                             ; preds = %1216
  store i8 20, ptr %1109, align 4, !tbaa !98
  %1220 = getelementptr inbounds nuw i8, ptr %1107, i64 29
  %1221 = load i8, ptr %1220, align 1, !tbaa !95
  %1222 = getelementptr inbounds nuw i8, ptr %1107, i64 30
  %1223 = load i8, ptr %1222, align 2, !tbaa !97
  store i8 %1223, ptr %1220, align 1, !tbaa !95
  store i8 %1221, ptr %1222, align 2, !tbaa !97
  %1224 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1225 = load i32, ptr %1224, align 8, !tbaa !42
  %1226 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  %1227 = load i32, ptr %1226, align 4, !tbaa !42
  store i32 %1227, ptr %1224, align 8, !tbaa !42
  store i32 %1225, ptr %1226, align 4, !tbaa !42
  br label %1228

1228:                                             ; preds = %1219, %1216
  %1229 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  %1230 = load i8, ptr %1229, align 1, !tbaa !99
  %1231 = getelementptr inbounds nuw i8, ptr %1107, i64 31
  store i8 %1230, ptr %1231, align 1, !tbaa !99
  %1232 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1233 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  %1234 = load i32, ptr %1233, align 8, !tbaa !42
  store i32 %1234, ptr %1232, align 8, !tbaa !42
  %1235 = lshr i32 %1234, 4
  %1236 = add nsw i32 %1235, -5
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1237
  store ptr %1107, ptr %1238, align 8, !tbaa !103
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %1091, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %1239 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %1239, align 4, !tbaa !42
  store i8 0, ptr %1229, align 1, !tbaa !99
  store i32 -1, ptr %1233, align 8, !tbaa !42
  br label %.loopexit.i106

1240:                                             ; preds = %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108, %1108
  %1241 = load i8, ptr %675, align 4, !tbaa !98
  %1242 = icmp eq i8 %1241, 14
  br i1 %1242, label %.loopexit.i106, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  %1245 = load i8, ptr %1244, align 1, !tbaa !99
  %1246 = getelementptr inbounds nuw i8, ptr %1107, i64 31
  store i8 %1245, ptr %1246, align 1, !tbaa !99
  %1247 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  %1249 = load i32, ptr %1248, align 8, !tbaa !42
  store i32 %1249, ptr %1247, align 8, !tbaa !42
  %1250 = lshr i32 %1249, 4
  %1251 = add nsw i32 %1250, -5
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1252
  store ptr %1107, ptr %1253, align 8, !tbaa !103
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %1091, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %1254 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %1254, align 4, !tbaa !42
  store i8 0, ptr %1244, align 1, !tbaa !99
  store i32 -1, ptr %1248, align 8, !tbaa !42
  br label %.loopexit.i106

1255:                                             ; preds = %674, %674
  %1256 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  br label %1257

1257:                                             ; preds = %.backedge1081.i, %1255
  %1258 = load i8, ptr %501, align 1, !tbaa !95
  switch i8 %1258, label %.loopexit.i106 [
    i8 1, label %1259
    i8 2, label %1297
  ]

1259:                                             ; preds = %1257
  store i32 1, ptr %499, align 4, !tbaa !102
  %1260 = load ptr, ptr %111, align 8, !tbaa !104
  %1261 = load i32, ptr %1256, align 8, !tbaa !42
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw [16 x i8], ptr %1260, i64 %1262
  %1264 = call zeroext i1 @zend_is_true(ptr noundef %1263) #12
  %1265 = load i8, ptr %675, align 4, !tbaa !98
  %1266 = icmp ne i8 %1265, 43
  %1267 = xor i1 %1264, %1266
  br i1 %1267, label %1268, label %1284

1268:                                             ; preds = %1259
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %1256, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %1269 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %1269, align 4, !tbaa !42
  %1270 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  store i8 0, ptr %1270, align 1, !tbaa !99
  %1271 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  store i32 -1, ptr %1271, align 8, !tbaa !42
  %1272 = load ptr, ptr %.0295, align 8, !tbaa !108
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  %1274 = load i32, ptr %1273, align 4, !tbaa !110
  store i32 %1274, ptr %1272, align 4, !tbaa !110
  %1275 = load i32, ptr %470, align 8, !tbaa !94
  %1276 = add i32 %1275, -1
  store i32 %1276, ptr %470, align 8, !tbaa !94
  %1277 = load ptr, ptr %106, align 8, !tbaa !89
  %1278 = load i32, ptr %1272, align 4, !tbaa !110
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [64 x i8], ptr %1277, i64 %1279
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %1282 = load i32, ptr %1281, align 8, !tbaa !90
  %1283 = or i32 %1282, 2
  store i32 %1283, ptr %1281, align 8, !tbaa !90
  br label %.loopexit.i106

1284:                                             ; preds = %1259
  %1285 = load ptr, ptr %106, align 8, !tbaa !89
  %1286 = load ptr, ptr %.0295, align 8, !tbaa !108
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1288 = load i32, ptr %1287, align 4, !tbaa !110
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [64 x i8], ptr %1285, i64 %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load i32, ptr %1291, align 8, !tbaa !90
  %1293 = and i32 %1292, 6644
  %.not994.i = icmp eq i32 %1293, 0
  %spec.select.v.i = select i1 %.not994.i, i32 2147477001, i32 -3
  %spec.select.i = and i32 %spec.select.v.i, %1292
  store i32 %spec.select.i, ptr %1291, align 8, !tbaa !90
  store i8 42, ptr %675, align 4, !tbaa !98
  %1294 = load i8, ptr %597, align 2, !tbaa !97
  store i8 %1294, ptr %501, align 1, !tbaa !95
  %1295 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %1296 = load i32, ptr %1295, align 4, !tbaa !42
  store i32 %1296, ptr %1256, align 8, !tbaa !42
  br label %.loopexit.i106

1297:                                             ; preds = %1257
  %1298 = load i32, ptr %1256, align 8, !tbaa !42
  %1299 = lshr i32 %1298, 4
  %1300 = add nsw i32 %1299, -5
  %1301 = zext i32 %1300 to i64
  %1302 = lshr i64 %1301, 6
  %1303 = getelementptr inbounds nuw [8 x i8], ptr %.0.i95, i64 %1302
  %1304 = load i64, ptr %1303, align 8, !tbaa !96
  %1305 = and i64 %1301, 63
  %1306 = lshr i64 %1304, %1305
  %1307 = trunc i64 %1306 to i1
  br i1 %1307, label %.loopexit.i106, label %1308

1308:                                             ; preds = %1297
  %1309 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1301
  %1310 = load ptr, ptr %1309, align 8, !tbaa !103
  %.not993.i = icmp eq ptr %1310, null
  br i1 %.not993.i, label %.loopexit.i106, label %1311

1311:                                             ; preds = %1308
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 28
  %1313 = load i8, ptr %1312, align 4, !tbaa !98
  switch i8 %1313, label %.loopexit.i106 [
    i8 14, label %1314
    i8 52, label %1326
    i8 31, label %1326
  ]

1314:                                             ; preds = %1311
  store ptr null, ptr %1309, align 8, !tbaa !103
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 29
  %1316 = load i8, ptr %1315, align 1, !tbaa !95
  store i8 %1316, ptr %501, align 1, !tbaa !95
  %1317 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1318 = load i32, ptr %1317, align 8, !tbaa !42
  store i32 %1318, ptr %1256, align 8, !tbaa !42
  %1319 = load i8, ptr %675, align 4, !tbaa !98
  %1320 = icmp eq i8 %1319, 43
  %1321 = select i1 %1320, i8 44, i8 43
  store i8 %1321, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %1312, align 4, !tbaa !98
  store i8 0, ptr %1315, align 1, !tbaa !95
  store i32 -1, ptr %1317, align 8, !tbaa !42
  br label %.backedge1081.i

.backedge1081.i:                                  ; preds = %1326, %1314
  %1322 = getelementptr inbounds nuw i8, ptr %1310, i64 30
  store i8 0, ptr %1322, align 2, !tbaa !97
  %1323 = getelementptr inbounds nuw i8, ptr %1310, i64 12
  store i32 -1, ptr %1323, align 4, !tbaa !42
  %1324 = getelementptr inbounds nuw i8, ptr %1310, i64 31
  store i8 0, ptr %1324, align 1, !tbaa !99
  %1325 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  store i32 -1, ptr %1325, align 8, !tbaa !42
  br label %1257

1326:                                             ; preds = %1311, %1311
  store ptr null, ptr %1309, align 8, !tbaa !103
  %1327 = getelementptr inbounds nuw i8, ptr %1310, i64 29
  %1328 = load i8, ptr %1327, align 1, !tbaa !95
  store i8 %1328, ptr %501, align 1, !tbaa !95
  %1329 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1330 = load i32, ptr %1329, align 8, !tbaa !42
  store i32 %1330, ptr %1256, align 8, !tbaa !42
  store i8 0, ptr %1312, align 4, !tbaa !98
  store i8 0, ptr %1327, align 1, !tbaa !95
  store i32 -1, ptr %1329, align 8, !tbaa !42
  br label %.backedge1081.i

1331:                                             ; preds = %674, %674
  %1332 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  br label %1334

1334:                                             ; preds = %1395, %1331
  %1335 = load i8, ptr %501, align 1, !tbaa !95
  switch i8 %1335, label %.loopexit.i106 [
    i8 1, label %1336
    i8 2, label %1375
  ]

1336:                                             ; preds = %1334
  %1337 = load i8, ptr %675, align 4, !tbaa !98
  %1338 = icmp eq i8 %1337, 46
  %1339 = load ptr, ptr %111, align 8, !tbaa !104
  %1340 = load i32, ptr %1332, align 8, !tbaa !42
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds nuw [16 x i8], ptr %1339, i64 %1341
  %1343 = call zeroext i1 @zend_is_true(ptr noundef %1342) #12
  %1344 = xor i1 %1338, %1343
  br i1 %1344, label %.loopexit.i106, label %1345

1345:                                             ; preds = %1336
  store i8 31, ptr %675, align 4, !tbaa !98
  %1346 = load ptr, ptr %111, align 8, !tbaa !104
  %1347 = load i32, ptr %1332, align 8, !tbaa !42
  %1348 = zext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw [16 x i8], ptr %1346, i64 %1348
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 9
  %1351 = load i8, ptr %1350, align 1, !tbaa !42
  %.not.i1037.i = icmp eq i8 %1351, 0
  br i1 %.not.i1037.i, label %zval_ptr_dtor_nogc.exit1039.i, label %1352

1352:                                             ; preds = %1345
  %1353 = load ptr, ptr %1349, align 8, !tbaa !42
  %1354 = load i32, ptr %1353, align 4, !tbaa !58
  %1355 = icmp ne i32 %1354, 0
  call void @llvm.assume(i1 %1355)
  %1356 = add i32 %1354, -1
  store i32 %1356, ptr %1353, align 4, !tbaa !58
  %.not3.i1038.i = icmp eq i32 %1356, 0
  br i1 %.not3.i1038.i, label %1357, label %zval_ptr_dtor_nogc.exit1039.i

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %1349, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1358) #12
  %.pre1144.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1039.i

zval_ptr_dtor_nogc.exit1039.i:                    ; preds = %1357, %1352, %1345
  %1359 = phi ptr [ %1346, %1345 ], [ %1346, %1352 ], [ %.pre1144.i, %1357 ]
  %1360 = select i1 %1338, i32 3, i32 2
  %1361 = load i32, ptr %1332, align 8, !tbaa !42
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw [16 x i8], ptr %1359, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  store i32 %1360, ptr %1364, align 8, !tbaa !42
  %1365 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 0, ptr %1365, align 4, !tbaa !42
  store i32 1, ptr %499, align 4, !tbaa !102
  %1366 = load ptr, ptr %.0295, align 8, !tbaa !108
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1368 = load i32, ptr %1367, align 4, !tbaa !110
  store i32 %1368, ptr %1366, align 4, !tbaa !110
  %1369 = load ptr, ptr %106, align 8, !tbaa !89
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds [64 x i8], ptr %1369, i64 %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load i32, ptr %1372, align 8, !tbaa !90
  %1374 = or i32 %1373, 2
  store i32 %1374, ptr %1372, align 8, !tbaa !90
  br label %.loopexit.i106

1375:                                             ; preds = %1334
  %1376 = load i32, ptr %1332, align 8, !tbaa !42
  %1377 = lshr i32 %1376, 4
  %1378 = add nsw i32 %1377, -5
  %1379 = zext i32 %1378 to i64
  %1380 = lshr i64 %1379, 6
  %1381 = getelementptr inbounds nuw [8 x i8], ptr %.0.i95, i64 %1380
  %1382 = load i64, ptr %1381, align 8, !tbaa !96
  %1383 = and i64 %1379, 63
  %1384 = lshr i64 %1382, %1383
  %1385 = trunc i64 %1384 to i1
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1375
  %1387 = load i32, ptr %1333, align 8, !tbaa !42
  %1388 = icmp eq i32 %1387, %1376
  br i1 %1388, label %1389, label %.loopexit.i106

1389:                                             ; preds = %1386, %1375
  %1390 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1379
  %1391 = load ptr, ptr %1390, align 8, !tbaa !103
  %.not992.i = icmp eq ptr %1391, null
  br i1 %.not992.i, label %.loopexit.i106, label %1392

1392:                                             ; preds = %1389
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 28
  %1394 = load i8, ptr %1393, align 4, !tbaa !98
  switch i8 %1394, label %.loopexit.i106 [
    i8 52, label %1395
    i8 31, label %1395
  ]

1395:                                             ; preds = %1392, %1392
  store ptr null, ptr %1390, align 8, !tbaa !103
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 29
  %1397 = load i8, ptr %1396, align 1, !tbaa !95
  store i8 %1397, ptr %501, align 1, !tbaa !95
  %1398 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1399 = load i32, ptr %1398, align 8, !tbaa !42
  store i32 %1399, ptr %1332, align 8, !tbaa !42
  store i8 0, ptr %1393, align 4, !tbaa !98
  store i8 0, ptr %1396, align 1, !tbaa !95
  store i32 -1, ptr %1398, align 8, !tbaa !42
  %1400 = getelementptr inbounds nuw i8, ptr %1391, i64 30
  store i8 0, ptr %1400, align 2, !tbaa !97
  %1401 = getelementptr inbounds nuw i8, ptr %1391, i64 12
  store i32 -1, ptr %1401, align 4, !tbaa !42
  %1402 = getelementptr inbounds nuw i8, ptr %1391, i64 31
  store i8 0, ptr %1402, align 1, !tbaa !99
  %1403 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  store i32 -1, ptr %1403, align 8, !tbaa !42
  br label %1334

1404:                                             ; preds = %674, %674
  %1405 = load i8, ptr %501, align 1, !tbaa !95
  %1406 = icmp eq i8 %1405, 1
  %1407 = load i8, ptr %597, align 2, !tbaa !97
  %1408 = icmp eq i8 %1407, 1
  br i1 %1406, label %1409, label %1410

1409:                                             ; preds = %1404
  br i1 %1408, label %1735, label %.thread1075.thread1197.i

1410:                                             ; preds = %1404
  %1411 = icmp eq i8 %1405, 2
  %or.cond.i110 = and i1 %1411, %1408
  br i1 %or.cond.i110, label %1412, label %.thread1075.i

1412:                                             ; preds = %1410
  %1413 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1414 = load i32, ptr %1413, align 8, !tbaa !42
  %1415 = lshr i32 %1414, 4
  %1416 = add nsw i32 %1415, -5
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !103
  %.not977.i = icmp eq ptr %1419, null
  br i1 %.not977.i, label %.thread1075.thread.i, label %1420

1420:                                             ; preds = %1412
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 28
  %1422 = load i8, ptr %1421, align 4, !tbaa !98
  switch i8 %1422, label %.thread1075.thread.i [
    i8 8, label %1423
    i8 53, label %1423
  ]

1423:                                             ; preds = %1420, %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 30
  %1425 = load i8, ptr %1424, align 2, !tbaa !97
  %1426 = icmp eq i8 %1425, 1
  br i1 %1426, label %1427, label %.thread1075.thread.i

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %111, align 8, !tbaa !104
  %1429 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %1430 = load i32, ptr %1429, align 4, !tbaa !42
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw [16 x i8], ptr %1428, i64 %1431
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1434 = load i8, ptr %1433, align 8, !tbaa !42
  %.not978.i = icmp eq i8 %1434, 6
  br i1 %.not978.i, label %1436, label %1435

1435:                                             ; preds = %1427
  call void @_convert_to_string(ptr noundef nonnull %1432) #12
  %.pre1139.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %1436

1436:                                             ; preds = %1435, %1427
  %1437 = phi ptr [ %.pre1139.i, %1435 ], [ %1428, %1427 ]
  %1438 = getelementptr inbounds nuw i8, ptr %1419, i64 12
  %1439 = load i32, ptr %1438, align 4, !tbaa !42
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw [16 x i8], ptr %1437, i64 %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = load i8, ptr %1442, align 8, !tbaa !42
  %.not980.i = icmp eq i8 %1443, 6
  br i1 %.not980.i, label %1445, label %1444

1444:                                             ; preds = %1436
  call void @_convert_to_string(ptr noundef nonnull %1441) #12
  br label %1445

1445:                                             ; preds = %1444, %1436
  %1446 = load i32, ptr %1413, align 8, !tbaa !42
  %1447 = lshr i32 %1446, 4
  %1448 = add nsw i32 %1447, -5
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1449
  store ptr null, ptr %1450, align 8, !tbaa !103
  %1451 = getelementptr inbounds nuw i8, ptr %1419, i64 29
  %1452 = load i8, ptr %1451, align 1, !tbaa !95
  store i8 %1452, ptr %501, align 1, !tbaa !95
  %1453 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1454 = load i32, ptr %1453, align 8, !tbaa !42
  store i32 %1454, ptr %1413, align 8, !tbaa !42
  %1455 = load ptr, ptr %111, align 8, !tbaa !104
  %1456 = load i32, ptr %1438, align 4, !tbaa !42
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw [16 x i8], ptr %1455, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !42
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1461 = load i64, ptr %1460, align 8, !tbaa !59
  %1462 = load i32, ptr %1429, align 4, !tbaa !42
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds nuw [16 x i8], ptr %1455, i64 %1463
  %1465 = load ptr, ptr %1464, align 8, !tbaa !42
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1467 = load i64, ptr %1466, align 8, !tbaa !59
  %1468 = add i64 %1467, %1461
  %1469 = getelementptr inbounds nuw i8, ptr %1458, i64 9
  %1470 = load i8, ptr %1469, align 1, !tbaa !42
  %.not982.i = icmp eq i8 %1470, 0
  br i1 %.not982.i, label %zend_string_alloc.exit1061.i, label %1484

zend_string_alloc.exit1061.i:                     ; preds = %1445
  %1471 = and i64 %1468, -8
  %1472 = add i64 %1471, 32
  %1473 = call noalias ptr @_emalloc(i64 noundef %1472) #15
  store i32 1, ptr %1473, align 4, !tbaa !58
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  store i32 22, ptr %1474, align 4, !tbaa !42
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  store i64 0, ptr %1475, align 8, !tbaa !106
  %1476 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  store i64 %1468, ptr %1476, align 8, !tbaa !59
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1478 = load ptr, ptr %111, align 8, !tbaa !104
  %1479 = load i32, ptr %1438, align 4, !tbaa !42
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw [16 x i8], ptr %1478, i64 %1480
  %1482 = load ptr, ptr %1481, align 8, !tbaa !42
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1477, ptr nonnull align 8 %1483, i64 %1461, i1 false)
  br label %1518

1484:                                             ; preds = %1445
  %1485 = icmp uge i64 %1468, %1461
  call void @llvm.assume(i1 %1485)
  %1486 = getelementptr inbounds nuw i8, ptr %1459, i64 4
  %1487 = load i32, ptr %1486, align 4, !tbaa !42
  %1488 = and i32 %1487, 64
  %.not.i1063.i = icmp eq i32 %1488, 0
  br i1 %.not.i1063.i, label %1489, label %zend_string_alloc.exit.i1064.i

1489:                                             ; preds = %1484
  %1490 = load i32, ptr %1459, align 4, !tbaa !58
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %zend_string_alloc.exit.i1064.i, !prof !87

1492:                                             ; preds = %1489
  %1493 = and i64 %1468, -8
  %1494 = add i64 %1493, 32
  %1495 = call ptr @_erealloc(ptr noundef nonnull %1459, i64 noundef %1494) #17
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  store i64 %1468, ptr %1496, align 8, !tbaa !59
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  store i64 0, ptr %1497, align 8, !tbaa !106
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  %1499 = load i32, ptr %1498, align 4, !tbaa !42
  %1500 = and i32 %1499, -513
  store i32 %1500, ptr %1498, align 4, !tbaa !42
  br label %zend_string_extend.exit1067.i

zend_string_alloc.exit.i1064.i:                   ; preds = %1484, %1489
  %1501 = and i64 %1468, -8
  %1502 = add i64 %1501, 32
  %1503 = call noalias ptr @_emalloc(i64 noundef %1502) #15
  store i32 1, ptr %1503, align 4, !tbaa !58
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  store i32 22, ptr %1504, align 4, !tbaa !42
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  store i64 0, ptr %1505, align 8, !tbaa !106
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  store i64 %1468, ptr %1506, align 8, !tbaa !59
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 24
  %1508 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1509 = load i64, ptr %1460, align 8, !tbaa !59
  %1510 = add i64 %1509, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1507, ptr nonnull align 8 %1508, i64 %1510, i1 false)
  %1511 = load i32, ptr %1486, align 4, !tbaa !42
  %1512 = and i32 %1511, 64
  %.not21.i1065.i = icmp eq i32 %1512, 0
  br i1 %.not21.i1065.i, label %1513, label %zend_string_extend.exit1067.i

1513:                                             ; preds = %zend_string_alloc.exit.i1064.i
  %1514 = load i32, ptr %1459, align 4, !tbaa !58
  %1515 = icmp ne i32 %1514, 0
  call void @llvm.assume(i1 %1515)
  %1516 = add i32 %1514, -1
  store i32 %1516, ptr %1459, align 4, !tbaa !58
  br label %zend_string_extend.exit1067.i

zend_string_extend.exit1067.i:                    ; preds = %1513, %zend_string_alloc.exit.i1064.i, %1492
  %.0.i1066.i = phi ptr [ %1495, %1492 ], [ %1503, %1513 ], [ %1503, %zend_string_alloc.exit.i1064.i ]
  %1517 = load ptr, ptr %111, align 8, !tbaa !104
  br label %1518

1518:                                             ; preds = %zend_string_extend.exit1067.i, %zend_string_alloc.exit1061.i
  %.sink1223.i = phi ptr [ %1517, %zend_string_extend.exit1067.i ], [ %1478, %zend_string_alloc.exit1061.i ]
  %.0.i1066.sink.i = phi ptr [ %.0.i1066.i, %zend_string_extend.exit1067.i ], [ %1473, %zend_string_alloc.exit1061.i ]
  %1519 = load i32, ptr %1438, align 4, !tbaa !42
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw [16 x i8], ptr %.sink1223.i, i64 %1520
  store ptr %.0.i1066.sink.i, ptr %1521, align 8, !tbaa !42
  %1522 = load ptr, ptr %111, align 8, !tbaa !104
  %1523 = load i32, ptr %1438, align 4, !tbaa !42
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw [16 x i8], ptr %1522, i64 %1524
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  store i32 262, ptr %1526, align 8, !tbaa !42
  %1527 = load ptr, ptr %111, align 8, !tbaa !104
  %1528 = load i32, ptr %1438, align 4, !tbaa !42
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw [16 x i8], ptr %1527, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !42
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 %1461
  %1534 = load i32, ptr %1429, align 4, !tbaa !42
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr inbounds nuw [16 x i8], ptr %1527, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !42
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  %1539 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  %1540 = load i64, ptr %1539, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1533, ptr nonnull align 8 %1538, i64 %1540, i1 false)
  %1541 = load ptr, ptr %111, align 8, !tbaa !104
  %1542 = load i32, ptr %1438, align 4, !tbaa !42
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw [16 x i8], ptr %1541, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !42
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 24
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 %1468
  store i8 0, ptr %1547, align 1, !tbaa !42
  %1548 = load ptr, ptr %111, align 8, !tbaa !104
  %1549 = load i32, ptr %1429, align 4, !tbaa !42
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw [16 x i8], ptr %1548, i64 %1550
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 9
  %1553 = load i8, ptr %1552, align 1, !tbaa !42
  %.not.i1068.i = icmp eq i8 %1553, 0
  br i1 %.not.i1068.i, label %zval_ptr_dtor_str.exit.i, label %1554

1554:                                             ; preds = %1518
  %1555 = load ptr, ptr %1551, align 8, !tbaa !42
  %1556 = load i32, ptr %1555, align 4, !tbaa !58
  %1557 = icmp ne i32 %1556, 0
  call void @llvm.assume(i1 %1557)
  %1558 = add i32 %1556, -1
  store i32 %1558, ptr %1555, align 4, !tbaa !58
  %.not3.i1069.i = icmp eq i32 %1558, 0
  br i1 %.not3.i1069.i, label %1559, label %zval_ptr_dtor_str.exit.i

1559:                                             ; preds = %1554
  %1560 = load ptr, ptr %1551, align 8, !tbaa !42
  call void @_efree(ptr noundef %1560) #12
  %.pre1140.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_str.exit.i

zval_ptr_dtor_str.exit.i:                         ; preds = %1559, %1554, %1518
  %1561 = phi ptr [ %1548, %1518 ], [ %1548, %1554 ], [ %.pre1140.i, %1559 ]
  %1562 = load i32, ptr %1429, align 4, !tbaa !42
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw [16 x i8], ptr %1561, i64 %1563
  %1565 = load ptr, ptr @zend_new_interned_string, align 8, !tbaa !107
  %1566 = load i32, ptr %1438, align 4, !tbaa !42
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw [16 x i8], ptr %1561, i64 %1567
  %1569 = load ptr, ptr %1568, align 8, !tbaa !42
  %1570 = call ptr %1565(ptr noundef %1569) #12
  store ptr %1570, ptr %1564, align 8, !tbaa !42
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !42
  %1573 = and i32 %1572, 64
  %.not983.i = icmp eq i32 %1573, 0
  %1574 = select i1 %.not983.i, i32 262, i32 6
  %1575 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  store i32 %1574, ptr %1575, align 8, !tbaa !42
  %1576 = load ptr, ptr %111, align 8, !tbaa !104
  %1577 = load i32, ptr %1438, align 4, !tbaa !42
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw [16 x i8], ptr %1576, i64 %1578
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store i32 1, ptr %1580, align 8, !tbaa !42
  store i8 0, ptr %1421, align 4, !tbaa !98
  store i8 0, ptr %1451, align 1, !tbaa !95
  store i32 -1, ptr %1453, align 8, !tbaa !42
  store i8 0, ptr %1424, align 2, !tbaa !97
  store i32 -1, ptr %1438, align 4, !tbaa !42
  %1581 = getelementptr inbounds nuw i8, ptr %1419, i64 31
  store i8 0, ptr %1581, align 1, !tbaa !99
  %1582 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  store i32 -1, ptr %1582, align 8, !tbaa !42
  %.pre1141.i = load i8, ptr %501, align 1, !tbaa !95
  br label %.thread1075.i

.thread1075.i:                                    ; preds = %zval_ptr_dtor_str.exit.i, %1410
  %1583 = phi i8 [ %.pre1141.i, %zval_ptr_dtor_str.exit.i ], [ %1405, %1410 ]
  %1584 = and i8 %1583, 6
  %.not984.i = icmp eq i8 %1584, 0
  br i1 %.not984.i, label %.thread1075.thread1197.i, label %.thread1075.i..thread1075.thread.i_crit_edge

.thread1075.i..thread1075.thread.i_crit_edge:     ; preds = %.thread1075.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %.pre408 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  %.pre417 = lshr i32 %.pre408, 4
  %.pre419 = add nsw i32 %.pre417, -5
  %.pre421 = zext i32 %.pre419 to i64
  br label %.thread1075.thread.i

.thread1075.thread.i:                             ; preds = %.thread1075.i..thread1075.thread.i_crit_edge, %1423, %1420, %1412
  %.pre-phi422 = phi i64 [ %.pre421, %.thread1075.i..thread1075.thread.i_crit_edge ], [ %1417, %1423 ], [ %1417, %1420 ], [ %1417, %1412 ]
  %1585 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1586 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %.pre-phi422
  %1587 = load ptr, ptr %1586, align 8, !tbaa !103
  %.not985.i = icmp eq ptr %1587, null
  br i1 %.not985.i, label %.thread1075.thread1197.i, label %1588

1588:                                             ; preds = %.thread1075.thread.i
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 28
  %1590 = load i8, ptr %1589, align 4, !tbaa !98
  %1591 = icmp eq i8 %1590, 51
  br i1 %1591, label %1592, label %.thread1075.thread1197.i

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds nuw i8, ptr %1587, i64 20
  %1594 = load i32, ptr %1593, align 4, !tbaa !105
  %1595 = icmp eq i32 %1594, 6
  br i1 %1595, label %1596, label %.thread1075.thread1197.i

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds nuw i8, ptr %1587, i64 29
  %1598 = load i8, ptr %1597, align 1, !tbaa !95
  %.not986.i = icmp eq i8 %1598, 1
  br i1 %.not986.i, label %.thread1075.thread1197.i, label %1599

1599:                                             ; preds = %1596
  store ptr null, ptr %1586, align 8, !tbaa !103
  store i8 %1598, ptr %501, align 1, !tbaa !95
  %1600 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1601 = load i32, ptr %1600, align 8, !tbaa !42
  store i32 %1601, ptr %1585, align 8, !tbaa !42
  store i8 0, ptr %1589, align 4, !tbaa !98
  store i8 0, ptr %1597, align 1, !tbaa !95
  store i32 -1, ptr %1600, align 8, !tbaa !42
  %1602 = getelementptr inbounds nuw i8, ptr %1587, i64 30
  store i8 0, ptr %1602, align 2, !tbaa !97
  %1603 = getelementptr inbounds nuw i8, ptr %1587, i64 12
  store i32 -1, ptr %1603, align 4, !tbaa !42
  %1604 = getelementptr inbounds nuw i8, ptr %1587, i64 31
  store i8 0, ptr %1604, align 1, !tbaa !99
  %1605 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  store i32 -1, ptr %1605, align 8, !tbaa !42
  br label %.thread1075.thread1197.i

.thread1075.thread1197.i:                         ; preds = %1599, %1596, %1592, %1588, %.thread1075.thread.i, %.thread1075.i, %1409
  %1606 = load i8, ptr %597, align 2, !tbaa !97
  %1607 = and i8 %1606, 6
  %.not987.i = icmp eq i8 %1607, 0
  br i1 %.not987.i, label %1634, label %1608

1608:                                             ; preds = %.thread1075.thread1197.i
  %1609 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %1610 = load i32, ptr %1609, align 4, !tbaa !42
  %1611 = lshr i32 %1610, 4
  %1612 = add nsw i32 %1611, -5
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1613
  %1615 = load ptr, ptr %1614, align 8, !tbaa !103
  %.not988.i = icmp eq ptr %1615, null
  br i1 %.not988.i, label %1634, label %1616

1616:                                             ; preds = %1608
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 28
  %1618 = load i8, ptr %1617, align 4, !tbaa !98
  %1619 = icmp eq i8 %1618, 51
  br i1 %1619, label %1620, label %1634

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds nuw i8, ptr %1615, i64 20
  %1622 = load i32, ptr %1621, align 4, !tbaa !105
  %1623 = icmp eq i32 %1622, 6
  br i1 %1623, label %1624, label %1634

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw i8, ptr %1615, i64 29
  %1626 = load i8, ptr %1625, align 1, !tbaa !95
  %.not989.i = icmp eq i8 %1626, 1
  br i1 %.not989.i, label %1634, label %1627

1627:                                             ; preds = %1624
  store ptr null, ptr %1614, align 8, !tbaa !103
  store i8 %1626, ptr %597, align 2, !tbaa !97
  %1628 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1629 = load i32, ptr %1628, align 8, !tbaa !42
  store i32 %1629, ptr %1609, align 4, !tbaa !42
  store i8 0, ptr %1617, align 4, !tbaa !98
  store i8 0, ptr %1625, align 1, !tbaa !95
  store i32 -1, ptr %1628, align 8, !tbaa !42
  %1630 = getelementptr inbounds nuw i8, ptr %1615, i64 30
  store i8 0, ptr %1630, align 2, !tbaa !97
  %1631 = getelementptr inbounds nuw i8, ptr %1615, i64 12
  store i32 -1, ptr %1631, align 4, !tbaa !42
  %1632 = getelementptr inbounds nuw i8, ptr %1615, i64 31
  store i8 0, ptr %1632, align 1, !tbaa !99
  %1633 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  store i32 -1, ptr %1633, align 8, !tbaa !42
  br label %1634

1634:                                             ; preds = %1627, %1624, %1620, %1616, %1608, %.thread1075.thread1197.i
  %1635 = load i8, ptr %501, align 1, !tbaa !95
  %1636 = icmp eq i8 %1635, 1
  br i1 %1636, label %1637, label %1669

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %111, align 8, !tbaa !104
  %1639 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1640 = load i32, ptr %1639, align 8, !tbaa !42
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds nuw [16 x i8], ptr %1638, i64 %1641
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1644 = load i8, ptr %1643, align 8, !tbaa !42
  %1645 = icmp eq i8 %1644, 6
  br i1 %1645, label %1646, label %1669

1646:                                             ; preds = %1637
  %1647 = load ptr, ptr %1642, align 8, !tbaa !42
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1649 = load i64, ptr %1648, align 8, !tbaa !59
  %1650 = icmp eq i64 %1649, 0
  br i1 %1650, label %1651, label %1669

1651:                                             ; preds = %1646
  %1652 = getelementptr inbounds nuw i8, ptr %1642, i64 9
  %1653 = load i8, ptr %1652, align 1, !tbaa !42
  %.not.i1040.i = icmp eq i8 %1653, 0
  br i1 %.not.i1040.i, label %zval_ptr_dtor_nogc.exit1042.i, label %1654

1654:                                             ; preds = %1651
  %1655 = load i32, ptr %1647, align 4, !tbaa !58
  %1656 = icmp ne i32 %1655, 0
  call void @llvm.assume(i1 %1656)
  %1657 = add i32 %1655, -1
  store i32 %1657, ptr %1647, align 4, !tbaa !58
  %.not3.i1041.i = icmp eq i32 %1657, 0
  br i1 %.not3.i1041.i, label %1658, label %zval_ptr_dtor_nogc.exit1042.i

1658:                                             ; preds = %1654
  %1659 = load ptr, ptr %1642, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1659) #12
  %.pre1143.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1042.i

zval_ptr_dtor_nogc.exit1042.i:                    ; preds = %1658, %1654, %1651
  %1660 = phi ptr [ %1638, %1651 ], [ %1638, %1654 ], [ %.pre1143.i, %1658 ]
  %1661 = load i32, ptr %1639, align 8, !tbaa !42
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw [16 x i8], ptr %1660, i64 %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  store i32 1, ptr %1664, align 8, !tbaa !42
  store i8 51, ptr %675, align 4, !tbaa !98
  %1665 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 20
  store i32 6, ptr %1665, align 4, !tbaa !105
  %1666 = load i8, ptr %597, align 2, !tbaa !97
  store i8 %1666, ptr %501, align 1, !tbaa !95
  %1667 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %1668 = load i32, ptr %1667, align 4, !tbaa !42
  store i32 %1668, ptr %1639, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  store i32 0, ptr %1667, align 4, !tbaa !42
  br label %.loopexit.i106

1669:                                             ; preds = %1646, %1637, %1634
  %1670 = load i8, ptr %597, align 2, !tbaa !97
  %1671 = icmp eq i8 %1670, 1
  br i1 %1671, label %1672, label %1701

1672:                                             ; preds = %1669
  %1673 = load ptr, ptr %111, align 8, !tbaa !104
  %1674 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %1675 = load i32, ptr %1674, align 4, !tbaa !42
  %1676 = zext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw [16 x i8], ptr %1673, i64 %1676
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1679 = load i8, ptr %1678, align 8, !tbaa !42
  %1680 = icmp eq i8 %1679, 6
  br i1 %1680, label %1681, label %1701

1681:                                             ; preds = %1672
  %1682 = load ptr, ptr %1677, align 8, !tbaa !42
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 16
  %1684 = load i64, ptr %1683, align 8, !tbaa !59
  %1685 = icmp eq i64 %1684, 0
  br i1 %1685, label %1686, label %1701

1686:                                             ; preds = %1681
  %1687 = getelementptr inbounds nuw i8, ptr %1677, i64 9
  %1688 = load i8, ptr %1687, align 1, !tbaa !42
  %.not.i1043.i = icmp eq i8 %1688, 0
  br i1 %.not.i1043.i, label %zval_ptr_dtor_nogc.exit1045.i, label %1689

1689:                                             ; preds = %1686
  %1690 = load i32, ptr %1682, align 4, !tbaa !58
  %1691 = icmp ne i32 %1690, 0
  call void @llvm.assume(i1 %1691)
  %1692 = add i32 %1690, -1
  store i32 %1692, ptr %1682, align 4, !tbaa !58
  %.not3.i1044.i = icmp eq i32 %1692, 0
  br i1 %.not3.i1044.i, label %1693, label %zval_ptr_dtor_nogc.exit1045.i

1693:                                             ; preds = %1689
  %1694 = load ptr, ptr %1677, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1694) #12
  %.pre1142.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1045.i

zval_ptr_dtor_nogc.exit1045.i:                    ; preds = %1693, %1689, %1686
  %1695 = phi ptr [ %1673, %1686 ], [ %1673, %1689 ], [ %.pre1142.i, %1693 ]
  %1696 = load i32, ptr %1674, align 4, !tbaa !42
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw [16 x i8], ptr %1695, i64 %1697
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  store i32 1, ptr %1699, align 8, !tbaa !42
  store i8 51, ptr %675, align 4, !tbaa !98
  %1700 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 20
  store i32 6, ptr %1700, align 4, !tbaa !105
  store i8 0, ptr %597, align 2, !tbaa !97
  store i32 0, ptr %1674, align 4, !tbaa !42
  br label %.loopexit.i106

1701:                                             ; preds = %1681, %1672, %1669
  %1702 = load i8, ptr %675, align 4, !tbaa !98
  %1703 = icmp eq i8 %1702, 8
  br i1 %1703, label %1704, label %.loopexit.i106

1704:                                             ; preds = %1701
  switch i8 %1635, label %.loopexit.i106 [
    i8 1, label %1716
    i8 2, label %1705
  ]

1705:                                             ; preds = %1704
  %1706 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1707 = load i32, ptr %1706, align 8, !tbaa !42
  %1708 = lshr i32 %1707, 4
  %1709 = add nsw i32 %1708, -5
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1710
  %1712 = load ptr, ptr %1711, align 8, !tbaa !103
  %.not990.i = icmp eq ptr %1712, null
  br i1 %.not990.i, label %.loopexit.i106, label %1713

1713:                                             ; preds = %1705
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 28
  %1715 = load i8, ptr %1714, align 4, !tbaa !98
  switch i8 %1715, label %.loopexit.i106 [
    i8 53, label %1716
    i8 56, label %1716
    i8 99, label %1716
    i8 -75, label %1716
  ]

1716:                                             ; preds = %1713, %1713, %1713, %1713, %1704
  switch i8 %1670, label %.loopexit.i106 [
    i8 1, label %1728
    i8 2, label %1717
  ]

1717:                                             ; preds = %1716
  %1718 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %1719 = load i32, ptr %1718, align 4, !tbaa !42
  %1720 = lshr i32 %1719, 4
  %1721 = add nsw i32 %1720, -5
  %1722 = zext i32 %1721 to i64
  %1723 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1722
  %1724 = load ptr, ptr %1723, align 8, !tbaa !103
  %.not991.i = icmp eq ptr %1724, null
  br i1 %.not991.i, label %.loopexit.i106, label %1725

1725:                                             ; preds = %1717
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 28
  %1727 = load i8, ptr %1726, align 4, !tbaa !98
  switch i8 %1727, label %.loopexit.i106 [
    i8 53, label %1728
    i8 56, label %1728
    i8 99, label %1728
    i8 -75, label %1728
  ]

1728:                                             ; preds = %1725, %1725, %1725, %1725, %1716
  store i8 53, ptr %675, align 4, !tbaa !98
  br label %.loopexit.i106

1729:                                             ; preds = %674, %674, %674, %674, %674, %674, %674, %674, %674, %674, %674, %674, %674, %674, %674
  %1730 = load i8, ptr %501, align 1, !tbaa !95
  %1731 = icmp eq i8 %1730, 1
  br i1 %1731, label %1732, label %.loopexit.i106

1732:                                             ; preds = %1729
  %1733 = load i8, ptr %597, align 2, !tbaa !97
  %1734 = icmp eq i8 %1733, 1
  br i1 %1734, label %1735, label %.loopexit.i106

1735:                                             ; preds = %1732, %1409, %1059
  %1736 = load ptr, ptr %111, align 8, !tbaa !104
  %1737 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1738 = load i32, ptr %1737, align 8, !tbaa !42
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw [16 x i8], ptr %1736, i64 %1739
  %1741 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  %1742 = load i32, ptr %1741, align 4, !tbaa !42
  %1743 = zext i32 %1742 to i64
  %1744 = getelementptr inbounds nuw [16 x i8], ptr %1736, i64 %1743
  %1745 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %676, ptr noundef %1740, ptr noundef %1744) #12
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %.loopexit.i106

1747:                                             ; preds = %1735
  %1748 = load ptr, ptr %111, align 8, !tbaa !104
  %1749 = load i32, ptr %1737, align 8, !tbaa !42
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr inbounds nuw [16 x i8], ptr %1748, i64 %1750
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 9
  %1753 = load i8, ptr %1752, align 1, !tbaa !42
  %.not.i1046.i = icmp eq i8 %1753, 0
  br i1 %.not.i1046.i, label %zval_ptr_dtor_nogc.exit1048.i, label %1754

1754:                                             ; preds = %1747
  %1755 = load ptr, ptr %1751, align 8, !tbaa !42
  %1756 = load i32, ptr %1755, align 4, !tbaa !58
  %1757 = icmp ne i32 %1756, 0
  call void @llvm.assume(i1 %1757)
  %1758 = add i32 %1756, -1
  store i32 %1758, ptr %1755, align 4, !tbaa !58
  %.not3.i1047.i = icmp eq i32 %1758, 0
  br i1 %.not3.i1047.i, label %1759, label %zval_ptr_dtor_nogc.exit1048.i

1759:                                             ; preds = %1754
  %1760 = load ptr, ptr %1751, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1760) #12
  %.pre1148.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1048.i

zval_ptr_dtor_nogc.exit1048.i:                    ; preds = %1759, %1754, %1747
  %1761 = phi ptr [ %1748, %1747 ], [ %1748, %1754 ], [ %.pre1148.i, %1759 ]
  %1762 = load i32, ptr %1737, align 8, !tbaa !42
  %1763 = zext i32 %1762 to i64
  %1764 = getelementptr inbounds nuw [16 x i8], ptr %1761, i64 %1763
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  store i32 1, ptr %1765, align 8, !tbaa !42
  %1766 = load ptr, ptr %111, align 8, !tbaa !104
  %1767 = load i32, ptr %1741, align 4, !tbaa !42
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw [16 x i8], ptr %1766, i64 %1768
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 9
  %1771 = load i8, ptr %1770, align 1, !tbaa !42
  %.not.i1049.i = icmp eq i8 %1771, 0
  br i1 %.not.i1049.i, label %zval_ptr_dtor_nogc.exit1051.i, label %1772

1772:                                             ; preds = %zval_ptr_dtor_nogc.exit1048.i
  %1773 = load ptr, ptr %1769, align 8, !tbaa !42
  %1774 = load i32, ptr %1773, align 4, !tbaa !58
  %1775 = icmp ne i32 %1774, 0
  call void @llvm.assume(i1 %1775)
  %1776 = add i32 %1774, -1
  store i32 %1776, ptr %1773, align 4, !tbaa !58
  %.not3.i1050.i = icmp eq i32 %1776, 0
  br i1 %.not3.i1050.i, label %1777, label %zval_ptr_dtor_nogc.exit1051.i

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %1769, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1778) #12
  %.pre1149.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1051.i

zval_ptr_dtor_nogc.exit1051.i:                    ; preds = %1777, %1772, %zval_ptr_dtor_nogc.exit1048.i
  %1779 = phi ptr [ %1766, %zval_ptr_dtor_nogc.exit1048.i ], [ %1766, %1772 ], [ %.pre1149.i, %1777 ]
  %1780 = load i32, ptr %1741, align 4, !tbaa !42
  %1781 = zext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw [16 x i8], ptr %1779, i64 %1781
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  store i32 1, ptr %1783, align 8, !tbaa !42
  store i8 31, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %597, align 2, !tbaa !97
  store i32 -1, ptr %1741, align 4, !tbaa !42
  %1784 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261112.i, ptr noundef nonnull %6) #12
  br label %.loopexit.i106

1785:                                             ; preds = %674
  %1786 = load i8, ptr %501, align 1, !tbaa !95
  %1787 = icmp eq i8 %1786, 1
  br i1 %1787, label %.loopexit1079.i, label %.loopexit.i106

.loopexit1079.loopexit.i:                         ; preds = %1092
  %.pre1146.i = load i8, ptr %675, align 4, !tbaa !98
  br label %.loopexit1079.i

.loopexit1079.i:                                  ; preds = %.loopexit1079.loopexit.i, %1785
  %1788 = phi i8 [ %.pre1146.i, %.loopexit1079.loopexit.i ], [ 13, %1785 ]
  %1789 = load ptr, ptr %111, align 8, !tbaa !104
  %1790 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1791 = load i32, ptr %1790, align 8, !tbaa !42
  %1792 = zext i32 %1791 to i64
  %1793 = getelementptr inbounds nuw [16 x i8], ptr %1789, i64 %1792
  %1794 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %7, i8 noundef zeroext %1788, ptr noundef %1793) #12
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %.loopexit.i106

1796:                                             ; preds = %.loopexit1079.i
  %1797 = load ptr, ptr %111, align 8, !tbaa !104
  %1798 = load i32, ptr %1790, align 8, !tbaa !42
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw [16 x i8], ptr %1797, i64 %1799
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 9
  %1802 = load i8, ptr %1801, align 1, !tbaa !42
  %.not.i1052.i = icmp eq i8 %1802, 0
  br i1 %.not.i1052.i, label %zval_ptr_dtor_nogc.exit1054.i, label %1803

1803:                                             ; preds = %1796
  %1804 = load ptr, ptr %1800, align 8, !tbaa !42
  %1805 = load i32, ptr %1804, align 4, !tbaa !58
  %1806 = icmp ne i32 %1805, 0
  call void @llvm.assume(i1 %1806)
  %1807 = add i32 %1805, -1
  store i32 %1807, ptr %1804, align 4, !tbaa !58
  %.not3.i1053.i = icmp eq i32 %1807, 0
  br i1 %.not3.i1053.i, label %1808, label %zval_ptr_dtor_nogc.exit1054.i

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %1800, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1809) #12
  %.pre1147.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1054.i

zval_ptr_dtor_nogc.exit1054.i:                    ; preds = %1808, %1803, %1796
  %1810 = phi ptr [ %1797, %1796 ], [ %1797, %1803 ], [ %.pre1147.i, %1808 ]
  %1811 = load i32, ptr %1790, align 8, !tbaa !42
  %1812 = zext i32 %1811 to i64
  %1813 = getelementptr inbounds nuw [16 x i8], ptr %1810, i64 %1812
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  store i32 1, ptr %1814, align 8, !tbaa !42
  store i8 31, ptr %675, align 4, !tbaa !98
  %1815 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261112.i, ptr noundef nonnull %7) #12
  br label %.loopexit.i106

1816:                                             ; preds = %674
  %1817 = load i8, ptr %501, align 1, !tbaa !95
  %1818 = icmp eq i8 %1817, 1
  br i1 %1818, label %1819, label %.loopexit.i106

1819:                                             ; preds = %1816
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1820 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 20
  %1821 = load i32, ptr %1820, align 4, !tbaa !105
  %1822 = load ptr, ptr %111, align 8, !tbaa !104
  %1823 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1824 = load i32, ptr %1823, align 8, !tbaa !42
  %1825 = zext i32 %1824 to i64
  %1826 = getelementptr inbounds nuw [16 x i8], ptr %1822, i64 %1825
  %1827 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %8, i32 noundef %1821, ptr noundef %1826) #12
  %1828 = icmp eq i32 %1827, 0
  br i1 %1828, label %1829, label %1849

1829:                                             ; preds = %1819
  %1830 = load ptr, ptr %111, align 8, !tbaa !104
  %1831 = load i32, ptr %1823, align 8, !tbaa !42
  %1832 = zext i32 %1831 to i64
  %1833 = getelementptr inbounds nuw [16 x i8], ptr %1830, i64 %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 9
  %1835 = load i8, ptr %1834, align 1, !tbaa !42
  %.not.i1055.i = icmp eq i8 %1835, 0
  br i1 %.not.i1055.i, label %zval_ptr_dtor_nogc.exit1057.i, label %1836

1836:                                             ; preds = %1829
  %1837 = load ptr, ptr %1833, align 8, !tbaa !42
  %1838 = load i32, ptr %1837, align 4, !tbaa !58
  %1839 = icmp ne i32 %1838, 0
  call void @llvm.assume(i1 %1839)
  %1840 = add i32 %1838, -1
  store i32 %1840, ptr %1837, align 4, !tbaa !58
  %.not3.i1056.i = icmp eq i32 %1840, 0
  br i1 %.not3.i1056.i, label %1841, label %zval_ptr_dtor_nogc.exit1057.i

1841:                                             ; preds = %1836
  %1842 = load ptr, ptr %1833, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1842) #12
  %.pre1138.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1057.i

zval_ptr_dtor_nogc.exit1057.i:                    ; preds = %1841, %1836, %1829
  %1843 = phi ptr [ %1830, %1829 ], [ %1830, %1836 ], [ %.pre1138.i, %1841 ]
  %1844 = load i32, ptr %1823, align 8, !tbaa !42
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr inbounds nuw [16 x i8], ptr %1843, i64 %1845
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  store i32 1, ptr %1847, align 8, !tbaa !42
  store i8 31, ptr %675, align 4, !tbaa !98
  store i32 0, ptr %1820, align 4, !tbaa !105
  %1848 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261112.i, ptr noundef nonnull %8) #12
  br label %1849

1849:                                             ; preds = %zval_ptr_dtor_nogc.exit1057.i, %1819
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.i106

1850:                                             ; preds = %674
  %1851 = load i8, ptr %501, align 1, !tbaa !95
  %1852 = icmp eq i8 %1851, 1
  br i1 %1852, label %1853, label %.loopexit.i106

1853:                                             ; preds = %1850
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1854 = load ptr, ptr %111, align 8, !tbaa !104
  %1855 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1856 = load i32, ptr %1855, align 8, !tbaa !42
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw [16 x i8], ptr %1854, i64 %1857
  %1859 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %9, ptr noundef %1858) #12
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %1881

1861:                                             ; preds = %1853
  %1862 = load ptr, ptr %111, align 8, !tbaa !104
  %1863 = load i32, ptr %1855, align 8, !tbaa !42
  %1864 = zext i32 %1863 to i64
  %1865 = getelementptr inbounds nuw [16 x i8], ptr %1862, i64 %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 9
  %1867 = load i8, ptr %1866, align 1, !tbaa !42
  %.not.i1058.i = icmp eq i8 %1867, 0
  br i1 %.not.i1058.i, label %zval_ptr_dtor_nogc.exit1060.i, label %1868

1868:                                             ; preds = %1861
  %1869 = load ptr, ptr %1865, align 8, !tbaa !42
  %1870 = load i32, ptr %1869, align 4, !tbaa !58
  %1871 = icmp ne i32 %1870, 0
  call void @llvm.assume(i1 %1871)
  %1872 = add i32 %1870, -1
  store i32 %1872, ptr %1869, align 4, !tbaa !58
  %.not3.i1059.i = icmp eq i32 %1872, 0
  br i1 %.not3.i1059.i, label %1873, label %zval_ptr_dtor_nogc.exit1060.i

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %1865, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %1874) #12
  %.pre1137.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit1060.i

zval_ptr_dtor_nogc.exit1060.i:                    ; preds = %1873, %1868, %1861
  %1875 = phi ptr [ %1862, %1861 ], [ %1862, %1868 ], [ %.pre1137.i, %1873 ]
  %1876 = load i32, ptr %1855, align 8, !tbaa !42
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr inbounds nuw [16 x i8], ptr %1875, i64 %1877
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  store i32 1, ptr %1879, align 8, !tbaa !42
  store i8 31, ptr %675, align 4, !tbaa !98
  %1880 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef nonnull %0, ptr noundef nonnull %.09261112.i, ptr noundef nonnull %9) #12
  br label %1881

1881:                                             ; preds = %zval_ptr_dtor_nogc.exit1060.i, %1853
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i106

1882:                                             ; preds = %674
  %1883 = load i8, ptr %501, align 1, !tbaa !95
  %1884 = icmp eq i8 %1883, 2
  br i1 %1884, label %1885, label %.loopexit.i106

1885:                                             ; preds = %1882
  %1886 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1887 = load i32, ptr %1886, align 8, !tbaa !42
  %1888 = lshr i32 %1887, 4
  %1889 = add nsw i32 %1888, -5
  %1890 = zext i32 %1889 to i64
  %1891 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1890
  %1892 = load ptr, ptr %1891, align 8, !tbaa !103
  %.not975.i = icmp eq ptr %1892, null
  br i1 %.not975.i, label %.loopexit.i106, label %1893

1893:                                             ; preds = %1885
  %1894 = getelementptr inbounds nuw i8, ptr %1892, i64 28
  %1895 = load i8, ptr %1894, align 4, !tbaa !98
  %1896 = icmp eq i8 %1895, 31
  br i1 %1896, label %.preheader1083.i, label %.loopexit.i106

.preheader1083.i:                                 ; preds = %1893
  %.09251107.i = getelementptr inbounds nuw i8, ptr %1892, i64 32
  %.not9761108.i = icmp ult ptr %.09251107.i, %.09261112.i
  br i1 %.not9761108.i, label %.lr.ph.i109, label %.critedge.i108

.lr.ph.i109:                                      ; preds = %.preheader1083.i, %1912
  %.09251110.i = phi ptr [ %.0925.i, %1912 ], [ %.09251107.i, %.preheader1083.i ]
  %.pn1109.i = phi ptr [ %.09251110.i, %1912 ], [ %1892, %.preheader1083.i ]
  %1897 = getelementptr inbounds nuw i8, ptr %.pn1109.i, i64 61
  %1898 = load i8, ptr %1897, align 1, !tbaa !95
  %1899 = icmp eq i8 %1898, 2
  br i1 %1899, label %1900, label %1904

1900:                                             ; preds = %.lr.ph.i109
  %1901 = getelementptr inbounds nuw i8, ptr %.pn1109.i, i64 40
  %1902 = load i32, ptr %1901, align 8, !tbaa !42
  %1903 = icmp eq i32 %1902, %1887
  br i1 %1903, label %.loopexit.i106, label %1904

1904:                                             ; preds = %1900, %.lr.ph.i109
  %1905 = getelementptr inbounds nuw i8, ptr %.pn1109.i, i64 62
  %1906 = load i8, ptr %1905, align 2, !tbaa !97
  %1907 = icmp eq i8 %1906, 2
  br i1 %1907, label %1908, label %1912

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds nuw i8, ptr %.pn1109.i, i64 44
  %1910 = load i32, ptr %1909, align 4, !tbaa !42
  %1911 = icmp eq i32 %1910, %1887
  br i1 %1911, label %.loopexit.i106, label %1912

1912:                                             ; preds = %1908, %1904
  %.0925.i = getelementptr inbounds nuw i8, ptr %.09251110.i, i64 32
  %.not976.i = icmp ult ptr %.0925.i, %.09261112.i
  br i1 %.not976.i, label %.lr.ph.i109, label %.critedge.i108

.critedge.i108:                                   ; preds = %1912, %.preheader1083.i
  store ptr null, ptr %1891, align 8, !tbaa !103
  %1913 = getelementptr inbounds nuw i8, ptr %1892, i64 29
  %1914 = load i8, ptr %1913, align 1, !tbaa !95
  store i8 %1914, ptr %501, align 1, !tbaa !95
  %1915 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1916 = load i32, ptr %1915, align 8, !tbaa !42
  store i32 %1916, ptr %1886, align 8, !tbaa !42
  store i8 0, ptr %1894, align 4, !tbaa !98
  store i8 0, ptr %1913, align 1, !tbaa !95
  store i32 -1, ptr %1915, align 8, !tbaa !42
  %1917 = getelementptr inbounds nuw i8, ptr %1892, i64 30
  store i8 0, ptr %1917, align 2, !tbaa !97
  %1918 = getelementptr inbounds nuw i8, ptr %1892, i64 12
  store i32 -1, ptr %1918, align 4, !tbaa !42
  %1919 = getelementptr inbounds nuw i8, ptr %1892, i64 31
  store i8 0, ptr %1919, align 1, !tbaa !99
  %1920 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  store i32 -1, ptr %1920, align 8, !tbaa !42
  br label %.loopexit.i106

1921:                                             ; preds = %674
  %1922 = load i8, ptr %501, align 1, !tbaa !95
  %1923 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  %1924 = load i8, ptr %1923, align 1, !tbaa !99
  %1925 = icmp eq i8 %1922, %1924
  br i1 %1925, label %1926, label %1934

1926:                                             ; preds = %1921
  %1927 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1928 = load i32, ptr %1927, align 8, !tbaa !42
  %1929 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  %1930 = load i32, ptr %1929, align 8, !tbaa !42
  %1931 = icmp eq i32 %1928, %1930
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1926
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %1927, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %1933 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %1933, align 4, !tbaa !42
  store i8 0, ptr %1923, align 1, !tbaa !99
  store i32 -1, ptr %1929, align 8, !tbaa !42
  br label %.loopexit.i106

1934:                                             ; preds = %1926, %1921
  %1935 = icmp eq i8 %1922, 2
  %1936 = icmp eq i8 %1924, 2
  %or.cond1076.i = and i1 %1935, %1936
  br i1 %or.cond1076.i, label %1937, label %.loopexit.i106

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 8
  %1939 = load i32, ptr %1938, align 8, !tbaa !42
  %1940 = lshr i32 %1939, 4
  %1941 = add nsw i32 %1940, -5
  %1942 = zext i32 %1941 to i64
  %1943 = lshr i64 %1942, 6
  %1944 = getelementptr inbounds nuw [8 x i8], ptr %.0.i95, i64 %1943
  %1945 = load i64, ptr %1944, align 8, !tbaa !96
  %1946 = and i64 %1942, 63
  %1947 = lshr i64 %1945, %1946
  %1948 = trunc i64 %1947 to i1
  br i1 %1948, label %.loopexit.i106, label %1949

1949:                                             ; preds = %1937
  %1950 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1942
  %1951 = load ptr, ptr %1950, align 8, !tbaa !103
  %.not970.i = icmp eq ptr %1951, null
  br i1 %.not970.i, label %.loopexit.i106, label %1952

1952:                                             ; preds = %1949
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 28
  %1954 = load i8, ptr %1953, align 4, !tbaa !98
  switch i8 %1954, label %1958 [
    i8 -89, label %.loopexit.i106
    i8 72, label %.loopexit.i106
    i8 -109, label %.loopexit.i106
    i8 -114, label %1955
  ]

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds i8, ptr %.09261112.i, i64 -32
  %1957 = icmp eq ptr %1951, %1956
  br i1 %1957, label %1958, label %.loopexit.i106

1958:                                             ; preds = %1955, %1952
  %1959 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  %1960 = load i32, ptr %1959, align 8, !tbaa !42
  %1961 = getelementptr inbounds nuw i8, ptr %1951, i64 16
  store i32 %1960, ptr %1961, align 8, !tbaa !42
  %1962 = load i32, ptr %1938, align 8, !tbaa !42
  %1963 = lshr i32 %1962, 4
  %1964 = add nsw i32 %1963, -5
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1965
  store ptr null, ptr %1966, align 8, !tbaa !103
  %1967 = load i32, ptr %1959, align 8, !tbaa !42
  %1968 = lshr i32 %1967, 4
  %1969 = add nsw i32 %1968, -5
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1970
  store ptr %1951, ptr %1971, align 8, !tbaa !103
  store i8 0, ptr %675, align 4, !tbaa !98
  store i8 0, ptr %501, align 1, !tbaa !95
  store i32 -1, ptr %1938, align 8, !tbaa !42
  store i8 0, ptr %597, align 2, !tbaa !97
  %1972 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 12
  store i32 -1, ptr %1972, align 4, !tbaa !42
  store i8 0, ptr %1923, align 1, !tbaa !99
  store i32 -1, ptr %1959, align 8, !tbaa !42
  br label %.loopexit.i106

.loopexit.i106:                                   ; preds = %1908, %1900, %1392, %1389, %1386, %1334, %1311, %1308, %1297, %1257, %1108, %1105, %1094, %1092, %1958, %1955, %1952, %1952, %1952, %1949, %1937, %1934, %1932, %.critedge.i108, %1893, %1885, %1882, %1881, %1850, %1849, %1816, %zval_ptr_dtor_nogc.exit1054.i, %.loopexit1079.i, %1785, %zval_ptr_dtor_nogc.exit1051.i, %1735, %1732, %1729, %1728, %1725, %1717, %1716, %1713, %1705, %1704, %1701, %zval_ptr_dtor_nogc.exit1045.i, %zval_ptr_dtor_nogc.exit1042.i, %zval_ptr_dtor_nogc.exit1039.i, %1336, %1284, %1268, %1243, %1240, %1228, %1204, %1180, %1164, %1148, %1132, %1077, %1076, %1060, %1048, %zval_ptr_dtor_nogc.exit1036.i, %955, %948, %938, %935, %930, %929, %918, %915, %915, %915, %915, %915, %915, %903, %893, %887, %883, %880, %872, %870, %863, %860, %zval_ptr_dtor_nogc.exit1030.i, %715, %707, %705, %696, %692, %688, %680, %674
  %.1.i107 = phi ptr [ %.09271111.i, %674 ], [ %.09271111.i, %707 ], [ %.09261112.i, %zval_ptr_dtor_nogc.exit1030.i ], [ %.09261112.i, %715 ], [ %.09271111.i, %705 ], [ %.09271111.i, %680 ], [ %.09271111.i, %696 ], [ %.09271111.i, %692 ], [ %.09271111.i, %688 ], [ %.09271111.i, %860 ], [ %.09271111.i, %863 ], [ %.09271111.i, %870 ], [ %.09271111.i, %872 ], [ %.09271111.i, %880 ], [ %.09271111.i, %883 ], [ %.09271111.i, %887 ], [ %.09271111.i, %893 ], [ %.09271111.i, %903 ], [ %.09271111.i, %930 ], [ %.09271111.i, %929 ], [ %.09271111.i, %918 ], [ %.09271111.i, %915 ], [ %.09271111.i, %915 ], [ %.09271111.i, %915 ], [ %.09271111.i, %915 ], [ %.09271111.i, %915 ], [ %.09271111.i, %915 ], [ %.09271111.i, %935 ], [ %.09271111.i, %938 ], [ %.09271111.i, %zval_ptr_dtor_nogc.exit1036.i ], [ %.09271111.i, %955 ], [ %.09271111.i, %948 ], [ %.09271111.i, %zval_ptr_dtor_nogc.exit1051.i ], [ %.09271111.i, %1735 ], [ %.09271111.i, %1952 ], [ %.09271111.i, %zval_ptr_dtor_nogc.exit1054.i ], [ %.09271111.i, %.loopexit1079.i ], [ %.09271111.i, %1952 ], [ %.09271111.i, %1955 ], [ %.09271111.i, %1934 ], [ %.09271111.i, %1132 ], [ %.09271111.i, %1148 ], [ %.09271111.i, %1164 ], [ %.09271111.i, %1180 ], [ %.09271111.i, %1204 ], [ %.09271111.i, %1228 ], [ %.09271111.i, %1240 ], [ %.09271111.i, %1243 ], [ %.09271111.i, %1060 ], [ %.09271111.i, %1077 ], [ %.09271111.i, %1076 ], [ %.09271111.i, %1048 ], [ %.09271111.i, %1949 ], [ %.09271111.i, %1268 ], [ %.09271111.i, %1284 ], [ %.09271111.i, %1958 ], [ %.09271111.i, %1952 ], [ %.09271111.i, %1108 ], [ %.09271111.i, %1882 ], [ %.09271111.i, %1336 ], [ %.09271111.i, %zval_ptr_dtor_nogc.exit1039.i ], [ %.09271111.i, %1932 ], [ %.09271111.i, %1937 ], [ %.09271111.i, %1311 ], [ %.09271111.i, %zval_ptr_dtor_nogc.exit1042.i ], [ %.09271111.i, %zval_ptr_dtor_nogc.exit1045.i ], [ %.09271111.i, %1704 ], [ %.09271111.i, %1716 ], [ %.09271111.i, %1728 ], [ %.09271111.i, %1717 ], [ %.09271111.i, %1725 ], [ %.09271111.i, %1705 ], [ %.09271111.i, %1713 ], [ %.09271111.i, %1701 ], [ %.09271111.i, %1732 ], [ %.09271111.i, %1729 ], [ %.09271111.i, %1785 ], [ %.09271111.i, %1849 ], [ %.09271111.i, %1816 ], [ %.09271111.i, %1881 ], [ %.09271111.i, %1850 ], [ %.09271111.i, %1885 ], [ %.09271111.i, %1893 ], [ %.09271111.i, %1392 ], [ %.09271111.i, %.critedge.i108 ], [ %.09271111.i, %1092 ], [ %.09271111.i, %1094 ], [ %.09271111.i, %1105 ], [ %.09271111.i, %1257 ], [ %.09271111.i, %1297 ], [ %.09271111.i, %1308 ], [ %.09271111.i, %1334 ], [ %.09271111.i, %1386 ], [ %.09271111.i, %1389 ], [ %.09271111.i, %1900 ], [ %.09271111.i, %1908 ]
  %1973 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 31
  %1974 = load i8, ptr %1973, align 1, !tbaa !99
  %1975 = and i8 %1974, 6
  %.not1018.i = icmp eq i8 %1975, 0
  br i1 %.not1018.i, label %1983, label %1976

1976:                                             ; preds = %.loopexit.i106
  %1977 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 16
  %1978 = load i32, ptr %1977, align 8, !tbaa !42
  %1979 = lshr i32 %1978, 4
  %1980 = add nsw i32 %1979, -5
  %1981 = zext i32 %1980 to i64
  %1982 = getelementptr inbounds nuw [8 x i8], ptr %.0.i93, i64 %1981
  store ptr %.09261112.i, ptr %1982, align 8, !tbaa !103
  br label %1983

1983:                                             ; preds = %1976, %.loopexit.i106
  %1984 = getelementptr inbounds nuw i8, ptr %.09261112.i, i64 32
  %1985 = icmp ult ptr %1984, %498
  br i1 %1985, label %500, label %zend_optimize_block.exit

zend_optimize_block.exit:                         ; preds = %1983, %469, %.thread1189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1986

1986:                                             ; preds = %.lr.ph, %zend_optimize_block.exit
  %1987 = getelementptr inbounds nuw i8, ptr %.0295, i64 64
  %1988 = icmp ult ptr %1987, %108
  br i1 %1988, label %.lr.ph, label %.lr.ph300

.lr.ph300:                                        ; preds = %1986, %strip_nops.exit
  %.1299 = phi ptr [ %2093, %strip_nops.exit ], [ %107, %1986 ]
  %1989 = getelementptr inbounds nuw i8, ptr %.1299, i64 8
  %1990 = load i32, ptr %1989, align 8, !tbaa !90
  %1991 = and i32 %1990, 2048
  %.not82 = icmp eq i32 %1991, 0
  br i1 %.not82, label %.loopexit, label %1992

1992:                                             ; preds = %.lr.ph300
  %1993 = getelementptr inbounds nuw i8, ptr %.1299, i64 12
  %1994 = load i32, ptr %1993, align 4, !tbaa !93
  %1995 = getelementptr inbounds nuw i8, ptr %.1299, i64 16
  %1996 = load i32, ptr %1995, align 8, !tbaa !94
  %1997 = add i32 %1996, %1994
  %1998 = icmp ult i32 %1994, %1997
  br i1 %1998, label %.lr.ph298.preheader, label %.loopexit

.lr.ph298.preheader:                              ; preds = %1992
  %1999 = zext i32 %1994 to i64
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %2018
  %2000 = phi i32 [ %1996, %.lr.ph298.preheader ], [ %2019, %2018 ]
  %2001 = phi i32 [ %1994, %.lr.ph298.preheader ], [ %2020, %2018 ]
  %indvars.iv = phi i64 [ %1999, %.lr.ph298.preheader ], [ %indvars.iv.next, %2018 ]
  %2002 = load ptr, ptr %109, align 8, !tbaa !92
  %2003 = getelementptr inbounds nuw [32 x i8], ptr %2002, i64 %indvars.iv
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 28
  %2005 = load i8, ptr %2004, align 4, !tbaa !98
  switch i8 %2005, label %zend_optimizer_is_loop_var_free.exit.thread [
    i8 127, label %2006
    i8 70, label %zend_optimizer_is_loop_var_free.exit
  ]

2006:                                             ; preds = %.lr.ph298
  %2007 = getelementptr inbounds nuw i8, ptr %2003, i64 20
  %2008 = load i32, ptr %2007, align 4, !tbaa !105
  %.not.i114.not = icmp eq i32 %2008, 1
  br i1 %.not.i114.not, label %zend_optimizer_is_loop_var_free.exit.thread, label %2018

zend_optimizer_is_loop_var_free.exit:             ; preds = %.lr.ph298
  %2009 = getelementptr inbounds nuw i8, ptr %2003, i64 20
  %2010 = load i32, ptr %2009, align 4, !tbaa !105
  %2011 = icmp eq i32 %2010, 2
  br i1 %2011, label %2018, label %zend_optimizer_is_loop_var_free.exit.thread

zend_optimizer_is_loop_var_free.exit.thread:      ; preds = %.lr.ph298, %2006, %zend_optimizer_is_loop_var_free.exit
  store i8 0, ptr %2004, align 4, !tbaa !98
  %2012 = getelementptr inbounds nuw i8, ptr %2003, i64 29
  store i8 0, ptr %2012, align 1, !tbaa !95
  %2013 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  store i32 -1, ptr %2013, align 8, !tbaa !42
  %2014 = getelementptr inbounds nuw i8, ptr %2003, i64 30
  store i8 0, ptr %2014, align 2, !tbaa !97
  %2015 = getelementptr inbounds nuw i8, ptr %2003, i64 12
  store i32 -1, ptr %2015, align 4, !tbaa !42
  %2016 = getelementptr inbounds nuw i8, ptr %2003, i64 31
  store i8 0, ptr %2016, align 1, !tbaa !99
  %2017 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  store i32 -1, ptr %2017, align 8, !tbaa !42
  %.pre409 = load i32, ptr %1993, align 4, !tbaa !93
  %.pre410 = load i32, ptr %1995, align 8, !tbaa !94
  br label %2018

2018:                                             ; preds = %2006, %zend_optimizer_is_loop_var_free.exit.thread, %zend_optimizer_is_loop_var_free.exit
  %2019 = phi i32 [ %2000, %2006 ], [ %.pre410, %zend_optimizer_is_loop_var_free.exit.thread ], [ %2000, %zend_optimizer_is_loop_var_free.exit ]
  %2020 = phi i32 [ %2001, %2006 ], [ %.pre409, %zend_optimizer_is_loop_var_free.exit.thread ], [ %2001, %zend_optimizer_is_loop_var_free.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2021 = add i32 %2019, %2020
  %2022 = zext i32 %2021 to i64
  %2023 = icmp samesign ult i64 %indvars.iv.next, %2022
  br i1 %2023, label %.lr.ph298, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %2018
  %.pre411 = load i32, ptr %1989, align 8, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1992, %.lr.ph300
  %2024 = phi i32 [ %.pre411, %.loopexit.loopexit ], [ %1990, %1992 ], [ %1990, %.lr.ph300 ]
  %2025 = and i32 %2024, -2147481600
  %.not83 = icmp eq i32 %2025, 0
  br i1 %.not83, label %strip_nops.exit, label %2026

2026:                                             ; preds = %.loopexit
  %2027 = getelementptr inbounds nuw i8, ptr %.1299, i64 16
  %2028 = load i32, ptr %2027, align 8, !tbaa !94
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %strip_nops.exit, label %2030

2030:                                             ; preds = %2026
  %2031 = load ptr, ptr %109, align 8, !tbaa !92
  %2032 = getelementptr inbounds nuw i8, ptr %.1299, i64 12
  %2033 = load i32, ptr %2032, align 4, !tbaa !93
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw [32 x i8], ptr %2031, i64 %2034
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 28
  %2037 = load i8, ptr %2036, align 4, !tbaa !98
  %2038 = icmp eq i8 %2037, 0
  br i1 %2038, label %2039, label %thread-pre-split.thread.i

2039:                                             ; preds = %2030
  %2040 = add i32 %2033, %2028
  br label %2041

2041:                                             ; preds = %2045, %2039
  %2042 = phi i32 [ %2044, %2045 ], [ %2028, %2039 ]
  %2043 = phi i32 [ %2046, %2045 ], [ %2033, %2039 ]
  %2044 = add i32 %2042, -1
  %.not.i.i124 = icmp eq i32 %2044, 0
  br i1 %.not.i.i124, label %thread-pre-split.thread68.i, label %2045

thread-pre-split.thread68.i:                      ; preds = %2041
  store i32 %2040, ptr %2032, align 4, !tbaa !93
  br label %.loopexit.sink.split.i

2045:                                             ; preds = %2041
  %2046 = add i32 %2043, 1
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw [32 x i8], ptr %2031, i64 %2047
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 28
  %2050 = load i8, ptr %2049, align 4, !tbaa !98
  %2051 = icmp eq i8 %2050, 0
  br i1 %2051, label %2041, label %thread-pre-split.i125

thread-pre-split.i125:                            ; preds = %2045
  store i32 %2046, ptr %2032, align 4, !tbaa !93
  store i32 %2044, ptr %2027, align 8, !tbaa !94
  br label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i125, %2030
  %2052 = phi i32 [ %2044, %thread-pre-split.i125 ], [ %2028, %2030 ]
  %2053 = phi i32 [ %2046, %thread-pre-split.i125 ], [ %2033, %2030 ]
  %2054 = add i32 %2053, 1
  %2055 = add i32 %2053, %2052
  %2056 = icmp ult i32 %2054, %2055
  br i1 %2056, label %.lr.ph.preheader.i, label %.loopexit.sink.split.i

.lr.ph.preheader.i:                               ; preds = %thread-pre-split.thread.i
  %2057 = zext i32 %2054 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %2070, %.lr.ph.preheader.i
  %.pre5660.i = phi i32 [ %2052, %.lr.ph.preheader.i ], [ %.pre5661.i, %2070 ]
  %.pre57.i = phi i32 [ %2053, %.lr.ph.preheader.i ], [ %.pre58.i, %2070 ]
  %2058 = phi i32 [ %2052, %.lr.ph.preheader.i ], [ %2071, %2070 ]
  %2059 = phi i32 [ %2053, %.lr.ph.preheader.i ], [ %2072, %2070 ]
  %indvars.iv.i118 = phi i64 [ %2057, %.lr.ph.preheader.i ], [ %indvars.iv.next.i122, %2070 ]
  %.043.i = phi i32 [ %2054, %.lr.ph.preheader.i ], [ %.1.i121, %2070 ]
  %2060 = load ptr, ptr %109, align 8, !tbaa !92
  %2061 = getelementptr inbounds nuw [32 x i8], ptr %2060, i64 %indvars.iv.i118
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 28
  %2063 = load i8, ptr %2062, align 4, !tbaa !98
  %.not.i119 = icmp eq i8 %2063, 0
  br i1 %.not.i119, label %2070, label %2064

2064:                                             ; preds = %.lr.ph.i117
  %2065 = zext i32 %.043.i to i64
  %.not40.i = icmp eq i64 %indvars.iv.i118, %2065
  br i1 %.not40.i, label %2068, label %2066

2066:                                             ; preds = %2064
  %2067 = getelementptr inbounds nuw [32 x i8], ptr %2060, i64 %2065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2067, ptr noundef nonnull align 8 dereferenceable(32) %2061, i64 32, i1 false), !tbaa.struct !111
  %.pre.pre.i = load i32, ptr %2032, align 4, !tbaa !93
  %.pre56.pre.i = load i32, ptr %2027, align 8, !tbaa !94
  br label %2068

2068:                                             ; preds = %2066, %2064
  %.pre56.i = phi i32 [ %.pre56.pre.i, %2066 ], [ %.pre5660.i, %2064 ]
  %.pre.i120 = phi i32 [ %.pre.pre.i, %2066 ], [ %.pre57.i, %2064 ]
  %2069 = add i32 %.043.i, 1
  br label %2070

2070:                                             ; preds = %2068, %.lr.ph.i117
  %.pre5661.i = phi i32 [ %.pre56.i, %2068 ], [ %.pre5660.i, %.lr.ph.i117 ]
  %.pre58.i = phi i32 [ %.pre.i120, %2068 ], [ %.pre57.i, %.lr.ph.i117 ]
  %2071 = phi i32 [ %.pre56.i, %2068 ], [ %2058, %.lr.ph.i117 ]
  %2072 = phi i32 [ %.pre.i120, %2068 ], [ %2059, %.lr.ph.i117 ]
  %.1.i121 = phi i32 [ %2069, %2068 ], [ %.043.i, %.lr.ph.i117 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i118, 1
  %2073 = add i32 %2072, %2071
  %2074 = zext i32 %2073 to i64
  %2075 = icmp samesign ult i64 %indvars.iv.next.i122, %2074
  br i1 %2075, label %.lr.ph.i117, label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %2070
  %2076 = trunc nuw i64 %indvars.iv.next.i122 to i32
  %2077 = sub i32 %.1.i121, %2072
  store i32 %2077, ptr %2027, align 8, !tbaa !94
  %2078 = icmp ult i32 %.1.i121, %2076
  br i1 %2078, label %.lr.ph48.preheader.i, label %strip_nops.exit

.lr.ph48.preheader.i:                             ; preds = %._crit_edge.i123
  %2079 = zext i32 %.1.i121 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv53.i = phi i64 [ %2079, %.lr.ph48.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph48.i ]
  %2080 = load ptr, ptr %109, align 8, !tbaa !92
  %2081 = getelementptr inbounds nuw [32 x i8], ptr %2080, i64 %indvars.iv53.i
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 28
  store i8 0, ptr %2082, align 4, !tbaa !98
  %2083 = getelementptr inbounds nuw i8, ptr %2081, i64 29
  store i8 0, ptr %2083, align 1, !tbaa !95
  %2084 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  store i32 -1, ptr %2084, align 8, !tbaa !42
  %2085 = load ptr, ptr %109, align 8, !tbaa !92
  %2086 = getelementptr inbounds nuw [32 x i8], ptr %2085, i64 %indvars.iv53.i
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 30
  store i8 0, ptr %2087, align 2, !tbaa !97
  %2088 = getelementptr inbounds nuw i8, ptr %2086, i64 12
  store i32 -1, ptr %2088, align 4, !tbaa !42
  %2089 = load ptr, ptr %109, align 8, !tbaa !92
  %2090 = getelementptr inbounds nuw [32 x i8], ptr %2089, i64 %indvars.iv53.i
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 31
  store i8 0, ptr %2091, align 1, !tbaa !99
  %2092 = getelementptr inbounds nuw i8, ptr %2090, i64 16
  store i32 -1, ptr %2092, align 8, !tbaa !42
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv53.i, %indvars.iv.i118
  br i1 %exitcond.not.i, label %strip_nops.exit, label %.lr.ph48.i

.loopexit.sink.split.i:                           ; preds = %thread-pre-split.thread.i, %thread-pre-split.thread68.i
  %.sink.i115 = phi i32 [ 0, %thread-pre-split.thread68.i ], [ 1, %thread-pre-split.thread.i ]
  store i32 %.sink.i115, ptr %2027, align 8, !tbaa !94
  br label %strip_nops.exit

strip_nops.exit:                                  ; preds = %.lr.ph48.i, %.loopexit.sink.split.i, %._crit_edge.i123, %2026, %.loopexit
  %2093 = getelementptr inbounds nuw i8, ptr %.1299, i64 64
  %2094 = icmp ult ptr %2093, %108
  br i1 %2094, label %.lr.ph300, label %.lr.ph313

.lr.ph313:                                        ; preds = %strip_nops.exit, %zend_jmp_optimization.exit
  %.2310 = phi ptr [ %2769, %zend_jmp_optimization.exit ], [ %107, %strip_nops.exit ]
  %.2205309 = phi i32 [ %.3, %zend_jmp_optimization.exit ], [ 0, %strip_nops.exit ]
  %2095 = getelementptr inbounds nuw i8, ptr %.2310, i64 8
  %2096 = load i32, ptr %2095, align 8, !tbaa !90
  %.not81 = icmp sgt i32 %2096, -1
  br i1 %.not81, label %zend_jmp_optimization.exit, label %2097

2097:                                             ; preds = %.lr.ph313
  %2098 = getelementptr inbounds nuw i8, ptr %.2310, i64 16
  %2099 = load i32, ptr %2098, align 8, !tbaa !94
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %zend_jmp_optimization.exit, label %2101

2101:                                             ; preds = %2097
  %2102 = load ptr, ptr %109, align 8, !tbaa !92
  %2103 = getelementptr inbounds nuw i8, ptr %.2310, i64 12
  %2104 = load i32, ptr %2103, align 4, !tbaa !93
  %2105 = zext i32 %2104 to i64
  %2106 = getelementptr inbounds nuw [32 x i8], ptr %2102, i64 %2105
  %2107 = zext i32 %2099 to i64
  %2108 = getelementptr inbounds nuw [32 x i8], ptr %2106, i64 %2107
  %2109 = getelementptr inbounds i8, ptr %2108, i64 -32
  %2110 = getelementptr inbounds i8, ptr %2108, i64 -4
  %2111 = load i8, ptr %2110, align 4, !tbaa !98
  switch i8 %2111, label %zend_jmp_optimization.exit [
    i8 42, label %2112
    i8 -104, label %2246
    i8 -87, label %2246
    i8 -58, label %2246
    i8 43, label %2314
    i8 44, label %2314
    i8 47, label %2533
    i8 46, label %2533
  ]

2112:                                             ; preds = %2101
  %2113 = load ptr, ptr %106, align 8, !tbaa !89
  %2114 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2115 = load i32, ptr %2114, align 4, !tbaa !110
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds [64 x i8], ptr %2113, i64 %2116
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 16
  %2119 = load i32, ptr %2118, align 8, !tbaa !94
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2121, label %get_target_block.exit.i

2121:                                             ; preds = %2112
  %2122 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %2123 = load i32, ptr %2122, align 8, !tbaa !90
  %2124 = and i32 %2123, 6640
  %.not.i.i134 = icmp eq i32 %2124, 0
  br i1 %.not.i.i134, label %.preheader344.i, label %in_hitlist.exit.thread.i

.preheader344.i:                                  ; preds = %2121, %2132
  %.1.i.i = phi ptr [ %2128, %2132 ], [ %2117, %2121 ]
  %2125 = load ptr, ptr %.1.i.i, align 8, !tbaa !108
  %2126 = load i32, ptr %2125, align 4, !tbaa !110
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds [64 x i8], ptr %2113, i64 %2127
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 16
  %2130 = load i32, ptr %2129, align 8, !tbaa !94
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %2132, label %.critedge.i.i135

2132:                                             ; preds = %.preheader344.i
  %2133 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2134 = load i32, ptr %2133, align 8, !tbaa !90
  %2135 = and i32 %2134, 6640
  %.not14.i.i = icmp eq i32 %2135, 0
  br i1 %.not14.i.i, label %.preheader344.i, label %.critedge.i.i135

.critedge.i.i135:                                 ; preds = %2132, %.preheader344.i
  %2136 = getelementptr inbounds nuw i8, ptr %2128, i64 16
  store i32 %2126, ptr %2114, align 4, !tbaa !110
  %2137 = add i32 %.2205309, 1
  %.pre504.i = load i32, ptr %2136, align 8, !tbaa !94
  br label %get_target_block.exit.i

get_target_block.exit.i:                          ; preds = %.critedge.i.i135, %2112
  %.35 = phi i32 [ %2137, %.critedge.i.i135 ], [ %.2205309, %2112 ]
  %2138 = phi i32 [ %.pre504.i, %.critedge.i.i135 ], [ %2119, %2112 ]
  %.0.i.i132 = phi ptr [ %2128, %.critedge.i.i135 ], [ %2117, %2112 ]
  %2139 = icmp eq i32 %2138, 1
  br i1 %2139, label %.lr.ph425.i, label %in_hitlist.exit.thread.i

.lr.ph425.i:                                      ; preds = %get_target_block.exit.i, %get_target_block.exit273.i
  %.37 = phi i32 [ %.38, %get_target_block.exit273.i ], [ %.35, %get_target_block.exit.i ]
  %indvars.iv494.i = phi i64 [ %indvars.iv.next495.i, %get_target_block.exit273.i ], [ 0, %get_target_block.exit.i ]
  %.0424.i = phi ptr [ %.0.i268.i, %get_target_block.exit273.i ], [ %.0.i.i132, %get_target_block.exit.i ]
  %2140 = getelementptr inbounds nuw i8, ptr %.0424.i, i64 12
  %2141 = load i32, ptr %2140, align 4, !tbaa !93
  %2142 = zext i32 %2141 to i64
  %2143 = getelementptr inbounds nuw [32 x i8], ptr %2102, i64 %2142
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 28
  %2145 = load i8, ptr %2144, align 4, !tbaa !98
  %.not577.i.not.not = icmp ne i8 %2145, 42
  br i1 %.not577.i.not.not, label %in_hitlist.exit.thread.i, label %2146

2146:                                             ; preds = %.lr.ph425.i
  %2147 = load ptr, ptr %.0424.i, align 8, !tbaa !108
  %2148 = load i32, ptr %2147, align 4, !tbaa !110
  %.not439.i = icmp eq i64 %indvars.iv494.i, 0
  br i1 %.not439.i, label %in_hitlist.exit.i, label %.lr.ph422.i

2149:                                             ; preds = %.lr.ph422.i
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %exitcond493.not.i = icmp eq i64 %indvars.iv.next491.i, %indvars.iv494.i
  br i1 %exitcond493.not.i, label %in_hitlist.exit.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %2146, %2149
  %indvars.iv490.i = phi i64 [ %indvars.iv.next491.i, %2149 ], [ 0, %2146 ]
  %2150 = getelementptr inbounds nuw [4 x i8], ptr %.0.i99, i64 %indvars.iv490.i
  %2151 = load i32, ptr %2150, align 4, !tbaa !110
  %2152 = icmp eq i32 %2151, %2148
  br i1 %2152, label %in_hitlist.exit.thread.i, label %2149

in_hitlist.exit.i:                                ; preds = %2149, %2146
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %2153 = getelementptr inbounds nuw [4 x i8], ptr %.0.i99, i64 %indvars.iv494.i
  store i32 %2148, ptr %2153, align 4, !tbaa !110
  store i32 %2148, ptr %2114, align 4, !tbaa !110
  %2154 = add i32 %.37, 1
  %2155 = sext i32 %2148 to i64
  %2156 = getelementptr inbounds [64 x i8], ptr %2113, i64 %2155
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %2158 = load i32, ptr %2157, align 8, !tbaa !94
  %2159 = icmp eq i32 %2158, 0
  br i1 %2159, label %2160, label %get_target_block.exit273.i

2160:                                             ; preds = %in_hitlist.exit.i
  %2161 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2162 = load i32, ptr %2161, align 8, !tbaa !90
  %2163 = and i32 %2162, 6640
  %.not.i269.i = icmp eq i32 %2163, 0
  br i1 %.not.i269.i, label %.preheader342.i, label %in_hitlist.exit.thread.i

.preheader342.i:                                  ; preds = %2160, %2171
  %.1.i270.i = phi ptr [ %2167, %2171 ], [ %2156, %2160 ]
  %2164 = load ptr, ptr %.1.i270.i, align 8, !tbaa !108
  %2165 = load i32, ptr %2164, align 4, !tbaa !110
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds [64 x i8], ptr %2113, i64 %2166
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 16
  %2169 = load i32, ptr %2168, align 8, !tbaa !94
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2171, label %.critedge.i271.i

2171:                                             ; preds = %.preheader342.i
  %2172 = getelementptr inbounds nuw i8, ptr %2167, i64 8
  %2173 = load i32, ptr %2172, align 8, !tbaa !90
  %2174 = and i32 %2173, 6640
  %.not14.i272.i = icmp eq i32 %2174, 0
  br i1 %.not14.i272.i, label %.preheader342.i, label %.critedge.i271.i

.critedge.i271.i:                                 ; preds = %2171, %.preheader342.i
  %2175 = getelementptr inbounds nuw i8, ptr %2167, i64 16
  store i32 %2165, ptr %2114, align 4, !tbaa !110
  %2176 = add i32 %.37, 2
  %.pre505.i = load i32, ptr %2175, align 8, !tbaa !94
  br label %get_target_block.exit273.i

get_target_block.exit273.i:                       ; preds = %.critedge.i271.i, %in_hitlist.exit.i
  %.38 = phi i32 [ %2176, %.critedge.i271.i ], [ %2154, %in_hitlist.exit.i ]
  %2177 = phi i32 [ %.pre505.i, %.critedge.i271.i ], [ %2158, %in_hitlist.exit.i ]
  %.0.i268.i = phi ptr [ %2167, %.critedge.i271.i ], [ %2156, %in_hitlist.exit.i ]
  %2178 = icmp eq i32 %2177, 1
  br i1 %2178, label %.lr.ph425.i, label %in_hitlist.exit.thread.i

in_hitlist.exit.thread.i:                         ; preds = %get_target_block.exit273.i, %2160, %.lr.ph425.i, %.lr.ph422.i, %get_target_block.exit.i, %2121
  %.36 = phi i32 [ %.37, %.lr.ph422.i ], [ %.35, %get_target_block.exit.i ], [ %.2205309, %2121 ], [ %.37, %.lr.ph425.i ], [ %2154, %2160 ], [ %.38, %get_target_block.exit273.i ]
  %.0363.i = phi ptr [ %.0424.i, %.lr.ph422.i ], [ %.0.i.i132, %get_target_block.exit.i ], [ %2117, %2121 ], [ %.0424.i, %.lr.ph425.i ], [ %2156, %2160 ], [ %.0.i268.i, %get_target_block.exit273.i ]
  %2179 = phi i1 [ true, %.lr.ph422.i ], [ false, %get_target_block.exit.i ], [ false, %2121 ], [ %.not577.i.not.not, %.lr.ph425.i ], [ %.not577.i.not.not, %2160 ], [ %.not577.i.not.not, %get_target_block.exit273.i ]
  %2180 = load i32, ptr %10, align 8, !tbaa !66
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds [64 x i8], ptr %2113, i64 %2181
  br label %2183

2183:                                             ; preds = %2185, %in_hitlist.exit.thread.i
  %.pn.i.i = phi ptr [ %.2310, %in_hitlist.exit.thread.i ], [ %.013.i.i, %2185 ]
  %.013.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 64
  %2184 = icmp eq ptr %.013.i.i, %2182
  br i1 %2184, label %get_next_block.exit.i, label %2185

2185:                                             ; preds = %2183
  %2186 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 72
  %2187 = load i32, ptr %2186, align 8, !tbaa !90
  %.not.i317.i = icmp sgt i32 %2187, -1
  br i1 %.not.i317.i, label %2183, label %.preheader.i133

.preheader.i133:                                  ; preds = %2185
  %2188 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 80
  %2189 = load i32, ptr %2188, align 8, !tbaa !94
  %2190 = icmp eq i32 %2189, 0
  br i1 %2190, label %.lr.ph432.i, label %get_next_block.exit.i

.lr.ph432.i:                                      ; preds = %.preheader.i133, %2194
  %.1.i318431.i = phi ptr [ %2198, %2194 ], [ %.013.i.i, %.preheader.i133 ]
  %2191 = getelementptr inbounds nuw i8, ptr %.1.i318431.i, i64 8
  %2192 = load i32, ptr %2191, align 8, !tbaa !90
  %2193 = and i32 %2192, 6640
  %.not14.i321.i = icmp eq i32 %2193, 0
  br i1 %.not14.i321.i, label %2194, label %get_next_block.exit.i

2194:                                             ; preds = %.lr.ph432.i
  %2195 = load ptr, ptr %.1.i318431.i, align 8, !tbaa !108
  %2196 = load i32, ptr %2195, align 4, !tbaa !110
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds [64 x i8], ptr %2113, i64 %2197
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 16
  %2200 = load i32, ptr %2199, align 8, !tbaa !94
  %2201 = icmp eq i32 %2200, 0
  br i1 %2201, label %.lr.ph432.i, label %get_next_block.exit.i

get_next_block.exit.i:                            ; preds = %2183, %2194, %.lr.ph432.i, %.preheader.i133
  %.0.i320.i = phi ptr [ %2198, %2194 ], [ %.013.i.i, %.preheader.i133 ], [ %.1.i318431.i, %.lr.ph432.i ], [ null, %2183 ]
  %2202 = icmp eq ptr %.0363.i, %.0.i320.i
  br i1 %2202, label %2203, label %2213

2203:                                             ; preds = %get_next_block.exit.i
  store i8 0, ptr %2110, align 4, !tbaa !98
  %2204 = getelementptr inbounds i8, ptr %2108, i64 -3
  store i8 0, ptr %2204, align 1, !tbaa !95
  %2205 = getelementptr inbounds i8, ptr %2108, i64 -24
  store i32 -1, ptr %2205, align 8, !tbaa !42
  %2206 = getelementptr inbounds i8, ptr %2108, i64 -2
  store i8 0, ptr %2206, align 2, !tbaa !97
  %2207 = getelementptr inbounds i8, ptr %2108, i64 -20
  store i32 -1, ptr %2207, align 4, !tbaa !42
  %2208 = getelementptr inbounds i8, ptr %2108, i64 -1
  store i8 0, ptr %2208, align 1, !tbaa !99
  %2209 = getelementptr inbounds i8, ptr %2108, i64 -16
  store i32 -1, ptr %2209, align 8, !tbaa !42
  %2210 = add i32 %.36, 1
  %2211 = load i32, ptr %2098, align 8, !tbaa !94
  %2212 = add i32 %2211, -1
  store i32 %2212, ptr %2098, align 8, !tbaa !94
  br label %zend_jmp_optimization.exit

2213:                                             ; preds = %get_next_block.exit.i
  br i1 %2179, label %2214, label %zend_jmp_optimization.exit

2214:                                             ; preds = %2213
  %2215 = getelementptr inbounds nuw i8, ptr %.0363.i, i64 12
  %2216 = load i32, ptr %2215, align 4, !tbaa !93
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr inbounds nuw [32 x i8], ptr %2102, i64 %2217
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 28
  %2220 = load i8, ptr %2219, align 4, !tbaa !98
  switch i8 %2220, label %zend_jmp_optimization.exit [
    i8 62, label %2221
    i8 111, label %2221
    i8 -95, label %2221
  ]

2221:                                             ; preds = %2214, %2214, %2214
  %2222 = load i32, ptr %117, align 4, !tbaa !112
  %2223 = and i32 %2222, 32768
  %.not266.i = icmp eq i32 %2223, 0
  br i1 %.not266.i, label %2224, label %zend_jmp_optimization.exit

2224:                                             ; preds = %2221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2109, ptr noundef nonnull align 8 dereferenceable(32) %2218, i64 32, i1 false), !tbaa.struct !111
  %2225 = getelementptr inbounds i8, ptr %2108, i64 -3
  %2226 = load i8, ptr %2225, align 1, !tbaa !95
  %2227 = icmp eq i8 %2226, 1
  br i1 %2227, label %2228, label %2243

2228:                                             ; preds = %2224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2229 = load ptr, ptr %111, align 8, !tbaa !104
  %2230 = getelementptr inbounds i8, ptr %2108, i64 -24
  %2231 = load i32, ptr %2230, align 8, !tbaa !42
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr inbounds nuw [16 x i8], ptr %2229, i64 %2232
  %2234 = load ptr, ptr %2233, align 8, !tbaa !42
  %2235 = getelementptr inbounds nuw i8, ptr %2233, i64 8
  %2236 = load i32, ptr %2235, align 8, !tbaa !42
  store ptr %2234, ptr %3, align 8, !tbaa !42
  store i32 %2236, ptr %118, align 8, !tbaa !42
  %2237 = and i32 %2236, 65280
  %.not267.i = icmp eq i32 %2237, 0
  br i1 %.not267.i, label %2241, label %2238

2238:                                             ; preds = %2228
  %2239 = load i32, ptr %2234, align 4, !tbaa !58
  %2240 = add i32 %2239, 1
  store i32 %2240, ptr %2234, align 4, !tbaa !58
  br label %2241

2241:                                             ; preds = %2238, %2228
  %2242 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  store i32 %2242, ptr %2230, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2243

2243:                                             ; preds = %2241, %2224
  %2244 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 0, ptr %2244, align 4, !tbaa !102
  %2245 = add i32 %.36, 1
  br label %zend_jmp_optimization.exit

2246:                                             ; preds = %2101, %2101, %2101
  %2247 = load ptr, ptr %106, align 8, !tbaa !89
  %2248 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2249 = load i32, ptr %2248, align 4, !tbaa !110
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds [64 x i8], ptr %2247, i64 %2250
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 16
  %2253 = load i32, ptr %2252, align 8, !tbaa !94
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2255, label %get_target_block.exit279.i

2255:                                             ; preds = %2246
  %2256 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2257 = load i32, ptr %2256, align 8, !tbaa !90
  %2258 = and i32 %2257, 6640
  %.not.i275.i = icmp eq i32 %2258, 0
  br i1 %.not.i275.i, label %.preheader347.i, label %zend_jmp_optimization.exit

.preheader347.i:                                  ; preds = %2255, %2266
  %.1.i276.i = phi ptr [ %2262, %2266 ], [ %2251, %2255 ]
  %2259 = load ptr, ptr %.1.i276.i, align 8, !tbaa !108
  %2260 = load i32, ptr %2259, align 4, !tbaa !110
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds [64 x i8], ptr %2247, i64 %2261
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 16
  %2264 = load i32, ptr %2263, align 8, !tbaa !94
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2266, label %.critedge.i277.i

2266:                                             ; preds = %.preheader347.i
  %2267 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2268 = load i32, ptr %2267, align 8, !tbaa !90
  %2269 = and i32 %2268, 6640
  %.not14.i278.i = icmp eq i32 %2269, 0
  br i1 %.not14.i278.i, label %.preheader347.i, label %.critedge.i277.i

.critedge.i277.i:                                 ; preds = %2266, %.preheader347.i
  %2270 = getelementptr inbounds nuw i8, ptr %2262, i64 16
  store i32 %2260, ptr %2248, align 4, !tbaa !110
  %2271 = add i32 %.2205309, 1
  %.pre502.i = load i32, ptr %2270, align 8, !tbaa !94
  br label %get_target_block.exit279.i

get_target_block.exit279.i:                       ; preds = %.critedge.i277.i, %2246
  %.32 = phi i32 [ %2271, %.critedge.i277.i ], [ %.2205309, %2246 ]
  %2272 = phi i32 [ %.pre502.i, %.critedge.i277.i ], [ %2253, %2246 ]
  %.0.i274.i = phi ptr [ %2262, %.critedge.i277.i ], [ %2251, %2246 ]
  %2273 = icmp eq i32 %2272, 1
  br i1 %2273, label %.lr.ph419.i, label %zend_jmp_optimization.exit

.lr.ph419.i:                                      ; preds = %get_target_block.exit279.i, %get_target_block.exit285.i
  %.33 = phi i32 [ %.34, %get_target_block.exit285.i ], [ %.32, %get_target_block.exit279.i ]
  %indvars.iv487.i = phi i64 [ %indvars.iv.next488.i, %get_target_block.exit285.i ], [ 0, %get_target_block.exit279.i ]
  %.1418.i = phi ptr [ %.0.i280.i, %get_target_block.exit285.i ], [ %.0.i274.i, %get_target_block.exit279.i ]
  %2274 = getelementptr inbounds nuw i8, ptr %.1418.i, i64 12
  %2275 = load i32, ptr %2274, align 4, !tbaa !93
  %2276 = zext i32 %2275 to i64
  %2277 = getelementptr inbounds nuw [32 x i8], ptr %2102, i64 %2276
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 28
  %2279 = load i8, ptr %2278, align 4, !tbaa !98
  %2280 = icmp eq i8 %2279, 42
  br i1 %2280, label %2281, label %zend_jmp_optimization.exit

2281:                                             ; preds = %.lr.ph419.i
  %2282 = load ptr, ptr %.1418.i, align 8, !tbaa !108
  %2283 = load i32, ptr %2282, align 4, !tbaa !110
  %.not438.i = icmp eq i64 %indvars.iv487.i, 0
  br i1 %.not438.i, label %in_hitlist.exit312.i, label %.lr.ph416.i

2284:                                             ; preds = %.lr.ph416.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next484.i, %indvars.iv487.i
  br i1 %exitcond486.not.i, label %in_hitlist.exit312.i, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %2281, %2284
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %2284 ], [ 0, %2281 ]
  %2285 = getelementptr inbounds nuw [4 x i8], ptr %.0.i99, i64 %indvars.iv483.i
  %2286 = load i32, ptr %2285, align 4, !tbaa !110
  %2287 = icmp eq i32 %2286, %2283
  br i1 %2287, label %zend_jmp_optimization.exit, label %2284

in_hitlist.exit312.i:                             ; preds = %2284, %2281
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %2288 = getelementptr inbounds nuw [4 x i8], ptr %.0.i99, i64 %indvars.iv487.i
  store i32 %2283, ptr %2288, align 4, !tbaa !110
  store i32 %2283, ptr %2248, align 4, !tbaa !110
  %2289 = add i32 %.33, 1
  %2290 = sext i32 %2283 to i64
  %2291 = getelementptr inbounds [64 x i8], ptr %2247, i64 %2290
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 16
  %2293 = load i32, ptr %2292, align 8, !tbaa !94
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2295, label %get_target_block.exit285.i

2295:                                             ; preds = %in_hitlist.exit312.i
  %2296 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2297 = load i32, ptr %2296, align 8, !tbaa !90
  %2298 = and i32 %2297, 6640
  %.not.i281.i = icmp eq i32 %2298, 0
  br i1 %.not.i281.i, label %.preheader345.i, label %zend_jmp_optimization.exit

.preheader345.i:                                  ; preds = %2295, %2306
  %.1.i282.i = phi ptr [ %2302, %2306 ], [ %2291, %2295 ]
  %2299 = load ptr, ptr %.1.i282.i, align 8, !tbaa !108
  %2300 = load i32, ptr %2299, align 4, !tbaa !110
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds [64 x i8], ptr %2247, i64 %2301
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 16
  %2304 = load i32, ptr %2303, align 8, !tbaa !94
  %2305 = icmp eq i32 %2304, 0
  br i1 %2305, label %2306, label %.critedge.i283.i

2306:                                             ; preds = %.preheader345.i
  %2307 = getelementptr inbounds nuw i8, ptr %2302, i64 8
  %2308 = load i32, ptr %2307, align 8, !tbaa !90
  %2309 = and i32 %2308, 6640
  %.not14.i284.i = icmp eq i32 %2309, 0
  br i1 %.not14.i284.i, label %.preheader345.i, label %.critedge.i283.i

.critedge.i283.i:                                 ; preds = %2306, %.preheader345.i
  %2310 = getelementptr inbounds nuw i8, ptr %2302, i64 16
  store i32 %2300, ptr %2248, align 4, !tbaa !110
  %2311 = add i32 %.33, 2
  %.pre503.i = load i32, ptr %2310, align 8, !tbaa !94
  br label %get_target_block.exit285.i

get_target_block.exit285.i:                       ; preds = %.critedge.i283.i, %in_hitlist.exit312.i
  %.34 = phi i32 [ %2311, %.critedge.i283.i ], [ %2289, %in_hitlist.exit312.i ]
  %2312 = phi i32 [ %.pre503.i, %.critedge.i283.i ], [ %2293, %in_hitlist.exit312.i ]
  %.0.i280.i = phi ptr [ %2302, %.critedge.i283.i ], [ %2291, %in_hitlist.exit312.i ]
  %2313 = icmp eq i32 %2312, 1
  br i1 %2313, label %.lr.ph419.i, label %zend_jmp_optimization.exit

2314:                                             ; preds = %2101, %2101
  %2315 = load ptr, ptr %106, align 8, !tbaa !89
  %2316 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2317 = load i32, ptr %2316, align 4, !tbaa !110
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds [64 x i8], ptr %2315, i64 %2318
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 16
  %2321 = load i32, ptr %2320, align 8, !tbaa !94
  %2322 = icmp eq i32 %2321, 0
  br i1 %2322, label %2323, label %get_target_block.exit291.i

2323:                                             ; preds = %2314
  %2324 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  %2325 = load i32, ptr %2324, align 8, !tbaa !90
  %2326 = and i32 %2325, 6640
  %.not.i287.i = icmp eq i32 %2326, 0
  br i1 %.not.i287.i, label %.preheader353.i, label %in_hitlist.exit314.thread.i

.preheader353.i:                                  ; preds = %2323, %2334
  %.1.i288.i = phi ptr [ %2330, %2334 ], [ %2319, %2323 ]
  %2327 = load ptr, ptr %.1.i288.i, align 8, !tbaa !108
  %2328 = load i32, ptr %2327, align 4, !tbaa !110
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds [64 x i8], ptr %2315, i64 %2329
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 16
  %2332 = load i32, ptr %2331, align 8, !tbaa !94
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %.critedge.i289.i

2334:                                             ; preds = %.preheader353.i
  %2335 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  %2336 = load i32, ptr %2335, align 8, !tbaa !90
  %2337 = and i32 %2336, 6640
  %.not14.i290.i = icmp eq i32 %2337, 0
  br i1 %.not14.i290.i, label %.preheader353.i, label %.critedge.i289.i

.critedge.i289.i:                                 ; preds = %2334, %.preheader353.i
  %2338 = getelementptr inbounds nuw i8, ptr %2330, i64 16
  store i32 %2328, ptr %2316, align 4, !tbaa !110
  %2339 = add i32 %.2205309, 1
  %.pre500.i = load i32, ptr %2338, align 8, !tbaa !94
  br label %get_target_block.exit291.i

get_target_block.exit291.i:                       ; preds = %.critedge.i289.i, %2314
  %2340 = phi i32 [ %2328, %.critedge.i289.i ], [ %2317, %2314 ]
  %.27 = phi i32 [ %2339, %.critedge.i289.i ], [ %.2205309, %2314 ]
  %2341 = phi i32 [ %.pre500.i, %.critedge.i289.i ], [ %2321, %2314 ]
  %.0.i286.i = phi ptr [ %2330, %.critedge.i289.i ], [ %2319, %2314 ]
  %2342 = icmp eq i32 %2341, 1
  br i1 %2342, label %.lr.ph402.i, label %in_hitlist.exit314.thread.i

.lr.ph402.i:                                      ; preds = %get_target_block.exit291.i
  %2343 = getelementptr inbounds i8, ptr %2108, i64 -3
  %2344 = getelementptr inbounds i8, ptr %2108, i64 -24
  %2345 = icmp eq i8 %2111, 43
  %2346 = select i1 %2345, i32 44, i32 43
  br label %2347

2347:                                             ; preds = %get_target_block.exit297.i, %.lr.ph402.i
  %2348 = phi i32 [ %2340, %.lr.ph402.i ], [ %2417, %get_target_block.exit297.i ]
  %.30 = phi i32 [ %.27, %.lr.ph402.i ], [ %.31, %get_target_block.exit297.i ]
  %indvars.iv480.i = phi i64 [ 0, %.lr.ph402.i ], [ %indvars.iv.next481.i, %get_target_block.exit297.i ]
  %.2401.i = phi ptr [ %.0.i286.i, %.lr.ph402.i ], [ %.0.i292.i, %get_target_block.exit297.i ]
  %2349 = getelementptr inbounds nuw i8, ptr %.2401.i, i64 12
  %2350 = load i32, ptr %2349, align 4, !tbaa !93
  %2351 = zext i32 %2350 to i64
  %2352 = getelementptr inbounds nuw [32 x i8], ptr %2102, i64 %2351
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 28
  %2354 = load i8, ptr %2353, align 4, !tbaa !98
  %2355 = icmp eq i8 %2354, 42
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2347
  %2357 = load ptr, ptr %.2401.i, align 8, !tbaa !108
  br label %2388

2358:                                             ; preds = %2347
  %2359 = icmp eq i8 %2354, %2111
  br i1 %2359, label %2360, label %2372

2360:                                             ; preds = %2358
  %2361 = getelementptr inbounds nuw i8, ptr %2352, i64 29
  %2362 = load i8, ptr %2361, align 1, !tbaa !95
  %2363 = load i8, ptr %2343, align 1, !tbaa !95
  %2364 = icmp eq i8 %2362, %2363
  br i1 %2364, label %2365, label %2372

2365:                                             ; preds = %2360
  %2366 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2367 = load i32, ptr %2366, align 8, !tbaa !42
  %2368 = load i32, ptr %2344, align 8, !tbaa !42
  %2369 = icmp eq i32 %2367, %2368
  br i1 %2369, label %2370, label %2372

2370:                                             ; preds = %2365
  %2371 = load ptr, ptr %.2401.i, align 8, !tbaa !108
  br label %2388

2372:                                             ; preds = %2365, %2360, %2358
  %2373 = zext i8 %2354 to i32
  %2374 = icmp eq i32 %2346, %2373
  br i1 %2374, label %2375, label %in_hitlist.exit314.thread.i

2375:                                             ; preds = %2372
  %2376 = getelementptr inbounds nuw i8, ptr %2352, i64 29
  %2377 = load i8, ptr %2376, align 1, !tbaa !95
  %2378 = load i8, ptr %2343, align 1, !tbaa !95
  %2379 = icmp eq i8 %2377, %2378
  br i1 %2379, label %2380, label %in_hitlist.exit314.thread.i

2380:                                             ; preds = %2375
  %2381 = getelementptr inbounds nuw i8, ptr %2352, i64 8
  %2382 = load i32, ptr %2381, align 8, !tbaa !42
  %2383 = load i32, ptr %2344, align 8, !tbaa !42
  %2384 = icmp eq i32 %2382, %2383
  br i1 %2384, label %2385, label %in_hitlist.exit314.thread.i

2385:                                             ; preds = %2380
  %2386 = load ptr, ptr %.2401.i, align 8, !tbaa !108
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 4
  br label %2388

2388:                                             ; preds = %2385, %2370, %2356
  %.0256.in.i = phi ptr [ %2357, %2356 ], [ %2371, %2370 ], [ %2387, %2385 ]
  %.0256.i = load i32, ptr %.0256.in.i, align 4, !tbaa !110
  %.not437.i = icmp eq i64 %indvars.iv480.i, 0
  br i1 %.not437.i, label %in_hitlist.exit314.i, label %.lr.ph399.i

2389:                                             ; preds = %.lr.ph399.i
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next477.i, %indvars.iv480.i
  br i1 %exitcond479.not.i, label %in_hitlist.exit314.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %2388, %2389
  %indvars.iv476.i = phi i64 [ %indvars.iv.next477.i, %2389 ], [ 0, %2388 ]
  %2390 = getelementptr inbounds nuw [4 x i8], ptr %.0.i99, i64 %indvars.iv476.i
  %2391 = load i32, ptr %2390, align 4, !tbaa !110
  %2392 = icmp eq i32 %2391, %.0256.i
  br i1 %2392, label %in_hitlist.exit314.thread.i, label %2389

in_hitlist.exit314.i:                             ; preds = %2389, %2388
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %2393 = getelementptr inbounds nuw [4 x i8], ptr %.0.i99, i64 %indvars.iv480.i
  store i32 %.0256.i, ptr %2393, align 4, !tbaa !110
  store i32 %.0256.i, ptr %2316, align 4, !tbaa !110
  %2394 = add i32 %.30, 1
  %2395 = sext i32 %.0256.i to i64
  %2396 = getelementptr inbounds [64 x i8], ptr %2315, i64 %2395
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 16
  %2398 = load i32, ptr %2397, align 8, !tbaa !94
  %2399 = icmp eq i32 %2398, 0
  br i1 %2399, label %2400, label %get_target_block.exit297.i

2400:                                             ; preds = %in_hitlist.exit314.i
  %2401 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2402 = load i32, ptr %2401, align 8, !tbaa !90
  %2403 = and i32 %2402, 6640
  %.not.i293.i = icmp eq i32 %2403, 0
  br i1 %.not.i293.i, label %.preheader351.i, label %in_hitlist.exit314.thread.i

.preheader351.i:                                  ; preds = %2400, %2411
  %.1.i294.i = phi ptr [ %2407, %2411 ], [ %2396, %2400 ]
  %2404 = load ptr, ptr %.1.i294.i, align 8, !tbaa !108
  %2405 = load i32, ptr %2404, align 4, !tbaa !110
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds [64 x i8], ptr %2315, i64 %2406
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 16
  %2409 = load i32, ptr %2408, align 8, !tbaa !94
  %2410 = icmp eq i32 %2409, 0
  br i1 %2410, label %2411, label %.critedge.i295.i

2411:                                             ; preds = %.preheader351.i
  %2412 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2413 = load i32, ptr %2412, align 8, !tbaa !90
  %2414 = and i32 %2413, 6640
  %.not14.i296.i = icmp eq i32 %2414, 0
  br i1 %.not14.i296.i, label %.preheader351.i, label %.critedge.i295.i

.critedge.i295.i:                                 ; preds = %2411, %.preheader351.i
  %2415 = getelementptr inbounds nuw i8, ptr %2407, i64 16
  store i32 %2405, ptr %2316, align 4, !tbaa !110
  %2416 = add i32 %.30, 2
  %.pre501.i = load i32, ptr %2415, align 8, !tbaa !94
  br label %get_target_block.exit297.i

get_target_block.exit297.i:                       ; preds = %.critedge.i295.i, %in_hitlist.exit314.i
  %2417 = phi i32 [ %2405, %.critedge.i295.i ], [ %.0256.i, %in_hitlist.exit314.i ]
  %.31 = phi i32 [ %2416, %.critedge.i295.i ], [ %2394, %in_hitlist.exit314.i ]
  %2418 = phi i32 [ %.pre501.i, %.critedge.i295.i ], [ %2398, %in_hitlist.exit314.i ]
  %.0.i292.i = phi ptr [ %2407, %.critedge.i295.i ], [ %2396, %in_hitlist.exit314.i ]
  %2419 = icmp eq i32 %2418, 1
  br i1 %2419, label %2347, label %in_hitlist.exit314.thread.i

in_hitlist.exit314.thread.i:                      ; preds = %get_target_block.exit297.i, %2400, %2380, %2375, %2372, %.lr.ph399.i, %get_target_block.exit291.i, %2323
  %2420 = phi i32 [ %2348, %.lr.ph399.i ], [ %2340, %get_target_block.exit291.i ], [ %2317, %2323 ], [ %2348, %2372 ], [ %2348, %2375 ], [ %2348, %2380 ], [ %.0256.i, %2400 ], [ %2417, %get_target_block.exit297.i ]
  %.28 = phi i32 [ %.30, %.lr.ph399.i ], [ %.27, %get_target_block.exit291.i ], [ %.2205309, %2323 ], [ %.30, %2372 ], [ %.30, %2375 ], [ %.30, %2380 ], [ %2394, %2400 ], [ %.31, %get_target_block.exit297.i ]
  %.2376.i = phi ptr [ %.2401.i, %.lr.ph399.i ], [ %.0.i286.i, %get_target_block.exit291.i ], [ %2319, %2323 ], [ %.2401.i, %2372 ], [ %.2401.i, %2375 ], [ %.2401.i, %2380 ], [ %2396, %2400 ], [ %.0.i292.i, %get_target_block.exit297.i ]
  %2421 = getelementptr inbounds nuw i8, ptr %2316, i64 4
  %2422 = load i32, ptr %2421, align 4, !tbaa !110
  %2423 = sext i32 %2422 to i64
  %2424 = getelementptr inbounds [64 x i8], ptr %2315, i64 %2423
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 16
  %2426 = load i32, ptr %2425, align 8, !tbaa !94
  %2427 = icmp eq i32 %2426, 0
  br i1 %2427, label %2428, label %get_follow_block.exit.i

2428:                                             ; preds = %in_hitlist.exit314.thread.i
  %2429 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %2430 = load i32, ptr %2429, align 8, !tbaa !90
  %2431 = and i32 %2430, 6640
  %.not.i331.i = icmp eq i32 %2431, 0
  br i1 %.not.i331.i, label %.preheader350.i, label %get_follow_block.exit.i

.preheader350.i:                                  ; preds = %2428, %2439
  %.1.i332.i = phi ptr [ %2435, %2439 ], [ %2424, %2428 ]
  %2432 = load ptr, ptr %.1.i332.i, align 8, !tbaa !108
  %2433 = load i32, ptr %2432, align 4, !tbaa !110
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds [64 x i8], ptr %2315, i64 %2434
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 16
  %2437 = load i32, ptr %2436, align 8, !tbaa !94
  %2438 = icmp eq i32 %2437, 0
  br i1 %2438, label %2439, label %.critedge.i333.i

2439:                                             ; preds = %.preheader350.i
  %2440 = getelementptr inbounds nuw i8, ptr %2435, i64 8
  %2441 = load i32, ptr %2440, align 8, !tbaa !90
  %2442 = and i32 %2441, 6640
  %.not14.i334.i = icmp eq i32 %2442, 0
  br i1 %.not14.i334.i, label %.preheader350.i, label %.critedge.i333.i

.critedge.i333.i:                                 ; preds = %2439, %.preheader350.i
  store i32 %2433, ptr %2421, align 4, !tbaa !110
  %2443 = add i32 %.28, 1
  br label %get_follow_block.exit.i

get_follow_block.exit.i:                          ; preds = %.critedge.i333.i, %2428, %in_hitlist.exit314.thread.i
  %.29 = phi i32 [ %2443, %.critedge.i333.i ], [ %.28, %2428 ], [ %.28, %in_hitlist.exit314.thread.i ]
  %.0.i330.i = phi ptr [ %2435, %.critedge.i333.i ], [ %2424, %2428 ], [ %2424, %in_hitlist.exit314.thread.i ]
  %2444 = icmp eq ptr %.2376.i, %.0.i330.i
  br i1 %2444, label %2445, label %2454

2445:                                             ; preds = %get_follow_block.exit.i
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2109) #12
  %2446 = load i8, ptr %2110, align 4, !tbaa !98
  %2447 = icmp eq i8 %2446, 0
  br i1 %2447, label %2448, label %2451

2448:                                             ; preds = %2445
  %2449 = load i32, ptr %2098, align 8, !tbaa !94
  %2450 = add i32 %2449, -1
  store i32 %2450, ptr %2098, align 8, !tbaa !94
  br label %2451

2451:                                             ; preds = %2448, %2445
  %2452 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2452, align 4, !tbaa !102
  %2453 = add i32 %.29, 1
  br label %zend_jmp_optimization.exit

2454:                                             ; preds = %get_follow_block.exit.i
  %2455 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 16
  %2456 = load i32, ptr %2455, align 8, !tbaa !94
  %2457 = icmp eq i32 %2456, 1
  br i1 %2457, label %2458, label %zend_jmp_optimization.exit

2458:                                             ; preds = %2454
  %2459 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 12
  %2460 = load i32, ptr %2459, align 4, !tbaa !93
  %2461 = zext i32 %2460 to i64
  %2462 = getelementptr inbounds nuw [32 x i8], ptr %2102, i64 %2461
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 28
  %2464 = load i8, ptr %2463, align 4, !tbaa !98
  %2465 = icmp eq i8 %2464, 42
  br i1 %2465, label %2466, label %zend_jmp_optimization.exit

2466:                                             ; preds = %2458
  %2467 = load ptr, ptr %.0.i330.i, align 8, !tbaa !108
  %2468 = load i32, ptr %2467, align 4, !tbaa !110
  %2469 = icmp eq i32 %2420, %2468
  br i1 %2469, label %2470, label %2486

2470:                                             ; preds = %2466
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef nonnull %2109) #12
  %2471 = load i8, ptr %2110, align 4, !tbaa !98
  %2472 = icmp eq i8 %2471, 0
  br i1 %2472, label %2473, label %2476

2473:                                             ; preds = %2470
  %2474 = load i32, ptr %2098, align 8, !tbaa !94
  %2475 = add i32 %2474, -1
  store i32 %2475, ptr %2098, align 8, !tbaa !94
  br label %2476

2476:                                             ; preds = %2473, %2470
  %2477 = load ptr, ptr %106, align 8, !tbaa !89
  %2478 = ptrtoint ptr %.0.i330.i to i64
  %2479 = ptrtoint ptr %2477 to i64
  %2480 = sub i64 %2478, %2479
  %2481 = lshr exact i64 %2480, 6
  %2482 = trunc i64 %2481 to i32
  %2483 = load ptr, ptr %.2310, align 8, !tbaa !108
  store i32 %2482, ptr %2483, align 4, !tbaa !110
  %2484 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2484, align 4, !tbaa !102
  %2485 = add i32 %.29, 1
  br label %zend_jmp_optimization.exit

2486:                                             ; preds = %2466
  %2487 = getelementptr inbounds nuw i8, ptr %.0.i330.i, i64 8
  %2488 = load i32, ptr %2487, align 8, !tbaa !90
  %2489 = and i32 %2488, 6644
  %.not.i131 = icmp eq i32 %2489, 0
  br i1 %.not.i131, label %2490, label %zend_jmp_optimization.exit

2490:                                             ; preds = %2486
  %2491 = load i32, ptr %10, align 8, !tbaa !66
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds [64 x i8], ptr %2315, i64 %2492
  br label %2494

2494:                                             ; preds = %2496, %2490
  %.pn.i322.i = phi ptr [ %.0.i330.i, %2490 ], [ %.013.i323.i, %2496 ]
  %.013.i323.i = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 64
  %2495 = icmp eq ptr %.013.i323.i, %2493
  br i1 %2495, label %get_next_block.exit329.i, label %2496

2496:                                             ; preds = %2494
  %2497 = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 72
  %2498 = load i32, ptr %2497, align 8, !tbaa !90
  %.not.i324.i = icmp sgt i32 %2498, -1
  br i1 %.not.i324.i, label %2494, label %.preheader348.i

.preheader348.i:                                  ; preds = %2496
  %2499 = getelementptr inbounds nuw i8, ptr %.pn.i322.i, i64 80
  %2500 = load i32, ptr %2499, align 8, !tbaa !94
  %2501 = icmp eq i32 %2500, 0
  br i1 %2501, label %.lr.ph411.i, label %get_next_block.exit329.i

.lr.ph411.i:                                      ; preds = %.preheader348.i, %2505
  %.1.i325410.i = phi ptr [ %2509, %2505 ], [ %.013.i323.i, %.preheader348.i ]
  %2502 = getelementptr inbounds nuw i8, ptr %.1.i325410.i, i64 8
  %2503 = load i32, ptr %2502, align 8, !tbaa !90
  %2504 = and i32 %2503, 6640
  %.not14.i328.i = icmp eq i32 %2504, 0
  br i1 %.not14.i328.i, label %2505, label %get_next_block.exit329.i

2505:                                             ; preds = %.lr.ph411.i
  %2506 = load ptr, ptr %.1.i325410.i, align 8, !tbaa !108
  %2507 = load i32, ptr %2506, align 4, !tbaa !110
  %2508 = sext i32 %2507 to i64
  %2509 = getelementptr inbounds [64 x i8], ptr %2315, i64 %2508
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 16
  %2511 = load i32, ptr %2510, align 8, !tbaa !94
  %2512 = icmp eq i32 %2511, 0
  br i1 %2512, label %.lr.ph411.i, label %get_next_block.exit329.i

get_next_block.exit329.i:                         ; preds = %2494, %2505, %.lr.ph411.i, %.preheader348.i
  %.0.i327.i = phi ptr [ %2509, %2505 ], [ %.013.i323.i, %.preheader348.i ], [ %.1.i325410.i, %.lr.ph411.i ], [ null, %2494 ]
  %2513 = icmp eq ptr %.2376.i, %.0.i327.i
  br i1 %2513, label %2514, label %zend_jmp_optimization.exit

2514:                                             ; preds = %get_next_block.exit329.i
  %2515 = icmp eq i8 %2111, 43
  %2516 = select i1 %2515, i8 44, i8 43
  store i8 %2516, ptr %2110, align 4, !tbaa !98
  store i32 %2468, ptr %2316, align 4, !tbaa !110
  %2517 = ptrtoint ptr %.2376.i to i64
  %2518 = ptrtoint ptr %2315 to i64
  %2519 = sub i64 %2517, %2518
  %2520 = lshr exact i64 %2519, 6
  %2521 = trunc i64 %2520 to i32
  store i32 %2521, ptr %2421, align 4, !tbaa !110
  %2522 = load i32, ptr %2487, align 8, !tbaa !90
  %2523 = and i32 %2522, 2147483647
  store i32 %2523, ptr %2487, align 8, !tbaa !90
  store i8 0, ptr %2463, align 4, !tbaa !98
  %2524 = getelementptr inbounds nuw i8, ptr %2462, i64 29
  store i8 0, ptr %2524, align 1, !tbaa !95
  %2525 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  store i32 -1, ptr %2525, align 8, !tbaa !42
  %2526 = getelementptr inbounds nuw i8, ptr %2462, i64 30
  store i8 0, ptr %2526, align 2, !tbaa !97
  %2527 = getelementptr inbounds nuw i8, ptr %2462, i64 12
  store i32 -1, ptr %2527, align 4, !tbaa !42
  %2528 = getelementptr inbounds nuw i8, ptr %2462, i64 31
  store i8 0, ptr %2528, align 1, !tbaa !99
  %2529 = getelementptr inbounds nuw i8, ptr %2462, i64 16
  store i32 -1, ptr %2529, align 8, !tbaa !42
  store i32 0, ptr %2455, align 8, !tbaa !94
  %2530 = getelementptr inbounds nuw i8, ptr %.0.i327.i, i64 8
  %2531 = load i32, ptr %2530, align 8, !tbaa !90
  %2532 = or i32 %2531, 2
  store i32 %2532, ptr %2530, align 8, !tbaa !90
  br label %zend_jmp_optimization.exit

2533:                                             ; preds = %2101, %2101
  %2534 = load ptr, ptr %106, align 8, !tbaa !89
  %2535 = load ptr, ptr %.2310, align 8, !tbaa !108
  %2536 = load i32, ptr %2535, align 4, !tbaa !110
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds [64 x i8], ptr %2534, i64 %2537
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 16
  %2540 = load i32, ptr %2539, align 8, !tbaa !94
  %2541 = icmp eq i32 %2540, 0
  br i1 %2541, label %2542, label %get_target_block.exit303.i

2542:                                             ; preds = %2533
  %2543 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2544 = load i32, ptr %2543, align 8, !tbaa !90
  %2545 = and i32 %2544, 6640
  %.not.i299.i = icmp eq i32 %2545, 0
  br i1 %.not.i299.i, label %.preheader357.i, label %in_hitlist.exit316.thread.i

.preheader357.i:                                  ; preds = %2542, %2553
  %.1.i300.i = phi ptr [ %2549, %2553 ], [ %2538, %2542 ]
  %2546 = load ptr, ptr %.1.i300.i, align 8, !tbaa !108
  %2547 = load i32, ptr %2546, align 4, !tbaa !110
  %2548 = sext i32 %2547 to i64
  %2549 = getelementptr inbounds [64 x i8], ptr %2534, i64 %2548
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 16
  %2551 = load i32, ptr %2550, align 8, !tbaa !94
  %2552 = icmp eq i32 %2551, 0
  br i1 %2552, label %2553, label %.critedge.i301.i

2553:                                             ; preds = %.preheader357.i
  %2554 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %2555 = load i32, ptr %2554, align 8, !tbaa !90
  %2556 = and i32 %2555, 6640
  %.not14.i302.i = icmp eq i32 %2556, 0
  br i1 %.not14.i302.i, label %.preheader357.i, label %.critedge.i301.i

.critedge.i301.i:                                 ; preds = %2553, %.preheader357.i
  %2557 = getelementptr inbounds nuw i8, ptr %2549, i64 16
  store i32 %2547, ptr %2535, align 4, !tbaa !110
  %2558 = add i32 %.2205309, 1
  %.pre.i130 = load i32, ptr %2557, align 8, !tbaa !94
  br label %get_target_block.exit303.i

get_target_block.exit303.i:                       ; preds = %.critedge.i301.i, %2533
  %.22 = phi i32 [ %2558, %.critedge.i301.i ], [ %.2205309, %2533 ]
  %2559 = phi i32 [ %.pre.i130, %.critedge.i301.i ], [ %2540, %2533 ]
  %.0.i298.i = phi ptr [ %2549, %.critedge.i301.i ], [ %2538, %2533 ]
  %2560 = icmp eq i32 %2559, 1
  br i1 %2560, label %.lr.ph391.i, label %in_hitlist.exit316.thread.i

.lr.ph391.i:                                      ; preds = %get_target_block.exit303.i
  %2561 = getelementptr inbounds i8, ptr %2108, i64 -1
  %2562 = getelementptr inbounds i8, ptr %2108, i64 -16
  %2563 = getelementptr inbounds i8, ptr %2108, i64 -3
  %2564 = getelementptr inbounds i8, ptr %2108, i64 -24
  %2565 = zext i8 %2111 to i32
  %2566 = add nsw i32 %2565, -3
  %2567 = icmp eq i8 %2111, 46
  %2568 = select i1 %2567, i32 44, i32 43
  %2569 = select i1 %2567, i32 47, i32 46
  br label %2570

2570:                                             ; preds = %get_target_block.exit309.i, %.lr.ph391.i
  %.25 = phi i32 [ %.22, %.lr.ph391.i ], [ %.26, %get_target_block.exit309.i ]
  %2571 = phi ptr [ %2535, %.lr.ph391.i ], [ %2712, %get_target_block.exit309.i ]
  %2572 = phi ptr [ %2534, %.lr.ph391.i ], [ %2714, %get_target_block.exit309.i ]
  %indvars.iv473.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next474.i, %get_target_block.exit309.i ]
  %.3389.i = phi ptr [ %.0.i298.i, %.lr.ph391.i ], [ %.0.i304.i, %get_target_block.exit309.i ]
  %2573 = load ptr, ptr %109, align 8, !tbaa !92
  %2574 = getelementptr inbounds nuw i8, ptr %.3389.i, i64 12
  %2575 = load i32, ptr %2574, align 4, !tbaa !93
  %2576 = zext i32 %2575 to i64
  %2577 = getelementptr inbounds nuw [32 x i8], ptr %2573, i64 %2576
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 28
  %2579 = load i8, ptr %2578, align 4, !tbaa !98
  %2580 = icmp eq i8 %2579, 42
  br i1 %2580, label %2581, label %2583

2581:                                             ; preds = %2570
  %2582 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2706

2583:                                             ; preds = %2570
  %2584 = zext i8 %2579 to i32
  %2585 = icmp eq i32 %2566, %2584
  br i1 %2585, label %2586, label %2606

2586:                                             ; preds = %2583
  %2587 = getelementptr inbounds nuw i8, ptr %2577, i64 29
  %2588 = load i8, ptr %2587, align 1, !tbaa !95
  %2589 = load i8, ptr %2561, align 1, !tbaa !99
  %2590 = icmp eq i8 %2588, %2589
  br i1 %2590, label %2591, label %2596

2591:                                             ; preds = %2586
  %2592 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2593 = load i32, ptr %2592, align 8, !tbaa !42
  %2594 = load i32, ptr %2562, align 8, !tbaa !42
  %2595 = icmp eq i32 %2593, %2594
  br i1 %2595, label %2604, label %2596

2596:                                             ; preds = %2591, %2586
  %2597 = load i8, ptr %2563, align 1, !tbaa !95
  %2598 = icmp eq i8 %2588, %2597
  br i1 %2598, label %2599, label %2606

2599:                                             ; preds = %2596
  %2600 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2601 = load i32, ptr %2600, align 8, !tbaa !42
  %2602 = load i32, ptr %2564, align 8, !tbaa !42
  %2603 = icmp eq i32 %2601, %2602
  br i1 %2603, label %2604, label %2606

2604:                                             ; preds = %2599, %2591
  %2605 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2706

2606:                                             ; preds = %2599, %2596, %2583
  %2607 = icmp eq i8 %2579, %2111
  br i1 %2607, label %2608, label %2632

2608:                                             ; preds = %2606
  %2609 = getelementptr inbounds nuw i8, ptr %2577, i64 16
  %2610 = load i32, ptr %2609, align 8, !tbaa !42
  %2611 = load i32, ptr %2562, align 8, !tbaa !42
  %2612 = icmp eq i32 %2610, %2611
  br i1 %2612, label %2613, label %2632

2613:                                             ; preds = %2608
  %2614 = getelementptr inbounds nuw i8, ptr %2577, i64 29
  %2615 = load i8, ptr %2614, align 1, !tbaa !95
  %2616 = load i8, ptr %2561, align 1, !tbaa !99
  %2617 = icmp eq i8 %2615, %2616
  br i1 %2617, label %2618, label %2622

2618:                                             ; preds = %2613
  %2619 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2620 = load i32, ptr %2619, align 8, !tbaa !42
  %2621 = icmp eq i32 %2620, %2610
  br i1 %2621, label %2630, label %2622

2622:                                             ; preds = %2618, %2613
  %2623 = load i8, ptr %2563, align 1, !tbaa !95
  %2624 = icmp eq i8 %2615, %2623
  br i1 %2624, label %2625, label %2632

2625:                                             ; preds = %2622
  %2626 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2627 = load i32, ptr %2626, align 8, !tbaa !42
  %2628 = load i32, ptr %2564, align 8, !tbaa !42
  %2629 = icmp eq i32 %2627, %2628
  br i1 %2629, label %2630, label %2632

2630:                                             ; preds = %2625, %2618
  %2631 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2706

2632:                                             ; preds = %2625, %2622, %2608, %2606
  %2633 = icmp eq i32 %2568, %2584
  br i1 %2633, label %2634, label %2655

2634:                                             ; preds = %2632
  %2635 = getelementptr inbounds nuw i8, ptr %2577, i64 29
  %2636 = load i8, ptr %2635, align 1, !tbaa !95
  %2637 = load i8, ptr %2561, align 1, !tbaa !99
  %2638 = icmp eq i8 %2636, %2637
  br i1 %2638, label %2639, label %2644

2639:                                             ; preds = %2634
  %2640 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2641 = load i32, ptr %2640, align 8, !tbaa !42
  %2642 = load i32, ptr %2562, align 8, !tbaa !42
  %2643 = icmp eq i32 %2641, %2642
  br i1 %2643, label %2652, label %2644

2644:                                             ; preds = %2639, %2634
  %2645 = load i8, ptr %2563, align 1, !tbaa !95
  %2646 = icmp eq i8 %2636, %2645
  br i1 %2646, label %2647, label %2655

2647:                                             ; preds = %2644
  %2648 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2649 = load i32, ptr %2648, align 8, !tbaa !42
  %2650 = load i32, ptr %2564, align 8, !tbaa !42
  %2651 = icmp eq i32 %2649, %2650
  br i1 %2651, label %2652, label %2655

2652:                                             ; preds = %2647, %2639
  %2653 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 4
  br label %2706

2655:                                             ; preds = %2647, %2644, %2632
  %2656 = icmp eq i32 %2569, %2584
  br i1 %2656, label %2657, label %2682

2657:                                             ; preds = %2655
  %2658 = getelementptr inbounds nuw i8, ptr %2577, i64 16
  %2659 = load i32, ptr %2658, align 8, !tbaa !42
  %2660 = load i32, ptr %2562, align 8, !tbaa !42
  %2661 = icmp eq i32 %2659, %2660
  br i1 %2661, label %2662, label %2682

2662:                                             ; preds = %2657
  %2663 = getelementptr inbounds nuw i8, ptr %2577, i64 29
  %2664 = load i8, ptr %2663, align 1, !tbaa !95
  %2665 = load i8, ptr %2561, align 1, !tbaa !99
  %2666 = icmp eq i8 %2664, %2665
  br i1 %2666, label %2667, label %2671

2667:                                             ; preds = %2662
  %2668 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2669 = load i32, ptr %2668, align 8, !tbaa !42
  %2670 = icmp eq i32 %2669, %2659
  br i1 %2670, label %2679, label %2671

2671:                                             ; preds = %2667, %2662
  %2672 = load i8, ptr %2563, align 1, !tbaa !95
  %2673 = icmp eq i8 %2664, %2672
  br i1 %2673, label %2674, label %2682

2674:                                             ; preds = %2671
  %2675 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2676 = load i32, ptr %2675, align 8, !tbaa !42
  %2677 = load i32, ptr %2564, align 8, !tbaa !42
  %2678 = icmp eq i32 %2676, %2677
  br i1 %2678, label %2679, label %2682

2679:                                             ; preds = %2674, %2667
  %2680 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 4
  br label %2706

2682:                                             ; preds = %2674, %2671, %2657, %2655
  %2683 = icmp eq i8 %2579, 52
  br i1 %2683, label %2684, label %in_hitlist.exit316.thread.i

2684:                                             ; preds = %2682
  %2685 = getelementptr inbounds nuw i8, ptr %2577, i64 29
  %2686 = load i8, ptr %2685, align 1, !tbaa !95
  %2687 = load i8, ptr %2561, align 1, !tbaa !99
  %2688 = icmp eq i8 %2686, %2687
  br i1 %2688, label %2689, label %2694

2689:                                             ; preds = %2684
  %2690 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2691 = load i32, ptr %2690, align 8, !tbaa !42
  %2692 = load i32, ptr %2562, align 8, !tbaa !42
  %2693 = icmp eq i32 %2691, %2692
  br i1 %2693, label %2702, label %2694

2694:                                             ; preds = %2689, %2684
  %2695 = load i8, ptr %2563, align 1, !tbaa !95
  %2696 = icmp eq i8 %2686, %2695
  br i1 %2696, label %2697, label %in_hitlist.exit316.thread.i

2697:                                             ; preds = %2694
  %2698 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2699 = load i32, ptr %2698, align 8, !tbaa !42
  %2700 = load i32, ptr %2564, align 8, !tbaa !42
  %2701 = icmp eq i32 %2699, %2700
  br i1 %2701, label %2702, label %in_hitlist.exit316.thread.i

2702:                                             ; preds = %2697, %2689
  %2703 = getelementptr inbounds nuw i8, ptr %2577, i64 16
  %2704 = load i32, ptr %2703, align 8, !tbaa !42
  store i32 %2704, ptr %2562, align 8, !tbaa !42
  %2705 = load ptr, ptr %.3389.i, align 8, !tbaa !108
  br label %2706

2706:                                             ; preds = %2702, %2679, %2652, %2630, %2604, %2581
  %.1257.in.i = phi ptr [ %2582, %2581 ], [ %2605, %2604 ], [ %2631, %2630 ], [ %2654, %2652 ], [ %2681, %2679 ], [ %2705, %2702 ]
  %.1257.i = load i32, ptr %.1257.in.i, align 4, !tbaa !110
  %.not436.i = icmp eq i64 %indvars.iv473.i, 0
  br i1 %.not436.i, label %in_hitlist.exit316.i, label %.lr.ph.i126

2707:                                             ; preds = %.lr.ph.i126
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %indvars.iv473.i
  br i1 %exitcond.not.i129, label %in_hitlist.exit316.i, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %2706, %2707
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i128, %2707 ], [ 0, %2706 ]
  %2708 = getelementptr inbounds nuw [4 x i8], ptr %.0.i99, i64 %indvars.iv.i127
  %2709 = load i32, ptr %2708, align 4, !tbaa !110
  %2710 = icmp eq i32 %2709, %.1257.i
  br i1 %2710, label %in_hitlist.exit316.thread.loopexit.i, label %2707

in_hitlist.exit316.i:                             ; preds = %2707, %2706
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %2711 = getelementptr inbounds nuw [4 x i8], ptr %.0.i99, i64 %indvars.iv473.i
  store i32 %.1257.i, ptr %2711, align 4, !tbaa !110
  %2712 = load ptr, ptr %.2310, align 8, !tbaa !108
  store i32 %.1257.i, ptr %2712, align 4, !tbaa !110
  %2713 = add i32 %.25, 1
  %2714 = load ptr, ptr %106, align 8, !tbaa !89
  %2715 = sext i32 %.1257.i to i64
  %2716 = getelementptr inbounds [64 x i8], ptr %2714, i64 %2715
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 16
  %2718 = load i32, ptr %2717, align 8, !tbaa !94
  %2719 = icmp eq i32 %2718, 0
  br i1 %2719, label %2720, label %get_target_block.exit309.i

2720:                                             ; preds = %in_hitlist.exit316.i
  %2721 = getelementptr inbounds nuw i8, ptr %2716, i64 8
  %2722 = load i32, ptr %2721, align 8, !tbaa !90
  %2723 = and i32 %2722, 6640
  %.not.i305.i = icmp eq i32 %2723, 0
  br i1 %.not.i305.i, label %.preheader355.i, label %in_hitlist.exit316.thread.i

.preheader355.i:                                  ; preds = %2720, %2731
  %.1.i306.i = phi ptr [ %2727, %2731 ], [ %2716, %2720 ]
  %2724 = load ptr, ptr %.1.i306.i, align 8, !tbaa !108
  %2725 = load i32, ptr %2724, align 4, !tbaa !110
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds [64 x i8], ptr %2714, i64 %2726
  %2728 = getelementptr inbounds nuw i8, ptr %2727, i64 16
  %2729 = load i32, ptr %2728, align 8, !tbaa !94
  %2730 = icmp eq i32 %2729, 0
  br i1 %2730, label %2731, label %.critedge.i307.i

2731:                                             ; preds = %.preheader355.i
  %2732 = getelementptr inbounds nuw i8, ptr %2727, i64 8
  %2733 = load i32, ptr %2732, align 8, !tbaa !90
  %2734 = and i32 %2733, 6640
  %.not14.i308.i = icmp eq i32 %2734, 0
  br i1 %.not14.i308.i, label %.preheader355.i, label %.critedge.i307.i

.critedge.i307.i:                                 ; preds = %2731, %.preheader355.i
  %2735 = getelementptr inbounds nuw i8, ptr %2727, i64 16
  store i32 %2725, ptr %2712, align 4, !tbaa !110
  %2736 = add i32 %.25, 2
  %.pre497.i = load i32, ptr %2735, align 8, !tbaa !94
  br label %get_target_block.exit309.i

get_target_block.exit309.i:                       ; preds = %.critedge.i307.i, %in_hitlist.exit316.i
  %.26 = phi i32 [ %2736, %.critedge.i307.i ], [ %2713, %in_hitlist.exit316.i ]
  %2737 = phi i32 [ %.pre497.i, %.critedge.i307.i ], [ %2718, %in_hitlist.exit316.i ]
  %.0.i304.i = phi ptr [ %2727, %.critedge.i307.i ], [ %2716, %in_hitlist.exit316.i ]
  %2738 = icmp eq i32 %2737, 1
  br i1 %2738, label %2570, label %in_hitlist.exit316.thread.i

in_hitlist.exit316.thread.loopexit.i:             ; preds = %.lr.ph.i126
  %.pre498.i = load ptr, ptr %106, align 8, !tbaa !89
  %.pre499.i = load ptr, ptr %.2310, align 8, !tbaa !108
  br label %in_hitlist.exit316.thread.i

in_hitlist.exit316.thread.i:                      ; preds = %get_target_block.exit309.i, %2720, %2697, %2694, %2682, %in_hitlist.exit316.thread.loopexit.i, %get_target_block.exit303.i, %2542
  %.23 = phi i32 [ %.2205309, %2542 ], [ %.22, %get_target_block.exit303.i ], [ %.25, %in_hitlist.exit316.thread.loopexit.i ], [ %.25, %2682 ], [ %.25, %2694 ], [ %.25, %2697 ], [ %2713, %2720 ], [ %.26, %get_target_block.exit309.i ]
  %2739 = phi ptr [ %2535, %2542 ], [ %2535, %get_target_block.exit303.i ], [ %.pre499.i, %in_hitlist.exit316.thread.loopexit.i ], [ %2571, %2682 ], [ %2571, %2694 ], [ %2571, %2697 ], [ %2712, %2720 ], [ %2712, %get_target_block.exit309.i ]
  %2740 = phi ptr [ %2534, %2542 ], [ %2534, %get_target_block.exit303.i ], [ %.pre498.i, %in_hitlist.exit316.thread.loopexit.i ], [ %2572, %2682 ], [ %2572, %2694 ], [ %2572, %2697 ], [ %2714, %2720 ], [ %2714, %get_target_block.exit309.i ]
  %.3384.i = phi ptr [ %2538, %2542 ], [ %.0.i298.i, %get_target_block.exit303.i ], [ %.3389.i, %in_hitlist.exit316.thread.loopexit.i ], [ %.3389.i, %2682 ], [ %.3389.i, %2694 ], [ %.3389.i, %2697 ], [ %2716, %2720 ], [ %.0.i304.i, %get_target_block.exit309.i ]
  %2741 = getelementptr inbounds nuw i8, ptr %2739, i64 4
  %2742 = load i32, ptr %2741, align 4, !tbaa !110
  %2743 = sext i32 %2742 to i64
  %2744 = getelementptr inbounds [64 x i8], ptr %2740, i64 %2743
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 16
  %2746 = load i32, ptr %2745, align 8, !tbaa !94
  %2747 = icmp eq i32 %2746, 0
  br i1 %2747, label %2748, label %get_follow_block.exit340.i

2748:                                             ; preds = %in_hitlist.exit316.thread.i
  %2749 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %2750 = load i32, ptr %2749, align 8, !tbaa !90
  %2751 = and i32 %2750, 6640
  %.not.i336.i = icmp eq i32 %2751, 0
  br i1 %.not.i336.i, label %.preheader354.i, label %get_follow_block.exit340.i

.preheader354.i:                                  ; preds = %2748, %2759
  %.1.i337.i = phi ptr [ %2755, %2759 ], [ %2744, %2748 ]
  %2752 = load ptr, ptr %.1.i337.i, align 8, !tbaa !108
  %2753 = load i32, ptr %2752, align 4, !tbaa !110
  %2754 = sext i32 %2753 to i64
  %2755 = getelementptr inbounds [64 x i8], ptr %2740, i64 %2754
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 16
  %2757 = load i32, ptr %2756, align 8, !tbaa !94
  %2758 = icmp eq i32 %2757, 0
  br i1 %2758, label %2759, label %.critedge.i338.i

2759:                                             ; preds = %.preheader354.i
  %2760 = getelementptr inbounds nuw i8, ptr %2755, i64 8
  %2761 = load i32, ptr %2760, align 8, !tbaa !90
  %2762 = and i32 %2761, 6640
  %.not14.i339.i = icmp eq i32 %2762, 0
  br i1 %.not14.i339.i, label %.preheader354.i, label %.critedge.i338.i

.critedge.i338.i:                                 ; preds = %2759, %.preheader354.i
  store i32 %2753, ptr %2741, align 4, !tbaa !110
  %2763 = add i32 %.23, 1
  br label %get_follow_block.exit340.i

get_follow_block.exit340.i:                       ; preds = %.critedge.i338.i, %2748, %in_hitlist.exit316.thread.i
  %.24 = phi i32 [ %2763, %.critedge.i338.i ], [ %.23, %2748 ], [ %.23, %in_hitlist.exit316.thread.i ]
  %.0.i335.i = phi ptr [ %2755, %.critedge.i338.i ], [ %2744, %2748 ], [ %2744, %in_hitlist.exit316.thread.i ]
  %2764 = icmp eq ptr %.3384.i, %.0.i335.i
  br i1 %2764, label %2765, label %zend_jmp_optimization.exit

2765:                                             ; preds = %get_follow_block.exit340.i
  store i8 52, ptr %2110, align 4, !tbaa !98
  %2766 = getelementptr inbounds i8, ptr %2108, i64 -20
  store i32 0, ptr %2766, align 4, !tbaa !42
  %2767 = getelementptr inbounds nuw i8, ptr %.2310, i64 20
  store i32 1, ptr %2767, align 4, !tbaa !102
  %2768 = add i32 %.24, 1
  br label %zend_jmp_optimization.exit

zend_jmp_optimization.exit:                       ; preds = %get_target_block.exit285.i, %2295, %.lr.ph419.i, %.lr.ph416.i, %2765, %get_follow_block.exit340.i, %2514, %get_next_block.exit329.i, %2486, %2476, %2458, %2454, %2451, %get_target_block.exit279.i, %2255, %2243, %2221, %2214, %2213, %2203, %2101, %2097, %.lr.ph313
  %.3 = phi i32 [ %.2205309, %.lr.ph313 ], [ %.2205309, %2097 ], [ %.2205309, %2101 ], [ %2210, %2203 ], [ %.36, %2214 ], [ %2245, %2243 ], [ %.36, %2221 ], [ %.36, %2213 ], [ %.29, %2454 ], [ %2768, %2765 ], [ %.24, %get_follow_block.exit340.i ], [ %.33, %.lr.ph416.i ], [ %.32, %get_target_block.exit279.i ], [ %.2205309, %2255 ], [ %2453, %2451 ], [ %2485, %2476 ], [ %.29, %2514 ], [ %.29, %get_next_block.exit329.i ], [ %.29, %2486 ], [ %.29, %2458 ], [ %.33, %.lr.ph419.i ], [ %2289, %2295 ], [ %.34, %get_target_block.exit285.i ]
  %2769 = getelementptr inbounds nuw i8, ptr %.2310, i64 64
  %2770 = icmp ult ptr %2769, %108
  br i1 %2770, label %.lr.ph313, label %._crit_edge

._crit_edge:                                      ; preds = %zend_jmp_optimization.exit, %zend_t_usage.exit
  %.2205.lcssa = phi i32 [ 0, %zend_t_usage.exit ], [ %.3, %zend_jmp_optimization.exit ]
  call void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef nonnull %10) #12
  %2771 = load i32, ptr %10, align 8, !tbaa !66
  %2772 = icmp sgt i32 %2771, 0
  br i1 %2772, label %.lr.ph100.i, label %zend_merge_blocks.exit

.lr.ph100.i:                                      ; preds = %._crit_edge, %2902
  %.40 = phi i32 [ %.41, %2902 ], [ %.2205.lcssa, %._crit_edge ]
  %2773 = phi i32 [ %2903, %2902 ], [ %2771, %._crit_edge ]
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i140, %2902 ], [ 0, %._crit_edge ]
  %.07797.i = phi ptr [ %.1.i139, %2902 ], [ null, %._crit_edge ]
  %2774 = load ptr, ptr %106, align 8, !tbaa !89
  %2775 = getelementptr inbounds nuw [64 x i8], ptr %2774, i64 %indvars.iv.i136
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  %2777 = load i32, ptr %2776, align 8, !tbaa !90
  %.not.i137 = icmp sgt i32 %2777, -1
  br i1 %.not.i137, label %2902, label %2778

2778:                                             ; preds = %.lr.ph100.i
  %2779 = and i32 %2777, 2
  %.not82.i = icmp eq i32 %2779, 0
  br i1 %.not82.i, label %2902, label %2780

2780:                                             ; preds = %2778
  %2781 = and i32 %2777, 6644
  %2782 = icmp eq i32 %2781, 0
  %2783 = icmp ne ptr %.07797.i, null
  %or.cond.i138 = select i1 %2782, i1 %2783, i1 false
  br i1 %or.cond.i138, label %2784, label %2902

2784:                                             ; preds = %2780
  %2785 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 20
  %2786 = load i32, ptr %2785, align 4, !tbaa !102
  %2787 = icmp eq i32 %2786, 1
  br i1 %2787, label %2788, label %2902

2788:                                             ; preds = %2784
  %2789 = load ptr, ptr %.07797.i, align 8, !tbaa !108
  %2790 = load i32, ptr %2789, align 4, !tbaa !110
  %2791 = zext i32 %2790 to i64
  %2792 = icmp eq i64 %indvars.iv.i136, %2791
  br i1 %2792, label %2793, label %2902

2793:                                             ; preds = %2788
  %2794 = load ptr, ptr %109, align 8, !tbaa !92
  %2795 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 12
  %2796 = load i32, ptr %2795, align 4, !tbaa !93
  %2797 = zext i32 %2796 to i64
  %2798 = getelementptr inbounds nuw [32 x i8], ptr %2794, i64 %2797
  %2799 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 16
  %2800 = load i32, ptr %2799, align 8, !tbaa !94
  %2801 = zext i32 %2800 to i64
  %2802 = getelementptr inbounds nuw [32 x i8], ptr %2798, i64 %2801
  %.not83.i = icmp eq i32 %2800, 0
  br i1 %.not83.i, label %2814, label %2803

2803:                                             ; preds = %2793
  %2804 = getelementptr inbounds i8, ptr %2802, i64 -4
  %2805 = load i8, ptr %2804, align 4, !tbaa !98
  %2806 = icmp eq i8 %2805, 42
  br i1 %2806, label %2807, label %2814

2807:                                             ; preds = %2803
  store i8 0, ptr %2804, align 4, !tbaa !98
  %2808 = getelementptr inbounds i8, ptr %2802, i64 -3
  store i8 0, ptr %2808, align 1, !tbaa !95
  %2809 = getelementptr inbounds i8, ptr %2802, i64 -24
  store i32 -1, ptr %2809, align 8, !tbaa !42
  %2810 = getelementptr inbounds i8, ptr %2802, i64 -2
  store i8 0, ptr %2810, align 2, !tbaa !97
  %2811 = getelementptr inbounds i8, ptr %2802, i64 -20
  store i32 -1, ptr %2811, align 4, !tbaa !42
  %2812 = getelementptr inbounds i8, ptr %2802, i64 -1
  store i8 0, ptr %2812, align 1, !tbaa !99
  %2813 = getelementptr inbounds i8, ptr %2802, i64 -16
  store i32 -1, ptr %2813, align 8, !tbaa !42
  br label %2814

2814:                                             ; preds = %2807, %2803, %2793
  %.07690.i = getelementptr inbounds nuw i8, ptr %.07797.i, i64 64
  %.not8491.i = icmp eq ptr %.07690.i, %2775
  br i1 %.not8491.i, label %._crit_edge96.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %2814, %._crit_edge.i143
  %.07693.i = phi ptr [ %.076.i, %._crit_edge.i143 ], [ %.07690.i, %2814 ]
  %.077.pn92.i = phi ptr [ %.07693.i, %._crit_edge.i143 ], [ %.07797.i, %2814 ]
  %2815 = load ptr, ptr %109, align 8, !tbaa !92
  %2816 = getelementptr inbounds nuw i8, ptr %.077.pn92.i, i64 76
  %2817 = load i32, ptr %2816, align 4, !tbaa !93
  %2818 = zext i32 %2817 to i64
  %2819 = getelementptr inbounds nuw [32 x i8], ptr %2815, i64 %2818
  %2820 = getelementptr inbounds nuw i8, ptr %.077.pn92.i, i64 80
  %2821 = load i32, ptr %2820, align 8, !tbaa !94
  %2822 = zext i32 %2821 to i64
  %.idx.i141 = shl nuw nsw i64 %2822, 5
  %2823 = getelementptr inbounds nuw i8, ptr %2819, i64 %.idx.i141
  %.not102.i = icmp eq i32 %2821, 0
  br i1 %.not102.i, label %._crit_edge.i143, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %.lr.ph95.i, %2871
  %.07589.i = phi ptr [ %2877, %2871 ], [ %2819, %.lr.ph95.i ]
  %2824 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 29
  %2825 = load i8, ptr %2824, align 1, !tbaa !95
  %2826 = icmp eq i8 %2825, 1
  br i1 %2826, label %2827, label %2847

2827:                                             ; preds = %.lr.ph.i142
  %2828 = load ptr, ptr %111, align 8, !tbaa !104
  %2829 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 8
  %2830 = load i32, ptr %2829, align 8, !tbaa !42
  %2831 = zext i32 %2830 to i64
  %2832 = getelementptr inbounds nuw [16 x i8], ptr %2828, i64 %2831
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 9
  %2834 = load i8, ptr %2833, align 1, !tbaa !42
  %.not.i.i144 = icmp eq i8 %2834, 0
  br i1 %.not.i.i144, label %zval_ptr_dtor_nogc.exit.i146, label %2835

2835:                                             ; preds = %2827
  %2836 = load ptr, ptr %2832, align 8, !tbaa !42
  %2837 = load i32, ptr %2836, align 4, !tbaa !58
  %2838 = icmp ne i32 %2837, 0
  call void @llvm.assume(i1 %2838)
  %2839 = add i32 %2837, -1
  store i32 %2839, ptr %2836, align 4, !tbaa !58
  %.not3.i.i145 = icmp eq i32 %2839, 0
  br i1 %.not3.i.i145, label %2840, label %zval_ptr_dtor_nogc.exit.i146

2840:                                             ; preds = %2835
  %2841 = load ptr, ptr %2832, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %2841) #12
  %.pre.i147 = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit.i146

zval_ptr_dtor_nogc.exit.i146:                     ; preds = %2840, %2835, %2827
  %2842 = phi ptr [ %2828, %2827 ], [ %2828, %2835 ], [ %.pre.i147, %2840 ]
  %2843 = load i32, ptr %2829, align 8, !tbaa !42
  %2844 = zext i32 %2843 to i64
  %2845 = getelementptr inbounds nuw [16 x i8], ptr %2842, i64 %2844
  %2846 = getelementptr inbounds nuw i8, ptr %2845, i64 8
  store i32 1, ptr %2846, align 8, !tbaa !42
  br label %2847

2847:                                             ; preds = %zval_ptr_dtor_nogc.exit.i146, %.lr.ph.i142
  %2848 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 30
  %2849 = load i8, ptr %2848, align 2, !tbaa !97
  %2850 = icmp eq i8 %2849, 1
  br i1 %2850, label %2851, label %2871

2851:                                             ; preds = %2847
  %2852 = load ptr, ptr %111, align 8, !tbaa !104
  %2853 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 12
  %2854 = load i32, ptr %2853, align 4, !tbaa !42
  %2855 = zext i32 %2854 to i64
  %2856 = getelementptr inbounds nuw [16 x i8], ptr %2852, i64 %2855
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 9
  %2858 = load i8, ptr %2857, align 1, !tbaa !42
  %.not.i86.i = icmp eq i8 %2858, 0
  br i1 %.not.i86.i, label %zval_ptr_dtor_nogc.exit88.i, label %2859

2859:                                             ; preds = %2851
  %2860 = load ptr, ptr %2856, align 8, !tbaa !42
  %2861 = load i32, ptr %2860, align 4, !tbaa !58
  %2862 = icmp ne i32 %2861, 0
  call void @llvm.assume(i1 %2862)
  %2863 = add i32 %2861, -1
  store i32 %2863, ptr %2860, align 4, !tbaa !58
  %.not3.i87.i = icmp eq i32 %2863, 0
  br i1 %.not3.i87.i, label %2864, label %zval_ptr_dtor_nogc.exit88.i

2864:                                             ; preds = %2859
  %2865 = load ptr, ptr %2856, align 8, !tbaa !42
  call void @rc_dtor_func(ptr noundef %2865) #12
  %.pre104.i = load ptr, ptr %111, align 8, !tbaa !104
  br label %zval_ptr_dtor_nogc.exit88.i

zval_ptr_dtor_nogc.exit88.i:                      ; preds = %2864, %2859, %2851
  %2866 = phi ptr [ %2852, %2851 ], [ %2852, %2859 ], [ %.pre104.i, %2864 ]
  %2867 = load i32, ptr %2853, align 4, !tbaa !42
  %2868 = zext i32 %2867 to i64
  %2869 = getelementptr inbounds nuw [16 x i8], ptr %2866, i64 %2868
  %2870 = getelementptr inbounds nuw i8, ptr %2869, i64 8
  store i32 1, ptr %2870, align 8, !tbaa !42
  br label %2871

2871:                                             ; preds = %zval_ptr_dtor_nogc.exit88.i, %2847
  %2872 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 28
  store i8 0, ptr %2872, align 4, !tbaa !98
  store i8 0, ptr %2824, align 1, !tbaa !95
  %2873 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 8
  store i32 -1, ptr %2873, align 8, !tbaa !42
  store i8 0, ptr %2848, align 2, !tbaa !97
  %2874 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 12
  store i32 -1, ptr %2874, align 4, !tbaa !42
  %2875 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 31
  store i8 0, ptr %2875, align 1, !tbaa !99
  %2876 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 16
  store i32 -1, ptr %2876, align 8, !tbaa !42
  %2877 = getelementptr inbounds nuw i8, ptr %.07589.i, i64 32
  %2878 = icmp ult ptr %2877, %2823
  br i1 %2878, label %.lr.ph.i142, label %._crit_edge.i143

._crit_edge.i143:                                 ; preds = %2871, %.lr.ph95.i
  store i32 0, ptr %2820, align 8, !tbaa !94
  %.076.i = getelementptr inbounds nuw i8, ptr %.07693.i, i64 64
  %.not84.i = icmp eq ptr %.076.i, %2775
  br i1 %.not84.i, label %._crit_edge96.i, label %.lr.ph95.i

._crit_edge96.i:                                  ; preds = %._crit_edge.i143, %2814
  %2879 = load i32, ptr %2776, align 8, !tbaa !90
  %2880 = and i32 %2879, 8
  %2881 = getelementptr inbounds nuw i8, ptr %.07797.i, i64 8
  %2882 = load i32, ptr %2881, align 8, !tbaa !90
  %2883 = or i32 %2882, %2880
  store i32 %2883, ptr %2881, align 8, !tbaa !90
  %2884 = getelementptr inbounds nuw i8, ptr %2775, i64 12
  %2885 = load i32, ptr %2884, align 4, !tbaa !93
  %2886 = getelementptr inbounds nuw i8, ptr %2775, i64 16
  %2887 = load i32, ptr %2886, align 8, !tbaa !94
  %2888 = add i32 %2887, %2885
  %2889 = load i32, ptr %2795, align 4, !tbaa !93
  %2890 = sub i32 %2888, %2889
  store i32 %2890, ptr %2799, align 8, !tbaa !94
  %2891 = getelementptr inbounds nuw i8, ptr %2775, i64 20
  %2892 = load i32, ptr %2891, align 4, !tbaa !102
  store i32 %2892, ptr %2785, align 4, !tbaa !102
  %2893 = load ptr, ptr %2775, align 8, !tbaa !108
  %2894 = getelementptr inbounds nuw i8, ptr %2775, i64 52
  %.not85.i = icmp eq ptr %2893, %2894
  br i1 %.not85.i, label %2896, label %2895

2895:                                             ; preds = %._crit_edge96.i
  store ptr %2893, ptr %.07797.i, align 8, !tbaa !108
  store ptr %2894, ptr %2775, align 8, !tbaa !108
  br label %2900

2896:                                             ; preds = %._crit_edge96.i
  %2897 = load ptr, ptr %.07797.i, align 8, !tbaa !108
  %2898 = sext i32 %2892 to i64
  %2899 = shl nsw i64 %2898, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2897, ptr align 4 %2893, i64 %2899, i1 false)
  br label %2900

2900:                                             ; preds = %2896, %2895
  store i32 0, ptr %2776, align 8, !tbaa !90
  store i32 0, ptr %2886, align 8, !tbaa !94
  store i32 0, ptr %2891, align 4, !tbaa !102
  %2901 = add i32 %.40, 1
  %.pre105.i = load i32, ptr %10, align 8, !tbaa !66
  br label %2902

2902:                                             ; preds = %2900, %2788, %2784, %2780, %2778, %.lr.ph100.i
  %.41 = phi i32 [ %.40, %.lr.ph100.i ], [ %.40, %2778 ], [ %2901, %2900 ], [ %.40, %2788 ], [ %.40, %2784 ], [ %.40, %2780 ]
  %2903 = phi i32 [ %2773, %.lr.ph100.i ], [ %2773, %2778 ], [ %.pre105.i, %2900 ], [ %2773, %2788 ], [ %2773, %2784 ], [ %2773, %2780 ]
  %.1.i139 = phi ptr [ %.07797.i, %.lr.ph100.i ], [ %2775, %2778 ], [ %.07797.i, %2900 ], [ %2775, %2788 ], [ %2775, %2784 ], [ %2775, %2780 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i136, 1
  %2904 = sext i32 %2903 to i64
  %2905 = icmp slt i64 %indvars.iv.next.i140, %2904
  br i1 %2905, label %.lr.ph100.i, label %zend_merge_blocks.exit

zend_merge_blocks.exit:                           ; preds = %2902, %._crit_edge
  %.42 = phi i32 [ %.2205.lcssa, %._crit_edge ], [ %.41, %2902 ]
  %2906 = icmp eq i32 %.42, 0
  %2907 = add nuw nsw i32 %.078314, 1
  %exitcond.not = icmp eq i32 %2907, 3
  %or.cond591 = select i1 %2906, i1 true, i1 %exitcond.not
  br i1 %or.cond591, label %2908, label %119

2908:                                             ; preds = %zend_merge_blocks.exit
  call fastcc void @assemble_code_blocks(ptr noundef %10, ptr noundef %0)
  %2909 = load i64, ptr %32, align 8, !tbaa !85
  %2910 = and i64 %2909, 524288
  %.not80 = icmp eq i64 %2910, 0
  br i1 %.not80, label %2912, label %2911

2911:                                             ; preds = %2908
  call void @zend_dump_op_array(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull %10) #12
  br label %2912

2912:                                             ; preds = %2911, %2908
  %2913 = load ptr, ptr %1, align 8, !tbaa !80
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 8
  %2915 = load ptr, ptr %2914, align 8, !tbaa !81
  %2916 = icmp ule ptr %12, %2915
  %.not.i88315 = icmp ugt ptr %12, %2913
  %or.cond.i89316 = and i1 %.not.i88315, %2916
  br i1 %or.cond.i89316, label %zend_arena_release.exit, label %.critedge.i90, !prof !82

.critedge.i90:                                    ; preds = %2912, %.critedge.i90
  %.0.i87317 = phi ptr [ %2918, %.critedge.i90 ], [ %2913, %2912 ]
  %2917 = getelementptr inbounds nuw i8, ptr %.0.i87317, i64 16
  %2918 = load ptr, ptr %2917, align 8, !tbaa !83
  call void @_efree(ptr noundef nonnull %.0.i87317) #12
  store ptr %2918, ptr %1, align 8, !tbaa !80
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 8
  %2920 = load ptr, ptr %2919, align 8, !tbaa !81
  %2921 = icmp ule ptr %12, %2920
  %.not.i88 = icmp ugt ptr %12, %2918
  %or.cond.i89 = and i1 %.not.i88, %2921
  br i1 %or.cond.i89, label %zend_arena_release.exit, label %.critedge.i90, !prof !84

zend_arena_release.exit:                          ; preds = %.critedge.i90, %.critedge.i, %2912, %21
  %.0.i87.lcssa.sink = phi ptr [ %27, %.critedge.i ], [ %22, %21 ], [ %2913, %2912 ], [ %2918, %.critedge.i90 ]
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
  %23 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %22
  %24 = zext i32 %13 to i64
  br i1 %.not320, label %.lr.ph.preheader, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %24
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
  %37 = getelementptr inbounds [64 x i8], ptr %4, i64 %36
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
  %51 = phi i32 [ %13, %48 ], [ %13, %.critedge ], [ %.sink72, %.critedge322.sink.split ], [ %13, %.preheader ]
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %61
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
  %75 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %74
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
  %86 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %85
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
  %99 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %98
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
  %120 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %119
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
  %131 = getelementptr inbounds nuw [32 x i8], ptr %.02838, i64 %130
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
  %151 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %150
  %152 = zext i32 %144 to i64
  %153 = getelementptr inbounds nuw [32 x i8], ptr %151, i64 %152
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
  %161 = getelementptr inbounds [64 x i8], ptr %4, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !93
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %164
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
  %175 = getelementptr inbounds [64 x i8], ptr %4, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !93
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %178
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
  %193 = getelementptr inbounds [64 x i8], ptr %4, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !93
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %196
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
  %207 = getelementptr inbounds [64 x i8], ptr %4, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !93
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %210
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
  %222 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %221
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
  %243 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !110
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [64 x i8], ptr %4, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !93
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %249
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
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %.0294.lcssa
  %260 = load i32, ptr %259, align 4, !tbaa !110
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [64 x i8], ptr %4, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !93
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %265
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
  %293 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %indvars.iv
  %294 = load i32, ptr %293, align 4, !tbaa !117
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !110
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !90
  %.not312 = icmp sgt i32 %301, -1
  br i1 %.not312, label %345, label %302

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv
  store i32 %.028726, ptr %303, align 4, !tbaa !110
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !93
  %306 = sext i32 %.028726 to i64
  %307 = getelementptr inbounds [16 x i8], ptr %291, i64 %306
  store i32 %305, ptr %307, align 4, !tbaa !117
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !119
  %.not313 = icmp eq i32 %309, 0
  br i1 %.not313, label %318, label %310

310:                                              ; preds = %302
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !110
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %314
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
  %324 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !110
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %326
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
  %336 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !110
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %338
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
  %367 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %366
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
  %384 = getelementptr inbounds nuw [64 x i8], ptr %381, i64 %indvars.iv44
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
  %393 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %392
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
