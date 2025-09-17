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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %27 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #12
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
  br label %50

.lr.ph.i:                                         ; preds = %zend_arena_alloc.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %zend_arena_alloc.exit.i ]
  %44 = load ptr, ptr %33, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 254, ptr %46, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %36, align 4, !tbaa !42
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %.preheader.loopexit.i

50:                                               ; preds = %50, %.lr.ph22.i
  %indvars.iv24.i = phi i64 [ %43, %.lr.ph22.i ], [ %indvars.iv.next25.i, %50 ]
  %51 = load ptr, ptr %42, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %51, i64 %indvars.iv24.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 12
  %.not.i29 = icmp eq i8 %55, 0
  %56 = load ptr, ptr %33, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct._zval_struct, ptr %56, i64 %indvars.iv24.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %..i = select i1 %.not.i29, i32 255, i32 254
  store i32 %..i, ptr %58, align 8, !tbaa !41
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %59 = load i32, ptr %12, align 8, !tbaa !27
  %60 = trunc nuw i64 %indvars.iv.next25.i to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %50, label %sccp_context_init.exit

sccp_context_init.exit:                           ; preds = %50, %.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @sccp_visit_instr, ptr %62, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @sccp_visit_phi, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @sccp_mark_feasible_successors, ptr %64, align 8, !tbaa !57
  call void @scdf_init(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  call void @scdf_solve(ptr noundef nonnull %8, ptr noundef nonnull @.str) #13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !58
  %67 = and i64 %66, 536870912
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %.loopexit, label %68

68:                                               ; preds = %sccp_context_init.exit
  %69 = load i32, ptr %36, align 4, !tbaa !42
  %70 = load i32, ptr %12, align 8, !tbaa !27
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %73 = sext i32 %69 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %116
  %75 = phi i32 [ %70, %.lr.ph ], [ %117, %116 ]
  %indvars.iv = phi i64 [ %73, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %.060 = phi i32 [ 1, %.lr.ph ], [ %.1, %116 ]
  %76 = load ptr, ptr %33, align 8, !tbaa !40
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !41
  %switch = icmp ugt i8 %79, -3
  br i1 %switch, label %116, label %80

80:                                               ; preds = %74
  %.not28 = icmp eq i32 %.060, 0
  br i1 %.not28, label %86, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @stderr, align 8, !tbaa !59
  %83 = call i64 @fwrite(ptr nonnull @.str.1, i64 18, i64 1, ptr %82) #14
  call void @zend_dump_op_array_name(ptr noundef nonnull %1) #13
  %84 = load ptr, ptr @stderr, align 8, !tbaa !59
  %85 = call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %84) #14
  br label %86

86:                                               ; preds = %81, %80
  %87 = load ptr, ptr @stderr, align 8, !tbaa !59
  %88 = trunc nsw i64 %indvars.iv to i32
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.3, i32 noundef %88) #15
  %90 = load ptr, ptr %72, align 8, !tbaa !54
  %91 = getelementptr inbounds %struct._zend_ssa_var, ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %91, align 8, !tbaa !61
  call void @zend_dump_var(ptr noundef nonnull %1, i8 noundef zeroext 8, i32 noundef %92) #13
  %93 = load ptr, ptr @stderr, align 8, !tbaa !59
  %94 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %93) #14
  %95 = load i8, ptr %78, align 8, !tbaa !41
  switch i8 %95, label %114 [
    i8 -1, label %96
    i8 -2, label %99
    i8 7, label %102
    i8 -3, label %102
    i8 -4, label %109
  ]

96:                                               ; preds = %86
  %97 = load ptr, ptr @stderr, align 8, !tbaa !59
  %98 = call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %97) #14
  br label %scp_dump_value.exit

99:                                               ; preds = %86
  %100 = load ptr, ptr @stderr, align 8, !tbaa !59
  %101 = call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %100) #14
  br label %scp_dump_value.exit

102:                                              ; preds = %86, %86
  %103 = load ptr, ptr @stderr, align 8, !tbaa !59
  %104 = icmp eq i8 %95, -3
  %105 = select i1 %104, ptr @.str.11, ptr @.str.12
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.10, ptr noundef nonnull %105) #15
  %107 = load ptr, ptr %77, align 8, !tbaa !41
  call void @zend_dump_ht(ptr noundef %107) #13
  %108 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc9.i = call i32 @fputc(i32 93, ptr %108)
  br label %scp_dump_value.exit

109:                                              ; preds = %86
  %110 = load ptr, ptr @stderr, align 8, !tbaa !59
  %111 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %110) #14
  %112 = load ptr, ptr %77, align 8, !tbaa !41
  call void @zend_dump_ht(ptr noundef %112) #13
  %113 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc.i = call i32 @fputc(i32 125, ptr %113)
  br label %scp_dump_value.exit

114:                                              ; preds = %86
  call void @zend_dump_const(ptr noundef nonnull %77) #13
  br label %scp_dump_value.exit

scp_dump_value.exit:                              ; preds = %96, %99, %102, %109, %114
  %115 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc = call i32 @fputc(i32 10, ptr %115)
  %.pre = load i32, ptr %12, align 8, !tbaa !27
  br label %116

116:                                              ; preds = %74, %scp_dump_value.exit
  %117 = phi i32 [ %.pre, %scp_dump_value.exit ], [ %75, %74 ]
  %.1 = phi i32 [ 0, %scp_dump_value.exit ], [ %.060, %74 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %74, label %.loopexit

.loopexit:                                        ; preds = %116, %68, %sccp_context_init.exit
  %120 = call i32 @scdf_remove_unreachable_blocks(ptr noundef nonnull %8) #13
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = load ptr, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 92
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %.not.not107.i = icmp sgt i32 %125, %127
  br i1 %.not.not107.i, label %.lr.ph111.i, label %replace_constant_operands.exit.thread

replace_constant_operands.exit.thread:            ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %sccp_context_free.exit

.lr.ph111.i:                                      ; preds = %.loopexit
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 104
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %135 = sext i32 %125 to i64
  br label %136

136:                                              ; preds = %597, %.lr.ph111.i
  %indvars.iv.i30 = phi i64 [ %135, %.lr.ph111.i ], [ %indvars.iv.next.i31, %597 ]
  %.081108.i = phi i32 [ 0, %.lr.ph111.i ], [ %.2.i, %597 ]
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i30, -1
  %137 = load ptr, ptr %128, align 8, !tbaa !54
  %138 = getelementptr inbounds %struct._zend_ssa_var, ptr %137, i64 %indvars.iv.next.i31
  %139 = load ptr, ptr %33, align 8, !tbaa !40
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i64 %indvars.iv.next.i31
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 8, !tbaa !41
  %143 = and i8 %142, -2
  %switch.i = icmp eq i8 %143, -4
  br i1 %switch.i, label %144, label %169

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 9
  %146 = load i8, ptr %145, align 1, !tbaa !41
  %147 = icmp ne i8 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %140, align 8, !tbaa !41
  %149 = load i32, ptr %148, align 4, !tbaa !67
  %150 = icmp ne i32 %149, 0
  call void @llvm.assume(i1 %150)
  %151 = add i32 %149, -1
  store i32 %151, ptr %148, align 4, !tbaa !67
  %.not89.i = icmp eq i32 %151, 0
  br i1 %.not89.i, label %152, label %154

152:                                              ; preds = %144
  %153 = load ptr, ptr %140, align 8, !tbaa !41
  call void @zend_array_destroy(ptr noundef %153) #13
  %.pre115.i = load ptr, ptr %33, align 8, !tbaa !40
  br label %154

154:                                              ; preds = %152, %144
  %155 = phi ptr [ %.pre115.i, %152 ], [ %139, %144 ]
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i64 %indvars.iv.next.i31
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 254, ptr %157, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !69
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !70
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.sink.split.i, label %165

165:                                              ; preds = %161, %154
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %.sink.split.i, label %597

169:                                              ; preds = %136
  %spec.select.i.i = icmp ult i8 %142, -2
  %.pre70 = trunc i64 %indvars.iv.next.i31 to i32
  br i1 %spec.select.i.i, label %._crit_edge, label %170

170:                                              ; preds = %169
  %171 = call fastcc ptr @value_from_type_and_range(ptr noundef nonnull readonly %8, i32 noundef %.pre70, ptr noundef %7)
  %.not.i32 = icmp eq ptr %171, null
  br i1 %.not.i32, label %597, label %._crit_edge

._crit_edge:                                      ; preds = %169, %170
  %.082.i = phi ptr [ %171, %170 ], [ %140, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !69
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %.lr.ph.i33, label %._crit_edge.i

.lr.ph.i33:                                       ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  br label %176

176:                                              ; preds = %try_replace_op2.exit.thread.i, %.lr.ph.i33
  %.3105.i = phi i32 [ %.081108.i, %.lr.ph.i33 ], [ %.4.i, %try_replace_op2.exit.thread.i ]
  %.083103.i = phi i32 [ %173, %.lr.ph.i33 ], [ %.0.i.i3554, %try_replace_op2.exit.thread.i ]
  %177 = load ptr, ptr %129, align 8, !tbaa !71
  %178 = zext nneg i32 %.083103.i to i64
  %179 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %177, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !72
  %181 = icmp eq i32 %180, %.pre70
  br i1 %181, label %188, label %zend_ssa_next_use.exit.i

zend_ssa_next_use.exit.i:                         ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !74
  %184 = icmp eq i32 %183, %.pre70
  %..i34 = select i1 %184, i64 28, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 %..i34
  %.0.i.i35 = load i32, ptr %185, align 4, !tbaa !75
  %186 = load ptr, ptr %130, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw %struct._zend_op, ptr %186, i64 %178
  br label %try_replace_op1.exit.thread.i

188:                                              ; preds = %176
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %.0.i.i3553 = load i32, ptr %189, align 4, !tbaa !75
  %190 = load ptr, ptr %130, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw %struct._zend_op, ptr %190, i64 %178
  %192 = load ptr, ptr %8, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %194 = load i8, ptr %193, align 4, !tbaa !77
  switch i8 %194, label %can_replace_op1.exit.thread.i.i [
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
    i8 71, label %195
    i8 72, label %195
    i8 -96, label %199
    i8 124, label %try_replace_op1.exit.thread.i
    i8 -119, label %can_replace_op1.exit.i.i
  ]

195:                                              ; preds = %188, %188
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %197 = load i32, ptr %196, align 4, !tbaa !79
  %198 = and i32 %197, 1
  %.not9.i.i.i = icmp eq i32 %198, 0
  br i1 %.not9.i.i.i, label %208, label %try_replace_op1.exit.thread.i

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !80
  %202 = and i32 %201, 4096
  %.not8.i.i.i = icmp eq i32 %202, 0
  br i1 %.not8.i.i.i, label %208, label %try_replace_op1.exit.thread.i

can_replace_op1.exit.thread.i.i:                  ; preds = %188
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !81
  %.not10.i.i.i = icmp eq i32 %204, -1
  call void @llvm.assume(i1 %.not10.i.i.i)
  br label %208

can_replace_op1.exit.i.i:                         ; preds = %188
  %205 = getelementptr inbounds i8, ptr %191, i64 -4
  %206 = load i8, ptr %205, align 4, !tbaa !77
  %207 = add i8 %206, -34
  %spec.select.i.i.i = icmp ult i8 %207, -2
  br i1 %spec.select.i.i.i, label %208, label %try_replace_op1.exit.thread.i

208:                                              ; preds = %can_replace_op1.exit.i.i, %can_replace_op1.exit.thread.i.i, %199, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %209 = load ptr, ptr %.082.i, align 8, !tbaa !41
  %210 = load i32, ptr %175, align 8, !tbaa !41
  store ptr %209, ptr %6, align 8, !tbaa !41
  store i32 %210, ptr %131, align 8, !tbaa !41
  %211 = and i32 %210, 65280
  %.not.i.i36 = icmp eq i32 %211, 0
  br i1 %.not.i.i36, label %215, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %209, align 4, !tbaa !67
  %214 = add i32 %213, 1
  store i32 %214, ptr %209, align 4, !tbaa !67
  br label %215

215:                                              ; preds = %212, %208
  %216 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %192, ptr noundef nonnull %191, ptr noundef nonnull %6) #13
  br i1 %216, label %226, label %217

217:                                              ; preds = %215
  %218 = load i8, ptr %132, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %218, 0
  br i1 %.not.i.i.i, label %try_replace_op1.exit.thread99.i, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %6, align 8, !tbaa !41
  %221 = load i32, ptr %220, align 4, !tbaa !67
  %222 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = add i32 %221, -1
  store i32 %223, ptr %220, align 4, !tbaa !67
  %.not3.i.i.i = icmp eq i32 %223, 0
  br i1 %.not3.i.i.i, label %224, label %try_replace_op1.exit.thread99.i

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %225) #13
  br label %try_replace_op1.exit.thread99.i

try_replace_op1.exit.thread99.i:                  ; preds = %224, %219, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %try_replace_op1.exit.thread.i

226:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = load i8, ptr %193, align 4, !tbaa !77
  %228 = icmp eq i8 %227, 0
  %229 = zext i1 %228 to i32
  %spec.select.i = add nsw i32 %.3105.i, %229
  %230 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !81
  %232 = icmp eq i32 %231, -1
  call void @llvm.assume(i1 %232)
  %233 = load i32, ptr %179, align 4, !tbaa !72
  %234 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !74
  %.not87.i = icmp eq i32 %233, %235
  br i1 %.not87.i, label %237, label %236

236:                                              ; preds = %226
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %122, i32 noundef %.083103.i, i32 noundef %233) #13
  br label %240

237:                                              ; preds = %226
  %238 = load i32, ptr %189, align 4, !tbaa !82
  %239 = getelementptr inbounds nuw i8, ptr %179, i64 28
  store i32 %238, ptr %239, align 4, !tbaa !83
  br label %240

240:                                              ; preds = %237, %236
  store i32 -1, ptr %179, align 4, !tbaa !72
  store i32 -1, ptr %189, align 4, !tbaa !82
  br label %try_replace_op1.exit.thread.i

try_replace_op1.exit.thread.i:                    ; preds = %zend_ssa_next_use.exit.i, %240, %try_replace_op1.exit.thread99.i, %can_replace_op1.exit.i.i, %199, %195, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  %241 = phi ptr [ %191, %240 ], [ %191, %try_replace_op1.exit.thread99.i ], [ %191, %199 ], [ %191, %195 ], [ %191, %can_replace_op1.exit.i.i ], [ %187, %zend_ssa_next_use.exit.i ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ]
  %.0.i.i3554 = phi i32 [ %.0.i.i3553, %240 ], [ %.0.i.i3553, %try_replace_op1.exit.thread99.i ], [ %.0.i.i3553, %199 ], [ %.0.i.i3553, %195 ], [ %.0.i.i3553, %can_replace_op1.exit.i.i ], [ %.0.i.i35, %zend_ssa_next_use.exit.i ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ], [ %.0.i.i3553, %188 ]
  %.4.i = phi i32 [ %spec.select.i, %240 ], [ %.3105.i, %try_replace_op1.exit.thread99.i ], [ %.3105.i, %199 ], [ %.3105.i, %195 ], [ %.3105.i, %can_replace_op1.exit.i.i ], [ %.3105.i, %zend_ssa_next_use.exit.i ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ], [ %.3105.i, %188 ]
  %242 = getelementptr i8, ptr %179, i64 4
  %.val91.i = load i32, ptr %242, align 4, !tbaa !74
  %243 = icmp eq i32 %.val91.i, %.pre70
  br i1 %243, label %244, label %try_replace_op2.exit.thread.i

244:                                              ; preds = %try_replace_op1.exit.thread.i
  %245 = getelementptr i8, ptr %241, i64 28
  %.val.i.i = load i8, ptr %245, align 4, !tbaa !77
  switch i8 %.val.i.i, label %246 [
    i8 -111, label %try_replace_op2.exit.thread.i
    i8 -74, label %try_replace_op2.exit.thread.i
    i8 78, label %try_replace_op2.exit.thread.i
    i8 126, label %try_replace_op2.exit.thread.i
  ]

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %247 = load ptr, ptr %.082.i, align 8, !tbaa !41
  %248 = load i32, ptr %175, align 8, !tbaa !41
  store ptr %247, ptr %5, align 8, !tbaa !41
  store i32 %248, ptr %133, align 8, !tbaa !41
  %249 = and i32 %248, 65280
  %.not.i93.i = icmp eq i32 %249, 0
  br i1 %.not.i93.i, label %253, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %247, align 4, !tbaa !67
  %252 = add i32 %251, 1
  store i32 %252, ptr %247, align 4, !tbaa !67
  br label %253

253:                                              ; preds = %250, %246
  %254 = load ptr, ptr %8, align 8, !tbaa !66
  %255 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %254, ptr noundef nonnull %241, ptr noundef nonnull %5) #13
  br i1 %255, label %265, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr %134, align 1, !tbaa !41
  %.not.i.i94.i = icmp eq i8 %257, 0
  br i1 %.not.i.i94.i, label %try_replace_op2.exit.thread102.i, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %5, align 8, !tbaa !41
  %260 = load i32, ptr %259, align 4, !tbaa !67
  %261 = icmp ne i32 %260, 0
  call void @llvm.assume(i1 %261)
  %262 = add i32 %260, -1
  store i32 %262, ptr %259, align 4, !tbaa !67
  %.not3.i.i95.i = icmp eq i32 %262, 0
  br i1 %.not3.i.i95.i, label %263, label %try_replace_op2.exit.thread102.i

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %264) #13
  br label %try_replace_op2.exit.thread102.i

try_replace_op2.exit.thread102.i:                 ; preds = %263, %258, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %try_replace_op2.exit.thread.i

265:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %266 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %267 = load i32, ptr %266, align 4, !tbaa !84
  %268 = icmp eq i32 %267, -1
  call void @llvm.assume(i1 %268)
  %269 = load i32, ptr %242, align 4, !tbaa !74
  %270 = load i32, ptr %179, align 4, !tbaa !72
  %.not88.i = icmp eq i32 %269, %270
  br i1 %.not88.i, label %272, label %271

271:                                              ; preds = %265
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %122, i32 noundef %.083103.i, i32 noundef %269) #13
  br label %272

272:                                              ; preds = %271, %265
  store i32 -1, ptr %242, align 4, !tbaa !74
  %273 = getelementptr inbounds nuw i8, ptr %179, i64 28
  store i32 -1, ptr %273, align 4, !tbaa !83
  br label %try_replace_op2.exit.thread.i

try_replace_op2.exit.thread.i:                    ; preds = %272, %try_replace_op2.exit.thread102.i, %244, %244, %244, %244, %try_replace_op1.exit.thread.i
  %274 = icmp sgt i32 %.0.i.i3554, -1
  br i1 %274, label %176, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %try_replace_op2.exit.thread.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge
  %275 = phi ptr [ %139, %._crit_edge ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.081108.i, %._crit_edge ], [ %.4.i, %._crit_edge.loopexit.i ]
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i64 %indvars.iv.next.i31
  %277 = getelementptr i8, ptr %276, i64 8
  %.val90.i = load i8, ptr %277, align 8, !tbaa !41
  %spec.select.i96.i = icmp ult i8 %.val90.i, -2
  br i1 %spec.select.i96.i, label %.sink.split.i, label %597

.sink.split.i:                                    ; preds = %._crit_edge.i, %165, %161
  %.082.sink.i = phi ptr [ null, %165 ], [ null, %161 ], [ %.082.i, %._crit_edge.i ]
  %.3.lcssa.sink.i = phi i32 [ %.081108.i, %165 ], [ %.081108.i, %161 ], [ %.3.lcssa.i, %._crit_edge.i ]
  %278 = trunc nsw i64 %indvars.iv.next.i31 to i32
  %279 = load ptr, ptr %121, align 8, !tbaa !65
  %280 = load ptr, ptr %8, align 8, !tbaa !66
  %281 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !85
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %584

284:                                              ; preds = %.sink.split.i
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 104
  %286 = load ptr, ptr %285, align 8, !tbaa !76
  %287 = zext nneg i32 %282 to i64
  %288 = getelementptr inbounds nuw %struct._zend_op, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !71
  %291 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %290, i64 %287
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 20
  %293 = load i32, ptr %292, align 4, !tbaa !86
  %294 = icmp eq i32 %293, %278
  br i1 %294, label %295, label %444

295:                                              ; preds = %284
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %297 = load i8, ptr %296, align 4, !tbaa !77
  %298 = icmp eq i8 %297, 22
  br i1 %298, label %299, label %321

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !69
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %try_remove_definition.exit

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !70
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %try_remove_definition.exit

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %288, i64 31
  store i8 0, ptr %308, align 1, !tbaa !87
  %309 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %sext58 = shl i64 %indvars.iv.next.i31, 32
  %311 = ashr exact i64 %sext58, 32
  %312 = getelementptr inbounds %struct._zend_ssa_var, ptr %310, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !85
  %315 = icmp sgt i32 %314, -1
  call void @llvm.assume(i1 %315)
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !69
  %318 = icmp slt i32 %317, 0
  call void @llvm.assume(i1 %318)
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !70
  %.not.i234.i = icmp eq ptr %320, null
  call void @llvm.assume(i1 %.not.i234.i)
  store i32 -1, ptr %313, align 8, !tbaa !85
  store i32 -1, ptr %292, align 4, !tbaa !86
  br label %try_remove_definition.exit

321:                                              ; preds = %295
  %322 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !81
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %327 = load i32, ptr %326, align 4, !tbaa !84
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %352

329:                                              ; preds = %325, %321
  %330 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !69
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %try_remove_definition.exit

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !70
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %try_remove_definition.exit

337:                                              ; preds = %333
  switch i8 %297, label %try_remove_definition.exit [
    i8 -105, label %338
    i8 30, label %338
    i8 23, label %338
    i8 24, label %338
    i8 32, label %338
    i8 25, label %338
    i8 33, label %338
    i8 26, label %338
    i8 27, label %338
    i8 28, label %338
    i8 29, label %338
    i8 34, label %338
    i8 35, label %338
    i8 -124, label %338
    i8 -123, label %338
    i8 -127, label %338
    i8 -126, label %338
    i8 -125, label %338
    i8 60, label %338
    i8 73, label %338
    i8 -96, label %338
    i8 -90, label %338
  ]

338:                                              ; preds = %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337
  %339 = getelementptr inbounds nuw i8, ptr %288, i64 31
  store i8 0, ptr %339, align 1, !tbaa !87
  %340 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %341 = load ptr, ptr %340, align 8, !tbaa !54
  %sext57 = shl i64 %indvars.iv.next.i31, 32
  %342 = ashr exact i64 %sext57, 32
  %343 = getelementptr inbounds %struct._zend_ssa_var, ptr %341, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !85
  %346 = icmp sgt i32 %345, -1
  call void @llvm.assume(i1 %346)
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !69
  %349 = icmp slt i32 %348, 0
  call void @llvm.assume(i1 %349)
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !70
  %.not.i233.i = icmp eq ptr %351, null
  call void @llvm.assume(i1 %.not.i233.i)
  store i32 -1, ptr %344, align 8, !tbaa !85
  store i32 -1, ptr %292, align 4, !tbaa !86
  br label %try_remove_definition.exit

352:                                              ; preds = %325
  switch i8 %297, label %353 [
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

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !69
  %356 = icmp sgt i32 %355, -1
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %359 = load ptr, ptr %358, align 8, !tbaa !70
  %.not216.i = icmp eq ptr %359, null
  br i1 %.not216.i, label %387, label %360

360:                                              ; preds = %357, %353
  %.not219.i = icmp eq ptr %.082.sink.i, null
  br i1 %.not219.i, label %try_remove_definition.exit, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %288, i64 31
  %363 = load i8, ptr %362, align 1, !tbaa !87
  %364 = and i8 %363, 6
  %.not220.i = icmp eq i8 %364, 0
  br i1 %.not220.i, label %try_remove_definition.exit, label %365

365:                                              ; preds = %361
  switch i8 %297, label %366 [
    i8 31, label %try_remove_definition.exit
    i8 109, label %try_remove_definition.exit
    i8 54, label %try_remove_definition.exit
    i8 55, label %try_remove_definition.exit
    i8 71, label %try_remove_definition.exit
    i8 72, label %try_remove_definition.exit
    i8 -109, label %try_remove_definition.exit
  ]

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !41
  store i32 -1, ptr %292, align 4, !tbaa !86
  %369 = icmp eq i8 %297, -127
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = call fastcc i32 @remove_call(ptr noundef nonnull readonly %8, ptr noundef nonnull %288, ptr noundef nonnull %291)
  br label %377

372:                                              ; preds = %366
  %373 = icmp eq i8 %297, -49
  call void @zend_ssa_remove_instr(ptr noundef nonnull %279, ptr noundef nonnull %288, ptr noundef nonnull %291) #13
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %291, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %279, ptr noundef nonnull %375, ptr noundef nonnull %376) #13
  br label %377

377:                                              ; preds = %374, %372, %370
  store i32 %278, ptr %292, align 4, !tbaa !86
  store i8 31, ptr %296, align 4, !tbaa !77
  store i8 %363, ptr %362, align 1, !tbaa !87
  store i32 %368, ptr %367, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw i8, ptr %.082.sink.i, i64 9
  %379 = load i8, ptr %378, align 1, !tbaa !41
  %.not228.i = icmp eq i8 %379, 0
  br i1 %.not228.i, label %384, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %.082.sink.i, align 8, !tbaa !41
  %382 = load i32, ptr %381, align 4, !tbaa !67
  %383 = add i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !67
  br label %384

384:                                              ; preds = %380, %377
  %385 = load ptr, ptr %8, align 8, !tbaa !66
  %386 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %385, ptr noundef nonnull %288, ptr noundef nonnull %.082.sink.i) #13
  br label %try_remove_definition.exit

387:                                              ; preds = %357
  %388 = getelementptr inbounds nuw i8, ptr %288, i64 30
  %389 = load i8, ptr %388, align 2, !tbaa !88
  %390 = and i8 %389, 6
  %.not217.i = icmp eq i8 %390, 0
  br i1 %.not217.i, label %398, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %33, align 8, !tbaa !40
  %393 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !74
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct._zval_struct, ptr %392, i64 %395
  %397 = getelementptr i8, ptr %396, i64 8
  %.val.i = load i8, ptr %397, align 8, !tbaa !41
  %switch246.i = icmp ugt i8 %.val.i, -5
  br i1 %switch246.i, label %try_remove_definition.exit, label %398

398:                                              ; preds = %391, %387
  %399 = getelementptr inbounds nuw i8, ptr %288, i64 29
  %400 = load i8, ptr %399, align 1, !tbaa !89
  %401 = and i8 %400, 6
  %.not218.i = icmp eq i8 %401, 0
  br i1 %.not218.i, label %423, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %33, align 8, !tbaa !40
  %404 = load i32, ptr %291, align 4, !tbaa !72
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct._zval_struct, ptr %403, i64 %405
  %407 = getelementptr i8, ptr %406, i64 8
  %.val235.i = load i8, ptr %407, align 8, !tbaa !41
  %switch247.i = icmp ugt i8 %.val235.i, -5
  br i1 %switch247.i, label %408, label %423

408:                                              ; preds = %402
  switch i8 %297, label %try_remove_definition.exit [
    i8 123, label %409
    i8 52, label %409
  ]

409:                                              ; preds = %408, %408
  %410 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %411 = load ptr, ptr %410, align 8, !tbaa !54
  %sext = shl i64 %indvars.iv.next.i31, 32
  %412 = ashr exact i64 %sext, 32
  %413 = getelementptr inbounds %struct._zend_ssa_var, ptr %411, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !85
  %416 = icmp sgt i32 %415, -1
  call void @llvm.assume(i1 %416)
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !69
  %419 = icmp slt i32 %418, 0
  call void @llvm.assume(i1 %419)
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !70
  %.not.i232.i = icmp eq ptr %421, null
  call void @llvm.assume(i1 %.not.i232.i)
  store i32 -1, ptr %414, align 8, !tbaa !85
  store i32 -1, ptr %292, align 4, !tbaa !86
  store i8 70, ptr %296, align 4, !tbaa !77
  %422 = getelementptr inbounds nuw i8, ptr %288, i64 31
  store i8 0, ptr %422, align 1, !tbaa !87
  br label %try_remove_definition.exit

423:                                              ; preds = %402, %398
  %424 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %425 = load ptr, ptr %424, align 8, !tbaa !54
  %sext56 = shl i64 %indvars.iv.next.i31, 32
  %426 = ashr exact i64 %sext56, 32
  %427 = getelementptr inbounds %struct._zend_ssa_var, ptr %425, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !85
  %430 = icmp sgt i32 %429, -1
  call void @llvm.assume(i1 %430)
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !69
  %433 = icmp slt i32 %432, 0
  call void @llvm.assume(i1 %433)
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !70
  %.not.i231.i = icmp eq ptr %435, null
  call void @llvm.assume(i1 %.not.i231.i)
  store i32 -1, ptr %428, align 8, !tbaa !85
  store i32 -1, ptr %292, align 4, !tbaa !86
  %436 = icmp eq i8 %297, -127
  br i1 %436, label %437, label %439

437:                                              ; preds = %423
  %438 = call fastcc i32 @remove_call(ptr noundef nonnull readonly %8, ptr noundef nonnull %288, ptr noundef nonnull %291)
  br label %try_remove_definition.exit

439:                                              ; preds = %423
  %440 = icmp eq i8 %297, -49
  call void @zend_ssa_remove_instr(ptr noundef nonnull %279, ptr noundef nonnull %288, ptr noundef nonnull %291) #13
  br i1 %440, label %441, label %try_remove_definition.exit

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %291, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %279, ptr noundef nonnull %442, ptr noundef nonnull %443) #13
  br label %try_remove_definition.exit

444:                                              ; preds = %284
  %445 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %446 = load i32, ptr %445, align 4, !tbaa !81
  %447 = icmp eq i32 %446, %278
  br i1 %447, label %448, label %try_remove_definition.exit

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %450 = load i8, ptr %449, align 4, !tbaa !77
  %451 = icmp eq i8 %450, 22
  br i1 %451, label %try_remove_definition.exit, label %452

452:                                              ; preds = %448
  %.not210.i = icmp eq ptr %.082.sink.i, null
  br i1 %.not210.i, label %453, label %487

453:                                              ; preds = %452
  switch i8 %450, label %485 [
    i8 23, label %454
    i8 24, label %454
    i8 26, label %454
    i8 27, label %454
    i8 28, label %454
    i8 29, label %454
    i8 -124, label %472
    i8 -123, label %472
    i8 -122, label %472
    i8 -121, label %472
    i8 71, label %481
    i8 72, label %481
  ]

454:                                              ; preds = %453, %453, %453, %453, %453, %453
  %455 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !74
  %457 = icmp sgt i32 %456, -1
  br i1 %457, label %458, label %463

458:                                              ; preds = %454
  %459 = load ptr, ptr %33, align 8, !tbaa !40
  %460 = zext nneg i32 %456 to i64
  %461 = getelementptr inbounds nuw %struct._zval_struct, ptr %459, i64 %460
  %462 = getelementptr i8, ptr %461, i64 8
  %.val236.i = load i8, ptr %462, align 8, !tbaa !41
  %spec.select.i240.i = icmp ult i8 %.val236.i, -2
  br i1 %spec.select.i240.i, label %463, label %try_remove_definition.exit

463:                                              ; preds = %458, %454
  %464 = getelementptr inbounds nuw i8, ptr %291, i64 36
  %465 = load i32, ptr %464, align 4, !tbaa !72
  %466 = icmp sgt i32 %465, -1
  br i1 %466, label %467, label %487

467:                                              ; preds = %463
  %468 = load ptr, ptr %33, align 8, !tbaa !40
  %469 = zext nneg i32 %465 to i64
  %470 = getelementptr inbounds nuw %struct._zval_struct, ptr %468, i64 %469
  %471 = getelementptr i8, ptr %470, i64 8
  %.val237.i = load i8, ptr %471, align 8, !tbaa !41
  %spec.select.i241.i = icmp ult i8 %.val237.i, -2
  br i1 %spec.select.i241.i, label %487, label %try_remove_definition.exit

472:                                              ; preds = %453, %453, %453, %453
  %473 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !74
  %475 = icmp sgt i32 %474, -1
  br i1 %475, label %476, label %487

476:                                              ; preds = %472
  %477 = load ptr, ptr %33, align 8, !tbaa !40
  %478 = zext nneg i32 %474 to i64
  %479 = getelementptr inbounds nuw %struct._zval_struct, ptr %477, i64 %478
  %480 = getelementptr i8, ptr %479, i64 8
  %.val238.i = load i8, ptr %480, align 8, !tbaa !41
  %spec.select.i242.i = icmp ult i8 %.val238.i, -2
  br i1 %spec.select.i242.i, label %487, label %try_remove_definition.exit

481:                                              ; preds = %453, %453
  %482 = getelementptr inbounds nuw i8, ptr %288, i64 30
  %483 = load i8, ptr %482, align 2, !tbaa !88
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %try_remove_definition.exit, label %485

485:                                              ; preds = %481, %453
  %486 = call zeroext i1 @zend_may_throw(ptr noundef nonnull %288, ptr noundef nonnull %291, ptr noundef nonnull %280, ptr noundef nonnull %279) #13
  br i1 %486, label %try_remove_definition.exit, label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %485
  %.pre.i51 = load i32, ptr %292, align 4, !tbaa !86
  br label %487

487:                                              ; preds = %._crit_edge.i50, %476, %472, %467, %463, %452
  %488 = phi i32 [ %.pre.i51, %._crit_edge.i50 ], [ %293, %467 ], [ %293, %463 ], [ %293, %476 ], [ %293, %472 ], [ %293, %452 ]
  %489 = icmp sgt i32 %488, -1
  br i1 %489, label %490, label %510

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %492 = load ptr, ptr %491, align 8, !tbaa !54
  %493 = zext nneg i32 %488 to i64
  %494 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %492, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %496 = load i32, ptr %495, align 4, !tbaa !69
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %507

498:                                              ; preds = %490
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !70
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %507

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !85
  %505 = icmp sgt i32 %504, -1
  call void @llvm.assume(i1 %505)
  store i32 -1, ptr %503, align 8, !tbaa !85
  store i32 -1, ptr %292, align 4, !tbaa !86
  %506 = getelementptr inbounds nuw i8, ptr %288, i64 31
  store i8 0, ptr %506, align 1, !tbaa !87
  br label %510

507:                                              ; preds = %498, %490
  %508 = load i8, ptr %449, align 4, !tbaa !77
  %509 = and i8 %508, -2
  %switch.i49 = icmp eq i8 %509, 34
  br i1 %switch.i49, label %510, label %try_remove_definition.exit

510:                                              ; preds = %507, %502, %487
  %511 = getelementptr inbounds nuw i8, ptr %288, i64 30
  %512 = load i8, ptr %511, align 2, !tbaa !88
  %513 = icmp eq i8 %512, 1
  br i1 %513, label %514, label %535

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %280, i64 192
  %516 = load ptr, ptr %515, align 8, !tbaa !90
  %517 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !41
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %struct._zval_struct, ptr %516, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 9
  %522 = load i8, ptr %521, align 1, !tbaa !41
  %.not.i.i46 = icmp eq i8 %522, 0
  br i1 %.not.i.i46, label %zval_ptr_dtor_nogc.exit.i48, label %523

523:                                              ; preds = %514
  %524 = load ptr, ptr %520, align 8, !tbaa !41
  %525 = load i32, ptr %524, align 4, !tbaa !67
  %526 = icmp ne i32 %525, 0
  call void @llvm.assume(i1 %526)
  %527 = add i32 %525, -1
  store i32 %527, ptr %524, align 4, !tbaa !67
  %.not3.i.i47 = icmp eq i32 %527, 0
  br i1 %.not3.i.i47, label %528, label %zval_ptr_dtor_nogc.exit.i48

528:                                              ; preds = %523
  %529 = load ptr, ptr %520, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %529) #13
  %.pre248.i = load ptr, ptr %515, align 8, !tbaa !90
  br label %zval_ptr_dtor_nogc.exit.i48

zval_ptr_dtor_nogc.exit.i48:                      ; preds = %528, %523, %514
  %530 = phi ptr [ %516, %514 ], [ %516, %523 ], [ %.pre248.i, %528 ]
  %531 = load i32, ptr %517, align 4, !tbaa !41
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %struct._zval_struct, ptr %530, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i32 1, ptr %534, align 8, !tbaa !41
  br label %545

535:                                              ; preds = %510
  %536 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !74
  %538 = icmp sgt i32 %537, -1
  br i1 %538, label %539, label %545

539:                                              ; preds = %535
  %540 = load i32, ptr %291, align 4, !tbaa !72
  %.not213.i = icmp eq i32 %537, %540
  br i1 %.not213.i, label %543, label %541

541:                                              ; preds = %539
  %542 = load i32, ptr %281, align 8, !tbaa !85
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %279, i32 noundef %542, i32 noundef %537) #13
  br label %543

543:                                              ; preds = %541, %539
  store i32 -1, ptr %536, align 4, !tbaa !74
  %544 = getelementptr inbounds nuw i8, ptr %291, i64 28
  store i32 -1, ptr %544, align 4, !tbaa !83
  br label %545

545:                                              ; preds = %543, %535, %zval_ptr_dtor_nogc.exit.i48
  %546 = load i8, ptr %449, align 4, !tbaa !77
  switch i8 %546, label %549 [
    i8 23, label %.sink.split.i45
    i8 24, label %.sink.split.i45
    i8 27, label %.sink.split.i45
    i8 28, label %.sink.split.i45
    i8 29, label %.sink.split.i45
  ]

.sink.split.i45:                                  ; preds = %545, %545, %545, %545, %545
  %547 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %291, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %279, ptr noundef nonnull %547, ptr noundef nonnull %548) #13
  br label %549

549:                                              ; preds = %.sink.split.i45, %545
  %.6.i = phi i32 [ 0, %545 ], [ 1, %.sink.split.i45 ]
  br i1 %.not210.i, label %559, label %550

550:                                              ; preds = %549
  store i8 22, ptr %449, align 4, !tbaa !77
  store i8 1, ptr %511, align 2, !tbaa !88
  %551 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %280, ptr noundef nonnull %.082.sink.i) #13
  %552 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i32 %551, ptr %552, align 4, !tbaa !41
  %553 = getelementptr inbounds nuw i8, ptr %.082.sink.i, i64 9
  %554 = load i8, ptr %553, align 1, !tbaa !41
  %.not215.i = icmp eq i8 %554, 0
  br i1 %.not215.i, label %try_remove_definition.exit, label %555

555:                                              ; preds = %550
  %556 = load ptr, ptr %.082.sink.i, align 8, !tbaa !41
  %557 = load i32, ptr %556, align 4, !tbaa !67
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 4, !tbaa !67
  br label %try_remove_definition.exit

559:                                              ; preds = %549
  %560 = add nuw nsw i32 %.6.i, 1
  %561 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %562 = load i32, ptr %561, align 4, !tbaa !69
  %563 = icmp sgt i32 %562, -1
  br i1 %563, label %567, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !70
  %.not214.i = icmp eq ptr %566, null
  br i1 %.not214.i, label %570, label %567

567:                                              ; preds = %564, %559
  %568 = load i32, ptr %445, align 4, !tbaa !81
  %569 = load i32, ptr %291, align 4, !tbaa !72
  call void @zend_ssa_rename_var_uses(ptr noundef nonnull %279, i32 noundef %568, i32 noundef %569, i1 noundef zeroext true) #13
  br label %570

570:                                              ; preds = %567, %564
  %571 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %572 = load ptr, ptr %571, align 8, !tbaa !54
  %573 = load i32, ptr %445, align 4, !tbaa !81
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct._zend_ssa_var, ptr %572, i64 %574
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !85
  %578 = icmp sgt i32 %577, -1
  call void @llvm.assume(i1 %578)
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %580 = load i32, ptr %579, align 4, !tbaa !69
  %581 = icmp slt i32 %580, 0
  call void @llvm.assume(i1 %581)
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !70
  %.not.i229.i = icmp eq ptr %583, null
  call void @llvm.assume(i1 %.not.i229.i)
  store i32 -1, ptr %576, align 8, !tbaa !85
  store i32 -1, ptr %445, align 4, !tbaa !81
  call void @zend_ssa_remove_instr(ptr noundef nonnull %279, ptr noundef nonnull %288, ptr noundef nonnull %291) #13
  br label %try_remove_definition.exit

584:                                              ; preds = %.sink.split.i
  %585 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !91
  %.not.i43 = icmp eq ptr %586, null
  br i1 %.not.i43, label %try_remove_definition.exit, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !69
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %try_remove_definition.exit

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !70
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %try_remove_definition.exit

595:                                              ; preds = %591
  call void @zend_ssa_remove_phi(ptr noundef %279, ptr noundef nonnull %586) #13
  br label %try_remove_definition.exit

try_remove_definition.exit:                       ; preds = %299, %303, %307, %329, %333, %337, %338, %352, %352, %352, %352, %352, %352, %352, %352, %352, %352, %360, %361, %365, %365, %365, %365, %365, %365, %365, %384, %391, %408, %409, %437, %439, %441, %444, %448, %458, %467, %476, %481, %485, %507, %550, %555, %570, %584, %587, %591, %595
  %.1.i = phi i32 [ 0, %595 ], [ 0, %591 ], [ 0, %587 ], [ 0, %584 ], [ 1, %409 ], [ %438, %437 ], [ %560, %570 ], [ 0, %444 ], [ 2, %441 ], [ 1, %439 ], [ %.6.i, %555 ], [ %.6.i, %550 ], [ 0, %507 ], [ 0, %485 ], [ 0, %481 ], [ 0, %476 ], [ 0, %458 ], [ 0, %467 ], [ 0, %448 ], [ 0, %408 ], [ 0, %360 ], [ 0, %361 ], [ 0, %384 ], [ 0, %365 ], [ 0, %365 ], [ 0, %365 ], [ 0, %365 ], [ 0, %365 ], [ 0, %365 ], [ 0, %365 ], [ 0, %352 ], [ 0, %352 ], [ 0, %352 ], [ 0, %352 ], [ 0, %352 ], [ 0, %352 ], [ 0, %352 ], [ 0, %352 ], [ 0, %352 ], [ 0, %352 ], [ 0, %329 ], [ 0, %333 ], [ 0, %337 ], [ 0, %338 ], [ 0, %299 ], [ 0, %303 ], [ 0, %307 ], [ 0, %391 ]
  %596 = add nsw i32 %.1.i, %.3.lcssa.sink.i
  br label %597

597:                                              ; preds = %try_remove_definition.exit, %._crit_edge.i, %170, %165
  %.2.i = phi i32 [ %.081108.i, %165 ], [ %.081108.i, %170 ], [ %.3.lcssa.i, %._crit_edge.i ], [ %596, %try_remove_definition.exit ]
  %598 = load i32, ptr %126, align 4, !tbaa !42
  %599 = sext i32 %598 to i64
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i31, %599
  br i1 %.not.not.i, label %136, label %replace_constant_operands.exit

replace_constant_operands.exit:                   ; preds = %597
  %.pre65 = load ptr, ptr %8, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre65, i64 92
  %.pre66 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.pre67 = load ptr, ptr %121, align 8, !tbaa !65
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %.pre67, i64 40
  %.pre69 = load i32, ptr %.phi.trans.insert68, align 8, !tbaa !27
  %600 = icmp slt i32 %.pre66, %.pre69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %600, label %.lr.ph.i38, label %sccp_context_free.exit

.lr.ph.i38:                                       ; preds = %replace_constant_operands.exit
  %601 = sext i32 %.pre66 to i64
  br label %602

602:                                              ; preds = %zval_ptr_dtor_nogc.exit.i, %.lr.ph.i38
  %603 = phi ptr [ %.pre67, %.lr.ph.i38 ], [ %615, %zval_ptr_dtor_nogc.exit.i ]
  %indvars.iv.i39 = phi i64 [ %601, %.lr.ph.i38 ], [ %indvars.iv.next.i41, %zval_ptr_dtor_nogc.exit.i ]
  %604 = load ptr, ptr %33, align 8, !tbaa !40
  %605 = getelementptr inbounds %struct._zval_struct, ptr %604, i64 %indvars.iv.i39
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 9
  %607 = load i8, ptr %606, align 1, !tbaa !41
  %.not.i.i40 = icmp eq i8 %607, 0
  br i1 %.not.i.i40, label %zval_ptr_dtor_nogc.exit.i, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr %605, align 8, !tbaa !41
  %610 = load i32, ptr %609, align 4, !tbaa !67
  %611 = icmp ne i32 %610, 0
  call void @llvm.assume(i1 %611)
  %612 = add i32 %610, -1
  store i32 %612, ptr %609, align 4, !tbaa !67
  %.not3.i.i = icmp eq i32 %612, 0
  br i1 %.not3.i.i, label %613, label %zval_ptr_dtor_nogc.exit.i

613:                                              ; preds = %608
  %614 = load ptr, ptr %605, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %614) #13
  %.pre.i42 = load ptr, ptr %121, align 8, !tbaa !65
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %613, %608, %602
  %615 = phi ptr [ %603, %602 ], [ %603, %608 ], [ %.pre.i42, %613 ]
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i39, 1
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 40
  %617 = load i32, ptr %616, align 8, !tbaa !27
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next.i41, %618
  br i1 %619, label %602, label %sccp_context_free.exit

sccp_context_free.exit:                           ; preds = %zval_ptr_dtor_nogc.exit.i, %replace_constant_operands.exit.thread, %replace_constant_operands.exit
  %.081.lcssa.i97 = phi i32 [ 0, %replace_constant_operands.exit.thread ], [ %.2.i, %replace_constant_operands.exit ], [ %.2.i, %zval_ptr_dtor_nogc.exit.i ]
  %620 = load ptr, ptr %0, align 8, !tbaa !39
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !36
  %623 = icmp ule ptr %10, %622
  %.not.i61 = icmp ugt ptr %10, %620
  %or.cond.i62 = and i1 %.not.i61, %623
  br i1 %or.cond.i62, label %zend_arena_release.exit, label %.critedge.i, !prof !92

.critedge.i:                                      ; preds = %sccp_context_free.exit, %.critedge.i
  %.0.i63 = phi ptr [ %625, %.critedge.i ], [ %620, %sccp_context_free.exit ]
  %624 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !38
  call void @_efree(ptr noundef nonnull %.0.i63) #13
  store ptr %625, ptr %0, align 8, !tbaa !39
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !36
  %628 = icmp ule ptr %10, %627
  %.not.i = icmp ugt ptr %10, %625
  %or.cond.i = and i1 %.not.i, %628
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !93

zend_arena_release.exit:                          ; preds = %.critedge.i, %sccp_context_free.exit
  %.0.i.lcssa = phi ptr [ %620, %sccp_context_free.exit ], [ %625, %.critedge.i ]
  %629 = add nsw i32 %.081.lcssa.i97, %120
  store ptr %10, ptr %.0.i.lcssa, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %629
}

; Function Attrs: nounwind uwtable
define internal void @sccp_visit_instr(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not.i1593 = icmp eq i32 %23, -1
  br i1 %.not.i1593, label %get_op1_value.exit, label %24

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
  %.not.i1594 = icmp eq i32 %42, -1
  br i1 %.not.i1594, label %get_op2_value.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds %struct._zval_struct, ptr %45, i64 %46
  br label %get_op2_value.exit

get_op2_value.exit:                               ; preds = %32, %40, %43
  %.0.i1595 = phi ptr [ %39, %32 ], [ %47, %43 ], [ null, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i8, ptr %48, align 4, !tbaa !77
  switch i8 %49, label %839 [
    i8 22, label %50
    i8 23, label %90
    i8 24, label %302
    i8 65, label %504
    i8 117, label %504
    i8 32, label %809
    i8 33, label %809
    i8 -109, label %722
    i8 68, label %777
    i8 72, label %535
    i8 71, label %556
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
  %66 = load i32, ptr %65, align 4, !tbaa !81
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
  %.val1449 = load ptr, ptr %77, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1449, i32 noundef %73, ptr noundef nonnull %76)
  br label %.critedge1289

78:                                               ; preds = %50, %54
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !81
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %0, i64 104
  %.val1450 = load ptr, ptr %83, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1450, i32 noundef %80, ptr noundef %.0.i1595)
  br label %84

84:                                               ; preds = %78, %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !86
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %.critedge1289

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %0, i64 104
  %.val1451 = load ptr, ptr %89, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1451, i32 noundef %86, ptr noundef %.0.i1595)
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
  br label %get_op1_value.exit1598

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !72
  %.not.i1596 = icmp eq i32 %104, -1
  br i1 %.not.i1596, label %get_op1_value.exit1598, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds %struct._zval_struct, ptr %107, i64 %108
  br label %get_op1_value.exit1598

get_op1_value.exit1598:                           ; preds = %94, %102, %105
  %.0.i1597 = phi ptr [ %101, %94 ], [ %109, %105 ], [ null, %102 ]
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

122:                                              ; preds = %get_op1_value.exit1598
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !86
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = getelementptr i8, ptr %0, i64 104
  %.val1452 = load ptr, ptr %128, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1452, i32 noundef %124, ptr noundef nonnull %127)
  br label %129

129:                                              ; preds = %122, %126
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !81
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %.critedge1289

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = getelementptr i8, ptr %0, i64 104
  %.val1453 = load ptr, ptr %135, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1453, i32 noundef %131, ptr noundef nonnull %134)
  br label %.critedge1289

136:                                              ; preds = %get_op1_value.exit1598
  %137 = getelementptr inbounds nuw i8, ptr %.0.i1597, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !41
  %139 = icmp eq i8 %138, -1
  br i1 %139, label %.critedge1289, label %140

140:                                              ; preds = %136
  %.not1277 = icmp eq ptr %.0.i1595, null
  br i1 %.not1277, label %.critedge, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
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
  %.val1454 = load ptr, ptr %150, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1454, i32 noundef %146, ptr noundef nonnull %149)
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !81
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %.critedge1289

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %156, align 8, !tbaa !41
  %157 = tail call ptr @_zend_new_array_0() #13
  store ptr %157, ptr %4, align 8, !tbaa !41
  %158 = load i32, ptr %152, align 4, !tbaa !81
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %.thread1888

160:                                              ; preds = %155
  %161 = getelementptr i8, ptr %0, i64 104
  %.val1455 = load ptr, ptr %161, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1455, i32 noundef %158, ptr noundef nonnull %4)
  %.phi.trans.insert1691 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1692 = load i8, ptr %.phi.trans.insert1691, align 1, !tbaa !41
  %162 = icmp eq i8 %.pre1692, 0
  br i1 %162, label %.critedge1289, label %.thread1888

.thread1888:                                      ; preds = %155, %160
  %163 = load ptr, ptr %4, align 8, !tbaa !41
  %164 = load i32, ptr %163, align 4, !tbaa !67
  %165 = icmp ne i32 %164, 0
  tail call void @llvm.assume(i1 %165)
  %166 = add i32 %164, -1
  store i32 %166, ptr %163, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %166, 0
  br i1 %.not3.i, label %167, label %.critedge1289

167:                                              ; preds = %.thread1888
  %168 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %168) #13
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
  %.val1456 = load ptr, ptr %176, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1456, i32 noundef %172, ptr noundef nonnull %175)
  %.pre1693 = load i8, ptr %120, align 8, !tbaa !41
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i8 [ %.pre1693, %174 ], [ %121, %170 ]
  switch i8 %178, label %223 [
    i8 -3, label %179
    i8 1, label %.thread
    i8 2, label %179
    i8 7, label %179
  ]

179:                                              ; preds = %177, %177, %177
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !81
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %186, label %.critedge1289

.thread:                                          ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !81
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %.thread1632, label %.critedge1289

186:                                              ; preds = %179
  %.off1667 = add nsw i8 %178, -1
  %switch = icmp ult i8 %.off1667, 2
  br i1 %switch, label %.thread1632, label %190

.thread1632:                                      ; preds = %186, %.thread
  %187 = phi ptr [ %183, %.thread ], [ %180, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %188, align 8, !tbaa !41
  %189 = tail call ptr @_zend_new_array_0() #13
  br label %194

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %191, align 8, !tbaa !41
  %192 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %193 = tail call ptr @zend_array_dup(ptr noundef %192) #13
  br label %194

194:                                              ; preds = %190, %.thread1632
  %storemerge1668 = phi ptr [ %193, %190 ], [ %189, %.thread1632 ]
  %195 = phi ptr [ %180, %190 ], [ %187, %.thread1632 ]
  store ptr %storemerge1668, ptr %4, align 8, !tbaa !41
  br i1 %.not1277, label %196, label %201

196:                                              ; preds = %194
  %197 = load i32, ptr %195, align 4, !tbaa !81
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %199, label %213

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %0, i64 104
  %.val1457 = load ptr, ptr %200, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1457, i32 noundef %197, ptr noundef nonnull %4)
  br label %213

201:                                              ; preds = %194
  %202 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1595)
  %203 = icmp eq i32 %202, 0
  %204 = load i32, ptr %195, align 4, !tbaa !81
  %205 = icmp sgt i32 %204, -1
  br i1 %203, label %206, label %209

206:                                              ; preds = %201
  br i1 %205, label %207, label %213

207:                                              ; preds = %206
  %208 = getelementptr i8, ptr %0, i64 104
  %.val1458 = load ptr, ptr %208, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1458, i32 noundef %204, ptr noundef nonnull %4)
  br label %213

209:                                              ; preds = %201
  br i1 %205, label %210, label %213

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %212 = getelementptr i8, ptr %0, i64 104
  %.val1459 = load ptr, ptr %212, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1459, i32 noundef %204, ptr noundef nonnull %211)
  br label %213

213:                                              ; preds = %207, %206, %210, %209, %196, %199
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %215 = load i8, ptr %214, align 1, !tbaa !41
  %.not.i1302 = icmp eq i8 %215, 0
  br i1 %.not.i1302, label %.critedge1289, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %4, align 8, !tbaa !41
  %218 = load i32, ptr %217, align 4, !tbaa !67
  %219 = icmp ne i32 %218, 0
  tail call void @llvm.assume(i1 %219)
  %220 = add i32 %218, -1
  store i32 %220, ptr %217, align 4, !tbaa !67
  %.not3.i1303 = icmp eq i32 %220, 0
  br i1 %.not3.i1303, label %221, label %.critedge1289

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %222) #13
  br label %.critedge1289

223:                                              ; preds = %177
  %.phi.trans.insert1695 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre1696 = load i32, ptr %.phi.trans.insert1695, align 4, !tbaa !81
  %224 = icmp sgt i32 %.pre1696, -1
  br i1 %224, label %225, label %.critedge1289

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %227 = getelementptr i8, ptr %0, i64 104
  %.val1460 = load ptr, ptr %227, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1460, i32 noundef %.pre1696, ptr noundef nonnull %226)
  br label %.critedge1289

228:                                              ; preds = %.critedge
  %229 = icmp eq i8 %121, -3
  br i1 %229, label %230, label %234

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %231, align 8, !tbaa !41
  %232 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %233 = tail call ptr @zend_array_dup(ptr noundef %232) #13
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
  %.val1461 = load ptr, ptr %252, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1461, i32 noundef %249, ptr noundef nonnull %.0.i1597)
  br label %253

253:                                              ; preds = %247, %251
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !81
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %292

257:                                              ; preds = %253
  %258 = getelementptr i8, ptr %0, i64 104
  %.val1462 = load ptr, ptr %258, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1462, i32 noundef %255, ptr noundef nonnull %4)
  br label %292

.split:                                           ; preds = %243, %242
  %.sink1908 = phi ptr [ %.0.i1595, %242 ], [ null, %243 ]
  %259 = call fastcc i32 @ct_eval_assign_dim(ptr noundef %4, ptr noundef nonnull %.0.i1597, ptr noundef %.sink1908)
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
  %.val1463 = load ptr, ptr %271, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1463, i32 noundef %268, ptr noundef nonnull %.0.i1597)
  br label %272

272:                                              ; preds = %266, %270
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !81
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %292

276:                                              ; preds = %272
  %277 = getelementptr i8, ptr %0, i64 104
  %.val1464 = load ptr, ptr %277, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1464, i32 noundef %274, ptr noundef nonnull %4)
  br label %292

278:                                              ; preds = %.split
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !86
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %284 = getelementptr i8, ptr %0, i64 104
  %.val1465 = load ptr, ptr %284, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1465, i32 noundef %280, ptr noundef nonnull %283)
  br label %285

285:                                              ; preds = %278, %282
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !81
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %291 = getelementptr i8, ptr %0, i64 104
  %.val1466 = load ptr, ptr %291, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1466, i32 noundef %287, ptr noundef nonnull %290)
  br label %292

292:                                              ; preds = %276, %272, %289, %285, %253, %257
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %294 = load i8, ptr %293, align 1, !tbaa !41
  %.not.i1305 = icmp eq i8 %294, 0
  br i1 %.not.i1305, label %.critedge1289, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %4, align 8, !tbaa !41
  %297 = load i32, ptr %296, align 4, !tbaa !67
  %298 = icmp ne i32 %297, 0
  tail call void @llvm.assume(i1 %298)
  %299 = add i32 %297, -1
  store i32 %299, ptr %296, align 4, !tbaa !67
  %.not3.i1306 = icmp eq i32 %299, 0
  br i1 %.not3.i1306, label %300, label %.critedge1289

300:                                              ; preds = %295
  %301 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %301) #13
  br label %.critedge1289

302:                                              ; preds = %get_op2_value.exit
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !81
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %491

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !65
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = zext nneg i32 %304 to i64
  %312 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %310, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load i8, ptr %313, align 8
  %315 = and i8 %314, 48
  %316 = icmp eq i8 %315, 16
  br i1 %316, label %317, label %491

317:                                              ; preds = %306
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %319 = load i8, ptr %318, align 1, !tbaa !89
  %320 = icmp eq i8 %319, 1
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = load ptr, ptr %0, align 8, !tbaa !66
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 192
  %324 = load ptr, ptr %323, align 8, !tbaa !90
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %326 = load i32, ptr %325, align 8, !tbaa !41
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %324, i64 %327
  br label %get_op1_value.exit1601

329:                                              ; preds = %317
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %331 = load i32, ptr %330, align 4, !tbaa !72
  %.not.i1599 = icmp eq i32 %331, -1
  br i1 %.not.i1599, label %get_op1_value.exit1601, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %334 = load ptr, ptr %333, align 8, !tbaa !40
  %335 = sext i32 %331 to i64
  %336 = getelementptr inbounds %struct._zval_struct, ptr %334, i64 %335
  br label %get_op1_value.exit1601

get_op1_value.exit1601:                           ; preds = %321, %329, %332
  %.0.i1600 = phi ptr [ %328, %321 ], [ %336, %332 ], [ null, %329 ]
  %337 = getelementptr inbounds nuw i8, ptr %308, i64 72
  %338 = load ptr, ptr %337, align 8, !tbaa !94
  %339 = load i32, ptr %2, align 4, !tbaa !72
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !98
  %.not1273 = icmp eq ptr %343, null
  br i1 %.not1273, label %348, label %344

344:                                              ; preds = %get_op1_value.exit1601
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 28
  %346 = load i32, ptr %345, align 4, !tbaa !99
  %347 = and i32 %346, 33024
  %or.cond1287.not = icmp eq i32 %347, 32768
  br i1 %or.cond1287.not, label %359, label %348

348:                                              ; preds = %get_op1_value.exit1601, %344
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %350 = load i32, ptr %349, align 4, !tbaa !86
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %.thread1891

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %354 = getelementptr i8, ptr %0, i64 104
  %.val1467 = load ptr, ptr %354, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1467, i32 noundef %350, ptr noundef nonnull %353)
  %.pre1690 = load i32, ptr %303, align 4, !tbaa !81
  %355 = icmp sgt i32 %.pre1690, -1
  br i1 %355, label %.thread1891, label %.critedge1289

.thread1891:                                      ; preds = %348, %352
  %356 = phi i32 [ %.pre1690, %352 ], [ %304, %348 ]
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %358 = getelementptr i8, ptr %0, i64 104
  %.val1468 = load ptr, ptr %358, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1468, i32 noundef %356, ptr noundef nonnull %357)
  br label %.critedge1289

359:                                              ; preds = %344
  %360 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %361 = load i8, ptr %360, align 8, !tbaa !41
  switch i8 %361, label %373 [
    i8 -2, label %362
    i8 -1, label %.critedge1289
  ]

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %364 = load i32, ptr %363, align 4, !tbaa !86
  %365 = icmp sgt i32 %364, -1
  br i1 %365, label %366, label %.thread1892

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %368 = getelementptr i8, ptr %0, i64 104
  %.val1469 = load ptr, ptr %368, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1469, i32 noundef %364, ptr noundef nonnull %367)
  %.pre1684 = load i32, ptr %303, align 4, !tbaa !81
  %369 = icmp sgt i32 %.pre1684, -1
  br i1 %369, label %.thread1892, label %.critedge1289

.thread1892:                                      ; preds = %362, %366
  %370 = phi i32 [ %.pre1684, %366 ], [ %304, %362 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %372 = getelementptr i8, ptr %0, i64 104
  %.val1470 = load ptr, ptr %372, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1470, i32 noundef %370, ptr noundef nonnull %371)
  br label %.critedge1289

373:                                              ; preds = %359
  %374 = getelementptr inbounds nuw i8, ptr %.0.i1600, i64 8
  %375 = load i8, ptr %374, align 8, !tbaa !41
  %376 = icmp eq i8 %375, -1
  br i1 %376, label %.critedge1289, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %379 = load i8, ptr %378, align 8, !tbaa !41
  switch i8 %379, label %401 [
    i8 -1, label %.critedge1289
    i8 -2, label %380
  ]

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %382 = load i32, ptr %381, align 4, !tbaa !86
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %386 = getelementptr i8, ptr %0, i64 104
  %.val1471 = load ptr, ptr %386, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1471, i32 noundef %382, ptr noundef nonnull %385)
  br label %387

387:                                              ; preds = %384, %380
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %388, align 8, !tbaa !41
  %389 = tail call ptr @_zend_new_array_0() #13
  store ptr %389, ptr %4, align 8, !tbaa !41
  %390 = load i32, ptr %303, align 4, !tbaa !81
  %391 = icmp sgt i32 %390, -1
  br i1 %391, label %392, label %.thread1893

392:                                              ; preds = %387
  %393 = getelementptr i8, ptr %0, i64 104
  %.val1472 = load ptr, ptr %393, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1472, i32 noundef %390, ptr noundef nonnull %4)
  %.phi.trans.insert1685 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1686 = load i8, ptr %.phi.trans.insert1685, align 1, !tbaa !41
  %394 = icmp eq i8 %.pre1686, 0
  br i1 %394, label %.critedge1289, label %.thread1893

.thread1893:                                      ; preds = %387, %392
  %395 = load ptr, ptr %4, align 8, !tbaa !41
  %396 = load i32, ptr %395, align 4, !tbaa !67
  %397 = icmp ne i32 %396, 0
  tail call void @llvm.assume(i1 %397)
  %398 = add i32 %396, -1
  store i32 %398, ptr %395, align 4, !tbaa !67
  %.not3.i1309 = icmp eq i32 %398, 0
  br i1 %.not3.i1309, label %399, label %.critedge1289

399:                                              ; preds = %.thread1893
  %400 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %400) #13
  br label %.critedge1289

401:                                              ; preds = %377
  %402 = icmp eq i8 %375, -2
  br i1 %402, label %403, label %443

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %405 = load i32, ptr %404, align 4, !tbaa !86
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %409 = getelementptr i8, ptr %0, i64 104
  %.val1473 = load ptr, ptr %409, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1473, i32 noundef %405, ptr noundef nonnull %408)
  %.pre1687 = load i8, ptr %360, align 8, !tbaa !41
  br label %410

410:                                              ; preds = %407, %403
  %411 = phi i8 [ %.pre1687, %407 ], [ %361, %403 ]
  switch i8 %411, label %437 [
    i8 -4, label %414
    i8 1, label %.thread1634
    i8 2, label %.thread1634
  ]

.thread1634:                                      ; preds = %410, %410
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %412, align 8, !tbaa !41
  %413 = tail call ptr @_zend_new_array_0() #13
  br label %418

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %415, align 8, !tbaa !41
  %416 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %417 = tail call ptr @zend_array_dup(ptr noundef %416) #13
  br label %418

418:                                              ; preds = %414, %.thread1634
  %storemerge = phi ptr [ %413, %.thread1634 ], [ %417, %414 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !41
  %419 = tail call fastcc i32 @ct_eval_del_obj_prop(ptr %storemerge, ptr noundef nonnull %.0.i1595)
  %420 = icmp eq i32 %419, 0
  %421 = load i32, ptr %303, align 4, !tbaa !81
  %422 = icmp sgt i32 %421, -1
  br i1 %420, label %423, label %424

423:                                              ; preds = %418
  br i1 %422, label %428, label %.thread1896

424:                                              ; preds = %418
  br i1 %422, label %425, label %.thread1896

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %427 = getelementptr i8, ptr %0, i64 104
  %.val1475 = load ptr, ptr %427, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1475, i32 noundef %421, ptr noundef nonnull %426)
  br label %.thread1896

428:                                              ; preds = %423
  %429 = getelementptr i8, ptr %0, i64 104
  %.val1474 = load ptr, ptr %429, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1474, i32 noundef %421, ptr noundef nonnull %4)
  %.phi.trans.insert1688 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1689 = load i8, ptr %.phi.trans.insert1688, align 1, !tbaa !41
  %430 = icmp eq i8 %.pre1689, 0
  br i1 %430, label %.critedge1289, label %.thread1896

.thread1896:                                      ; preds = %423, %425, %424, %428
  %431 = load ptr, ptr %4, align 8, !tbaa !41
  %432 = load i32, ptr %431, align 4, !tbaa !67
  %433 = icmp ne i32 %432, 0
  tail call void @llvm.assume(i1 %433)
  %434 = add i32 %432, -1
  store i32 %434, ptr %431, align 4, !tbaa !67
  %.not3.i1312 = icmp eq i32 %434, 0
  br i1 %.not3.i1312, label %435, label %.critedge1289

435:                                              ; preds = %.thread1896
  %436 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %436) #13
  br label %.critedge1289

437:                                              ; preds = %410
  %438 = load i32, ptr %303, align 4, !tbaa !81
  %439 = icmp sgt i32 %438, -1
  br i1 %439, label %440, label %.critedge1289

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %442 = getelementptr i8, ptr %0, i64 104
  %.val1476 = load ptr, ptr %442, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1476, i32 noundef %438, ptr noundef nonnull %441)
  br label %.critedge1289

443:                                              ; preds = %401
  %444 = icmp eq i8 %361, -4
  br i1 %444, label %445, label %449

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %446, align 8, !tbaa !41
  %447 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %448 = tail call ptr @zend_array_dup(ptr noundef %447) #13
  store ptr %448, ptr %4, align 8, !tbaa !41
  br label %457

449:                                              ; preds = %443
  %450 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %451 = load i32, ptr %360, align 8, !tbaa !41
  store ptr %450, ptr %4, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %451, ptr %452, align 8, !tbaa !41
  %453 = and i32 %451, 65280
  %.not1276 = icmp eq i32 %453, 0
  br i1 %.not1276, label %457, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr %450, align 4, !tbaa !67
  %456 = add i32 %455, 1
  store i32 %456, ptr %450, align 4, !tbaa !67
  br label %457

457:                                              ; preds = %449, %454, %445
  %458 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %.0.i1600, ptr noundef nonnull %.0.i1595)
  %459 = icmp eq i32 %458, 0
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %461 = load i32, ptr %460, align 4, !tbaa !86
  %462 = icmp sgt i32 %461, -1
  br i1 %459, label %463, label %471

463:                                              ; preds = %457
  br i1 %462, label %464, label %466

464:                                              ; preds = %463
  %465 = getelementptr i8, ptr %0, i64 104
  %.val1477 = load ptr, ptr %465, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1477, i32 noundef %461, ptr noundef nonnull %.0.i1600)
  br label %466

466:                                              ; preds = %463, %464
  %467 = load i32, ptr %303, align 4, !tbaa !81
  %468 = icmp sgt i32 %467, -1
  br i1 %468, label %469, label %481

469:                                              ; preds = %466
  %470 = getelementptr i8, ptr %0, i64 104
  %.val1478 = load ptr, ptr %470, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1478, i32 noundef %467, ptr noundef nonnull %4)
  br label %481

471:                                              ; preds = %457
  br i1 %462, label %472, label %475

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %474 = getelementptr i8, ptr %0, i64 104
  %.val1479 = load ptr, ptr %474, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1479, i32 noundef %461, ptr noundef nonnull %473)
  br label %475

475:                                              ; preds = %471, %472
  %476 = load i32, ptr %303, align 4, !tbaa !81
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %480 = getelementptr i8, ptr %0, i64 104
  %.val1480 = load ptr, ptr %480, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1480, i32 noundef %476, ptr noundef nonnull %479)
  br label %481

481:                                              ; preds = %475, %478, %466, %469
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %483 = load i8, ptr %482, align 1, !tbaa !41
  %.not.i1314 = icmp eq i8 %483, 0
  br i1 %.not.i1314, label %.critedge1289, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %4, align 8, !tbaa !41
  %486 = load i32, ptr %485, align 4, !tbaa !67
  %487 = icmp ne i32 %486, 0
  tail call void @llvm.assume(i1 %487)
  %488 = add i32 %486, -1
  store i32 %488, ptr %485, align 4, !tbaa !67
  %.not3.i1315 = icmp eq i32 %488, 0
  br i1 %.not3.i1315, label %489, label %.critedge1289

489:                                              ; preds = %484
  %490 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %490) #13
  br label %.critedge1289

491:                                              ; preds = %302, %306
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %493 = load i32, ptr %492, align 4, !tbaa !86
  %494 = icmp sgt i32 %493, -1
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %497 = getelementptr i8, ptr %0, i64 104
  %.val1481 = load ptr, ptr %497, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1481, i32 noundef %493, ptr noundef nonnull %496)
  %.pre1683 = load i32, ptr %303, align 4, !tbaa !81
  br label %498

498:                                              ; preds = %491, %495
  %499 = phi i32 [ %304, %491 ], [ %.pre1683, %495 ]
  %500 = icmp sgt i32 %499, -1
  br i1 %500, label %501, label %.critedge1289

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %503 = getelementptr i8, ptr %0, i64 104
  %.val1482 = load ptr, ptr %503, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1482, i32 noundef %499, ptr noundef nonnull %502)
  br label %.critedge1289

504:                                              ; preds = %get_op2_value.exit, %get_op2_value.exit
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %506 = load ptr, ptr %505, align 8, !tbaa !16
  %.not1270 = icmp eq ptr %506, null
  br i1 %.not1270, label %.critedge1289, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %0, align 8, !tbaa !66
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 104
  %510 = load ptr, ptr %509, align 8, !tbaa !76
  %511 = ptrtoint ptr %1 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 2
  %515 = getelementptr inbounds i8, ptr %506, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !111
  %517 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %518 = load i8, ptr %517, align 8, !tbaa !41
  %519 = icmp ne i8 %518, -1
  %520 = icmp ne ptr %516, null
  %or.cond = select i1 %519, i1 %520, i1 false
  br i1 %or.cond, label %521, label %.critedge1289

521:                                              ; preds = %507
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !113
  %.not1271 = icmp eq ptr %523, null
  br i1 %.not1271, label %.critedge1289, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 28
  %526 = load i8, ptr %525, align 4, !tbaa !77
  %.not1272 = icmp eq i8 %526, -127
  br i1 %.not1272, label %.thread1636, label %.critedge1289

.thread1636:                                      ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !65
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %530 = load ptr, ptr %529, align 8, !tbaa !71
  %531 = ptrtoint ptr %523 to i64
  %532 = sub i64 %531, %512
  %533 = ashr exact i64 %532, 5
  %534 = getelementptr inbounds %struct._zend_ssa_op, ptr %530, i64 %533
  br label %840

535:                                              ; preds = %get_op2_value.exit
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %537 = load ptr, ptr %536, align 8, !tbaa !40
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !115
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct._zval_struct, ptr %537, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load i8, ptr %542, align 8, !tbaa !41
  switch i8 %543, label %556 [
    i8 -2, label %544
    i8 -1, label %.critedge1289
  ]

544:                                              ; preds = %535
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %546 = load i32, ptr %545, align 4, !tbaa !86
  %547 = icmp sgt i32 %546, -1
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %537, i32 noundef %546, ptr noundef nonnull %549)
  br label %550

550:                                              ; preds = %544, %548
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %552 = load i32, ptr %551, align 4, !tbaa !81
  %553 = icmp sgt i32 %552, -1
  br i1 %553, label %554, label %.critedge1289

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1484 = load ptr, ptr %536, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1484, i32 noundef %552, ptr noundef nonnull %555)
  br label %.critedge1289

556:                                              ; preds = %535, %get_op2_value.exit
  %.01083 = phi ptr [ null, %get_op2_value.exit ], [ %541, %535 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %561, label %557

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %559 = load i8, ptr %558, align 8, !tbaa !41
  %560 = icmp eq i8 %559, -1
  br i1 %560, label %.critedge1289, label %561

561:                                              ; preds = %557, %556
  %.not1267 = icmp eq ptr %.0.i1595, null
  br i1 %.not1267, label %566, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %564 = load i8, ptr %563, align 8, !tbaa !41
  %565 = icmp eq i8 %564, -1
  br i1 %565, label %.critedge1289, label %566

566:                                              ; preds = %562, %561
  %.not1268 = icmp eq ptr %.01083, null
  br i1 %.not1268, label %578, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %.01083, i64 8
  %569 = load i8, ptr %568, align 8, !tbaa !41
  %570 = icmp eq i8 %569, 1
  br i1 %570, label %571, label %578

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %573 = load i32, ptr %572, align 4, !tbaa !86
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %575, label %.critedge1289

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %577 = getelementptr i8, ptr %0, i64 104
  %.val1485 = load ptr, ptr %577, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1485, i32 noundef %573, ptr noundef nonnull %576)
  br label %.critedge1289

578:                                              ; preds = %567, %566
  br i1 %.not1267, label %608, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %581 = load i8, ptr %580, align 8, !tbaa !41
  %582 = icmp eq i8 %581, -2
  br i1 %582, label %583, label %608

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !81
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %587, label %590

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %589 = getelementptr i8, ptr %0, i64 104
  %.val1486 = load ptr, ptr %589, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1486, i32 noundef %585, ptr noundef nonnull %588)
  br label %590

590:                                              ; preds = %587, %583
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %592 = load i32, ptr %591, align 4, !tbaa !86
  %593 = icmp sgt i32 %592, -1
  br i1 %593, label %594, label %.critedge1289

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %595, align 8, !tbaa !41
  %596 = tail call ptr @_zend_new_array_0() #13
  store ptr %596, ptr %4, align 8, !tbaa !41
  %597 = load i32, ptr %591, align 4, !tbaa !86
  %598 = icmp sgt i32 %597, -1
  br i1 %598, label %599, label %.thread1898

599:                                              ; preds = %594
  %600 = getelementptr i8, ptr %0, i64 104
  %.val1487 = load ptr, ptr %600, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1487, i32 noundef %597, ptr noundef nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !41
  %601 = icmp eq i8 %.pre, 0
  br i1 %601, label %.critedge1289, label %.thread1898

.thread1898:                                      ; preds = %594, %599
  %602 = load ptr, ptr %4, align 8, !tbaa !41
  %603 = load i32, ptr %602, align 4, !tbaa !67
  %604 = icmp ne i32 %603, 0
  tail call void @llvm.assume(i1 %604)
  %605 = add i32 %603, -1
  store i32 %605, ptr %602, align 4, !tbaa !67
  %.not3.i1318 = icmp eq i32 %605, 0
  br i1 %.not3.i1318, label %606, label %.critedge1289

606:                                              ; preds = %.thread1898
  %607 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %607) #13
  br label %.critedge1289

608:                                              ; preds = %579, %578
  br i1 %.not, label %613, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %611 = load i8, ptr %610, align 8, !tbaa !41
  %612 = icmp eq i8 %611, -2
  br i1 %612, label %617, label %613

613:                                              ; preds = %609, %608
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %615 = load i32, ptr %614, align 4, !tbaa !79
  %616 = and i32 %615, 1
  %.not1269 = icmp eq i32 %616, 0
  br i1 %.not1269, label %664, label %617

617:                                              ; preds = %609, %613
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %619 = load i32, ptr %618, align 4, !tbaa !81
  %620 = icmp sgt i32 %619, -1
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %623 = getelementptr i8, ptr %0, i64 104
  %.val1488 = load ptr, ptr %623, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1488, i32 noundef %619, ptr noundef nonnull %622)
  br label %624

624:                                              ; preds = %621, %617
  %625 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %626 = load i32, ptr %625, align 4, !tbaa !86
  %627 = icmp sgt i32 %626, -1
  br i1 %627, label %628, label %.critedge1289

628:                                              ; preds = %624
  br i1 %.not1268, label %629, label %632

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %630, align 8, !tbaa !41
  %631 = tail call ptr @_zend_new_array_0() #13
  br label %636

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %.01083, i64 8
  %634 = load ptr, ptr %.01083, align 8, !tbaa !41
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %635, align 8, !tbaa !41
  store i32 1, ptr %633, align 8, !tbaa !41
  br label %636

636:                                              ; preds = %632, %629
  %.sink = phi ptr [ %631, %629 ], [ %634, %632 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !41
  br i1 %.not1267, label %637, label %642

637:                                              ; preds = %636
  %638 = load i32, ptr %625, align 4, !tbaa !86
  %639 = icmp sgt i32 %638, -1
  br i1 %639, label %640, label %654

640:                                              ; preds = %637
  %641 = getelementptr i8, ptr %0, i64 104
  %.val1489 = load ptr, ptr %641, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1489, i32 noundef %638, ptr noundef nonnull %4)
  br label %654

642:                                              ; preds = %636
  %643 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1595)
  %644 = icmp eq i32 %643, 0
  %645 = load i32, ptr %625, align 4, !tbaa !86
  %646 = icmp sgt i32 %645, -1
  br i1 %644, label %647, label %650

647:                                              ; preds = %642
  br i1 %646, label %648, label %654

648:                                              ; preds = %647
  %649 = getelementptr i8, ptr %0, i64 104
  %.val1490 = load ptr, ptr %649, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1490, i32 noundef %645, ptr noundef nonnull %4)
  br label %654

650:                                              ; preds = %642
  br i1 %646, label %651, label %654

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %653 = getelementptr i8, ptr %0, i64 104
  %.val1491 = load ptr, ptr %653, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1491, i32 noundef %645, ptr noundef nonnull %652)
  br label %654

654:                                              ; preds = %648, %647, %651, %650, %637, %640
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %656 = load i8, ptr %655, align 1, !tbaa !41
  %.not.i1320 = icmp eq i8 %656, 0
  br i1 %.not.i1320, label %.critedge1289, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %4, align 8, !tbaa !41
  %659 = load i32, ptr %658, align 4, !tbaa !67
  %660 = icmp ne i32 %659, 0
  tail call void @llvm.assume(i1 %660)
  %661 = add i32 %659, -1
  store i32 %661, ptr %658, align 4, !tbaa !67
  %.not3.i1321 = icmp eq i32 %661, 0
  br i1 %.not3.i1321, label %662, label %.critedge1289

662:                                              ; preds = %657
  %663 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %663) #13
  br label %.critedge1289

664:                                              ; preds = %613
  br i1 %.not1268, label %670, label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %.01083, align 8, !tbaa !41
  %667 = getelementptr inbounds nuw i8, ptr %.01083, i64 8
  %668 = load i32, ptr %667, align 8, !tbaa !41
  %669 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %668, ptr %669, align 8, !tbaa !41
  store i32 1, ptr %667, align 8, !tbaa !41
  br label %673

670:                                              ; preds = %664
  %671 = tail call ptr @_zend_new_array_0() #13
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %672, align 8, !tbaa !41
  br label %673

673:                                              ; preds = %670, %665
  %.sink1680 = phi ptr [ %671, %670 ], [ %666, %665 ]
  store ptr %.sink1680, ptr %4, align 8, !tbaa !41
  br i1 %.not, label %706, label %674

674:                                              ; preds = %673
  br i1 %.not1267, label %675, label %.split1085

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %677 = load i8, ptr %676, align 8, !tbaa !41
  %678 = icmp eq i8 %677, -3
  br i1 %678, label %679, label %.split1085

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %681 = load i32, ptr %680, align 4, !tbaa !86
  %682 = icmp sgt i32 %681, -1
  br i1 %682, label %683, label %712

683:                                              ; preds = %679
  %684 = getelementptr i8, ptr %0, i64 104
  %.val1492 = load ptr, ptr %684, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1492, i32 noundef %681, ptr noundef nonnull %4)
  br label %712

.split1085:                                       ; preds = %675, %674
  %.sink1909 = phi ptr [ %.0.i1595, %674 ], [ null, %675 ]
  %685 = call fastcc i32 @ct_eval_add_array_elem(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef %.sink1909)
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %699

687:                                              ; preds = %.split1085
  %688 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %689 = load i8, ptr %688, align 8, !tbaa !41
  %690 = icmp eq i8 %689, -3
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %692, align 8, !tbaa !41
  br label %693

693:                                              ; preds = %687, %691
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %695 = load i32, ptr %694, align 4, !tbaa !86
  %696 = icmp sgt i32 %695, -1
  br i1 %696, label %697, label %712

697:                                              ; preds = %693
  %698 = getelementptr i8, ptr %0, i64 104
  %.val1493 = load ptr, ptr %698, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1493, i32 noundef %695, ptr noundef nonnull %4)
  br label %712

699:                                              ; preds = %.split1085
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %701 = load i32, ptr %700, align 4, !tbaa !86
  %702 = icmp sgt i32 %701, -1
  br i1 %702, label %703, label %712

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %705 = getelementptr i8, ptr %0, i64 104
  %.val1494 = load ptr, ptr %705, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1494, i32 noundef %701, ptr noundef nonnull %704)
  br label %712

706:                                              ; preds = %673
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %708 = load i32, ptr %707, align 4, !tbaa !86
  %709 = icmp sgt i32 %708, -1
  br i1 %709, label %710, label %712

710:                                              ; preds = %706
  %711 = getelementptr i8, ptr %0, i64 104
  %.val1495 = load ptr, ptr %711, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1495, i32 noundef %708, ptr noundef nonnull %4)
  br label %712

712:                                              ; preds = %706, %710, %683, %679, %699, %703, %693, %697
  %713 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %714 = load i8, ptr %713, align 1, !tbaa !41
  %.not.i1323 = icmp eq i8 %714, 0
  br i1 %.not.i1323, label %.critedge1289, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %4, align 8, !tbaa !41
  %717 = load i32, ptr %716, align 4, !tbaa !67
  %718 = icmp ne i32 %717, 0
  tail call void @llvm.assume(i1 %718)
  %719 = add i32 %717, -1
  store i32 %719, ptr %716, align 4, !tbaa !67
  %.not3.i1324 = icmp eq i32 %719, 0
  br i1 %.not3.i1324, label %720, label %.critedge1289

720:                                              ; preds = %715
  %721 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %721) #13
  br label %.critedge1289

722:                                              ; preds = %get_op2_value.exit
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %724 = load ptr, ptr %723, align 8, !tbaa !40
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %726 = load i32, ptr %725, align 4, !tbaa !115
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct._zval_struct, ptr %724, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load i8, ptr %729, align 8, !tbaa !41
  %731 = icmp eq i8 %730, -2
  br i1 %731, label %736, label %732

732:                                              ; preds = %722
  %733 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %734 = load i8, ptr %733, align 8, !tbaa !41
  %735 = icmp eq i8 %734, -2
  br i1 %735, label %736, label %742

736:                                              ; preds = %722, %732
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %738 = load i32, ptr %737, align 4, !tbaa !86
  %739 = icmp sgt i32 %738, -1
  br i1 %739, label %740, label %.critedge1289

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %724, i32 noundef %738, ptr noundef nonnull %741)
  br label %.critedge1289

742:                                              ; preds = %732
  %743 = icmp eq i8 %730, -1
  %744 = icmp eq i8 %734, -1
  %or.cond1662 = or i1 %743, %744
  br i1 %or.cond1662, label %.critedge1289, label %745

745:                                              ; preds = %742
  %746 = icmp eq i8 %730, 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %749 = load i32, ptr %748, align 4, !tbaa !86
  %750 = icmp sgt i32 %749, -1
  br i1 %750, label %751, label %.critedge1289

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %724, i32 noundef %749, ptr noundef nonnull %752)
  br label %.critedge1289

753:                                              ; preds = %745
  %754 = load ptr, ptr %728, align 8, !tbaa !41
  %755 = load i32, ptr %729, align 8, !tbaa !41
  store ptr %754, ptr %4, align 8, !tbaa !41
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %755, ptr %756, align 8, !tbaa !41
  store i32 1, ptr %729, align 8, !tbaa !41
  %757 = call fastcc i32 @ct_eval_add_array_unpack(ptr noundef %4, ptr noundef nonnull %.0.i)
  %758 = icmp eq i32 %757, 0
  %759 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %760 = load i32, ptr %759, align 4, !tbaa !86
  %761 = icmp sgt i32 %760, -1
  br i1 %758, label %762, label %764

762:                                              ; preds = %753
  br i1 %761, label %763, label %767

763:                                              ; preds = %762
  %.val1498 = load ptr, ptr %723, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1498, i32 noundef %760, ptr noundef nonnull %4)
  br label %767

764:                                              ; preds = %753
  br i1 %761, label %765, label %767

765:                                              ; preds = %764
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1499 = load ptr, ptr %723, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1499, i32 noundef %760, ptr noundef nonnull %766)
  br label %767

767:                                              ; preds = %764, %765, %762, %763
  %768 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %769 = load i8, ptr %768, align 1, !tbaa !41
  %.not.i1326 = icmp eq i8 %769, 0
  br i1 %.not.i1326, label %.critedge1289, label %770

770:                                              ; preds = %767
  %771 = load ptr, ptr %4, align 8, !tbaa !41
  %772 = load i32, ptr %771, align 4, !tbaa !67
  %773 = icmp ne i32 %772, 0
  tail call void @llvm.assume(i1 %773)
  %774 = add i32 %772, -1
  store i32 %774, ptr %771, align 4, !tbaa !67
  %.not3.i1327 = icmp eq i32 %774, 0
  br i1 %.not3.i1327, label %775, label %.critedge1289

775:                                              ; preds = %770
  %776 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %776) #13
  br label %.critedge1289

777:                                              ; preds = %get_op2_value.exit
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %779 = load i32, ptr %778, align 4, !tbaa !86
  %780 = icmp sgt i32 %779, -1
  br i1 %780, label %781, label %.critedge1289

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !65
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 64
  %785 = load ptr, ptr %784, align 8, !tbaa !54
  %786 = zext nneg i32 %779 to i64
  %787 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %785, i64 %786
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %789 = load i8, ptr %788, align 8
  %790 = and i8 %789, 48
  %791 = icmp eq i8 %790, 16
  br i1 %791, label %792, label %806

792:                                              ; preds = %781
  %793 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %793, align 8, !tbaa !41
  %794 = tail call ptr @_zend_new_array_0() #13
  store ptr %794, ptr %4, align 8, !tbaa !41
  %795 = load i32, ptr %778, align 4, !tbaa !86
  %796 = icmp sgt i32 %795, -1
  br i1 %796, label %797, label %.thread1900

797:                                              ; preds = %792
  %798 = getelementptr i8, ptr %0, i64 104
  %.val1500 = load ptr, ptr %798, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1500, i32 noundef %795, ptr noundef nonnull %4)
  %.phi.trans.insert1681 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1682 = load i8, ptr %.phi.trans.insert1681, align 1, !tbaa !41
  %799 = icmp eq i8 %.pre1682, 0
  br i1 %799, label %.critedge1289, label %.thread1900

.thread1900:                                      ; preds = %792, %797
  %800 = load ptr, ptr %4, align 8, !tbaa !41
  %801 = load i32, ptr %800, align 4, !tbaa !67
  %802 = icmp ne i32 %801, 0
  tail call void @llvm.assume(i1 %802)
  %803 = add i32 %801, -1
  store i32 %803, ptr %800, align 4, !tbaa !67
  %.not3.i1330 = icmp eq i32 %803, 0
  br i1 %.not3.i1330, label %804, label %.critedge1289

804:                                              ; preds = %.thread1900
  %805 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %805) #13
  br label %.critedge1289

806:                                              ; preds = %781
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %808 = getelementptr i8, ptr %0, i64 104
  %.val1501 = load ptr, ptr %808, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1501, i32 noundef %779, ptr noundef nonnull %807)
  br label %.critedge1289

809:                                              ; preds = %get_op2_value.exit, %get_op2_value.exit
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %811 = load i32, ptr %810, align 4, !tbaa !86
  %812 = icmp sgt i32 %811, -1
  br i1 %812, label %813, label %816

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %815 = getelementptr i8, ptr %0, i64 104
  %.val1502 = load ptr, ptr %815, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1502, i32 noundef %811, ptr noundef nonnull %814)
  br label %816

816:                                              ; preds = %809, %813
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %818 = load i32, ptr %817, align 4, !tbaa !81
  %819 = icmp sgt i32 %818, -1
  br i1 %819, label %820, label %823

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %822 = getelementptr i8, ptr %0, i64 104
  %.val1503 = load ptr, ptr %822, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1503, i32 noundef %818, ptr noundef nonnull %821)
  br label %823

823:                                              ; preds = %816, %820
  %824 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %825 = load i32, ptr %824, align 4, !tbaa !84
  %826 = icmp sgt i32 %825, -1
  br i1 %826, label %827, label %830

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %829 = getelementptr i8, ptr %0, i64 104
  %.val1504 = load ptr, ptr %829, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1504, i32 noundef %825, ptr noundef nonnull %828)
  br label %830

830:                                              ; preds = %827, %823
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %834 = load i32, ptr %833, align 4, !tbaa !81
  %835 = icmp sgt i32 %834, -1
  br i1 %835, label %836, label %839

836:                                              ; preds = %830
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %838 = getelementptr i8, ptr %0, i64 104
  %.val1505 = load ptr, ptr %838, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1505, i32 noundef %834, ptr noundef nonnull %837)
  br label %839

839:                                              ; preds = %get_op2_value.exit, %830, %836
  %.01077 = phi ptr [ %2, %get_op2_value.exit ], [ %832, %836 ], [ %832, %830 ]
  %.01076 = phi ptr [ %1, %get_op2_value.exit ], [ %831, %836 ], [ %831, %830 ]
  %.not1669 = icmp eq ptr %.0.i, null
  br i1 %.not1669, label %843, label %._crit_edge1697

._crit_edge1697:                                  ; preds = %839
  %.phi.trans.insert1698 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre1699 = load i8, ptr %.phi.trans.insert1698, align 8, !tbaa !41
  br label %840

840:                                              ; preds = %._crit_edge1697, %.thread1636
  %841 = phi i8 [ %518, %.thread1636 ], [ %.pre1699, %._crit_edge1697 ]
  %.010761646 = phi ptr [ %523, %.thread1636 ], [ %.01076, %._crit_edge1697 ]
  %.010771640 = phi ptr [ %534, %.thread1636 ], [ %.01077, %._crit_edge1697 ]
  %842 = icmp eq i8 %841, -2
  br i1 %842, label %850, label %843

843:                                              ; preds = %840, %839
  %844 = phi i1 [ true, %840 ], [ false, %839 ]
  %.010761645 = phi ptr [ %.010761646, %840 ], [ %.01076, %839 ]
  %.010771639 = phi ptr [ %.010771640, %840 ], [ %.01077, %839 ]
  %845 = icmp ne ptr %.0.i1595, null
  br i1 %845, label %846, label %871

846:                                              ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %848 = load i8, ptr %847, align 8, !tbaa !41
  %849 = icmp eq i8 %848, -2
  br i1 %849, label %850, label %871

850:                                              ; preds = %840, %846
  %.010771644 = phi ptr [ %.010771640, %840 ], [ %.010771639, %846 ]
  %851 = getelementptr inbounds nuw i8, ptr %.010771644, i64 20
  %852 = load i32, ptr %851, align 4, !tbaa !86
  %853 = icmp sgt i32 %852, -1
  br i1 %853, label %854, label %857

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %856 = getelementptr i8, ptr %0, i64 104
  %.val1506 = load ptr, ptr %856, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1506, i32 noundef %852, ptr noundef nonnull %855)
  br label %857

857:                                              ; preds = %850, %854
  %858 = getelementptr inbounds nuw i8, ptr %.010771644, i64 12
  %859 = load i32, ptr %858, align 4, !tbaa !81
  %860 = icmp sgt i32 %859, -1
  br i1 %860, label %861, label %864

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %863 = getelementptr i8, ptr %0, i64 104
  %.val1507 = load ptr, ptr %863, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1507, i32 noundef %859, ptr noundef nonnull %862)
  br label %864

864:                                              ; preds = %857, %861
  %865 = getelementptr inbounds nuw i8, ptr %.010771644, i64 16
  %866 = load i32, ptr %865, align 4, !tbaa !84
  %867 = icmp sgt i32 %866, -1
  br i1 %867, label %868, label %.critedge1289

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %870 = getelementptr i8, ptr %0, i64 104
  %.val1508 = load ptr, ptr %870, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1508, i32 noundef %866, ptr noundef nonnull %869)
  br label %.critedge1289

871:                                              ; preds = %846, %843
  %872 = getelementptr inbounds nuw i8, ptr %.010761645, i64 28
  %873 = load i8, ptr %872, align 4, !tbaa !77
  switch i8 %873, label %2274 [
    i8 1, label %874
    i8 2, label %874
    i8 3, label %874
    i8 4, label %874
    i8 5, label %874
    i8 12, label %874
    i8 6, label %874
    i8 7, label %874
    i8 8, label %874
    i8 53, label %874
    i8 18, label %874
    i8 19, label %874
    i8 20, label %874
    i8 21, label %874
    i8 16, label %874
    i8 17, label %874
    i8 9, label %874
    i8 10, label %874
    i8 11, label %874
    i8 15, label %874
    i8 48, label %874
    i8 -60, label %874
    i8 26, label %909
    i8 27, label %909
    i8 28, label %909
    i8 29, label %909
    i8 -124, label %1310
    i8 -123, label %1310
    i8 -122, label %1310
    i8 -121, label %1310
    i8 34, label %1409
    i8 35, label %1409
    i8 36, label %1449
    i8 37, label %1449
    i8 13, label %1483
    i8 14, label %1483
    i8 51, label %1516
    i8 52, label %1551
    i8 46, label %1551
    i8 47, label %1551
    i8 121, label %1583
    i8 -90, label %1610
    i8 -66, label %1632
    i8 -67, label %1661
    i8 -62, label %1694
    i8 81, label %1725
    i8 90, label %1725
    i8 98, label %1725
    i8 115, label %1758
    i8 82, label %1791
    i8 91, label %1791
    i8 -108, label %1826
    i8 31, label %1863
    i8 -104, label %1863
    i8 -87, label %1863
    i8 -89, label %1863
    i8 -58, label %switch.lookup
    i8 109, label %1878
    i8 -102, label %1884
    i8 123, label %1913
    i8 -118, label %1939
    i8 54, label %1950
    i8 55, label %1983
    i8 56, label %1983
    i8 -127, label %2018
    i8 -52, label %2132
    i8 -51, label %2132
    i8 -50, label %2132
    i8 -49, label %2132
  ]

874:                                              ; preds = %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871, %871
  %875 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %876 = load i8, ptr %875, align 8, !tbaa !41
  %877 = icmp eq i8 %876, -1
  br i1 %877, label %.critedge1289, label %878

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %880 = load i8, ptr %879, align 8, !tbaa !41
  %881 = icmp eq i8 %880, -1
  br i1 %881, label %.critedge1289, label %882

882:                                              ; preds = %878
  %883 = icmp eq i8 %876, -3
  %884 = icmp eq i8 %880, -3
  %or.cond1663 = or i1 %883, %884
  br i1 %or.cond1663, label %ct_eval_binary_op.exit.thread, label %ct_eval_binary_op.exit

ct_eval_binary_op.exit:                           ; preds = %882
  %885 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext %873, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1595) #13
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %ct_eval_binary_op.exit.thread

887:                                              ; preds = %ct_eval_binary_op.exit
  %888 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %889 = load i32, ptr %888, align 4, !tbaa !86
  %890 = icmp sgt i32 %889, -1
  br i1 %890, label %891, label %893

891:                                              ; preds = %887
  %892 = getelementptr i8, ptr %0, i64 104
  %.val1509 = load ptr, ptr %892, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1509, i32 noundef %889, ptr noundef nonnull %4)
  br label %893

893:                                              ; preds = %891, %887
  %894 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %895 = load i8, ptr %894, align 1, !tbaa !41
  %.not.i1332 = icmp eq i8 %895, 0
  br i1 %.not.i1332, label %.critedge1289, label %896

896:                                              ; preds = %893
  %897 = load ptr, ptr %4, align 8, !tbaa !41
  %898 = load i32, ptr %897, align 4, !tbaa !67
  %899 = icmp ne i32 %898, 0
  call void @llvm.assume(i1 %899)
  %900 = add i32 %898, -1
  store i32 %900, ptr %897, align 4, !tbaa !67
  %.not3.i1333 = icmp eq i32 %900, 0
  br i1 %.not3.i1333, label %901, label %.critedge1289

901:                                              ; preds = %896
  %902 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %902) #13
  br label %.critedge1289

ct_eval_binary_op.exit.thread:                    ; preds = %882, %ct_eval_binary_op.exit
  %903 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %904 = load i32, ptr %903, align 4, !tbaa !86
  %905 = icmp sgt i32 %904, -1
  br i1 %905, label %906, label %.critedge1289

906:                                              ; preds = %ct_eval_binary_op.exit.thread
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %908 = getelementptr i8, ptr %0, i64 104
  %.val1510 = load ptr, ptr %908, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1510, i32 noundef %904, ptr noundef nonnull %907)
  br label %.critedge1289

909:                                              ; preds = %871, %871, %871, %871
  br i1 %844, label %910, label %914

910:                                              ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %912 = load i8, ptr %911, align 8, !tbaa !41
  %913 = icmp eq i8 %912, -1
  br i1 %913, label %.critedge1289, label %914

914:                                              ; preds = %910, %909
  br i1 %845, label %915, label %919

915:                                              ; preds = %914
  %916 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %917 = load i8, ptr %916, align 8, !tbaa !41
  %918 = icmp eq i8 %917, -1
  br i1 %918, label %.critedge1289, label %919

919:                                              ; preds = %915, %914
  switch i8 %873, label %1125 [
    i8 26, label %920
    i8 27, label %955
  ]

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %922 = load i32, ptr %921, align 4, !tbaa !79
  %923 = trunc i32 %922 to i8
  %924 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %925 = load i8, ptr %924, align 8, !tbaa !41
  %926 = icmp eq i8 %925, -3
  br i1 %926, label %ct_eval_binary_op.exit1604.thread, label %927

927:                                              ; preds = %920
  %928 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %929 = load i8, ptr %928, align 8, !tbaa !41
  %930 = icmp eq i8 %929, -3
  br i1 %930, label %ct_eval_binary_op.exit1604.thread, label %ct_eval_binary_op.exit1604

ct_eval_binary_op.exit1604:                       ; preds = %927
  %931 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext %923, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1595) #13
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %ct_eval_binary_op.exit1604.thread

933:                                              ; preds = %ct_eval_binary_op.exit1604
  %934 = getelementptr inbounds nuw i8, ptr %.010771639, i64 12
  %935 = load i32, ptr %934, align 4, !tbaa !81
  %936 = icmp sgt i32 %935, -1
  br i1 %936, label %937, label %939

937:                                              ; preds = %933
  %938 = getelementptr i8, ptr %0, i64 104
  %.val1511 = load ptr, ptr %938, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1511, i32 noundef %935, ptr noundef nonnull %4)
  br label %939

939:                                              ; preds = %933, %937
  %940 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %941 = load i32, ptr %940, align 4, !tbaa !86
  %942 = icmp sgt i32 %941, -1
  br i1 %942, label %943, label %945

943:                                              ; preds = %939
  %944 = getelementptr i8, ptr %0, i64 104
  %.val1512 = load ptr, ptr %944, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1512, i32 noundef %941, ptr noundef nonnull %4)
  br label %945

945:                                              ; preds = %943, %939
  %946 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %947 = load i8, ptr %946, align 1, !tbaa !41
  %.not.i1335 = icmp eq i8 %947, 0
  br i1 %.not.i1335, label %.critedge1289, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %4, align 8, !tbaa !41
  %950 = load i32, ptr %949, align 4, !tbaa !67
  %951 = icmp ne i32 %950, 0
  call void @llvm.assume(i1 %951)
  %952 = add i32 %950, -1
  store i32 %952, ptr %949, align 4, !tbaa !67
  %.not3.i1336 = icmp eq i32 %952, 0
  br i1 %.not3.i1336, label %953, label %.critedge1289

953:                                              ; preds = %948
  %954 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %954) #13
  br label %.critedge1289

955:                                              ; preds = %919
  %956 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %957 = load i8, ptr %956, align 8, !tbaa !41
  switch i8 %957, label %ct_eval_binary_op.exit1604.thread [
    i8 -3, label %958
    i8 7, label %958
  ]

958:                                              ; preds = %955, %955
  %959 = getelementptr inbounds nuw i8, ptr %.010771639, i64 12
  %960 = load i32, ptr %959, align 4, !tbaa !81
  %961 = icmp sgt i32 %960, -1
  %or.cond8 = and i1 %845, %961
  br i1 %or.cond8, label %962, label %ct_eval_binary_op.exit1604.thread

962:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %963 = getelementptr inbounds nuw i8, ptr %.010761645, i64 61
  %964 = load i8, ptr %963, align 1, !tbaa !89
  %965 = icmp eq i8 %964, 1
  br i1 %965, label %966, label %974

966:                                              ; preds = %962
  %967 = load ptr, ptr %0, align 8, !tbaa !66
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 192
  %969 = load ptr, ptr %968, align 8, !tbaa !90
  %970 = getelementptr inbounds nuw i8, ptr %.010761645, i64 40
  %971 = load i32, ptr %970, align 8, !tbaa !41
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw %struct._zval_struct, ptr %969, i64 %972
  br label %get_op1_value.exit1607

974:                                              ; preds = %962
  %975 = getelementptr inbounds nuw i8, ptr %.010771639, i64 36
  %976 = load i32, ptr %975, align 4, !tbaa !72
  %.not.i1605 = icmp eq i32 %976, -1
  br i1 %.not.i1605, label %get_op1_value.exit1607, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %979 = load ptr, ptr %978, align 8, !tbaa !40
  %980 = sext i32 %976 to i64
  %981 = getelementptr inbounds %struct._zval_struct, ptr %979, i64 %980
  br label %get_op1_value.exit1607

get_op1_value.exit1607:                           ; preds = %966, %974, %977
  %.0.i1606 = phi ptr [ %973, %966 ], [ %981, %977 ], [ null, %974 ]
  %982 = getelementptr inbounds nuw i8, ptr %.0.i1606, i64 8
  %983 = load i8, ptr %982, align 8, !tbaa !41
  %984 = icmp eq i8 %983, -1
  br i1 %984, label %zval_ptr_dtor_nogc.exit1343.thread, label %985

985:                                              ; preds = %get_op1_value.exit1607
  %986 = call fastcc i32 @ct_eval_fetch_dim(ptr noundef %5, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1595, i32 noundef 0)
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %zval_ptr_dtor_nogc.exit1343

988:                                              ; preds = %985
  %989 = load i8, ptr %982, align 8, !tbaa !41
  %990 = icmp eq i8 %989, -2
  br i1 %990, label %991, label %1026

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %992, align 8, !tbaa !41
  %993 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %994 = tail call ptr @zend_array_dup(ptr noundef %993) #13
  store ptr %994, ptr %4, align 8, !tbaa !41
  %995 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1595)
  %996 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %997 = load i32, ptr %996, align 4, !tbaa !86
  %998 = icmp sgt i32 %997, -1
  br i1 %998, label %999, label %1002

999:                                              ; preds = %991
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1001 = getelementptr i8, ptr %0, i64 104
  %.val1513 = load ptr, ptr %1001, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1513, i32 noundef %997, ptr noundef nonnull %1000)
  br label %1002

1002:                                             ; preds = %991, %999
  %1003 = load i32, ptr %959, align 4, !tbaa !81
  %1004 = icmp sgt i32 %1003, -1
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1002
  %1006 = getelementptr i8, ptr %0, i64 104
  %.val1514 = load ptr, ptr %1006, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1514, i32 noundef %1003, ptr noundef nonnull %4)
  br label %1007

1007:                                             ; preds = %1005, %1002
  %1008 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1009 = load i8, ptr %1008, align 1, !tbaa !41
  %.not.i1338 = icmp eq i8 %1009, 0
  br i1 %.not.i1338, label %zval_ptr_dtor_nogc.exit1340, label %1010

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %5, align 8, !tbaa !41
  %1012 = load i32, ptr %1011, align 4, !tbaa !67
  %1013 = icmp ne i32 %1012, 0
  tail call void @llvm.assume(i1 %1013)
  %1014 = add i32 %1012, -1
  store i32 %1014, ptr %1011, align 4, !tbaa !67
  %.not3.i1339 = icmp eq i32 %1014, 0
  br i1 %.not3.i1339, label %1015, label %zval_ptr_dtor_nogc.exit1340

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1016) #13
  br label %zval_ptr_dtor_nogc.exit1340

zval_ptr_dtor_nogc.exit1340:                      ; preds = %1007, %1010, %1015
  %1017 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1018 = load i8, ptr %1017, align 1, !tbaa !41
  %.not.i1341 = icmp eq i8 %1018, 0
  br i1 %.not.i1341, label %zval_ptr_dtor_nogc.exit1343.thread, label %1019

1019:                                             ; preds = %zval_ptr_dtor_nogc.exit1340
  %1020 = load ptr, ptr %4, align 8, !tbaa !41
  %1021 = load i32, ptr %1020, align 4, !tbaa !67
  %1022 = icmp ne i32 %1021, 0
  tail call void @llvm.assume(i1 %1022)
  %1023 = add i32 %1021, -1
  store i32 %1023, ptr %1020, align 4, !tbaa !67
  %.not3.i1342 = icmp eq i32 %1023, 0
  br i1 %.not3.i1342, label %1024, label %zval_ptr_dtor_nogc.exit1343.thread

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1025) #13
  br label %zval_ptr_dtor_nogc.exit1343.thread

1026:                                             ; preds = %988
  %1027 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1028 = load i8, ptr %1027, align 8, !tbaa !41
  %1029 = icmp eq i8 %1028, -3
  %1030 = icmp eq i8 %989, -3
  %or.cond1664 = or i1 %1030, %1029
  br i1 %or.cond1664, label %ct_eval_binary_op.exit1609.thread, label %ct_eval_binary_op.exit1609

ct_eval_binary_op.exit1609:                       ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %1032 = load i32, ptr %1031, align 4, !tbaa !79
  %1033 = trunc i32 %1032 to i8
  %1034 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %5, i8 noundef zeroext %1033, ptr noundef nonnull %5, ptr noundef nonnull %.0.i1606) #13
  %1035 = icmp eq i32 %1034, -1
  br i1 %1035, label %ct_eval_binary_op.exit1609.thread, label %1058

ct_eval_binary_op.exit1609.thread:                ; preds = %1026, %ct_eval_binary_op.exit1609
  %1036 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1037 = load i32, ptr %1036, align 4, !tbaa !86
  %1038 = icmp sgt i32 %1037, -1
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %ct_eval_binary_op.exit1609.thread
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1041 = getelementptr i8, ptr %0, i64 104
  %.val1515 = load ptr, ptr %1041, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1515, i32 noundef %1037, ptr noundef nonnull %1040)
  br label %1042

1042:                                             ; preds = %ct_eval_binary_op.exit1609.thread, %1039
  %1043 = load i32, ptr %959, align 4, !tbaa !81
  %1044 = icmp sgt i32 %1043, -1
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1047 = getelementptr i8, ptr %0, i64 104
  %.val1516 = load ptr, ptr %1047, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1516, i32 noundef %1043, ptr noundef nonnull %1046)
  br label %1048

1048:                                             ; preds = %1045, %1042
  %1049 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1050 = load i8, ptr %1049, align 1, !tbaa !41
  %.not.i1344 = icmp eq i8 %1050, 0
  br i1 %.not.i1344, label %zval_ptr_dtor_nogc.exit1343.thread, label %1051

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %5, align 8, !tbaa !41
  %1053 = load i32, ptr %1052, align 4, !tbaa !67
  %1054 = icmp ne i32 %1053, 0
  call void @llvm.assume(i1 %1054)
  %1055 = add i32 %1053, -1
  store i32 %1055, ptr %1052, align 4, !tbaa !67
  %.not3.i1345 = icmp eq i32 %1055, 0
  br i1 %.not3.i1345, label %1056, label %zval_ptr_dtor_nogc.exit1343.thread

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1057) #13
  br label %zval_ptr_dtor_nogc.exit1343.thread

1058:                                             ; preds = %ct_eval_binary_op.exit1609
  %1059 = load i8, ptr %956, align 8, !tbaa !41
  %1060 = icmp eq i8 %1059, -3
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %1062, align 8, !tbaa !41
  %1063 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1064 = call ptr @zend_array_dup(ptr noundef %1063) #13
  store ptr %1064, ptr %4, align 8, !tbaa !41
  br label %1073

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1067 = load i32, ptr %956, align 8, !tbaa !41
  store ptr %1066, ptr %4, align 8, !tbaa !41
  %1068 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1067, ptr %1068, align 8, !tbaa !41
  %1069 = and i32 %1067, 65280
  %.not1286 = icmp eq i32 %1069, 0
  br i1 %.not1286, label %1073, label %1070

1070:                                             ; preds = %1065
  %1071 = load i32, ptr %1066, align 4, !tbaa !67
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %1066, align 4, !tbaa !67
  br label %1073

1073:                                             ; preds = %1065, %1070, %1061
  %1074 = call fastcc i32 @ct_eval_assign_dim(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %.0.i1595)
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1106

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1078 = load i32, ptr %1077, align 4, !tbaa !86
  %1079 = icmp sgt i32 %1078, -1
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1076
  %1081 = getelementptr i8, ptr %0, i64 104
  %.val1517 = load ptr, ptr %1081, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1517, i32 noundef %1078, ptr noundef nonnull %5)
  br label %1082

1082:                                             ; preds = %1076, %1080
  %1083 = load i32, ptr %959, align 4, !tbaa !81
  %1084 = icmp sgt i32 %1083, -1
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = getelementptr i8, ptr %0, i64 104
  %.val1518 = load ptr, ptr %1086, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1518, i32 noundef %1083, ptr noundef nonnull %4)
  br label %1087

1087:                                             ; preds = %1085, %1082
  %1088 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1089 = load i8, ptr %1088, align 1, !tbaa !41
  %.not.i1347 = icmp eq i8 %1089, 0
  br i1 %.not.i1347, label %zval_ptr_dtor_nogc.exit1349, label %1090

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %5, align 8, !tbaa !41
  %1092 = load i32, ptr %1091, align 4, !tbaa !67
  %1093 = icmp ne i32 %1092, 0
  call void @llvm.assume(i1 %1093)
  %1094 = add i32 %1092, -1
  store i32 %1094, ptr %1091, align 4, !tbaa !67
  %.not3.i1348 = icmp eq i32 %1094, 0
  br i1 %.not3.i1348, label %1095, label %zval_ptr_dtor_nogc.exit1349

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1096) #13
  br label %zval_ptr_dtor_nogc.exit1349

zval_ptr_dtor_nogc.exit1349:                      ; preds = %1087, %1090, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1098 = load i8, ptr %1097, align 1, !tbaa !41
  %.not.i1350 = icmp eq i8 %1098, 0
  br i1 %.not.i1350, label %zval_ptr_dtor_nogc.exit1343.thread, label %1099

1099:                                             ; preds = %zval_ptr_dtor_nogc.exit1349
  %1100 = load ptr, ptr %4, align 8, !tbaa !41
  %1101 = load i32, ptr %1100, align 4, !tbaa !67
  %1102 = icmp ne i32 %1101, 0
  call void @llvm.assume(i1 %1102)
  %1103 = add i32 %1101, -1
  store i32 %1103, ptr %1100, align 4, !tbaa !67
  %.not3.i1351 = icmp eq i32 %1103, 0
  br i1 %.not3.i1351, label %1104, label %zval_ptr_dtor_nogc.exit1343.thread

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1105) #13
  br label %zval_ptr_dtor_nogc.exit1343.thread

1106:                                             ; preds = %1073
  %1107 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1108 = load i8, ptr %1107, align 1, !tbaa !41
  %.not.i1353 = icmp eq i8 %1108, 0
  br i1 %.not.i1353, label %zval_ptr_dtor_nogc.exit1355, label %1109

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %5, align 8, !tbaa !41
  %1111 = load i32, ptr %1110, align 4, !tbaa !67
  %1112 = icmp ne i32 %1111, 0
  call void @llvm.assume(i1 %1112)
  %1113 = add i32 %1111, -1
  store i32 %1113, ptr %1110, align 4, !tbaa !67
  %.not3.i1354 = icmp eq i32 %1113, 0
  br i1 %.not3.i1354, label %1114, label %zval_ptr_dtor_nogc.exit1355

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1115) #13
  br label %zval_ptr_dtor_nogc.exit1355

zval_ptr_dtor_nogc.exit1355:                      ; preds = %1106, %1109, %1114
  %1116 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1117 = load i8, ptr %1116, align 1, !tbaa !41
  %.not.i1356 = icmp eq i8 %1117, 0
  br i1 %.not.i1356, label %zval_ptr_dtor_nogc.exit1343, label %1118

1118:                                             ; preds = %zval_ptr_dtor_nogc.exit1355
  %1119 = load ptr, ptr %4, align 8, !tbaa !41
  %1120 = load i32, ptr %1119, align 4, !tbaa !67
  %1121 = icmp ne i32 %1120, 0
  call void @llvm.assume(i1 %1121)
  %1122 = add i32 %1120, -1
  store i32 %1122, ptr %1119, align 4, !tbaa !67
  %.not3.i1357 = icmp eq i32 %1122, 0
  br i1 %.not3.i1357, label %1123, label %zval_ptr_dtor_nogc.exit1343

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1124) #13
  br label %zval_ptr_dtor_nogc.exit1343

zval_ptr_dtor_nogc.exit1343.thread:               ; preds = %get_op1_value.exit1607, %zval_ptr_dtor_nogc.exit1340, %1019, %1024, %1048, %1051, %1056, %zval_ptr_dtor_nogc.exit1349, %1099, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1289

zval_ptr_dtor_nogc.exit1343:                      ; preds = %1123, %1118, %zval_ptr_dtor_nogc.exit1355, %985
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ct_eval_binary_op.exit1604.thread

1125:                                             ; preds = %919
  %1126 = icmp eq i8 %873, 28
  %or.cond10 = and i1 %844, %1126
  br i1 %or.cond10, label %1127, label %ct_eval_binary_op.exit1604.thread

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1129 = load i8, ptr %1128, align 8, !tbaa !41
  %1130 = icmp eq i8 %1129, -4
  br i1 %1130, label %1131, label %ct_eval_binary_op.exit1604.thread

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds nuw i8, ptr %.010771639, i64 12
  %1133 = load i32, ptr %1132, align 4, !tbaa !81
  %1134 = icmp sgt i32 %1133, -1
  br i1 %1134, label %1135, label %ct_eval_binary_op.exit1604.thread

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !65
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 64
  %1139 = load ptr, ptr %1138, align 8, !tbaa !54
  %1140 = zext nneg i32 %1133 to i64
  %1141 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1139, i64 %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 40
  %1143 = load i8, ptr %1142, align 8
  %1144 = and i8 %1143, 48
  %1145 = icmp eq i8 %1144, 16
  br i1 %1145, label %1146, label %ct_eval_binary_op.exit1604.thread

1146:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1147 = getelementptr inbounds nuw i8, ptr %.010761645, i64 61
  %1148 = load i8, ptr %1147, align 1, !tbaa !89
  %1149 = icmp eq i8 %1148, 1
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %0, align 8, !tbaa !66
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 192
  %1153 = load ptr, ptr %1152, align 8, !tbaa !90
  %1154 = getelementptr inbounds nuw i8, ptr %.010761645, i64 40
  %1155 = load i32, ptr %1154, align 8, !tbaa !41
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw %struct._zval_struct, ptr %1153, i64 %1156
  br label %get_op1_value.exit1612

1158:                                             ; preds = %1146
  %1159 = getelementptr inbounds nuw i8, ptr %.010771639, i64 36
  %1160 = load i32, ptr %1159, align 4, !tbaa !72
  %.not.i1610 = icmp eq i32 %1160, -1
  br i1 %.not.i1610, label %get_op1_value.exit1612, label %1161

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1163 = load ptr, ptr %1162, align 8, !tbaa !40
  %1164 = sext i32 %1160 to i64
  %1165 = getelementptr inbounds %struct._zval_struct, ptr %1163, i64 %1164
  br label %get_op1_value.exit1612

get_op1_value.exit1612:                           ; preds = %1150, %1158, %1161
  %.0.i1611 = phi ptr [ %1157, %1150 ], [ %1165, %1161 ], [ null, %1158 ]
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i1611, i64 8
  %1167 = load i8, ptr %1166, align 8, !tbaa !41
  %1168 = icmp eq i8 %1167, -1
  br i1 %1168, label %zval_ptr_dtor_nogc.exit1364.thread, label %1169

1169:                                             ; preds = %get_op1_value.exit1612
  %1170 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %6, ptr noundef %.0.i, ptr noundef %.0.i1595)
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %zval_ptr_dtor_nogc.exit1364

1172:                                             ; preds = %1169
  %1173 = load i8, ptr %1166, align 8, !tbaa !41
  %1174 = icmp eq i8 %1173, -2
  br i1 %1174, label %1175, label %1210

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1176, align 8, !tbaa !41
  %1177 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1178 = tail call ptr @zend_array_dup(ptr noundef %1177) #13
  store ptr %1178, ptr %4, align 8, !tbaa !41
  %1179 = tail call fastcc i32 @ct_eval_del_obj_prop(ptr %1178, ptr noundef %.0.i1595)
  %1180 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1181 = load i32, ptr %1180, align 4, !tbaa !86
  %1182 = icmp sgt i32 %1181, -1
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1175
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1185 = getelementptr i8, ptr %0, i64 104
  %.val1519 = load ptr, ptr %1185, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1519, i32 noundef %1181, ptr noundef nonnull %1184)
  br label %1186

1186:                                             ; preds = %1175, %1183
  %1187 = load i32, ptr %1132, align 4, !tbaa !81
  %1188 = icmp sgt i32 %1187, -1
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1186
  %1190 = getelementptr i8, ptr %0, i64 104
  %.val1520 = load ptr, ptr %1190, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1520, i32 noundef %1187, ptr noundef nonnull %4)
  br label %1191

1191:                                             ; preds = %1189, %1186
  %1192 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1193 = load i8, ptr %1192, align 1, !tbaa !41
  %.not.i1359 = icmp eq i8 %1193, 0
  br i1 %.not.i1359, label %zval_ptr_dtor_nogc.exit1361, label %1194

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %6, align 8, !tbaa !41
  %1196 = load i32, ptr %1195, align 4, !tbaa !67
  %1197 = icmp ne i32 %1196, 0
  tail call void @llvm.assume(i1 %1197)
  %1198 = add i32 %1196, -1
  store i32 %1198, ptr %1195, align 4, !tbaa !67
  %.not3.i1360 = icmp eq i32 %1198, 0
  br i1 %.not3.i1360, label %1199, label %zval_ptr_dtor_nogc.exit1361

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1200) #13
  br label %zval_ptr_dtor_nogc.exit1361

zval_ptr_dtor_nogc.exit1361:                      ; preds = %1191, %1194, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1202 = load i8, ptr %1201, align 1, !tbaa !41
  %.not.i1362 = icmp eq i8 %1202, 0
  br i1 %.not.i1362, label %zval_ptr_dtor_nogc.exit1364.thread, label %1203

1203:                                             ; preds = %zval_ptr_dtor_nogc.exit1361
  %1204 = load ptr, ptr %4, align 8, !tbaa !41
  %1205 = load i32, ptr %1204, align 4, !tbaa !67
  %1206 = icmp ne i32 %1205, 0
  tail call void @llvm.assume(i1 %1206)
  %1207 = add i32 %1205, -1
  store i32 %1207, ptr %1204, align 4, !tbaa !67
  %.not3.i1363 = icmp eq i32 %1207, 0
  br i1 %.not3.i1363, label %1208, label %zval_ptr_dtor_nogc.exit1364.thread

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1209) #13
  br label %zval_ptr_dtor_nogc.exit1364.thread

1210:                                             ; preds = %1172
  %1211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1212 = load i8, ptr %1211, align 8, !tbaa !41
  %1213 = icmp eq i8 %1212, -3
  %1214 = icmp eq i8 %1173, -3
  %or.cond1665 = or i1 %1214, %1213
  br i1 %or.cond1665, label %ct_eval_binary_op.exit1614.thread, label %ct_eval_binary_op.exit1614

ct_eval_binary_op.exit1614:                       ; preds = %1210
  %1215 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %1216 = load i32, ptr %1215, align 4, !tbaa !79
  %1217 = trunc i32 %1216 to i8
  %1218 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %1217, ptr noundef nonnull %6, ptr noundef nonnull %.0.i1611) #13
  %1219 = icmp eq i32 %1218, -1
  br i1 %1219, label %ct_eval_binary_op.exit1614.thread, label %1242

ct_eval_binary_op.exit1614.thread:                ; preds = %1210, %ct_eval_binary_op.exit1614
  %1220 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1221 = load i32, ptr %1220, align 4, !tbaa !86
  %1222 = icmp sgt i32 %1221, -1
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %ct_eval_binary_op.exit1614.thread
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1225 = getelementptr i8, ptr %0, i64 104
  %.val1521 = load ptr, ptr %1225, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1521, i32 noundef %1221, ptr noundef nonnull %1224)
  br label %1226

1226:                                             ; preds = %ct_eval_binary_op.exit1614.thread, %1223
  %1227 = load i32, ptr %1132, align 4, !tbaa !81
  %1228 = icmp sgt i32 %1227, -1
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1231 = getelementptr i8, ptr %0, i64 104
  %.val1522 = load ptr, ptr %1231, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1522, i32 noundef %1227, ptr noundef nonnull %1230)
  br label %1232

1232:                                             ; preds = %1229, %1226
  %1233 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1234 = load i8, ptr %1233, align 1, !tbaa !41
  %.not.i1365 = icmp eq i8 %1234, 0
  br i1 %.not.i1365, label %zval_ptr_dtor_nogc.exit1364.thread, label %1235

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %6, align 8, !tbaa !41
  %1237 = load i32, ptr %1236, align 4, !tbaa !67
  %1238 = icmp ne i32 %1237, 0
  call void @llvm.assume(i1 %1238)
  %1239 = add i32 %1237, -1
  store i32 %1239, ptr %1236, align 4, !tbaa !67
  %.not3.i1366 = icmp eq i32 %1239, 0
  br i1 %.not3.i1366, label %1240, label %zval_ptr_dtor_nogc.exit1364.thread

1240:                                             ; preds = %1235
  %1241 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1241) #13
  br label %zval_ptr_dtor_nogc.exit1364.thread

1242:                                             ; preds = %ct_eval_binary_op.exit1614
  %1243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1243, align 8, !tbaa !41
  %1244 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1245 = call ptr @zend_array_dup(ptr noundef %1244) #13
  store ptr %1245, ptr %4, align 8, !tbaa !41
  %1246 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %6, ptr noundef %.0.i1595)
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1278

1248:                                             ; preds = %1242
  %1249 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1250 = load i32, ptr %1249, align 4, !tbaa !86
  %1251 = icmp sgt i32 %1250, -1
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1248
  %1253 = getelementptr i8, ptr %0, i64 104
  %.val1523 = load ptr, ptr %1253, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1523, i32 noundef %1250, ptr noundef nonnull %6)
  br label %1254

1254:                                             ; preds = %1248, %1252
  %1255 = load i32, ptr %1132, align 4, !tbaa !81
  %1256 = icmp sgt i32 %1255, -1
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1254
  %1258 = getelementptr i8, ptr %0, i64 104
  %.val1524 = load ptr, ptr %1258, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1524, i32 noundef %1255, ptr noundef nonnull %4)
  br label %1259

1259:                                             ; preds = %1257, %1254
  %1260 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1261 = load i8, ptr %1260, align 1, !tbaa !41
  %.not.i1368 = icmp eq i8 %1261, 0
  br i1 %.not.i1368, label %zval_ptr_dtor_nogc.exit1370, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %6, align 8, !tbaa !41
  %1264 = load i32, ptr %1263, align 4, !tbaa !67
  %1265 = icmp ne i32 %1264, 0
  call void @llvm.assume(i1 %1265)
  %1266 = add i32 %1264, -1
  store i32 %1266, ptr %1263, align 4, !tbaa !67
  %.not3.i1369 = icmp eq i32 %1266, 0
  br i1 %.not3.i1369, label %1267, label %zval_ptr_dtor_nogc.exit1370

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1268) #13
  br label %zval_ptr_dtor_nogc.exit1370

zval_ptr_dtor_nogc.exit1370:                      ; preds = %1259, %1262, %1267
  %1269 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1270 = load i8, ptr %1269, align 1, !tbaa !41
  %.not.i1371 = icmp eq i8 %1270, 0
  br i1 %.not.i1371, label %zval_ptr_dtor_nogc.exit1364.thread, label %1271

1271:                                             ; preds = %zval_ptr_dtor_nogc.exit1370
  %1272 = load ptr, ptr %4, align 8, !tbaa !41
  %1273 = load i32, ptr %1272, align 4, !tbaa !67
  %1274 = icmp ne i32 %1273, 0
  call void @llvm.assume(i1 %1274)
  %1275 = add i32 %1273, -1
  store i32 %1275, ptr %1272, align 4, !tbaa !67
  %.not3.i1372 = icmp eq i32 %1275, 0
  br i1 %.not3.i1372, label %1276, label %zval_ptr_dtor_nogc.exit1364.thread

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1277) #13
  br label %zval_ptr_dtor_nogc.exit1364.thread

1278:                                             ; preds = %1242
  %1279 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1280 = load i8, ptr %1279, align 1, !tbaa !41
  %.not.i1374 = icmp eq i8 %1280, 0
  br i1 %.not.i1374, label %zval_ptr_dtor_nogc.exit1376, label %1281

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %6, align 8, !tbaa !41
  %1283 = load i32, ptr %1282, align 4, !tbaa !67
  %1284 = icmp ne i32 %1283, 0
  call void @llvm.assume(i1 %1284)
  %1285 = add i32 %1283, -1
  store i32 %1285, ptr %1282, align 4, !tbaa !67
  %.not3.i1375 = icmp eq i32 %1285, 0
  br i1 %.not3.i1375, label %1286, label %zval_ptr_dtor_nogc.exit1376

1286:                                             ; preds = %1281
  %1287 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1287) #13
  br label %zval_ptr_dtor_nogc.exit1376

zval_ptr_dtor_nogc.exit1376:                      ; preds = %1278, %1281, %1286
  %1288 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1289 = load i8, ptr %1288, align 1, !tbaa !41
  %.not.i1377 = icmp eq i8 %1289, 0
  br i1 %.not.i1377, label %zval_ptr_dtor_nogc.exit1364, label %1290

1290:                                             ; preds = %zval_ptr_dtor_nogc.exit1376
  %1291 = load ptr, ptr %4, align 8, !tbaa !41
  %1292 = load i32, ptr %1291, align 4, !tbaa !67
  %1293 = icmp ne i32 %1292, 0
  call void @llvm.assume(i1 %1293)
  %1294 = add i32 %1292, -1
  store i32 %1294, ptr %1291, align 4, !tbaa !67
  %.not3.i1378 = icmp eq i32 %1294, 0
  br i1 %.not3.i1378, label %1295, label %zval_ptr_dtor_nogc.exit1364

1295:                                             ; preds = %1290
  %1296 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1296) #13
  br label %zval_ptr_dtor_nogc.exit1364

zval_ptr_dtor_nogc.exit1364.thread:               ; preds = %get_op1_value.exit1612, %zval_ptr_dtor_nogc.exit1361, %1203, %1208, %1232, %1235, %1240, %zval_ptr_dtor_nogc.exit1370, %1271, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge1289

zval_ptr_dtor_nogc.exit1364:                      ; preds = %1295, %1290, %zval_ptr_dtor_nogc.exit1376, %1169
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ct_eval_binary_op.exit1604.thread

ct_eval_binary_op.exit1604.thread:                ; preds = %955, %920, %927, %zval_ptr_dtor_nogc.exit1364, %zval_ptr_dtor_nogc.exit1343, %ct_eval_binary_op.exit1604, %1125, %1135, %1131, %1127, %958
  %1297 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1298 = load i32, ptr %1297, align 4, !tbaa !86
  %1299 = icmp sgt i32 %1298, -1
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %ct_eval_binary_op.exit1604.thread
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1302 = getelementptr i8, ptr %0, i64 104
  %.val1525 = load ptr, ptr %1302, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1525, i32 noundef %1298, ptr noundef nonnull %1301)
  br label %1303

1303:                                             ; preds = %ct_eval_binary_op.exit1604.thread, %1300
  %1304 = getelementptr inbounds nuw i8, ptr %.010771639, i64 12
  %1305 = load i32, ptr %1304, align 4, !tbaa !81
  %1306 = icmp sgt i32 %1305, -1
  br i1 %1306, label %1307, label %.critedge1289

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1309 = getelementptr i8, ptr %0, i64 104
  %.val1526 = load ptr, ptr %1309, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1526, i32 noundef %1305, ptr noundef nonnull %1308)
  br label %.critedge1289

1310:                                             ; preds = %871, %871, %871, %871
  br i1 %844, label %1311, label %1395

1311:                                             ; preds = %1310
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1313 = load i8, ptr %1312, align 8, !tbaa !41
  %1314 = icmp eq i8 %1313, -1
  br i1 %1314, label %.critedge1289, label %1315

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %1317 = load i8, ptr %1316, align 8, !tbaa !41
  %1318 = icmp eq i8 %1317, -1
  br i1 %1318, label %.critedge1289, label %1319

1319:                                             ; preds = %1315
  %1320 = icmp eq i8 %1313, -4
  br i1 %1320, label %1321, label %1395

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %.010771639, i64 12
  %1323 = load i32, ptr %1322, align 4, !tbaa !81
  %1324 = icmp sgt i32 %1323, -1
  br i1 %1324, label %1325, label %1395

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1327 = load ptr, ptr %1326, align 8, !tbaa !65
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 64
  %1329 = load ptr, ptr %1328, align 8, !tbaa !54
  %1330 = zext nneg i32 %1323 to i64
  %1331 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1329, i64 %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 40
  %1333 = load i8, ptr %1332, align 8
  %1334 = and i8 %1333, 48
  %1335 = icmp eq i8 %1334, 16
  br i1 %1335, label %1336, label %1395

1336:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1337 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %7, ptr noundef %.0.i, ptr noundef nonnull %.0.i1595)
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %zval_ptr_dtor_nogc.exit1388.thread

1339:                                             ; preds = %1336
  %1340 = load i8, ptr %872, align 4, !tbaa !77
  %1341 = call fastcc i32 @ct_eval_incdec(ptr noundef %8, i8 noundef zeroext %1340, ptr noundef nonnull %7)
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1386

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1344, align 8, !tbaa !41
  %1345 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1346 = call ptr @zend_array_dup(ptr noundef %1345) #13
  store ptr %1346, ptr %4, align 8, !tbaa !41
  %1347 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %.0.i1595)
  %1348 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1349 = load i32, ptr %1348, align 4, !tbaa !86
  %1350 = icmp sgt i32 %1349, -1
  br i1 %1350, label %.sink.split, label %1354

.sink.split:                                      ; preds = %1343
  %1351 = load i8, ptr %872, align 4, !tbaa !77
  %1352 = and i8 %1351, -2
  %switch1301 = icmp eq i8 %1352, -124
  %. = select i1 %switch1301, ptr %8, ptr %7
  %1353 = getelementptr i8, ptr %0, i64 104
  %.val1528 = load ptr, ptr %1353, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1528, i32 noundef %1349, ptr noundef nonnull %.)
  br label %1354

1354:                                             ; preds = %1343, %.sink.split
  %1355 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1356 = load i8, ptr %1355, align 1, !tbaa !41
  %.not.i1380 = icmp eq i8 %1356, 0
  br i1 %.not.i1380, label %zval_ptr_dtor_nogc.exit1382, label %1357

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %7, align 8, !tbaa !41
  %1359 = load i32, ptr %1358, align 4, !tbaa !67
  %1360 = icmp ne i32 %1359, 0
  call void @llvm.assume(i1 %1360)
  %1361 = add i32 %1359, -1
  store i32 %1361, ptr %1358, align 4, !tbaa !67
  %.not3.i1381 = icmp eq i32 %1361, 0
  br i1 %.not3.i1381, label %1362, label %zval_ptr_dtor_nogc.exit1382

1362:                                             ; preds = %1357
  call void @rc_dtor_func(ptr noundef nonnull %1358) #13
  br label %zval_ptr_dtor_nogc.exit1382

zval_ptr_dtor_nogc.exit1382:                      ; preds = %1354, %1357, %1362
  %1363 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %1364 = load i8, ptr %1363, align 1, !tbaa !41
  %.not.i1383 = icmp eq i8 %1364, 0
  br i1 %.not.i1383, label %zval_ptr_dtor_nogc.exit1385, label %1365

1365:                                             ; preds = %zval_ptr_dtor_nogc.exit1382
  %1366 = load ptr, ptr %8, align 8, !tbaa !41
  %1367 = load i32, ptr %1366, align 4, !tbaa !67
  %1368 = icmp ne i32 %1367, 0
  call void @llvm.assume(i1 %1368)
  %1369 = add i32 %1367, -1
  store i32 %1369, ptr %1366, align 4, !tbaa !67
  %.not3.i1384 = icmp eq i32 %1369, 0
  br i1 %.not3.i1384, label %1370, label %zval_ptr_dtor_nogc.exit1385

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %8, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1371) #13
  br label %zval_ptr_dtor_nogc.exit1385

zval_ptr_dtor_nogc.exit1385:                      ; preds = %zval_ptr_dtor_nogc.exit1382, %1365, %1370
  %1372 = load i32, ptr %1322, align 4, !tbaa !81
  %1373 = icmp sgt i32 %1372, -1
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %zval_ptr_dtor_nogc.exit1385
  %1375 = getelementptr i8, ptr %0, i64 104
  %.val1529 = load ptr, ptr %1375, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1529, i32 noundef %1372, ptr noundef nonnull %4)
  br label %1376

1376:                                             ; preds = %1374, %zval_ptr_dtor_nogc.exit1385
  %1377 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1378 = load i8, ptr %1377, align 1, !tbaa !41
  %.not.i1386 = icmp eq i8 %1378, 0
  br i1 %.not.i1386, label %zval_ptr_dtor_nogc.exit1388, label %1379

1379:                                             ; preds = %1376
  %1380 = load ptr, ptr %4, align 8, !tbaa !41
  %1381 = load i32, ptr %1380, align 4, !tbaa !67
  %1382 = icmp ne i32 %1381, 0
  call void @llvm.assume(i1 %1382)
  %1383 = add i32 %1381, -1
  store i32 %1383, ptr %1380, align 4, !tbaa !67
  %.not3.i1387 = icmp eq i32 %1383, 0
  br i1 %.not3.i1387, label %1384, label %zval_ptr_dtor_nogc.exit1388

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1385) #13
  br label %zval_ptr_dtor_nogc.exit1388

1386:                                             ; preds = %1339
  %1387 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1388 = load i8, ptr %1387, align 1, !tbaa !41
  %.not.i1389 = icmp eq i8 %1388, 0
  br i1 %.not.i1389, label %zval_ptr_dtor_nogc.exit1388.thread, label %1389

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %7, align 8, !tbaa !41
  %1391 = load i32, ptr %1390, align 4, !tbaa !67
  %1392 = icmp ne i32 %1391, 0
  call void @llvm.assume(i1 %1392)
  %1393 = add i32 %1391, -1
  store i32 %1393, ptr %1390, align 4, !tbaa !67
  %.not3.i1390 = icmp eq i32 %1393, 0
  br i1 %.not3.i1390, label %1394, label %zval_ptr_dtor_nogc.exit1388.thread

1394:                                             ; preds = %1389
  call void @rc_dtor_func(ptr noundef nonnull %1390) #13
  br label %zval_ptr_dtor_nogc.exit1388.thread

zval_ptr_dtor_nogc.exit1388.thread:               ; preds = %1336, %1386, %1389, %1394
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1395

zval_ptr_dtor_nogc.exit1388:                      ; preds = %1384, %1379, %1376
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1289

1395:                                             ; preds = %zval_ptr_dtor_nogc.exit1388.thread, %1310, %1325, %1321, %1319
  %1396 = getelementptr inbounds nuw i8, ptr %.010771639, i64 12
  %1397 = load i32, ptr %1396, align 4, !tbaa !81
  %1398 = icmp sgt i32 %1397, -1
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1401 = getelementptr i8, ptr %0, i64 104
  %.val1530 = load ptr, ptr %1401, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1530, i32 noundef %1397, ptr noundef nonnull %1400)
  br label %1402

1402:                                             ; preds = %1395, %1399
  %1403 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1404 = load i32, ptr %1403, align 4, !tbaa !86
  %1405 = icmp sgt i32 %1404, -1
  br i1 %1405, label %1406, label %.critedge1289

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1408 = getelementptr i8, ptr %0, i64 104
  %.val1531 = load ptr, ptr %1408, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1531, i32 noundef %1404, ptr noundef nonnull %1407)
  br label %.critedge1289

1409:                                             ; preds = %871, %871
  %1410 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1411 = load i8, ptr %1410, align 8, !tbaa !41
  %1412 = icmp eq i8 %1411, -1
  br i1 %1412, label %.critedge1289, label %1413

1413:                                             ; preds = %1409
  %1414 = call fastcc i32 @ct_eval_incdec(ptr noundef %4, i8 noundef zeroext %873, ptr noundef nonnull %.0.i)
  %1415 = icmp eq i32 %1414, 0
  %1416 = getelementptr inbounds nuw i8, ptr %.010771639, i64 12
  %1417 = load i32, ptr %1416, align 4, !tbaa !81
  %1418 = icmp sgt i32 %1417, -1
  br i1 %1415, label %1419, label %1438

1419:                                             ; preds = %1413
  br i1 %1418, label %1420, label %1422

1420:                                             ; preds = %1419
  %1421 = getelementptr i8, ptr %0, i64 104
  %.val1532 = load ptr, ptr %1421, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1532, i32 noundef %1417, ptr noundef nonnull %4)
  br label %1422

1422:                                             ; preds = %1419, %1420
  %1423 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1424 = load i32, ptr %1423, align 4, !tbaa !86
  %1425 = icmp sgt i32 %1424, -1
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1422
  %1427 = getelementptr i8, ptr %0, i64 104
  %.val1533 = load ptr, ptr %1427, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1533, i32 noundef %1424, ptr noundef nonnull %4)
  br label %1428

1428:                                             ; preds = %1426, %1422
  %1429 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1430 = load i8, ptr %1429, align 1, !tbaa !41
  %.not.i1392 = icmp eq i8 %1430, 0
  br i1 %.not.i1392, label %.critedge1289, label %1431

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %4, align 8, !tbaa !41
  %1433 = load i32, ptr %1432, align 4, !tbaa !67
  %1434 = icmp ne i32 %1433, 0
  call void @llvm.assume(i1 %1434)
  %1435 = add i32 %1433, -1
  store i32 %1435, ptr %1432, align 4, !tbaa !67
  %.not3.i1393 = icmp eq i32 %1435, 0
  br i1 %.not3.i1393, label %1436, label %.critedge1289

1436:                                             ; preds = %1431
  %1437 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1437) #13
  br label %.critedge1289

1438:                                             ; preds = %1413
  br i1 %1418, label %1439, label %1442

1439:                                             ; preds = %1438
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1441 = getelementptr i8, ptr %0, i64 104
  %.val1534 = load ptr, ptr %1441, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1534, i32 noundef %1417, ptr noundef nonnull %1440)
  br label %1442

1442:                                             ; preds = %1438, %1439
  %1443 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1444 = load i32, ptr %1443, align 4, !tbaa !86
  %1445 = icmp sgt i32 %1444, -1
  br i1 %1445, label %1446, label %.critedge1289

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1448 = getelementptr i8, ptr %0, i64 104
  %.val1535 = load ptr, ptr %1448, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1535, i32 noundef %1444, ptr noundef nonnull %1447)
  br label %.critedge1289

1449:                                             ; preds = %871, %871
  %1450 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1451 = load i8, ptr %1450, align 8, !tbaa !41
  %1452 = icmp eq i8 %1451, -1
  br i1 %1452, label %.critedge1289, label %1453

1453:                                             ; preds = %1449
  %1454 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1455 = load i32, ptr %1454, align 4, !tbaa !86
  %1456 = icmp sgt i32 %1455, -1
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1453
  %1458 = getelementptr i8, ptr %0, i64 104
  %.val1536 = load ptr, ptr %1458, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1536, i32 noundef %1455, ptr noundef nonnull %.0.i)
  %.pre1710 = load i8, ptr %872, align 4, !tbaa !77
  br label %1459

1459:                                             ; preds = %1457, %1453
  %1460 = phi i8 [ %.pre1710, %1457 ], [ %873, %1453 ]
  %1461 = call fastcc i32 @ct_eval_incdec(ptr noundef %4, i8 noundef zeroext %1460, ptr noundef nonnull %.0.i)
  %1462 = icmp eq i32 %1461, 0
  %1463 = getelementptr inbounds nuw i8, ptr %.010771639, i64 12
  %1464 = load i32, ptr %1463, align 4, !tbaa !81
  %1465 = icmp sgt i32 %1464, -1
  br i1 %1462, label %1466, label %1479

1466:                                             ; preds = %1459
  br i1 %1465, label %1467, label %1469

1467:                                             ; preds = %1466
  %1468 = getelementptr i8, ptr %0, i64 104
  %.val1537 = load ptr, ptr %1468, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1537, i32 noundef %1464, ptr noundef nonnull %4)
  br label %1469

1469:                                             ; preds = %1467, %1466
  %1470 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1471 = load i8, ptr %1470, align 1, !tbaa !41
  %.not.i1395 = icmp eq i8 %1471, 0
  br i1 %.not.i1395, label %.critedge1289, label %1472

1472:                                             ; preds = %1469
  %1473 = load ptr, ptr %4, align 8, !tbaa !41
  %1474 = load i32, ptr %1473, align 4, !tbaa !67
  %1475 = icmp ne i32 %1474, 0
  call void @llvm.assume(i1 %1475)
  %1476 = add i32 %1474, -1
  store i32 %1476, ptr %1473, align 4, !tbaa !67
  %.not3.i1396 = icmp eq i32 %1476, 0
  br i1 %.not3.i1396, label %1477, label %.critedge1289

1477:                                             ; preds = %1472
  %1478 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1478) #13
  br label %.critedge1289

1479:                                             ; preds = %1459
  br i1 %1465, label %1480, label %.critedge1289

1480:                                             ; preds = %1479
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1482 = getelementptr i8, ptr %0, i64 104
  %.val1538 = load ptr, ptr %1482, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1538, i32 noundef %1464, ptr noundef nonnull %1481)
  br label %.critedge1289

1483:                                             ; preds = %871, %871
  %1484 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1485 = load i8, ptr %1484, align 8, !tbaa !41
  switch i8 %1485, label %1493 [
    i8 -1, label %.critedge1289
    i8 -3, label %1486
  ]

1486:                                             ; preds = %1483
  %1487 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1488 = load i32, ptr %1487, align 4, !tbaa !86
  %1489 = icmp sgt i32 %1488, -1
  br i1 %1489, label %1490, label %.critedge1289

1490:                                             ; preds = %1486
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1492 = getelementptr i8, ptr %0, i64 104
  %.val1539 = load ptr, ptr %1492, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1539, i32 noundef %1488, ptr noundef nonnull %1491)
  br label %.critedge1289

1493:                                             ; preds = %1483
  %1494 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %4, i8 noundef zeroext %873, ptr noundef nonnull %.0.i) #13
  %1495 = icmp eq i32 %1494, 0
  %1496 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1497 = load i32, ptr %1496, align 4, !tbaa !86
  %1498 = icmp sgt i32 %1497, -1
  br i1 %1495, label %1499, label %1512

1499:                                             ; preds = %1493
  br i1 %1498, label %1500, label %1502

1500:                                             ; preds = %1499
  %1501 = getelementptr i8, ptr %0, i64 104
  %.val1540 = load ptr, ptr %1501, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1540, i32 noundef %1497, ptr noundef nonnull %4)
  br label %1502

1502:                                             ; preds = %1500, %1499
  %1503 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1504 = load i8, ptr %1503, align 1, !tbaa !41
  %.not.i1398 = icmp eq i8 %1504, 0
  br i1 %.not.i1398, label %.critedge1289, label %1505

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %4, align 8, !tbaa !41
  %1507 = load i32, ptr %1506, align 4, !tbaa !67
  %1508 = icmp ne i32 %1507, 0
  call void @llvm.assume(i1 %1508)
  %1509 = add i32 %1507, -1
  store i32 %1509, ptr %1506, align 4, !tbaa !67
  %.not3.i1399 = icmp eq i32 %1509, 0
  br i1 %.not3.i1399, label %1510, label %.critedge1289

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1511) #13
  br label %.critedge1289

1512:                                             ; preds = %1493
  br i1 %1498, label %1513, label %.critedge1289

1513:                                             ; preds = %1512
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1515 = getelementptr i8, ptr %0, i64 104
  %.val1541 = load ptr, ptr %1515, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1541, i32 noundef %1497, ptr noundef nonnull %1514)
  br label %.critedge1289

1516:                                             ; preds = %871
  %1517 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1518 = load i8, ptr %1517, align 8, !tbaa !41
  switch i8 %1518, label %1526 [
    i8 -1, label %.critedge1289
    i8 -3, label %1519
  ]

1519:                                             ; preds = %1516
  %1520 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1521 = load i32, ptr %1520, align 4, !tbaa !86
  %1522 = icmp sgt i32 %1521, -1
  br i1 %1522, label %1523, label %.critedge1289

1523:                                             ; preds = %1519
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1525 = getelementptr i8, ptr %0, i64 104
  %.val1542 = load ptr, ptr %1525, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1542, i32 noundef %1521, ptr noundef nonnull %1524)
  br label %.critedge1289

1526:                                             ; preds = %1516
  %1527 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %1528 = load i32, ptr %1527, align 4, !tbaa !79
  %1529 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef %1528, ptr noundef nonnull %.0.i) #13
  %1530 = icmp eq i32 %1529, 0
  %1531 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1532 = load i32, ptr %1531, align 4, !tbaa !86
  %1533 = icmp sgt i32 %1532, -1
  br i1 %1530, label %1534, label %1547

1534:                                             ; preds = %1526
  br i1 %1533, label %1535, label %1537

1535:                                             ; preds = %1534
  %1536 = getelementptr i8, ptr %0, i64 104
  %.val1543 = load ptr, ptr %1536, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1543, i32 noundef %1532, ptr noundef nonnull %4)
  br label %1537

1537:                                             ; preds = %1535, %1534
  %1538 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1539 = load i8, ptr %1538, align 1, !tbaa !41
  %.not.i1401 = icmp eq i8 %1539, 0
  br i1 %.not.i1401, label %.critedge1289, label %1540

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %4, align 8, !tbaa !41
  %1542 = load i32, ptr %1541, align 4, !tbaa !67
  %1543 = icmp ne i32 %1542, 0
  call void @llvm.assume(i1 %1543)
  %1544 = add i32 %1542, -1
  store i32 %1544, ptr %1541, align 4, !tbaa !67
  %.not3.i1402 = icmp eq i32 %1544, 0
  br i1 %.not3.i1402, label %1545, label %.critedge1289

1545:                                             ; preds = %1540
  %1546 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1546) #13
  br label %.critedge1289

1547:                                             ; preds = %1526
  br i1 %1533, label %1548, label %.critedge1289

1548:                                             ; preds = %1547
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1550 = getelementptr i8, ptr %0, i64 104
  %.val1544 = load ptr, ptr %1550, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1544, i32 noundef %1532, ptr noundef nonnull %1549)
  br label %.critedge1289

1551:                                             ; preds = %871, %871, %871
  %1552 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1553 = load i8, ptr %1552, align 8, !tbaa !41
  switch i8 %1553, label %1559 [
    i8 -1, label %.critedge1289
    i8 -3, label %1554
  ]

1554:                                             ; preds = %1551
  %1555 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 28
  %1557 = load i32, ptr %1556, align 4, !tbaa !116
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %ct_eval_bool_cast.exit, label %1562

1559:                                             ; preds = %1551
  %1560 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %.0.i) #13
  %1561 = select i1 %1560, i32 3, i32 2
  br label %1562

1562:                                             ; preds = %1554, %1559
  %.sink.i = phi i32 [ %1561, %1559 ], [ 3, %1554 ]
  %1563 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %1563, align 8, !tbaa !41
  %1564 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1565 = load i32, ptr %1564, align 4, !tbaa !86
  %1566 = icmp sgt i32 %1565, -1
  br i1 %1566, label %1567, label %.critedge1289

1567:                                             ; preds = %1562
  %1568 = getelementptr i8, ptr %0, i64 104
  %.val1545 = load ptr, ptr %1568, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1545, i32 noundef %1565, ptr noundef nonnull %4)
  %.phi.trans.insert1708 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1709 = load i8, ptr %.phi.trans.insert1708, align 1, !tbaa !41
  %1569 = icmp eq i8 %.pre1709, 0
  br i1 %1569, label %.critedge1289, label %1570

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %4, align 8, !tbaa !41
  %1572 = load i32, ptr %1571, align 4, !tbaa !67
  %1573 = icmp ne i32 %1572, 0
  tail call void @llvm.assume(i1 %1573)
  %1574 = add i32 %1572, -1
  store i32 %1574, ptr %1571, align 4, !tbaa !67
  %.not3.i1405 = icmp eq i32 %1574, 0
  br i1 %.not3.i1405, label %1575, label %.critedge1289

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1576) #13
  br label %.critedge1289

ct_eval_bool_cast.exit:                           ; preds = %1554
  %1577 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1578 = load i32, ptr %1577, align 4, !tbaa !86
  %1579 = icmp sgt i32 %1578, -1
  br i1 %1579, label %1580, label %.critedge1289

1580:                                             ; preds = %ct_eval_bool_cast.exit
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1582 = getelementptr i8, ptr %0, i64 104
  %.val1546 = load ptr, ptr %1582, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1546, i32 noundef %1578, ptr noundef nonnull %1581)
  br label %.critedge1289

1583:                                             ; preds = %871
  %1584 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1585 = load i8, ptr %1584, align 8, !tbaa !41
  %1586 = icmp eq i8 %1585, -1
  br i1 %1586, label %.critedge1289, label %1587

1587:                                             ; preds = %1583
  %1588 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #13
  %1589 = icmp eq i32 %1588, 0
  %1590 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1591 = load i32, ptr %1590, align 4, !tbaa !86
  %1592 = icmp sgt i32 %1591, -1
  br i1 %1589, label %1593, label %1606

1593:                                             ; preds = %1587
  br i1 %1592, label %1594, label %1596

1594:                                             ; preds = %1593
  %1595 = getelementptr i8, ptr %0, i64 104
  %.val1547 = load ptr, ptr %1595, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1547, i32 noundef %1591, ptr noundef nonnull %4)
  br label %1596

1596:                                             ; preds = %1594, %1593
  %1597 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1598 = load i8, ptr %1597, align 1, !tbaa !41
  %.not.i1407 = icmp eq i8 %1598, 0
  br i1 %.not.i1407, label %.critedge1289, label %1599

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %4, align 8, !tbaa !41
  %1601 = load i32, ptr %1600, align 4, !tbaa !67
  %1602 = icmp ne i32 %1601, 0
  call void @llvm.assume(i1 %1602)
  %1603 = add i32 %1601, -1
  store i32 %1603, ptr %1600, align 4, !tbaa !67
  %.not3.i1408 = icmp eq i32 %1603, 0
  br i1 %.not3.i1408, label %1604, label %.critedge1289

1604:                                             ; preds = %1599
  %1605 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1605) #13
  br label %.critedge1289

1606:                                             ; preds = %1587
  br i1 %1592, label %1607, label %.critedge1289

1607:                                             ; preds = %1606
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1609 = getelementptr i8, ptr %0, i64 104
  %.val1548 = load ptr, ptr %1609, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1548, i32 noundef %1591, ptr noundef nonnull %1608)
  br label %.critedge1289

1610:                                             ; preds = %871
  %1611 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1612 = load i8, ptr %1611, align 8, !tbaa !41
  switch i8 %1612, label %1625 [
    i8 -1, label %.critedge1289
    i8 7, label %1613
  ]

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 28
  %1616 = load i32, ptr %1615, align 4, !tbaa !116
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %1625

1618:                                             ; preds = %1613
  %1619 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %1619, align 8, !tbaa !41
  %1620 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1621 = load i32, ptr %1620, align 4, !tbaa !86
  %1622 = icmp sgt i32 %1621, -1
  br i1 %1622, label %1623, label %.critedge1289

1623:                                             ; preds = %1618
  %1624 = getelementptr i8, ptr %0, i64 104
  %.val1549 = load ptr, ptr %1624, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1549, i32 noundef %1621, ptr noundef nonnull %4)
  br label %.critedge1289

1625:                                             ; preds = %1610, %1613
  %1626 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1627 = load i32, ptr %1626, align 4, !tbaa !86
  %1628 = icmp sgt i32 %1627, -1
  br i1 %1628, label %1629, label %.critedge1289

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1631 = getelementptr i8, ptr %0, i64 104
  %.val1550 = load ptr, ptr %1631, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1550, i32 noundef %1627, ptr noundef nonnull %1630)
  br label %.critedge1289

1632:                                             ; preds = %871
  %1633 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1634 = load i8, ptr %1633, align 8, !tbaa !41
  switch i8 %1634, label %1654 [
    i8 -1, label %.critedge1289
    i8 7, label %1635
  ]

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 28
  %1638 = load i32, ptr %1637, align 4, !tbaa !116
  %1639 = zext i32 %1638 to i64
  store i64 %1639, ptr %4, align 8, !tbaa !41
  %1640 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %1640, align 8, !tbaa !41
  %1641 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1642 = load i32, ptr %1641, align 4, !tbaa !86
  %1643 = icmp sgt i32 %1642, -1
  br i1 %1643, label %1644, label %.critedge1289

1644:                                             ; preds = %1635
  %1645 = getelementptr i8, ptr %0, i64 104
  %.val1551 = load ptr, ptr %1645, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1551, i32 noundef %1642, ptr noundef nonnull %4)
  %.phi.trans.insert1706 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1707 = load i8, ptr %.phi.trans.insert1706, align 1, !tbaa !41
  %1646 = icmp eq i8 %.pre1707, 0
  br i1 %1646, label %.critedge1289, label %1647

1647:                                             ; preds = %1644
  %1648 = load ptr, ptr %4, align 8, !tbaa !41
  %1649 = load i32, ptr %1648, align 4, !tbaa !67
  %1650 = icmp ne i32 %1649, 0
  tail call void @llvm.assume(i1 %1650)
  %1651 = add i32 %1649, -1
  store i32 %1651, ptr %1648, align 4, !tbaa !67
  %.not3.i1411 = icmp eq i32 %1651, 0
  br i1 %.not3.i1411, label %1652, label %.critedge1289

1652:                                             ; preds = %1647
  %1653 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1653) #13
  br label %.critedge1289

1654:                                             ; preds = %1632
  %1655 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1656 = load i32, ptr %1655, align 4, !tbaa !86
  %1657 = icmp sgt i32 %1656, -1
  br i1 %1657, label %1658, label %.critedge1289

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1660 = getelementptr i8, ptr %0, i64 104
  %.val1552 = load ptr, ptr %1660, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1552, i32 noundef %1656, ptr noundef nonnull %1659)
  br label %.critedge1289

1661:                                             ; preds = %871
  %1662 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1663 = load i8, ptr %1662, align 8, !tbaa !41
  %1664 = icmp eq i8 %1663, -1
  br i1 %1664, label %.critedge1289, label %1665

1665:                                             ; preds = %1661
  %1666 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %1667 = load i8, ptr %1666, align 8, !tbaa !41
  %1668 = icmp eq i8 %1667, -1
  br i1 %1668, label %.critedge1289, label %1669

1669:                                             ; preds = %1665
  %1670 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %1671 = load i32, ptr %1670, align 4, !tbaa !79
  %1672 = call fastcc i32 @ct_eval_in_array(ptr noundef %4, i32 noundef %1671, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1595)
  %1673 = icmp eq i32 %1672, 0
  %1674 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1675 = load i32, ptr %1674, align 4, !tbaa !86
  %1676 = icmp sgt i32 %1675, -1
  br i1 %1673, label %1677, label %1690

1677:                                             ; preds = %1669
  br i1 %1676, label %1678, label %1680

1678:                                             ; preds = %1677
  %1679 = getelementptr i8, ptr %0, i64 104
  %.val1553 = load ptr, ptr %1679, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1553, i32 noundef %1675, ptr noundef nonnull %4)
  br label %1680

1680:                                             ; preds = %1678, %1677
  %1681 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1682 = load i8, ptr %1681, align 1, !tbaa !41
  %.not.i1413 = icmp eq i8 %1682, 0
  br i1 %.not.i1413, label %.critedge1289, label %1683

1683:                                             ; preds = %1680
  %1684 = load ptr, ptr %4, align 8, !tbaa !41
  %1685 = load i32, ptr %1684, align 4, !tbaa !67
  %1686 = icmp ne i32 %1685, 0
  tail call void @llvm.assume(i1 %1686)
  %1687 = add i32 %1685, -1
  store i32 %1687, ptr %1684, align 4, !tbaa !67
  %.not3.i1414 = icmp eq i32 %1687, 0
  br i1 %.not3.i1414, label %1688, label %.critedge1289

1688:                                             ; preds = %1683
  %1689 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1689) #13
  br label %.critedge1289

1690:                                             ; preds = %1669
  br i1 %1676, label %1691, label %.critedge1289

1691:                                             ; preds = %1690
  %1692 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1693 = getelementptr i8, ptr %0, i64 104
  %.val1554 = load ptr, ptr %1693, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1554, i32 noundef %1675, ptr noundef nonnull %1692)
  br label %.critedge1289

1694:                                             ; preds = %871
  %1695 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1696 = load i8, ptr %1695, align 8, !tbaa !41
  %1697 = icmp eq i8 %1696, -1
  br i1 %1697, label %.critedge1289, label %1698

1698:                                             ; preds = %1694
  %1699 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %1700 = load i8, ptr %1699, align 8, !tbaa !41
  %1701 = icmp eq i8 %1700, -1
  br i1 %1701, label %.critedge1289, label %1702

1702:                                             ; preds = %1698
  %1703 = call fastcc i32 @ct_eval_array_key_exists(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1595)
  %1704 = icmp eq i32 %1703, 0
  %1705 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1706 = load i32, ptr %1705, align 4, !tbaa !86
  %1707 = icmp sgt i32 %1706, -1
  br i1 %1704, label %1708, label %1721

1708:                                             ; preds = %1702
  br i1 %1707, label %1709, label %1711

1709:                                             ; preds = %1708
  %1710 = getelementptr i8, ptr %0, i64 104
  %.val1555 = load ptr, ptr %1710, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1555, i32 noundef %1706, ptr noundef nonnull %4)
  br label %1711

1711:                                             ; preds = %1709, %1708
  %1712 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1713 = load i8, ptr %1712, align 1, !tbaa !41
  %.not.i1416 = icmp eq i8 %1713, 0
  br i1 %.not.i1416, label %.critedge1289, label %1714

1714:                                             ; preds = %1711
  %1715 = load ptr, ptr %4, align 8, !tbaa !41
  %1716 = load i32, ptr %1715, align 4, !tbaa !67
  %1717 = icmp ne i32 %1716, 0
  tail call void @llvm.assume(i1 %1717)
  %1718 = add i32 %1716, -1
  store i32 %1718, ptr %1715, align 4, !tbaa !67
  %.not3.i1417 = icmp eq i32 %1718, 0
  br i1 %.not3.i1417, label %1719, label %.critedge1289

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1720) #13
  br label %.critedge1289

1721:                                             ; preds = %1702
  br i1 %1707, label %1722, label %.critedge1289

1722:                                             ; preds = %1721
  %1723 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1724 = getelementptr i8, ptr %0, i64 104
  %.val1556 = load ptr, ptr %1724, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1556, i32 noundef %1706, ptr noundef nonnull %1723)
  br label %.critedge1289

1725:                                             ; preds = %871, %871, %871
  %1726 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1727 = load i8, ptr %1726, align 8, !tbaa !41
  %1728 = icmp eq i8 %1727, -1
  br i1 %1728, label %.critedge1289, label %1729

1729:                                             ; preds = %1725
  %1730 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %1731 = load i8, ptr %1730, align 8, !tbaa !41
  %1732 = icmp eq i8 %1731, -1
  br i1 %1732, label %.critedge1289, label %1733

1733:                                             ; preds = %1729
  %1734 = icmp ne i8 %873, 98
  %1735 = zext i1 %1734 to i32
  %1736 = call fastcc i32 @ct_eval_fetch_dim(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1595, i32 noundef %1735)
  %1737 = icmp eq i32 %1736, 0
  %1738 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1739 = load i32, ptr %1738, align 4, !tbaa !86
  %1740 = icmp sgt i32 %1739, -1
  br i1 %1737, label %1741, label %1754

1741:                                             ; preds = %1733
  br i1 %1740, label %1742, label %1744

1742:                                             ; preds = %1741
  %1743 = getelementptr i8, ptr %0, i64 104
  %.val1557 = load ptr, ptr %1743, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1557, i32 noundef %1739, ptr noundef nonnull %4)
  br label %1744

1744:                                             ; preds = %1742, %1741
  %1745 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1746 = load i8, ptr %1745, align 1, !tbaa !41
  %.not.i1419 = icmp eq i8 %1746, 0
  br i1 %.not.i1419, label %.critedge1289, label %1747

1747:                                             ; preds = %1744
  %1748 = load ptr, ptr %4, align 8, !tbaa !41
  %1749 = load i32, ptr %1748, align 4, !tbaa !67
  %1750 = icmp ne i32 %1749, 0
  tail call void @llvm.assume(i1 %1750)
  %1751 = add i32 %1749, -1
  store i32 %1751, ptr %1748, align 4, !tbaa !67
  %.not3.i1420 = icmp eq i32 %1751, 0
  br i1 %.not3.i1420, label %1752, label %.critedge1289

1752:                                             ; preds = %1747
  %1753 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1753) #13
  br label %.critedge1289

1754:                                             ; preds = %1733
  br i1 %1740, label %1755, label %.critedge1289

1755:                                             ; preds = %1754
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1757 = getelementptr i8, ptr %0, i64 104
  %.val1558 = load ptr, ptr %1757, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1558, i32 noundef %1739, ptr noundef nonnull %1756)
  br label %.critedge1289

1758:                                             ; preds = %871
  %1759 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1760 = load i8, ptr %1759, align 8, !tbaa !41
  %1761 = icmp eq i8 %1760, -1
  br i1 %1761, label %.critedge1289, label %1762

1762:                                             ; preds = %1758
  %1763 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %1764 = load i8, ptr %1763, align 8, !tbaa !41
  %1765 = icmp eq i8 %1764, -1
  br i1 %1765, label %.critedge1289, label %1766

1766:                                             ; preds = %1762
  %1767 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %1768 = load i32, ptr %1767, align 4, !tbaa !79
  %1769 = call fastcc i32 @ct_eval_isset_dim(ptr noundef %4, i32 noundef %1768, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1595)
  %1770 = icmp eq i32 %1769, 0
  %1771 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1772 = load i32, ptr %1771, align 4, !tbaa !86
  %1773 = icmp sgt i32 %1772, -1
  br i1 %1770, label %1774, label %1787

1774:                                             ; preds = %1766
  br i1 %1773, label %1775, label %1777

1775:                                             ; preds = %1774
  %1776 = getelementptr i8, ptr %0, i64 104
  %.val1559 = load ptr, ptr %1776, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1559, i32 noundef %1772, ptr noundef nonnull %4)
  br label %1777

1777:                                             ; preds = %1775, %1774
  %1778 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1779 = load i8, ptr %1778, align 1, !tbaa !41
  %.not.i1422 = icmp eq i8 %1779, 0
  br i1 %.not.i1422, label %.critedge1289, label %1780

1780:                                             ; preds = %1777
  %1781 = load ptr, ptr %4, align 8, !tbaa !41
  %1782 = load i32, ptr %1781, align 4, !tbaa !67
  %1783 = icmp ne i32 %1782, 0
  tail call void @llvm.assume(i1 %1783)
  %1784 = add i32 %1782, -1
  store i32 %1784, ptr %1781, align 4, !tbaa !67
  %.not3.i1423 = icmp eq i32 %1784, 0
  br i1 %.not3.i1423, label %1785, label %.critedge1289

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1786) #13
  br label %.critedge1289

1787:                                             ; preds = %1766
  br i1 %1773, label %1788, label %.critedge1289

1788:                                             ; preds = %1787
  %1789 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1790 = getelementptr i8, ptr %0, i64 104
  %.val1560 = load ptr, ptr %1790, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1560, i32 noundef %1772, ptr noundef nonnull %1789)
  br label %.critedge1289

1791:                                             ; preds = %871, %871
  br i1 %844, label %1792, label %1819

1792:                                             ; preds = %1791
  %1793 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1794 = load i8, ptr %1793, align 8, !tbaa !41
  %1795 = icmp eq i8 %1794, -1
  br i1 %1795, label %.critedge1289, label %1796

1796:                                             ; preds = %1792
  %1797 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %1798 = load i8, ptr %1797, align 8, !tbaa !41
  %1799 = icmp eq i8 %1798, -1
  br i1 %1799, label %.critedge1289, label %1800

1800:                                             ; preds = %1796
  %1801 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %4, ptr noundef %.0.i, ptr noundef nonnull %.0.i1595)
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1803, label %1819

1803:                                             ; preds = %1800
  %1804 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1805 = load i32, ptr %1804, align 4, !tbaa !86
  %1806 = icmp sgt i32 %1805, -1
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1803
  %1808 = getelementptr i8, ptr %0, i64 104
  %.val1561 = load ptr, ptr %1808, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1561, i32 noundef %1805, ptr noundef nonnull %4)
  br label %1809

1809:                                             ; preds = %1807, %1803
  %1810 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1811 = load i8, ptr %1810, align 1, !tbaa !41
  %.not.i1425 = icmp eq i8 %1811, 0
  br i1 %.not.i1425, label %.critedge1289, label %1812

1812:                                             ; preds = %1809
  %1813 = load ptr, ptr %4, align 8, !tbaa !41
  %1814 = load i32, ptr %1813, align 4, !tbaa !67
  %1815 = icmp ne i32 %1814, 0
  tail call void @llvm.assume(i1 %1815)
  %1816 = add i32 %1814, -1
  store i32 %1816, ptr %1813, align 4, !tbaa !67
  %.not3.i1426 = icmp eq i32 %1816, 0
  br i1 %.not3.i1426, label %1817, label %.critedge1289

1817:                                             ; preds = %1812
  %1818 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1818) #13
  br label %.critedge1289

1819:                                             ; preds = %1791, %1800
  %1820 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1821 = load i32, ptr %1820, align 4, !tbaa !86
  %1822 = icmp sgt i32 %1821, -1
  br i1 %1822, label %1823, label %.critedge1289

1823:                                             ; preds = %1819
  %1824 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1825 = getelementptr i8, ptr %0, i64 104
  %.val1562 = load ptr, ptr %1825, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1562, i32 noundef %1821, ptr noundef nonnull %1824)
  br label %.critedge1289

1826:                                             ; preds = %871
  br i1 %844, label %1827, label %1856

1827:                                             ; preds = %1826
  %1828 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1829 = load i8, ptr %1828, align 8, !tbaa !41
  %1830 = icmp eq i8 %1829, -1
  br i1 %1830, label %.critedge1289, label %1831

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %1833 = load i8, ptr %1832, align 8, !tbaa !41
  %1834 = icmp eq i8 %1833, -1
  br i1 %1834, label %.critedge1289, label %1835

1835:                                             ; preds = %1831
  %1836 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %1837 = load i32, ptr %1836, align 4, !tbaa !79
  %1838 = call fastcc i32 @ct_eval_isset_obj(ptr noundef %4, i32 noundef %1837, ptr noundef %.0.i, ptr noundef nonnull %.0.i1595)
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %1856

1840:                                             ; preds = %1835
  %1841 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1842 = load i32, ptr %1841, align 4, !tbaa !86
  %1843 = icmp sgt i32 %1842, -1
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %1840
  %1845 = getelementptr i8, ptr %0, i64 104
  %.val1563 = load ptr, ptr %1845, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1563, i32 noundef %1842, ptr noundef nonnull %4)
  br label %1846

1846:                                             ; preds = %1844, %1840
  %1847 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1848 = load i8, ptr %1847, align 1, !tbaa !41
  %.not.i1428 = icmp eq i8 %1848, 0
  br i1 %.not.i1428, label %.critedge1289, label %1849

1849:                                             ; preds = %1846
  %1850 = load ptr, ptr %4, align 8, !tbaa !41
  %1851 = load i32, ptr %1850, align 4, !tbaa !67
  %1852 = icmp ne i32 %1851, 0
  tail call void @llvm.assume(i1 %1852)
  %1853 = add i32 %1851, -1
  store i32 %1853, ptr %1850, align 4, !tbaa !67
  %.not3.i1429 = icmp eq i32 %1853, 0
  br i1 %.not3.i1429, label %1854, label %.critedge1289

1854:                                             ; preds = %1849
  %1855 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1855) #13
  br label %.critedge1289

1856:                                             ; preds = %1826, %1835
  %1857 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1858 = load i32, ptr %1857, align 4, !tbaa !86
  %1859 = icmp sgt i32 %1858, -1
  br i1 %1859, label %1860, label %.critedge1289

1860:                                             ; preds = %1856
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1862 = getelementptr i8, ptr %0, i64 104
  %.val1564 = load ptr, ptr %1862, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1564, i32 noundef %1858, ptr noundef nonnull %1861)
  br label %.critedge1289

1863:                                             ; preds = %871, %871, %871, %871
  %1864 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1865 = load i32, ptr %1864, align 4, !tbaa !86
  %1866 = icmp sgt i32 %1865, -1
  br i1 %1866, label %1867, label %.critedge1289

1867:                                             ; preds = %1863
  %1868 = getelementptr i8, ptr %0, i64 104
  %.val1565 = load ptr, ptr %1868, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1565, i32 noundef %1865, ptr noundef %.0.i)
  br label %.critedge1289

switch.lookup:                                    ; preds = %871
  %1869 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %1870 = load i32, ptr %1869, align 4, !tbaa !79
  %1871 = and i32 %1870, 3
  %1872 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %switch.offset = add nuw nsw i32 %1871, 1
  store i32 %switch.offset, ptr %1872, align 8, !tbaa !41
  %1873 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1874 = load i32, ptr %1873, align 4, !tbaa !86
  %1875 = icmp sgt i32 %1874, -1
  br i1 %1875, label %1876, label %.critedge1289

1876:                                             ; preds = %switch.lookup
  %1877 = getelementptr i8, ptr %0, i64 104
  %.val1566 = load ptr, ptr %1877, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1566, i32 noundef %1874, ptr noundef nonnull %4)
  br label %.critedge1289

1878:                                             ; preds = %871
  %1879 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1880 = load i32, ptr %1879, align 4, !tbaa !86
  %1881 = icmp sgt i32 %1880, -1
  br i1 %1881, label %1882, label %.critedge1289

1882:                                             ; preds = %1878
  %1883 = getelementptr i8, ptr %0, i64 104
  %.val1567 = load ptr, ptr %1883, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1567, i32 noundef %1880, ptr noundef %.0.i1595)
  br label %.critedge1289

1884:                                             ; preds = %871
  %1885 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1886 = load i8, ptr %1885, align 8, !tbaa !41
  %1887 = icmp eq i8 %1886, -1
  br i1 %1887, label %.critedge1289, label %1888

1888:                                             ; preds = %1884
  %1889 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %1890 = load i32, ptr %1889, align 4, !tbaa !79
  %1891 = call fastcc i32 @ct_eval_isset_isempty(ptr noundef %4, i32 noundef %1890, ptr noundef nonnull %.0.i)
  %1892 = icmp eq i32 %1891, 0
  %1893 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1894 = load i32, ptr %1893, align 4, !tbaa !86
  %1895 = icmp sgt i32 %1894, -1
  br i1 %1892, label %1896, label %1909

1896:                                             ; preds = %1888
  br i1 %1895, label %1897, label %1899

1897:                                             ; preds = %1896
  %1898 = getelementptr i8, ptr %0, i64 104
  %.val1568 = load ptr, ptr %1898, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1568, i32 noundef %1894, ptr noundef nonnull %4)
  br label %1899

1899:                                             ; preds = %1897, %1896
  %1900 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1901 = load i8, ptr %1900, align 1, !tbaa !41
  %.not.i1431 = icmp eq i8 %1901, 0
  br i1 %.not.i1431, label %.critedge1289, label %1902

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %4, align 8, !tbaa !41
  %1904 = load i32, ptr %1903, align 4, !tbaa !67
  %1905 = icmp ne i32 %1904, 0
  tail call void @llvm.assume(i1 %1905)
  %1906 = add i32 %1904, -1
  store i32 %1906, ptr %1903, align 4, !tbaa !67
  %.not3.i1432 = icmp eq i32 %1906, 0
  br i1 %.not3.i1432, label %1907, label %.critedge1289

1907:                                             ; preds = %1902
  %1908 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1908) #13
  br label %.critedge1289

1909:                                             ; preds = %1888
  br i1 %1895, label %1910, label %.critedge1289

1910:                                             ; preds = %1909
  %1911 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1912 = getelementptr i8, ptr %0, i64 104
  %.val1569 = load ptr, ptr %1912, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1569, i32 noundef %1894, ptr noundef nonnull %1911)
  br label %.critedge1289

1913:                                             ; preds = %871
  %1914 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1915 = load i8, ptr %1914, align 8, !tbaa !41
  %1916 = icmp eq i8 %1915, -1
  br i1 %1916, label %.critedge1289, label %1917

1917:                                             ; preds = %1913
  %1918 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %1919 = load i32, ptr %1918, align 4, !tbaa !79
  %1920 = icmp eq i8 %1915, -3
  %1921 = icmp eq i8 %1915, -4
  %narrow.i = select i1 %1921, i8 8, i8 %1915
  %narrow1.i = select i1 %1920, i8 7, i8 %narrow.i
  %.0.i1616 = zext nneg i8 %narrow1.i to i32
  %1922 = shl nuw i32 1, %.0.i1616
  %1923 = and i32 %1919, %1922
  %.not.i1617 = icmp eq i32 %1923, 0
  %1924 = select i1 %.not.i1617, i32 2, i32 3
  %1925 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1924, ptr %1925, align 8, !tbaa !41
  %1926 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1927 = load i32, ptr %1926, align 4, !tbaa !86
  %1928 = icmp sgt i32 %1927, -1
  br i1 %1928, label %1929, label %.critedge1289

1929:                                             ; preds = %1917
  %1930 = getelementptr i8, ptr %0, i64 104
  %.val1570 = load ptr, ptr %1930, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1570, i32 noundef %1927, ptr noundef nonnull %4)
  %.phi.trans.insert1704 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1705 = load i8, ptr %.phi.trans.insert1704, align 1, !tbaa !41
  %1931 = icmp eq i8 %.pre1705, 0
  br i1 %1931, label %.critedge1289, label %1932

1932:                                             ; preds = %1929
  %1933 = load ptr, ptr %4, align 8, !tbaa !41
  %1934 = load i32, ptr %1933, align 4, !tbaa !67
  %1935 = icmp ne i32 %1934, 0
  tail call void @llvm.assume(i1 %1935)
  %1936 = add i32 %1934, -1
  store i32 %1936, ptr %1933, align 4, !tbaa !67
  %.not3.i1435 = icmp eq i32 %1936, 0
  br i1 %.not3.i1435, label %1937, label %.critedge1289

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1938) #13
  br label %.critedge1289

1939:                                             ; preds = %871
  %1940 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1941 = load i8, ptr %1940, align 8, !tbaa !41
  %1942 = icmp eq i8 %1941, -1
  br i1 %1942, label %.critedge1289, label %1943

1943:                                             ; preds = %1939
  %1944 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %1944, align 8, !tbaa !41
  %1945 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1946 = load i32, ptr %1945, align 4, !tbaa !86
  %1947 = icmp sgt i32 %1946, -1
  br i1 %1947, label %1948, label %.critedge1289

1948:                                             ; preds = %1943
  %1949 = getelementptr i8, ptr %0, i64 104
  %.val1571 = load ptr, ptr %1949, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1571, i32 noundef %1946, ptr noundef nonnull %4)
  br label %.critedge1289

1950:                                             ; preds = %871
  %1951 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %1952 = load i8, ptr %1951, align 8, !tbaa !41
  switch i8 %1952, label %1960 [
    i8 -1, label %.critedge1289
    i8 -3, label %1953
  ]

1953:                                             ; preds = %1950
  %1954 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1955 = load i32, ptr %1954, align 4, !tbaa !86
  %1956 = icmp sgt i32 %1955, -1
  br i1 %1956, label %1957, label %.critedge1289

1957:                                             ; preds = %1953
  %1958 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1959 = getelementptr i8, ptr %0, i64 104
  %.val1572 = load ptr, ptr %1959, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1572, i32 noundef %1955, ptr noundef nonnull %1958)
  br label %.critedge1289

1960:                                             ; preds = %1950
  %1961 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %.0.i1595) #13
  %1962 = icmp eq i32 %1961, 0
  %1963 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1964 = load i32, ptr %1963, align 4, !tbaa !86
  %1965 = icmp sgt i32 %1964, -1
  br i1 %1962, label %1966, label %1979

1966:                                             ; preds = %1960
  br i1 %1965, label %1967, label %1969

1967:                                             ; preds = %1966
  %1968 = getelementptr i8, ptr %0, i64 104
  %.val1573 = load ptr, ptr %1968, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1573, i32 noundef %1964, ptr noundef nonnull %4)
  br label %1969

1969:                                             ; preds = %1967, %1966
  %1970 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1971 = load i8, ptr %1970, align 1, !tbaa !41
  %.not.i1437 = icmp eq i8 %1971, 0
  br i1 %.not.i1437, label %.critedge1289, label %1972

1972:                                             ; preds = %1969
  %1973 = load ptr, ptr %4, align 8, !tbaa !41
  %1974 = load i32, ptr %1973, align 4, !tbaa !67
  %1975 = icmp ne i32 %1974, 0
  call void @llvm.assume(i1 %1975)
  %1976 = add i32 %1974, -1
  store i32 %1976, ptr %1973, align 4, !tbaa !67
  %.not3.i1438 = icmp eq i32 %1976, 0
  br i1 %.not3.i1438, label %1977, label %.critedge1289

1977:                                             ; preds = %1972
  %1978 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1978) #13
  br label %.critedge1289

1979:                                             ; preds = %1960
  br i1 %1965, label %1980, label %.critedge1289

1980:                                             ; preds = %1979
  %1981 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1982 = getelementptr i8, ptr %0, i64 104
  %.val1574 = load ptr, ptr %1982, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1574, i32 noundef %1964, ptr noundef nonnull %1981)
  br label %.critedge1289

1983:                                             ; preds = %871, %871
  %1984 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1985 = load i8, ptr %1984, align 8, !tbaa !41
  %1986 = icmp eq i8 %1985, -1
  br i1 %1986, label %.critedge1289, label %1987

1987:                                             ; preds = %1983
  %1988 = getelementptr inbounds nuw i8, ptr %.0.i1595, i64 8
  %1989 = load i8, ptr %1988, align 8, !tbaa !41
  %1990 = icmp eq i8 %1989, -1
  br i1 %1990, label %.critedge1289, label %1991

1991:                                             ; preds = %1987
  %1992 = icmp eq i8 %1985, -3
  %1993 = icmp eq i8 %1989, -3
  %or.cond1666 = or i1 %1992, %1993
  br i1 %or.cond1666, label %ct_eval_binary_op.exit1619.thread, label %ct_eval_binary_op.exit1619

ct_eval_binary_op.exit1619:                       ; preds = %1991
  %1994 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext 8, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1595) #13
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %ct_eval_binary_op.exit1619.thread

1996:                                             ; preds = %ct_eval_binary_op.exit1619
  %1997 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %1998 = load i32, ptr %1997, align 4, !tbaa !86
  %1999 = icmp sgt i32 %1998, -1
  br i1 %1999, label %2000, label %2002

2000:                                             ; preds = %1996
  %2001 = getelementptr i8, ptr %0, i64 104
  %.val1575 = load ptr, ptr %2001, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1575, i32 noundef %1998, ptr noundef nonnull %4)
  br label %2002

2002:                                             ; preds = %2000, %1996
  %2003 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %2004 = load i8, ptr %2003, align 1, !tbaa !41
  %.not.i1440 = icmp eq i8 %2004, 0
  br i1 %.not.i1440, label %.critedge1289, label %2005

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %4, align 8, !tbaa !41
  %2007 = load i32, ptr %2006, align 4, !tbaa !67
  %2008 = icmp ne i32 %2007, 0
  call void @llvm.assume(i1 %2008)
  %2009 = add i32 %2007, -1
  store i32 %2009, ptr %2006, align 4, !tbaa !67
  %.not3.i1441 = icmp eq i32 %2009, 0
  br i1 %.not3.i1441, label %2010, label %.critedge1289

2010:                                             ; preds = %2005
  %2011 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %2011) #13
  br label %.critedge1289

ct_eval_binary_op.exit1619.thread:                ; preds = %1991, %ct_eval_binary_op.exit1619
  %2012 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %2013 = load i32, ptr %2012, align 4, !tbaa !86
  %2014 = icmp sgt i32 %2013, -1
  br i1 %2014, label %2015, label %.critedge1289

2015:                                             ; preds = %ct_eval_binary_op.exit1619.thread
  %2016 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2017 = getelementptr i8, ptr %0, i64 104
  %.val1576 = load ptr, ptr %2017, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1576, i32 noundef %2013, ptr noundef nonnull %2016)
  br label %.critedge1289

2018:                                             ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %2019 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2020 = load ptr, ptr %2019, align 8, !tbaa !16
  %.not1282 = icmp eq ptr %2020, null
  br i1 %.not1282, label %2021, label %2028

2021:                                             ; preds = %2018
  %2022 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %2023 = load i32, ptr %2022, align 4, !tbaa !86
  %2024 = icmp sgt i32 %2023, -1
  br i1 %2024, label %2025, label %.critedge1295

2025:                                             ; preds = %2021
  %2026 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2027 = getelementptr i8, ptr %0, i64 104
  %.val1577 = load ptr, ptr %2027, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1577, i32 noundef %2023, ptr noundef nonnull %2026)
  br label %.critedge1295

2028:                                             ; preds = %2018
  %2029 = load ptr, ptr %0, align 8, !tbaa !66
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 104
  %2031 = load ptr, ptr %2030, align 8, !tbaa !76
  %2032 = ptrtoint ptr %.010761645 to i64
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = sub i64 %2032, %2033
  %2035 = ashr exact i64 %2034, 2
  %2036 = getelementptr inbounds i8, ptr %2020, i64 %2035
  %2037 = load ptr, ptr %2036, align 8, !tbaa !111
  %2038 = getelementptr inbounds nuw i8, ptr %2029, i64 192
  %2039 = load ptr, ptr %2038, align 8, !tbaa !90
  %2040 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2041 = load ptr, ptr %2040, align 8, !tbaa !117
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 12
  %2043 = load i32, ptr %2042, align 4, !tbaa !41
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds nuw %struct._zval_struct, ptr %2039, i64 %2044
  %2046 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %2047 = load i32, ptr %2046, align 4, !tbaa !86
  %2048 = icmp slt i32 %2047, 0
  br i1 %2048, label %.critedge1295, label %2049

2049:                                             ; preds = %2028
  %2050 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2051 = load ptr, ptr %2050, align 8, !tbaa !40
  %2052 = zext nneg i32 %2047 to i64
  %2053 = getelementptr inbounds nuw %struct._zval_struct, ptr %2051, i64 %2052
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2055 = load i8, ptr %2054, align 8, !tbaa !41
  %2056 = icmp eq i8 %2055, -2
  br i1 %2056, label %.critedge1295, label %2057

2057:                                             ; preds = %2049
  %2058 = getelementptr inbounds nuw i8, ptr %2037, i64 56
  %2059 = load i32, ptr %2058, align 8, !tbaa !118
  %2060 = icmp sgt i32 %2059, 3
  br i1 %2060, label %2076, label %2061

2061:                                             ; preds = %2057
  %2062 = getelementptr inbounds nuw i8, ptr %2037, i64 49
  %2063 = load i8, ptr %2062, align 1, !tbaa !119, !range !120, !noundef !121
  %2064 = trunc nuw i8 %2063 to i1
  br i1 %2064, label %2076, label %2065

2065:                                             ; preds = %2061
  %2066 = getelementptr inbounds nuw i8, ptr %2037, i64 51
  %2067 = load i8, ptr %2066, align 1, !tbaa !122, !range !120, !noundef !121
  %2068 = trunc nuw i8 %2067 to i1
  br i1 %2068, label %2076, label %2069

2069:                                             ; preds = %2065
  %2070 = getelementptr inbounds nuw i8, ptr %2037, i64 50
  %2071 = load i8, ptr %2070, align 2, !tbaa !123, !range !120, !noundef !121
  %2072 = trunc nuw i8 %2071 to i1
  br i1 %2072, label %2076, label %.preheader

.preheader:                                       ; preds = %2069
  %2073 = icmp sgt i32 %2059, 0
  br i1 %2073, label %.lr.ph1673, label %._crit_edge

.lr.ph1673:                                       ; preds = %.preheader
  %2074 = getelementptr inbounds nuw i8, ptr %2037, i64 64
  %2075 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count1678 = zext nneg i32 %2059 to i64
  br label %2078

2076:                                             ; preds = %2069, %2065, %2061, %2057
  %2077 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %2051, i32 noundef %2047, ptr noundef nonnull %2077)
  br label %.critedge1295

2078:                                             ; preds = %.lr.ph1673, %.critedge1293
  %indvars.iv1675 = phi i64 [ 0, %.lr.ph1673 ], [ %indvars.iv.next1676, %.critedge1293 ]
  %2079 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %2074, i64 %indvars.iv1675
  %2080 = load ptr, ptr %2079, align 8, !tbaa !124
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 28
  %2082 = load i8, ptr %2081, align 4, !tbaa !77
  switch i8 %2082, label %.loopexit.sink.split [
    i8 65, label %2083
    i8 117, label %2083
  ]

2083:                                             ; preds = %2078, %2078
  %2084 = getelementptr inbounds nuw i8, ptr %2080, i64 29
  %2085 = load i8, ptr %2084, align 1, !tbaa !89
  %2086 = icmp eq i8 %2085, 1
  br i1 %2086, label %2087, label %2092

2087:                                             ; preds = %2083
  %2088 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %2089 = load i32, ptr %2088, align 8, !tbaa !41
  %2090 = zext i32 %2089 to i64
  %2091 = getelementptr inbounds nuw %struct._zval_struct, ptr %2039, i64 %2090
  br label %get_op1_value.exit1622

2092:                                             ; preds = %2083
  %2093 = load ptr, ptr %2075, align 8, !tbaa !65
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 56
  %2095 = load ptr, ptr %2094, align 8, !tbaa !71
  %2096 = ptrtoint ptr %2080 to i64
  %2097 = sub i64 %2096, %2033
  %2098 = ashr exact i64 %2097, 5
  %2099 = getelementptr inbounds %struct._zend_ssa_op, ptr %2095, i64 %2098
  %2100 = load i32, ptr %2099, align 4, !tbaa !72
  %.not.i1620 = icmp eq i32 %2100, -1
  br i1 %.not.i1620, label %get_op1_value.exit1622.thread, label %2102

get_op1_value.exit1622.thread:                    ; preds = %2092
  %2101 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv1675
  store ptr null, ptr %2101, align 8, !tbaa !126
  br label %.critedge1293

2102:                                             ; preds = %2092
  %2103 = sext i32 %2100 to i64
  %2104 = getelementptr inbounds %struct._zval_struct, ptr %2051, i64 %2103
  br label %get_op1_value.exit1622

get_op1_value.exit1622:                           ; preds = %2087, %2102
  %.0.i1621 = phi ptr [ %2091, %2087 ], [ %2104, %2102 ]
  %2105 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv1675
  store ptr %.0.i1621, ptr %2105, align 8, !tbaa !126
  %.not1285 = icmp eq ptr %.0.i1621, null
  br i1 %.not1285, label %.critedge1293, label %2106

2106:                                             ; preds = %get_op1_value.exit1622
  %2107 = getelementptr inbounds nuw i8, ptr %.0.i1621, i64 8
  %2108 = load i8, ptr %2107, align 8, !tbaa !41
  switch i8 %2108, label %.critedge1293 [
    i8 -2, label %.loopexit.sink.split
    i8 -3, label %.loopexit.sink.split
    i8 -1, label %.loopexit
  ]

.critedge1293:                                    ; preds = %2106, %get_op1_value.exit1622.thread, %get_op1_value.exit1622
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %exitcond1679.not = icmp eq i64 %indvars.iv.next1676, %wide.trip.count1678
  br i1 %exitcond1679.not, label %._crit_edge, label %2078

._crit_edge:                                      ; preds = %.critedge1293, %.preheader
  %2109 = icmp eq i8 %2055, -1
  br i1 %2109, label %2110, label %.critedge1295

2110:                                             ; preds = %._crit_edge
  %2111 = load ptr, ptr %2045, align 8, !tbaa !41
  %2112 = call fastcc i32 @ct_eval_func_call(ptr noundef %2029, ptr noundef %4, ptr noundef %2111, i32 noundef %2059, ptr noundef %9)
  %2113 = icmp eq i32 %2112, 0
  %2114 = load i32, ptr %2046, align 4, !tbaa !86
  %2115 = icmp sgt i32 %2114, -1
  br i1 %2113, label %2116, label %2128

2116:                                             ; preds = %2110
  br i1 %2115, label %2117, label %2118

2117:                                             ; preds = %2116
  %.val1581 = load ptr, ptr %2050, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1581, i32 noundef %2114, ptr noundef nonnull %4)
  br label %2118

2118:                                             ; preds = %2117, %2116
  %2119 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %2120 = load i8, ptr %2119, align 1, !tbaa !41
  %.not.i1443 = icmp eq i8 %2120, 0
  br i1 %.not.i1443, label %.critedge1295, label %2121

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %4, align 8, !tbaa !41
  %2123 = load i32, ptr %2122, align 4, !tbaa !67
  %2124 = icmp ne i32 %2123, 0
  call void @llvm.assume(i1 %2124)
  %2125 = add i32 %2123, -1
  store i32 %2125, ptr %2122, align 4, !tbaa !67
  %.not3.i1444 = icmp eq i32 %2125, 0
  br i1 %.not3.i1444, label %2126, label %.critedge1295

2126:                                             ; preds = %2121
  %2127 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %2127) #13
  br label %.critedge1295

2128:                                             ; preds = %2110
  br i1 %2115, label %2129, label %.critedge1295

2129:                                             ; preds = %2128
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1582 = load ptr, ptr %2050, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1582, i32 noundef %2114, ptr noundef nonnull %2130)
  br label %.critedge1295

.loopexit.sink.split:                             ; preds = %2106, %2106, %2078
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %2051, i32 noundef %2047, ptr noundef nonnull %2131)
  br label %.loopexit

.loopexit:                                        ; preds = %2106, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge1289

2132:                                             ; preds = %871, %871, %871, %871
  %2133 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %2134 = load i32, ptr %2133, align 4, !tbaa !86
  %2135 = icmp slt i32 %2134, 0
  br i1 %2135, label %.critedge1289, label %2136

2136:                                             ; preds = %2132
  %2137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2138 = load ptr, ptr %2137, align 8, !tbaa !40
  %2139 = zext nneg i32 %2134 to i64
  %2140 = getelementptr inbounds nuw %struct._zval_struct, ptr %2138, i64 %2139
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2142 = load i8, ptr %2141, align 8, !tbaa !41
  %2143 = icmp eq i8 %2142, -2
  br i1 %2143, label %.critedge1289, label %2144

2144:                                             ; preds = %2136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %2145 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !127
  %2146 = getelementptr inbounds nuw i8, ptr %.010761645, i64 20
  %2147 = load i32, ptr %2146, align 4, !tbaa !79
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds nuw ptr, ptr %2145, i64 %2148
  %2150 = load ptr, ptr %2149, align 8, !tbaa !129
  %2151 = zext i8 %873 to i32
  %2152 = add nsw i32 %2151, -204
  switch i8 %873, label %2241 [
    i8 -49, label %2153
    i8 -50, label %._crit_edge1700
    i8 -51, label %._crit_edge1702
  ]

._crit_edge1702:                                  ; preds = %2144
  %.pre1703 = load ptr, ptr %0, align 8, !tbaa !66
  br label %2213

._crit_edge1700:                                  ; preds = %2144
  %.pre1701 = load ptr, ptr %0, align 8, !tbaa !66
  br label %2183

2153:                                             ; preds = %2144
  %2154 = load ptr, ptr %0, align 8, !tbaa !66
  %2155 = getelementptr inbounds nuw i8, ptr %.010761645, i64 61
  %2156 = load i8, ptr %2155, align 1, !tbaa !89
  %2157 = icmp eq i8 %2156, 1
  br i1 %2157, label %2158, label %2165

2158:                                             ; preds = %2153
  %2159 = getelementptr inbounds nuw i8, ptr %2154, i64 192
  %2160 = load ptr, ptr %2159, align 8, !tbaa !90
  %2161 = getelementptr inbounds nuw i8, ptr %.010761645, i64 40
  %2162 = load i32, ptr %2161, align 8, !tbaa !41
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr inbounds nuw %struct._zval_struct, ptr %2160, i64 %2163
  br label %get_op1_value.exit1625

2165:                                             ; preds = %2153
  %2166 = getelementptr inbounds nuw i8, ptr %.010761645, i64 32
  %2167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2168 = load ptr, ptr %2167, align 8, !tbaa !65
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 56
  %2170 = load ptr, ptr %2169, align 8, !tbaa !71
  %2171 = ptrtoint ptr %2166 to i64
  %2172 = getelementptr inbounds nuw i8, ptr %2154, i64 104
  %2173 = load ptr, ptr %2172, align 8, !tbaa !76
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = sub i64 %2171, %2174
  %2176 = ashr exact i64 %2175, 5
  %2177 = getelementptr inbounds %struct._zend_ssa_op, ptr %2170, i64 %2176
  %2178 = load i32, ptr %2177, align 4, !tbaa !72
  %.not.i1623 = icmp eq i32 %2178, -1
  br i1 %.not.i1623, label %get_op1_value.exit1625, label %2179

2179:                                             ; preds = %2165
  %2180 = sext i32 %2178 to i64
  %2181 = getelementptr inbounds %struct._zval_struct, ptr %2138, i64 %2180
  br label %get_op1_value.exit1625

get_op1_value.exit1625:                           ; preds = %2158, %2165, %2179
  %.0.i1624 = phi ptr [ %2164, %2158 ], [ %2181, %2179 ], [ null, %2165 ]
  %2182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i1624, ptr %2182, align 16, !tbaa !126
  br label %2183

2183:                                             ; preds = %._crit_edge1700, %get_op1_value.exit1625
  %2184 = phi ptr [ %.pre1701, %._crit_edge1700 ], [ %2154, %get_op1_value.exit1625 ]
  %2185 = getelementptr inbounds nuw i8, ptr %.010761645, i64 30
  %2186 = load i8, ptr %2185, align 2, !tbaa !88
  %2187 = icmp eq i8 %2186, 1
  br i1 %2187, label %2188, label %2195

2188:                                             ; preds = %2183
  %2189 = getelementptr inbounds nuw i8, ptr %2184, i64 192
  %2190 = load ptr, ptr %2189, align 8, !tbaa !90
  %2191 = getelementptr inbounds nuw i8, ptr %.010761645, i64 12
  %2192 = load i32, ptr %2191, align 4, !tbaa !41
  %2193 = zext i32 %2192 to i64
  %2194 = getelementptr inbounds nuw %struct._zval_struct, ptr %2190, i64 %2193
  br label %get_op2_value.exit1628

2195:                                             ; preds = %2183
  %2196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2197 = load ptr, ptr %2196, align 8, !tbaa !65
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 56
  %2199 = load ptr, ptr %2198, align 8, !tbaa !71
  %2200 = ptrtoint ptr %.010761645 to i64
  %2201 = getelementptr inbounds nuw i8, ptr %2184, i64 104
  %2202 = load ptr, ptr %2201, align 8, !tbaa !76
  %2203 = ptrtoint ptr %2202 to i64
  %2204 = sub i64 %2200, %2203
  %2205 = ashr exact i64 %2204, 5
  %2206 = getelementptr inbounds %struct._zend_ssa_op, ptr %2199, i64 %2205
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 4
  %2208 = load i32, ptr %2207, align 4, !tbaa !74
  %.not.i1626 = icmp eq i32 %2208, -1
  br i1 %.not.i1626, label %get_op2_value.exit1628, label %2209

2209:                                             ; preds = %2195
  %2210 = sext i32 %2208 to i64
  %2211 = getelementptr inbounds %struct._zval_struct, ptr %2138, i64 %2210
  br label %get_op2_value.exit1628

get_op2_value.exit1628:                           ; preds = %2188, %2195, %2209
  %.0.i1627 = phi ptr [ %2194, %2188 ], [ %2211, %2209 ], [ null, %2195 ]
  %2212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i1627, ptr %2212, align 8, !tbaa !126
  br label %2213

2213:                                             ; preds = %._crit_edge1702, %get_op2_value.exit1628
  %2214 = phi ptr [ %.pre1703, %._crit_edge1702 ], [ %2184, %get_op2_value.exit1628 ]
  %2215 = getelementptr inbounds nuw i8, ptr %.010761645, i64 29
  %2216 = load i8, ptr %2215, align 1, !tbaa !89
  %2217 = icmp eq i8 %2216, 1
  br i1 %2217, label %2218, label %2225

2218:                                             ; preds = %2213
  %2219 = getelementptr inbounds nuw i8, ptr %2214, i64 192
  %2220 = load ptr, ptr %2219, align 8, !tbaa !90
  %2221 = getelementptr inbounds nuw i8, ptr %.010761645, i64 8
  %2222 = load i32, ptr %2221, align 8, !tbaa !41
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr inbounds nuw %struct._zval_struct, ptr %2220, i64 %2223
  br label %get_op1_value.exit1631

2225:                                             ; preds = %2213
  %2226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2227 = load ptr, ptr %2226, align 8, !tbaa !65
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 56
  %2229 = load ptr, ptr %2228, align 8, !tbaa !71
  %2230 = ptrtoint ptr %.010761645 to i64
  %2231 = getelementptr inbounds nuw i8, ptr %2214, i64 104
  %2232 = load ptr, ptr %2231, align 8, !tbaa !76
  %2233 = ptrtoint ptr %2232 to i64
  %2234 = sub i64 %2230, %2233
  %2235 = ashr exact i64 %2234, 5
  %2236 = getelementptr inbounds %struct._zend_ssa_op, ptr %2229, i64 %2235
  %2237 = load i32, ptr %2236, align 4, !tbaa !72
  %.not.i1629 = icmp eq i32 %2237, -1
  br i1 %.not.i1629, label %get_op1_value.exit1631, label %2238

2238:                                             ; preds = %2225
  %2239 = sext i32 %2237 to i64
  %2240 = getelementptr inbounds %struct._zval_struct, ptr %2138, i64 %2239
  br label %get_op1_value.exit1631

get_op1_value.exit1631:                           ; preds = %2218, %2225, %2238
  %.0.i1630 = phi ptr [ %2224, %2218 ], [ %2240, %2238 ], [ null, %2225 ]
  store ptr %.0.i1630, ptr %10, align 16, !tbaa !126
  br label %2241

2241:                                             ; preds = %get_op1_value.exit1631, %2144
  %.not1281.not1670.not = icmp eq i32 %2152, 0
  br i1 %.not1281.not1670.not, label %.critedge1297, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2241
  %wide.trip.count = zext nneg i32 %2152 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2253
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %2253 ]
  %2242 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %2243 = load ptr, ptr %2242, align 8, !tbaa !126
  %.not1280 = icmp eq ptr %2243, null
  br i1 %.not1280, label %2244, label %2247

2244:                                             ; preds = %.lr.ph
  %2245 = load i32, ptr %2133, align 4, !tbaa !86
  %2246 = icmp sgt i32 %2245, -1
  br i1 %2246, label %.critedge1299.sink.split, label %.critedge1299

2247:                                             ; preds = %.lr.ph
  %2248 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2249 = load i8, ptr %2248, align 8, !tbaa !41
  switch i8 %2249, label %2253 [
    i8 -2, label %2250
    i8 -3, label %2250
    i8 -1, label %.critedge1299
  ]

2250:                                             ; preds = %2247, %2247
  %2251 = load i32, ptr %2133, align 4, !tbaa !86
  %2252 = icmp sgt i32 %2251, -1
  br i1 %2252, label %.critedge1299.sink.split, label %.critedge1299

2253:                                             ; preds = %2247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge1297, label %.lr.ph

.critedge1297:                                    ; preds = %2253, %2241
  %2254 = load ptr, ptr %0, align 8, !tbaa !130
  %2255 = call fastcc i32 @ct_eval_func_call_ex(ptr noundef %2254, ptr noundef %4, ptr noundef %2150, i32 noundef %2152, ptr noundef %10)
  %2256 = icmp eq i32 %2255, 0
  %2257 = load i32, ptr %2133, align 4, !tbaa !86
  %2258 = icmp sgt i32 %2257, -1
  br i1 %2256, label %2259, label %2271

2259:                                             ; preds = %.critedge1297
  br i1 %2258, label %2260, label %2261

2260:                                             ; preds = %2259
  %.val1585 = load ptr, ptr %2137, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1585, i32 noundef %2257, ptr noundef nonnull %4)
  br label %2261

2261:                                             ; preds = %2260, %2259
  %2262 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %2263 = load i8, ptr %2262, align 1, !tbaa !41
  %.not.i1446 = icmp eq i8 %2263, 0
  br i1 %.not.i1446, label %zval_ptr_dtor_nogc.exit1448, label %2264

2264:                                             ; preds = %2261
  %2265 = load ptr, ptr %4, align 8, !tbaa !41
  %2266 = load i32, ptr %2265, align 4, !tbaa !67
  %2267 = icmp ne i32 %2266, 0
  call void @llvm.assume(i1 %2267)
  %2268 = add i32 %2266, -1
  store i32 %2268, ptr %2265, align 4, !tbaa !67
  %.not3.i1447 = icmp eq i32 %2268, 0
  br i1 %.not3.i1447, label %2269, label %zval_ptr_dtor_nogc.exit1448

2269:                                             ; preds = %2264
  %2270 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %2270) #13
  br label %zval_ptr_dtor_nogc.exit1448

2271:                                             ; preds = %.critedge1297
  br i1 %2258, label %2272, label %zval_ptr_dtor_nogc.exit1448

2272:                                             ; preds = %2271
  %2273 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1586 = load ptr, ptr %2137, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1586, i32 noundef %2257, ptr noundef nonnull %2273)
  br label %zval_ptr_dtor_nogc.exit1448

zval_ptr_dtor_nogc.exit1448:                      ; preds = %2269, %2264, %2261, %2271, %2272
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1289

2274:                                             ; preds = %871
  %2275 = getelementptr inbounds nuw i8, ptr %.010771639, i64 20
  %2276 = load i32, ptr %2275, align 4, !tbaa !86
  %2277 = icmp sgt i32 %2276, -1
  br i1 %2277, label %2278, label %2281

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2280 = getelementptr i8, ptr %0, i64 104
  %.val1587 = load ptr, ptr %2280, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1587, i32 noundef %2276, ptr noundef nonnull %2279)
  br label %2281

2281:                                             ; preds = %2274, %2278
  %2282 = getelementptr inbounds nuw i8, ptr %.010771639, i64 12
  %2283 = load i32, ptr %2282, align 4, !tbaa !81
  %2284 = icmp sgt i32 %2283, -1
  br i1 %2284, label %2285, label %2288

2285:                                             ; preds = %2281
  %2286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2287 = getelementptr i8, ptr %0, i64 104
  %.val1588 = load ptr, ptr %2287, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1588, i32 noundef %2283, ptr noundef nonnull %2286)
  br label %2288

2288:                                             ; preds = %2281, %2285
  %2289 = getelementptr inbounds nuw i8, ptr %.010771639, i64 16
  %2290 = load i32, ptr %2289, align 4, !tbaa !84
  %2291 = icmp sgt i32 %2290, -1
  br i1 %2291, label %2292, label %.critedge1289

2292:                                             ; preds = %2288
  %2293 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2294 = getelementptr i8, ptr %0, i64 104
  %.val1589 = load ptr, ptr %2294, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1589, i32 noundef %2290, ptr noundef nonnull %2293)
  br label %.critedge1289

.critedge1295:                                    ; preds = %2126, %2121, %2118, %2128, %2129, %._crit_edge, %2076, %2028, %2049, %2021, %2025
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge1289

.critedge1299.sink.split:                         ; preds = %2250, %2244
  %.sink1914 = phi i32 [ %2245, %2244 ], [ %2251, %2250 ]
  %2295 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef %0, ptr %2138, i32 noundef %.sink1914, ptr noundef nonnull %2295)
  br label %.critedge1299

.critedge1299:                                    ; preds = %2247, %.critedge1299.sink.split, %2244, %2250
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1289

.critedge1289:                                    ; preds = %1917, %1635, %1562, %179, %.thread, %1950, %1632, %1610, %1551, %1516, %1483, %535, %377, %359, %141, %get_op1_value.exit1598, %2010, %2005, %2002, %1977, %1972, %1969, %1937, %1932, %1929, %1907, %1902, %1899, %1854, %1849, %1846, %1817, %1812, %1809, %1785, %1780, %1777, %1752, %1747, %1744, %1719, %1714, %1711, %1688, %1683, %1680, %1652, %1647, %1644, %1604, %1599, %1596, %1575, %1570, %1567, %1545, %1540, %1537, %1510, %1505, %1502, %1477, %1472, %1469, %1436, %1431, %1428, %zval_ptr_dtor_nogc.exit1388, %zval_ptr_dtor_nogc.exit1364.thread, %zval_ptr_dtor_nogc.exit1343.thread, %953, %948, %945, %901, %896, %893, %777, %804, %.thread1900, %797, %775, %770, %767, %720, %715, %712, %662, %657, %654, %606, %.thread1898, %599, %489, %484, %481, %435, %.thread1896, %428, %399, %.thread1893, %392, %300, %295, %292, %221, %216, %213, %167, %.thread1888, %160, %zval_ptr_dtor_nogc.exit1448, %504, %524, %521, %507, %.thread1891, %352, %.thread1892, %366, %373, %906, %ct_eval_binary_op.exit.thread, %1307, %1303, %1406, %1402, %1446, %1442, %1480, %1479, %1490, %1486, %1513, %1512, %1523, %1519, %1548, %1547, %1580, %ct_eval_bool_cast.exit, %1607, %1606, %1623, %1618, %1629, %1625, %1658, %1654, %1691, %1690, %1722, %1721, %1755, %1754, %1788, %1787, %1823, %1819, %1860, %1856, %1867, %1863, %1876, %switch.lookup, %1882, %1878, %1910, %1909, %1948, %1943, %1957, %1953, %1980, %1979, %2015, %ct_eval_binary_op.exit1619.thread, %2136, %2132, %2292, %2288, %.critedge1295, %.critedge1299, %.loopexit, %1987, %1983, %1939, %1913, %1884, %1831, %1827, %1796, %1792, %1762, %1758, %1729, %1725, %1698, %1694, %1665, %1661, %1583, %1449, %1409, %1315, %1311, %915, %910, %878, %874, %864, %868, %806, %740, %736, %742, %751, %747, %554, %550, %557, %562, %575, %571, %590, %624, %501, %498, %437, %440, %133, %129, %136, %151, %225, %223, %75, %71, %88, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i8 %14, -2
  br i1 %15, label %133, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 255, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %39, label %.preheader

.preheader:                                       ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !141
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %72

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !141
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %39
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %39 ]
  %48 = icmp slt i64 %indvars.iv.i.i, %46
  tail call void @llvm.assume(i1 %48)
  %49 = trunc i64 %indvars.iv.i.i to i32
  %50 = add i32 %26, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %24, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %53, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i, label %scdf_is_edge_feasible.exit, label %47

scdf_is_edge_feasible.exit:                       ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = lshr i64 %51, 6
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !144
  %59 = and i64 %51, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %58, %60
  %.not39 = icmp eq i64 %61, 0
  br i1 %.not39, label %.loopexit, label %62

62:                                               ; preds = %scdf_is_edge_feasible.exit
  %63 = zext nneg i32 %42 to i64
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %66, i64 %11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 48
  %71 = icmp ne i8 %70, 16
  call fastcc void @join_phi_values(ptr noundef %3, ptr noundef %64, i1 noundef zeroext %71)
  br label %.loopexit

72:                                               ; preds = %.lr.ph, %119
  %73 = phi i32 [ %34, %.lr.ph ], [ %120, %119 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %74 = load ptr, ptr %36, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = icmp sgt i32 %76, -1
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %80 = load i32, ptr %19, align 8, !tbaa !136
  %81 = load ptr, ptr %4, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !145
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds %struct._zend_basic_block, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !141
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !138
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !146
  %92 = sext i32 %87 to i64
  br label %93

93:                                               ; preds = %93, %72
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i37, %93 ], [ 0, %72 ]
  %94 = icmp slt i64 %indvars.iv.i.i35, %92
  call void @llvm.assume(i1 %94)
  %95 = trunc i64 %indvars.iv.i.i35 to i32
  %96 = add i32 %89, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %91, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !75
  %.not.i.i36 = icmp eq i32 %99, %79
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i35, 1
  br i1 %.not.i.i36, label %scdf_is_edge_feasible.exit38, label %93

scdf_is_edge_feasible.exit38:                     ; preds = %93
  %100 = load ptr, ptr %37, align 8, !tbaa !143
  %101 = lshr i64 %97, 6
  %102 = getelementptr inbounds nuw i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !144
  %104 = and i64 %97, 63
  %105 = shl nuw i64 1, %104
  %106 = and i64 %103, %105
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %119, label %107

107:                                              ; preds = %scdf_is_edge_feasible.exit38
  %108 = load ptr, ptr %9, align 8, !tbaa !40
  %109 = zext nneg i32 %76 to i64
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i64 %109
  %111 = load ptr, ptr %38, align 8, !tbaa !54
  %112 = load i32, ptr %6, align 4, !tbaa !132
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._zend_ssa_var, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, 48
  %118 = icmp ne i8 %117, 16
  call fastcc void @join_phi_values(ptr noundef %3, ptr noundef %110, i1 noundef zeroext %118)
  %.pre = load i32, ptr %33, align 8, !tbaa !141
  br label %119

119:                                              ; preds = %107, %scdf_is_edge_feasible.exit38
  %120 = phi i32 [ %.pre, %107 ], [ %73, %scdf_is_edge_feasible.exit38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %72, label %.loopexit

.loopexit:                                        ; preds = %119, %.preheader, %scdf_is_edge_feasible.exit, %62
  %123 = load i32, ptr %6, align 4, !tbaa !132
  %.val = load ptr, ptr %9, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val, i32 noundef %123, ptr noundef nonnull %3)
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %125 = load i8, ptr %124, align 1, !tbaa !41
  %.not.i = icmp eq i8 %125, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %126

126:                                              ; preds = %.loopexit
  %127 = load ptr, ptr %3, align 8, !tbaa !41
  %128 = load i32, ptr %127, align 4, !tbaa !67
  %129 = icmp ne i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %127, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %130, 0
  br i1 %.not3.i, label %131, label %zval_ptr_dtor_nogc.exit

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %132) #13
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %.loopexit, %126, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

133:                                              ; preds = %zval_ptr_dtor_nogc.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_mark_feasible_successors(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  tail call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %11) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !75
  tail call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %14) #13
  br label %.critedge117

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
  %.0125 = phi ptr [ %39, %..thread_crit_edge ], [ %.0.i, %get_op1_value.exit ]
  switch i8 %40, label %51 [
    i8 -2, label %41
    i8 -1, label %.critedge117
  ]

41:                                               ; preds = %.thread, %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph132, label %.critedge117

.lr.ph132:                                        ; preds = %41, %.lr.ph132
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.lr.ph132 ], [ 0, %41 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv135
  %47 = load i32, ptr %46, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %47) #13
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %48 = load i32, ptr %42, align 4, !tbaa !148
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next136, %49
  br i1 %50, label %.lr.ph132, label %.critedge117

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
  br i1 %54, label %.lr.ph, label %.critedge117

55:                                               ; preds = %51, %51
  %56 = icmp eq i8 %40, -3
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %.0125, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !116
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %71

62:                                               ; preds = %55
  %63 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0125) #13
  %64 = select i1 %63, i32 3, i32 2
  br label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8, !tbaa !147
  %67 = load i32, ptr %66, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %67) #13
  %68 = load ptr, ptr %2, align 8, !tbaa !147
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %70) #13
  br label %.critedge117

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
  %78 = load ptr, ptr %.0125, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !116
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %91

82:                                               ; preds = %75
  %83 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0125) #13
  %84 = select i1 %83, i32 3, i32 2
  br label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8, !tbaa !147
  %87 = load i32, ptr %86, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %87) #13
  %88 = load ptr, ptr %2, align 8, !tbaa !147
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %90) #13
  br label %.critedge117

91:                                               ; preds = %82, %77
  %.sink.i120 = phi i32 [ %84, %82 ], [ 3, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i120, ptr %92, align 8, !tbaa !41
  %93 = icmp eq i32 %.sink.i120, 2
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
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %104) #13
  %105 = load ptr, ptr %2, align 8, !tbaa !147
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %107) #13
  br label %.critedge117

108:                                              ; preds = %101
  %109 = load ptr, ptr %.0125, align 8, !tbaa !41
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
  br i1 %or.cond5, label %.critedge.thread128, label %141

.critedge.thread128:                              ; preds = %128
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
  %157 = load i64, ptr %.0125, align 8, !tbaa !41
  %158 = call ptr @zend_hash_index_find(ptr noundef %154, i64 noundef %157) #13
  br label %165

159:                                              ; preds = %.critedge.thread128, %.critedge
  %160 = phi ptr [ %140, %.critedge.thread128 ], [ %152, %.critedge ]
  %161 = phi ptr [ %133, %.critedge.thread128 ], [ %145, %.critedge ]
  %162 = phi ptr [ %131, %.critedge.thread128 ], [ %143, %.critedge ]
  %163 = load ptr, ptr %.0125, align 8, !tbaa !41
  %164 = call ptr @zend_hash_find(ptr noundef %160, ptr noundef %163) #13
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
  %179 = load i32, ptr %178, align 4, !tbaa !79
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
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0112) #13
  br label %.critedge117

187:                                              ; preds = %141
  br i1 %115, label %188, label %206

188:                                              ; preds = %187
  %189 = load ptr, ptr %0, align 8, !tbaa !130
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !131
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !149
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !79
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
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %205) #13
  br label %.critedge117

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
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %212) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %52, align 4, !tbaa !148
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %.lr.ph, label %.critedge117

216:                                              ; preds = %206, %108, %98, %95, %91, %71
  %.1 = phi i32 [ %74, %71 ], [ %94, %91 ], [ %97, %95 ], [ %100, %98 ], [ %113, %108 ], [ %209, %206 ]
  %217 = load ptr, ptr %2, align 8, !tbaa !147
  %218 = sext i32 %.1 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !75
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %220) #13
  br label %.critedge117

.critedge117:                                     ; preds = %.lr.ph, %.lr.ph132, %.preheader, %41, %.thread, %181, %188, %216, %102, %85, %65, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @scdf_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scdf_solve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @zend_dump_op_array_name(ptr noundef) local_unnamed_addr #1

declare void @zend_dump_var(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @scdf_remove_unreachable_blocks(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

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
  br i1 %or.cond, label %16, label %107

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
  tail call void @rc_dtor_func(ptr noundef %25) #13
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
  br i1 %72, label %83, label %.preheader.i

.preheader.i:                                     ; preds = %69
  %73 = load ptr, ptr %66, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !136
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zend_basic_block, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !141
  %.not2325.i = icmp sgt i32 %79, 0
  br i1 %.not2325.i, label %.lr.ph27.i, label %zend_ssa_next_use_phi.exit.i

.lr.ph27.i:                                       ; preds = %.preheader.i
  %80 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !142
  %82 = zext nneg i32 %79 to i64
  br label %88

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !152
  %86 = load ptr, ptr %85, align 8, !tbaa !153
  br label %zend_ssa_next_use_phi.exit.i

87:                                               ; preds = %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %82
  br i1 %exitcond.not.i, label %zend_ssa_next_use_phi.exit.i, label %88

88:                                               ; preds = %87, %.lr.ph27.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next.i, %87 ]
  %89 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = icmp eq i32 %90, %1
  br i1 %91, label %92, label %87

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !152
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !153
  br label %zend_ssa_next_use_phi.exit.i

zend_ssa_next_use_phi.exit.i:                     ; preds = %87, %92, %83, %.preheader.i
  %.013.i.i = phi ptr [ %86, %83 ], [ %96, %92 ], [ null, %.preheader.i ], [ null, %87 ]
  %97 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 68
  %98 = load i32, ptr %97, align 4, !tbaa !132
  %99 = and i32 %98, 63
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = lshr i32 %98, 6
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i64, ptr %68, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !144
  %106 = or i64 %101, %105
  store i64 %106, ptr %104, align 8, !tbaa !144
  %.not.i43 = icmp eq ptr %.013.i.i, null
  br i1 %.not.i43, label %scdf_add_to_worklist.exit, label %69

107:                                              ; preds = %13
  %108 = icmp ugt i8 %11, -5
  br i1 %108, label %109, label %scdf_add_to_worklist.exit

109:                                              ; preds = %107
  %.not = icmp eq i8 %7, %11
  br i1 %.not, label %110, label %117

110:                                              ; preds = %109
  %111 = load ptr, ptr %2, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !116
  %114 = load ptr, ptr %5, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %116 = load i32, ptr %115, align 4, !tbaa !116
  %.not37 = icmp eq i32 %113, %116
  br i1 %.not37, label %scdf_add_to_worklist.exit, label %117

117:                                              ; preds = %110, %109
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %119 = load i8, ptr %118, align 1, !tbaa !41
  %.not.i40 = icmp eq i8 %119, 0
  br i1 %.not.i40, label %zval_ptr_dtor_nogc.exit42, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !41
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = icmp ne i32 %122, 0
  tail call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %121, align 4, !tbaa !67
  %.not3.i41 = icmp eq i32 %124, 0
  br i1 %.not3.i41, label %125, label %zval_ptr_dtor_nogc.exit42

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %126) #13
  br label %zval_ptr_dtor_nogc.exit42

zval_ptr_dtor_nogc.exit42:                        ; preds = %117, %120, %125
  %127 = load ptr, ptr %2, align 8, !tbaa !41
  %128 = load i32, ptr %10, align 8, !tbaa !41
  store ptr %127, ptr %5, align 8, !tbaa !41
  store i32 %128, ptr %6, align 8, !tbaa !41
  %129 = and i32 %128, 65280
  %.not38 = icmp eq i32 %129, 0
  br i1 %.not38, label %133, label %130

130:                                              ; preds = %zval_ptr_dtor_nogc.exit42
  %131 = load i32, ptr %127, align 4, !tbaa !67
  %132 = add i32 %131, 1
  store i32 %132, ptr %127, align 4, !tbaa !67
  br label %133

133:                                              ; preds = %130, %zval_ptr_dtor_nogc.exit42
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = getelementptr inbounds %struct._zend_ssa_var, ptr %137, i64 %4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !69
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %.lr.ph.i57, label %._crit_edge.i44

.lr.ph.i57:                                       ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !150
  br label %146

146:                                              ; preds = %zend_ssa_next_use.exit.i60, %.lr.ph.i57
  %.024.i58 = phi i32 [ %140, %.lr.ph.i57 ], [ %.0.i.i62, %zend_ssa_next_use.exit.i60 ]
  %147 = zext nneg i32 %.024.i58 to i64
  %148 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %143, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !72
  %150 = icmp eq i32 %149, %1
  br i1 %150, label %zend_ssa_next_use.exit.i60, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !74
  %154 = icmp eq i32 %153, %1
  %..i59 = select i1 %154, i64 28, i64 32
  br label %zend_ssa_next_use.exit.i60

zend_ssa_next_use.exit.i60:                       ; preds = %151, %146
  %.sink.i61 = phi i64 [ 24, %146 ], [ %..i59, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 %.sink.i61
  %.0.i.i62 = load i32, ptr %155, align 4, !tbaa !75
  %156 = and i32 %.024.i58, 63
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = lshr i32 %.024.i58, 6
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i64, ptr %145, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !144
  %163 = or i64 %162, %158
  store i64 %163, ptr %161, align 8, !tbaa !144
  %164 = icmp sgt i32 %.0.i.i62, -1
  br i1 %164, label %146, label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %zend_ssa_next_use.exit.i60, %133
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !70
  %.not28.i45 = icmp eq ptr %166, null
  br i1 %.not28.i45, label %scdf_add_to_worklist.exit, label %.lr.ph32.i46

.lr.ph32.i46:                                     ; preds = %._crit_edge.i44
  %167 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !151
  br label %170

170:                                              ; preds = %zend_ssa_next_use_phi.exit.i50, %.lr.ph32.i46
  %.02229.i47 = phi ptr [ %166, %.lr.ph32.i46 ], [ %.013.i.i51, %zend_ssa_next_use_phi.exit.i50 ]
  %171 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !140
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %184, label %.preheader.i48

.preheader.i48:                                   ; preds = %170
  %174 = load ptr, ptr %167, align 8, !tbaa !135
  %175 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 72
  %176 = load i32, ptr %175, align 8, !tbaa !136
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct._zend_basic_block, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !141
  %.not2325.i49 = icmp sgt i32 %180, 0
  br i1 %.not2325.i49, label %.lr.ph27.i53, label %zend_ssa_next_use_phi.exit.i50

.lr.ph27.i53:                                     ; preds = %.preheader.i48
  %181 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !142
  %183 = zext nneg i32 %180 to i64
  br label %189

184:                                              ; preds = %170
  %185 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 80
  %186 = load ptr, ptr %185, align 8, !tbaa !152
  %187 = load ptr, ptr %186, align 8, !tbaa !153
  br label %zend_ssa_next_use_phi.exit.i50

188:                                              ; preds = %189
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %183
  br i1 %exitcond.not.i56, label %zend_ssa_next_use_phi.exit.i50, label %189

189:                                              ; preds = %188, %.lr.ph27.i53
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph27.i53 ], [ %indvars.iv.next.i55, %188 ]
  %190 = getelementptr inbounds nuw i32, ptr %182, i64 %indvars.iv.i54
  %191 = load i32, ptr %190, align 4, !tbaa !75
  %192 = icmp eq i32 %191, %1
  br i1 %192, label %193, label %188

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 80
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %indvars.iv.i54
  %197 = load ptr, ptr %196, align 8, !tbaa !153
  br label %zend_ssa_next_use_phi.exit.i50

zend_ssa_next_use_phi.exit.i50:                   ; preds = %188, %193, %184, %.preheader.i48
  %.013.i.i51 = phi ptr [ %187, %184 ], [ %197, %193 ], [ null, %.preheader.i48 ], [ null, %188 ]
  %198 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 68
  %199 = load i32, ptr %198, align 4, !tbaa !132
  %200 = and i32 %199, 63
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = lshr i32 %199, 6
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i64, ptr %169, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !144
  %207 = or i64 %202, %206
  store i64 %207, ptr %205, align 8, !tbaa !144
  %.not.i52 = icmp eq ptr %.013.i.i51, null
  br i1 %.not.i52, label %scdf_add_to_worklist.exit, label %170

scdf_add_to_worklist.exit:                        ; preds = %zend_ssa_next_use_phi.exit.i50, %zend_ssa_next_use_phi.exit.i, %107, %._crit_edge.i44, %._crit_edge.i, %110, %3, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_del_array_elem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #4 {
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
  %9 = tail call i32 @zend_hash_del(ptr noundef %7, ptr noundef %8) #13
  br label %.thread

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = tail call i32 @zend_hash_index_del(ptr noundef %11, i64 noundef 0) #13
  br label %.thread

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = tail call i32 @zend_hash_index_del(ptr noundef %14, i64 noundef 1) #13
  br label %.thread

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = load i64, ptr %1, align 8, !tbaa !41
  %19 = tail call i32 @zend_hash_index_del(ptr noundef %17, i64 noundef %18) #13
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
  %28 = tail call i64 @zend_dval_to_lval_slow(double noundef %21) #13
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
  %36 = tail call i32 @zend_hash_index_del(ptr noundef %35, i64 noundef %.0.i) #13
  br label %.thread

37:                                               ; preds = %2
  %38 = load ptr, ptr %0, align 8, !tbaa !41
  %39 = load ptr, ptr %1, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !155
  %43 = load i8, ptr %40, align 8, !tbaa !41
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
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull %3) #13
  br i1 %52, label %53, label %_zend_handle_numeric_str.exit.thread

53:                                               ; preds = %_zend_handle_numeric_str.exit
  %54 = load i64, ptr %3, align 8, !tbaa !144
  %55 = call i32 @zend_hash_index_del(ptr noundef %38, i64 noundef %54) #13
  br label %zend_symtable_del.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %48, %47, %37, %_zend_handle_numeric_str.exit
  %56 = call i32 @zend_hash_del(ptr noundef %38, ptr noundef nonnull %39) #13
  br label %zend_symtable_del.exit

zend_symtable_del.exit:                           ; preds = %53, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %zend_dval_to_lval.exit, %6, %10, %13, %16, %zend_symtable_del.exit, %34, %2
  %.1 = phi i32 [ -1, %2 ], [ 0, %34 ], [ 0, %zend_symtable_del.exit ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %6 ], [ -1, %zend_dval_to_lval.exit ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_assign_dim(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !41
  switch i8 %5, label %10 [
    i8 1, label %6
    i8 2, label %6
    i8 7, label %8
    i8 -3, label %8
  ]

6:                                                ; preds = %3, %3
  %7 = tail call ptr @_zend_new_array_0() #13
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_del_obj_prop(ptr %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !41
  %cond = icmp eq i8 %4, 6
  br i1 %cond, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !155
  %10 = load i8, ptr %7, align 8, !tbaa !41
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
  %19 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %2) #13
  br i1 %19, label %20, label %_zend_handle_numeric_str.exit.thread

20:                                               ; preds = %_zend_handle_numeric_str.exit
  %21 = load i64, ptr %2, align 8, !tbaa !144
  %22 = call i32 @zend_hash_index_del(ptr noundef %.0.val, i64 noundef %21) #13
  br label %zend_symtable_del.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %15, %14, %5, %_zend_handle_numeric_str.exit
  %23 = call i32 @zend_hash_del(ptr noundef %.0.val, ptr noundef nonnull %6) #13
  br label %zend_symtable_del.exit

zend_symtable_del.exit:                           ; preds = %20, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %1, %zend_symtable_del.exit
  %.0 = phi i32 [ 0, %zend_symtable_del.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_assign_obj(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
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
  %8 = tail call ptr @_zend_new_array_0() #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !155
  %18 = load i8, ptr %15, align 8, !tbaa !41
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
  %27 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull %4) #13
  br i1 %27, label %28, label %_zend_handle_numeric_str.exit.i.thread.i

28:                                               ; preds = %_zend_handle_numeric_str.exit.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !144
  %30 = call ptr @zend_hash_index_update(ptr noundef %13, i64 noundef %29, ptr noundef %1) #13
  br label %zend_symtable_update.exit.i

_zend_handle_numeric_str.exit.i.thread.i:         ; preds = %_zend_handle_numeric_str.exit.i.i, %23, %22, %12
  %31 = call ptr @zend_hash_update(ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1) #13
  br label %zend_symtable_update.exit.i

zend_symtable_update.exit.i:                      ; preds = %_zend_handle_numeric_str.exit.i.thread.i, %28
  %.0.i.i = phi ptr [ %30, %28 ], [ %31, %_zend_handle_numeric_str.exit.i.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_add_array_elem(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %23

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %zend_gc_try_delref.exit, !prof !37

9:                                                ; preds = %5
  %10 = tail call ptr @zend_array_dup(ptr noundef nonnull %6) #13
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
  %19 = tail call ptr @zend_hash_next_index_insert(ptr noundef %18, ptr noundef %1) #13
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
  %31 = tail call ptr @zend_array_dup(ptr noundef nonnull %27) #13
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
  %41 = tail call ptr @zend_hash_update(ptr noundef %39, ptr noundef %40, ptr noundef %1) #13
  br label %150

42:                                               ; preds = %23
  %43 = load ptr, ptr %0, align 8, !tbaa !41
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %zend_gc_try_delref.exit104, !prof !37

46:                                               ; preds = %42
  %47 = tail call ptr @zend_array_dup(ptr noundef nonnull %43) #13
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
  %56 = tail call ptr @zend_hash_index_update(ptr noundef %55, i64 noundef 0, ptr noundef %1) #13
  br label %150

57:                                               ; preds = %23
  %58 = load ptr, ptr %0, align 8, !tbaa !41
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %61, label %zend_gc_try_delref.exit106, !prof !37

61:                                               ; preds = %57
  %62 = tail call ptr @zend_array_dup(ptr noundef nonnull %58) #13
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
  %71 = tail call ptr @zend_hash_index_update(ptr noundef %70, i64 noundef 1, ptr noundef %1) #13
  br label %150

72:                                               ; preds = %23
  %73 = load ptr, ptr %0, align 8, !tbaa !41
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %zend_gc_try_delref.exit108, !prof !37

76:                                               ; preds = %72
  %77 = tail call ptr @zend_array_dup(ptr noundef nonnull %73) #13
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
  %87 = tail call ptr @zend_hash_index_update(ptr noundef %85, i64 noundef %86, ptr noundef %1) #13
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
  %96 = tail call i64 @zend_dval_to_lval_slow(double noundef %89) #13
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
  %107 = tail call ptr @zend_array_dup(ptr noundef nonnull %103) #13
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
  %117 = tail call ptr @zend_hash_index_update(ptr noundef %116, i64 noundef %.0.i, ptr noundef %1) #13
  br label %150

118:                                              ; preds = %23
  %119 = load ptr, ptr %0, align 8, !tbaa !41
  %120 = load i32, ptr %119, align 4, !tbaa !67
  %121 = icmp ugt i32 %120, 1
  br i1 %121, label %122, label %zend_gc_try_delref.exit112, !prof !37

122:                                              ; preds = %118
  %123 = tail call ptr @zend_array_dup(ptr noundef nonnull %119) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !155
  %136 = load i8, ptr %133, align 8, !tbaa !41
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
  %145 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %133, i64 noundef %135, ptr noundef nonnull %4) #13
  br i1 %145, label %146, label %_zend_handle_numeric_str.exit.i.thread

146:                                              ; preds = %_zend_handle_numeric_str.exit.i
  %147 = load i64, ptr %4, align 8, !tbaa !144
  %148 = call ptr @zend_hash_index_update(ptr noundef %131, i64 noundef %147, ptr noundef %1) #13
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.i.thread:           ; preds = %141, %140, %zend_gc_try_delref.exit112, %_zend_handle_numeric_str.exit.i
  %149 = call ptr @zend_hash_update(ptr noundef %131, ptr noundef nonnull %132, ptr noundef %1) #13
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %146, %_zend_handle_numeric_str.exit.i.thread
  %.0.i100 = phi ptr [ %148, %146 ], [ %149, %_zend_handle_numeric_str.exit.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

150:                                              ; preds = %115, %zend_gc_try_delref.exit102, %zend_gc_try_delref.exit104, %zend_gc_try_delref.exit106, %zend_gc_try_delref.exit108, %zend_symtable_update.exit
  %.193 = phi ptr [ %41, %zend_gc_try_delref.exit102 ], [ %56, %zend_gc_try_delref.exit104 ], [ %71, %zend_gc_try_delref.exit106 ], [ %87, %zend_gc_try_delref.exit108 ], [ %117, %115 ], [ %.0.i100, %zend_symtable_update.exit ]
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_add_array_unpack(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
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
  %10 = tail call ptr @zend_array_dup(ptr noundef nonnull %6) #13
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
  %39 = tail call ptr @zend_hash_update(ptr noundef %37, ptr noundef nonnull %.152, ptr noundef nonnull %.04765) #13
  br label %42

40:                                               ; preds = %36
  %41 = tail call ptr @zend_hash_next_index_insert(ptr noundef %37, ptr noundef nonnull %.04765) #13
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_fetch_dim(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !41
  switch i8 %8, label %27 [
    i8 7, label %9
    i8 -3, label %9
  ]

9:                                                ; preds = %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

26:                                               ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

27:                                               ; preds = %4
  %.not = icmp ne i32 %3, 0
  %28 = icmp eq i8 %8, 6
  %or.cond43 = and i1 %.not, %28
  br i1 %or.cond43, label %29, label %61

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %40 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %35, i64 noundef %39, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #13
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %42
  %52 = call noalias ptr @_emalloc_32() #13
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

60:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %27, %.thread, %60, %.thread39, %26
  %.1 = phi i32 [ 0, %26 ], [ %.2.ph, %.thread39 ], [ -1, %60 ], [ -1, %.thread ], [ -1, %27 ]
  ret i32 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_fetch_obj(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !155
  %17 = load i8, ptr %14, align 8, !tbaa !41
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
  %26 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull %4) #13
  br i1 %26, label %27, label %_zend_handle_numeric_str.exit.i.thread.i

27:                                               ; preds = %_zend_handle_numeric_str.exit.i.i
  %28 = load i64, ptr %4, align 8, !tbaa !144
  %29 = call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %28) #13
  br label %fetch_obj_prop.exit

_zend_handle_numeric_str.exit.i.thread.i:         ; preds = %_zend_handle_numeric_str.exit.i.i, %22, %21, %11
  %30 = call ptr @zend_hash_find(ptr noundef %12, ptr noundef nonnull %13) #13
  br label %fetch_obj_prop.exit

fetch_obj_prop.exit:                              ; preds = %27, %_zend_handle_numeric_str.exit.i.thread.i
  %.0.i.i = phi ptr [ %29, %27 ], [ %30, %_zend_handle_numeric_str.exit.i.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_incdec(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
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
  %16 = tail call i32 @increment_function(ptr noundef nonnull %0) #13
  br label %23

17:                                               ; preds = %14
  %18 = load i8, ptr %4, align 8, !tbaa !41
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #13
  br label %23

21:                                               ; preds = %17
  %22 = tail call i32 @decrement_function(ptr noundef nonnull %0) #13
  br label %23

23:                                               ; preds = %3, %15, %21, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %21 ], [ 0, %15 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_in_array(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 {
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
  %15 = tail call ptr @zend_hash_find(ptr noundef %9, ptr noundef %14) #13
  %.fr53 = freeze ptr %15
  %.not54 = icmp eq ptr %.fr53, null
  br i1 %.not54, label %.thread43, label %52

16:                                               ; preds = %8
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %22, label %17

17:                                               ; preds = %16
  %18 = icmp eq i8 %11, 4
  br i1 %18, label %19, label %.thread43, !prof !157

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !tbaa !41
  %21 = tail call ptr @zend_hash_index_find(ptr noundef %9, i64 noundef %20) #13
  %.fr = freeze ptr %21
  %.not49 = icmp eq ptr %.fr, null
  br i1 %.not49, label %.thread43, label %52

22:                                               ; preds = %16
  %23 = icmp ult i8 %11, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr @zend_empty_string, align 8, !tbaa !154
  %26 = tail call ptr @zend_hash_find(ptr noundef %9, ptr noundef %25) #13
  %.fr51 = freeze ptr %26
  %.not52 = icmp eq ptr %.fr51, null
  br i1 %.not52, label %.thread43, label %52

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !158
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = and i32 %35, 4
  %.not35 = icmp eq i32 %36, 0
  tail call void @llvm.assume(i1 %.not35)
  %.not3655 = icmp eq i32 %31, 0
  br i1 %.not3655, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread43

.lr.ph:                                           ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %.thread
  %.03356 = phi ptr [ %29, %.lr.ph ], [ %51, %.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.03356, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !41
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread, label %42, !prof !37

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.03356, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  store ptr %44, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = and i32 %46, 64
  %.not37 = icmp eq i32 %47, 0
  %48 = select i1 %.not37, i32 262, i32 6
  store i32 %48, ptr %37, align 8, !tbaa !41
  %49 = call i32 @zend_compare(ptr noundef %2, ptr noundef nonnull %5) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %.thread

.thread:                                          ; preds = %38, %42
  %51 = getelementptr inbounds nuw i8, ptr %.03356, i64 32
  %.not36 = icmp eq ptr %51, %33
  br i1 %.not36, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread43

.critedge:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_array_key_exists(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_dim(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !41
  switch i8 %7, label %40 [
    i8 7, label %8
    i8 -3, label %8
    i8 6, label %44
  ]

8:                                                ; preds = %4, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %37 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %.pre) #13
  %38 = select i1 %37, i32 2, i32 3
  br label %ct_eval_bool_cast.exit.sink.split.i

ct_eval_bool_cast.exit.sink.split.i:              ; preds = %36, %31, %26, %22, %21
  %.sroa.2.0.ph.sink.i = phi i32 [ 2, %21 ], [ %25, %22 ], [ 3, %26 ], [ %38, %36 ], [ 2, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.0.ph.sink.i, ptr %39, align 8, !tbaa !41
  br label %ct_eval_isset_isempty.exit

ct_eval_isset_isempty.exit:                       ; preds = %ct_eval_bool_cast.exit.sink.split.i, %31, %14, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %14 ], [ -1, %31 ], [ 0, %ct_eval_bool_cast.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_obj(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !155
  %18 = load i8, ptr %15, align 8, !tbaa !41
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
  %27 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull %5) #13
  br i1 %27, label %28, label %_zend_handle_numeric_str.exit.i.thread.i

28:                                               ; preds = %_zend_handle_numeric_str.exit.i.i
  %29 = load i64, ptr %5, align 8, !tbaa !144
  %30 = call ptr @zend_hash_index_find(ptr noundef %13, i64 noundef %29) #13
  br label %32

_zend_handle_numeric_str.exit.i.thread.i:         ; preds = %_zend_handle_numeric_str.exit.i.i, %23, %22, %12
  %31 = call ptr @zend_hash_find(ptr noundef %13, ptr noundef nonnull %14) #13
  br label %32

32:                                               ; preds = %_zend_handle_numeric_str.exit.i.thread.i, %28
  %.0.i.i = phi ptr [ %30, %28 ], [ %31, %_zend_handle_numeric_str.exit.i.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %49 = call zeroext i1 @zend_is_true(ptr noundef nonnull %.0.i.i) #13
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_isempty(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 {
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
  %21 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %2) #13
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_func_call(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #4 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8, !tbaa !162
  %7 = tail call ptr @zend_hash_find(ptr noundef %6, ptr noundef %2) #13
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_func_call_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #4 {
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
  %18 = tail call i32 @zend_optimizer_eval_special_func_call(ptr noundef nonnull %1, ptr noundef %9, ptr noundef %17) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %52, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %53, align 8, !tbaa !197
  store ptr %7, ptr %6, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 60, ptr %54, align 4, !tbaa !77
  %55 = zext i32 %3 to i64
  %56 = call noalias ptr @_safe_emalloc(i64 noundef %55, i64 noundef 16, i64 noundef 80) #13
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
  call void %64(ptr noundef nonnull %56, ptr noundef nonnull %1) #13
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
  call void %83(ptr noundef nonnull %56, ptr noundef nonnull %1) #13
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
  call void @rc_dtor_func(ptr noundef %95) #13
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
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #13
  call void @zend_clear_exception() #13
  br label %99

99:                                               ; preds = %98, %._crit_edge61
  %.0 = phi i32 [ -1, %98 ], [ 0, %._crit_edge61 ]
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !201
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #13
  br label %103

103:                                              ; preds = %102, %99
  %.1 = phi i32 [ -1, %102 ], [ %.0, %99 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !201
  call void @_efree(ptr noundef nonnull %56) #13
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit.thread:                ; preds = %31, %36, %zend_string_equals_cstr.exit.thread.i, %zend_string_equals_cstr.exit10.i, %zend_string_equals_cstr.exit.i, %can_ct_eval_func_call.exit, %16, %103
  %.048 = phi i32 [ %.1, %103 ], [ 0, %16 ], [ -1, %can_ct_eval_func_call.exit ], [ -1, %zend_string_equals_cstr.exit.i ], [ -1, %zend_string_equals_cstr.exit10.i ], [ -1, %zend_string_equals_cstr.exit.thread.i ], [ -1, %36 ], [ -1, %31 ]
  ret i32 %.048
}

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zend_dval_to_lval_slow(double noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @fetch_array_elem(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
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
  %10 = tail call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9) #13
  br label %.sink.split

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !41
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef 0) #13
  br label %.sink.split

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !41
  %16 = tail call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef 1) #13
  br label %.sink.split

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !tbaa !41
  %19 = load i64, ptr %2, align 8, !tbaa !41
  %20 = tail call ptr @zend_hash_index_find(ptr noundef %18, i64 noundef %19) #13
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
  %29 = tail call i64 @zend_dval_to_lval_slow(double noundef %22) #13
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
  %37 = tail call ptr @zend_hash_index_find(ptr noundef %36, i64 noundef %.0.i) #13
  br label %.sink.split

38:                                               ; preds = %3
  %39 = load ptr, ptr %1, align 8, !tbaa !41
  %40 = load ptr, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !155
  %44 = load i8, ptr %41, align 8, !tbaa !41
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
  %53 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull %4) #13
  br i1 %53, label %54, label %_zend_handle_numeric_str.exit.i.thread

54:                                               ; preds = %_zend_handle_numeric_str.exit.i
  %55 = load i64, ptr %4, align 8, !tbaa !144
  %56 = call ptr @zend_hash_index_find(ptr noundef %39, i64 noundef %55) #13
  br label %zend_symtable_find.exit

_zend_handle_numeric_str.exit.i.thread:           ; preds = %49, %48, %38, %_zend_handle_numeric_str.exit.i
  %57 = call ptr @zend_hash_find(ptr noundef %39, ptr noundef nonnull %40) #13
  br label %zend_symtable_find.exit

zend_symtable_find.exit:                          ; preds = %54, %_zend_handle_numeric_str.exit.i.thread
  %.0.i19 = phi ptr [ %56, %54 ], [ %57, %_zend_handle_numeric_str.exit.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %11, %14, %17, %zend_symtable_find.exit, %35
  %.sink = phi ptr [ %37, %35 ], [ %.0.i19, %zend_symtable_find.exit ], [ %20, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %7 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !126
  br label %58

58:                                               ; preds = %.sink.split, %3, %zend_dval_to_lval.exit
  %.0 = phi i32 [ -1, %zend_dval_to_lval.exit ], [ -1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @increment_function(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @decrement_function(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare i32 @zend_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_special_func_call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_clear_exception() local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

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
  tail call void @rc_dtor_func(ptr noundef %22) #13
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
  tail call void @rc_dtor_func(ptr noundef %40) #13
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
  %47 = tail call ptr @_zend_new_array_0() #13
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
  tail call void @rc_dtor_func(ptr noundef %58) #13
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
  tail call void @rc_dtor_func(ptr noundef %68) #13
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
  tail call void @rc_dtor_func(ptr noundef %85) #13
  br label %zval_ptr_dtor_nogc.exit37

zval_ptr_dtor_nogc.exit37:                        ; preds = %76, %79, %84
  store i32 254, ptr %4, align 8, !tbaa !41
  br label %101

86:                                               ; preds = %69
  %87 = tail call zeroext i1 @zend_is_identical(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
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
  tail call void @rc_dtor_func(ptr noundef %100) #13
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
  %9 = tail call ptr @_zend_new_array_0() #13
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
  tail call void @rc_dtor_func(ptr noundef %20) #13
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
  %11 = tail call ptr @_zend_new_array_0() #13
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
  tail call void @rc_dtor_func(ptr noundef %22) #13
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %10, %16, %21
  store ptr %11, ptr %0, align 8, !tbaa !41
  store i32 508, ptr %3, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %2, %6, %zval_ptr_dtor_nogc.exit
  %.0 = phi i32 [ 0, %zval_ptr_dtor_nogc.exit ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %27 = tail call ptr @zend_hash_find(ptr noundef %2, ptr noundef nonnull %.144) #13
  br label %30

28:                                               ; preds = %25
  %29 = tail call ptr @zend_hash_index_find(ptr noundef %2, i64 noundef %.040) #13
  br label %30

30:                                               ; preds = %28, %26
  %.039 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %.not49 = icmp eq ptr %.039, null
  br i1 %.not49, label %45, label %31

31:                                               ; preds = %30
  %32 = tail call zeroext i1 @zend_is_identical(ptr noundef nonnull %.04254, ptr noundef nonnull %.039) #13
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  br i1 %.not48, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef nonnull %.144, ptr noundef nonnull %.04254) #13
  br label %38

36:                                               ; preds = %33
  %37 = tail call ptr @zend_hash_index_add_new(ptr noundef %0, i64 noundef %.040, ptr noundef nonnull %.04254) #13
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

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @scdf_mark_edge_feasible(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @value_from_type_and_range(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(ret: address, provenance) %2) unnamed_addr #7 {
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
  br i1 %or.cond, label %89, label %13

13:                                               ; preds = %3
  %14 = and i32 %10, 1020
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %15, label %31

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %struct._zend_ssa_var, ptr %17, i64 %8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !85
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw %struct._zend_op, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i8, ptr %28, align 4, !tbaa !77
  %30 = icmp eq i8 %29, 124
  br i1 %30, label %89, label %.sink.split

31:                                               ; preds = %13
  %32 = and i32 %10, 1018
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %33, label %49

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds %struct._zend_ssa_var, ptr %35, i64 %8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i8, ptr %46, align 4, !tbaa !77
  %48 = icmp eq i8 %47, 124
  br i1 %48, label %89, label %.sink.split

49:                                               ; preds = %31
  %50 = and i32 %10, 1014
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %51, label %67

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds %struct._zend_ssa_var, ptr %53, i64 %8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !85
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %51
  %59 = load ptr, ptr %0, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw %struct._zend_op, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i8, ptr %64, align 4, !tbaa !77
  %66 = icmp eq i8 %65, 124
  br i1 %66, label %89, label %.sink.split

67:                                               ; preds = %49
  %68 = and i32 %10, 1006
  %.not48 = icmp eq i32 %68, 0
  br i1 %.not48, label %69, label %89

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %76 = load i8, ptr %75, align 1, !tbaa !204, !range !120, !noundef !121
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %80 = load i8, ptr %79, align 8, !tbaa !205, !range !120, !noundef !121
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = load i64, ptr %74, align 8, !tbaa !206
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !207
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  store i64 %83, ptr %2, align 8, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %58, %51, %40, %33, %22, %15, %87
  %.sink = phi i32 [ 4, %87 ], [ 1, %15 ], [ 1, %22 ], [ 2, %33 ], [ 2, %40 ], [ 3, %51 ], [ 3, %58 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %88, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %.sink.split, %67, %69, %73, %78, %82, %58, %40, %22, %3
  %.0 = phi ptr [ null, %3 ], [ null, %22 ], [ null, %40 ], [ null, %58 ], [ null, %82 ], [ null, %78 ], [ null, %73 ], [ null, %69 ], [ null, %67 ], [ %2, %.sink.split ]
  ret ptr %.0
}

declare void @zend_dump_ht(ptr noundef) local_unnamed_addr #1

declare void @zend_dump_const(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @zend_ssa_unlink_use_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @zend_ssa_remove_instr(ptr noundef %5, ptr noundef %1, ptr noundef %2) #13
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
  tail call void @zend_ssa_remove_instr(ptr noundef %5, ptr noundef %21, ptr noundef %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !118
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw %struct._zend_send_arg_info, ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = load ptr, ptr %22, align 8, !tbaa !71
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds %struct._zend_ssa_op, ptr %37, i64 %42
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %5, ptr noundef %36, ptr noundef %43) #13
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

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_may_throw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_ssa_rename_var_uses(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_optimizer_update_op2_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
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
!79 = !{!78, !22, i64 20}
!80 = !{!43, !22, i64 4}
!81 = !{!73, !22, i64 12}
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
