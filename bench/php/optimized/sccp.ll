; ModuleID = 'bench/php/original/sccp.ll'
source_filename = "bench/php/original/sccp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._sccp_ctx = type { %struct._scdf_ctx, ptr, ptr, %struct._zval_struct, %struct._zval_struct }
%struct._scdf_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_send_arg_info = type { ptr }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"\0ASCCP Values for \22\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\22:\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"    #%d.\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" =\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@zend_flf_functions = external local_unnamed_addr global ptr, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"str_repeat\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" top\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" bot\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %s[\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"partial \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" {\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @sccp_optimize_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._sccp_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #12
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %3, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %10 to i64
  %20 = sub i64 %18, %19
  %.not.i.i = icmp ugt i64 %15, %20
  br i1 %.not.i.i, label %23, label %21, !prof !37

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  store ptr %22, ptr %9, align 8, !tbaa !13
  br label %zend_arena_alloc.exit.i

23:                                               ; preds = %4
  %24 = add nsw i64 %15, 24
  %25 = ptrtoint ptr %9 to i64
  %26 = sub i64 %18, %25
  %..i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %26)
  %27 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %15
  store ptr %29, ptr %27, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %..i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %9, ptr %32, align 8, !tbaa !38
  store ptr %27, ptr %0, align 8, !tbaa !39
  br label %zend_arena_alloc.exit.i

zend_arena_alloc.exit.i:                          ; preds = %23, %21
  %.0.i.i = phi ptr [ %10, %21 ], [ %28, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %.0.i.i, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 255, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 254, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %39 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %zend_arena_alloc.exit.i
  %.0.lcssa.i = phi i32 [ 0, %zend_arena_alloc.exit.i ], [ %39, %.preheader.loopexit.i ]
  %40 = load i32, ptr %12, align 8, !tbaa !27
  %41 = icmp slt i32 %.0.lcssa.i, %40
  br i1 %41, label %.lr.ph22.i, label %sccp_context_init.exit

.lr.ph22.i:                                       ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = zext nneg i32 %.0.lcssa.i to i64
  br label %49

.lr.ph.i:                                         ; preds = %zend_arena_alloc.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %zend_arena_alloc.exit.i ]
  %44 = load ptr, ptr %33, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i64 %indvars.iv.i, i32 1
  store i32 254, ptr %45, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %36, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %.preheader.loopexit.i

49:                                               ; preds = %49, %.lr.ph22.i
  %indvars.iv24.i = phi i64 [ %43, %.lr.ph22.i ], [ %indvars.iv.next25.i, %49 ]
  %50 = load ptr, ptr %42, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %50, i64 %indvars.iv24.i, i32 7
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 12
  %.not.i29 = icmp eq i8 %53, 0
  %54 = load ptr, ptr %33, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i64 %indvars.iv24.i, i32 1
  %..i = select i1 %.not.i29, i32 255, i32 254
  store i32 %..i, ptr %55, align 8, !tbaa !41
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %56 = load i32, ptr %12, align 8, !tbaa !27
  %57 = trunc nuw i64 %indvars.iv.next25.i to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %49, label %sccp_context_init.exit

sccp_context_init.exit:                           ; preds = %49, %.preheader.i
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @sccp_visit_instr, ptr %59, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @sccp_visit_phi, ptr %60, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @sccp_mark_feasible_successors, ptr %61, align 8, !tbaa !57
  call void @scdf_init(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  call void @scdf_solve(ptr noundef nonnull %8, ptr noundef nonnull @.str) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !58
  %64 = and i64 %63, 536870912
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %.loopexit, label %65

65:                                               ; preds = %sccp_context_init.exit
  %66 = load i32, ptr %36, align 4, !tbaa !42
  %67 = load i32, ptr %12, align 8, !tbaa !27
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %70 = sext i32 %66 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %113
  %72 = phi i32 [ %67, %.lr.ph ], [ %114, %113 ]
  %indvars.iv = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.059 = phi i32 [ 1, %.lr.ph ], [ %.1, %113 ]
  %73 = load ptr, ptr %33, align 8, !tbaa !40
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !41
  %switch = icmp ugt i8 %76, -3
  br i1 %switch, label %113, label %77

77:                                               ; preds = %71
  %.not28 = icmp eq i32 %.059, 0
  br i1 %.not28, label %83, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr @stderr, align 8, !tbaa !59
  %80 = call i64 @fwrite(ptr nonnull @.str.1, i64 18, i64 1, ptr %79) #14
  call void @zend_dump_op_array_name(ptr noundef nonnull %1) #12
  %81 = load ptr, ptr @stderr, align 8, !tbaa !59
  %82 = call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %81) #14
  br label %83

83:                                               ; preds = %78, %77
  %84 = load ptr, ptr @stderr, align 8, !tbaa !59
  %85 = trunc nsw i64 %indvars.iv to i32
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.3, i32 noundef %85) #15
  %87 = load ptr, ptr %69, align 8, !tbaa !54
  %88 = getelementptr inbounds %struct._zend_ssa_var, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 8, !tbaa !61
  call void @zend_dump_var(ptr noundef nonnull %1, i8 noundef zeroext 8, i32 noundef %89) #12
  %90 = load ptr, ptr @stderr, align 8, !tbaa !59
  %91 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %90) #14
  %92 = load i8, ptr %75, align 8, !tbaa !41
  switch i8 %92, label %111 [
    i8 -1, label %93
    i8 -2, label %96
    i8 7, label %99
    i8 -3, label %99
    i8 -4, label %106
  ]

93:                                               ; preds = %83
  %94 = load ptr, ptr @stderr, align 8, !tbaa !59
  %95 = call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %94) #14
  br label %scp_dump_value.exit

96:                                               ; preds = %83
  %97 = load ptr, ptr @stderr, align 8, !tbaa !59
  %98 = call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %97) #14
  br label %scp_dump_value.exit

99:                                               ; preds = %83, %83
  %100 = load ptr, ptr @stderr, align 8, !tbaa !59
  %101 = icmp eq i8 %92, -3
  %102 = select i1 %101, ptr @.str.11, ptr @.str.12
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.10, ptr noundef nonnull %102) #15
  %104 = load ptr, ptr %74, align 8, !tbaa !41
  call void @zend_dump_ht(ptr noundef %104) #12
  %105 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc9.i = call i32 @fputc(i32 93, ptr %105)
  br label %scp_dump_value.exit

106:                                              ; preds = %83
  %107 = load ptr, ptr @stderr, align 8, !tbaa !59
  %108 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %107) #14
  %109 = load ptr, ptr %74, align 8, !tbaa !41
  call void @zend_dump_ht(ptr noundef %109) #12
  %110 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc.i = call i32 @fputc(i32 125, ptr %110)
  br label %scp_dump_value.exit

111:                                              ; preds = %83
  call void @zend_dump_const(ptr noundef nonnull %74) #12
  br label %scp_dump_value.exit

scp_dump_value.exit:                              ; preds = %93, %96, %99, %106, %111
  %112 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc = call i32 @fputc(i32 10, ptr %112)
  %.pre = load i32, ptr %12, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %71, %scp_dump_value.exit
  %114 = phi i32 [ %.pre, %scp_dump_value.exit ], [ %72, %71 ]
  %.1 = phi i32 [ 0, %scp_dump_value.exit ], [ %.059, %71 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %71, label %.loopexit

.loopexit:                                        ; preds = %113, %65, %sccp_context_init.exit
  %117 = call i32 @scdf_remove_unreachable_blocks(ptr noundef nonnull %8) #12
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 92
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %.not.not107.i = icmp sgt i32 %122, %124
  br i1 %.not.not107.i, label %.lr.ph111.i, label %replace_constant_operands.exit

.lr.ph111.i:                                      ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %132 = sext i32 %122 to i64
  br label %133

133:                                              ; preds = %586, %.lr.ph111.i
  %indvars.iv.i30 = phi i64 [ %132, %.lr.ph111.i ], [ %indvars.iv.next.i31, %586 ]
  %.081108.i = phi i32 [ 0, %.lr.ph111.i ], [ %.2.i, %586 ]
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i30, -1
  %134 = load ptr, ptr %125, align 8, !tbaa !54
  %135 = getelementptr inbounds %struct._zend_ssa_var, ptr %134, i64 %indvars.iv.next.i31
  %136 = load ptr, ptr %33, align 8, !tbaa !40
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i64 %indvars.iv.next.i31
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i8, ptr %138, align 8, !tbaa !41
  %140 = and i8 %139, -2
  %switch.i = icmp eq i8 %140, -4
  br i1 %switch.i, label %141, label %165

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 9
  %143 = load i8, ptr %142, align 1, !tbaa !41
  %144 = icmp ne i8 %143, 0
  call void @llvm.assume(i1 %144)
  %145 = load ptr, ptr %137, align 8, !tbaa !41
  %146 = load i32, ptr %145, align 4, !tbaa !67
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = add i32 %146, -1
  store i32 %148, ptr %145, align 4, !tbaa !67
  %.not89.i = icmp eq i32 %148, 0
  br i1 %.not89.i, label %149, label %151

149:                                              ; preds = %141
  %150 = load ptr, ptr %137, align 8, !tbaa !41
  call void @zend_array_destroy(ptr noundef %150) #12
  %.pre115.i = load ptr, ptr %33, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %149, %141
  %152 = phi ptr [ %.pre115.i, %149 ], [ %136, %141 ]
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i64 %indvars.iv.next.i31, i32 1
  store i32 254, ptr %153, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !69
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !70
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.sink.split.i, label %161

161:                                              ; preds = %157, %151
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %.sink.split.i, label %586

165:                                              ; preds = %133
  %spec.select.i.i = icmp ult i8 %139, -2
  %.pre69 = trunc i64 %indvars.iv.next.i31 to i32
  br i1 %spec.select.i.i, label %._crit_edge, label %166

166:                                              ; preds = %165
  %167 = call fastcc ptr @value_from_type_and_range(ptr noundef nonnull readonly %8, i32 noundef %.pre69, ptr noundef %7)
  %.not.i32 = icmp eq ptr %167, null
  br i1 %.not.i32, label %586, label %._crit_edge

._crit_edge:                                      ; preds = %165, %166
  %.082.i = phi ptr [ %167, %166 ], [ %137, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !69
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %.lr.ph.i33, label %._crit_edge.i

.lr.ph.i33:                                       ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  br label %172

172:                                              ; preds = %try_replace_op2.exit.thread.i, %.lr.ph.i33
  %.3105.i = phi i32 [ %.081108.i, %.lr.ph.i33 ], [ %.4.i, %try_replace_op2.exit.thread.i ]
  %.083103.i = phi i32 [ %169, %.lr.ph.i33 ], [ %.0.i.i3553, %try_replace_op2.exit.thread.i ]
  %173 = load ptr, ptr %126, align 8, !tbaa !71
  %174 = zext nneg i32 %.083103.i to i64
  %175 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !72
  %177 = icmp eq i32 %176, %.pre69
  br i1 %177, label %184, label %zend_ssa_next_use.exit.i

zend_ssa_next_use.exit.i:                         ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !74
  %180 = icmp eq i32 %179, %.pre69
  %..i34 = select i1 %180, i64 28, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %..i34
  %.0.i.i35 = load i32, ptr %181, align 4, !tbaa !75
  %182 = load ptr, ptr %127, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct._zend_op, ptr %182, i64 %174
  br label %try_replace_op1.exit.thread.i

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.0.i.i3552 = load i32, ptr %185, align 4, !tbaa !75
  %186 = load ptr, ptr %127, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw %struct._zend_op, ptr %186, i64 %174
  %188 = load ptr, ptr %8, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 28
  %190 = load i8, ptr %189, align 4, !tbaa !77
  switch i8 %190, label %can_replace_op1.exit.thread.i.i [
    i8 34, label %try_replace_op1.exit.thread.i
    i8 35, label %try_replace_op1.exit.thread.i
    i8 -124, label %try_replace_op1.exit.thread.i
    i8 -123, label %try_replace_op1.exit.thread.i
    i8 36, label %try_replace_op1.exit.thread.i
    i8 37, label %try_replace_op1.exit.thread.i
    i8 -122, label %try_replace_op1.exit.thread.i
    i8 -121, label %try_replace_op1.exit.thread.i
    i8 22, label %try_replace_op1.exit.thread.i
    i8 30, label %try_replace_op1.exit.thread.i
    i8 23, label %try_replace_op1.exit.thread.i
    i8 24, label %try_replace_op1.exit.thread.i
    i8 32, label %try_replace_op1.exit.thread.i
    i8 26, label %try_replace_op1.exit.thread.i
    i8 27, label %try_replace_op1.exit.thread.i
    i8 28, label %try_replace_op1.exit.thread.i
    i8 29, label %try_replace_op1.exit.thread.i
    i8 84, label %try_replace_op1.exit.thread.i
    i8 87, label %try_replace_op1.exit.thread.i
    i8 96, label %try_replace_op1.exit.thread.i
    i8 93, label %try_replace_op1.exit.thread.i
    i8 85, label %try_replace_op1.exit.thread.i
    i8 88, label %try_replace_op1.exit.thread.i
    i8 97, label %try_replace_op1.exit.thread.i
    i8 94, label %try_replace_op1.exit.thread.i
    i8 -101, label %try_replace_op1.exit.thread.i
    i8 75, label %try_replace_op1.exit.thread.i
    i8 76, label %try_replace_op1.exit.thread.i
    i8 67, label %try_replace_op1.exit.thread.i
    i8 66, label %try_replace_op1.exit.thread.i
    i8 -71, label %try_replace_op1.exit.thread.i
    i8 -91, label %try_replace_op1.exit.thread.i
    i8 119, label %try_replace_op1.exit.thread.i
    i8 120, label %try_replace_op1.exit.thread.i
    i8 125, label %try_replace_op1.exit.thread.i
    i8 55, label %try_replace_op1.exit.thread.i
    i8 56, label %try_replace_op1.exit.thread.i
    i8 -73, label %try_replace_op1.exit.thread.i
    i8 -53, label %try_replace_op1.exit.thread.i
    i8 -88, label %try_replace_op1.exit.thread.i
    i8 -116, label %try_replace_op1.exit.thread.i
    i8 -103, label %try_replace_op1.exit.thread.i
    i8 -102, label %try_replace_op1.exit.thread.i
    i8 71, label %can_replace_op1.exit.i.i
    i8 72, label %can_replace_op1.exit.i.i
    i8 -96, label %191
    i8 124, label %try_replace_op1.exit.thread.i
    i8 -119, label %195
  ]

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !79
  %194 = and i32 %193, 4096
  %.not8.i.i.i = icmp eq i32 %194, 0
  br i1 %.not8.i.i.i, label %204, label %try_replace_op1.exit.thread.i

195:                                              ; preds = %184
  %196 = getelementptr inbounds i8, ptr %187, i64 -4
  %197 = load i8, ptr %196, align 4, !tbaa !77
  %198 = add i8 %197, -34
  %spec.select.i.i.i = icmp ult i8 %198, -2
  br i1 %spec.select.i.i.i, label %204, label %try_replace_op1.exit.thread.i

can_replace_op1.exit.thread.i.i:                  ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !80
  %.not10.i.i.i = icmp eq i32 %200, -1
  call void @llvm.assume(i1 %.not10.i.i.i)
  br label %204

can_replace_op1.exit.i.i:                         ; preds = %184, %184
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %202 = load i32, ptr %201, align 4, !tbaa !81
  %203 = and i32 %202, 1
  %.not9.i.i.i = icmp eq i32 %203, 0
  br i1 %.not9.i.i.i, label %204, label %try_replace_op1.exit.thread.i

204:                                              ; preds = %can_replace_op1.exit.i.i, %can_replace_op1.exit.thread.i.i, %195, %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %205 = load ptr, ptr %.082.i, align 8, !tbaa !41
  %206 = load i32, ptr %171, align 8, !tbaa !41
  store ptr %205, ptr %6, align 8, !tbaa !41
  store i32 %206, ptr %128, align 8, !tbaa !41
  %207 = and i32 %206, 65280
  %.not.i.i36 = icmp eq i32 %207, 0
  br i1 %.not.i.i36, label %211, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %205, align 4, !tbaa !67
  %210 = add i32 %209, 1
  store i32 %210, ptr %205, align 4, !tbaa !67
  br label %211

211:                                              ; preds = %208, %204
  %212 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %188, ptr noundef nonnull %187, ptr noundef nonnull %6) #12
  br i1 %212, label %222, label %213

213:                                              ; preds = %211
  %214 = load i8, ptr %129, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %214, 0
  br i1 %.not.i.i.i, label %try_replace_op1.exit.thread99.i, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %6, align 8, !tbaa !41
  %217 = load i32, ptr %216, align 4, !tbaa !67
  %218 = icmp ne i32 %217, 0
  call void @llvm.assume(i1 %218)
  %219 = add i32 %217, -1
  store i32 %219, ptr %216, align 4, !tbaa !67
  %.not3.i.i.i = icmp eq i32 %219, 0
  br i1 %.not3.i.i.i, label %220, label %try_replace_op1.exit.thread99.i

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %221) #12
  br label %try_replace_op1.exit.thread99.i

try_replace_op1.exit.thread99.i:                  ; preds = %220, %215, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %try_replace_op1.exit.thread.i

222:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  %223 = load i8, ptr %189, align 4, !tbaa !77
  %224 = icmp eq i8 %223, 0
  %225 = zext i1 %224 to i32
  %spec.select.i = add nsw i32 %.3105.i, %225
  %226 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !80
  %228 = icmp eq i32 %227, -1
  call void @llvm.assume(i1 %228)
  %229 = load i32, ptr %175, align 4, !tbaa !72
  %230 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !74
  %.not87.i = icmp eq i32 %229, %231
  br i1 %.not87.i, label %233, label %232

232:                                              ; preds = %222
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %119, i32 noundef %.083103.i, i32 noundef %229) #12
  br label %236

233:                                              ; preds = %222
  %234 = load i32, ptr %185, align 4, !tbaa !82
  %235 = getelementptr inbounds nuw i8, ptr %175, i64 28
  store i32 %234, ptr %235, align 4, !tbaa !83
  br label %236

236:                                              ; preds = %233, %232
  store i32 -1, ptr %175, align 4, !tbaa !72
  store i32 -1, ptr %185, align 4, !tbaa !82
  br label %try_replace_op1.exit.thread.i

try_replace_op1.exit.thread.i:                    ; preds = %zend_ssa_next_use.exit.i, %236, %try_replace_op1.exit.thread99.i, %can_replace_op1.exit.i.i, %195, %191, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184
  %237 = phi ptr [ %187, %236 ], [ %187, %try_replace_op1.exit.thread99.i ], [ %187, %191 ], [ %187, %195 ], [ %187, %can_replace_op1.exit.i.i ], [ %183, %zend_ssa_next_use.exit.i ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ], [ %187, %184 ]
  %.0.i.i3553 = phi i32 [ %.0.i.i3552, %236 ], [ %.0.i.i3552, %try_replace_op1.exit.thread99.i ], [ %.0.i.i3552, %191 ], [ %.0.i.i3552, %195 ], [ %.0.i.i3552, %can_replace_op1.exit.i.i ], [ %.0.i.i35, %zend_ssa_next_use.exit.i ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ], [ %.0.i.i3552, %184 ]
  %.4.i = phi i32 [ %spec.select.i, %236 ], [ %.3105.i, %try_replace_op1.exit.thread99.i ], [ %.3105.i, %191 ], [ %.3105.i, %195 ], [ %.3105.i, %can_replace_op1.exit.i.i ], [ %.3105.i, %zend_ssa_next_use.exit.i ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ], [ %.3105.i, %184 ]
  %238 = getelementptr i8, ptr %175, i64 4
  %.val91.i = load i32, ptr %238, align 4, !tbaa !74
  %239 = icmp eq i32 %.val91.i, %.pre69
  br i1 %239, label %240, label %try_replace_op2.exit.thread.i

240:                                              ; preds = %try_replace_op1.exit.thread.i
  %241 = getelementptr i8, ptr %237, i64 28
  %.val.i.i = load i8, ptr %241, align 4, !tbaa !77
  switch i8 %.val.i.i, label %242 [
    i8 -111, label %try_replace_op2.exit.thread.i
    i8 -74, label %try_replace_op2.exit.thread.i
    i8 78, label %try_replace_op2.exit.thread.i
    i8 126, label %try_replace_op2.exit.thread.i
  ]

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %243 = load ptr, ptr %.082.i, align 8, !tbaa !41
  %244 = load i32, ptr %171, align 8, !tbaa !41
  store ptr %243, ptr %5, align 8, !tbaa !41
  store i32 %244, ptr %130, align 8, !tbaa !41
  %245 = and i32 %244, 65280
  %.not.i93.i = icmp eq i32 %245, 0
  br i1 %.not.i93.i, label %249, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %243, align 4, !tbaa !67
  %248 = add i32 %247, 1
  store i32 %248, ptr %243, align 4, !tbaa !67
  br label %249

249:                                              ; preds = %246, %242
  %250 = load ptr, ptr %8, align 8, !tbaa !66
  %251 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %250, ptr noundef nonnull %237, ptr noundef nonnull %5) #12
  br i1 %251, label %261, label %252

252:                                              ; preds = %249
  %253 = load i8, ptr %131, align 1, !tbaa !41
  %.not.i.i94.i = icmp eq i8 %253, 0
  br i1 %.not.i.i94.i, label %try_replace_op2.exit.thread102.i, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %5, align 8, !tbaa !41
  %256 = load i32, ptr %255, align 4, !tbaa !67
  %257 = icmp ne i32 %256, 0
  call void @llvm.assume(i1 %257)
  %258 = add i32 %256, -1
  store i32 %258, ptr %255, align 4, !tbaa !67
  %.not3.i.i95.i = icmp eq i32 %258, 0
  br i1 %.not3.i.i95.i, label %259, label %try_replace_op2.exit.thread102.i

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %260) #12
  br label %try_replace_op2.exit.thread102.i

try_replace_op2.exit.thread102.i:                 ; preds = %259, %254, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %try_replace_op2.exit.thread.i

261:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %262 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %263 = load i32, ptr %262, align 4, !tbaa !84
  %264 = icmp eq i32 %263, -1
  call void @llvm.assume(i1 %264)
  %265 = load i32, ptr %238, align 4, !tbaa !74
  %266 = load i32, ptr %175, align 4, !tbaa !72
  %.not88.i = icmp eq i32 %265, %266
  br i1 %.not88.i, label %268, label %267

267:                                              ; preds = %261
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %119, i32 noundef %.083103.i, i32 noundef %265) #12
  br label %268

268:                                              ; preds = %267, %261
  store i32 -1, ptr %238, align 4, !tbaa !74
  %269 = getelementptr inbounds nuw i8, ptr %175, i64 28
  store i32 -1, ptr %269, align 4, !tbaa !83
  br label %try_replace_op2.exit.thread.i

try_replace_op2.exit.thread.i:                    ; preds = %268, %try_replace_op2.exit.thread102.i, %240, %240, %240, %240, %try_replace_op1.exit.thread.i
  %270 = icmp sgt i32 %.0.i.i3553, -1
  br i1 %270, label %172, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %try_replace_op2.exit.thread.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge
  %271 = phi ptr [ %136, %._crit_edge ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.081108.i, %._crit_edge ], [ %.4.i, %._crit_edge.loopexit.i ]
  %272 = getelementptr %struct._zval_struct, ptr %271, i64 %indvars.iv.next.i31, i32 1
  %.val90.i = load i8, ptr %272, align 8, !tbaa !41
  %spec.select.i96.i = icmp ult i8 %.val90.i, -2
  br i1 %spec.select.i96.i, label %.sink.split.i, label %586

.sink.split.i:                                    ; preds = %._crit_edge.i, %161, %157
  %.082.sink.i = phi ptr [ null, %161 ], [ null, %157 ], [ %.082.i, %._crit_edge.i ]
  %.3.lcssa.sink.i = phi i32 [ %.081108.i, %161 ], [ %.081108.i, %157 ], [ %.3.lcssa.i, %._crit_edge.i ]
  %273 = trunc nsw i64 %indvars.iv.next.i31 to i32
  %274 = load ptr, ptr %118, align 8, !tbaa !65
  %275 = load ptr, ptr %8, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !85
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %573

279:                                              ; preds = %.sink.split.i
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 104
  %281 = load ptr, ptr %280, align 8, !tbaa !76
  %282 = zext nneg i32 %277 to i64
  %283 = getelementptr inbounds nuw %struct._zend_op, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %285 = load ptr, ptr %284, align 8, !tbaa !71
  %286 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %285, i64 %282
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %288 = load i32, ptr %287, align 4, !tbaa !86
  %289 = icmp eq i32 %288, %273
  br i1 %289, label %290, label %437

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %292 = load i8, ptr %291, align 4, !tbaa !77
  %293 = icmp eq i8 %292, 22
  br i1 %293, label %294, label %316

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !69
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %try_remove_definition.exit

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !70
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %try_remove_definition.exit

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 31
  store i8 0, ptr %303, align 1, !tbaa !87
  %304 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !54
  %sext57 = shl i64 %indvars.iv.next.i31, 32
  %306 = ashr exact i64 %sext57, 32
  %307 = getelementptr inbounds %struct._zend_ssa_var, ptr %305, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !85
  %310 = icmp sgt i32 %309, -1
  call void @llvm.assume(i1 %310)
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !69
  %313 = icmp slt i32 %312, 0
  call void @llvm.assume(i1 %313)
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !70
  %.not.i234.i = icmp eq ptr %315, null
  call void @llvm.assume(i1 %.not.i234.i)
  store i32 -1, ptr %308, align 8, !tbaa !85
  store i32 -1, ptr %287, align 4, !tbaa !86
  br label %try_remove_definition.exit

316:                                              ; preds = %290
  %317 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !80
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %322 = load i32, ptr %321, align 4, !tbaa !84
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %347

324:                                              ; preds = %320, %316
  %325 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !69
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %try_remove_definition.exit

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %330 = load ptr, ptr %329, align 8, !tbaa !70
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %try_remove_definition.exit

332:                                              ; preds = %328
  switch i8 %292, label %try_remove_definition.exit [
    i8 -105, label %333
    i8 30, label %333
    i8 23, label %333
    i8 24, label %333
    i8 32, label %333
    i8 25, label %333
    i8 33, label %333
    i8 26, label %333
    i8 27, label %333
    i8 28, label %333
    i8 29, label %333
    i8 34, label %333
    i8 35, label %333
    i8 -124, label %333
    i8 -123, label %333
    i8 -127, label %333
    i8 -126, label %333
    i8 -125, label %333
    i8 60, label %333
    i8 73, label %333
    i8 -96, label %333
    i8 -90, label %333
  ]

333:                                              ; preds = %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332, %332
  %334 = getelementptr inbounds nuw i8, ptr %283, i64 31
  store i8 0, ptr %334, align 1, !tbaa !87
  %335 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  %sext56 = shl i64 %indvars.iv.next.i31, 32
  %337 = ashr exact i64 %sext56, 32
  %338 = getelementptr inbounds %struct._zend_ssa_var, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !85
  %341 = icmp sgt i32 %340, -1
  call void @llvm.assume(i1 %341)
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !69
  %344 = icmp slt i32 %343, 0
  call void @llvm.assume(i1 %344)
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !70
  %.not.i233.i = icmp eq ptr %346, null
  call void @llvm.assume(i1 %.not.i233.i)
  store i32 -1, ptr %339, align 8, !tbaa !85
  store i32 -1, ptr %287, align 4, !tbaa !86
  br label %try_remove_definition.exit

347:                                              ; preds = %320
  switch i8 %292, label %348 [
    i8 46, label %try_remove_definition.exit
    i8 47, label %try_remove_definition.exit
    i8 -104, label %try_remove_definition.exit
    i8 -87, label %try_remove_definition.exit
    i8 -58, label %try_remove_definition.exit
    i8 77, label %try_remove_definition.exit
    i8 125, label %try_remove_definition.exit
    i8 78, label %try_remove_definition.exit
    i8 126, label %try_remove_definition.exit
    i8 68, label %try_remove_definition.exit
  ]

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !69
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !70
  %.not216.i = icmp eq ptr %354, null
  br i1 %.not216.i, label %382, label %355

355:                                              ; preds = %352, %348
  %.not219.i = icmp eq ptr %.082.sink.i, null
  br i1 %.not219.i, label %try_remove_definition.exit, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %283, i64 31
  %358 = load i8, ptr %357, align 1, !tbaa !87
  %359 = and i8 %358, 6
  %.not220.i = icmp eq i8 %359, 0
  br i1 %.not220.i, label %try_remove_definition.exit, label %360

360:                                              ; preds = %356
  switch i8 %292, label %361 [
    i8 31, label %try_remove_definition.exit
    i8 109, label %try_remove_definition.exit
    i8 54, label %try_remove_definition.exit
    i8 55, label %try_remove_definition.exit
    i8 71, label %try_remove_definition.exit
    i8 72, label %try_remove_definition.exit
    i8 -109, label %try_remove_definition.exit
  ]

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %363 = load i32, ptr %362, align 8, !tbaa !41
  store i32 -1, ptr %287, align 4, !tbaa !86
  %364 = icmp eq i8 %292, -127
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = call fastcc i32 @remove_call(ptr noundef nonnull readonly %8, ptr noundef nonnull %283, ptr noundef nonnull %286)
  br label %372

367:                                              ; preds = %361
  %368 = icmp eq i8 %292, -49
  call void @zend_ssa_remove_instr(ptr noundef nonnull %274, ptr noundef nonnull %283, ptr noundef nonnull %286) #12
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %286, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %274, ptr noundef nonnull %370, ptr noundef nonnull %371) #12
  br label %372

372:                                              ; preds = %369, %367, %365
  store i32 %273, ptr %287, align 4, !tbaa !86
  store i8 31, ptr %291, align 4, !tbaa !77
  store i8 %358, ptr %357, align 1, !tbaa !87
  store i32 %363, ptr %362, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw i8, ptr %.082.sink.i, i64 9
  %374 = load i8, ptr %373, align 1, !tbaa !41
  %.not228.i = icmp eq i8 %374, 0
  br i1 %.not228.i, label %379, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %.082.sink.i, align 8, !tbaa !41
  %377 = load i32, ptr %376, align 4, !tbaa !67
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !67
  br label %379

379:                                              ; preds = %375, %372
  %380 = load ptr, ptr %8, align 8, !tbaa !66
  %381 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %380, ptr noundef nonnull %283, ptr noundef nonnull %.082.sink.i) #12
  br label %try_remove_definition.exit

382:                                              ; preds = %352
  %383 = getelementptr inbounds nuw i8, ptr %283, i64 30
  %384 = load i8, ptr %383, align 2, !tbaa !88
  %385 = and i8 %384, 6
  %.not217.i = icmp eq i8 %385, 0
  br i1 %.not217.i, label %392, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %33, align 8, !tbaa !40
  %388 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !74
  %390 = sext i32 %389 to i64
  %391 = getelementptr %struct._zval_struct, ptr %387, i64 %390, i32 1
  %.val.i = load i8, ptr %391, align 8, !tbaa !41
  %switch248.i = icmp ugt i8 %.val.i, -5
  br i1 %switch248.i, label %try_remove_definition.exit, label %392

392:                                              ; preds = %386, %382
  %393 = getelementptr inbounds nuw i8, ptr %283, i64 29
  %394 = load i8, ptr %393, align 1, !tbaa !89
  %395 = and i8 %394, 6
  %.not218.i = icmp eq i8 %395, 0
  br i1 %.not218.i, label %416, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %33, align 8, !tbaa !40
  %398 = load i32, ptr %286, align 4, !tbaa !72
  %399 = sext i32 %398 to i64
  %400 = getelementptr %struct._zval_struct, ptr %397, i64 %399, i32 1
  %.val235.i = load i8, ptr %400, align 8, !tbaa !41
  %switch249.i = icmp ugt i8 %.val235.i, -5
  br i1 %switch249.i, label %401, label %416

401:                                              ; preds = %396
  switch i8 %292, label %try_remove_definition.exit [
    i8 123, label %402
    i8 52, label %402
  ]

402:                                              ; preds = %401, %401
  %403 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %404 = load ptr, ptr %403, align 8, !tbaa !54
  %sext = shl i64 %indvars.iv.next.i31, 32
  %405 = ashr exact i64 %sext, 32
  %406 = getelementptr inbounds %struct._zend_ssa_var, ptr %404, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !85
  %409 = icmp sgt i32 %408, -1
  call void @llvm.assume(i1 %409)
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !69
  %412 = icmp slt i32 %411, 0
  call void @llvm.assume(i1 %412)
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !70
  %.not.i232.i = icmp eq ptr %414, null
  call void @llvm.assume(i1 %.not.i232.i)
  store i32 -1, ptr %407, align 8, !tbaa !85
  store i32 -1, ptr %287, align 4, !tbaa !86
  store i8 70, ptr %291, align 4, !tbaa !77
  %415 = getelementptr inbounds nuw i8, ptr %283, i64 31
  store i8 0, ptr %415, align 1, !tbaa !87
  br label %try_remove_definition.exit

416:                                              ; preds = %396, %392
  %417 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %418 = load ptr, ptr %417, align 8, !tbaa !54
  %sext55 = shl i64 %indvars.iv.next.i31, 32
  %419 = ashr exact i64 %sext55, 32
  %420 = getelementptr inbounds %struct._zend_ssa_var, ptr %418, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !85
  %423 = icmp sgt i32 %422, -1
  call void @llvm.assume(i1 %423)
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !69
  %426 = icmp slt i32 %425, 0
  call void @llvm.assume(i1 %426)
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !70
  %.not.i231.i = icmp eq ptr %428, null
  call void @llvm.assume(i1 %.not.i231.i)
  store i32 -1, ptr %421, align 8, !tbaa !85
  store i32 -1, ptr %287, align 4, !tbaa !86
  %429 = icmp eq i8 %292, -127
  br i1 %429, label %430, label %432

430:                                              ; preds = %416
  %431 = call fastcc i32 @remove_call(ptr noundef nonnull readonly %8, ptr noundef nonnull %283, ptr noundef nonnull %286)
  br label %try_remove_definition.exit

432:                                              ; preds = %416
  %433 = icmp eq i8 %292, -49
  call void @zend_ssa_remove_instr(ptr noundef nonnull %274, ptr noundef nonnull %283, ptr noundef nonnull %286) #12
  br i1 %433, label %434, label %try_remove_definition.exit

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %436 = getelementptr inbounds nuw i8, ptr %286, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %274, ptr noundef nonnull %435, ptr noundef nonnull %436) #12
  br label %try_remove_definition.exit

437:                                              ; preds = %279
  %438 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %439 = load i32, ptr %438, align 4, !tbaa !80
  %440 = icmp eq i32 %439, %273
  br i1 %440, label %441, label %try_remove_definition.exit

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %443 = load i8, ptr %442, align 4, !tbaa !77
  %444 = icmp eq i8 %443, 22
  br i1 %444, label %try_remove_definition.exit, label %445

445:                                              ; preds = %441
  %.not210.i = icmp eq ptr %.082.sink.i, null
  br i1 %.not210.i, label %446, label %477

446:                                              ; preds = %445
  switch i8 %443, label %475 [
    i8 23, label %447
    i8 24, label %447
    i8 26, label %447
    i8 27, label %447
    i8 28, label %447
    i8 29, label %447
    i8 -124, label %463
    i8 -123, label %463
    i8 -122, label %463
    i8 -121, label %463
    i8 71, label %471
    i8 72, label %471
  ]

447:                                              ; preds = %446, %446, %446, %446, %446, %446
  %448 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !74
  %450 = icmp sgt i32 %449, -1
  br i1 %450, label %451, label %455

451:                                              ; preds = %447
  %452 = load ptr, ptr %33, align 8, !tbaa !40
  %453 = zext nneg i32 %449 to i64
  %454 = getelementptr %struct._zval_struct, ptr %452, i64 %453, i32 1
  %.val236.i = load i8, ptr %454, align 8, !tbaa !41
  %spec.select.i240.i = icmp ult i8 %.val236.i, -2
  br i1 %spec.select.i240.i, label %455, label %try_remove_definition.exit

455:                                              ; preds = %451, %447
  %456 = getelementptr inbounds nuw i8, ptr %286, i64 36
  %457 = load i32, ptr %456, align 4, !tbaa !72
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %459, label %477

459:                                              ; preds = %455
  %460 = load ptr, ptr %33, align 8, !tbaa !40
  %461 = zext nneg i32 %457 to i64
  %462 = getelementptr %struct._zval_struct, ptr %460, i64 %461, i32 1
  %.val237.i = load i8, ptr %462, align 8, !tbaa !41
  %spec.select.i241.i = icmp ult i8 %.val237.i, -2
  br i1 %spec.select.i241.i, label %477, label %try_remove_definition.exit

463:                                              ; preds = %446, %446, %446, %446
  %464 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !74
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %467, label %477

467:                                              ; preds = %463
  %468 = load ptr, ptr %33, align 8, !tbaa !40
  %469 = zext nneg i32 %465 to i64
  %470 = getelementptr %struct._zval_struct, ptr %468, i64 %469, i32 1
  %.val238.i = load i8, ptr %470, align 8, !tbaa !41
  %spec.select.i242.i = icmp ult i8 %.val238.i, -2
  br i1 %spec.select.i242.i, label %477, label %try_remove_definition.exit

471:                                              ; preds = %446, %446
  %472 = getelementptr inbounds nuw i8, ptr %283, i64 30
  %473 = load i8, ptr %472, align 2, !tbaa !88
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %try_remove_definition.exit, label %475

475:                                              ; preds = %471, %446
  %476 = call zeroext i1 @zend_may_throw(ptr noundef nonnull %283, ptr noundef nonnull %286, ptr noundef nonnull %275, ptr noundef nonnull %274) #12
  br i1 %476, label %try_remove_definition.exit, label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %475
  %.pre.i50 = load i32, ptr %287, align 4, !tbaa !86
  br label %477

477:                                              ; preds = %._crit_edge.i49, %467, %463, %459, %455, %445
  %478 = phi i32 [ %.pre.i50, %._crit_edge.i49 ], [ %288, %459 ], [ %288, %455 ], [ %288, %467 ], [ %288, %463 ], [ %288, %445 ]
  %479 = icmp sgt i32 %478, -1
  br i1 %479, label %480, label %500

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %482 = load ptr, ptr %481, align 8, !tbaa !54
  %483 = zext nneg i32 %478 to i64
  %484 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %482, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %486 = load i32, ptr %485, align 4, !tbaa !69
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !70
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %497

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !85
  %495 = icmp sgt i32 %494, -1
  call void @llvm.assume(i1 %495)
  store i32 -1, ptr %493, align 8, !tbaa !85
  store i32 -1, ptr %287, align 4, !tbaa !86
  %496 = getelementptr inbounds nuw i8, ptr %283, i64 31
  store i8 0, ptr %496, align 1, !tbaa !87
  br label %500

497:                                              ; preds = %488, %480
  %498 = load i8, ptr %442, align 4, !tbaa !77
  %499 = and i8 %498, -2
  %switch.i48 = icmp eq i8 %499, 34
  br i1 %switch.i48, label %500, label %try_remove_definition.exit

500:                                              ; preds = %497, %492, %477
  %501 = getelementptr inbounds nuw i8, ptr %283, i64 30
  %502 = load i8, ptr %501, align 2, !tbaa !88
  %503 = icmp eq i8 %502, 1
  br i1 %503, label %504, label %524

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %275, i64 192
  %506 = load ptr, ptr %505, align 8, !tbaa !90
  %507 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !41
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw %struct._zval_struct, ptr %506, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 9
  %512 = load i8, ptr %511, align 1, !tbaa !41
  %.not.i.i45 = icmp eq i8 %512, 0
  br i1 %.not.i.i45, label %zval_ptr_dtor_nogc.exit.i47, label %513

513:                                              ; preds = %504
  %514 = load ptr, ptr %510, align 8, !tbaa !41
  %515 = load i32, ptr %514, align 4, !tbaa !67
  %516 = icmp ne i32 %515, 0
  call void @llvm.assume(i1 %516)
  %517 = add i32 %515, -1
  store i32 %517, ptr %514, align 4, !tbaa !67
  %.not3.i.i46 = icmp eq i32 %517, 0
  br i1 %.not3.i.i46, label %518, label %zval_ptr_dtor_nogc.exit.i47

518:                                              ; preds = %513
  %519 = load ptr, ptr %510, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %519) #12
  %.pre250.i = load ptr, ptr %505, align 8, !tbaa !90
  br label %zval_ptr_dtor_nogc.exit.i47

zval_ptr_dtor_nogc.exit.i47:                      ; preds = %518, %513, %504
  %520 = phi ptr [ %506, %504 ], [ %506, %513 ], [ %.pre250.i, %518 ]
  %521 = load i32, ptr %507, align 4, !tbaa !41
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw %struct._zval_struct, ptr %520, i64 %522, i32 1
  store i32 1, ptr %523, align 8, !tbaa !41
  br label %534

524:                                              ; preds = %500
  %525 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !74
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %528, label %534

528:                                              ; preds = %524
  %529 = load i32, ptr %286, align 4, !tbaa !72
  %.not213.i = icmp eq i32 %526, %529
  br i1 %.not213.i, label %532, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr %276, align 8, !tbaa !85
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %274, i32 noundef %531, i32 noundef %526) #12
  br label %532

532:                                              ; preds = %530, %528
  store i32 -1, ptr %525, align 4, !tbaa !74
  %533 = getelementptr inbounds nuw i8, ptr %286, i64 28
  store i32 -1, ptr %533, align 4, !tbaa !83
  br label %534

534:                                              ; preds = %532, %524, %zval_ptr_dtor_nogc.exit.i47
  %535 = load i8, ptr %442, align 4, !tbaa !77
  switch i8 %535, label %538 [
    i8 23, label %.sink.split.i44
    i8 24, label %.sink.split.i44
    i8 27, label %.sink.split.i44
    i8 28, label %.sink.split.i44
    i8 29, label %.sink.split.i44
  ]

.sink.split.i44:                                  ; preds = %534, %534, %534, %534, %534
  %536 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %537 = getelementptr inbounds nuw i8, ptr %286, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %274, ptr noundef nonnull %536, ptr noundef nonnull %537) #12
  br label %538

538:                                              ; preds = %.sink.split.i44, %534
  %.6.i = phi i32 [ 0, %534 ], [ 1, %.sink.split.i44 ]
  br i1 %.not210.i, label %548, label %539

539:                                              ; preds = %538
  store i8 22, ptr %442, align 4, !tbaa !77
  store i8 1, ptr %501, align 2, !tbaa !88
  %540 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %275, ptr noundef nonnull %.082.sink.i) #12
  %541 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 %540, ptr %541, align 4, !tbaa !41
  %542 = getelementptr inbounds nuw i8, ptr %.082.sink.i, i64 9
  %543 = load i8, ptr %542, align 1, !tbaa !41
  %.not215.i = icmp eq i8 %543, 0
  br i1 %.not215.i, label %try_remove_definition.exit, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %.082.sink.i, align 8, !tbaa !41
  %546 = load i32, ptr %545, align 4, !tbaa !67
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 4, !tbaa !67
  br label %try_remove_definition.exit

548:                                              ; preds = %538
  %549 = add nuw nsw i32 %.6.i, 1
  %550 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %551 = load i32, ptr %550, align 4, !tbaa !69
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %556, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !70
  %.not214.i = icmp eq ptr %555, null
  br i1 %.not214.i, label %559, label %556

556:                                              ; preds = %553, %548
  %557 = load i32, ptr %438, align 4, !tbaa !80
  %558 = load i32, ptr %286, align 4, !tbaa !72
  call void @zend_ssa_rename_var_uses(ptr noundef nonnull %274, i32 noundef %557, i32 noundef %558, i1 noundef zeroext true) #12
  br label %559

559:                                              ; preds = %556, %553
  %560 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %561 = load ptr, ptr %560, align 8, !tbaa !54
  %562 = load i32, ptr %438, align 4, !tbaa !80
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct._zend_ssa_var, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !85
  %567 = icmp sgt i32 %566, -1
  call void @llvm.assume(i1 %567)
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %569 = load i32, ptr %568, align 4, !tbaa !69
  %570 = icmp slt i32 %569, 0
  call void @llvm.assume(i1 %570)
  %571 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !70
  %.not.i229.i = icmp eq ptr %572, null
  call void @llvm.assume(i1 %.not.i229.i)
  store i32 -1, ptr %565, align 8, !tbaa !85
  store i32 -1, ptr %438, align 4, !tbaa !80
  call void @zend_ssa_remove_instr(ptr noundef nonnull %274, ptr noundef nonnull %283, ptr noundef nonnull %286) #12
  br label %try_remove_definition.exit

573:                                              ; preds = %.sink.split.i
  %574 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !91
  %.not.i43 = icmp eq ptr %575, null
  br i1 %.not.i43, label %try_remove_definition.exit, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %578 = load i32, ptr %577, align 4, !tbaa !69
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %try_remove_definition.exit

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !70
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %try_remove_definition.exit

584:                                              ; preds = %580
  call void @zend_ssa_remove_phi(ptr noundef %274, ptr noundef nonnull %575) #12
  br label %try_remove_definition.exit

try_remove_definition.exit:                       ; preds = %294, %298, %302, %324, %328, %332, %333, %347, %347, %347, %347, %347, %347, %347, %347, %347, %347, %355, %356, %360, %360, %360, %360, %360, %360, %360, %379, %386, %401, %402, %430, %432, %434, %437, %441, %451, %459, %467, %471, %475, %497, %539, %544, %559, %573, %576, %580, %584
  %.1.i = phi i32 [ 0, %584 ], [ 0, %580 ], [ 0, %576 ], [ 0, %573 ], [ 1, %402 ], [ %431, %430 ], [ %549, %559 ], [ 0, %437 ], [ 2, %434 ], [ 1, %432 ], [ %.6.i, %544 ], [ %.6.i, %539 ], [ 0, %302 ], [ 0, %298 ], [ 0, %294 ], [ 0, %333 ], [ 0, %332 ], [ 0, %328 ], [ 0, %324 ], [ 0, %347 ], [ 0, %347 ], [ 0, %347 ], [ 0, %347 ], [ 0, %347 ], [ 0, %347 ], [ 0, %347 ], [ 0, %347 ], [ 0, %347 ], [ 0, %347 ], [ 0, %360 ], [ 0, %360 ], [ 0, %360 ], [ 0, %360 ], [ 0, %360 ], [ 0, %360 ], [ 0, %360 ], [ 0, %379 ], [ 0, %356 ], [ 0, %355 ], [ 0, %401 ], [ 0, %441 ], [ 0, %459 ], [ 0, %451 ], [ 0, %467 ], [ 0, %471 ], [ 0, %475 ], [ 0, %497 ], [ 0, %386 ]
  %585 = add nsw i32 %.1.i, %.3.lcssa.sink.i
  br label %586

586:                                              ; preds = %try_remove_definition.exit, %._crit_edge.i, %166, %161
  %.2.i = phi i32 [ %.081108.i, %161 ], [ %.081108.i, %166 ], [ %.3.lcssa.i, %._crit_edge.i ], [ %585, %try_remove_definition.exit ]
  %587 = load i32, ptr %123, align 4, !tbaa !42
  %588 = sext i32 %587 to i64
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i31, %588
  br i1 %.not.not.i, label %133, label %replace_constant_operands.exit.loopexit

replace_constant_operands.exit.loopexit:          ; preds = %586
  %.pre64 = load ptr, ptr %8, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre64, i64 92
  %.pre65 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.pre66 = load ptr, ptr %118, align 8, !tbaa !65
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %.pre66, i64 40
  %.pre68 = load i32, ptr %.phi.trans.insert67, align 8, !tbaa !27
  br label %replace_constant_operands.exit

replace_constant_operands.exit:                   ; preds = %replace_constant_operands.exit.loopexit, %.loopexit
  %589 = phi i32 [ %122, %.loopexit ], [ %.pre68, %replace_constant_operands.exit.loopexit ]
  %590 = phi ptr [ %119, %.loopexit ], [ %.pre66, %replace_constant_operands.exit.loopexit ]
  %591 = phi i32 [ %124, %.loopexit ], [ %.pre65, %replace_constant_operands.exit.loopexit ]
  %.081.lcssa.i = phi i32 [ 0, %.loopexit ], [ %.2.i, %replace_constant_operands.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %592 = icmp slt i32 %591, %589
  br i1 %592, label %.lr.ph.i38, label %sccp_context_free.exit

.lr.ph.i38:                                       ; preds = %replace_constant_operands.exit
  %593 = sext i32 %591 to i64
  br label %594

594:                                              ; preds = %zval_ptr_dtor_nogc.exit.i, %.lr.ph.i38
  %595 = phi ptr [ %590, %.lr.ph.i38 ], [ %607, %zval_ptr_dtor_nogc.exit.i ]
  %indvars.iv.i39 = phi i64 [ %593, %.lr.ph.i38 ], [ %indvars.iv.next.i41, %zval_ptr_dtor_nogc.exit.i ]
  %596 = load ptr, ptr %33, align 8, !tbaa !40
  %597 = getelementptr inbounds %struct._zval_struct, ptr %596, i64 %indvars.iv.i39
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 9
  %599 = load i8, ptr %598, align 1, !tbaa !41
  %.not.i.i40 = icmp eq i8 %599, 0
  br i1 %.not.i.i40, label %zval_ptr_dtor_nogc.exit.i, label %600

600:                                              ; preds = %594
  %601 = load ptr, ptr %597, align 8, !tbaa !41
  %602 = load i32, ptr %601, align 4, !tbaa !67
  %603 = icmp ne i32 %602, 0
  call void @llvm.assume(i1 %603)
  %604 = add i32 %602, -1
  store i32 %604, ptr %601, align 4, !tbaa !67
  %.not3.i.i = icmp eq i32 %604, 0
  br i1 %.not3.i.i, label %605, label %zval_ptr_dtor_nogc.exit.i

605:                                              ; preds = %600
  %606 = load ptr, ptr %597, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %606) #12
  %.pre.i42 = load ptr, ptr %118, align 8, !tbaa !65
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %605, %600, %594
  %607 = phi ptr [ %595, %594 ], [ %595, %600 ], [ %.pre.i42, %605 ]
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i39, 1
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 40
  %609 = load i32, ptr %608, align 8, !tbaa !27
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next.i41, %610
  br i1 %611, label %594, label %sccp_context_free.exit

sccp_context_free.exit:                           ; preds = %zval_ptr_dtor_nogc.exit.i, %replace_constant_operands.exit
  %612 = load ptr, ptr %0, align 8, !tbaa !39
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !36
  %615 = icmp ule ptr %10, %614
  %.not.i60 = icmp ugt ptr %10, %612
  %or.cond.i61 = and i1 %.not.i60, %615
  br i1 %or.cond.i61, label %zend_arena_release.exit, label %.critedge.i, !prof !92

.critedge.i:                                      ; preds = %sccp_context_free.exit, %.critedge.i
  %.0.i62 = phi ptr [ %617, %.critedge.i ], [ %612, %sccp_context_free.exit ]
  %616 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !38
  call void @_efree(ptr noundef nonnull %.0.i62) #12
  store ptr %617, ptr %0, align 8, !tbaa !39
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !36
  %620 = icmp ule ptr %10, %619
  %.not.i = icmp ugt ptr %10, %617
  %or.cond.i = and i1 %.not.i, %620
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !93

zend_arena_release.exit:                          ; preds = %.critedge.i, %sccp_context_free.exit
  %.0.i.lcssa = phi ptr [ %612, %sccp_context_free.exit ], [ %617, %.critedge.i ]
  %621 = add nsw i32 %.081.lcssa.i, %117
  store ptr %10, ptr %.0.i.lcssa, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #12
  ret i32 %621
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @sccp_visit_instr(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %12 = load i8, ptr %11, align 1, !tbaa !89
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i64 %20
  br label %get_op1_value.exit

22:                                               ; preds = %3
  %23 = load i32, ptr %2, align 4, !tbaa !72
  %.not.i1592 = icmp eq i32 %23, -1
  br i1 %.not.i1592, label %get_op1_value.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct._zval_struct, ptr %26, i64 %27
  br label %get_op1_value.exit

get_op1_value.exit:                               ; preds = %14, %22, %24
  %.0.i = phi ptr [ %21, %14 ], [ %28, %24 ], [ null, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %30 = load i8, ptr %29, align 2, !tbaa !88
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %get_op1_value.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i64 %38
  br label %get_op2_value.exit

40:                                               ; preds = %get_op1_value.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %.not.i1593 = icmp eq i32 %42, -1
  br i1 %.not.i1593, label %get_op2_value.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds %struct._zval_struct, ptr %45, i64 %46
  br label %get_op2_value.exit

get_op2_value.exit:                               ; preds = %32, %40, %43
  %.0.i1594 = phi ptr [ %39, %32 ], [ %47, %43 ], [ null, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i8, ptr %48, align 4, !tbaa !77
  switch i8 %49, label %836 [
    i8 22, label %50
    i8 23, label %90
    i8 24, label %302
    i8 65, label %502
    i8 117, label %502
    i8 32, label %806
    i8 33, label %806
    i8 -109, label %720
    i8 68, label %775
    i8 72, label %533
    i8 71, label %554
  ]

50:                                               ; preds = %get_op2_value.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %52 = load i8, ptr %51, align 8, !tbaa !41
  %53 = icmp eq i8 %52, -2
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = load i32, ptr %2, align 4, !tbaa !72
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 8, !tbaa !95
  %63 = and i32 %62, 1024
  %.not1279 = icmp eq i32 %63, 0
  br i1 %.not1279, label %78, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !80
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %70, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val, i32 noundef %66, ptr noundef nonnull %69)
  br label %71

71:                                               ; preds = %64, %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !86
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %.critedge1289

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = getelementptr i8, ptr %0, i64 104
  %.val1448 = load ptr, ptr %77, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1448, i32 noundef %73, ptr noundef nonnull %76)
  br label %.critedge1289

78:                                               ; preds = %50, %54
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !80
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %0, i64 104
  %.val1449 = load ptr, ptr %83, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1449, i32 noundef %80, ptr noundef %.0.i1594)
  br label %84

84:                                               ; preds = %78, %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !86
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %.critedge1289

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %0, i64 104
  %.val1450 = load ptr, ptr %89, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1450, i32 noundef %86, ptr noundef %.0.i1594)
  br label %.critedge1289

90:                                               ; preds = %get_op2_value.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %92 = load i8, ptr %91, align 1, !tbaa !89
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %97 = load ptr, ptr %96, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i64 %100
  br label %get_op1_value.exit1597

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !72
  %.not.i1595 = icmp eq i32 %104, -1
  br i1 %.not.i1595, label %get_op1_value.exit1597, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds %struct._zval_struct, ptr %107, i64 %108
  br label %get_op1_value.exit1597

get_op1_value.exit1597:                           ; preds = %94, %102, %105
  %.0.i1596 = phi ptr [ %101, %94 ], [ %109, %105 ], [ null, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = load i32, ptr %2, align 4, !tbaa !72
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 8, !tbaa !95
  %118 = and i32 %117, 1022
  %119 = icmp eq i32 %118, 0
  %spec.select = select i1 %119, ptr @executor_globals, ptr %.0.i
  %120 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %121 = load i8, ptr %120, align 8, !tbaa !41
  switch i8 %121, label %136 [
    i8 -2, label %122
    i8 -1, label %.critedge1289
  ]

122:                                              ; preds = %get_op1_value.exit1597
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !86
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = getelementptr i8, ptr %0, i64 104
  %.val1451 = load ptr, ptr %128, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1451, i32 noundef %124, ptr noundef nonnull %127)
  br label %129

129:                                              ; preds = %122, %126
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !80
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %.critedge1289

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = getelementptr i8, ptr %0, i64 104
  %.val1452 = load ptr, ptr %135, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1452, i32 noundef %131, ptr noundef nonnull %134)
  br label %.critedge1289

136:                                              ; preds = %get_op1_value.exit1597
  %137 = getelementptr inbounds nuw i8, ptr %.0.i1596, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !41
  %139 = icmp eq i8 %138, -1
  br i1 %139, label %.critedge1289, label %140

140:                                              ; preds = %136
  %.not1277 = icmp eq ptr %.0.i1594, null
  br i1 %.not1277, label %.critedge, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %143 = load i8, ptr %142, align 8, !tbaa !41
  switch i8 %143, label %.critedge [
    i8 -1, label %.critedge1289
    i8 -2, label %144
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %146 = load i32, ptr %145, align 4, !tbaa !86
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %150 = getelementptr i8, ptr %0, i64 104
  %.val1453 = load ptr, ptr %150, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1453, i32 noundef %146, ptr noundef nonnull %149)
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !80
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %.critedge1289

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %156, align 8, !tbaa !41
  %157 = tail call ptr @_zend_new_array_0() #12
  store ptr %157, ptr %4, align 8, !tbaa !41
  %158 = load i32, ptr %152, align 4, !tbaa !80
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %.thread1715

160:                                              ; preds = %155
  %161 = getelementptr i8, ptr %0, i64 104
  %.val1454 = load ptr, ptr %161, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1454, i32 noundef %158, ptr noundef nonnull %4)
  %.phi.trans.insert1695 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1696 = load i8, ptr %.phi.trans.insert1695, align 1, !tbaa !41
  %162 = icmp eq i8 %.pre1696, 0
  br i1 %162, label %.critedge1289, label %.thread1715

.thread1715:                                      ; preds = %155, %160
  %163 = load ptr, ptr %4, align 8, !tbaa !41
  %164 = load i32, ptr %163, align 4, !tbaa !67
  %165 = icmp ne i32 %164, 0
  tail call void @llvm.assume(i1 %165)
  %166 = add i32 %164, -1
  store i32 %166, ptr %163, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %166, 0
  br i1 %.not3.i, label %167, label %.critedge1289

167:                                              ; preds = %.thread1715
  %168 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %168) #12
  br label %.critedge1289

.critedge:                                        ; preds = %141, %140
  %169 = icmp eq i8 %138, -2
  br i1 %169, label %170, label %228

170:                                              ; preds = %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !86
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %176 = getelementptr i8, ptr %0, i64 104
  %.val1455 = load ptr, ptr %176, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1455, i32 noundef %172, ptr noundef nonnull %175)
  %.pre1697 = load i8, ptr %120, align 8, !tbaa !41
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i8 [ %.pre1697, %174 ], [ %121, %170 ]
  switch i8 %178, label %223 [
    i8 -3, label %179
    i8 1, label %.thread
    i8 2, label %179
    i8 7, label %179
  ]

179:                                              ; preds = %177, %177, %177
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !80
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %186, label %.critedge1289

.thread:                                          ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !80
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %.thread1631, label %.critedge1289

186:                                              ; preds = %179
  %.off1671 = add nsw i8 %178, -1
  %switch = icmp ult i8 %.off1671, 2
  br i1 %switch, label %.thread1631, label %190

.thread1631:                                      ; preds = %186, %.thread
  %187 = phi ptr [ %183, %.thread ], [ %180, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %188, align 8, !tbaa !41
  %189 = tail call ptr @_zend_new_array_0() #12
  br label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %191, align 8, !tbaa !41
  %192 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %193 = tail call ptr @zend_array_dup(ptr noundef %192) #12
  br label %194

194:                                              ; preds = %190, %.thread1631
  %storemerge1672 = phi ptr [ %193, %190 ], [ %189, %.thread1631 ]
  %195 = phi ptr [ %180, %190 ], [ %187, %.thread1631 ]
  store ptr %storemerge1672, ptr %4, align 8, !tbaa !41
  br i1 %.not1277, label %196, label %201

196:                                              ; preds = %194
  %197 = load i32, ptr %195, align 4, !tbaa !80
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %0, i64 104
  %.val1456 = load ptr, ptr %200, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1456, i32 noundef %197, ptr noundef nonnull %4)
  br label %213

201:                                              ; preds = %194
  %202 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1594)
  %203 = icmp eq i32 %202, 0
  %204 = load i32, ptr %195, align 4, !tbaa !80
  %205 = icmp sgt i32 %204, -1
  br i1 %203, label %206, label %209

206:                                              ; preds = %201
  br i1 %205, label %207, label %213

207:                                              ; preds = %206
  %208 = getelementptr i8, ptr %0, i64 104
  %.val1457 = load ptr, ptr %208, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1457, i32 noundef %204, ptr noundef nonnull %4)
  br label %213

209:                                              ; preds = %201
  br i1 %205, label %210, label %213

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %212 = getelementptr i8, ptr %0, i64 104
  %.val1458 = load ptr, ptr %212, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1458, i32 noundef %204, ptr noundef nonnull %211)
  br label %213

213:                                              ; preds = %207, %206, %210, %209, %196, %199
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %215 = load i8, ptr %214, align 1, !tbaa !41
  %.not.i1301 = icmp eq i8 %215, 0
  br i1 %.not.i1301, label %.critedge1289, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8, !tbaa !41
  %218 = load i32, ptr %217, align 4, !tbaa !67
  %219 = icmp ne i32 %218, 0
  tail call void @llvm.assume(i1 %219)
  %220 = add i32 %218, -1
  store i32 %220, ptr %217, align 4, !tbaa !67
  %.not3.i1302 = icmp eq i32 %220, 0
  br i1 %.not3.i1302, label %221, label %.critedge1289

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %222) #12
  br label %.critedge1289

223:                                              ; preds = %177
  %.phi.trans.insert1699 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre1700 = load i32, ptr %.phi.trans.insert1699, align 4, !tbaa !80
  %224 = icmp sgt i32 %.pre1700, -1
  br i1 %224, label %225, label %.critedge1289

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %227 = getelementptr i8, ptr %0, i64 104
  %.val1459 = load ptr, ptr %227, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1459, i32 noundef %.pre1700, ptr noundef nonnull %226)
  br label %.critedge1289

228:                                              ; preds = %.critedge
  %229 = icmp eq i8 %121, -3
  br i1 %229, label %230, label %234

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %231, align 8, !tbaa !41
  %232 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %233 = tail call ptr @zend_array_dup(ptr noundef %232) #12
  store ptr %233, ptr %4, align 8, !tbaa !41
  br label %242

234:                                              ; preds = %228
  %235 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %236 = load i32, ptr %120, align 8, !tbaa !41
  store ptr %235, ptr %4, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %236, ptr %237, align 8, !tbaa !41
  %238 = and i32 %236, 65280
  %.not1278 = icmp eq i32 %238, 0
  br i1 %.not1278, label %242, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %235, align 4, !tbaa !67
  %241 = add i32 %240, 1
  store i32 %241, ptr %235, align 4, !tbaa !67
  br label %242

242:                                              ; preds = %234, %239, %230
  br i1 %.not1277, label %243, label %.split

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %245 = load i8, ptr %244, align 8, !tbaa !41
  %246 = icmp eq i8 %245, -3
  br i1 %246, label %247, label %.split

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %249 = load i32, ptr %248, align 4, !tbaa !86
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = getelementptr i8, ptr %0, i64 104
  %.val1460 = load ptr, ptr %252, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1460, i32 noundef %249, ptr noundef nonnull %.0.i1596)
  br label %253

253:                                              ; preds = %247, %251
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !80
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %292

257:                                              ; preds = %253
  %258 = getelementptr i8, ptr %0, i64 104
  %.val1461 = load ptr, ptr %258, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1461, i32 noundef %255, ptr noundef nonnull %4)
  br label %292

.split:                                           ; preds = %243, %242
  %.sink1735 = phi ptr [ %.0.i1594, %242 ], [ null, %243 ]
  %259 = call fastcc i32 @ct_eval_assign_dim(ptr noundef %4, ptr noundef nonnull %.0.i1596, ptr noundef %.sink1735)
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %278

261:                                              ; preds = %.split
  %262 = load i8, ptr %137, align 8, !tbaa !41
  %263 = icmp eq i8 %262, -3
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %265, align 8, !tbaa !41
  br label %266

266:                                              ; preds = %261, %264
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %268 = load i32, ptr %267, align 4, !tbaa !86
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %0, i64 104
  %.val1462 = load ptr, ptr %271, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1462, i32 noundef %268, ptr noundef nonnull %.0.i1596)
  br label %272

272:                                              ; preds = %266, %270
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !80
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %292

276:                                              ; preds = %272
  %277 = getelementptr i8, ptr %0, i64 104
  %.val1463 = load ptr, ptr %277, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1463, i32 noundef %274, ptr noundef nonnull %4)
  br label %292

278:                                              ; preds = %.split
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !86
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %284 = getelementptr i8, ptr %0, i64 104
  %.val1464 = load ptr, ptr %284, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1464, i32 noundef %280, ptr noundef nonnull %283)
  br label %285

285:                                              ; preds = %278, %282
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !80
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %291 = getelementptr i8, ptr %0, i64 104
  %.val1465 = load ptr, ptr %291, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1465, i32 noundef %287, ptr noundef nonnull %290)
  br label %292

292:                                              ; preds = %276, %272, %289, %285, %253, %257
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %294 = load i8, ptr %293, align 1, !tbaa !41
  %.not.i1304 = icmp eq i8 %294, 0
  br i1 %.not.i1304, label %.critedge1289, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %4, align 8, !tbaa !41
  %297 = load i32, ptr %296, align 4, !tbaa !67
  %298 = icmp ne i32 %297, 0
  tail call void @llvm.assume(i1 %298)
  %299 = add i32 %297, -1
  store i32 %299, ptr %296, align 4, !tbaa !67
  %.not3.i1305 = icmp eq i32 %299, 0
  br i1 %.not3.i1305, label %300, label %.critedge1289

300:                                              ; preds = %295
  %301 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %301) #12
  br label %.critedge1289

302:                                              ; preds = %get_op2_value.exit
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !80
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %489

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !65
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = zext nneg i32 %304 to i64
  %312 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %310, i64 %311, i32 7
  %313 = load i8, ptr %312, align 8
  %314 = and i8 %313, 48
  %315 = icmp eq i8 %314, 16
  br i1 %315, label %316, label %489

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %318 = load i8, ptr %317, align 1, !tbaa !89
  %319 = icmp eq i8 %318, 1
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  %321 = load ptr, ptr %0, align 8, !tbaa !66
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 192
  %323 = load ptr, ptr %322, align 8, !tbaa !90
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %325 = load i32, ptr %324, align 8, !tbaa !41
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %struct._zval_struct, ptr %323, i64 %326
  br label %get_op1_value.exit1600

328:                                              ; preds = %316
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %330 = load i32, ptr %329, align 4, !tbaa !72
  %.not.i1598 = icmp eq i32 %330, -1
  br i1 %.not.i1598, label %get_op1_value.exit1600, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %333 = load ptr, ptr %332, align 8, !tbaa !40
  %334 = sext i32 %330 to i64
  %335 = getelementptr inbounds %struct._zval_struct, ptr %333, i64 %334
  br label %get_op1_value.exit1600

get_op1_value.exit1600:                           ; preds = %320, %328, %331
  %.0.i1599 = phi ptr [ %327, %320 ], [ %335, %331 ], [ null, %328 ]
  %336 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %337 = load ptr, ptr %336, align 8, !tbaa !94
  %338 = load i32, ptr %2, align 4, !tbaa !72
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %337, i64 %339, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !98
  %.not1273 = icmp eq ptr %341, null
  br i1 %.not1273, label %346, label %342

342:                                              ; preds = %get_op1_value.exit1600
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 28
  %344 = load i32, ptr %343, align 4, !tbaa !99
  %345 = and i32 %344, 33024
  %or.cond1287.not = icmp eq i32 %345, 32768
  br i1 %or.cond1287.not, label %357, label %346

346:                                              ; preds = %get_op1_value.exit1600, %342
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %348 = load i32, ptr %347, align 4, !tbaa !86
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %350, label %.thread1718

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %352 = getelementptr i8, ptr %0, i64 104
  %.val1466 = load ptr, ptr %352, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1466, i32 noundef %348, ptr noundef nonnull %351)
  %.pre1694 = load i32, ptr %303, align 4, !tbaa !80
  %353 = icmp sgt i32 %.pre1694, -1
  br i1 %353, label %.thread1718, label %.critedge1289

.thread1718:                                      ; preds = %346, %350
  %354 = phi i32 [ %.pre1694, %350 ], [ %304, %346 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %356 = getelementptr i8, ptr %0, i64 104
  %.val1467 = load ptr, ptr %356, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1467, i32 noundef %354, ptr noundef nonnull %355)
  br label %.critedge1289

357:                                              ; preds = %342
  %358 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %359 = load i8, ptr %358, align 8, !tbaa !41
  switch i8 %359, label %371 [
    i8 -2, label %360
    i8 -1, label %.critedge1289
  ]

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %362 = load i32, ptr %361, align 4, !tbaa !86
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %.thread1719

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %366 = getelementptr i8, ptr %0, i64 104
  %.val1468 = load ptr, ptr %366, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1468, i32 noundef %362, ptr noundef nonnull %365)
  %.pre1688 = load i32, ptr %303, align 4, !tbaa !80
  %367 = icmp sgt i32 %.pre1688, -1
  br i1 %367, label %.thread1719, label %.critedge1289

.thread1719:                                      ; preds = %360, %364
  %368 = phi i32 [ %.pre1688, %364 ], [ %304, %360 ]
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %370 = getelementptr i8, ptr %0, i64 104
  %.val1469 = load ptr, ptr %370, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1469, i32 noundef %368, ptr noundef nonnull %369)
  br label %.critedge1289

371:                                              ; preds = %357
  %372 = getelementptr inbounds nuw i8, ptr %.0.i1599, i64 8
  %373 = load i8, ptr %372, align 8, !tbaa !41
  %374 = icmp eq i8 %373, -1
  br i1 %374, label %.critedge1289, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %377 = load i8, ptr %376, align 8, !tbaa !41
  switch i8 %377, label %399 [
    i8 -1, label %.critedge1289
    i8 -2, label %378
  ]

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %380 = load i32, ptr %379, align 4, !tbaa !86
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %385

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %384 = getelementptr i8, ptr %0, i64 104
  %.val1470 = load ptr, ptr %384, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1470, i32 noundef %380, ptr noundef nonnull %383)
  br label %385

385:                                              ; preds = %382, %378
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %386, align 8, !tbaa !41
  %387 = tail call ptr @_zend_new_array_0() #12
  store ptr %387, ptr %4, align 8, !tbaa !41
  %388 = load i32, ptr %303, align 4, !tbaa !80
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %.thread1720

390:                                              ; preds = %385
  %391 = getelementptr i8, ptr %0, i64 104
  %.val1471 = load ptr, ptr %391, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1471, i32 noundef %388, ptr noundef nonnull %4)
  %.phi.trans.insert1689 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1690 = load i8, ptr %.phi.trans.insert1689, align 1, !tbaa !41
  %392 = icmp eq i8 %.pre1690, 0
  br i1 %392, label %.critedge1289, label %.thread1720

.thread1720:                                      ; preds = %385, %390
  %393 = load ptr, ptr %4, align 8, !tbaa !41
  %394 = load i32, ptr %393, align 4, !tbaa !67
  %395 = icmp ne i32 %394, 0
  tail call void @llvm.assume(i1 %395)
  %396 = add i32 %394, -1
  store i32 %396, ptr %393, align 4, !tbaa !67
  %.not3.i1308 = icmp eq i32 %396, 0
  br i1 %.not3.i1308, label %397, label %.critedge1289

397:                                              ; preds = %.thread1720
  %398 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %398) #12
  br label %.critedge1289

399:                                              ; preds = %375
  %400 = icmp eq i8 %373, -2
  br i1 %400, label %401, label %441

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %403 = load i32, ptr %402, align 4, !tbaa !86
  %404 = icmp sgt i32 %403, -1
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %407 = getelementptr i8, ptr %0, i64 104
  %.val1472 = load ptr, ptr %407, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1472, i32 noundef %403, ptr noundef nonnull %406)
  %.pre1691 = load i8, ptr %358, align 8, !tbaa !41
  br label %408

408:                                              ; preds = %405, %401
  %409 = phi i8 [ %.pre1691, %405 ], [ %359, %401 ]
  switch i8 %409, label %435 [
    i8 -4, label %412
    i8 1, label %.thread1633
    i8 2, label %.thread1633
  ]

.thread1633:                                      ; preds = %408, %408
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %410, align 8, !tbaa !41
  %411 = tail call ptr @_zend_new_array_0() #12
  br label %416

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %413, align 8, !tbaa !41
  %414 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %415 = tail call ptr @zend_array_dup(ptr noundef %414) #12
  br label %416

416:                                              ; preds = %412, %.thread1633
  %storemerge = phi ptr [ %411, %.thread1633 ], [ %415, %412 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !41
  %417 = tail call fastcc i32 @ct_eval_del_obj_prop(ptr %storemerge, ptr noundef nonnull %.0.i1594)
  %418 = icmp eq i32 %417, 0
  %419 = load i32, ptr %303, align 4, !tbaa !80
  %420 = icmp sgt i32 %419, -1
  br i1 %418, label %421, label %422

421:                                              ; preds = %416
  br i1 %420, label %426, label %.thread1723

422:                                              ; preds = %416
  br i1 %420, label %423, label %.thread1723

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %425 = getelementptr i8, ptr %0, i64 104
  %.val1474 = load ptr, ptr %425, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1474, i32 noundef %419, ptr noundef nonnull %424)
  br label %.thread1723

426:                                              ; preds = %421
  %427 = getelementptr i8, ptr %0, i64 104
  %.val1473 = load ptr, ptr %427, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1473, i32 noundef %419, ptr noundef nonnull %4)
  %.phi.trans.insert1692 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1693 = load i8, ptr %.phi.trans.insert1692, align 1, !tbaa !41
  %428 = icmp eq i8 %.pre1693, 0
  br i1 %428, label %.critedge1289, label %.thread1723

.thread1723:                                      ; preds = %421, %423, %422, %426
  %429 = load ptr, ptr %4, align 8, !tbaa !41
  %430 = load i32, ptr %429, align 4, !tbaa !67
  %431 = icmp ne i32 %430, 0
  tail call void @llvm.assume(i1 %431)
  %432 = add i32 %430, -1
  store i32 %432, ptr %429, align 4, !tbaa !67
  %.not3.i1311 = icmp eq i32 %432, 0
  br i1 %.not3.i1311, label %433, label %.critedge1289

433:                                              ; preds = %.thread1723
  %434 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %434) #12
  br label %.critedge1289

435:                                              ; preds = %408
  %436 = load i32, ptr %303, align 4, !tbaa !80
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %438, label %.critedge1289

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %440 = getelementptr i8, ptr %0, i64 104
  %.val1475 = load ptr, ptr %440, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1475, i32 noundef %436, ptr noundef nonnull %439)
  br label %.critedge1289

441:                                              ; preds = %399
  %442 = icmp eq i8 %359, -4
  br i1 %442, label %443, label %447

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %444, align 8, !tbaa !41
  %445 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %446 = tail call ptr @zend_array_dup(ptr noundef %445) #12
  store ptr %446, ptr %4, align 8, !tbaa !41
  br label %455

447:                                              ; preds = %441
  %448 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %449 = load i32, ptr %358, align 8, !tbaa !41
  store ptr %448, ptr %4, align 8, !tbaa !41
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %449, ptr %450, align 8, !tbaa !41
  %451 = and i32 %449, 65280
  %.not1276 = icmp eq i32 %451, 0
  br i1 %.not1276, label %455, label %452

452:                                              ; preds = %447
  %453 = load i32, ptr %448, align 4, !tbaa !67
  %454 = add i32 %453, 1
  store i32 %454, ptr %448, align 4, !tbaa !67
  br label %455

455:                                              ; preds = %447, %452, %443
  %456 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %.0.i1599, ptr noundef nonnull %.0.i1594)
  %457 = icmp eq i32 %456, 0
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !86
  %460 = icmp sgt i32 %459, -1
  br i1 %457, label %461, label %469

461:                                              ; preds = %455
  br i1 %460, label %462, label %464

462:                                              ; preds = %461
  %463 = getelementptr i8, ptr %0, i64 104
  %.val1476 = load ptr, ptr %463, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1476, i32 noundef %459, ptr noundef nonnull %.0.i1599)
  br label %464

464:                                              ; preds = %461, %462
  %465 = load i32, ptr %303, align 4, !tbaa !80
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %467, label %479

467:                                              ; preds = %464
  %468 = getelementptr i8, ptr %0, i64 104
  %.val1477 = load ptr, ptr %468, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1477, i32 noundef %465, ptr noundef nonnull %4)
  br label %479

469:                                              ; preds = %455
  br i1 %460, label %470, label %473

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %472 = getelementptr i8, ptr %0, i64 104
  %.val1478 = load ptr, ptr %472, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1478, i32 noundef %459, ptr noundef nonnull %471)
  br label %473

473:                                              ; preds = %469, %470
  %474 = load i32, ptr %303, align 4, !tbaa !80
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %478 = getelementptr i8, ptr %0, i64 104
  %.val1479 = load ptr, ptr %478, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1479, i32 noundef %474, ptr noundef nonnull %477)
  br label %479

479:                                              ; preds = %473, %476, %464, %467
  %480 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %481 = load i8, ptr %480, align 1, !tbaa !41
  %.not.i1313 = icmp eq i8 %481, 0
  br i1 %.not.i1313, label %.critedge1289, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %4, align 8, !tbaa !41
  %484 = load i32, ptr %483, align 4, !tbaa !67
  %485 = icmp ne i32 %484, 0
  tail call void @llvm.assume(i1 %485)
  %486 = add i32 %484, -1
  store i32 %486, ptr %483, align 4, !tbaa !67
  %.not3.i1314 = icmp eq i32 %486, 0
  br i1 %.not3.i1314, label %487, label %.critedge1289

487:                                              ; preds = %482
  %488 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %488) #12
  br label %.critedge1289

489:                                              ; preds = %302, %306
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %491 = load i32, ptr %490, align 4, !tbaa !86
  %492 = icmp sgt i32 %491, -1
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %495 = getelementptr i8, ptr %0, i64 104
  %.val1480 = load ptr, ptr %495, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1480, i32 noundef %491, ptr noundef nonnull %494)
  %.pre1687 = load i32, ptr %303, align 4, !tbaa !80
  br label %496

496:                                              ; preds = %489, %493
  %497 = phi i32 [ %304, %489 ], [ %.pre1687, %493 ]
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %499, label %.critedge1289

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %501 = getelementptr i8, ptr %0, i64 104
  %.val1481 = load ptr, ptr %501, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1481, i32 noundef %497, ptr noundef nonnull %500)
  br label %.critedge1289

502:                                              ; preds = %get_op2_value.exit, %get_op2_value.exit
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %504 = load ptr, ptr %503, align 8, !tbaa !16
  %.not1270 = icmp eq ptr %504, null
  br i1 %.not1270, label %.critedge1289, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %0, align 8, !tbaa !66
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 104
  %508 = load ptr, ptr %507, align 8, !tbaa !76
  %509 = ptrtoint ptr %1 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 2
  %513 = getelementptr inbounds i8, ptr %504, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !111
  %515 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %516 = load i8, ptr %515, align 8, !tbaa !41
  %517 = icmp ne i8 %516, -1
  %518 = icmp ne ptr %514, null
  %or.cond = select i1 %517, i1 %518, i1 false
  br i1 %or.cond, label %519, label %.critedge1289

519:                                              ; preds = %505
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !113
  %.not1271 = icmp eq ptr %521, null
  br i1 %.not1271, label %.critedge1289, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 28
  %524 = load i8, ptr %523, align 4, !tbaa !77
  %.not1272 = icmp eq i8 %524, -127
  br i1 %.not1272, label %.thread1640, label %.critedge1289

.thread1640:                                      ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !65
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 56
  %528 = load ptr, ptr %527, align 8, !tbaa !71
  %529 = ptrtoint ptr %521 to i64
  %530 = sub i64 %529, %510
  %531 = ashr exact i64 %530, 5
  %532 = getelementptr inbounds %struct._zend_ssa_op, ptr %528, i64 %531
  br label %837

533:                                              ; preds = %get_op2_value.exit
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %535 = load ptr, ptr %534, align 8, !tbaa !40
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !115
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct._zval_struct, ptr %535, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load i8, ptr %540, align 8, !tbaa !41
  switch i8 %541, label %554 [
    i8 -2, label %542
    i8 -1, label %.critedge1289
  ]

542:                                              ; preds = %533
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %544 = load i32, ptr %543, align 4, !tbaa !86
  %545 = icmp sgt i32 %544, -1
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %535, i32 noundef %544, ptr noundef nonnull %547)
  br label %548

548:                                              ; preds = %542, %546
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !80
  %551 = icmp sgt i32 %550, -1
  br i1 %551, label %552, label %.critedge1289

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1483 = load ptr, ptr %534, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1483, i32 noundef %550, ptr noundef nonnull %553)
  br label %.critedge1289

554:                                              ; preds = %533, %get_op2_value.exit
  %.01083 = phi ptr [ null, %get_op2_value.exit ], [ %539, %533 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %559, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %557 = load i8, ptr %556, align 8, !tbaa !41
  %558 = icmp eq i8 %557, -1
  br i1 %558, label %.critedge1289, label %559

559:                                              ; preds = %555, %554
  %.not1267 = icmp eq ptr %.0.i1594, null
  br i1 %.not1267, label %564, label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %562 = load i8, ptr %561, align 8, !tbaa !41
  %563 = icmp eq i8 %562, -1
  br i1 %563, label %.critedge1289, label %564

564:                                              ; preds = %560, %559
  %.not1268 = icmp eq ptr %.01083, null
  br i1 %.not1268, label %576, label %565

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %.01083, i64 8
  %567 = load i8, ptr %566, align 8, !tbaa !41
  %568 = icmp eq i8 %567, 1
  br i1 %568, label %569, label %576

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %571 = load i32, ptr %570, align 4, !tbaa !86
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %573, label %.critedge1289

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %575 = getelementptr i8, ptr %0, i64 104
  %.val1484 = load ptr, ptr %575, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1484, i32 noundef %571, ptr noundef nonnull %574)
  br label %.critedge1289

576:                                              ; preds = %565, %564
  br i1 %.not1267, label %606, label %577

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %579 = load i8, ptr %578, align 8, !tbaa !41
  %580 = icmp eq i8 %579, -2
  br i1 %580, label %581, label %606

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !80
  %584 = icmp sgt i32 %583, -1
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %587 = getelementptr i8, ptr %0, i64 104
  %.val1485 = load ptr, ptr %587, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1485, i32 noundef %583, ptr noundef nonnull %586)
  br label %588

588:                                              ; preds = %585, %581
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %590 = load i32, ptr %589, align 4, !tbaa !86
  %591 = icmp sgt i32 %590, -1
  br i1 %591, label %592, label %.critedge1289

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %593, align 8, !tbaa !41
  %594 = tail call ptr @_zend_new_array_0() #12
  store ptr %594, ptr %4, align 8, !tbaa !41
  %595 = load i32, ptr %589, align 4, !tbaa !86
  %596 = icmp sgt i32 %595, -1
  br i1 %596, label %597, label %.thread1725

597:                                              ; preds = %592
  %598 = getelementptr i8, ptr %0, i64 104
  %.val1486 = load ptr, ptr %598, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1486, i32 noundef %595, ptr noundef nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !41
  %599 = icmp eq i8 %.pre, 0
  br i1 %599, label %.critedge1289, label %.thread1725

.thread1725:                                      ; preds = %592, %597
  %600 = load ptr, ptr %4, align 8, !tbaa !41
  %601 = load i32, ptr %600, align 4, !tbaa !67
  %602 = icmp ne i32 %601, 0
  tail call void @llvm.assume(i1 %602)
  %603 = add i32 %601, -1
  store i32 %603, ptr %600, align 4, !tbaa !67
  %.not3.i1317 = icmp eq i32 %603, 0
  br i1 %.not3.i1317, label %604, label %.critedge1289

604:                                              ; preds = %.thread1725
  %605 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %605) #12
  br label %.critedge1289

606:                                              ; preds = %577, %576
  br i1 %.not, label %611, label %607

607:                                              ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %609 = load i8, ptr %608, align 8, !tbaa !41
  %610 = icmp eq i8 %609, -2
  br i1 %610, label %615, label %611

611:                                              ; preds = %607, %606
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %613 = load i32, ptr %612, align 4, !tbaa !81
  %614 = and i32 %613, 1
  %.not1269 = icmp eq i32 %614, 0
  br i1 %.not1269, label %662, label %615

615:                                              ; preds = %607, %611
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %617 = load i32, ptr %616, align 4, !tbaa !80
  %618 = icmp sgt i32 %617, -1
  br i1 %618, label %619, label %622

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %621 = getelementptr i8, ptr %0, i64 104
  %.val1487 = load ptr, ptr %621, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1487, i32 noundef %617, ptr noundef nonnull %620)
  br label %622

622:                                              ; preds = %619, %615
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %624 = load i32, ptr %623, align 4, !tbaa !86
  %625 = icmp sgt i32 %624, -1
  br i1 %625, label %626, label %.critedge1289

626:                                              ; preds = %622
  br i1 %.not1268, label %627, label %630

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %628, align 8, !tbaa !41
  %629 = tail call ptr @_zend_new_array_0() #12
  br label %634

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %.01083, i64 8
  %632 = load ptr, ptr %.01083, align 8, !tbaa !41
  %633 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %633, align 8, !tbaa !41
  store i32 1, ptr %631, align 8, !tbaa !41
  br label %634

634:                                              ; preds = %630, %627
  %.sink = phi ptr [ %629, %627 ], [ %632, %630 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !41
  br i1 %.not1267, label %635, label %640

635:                                              ; preds = %634
  %636 = load i32, ptr %623, align 4, !tbaa !86
  %637 = icmp sgt i32 %636, -1
  br i1 %637, label %638, label %652

638:                                              ; preds = %635
  %639 = getelementptr i8, ptr %0, i64 104
  %.val1488 = load ptr, ptr %639, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1488, i32 noundef %636, ptr noundef nonnull %4)
  br label %652

640:                                              ; preds = %634
  %641 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1594)
  %642 = icmp eq i32 %641, 0
  %643 = load i32, ptr %623, align 4, !tbaa !86
  %644 = icmp sgt i32 %643, -1
  br i1 %642, label %645, label %648

645:                                              ; preds = %640
  br i1 %644, label %646, label %652

646:                                              ; preds = %645
  %647 = getelementptr i8, ptr %0, i64 104
  %.val1489 = load ptr, ptr %647, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1489, i32 noundef %643, ptr noundef nonnull %4)
  br label %652

648:                                              ; preds = %640
  br i1 %644, label %649, label %652

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %651 = getelementptr i8, ptr %0, i64 104
  %.val1490 = load ptr, ptr %651, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1490, i32 noundef %643, ptr noundef nonnull %650)
  br label %652

652:                                              ; preds = %646, %645, %649, %648, %635, %638
  %653 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %654 = load i8, ptr %653, align 1, !tbaa !41
  %.not.i1319 = icmp eq i8 %654, 0
  br i1 %.not.i1319, label %.critedge1289, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %4, align 8, !tbaa !41
  %657 = load i32, ptr %656, align 4, !tbaa !67
  %658 = icmp ne i32 %657, 0
  tail call void @llvm.assume(i1 %658)
  %659 = add i32 %657, -1
  store i32 %659, ptr %656, align 4, !tbaa !67
  %.not3.i1320 = icmp eq i32 %659, 0
  br i1 %.not3.i1320, label %660, label %.critedge1289

660:                                              ; preds = %655
  %661 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %661) #12
  br label %.critedge1289

662:                                              ; preds = %611
  br i1 %.not1268, label %668, label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %.01083, align 8, !tbaa !41
  %665 = getelementptr inbounds nuw i8, ptr %.01083, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !41
  %667 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %666, ptr %667, align 8, !tbaa !41
  store i32 1, ptr %665, align 8, !tbaa !41
  br label %671

668:                                              ; preds = %662
  %669 = tail call ptr @_zend_new_array_0() #12
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %670, align 8, !tbaa !41
  br label %671

671:                                              ; preds = %668, %663
  %.sink1684 = phi ptr [ %669, %668 ], [ %664, %663 ]
  store ptr %.sink1684, ptr %4, align 8, !tbaa !41
  br i1 %.not, label %704, label %672

672:                                              ; preds = %671
  br i1 %.not1267, label %673, label %.split1085

673:                                              ; preds = %672
  %674 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %675 = load i8, ptr %674, align 8, !tbaa !41
  %676 = icmp eq i8 %675, -3
  br i1 %676, label %677, label %.split1085

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %679 = load i32, ptr %678, align 4, !tbaa !86
  %680 = icmp sgt i32 %679, -1
  br i1 %680, label %681, label %710

681:                                              ; preds = %677
  %682 = getelementptr i8, ptr %0, i64 104
  %.val1491 = load ptr, ptr %682, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1491, i32 noundef %679, ptr noundef nonnull %4)
  br label %710

.split1085:                                       ; preds = %673, %672
  %.sink1736 = phi ptr [ %.0.i1594, %672 ], [ null, %673 ]
  %683 = call fastcc i32 @ct_eval_add_array_elem(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef %.sink1736)
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %697

685:                                              ; preds = %.split1085
  %686 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %687 = load i8, ptr %686, align 8, !tbaa !41
  %688 = icmp eq i8 %687, -3
  br i1 %688, label %689, label %691

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %690, align 8, !tbaa !41
  br label %691

691:                                              ; preds = %685, %689
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %693 = load i32, ptr %692, align 4, !tbaa !86
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %710

695:                                              ; preds = %691
  %696 = getelementptr i8, ptr %0, i64 104
  %.val1492 = load ptr, ptr %696, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1492, i32 noundef %693, ptr noundef nonnull %4)
  br label %710

697:                                              ; preds = %.split1085
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %699 = load i32, ptr %698, align 4, !tbaa !86
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %710

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %703 = getelementptr i8, ptr %0, i64 104
  %.val1493 = load ptr, ptr %703, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1493, i32 noundef %699, ptr noundef nonnull %702)
  br label %710

704:                                              ; preds = %671
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %706 = load i32, ptr %705, align 4, !tbaa !86
  %707 = icmp sgt i32 %706, -1
  br i1 %707, label %708, label %710

708:                                              ; preds = %704
  %709 = getelementptr i8, ptr %0, i64 104
  %.val1494 = load ptr, ptr %709, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1494, i32 noundef %706, ptr noundef nonnull %4)
  br label %710

710:                                              ; preds = %704, %708, %681, %677, %697, %701, %691, %695
  %711 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %712 = load i8, ptr %711, align 1, !tbaa !41
  %.not.i1322 = icmp eq i8 %712, 0
  br i1 %.not.i1322, label %.critedge1289, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %4, align 8, !tbaa !41
  %715 = load i32, ptr %714, align 4, !tbaa !67
  %716 = icmp ne i32 %715, 0
  tail call void @llvm.assume(i1 %716)
  %717 = add i32 %715, -1
  store i32 %717, ptr %714, align 4, !tbaa !67
  %.not3.i1323 = icmp eq i32 %717, 0
  br i1 %.not3.i1323, label %718, label %.critedge1289

718:                                              ; preds = %713
  %719 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %719) #12
  br label %.critedge1289

720:                                              ; preds = %get_op2_value.exit
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %722 = load ptr, ptr %721, align 8, !tbaa !40
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %724 = load i32, ptr %723, align 4, !tbaa !115
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct._zval_struct, ptr %722, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = load i8, ptr %727, align 8, !tbaa !41
  %729 = icmp eq i8 %728, -2
  br i1 %729, label %734, label %730

730:                                              ; preds = %720
  %731 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %732 = load i8, ptr %731, align 8, !tbaa !41
  %733 = icmp eq i8 %732, -2
  br i1 %733, label %734, label %740

734:                                              ; preds = %720, %730
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %736 = load i32, ptr %735, align 4, !tbaa !86
  %737 = icmp sgt i32 %736, -1
  br i1 %737, label %738, label %.critedge1289

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %722, i32 noundef %736, ptr noundef nonnull %739)
  br label %.critedge1289

740:                                              ; preds = %730
  %741 = icmp eq i8 %728, -1
  %742 = icmp eq i8 %732, -1
  %or.cond1666 = or i1 %741, %742
  br i1 %or.cond1666, label %.critedge1289, label %743

743:                                              ; preds = %740
  %744 = icmp eq i8 %728, 1
  br i1 %744, label %745, label %751

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %747 = load i32, ptr %746, align 4, !tbaa !86
  %748 = icmp sgt i32 %747, -1
  br i1 %748, label %749, label %.critedge1289

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %722, i32 noundef %747, ptr noundef nonnull %750)
  br label %.critedge1289

751:                                              ; preds = %743
  %752 = load ptr, ptr %726, align 8, !tbaa !41
  %753 = load i32, ptr %727, align 8, !tbaa !41
  store ptr %752, ptr %4, align 8, !tbaa !41
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %753, ptr %754, align 8, !tbaa !41
  store i32 1, ptr %727, align 8, !tbaa !41
  %755 = call fastcc i32 @ct_eval_add_array_unpack(ptr noundef %4, ptr noundef nonnull %.0.i)
  %756 = icmp eq i32 %755, 0
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %758 = load i32, ptr %757, align 4, !tbaa !86
  %759 = icmp sgt i32 %758, -1
  br i1 %756, label %760, label %762

760:                                              ; preds = %751
  br i1 %759, label %761, label %765

761:                                              ; preds = %760
  %.val1497 = load ptr, ptr %721, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1497, i32 noundef %758, ptr noundef nonnull %4)
  br label %765

762:                                              ; preds = %751
  br i1 %759, label %763, label %765

763:                                              ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1498 = load ptr, ptr %721, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1498, i32 noundef %758, ptr noundef nonnull %764)
  br label %765

765:                                              ; preds = %762, %763, %760, %761
  %766 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %767 = load i8, ptr %766, align 1, !tbaa !41
  %.not.i1325 = icmp eq i8 %767, 0
  br i1 %.not.i1325, label %.critedge1289, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %4, align 8, !tbaa !41
  %770 = load i32, ptr %769, align 4, !tbaa !67
  %771 = icmp ne i32 %770, 0
  tail call void @llvm.assume(i1 %771)
  %772 = add i32 %770, -1
  store i32 %772, ptr %769, align 4, !tbaa !67
  %.not3.i1326 = icmp eq i32 %772, 0
  br i1 %.not3.i1326, label %773, label %.critedge1289

773:                                              ; preds = %768
  %774 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %774) #12
  br label %.critedge1289

775:                                              ; preds = %get_op2_value.exit
  %776 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %777 = load i32, ptr %776, align 4, !tbaa !86
  %778 = icmp sgt i32 %777, -1
  br i1 %778, label %779, label %.critedge1289

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !65
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 64
  %783 = load ptr, ptr %782, align 8, !tbaa !54
  %784 = zext nneg i32 %777 to i64
  %785 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %783, i64 %784, i32 7
  %786 = load i8, ptr %785, align 8
  %787 = and i8 %786, 48
  %788 = icmp eq i8 %787, 16
  br i1 %788, label %789, label %803

789:                                              ; preds = %779
  %790 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %790, align 8, !tbaa !41
  %791 = tail call ptr @_zend_new_array_0() #12
  store ptr %791, ptr %4, align 8, !tbaa !41
  %792 = load i32, ptr %776, align 4, !tbaa !86
  %793 = icmp sgt i32 %792, -1
  br i1 %793, label %794, label %.thread1727

794:                                              ; preds = %789
  %795 = getelementptr i8, ptr %0, i64 104
  %.val1499 = load ptr, ptr %795, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1499, i32 noundef %792, ptr noundef nonnull %4)
  %.phi.trans.insert1685 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1686 = load i8, ptr %.phi.trans.insert1685, align 1, !tbaa !41
  %796 = icmp eq i8 %.pre1686, 0
  br i1 %796, label %.critedge1289, label %.thread1727

.thread1727:                                      ; preds = %789, %794
  %797 = load ptr, ptr %4, align 8, !tbaa !41
  %798 = load i32, ptr %797, align 4, !tbaa !67
  %799 = icmp ne i32 %798, 0
  tail call void @llvm.assume(i1 %799)
  %800 = add i32 %798, -1
  store i32 %800, ptr %797, align 4, !tbaa !67
  %.not3.i1329 = icmp eq i32 %800, 0
  br i1 %.not3.i1329, label %801, label %.critedge1289

801:                                              ; preds = %.thread1727
  %802 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %802) #12
  br label %.critedge1289

803:                                              ; preds = %779
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %805 = getelementptr i8, ptr %0, i64 104
  %.val1500 = load ptr, ptr %805, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1500, i32 noundef %777, ptr noundef nonnull %804)
  br label %.critedge1289

806:                                              ; preds = %get_op2_value.exit, %get_op2_value.exit
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %808 = load i32, ptr %807, align 4, !tbaa !86
  %809 = icmp sgt i32 %808, -1
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %812 = getelementptr i8, ptr %0, i64 104
  %.val1501 = load ptr, ptr %812, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1501, i32 noundef %808, ptr noundef nonnull %811)
  br label %813

813:                                              ; preds = %806, %810
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %815 = load i32, ptr %814, align 4, !tbaa !80
  %816 = icmp sgt i32 %815, -1
  br i1 %816, label %817, label %820

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %819 = getelementptr i8, ptr %0, i64 104
  %.val1502 = load ptr, ptr %819, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1502, i32 noundef %815, ptr noundef nonnull %818)
  br label %820

820:                                              ; preds = %813, %817
  %821 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %822 = load i32, ptr %821, align 4, !tbaa !84
  %823 = icmp sgt i32 %822, -1
  br i1 %823, label %824, label %827

824:                                              ; preds = %820
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %826 = getelementptr i8, ptr %0, i64 104
  %.val1503 = load ptr, ptr %826, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1503, i32 noundef %822, ptr noundef nonnull %825)
  br label %827

827:                                              ; preds = %824, %820
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %829 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %831 = load i32, ptr %830, align 4, !tbaa !80
  %832 = icmp sgt i32 %831, -1
  br i1 %832, label %833, label %836

833:                                              ; preds = %827
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %835 = getelementptr i8, ptr %0, i64 104
  %.val1504 = load ptr, ptr %835, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1504, i32 noundef %831, ptr noundef nonnull %834)
  br label %836

836:                                              ; preds = %get_op2_value.exit, %827, %833
  %.01077 = phi ptr [ %2, %get_op2_value.exit ], [ %829, %833 ], [ %829, %827 ]
  %.01076 = phi ptr [ %1, %get_op2_value.exit ], [ %828, %833 ], [ %828, %827 ]
  %.not1673 = icmp eq ptr %.0.i, null
  br i1 %.not1673, label %840, label %._crit_edge1701

._crit_edge1701:                                  ; preds = %836
  %.phi.trans.insert1702 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre1703 = load i8, ptr %.phi.trans.insert1702, align 8, !tbaa !41
  br label %837

837:                                              ; preds = %._crit_edge1701, %.thread1640
  %838 = phi i8 [ %516, %.thread1640 ], [ %.pre1703, %._crit_edge1701 ]
  %.010761650 = phi ptr [ %521, %.thread1640 ], [ %.01076, %._crit_edge1701 ]
  %.010771644 = phi ptr [ %532, %.thread1640 ], [ %.01077, %._crit_edge1701 ]
  %839 = icmp eq i8 %838, -2
  br i1 %839, label %847, label %840

840:                                              ; preds = %837, %836
  %841 = phi i1 [ true, %837 ], [ false, %836 ]
  %.010761649 = phi ptr [ %.010761650, %837 ], [ %.01076, %836 ]
  %.010771643 = phi ptr [ %.010771644, %837 ], [ %.01077, %836 ]
  %842 = icmp ne ptr %.0.i1594, null
  br i1 %842, label %843, label %868

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %845 = load i8, ptr %844, align 8, !tbaa !41
  %846 = icmp eq i8 %845, -2
  br i1 %846, label %847, label %868

847:                                              ; preds = %837, %843
  %.010771648 = phi ptr [ %.010771644, %837 ], [ %.010771643, %843 ]
  %848 = getelementptr inbounds nuw i8, ptr %.010771648, i64 20
  %849 = load i32, ptr %848, align 4, !tbaa !86
  %850 = icmp sgt i32 %849, -1
  br i1 %850, label %851, label %854

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %853 = getelementptr i8, ptr %0, i64 104
  %.val1505 = load ptr, ptr %853, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1505, i32 noundef %849, ptr noundef nonnull %852)
  br label %854

854:                                              ; preds = %847, %851
  %855 = getelementptr inbounds nuw i8, ptr %.010771648, i64 12
  %856 = load i32, ptr %855, align 4, !tbaa !80
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %858, label %861

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %860 = getelementptr i8, ptr %0, i64 104
  %.val1506 = load ptr, ptr %860, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1506, i32 noundef %856, ptr noundef nonnull %859)
  br label %861

861:                                              ; preds = %854, %858
  %862 = getelementptr inbounds nuw i8, ptr %.010771648, i64 16
  %863 = load i32, ptr %862, align 4, !tbaa !84
  %864 = icmp sgt i32 %863, -1
  br i1 %864, label %865, label %.critedge1289

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %867 = getelementptr i8, ptr %0, i64 104
  %.val1507 = load ptr, ptr %867, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1507, i32 noundef %863, ptr noundef nonnull %866)
  br label %.critedge1289

868:                                              ; preds = %843, %840
  %869 = getelementptr inbounds nuw i8, ptr %.010761649, i64 28
  %870 = load i8, ptr %869, align 4, !tbaa !77
  switch i8 %870, label %2266 [
    i8 1, label %871
    i8 2, label %871
    i8 3, label %871
    i8 4, label %871
    i8 5, label %871
    i8 12, label %871
    i8 6, label %871
    i8 7, label %871
    i8 8, label %871
    i8 53, label %871
    i8 18, label %871
    i8 19, label %871
    i8 20, label %871
    i8 21, label %871
    i8 16, label %871
    i8 17, label %871
    i8 9, label %871
    i8 10, label %871
    i8 11, label %871
    i8 15, label %871
    i8 48, label %871
    i8 -60, label %871
    i8 26, label %906
    i8 27, label %906
    i8 28, label %906
    i8 29, label %906
    i8 -124, label %1306
    i8 -123, label %1306
    i8 -122, label %1306
    i8 -121, label %1306
    i8 34, label %1404
    i8 35, label %1404
    i8 36, label %1444
    i8 37, label %1444
    i8 13, label %1478
    i8 14, label %1478
    i8 51, label %1511
    i8 52, label %1546
    i8 46, label %1546
    i8 47, label %1546
    i8 121, label %1578
    i8 -90, label %1605
    i8 -66, label %1627
    i8 -67, label %1656
    i8 -62, label %1689
    i8 81, label %1720
    i8 90, label %1720
    i8 98, label %1720
    i8 115, label %1753
    i8 82, label %1786
    i8 91, label %1786
    i8 -108, label %1821
    i8 31, label %1858
    i8 -104, label %1858
    i8 -87, label %1858
    i8 -89, label %1858
    i8 -58, label %switch.lookup
    i8 109, label %1873
    i8 -102, label %1879
    i8 123, label %1908
    i8 -118, label %1934
    i8 54, label %1945
    i8 55, label %1978
    i8 56, label %1978
    i8 -127, label %2013
    i8 -52, label %2126
    i8 -51, label %2126
    i8 -50, label %2126
    i8 -49, label %2126
  ]

871:                                              ; preds = %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868
  %872 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %873 = load i8, ptr %872, align 8, !tbaa !41
  %874 = icmp eq i8 %873, -1
  br i1 %874, label %.critedge1289, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %877 = load i8, ptr %876, align 8, !tbaa !41
  %878 = icmp eq i8 %877, -1
  br i1 %878, label %.critedge1289, label %879

879:                                              ; preds = %875
  %880 = icmp eq i8 %873, -3
  %881 = icmp eq i8 %877, -3
  %or.cond1667 = or i1 %880, %881
  br i1 %or.cond1667, label %ct_eval_binary_op.exit.thread, label %ct_eval_binary_op.exit

ct_eval_binary_op.exit:                           ; preds = %879
  %882 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext %870, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594) #12
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %ct_eval_binary_op.exit.thread

884:                                              ; preds = %ct_eval_binary_op.exit
  %885 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %886 = load i32, ptr %885, align 4, !tbaa !86
  %887 = icmp sgt i32 %886, -1
  br i1 %887, label %888, label %890

888:                                              ; preds = %884
  %889 = getelementptr i8, ptr %0, i64 104
  %.val1508 = load ptr, ptr %889, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1508, i32 noundef %886, ptr noundef nonnull %4)
  br label %890

890:                                              ; preds = %888, %884
  %891 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %892 = load i8, ptr %891, align 1, !tbaa !41
  %.not.i1331 = icmp eq i8 %892, 0
  br i1 %.not.i1331, label %.critedge1289, label %893

893:                                              ; preds = %890
  %894 = load ptr, ptr %4, align 8, !tbaa !41
  %895 = load i32, ptr %894, align 4, !tbaa !67
  %896 = icmp ne i32 %895, 0
  call void @llvm.assume(i1 %896)
  %897 = add i32 %895, -1
  store i32 %897, ptr %894, align 4, !tbaa !67
  %.not3.i1332 = icmp eq i32 %897, 0
  br i1 %.not3.i1332, label %898, label %.critedge1289

898:                                              ; preds = %893
  %899 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %899) #12
  br label %.critedge1289

ct_eval_binary_op.exit.thread:                    ; preds = %879, %ct_eval_binary_op.exit
  %900 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %901 = load i32, ptr %900, align 4, !tbaa !86
  %902 = icmp sgt i32 %901, -1
  br i1 %902, label %903, label %.critedge1289

903:                                              ; preds = %ct_eval_binary_op.exit.thread
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %905 = getelementptr i8, ptr %0, i64 104
  %.val1509 = load ptr, ptr %905, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1509, i32 noundef %901, ptr noundef nonnull %904)
  br label %.critedge1289

906:                                              ; preds = %868, %868, %868, %868
  br i1 %841, label %907, label %911

907:                                              ; preds = %906
  %908 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %909 = load i8, ptr %908, align 8, !tbaa !41
  %910 = icmp eq i8 %909, -1
  br i1 %910, label %.critedge1289, label %911

911:                                              ; preds = %907, %906
  br i1 %842, label %912, label %916

912:                                              ; preds = %911
  %913 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %914 = load i8, ptr %913, align 8, !tbaa !41
  %915 = icmp eq i8 %914, -1
  br i1 %915, label %.critedge1289, label %916

916:                                              ; preds = %912, %911
  switch i8 %870, label %1122 [
    i8 26, label %917
    i8 27, label %952
  ]

917:                                              ; preds = %916
  %918 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %919 = load i32, ptr %918, align 4, !tbaa !81
  %920 = trunc i32 %919 to i8
  %921 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %922 = load i8, ptr %921, align 8, !tbaa !41
  %923 = icmp eq i8 %922, -3
  br i1 %923, label %ct_eval_binary_op.exit1603.thread, label %924

924:                                              ; preds = %917
  %925 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %926 = load i8, ptr %925, align 8, !tbaa !41
  %927 = icmp eq i8 %926, -3
  br i1 %927, label %ct_eval_binary_op.exit1603.thread, label %ct_eval_binary_op.exit1603

ct_eval_binary_op.exit1603:                       ; preds = %924
  %928 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext %920, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594) #12
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %ct_eval_binary_op.exit1603.thread

930:                                              ; preds = %ct_eval_binary_op.exit1603
  %931 = getelementptr inbounds nuw i8, ptr %.010771643, i64 12
  %932 = load i32, ptr %931, align 4, !tbaa !80
  %933 = icmp sgt i32 %932, -1
  br i1 %933, label %934, label %936

934:                                              ; preds = %930
  %935 = getelementptr i8, ptr %0, i64 104
  %.val1510 = load ptr, ptr %935, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1510, i32 noundef %932, ptr noundef nonnull %4)
  br label %936

936:                                              ; preds = %930, %934
  %937 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %938 = load i32, ptr %937, align 4, !tbaa !86
  %939 = icmp sgt i32 %938, -1
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  %941 = getelementptr i8, ptr %0, i64 104
  %.val1511 = load ptr, ptr %941, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1511, i32 noundef %938, ptr noundef nonnull %4)
  br label %942

942:                                              ; preds = %940, %936
  %943 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %944 = load i8, ptr %943, align 1, !tbaa !41
  %.not.i1334 = icmp eq i8 %944, 0
  br i1 %.not.i1334, label %.critedge1289, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %4, align 8, !tbaa !41
  %947 = load i32, ptr %946, align 4, !tbaa !67
  %948 = icmp ne i32 %947, 0
  call void @llvm.assume(i1 %948)
  %949 = add i32 %947, -1
  store i32 %949, ptr %946, align 4, !tbaa !67
  %.not3.i1335 = icmp eq i32 %949, 0
  br i1 %.not3.i1335, label %950, label %.critedge1289

950:                                              ; preds = %945
  %951 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %951) #12
  br label %.critedge1289

952:                                              ; preds = %916
  %953 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %954 = load i8, ptr %953, align 8, !tbaa !41
  switch i8 %954, label %ct_eval_binary_op.exit1603.thread [
    i8 -3, label %955
    i8 7, label %955
  ]

955:                                              ; preds = %952, %952
  %956 = getelementptr inbounds nuw i8, ptr %.010771643, i64 12
  %957 = load i32, ptr %956, align 4, !tbaa !80
  %958 = icmp sgt i32 %957, -1
  %or.cond8 = and i1 %842, %958
  br i1 %or.cond8, label %959, label %ct_eval_binary_op.exit1603.thread

959:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %960 = getelementptr inbounds nuw i8, ptr %.010761649, i64 61
  %961 = load i8, ptr %960, align 1, !tbaa !89
  %962 = icmp eq i8 %961, 1
  br i1 %962, label %963, label %971

963:                                              ; preds = %959
  %964 = load ptr, ptr %0, align 8, !tbaa !66
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 192
  %966 = load ptr, ptr %965, align 8, !tbaa !90
  %967 = getelementptr inbounds nuw i8, ptr %.010761649, i64 40
  %968 = load i32, ptr %967, align 8, !tbaa !41
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw %struct._zval_struct, ptr %966, i64 %969
  br label %get_op1_value.exit1606

971:                                              ; preds = %959
  %972 = getelementptr inbounds nuw i8, ptr %.010771643, i64 36
  %973 = load i32, ptr %972, align 4, !tbaa !72
  %.not.i1604 = icmp eq i32 %973, -1
  br i1 %.not.i1604, label %get_op1_value.exit1606, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %976 = load ptr, ptr %975, align 8, !tbaa !40
  %977 = sext i32 %973 to i64
  %978 = getelementptr inbounds %struct._zval_struct, ptr %976, i64 %977
  br label %get_op1_value.exit1606

get_op1_value.exit1606:                           ; preds = %963, %971, %974
  %.0.i1605 = phi ptr [ %970, %963 ], [ %978, %974 ], [ null, %971 ]
  %979 = getelementptr inbounds nuw i8, ptr %.0.i1605, i64 8
  %980 = load i8, ptr %979, align 8, !tbaa !41
  %981 = icmp eq i8 %980, -1
  br i1 %981, label %zval_ptr_dtor_nogc.exit1342.thread, label %982

982:                                              ; preds = %get_op1_value.exit1606
  %983 = call fastcc i32 @ct_eval_fetch_dim(ptr noundef %5, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594, i32 noundef 0)
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %zval_ptr_dtor_nogc.exit1342

985:                                              ; preds = %982
  %986 = load i8, ptr %979, align 8, !tbaa !41
  %987 = icmp eq i8 %986, -2
  br i1 %987, label %988, label %1023

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %989, align 8, !tbaa !41
  %990 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %991 = tail call ptr @zend_array_dup(ptr noundef %990) #12
  store ptr %991, ptr %4, align 8, !tbaa !41
  %992 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1594)
  %993 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %994 = load i32, ptr %993, align 4, !tbaa !86
  %995 = icmp sgt i32 %994, -1
  br i1 %995, label %996, label %999

996:                                              ; preds = %988
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %998 = getelementptr i8, ptr %0, i64 104
  %.val1512 = load ptr, ptr %998, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1512, i32 noundef %994, ptr noundef nonnull %997)
  br label %999

999:                                              ; preds = %988, %996
  %1000 = load i32, ptr %956, align 4, !tbaa !80
  %1001 = icmp sgt i32 %1000, -1
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  %1003 = getelementptr i8, ptr %0, i64 104
  %.val1513 = load ptr, ptr %1003, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1513, i32 noundef %1000, ptr noundef nonnull %4)
  br label %1004

1004:                                             ; preds = %1002, %999
  %1005 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1006 = load i8, ptr %1005, align 1, !tbaa !41
  %.not.i1337 = icmp eq i8 %1006, 0
  br i1 %.not.i1337, label %zval_ptr_dtor_nogc.exit1339, label %1007

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %5, align 8, !tbaa !41
  %1009 = load i32, ptr %1008, align 4, !tbaa !67
  %1010 = icmp ne i32 %1009, 0
  tail call void @llvm.assume(i1 %1010)
  %1011 = add i32 %1009, -1
  store i32 %1011, ptr %1008, align 4, !tbaa !67
  %.not3.i1338 = icmp eq i32 %1011, 0
  br i1 %.not3.i1338, label %1012, label %zval_ptr_dtor_nogc.exit1339

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1013) #12
  br label %zval_ptr_dtor_nogc.exit1339

zval_ptr_dtor_nogc.exit1339:                      ; preds = %1004, %1007, %1012
  %1014 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1015 = load i8, ptr %1014, align 1, !tbaa !41
  %.not.i1340 = icmp eq i8 %1015, 0
  br i1 %.not.i1340, label %zval_ptr_dtor_nogc.exit1342.thread, label %1016

1016:                                             ; preds = %zval_ptr_dtor_nogc.exit1339
  %1017 = load ptr, ptr %4, align 8, !tbaa !41
  %1018 = load i32, ptr %1017, align 4, !tbaa !67
  %1019 = icmp ne i32 %1018, 0
  tail call void @llvm.assume(i1 %1019)
  %1020 = add i32 %1018, -1
  store i32 %1020, ptr %1017, align 4, !tbaa !67
  %.not3.i1341 = icmp eq i32 %1020, 0
  br i1 %.not3.i1341, label %1021, label %zval_ptr_dtor_nogc.exit1342.thread

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1022) #12
  br label %zval_ptr_dtor_nogc.exit1342.thread

1023:                                             ; preds = %985
  %1024 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1025 = load i8, ptr %1024, align 8, !tbaa !41
  %1026 = icmp eq i8 %1025, -3
  %1027 = icmp eq i8 %986, -3
  %or.cond1668 = or i1 %1027, %1026
  br i1 %or.cond1668, label %ct_eval_binary_op.exit1608.thread, label %ct_eval_binary_op.exit1608

ct_eval_binary_op.exit1608:                       ; preds = %1023
  %1028 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %1029 = load i32, ptr %1028, align 4, !tbaa !81
  %1030 = trunc i32 %1029 to i8
  %1031 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %5, i8 noundef zeroext %1030, ptr noundef nonnull %5, ptr noundef nonnull %.0.i1605) #12
  %1032 = icmp eq i32 %1031, -1
  br i1 %1032, label %ct_eval_binary_op.exit1608.thread, label %1055

ct_eval_binary_op.exit1608.thread:                ; preds = %1023, %ct_eval_binary_op.exit1608
  %1033 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1034 = load i32, ptr %1033, align 4, !tbaa !86
  %1035 = icmp sgt i32 %1034, -1
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %ct_eval_binary_op.exit1608.thread
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1038 = getelementptr i8, ptr %0, i64 104
  %.val1514 = load ptr, ptr %1038, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1514, i32 noundef %1034, ptr noundef nonnull %1037)
  br label %1039

1039:                                             ; preds = %ct_eval_binary_op.exit1608.thread, %1036
  %1040 = load i32, ptr %956, align 4, !tbaa !80
  %1041 = icmp sgt i32 %1040, -1
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1044 = getelementptr i8, ptr %0, i64 104
  %.val1515 = load ptr, ptr %1044, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1515, i32 noundef %1040, ptr noundef nonnull %1043)
  br label %1045

1045:                                             ; preds = %1042, %1039
  %1046 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1047 = load i8, ptr %1046, align 1, !tbaa !41
  %.not.i1343 = icmp eq i8 %1047, 0
  br i1 %.not.i1343, label %zval_ptr_dtor_nogc.exit1342.thread, label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %5, align 8, !tbaa !41
  %1050 = load i32, ptr %1049, align 4, !tbaa !67
  %1051 = icmp ne i32 %1050, 0
  call void @llvm.assume(i1 %1051)
  %1052 = add i32 %1050, -1
  store i32 %1052, ptr %1049, align 4, !tbaa !67
  %.not3.i1344 = icmp eq i32 %1052, 0
  br i1 %.not3.i1344, label %1053, label %zval_ptr_dtor_nogc.exit1342.thread

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1054) #12
  br label %zval_ptr_dtor_nogc.exit1342.thread

1055:                                             ; preds = %ct_eval_binary_op.exit1608
  %1056 = load i8, ptr %953, align 8, !tbaa !41
  %1057 = icmp eq i8 %1056, -3
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %1059, align 8, !tbaa !41
  %1060 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1061 = call ptr @zend_array_dup(ptr noundef %1060) #12
  store ptr %1061, ptr %4, align 8, !tbaa !41
  br label %1070

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1064 = load i32, ptr %953, align 8, !tbaa !41
  store ptr %1063, ptr %4, align 8, !tbaa !41
  %1065 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1064, ptr %1065, align 8, !tbaa !41
  %1066 = and i32 %1064, 65280
  %.not1286 = icmp eq i32 %1066, 0
  br i1 %.not1286, label %1070, label %1067

1067:                                             ; preds = %1062
  %1068 = load i32, ptr %1063, align 4, !tbaa !67
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %1063, align 4, !tbaa !67
  br label %1070

1070:                                             ; preds = %1062, %1067, %1058
  %1071 = call fastcc i32 @ct_eval_assign_dim(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %.0.i1594)
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1103

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1075 = load i32, ptr %1074, align 4, !tbaa !86
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1073
  %1078 = getelementptr i8, ptr %0, i64 104
  %.val1516 = load ptr, ptr %1078, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1516, i32 noundef %1075, ptr noundef nonnull %5)
  br label %1079

1079:                                             ; preds = %1073, %1077
  %1080 = load i32, ptr %956, align 4, !tbaa !80
  %1081 = icmp sgt i32 %1080, -1
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1079
  %1083 = getelementptr i8, ptr %0, i64 104
  %.val1517 = load ptr, ptr %1083, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1517, i32 noundef %1080, ptr noundef nonnull %4)
  br label %1084

1084:                                             ; preds = %1082, %1079
  %1085 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1086 = load i8, ptr %1085, align 1, !tbaa !41
  %.not.i1346 = icmp eq i8 %1086, 0
  br i1 %.not.i1346, label %zval_ptr_dtor_nogc.exit1348, label %1087

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %5, align 8, !tbaa !41
  %1089 = load i32, ptr %1088, align 4, !tbaa !67
  %1090 = icmp ne i32 %1089, 0
  call void @llvm.assume(i1 %1090)
  %1091 = add i32 %1089, -1
  store i32 %1091, ptr %1088, align 4, !tbaa !67
  %.not3.i1347 = icmp eq i32 %1091, 0
  br i1 %.not3.i1347, label %1092, label %zval_ptr_dtor_nogc.exit1348

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1093) #12
  br label %zval_ptr_dtor_nogc.exit1348

zval_ptr_dtor_nogc.exit1348:                      ; preds = %1084, %1087, %1092
  %1094 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1095 = load i8, ptr %1094, align 1, !tbaa !41
  %.not.i1349 = icmp eq i8 %1095, 0
  br i1 %.not.i1349, label %zval_ptr_dtor_nogc.exit1342.thread, label %1096

1096:                                             ; preds = %zval_ptr_dtor_nogc.exit1348
  %1097 = load ptr, ptr %4, align 8, !tbaa !41
  %1098 = load i32, ptr %1097, align 4, !tbaa !67
  %1099 = icmp ne i32 %1098, 0
  call void @llvm.assume(i1 %1099)
  %1100 = add i32 %1098, -1
  store i32 %1100, ptr %1097, align 4, !tbaa !67
  %.not3.i1350 = icmp eq i32 %1100, 0
  br i1 %.not3.i1350, label %1101, label %zval_ptr_dtor_nogc.exit1342.thread

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1102) #12
  br label %zval_ptr_dtor_nogc.exit1342.thread

1103:                                             ; preds = %1070
  %1104 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1105 = load i8, ptr %1104, align 1, !tbaa !41
  %.not.i1352 = icmp eq i8 %1105, 0
  br i1 %.not.i1352, label %zval_ptr_dtor_nogc.exit1354, label %1106

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %5, align 8, !tbaa !41
  %1108 = load i32, ptr %1107, align 4, !tbaa !67
  %1109 = icmp ne i32 %1108, 0
  call void @llvm.assume(i1 %1109)
  %1110 = add i32 %1108, -1
  store i32 %1110, ptr %1107, align 4, !tbaa !67
  %.not3.i1353 = icmp eq i32 %1110, 0
  br i1 %.not3.i1353, label %1111, label %zval_ptr_dtor_nogc.exit1354

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1112) #12
  br label %zval_ptr_dtor_nogc.exit1354

zval_ptr_dtor_nogc.exit1354:                      ; preds = %1103, %1106, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1114 = load i8, ptr %1113, align 1, !tbaa !41
  %.not.i1355 = icmp eq i8 %1114, 0
  br i1 %.not.i1355, label %zval_ptr_dtor_nogc.exit1342, label %1115

1115:                                             ; preds = %zval_ptr_dtor_nogc.exit1354
  %1116 = load ptr, ptr %4, align 8, !tbaa !41
  %1117 = load i32, ptr %1116, align 4, !tbaa !67
  %1118 = icmp ne i32 %1117, 0
  call void @llvm.assume(i1 %1118)
  %1119 = add i32 %1117, -1
  store i32 %1119, ptr %1116, align 4, !tbaa !67
  %.not3.i1356 = icmp eq i32 %1119, 0
  br i1 %.not3.i1356, label %1120, label %zval_ptr_dtor_nogc.exit1342

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1121) #12
  br label %zval_ptr_dtor_nogc.exit1342

zval_ptr_dtor_nogc.exit1342.thread:               ; preds = %get_op1_value.exit1606, %zval_ptr_dtor_nogc.exit1339, %1016, %1021, %1045, %1048, %1053, %zval_ptr_dtor_nogc.exit1348, %1096, %1101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %.critedge1289

zval_ptr_dtor_nogc.exit1342:                      ; preds = %1120, %1115, %zval_ptr_dtor_nogc.exit1354, %982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %ct_eval_binary_op.exit1603.thread

1122:                                             ; preds = %916
  %1123 = icmp eq i8 %870, 28
  %or.cond10 = and i1 %841, %1123
  br i1 %or.cond10, label %1124, label %ct_eval_binary_op.exit1603.thread

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1126 = load i8, ptr %1125, align 8, !tbaa !41
  %1127 = icmp eq i8 %1126, -4
  br i1 %1127, label %1128, label %ct_eval_binary_op.exit1603.thread

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %.010771643, i64 12
  %1130 = load i32, ptr %1129, align 4, !tbaa !80
  %1131 = icmp sgt i32 %1130, -1
  br i1 %1131, label %1132, label %ct_eval_binary_op.exit1603.thread

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !65
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 64
  %1136 = load ptr, ptr %1135, align 8, !tbaa !54
  %1137 = zext nneg i32 %1130 to i64
  %1138 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1136, i64 %1137, i32 7
  %1139 = load i8, ptr %1138, align 8
  %1140 = and i8 %1139, 48
  %1141 = icmp eq i8 %1140, 16
  br i1 %1141, label %1142, label %ct_eval_binary_op.exit1603.thread

1142:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %1143 = getelementptr inbounds nuw i8, ptr %.010761649, i64 61
  %1144 = load i8, ptr %1143, align 1, !tbaa !89
  %1145 = icmp eq i8 %1144, 1
  br i1 %1145, label %1146, label %1154

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %0, align 8, !tbaa !66
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 192
  %1149 = load ptr, ptr %1148, align 8, !tbaa !90
  %1150 = getelementptr inbounds nuw i8, ptr %.010761649, i64 40
  %1151 = load i32, ptr %1150, align 8, !tbaa !41
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw %struct._zval_struct, ptr %1149, i64 %1152
  br label %get_op1_value.exit1611

1154:                                             ; preds = %1142
  %1155 = getelementptr inbounds nuw i8, ptr %.010771643, i64 36
  %1156 = load i32, ptr %1155, align 4, !tbaa !72
  %.not.i1609 = icmp eq i32 %1156, -1
  br i1 %.not.i1609, label %get_op1_value.exit1611, label %1157

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1159 = load ptr, ptr %1158, align 8, !tbaa !40
  %1160 = sext i32 %1156 to i64
  %1161 = getelementptr inbounds %struct._zval_struct, ptr %1159, i64 %1160
  br label %get_op1_value.exit1611

get_op1_value.exit1611:                           ; preds = %1146, %1154, %1157
  %.0.i1610 = phi ptr [ %1153, %1146 ], [ %1161, %1157 ], [ null, %1154 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.0.i1610, i64 8
  %1163 = load i8, ptr %1162, align 8, !tbaa !41
  %1164 = icmp eq i8 %1163, -1
  br i1 %1164, label %zval_ptr_dtor_nogc.exit1363.thread, label %1165

1165:                                             ; preds = %get_op1_value.exit1611
  %1166 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %6, ptr noundef %.0.i, ptr noundef %.0.i1594)
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %zval_ptr_dtor_nogc.exit1363

1168:                                             ; preds = %1165
  %1169 = load i8, ptr %1162, align 8, !tbaa !41
  %1170 = icmp eq i8 %1169, -2
  br i1 %1170, label %1171, label %1206

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1172, align 8, !tbaa !41
  %1173 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1174 = tail call ptr @zend_array_dup(ptr noundef %1173) #12
  store ptr %1174, ptr %4, align 8, !tbaa !41
  %1175 = tail call fastcc i32 @ct_eval_del_obj_prop(ptr %1174, ptr noundef %.0.i1594)
  %1176 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1177 = load i32, ptr %1176, align 4, !tbaa !86
  %1178 = icmp sgt i32 %1177, -1
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1171
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1181 = getelementptr i8, ptr %0, i64 104
  %.val1518 = load ptr, ptr %1181, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1518, i32 noundef %1177, ptr noundef nonnull %1180)
  br label %1182

1182:                                             ; preds = %1171, %1179
  %1183 = load i32, ptr %1129, align 4, !tbaa !80
  %1184 = icmp sgt i32 %1183, -1
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1182
  %1186 = getelementptr i8, ptr %0, i64 104
  %.val1519 = load ptr, ptr %1186, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1519, i32 noundef %1183, ptr noundef nonnull %4)
  br label %1187

1187:                                             ; preds = %1185, %1182
  %1188 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1189 = load i8, ptr %1188, align 1, !tbaa !41
  %.not.i1358 = icmp eq i8 %1189, 0
  br i1 %.not.i1358, label %zval_ptr_dtor_nogc.exit1360, label %1190

1190:                                             ; preds = %1187
  %1191 = load ptr, ptr %6, align 8, !tbaa !41
  %1192 = load i32, ptr %1191, align 4, !tbaa !67
  %1193 = icmp ne i32 %1192, 0
  tail call void @llvm.assume(i1 %1193)
  %1194 = add i32 %1192, -1
  store i32 %1194, ptr %1191, align 4, !tbaa !67
  %.not3.i1359 = icmp eq i32 %1194, 0
  br i1 %.not3.i1359, label %1195, label %zval_ptr_dtor_nogc.exit1360

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1196) #12
  br label %zval_ptr_dtor_nogc.exit1360

zval_ptr_dtor_nogc.exit1360:                      ; preds = %1187, %1190, %1195
  %1197 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1198 = load i8, ptr %1197, align 1, !tbaa !41
  %.not.i1361 = icmp eq i8 %1198, 0
  br i1 %.not.i1361, label %zval_ptr_dtor_nogc.exit1363.thread, label %1199

1199:                                             ; preds = %zval_ptr_dtor_nogc.exit1360
  %1200 = load ptr, ptr %4, align 8, !tbaa !41
  %1201 = load i32, ptr %1200, align 4, !tbaa !67
  %1202 = icmp ne i32 %1201, 0
  tail call void @llvm.assume(i1 %1202)
  %1203 = add i32 %1201, -1
  store i32 %1203, ptr %1200, align 4, !tbaa !67
  %.not3.i1362 = icmp eq i32 %1203, 0
  br i1 %.not3.i1362, label %1204, label %zval_ptr_dtor_nogc.exit1363.thread

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1205) #12
  br label %zval_ptr_dtor_nogc.exit1363.thread

1206:                                             ; preds = %1168
  %1207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1208 = load i8, ptr %1207, align 8, !tbaa !41
  %1209 = icmp eq i8 %1208, -3
  %1210 = icmp eq i8 %1169, -3
  %or.cond1669 = or i1 %1210, %1209
  br i1 %or.cond1669, label %ct_eval_binary_op.exit1613.thread, label %ct_eval_binary_op.exit1613

ct_eval_binary_op.exit1613:                       ; preds = %1206
  %1211 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %1212 = load i32, ptr %1211, align 4, !tbaa !81
  %1213 = trunc i32 %1212 to i8
  %1214 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %1213, ptr noundef nonnull %6, ptr noundef nonnull %.0.i1610) #12
  %1215 = icmp eq i32 %1214, -1
  br i1 %1215, label %ct_eval_binary_op.exit1613.thread, label %1238

ct_eval_binary_op.exit1613.thread:                ; preds = %1206, %ct_eval_binary_op.exit1613
  %1216 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1217 = load i32, ptr %1216, align 4, !tbaa !86
  %1218 = icmp sgt i32 %1217, -1
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %ct_eval_binary_op.exit1613.thread
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1221 = getelementptr i8, ptr %0, i64 104
  %.val1520 = load ptr, ptr %1221, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1520, i32 noundef %1217, ptr noundef nonnull %1220)
  br label %1222

1222:                                             ; preds = %ct_eval_binary_op.exit1613.thread, %1219
  %1223 = load i32, ptr %1129, align 4, !tbaa !80
  %1224 = icmp sgt i32 %1223, -1
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1227 = getelementptr i8, ptr %0, i64 104
  %.val1521 = load ptr, ptr %1227, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1521, i32 noundef %1223, ptr noundef nonnull %1226)
  br label %1228

1228:                                             ; preds = %1225, %1222
  %1229 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1230 = load i8, ptr %1229, align 1, !tbaa !41
  %.not.i1364 = icmp eq i8 %1230, 0
  br i1 %.not.i1364, label %zval_ptr_dtor_nogc.exit1363.thread, label %1231

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %6, align 8, !tbaa !41
  %1233 = load i32, ptr %1232, align 4, !tbaa !67
  %1234 = icmp ne i32 %1233, 0
  call void @llvm.assume(i1 %1234)
  %1235 = add i32 %1233, -1
  store i32 %1235, ptr %1232, align 4, !tbaa !67
  %.not3.i1365 = icmp eq i32 %1235, 0
  br i1 %.not3.i1365, label %1236, label %zval_ptr_dtor_nogc.exit1363.thread

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1237) #12
  br label %zval_ptr_dtor_nogc.exit1363.thread

1238:                                             ; preds = %ct_eval_binary_op.exit1613
  %1239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1239, align 8, !tbaa !41
  %1240 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1241 = call ptr @zend_array_dup(ptr noundef %1240) #12
  store ptr %1241, ptr %4, align 8, !tbaa !41
  %1242 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %6, ptr noundef %.0.i1594)
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1274

1244:                                             ; preds = %1238
  %1245 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1246 = load i32, ptr %1245, align 4, !tbaa !86
  %1247 = icmp sgt i32 %1246, -1
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1244
  %1249 = getelementptr i8, ptr %0, i64 104
  %.val1522 = load ptr, ptr %1249, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1522, i32 noundef %1246, ptr noundef nonnull %6)
  br label %1250

1250:                                             ; preds = %1244, %1248
  %1251 = load i32, ptr %1129, align 4, !tbaa !80
  %1252 = icmp sgt i32 %1251, -1
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1250
  %1254 = getelementptr i8, ptr %0, i64 104
  %.val1523 = load ptr, ptr %1254, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1523, i32 noundef %1251, ptr noundef nonnull %4)
  br label %1255

1255:                                             ; preds = %1253, %1250
  %1256 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1257 = load i8, ptr %1256, align 1, !tbaa !41
  %.not.i1367 = icmp eq i8 %1257, 0
  br i1 %.not.i1367, label %zval_ptr_dtor_nogc.exit1369, label %1258

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %6, align 8, !tbaa !41
  %1260 = load i32, ptr %1259, align 4, !tbaa !67
  %1261 = icmp ne i32 %1260, 0
  call void @llvm.assume(i1 %1261)
  %1262 = add i32 %1260, -1
  store i32 %1262, ptr %1259, align 4, !tbaa !67
  %.not3.i1368 = icmp eq i32 %1262, 0
  br i1 %.not3.i1368, label %1263, label %zval_ptr_dtor_nogc.exit1369

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1264) #12
  br label %zval_ptr_dtor_nogc.exit1369

zval_ptr_dtor_nogc.exit1369:                      ; preds = %1255, %1258, %1263
  %1265 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1266 = load i8, ptr %1265, align 1, !tbaa !41
  %.not.i1370 = icmp eq i8 %1266, 0
  br i1 %.not.i1370, label %zval_ptr_dtor_nogc.exit1363.thread, label %1267

1267:                                             ; preds = %zval_ptr_dtor_nogc.exit1369
  %1268 = load ptr, ptr %4, align 8, !tbaa !41
  %1269 = load i32, ptr %1268, align 4, !tbaa !67
  %1270 = icmp ne i32 %1269, 0
  call void @llvm.assume(i1 %1270)
  %1271 = add i32 %1269, -1
  store i32 %1271, ptr %1268, align 4, !tbaa !67
  %.not3.i1371 = icmp eq i32 %1271, 0
  br i1 %.not3.i1371, label %1272, label %zval_ptr_dtor_nogc.exit1363.thread

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1273) #12
  br label %zval_ptr_dtor_nogc.exit1363.thread

1274:                                             ; preds = %1238
  %1275 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1276 = load i8, ptr %1275, align 1, !tbaa !41
  %.not.i1373 = icmp eq i8 %1276, 0
  br i1 %.not.i1373, label %zval_ptr_dtor_nogc.exit1375, label %1277

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %6, align 8, !tbaa !41
  %1279 = load i32, ptr %1278, align 4, !tbaa !67
  %1280 = icmp ne i32 %1279, 0
  call void @llvm.assume(i1 %1280)
  %1281 = add i32 %1279, -1
  store i32 %1281, ptr %1278, align 4, !tbaa !67
  %.not3.i1374 = icmp eq i32 %1281, 0
  br i1 %.not3.i1374, label %1282, label %zval_ptr_dtor_nogc.exit1375

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1283) #12
  br label %zval_ptr_dtor_nogc.exit1375

zval_ptr_dtor_nogc.exit1375:                      ; preds = %1274, %1277, %1282
  %1284 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1285 = load i8, ptr %1284, align 1, !tbaa !41
  %.not.i1376 = icmp eq i8 %1285, 0
  br i1 %.not.i1376, label %zval_ptr_dtor_nogc.exit1363, label %1286

1286:                                             ; preds = %zval_ptr_dtor_nogc.exit1375
  %1287 = load ptr, ptr %4, align 8, !tbaa !41
  %1288 = load i32, ptr %1287, align 4, !tbaa !67
  %1289 = icmp ne i32 %1288, 0
  call void @llvm.assume(i1 %1289)
  %1290 = add i32 %1288, -1
  store i32 %1290, ptr %1287, align 4, !tbaa !67
  %.not3.i1377 = icmp eq i32 %1290, 0
  br i1 %.not3.i1377, label %1291, label %zval_ptr_dtor_nogc.exit1363

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1292) #12
  br label %zval_ptr_dtor_nogc.exit1363

zval_ptr_dtor_nogc.exit1363.thread:               ; preds = %get_op1_value.exit1611, %zval_ptr_dtor_nogc.exit1360, %1199, %1204, %1228, %1231, %1236, %zval_ptr_dtor_nogc.exit1369, %1267, %1272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %.critedge1289

zval_ptr_dtor_nogc.exit1363:                      ; preds = %1291, %1286, %zval_ptr_dtor_nogc.exit1375, %1165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %ct_eval_binary_op.exit1603.thread

ct_eval_binary_op.exit1603.thread:                ; preds = %952, %917, %924, %zval_ptr_dtor_nogc.exit1363, %zval_ptr_dtor_nogc.exit1342, %ct_eval_binary_op.exit1603, %1122, %1132, %1128, %1124, %955
  %1293 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1294 = load i32, ptr %1293, align 4, !tbaa !86
  %1295 = icmp sgt i32 %1294, -1
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %ct_eval_binary_op.exit1603.thread
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1298 = getelementptr i8, ptr %0, i64 104
  %.val1524 = load ptr, ptr %1298, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1524, i32 noundef %1294, ptr noundef nonnull %1297)
  br label %1299

1299:                                             ; preds = %ct_eval_binary_op.exit1603.thread, %1296
  %1300 = getelementptr inbounds nuw i8, ptr %.010771643, i64 12
  %1301 = load i32, ptr %1300, align 4, !tbaa !80
  %1302 = icmp sgt i32 %1301, -1
  br i1 %1302, label %1303, label %.critedge1289

1303:                                             ; preds = %1299
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1305 = getelementptr i8, ptr %0, i64 104
  %.val1525 = load ptr, ptr %1305, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1525, i32 noundef %1301, ptr noundef nonnull %1304)
  br label %.critedge1289

1306:                                             ; preds = %868, %868, %868, %868
  br i1 %841, label %1307, label %1390

1307:                                             ; preds = %1306
  %1308 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1309 = load i8, ptr %1308, align 8, !tbaa !41
  %1310 = icmp eq i8 %1309, -1
  br i1 %1310, label %.critedge1289, label %1311

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1313 = load i8, ptr %1312, align 8, !tbaa !41
  %1314 = icmp eq i8 %1313, -1
  br i1 %1314, label %.critedge1289, label %1315

1315:                                             ; preds = %1311
  %1316 = icmp eq i8 %1309, -4
  br i1 %1316, label %1317, label %1390

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds nuw i8, ptr %.010771643, i64 12
  %1319 = load i32, ptr %1318, align 4, !tbaa !80
  %1320 = icmp sgt i32 %1319, -1
  br i1 %1320, label %1321, label %1390

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !65
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 64
  %1325 = load ptr, ptr %1324, align 8, !tbaa !54
  %1326 = zext nneg i32 %1319 to i64
  %1327 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1325, i64 %1326, i32 7
  %1328 = load i8, ptr %1327, align 8
  %1329 = and i8 %1328, 48
  %1330 = icmp eq i8 %1329, 16
  br i1 %1330, label %1331, label %1390

1331:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  %1332 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %7, ptr noundef %.0.i, ptr noundef nonnull %.0.i1594)
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %zval_ptr_dtor_nogc.exit1387.thread

1334:                                             ; preds = %1331
  %1335 = load i8, ptr %869, align 4, !tbaa !77
  %1336 = call fastcc i32 @ct_eval_incdec(ptr noundef %8, i8 noundef zeroext %1335, ptr noundef nonnull %7)
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1381

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1339, align 8, !tbaa !41
  %1340 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1341 = call ptr @zend_array_dup(ptr noundef %1340) #12
  store ptr %1341, ptr %4, align 8, !tbaa !41
  %1342 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %.0.i1594)
  %1343 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1344 = load i32, ptr %1343, align 4, !tbaa !86
  %1345 = icmp sgt i32 %1344, -1
  br i1 %1345, label %.sink.split, label %1349

.sink.split:                                      ; preds = %1338
  %1346 = load i8, ptr %869, align 4, !tbaa !77
  %1347 = and i8 %1346, -2
  %switch1300 = icmp eq i8 %1347, -124
  %. = select i1 %switch1300, ptr %8, ptr %7
  %1348 = getelementptr i8, ptr %0, i64 104
  %.val1527 = load ptr, ptr %1348, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1527, i32 noundef %1344, ptr noundef nonnull %.)
  br label %1349

1349:                                             ; preds = %1338, %.sink.split
  %1350 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1351 = load i8, ptr %1350, align 1, !tbaa !41
  %.not.i1379 = icmp eq i8 %1351, 0
  br i1 %.not.i1379, label %zval_ptr_dtor_nogc.exit1381, label %1352

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %7, align 8, !tbaa !41
  %1354 = load i32, ptr %1353, align 4, !tbaa !67
  %1355 = icmp ne i32 %1354, 0
  call void @llvm.assume(i1 %1355)
  %1356 = add i32 %1354, -1
  store i32 %1356, ptr %1353, align 4, !tbaa !67
  %.not3.i1380 = icmp eq i32 %1356, 0
  br i1 %.not3.i1380, label %1357, label %zval_ptr_dtor_nogc.exit1381

1357:                                             ; preds = %1352
  call void @rc_dtor_func(ptr noundef nonnull %1353) #12
  br label %zval_ptr_dtor_nogc.exit1381

zval_ptr_dtor_nogc.exit1381:                      ; preds = %1349, %1352, %1357
  %1358 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %1359 = load i8, ptr %1358, align 1, !tbaa !41
  %.not.i1382 = icmp eq i8 %1359, 0
  br i1 %.not.i1382, label %zval_ptr_dtor_nogc.exit1384, label %1360

1360:                                             ; preds = %zval_ptr_dtor_nogc.exit1381
  %1361 = load ptr, ptr %8, align 8, !tbaa !41
  %1362 = load i32, ptr %1361, align 4, !tbaa !67
  %1363 = icmp ne i32 %1362, 0
  call void @llvm.assume(i1 %1363)
  %1364 = add i32 %1362, -1
  store i32 %1364, ptr %1361, align 4, !tbaa !67
  %.not3.i1383 = icmp eq i32 %1364, 0
  br i1 %.not3.i1383, label %1365, label %zval_ptr_dtor_nogc.exit1384

1365:                                             ; preds = %1360
  %1366 = load ptr, ptr %8, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1366) #12
  br label %zval_ptr_dtor_nogc.exit1384

zval_ptr_dtor_nogc.exit1384:                      ; preds = %zval_ptr_dtor_nogc.exit1381, %1360, %1365
  %1367 = load i32, ptr %1318, align 4, !tbaa !80
  %1368 = icmp sgt i32 %1367, -1
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %zval_ptr_dtor_nogc.exit1384
  %1370 = getelementptr i8, ptr %0, i64 104
  %.val1528 = load ptr, ptr %1370, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1528, i32 noundef %1367, ptr noundef nonnull %4)
  br label %1371

1371:                                             ; preds = %1369, %zval_ptr_dtor_nogc.exit1384
  %1372 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1373 = load i8, ptr %1372, align 1, !tbaa !41
  %.not.i1385 = icmp eq i8 %1373, 0
  br i1 %.not.i1385, label %zval_ptr_dtor_nogc.exit1387, label %1374

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %4, align 8, !tbaa !41
  %1376 = load i32, ptr %1375, align 4, !tbaa !67
  %1377 = icmp ne i32 %1376, 0
  call void @llvm.assume(i1 %1377)
  %1378 = add i32 %1376, -1
  store i32 %1378, ptr %1375, align 4, !tbaa !67
  %.not3.i1386 = icmp eq i32 %1378, 0
  br i1 %.not3.i1386, label %1379, label %zval_ptr_dtor_nogc.exit1387

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1380) #12
  br label %zval_ptr_dtor_nogc.exit1387

1381:                                             ; preds = %1334
  %1382 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1383 = load i8, ptr %1382, align 1, !tbaa !41
  %.not.i1388 = icmp eq i8 %1383, 0
  br i1 %.not.i1388, label %zval_ptr_dtor_nogc.exit1387.thread, label %1384

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %7, align 8, !tbaa !41
  %1386 = load i32, ptr %1385, align 4, !tbaa !67
  %1387 = icmp ne i32 %1386, 0
  call void @llvm.assume(i1 %1387)
  %1388 = add i32 %1386, -1
  store i32 %1388, ptr %1385, align 4, !tbaa !67
  %.not3.i1389 = icmp eq i32 %1388, 0
  br i1 %.not3.i1389, label %1389, label %zval_ptr_dtor_nogc.exit1387.thread

1389:                                             ; preds = %1384
  call void @rc_dtor_func(ptr noundef nonnull %1385) #12
  br label %zval_ptr_dtor_nogc.exit1387.thread

zval_ptr_dtor_nogc.exit1387.thread:               ; preds = %1331, %1381, %1384, %1389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br label %1390

zval_ptr_dtor_nogc.exit1387:                      ; preds = %1379, %1374, %1371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  br label %.critedge1289

1390:                                             ; preds = %zval_ptr_dtor_nogc.exit1387.thread, %1306, %1321, %1317, %1315
  %1391 = getelementptr inbounds nuw i8, ptr %.010771643, i64 12
  %1392 = load i32, ptr %1391, align 4, !tbaa !80
  %1393 = icmp sgt i32 %1392, -1
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1396 = getelementptr i8, ptr %0, i64 104
  %.val1529 = load ptr, ptr %1396, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1529, i32 noundef %1392, ptr noundef nonnull %1395)
  br label %1397

1397:                                             ; preds = %1390, %1394
  %1398 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1399 = load i32, ptr %1398, align 4, !tbaa !86
  %1400 = icmp sgt i32 %1399, -1
  br i1 %1400, label %1401, label %.critedge1289

1401:                                             ; preds = %1397
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1403 = getelementptr i8, ptr %0, i64 104
  %.val1530 = load ptr, ptr %1403, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1530, i32 noundef %1399, ptr noundef nonnull %1402)
  br label %.critedge1289

1404:                                             ; preds = %868, %868
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1406 = load i8, ptr %1405, align 8, !tbaa !41
  %1407 = icmp eq i8 %1406, -1
  br i1 %1407, label %.critedge1289, label %1408

1408:                                             ; preds = %1404
  %1409 = call fastcc i32 @ct_eval_incdec(ptr noundef %4, i8 noundef zeroext %870, ptr noundef nonnull %.0.i)
  %1410 = icmp eq i32 %1409, 0
  %1411 = getelementptr inbounds nuw i8, ptr %.010771643, i64 12
  %1412 = load i32, ptr %1411, align 4, !tbaa !80
  %1413 = icmp sgt i32 %1412, -1
  br i1 %1410, label %1414, label %1433

1414:                                             ; preds = %1408
  br i1 %1413, label %1415, label %1417

1415:                                             ; preds = %1414
  %1416 = getelementptr i8, ptr %0, i64 104
  %.val1531 = load ptr, ptr %1416, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1531, i32 noundef %1412, ptr noundef nonnull %4)
  br label %1417

1417:                                             ; preds = %1414, %1415
  %1418 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1419 = load i32, ptr %1418, align 4, !tbaa !86
  %1420 = icmp sgt i32 %1419, -1
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1417
  %1422 = getelementptr i8, ptr %0, i64 104
  %.val1532 = load ptr, ptr %1422, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1532, i32 noundef %1419, ptr noundef nonnull %4)
  br label %1423

1423:                                             ; preds = %1421, %1417
  %1424 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1425 = load i8, ptr %1424, align 1, !tbaa !41
  %.not.i1391 = icmp eq i8 %1425, 0
  br i1 %.not.i1391, label %.critedge1289, label %1426

1426:                                             ; preds = %1423
  %1427 = load ptr, ptr %4, align 8, !tbaa !41
  %1428 = load i32, ptr %1427, align 4, !tbaa !67
  %1429 = icmp ne i32 %1428, 0
  call void @llvm.assume(i1 %1429)
  %1430 = add i32 %1428, -1
  store i32 %1430, ptr %1427, align 4, !tbaa !67
  %.not3.i1392 = icmp eq i32 %1430, 0
  br i1 %.not3.i1392, label %1431, label %.critedge1289

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1432) #12
  br label %.critedge1289

1433:                                             ; preds = %1408
  br i1 %1413, label %1434, label %1437

1434:                                             ; preds = %1433
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1436 = getelementptr i8, ptr %0, i64 104
  %.val1533 = load ptr, ptr %1436, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1533, i32 noundef %1412, ptr noundef nonnull %1435)
  br label %1437

1437:                                             ; preds = %1433, %1434
  %1438 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1439 = load i32, ptr %1438, align 4, !tbaa !86
  %1440 = icmp sgt i32 %1439, -1
  br i1 %1440, label %1441, label %.critedge1289

1441:                                             ; preds = %1437
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1443 = getelementptr i8, ptr %0, i64 104
  %.val1534 = load ptr, ptr %1443, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1534, i32 noundef %1439, ptr noundef nonnull %1442)
  br label %.critedge1289

1444:                                             ; preds = %868, %868
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1446 = load i8, ptr %1445, align 8, !tbaa !41
  %1447 = icmp eq i8 %1446, -1
  br i1 %1447, label %.critedge1289, label %1448

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1450 = load i32, ptr %1449, align 4, !tbaa !86
  %1451 = icmp sgt i32 %1450, -1
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1448
  %1453 = getelementptr i8, ptr %0, i64 104
  %.val1535 = load ptr, ptr %1453, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1535, i32 noundef %1450, ptr noundef nonnull %.0.i)
  %.pre1714 = load i8, ptr %869, align 4, !tbaa !77
  br label %1454

1454:                                             ; preds = %1452, %1448
  %1455 = phi i8 [ %.pre1714, %1452 ], [ %870, %1448 ]
  %1456 = call fastcc i32 @ct_eval_incdec(ptr noundef %4, i8 noundef zeroext %1455, ptr noundef nonnull %.0.i)
  %1457 = icmp eq i32 %1456, 0
  %1458 = getelementptr inbounds nuw i8, ptr %.010771643, i64 12
  %1459 = load i32, ptr %1458, align 4, !tbaa !80
  %1460 = icmp sgt i32 %1459, -1
  br i1 %1457, label %1461, label %1474

1461:                                             ; preds = %1454
  br i1 %1460, label %1462, label %1464

1462:                                             ; preds = %1461
  %1463 = getelementptr i8, ptr %0, i64 104
  %.val1536 = load ptr, ptr %1463, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1536, i32 noundef %1459, ptr noundef nonnull %4)
  br label %1464

1464:                                             ; preds = %1462, %1461
  %1465 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1466 = load i8, ptr %1465, align 1, !tbaa !41
  %.not.i1394 = icmp eq i8 %1466, 0
  br i1 %.not.i1394, label %.critedge1289, label %1467

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %4, align 8, !tbaa !41
  %1469 = load i32, ptr %1468, align 4, !tbaa !67
  %1470 = icmp ne i32 %1469, 0
  call void @llvm.assume(i1 %1470)
  %1471 = add i32 %1469, -1
  store i32 %1471, ptr %1468, align 4, !tbaa !67
  %.not3.i1395 = icmp eq i32 %1471, 0
  br i1 %.not3.i1395, label %1472, label %.critedge1289

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1473) #12
  br label %.critedge1289

1474:                                             ; preds = %1454
  br i1 %1460, label %1475, label %.critedge1289

1475:                                             ; preds = %1474
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1477 = getelementptr i8, ptr %0, i64 104
  %.val1537 = load ptr, ptr %1477, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1537, i32 noundef %1459, ptr noundef nonnull %1476)
  br label %.critedge1289

1478:                                             ; preds = %868, %868
  %1479 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1480 = load i8, ptr %1479, align 8, !tbaa !41
  switch i8 %1480, label %1488 [
    i8 -1, label %.critedge1289
    i8 -3, label %1481
  ]

1481:                                             ; preds = %1478
  %1482 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1483 = load i32, ptr %1482, align 4, !tbaa !86
  %1484 = icmp sgt i32 %1483, -1
  br i1 %1484, label %1485, label %.critedge1289

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1487 = getelementptr i8, ptr %0, i64 104
  %.val1538 = load ptr, ptr %1487, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1538, i32 noundef %1483, ptr noundef nonnull %1486)
  br label %.critedge1289

1488:                                             ; preds = %1478
  %1489 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %4, i8 noundef zeroext %870, ptr noundef nonnull %.0.i) #12
  %1490 = icmp eq i32 %1489, 0
  %1491 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1492 = load i32, ptr %1491, align 4, !tbaa !86
  %1493 = icmp sgt i32 %1492, -1
  br i1 %1490, label %1494, label %1507

1494:                                             ; preds = %1488
  br i1 %1493, label %1495, label %1497

1495:                                             ; preds = %1494
  %1496 = getelementptr i8, ptr %0, i64 104
  %.val1539 = load ptr, ptr %1496, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1539, i32 noundef %1492, ptr noundef nonnull %4)
  br label %1497

1497:                                             ; preds = %1495, %1494
  %1498 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1499 = load i8, ptr %1498, align 1, !tbaa !41
  %.not.i1397 = icmp eq i8 %1499, 0
  br i1 %.not.i1397, label %.critedge1289, label %1500

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %4, align 8, !tbaa !41
  %1502 = load i32, ptr %1501, align 4, !tbaa !67
  %1503 = icmp ne i32 %1502, 0
  call void @llvm.assume(i1 %1503)
  %1504 = add i32 %1502, -1
  store i32 %1504, ptr %1501, align 4, !tbaa !67
  %.not3.i1398 = icmp eq i32 %1504, 0
  br i1 %.not3.i1398, label %1505, label %.critedge1289

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1506) #12
  br label %.critedge1289

1507:                                             ; preds = %1488
  br i1 %1493, label %1508, label %.critedge1289

1508:                                             ; preds = %1507
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1510 = getelementptr i8, ptr %0, i64 104
  %.val1540 = load ptr, ptr %1510, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1540, i32 noundef %1492, ptr noundef nonnull %1509)
  br label %.critedge1289

1511:                                             ; preds = %868
  %1512 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1513 = load i8, ptr %1512, align 8, !tbaa !41
  switch i8 %1513, label %1521 [
    i8 -1, label %.critedge1289
    i8 -3, label %1514
  ]

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1516 = load i32, ptr %1515, align 4, !tbaa !86
  %1517 = icmp sgt i32 %1516, -1
  br i1 %1517, label %1518, label %.critedge1289

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1520 = getelementptr i8, ptr %0, i64 104
  %.val1541 = load ptr, ptr %1520, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1541, i32 noundef %1516, ptr noundef nonnull %1519)
  br label %.critedge1289

1521:                                             ; preds = %1511
  %1522 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %1523 = load i32, ptr %1522, align 4, !tbaa !81
  %1524 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef %1523, ptr noundef nonnull %.0.i) #12
  %1525 = icmp eq i32 %1524, 0
  %1526 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1527 = load i32, ptr %1526, align 4, !tbaa !86
  %1528 = icmp sgt i32 %1527, -1
  br i1 %1525, label %1529, label %1542

1529:                                             ; preds = %1521
  br i1 %1528, label %1530, label %1532

1530:                                             ; preds = %1529
  %1531 = getelementptr i8, ptr %0, i64 104
  %.val1542 = load ptr, ptr %1531, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1542, i32 noundef %1527, ptr noundef nonnull %4)
  br label %1532

1532:                                             ; preds = %1530, %1529
  %1533 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1534 = load i8, ptr %1533, align 1, !tbaa !41
  %.not.i1400 = icmp eq i8 %1534, 0
  br i1 %.not.i1400, label %.critedge1289, label %1535

1535:                                             ; preds = %1532
  %1536 = load ptr, ptr %4, align 8, !tbaa !41
  %1537 = load i32, ptr %1536, align 4, !tbaa !67
  %1538 = icmp ne i32 %1537, 0
  call void @llvm.assume(i1 %1538)
  %1539 = add i32 %1537, -1
  store i32 %1539, ptr %1536, align 4, !tbaa !67
  %.not3.i1401 = icmp eq i32 %1539, 0
  br i1 %.not3.i1401, label %1540, label %.critedge1289

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1541) #12
  br label %.critedge1289

1542:                                             ; preds = %1521
  br i1 %1528, label %1543, label %.critedge1289

1543:                                             ; preds = %1542
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1545 = getelementptr i8, ptr %0, i64 104
  %.val1543 = load ptr, ptr %1545, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1543, i32 noundef %1527, ptr noundef nonnull %1544)
  br label %.critedge1289

1546:                                             ; preds = %868, %868, %868
  %1547 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1548 = load i8, ptr %1547, align 8, !tbaa !41
  switch i8 %1548, label %1554 [
    i8 -1, label %.critedge1289
    i8 -3, label %1549
  ]

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 28
  %1552 = load i32, ptr %1551, align 4, !tbaa !116
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %ct_eval_bool_cast.exit, label %1557

1554:                                             ; preds = %1546
  %1555 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %.0.i) #12
  %1556 = select i1 %1555, i32 3, i32 2
  br label %1557

1557:                                             ; preds = %1549, %1554
  %.sink.i = phi i32 [ %1556, %1554 ], [ 3, %1549 ]
  %1558 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %1558, align 8, !tbaa !41
  %1559 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1560 = load i32, ptr %1559, align 4, !tbaa !86
  %1561 = icmp sgt i32 %1560, -1
  br i1 %1561, label %1562, label %.critedge1289

1562:                                             ; preds = %1557
  %1563 = getelementptr i8, ptr %0, i64 104
  %.val1544 = load ptr, ptr %1563, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1544, i32 noundef %1560, ptr noundef nonnull %4)
  %.phi.trans.insert1712 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1713 = load i8, ptr %.phi.trans.insert1712, align 1, !tbaa !41
  %1564 = icmp eq i8 %.pre1713, 0
  br i1 %1564, label %.critedge1289, label %1565

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %4, align 8, !tbaa !41
  %1567 = load i32, ptr %1566, align 4, !tbaa !67
  %1568 = icmp ne i32 %1567, 0
  tail call void @llvm.assume(i1 %1568)
  %1569 = add i32 %1567, -1
  store i32 %1569, ptr %1566, align 4, !tbaa !67
  %.not3.i1404 = icmp eq i32 %1569, 0
  br i1 %.not3.i1404, label %1570, label %.critedge1289

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1571) #12
  br label %.critedge1289

ct_eval_bool_cast.exit:                           ; preds = %1549
  %1572 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1573 = load i32, ptr %1572, align 4, !tbaa !86
  %1574 = icmp sgt i32 %1573, -1
  br i1 %1574, label %1575, label %.critedge1289

1575:                                             ; preds = %ct_eval_bool_cast.exit
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1577 = getelementptr i8, ptr %0, i64 104
  %.val1545 = load ptr, ptr %1577, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1545, i32 noundef %1573, ptr noundef nonnull %1576)
  br label %.critedge1289

1578:                                             ; preds = %868
  %1579 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1580 = load i8, ptr %1579, align 8, !tbaa !41
  %1581 = icmp eq i8 %1580, -1
  br i1 %1581, label %.critedge1289, label %1582

1582:                                             ; preds = %1578
  %1583 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #12
  %1584 = icmp eq i32 %1583, 0
  %1585 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1586 = load i32, ptr %1585, align 4, !tbaa !86
  %1587 = icmp sgt i32 %1586, -1
  br i1 %1584, label %1588, label %1601

1588:                                             ; preds = %1582
  br i1 %1587, label %1589, label %1591

1589:                                             ; preds = %1588
  %1590 = getelementptr i8, ptr %0, i64 104
  %.val1546 = load ptr, ptr %1590, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1546, i32 noundef %1586, ptr noundef nonnull %4)
  br label %1591

1591:                                             ; preds = %1589, %1588
  %1592 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1593 = load i8, ptr %1592, align 1, !tbaa !41
  %.not.i1406 = icmp eq i8 %1593, 0
  br i1 %.not.i1406, label %.critedge1289, label %1594

1594:                                             ; preds = %1591
  %1595 = load ptr, ptr %4, align 8, !tbaa !41
  %1596 = load i32, ptr %1595, align 4, !tbaa !67
  %1597 = icmp ne i32 %1596, 0
  call void @llvm.assume(i1 %1597)
  %1598 = add i32 %1596, -1
  store i32 %1598, ptr %1595, align 4, !tbaa !67
  %.not3.i1407 = icmp eq i32 %1598, 0
  br i1 %.not3.i1407, label %1599, label %.critedge1289

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1600) #12
  br label %.critedge1289

1601:                                             ; preds = %1582
  br i1 %1587, label %1602, label %.critedge1289

1602:                                             ; preds = %1601
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1604 = getelementptr i8, ptr %0, i64 104
  %.val1547 = load ptr, ptr %1604, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1547, i32 noundef %1586, ptr noundef nonnull %1603)
  br label %.critedge1289

1605:                                             ; preds = %868
  %1606 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1607 = load i8, ptr %1606, align 8, !tbaa !41
  switch i8 %1607, label %1620 [
    i8 -1, label %.critedge1289
    i8 7, label %1608
  ]

1608:                                             ; preds = %1605
  %1609 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 28
  %1611 = load i32, ptr %1610, align 4, !tbaa !116
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %1620

1613:                                             ; preds = %1608
  %1614 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %1614, align 8, !tbaa !41
  %1615 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1616 = load i32, ptr %1615, align 4, !tbaa !86
  %1617 = icmp sgt i32 %1616, -1
  br i1 %1617, label %1618, label %.critedge1289

1618:                                             ; preds = %1613
  %1619 = getelementptr i8, ptr %0, i64 104
  %.val1548 = load ptr, ptr %1619, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1548, i32 noundef %1616, ptr noundef nonnull %4)
  br label %.critedge1289

1620:                                             ; preds = %1605, %1608
  %1621 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1622 = load i32, ptr %1621, align 4, !tbaa !86
  %1623 = icmp sgt i32 %1622, -1
  br i1 %1623, label %1624, label %.critedge1289

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1626 = getelementptr i8, ptr %0, i64 104
  %.val1549 = load ptr, ptr %1626, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1549, i32 noundef %1622, ptr noundef nonnull %1625)
  br label %.critedge1289

1627:                                             ; preds = %868
  %1628 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1629 = load i8, ptr %1628, align 8, !tbaa !41
  switch i8 %1629, label %1649 [
    i8 -1, label %.critedge1289
    i8 7, label %1630
  ]

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 28
  %1633 = load i32, ptr %1632, align 4, !tbaa !116
  %1634 = zext i32 %1633 to i64
  store i64 %1634, ptr %4, align 8, !tbaa !41
  %1635 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %1635, align 8, !tbaa !41
  %1636 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1637 = load i32, ptr %1636, align 4, !tbaa !86
  %1638 = icmp sgt i32 %1637, -1
  br i1 %1638, label %1639, label %.critedge1289

1639:                                             ; preds = %1630
  %1640 = getelementptr i8, ptr %0, i64 104
  %.val1550 = load ptr, ptr %1640, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1550, i32 noundef %1637, ptr noundef nonnull %4)
  %.phi.trans.insert1710 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1711 = load i8, ptr %.phi.trans.insert1710, align 1, !tbaa !41
  %1641 = icmp eq i8 %.pre1711, 0
  br i1 %1641, label %.critedge1289, label %1642

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %4, align 8, !tbaa !41
  %1644 = load i32, ptr %1643, align 4, !tbaa !67
  %1645 = icmp ne i32 %1644, 0
  tail call void @llvm.assume(i1 %1645)
  %1646 = add i32 %1644, -1
  store i32 %1646, ptr %1643, align 4, !tbaa !67
  %.not3.i1410 = icmp eq i32 %1646, 0
  br i1 %.not3.i1410, label %1647, label %.critedge1289

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1648) #12
  br label %.critedge1289

1649:                                             ; preds = %1627
  %1650 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1651 = load i32, ptr %1650, align 4, !tbaa !86
  %1652 = icmp sgt i32 %1651, -1
  br i1 %1652, label %1653, label %.critedge1289

1653:                                             ; preds = %1649
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1655 = getelementptr i8, ptr %0, i64 104
  %.val1551 = load ptr, ptr %1655, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1551, i32 noundef %1651, ptr noundef nonnull %1654)
  br label %.critedge1289

1656:                                             ; preds = %868
  %1657 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1658 = load i8, ptr %1657, align 8, !tbaa !41
  %1659 = icmp eq i8 %1658, -1
  br i1 %1659, label %.critedge1289, label %1660

1660:                                             ; preds = %1656
  %1661 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1662 = load i8, ptr %1661, align 8, !tbaa !41
  %1663 = icmp eq i8 %1662, -1
  br i1 %1663, label %.critedge1289, label %1664

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %1666 = load i32, ptr %1665, align 4, !tbaa !81
  %1667 = call fastcc i32 @ct_eval_in_array(ptr noundef %4, i32 noundef %1666, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594)
  %1668 = icmp eq i32 %1667, 0
  %1669 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1670 = load i32, ptr %1669, align 4, !tbaa !86
  %1671 = icmp sgt i32 %1670, -1
  br i1 %1668, label %1672, label %1685

1672:                                             ; preds = %1664
  br i1 %1671, label %1673, label %1675

1673:                                             ; preds = %1672
  %1674 = getelementptr i8, ptr %0, i64 104
  %.val1552 = load ptr, ptr %1674, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1552, i32 noundef %1670, ptr noundef nonnull %4)
  br label %1675

1675:                                             ; preds = %1673, %1672
  %1676 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1677 = load i8, ptr %1676, align 1, !tbaa !41
  %.not.i1412 = icmp eq i8 %1677, 0
  br i1 %.not.i1412, label %.critedge1289, label %1678

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr %4, align 8, !tbaa !41
  %1680 = load i32, ptr %1679, align 4, !tbaa !67
  %1681 = icmp ne i32 %1680, 0
  tail call void @llvm.assume(i1 %1681)
  %1682 = add i32 %1680, -1
  store i32 %1682, ptr %1679, align 4, !tbaa !67
  %.not3.i1413 = icmp eq i32 %1682, 0
  br i1 %.not3.i1413, label %1683, label %.critedge1289

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1684) #12
  br label %.critedge1289

1685:                                             ; preds = %1664
  br i1 %1671, label %1686, label %.critedge1289

1686:                                             ; preds = %1685
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1688 = getelementptr i8, ptr %0, i64 104
  %.val1553 = load ptr, ptr %1688, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1553, i32 noundef %1670, ptr noundef nonnull %1687)
  br label %.critedge1289

1689:                                             ; preds = %868
  %1690 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1691 = load i8, ptr %1690, align 8, !tbaa !41
  %1692 = icmp eq i8 %1691, -1
  br i1 %1692, label %.critedge1289, label %1693

1693:                                             ; preds = %1689
  %1694 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1695 = load i8, ptr %1694, align 8, !tbaa !41
  %1696 = icmp eq i8 %1695, -1
  br i1 %1696, label %.critedge1289, label %1697

1697:                                             ; preds = %1693
  %1698 = call fastcc i32 @ct_eval_array_key_exists(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594)
  %1699 = icmp eq i32 %1698, 0
  %1700 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1701 = load i32, ptr %1700, align 4, !tbaa !86
  %1702 = icmp sgt i32 %1701, -1
  br i1 %1699, label %1703, label %1716

1703:                                             ; preds = %1697
  br i1 %1702, label %1704, label %1706

1704:                                             ; preds = %1703
  %1705 = getelementptr i8, ptr %0, i64 104
  %.val1554 = load ptr, ptr %1705, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1554, i32 noundef %1701, ptr noundef nonnull %4)
  br label %1706

1706:                                             ; preds = %1704, %1703
  %1707 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1708 = load i8, ptr %1707, align 1, !tbaa !41
  %.not.i1415 = icmp eq i8 %1708, 0
  br i1 %.not.i1415, label %.critedge1289, label %1709

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %4, align 8, !tbaa !41
  %1711 = load i32, ptr %1710, align 4, !tbaa !67
  %1712 = icmp ne i32 %1711, 0
  tail call void @llvm.assume(i1 %1712)
  %1713 = add i32 %1711, -1
  store i32 %1713, ptr %1710, align 4, !tbaa !67
  %.not3.i1416 = icmp eq i32 %1713, 0
  br i1 %.not3.i1416, label %1714, label %.critedge1289

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1715) #12
  br label %.critedge1289

1716:                                             ; preds = %1697
  br i1 %1702, label %1717, label %.critedge1289

1717:                                             ; preds = %1716
  %1718 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1719 = getelementptr i8, ptr %0, i64 104
  %.val1555 = load ptr, ptr %1719, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1555, i32 noundef %1701, ptr noundef nonnull %1718)
  br label %.critedge1289

1720:                                             ; preds = %868, %868, %868
  %1721 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1722 = load i8, ptr %1721, align 8, !tbaa !41
  %1723 = icmp eq i8 %1722, -1
  br i1 %1723, label %.critedge1289, label %1724

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1726 = load i8, ptr %1725, align 8, !tbaa !41
  %1727 = icmp eq i8 %1726, -1
  br i1 %1727, label %.critedge1289, label %1728

1728:                                             ; preds = %1724
  %1729 = icmp ne i8 %870, 98
  %1730 = zext i1 %1729 to i32
  %1731 = call fastcc i32 @ct_eval_fetch_dim(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594, i32 noundef %1730)
  %1732 = icmp eq i32 %1731, 0
  %1733 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1734 = load i32, ptr %1733, align 4, !tbaa !86
  %1735 = icmp sgt i32 %1734, -1
  br i1 %1732, label %1736, label %1749

1736:                                             ; preds = %1728
  br i1 %1735, label %1737, label %1739

1737:                                             ; preds = %1736
  %1738 = getelementptr i8, ptr %0, i64 104
  %.val1556 = load ptr, ptr %1738, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1556, i32 noundef %1734, ptr noundef nonnull %4)
  br label %1739

1739:                                             ; preds = %1737, %1736
  %1740 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1741 = load i8, ptr %1740, align 1, !tbaa !41
  %.not.i1418 = icmp eq i8 %1741, 0
  br i1 %.not.i1418, label %.critedge1289, label %1742

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %4, align 8, !tbaa !41
  %1744 = load i32, ptr %1743, align 4, !tbaa !67
  %1745 = icmp ne i32 %1744, 0
  tail call void @llvm.assume(i1 %1745)
  %1746 = add i32 %1744, -1
  store i32 %1746, ptr %1743, align 4, !tbaa !67
  %.not3.i1419 = icmp eq i32 %1746, 0
  br i1 %.not3.i1419, label %1747, label %.critedge1289

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1748) #12
  br label %.critedge1289

1749:                                             ; preds = %1728
  br i1 %1735, label %1750, label %.critedge1289

1750:                                             ; preds = %1749
  %1751 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1752 = getelementptr i8, ptr %0, i64 104
  %.val1557 = load ptr, ptr %1752, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1557, i32 noundef %1734, ptr noundef nonnull %1751)
  br label %.critedge1289

1753:                                             ; preds = %868
  %1754 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1755 = load i8, ptr %1754, align 8, !tbaa !41
  %1756 = icmp eq i8 %1755, -1
  br i1 %1756, label %.critedge1289, label %1757

1757:                                             ; preds = %1753
  %1758 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1759 = load i8, ptr %1758, align 8, !tbaa !41
  %1760 = icmp eq i8 %1759, -1
  br i1 %1760, label %.critedge1289, label %1761

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %1763 = load i32, ptr %1762, align 4, !tbaa !81
  %1764 = call fastcc i32 @ct_eval_isset_dim(ptr noundef %4, i32 noundef %1763, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594)
  %1765 = icmp eq i32 %1764, 0
  %1766 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1767 = load i32, ptr %1766, align 4, !tbaa !86
  %1768 = icmp sgt i32 %1767, -1
  br i1 %1765, label %1769, label %1782

1769:                                             ; preds = %1761
  br i1 %1768, label %1770, label %1772

1770:                                             ; preds = %1769
  %1771 = getelementptr i8, ptr %0, i64 104
  %.val1558 = load ptr, ptr %1771, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1558, i32 noundef %1767, ptr noundef nonnull %4)
  br label %1772

1772:                                             ; preds = %1770, %1769
  %1773 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1774 = load i8, ptr %1773, align 1, !tbaa !41
  %.not.i1421 = icmp eq i8 %1774, 0
  br i1 %.not.i1421, label %.critedge1289, label %1775

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %4, align 8, !tbaa !41
  %1777 = load i32, ptr %1776, align 4, !tbaa !67
  %1778 = icmp ne i32 %1777, 0
  tail call void @llvm.assume(i1 %1778)
  %1779 = add i32 %1777, -1
  store i32 %1779, ptr %1776, align 4, !tbaa !67
  %.not3.i1422 = icmp eq i32 %1779, 0
  br i1 %.not3.i1422, label %1780, label %.critedge1289

1780:                                             ; preds = %1775
  %1781 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1781) #12
  br label %.critedge1289

1782:                                             ; preds = %1761
  br i1 %1768, label %1783, label %.critedge1289

1783:                                             ; preds = %1782
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1785 = getelementptr i8, ptr %0, i64 104
  %.val1559 = load ptr, ptr %1785, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1559, i32 noundef %1767, ptr noundef nonnull %1784)
  br label %.critedge1289

1786:                                             ; preds = %868, %868
  br i1 %841, label %1787, label %1814

1787:                                             ; preds = %1786
  %1788 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1789 = load i8, ptr %1788, align 8, !tbaa !41
  %1790 = icmp eq i8 %1789, -1
  br i1 %1790, label %.critedge1289, label %1791

1791:                                             ; preds = %1787
  %1792 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1793 = load i8, ptr %1792, align 8, !tbaa !41
  %1794 = icmp eq i8 %1793, -1
  br i1 %1794, label %.critedge1289, label %1795

1795:                                             ; preds = %1791
  %1796 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %4, ptr noundef %.0.i, ptr noundef nonnull %.0.i1594)
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %1814

1798:                                             ; preds = %1795
  %1799 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1800 = load i32, ptr %1799, align 4, !tbaa !86
  %1801 = icmp sgt i32 %1800, -1
  br i1 %1801, label %1802, label %1804

1802:                                             ; preds = %1798
  %1803 = getelementptr i8, ptr %0, i64 104
  %.val1560 = load ptr, ptr %1803, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1560, i32 noundef %1800, ptr noundef nonnull %4)
  br label %1804

1804:                                             ; preds = %1802, %1798
  %1805 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1806 = load i8, ptr %1805, align 1, !tbaa !41
  %.not.i1424 = icmp eq i8 %1806, 0
  br i1 %.not.i1424, label %.critedge1289, label %1807

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %4, align 8, !tbaa !41
  %1809 = load i32, ptr %1808, align 4, !tbaa !67
  %1810 = icmp ne i32 %1809, 0
  tail call void @llvm.assume(i1 %1810)
  %1811 = add i32 %1809, -1
  store i32 %1811, ptr %1808, align 4, !tbaa !67
  %.not3.i1425 = icmp eq i32 %1811, 0
  br i1 %.not3.i1425, label %1812, label %.critedge1289

1812:                                             ; preds = %1807
  %1813 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1813) #12
  br label %.critedge1289

1814:                                             ; preds = %1786, %1795
  %1815 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1816 = load i32, ptr %1815, align 4, !tbaa !86
  %1817 = icmp sgt i32 %1816, -1
  br i1 %1817, label %1818, label %.critedge1289

1818:                                             ; preds = %1814
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1820 = getelementptr i8, ptr %0, i64 104
  %.val1561 = load ptr, ptr %1820, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1561, i32 noundef %1816, ptr noundef nonnull %1819)
  br label %.critedge1289

1821:                                             ; preds = %868
  br i1 %841, label %1822, label %1851

1822:                                             ; preds = %1821
  %1823 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1824 = load i8, ptr %1823, align 8, !tbaa !41
  %1825 = icmp eq i8 %1824, -1
  br i1 %1825, label %.critedge1289, label %1826

1826:                                             ; preds = %1822
  %1827 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1828 = load i8, ptr %1827, align 8, !tbaa !41
  %1829 = icmp eq i8 %1828, -1
  br i1 %1829, label %.critedge1289, label %1830

1830:                                             ; preds = %1826
  %1831 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %1832 = load i32, ptr %1831, align 4, !tbaa !81
  %1833 = call fastcc i32 @ct_eval_isset_obj(ptr noundef %4, i32 noundef %1832, ptr noundef %.0.i, ptr noundef nonnull %.0.i1594)
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1851

1835:                                             ; preds = %1830
  %1836 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1837 = load i32, ptr %1836, align 4, !tbaa !86
  %1838 = icmp sgt i32 %1837, -1
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1835
  %1840 = getelementptr i8, ptr %0, i64 104
  %.val1562 = load ptr, ptr %1840, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1562, i32 noundef %1837, ptr noundef nonnull %4)
  br label %1841

1841:                                             ; preds = %1839, %1835
  %1842 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1843 = load i8, ptr %1842, align 1, !tbaa !41
  %.not.i1427 = icmp eq i8 %1843, 0
  br i1 %.not.i1427, label %.critedge1289, label %1844

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr %4, align 8, !tbaa !41
  %1846 = load i32, ptr %1845, align 4, !tbaa !67
  %1847 = icmp ne i32 %1846, 0
  tail call void @llvm.assume(i1 %1847)
  %1848 = add i32 %1846, -1
  store i32 %1848, ptr %1845, align 4, !tbaa !67
  %.not3.i1428 = icmp eq i32 %1848, 0
  br i1 %.not3.i1428, label %1849, label %.critedge1289

1849:                                             ; preds = %1844
  %1850 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1850) #12
  br label %.critedge1289

1851:                                             ; preds = %1821, %1830
  %1852 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1853 = load i32, ptr %1852, align 4, !tbaa !86
  %1854 = icmp sgt i32 %1853, -1
  br i1 %1854, label %1855, label %.critedge1289

1855:                                             ; preds = %1851
  %1856 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1857 = getelementptr i8, ptr %0, i64 104
  %.val1563 = load ptr, ptr %1857, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1563, i32 noundef %1853, ptr noundef nonnull %1856)
  br label %.critedge1289

1858:                                             ; preds = %868, %868, %868, %868
  %1859 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1860 = load i32, ptr %1859, align 4, !tbaa !86
  %1861 = icmp sgt i32 %1860, -1
  br i1 %1861, label %1862, label %.critedge1289

1862:                                             ; preds = %1858
  %1863 = getelementptr i8, ptr %0, i64 104
  %.val1564 = load ptr, ptr %1863, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1564, i32 noundef %1860, ptr noundef %.0.i)
  br label %.critedge1289

switch.lookup:                                    ; preds = %868
  %1864 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %1865 = load i32, ptr %1864, align 4, !tbaa !81
  %1866 = and i32 %1865, 3
  %1867 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %switch.offset = add nuw nsw i32 %1866, 1
  store i32 %switch.offset, ptr %1867, align 8, !tbaa !41
  %1868 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1869 = load i32, ptr %1868, align 4, !tbaa !86
  %1870 = icmp sgt i32 %1869, -1
  br i1 %1870, label %1871, label %.critedge1289

1871:                                             ; preds = %switch.lookup
  %1872 = getelementptr i8, ptr %0, i64 104
  %.val1565 = load ptr, ptr %1872, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1565, i32 noundef %1869, ptr noundef nonnull %4)
  br label %.critedge1289

1873:                                             ; preds = %868
  %1874 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1875 = load i32, ptr %1874, align 4, !tbaa !86
  %1876 = icmp sgt i32 %1875, -1
  br i1 %1876, label %1877, label %.critedge1289

1877:                                             ; preds = %1873
  %1878 = getelementptr i8, ptr %0, i64 104
  %.val1566 = load ptr, ptr %1878, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1566, i32 noundef %1875, ptr noundef %.0.i1594)
  br label %.critedge1289

1879:                                             ; preds = %868
  %1880 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1881 = load i8, ptr %1880, align 8, !tbaa !41
  %1882 = icmp eq i8 %1881, -1
  br i1 %1882, label %.critedge1289, label %1883

1883:                                             ; preds = %1879
  %1884 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %1885 = load i32, ptr %1884, align 4, !tbaa !81
  %1886 = call fastcc i32 @ct_eval_isset_isempty(ptr noundef %4, i32 noundef %1885, ptr noundef nonnull %.0.i)
  %1887 = icmp eq i32 %1886, 0
  %1888 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1889 = load i32, ptr %1888, align 4, !tbaa !86
  %1890 = icmp sgt i32 %1889, -1
  br i1 %1887, label %1891, label %1904

1891:                                             ; preds = %1883
  br i1 %1890, label %1892, label %1894

1892:                                             ; preds = %1891
  %1893 = getelementptr i8, ptr %0, i64 104
  %.val1567 = load ptr, ptr %1893, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1567, i32 noundef %1889, ptr noundef nonnull %4)
  br label %1894

1894:                                             ; preds = %1892, %1891
  %1895 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1896 = load i8, ptr %1895, align 1, !tbaa !41
  %.not.i1430 = icmp eq i8 %1896, 0
  br i1 %.not.i1430, label %.critedge1289, label %1897

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %4, align 8, !tbaa !41
  %1899 = load i32, ptr %1898, align 4, !tbaa !67
  %1900 = icmp ne i32 %1899, 0
  tail call void @llvm.assume(i1 %1900)
  %1901 = add i32 %1899, -1
  store i32 %1901, ptr %1898, align 4, !tbaa !67
  %.not3.i1431 = icmp eq i32 %1901, 0
  br i1 %.not3.i1431, label %1902, label %.critedge1289

1902:                                             ; preds = %1897
  %1903 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1903) #12
  br label %.critedge1289

1904:                                             ; preds = %1883
  br i1 %1890, label %1905, label %.critedge1289

1905:                                             ; preds = %1904
  %1906 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1907 = getelementptr i8, ptr %0, i64 104
  %.val1568 = load ptr, ptr %1907, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1568, i32 noundef %1889, ptr noundef nonnull %1906)
  br label %.critedge1289

1908:                                             ; preds = %868
  %1909 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1910 = load i8, ptr %1909, align 8, !tbaa !41
  %1911 = icmp eq i8 %1910, -1
  br i1 %1911, label %.critedge1289, label %1912

1912:                                             ; preds = %1908
  %1913 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %1914 = load i32, ptr %1913, align 4, !tbaa !81
  %1915 = icmp eq i8 %1910, -3
  %1916 = icmp eq i8 %1910, -4
  %narrow.i = select i1 %1916, i8 8, i8 %1910
  %narrow1.i = select i1 %1915, i8 7, i8 %narrow.i
  %.0.i1615 = zext nneg i8 %narrow1.i to i32
  %1917 = shl nuw i32 1, %.0.i1615
  %1918 = and i32 %1914, %1917
  %.not.i1616 = icmp eq i32 %1918, 0
  %1919 = select i1 %.not.i1616, i32 2, i32 3
  %1920 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1919, ptr %1920, align 8, !tbaa !41
  %1921 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1922 = load i32, ptr %1921, align 4, !tbaa !86
  %1923 = icmp sgt i32 %1922, -1
  br i1 %1923, label %1924, label %.critedge1289

1924:                                             ; preds = %1912
  %1925 = getelementptr i8, ptr %0, i64 104
  %.val1569 = load ptr, ptr %1925, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1569, i32 noundef %1922, ptr noundef nonnull %4)
  %.phi.trans.insert1708 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1709 = load i8, ptr %.phi.trans.insert1708, align 1, !tbaa !41
  %1926 = icmp eq i8 %.pre1709, 0
  br i1 %1926, label %.critedge1289, label %1927

1927:                                             ; preds = %1924
  %1928 = load ptr, ptr %4, align 8, !tbaa !41
  %1929 = load i32, ptr %1928, align 4, !tbaa !67
  %1930 = icmp ne i32 %1929, 0
  tail call void @llvm.assume(i1 %1930)
  %1931 = add i32 %1929, -1
  store i32 %1931, ptr %1928, align 4, !tbaa !67
  %.not3.i1434 = icmp eq i32 %1931, 0
  br i1 %.not3.i1434, label %1932, label %.critedge1289

1932:                                             ; preds = %1927
  %1933 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1933) #12
  br label %.critedge1289

1934:                                             ; preds = %868
  %1935 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1936 = load i8, ptr %1935, align 8, !tbaa !41
  %1937 = icmp eq i8 %1936, -1
  br i1 %1937, label %.critedge1289, label %1938

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %1939, align 8, !tbaa !41
  %1940 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1941 = load i32, ptr %1940, align 4, !tbaa !86
  %1942 = icmp sgt i32 %1941, -1
  br i1 %1942, label %1943, label %.critedge1289

1943:                                             ; preds = %1938
  %1944 = getelementptr i8, ptr %0, i64 104
  %.val1570 = load ptr, ptr %1944, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1570, i32 noundef %1941, ptr noundef nonnull %4)
  br label %.critedge1289

1945:                                             ; preds = %868
  %1946 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1947 = load i8, ptr %1946, align 8, !tbaa !41
  switch i8 %1947, label %1955 [
    i8 -1, label %.critedge1289
    i8 -3, label %1948
  ]

1948:                                             ; preds = %1945
  %1949 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1950 = load i32, ptr %1949, align 4, !tbaa !86
  %1951 = icmp sgt i32 %1950, -1
  br i1 %1951, label %1952, label %.critedge1289

1952:                                             ; preds = %1948
  %1953 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1954 = getelementptr i8, ptr %0, i64 104
  %.val1571 = load ptr, ptr %1954, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1571, i32 noundef %1950, ptr noundef nonnull %1953)
  br label %.critedge1289

1955:                                             ; preds = %1945
  %1956 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %.0.i1594) #12
  %1957 = icmp eq i32 %1956, 0
  %1958 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1959 = load i32, ptr %1958, align 4, !tbaa !86
  %1960 = icmp sgt i32 %1959, -1
  br i1 %1957, label %1961, label %1974

1961:                                             ; preds = %1955
  br i1 %1960, label %1962, label %1964

1962:                                             ; preds = %1961
  %1963 = getelementptr i8, ptr %0, i64 104
  %.val1572 = load ptr, ptr %1963, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1572, i32 noundef %1959, ptr noundef nonnull %4)
  br label %1964

1964:                                             ; preds = %1962, %1961
  %1965 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1966 = load i8, ptr %1965, align 1, !tbaa !41
  %.not.i1436 = icmp eq i8 %1966, 0
  br i1 %.not.i1436, label %.critedge1289, label %1967

1967:                                             ; preds = %1964
  %1968 = load ptr, ptr %4, align 8, !tbaa !41
  %1969 = load i32, ptr %1968, align 4, !tbaa !67
  %1970 = icmp ne i32 %1969, 0
  call void @llvm.assume(i1 %1970)
  %1971 = add i32 %1969, -1
  store i32 %1971, ptr %1968, align 4, !tbaa !67
  %.not3.i1437 = icmp eq i32 %1971, 0
  br i1 %.not3.i1437, label %1972, label %.critedge1289

1972:                                             ; preds = %1967
  %1973 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1973) #12
  br label %.critedge1289

1974:                                             ; preds = %1955
  br i1 %1960, label %1975, label %.critedge1289

1975:                                             ; preds = %1974
  %1976 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1977 = getelementptr i8, ptr %0, i64 104
  %.val1573 = load ptr, ptr %1977, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1573, i32 noundef %1959, ptr noundef nonnull %1976)
  br label %.critedge1289

1978:                                             ; preds = %868, %868
  %1979 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1980 = load i8, ptr %1979, align 8, !tbaa !41
  %1981 = icmp eq i8 %1980, -1
  br i1 %1981, label %.critedge1289, label %1982

1982:                                             ; preds = %1978
  %1983 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1984 = load i8, ptr %1983, align 8, !tbaa !41
  %1985 = icmp eq i8 %1984, -1
  br i1 %1985, label %.critedge1289, label %1986

1986:                                             ; preds = %1982
  %1987 = icmp eq i8 %1980, -3
  %1988 = icmp eq i8 %1984, -3
  %or.cond1670 = or i1 %1987, %1988
  br i1 %or.cond1670, label %ct_eval_binary_op.exit1618.thread, label %ct_eval_binary_op.exit1618

ct_eval_binary_op.exit1618:                       ; preds = %1986
  %1989 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext 8, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594) #12
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %1991, label %ct_eval_binary_op.exit1618.thread

1991:                                             ; preds = %ct_eval_binary_op.exit1618
  %1992 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %1993 = load i32, ptr %1992, align 4, !tbaa !86
  %1994 = icmp sgt i32 %1993, -1
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %1991
  %1996 = getelementptr i8, ptr %0, i64 104
  %.val1574 = load ptr, ptr %1996, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1574, i32 noundef %1993, ptr noundef nonnull %4)
  br label %1997

1997:                                             ; preds = %1995, %1991
  %1998 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1999 = load i8, ptr %1998, align 1, !tbaa !41
  %.not.i1439 = icmp eq i8 %1999, 0
  br i1 %.not.i1439, label %.critedge1289, label %2000

2000:                                             ; preds = %1997
  %2001 = load ptr, ptr %4, align 8, !tbaa !41
  %2002 = load i32, ptr %2001, align 4, !tbaa !67
  %2003 = icmp ne i32 %2002, 0
  call void @llvm.assume(i1 %2003)
  %2004 = add i32 %2002, -1
  store i32 %2004, ptr %2001, align 4, !tbaa !67
  %.not3.i1440 = icmp eq i32 %2004, 0
  br i1 %.not3.i1440, label %2005, label %.critedge1289

2005:                                             ; preds = %2000
  %2006 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %2006) #12
  br label %.critedge1289

ct_eval_binary_op.exit1618.thread:                ; preds = %1986, %ct_eval_binary_op.exit1618
  %2007 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %2008 = load i32, ptr %2007, align 4, !tbaa !86
  %2009 = icmp sgt i32 %2008, -1
  br i1 %2009, label %2010, label %.critedge1289

2010:                                             ; preds = %ct_eval_binary_op.exit1618.thread
  %2011 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2012 = getelementptr i8, ptr %0, i64 104
  %.val1575 = load ptr, ptr %2012, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1575, i32 noundef %2008, ptr noundef nonnull %2011)
  br label %.critedge1289

2013:                                             ; preds = %868
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %2014 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2015 = load ptr, ptr %2014, align 8, !tbaa !16
  %.not1282 = icmp eq ptr %2015, null
  br i1 %.not1282, label %2016, label %2023

2016:                                             ; preds = %2013
  %2017 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %2018 = load i32, ptr %2017, align 4, !tbaa !86
  %2019 = icmp sgt i32 %2018, -1
  br i1 %2019, label %2020, label %.critedge1293

2020:                                             ; preds = %2016
  %2021 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2022 = getelementptr i8, ptr %0, i64 104
  %.val1576 = load ptr, ptr %2022, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1576, i32 noundef %2018, ptr noundef nonnull %2021)
  br label %.critedge1293

2023:                                             ; preds = %2013
  %2024 = load ptr, ptr %0, align 8, !tbaa !66
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 104
  %2026 = load ptr, ptr %2025, align 8, !tbaa !76
  %2027 = ptrtoint ptr %.010761649 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = ashr exact i64 %2029, 2
  %2031 = getelementptr inbounds i8, ptr %2015, i64 %2030
  %2032 = load ptr, ptr %2031, align 8, !tbaa !111
  %2033 = getelementptr inbounds nuw i8, ptr %2024, i64 192
  %2034 = load ptr, ptr %2033, align 8, !tbaa !90
  %2035 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2036 = load ptr, ptr %2035, align 8, !tbaa !117
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 12
  %2038 = load i32, ptr %2037, align 4, !tbaa !41
  %2039 = zext i32 %2038 to i64
  %2040 = getelementptr inbounds nuw %struct._zval_struct, ptr %2034, i64 %2039
  %2041 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %2042 = load i32, ptr %2041, align 4, !tbaa !86
  %2043 = icmp slt i32 %2042, 0
  br i1 %2043, label %.critedge1293, label %2044

2044:                                             ; preds = %2023
  %2045 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2046 = load ptr, ptr %2045, align 8, !tbaa !40
  %2047 = zext nneg i32 %2042 to i64
  %2048 = getelementptr inbounds nuw %struct._zval_struct, ptr %2046, i64 %2047, i32 1
  %2049 = load i8, ptr %2048, align 8, !tbaa !41
  %2050 = icmp eq i8 %2049, -2
  br i1 %2050, label %.critedge1293, label %2051

2051:                                             ; preds = %2044
  %2052 = getelementptr inbounds nuw i8, ptr %2032, i64 56
  %2053 = load i32, ptr %2052, align 8, !tbaa !118
  %2054 = icmp sgt i32 %2053, 3
  br i1 %2054, label %2070, label %2055

2055:                                             ; preds = %2051
  %2056 = getelementptr inbounds nuw i8, ptr %2032, i64 49
  %2057 = load i8, ptr %2056, align 1, !tbaa !119, !range !120, !noundef !121
  %2058 = trunc nuw i8 %2057 to i1
  br i1 %2058, label %2070, label %2059

2059:                                             ; preds = %2055
  %2060 = getelementptr inbounds nuw i8, ptr %2032, i64 51
  %2061 = load i8, ptr %2060, align 1, !tbaa !122, !range !120, !noundef !121
  %2062 = trunc nuw i8 %2061 to i1
  br i1 %2062, label %2070, label %2063

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds nuw i8, ptr %2032, i64 50
  %2065 = load i8, ptr %2064, align 2, !tbaa !123, !range !120, !noundef !121
  %2066 = trunc nuw i8 %2065 to i1
  br i1 %2066, label %2070, label %.preheader

.preheader:                                       ; preds = %2063
  %2067 = icmp sgt i32 %2053, 0
  br i1 %2067, label %.lr.ph1677, label %._crit_edge

.lr.ph1677:                                       ; preds = %.preheader
  %2068 = getelementptr inbounds nuw i8, ptr %2032, i64 64
  %2069 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count1682 = zext nneg i32 %2053 to i64
  br label %2072

2070:                                             ; preds = %2063, %2059, %2055, %2051
  %2071 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %2046, i32 noundef %2042, ptr noundef nonnull %2071)
  br label %.critedge1293

2072:                                             ; preds = %.lr.ph1677, %.critedge1291
  %indvars.iv1679 = phi i64 [ 0, %.lr.ph1677 ], [ %indvars.iv.next1680, %.critedge1291 ]
  %2073 = getelementptr inbounds nuw [1 x %struct._zend_send_arg_info], ptr %2068, i64 0, i64 %indvars.iv1679
  %2074 = load ptr, ptr %2073, align 8, !tbaa !124
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 28
  %2076 = load i8, ptr %2075, align 4, !tbaa !77
  switch i8 %2076, label %.loopexit.sink.split [
    i8 65, label %2077
    i8 117, label %2077
  ]

2077:                                             ; preds = %2072, %2072
  %2078 = getelementptr inbounds nuw i8, ptr %2074, i64 29
  %2079 = load i8, ptr %2078, align 1, !tbaa !89
  %2080 = icmp eq i8 %2079, 1
  br i1 %2080, label %2081, label %2086

2081:                                             ; preds = %2077
  %2082 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2083 = load i32, ptr %2082, align 8, !tbaa !41
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr inbounds nuw %struct._zval_struct, ptr %2034, i64 %2084
  br label %get_op1_value.exit1621

2086:                                             ; preds = %2077
  %2087 = load ptr, ptr %2069, align 8, !tbaa !65
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 56
  %2089 = load ptr, ptr %2088, align 8, !tbaa !71
  %2090 = ptrtoint ptr %2074 to i64
  %2091 = sub i64 %2090, %2028
  %2092 = ashr exact i64 %2091, 5
  %2093 = getelementptr inbounds %struct._zend_ssa_op, ptr %2089, i64 %2092
  %2094 = load i32, ptr %2093, align 4, !tbaa !72
  %.not.i1619 = icmp eq i32 %2094, -1
  br i1 %.not.i1619, label %get_op1_value.exit1621.thread, label %2096

get_op1_value.exit1621.thread:                    ; preds = %2086
  %2095 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv1679
  store ptr null, ptr %2095, align 8, !tbaa !126
  br label %.critedge1291

2096:                                             ; preds = %2086
  %2097 = sext i32 %2094 to i64
  %2098 = getelementptr inbounds %struct._zval_struct, ptr %2046, i64 %2097
  br label %get_op1_value.exit1621

get_op1_value.exit1621:                           ; preds = %2081, %2096
  %.0.i1620 = phi ptr [ %2085, %2081 ], [ %2098, %2096 ]
  %2099 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv1679
  store ptr %.0.i1620, ptr %2099, align 8, !tbaa !126
  %.not1285 = icmp eq ptr %.0.i1620, null
  br i1 %.not1285, label %.critedge1291, label %2100

2100:                                             ; preds = %get_op1_value.exit1621
  %2101 = getelementptr inbounds nuw i8, ptr %.0.i1620, i64 8
  %2102 = load i8, ptr %2101, align 8, !tbaa !41
  switch i8 %2102, label %.critedge1291 [
    i8 -2, label %.loopexit.sink.split
    i8 -3, label %.loopexit.sink.split
    i8 -1, label %.loopexit
  ]

.critedge1291:                                    ; preds = %2100, %get_op1_value.exit1621.thread, %get_op1_value.exit1621
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next1680, %wide.trip.count1682
  br i1 %exitcond1683.not, label %._crit_edge, label %2072

._crit_edge:                                      ; preds = %.critedge1291, %.preheader
  %2103 = icmp eq i8 %2049, -1
  br i1 %2103, label %2104, label %.critedge1293

2104:                                             ; preds = %._crit_edge
  %2105 = load ptr, ptr %2040, align 8, !tbaa !41
  %2106 = call fastcc i32 @ct_eval_func_call(ptr noundef %2024, ptr noundef %4, ptr noundef %2105, i32 noundef %2053, ptr noundef %9)
  %2107 = icmp eq i32 %2106, 0
  %2108 = load i32, ptr %2041, align 4, !tbaa !86
  %2109 = icmp sgt i32 %2108, -1
  br i1 %2107, label %2110, label %2122

2110:                                             ; preds = %2104
  br i1 %2109, label %2111, label %2112

2111:                                             ; preds = %2110
  %.val1580 = load ptr, ptr %2045, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1580, i32 noundef %2108, ptr noundef nonnull %4)
  br label %2112

2112:                                             ; preds = %2111, %2110
  %2113 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %2114 = load i8, ptr %2113, align 1, !tbaa !41
  %.not.i1442 = icmp eq i8 %2114, 0
  br i1 %.not.i1442, label %.critedge1293, label %2115

2115:                                             ; preds = %2112
  %2116 = load ptr, ptr %4, align 8, !tbaa !41
  %2117 = load i32, ptr %2116, align 4, !tbaa !67
  %2118 = icmp ne i32 %2117, 0
  call void @llvm.assume(i1 %2118)
  %2119 = add i32 %2117, -1
  store i32 %2119, ptr %2116, align 4, !tbaa !67
  %.not3.i1443 = icmp eq i32 %2119, 0
  br i1 %.not3.i1443, label %2120, label %.critedge1293

2120:                                             ; preds = %2115
  %2121 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %2121) #12
  br label %.critedge1293

2122:                                             ; preds = %2104
  br i1 %2109, label %2123, label %.critedge1293

2123:                                             ; preds = %2122
  %2124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1581 = load ptr, ptr %2045, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1581, i32 noundef %2108, ptr noundef nonnull %2124)
  br label %.critedge1293

.loopexit.sink.split:                             ; preds = %2100, %2100, %2072
  %2125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %2046, i32 noundef %2042, ptr noundef nonnull %2125)
  br label %.loopexit

.loopexit:                                        ; preds = %2100, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  br label %.critedge1289

2126:                                             ; preds = %868, %868, %868, %868
  %2127 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %2128 = load i32, ptr %2127, align 4, !tbaa !86
  %2129 = icmp slt i32 %2128, 0
  br i1 %2129, label %.critedge1289, label %2130

2130:                                             ; preds = %2126
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2132 = load ptr, ptr %2131, align 8, !tbaa !40
  %2133 = zext nneg i32 %2128 to i64
  %2134 = getelementptr inbounds nuw %struct._zval_struct, ptr %2132, i64 %2133, i32 1
  %2135 = load i8, ptr %2134, align 8, !tbaa !41
  %2136 = icmp eq i8 %2135, -2
  br i1 %2136, label %.critedge1289, label %2137

2137:                                             ; preds = %2130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %2138 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !127
  %2139 = getelementptr inbounds nuw i8, ptr %.010761649, i64 20
  %2140 = load i32, ptr %2139, align 4, !tbaa !81
  %2141 = zext i32 %2140 to i64
  %2142 = getelementptr inbounds nuw ptr, ptr %2138, i64 %2141
  %2143 = load ptr, ptr %2142, align 8, !tbaa !129
  %2144 = zext i8 %870 to i32
  %2145 = add nsw i32 %2144, -204
  switch i8 %870, label %2233 [
    i8 -49, label %2146
    i8 -50, label %._crit_edge1704
    i8 -51, label %._crit_edge1706
  ]

._crit_edge1706:                                  ; preds = %2137
  %.pre1707 = load ptr, ptr %0, align 8, !tbaa !66
  br label %2205

._crit_edge1704:                                  ; preds = %2137
  %.pre1705 = load ptr, ptr %0, align 8, !tbaa !66
  br label %2176

2146:                                             ; preds = %2137
  %2147 = load ptr, ptr %0, align 8, !tbaa !66
  %2148 = getelementptr inbounds nuw i8, ptr %.010761649, i64 61
  %2149 = load i8, ptr %2148, align 1, !tbaa !89
  %2150 = icmp eq i8 %2149, 1
  br i1 %2150, label %2151, label %2158

2151:                                             ; preds = %2146
  %2152 = getelementptr inbounds nuw i8, ptr %2147, i64 192
  %2153 = load ptr, ptr %2152, align 8, !tbaa !90
  %2154 = getelementptr inbounds nuw i8, ptr %.010761649, i64 40
  %2155 = load i32, ptr %2154, align 8, !tbaa !41
  %2156 = zext i32 %2155 to i64
  %2157 = getelementptr inbounds nuw %struct._zval_struct, ptr %2153, i64 %2156
  br label %get_op1_value.exit1624

2158:                                             ; preds = %2146
  %2159 = getelementptr inbounds nuw i8, ptr %.010761649, i64 32
  %2160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2161 = load ptr, ptr %2160, align 8, !tbaa !65
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 56
  %2163 = load ptr, ptr %2162, align 8, !tbaa !71
  %2164 = ptrtoint ptr %2159 to i64
  %2165 = getelementptr inbounds nuw i8, ptr %2147, i64 104
  %2166 = load ptr, ptr %2165, align 8, !tbaa !76
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = sub i64 %2164, %2167
  %2169 = ashr exact i64 %2168, 5
  %2170 = getelementptr inbounds %struct._zend_ssa_op, ptr %2163, i64 %2169
  %2171 = load i32, ptr %2170, align 4, !tbaa !72
  %.not.i1622 = icmp eq i32 %2171, -1
  br i1 %.not.i1622, label %get_op1_value.exit1624, label %2172

2172:                                             ; preds = %2158
  %2173 = sext i32 %2171 to i64
  %2174 = getelementptr inbounds %struct._zval_struct, ptr %2132, i64 %2173
  br label %get_op1_value.exit1624

get_op1_value.exit1624:                           ; preds = %2151, %2158, %2172
  %.0.i1623 = phi ptr [ %2157, %2151 ], [ %2174, %2172 ], [ null, %2158 ]
  %2175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i1623, ptr %2175, align 16, !tbaa !126
  br label %2176

2176:                                             ; preds = %._crit_edge1704, %get_op1_value.exit1624
  %2177 = phi ptr [ %.pre1705, %._crit_edge1704 ], [ %2147, %get_op1_value.exit1624 ]
  %2178 = getelementptr inbounds nuw i8, ptr %.010761649, i64 30
  %2179 = load i8, ptr %2178, align 2, !tbaa !88
  %2180 = icmp eq i8 %2179, 1
  br i1 %2180, label %2181, label %2188

2181:                                             ; preds = %2176
  %2182 = getelementptr inbounds nuw i8, ptr %2177, i64 192
  %2183 = load ptr, ptr %2182, align 8, !tbaa !90
  %2184 = getelementptr inbounds nuw i8, ptr %.010761649, i64 12
  %2185 = load i32, ptr %2184, align 4, !tbaa !41
  %2186 = zext i32 %2185 to i64
  %2187 = getelementptr inbounds nuw %struct._zval_struct, ptr %2183, i64 %2186
  br label %get_op2_value.exit1627

2188:                                             ; preds = %2176
  %2189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2190 = load ptr, ptr %2189, align 8, !tbaa !65
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 56
  %2192 = load ptr, ptr %2191, align 8, !tbaa !71
  %2193 = ptrtoint ptr %.010761649 to i64
  %2194 = getelementptr inbounds nuw i8, ptr %2177, i64 104
  %2195 = load ptr, ptr %2194, align 8, !tbaa !76
  %2196 = ptrtoint ptr %2195 to i64
  %2197 = sub i64 %2193, %2196
  %2198 = ashr exact i64 %2197, 5
  %2199 = getelementptr inbounds %struct._zend_ssa_op, ptr %2192, i64 %2198, i32 1
  %2200 = load i32, ptr %2199, align 4, !tbaa !74
  %.not.i1625 = icmp eq i32 %2200, -1
  br i1 %.not.i1625, label %get_op2_value.exit1627, label %2201

2201:                                             ; preds = %2188
  %2202 = sext i32 %2200 to i64
  %2203 = getelementptr inbounds %struct._zval_struct, ptr %2132, i64 %2202
  br label %get_op2_value.exit1627

get_op2_value.exit1627:                           ; preds = %2181, %2188, %2201
  %.0.i1626 = phi ptr [ %2187, %2181 ], [ %2203, %2201 ], [ null, %2188 ]
  %2204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i1626, ptr %2204, align 8, !tbaa !126
  br label %2205

2205:                                             ; preds = %._crit_edge1706, %get_op2_value.exit1627
  %2206 = phi ptr [ %.pre1707, %._crit_edge1706 ], [ %2177, %get_op2_value.exit1627 ]
  %2207 = getelementptr inbounds nuw i8, ptr %.010761649, i64 29
  %2208 = load i8, ptr %2207, align 1, !tbaa !89
  %2209 = icmp eq i8 %2208, 1
  br i1 %2209, label %2210, label %2217

2210:                                             ; preds = %2205
  %2211 = getelementptr inbounds nuw i8, ptr %2206, i64 192
  %2212 = load ptr, ptr %2211, align 8, !tbaa !90
  %2213 = getelementptr inbounds nuw i8, ptr %.010761649, i64 8
  %2214 = load i32, ptr %2213, align 8, !tbaa !41
  %2215 = zext i32 %2214 to i64
  %2216 = getelementptr inbounds nuw %struct._zval_struct, ptr %2212, i64 %2215
  br label %get_op1_value.exit1630

2217:                                             ; preds = %2205
  %2218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2219 = load ptr, ptr %2218, align 8, !tbaa !65
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 56
  %2221 = load ptr, ptr %2220, align 8, !tbaa !71
  %2222 = ptrtoint ptr %.010761649 to i64
  %2223 = getelementptr inbounds nuw i8, ptr %2206, i64 104
  %2224 = load ptr, ptr %2223, align 8, !tbaa !76
  %2225 = ptrtoint ptr %2224 to i64
  %2226 = sub i64 %2222, %2225
  %2227 = ashr exact i64 %2226, 5
  %2228 = getelementptr inbounds %struct._zend_ssa_op, ptr %2221, i64 %2227
  %2229 = load i32, ptr %2228, align 4, !tbaa !72
  %.not.i1628 = icmp eq i32 %2229, -1
  br i1 %.not.i1628, label %get_op1_value.exit1630, label %2230

2230:                                             ; preds = %2217
  %2231 = sext i32 %2229 to i64
  %2232 = getelementptr inbounds %struct._zval_struct, ptr %2132, i64 %2231
  br label %get_op1_value.exit1630

get_op1_value.exit1630:                           ; preds = %2210, %2217, %2230
  %.0.i1629 = phi ptr [ %2216, %2210 ], [ %2232, %2230 ], [ null, %2217 ]
  store ptr %.0.i1629, ptr %10, align 16, !tbaa !126
  br label %2233

2233:                                             ; preds = %get_op1_value.exit1630, %2137
  %.not1281.not1674.not = icmp eq i32 %2145, 0
  br i1 %.not1281.not1674.not, label %.critedge1295, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2233
  %wide.trip.count = zext nneg i32 %2145 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2245
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %2245 ]
  %2234 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %2235 = load ptr, ptr %2234, align 8, !tbaa !126
  %.not1280 = icmp eq ptr %2235, null
  br i1 %.not1280, label %2236, label %2239

2236:                                             ; preds = %.lr.ph
  %2237 = load i32, ptr %2127, align 4, !tbaa !86
  %2238 = icmp sgt i32 %2237, -1
  br i1 %2238, label %.critedge1297.sink.split, label %.critedge1297

2239:                                             ; preds = %.lr.ph
  %2240 = getelementptr inbounds nuw i8, ptr %2235, i64 8
  %2241 = load i8, ptr %2240, align 8, !tbaa !41
  switch i8 %2241, label %2245 [
    i8 -2, label %2242
    i8 -3, label %2242
    i8 -1, label %.critedge1297
  ]

2242:                                             ; preds = %2239, %2239
  %2243 = load i32, ptr %2127, align 4, !tbaa !86
  %2244 = icmp sgt i32 %2243, -1
  br i1 %2244, label %.critedge1297.sink.split, label %.critedge1297

2245:                                             ; preds = %2239
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge1295, label %.lr.ph

.critedge1295:                                    ; preds = %2245, %2233
  %2246 = load ptr, ptr %0, align 8, !tbaa !130
  %2247 = call fastcc i32 @ct_eval_func_call_ex(ptr noundef %2246, ptr noundef %4, ptr noundef %2143, i32 noundef %2145, ptr noundef %10)
  %2248 = icmp eq i32 %2247, 0
  %2249 = load i32, ptr %2127, align 4, !tbaa !86
  %2250 = icmp sgt i32 %2249, -1
  br i1 %2248, label %2251, label %2263

2251:                                             ; preds = %.critedge1295
  br i1 %2250, label %2252, label %2253

2252:                                             ; preds = %2251
  %.val1584 = load ptr, ptr %2131, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1584, i32 noundef %2249, ptr noundef nonnull %4)
  br label %2253

2253:                                             ; preds = %2252, %2251
  %2254 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %2255 = load i8, ptr %2254, align 1, !tbaa !41
  %.not.i1445 = icmp eq i8 %2255, 0
  br i1 %.not.i1445, label %zval_ptr_dtor_nogc.exit1447, label %2256

2256:                                             ; preds = %2253
  %2257 = load ptr, ptr %4, align 8, !tbaa !41
  %2258 = load i32, ptr %2257, align 4, !tbaa !67
  %2259 = icmp ne i32 %2258, 0
  call void @llvm.assume(i1 %2259)
  %2260 = add i32 %2258, -1
  store i32 %2260, ptr %2257, align 4, !tbaa !67
  %.not3.i1446 = icmp eq i32 %2260, 0
  br i1 %.not3.i1446, label %2261, label %zval_ptr_dtor_nogc.exit1447

2261:                                             ; preds = %2256
  %2262 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %2262) #12
  br label %zval_ptr_dtor_nogc.exit1447

2263:                                             ; preds = %.critedge1295
  br i1 %2250, label %2264, label %zval_ptr_dtor_nogc.exit1447

2264:                                             ; preds = %2263
  %2265 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1585 = load ptr, ptr %2131, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1585, i32 noundef %2249, ptr noundef nonnull %2265)
  br label %zval_ptr_dtor_nogc.exit1447

zval_ptr_dtor_nogc.exit1447:                      ; preds = %2261, %2256, %2253, %2263, %2264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  br label %.critedge1289

2266:                                             ; preds = %868
  %2267 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %2268 = load i32, ptr %2267, align 4, !tbaa !86
  %2269 = icmp sgt i32 %2268, -1
  br i1 %2269, label %2270, label %2273

2270:                                             ; preds = %2266
  %2271 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2272 = getelementptr i8, ptr %0, i64 104
  %.val1586 = load ptr, ptr %2272, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1586, i32 noundef %2268, ptr noundef nonnull %2271)
  br label %2273

2273:                                             ; preds = %2266, %2270
  %2274 = getelementptr inbounds nuw i8, ptr %.010771643, i64 12
  %2275 = load i32, ptr %2274, align 4, !tbaa !80
  %2276 = icmp sgt i32 %2275, -1
  br i1 %2276, label %2277, label %2280

2277:                                             ; preds = %2273
  %2278 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2279 = getelementptr i8, ptr %0, i64 104
  %.val1587 = load ptr, ptr %2279, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1587, i32 noundef %2275, ptr noundef nonnull %2278)
  br label %2280

2280:                                             ; preds = %2273, %2277
  %2281 = getelementptr inbounds nuw i8, ptr %.010771643, i64 16
  %2282 = load i32, ptr %2281, align 4, !tbaa !84
  %2283 = icmp sgt i32 %2282, -1
  br i1 %2283, label %2284, label %.critedge1289

2284:                                             ; preds = %2280
  %2285 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2286 = getelementptr i8, ptr %0, i64 104
  %.val1588 = load ptr, ptr %2286, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1588, i32 noundef %2282, ptr noundef nonnull %2285)
  br label %.critedge1289

.critedge1293:                                    ; preds = %2120, %2115, %2112, %2122, %2123, %._crit_edge, %2070, %2023, %2044, %2016, %2020
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  br label %.critedge1289

.critedge1297.sink.split:                         ; preds = %2242, %2236
  %.sink1741 = phi i32 [ %2237, %2236 ], [ %2243, %2242 ]
  %2287 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef %0, ptr %2132, i32 noundef %.sink1741, ptr noundef nonnull %2287)
  br label %.critedge1297

.critedge1297:                                    ; preds = %2239, %.critedge1297.sink.split, %2236, %2242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  br label %.critedge1289

.critedge1289:                                    ; preds = %1912, %1630, %1557, %179, %.thread, %1945, %1627, %1605, %1546, %1511, %1478, %533, %375, %357, %141, %get_op1_value.exit1597, %505, %519, %522, %502, %2005, %2000, %1997, %1972, %1967, %1964, %1932, %1927, %1924, %1902, %1897, %1894, %1849, %1844, %1841, %1812, %1807, %1804, %1780, %1775, %1772, %1747, %1742, %1739, %1714, %1709, %1706, %1683, %1678, %1675, %1647, %1642, %1639, %1599, %1594, %1591, %1570, %1565, %1562, %1540, %1535, %1532, %1505, %1500, %1497, %1472, %1467, %1464, %1431, %1426, %1423, %zval_ptr_dtor_nogc.exit1387, %zval_ptr_dtor_nogc.exit1363.thread, %zval_ptr_dtor_nogc.exit1342.thread, %950, %945, %942, %898, %893, %890, %775, %801, %.thread1727, %794, %773, %768, %765, %718, %713, %710, %660, %655, %652, %604, %.thread1725, %597, %487, %482, %479, %433, %.thread1723, %426, %397, %.thread1720, %390, %300, %295, %292, %221, %216, %213, %167, %.thread1715, %160, %zval_ptr_dtor_nogc.exit1447, %.thread1718, %350, %.thread1719, %364, %371, %903, %ct_eval_binary_op.exit.thread, %1303, %1299, %1401, %1397, %1441, %1437, %1475, %1474, %1485, %1481, %1508, %1507, %1518, %1514, %1543, %1542, %1575, %ct_eval_bool_cast.exit, %1602, %1601, %1618, %1613, %1624, %1620, %1653, %1649, %1686, %1685, %1717, %1716, %1750, %1749, %1783, %1782, %1818, %1814, %1855, %1851, %1862, %1858, %1871, %switch.lookup, %1877, %1873, %1905, %1904, %1943, %1938, %1952, %1948, %1975, %1974, %2010, %ct_eval_binary_op.exit1618.thread, %2130, %2126, %2284, %2280, %.critedge1293, %.critedge1297, %.loopexit, %1982, %1978, %1934, %1908, %1879, %1826, %1822, %1791, %1787, %1757, %1753, %1724, %1720, %1693, %1689, %1660, %1656, %1578, %1444, %1404, %1311, %1307, %912, %907, %875, %871, %861, %865, %803, %738, %734, %740, %749, %745, %552, %548, %555, %560, %573, %569, %588, %622, %499, %496, %435, %438, %133, %129, %136, %151, %225, %223, %75, %71, %88, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_visit_phi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i64 %11, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !41
  %14 = icmp eq i8 %13, -2
  br i1 %14, label %130, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !136
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_basic_block, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !138
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 255, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !140
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %38, label %.preheader

.preheader:                                       ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !141
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %70

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !141
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %46, %38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %46 ], [ 0, %38 ]
  %47 = icmp slt i64 %indvars.iv.i.i, %45
  tail call void @llvm.assume(i1 %47)
  %48 = trunc i64 %indvars.iv.i.i to i32
  %49 = add i32 %25, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %23, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %52, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i, label %scdf_is_edge_feasible.exit, label %46

scdf_is_edge_feasible.exit:                       ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = lshr i64 %50, 6
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !144
  %58 = and i64 %50, 63
  %59 = shl nuw i64 1, %58
  %60 = and i64 %57, %59
  %.not39 = icmp eq i64 %60, 0
  br i1 %.not39, label %.loopexit, label %61

61:                                               ; preds = %scdf_is_edge_feasible.exit
  %62 = zext nneg i32 %41 to i64
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %65, i64 %11, i32 7
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 48
  %69 = icmp ne i8 %68, 16
  call fastcc void @join_phi_values(ptr noundef %3, ptr noundef %63, i1 noundef zeroext %69)
  br label %.loopexit

70:                                               ; preds = %.lr.ph, %116
  %71 = phi i32 [ %33, %.lr.ph ], [ %117, %116 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %72 = load ptr, ptr %35, align 8, !tbaa !142
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !75
  %75 = icmp sgt i32 %74, -1
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = load i32, ptr %18, align 8, !tbaa !136
  %79 = load ptr, ptr %4, align 8, !tbaa !131
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !145
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds %struct._zend_basic_block, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !141
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !138
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = sext i32 %85 to i64
  br label %91

91:                                               ; preds = %91, %70
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i37, %91 ], [ 0, %70 ]
  %92 = icmp slt i64 %indvars.iv.i.i35, %90
  call void @llvm.assume(i1 %92)
  %93 = trunc i64 %indvars.iv.i.i35 to i32
  %94 = add i32 %87, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %89, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !75
  %.not.i.i36 = icmp eq i32 %97, %77
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i35, 1
  br i1 %.not.i.i36, label %scdf_is_edge_feasible.exit38, label %91

scdf_is_edge_feasible.exit38:                     ; preds = %91
  %98 = load ptr, ptr %36, align 8, !tbaa !143
  %99 = lshr i64 %95, 6
  %100 = getelementptr inbounds nuw i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !144
  %102 = and i64 %95, 63
  %103 = shl nuw i64 1, %102
  %104 = and i64 %101, %103
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %116, label %105

105:                                              ; preds = %scdf_is_edge_feasible.exit38
  %106 = load ptr, ptr %9, align 8, !tbaa !40
  %107 = zext nneg i32 %74 to i64
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i64 %107
  %109 = load ptr, ptr %37, align 8, !tbaa !54
  %110 = load i32, ptr %6, align 4, !tbaa !132
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct._zend_ssa_var, ptr %109, i64 %111, i32 7
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 48
  %115 = icmp ne i8 %114, 16
  call fastcc void @join_phi_values(ptr noundef %3, ptr noundef %108, i1 noundef zeroext %115)
  %.pre = load i32, ptr %32, align 8, !tbaa !141
  br label %116

116:                                              ; preds = %105, %scdf_is_edge_feasible.exit38
  %117 = phi i32 [ %.pre, %105 ], [ %71, %scdf_is_edge_feasible.exit38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %70, label %.loopexit

.loopexit:                                        ; preds = %116, %.preheader, %scdf_is_edge_feasible.exit, %61
  %120 = load i32, ptr %6, align 4, !tbaa !132
  %.val = load ptr, ptr %9, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val, i32 noundef %120, ptr noundef nonnull %3)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %.not.i = icmp eq i8 %122, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %123

123:                                              ; preds = %.loopexit
  %124 = load ptr, ptr %3, align 8, !tbaa !41
  %125 = load i32, ptr %124, align 4, !tbaa !67
  %126 = icmp ne i32 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = add i32 %125, -1
  store i32 %127, ptr %124, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %127, 0
  br i1 %.not3.i, label %128, label %zval_ptr_dtor_nogc.exit

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %129) #12
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %.loopexit, %123, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  br label %130

130:                                              ; preds = %zval_ptr_dtor_nogc.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_mark_feasible_successors(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !77
  switch i8 %8, label %15 [
    i8 -105, label %9
    i8 107, label %9
    i8 78, label %9
    i8 126, label %9
    i8 -53, label %9
  ]

9:                                                ; preds = %5, %5, %5, %5, %5
  %10 = load ptr, ptr %2, align 8, !tbaa !147
  %11 = load i32, ptr %10, align 4, !tbaa !75
  tail call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %11) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !75
  tail call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %14) #12
  br label %.thread127

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %17 = load i8, ptr %16, align 1, !tbaa !89
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 %25
  br label %get_op1_value.exit

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !tbaa !72
  %.not.i = icmp ne i32 %28, -1
  tail call void @llvm.assume(i1 %.not.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds %struct._zval_struct, ptr %30, i64 %31
  br label %get_op1_value.exit

get_op1_value.exit:                               ; preds = %19, %27
  %.0.i = phi ptr [ %26, %19 ], [ %32, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !41
  %35 = icmp eq i8 %34, -2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %get_op1_value.exit
  %37 = load i32, ptr %4, align 4, !tbaa !72
  %38 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = call fastcc ptr @value_from_type_and_range(ptr noundef nonnull %0, i32 noundef %37, ptr noundef %6)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %get_op1_value.exit
  %40 = phi i8 [ %.pre, %..thread_crit_edge ], [ %34, %get_op1_value.exit ]
  %.0123 = phi ptr [ %39, %..thread_crit_edge ], [ %.0.i, %get_op1_value.exit ]
  switch i8 %40, label %51 [
    i8 -2, label %41
    i8 -1, label %.thread127
  ]

41:                                               ; preds = %.thread, %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph133, label %.thread127

.lr.ph133:                                        ; preds = %41, %.lr.ph133
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph133 ], [ 0, %41 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv136
  %47 = load i32, ptr %46, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %47) #12
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %48 = load i32, ptr %42, align 4, !tbaa !148
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next137, %49
  br i1 %50, label %.lr.ph133, label %.thread127

51:                                               ; preds = %.thread
  switch i8 %8, label %.preheader [
    i8 43, label %55
    i8 46, label %55
    i8 44, label %75
    i8 47, label %75
    i8 -104, label %75
    i8 -87, label %95
    i8 -58, label %98
    i8 77, label %101
    i8 125, label %101
    i8 -69, label %114
    i8 -68, label %114
    i8 -61, label %114
  ]

.preheader:                                       ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !148
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.thread127

55:                                               ; preds = %51, %51
  %56 = icmp eq i8 %40, -3
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %.0123, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %71

62:                                               ; preds = %55
  %63 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0123) #12
  %64 = select i1 %63, i32 3, i32 2
  br label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8, !tbaa !147
  %67 = load i32, ptr %66, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %67) #12
  %68 = load ptr, ptr %2, align 8, !tbaa !147
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %70) #12
  br label %.thread127

71:                                               ; preds = %62, %57
  %.sink.i = phi i32 [ %64, %62 ], [ 3, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i, ptr %72, align 8, !tbaa !41
  %73 = icmp eq i32 %.sink.i, 3
  %74 = zext i1 %73 to i32
  br label %216

75:                                               ; preds = %51, %51, %51
  %76 = icmp eq i8 %40, -3
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %.0123, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !116
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %91

82:                                               ; preds = %75
  %83 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0123) #12
  %84 = select i1 %83, i32 3, i32 2
  br label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !147
  %87 = load i32, ptr %86, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %87) #12
  %88 = load ptr, ptr %2, align 8, !tbaa !147
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %90) #12
  br label %.thread127

91:                                               ; preds = %82, %77
  %.sink.i118 = phi i32 [ %84, %82 ], [ 3, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i118, ptr %92, align 8, !tbaa !41
  %93 = icmp eq i32 %.sink.i118, 2
  %94 = zext i1 %93 to i32
  br label %216

95:                                               ; preds = %51
  %96 = icmp eq i8 %40, 1
  %97 = zext i1 %96 to i32
  br label %216

98:                                               ; preds = %51
  %99 = icmp ne i8 %40, 1
  %100 = zext i1 %99 to i32
  br label %216

101:                                              ; preds = %51, %51
  %.not115 = icmp eq i8 %40, 7
  br i1 %.not115, label %108, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8, !tbaa !147
  %104 = load i32, ptr %103, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %104) #12
  %105 = load ptr, ptr %2, align 8, !tbaa !147
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %107) #12
  br label %.thread127

108:                                              ; preds = %101
  %109 = load ptr, ptr %.0123, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %111 = load i32, ptr %110, align 4, !tbaa !116
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  br label %216

114:                                              ; preds = %51, %51, %51
  %115 = icmp eq i8 %8, -61
  %116 = icmp eq i8 %8, -69
  %117 = icmp eq i8 %40, 4
  %or.cond = and i1 %116, %117
  br i1 %or.cond, label %.critedge.thread, label %128

.critedge.thread:                                 ; preds = %114
  %118 = load ptr, ptr %0, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !131
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %122 = load ptr, ptr %121, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  br label %153

128:                                              ; preds = %114
  %129 = icmp eq i8 %8, -68
  %130 = icmp eq i8 %40, 6
  %or.cond5 = and i1 %129, %130
  br i1 %or.cond5, label %.critedge.thread126, label %141

.critedge.thread126:                              ; preds = %128
  %131 = load ptr, ptr %0, align 8, !tbaa !130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !131
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 192
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !41
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  br label %159

141:                                              ; preds = %128
  %142 = or i1 %117, %130
  %spec.select = and i1 %115, %142
  br i1 %spec.select, label %.critedge, label %187

.critedge:                                        ; preds = %141
  %143 = load ptr, ptr %0, align 8, !tbaa !130
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !131
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 192
  %147 = load ptr, ptr %146, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !41
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  br i1 %117, label %153, label %159

153:                                              ; preds = %.critedge.thread, %.critedge
  %154 = phi ptr [ %127, %.critedge.thread ], [ %152, %.critedge ]
  %155 = phi ptr [ %120, %.critedge.thread ], [ %145, %.critedge ]
  %156 = phi ptr [ %118, %.critedge.thread ], [ %143, %.critedge ]
  %157 = load i64, ptr %.0123, align 8, !tbaa !41
  %158 = call ptr @zend_hash_index_find(ptr noundef %154, i64 noundef %157) #12
  br label %165

159:                                              ; preds = %.critedge.thread126, %.critedge
  %160 = phi ptr [ %140, %.critedge.thread126 ], [ %152, %.critedge ]
  %161 = phi ptr [ %133, %.critedge.thread126 ], [ %145, %.critedge ]
  %162 = phi ptr [ %131, %.critedge.thread126 ], [ %143, %.critedge ]
  %163 = load ptr, ptr %.0123, align 8, !tbaa !41
  %164 = call ptr @zend_hash_find(ptr noundef %160, ptr noundef %163) #12
  br label %165

165:                                              ; preds = %159, %153
  %166 = phi ptr [ %155, %153 ], [ %161, %159 ]
  %167 = phi ptr [ %156, %153 ], [ %162, %159 ]
  %168 = phi ptr [ %158, %153 ], [ %164, %159 ]
  %.not114 = icmp eq ptr %168, null
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !149
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %172 = load ptr, ptr %171, align 8, !tbaa !76
  %173 = ptrtoint ptr %172 to i64
  br i1 %.not114, label %177, label %174

174:                                              ; preds = %165
  %175 = load i64, ptr %168, align 8, !tbaa !41
  %sext = shl i64 %175, 32
  %176 = ashr exact i64 %sext, 32
  br label %181

177:                                              ; preds = %165
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %179 = load i32, ptr %178, align 4, !tbaa !81
  %180 = sext i32 %179 to i64
  br label %181

181:                                              ; preds = %177, %174
  %.sink = phi i64 [ %180, %177 ], [ %176, %174 ]
  %182 = getelementptr inbounds i8, ptr %3, i64 %.sink
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %173
  %185 = ashr exact i64 %184, 3
  %186 = getelementptr inbounds i8, ptr %170, i64 %185
  %.0112 = load i32, ptr %186, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0112) #12
  br label %.thread127

187:                                              ; preds = %141
  br i1 %115, label %188, label %206

188:                                              ; preds = %187
  %189 = load ptr, ptr %0, align 8, !tbaa !130
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !131
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !149
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %3, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 104
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 3
  %204 = getelementptr inbounds i8, ptr %193, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %205) #12
  br label %.thread127

206:                                              ; preds = %187
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %208 = load i32, ptr %207, align 4, !tbaa !148
  %209 = add nsw i32 %208, -1
  br label %216

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %210 = load ptr, ptr %2, align 8, !tbaa !147
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv
  %212 = load i32, ptr %211, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %212) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %52, align 4, !tbaa !148
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %.lr.ph, label %.thread127

216:                                              ; preds = %206, %108, %98, %95, %91, %71
  %.1 = phi i32 [ %209, %206 ], [ %113, %108 ], [ %100, %98 ], [ %97, %95 ], [ %94, %91 ], [ %74, %71 ]
  %217 = load ptr, ptr %2, align 8, !tbaa !147
  %218 = sext i32 %.1 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %220) #12
  br label %.thread127

.thread127:                                       ; preds = %.lr.ph, %.lr.ph133, %.preheader, %41, %.thread, %188, %181, %216, %102, %85, %65, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret void
}

declare void @scdf_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scdf_solve(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @zend_dump_op_array_name(ptr noundef) local_unnamed_addr #2

declare void @zend_dump_var(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @scdf_remove_unreachable_blocks(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @set_value(ptr noundef readonly captures(none) %0, ptr captures(none) %.104.val, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._zval_struct, ptr %.104.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i8 %7, -2
  br i1 %8, label %scdf_add_to_worklist.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %scdf_add_to_worklist.exit, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8 %7, -1
  %15 = icmp eq i8 %11, -2
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %106

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %20, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %24, label %zval_ptr_dtor_nogc.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %25) #12
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %16, %19, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !41
  %27 = load i32, ptr %10, align 8, !tbaa !41
  store ptr %26, ptr %5, align 8, !tbaa !41
  store i32 %27, ptr %6, align 8, !tbaa !41
  %28 = and i32 %27, 65280
  %.not39 = icmp eq i32 %28, 0
  br i1 %.not39, label %32, label %29

29:                                               ; preds = %zval_ptr_dtor_nogc.exit
  %30 = load i32, ptr %26, align 4, !tbaa !67
  %31 = add i32 %30, 1
  store i32 %31, ptr %26, align 4, !tbaa !67
  br label %32

32:                                               ; preds = %29, %zval_ptr_dtor_nogc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  br label %45

45:                                               ; preds = %zend_ssa_next_use.exit.i, %.lr.ph.i
  %.024.i = phi i32 [ %39, %.lr.ph.i ], [ %.0.i.i, %zend_ssa_next_use.exit.i ]
  %46 = zext nneg i32 %.024.i to i64
  %47 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %zend_ssa_next_use.exit.i, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = icmp eq i32 %52, %1
  %..i = select i1 %53, i64 28, i64 32
  br label %zend_ssa_next_use.exit.i

zend_ssa_next_use.exit.i:                         ; preds = %50, %45
  %.sink.i = phi i64 [ 24, %45 ], [ %..i, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %.sink.i
  %.0.i.i = load i32, ptr %54, align 4, !tbaa !75
  %55 = and i32 %.024.i, 63
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = lshr i32 %.024.i, 6
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %44, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !144
  %62 = or i64 %61, %57
  store i64 %62, ptr %60, align 8, !tbaa !144
  %63 = icmp sgt i32 %.0.i.i, -1
  br i1 %63, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %zend_ssa_next_use.exit.i, %32
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %.not28.i = icmp eq ptr %65, null
  br i1 %.not28.i, label %scdf_add_to_worklist.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  br label %69

69:                                               ; preds = %zend_ssa_next_use_phi.exit.i, %.lr.ph32.i
  %.02229.i = phi ptr [ %65, %.lr.ph32.i ], [ %.013.i.i, %zend_ssa_next_use_phi.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !140
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %82, label %.preheader.i

.preheader.i:                                     ; preds = %69
  %73 = load ptr, ptr %66, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !136
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zend_basic_block, ptr %73, i64 %76, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !141
  %.not2325.i = icmp sgt i32 %78, 0
  br i1 %.not2325.i, label %.lr.ph27.i, label %zend_ssa_next_use_phi.exit.i

.lr.ph27.i:                                       ; preds = %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  %81 = zext nneg i32 %78 to i64
  br label %87

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  %85 = load ptr, ptr %84, align 8, !tbaa !153
  br label %zend_ssa_next_use_phi.exit.i

86:                                               ; preds = %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %exitcond.not.i, label %zend_ssa_next_use_phi.exit.i, label %87

87:                                               ; preds = %86, %.lr.ph27.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %86 ]
  %88 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4, !tbaa !75
  %90 = icmp eq i32 %89, %1
  br i1 %90, label %91, label %86

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8, !tbaa !153
  br label %zend_ssa_next_use_phi.exit.i

zend_ssa_next_use_phi.exit.i:                     ; preds = %86, %91, %82, %.preheader.i
  %.013.i.i = phi ptr [ %85, %82 ], [ %95, %91 ], [ null, %.preheader.i ], [ null, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 68
  %97 = load i32, ptr %96, align 4, !tbaa !132
  %98 = and i32 %97, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = lshr i32 %97, 6
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %68, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !144
  %105 = or i64 %100, %104
  store i64 %105, ptr %103, align 8, !tbaa !144
  %.not.i43 = icmp eq ptr %.013.i.i, null
  br i1 %.not.i43, label %scdf_add_to_worklist.exit, label %69

106:                                              ; preds = %13
  %107 = and i8 %11, -2
  %switch = icmp eq i8 %107, -4
  br i1 %switch, label %108, label %scdf_add_to_worklist.exit

108:                                              ; preds = %106
  %.not = icmp eq i8 %7, %11
  br i1 %.not, label %109, label %116

109:                                              ; preds = %108
  %110 = load ptr, ptr %2, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !116
  %113 = load ptr, ptr %5, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !116
  %.not37 = icmp eq i32 %112, %115
  br i1 %.not37, label %scdf_add_to_worklist.exit, label %116

116:                                              ; preds = %109, %108
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %.not.i40 = icmp eq i8 %118, 0
  br i1 %.not.i40, label %zval_ptr_dtor_nogc.exit42, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !41
  %121 = load i32, ptr %120, align 4, !tbaa !67
  %122 = icmp ne i32 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %120, align 4, !tbaa !67
  %.not3.i41 = icmp eq i32 %123, 0
  br i1 %.not3.i41, label %124, label %zval_ptr_dtor_nogc.exit42

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %125) #12
  br label %zval_ptr_dtor_nogc.exit42

zval_ptr_dtor_nogc.exit42:                        ; preds = %116, %119, %124
  %126 = load ptr, ptr %2, align 8, !tbaa !41
  %127 = load i32, ptr %10, align 8, !tbaa !41
  store ptr %126, ptr %5, align 8, !tbaa !41
  store i32 %127, ptr %6, align 8, !tbaa !41
  %128 = and i32 %127, 65280
  %.not38 = icmp eq i32 %128, 0
  br i1 %.not38, label %132, label %129

129:                                              ; preds = %zval_ptr_dtor_nogc.exit42
  %130 = load i32, ptr %126, align 4, !tbaa !67
  %131 = add i32 %130, 1
  store i32 %131, ptr %126, align 4, !tbaa !67
  br label %132

132:                                              ; preds = %129, %zval_ptr_dtor_nogc.exit42
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds %struct._zend_ssa_var, ptr %136, i64 %4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !69
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %.lr.ph.i57, label %._crit_edge.i44

.lr.ph.i57:                                       ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !150
  br label %145

145:                                              ; preds = %zend_ssa_next_use.exit.i60, %.lr.ph.i57
  %.024.i58 = phi i32 [ %139, %.lr.ph.i57 ], [ %.0.i.i62, %zend_ssa_next_use.exit.i60 ]
  %146 = zext nneg i32 %.024.i58 to i64
  %147 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %142, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !72
  %149 = icmp eq i32 %148, %1
  br i1 %149, label %zend_ssa_next_use.exit.i60, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !74
  %153 = icmp eq i32 %152, %1
  %..i59 = select i1 %153, i64 28, i64 32
  br label %zend_ssa_next_use.exit.i60

zend_ssa_next_use.exit.i60:                       ; preds = %150, %145
  %.sink.i61 = phi i64 [ 24, %145 ], [ %..i59, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 %.sink.i61
  %.0.i.i62 = load i32, ptr %154, align 4, !tbaa !75
  %155 = and i32 %.024.i58, 63
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = lshr i32 %.024.i58, 6
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i64, ptr %144, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !144
  %162 = or i64 %161, %157
  store i64 %162, ptr %160, align 8, !tbaa !144
  %163 = icmp sgt i32 %.0.i.i62, -1
  br i1 %163, label %145, label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %zend_ssa_next_use.exit.i60, %132
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  %.not28.i45 = icmp eq ptr %165, null
  br i1 %.not28.i45, label %scdf_add_to_worklist.exit, label %.lr.ph32.i46

.lr.ph32.i46:                                     ; preds = %._crit_edge.i44
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !151
  br label %169

169:                                              ; preds = %zend_ssa_next_use_phi.exit.i50, %.lr.ph32.i46
  %.02229.i47 = phi ptr [ %165, %.lr.ph32.i46 ], [ %.013.i.i51, %zend_ssa_next_use_phi.exit.i50 ]
  %170 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !140
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %182, label %.preheader.i48

.preheader.i48:                                   ; preds = %169
  %173 = load ptr, ptr %166, align 8, !tbaa !135
  %174 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 72
  %175 = load i32, ptr %174, align 8, !tbaa !136
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct._zend_basic_block, ptr %173, i64 %176, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !141
  %.not2325.i49 = icmp sgt i32 %178, 0
  br i1 %.not2325.i49, label %.lr.ph27.i53, label %zend_ssa_next_use_phi.exit.i50

.lr.ph27.i53:                                     ; preds = %.preheader.i48
  %179 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !142
  %181 = zext nneg i32 %178 to i64
  br label %187

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !152
  %185 = load ptr, ptr %184, align 8, !tbaa !153
  br label %zend_ssa_next_use_phi.exit.i50

186:                                              ; preds = %187
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %181
  br i1 %exitcond.not.i56, label %zend_ssa_next_use_phi.exit.i50, label %187

187:                                              ; preds = %186, %.lr.ph27.i53
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph27.i53 ], [ %indvars.iv.next.i55, %186 ]
  %188 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i54
  %189 = load i32, ptr %188, align 4, !tbaa !75
  %190 = icmp eq i32 %189, %1
  br i1 %190, label %191, label %186

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !152
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv.i54
  %195 = load ptr, ptr %194, align 8, !tbaa !153
  br label %zend_ssa_next_use_phi.exit.i50

zend_ssa_next_use_phi.exit.i50:                   ; preds = %186, %191, %182, %.preheader.i48
  %.013.i.i51 = phi ptr [ %185, %182 ], [ %195, %191 ], [ null, %.preheader.i48 ], [ null, %186 ]
  %196 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 68
  %197 = load i32, ptr %196, align 4, !tbaa !132
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %199
  %201 = lshr i32 %197, 6
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i64, ptr %168, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !144
  %205 = or i64 %200, %204
  store i64 %205, ptr %203, align 8, !tbaa !144
  %.not.i52 = icmp eq ptr %.013.i.i51, null
  br i1 %.not.i52, label %scdf_add_to_worklist.exit, label %169

scdf_add_to_worklist.exit:                        ; preds = %zend_ssa_next_use_phi.exit.i50, %zend_ssa_next_use_phi.exit.i, %106, %._crit_edge.i44, %._crit_edge.i, %109, %3, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_del_array_elem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !41
  switch i8 %5, label %.thread [
    i8 1, label %6
    i8 2, label %10
    i8 3, label %13
    i8 4, label %16
    i8 5, label %20
    i8 6, label %37
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = load ptr, ptr @zend_empty_string, align 8, !tbaa !154
  %9 = tail call i32 @zend_hash_del(ptr noundef %7, ptr noundef %8) #12
  br label %.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = tail call i32 @zend_hash_index_del(ptr noundef %11, i64 noundef 0) #12
  br label %.thread

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = tail call i32 @zend_hash_index_del(ptr noundef %14, i64 noundef 1) #12
  br label %.thread

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = load i64, ptr %1, align 8, !tbaa !41
  %19 = tail call i32 @zend_hash_index_del(ptr noundef %17, i64 noundef %18) #12
  br label %.thread

20:                                               ; preds = %2
  %21 = load double, ptr %1, align 8, !tbaa !41
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ueq double %22, 0x7FF0000000000000
  br i1 %23, label %zend_dval_to_lval.exit, label %24, !prof !37

24:                                               ; preds = %20
  %25 = fcmp oge double %21, 0x43E0000000000000
  %26 = fcmp olt double %21, 0xC3E0000000000000
  %or.cond.i = or i1 %25, %26
  br i1 %or.cond.i, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @zend_dval_to_lval_slow(double noundef %21) #12
  %.pre = load double, ptr %1, align 8, !tbaa !41
  br label %zend_dval_to_lval.exit

29:                                               ; preds = %24
  %30 = fptosi double %21 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %20, %27, %29
  %31 = phi double [ %.pre, %27 ], [ %21, %29 ], [ %21, %20 ]
  %.0.i = phi i64 [ %28, %27 ], [ %30, %29 ], [ 0, %20 ]
  %32 = sitofp i64 %.0.i to double
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %zend_dval_to_lval.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !41
  %36 = tail call i32 @zend_hash_index_del(ptr noundef %35, i64 noundef %.0.i) #12
  br label %.thread

37:                                               ; preds = %2
  %38 = load ptr, ptr %0, align 8, !tbaa !41
  %39 = load ptr, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !155
  %43 = load i8, ptr %40, align 1, !tbaa !41
  %44 = icmp sgt i8 %43, 57
  br i1 %44, label %_zend_handle_numeric_str.exit.thread, label %45, !prof !157

45:                                               ; preds = %37
  %46 = icmp slt i8 %43, 48
  br i1 %46, label %47, label %_zend_handle_numeric_str.exit

47:                                               ; preds = %45
  %.not.i = icmp eq i8 %43, 45
  br i1 %.not.i, label %48, label %_zend_handle_numeric_str.exit.thread

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 25
  %50 = load i8, ptr %49, align 1, !tbaa !41
  %51 = add i8 %50, -58
  %or.cond.i17 = icmp ult i8 %51, -10
  br i1 %or.cond.i17, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %45, %48
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull %3) #12
  br i1 %52, label %53, label %_zend_handle_numeric_str.exit.thread

53:                                               ; preds = %_zend_handle_numeric_str.exit
  %54 = load i64, ptr %3, align 8, !tbaa !144
  %55 = call i32 @zend_hash_index_del(ptr noundef %38, i64 noundef %54) #12
  br label %zend_symtable_del.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %48, %47, %37, %_zend_handle_numeric_str.exit
  %56 = call i32 @zend_hash_del(ptr noundef %38, ptr noundef nonnull %39) #12
  br label %zend_symtable_del.exit

zend_symtable_del.exit:                           ; preds = %53, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %.thread

.thread:                                          ; preds = %zend_dval_to_lval.exit, %6, %10, %13, %16, %zend_symtable_del.exit, %34, %2
  %.1 = phi i32 [ -1, %2 ], [ 0, %34 ], [ 0, %zend_symtable_del.exit ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %6 ], [ -1, %zend_dval_to_lval.exit ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_assign_dim(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !41
  switch i8 %5, label %10 [
    i8 1, label %6
    i8 2, label %6
    i8 7, label %8
    i8 -3, label %8
  ]

6:                                                ; preds = %3, %3
  %7 = tail call ptr @_zend_new_array_0() #12
  store ptr %7, ptr %0, align 8, !tbaa !41
  store i32 775, ptr %4, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %6, %3, %3
  %9 = tail call fastcc i32 @ct_eval_add_array_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_del_obj_prop(ptr %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !41
  %cond = icmp eq i8 %4, 6
  br i1 %cond, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = load i8, ptr %7, align 1, !tbaa !41
  %11 = icmp sgt i8 %10, 57
  br i1 %11, label %_zend_handle_numeric_str.exit.thread, label %12, !prof !157

12:                                               ; preds = %5
  %13 = icmp slt i8 %10, 48
  br i1 %13, label %14, label %_zend_handle_numeric_str.exit

14:                                               ; preds = %12
  %.not.i = icmp eq i8 %10, 45
  br i1 %.not.i, label %15, label %_zend_handle_numeric_str.exit.thread

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = add i8 %17, -58
  %or.cond.i = icmp ult i8 %18, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %12, %15
  %19 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %2) #12
  br i1 %19, label %20, label %_zend_handle_numeric_str.exit.thread

20:                                               ; preds = %_zend_handle_numeric_str.exit
  %21 = load i64, ptr %2, align 8, !tbaa !144
  %22 = call i32 @zend_hash_index_del(ptr noundef %.0.val, i64 noundef %21) #12
  br label %zend_symtable_del.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %15, %14, %5, %_zend_handle_numeric_str.exit
  %23 = call i32 @zend_hash_del(ptr noundef %.0.val, ptr noundef nonnull %6) #12
  br label %zend_symtable_del.exit

zend_symtable_del.exit:                           ; preds = %20, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %24

24:                                               ; preds = %1, %zend_symtable_del.exit
  %.0 = phi i32 [ 0, %zend_symtable_del.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_assign_obj(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !41
  switch i8 %6, label %ct_eval_add_obj_prop.exit [
    i8 1, label %7
    i8 2, label %7
    i8 -4, label %9
  ]

7:                                                ; preds = %3, %3
  store i32 508, ptr %5, align 8, !tbaa !41
  %8 = tail call ptr @_zend_new_array_0() #12
  store ptr %8, ptr %0, align 8, !tbaa !41
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %cond.i = icmp eq i8 %11, 6
  br i1 %cond.i, label %12, label %ct_eval_add_obj_prop.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !155
  %18 = load i8, ptr %15, align 1, !tbaa !41
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %_zend_handle_numeric_str.exit.i.thread.i, label %20, !prof !157

20:                                               ; preds = %12
  %21 = icmp slt i8 %18, 48
  br i1 %21, label %22, label %_zend_handle_numeric_str.exit.i.i

22:                                               ; preds = %20
  %.not.i.i.i = icmp eq i8 %18, 45
  br i1 %.not.i.i.i, label %23, label %_zend_handle_numeric_str.exit.i.thread.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = add i8 %25, -58
  %or.cond.i.i.i = icmp ult i8 %26, -10
  br i1 %or.cond.i.i.i, label %_zend_handle_numeric_str.exit.i.thread.i, label %_zend_handle_numeric_str.exit.i.i

_zend_handle_numeric_str.exit.i.i:                ; preds = %23, %20
  %27 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull %4) #12
  br i1 %27, label %28, label %_zend_handle_numeric_str.exit.i.thread.i

28:                                               ; preds = %_zend_handle_numeric_str.exit.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !144
  %30 = call ptr @zend_hash_index_update(ptr noundef %13, i64 noundef %29, ptr noundef %1) #12
  br label %zend_symtable_update.exit.i

_zend_handle_numeric_str.exit.i.thread.i:         ; preds = %_zend_handle_numeric_str.exit.i.i, %23, %22, %12
  %31 = call ptr @zend_hash_update(ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1) #12
  br label %zend_symtable_update.exit.i

zend_symtable_update.exit.i:                      ; preds = %_zend_handle_numeric_str.exit.i.thread.i, %28
  %.0.i.i = phi ptr [ %30, %28 ], [ %31, %_zend_handle_numeric_str.exit.i.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %.not.i = icmp eq i8 %33, 0
  br i1 %.not.i, label %ct_eval_add_obj_prop.exit, label %34

34:                                               ; preds = %zend_symtable_update.exit.i
  %35 = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !67
  br label %ct_eval_add_obj_prop.exit

ct_eval_add_obj_prop.exit:                        ; preds = %34, %zend_symtable_update.exit.i, %9, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %9 ], [ 0, %34 ], [ 0, %zend_symtable_update.exit.i ]
  ret i32 %.0
}

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_add_array_elem(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %23

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %zend_gc_try_delref.exit, !prof !37

9:                                                ; preds = %5
  %10 = tail call ptr @zend_array_dup(ptr noundef nonnull %6) #12
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = and i32 %13, 64
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %zend_gc_try_delref.exit

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4, !tbaa !67
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4, !tbaa !67
  %.pre124 = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %15, %9, %5
  %18 = phi ptr [ %.pre124, %15 ], [ %10, %9 ], [ %6, %5 ]
  %19 = tail call ptr @zend_hash_next_index_insert(ptr noundef %18, ptr noundef %1) #12
  %.not97 = icmp eq ptr %19, null
  br i1 %.not97, label %.thread, label %20

20:                                               ; preds = %zend_gc_try_delref.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %.not98 = icmp eq i8 %22, 0
  br i1 %.not98, label %.thread, label %.thread.sink.split

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !41
  switch i8 %25, label %.thread [
    i8 1, label %26
    i8 2, label %42
    i8 3, label %57
    i8 4, label %72
    i8 5, label %88
    i8 6, label %118
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !41
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %zend_gc_try_delref.exit102, !prof !37

30:                                               ; preds = %26
  %31 = tail call ptr @zend_array_dup(ptr noundef nonnull %27) #12
  store ptr %31, ptr %0, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = and i32 %34, 64
  %.not.i101 = icmp eq i32 %35, 0
  br i1 %.not.i101, label %36, label %zend_gc_try_delref.exit102

36:                                               ; preds = %30
  %37 = load i32, ptr %27, align 4, !tbaa !67
  %38 = add i32 %37, -1
  store i32 %38, ptr %27, align 4, !tbaa !67
  %.pre123 = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit102

zend_gc_try_delref.exit102:                       ; preds = %36, %30, %26
  %39 = phi ptr [ %.pre123, %36 ], [ %31, %30 ], [ %27, %26 ]
  %40 = load ptr, ptr @zend_empty_string, align 8, !tbaa !154
  %41 = tail call ptr @zend_hash_update(ptr noundef %39, ptr noundef %40, ptr noundef %1) #12
  br label %150

42:                                               ; preds = %23
  %43 = load ptr, ptr %0, align 8, !tbaa !41
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %zend_gc_try_delref.exit104, !prof !37

46:                                               ; preds = %42
  %47 = tail call ptr @zend_array_dup(ptr noundef nonnull %43) #12
  store ptr %47, ptr %0, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = and i32 %50, 64
  %.not.i103 = icmp eq i32 %51, 0
  br i1 %.not.i103, label %52, label %zend_gc_try_delref.exit104

52:                                               ; preds = %46
  %53 = load i32, ptr %43, align 4, !tbaa !67
  %54 = add i32 %53, -1
  store i32 %54, ptr %43, align 4, !tbaa !67
  %.pre122 = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit104

zend_gc_try_delref.exit104:                       ; preds = %52, %46, %42
  %55 = phi ptr [ %.pre122, %52 ], [ %47, %46 ], [ %43, %42 ]
  %56 = tail call ptr @zend_hash_index_update(ptr noundef %55, i64 noundef 0, ptr noundef %1) #12
  br label %150

57:                                               ; preds = %23
  %58 = load ptr, ptr %0, align 8, !tbaa !41
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %zend_gc_try_delref.exit106, !prof !37

61:                                               ; preds = %57
  %62 = tail call ptr @zend_array_dup(ptr noundef nonnull %58) #12
  store ptr %62, ptr %0, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %63, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = and i32 %65, 64
  %.not.i105 = icmp eq i32 %66, 0
  br i1 %.not.i105, label %67, label %zend_gc_try_delref.exit106

67:                                               ; preds = %61
  %68 = load i32, ptr %58, align 4, !tbaa !67
  %69 = add i32 %68, -1
  store i32 %69, ptr %58, align 4, !tbaa !67
  %.pre121 = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit106

zend_gc_try_delref.exit106:                       ; preds = %67, %61, %57
  %70 = phi ptr [ %.pre121, %67 ], [ %62, %61 ], [ %58, %57 ]
  %71 = tail call ptr @zend_hash_index_update(ptr noundef %70, i64 noundef 1, ptr noundef %1) #12
  br label %150

72:                                               ; preds = %23
  %73 = load ptr, ptr %0, align 8, !tbaa !41
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %zend_gc_try_delref.exit108, !prof !37

76:                                               ; preds = %72
  %77 = tail call ptr @zend_array_dup(ptr noundef nonnull %73) #12
  store ptr %77, ptr %0, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %81 = and i32 %80, 64
  %.not.i107 = icmp eq i32 %81, 0
  br i1 %.not.i107, label %82, label %zend_gc_try_delref.exit108

82:                                               ; preds = %76
  %83 = load i32, ptr %73, align 4, !tbaa !67
  %84 = add i32 %83, -1
  store i32 %84, ptr %73, align 4, !tbaa !67
  %.pre120 = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit108

zend_gc_try_delref.exit108:                       ; preds = %82, %76, %72
  %85 = phi ptr [ %.pre120, %82 ], [ %77, %76 ], [ %73, %72 ]
  %86 = load i64, ptr %2, align 8, !tbaa !41
  %87 = tail call ptr @zend_hash_index_update(ptr noundef %85, i64 noundef %86, ptr noundef %1) #12
  br label %150

88:                                               ; preds = %23
  %89 = load double, ptr %2, align 8, !tbaa !41
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp ueq double %90, 0x7FF0000000000000
  br i1 %91, label %zend_dval_to_lval.exit, label %92, !prof !37

92:                                               ; preds = %88
  %93 = fcmp oge double %89, 0x43E0000000000000
  %94 = fcmp olt double %89, 0xC3E0000000000000
  %or.cond.i = or i1 %93, %94
  br i1 %or.cond.i, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call i64 @zend_dval_to_lval_slow(double noundef %89) #12
  %.pre118 = load double, ptr %2, align 8, !tbaa !41
  br label %zend_dval_to_lval.exit

97:                                               ; preds = %92
  %98 = fptosi double %89 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %88, %95, %97
  %99 = phi double [ %.pre118, %95 ], [ %89, %97 ], [ %89, %88 ]
  %.0.i = phi i64 [ %96, %95 ], [ %98, %97 ], [ 0, %88 ]
  %100 = sitofp i64 %.0.i to double
  %101 = fcmp oeq double %99, %100
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %zend_dval_to_lval.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !41
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = icmp ugt i32 %104, 1
  br i1 %105, label %106, label %115, !prof !37

106:                                              ; preds = %102
  %107 = tail call ptr @zend_array_dup(ptr noundef nonnull %103) #12
  store ptr %107, ptr %0, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %108, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = and i32 %110, 64
  %.not.i109 = icmp eq i32 %111, 0
  br i1 %.not.i109, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %103, align 4, !tbaa !67
  %114 = add i32 %113, -1
  store i32 %114, ptr %103, align 4, !tbaa !67
  %.pre119 = load ptr, ptr %0, align 8, !tbaa !41
  br label %115

115:                                              ; preds = %102, %106, %112
  %116 = phi ptr [ %103, %102 ], [ %107, %106 ], [ %.pre119, %112 ]
  %117 = tail call ptr @zend_hash_index_update(ptr noundef %116, i64 noundef %.0.i, ptr noundef %1) #12
  br label %150

118:                                              ; preds = %23
  %119 = load ptr, ptr %0, align 8, !tbaa !41
  %120 = load i32, ptr %119, align 4, !tbaa !67
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %zend_gc_try_delref.exit112, !prof !37

122:                                              ; preds = %118
  %123 = tail call ptr @zend_array_dup(ptr noundef nonnull %119) #12
  store ptr %123, ptr %0, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %124, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = and i32 %126, 64
  %.not.i111 = icmp eq i32 %127, 0
  br i1 %.not.i111, label %128, label %zend_gc_try_delref.exit112

128:                                              ; preds = %122
  %129 = load i32, ptr %119, align 4, !tbaa !67
  %130 = add i32 %129, -1
  store i32 %130, ptr %119, align 4, !tbaa !67
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit112

zend_gc_try_delref.exit112:                       ; preds = %128, %122, %118
  %131 = phi ptr [ %.pre, %128 ], [ %123, %122 ], [ %119, %118 ]
  %132 = load ptr, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !155
  %136 = load i8, ptr %133, align 1, !tbaa !41
  %137 = icmp sgt i8 %136, 57
  br i1 %137, label %_zend_handle_numeric_str.exit.i.thread, label %138, !prof !157

138:                                              ; preds = %zend_gc_try_delref.exit112
  %139 = icmp slt i8 %136, 48
  br i1 %139, label %140, label %_zend_handle_numeric_str.exit.i

140:                                              ; preds = %138
  %.not.i.i = icmp eq i8 %136, 45
  br i1 %.not.i.i, label %141, label %_zend_handle_numeric_str.exit.i.thread

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 25
  %143 = load i8, ptr %142, align 1, !tbaa !41
  %144 = add i8 %143, -58
  %or.cond.i.i = icmp ult i8 %144, -10
  br i1 %or.cond.i.i, label %_zend_handle_numeric_str.exit.i.thread, label %_zend_handle_numeric_str.exit.i

_zend_handle_numeric_str.exit.i:                  ; preds = %138, %141
  %145 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %133, i64 noundef %135, ptr noundef nonnull %4) #12
  br i1 %145, label %146, label %_zend_handle_numeric_str.exit.i.thread

146:                                              ; preds = %_zend_handle_numeric_str.exit.i
  %147 = load i64, ptr %4, align 8, !tbaa !144
  %148 = call ptr @zend_hash_index_update(ptr noundef %131, i64 noundef %147, ptr noundef %1) #12
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.i.thread:           ; preds = %141, %140, %zend_gc_try_delref.exit112, %_zend_handle_numeric_str.exit.i
  %149 = call ptr @zend_hash_update(ptr noundef %131, ptr noundef nonnull %132, ptr noundef %1) #12
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %146, %_zend_handle_numeric_str.exit.i.thread
  %.0.i100 = phi ptr [ %148, %146 ], [ %149, %_zend_handle_numeric_str.exit.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %150

150:                                              ; preds = %115, %zend_gc_try_delref.exit102, %zend_gc_try_delref.exit104, %zend_gc_try_delref.exit106, %zend_gc_try_delref.exit108, %zend_symtable_update.exit
  %.193 = phi ptr [ %.0.i100, %zend_symtable_update.exit ], [ %117, %115 ], [ %87, %zend_gc_try_delref.exit108 ], [ %71, %zend_gc_try_delref.exit106 ], [ %56, %zend_gc_try_delref.exit104 ], [ %41, %zend_gc_try_delref.exit102 ]
  %151 = getelementptr inbounds nuw i8, ptr %.193, i64 9
  %152 = load i8, ptr %151, align 1, !tbaa !41
  %.not99 = icmp eq i8 %152, 0
  br i1 %.not99, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %150, %20
  %.193.sink = phi ptr [ %19, %20 ], [ %.193, %150 ]
  %153 = load ptr, ptr %.193.sink, align 8, !tbaa !41
  %154 = load i32, ptr %153, align 4, !tbaa !67
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %zend_dval_to_lval.exit, %150, %23, %zend_gc_try_delref.exit, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %zend_gc_try_delref.exit ], [ -1, %23 ], [ 0, %150 ], [ -1, %zend_dval_to_lval.exit ], [ 0, %.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_add_array_unpack(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !41
  %.not = icmp eq i8 %4, 7
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %zend_gc_try_delref.exit, !prof !37

9:                                                ; preds = %5
  %10 = tail call ptr @zend_array_dup(ptr noundef nonnull %6) #12
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = and i32 %13, 64
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %zend_gc_try_delref.exit

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4, !tbaa !67
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4, !tbaa !67
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %15, %9, %5
  %18 = load ptr, ptr %1, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !158
  %.not5362 = icmp eq i32 %21, 0
  br i1 %.not5362, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zend_gc_try_delref.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.04666 = phi i32 [ %51, %50 ], [ %21, %.lr.ph.preheader ]
  %.04765 = phi ptr [ %.148, %50 ], [ %23, %.lr.ph.preheader ]
  %.05163 = phi ptr [ %.152, %50 ], [ null, %.lr.ph.preheader ]
  %24 = load i32, ptr %19, align 8, !tbaa !41
  %25 = and i32 %24, 4
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.04765, i64 16
  br label %32

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.04765, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.04765, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  br label %32

32:                                               ; preds = %28, %26
  %.152 = phi ptr [ %.05163, %26 ], [ %31, %28 ]
  %.148 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.04765, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !41
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %50, label %36, !prof !37

36:                                               ; preds = %32
  %.not55 = icmp eq ptr %.152, null
  %37 = load ptr, ptr %0, align 8, !tbaa !41
  br i1 %.not55, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @zend_hash_update(ptr noundef %37, ptr noundef nonnull %.152, ptr noundef nonnull %.04765) #12
  br label %42

40:                                               ; preds = %36
  %41 = tail call ptr @zend_hash_next_index_insert(ptr noundef %37, ptr noundef nonnull %.04765) #12
  br label %42

42:                                               ; preds = %40, %38
  %.043 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %.not56 = icmp eq ptr %.043, null
  br i1 %.not56, label %.loopexit, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 9
  %45 = load i8, ptr %44, align 1, !tbaa !41
  %.not57 = icmp eq i8 %45, 0
  br i1 %.not57, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %.043, align 8, !tbaa !41
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !67
  br label %50

50:                                               ; preds = %32, %46, %43
  %51 = add i32 %.04666, -1
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %50, %42, %zend_gc_try_delref.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %zend_gc_try_delref.exit ], [ 0, %50 ], [ -1, %42 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_fetch_dim(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !41
  switch i8 %8, label %27 [
    i8 7, label %9
    i8 -3, label %9
  ]

9:                                                ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %10 = call fastcc i32 @fetch_array_elem(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %2)
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !41
  %17 = icmp eq i8 %16, -2
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8, !tbaa !41
  %20 = load i32, ptr %15, align 8, !tbaa !41
  store ptr %19, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !41
  %22 = and i32 %20, 65280
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 4, !tbaa !67
  %25 = add i32 %24, 1
  store i32 %25, ptr %19, align 4, !tbaa !67
  br label %26

.thread:                                          ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %61

26:                                               ; preds = %18, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %61

27:                                               ; preds = %4
  %.not = icmp ne i32 %3, 0
  %28 = icmp eq i8 %8, 6
  %or.cond43 = and i1 %.not, %28
  br i1 %or.cond43, label %29, label %61

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !41
  switch i8 %31, label %.thread39 [
    i8 4, label %zval_to_string_offset.exit.thread36
    i8 6, label %33
  ]

zval_to_string_offset.exit.thread36:              ; preds = %29
  %32 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %32, ptr %6, align 8, !tbaa !144
  br label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %37 = icmp sgt i8 %36, 57
  br i1 %37, label %.thread39, label %zval_to_string_offset.exit

zval_to_string_offset.exit:                       ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !155
  %40 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %35, i64 noundef %39, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #12
  %.fr.i = freeze i8 %40
  %.not44 = icmp eq i8 %.fr.i, 4
  br i1 %.not44, label %thread-pre-split, label %.thread39

thread-pre-split:                                 ; preds = %zval_to_string_offset.exit
  %.pr = load i64, ptr %6, align 8, !tbaa !144
  br label %41

41:                                               ; preds = %thread-pre-split, %zval_to_string_offset.exit.thread36
  %42 = phi i64 [ %.pr, %thread-pre-split ], [ %32, %zval_to_string_offset.exit.thread36 ]
  %43 = icmp sgt i64 %42, -1
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %1, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !155
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = getelementptr inbounds nuw [1 x i8], ptr %50, i64 0, i64 %42
  %52 = call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %52, align 4, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 1, ptr %55, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = load i8, ptr %51, align 1
  store i8 %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 25
  store i8 0, ptr %58, align 1, !tbaa !41
  store ptr %52, ptr %0, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %59, align 8, !tbaa !41
  br label %.thread39

.thread39:                                        ; preds = %49, %zval_to_string_offset.exit, %29, %33
  %.2.ph = phi i32 [ -1, %zval_to_string_offset.exit ], [ 0, %49 ], [ -1, %29 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %61

60:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %61

61:                                               ; preds = %27, %.thread, %60, %.thread39, %26
  %.1 = phi i32 [ 0, %26 ], [ %.2.ph, %.thread39 ], [ -1, %60 ], [ -1, %.thread ], [ -1, %27 ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_fetch_obj(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !41
  %7 = icmp eq i8 %6, -4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !41
  %cond.i = icmp eq i8 %10, 6
  br i1 %cond.i, label %11, label %.thread

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !41
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !155
  %17 = load i8, ptr %14, align 1, !tbaa !41
  %18 = icmp sgt i8 %17, 57
  br i1 %18, label %_zend_handle_numeric_str.exit.i.thread.i, label %19, !prof !157

19:                                               ; preds = %11
  %20 = icmp slt i8 %17, 48
  br i1 %20, label %21, label %_zend_handle_numeric_str.exit.i.i

21:                                               ; preds = %19
  %.not.i.i.i = icmp eq i8 %17, 45
  br i1 %.not.i.i.i, label %22, label %_zend_handle_numeric_str.exit.i.thread.i

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = add i8 %24, -58
  %or.cond.i.i.i = icmp ult i8 %25, -10
  br i1 %or.cond.i.i.i, label %_zend_handle_numeric_str.exit.i.thread.i, label %_zend_handle_numeric_str.exit.i.i

_zend_handle_numeric_str.exit.i.i:                ; preds = %22, %19
  %26 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull %4) #12
  br i1 %26, label %27, label %_zend_handle_numeric_str.exit.i.thread.i

27:                                               ; preds = %_zend_handle_numeric_str.exit.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !144
  %29 = call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %28) #12
  br label %fetch_obj_prop.exit

_zend_handle_numeric_str.exit.i.thread.i:         ; preds = %_zend_handle_numeric_str.exit.i.i, %22, %21, %11
  %30 = call ptr @zend_hash_find(ptr noundef %12, ptr noundef nonnull %13) #12
  br label %fetch_obj_prop.exit

fetch_obj_prop.exit:                              ; preds = %27, %_zend_handle_numeric_str.exit.i.thread.i
  %.0.i.i = phi ptr [ %29, %27 ], [ %30, %_zend_handle_numeric_str.exit.i.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %.not23 = icmp eq ptr %.0.i.i, null
  br i1 %.not23, label %.thread, label %31

31:                                               ; preds = %fetch_obj_prop.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !41
  %34 = icmp eq i8 %33, -2
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %37 = load i32, ptr %32, align 8, !tbaa !41
  store ptr %36, ptr %0, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !41
  %39 = and i32 %37, 65280
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %36, align 4, !tbaa !67
  %42 = add i32 %41, 1
  store i32 %42, ptr %36, align 4, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %8, %fetch_obj_prop.exit, %31, %3, %40, %35
  %.1 = phi i32 [ 0, %35 ], [ 0, %40 ], [ -1, %3 ], [ -1, %31 ], [ -1, %fetch_obj_prop.exit ], [ -1, %8 ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_incdec(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !41
  switch i8 %5, label %23 [
    i8 4, label %6
    i8 5, label %6
    i8 1, label %6
  ]

6:                                                ; preds = %3, %3, %3
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !41
  %10 = and i32 %8, 65280
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4, !tbaa !67
  %13 = add i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !67
  br label %14

14:                                               ; preds = %11, %6
  switch i8 %1, label %17 [
    i8 -122, label %15
    i8 -124, label %15
    i8 36, label %15
    i8 34, label %15
  ]

15:                                               ; preds = %14, %14, %14, %14
  %16 = tail call i32 @increment_function(ptr noundef nonnull %0) #12
  br label %23

17:                                               ; preds = %14
  %18 = load i8, ptr %4, align 8, !tbaa !41
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #12
  br label %23

21:                                               ; preds = %17
  %22 = tail call i32 @decrement_function(ptr noundef nonnull %0) #12
  br label %23

23:                                               ; preds = %3, %15, %21, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %21 ], [ 0, %15 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_in_array(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %.not = icmp eq i8 %7, 7
  br i1 %.not, label %8, label %55

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %16, !prof !157

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = tail call ptr @zend_hash_find(ptr noundef %9, ptr noundef %14) #12
  %.fr52 = freeze ptr %15
  %.not53 = icmp eq ptr %.fr52, null
  br i1 %.not53, label %.thread43, label %52

16:                                               ; preds = %8
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %22, label %17

17:                                               ; preds = %16
  %18 = icmp eq i8 %11, 4
  br i1 %18, label %19, label %.thread43, !prof !157

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !tbaa !41
  %21 = tail call ptr @zend_hash_index_find(ptr noundef %9, i64 noundef %20) #12
  %.fr = freeze ptr %21
  %.not49 = icmp eq ptr %.fr, null
  br i1 %.not49, label %.thread43, label %52

22:                                               ; preds = %16
  %23 = icmp ult i8 %11, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr @zend_empty_string, align 8, !tbaa !154
  %26 = tail call ptr @zend_hash_find(ptr noundef %9, ptr noundef %25) #12
  %.fr50 = freeze ptr %26
  %.not51 = icmp eq ptr %.fr50, null
  br i1 %.not51, label %.thread43, label %52

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._Bucket, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = and i32 %35, 4
  %.not35 = icmp eq i32 %36, 0
  tail call void @llvm.assume(i1 %.not35)
  %.not3654 = icmp eq i32 %31, 0
  br i1 %.not3654, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %.thread43

.lr.ph:                                           ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %.thread
  %.03355 = phi ptr [ %29, %.lr.ph ], [ %51, %.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.03355, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread, label %42, !prof !37

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.03355, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  store ptr %44, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = and i32 %46, 64
  %.not37 = icmp eq i32 %47, 0
  %48 = select i1 %.not37, i32 262, i32 6
  store i32 %48, ptr %37, align 8, !tbaa !41
  %49 = call i32 @zend_compare(ptr noundef %2, ptr noundef nonnull %5) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %.thread

.thread:                                          ; preds = %38, %42
  %51 = getelementptr inbounds nuw i8, ptr %.03355, i64 32
  %.not36 = icmp eq ptr %51, %33
  br i1 %.not36, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %.thread43

.critedge:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %52

52:                                               ; preds = %.critedge, %24, %19, %13
  br label %.thread43

.thread43:                                        ; preds = %._crit_edge, %._crit_edge.thread, %17, %24, %19, %13, %52
  %53 = phi i32 [ 3, %52 ], [ 2, %._crit_edge ], [ 2, %13 ], [ 2, %19 ], [ 2, %24 ], [ 2, %17 ], [ 2, %._crit_edge.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !41
  br label %55

55:                                               ; preds = %4, %.thread43
  %.0 = phi i32 [ 0, %.thread43 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_array_key_exists(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !41
  switch i8 %6, label %24 [
    i8 7, label %7
    i8 -3, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !41
  switch i8 %9, label %24 [
    i8 6, label %10
    i8 4, label %10
    i8 1, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %11 = call fastcc i32 @fetch_array_elem(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %1)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %5, align 8, !tbaa !41
  %15 = icmp eq i8 %14, -3
  %.pre = load ptr, ptr %4, align 8, !tbaa !126
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %24, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !41
  %20 = icmp eq i8 %19, -2
  br i1 %20, label %24, label %21

21:                                               ; preds = %13, %17
  %.not14 = icmp eq ptr %.pre, null
  %22 = select i1 %.not14, i32 2, i32 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %7, %3, %16, %17, %10, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %10 ], [ -1, %17 ], [ -1, %16 ], [ -1, %3 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_dim(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !41
  switch i8 %7, label %40 [
    i8 7, label %8
    i8 -3, label %8
    i8 6, label %44
  ]

8:                                                ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %9 = call fastcc i32 @fetch_array_elem(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %3)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %ct_eval_isset_isempty.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %6, align 8, !tbaa !41
  %13 = icmp eq i8 %12, -3
  %.pre = load ptr, ptr %5, align 8, !tbaa !126
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %ct_eval_isset_isempty.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !41
  %18 = icmp eq i8 %17, -2
  br i1 %18, label %ct_eval_isset_isempty.exit, label %19

19:                                               ; preds = %15, %11
  %20 = and i32 %1, 1
  %.not.i = icmp eq i32 %20, 0
  %.not9.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %21, label %26

21:                                               ; preds = %19
  br i1 %.not9.i, label %ct_eval_bool_cast.exit.sink.split.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !41
  %.not10.i = icmp eq i8 %24, 1
  %25 = select i1 %.not10.i, i32 2, i32 3
  br label %ct_eval_bool_cast.exit.sink.split.i

26:                                               ; preds = %19
  br i1 %.not9.i, label %ct_eval_bool_cast.exit.sink.split.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !41
  %30 = icmp eq i8 %29, -3
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %.pre, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %ct_eval_isset_isempty.exit, label %ct_eval_bool_cast.exit.sink.split.i

36:                                               ; preds = %27
  %37 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %.pre) #12
  %38 = select i1 %37, i32 2, i32 3
  br label %ct_eval_bool_cast.exit.sink.split.i

ct_eval_bool_cast.exit.sink.split.i:              ; preds = %36, %31, %26, %22, %21
  %.sroa.2.0.ph.sink.i = phi i32 [ 2, %21 ], [ %25, %22 ], [ 3, %26 ], [ %38, %36 ], [ 2, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.0.ph.sink.i, ptr %39, align 8, !tbaa !41
  br label %ct_eval_isset_isempty.exit

ct_eval_isset_isempty.exit:                       ; preds = %ct_eval_bool_cast.exit.sink.split.i, %31, %14, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %14 ], [ -1, %31 ], [ 0, %ct_eval_bool_cast.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %44

40:                                               ; preds = %4
  %41 = and i32 %1, 1
  %42 = or disjoint i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %4, %40, %ct_eval_isset_isempty.exit
  %.1 = phi i32 [ %.0, %ct_eval_isset_isempty.exit ], [ 0, %40 ], [ -1, %4 ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_obj(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i8 %7, -4
  br i1 %8, label %9, label %51

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %cond.i = icmp eq i8 %11, 6
  br i1 %cond.i, label %12, label %ct_eval_isset_isempty.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !41
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !155
  %18 = load i8, ptr %15, align 1, !tbaa !41
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %_zend_handle_numeric_str.exit.i.thread.i, label %20, !prof !157

20:                                               ; preds = %12
  %21 = icmp slt i8 %18, 48
  br i1 %21, label %22, label %_zend_handle_numeric_str.exit.i.i

22:                                               ; preds = %20
  %.not.i.i.i = icmp eq i8 %18, 45
  br i1 %.not.i.i.i, label %23, label %_zend_handle_numeric_str.exit.i.thread.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = add i8 %25, -58
  %or.cond.i.i.i = icmp ult i8 %26, -10
  br i1 %or.cond.i.i.i, label %_zend_handle_numeric_str.exit.i.thread.i, label %_zend_handle_numeric_str.exit.i.i

_zend_handle_numeric_str.exit.i.i:                ; preds = %23, %20
  %27 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull %5) #12
  br i1 %27, label %28, label %_zend_handle_numeric_str.exit.i.thread.i

28:                                               ; preds = %_zend_handle_numeric_str.exit.i.i
  %29 = load i64, ptr %5, align 8, !tbaa !144
  %30 = call ptr @zend_hash_index_find(ptr noundef %13, i64 noundef %29) #12
  br label %32

_zend_handle_numeric_str.exit.i.thread.i:         ; preds = %_zend_handle_numeric_str.exit.i.i, %23, %22, %12
  %31 = call ptr @zend_hash_find(ptr noundef %13, ptr noundef nonnull %14) #12
  br label %32

32:                                               ; preds = %_zend_handle_numeric_str.exit.i.thread.i, %28
  %.0.i.i = phi ptr [ %30, %28 ], [ %31, %_zend_handle_numeric_str.exit.i.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %ct_eval_isset_isempty.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !41
  %36 = icmp eq i8 %35, -2
  br i1 %36, label %ct_eval_isset_isempty.exit, label %37

37:                                               ; preds = %33
  %38 = and i32 %1, 1
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %41

39:                                               ; preds = %37
  %.not10.i = icmp eq i8 %35, 1
  %40 = select i1 %.not10.i, i32 2, i32 3
  br label %ct_eval_isset_isempty.exit.sink.split

41:                                               ; preds = %37
  %42 = icmp eq i8 %35, -3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !116
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %ct_eval_isset_isempty.exit, label %ct_eval_isset_isempty.exit.sink.split

48:                                               ; preds = %41
  %49 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0.i.i) #12
  %50 = select i1 %49, i32 2, i32 3
  br label %ct_eval_isset_isempty.exit.sink.split

51:                                               ; preds = %4
  %52 = and i32 %1, 1
  %53 = or disjoint i32 %52, 2
  br label %ct_eval_isset_isempty.exit.sink.split

ct_eval_isset_isempty.exit.sink.split:            ; preds = %39, %43, %48, %51
  %.sroa.2.0.ph.sink.i.sink = phi i32 [ %53, %51 ], [ %40, %39 ], [ %50, %48 ], [ 2, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.0.ph.sink.i.sink, ptr %54, align 8, !tbaa !41
  br label %ct_eval_isset_isempty.exit

ct_eval_isset_isempty.exit:                       ; preds = %ct_eval_isset_isempty.exit.sink.split, %9, %33, %32, %43
  %.1 = phi i32 [ -1, %33 ], [ -1, %32 ], [ -1, %43 ], [ -1, %9 ], [ 0, %ct_eval_isset_isempty.exit.sink.split ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_isempty(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  %.not9 = icmp eq ptr %2, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  br i1 %.not9, label %ct_eval_bool_cast.exit.sink.split, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !41
  %.not10 = icmp eq i8 %8, 1
  %9 = select i1 %.not10, i32 2, i32 3
  br label %ct_eval_bool_cast.exit.sink.split

10:                                               ; preds = %3
  br i1 %.not9, label %ct_eval_bool_cast.exit.sink.split, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !41
  %14 = icmp eq i8 %13, -3
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !116
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %ct_eval_bool_cast.exit, label %ct_eval_bool_cast.exit.sink.split

20:                                               ; preds = %11
  %21 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %2) #12
  %22 = select i1 %21, i32 2, i32 3
  br label %ct_eval_bool_cast.exit.sink.split

ct_eval_bool_cast.exit.sink.split:                ; preds = %20, %15, %10, %5, %6
  %.sroa.2.0.ph.sink = phi i32 [ 2, %5 ], [ %9, %6 ], [ 3, %10 ], [ %22, %20 ], [ 2, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.0.ph.sink, ptr %23, align 8, !tbaa !41
  br label %ct_eval_bool_cast.exit

ct_eval_bool_cast.exit:                           ; preds = %ct_eval_bool_cast.exit.sink.split, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %ct_eval_bool_cast.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_func_call(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #5 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !162
  %7 = tail call ptr @zend_hash_find(ptr noundef %6, ptr noundef %2) #12
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !41, !nonnull !121, !noundef !121
  %10 = load i8, ptr %9, align 8, !tbaa !41
  %.not9 = icmp eq i8 %10, 1
  br i1 %.not9, label %11, label %zend_hash_find_ptr.exit.thread

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @ct_eval_func_call_ex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %3, ptr noundef %4)
  br label %zend_hash_find_ptr.exit.thread

zend_hash_find_ptr.exit.thread:                   ; preds = %5, %8, %11
  %.0 = phi i32 [ %12, %11 ], [ -1, %8 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_func_call_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #5 {
  %6 = alloca %struct._zend_execute_data, align 8
  %7 = alloca %struct._zend_op, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !41
  %18 = tail call i32 @zend_optimizer_eval_special_func_call(ptr noundef nonnull %1, ptr noundef %9, ptr noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %can_ct_eval_func_call.exit.thread, label %20

20:                                               ; preds = %16, %11, %5
  %21 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %21, align 4, !tbaa !41
  %22 = and i32 %.val, 134217728
  %.not.i53 = icmp eq i32 %22, 0
  br i1 %.not.i53, label %23, label %can_ct_eval_func_call.exit.thread55

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !155
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %zend_string_equals_cstr.exit.i, label %zend_string_equals_cstr.exit.thread.i

zend_string_equals_cstr.exit.i:                   ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %27, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %can_ct_eval_func_call.exit.thread55, label %can_ct_eval_func_call.exit.thread

zend_string_equals_cstr.exit.thread.i:            ; preds = %23
  %28 = icmp eq i32 %3, 2
  %29 = icmp eq i64 %25, 10
  %or.cond.i = and i1 %28, %29
  br i1 %or.cond.i, label %zend_string_equals_cstr.exit10.i, label %can_ct_eval_func_call.exit.thread

zend_string_equals_cstr.exit10.i:                 ; preds = %zend_string_equals_cstr.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %bcmp.i8.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %30, ptr noundef nonnull dereferenceable(10) @.str.7, i64 10)
  %.not.i9.i = icmp eq i32 %bcmp.i8.i, 0
  br i1 %.not.i9.i, label %31, label %can_ct_eval_func_call.exit.thread

31:                                               ; preds = %zend_string_equals_cstr.exit10.i
  %32 = load ptr, ptr %4, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !41
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %can_ct_eval_func_call.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %can_ct_eval_func_call.exit, label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit:                       ; preds = %36
  %42 = load ptr, ptr %32, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !155
  %45 = load i64, ptr %38, align 8, !tbaa !41
  %46 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44, i64 %45) #16, !srcloc !175
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %.not.i11.i = icmp ne i64 %48, 0
  %49 = icmp ult i64 %47, 65536
  %50 = select i1 %.not.i11.i, i1 true, i1 %49
  %spec.select.i = xor i1 %.not.i11.i, %50
  br i1 %spec.select.i, label %can_ct_eval_func_call.exit.thread55, label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit.thread55:              ; preds = %20, %zend_string_equals_cstr.exit.i, %can_ct_eval_func_call.exit
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %53, align 8, !tbaa !197
  store ptr %7, ptr %6, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 60, ptr %54, align 4, !tbaa !77
  %55 = zext i32 %3 to i64
  %56 = call noalias ptr @_safe_emalloc(i64 noundef %55, i64 noundef 16, i64 noundef 80) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %56, i8 0, i64 80, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %6, ptr %57, align 8, !tbaa !200
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !176
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !201
  %59 = icmp eq i32 %58, 0
  call void @llvm.assume(i1 %59)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !201
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %2, ptr %60, align 8, !tbaa !197
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i32 %3, ptr %61, align 4, !tbaa !41
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %can_ct_eval_func_call.exit.thread55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  call void %64(ptr noundef nonnull %56, ptr noundef nonnull %1) #12
  br label %._crit_edge61

.lr.ph:                                           ; preds = %can_ct_eval_func_call.exit.thread55, %79
  %.04957 = phi i32 [ %80, %79 ], [ 0, %can_ct_eval_func_call.exit.thread55 ]
  %65 = sext i32 %.04957 to i64
  %66 = getelementptr %struct._zval_struct, ptr %56, i64 %65
  %67 = getelementptr i8, ptr %66, i64 80
  %68 = zext i32 %.04957 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %4, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !126
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !41
  store ptr %71, ptr %67, align 8, !tbaa !41
  %74 = getelementptr i8, ptr %66, i64 88
  store i32 %73, ptr %74, align 8, !tbaa !41
  %75 = and i32 %73, 65280
  %.not52 = icmp eq i32 %75, 0
  br i1 %.not52, label %79, label %76

76:                                               ; preds = %.lr.ph
  %77 = load i32, ptr %71, align 4, !tbaa !67
  %78 = add i32 %77, 1
  store i32 %78, ptr %71, align 4, !tbaa !67
  br label %79

79:                                               ; preds = %76, %.lr.ph
  %80 = add nuw i32 %.04957, 1
  %exitcond.not = icmp eq i32 %80, %3
  br i1 %exitcond.not, label %.lr.ph60.preheader, label %.lr.ph

.lr.ph60.preheader:                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  call void %83(ptr noundef nonnull %56, ptr noundef nonnull %1) #12
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %zval_ptr_dtor_nogc.exit
  %.15058 = phi i32 [ %96, %zval_ptr_dtor_nogc.exit ], [ 0, %.lr.ph60.preheader ]
  %84 = sext i32 %.15058 to i64
  %85 = getelementptr %struct._zval_struct, ptr %56, i64 %84
  %86 = getelementptr i8, ptr %85, i64 80
  %87 = getelementptr i8, ptr %85, i64 89
  %88 = load i8, ptr %87, align 1, !tbaa !41
  %.not.i = icmp eq i8 %88, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %89

89:                                               ; preds = %.lr.ph60
  %90 = load ptr, ptr %86, align 8, !tbaa !41
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %90, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %93, 0
  br i1 %.not3.i, label %94, label %zval_ptr_dtor_nogc.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %86, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %95) #12
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %.lr.ph60, %89, %94
  %96 = add nuw i32 %.15058, 1
  %exitcond64.not = icmp eq i32 %96, %3
  br i1 %exitcond64.not, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %zval_ptr_dtor_nogc.exit, %._crit_edge.thread
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !202
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %99, label %98

98:                                               ; preds = %._crit_edge61
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #12
  call void @zend_clear_exception() #12
  br label %99

99:                                               ; preds = %98, %._crit_edge61
  %.0 = phi i32 [ -1, %98 ], [ 0, %._crit_edge61 ]
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !201
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #12
  br label %103

103:                                              ; preds = %102, %99
  %.1 = phi i32 [ -1, %102 ], [ %.0, %99 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !201
  call void @_efree(ptr noundef nonnull %56) #12
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #12
  br label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit.thread:                ; preds = %31, %36, %zend_string_equals_cstr.exit.thread.i, %zend_string_equals_cstr.exit10.i, %zend_string_equals_cstr.exit.i, %can_ct_eval_func_call.exit, %16, %103
  %.048 = phi i32 [ %.1, %103 ], [ 0, %16 ], [ -1, %can_ct_eval_func_call.exit ], [ -1, %zend_string_equals_cstr.exit.i ], [ -1, %zend_string_equals_cstr.exit10.i ], [ -1, %zend_string_equals_cstr.exit.thread.i ], [ -1, %36 ], [ -1, %31 ]
  ret i32 %.048
}

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @fetch_array_elem(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !41
  switch i8 %6, label %58 [
    i8 1, label %7
    i8 2, label %11
    i8 3, label %14
    i8 4, label %17
    i8 5, label %21
    i8 6, label %38
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !41
  %9 = load ptr, ptr @zend_empty_string, align 8, !tbaa !154
  %10 = tail call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9) #12
  br label %.sink.split

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !41
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef 0) #12
  br label %.sink.split

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !41
  %16 = tail call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef 1) #12
  br label %.sink.split

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !tbaa !41
  %19 = load i64, ptr %2, align 8, !tbaa !41
  %20 = tail call ptr @zend_hash_index_find(ptr noundef %18, i64 noundef %19) #12
  br label %.sink.split

21:                                               ; preds = %3
  %22 = load double, ptr %2, align 8, !tbaa !41
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ueq double %23, 0x7FF0000000000000
  br i1 %24, label %zend_dval_to_lval.exit, label %25, !prof !37

25:                                               ; preds = %21
  %26 = fcmp oge double %22, 0x43E0000000000000
  %27 = fcmp olt double %22, 0xC3E0000000000000
  %or.cond.i = or i1 %26, %27
  br i1 %or.cond.i, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i64 @zend_dval_to_lval_slow(double noundef %22) #12
  %.pre = load double, ptr %2, align 8, !tbaa !41
  br label %zend_dval_to_lval.exit

30:                                               ; preds = %25
  %31 = fptosi double %22 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %21, %28, %30
  %32 = phi double [ %.pre, %28 ], [ %22, %30 ], [ %22, %21 ]
  %.0.i = phi i64 [ %29, %28 ], [ %31, %30 ], [ 0, %21 ]
  %33 = sitofp i64 %.0.i to double
  %34 = fcmp oeq double %32, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %zend_dval_to_lval.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !41
  %37 = tail call ptr @zend_hash_index_find(ptr noundef %36, i64 noundef %.0.i) #12
  br label %.sink.split

38:                                               ; preds = %3
  %39 = load ptr, ptr %1, align 8, !tbaa !41
  %40 = load ptr, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !155
  %44 = load i8, ptr %41, align 1, !tbaa !41
  %45 = icmp sgt i8 %44, 57
  br i1 %45, label %_zend_handle_numeric_str.exit.i.thread, label %46, !prof !157

46:                                               ; preds = %38
  %47 = icmp slt i8 %44, 48
  br i1 %47, label %48, label %_zend_handle_numeric_str.exit.i

48:                                               ; preds = %46
  %.not.i.i = icmp eq i8 %44, 45
  br i1 %.not.i.i, label %49, label %_zend_handle_numeric_str.exit.i.thread

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 25
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = add i8 %51, -58
  %or.cond.i.i = icmp ult i8 %52, -10
  br i1 %or.cond.i.i, label %_zend_handle_numeric_str.exit.i.thread, label %_zend_handle_numeric_str.exit.i

_zend_handle_numeric_str.exit.i:                  ; preds = %46, %49
  %53 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull %4) #12
  br i1 %53, label %54, label %_zend_handle_numeric_str.exit.i.thread

54:                                               ; preds = %_zend_handle_numeric_str.exit.i
  %55 = load i64, ptr %4, align 8, !tbaa !144
  %56 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef %55) #12
  br label %zend_symtable_find.exit

_zend_handle_numeric_str.exit.i.thread:           ; preds = %49, %48, %38, %_zend_handle_numeric_str.exit.i
  %57 = call ptr @zend_hash_find(ptr noundef %39, ptr noundef nonnull %40) #12
  br label %zend_symtable_find.exit

zend_symtable_find.exit:                          ; preds = %54, %_zend_handle_numeric_str.exit.i.thread
  %.0.i19 = phi ptr [ %56, %54 ], [ %57, %_zend_handle_numeric_str.exit.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %.sink.split

.sink.split:                                      ; preds = %7, %11, %14, %17, %zend_symtable_find.exit, %35
  %.sink = phi ptr [ %37, %35 ], [ %.0.i19, %zend_symtable_find.exit ], [ %20, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %7 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !126
  br label %58

58:                                               ; preds = %.sink.split, %3, %zend_dval_to_lval.exit
  %.0 = phi i32 [ -1, %zend_dval_to_lval.exit ], [ -1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @increment_function(ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @decrement_function(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare i32 @zend_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_eval_special_func_call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_clear_exception() local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @join_phi_values(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i8 %5, -2
  br i1 %6, label %101, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %101, label %11

11:                                               ; preds = %7
  %12 = icmp eq i8 %5, -1
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %.not.i44 = icmp eq i8 %15, 0
  br i1 %.not.i44, label %zval_ptr_dtor_nogc.exit46, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %17, align 4, !tbaa !67
  %.not3.i45 = icmp eq i32 %20, 0
  br i1 %.not3.i45, label %21, label %zval_ptr_dtor_nogc.exit46

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %22) #12
  br label %zval_ptr_dtor_nogc.exit46

zval_ptr_dtor_nogc.exit46:                        ; preds = %13, %16, %21
  %23 = load ptr, ptr %1, align 8, !tbaa !41
  %24 = load i32, ptr %8, align 8, !tbaa !41
  store ptr %23, ptr %0, align 8, !tbaa !41
  store i32 %24, ptr %4, align 8, !tbaa !41
  %25 = and i32 %24, 65280
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %101, label %26

26:                                               ; preds = %zval_ptr_dtor_nogc.exit46
  %27 = load i32, ptr %23, align 4, !tbaa !67
  %28 = add i32 %27, 1
  store i32 %28, ptr %23, align 4, !tbaa !67
  br label %101

29:                                               ; preds = %11
  %30 = icmp eq i8 %9, -2
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %.not.i41 = icmp eq i8 %33, 0
  br i1 %.not.i41, label %zval_ptr_dtor_nogc.exit43, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !41
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %35, align 4, !tbaa !67
  %.not3.i42 = icmp eq i32 %38, 0
  br i1 %.not3.i42, label %39, label %zval_ptr_dtor_nogc.exit43

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %40) #12
  br label %zval_ptr_dtor_nogc.exit43

zval_ptr_dtor_nogc.exit43:                        ; preds = %31, %34, %39
  store i32 254, ptr %4, align 8, !tbaa !41
  br label %101

41:                                               ; preds = %29
  %42 = icmp eq i8 %5, -3
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = icmp eq i8 %9, -3
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %cond = icmp eq i8 %5, 7
  br i1 %cond, label %.thread47, label %59

46:                                               ; preds = %41
  switch i8 %9, label %59 [
    i8 7, label %.thread47
    i8 -3, label %.thread47
  ]

.thread47:                                        ; preds = %45, %46, %46
  %47 = tail call ptr @_zend_new_array_0() #12
  %48 = load ptr, ptr %0, align 8, !tbaa !41
  %49 = load ptr, ptr %1, align 8, !tbaa !41
  tail call fastcc void @join_hash_tables(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %join_partial_arrays.exit, label %52

52:                                               ; preds = %.thread47
  %53 = load ptr, ptr %0, align 8, !tbaa !41
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = add i32 %54, -1
  store i32 %56, ptr %53, align 4, !tbaa !67
  %.not3.i.i = icmp eq i32 %56, 0
  br i1 %.not3.i.i, label %57, label %join_partial_arrays.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %58) #12
  br label %join_partial_arrays.exit

join_partial_arrays.exit:                         ; preds = %.thread47, %52, %57
  store ptr %47, ptr %0, align 8, !tbaa !41
  store i32 509, ptr %4, align 8, !tbaa !41
  br label %101

59:                                               ; preds = %45, %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !41
  %.not.i38 = icmp eq i8 %61, 0
  br i1 %.not.i38, label %zval_ptr_dtor_nogc.exit40, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !41
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %63, align 4, !tbaa !67
  %.not3.i39 = icmp eq i32 %66, 0
  br i1 %.not3.i39, label %67, label %zval_ptr_dtor_nogc.exit40

67:                                               ; preds = %62
  %68 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %68) #12
  br label %zval_ptr_dtor_nogc.exit40

zval_ptr_dtor_nogc.exit40:                        ; preds = %59, %62, %67
  store i32 254, ptr %4, align 8, !tbaa !41
  br label %101

69:                                               ; preds = %43
  %70 = icmp eq i8 %5, -4
  %71 = icmp eq i8 %9, -4
  %or.cond = or i1 %70, %71
  br i1 %or.cond, label %72, label %86

72:                                               ; preds = %69
  br i1 %2, label %76, label %73

73:                                               ; preds = %72
  %74 = tail call fastcc i32 @join_partial_objects(ptr noundef %0, ptr noundef nonnull %1)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %101

76:                                               ; preds = %73, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %78 = load i8, ptr %77, align 1, !tbaa !41
  %.not.i35 = icmp eq i8 %78, 0
  br i1 %.not.i35, label %zval_ptr_dtor_nogc.exit37, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8, !tbaa !41
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = icmp ne i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %80, align 4, !tbaa !67
  %.not3.i36 = icmp eq i32 %83, 0
  br i1 %.not3.i36, label %84, label %zval_ptr_dtor_nogc.exit37

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %85) #12
  br label %zval_ptr_dtor_nogc.exit37

zval_ptr_dtor_nogc.exit37:                        ; preds = %76, %79, %84
  store i32 254, ptr %4, align 8, !tbaa !41
  br label %101

86:                                               ; preds = %69
  %87 = tail call zeroext i1 @zend_is_identical(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br i1 %87, label %101, label %88

88:                                               ; preds = %86
  %89 = tail call fastcc i32 @join_partial_arrays(ptr noundef %0, ptr noundef nonnull %1)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %.not.i = icmp eq i8 %93, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8, !tbaa !41
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %95, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %98, 0
  br i1 %.not3.i, label %99, label %zval_ptr_dtor_nogc.exit

99:                                               ; preds = %94
  %100 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %100) #12
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %91, %94, %99
  store i32 254, ptr %4, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %join_partial_arrays.exit, %zval_ptr_dtor_nogc.exit46, %26, %zval_ptr_dtor_nogc.exit37, %73, %88, %zval_ptr_dtor_nogc.exit, %86, %zval_ptr_dtor_nogc.exit40, %3, %7, %zval_ptr_dtor_nogc.exit43
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @join_partial_arrays(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !41
  switch i8 %4, label %21 [
    i8 7, label %5
    i8 -3, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !41
  switch i8 %7, label %21 [
    i8 7, label %8
    i8 -3, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = tail call ptr @_zend_new_array_0() #12
  %10 = load ptr, ptr %0, align 8, !tbaa !41
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  tail call fastcc void @join_hash_tables(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !41
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %15, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %19, label %zval_ptr_dtor_nogc.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %20) #12
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %8, %14, %19
  store ptr %9, ptr %0, align 8, !tbaa !41
  store i32 509, ptr %3, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %5, %2, %zval_ptr_dtor_nogc.exit
  %.0 = phi i32 [ 0, %zval_ptr_dtor_nogc.exit ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @join_partial_objects(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i8 %4, -4
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i8 %8, -4
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = tail call ptr @_zend_new_array_0() #12
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = load ptr, ptr %1, align 8, !tbaa !41
  tail call fastcc void @join_hash_tables(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %17, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %20, 0
  br i1 %.not3.i, label %21, label %zval_ptr_dtor_nogc.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %22) #12
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %10, %16, %21
  store ptr %11, ptr %0, align 8, !tbaa !41
  store i32 508, ptr %3, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %2, %6, %zval_ptr_dtor_nogc.exit
  %.0 = phi i32 [ 0, %zval_ptr_dtor_nogc.exit ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @join_hash_tables(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !158
  %.not51 = icmp eq i32 %6, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.04155 = phi i32 [ %46, %45 ], [ %6, %.lr.ph.preheader ]
  %.04254 = phi ptr [ %.1, %45 ], [ %8, %.lr.ph.preheader ]
  %.04353 = phi ptr [ %.144, %45 ], [ null, %.lr.ph.preheader ]
  %.04552 = phi i32 [ %.146, %45 ], [ 0, %.lr.ph.preheader ]
  %9 = load i32, ptr %4, align 8, !tbaa !41
  %10 = and i32 %9, 4
  %.not47 = icmp eq i32 %10, 0
  br i1 %.not47, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.04254, i64 16
  %13 = zext i32 %.04552 to i64
  %14 = add i32 %.04552, 1
  br label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.04254, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.04254, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %.04254, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  br label %21

21:                                               ; preds = %15, %11
  %.146 = phi i32 [ %14, %11 ], [ %.04552, %15 ]
  %.144 = phi ptr [ %.04353, %11 ], [ %20, %15 ]
  %.1 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %.040 = phi i64 [ %13, %11 ], [ %18, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04254, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !41
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %45, label %25, !prof !37

25:                                               ; preds = %21
  %.not48 = icmp eq ptr %.144, null
  br i1 %.not48, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @zend_hash_find(ptr noundef %2, ptr noundef nonnull %.144) #12
  br label %30

28:                                               ; preds = %25
  %29 = tail call ptr @zend_hash_index_find(ptr noundef %2, i64 noundef %.040) #12
  br label %30

30:                                               ; preds = %28, %26
  %.039 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %.not49 = icmp eq ptr %.039, null
  br i1 %.not49, label %45, label %31

31:                                               ; preds = %30
  %32 = tail call zeroext i1 @zend_is_identical(ptr noundef nonnull %.04254, ptr noundef nonnull %.039) #12
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  br i1 %.not48, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef nonnull %.144, ptr noundef nonnull %.04254) #12
  br label %38

36:                                               ; preds = %33
  %37 = tail call ptr @zend_hash_index_add_new(ptr noundef %0, i64 noundef %.040, ptr noundef nonnull %.04254) #12
  br label %38

38:                                               ; preds = %34, %36
  %.0 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !41
  %.not50 = icmp eq i8 %40, 0
  br i1 %.not50, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %.0, align 8, !tbaa !41
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !67
  br label %45

45:                                               ; preds = %30, %31, %41, %38, %21
  %46 = add i32 %.04155, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %3
  ret void
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @scdf_mark_edge_feasible(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @value_from_type_and_range(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(ret: address, provenance) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = and i32 %10, 1
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %10, 1022
  %.not44 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %.not44
  br i1 %or.cond, label %83, label %13

13:                                               ; preds = %3
  %14 = and i32 %10, 1020
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %15, label %29

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %struct._zend_ssa_var, ptr %17, i64 %8, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %24, i64 %25, i32 6
  %27 = load i8, ptr %26, align 4, !tbaa !77
  %28 = icmp eq i8 %27, 124
  br i1 %28, label %83, label %.sink.split

29:                                               ; preds = %13
  %30 = and i32 %10, 1018
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds %struct._zend_ssa_var, ptr %33, i64 %8, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds nuw %struct._zend_op, ptr %40, i64 %41, i32 6
  %43 = load i8, ptr %42, align 4, !tbaa !77
  %44 = icmp eq i8 %43, 124
  br i1 %44, label %83, label %.sink.split

45:                                               ; preds = %29
  %46 = and i32 %10, 1014
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds %struct._zend_ssa_var, ptr %49, i64 %8, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !85
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i64 %57, i32 6
  %59 = load i8, ptr %58, align 4, !tbaa !77
  %60 = icmp eq i8 %59, 124
  br i1 %60, label %83, label %.sink.split

61:                                               ; preds = %45
  %62 = and i32 %10, 1006
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %63, label %83

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %70 = load i8, ptr %69, align 1, !tbaa !204, !range !120, !noundef !121
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !205, !range !120, !noundef !121
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %68, align 8, !tbaa !206
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !207
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store i64 %77, ptr %2, align 8, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %53, %47, %37, %31, %21, %15, %81
  %.sink = phi i32 [ 4, %81 ], [ 1, %15 ], [ 1, %21 ], [ 2, %31 ], [ 2, %37 ], [ 3, %47 ], [ 3, %53 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %82, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %.sink.split, %61, %63, %67, %72, %76, %53, %37, %21, %3
  %.0 = phi ptr [ null, %3 ], [ null, %21 ], [ null, %37 ], [ null, %53 ], [ null, %76 ], [ null, %72 ], [ null, %67 ], [ null, %63 ], [ null, %61 ], [ %2, %.sink.split ]
  ret ptr %.0
}

declare void @zend_dump_ht(ptr noundef) local_unnamed_addr #2

declare void @zend_dump_const(ptr noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_unlink_use_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @remove_call(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !16, !nonnull !121, !noundef !121
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !111, !nonnull !121, !noundef !121
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = icmp eq ptr %18, %1
  tail call void @llvm.assume(i1 %19)
  tail call void @zend_ssa_remove_instr(ptr noundef %5, ptr noundef %1, ptr noundef %2) #12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %9, align 8, !tbaa !76
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds %struct._zend_ssa_op, ptr %23, i64 %28
  tail call void @zend_ssa_remove_instr(ptr noundef %5, ptr noundef %21, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !118
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [1 x %struct._zend_send_arg_info], ptr %33, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = load ptr, ptr %22, align 8, !tbaa !71
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds %struct._zend_ssa_op, ptr %37, i64 %42
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %5, ptr noundef %36, ptr noundef %43) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %30, align 8, !tbaa !118
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %34, %3
  %.lcssa = phi i32 [ %31, %3 ], [ %44, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %47, align 8, !tbaa !208
  %48 = add nsw i32 %.lcssa, 2
  ret i32 %48
}

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_optimizer_update_op2_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_optimizer_ctx", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32}
!6 = !{!"p1 _ZTS11_zend_arena", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12_zend_script", !7, i64 0}
!11 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_zend_arena", !15, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!17, !24, i64 96}
!17 = !{!"_sccp_ctx", !18, i64 0, !24, i64 96, !25, i64 104, !26, i64 112, !26, i64 128}
!18 = !{!"_scdf_ctx", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !23, i64 72}
!19 = !{!"p1 _ZTS14_zend_op_array", !7, i64 0}
!20 = !{!"p1 _ZTS9_zend_ssa", !7, i64 0}
!21 = !{!"p1 long", !7, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!"p2 _ZTS15_zend_call_info", !7, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!26 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!27 = !{!28, !22, i64 40}
!28 = !{!"_zend_ssa", !29, i64 0, !22, i64 40, !22, i64 44, !32, i64 48, !33, i64 56, !34, i64 64, !35, i64 72}
!29 = !{!"_zend_cfg", !22, i64 0, !22, i64 4, !30, i64 8, !31, i64 16, !31, i64 24, !22, i64 32}
!30 = !{!"p1 _ZTS17_zend_basic_block", !7, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"p1 _ZTS15_zend_ssa_block", !7, i64 0}
!33 = !{!"p1 _ZTS12_zend_ssa_op", !7, i64 0}
!34 = !{!"p1 _ZTS13_zend_ssa_var", !7, i64 0}
!35 = !{!"p1 _ZTS18_zend_ssa_var_info", !7, i64 0}
!36 = !{!14, !15, i64 8}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!14, !6, i64 16}
!39 = !{!6, !6, i64 0}
!40 = !{!17, !25, i64 104}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !22, i64 92}
!43 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !22, i64 4, !44, i64 8, !45, i64 16, !46, i64 24, !22, i64 32, !22, i64 36, !47, i64 40, !11, i64 48, !7, i64 56, !44, i64 64, !22, i64 72, !48, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !49, i64 104, !11, i64 112, !11, i64 120, !50, i64 128, !31, i64 136, !22, i64 144, !22, i64 148, !51, i64 152, !52, i64 160, !44, i64 168, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !25, i64 192, !53, i64 200, !8, i64 208}
!44 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!45 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!46 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!47 = !{!"p1 _ZTS14_zend_arg_info", !7, i64 0}
!48 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!49 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!50 = !{!"p2 _ZTS12_zend_string", !7, i64 0}
!51 = !{!"p1 _ZTS16_zend_live_range", !7, i64 0}
!52 = !{!"p1 _ZTS23_zend_try_catch_element", !7, i64 0}
!53 = !{!"p2 _ZTS14_zend_op_array", !7, i64 0}
!54 = !{!28, !34, i64 64}
!55 = !{!17, !7, i64 72}
!56 = !{!17, !7, i64 80}
!57 = !{!17, !7, i64 88}
!58 = !{!5, !12, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!61 = !{!62, !22, i64 0}
!62 = !{!"_zend_ssa_var", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !63, i64 16, !63, i64 24, !63, i64 32, !64, i64 40, !64, i64 40, !22, i64 40, !22, i64 40}
!63 = !{!"p1 _ZTS13_zend_ssa_phi", !7, i64 0}
!64 = !{!"_Bool", !8, i64 0}
!65 = !{!17, !20, i64 8}
!66 = !{!17, !19, i64 0}
!67 = !{!68, !22, i64 0}
!68 = !{!"_zend_refcounted_h", !22, i64 0, !8, i64 4}
!69 = !{!62, !22, i64 12}
!70 = !{!62, !63, i64 24}
!71 = !{!28, !33, i64 56}
!72 = !{!73, !22, i64 0}
!73 = !{!"_zend_ssa_op", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32}
!74 = !{!73, !22, i64 4}
!75 = !{!22, !22, i64 0}
!76 = !{!43, !49, i64 104}
!77 = !{!78, !8, i64 28}
!78 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !22, i64 20, !22, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!79 = !{!43, !22, i64 4}
!80 = !{!73, !22, i64 12}
!81 = !{!78, !22, i64 20}
!82 = !{!73, !22, i64 24}
!83 = !{!73, !22, i64 28}
!84 = !{!73, !22, i64 16}
!85 = !{!62, !22, i64 8}
!86 = !{!73, !22, i64 20}
!87 = !{!78, !8, i64 31}
!88 = !{!78, !8, i64 30}
!89 = !{!78, !8, i64 29}
!90 = !{!43, !25, i64 192}
!91 = !{!62, !63, i64 16}
!92 = !{!"branch_weights", i32 1, i32 1999}
!93 = !{!"branch_weights", i32 1999, i32 3}
!94 = !{!28, !35, i64 72}
!95 = !{!96, !22, i64 0}
!96 = !{!"_zend_ssa_var_info", !22, i64 0, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 4, !64, i64 4, !97, i64 8, !45, i64 32}
!97 = !{!"_zend_ssa_range", !12, i64 0, !12, i64 8, !64, i64 16, !64, i64 17}
!98 = !{!96, !45, i64 32}
!99 = !{!100, !22, i64 28}
!100 = !{!"_zend_class_entry", !8, i64 0, !44, i64 8, !8, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !101, i64 64, !101, i64 120, !101, i64 176, !102, i64 232, !103, i64 240, !104, i64 248, !46, i64 256, !46, i64 264, !46, i64 272, !46, i64 280, !46, i64 288, !46, i64 296, !46, i64 304, !46, i64 312, !46, i64 320, !46, i64 328, !46, i64 336, !46, i64 344, !46, i64 352, !105, i64 360, !106, i64 368, !107, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !22, i64 424, !22, i64 428, !22, i64 432, !22, i64 436, !8, i64 440, !108, i64 448, !109, i64 456, !110, i64 464, !11, i64 472, !22, i64 480, !11, i64 488, !44, i64 496, !8, i64 504}
!101 = !{!"_zend_array", !68, i64 0, !8, i64 8, !22, i64 12, !8, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !12, i64 40, !7, i64 48}
!102 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!103 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!104 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!105 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!106 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!107 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!108 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!109 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!110 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS15_zend_call_info", !7, i64 0}
!113 = !{!114, !49, i64 16}
!114 = !{!"_zend_call_info", !19, i64 0, !49, i64 8, !49, i64 16, !46, i64 24, !112, i64 32, !112, i64 40, !64, i64 48, !64, i64 49, !64, i64 50, !64, i64 51, !64, i64 52, !22, i64 56, !8, i64 64}
!115 = !{!73, !22, i64 8}
!116 = !{!101, !22, i64 28}
!117 = !{!114, !49, i64 8}
!118 = !{!114, !22, i64 56}
!119 = !{!114, !64, i64 49}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!114, !64, i64 51}
!123 = !{!114, !64, i64 50}
!124 = !{!125, !49, i64 0}
!125 = !{!"_zend_send_arg_info", !49, i64 0}
!126 = !{!25, !25, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS14_zend_function", !7, i64 0}
!129 = !{!46, !46, i64 0}
!130 = !{!18, !19, i64 0}
!131 = !{!18, !20, i64 8}
!132 = !{!133, !22, i64 68}
!133 = !{!"_zend_ssa_phi", !63, i64 0, !22, i64 8, !8, i64 16, !22, i64 64, !22, i64 68, !22, i64 72, !64, i64 76, !134, i64 80, !63, i64 88, !31, i64 96}
!134 = !{!"p2 _ZTS13_zend_ssa_phi", !7, i64 0}
!135 = !{!28, !30, i64 8}
!136 = !{!133, !22, i64 72}
!137 = !{!28, !31, i64 16}
!138 = !{!139, !22, i64 28}
!139 = !{!"_zend_basic_block", !31, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !8, i64 52}
!140 = !{!133, !22, i64 8}
!141 = !{!139, !22, i64 24}
!142 = !{!133, !31, i64 96}
!143 = !{!18, !21, i64 48}
!144 = !{!12, !12, i64 0}
!145 = !{!29, !30, i64 8}
!146 = !{!29, !31, i64 16}
!147 = !{!139, !31, i64 0}
!148 = !{!139, !22, i64 20}
!149 = !{!28, !31, i64 24}
!150 = !{!18, !21, i64 16}
!151 = !{!18, !21, i64 24}
!152 = !{!133, !134, i64 80}
!153 = !{!63, !63, i64 0}
!154 = !{!44, !44, i64 0}
!155 = !{!156, !12, i64 16}
!156 = !{!"_zend_string", !68, i64 0, !12, i64 8, !12, i64 16, !8, i64 24}
!157 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!158 = !{!101, !22, i64 24}
!159 = !{!160, !44, i64 24}
!160 = !{!"_Bucket", !26, i64 0, !12, i64 16, !44, i64 24}
!161 = !{!156, !12, i64 8}
!162 = !{!163, !11, i64 56}
!163 = !{!"_zend_compiler_globals", !164, i64 0, !45, i64 24, !44, i64 32, !22, i64 40, !19, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !8, i64 80, !64, i64 81, !64, i64 82, !64, i64 83, !64, i64 84, !165, i64 88, !167, i64 144, !64, i64 152, !64, i64 153, !64, i64 154, !64, i64 155, !44, i64 160, !22, i64 168, !22, i64 172, !168, i64 176, !171, i64 256, !6, i64 360, !101, i64 368, !173, i64 424, !12, i64 432, !64, i64 440, !64, i64 441, !64, i64 442, !174, i64 448, !6, i64 456, !164, i64 464, !11, i64 488, !22, i64 496, !7, i64 504, !7, i64 512, !12, i64 520, !12, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !45, i64 560, !22, i64 568, !7, i64 576, !22, i64 584, !164, i64 592}
!164 = !{!"_zend_stack", !22, i64 0, !22, i64 4, !22, i64 8, !7, i64 16}
!165 = !{!"_zend_llist", !166, i64 0, !166, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !8, i64 40, !166, i64 48}
!166 = !{!"p1 _ZTS19_zend_llist_element", !7, i64 0}
!167 = !{!"p1 _ZTS22_zend_ini_parser_param", !7, i64 0}
!168 = !{!"_zend_oparray_context", !169, i64 0, !19, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !170, i64 48, !11, i64 56, !44, i64 64, !22, i64 72, !64, i64 76}
!169 = !{!"p1 _ZTS21_zend_oparray_context", !7, i64 0}
!170 = !{!"p1 _ZTS22_zend_brk_cont_element", !7, i64 0}
!171 = !{!"_zend_file_context", !172, i64 0, !44, i64 8, !64, i64 16, !64, i64 17, !11, i64 24, !11, i64 32, !11, i64 40, !101, i64 48}
!172 = !{!"_zend_declarables", !12, i64 0}
!173 = !{!"p2 _ZTS14_zend_encoding", !7, i64 0}
!174 = !{!"p1 _ZTS9_zend_ast", !7, i64 0}
!175 = !{i64 3006240, i64 3006261}
!176 = !{!177, !181, i64 512}
!177 = !{!"_zend_executor_globals", !26, i64 0, !26, i64 16, !8, i64 32, !178, i64 288, !178, i64 296, !101, i64 304, !101, i64 360, !179, i64 416, !22, i64 424, !64, i64 428, !26, i64 432, !22, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !25, i64 480, !25, i64 488, !180, i64 496, !12, i64 504, !181, i64 512, !45, i64 520, !22, i64 528, !181, i64 536, !22, i64 544, !12, i64 552, !22, i64 560, !22, i64 564, !22, i64 568, !64, i64 572, !64, i64 573, !182, i64 574, !182, i64 575, !11, i64 576, !12, i64 584, !7, i64 592, !7, i64 600, !101, i64 608, !101, i64 664, !22, i64 720, !64, i64 724, !26, i64 728, !26, i64 744, !164, i64 760, !164, i64 784, !164, i64 808, !45, i64 832, !22, i64 840, !22, i64 844, !12, i64 848, !11, i64 856, !11, i64 864, !183, i64 872, !184, i64 880, !186, i64 904, !187, i64 960, !187, i64 968, !49, i64 976, !8, i64 984, !188, i64 1080, !64, i64 1088, !8, i64 1089, !12, i64 1096, !22, i64 1104, !22, i64 1108, !189, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !78, i64 1640, !101, i64 1672, !12, i64 1728, !190, i64 1736, !191, i64 1760, !191, i64 1768, !192, i64 1776, !12, i64 1784, !64, i64 1792, !22, i64 1796, !193, i64 1800, !44, i64 1808, !12, i64 1816, !194, i64 1824, !12, i64 1840, !12, i64 1848, !195, i64 1856, !8, i64 1936}
!178 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!179 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!180 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!181 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!182 = !{!"zend_atomic_bool_s", !8, i64 0}
!183 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!184 = !{!"_zend_objects_store", !185, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!185 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!186 = !{!"_zend_lazy_objects_store", !101, i64 0}
!187 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!188 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!189 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!190 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!191 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!192 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!193 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!194 = !{!"_zend_call_stack", !7, i64 0, !12, i64 8}
!195 = !{!"_zend_strtod_state", !8, i64 0, !196, i64 64, !15, i64 72}
!196 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!197 = !{!198, !46, i64 24}
!198 = !{!"_zend_execute_data", !49, i64 0, !181, i64 8, !25, i64 16, !46, i64 24, !26, i64 32, !181, i64 48, !11, i64 56, !7, i64 64, !11, i64 72}
!199 = !{!198, !49, i64 0}
!200 = !{!198, !181, i64 48}
!201 = !{!177, !22, i64 844}
!202 = !{!177, !187, i64 960}
!203 = !{!160, !12, i64 16}
!204 = !{!96, !64, i64 25}
!205 = !{!96, !64, i64 24}
!206 = !{!96, !12, i64 8}
!207 = !{!96, !12, i64 16}
!208 = !{!114, !46, i64 24}
