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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i
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
  %52 = getelementptr inbounds nuw [48 x i8], ptr %51, i64 %indvars.iv24.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 12
  %.not.i29 = icmp eq i8 %55, 0
  %56 = load ptr, ptr %33, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv24.i
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
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 %indvars.iv
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
  %91 = getelementptr inbounds [48 x i8], ptr %90, i64 %indvars.iv
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

136:                                              ; preds = %550, %.lr.ph111.i
  %indvars.iv.i30 = phi i64 [ %135, %.lr.ph111.i ], [ %indvars.iv.next.i31, %550 ]
  %.081108.i = phi i32 [ 0, %.lr.ph111.i ], [ %.2.i, %550 ]
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i30, -1
  %137 = load ptr, ptr %128, align 8, !tbaa !54
  %138 = getelementptr inbounds [48 x i8], ptr %137, i64 %indvars.iv.next.i31
  %139 = load ptr, ptr %33, align 8, !tbaa !40
  %140 = getelementptr inbounds [16 x i8], ptr %139, i64 %indvars.iv.next.i31
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 8, !tbaa !41
  %143 = and i8 %142, -2
  %switch.i = icmp eq i8 %143, -4
  br i1 %switch.i, label %144, label %166

144:                                              ; preds = %136
  %145 = load ptr, ptr %140, align 8, !tbaa !41
  %146 = load i32, ptr %145, align 4, !tbaa !67
  %147 = icmp ne i32 %146, 0
  call void @llvm.assume(i1 %147)
  %148 = add i32 %146, -1
  store i32 %148, ptr %145, align 4, !tbaa !67
  %.not89.i = icmp eq i32 %148, 0
  br i1 %.not89.i, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %140, align 8, !tbaa !41
  call void @zend_array_destroy(ptr noundef %150) #13
  %.pre115.i = load ptr, ptr %33, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi ptr [ %.pre115.i, %149 ], [ %139, %144 ]
  %153 = getelementptr inbounds [16 x i8], ptr %152, i64 %indvars.iv.next.i31
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 254, ptr %154, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !69
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !70
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.sink.split.i, label %162

162:                                              ; preds = %158, %151
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %.sink.split.i, label %550

166:                                              ; preds = %136
  %spec.select.i.i = icmp ult i8 %142, -2
  %.pre70 = trunc i64 %indvars.iv.next.i31 to i32
  br i1 %spec.select.i.i, label %._crit_edge, label %167

167:                                              ; preds = %166
  %168 = call fastcc ptr @value_from_type_and_range(ptr noundef nonnull readonly %8, i32 noundef %.pre70, ptr noundef %7)
  %.not.i32 = icmp eq ptr %168, null
  br i1 %.not.i32, label %550, label %._crit_edge

._crit_edge:                                      ; preds = %166, %167
  %.082.i = phi ptr [ %168, %167 ], [ %140, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !69
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %.lr.ph.i33, label %._crit_edge.i

.lr.ph.i33:                                       ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %.082.i, i64 8
  br label %173

173:                                              ; preds = %try_replace_op2.exit.thread.i, %.lr.ph.i33
  %.3105.i = phi i32 [ %.081108.i, %.lr.ph.i33 ], [ %.4.i, %try_replace_op2.exit.thread.i ]
  %.083103.i = phi i32 [ %170, %.lr.ph.i33 ], [ %.0.i.i3554, %try_replace_op2.exit.thread.i ]
  %174 = load ptr, ptr %129, align 8, !tbaa !71
  %175 = zext nneg i32 %.083103.i to i64
  %176 = getelementptr inbounds nuw [36 x i8], ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !72
  %178 = icmp eq i32 %177, %.pre70
  br i1 %178, label %185, label %zend_ssa_next_use.exit.i

zend_ssa_next_use.exit.i:                         ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !74
  %181 = icmp eq i32 %180, %.pre70
  %..i34 = select i1 %181, i64 28, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %..i34
  %.0.i.i35 = load i32, ptr %182, align 4, !tbaa !75
  %183 = load ptr, ptr %130, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %175
  br label %try_replace_op1.exit.thread.i

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.0.i.i3553 = load i32, ptr %186, align 4, !tbaa !75
  %187 = load ptr, ptr %130, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw [32 x i8], ptr %187, i64 %175
  %189 = load ptr, ptr %8, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %191 = load i8, ptr %190, align 4, !tbaa !77
  switch i8 %191, label %can_replace_op1.exit.thread.i.i [
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
    i8 71, label %192
    i8 72, label %192
    i8 -96, label %196
    i8 124, label %try_replace_op1.exit.thread.i
    i8 -119, label %can_replace_op1.exit.i.i
  ]

192:                                              ; preds = %185, %185
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !79
  %195 = and i32 %194, 1
  %.not9.i.i.i = icmp eq i32 %195, 0
  br i1 %.not9.i.i.i, label %can_replace_op1.exit.thread.i.i, label %try_replace_op1.exit.thread.i

196:                                              ; preds = %185
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !80
  %199 = and i32 %198, 4096
  %.not8.i.i.i = icmp eq i32 %199, 0
  br i1 %.not8.i.i.i, label %can_replace_op1.exit.thread.i.i, label %try_replace_op1.exit.thread.i

can_replace_op1.exit.i.i:                         ; preds = %185
  %200 = getelementptr inbounds i8, ptr %188, i64 -4
  %201 = load i8, ptr %200, align 4, !tbaa !77
  %202 = add i8 %201, -34
  %spec.select.i.i.i = icmp ult i8 %202, -2
  br i1 %spec.select.i.i.i, label %can_replace_op1.exit.thread.i.i, label %try_replace_op1.exit.thread.i

can_replace_op1.exit.thread.i.i:                  ; preds = %185, %can_replace_op1.exit.i.i, %196, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %203 = load ptr, ptr %.082.i, align 8, !tbaa !41
  %204 = load i32, ptr %172, align 8, !tbaa !41
  store ptr %203, ptr %6, align 8, !tbaa !41
  store i32 %204, ptr %131, align 8, !tbaa !41
  %205 = and i32 %204, 65280
  %.not.i.i36 = icmp eq i32 %205, 0
  br i1 %.not.i.i36, label %209, label %206

206:                                              ; preds = %can_replace_op1.exit.thread.i.i
  %207 = load i32, ptr %203, align 4, !tbaa !67
  %208 = add i32 %207, 1
  store i32 %208, ptr %203, align 4, !tbaa !67
  br label %209

209:                                              ; preds = %206, %can_replace_op1.exit.thread.i.i
  %210 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %189, ptr noundef nonnull %188, ptr noundef nonnull %6) #13
  br i1 %210, label %220, label %211

211:                                              ; preds = %209
  %212 = load i8, ptr %132, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %212, 0
  br i1 %.not.i.i.i, label %try_replace_op1.exit.thread99.i, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %6, align 8, !tbaa !41
  %215 = load i32, ptr %214, align 4, !tbaa !67
  %216 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = add i32 %215, -1
  store i32 %217, ptr %214, align 4, !tbaa !67
  %.not3.i.i.i = icmp eq i32 %217, 0
  br i1 %.not3.i.i.i, label %218, label %try_replace_op1.exit.thread99.i

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %219) #13
  br label %try_replace_op1.exit.thread99.i

try_replace_op1.exit.thread99.i:                  ; preds = %218, %213, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %try_replace_op1.exit.thread.i

220:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %221 = load i8, ptr %190, align 4, !tbaa !77
  %222 = icmp eq i8 %221, 0
  %223 = zext i1 %222 to i32
  %spec.select.i = add nsw i32 %.3105.i, %223
  %224 = load i32, ptr %176, align 4, !tbaa !72
  %225 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !74
  %.not87.i = icmp eq i32 %224, %226
  br i1 %.not87.i, label %228, label %227

227:                                              ; preds = %220
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %122, i32 noundef %.083103.i, i32 noundef %224) #13
  br label %231

228:                                              ; preds = %220
  %229 = load i32, ptr %186, align 4, !tbaa !81
  %230 = getelementptr inbounds nuw i8, ptr %176, i64 28
  store i32 %229, ptr %230, align 4, !tbaa !82
  br label %231

231:                                              ; preds = %228, %227
  store i32 -1, ptr %176, align 4, !tbaa !72
  store i32 -1, ptr %186, align 4, !tbaa !81
  br label %try_replace_op1.exit.thread.i

try_replace_op1.exit.thread.i:                    ; preds = %zend_ssa_next_use.exit.i, %231, %try_replace_op1.exit.thread99.i, %can_replace_op1.exit.i.i, %196, %192, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185, %185
  %232 = phi ptr [ %188, %231 ], [ %188, %try_replace_op1.exit.thread99.i ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %185 ], [ %188, %196 ], [ %188, %192 ], [ %184, %zend_ssa_next_use.exit.i ], [ %188, %can_replace_op1.exit.i.i ]
  %.0.i.i3554 = phi i32 [ %.0.i.i3553, %231 ], [ %.0.i.i3553, %try_replace_op1.exit.thread99.i ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %185 ], [ %.0.i.i3553, %196 ], [ %.0.i.i3553, %192 ], [ %.0.i.i35, %zend_ssa_next_use.exit.i ], [ %.0.i.i3553, %can_replace_op1.exit.i.i ]
  %.4.i = phi i32 [ %spec.select.i, %231 ], [ %.3105.i, %try_replace_op1.exit.thread99.i ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %185 ], [ %.3105.i, %196 ], [ %.3105.i, %192 ], [ %.3105.i, %zend_ssa_next_use.exit.i ], [ %.3105.i, %can_replace_op1.exit.i.i ]
  %233 = getelementptr i8, ptr %176, i64 4
  %.val91.i = load i32, ptr %233, align 4, !tbaa !74
  %234 = icmp eq i32 %.val91.i, %.pre70
  br i1 %234, label %235, label %try_replace_op2.exit.thread.i

235:                                              ; preds = %try_replace_op1.exit.thread.i
  %236 = getelementptr i8, ptr %232, i64 28
  %.val.i.i = load i8, ptr %236, align 4, !tbaa !77
  switch i8 %.val.i.i, label %237 [
    i8 -111, label %try_replace_op2.exit.thread.i
    i8 -74, label %try_replace_op2.exit.thread.i
    i8 78, label %try_replace_op2.exit.thread.i
    i8 126, label %try_replace_op2.exit.thread.i
  ]

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %238 = load ptr, ptr %.082.i, align 8, !tbaa !41
  %239 = load i32, ptr %172, align 8, !tbaa !41
  store ptr %238, ptr %5, align 8, !tbaa !41
  store i32 %239, ptr %133, align 8, !tbaa !41
  %240 = and i32 %239, 65280
  %.not.i93.i = icmp eq i32 %240, 0
  br i1 %.not.i93.i, label %244, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %238, align 4, !tbaa !67
  %243 = add i32 %242, 1
  store i32 %243, ptr %238, align 4, !tbaa !67
  br label %244

244:                                              ; preds = %241, %237
  %245 = load ptr, ptr %8, align 8, !tbaa !66
  %246 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %245, ptr noundef nonnull %232, ptr noundef nonnull %5) #13
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = load i8, ptr %134, align 1, !tbaa !41
  %.not.i.i94.i = icmp eq i8 %248, 0
  br i1 %.not.i.i94.i, label %try_replace_op2.exit.thread102.i, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %5, align 8, !tbaa !41
  %251 = load i32, ptr %250, align 4, !tbaa !67
  %252 = icmp ne i32 %251, 0
  call void @llvm.assume(i1 %252)
  %253 = add i32 %251, -1
  store i32 %253, ptr %250, align 4, !tbaa !67
  %.not3.i.i95.i = icmp eq i32 %253, 0
  br i1 %.not3.i.i95.i, label %254, label %try_replace_op2.exit.thread102.i

254:                                              ; preds = %249
  %255 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %255) #13
  br label %try_replace_op2.exit.thread102.i

try_replace_op2.exit.thread102.i:                 ; preds = %254, %249, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %try_replace_op2.exit.thread.i

256:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %257 = load i32, ptr %233, align 4, !tbaa !74
  %258 = load i32, ptr %176, align 4, !tbaa !72
  %.not88.i = icmp eq i32 %257, %258
  br i1 %.not88.i, label %260, label %259

259:                                              ; preds = %256
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %122, i32 noundef %.083103.i, i32 noundef %257) #13
  br label %260

260:                                              ; preds = %259, %256
  store i32 -1, ptr %233, align 4, !tbaa !74
  %261 = getelementptr inbounds nuw i8, ptr %176, i64 28
  store i32 -1, ptr %261, align 4, !tbaa !82
  br label %try_replace_op2.exit.thread.i

try_replace_op2.exit.thread.i:                    ; preds = %260, %try_replace_op2.exit.thread102.i, %235, %235, %235, %235, %try_replace_op1.exit.thread.i
  %262 = icmp sgt i32 %.0.i.i3554, -1
  br i1 %262, label %173, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %try_replace_op2.exit.thread.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge
  %263 = phi ptr [ %139, %._crit_edge ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.081108.i, %._crit_edge ], [ %.4.i, %._crit_edge.loopexit.i ]
  %264 = getelementptr inbounds [16 x i8], ptr %263, i64 %indvars.iv.next.i31
  %265 = getelementptr i8, ptr %264, i64 8
  %.val90.i = load i8, ptr %265, align 8, !tbaa !41
  %spec.select.i96.i = icmp ult i8 %.val90.i, -2
  br i1 %spec.select.i96.i, label %.sink.split.i, label %550

.sink.split.i:                                    ; preds = %._crit_edge.i, %162, %158
  %.082.sink.i = phi ptr [ null, %158 ], [ null, %162 ], [ %.082.i, %._crit_edge.i ]
  %.3.lcssa.sink.i = phi i32 [ %.081108.i, %158 ], [ %.081108.i, %162 ], [ %.3.lcssa.i, %._crit_edge.i ]
  %266 = trunc nsw i64 %indvars.iv.next.i31 to i32
  %267 = load ptr, ptr %121, align 8, !tbaa !65
  %268 = load ptr, ptr %8, align 8, !tbaa !66
  %269 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !83
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %272, label %537

272:                                              ; preds = %.sink.split.i
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 104
  %274 = load ptr, ptr %273, align 8, !tbaa !76
  %275 = zext nneg i32 %270 to i64
  %276 = getelementptr inbounds nuw [32 x i8], ptr %274, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %278 = load ptr, ptr %277, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw [36 x i8], ptr %278, i64 %275
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 20
  %281 = load i32, ptr %280, align 4, !tbaa !84
  %282 = icmp eq i32 %281, %266
  br i1 %282, label %283, label %406

283:                                              ; preds = %272
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %285 = load i8, ptr %284, align 4, !tbaa !77
  %286 = icmp eq i8 %285, 22
  br i1 %286, label %287, label %302

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !69
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %try_remove_definition.exit

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !70
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %try_remove_definition.exit

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 31
  store i8 0, ptr %296, align 1, !tbaa !85
  %297 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %298 = load ptr, ptr %297, align 8, !tbaa !54
  %sext58 = shl i64 %indvars.iv.next.i31, 32
  %299 = ashr exact i64 %sext58, 32
  %300 = getelementptr inbounds [48 x i8], ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 -1, ptr %301, align 8, !tbaa !83
  store i32 -1, ptr %280, align 4, !tbaa !84
  br label %try_remove_definition.exit

302:                                              ; preds = %283
  %303 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !86
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %308 = load i32, ptr %307, align 4, !tbaa !87
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %326

310:                                              ; preds = %306, %302
  %311 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !69
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %try_remove_definition.exit

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !70
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %try_remove_definition.exit

318:                                              ; preds = %314
  switch i8 %285, label %try_remove_definition.exit [
    i8 -105, label %319
    i8 30, label %319
    i8 23, label %319
    i8 24, label %319
    i8 32, label %319
    i8 25, label %319
    i8 33, label %319
    i8 26, label %319
    i8 27, label %319
    i8 28, label %319
    i8 29, label %319
    i8 34, label %319
    i8 35, label %319
    i8 -124, label %319
    i8 -123, label %319
    i8 -127, label %319
    i8 -126, label %319
    i8 -125, label %319
    i8 60, label %319
    i8 73, label %319
    i8 -96, label %319
    i8 -90, label %319
  ]

319:                                              ; preds = %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318, %318
  %320 = getelementptr inbounds nuw i8, ptr %276, i64 31
  store i8 0, ptr %320, align 1, !tbaa !85
  %321 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !54
  %sext57 = shl i64 %indvars.iv.next.i31, 32
  %323 = ashr exact i64 %sext57, 32
  %324 = getelementptr inbounds [48 x i8], ptr %322, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i32 -1, ptr %325, align 8, !tbaa !83
  store i32 -1, ptr %280, align 4, !tbaa !84
  br label %try_remove_definition.exit

326:                                              ; preds = %306
  switch i8 %285, label %327 [
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

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !69
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !70
  %.not216.i = icmp eq ptr %333, null
  br i1 %.not216.i, label %361, label %334

334:                                              ; preds = %331, %327
  %.not219.i = icmp eq ptr %.082.sink.i, null
  br i1 %.not219.i, label %try_remove_definition.exit, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw i8, ptr %276, i64 31
  %337 = load i8, ptr %336, align 1, !tbaa !85
  %338 = and i8 %337, 6
  %.not220.i = icmp eq i8 %338, 0
  br i1 %.not220.i, label %try_remove_definition.exit, label %339

339:                                              ; preds = %335
  switch i8 %285, label %340 [
    i8 31, label %try_remove_definition.exit
    i8 109, label %try_remove_definition.exit
    i8 54, label %try_remove_definition.exit
    i8 55, label %try_remove_definition.exit
    i8 71, label %try_remove_definition.exit
    i8 72, label %try_remove_definition.exit
    i8 -109, label %try_remove_definition.exit
  ]

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %342 = load i32, ptr %341, align 8, !tbaa !41
  store i32 -1, ptr %280, align 4, !tbaa !84
  %343 = icmp eq i8 %285, -127
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = call fastcc i32 @remove_call(ptr noundef nonnull readonly %8, ptr noundef nonnull %276, ptr noundef nonnull %279)
  br label %351

346:                                              ; preds = %340
  %347 = icmp eq i8 %285, -49
  call void @zend_ssa_remove_instr(ptr noundef nonnull %267, ptr noundef nonnull %276, ptr noundef nonnull %279) #13
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %279, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %267, ptr noundef nonnull %349, ptr noundef nonnull %350) #13
  br label %351

351:                                              ; preds = %348, %346, %344
  store i32 %266, ptr %280, align 4, !tbaa !84
  store i8 31, ptr %284, align 4, !tbaa !77
  store i8 %337, ptr %336, align 1, !tbaa !85
  store i32 %342, ptr %341, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw i8, ptr %.082.sink.i, i64 9
  %353 = load i8, ptr %352, align 1, !tbaa !41
  %.not228.i = icmp eq i8 %353, 0
  br i1 %.not228.i, label %358, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %.082.sink.i, align 8, !tbaa !41
  %356 = load i32, ptr %355, align 4, !tbaa !67
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !67
  br label %358

358:                                              ; preds = %354, %351
  %359 = load ptr, ptr %8, align 8, !tbaa !66
  %360 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %359, ptr noundef nonnull %276, ptr noundef nonnull %.082.sink.i) #13
  br label %try_remove_definition.exit

361:                                              ; preds = %331
  %362 = getelementptr inbounds nuw i8, ptr %276, i64 30
  %363 = load i8, ptr %362, align 2, !tbaa !88
  %364 = and i8 %363, 6
  %.not217.i = icmp eq i8 %364, 0
  br i1 %.not217.i, label %373, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %33, align 8, !tbaa !40
  %367 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !74
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [16 x i8], ptr %366, i64 %369
  %371 = getelementptr i8, ptr %370, i64 8
  %.val.i = load i8, ptr %371, align 8, !tbaa !41
  %372 = icmp ugt i8 %.val.i, -5
  br i1 %372, label %try_remove_definition.exit, label %373

373:                                              ; preds = %365, %361
  %374 = getelementptr inbounds nuw i8, ptr %276, i64 29
  %375 = load i8, ptr %374, align 1, !tbaa !89
  %376 = and i8 %375, 6
  %.not218.i = icmp eq i8 %376, 0
  br i1 %.not218.i, label %392, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %33, align 8, !tbaa !40
  %379 = load i32, ptr %279, align 4, !tbaa !72
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [16 x i8], ptr %378, i64 %380
  %382 = getelementptr i8, ptr %381, i64 8
  %.val235.i = load i8, ptr %382, align 8, !tbaa !41
  %383 = icmp ugt i8 %.val235.i, -5
  br i1 %383, label %384, label %392

384:                                              ; preds = %377
  switch i8 %285, label %try_remove_definition.exit [
    i8 123, label %385
    i8 52, label %385
  ]

385:                                              ; preds = %384, %384
  %386 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %387 = load ptr, ptr %386, align 8, !tbaa !54
  %sext = shl i64 %indvars.iv.next.i31, 32
  %388 = ashr exact i64 %sext, 32
  %389 = getelementptr inbounds [48 x i8], ptr %387, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i32 -1, ptr %390, align 8, !tbaa !83
  store i32 -1, ptr %280, align 4, !tbaa !84
  store i8 70, ptr %284, align 4, !tbaa !77
  %391 = getelementptr inbounds nuw i8, ptr %276, i64 31
  store i8 0, ptr %391, align 1, !tbaa !85
  br label %try_remove_definition.exit

392:                                              ; preds = %377, %373
  %393 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %394 = load ptr, ptr %393, align 8, !tbaa !54
  %sext56 = shl i64 %indvars.iv.next.i31, 32
  %395 = ashr exact i64 %sext56, 32
  %396 = getelementptr inbounds [48 x i8], ptr %394, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i32 -1, ptr %397, align 8, !tbaa !83
  store i32 -1, ptr %280, align 4, !tbaa !84
  %398 = icmp eq i8 %285, -127
  br i1 %398, label %399, label %401

399:                                              ; preds = %392
  %400 = call fastcc i32 @remove_call(ptr noundef nonnull readonly %8, ptr noundef nonnull %276, ptr noundef nonnull %279)
  br label %try_remove_definition.exit

401:                                              ; preds = %392
  %402 = icmp eq i8 %285, -49
  call void @zend_ssa_remove_instr(ptr noundef nonnull %267, ptr noundef nonnull %276, ptr noundef nonnull %279) #13
  br i1 %402, label %403, label %try_remove_definition.exit

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %405 = getelementptr inbounds nuw i8, ptr %279, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %267, ptr noundef nonnull %404, ptr noundef nonnull %405) #13
  br label %try_remove_definition.exit

406:                                              ; preds = %272
  %407 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !86
  %409 = icmp eq i32 %408, %266
  br i1 %409, label %410, label %try_remove_definition.exit

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %412 = load i8, ptr %411, align 4, !tbaa !77
  %413 = icmp eq i8 %412, 22
  br i1 %413, label %try_remove_definition.exit, label %414

414:                                              ; preds = %410
  %.not210.i = icmp eq ptr %.082.sink.i, null
  br i1 %.not210.i, label %415, label %449

415:                                              ; preds = %414
  switch i8 %412, label %447 [
    i8 23, label %416
    i8 24, label %416
    i8 26, label %416
    i8 27, label %416
    i8 28, label %416
    i8 29, label %416
    i8 -124, label %434
    i8 -123, label %434
    i8 -122, label %434
    i8 -121, label %434
    i8 71, label %443
    i8 72, label %443
  ]

416:                                              ; preds = %415, %415, %415, %415, %415, %415
  %417 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !74
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = load ptr, ptr %33, align 8, !tbaa !40
  %422 = zext nneg i32 %418 to i64
  %423 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %422
  %424 = getelementptr i8, ptr %423, i64 8
  %.val236.i = load i8, ptr %424, align 8, !tbaa !41
  %spec.select.i240.i = icmp ult i8 %.val236.i, -2
  br i1 %spec.select.i240.i, label %425, label %try_remove_definition.exit

425:                                              ; preds = %420, %416
  %426 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %427 = load i32, ptr %426, align 4, !tbaa !72
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %449

429:                                              ; preds = %425
  %430 = load ptr, ptr %33, align 8, !tbaa !40
  %431 = zext nneg i32 %427 to i64
  %432 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %431
  %433 = getelementptr i8, ptr %432, i64 8
  %.val237.i = load i8, ptr %433, align 8, !tbaa !41
  %spec.select.i241.i = icmp ult i8 %.val237.i, -2
  br i1 %spec.select.i241.i, label %449, label %try_remove_definition.exit

434:                                              ; preds = %415, %415, %415, %415
  %435 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !74
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %438, label %449

438:                                              ; preds = %434
  %439 = load ptr, ptr %33, align 8, !tbaa !40
  %440 = zext nneg i32 %436 to i64
  %441 = getelementptr inbounds nuw [16 x i8], ptr %439, i64 %440
  %442 = getelementptr i8, ptr %441, i64 8
  %.val238.i = load i8, ptr %442, align 8, !tbaa !41
  %spec.select.i242.i = icmp ult i8 %.val238.i, -2
  br i1 %spec.select.i242.i, label %449, label %try_remove_definition.exit

443:                                              ; preds = %415, %415
  %444 = getelementptr inbounds nuw i8, ptr %276, i64 30
  %445 = load i8, ptr %444, align 2, !tbaa !88
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %try_remove_definition.exit, label %447

447:                                              ; preds = %443, %415
  %448 = call zeroext i1 @zend_may_throw(ptr noundef nonnull %276, ptr noundef nonnull %279, ptr noundef nonnull %268, ptr noundef nonnull %267) #13
  br i1 %448, label %try_remove_definition.exit, label %._crit_edge.i50

._crit_edge.i50:                                  ; preds = %447
  %.pre.i51 = load i32, ptr %280, align 4, !tbaa !84
  br label %449

449:                                              ; preds = %._crit_edge.i50, %438, %434, %429, %425, %414
  %450 = phi i32 [ %.pre.i51, %._crit_edge.i50 ], [ %281, %429 ], [ %281, %425 ], [ %281, %438 ], [ %281, %434 ], [ %281, %414 ]
  %451 = icmp sgt i32 %450, -1
  br i1 %451, label %452, label %470

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %454 = load ptr, ptr %453, align 8, !tbaa !54
  %455 = zext nneg i32 %450 to i64
  %456 = getelementptr inbounds nuw [48 x i8], ptr %454, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !69
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !70
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 -1, ptr %465, align 8, !tbaa !83
  store i32 -1, ptr %280, align 4, !tbaa !84
  %466 = getelementptr inbounds nuw i8, ptr %276, i64 31
  store i8 0, ptr %466, align 1, !tbaa !85
  br label %470

467:                                              ; preds = %460, %452
  %468 = load i8, ptr %411, align 4, !tbaa !77
  %469 = and i8 %468, -2
  %switch.i49 = icmp eq i8 %469, 34
  br i1 %switch.i49, label %470, label %try_remove_definition.exit

470:                                              ; preds = %467, %464, %449
  %471 = getelementptr inbounds nuw i8, ptr %276, i64 30
  %472 = load i8, ptr %471, align 2, !tbaa !88
  %473 = icmp eq i8 %472, 1
  br i1 %473, label %474, label %495

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %268, i64 192
  %476 = load ptr, ptr %475, align 8, !tbaa !90
  %477 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %478 = load i32, ptr %477, align 4, !tbaa !41
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [16 x i8], ptr %476, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 9
  %482 = load i8, ptr %481, align 1, !tbaa !41
  %.not.i.i46 = icmp eq i8 %482, 0
  br i1 %.not.i.i46, label %zval_ptr_dtor_nogc.exit.i48, label %483

483:                                              ; preds = %474
  %484 = load ptr, ptr %480, align 8, !tbaa !41
  %485 = load i32, ptr %484, align 4, !tbaa !67
  %486 = icmp ne i32 %485, 0
  call void @llvm.assume(i1 %486)
  %487 = add i32 %485, -1
  store i32 %487, ptr %484, align 4, !tbaa !67
  %.not3.i.i47 = icmp eq i32 %487, 0
  br i1 %.not3.i.i47, label %488, label %zval_ptr_dtor_nogc.exit.i48

488:                                              ; preds = %483
  %489 = load ptr, ptr %480, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %489) #13
  %.pre246.i = load ptr, ptr %475, align 8, !tbaa !90
  br label %zval_ptr_dtor_nogc.exit.i48

zval_ptr_dtor_nogc.exit.i48:                      ; preds = %488, %483, %474
  %490 = phi ptr [ %476, %474 ], [ %476, %483 ], [ %.pre246.i, %488 ]
  %491 = load i32, ptr %477, align 4, !tbaa !41
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw [16 x i8], ptr %490, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i32 1, ptr %494, align 8, !tbaa !41
  br label %505

495:                                              ; preds = %470
  %496 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !74
  %498 = icmp sgt i32 %497, -1
  br i1 %498, label %499, label %505

499:                                              ; preds = %495
  %500 = load i32, ptr %279, align 4, !tbaa !72
  %.not213.i = icmp eq i32 %497, %500
  br i1 %.not213.i, label %503, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr %269, align 8, !tbaa !83
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %267, i32 noundef %502, i32 noundef %497) #13
  br label %503

503:                                              ; preds = %501, %499
  store i32 -1, ptr %496, align 4, !tbaa !74
  %504 = getelementptr inbounds nuw i8, ptr %279, i64 28
  store i32 -1, ptr %504, align 4, !tbaa !82
  br label %505

505:                                              ; preds = %503, %495, %zval_ptr_dtor_nogc.exit.i48
  %506 = load i8, ptr %411, align 4, !tbaa !77
  switch i8 %506, label %509 [
    i8 23, label %.sink.split.i45
    i8 24, label %.sink.split.i45
    i8 27, label %.sink.split.i45
    i8 28, label %.sink.split.i45
    i8 29, label %.sink.split.i45
  ]

.sink.split.i45:                                  ; preds = %505, %505, %505, %505, %505
  %507 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %279, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %267, ptr noundef nonnull %507, ptr noundef nonnull %508) #13
  br label %509

509:                                              ; preds = %.sink.split.i45, %505
  %.6.i = phi i32 [ 0, %505 ], [ 1, %.sink.split.i45 ]
  br i1 %.not210.i, label %519, label %510

510:                                              ; preds = %509
  store i8 22, ptr %411, align 4, !tbaa !77
  store i8 1, ptr %471, align 2, !tbaa !88
  %511 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %268, ptr noundef nonnull %.082.sink.i) #13
  %512 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 %511, ptr %512, align 4, !tbaa !41
  %513 = getelementptr inbounds nuw i8, ptr %.082.sink.i, i64 9
  %514 = load i8, ptr %513, align 1, !tbaa !41
  %.not215.i = icmp eq i8 %514, 0
  br i1 %.not215.i, label %try_remove_definition.exit, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %.082.sink.i, align 8, !tbaa !41
  %517 = load i32, ptr %516, align 4, !tbaa !67
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !67
  br label %try_remove_definition.exit

519:                                              ; preds = %509
  %520 = add nuw nsw i32 %.6.i, 1
  %521 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %522 = load i32, ptr %521, align 4, !tbaa !69
  %523 = icmp sgt i32 %522, -1
  br i1 %523, label %527, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !70
  %.not214.i = icmp eq ptr %526, null
  br i1 %.not214.i, label %530, label %527

527:                                              ; preds = %524, %519
  %528 = load i32, ptr %407, align 4, !tbaa !86
  %529 = load i32, ptr %279, align 4, !tbaa !72
  call void @zend_ssa_rename_var_uses(ptr noundef nonnull %267, i32 noundef %528, i32 noundef %529, i1 noundef zeroext true) #13
  br label %530

530:                                              ; preds = %527, %524
  %531 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %532 = load ptr, ptr %531, align 8, !tbaa !54
  %533 = load i32, ptr %407, align 4, !tbaa !86
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [48 x i8], ptr %532, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 -1, ptr %536, align 8, !tbaa !83
  store i32 -1, ptr %407, align 4, !tbaa !86
  call void @zend_ssa_remove_instr(ptr noundef nonnull %267, ptr noundef nonnull %276, ptr noundef nonnull %279) #13
  br label %try_remove_definition.exit

537:                                              ; preds = %.sink.split.i
  %538 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !91
  %.not.i43 = icmp eq ptr %539, null
  br i1 %.not.i43, label %try_remove_definition.exit, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !69
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %try_remove_definition.exit

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %546 = load ptr, ptr %545, align 8, !tbaa !70
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %try_remove_definition.exit

548:                                              ; preds = %544
  call void @zend_ssa_remove_phi(ptr noundef %267, ptr noundef nonnull %539) #13
  br label %try_remove_definition.exit

try_remove_definition.exit:                       ; preds = %287, %291, %295, %310, %314, %318, %319, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %334, %335, %339, %339, %339, %339, %339, %339, %339, %358, %365, %384, %385, %399, %401, %403, %406, %410, %420, %429, %438, %443, %447, %467, %510, %515, %530, %537, %540, %544, %548
  %.1.i = phi i32 [ %400, %399 ], [ 0, %537 ], [ 0, %548 ], [ 0, %544 ], [ 0, %540 ], [ 0, %406 ], [ 1, %401 ], [ %520, %530 ], [ 2, %403 ], [ %.6.i, %515 ], [ %.6.i, %510 ], [ 1, %385 ], [ 0, %429 ], [ 0, %438 ], [ 0, %287 ], [ 0, %335 ], [ 0, %358 ], [ 0, %339 ], [ 0, %339 ], [ 0, %339 ], [ 0, %339 ], [ 0, %339 ], [ 0, %339 ], [ 0, %339 ], [ 0, %314 ], [ 0, %318 ], [ 0, %319 ], [ 0, %291 ], [ 0, %295 ], [ 0, %420 ], [ 0, %410 ], [ 0, %443 ], [ 0, %447 ], [ 0, %384 ], [ 0, %365 ], [ 0, %467 ], [ 0, %334 ], [ 0, %326 ], [ 0, %326 ], [ 0, %326 ], [ 0, %326 ], [ 0, %326 ], [ 0, %326 ], [ 0, %326 ], [ 0, %326 ], [ 0, %326 ], [ 0, %326 ], [ 0, %310 ]
  %549 = add nsw i32 %.1.i, %.3.lcssa.sink.i
  br label %550

550:                                              ; preds = %try_remove_definition.exit, %._crit_edge.i, %167, %162
  %.2.i = phi i32 [ %.081108.i, %162 ], [ %.081108.i, %167 ], [ %.3.lcssa.i, %._crit_edge.i ], [ %549, %try_remove_definition.exit ]
  %551 = load i32, ptr %126, align 4, !tbaa !42
  %552 = sext i32 %551 to i64
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i31, %552
  br i1 %.not.not.i, label %136, label %replace_constant_operands.exit

replace_constant_operands.exit:                   ; preds = %550
  %.pre65 = load ptr, ptr %8, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre65, i64 92
  %.pre66 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !42
  %.pre67 = load ptr, ptr %121, align 8, !tbaa !65
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %.pre67, i64 40
  %.pre69 = load i32, ptr %.phi.trans.insert68, align 8, !tbaa !27
  %553 = icmp slt i32 %.pre66, %.pre69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %553, label %.lr.ph.i38, label %sccp_context_free.exit

.lr.ph.i38:                                       ; preds = %replace_constant_operands.exit
  %554 = sext i32 %.pre66 to i64
  br label %555

555:                                              ; preds = %zval_ptr_dtor_nogc.exit.i, %.lr.ph.i38
  %556 = phi ptr [ %.pre67, %.lr.ph.i38 ], [ %568, %zval_ptr_dtor_nogc.exit.i ]
  %indvars.iv.i39 = phi i64 [ %554, %.lr.ph.i38 ], [ %indvars.iv.next.i41, %zval_ptr_dtor_nogc.exit.i ]
  %557 = load ptr, ptr %33, align 8, !tbaa !40
  %558 = getelementptr inbounds [16 x i8], ptr %557, i64 %indvars.iv.i39
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 9
  %560 = load i8, ptr %559, align 1, !tbaa !41
  %.not.i.i40 = icmp eq i8 %560, 0
  br i1 %.not.i.i40, label %zval_ptr_dtor_nogc.exit.i, label %561

561:                                              ; preds = %555
  %562 = load ptr, ptr %558, align 8, !tbaa !41
  %563 = load i32, ptr %562, align 4, !tbaa !67
  %564 = icmp ne i32 %563, 0
  call void @llvm.assume(i1 %564)
  %565 = add i32 %563, -1
  store i32 %565, ptr %562, align 4, !tbaa !67
  %.not3.i.i = icmp eq i32 %565, 0
  br i1 %.not3.i.i, label %566, label %zval_ptr_dtor_nogc.exit.i

566:                                              ; preds = %561
  %567 = load ptr, ptr %558, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %567) #13
  %.pre.i42 = load ptr, ptr %121, align 8, !tbaa !65
  br label %zval_ptr_dtor_nogc.exit.i

zval_ptr_dtor_nogc.exit.i:                        ; preds = %566, %561, %555
  %568 = phi ptr [ %556, %555 ], [ %556, %561 ], [ %.pre.i42, %566 ]
  %indvars.iv.next.i41 = add nsw i64 %indvars.iv.i39, 1
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %570 = load i32, ptr %569, align 8, !tbaa !27
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %indvars.iv.next.i41, %571
  br i1 %572, label %555, label %sccp_context_free.exit

sccp_context_free.exit:                           ; preds = %zval_ptr_dtor_nogc.exit.i, %replace_constant_operands.exit.thread, %replace_constant_operands.exit
  %.081.lcssa.i97 = phi i32 [ 0, %replace_constant_operands.exit.thread ], [ %.2.i, %replace_constant_operands.exit ], [ %.2.i, %zval_ptr_dtor_nogc.exit.i ]
  %573 = load ptr, ptr %0, align 8, !tbaa !39
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !36
  %576 = icmp ule ptr %10, %575
  %.not.i61 = icmp ugt ptr %10, %573
  %or.cond.i62 = and i1 %.not.i61, %576
  br i1 %or.cond.i62, label %zend_arena_release.exit, label %.critedge.i, !prof !92

.critedge.i:                                      ; preds = %sccp_context_free.exit, %.critedge.i
  %.0.i63 = phi ptr [ %578, %.critedge.i ], [ %573, %sccp_context_free.exit ]
  %577 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !38
  call void @_efree(ptr noundef nonnull %.0.i63) #13
  store ptr %578, ptr %0, align 8, !tbaa !39
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !36
  %581 = icmp ule ptr %10, %580
  %.not.i = icmp ugt ptr %10, %578
  %or.cond.i = and i1 %.not.i, %581
  br i1 %or.cond.i, label %zend_arena_release.exit, label %.critedge.i, !prof !93

zend_arena_release.exit:                          ; preds = %.critedge.i, %sccp_context_free.exit
  %.0.i.lcssa = phi ptr [ %573, %sccp_context_free.exit ], [ %578, %.critedge.i ]
  %582 = add nsw i32 %.081.lcssa.i97, %120
  store ptr %10, ptr %.0.i.lcssa, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %582
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
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %20
  br label %get_op1_value.exit

22:                                               ; preds = %3
  %23 = load i32, ptr %2, align 4, !tbaa !72
  %.not.i1592 = icmp eq i32 %23, -1
  br i1 %.not.i1592, label %get_op1_value.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %26, i64 %27
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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %38
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
  %47 = getelementptr inbounds [16 x i8], ptr %45, i64 %46
  br label %get_op2_value.exit

get_op2_value.exit:                               ; preds = %32, %40, %43
  %.0.i1594 = phi ptr [ %39, %32 ], [ %47, %43 ], [ null, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i8, ptr %48, align 4, !tbaa !77
  switch i8 %49, label %831 [
    i8 22, label %50
    i8 23, label %90
    i8 24, label %294
    i8 65, label %496
    i8 117, label %496
    i8 32, label %801
    i8 33, label %801
    i8 -109, label %714
    i8 68, label %769
    i8 72, label %527
    i8 71, label %548
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
  %61 = getelementptr inbounds [40 x i8], ptr %58, i64 %60
  %62 = load i32, ptr %61, align 8, !tbaa !95
  %63 = and i32 %62, 1024
  %.not1279 = icmp eq i32 %63, 0
  br i1 %.not1279, label %78, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !86
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
  %73 = load i32, ptr %72, align 4, !tbaa !84
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
  %80 = load i32, ptr %79, align 4, !tbaa !86
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %0, i64 104
  %.val1449 = load ptr, ptr %83, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1449, i32 noundef %80, ptr noundef %.0.i1594)
  br label %84

84:                                               ; preds = %78, %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !84
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
  %101 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %100
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
  %109 = getelementptr inbounds [16 x i8], ptr %107, i64 %108
  br label %get_op1_value.exit1597

get_op1_value.exit1597:                           ; preds = %94, %102, %105
  %.0.i1596 = phi ptr [ %101, %94 ], [ %109, %105 ], [ null, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = load i32, ptr %2, align 4, !tbaa !72
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x i8], ptr %113, i64 %115
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
  %124 = load i32, ptr %123, align 4, !tbaa !84
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
  %131 = load i32, ptr %130, align 4, !tbaa !86
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
  %146 = load i32, ptr %145, align 4, !tbaa !84
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
  %153 = load i32, ptr %152, align 4, !tbaa !86
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %.critedge1289

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %156, align 8, !tbaa !41
  %157 = tail call ptr @_zend_new_array_0() #13
  store ptr %157, ptr %4, align 8, !tbaa !41
  %158 = load i32, ptr %152, align 4, !tbaa !86
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %.thread1887

160:                                              ; preds = %155
  %161 = getelementptr i8, ptr %0, i64 104
  %.val1454 = load ptr, ptr %161, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1454, i32 noundef %158, ptr noundef nonnull %4)
  %.phi.trans.insert1690 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1691 = load i8, ptr %.phi.trans.insert1690, align 1, !tbaa !41
  %162 = icmp eq i8 %.pre1691, 0
  br i1 %162, label %.critedge1289, label %.thread1887

.thread1887:                                      ; preds = %155, %160
  %163 = load ptr, ptr %4, align 8, !tbaa !41
  %164 = load i32, ptr %163, align 4, !tbaa !67
  %165 = icmp ne i32 %164, 0
  tail call void @llvm.assume(i1 %165)
  %166 = add i32 %164, -1
  store i32 %166, ptr %163, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %166, 0
  br i1 %.not3.i, label %167, label %.critedge1289

167:                                              ; preds = %.thread1887
  %168 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %168) #13
  br label %.critedge1289

.critedge:                                        ; preds = %141, %140
  %169 = icmp eq i8 %138, -2
  br i1 %169, label %170, label %220

170:                                              ; preds = %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !84
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %176 = getelementptr i8, ptr %0, i64 104
  %.val1455 = load ptr, ptr %176, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1455, i32 noundef %172, ptr noundef nonnull %175)
  %.pre1692 = load i8, ptr %120, align 8, !tbaa !41
  br label %177

177:                                              ; preds = %174, %170
  %178 = phi i8 [ %.pre1692, %174 ], [ %121, %170 ]
  %.phi.trans.insert1694 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre1695 = load i32, ptr %.phi.trans.insert1694, align 4, !tbaa !86
  %179 = icmp sgt i32 %.pre1695, -1
  switch i8 %178, label %216 [
    i8 -3, label %180
    i8 1, label %.thread
    i8 2, label %180
    i8 7, label %180
  ]

180:                                              ; preds = %177, %177, %177
  br i1 %179, label %181, label %.critedge1289

.thread:                                          ; preds = %177
  br i1 %179, label %.thread1631, label %.critedge1289

181:                                              ; preds = %180
  %.off1665 = add nsw i8 %178, -1
  %switch1666 = icmp ult i8 %.off1665, 2
  br i1 %switch1666, label %.thread1631, label %184

.thread1631:                                      ; preds = %181, %.thread
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %182, align 8, !tbaa !41
  %183 = tail call ptr @_zend_new_array_0() #13
  br label %188

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %185, align 8, !tbaa !41
  %186 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %187 = tail call ptr @zend_array_dup(ptr noundef %186) #13
  br label %188

188:                                              ; preds = %184, %.thread1631
  %storemerge1667 = phi ptr [ %187, %184 ], [ %183, %.thread1631 ]
  store ptr %storemerge1667, ptr %4, align 8, !tbaa !41
  br i1 %.not1277, label %189, label %194

189:                                              ; preds = %188
  %190 = load i32, ptr %.phi.trans.insert1694, align 4, !tbaa !86
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = getelementptr i8, ptr %0, i64 104
  %.val1456 = load ptr, ptr %193, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1456, i32 noundef %190, ptr noundef nonnull %4)
  br label %206

194:                                              ; preds = %188
  %195 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1594)
  %196 = icmp eq i32 %195, 0
  %197 = load i32, ptr %.phi.trans.insert1694, align 4, !tbaa !86
  %198 = icmp sgt i32 %197, -1
  br i1 %196, label %199, label %202

199:                                              ; preds = %194
  br i1 %198, label %200, label %206

200:                                              ; preds = %199
  %201 = getelementptr i8, ptr %0, i64 104
  %.val1457 = load ptr, ptr %201, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1457, i32 noundef %197, ptr noundef nonnull %4)
  br label %206

202:                                              ; preds = %194
  br i1 %198, label %203, label %206

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %205 = getelementptr i8, ptr %0, i64 104
  %.val1458 = load ptr, ptr %205, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1458, i32 noundef %197, ptr noundef nonnull %204)
  br label %206

206:                                              ; preds = %200, %199, %203, %202, %189, %192
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %208 = load i8, ptr %207, align 1, !tbaa !41
  %.not.i1301 = icmp eq i8 %208, 0
  br i1 %.not.i1301, label %.critedge1289, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8, !tbaa !41
  %211 = load i32, ptr %210, align 4, !tbaa !67
  %212 = icmp ne i32 %211, 0
  tail call void @llvm.assume(i1 %212)
  %213 = add i32 %211, -1
  store i32 %213, ptr %210, align 4, !tbaa !67
  %.not3.i1302 = icmp eq i32 %213, 0
  br i1 %.not3.i1302, label %214, label %.critedge1289

214:                                              ; preds = %209
  %215 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %215) #13
  br label %.critedge1289

216:                                              ; preds = %177
  br i1 %179, label %217, label %.critedge1289

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %219 = getelementptr i8, ptr %0, i64 104
  %.val1459 = load ptr, ptr %219, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1459, i32 noundef %.pre1695, ptr noundef nonnull %218)
  br label %.critedge1289

220:                                              ; preds = %.critedge
  %221 = icmp eq i8 %121, -3
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %223, align 8, !tbaa !41
  %224 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %225 = tail call ptr @zend_array_dup(ptr noundef %224) #13
  store ptr %225, ptr %4, align 8, !tbaa !41
  br label %234

226:                                              ; preds = %220
  %227 = load ptr, ptr %spec.select, align 8, !tbaa !41
  %228 = load i32, ptr %120, align 8, !tbaa !41
  store ptr %227, ptr %4, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %228, ptr %229, align 8, !tbaa !41
  %230 = and i32 %228, 65280
  %.not1278 = icmp eq i32 %230, 0
  br i1 %.not1278, label %234, label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %227, align 4, !tbaa !67
  %233 = add i32 %232, 1
  store i32 %233, ptr %227, align 4, !tbaa !67
  br label %234

234:                                              ; preds = %226, %231, %222
  br i1 %.not1277, label %235, label %.split

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = load i8, ptr %236, align 8, !tbaa !41
  %238 = icmp eq i8 %237, -3
  br i1 %238, label %239, label %.split

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %241 = load i32, ptr %240, align 4, !tbaa !84
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = getelementptr i8, ptr %0, i64 104
  %.val1460 = load ptr, ptr %244, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1460, i32 noundef %241, ptr noundef nonnull %.0.i1596)
  br label %245

245:                                              ; preds = %239, %243
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !86
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %284

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %0, i64 104
  %.val1461 = load ptr, ptr %250, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1461, i32 noundef %247, ptr noundef nonnull %4)
  br label %284

.split:                                           ; preds = %235, %234
  %.sink1909 = phi ptr [ %.0.i1594, %234 ], [ null, %235 ]
  %251 = call fastcc i32 @ct_eval_assign_dim(ptr noundef %4, ptr noundef nonnull %.0.i1596, ptr noundef %.sink1909)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %.split
  %254 = load i8, ptr %137, align 8, !tbaa !41
  %255 = icmp eq i8 %254, -3
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %257, align 8, !tbaa !41
  br label %258

258:                                              ; preds = %253, %256
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %260 = load i32, ptr %259, align 4, !tbaa !84
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = getelementptr i8, ptr %0, i64 104
  %.val1462 = load ptr, ptr %263, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1462, i32 noundef %260, ptr noundef nonnull %.0.i1596)
  br label %264

264:                                              ; preds = %258, %262
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !86
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  %269 = getelementptr i8, ptr %0, i64 104
  %.val1463 = load ptr, ptr %269, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1463, i32 noundef %266, ptr noundef nonnull %4)
  br label %284

270:                                              ; preds = %.split
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %272 = load i32, ptr %271, align 4, !tbaa !84
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %276 = getelementptr i8, ptr %0, i64 104
  %.val1464 = load ptr, ptr %276, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1464, i32 noundef %272, ptr noundef nonnull %275)
  br label %277

277:                                              ; preds = %270, %274
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !86
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %283 = getelementptr i8, ptr %0, i64 104
  %.val1465 = load ptr, ptr %283, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1465, i32 noundef %279, ptr noundef nonnull %282)
  br label %284

284:                                              ; preds = %268, %264, %281, %277, %245, %249
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %286 = load i8, ptr %285, align 1, !tbaa !41
  %.not.i1304 = icmp eq i8 %286, 0
  br i1 %.not.i1304, label %.critedge1289, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %4, align 8, !tbaa !41
  %289 = load i32, ptr %288, align 4, !tbaa !67
  %290 = icmp ne i32 %289, 0
  tail call void @llvm.assume(i1 %290)
  %291 = add i32 %289, -1
  store i32 %291, ptr %288, align 4, !tbaa !67
  %.not3.i1305 = icmp eq i32 %291, 0
  br i1 %.not3.i1305, label %292, label %.critedge1289

292:                                              ; preds = %287
  %293 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %293) #13
  br label %.critedge1289

294:                                              ; preds = %get_op2_value.exit
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !86
  %297 = icmp sgt i32 %296, -1
  br i1 %297, label %298, label %483

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !65
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %302 = load ptr, ptr %301, align 8, !tbaa !54
  %303 = zext nneg i32 %296 to i64
  %304 = getelementptr inbounds nuw [48 x i8], ptr %302, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load i8, ptr %305, align 8
  %307 = and i8 %306, 48
  %308 = icmp eq i8 %307, 16
  br i1 %308, label %309, label %483

309:                                              ; preds = %298
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %311 = load i8, ptr %310, align 1, !tbaa !89
  %312 = icmp eq i8 %311, 1
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = load ptr, ptr %0, align 8, !tbaa !66
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 192
  %316 = load ptr, ptr %315, align 8, !tbaa !90
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %318 = load i32, ptr %317, align 8, !tbaa !41
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %319
  br label %get_op1_value.exit1600

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %323 = load i32, ptr %322, align 4, !tbaa !72
  %.not.i1598 = icmp eq i32 %323, -1
  br i1 %.not.i1598, label %get_op1_value.exit1600, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %326 = load ptr, ptr %325, align 8, !tbaa !40
  %327 = sext i32 %323 to i64
  %328 = getelementptr inbounds [16 x i8], ptr %326, i64 %327
  br label %get_op1_value.exit1600

get_op1_value.exit1600:                           ; preds = %313, %321, %324
  %.0.i1599 = phi ptr [ %320, %313 ], [ %328, %324 ], [ null, %321 ]
  %329 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %330 = load ptr, ptr %329, align 8, !tbaa !94
  %331 = load i32, ptr %2, align 4, !tbaa !72
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [40 x i8], ptr %330, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !98
  %.not1273 = icmp eq ptr %335, null
  br i1 %.not1273, label %340, label %336

336:                                              ; preds = %get_op1_value.exit1600
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 28
  %338 = load i32, ptr %337, align 4, !tbaa !99
  %339 = and i32 %338, 33024
  %or.cond1287.not = icmp eq i32 %339, 32768
  br i1 %or.cond1287.not, label %351, label %340

340:                                              ; preds = %get_op1_value.exit1600, %336
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %342 = load i32, ptr %341, align 4, !tbaa !84
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %344, label %.thread1890

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %346 = getelementptr i8, ptr %0, i64 104
  %.val1466 = load ptr, ptr %346, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1466, i32 noundef %342, ptr noundef nonnull %345)
  %.pre1689 = load i32, ptr %295, align 4, !tbaa !86
  %347 = icmp sgt i32 %.pre1689, -1
  br i1 %347, label %.thread1890, label %.critedge1289

.thread1890:                                      ; preds = %340, %344
  %348 = phi i32 [ %.pre1689, %344 ], [ %296, %340 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %350 = getelementptr i8, ptr %0, i64 104
  %.val1467 = load ptr, ptr %350, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1467, i32 noundef %348, ptr noundef nonnull %349)
  br label %.critedge1289

351:                                              ; preds = %336
  %352 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %353 = load i8, ptr %352, align 8, !tbaa !41
  switch i8 %353, label %365 [
    i8 -2, label %354
    i8 -1, label %.critedge1289
  ]

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %356 = load i32, ptr %355, align 4, !tbaa !84
  %357 = icmp sgt i32 %356, -1
  br i1 %357, label %358, label %.thread1891

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %360 = getelementptr i8, ptr %0, i64 104
  %.val1468 = load ptr, ptr %360, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1468, i32 noundef %356, ptr noundef nonnull %359)
  %.pre1683 = load i32, ptr %295, align 4, !tbaa !86
  %361 = icmp sgt i32 %.pre1683, -1
  br i1 %361, label %.thread1891, label %.critedge1289

.thread1891:                                      ; preds = %354, %358
  %362 = phi i32 [ %.pre1683, %358 ], [ %296, %354 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %364 = getelementptr i8, ptr %0, i64 104
  %.val1469 = load ptr, ptr %364, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1469, i32 noundef %362, ptr noundef nonnull %363)
  br label %.critedge1289

365:                                              ; preds = %351
  %366 = getelementptr inbounds nuw i8, ptr %.0.i1599, i64 8
  %367 = load i8, ptr %366, align 8, !tbaa !41
  %368 = icmp eq i8 %367, -1
  br i1 %368, label %.critedge1289, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %371 = load i8, ptr %370, align 8, !tbaa !41
  switch i8 %371, label %393 [
    i8 -1, label %.critedge1289
    i8 -2, label %372
  ]

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %374 = load i32, ptr %373, align 4, !tbaa !84
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %378 = getelementptr i8, ptr %0, i64 104
  %.val1470 = load ptr, ptr %378, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1470, i32 noundef %374, ptr noundef nonnull %377)
  br label %379

379:                                              ; preds = %376, %372
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %380, align 8, !tbaa !41
  %381 = tail call ptr @_zend_new_array_0() #13
  store ptr %381, ptr %4, align 8, !tbaa !41
  %382 = load i32, ptr %295, align 4, !tbaa !86
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %384, label %.thread1892

384:                                              ; preds = %379
  %385 = getelementptr i8, ptr %0, i64 104
  %.val1471 = load ptr, ptr %385, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1471, i32 noundef %382, ptr noundef nonnull %4)
  %.phi.trans.insert1684 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1685 = load i8, ptr %.phi.trans.insert1684, align 1, !tbaa !41
  %386 = icmp eq i8 %.pre1685, 0
  br i1 %386, label %.critedge1289, label %.thread1892

.thread1892:                                      ; preds = %379, %384
  %387 = load ptr, ptr %4, align 8, !tbaa !41
  %388 = load i32, ptr %387, align 4, !tbaa !67
  %389 = icmp ne i32 %388, 0
  tail call void @llvm.assume(i1 %389)
  %390 = add i32 %388, -1
  store i32 %390, ptr %387, align 4, !tbaa !67
  %.not3.i1308 = icmp eq i32 %390, 0
  br i1 %.not3.i1308, label %391, label %.critedge1289

391:                                              ; preds = %.thread1892
  %392 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %392) #13
  br label %.critedge1289

393:                                              ; preds = %369
  %394 = icmp eq i8 %367, -2
  br i1 %394, label %395, label %435

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %397 = load i32, ptr %396, align 4, !tbaa !84
  %398 = icmp sgt i32 %397, -1
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %401 = getelementptr i8, ptr %0, i64 104
  %.val1472 = load ptr, ptr %401, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1472, i32 noundef %397, ptr noundef nonnull %400)
  %.pre1686 = load i8, ptr %352, align 8, !tbaa !41
  br label %402

402:                                              ; preds = %399, %395
  %403 = phi i8 [ %.pre1686, %399 ], [ %353, %395 ]
  switch i8 %403, label %429 [
    i8 -4, label %406
    i8 1, label %.thread1633
    i8 2, label %.thread1633
  ]

.thread1633:                                      ; preds = %402, %402
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %404, align 8, !tbaa !41
  %405 = tail call ptr @_zend_new_array_0() #13
  br label %410

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %407, align 8, !tbaa !41
  %408 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %409 = tail call ptr @zend_array_dup(ptr noundef %408) #13
  br label %410

410:                                              ; preds = %406, %.thread1633
  %storemerge = phi ptr [ %405, %.thread1633 ], [ %409, %406 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !41
  %411 = tail call fastcc i32 @ct_eval_del_obj_prop(ptr %storemerge, ptr noundef nonnull %.0.i1594)
  %412 = icmp eq i32 %411, 0
  %413 = load i32, ptr %295, align 4, !tbaa !86
  %414 = icmp sgt i32 %413, -1
  br i1 %412, label %415, label %416

415:                                              ; preds = %410
  br i1 %414, label %420, label %.thread1895

416:                                              ; preds = %410
  br i1 %414, label %417, label %.thread1895

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %419 = getelementptr i8, ptr %0, i64 104
  %.val1474 = load ptr, ptr %419, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1474, i32 noundef %413, ptr noundef nonnull %418)
  br label %.thread1895

420:                                              ; preds = %415
  %421 = getelementptr i8, ptr %0, i64 104
  %.val1473 = load ptr, ptr %421, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1473, i32 noundef %413, ptr noundef nonnull %4)
  %.phi.trans.insert1687 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1688 = load i8, ptr %.phi.trans.insert1687, align 1, !tbaa !41
  %422 = icmp eq i8 %.pre1688, 0
  br i1 %422, label %.critedge1289, label %.thread1895

.thread1895:                                      ; preds = %415, %417, %416, %420
  %423 = load ptr, ptr %4, align 8, !tbaa !41
  %424 = load i32, ptr %423, align 4, !tbaa !67
  %425 = icmp ne i32 %424, 0
  tail call void @llvm.assume(i1 %425)
  %426 = add i32 %424, -1
  store i32 %426, ptr %423, align 4, !tbaa !67
  %.not3.i1311 = icmp eq i32 %426, 0
  br i1 %.not3.i1311, label %427, label %.critedge1289

427:                                              ; preds = %.thread1895
  %428 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %428) #13
  br label %.critedge1289

429:                                              ; preds = %402
  %430 = load i32, ptr %295, align 4, !tbaa !86
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %432, label %.critedge1289

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %434 = getelementptr i8, ptr %0, i64 104
  %.val1475 = load ptr, ptr %434, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1475, i32 noundef %430, ptr noundef nonnull %433)
  br label %.critedge1289

435:                                              ; preds = %393
  %436 = icmp eq i8 %353, -4
  br i1 %436, label %437, label %441

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %438, align 8, !tbaa !41
  %439 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %440 = tail call ptr @zend_array_dup(ptr noundef %439) #13
  store ptr %440, ptr %4, align 8, !tbaa !41
  br label %449

441:                                              ; preds = %435
  %442 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %443 = load i32, ptr %352, align 8, !tbaa !41
  store ptr %442, ptr %4, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %443, ptr %444, align 8, !tbaa !41
  %445 = and i32 %443, 65280
  %.not1276 = icmp eq i32 %445, 0
  br i1 %.not1276, label %449, label %446

446:                                              ; preds = %441
  %447 = load i32, ptr %442, align 4, !tbaa !67
  %448 = add i32 %447, 1
  store i32 %448, ptr %442, align 4, !tbaa !67
  br label %449

449:                                              ; preds = %441, %446, %437
  %450 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %.0.i1599, ptr noundef nonnull %.0.i1594)
  %451 = icmp eq i32 %450, 0
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %453 = load i32, ptr %452, align 4, !tbaa !84
  %454 = icmp sgt i32 %453, -1
  br i1 %451, label %455, label %463

455:                                              ; preds = %449
  br i1 %454, label %456, label %458

456:                                              ; preds = %455
  %457 = getelementptr i8, ptr %0, i64 104
  %.val1476 = load ptr, ptr %457, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1476, i32 noundef %453, ptr noundef nonnull %.0.i1599)
  br label %458

458:                                              ; preds = %455, %456
  %459 = load i32, ptr %295, align 4, !tbaa !86
  %460 = icmp sgt i32 %459, -1
  br i1 %460, label %461, label %473

461:                                              ; preds = %458
  %462 = getelementptr i8, ptr %0, i64 104
  %.val1477 = load ptr, ptr %462, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1477, i32 noundef %459, ptr noundef nonnull %4)
  br label %473

463:                                              ; preds = %449
  br i1 %454, label %464, label %467

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %466 = getelementptr i8, ptr %0, i64 104
  %.val1478 = load ptr, ptr %466, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1478, i32 noundef %453, ptr noundef nonnull %465)
  br label %467

467:                                              ; preds = %463, %464
  %468 = load i32, ptr %295, align 4, !tbaa !86
  %469 = icmp sgt i32 %468, -1
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %472 = getelementptr i8, ptr %0, i64 104
  %.val1479 = load ptr, ptr %472, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1479, i32 noundef %468, ptr noundef nonnull %471)
  br label %473

473:                                              ; preds = %467, %470, %458, %461
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %475 = load i8, ptr %474, align 1, !tbaa !41
  %.not.i1313 = icmp eq i8 %475, 0
  br i1 %.not.i1313, label %.critedge1289, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %4, align 8, !tbaa !41
  %478 = load i32, ptr %477, align 4, !tbaa !67
  %479 = icmp ne i32 %478, 0
  tail call void @llvm.assume(i1 %479)
  %480 = add i32 %478, -1
  store i32 %480, ptr %477, align 4, !tbaa !67
  %.not3.i1314 = icmp eq i32 %480, 0
  br i1 %.not3.i1314, label %481, label %.critedge1289

481:                                              ; preds = %476
  %482 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %482) #13
  br label %.critedge1289

483:                                              ; preds = %294, %298
  %484 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %485 = load i32, ptr %484, align 4, !tbaa !84
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %489 = getelementptr i8, ptr %0, i64 104
  %.val1480 = load ptr, ptr %489, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1480, i32 noundef %485, ptr noundef nonnull %488)
  %.pre1682 = load i32, ptr %295, align 4, !tbaa !86
  br label %490

490:                                              ; preds = %483, %487
  %491 = phi i32 [ %296, %483 ], [ %.pre1682, %487 ]
  %492 = icmp sgt i32 %491, -1
  br i1 %492, label %493, label %.critedge1289

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %495 = getelementptr i8, ptr %0, i64 104
  %.val1481 = load ptr, ptr %495, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1481, i32 noundef %491, ptr noundef nonnull %494)
  br label %.critedge1289

496:                                              ; preds = %get_op2_value.exit, %get_op2_value.exit
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %498 = load ptr, ptr %497, align 8, !tbaa !16
  %.not1270 = icmp eq ptr %498, null
  br i1 %.not1270, label %.critedge1289, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %0, align 8, !tbaa !66
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 104
  %502 = load ptr, ptr %501, align 8, !tbaa !76
  %503 = ptrtoint ptr %1 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 2
  %507 = getelementptr inbounds i8, ptr %498, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !111
  %509 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %510 = load i8, ptr %509, align 8, !tbaa !41
  %511 = icmp ne i8 %510, -1
  %512 = icmp ne ptr %508, null
  %or.cond = select i1 %511, i1 %512, i1 false
  br i1 %or.cond, label %513, label %.critedge1289

513:                                              ; preds = %499
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !113
  %.not1271 = icmp eq ptr %515, null
  br i1 %.not1271, label %.critedge1289, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 28
  %518 = load i8, ptr %517, align 4, !tbaa !77
  %.not1272 = icmp eq i8 %518, -127
  br i1 %.not1272, label %.thread1635, label %.critedge1289

.thread1635:                                      ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !65
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 56
  %522 = load ptr, ptr %521, align 8, !tbaa !71
  %523 = ptrtoint ptr %515 to i64
  %524 = sub i64 %523, %504
  %525 = ashr exact i64 %524, 5
  %526 = getelementptr inbounds [36 x i8], ptr %522, i64 %525
  br label %832

527:                                              ; preds = %get_op2_value.exit
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %529 = load ptr, ptr %528, align 8, !tbaa !40
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !115
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [16 x i8], ptr %529, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load i8, ptr %534, align 8, !tbaa !41
  switch i8 %535, label %548 [
    i8 -2, label %536
    i8 -1, label %.critedge1289
  ]

536:                                              ; preds = %527
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %538 = load i32, ptr %537, align 4, !tbaa !84
  %539 = icmp sgt i32 %538, -1
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %529, i32 noundef %538, ptr noundef nonnull %541)
  br label %542

542:                                              ; preds = %536, %540
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %544 = load i32, ptr %543, align 4, !tbaa !86
  %545 = icmp sgt i32 %544, -1
  br i1 %545, label %546, label %.critedge1289

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1483 = load ptr, ptr %528, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1483, i32 noundef %544, ptr noundef nonnull %547)
  br label %.critedge1289

548:                                              ; preds = %527, %get_op2_value.exit
  %.01083 = phi ptr [ %533, %527 ], [ null, %get_op2_value.exit ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %553, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %551 = load i8, ptr %550, align 8, !tbaa !41
  %552 = icmp eq i8 %551, -1
  br i1 %552, label %.critedge1289, label %553

553:                                              ; preds = %549, %548
  %.not1267 = icmp eq ptr %.0.i1594, null
  br i1 %.not1267, label %558, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %556 = load i8, ptr %555, align 8, !tbaa !41
  %557 = icmp eq i8 %556, -1
  br i1 %557, label %.critedge1289, label %558

558:                                              ; preds = %554, %553
  %.not1268 = icmp eq ptr %.01083, null
  br i1 %.not1268, label %570, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %.01083, i64 8
  %561 = load i8, ptr %560, align 8, !tbaa !41
  %562 = icmp eq i8 %561, 1
  br i1 %562, label %563, label %570

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %565 = load i32, ptr %564, align 4, !tbaa !84
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %567, label %.critedge1289

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %569 = getelementptr i8, ptr %0, i64 104
  %.val1484 = load ptr, ptr %569, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1484, i32 noundef %565, ptr noundef nonnull %568)
  br label %.critedge1289

570:                                              ; preds = %559, %558
  br i1 %.not1267, label %600, label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %573 = load i8, ptr %572, align 8, !tbaa !41
  %574 = icmp eq i8 %573, -2
  br i1 %574, label %575, label %600

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %577 = load i32, ptr %576, align 4, !tbaa !86
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %581 = getelementptr i8, ptr %0, i64 104
  %.val1485 = load ptr, ptr %581, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1485, i32 noundef %577, ptr noundef nonnull %580)
  br label %582

582:                                              ; preds = %579, %575
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %584 = load i32, ptr %583, align 4, !tbaa !84
  %585 = icmp sgt i32 %584, -1
  br i1 %585, label %586, label %.critedge1289

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %587, align 8, !tbaa !41
  %588 = tail call ptr @_zend_new_array_0() #13
  store ptr %588, ptr %4, align 8, !tbaa !41
  %589 = load i32, ptr %583, align 4, !tbaa !84
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %591, label %.thread1897

591:                                              ; preds = %586
  %592 = getelementptr i8, ptr %0, i64 104
  %.val1486 = load ptr, ptr %592, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1486, i32 noundef %589, ptr noundef nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !41
  %593 = icmp eq i8 %.pre, 0
  br i1 %593, label %.critedge1289, label %.thread1897

.thread1897:                                      ; preds = %586, %591
  %594 = load ptr, ptr %4, align 8, !tbaa !41
  %595 = load i32, ptr %594, align 4, !tbaa !67
  %596 = icmp ne i32 %595, 0
  tail call void @llvm.assume(i1 %596)
  %597 = add i32 %595, -1
  store i32 %597, ptr %594, align 4, !tbaa !67
  %.not3.i1317 = icmp eq i32 %597, 0
  br i1 %.not3.i1317, label %598, label %.critedge1289

598:                                              ; preds = %.thread1897
  %599 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %599) #13
  br label %.critedge1289

600:                                              ; preds = %571, %570
  br i1 %.not, label %605, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %603 = load i8, ptr %602, align 8, !tbaa !41
  %604 = icmp eq i8 %603, -2
  br i1 %604, label %609, label %605

605:                                              ; preds = %601, %600
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %607 = load i32, ptr %606, align 4, !tbaa !79
  %608 = and i32 %607, 1
  %.not1269 = icmp eq i32 %608, 0
  br i1 %.not1269, label %656, label %609

609:                                              ; preds = %601, %605
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %611 = load i32, ptr %610, align 4, !tbaa !86
  %612 = icmp sgt i32 %611, -1
  br i1 %612, label %613, label %616

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %615 = getelementptr i8, ptr %0, i64 104
  %.val1487 = load ptr, ptr %615, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1487, i32 noundef %611, ptr noundef nonnull %614)
  br label %616

616:                                              ; preds = %613, %609
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %618 = load i32, ptr %617, align 4, !tbaa !84
  %619 = icmp sgt i32 %618, -1
  br i1 %619, label %620, label %.critedge1289

620:                                              ; preds = %616
  br i1 %.not1268, label %621, label %624

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %622, align 8, !tbaa !41
  %623 = tail call ptr @_zend_new_array_0() #13
  br label %628

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %.01083, i64 8
  %626 = load ptr, ptr %.01083, align 8, !tbaa !41
  %627 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %627, align 8, !tbaa !41
  store i32 1, ptr %625, align 8, !tbaa !41
  br label %628

628:                                              ; preds = %624, %621
  %.sink = phi ptr [ %623, %621 ], [ %626, %624 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !41
  br i1 %.not1267, label %629, label %634

629:                                              ; preds = %628
  %630 = load i32, ptr %617, align 4, !tbaa !84
  %631 = icmp sgt i32 %630, -1
  br i1 %631, label %632, label %646

632:                                              ; preds = %629
  %633 = getelementptr i8, ptr %0, i64 104
  %.val1488 = load ptr, ptr %633, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1488, i32 noundef %630, ptr noundef nonnull %4)
  br label %646

634:                                              ; preds = %628
  %635 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1594)
  %636 = icmp eq i32 %635, 0
  %637 = load i32, ptr %617, align 4, !tbaa !84
  %638 = icmp sgt i32 %637, -1
  br i1 %636, label %639, label %642

639:                                              ; preds = %634
  br i1 %638, label %640, label %646

640:                                              ; preds = %639
  %641 = getelementptr i8, ptr %0, i64 104
  %.val1489 = load ptr, ptr %641, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1489, i32 noundef %637, ptr noundef nonnull %4)
  br label %646

642:                                              ; preds = %634
  br i1 %638, label %643, label %646

643:                                              ; preds = %642
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %645 = getelementptr i8, ptr %0, i64 104
  %.val1490 = load ptr, ptr %645, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1490, i32 noundef %637, ptr noundef nonnull %644)
  br label %646

646:                                              ; preds = %640, %639, %643, %642, %629, %632
  %647 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %648 = load i8, ptr %647, align 1, !tbaa !41
  %.not.i1319 = icmp eq i8 %648, 0
  br i1 %.not.i1319, label %.critedge1289, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %4, align 8, !tbaa !41
  %651 = load i32, ptr %650, align 4, !tbaa !67
  %652 = icmp ne i32 %651, 0
  tail call void @llvm.assume(i1 %652)
  %653 = add i32 %651, -1
  store i32 %653, ptr %650, align 4, !tbaa !67
  %.not3.i1320 = icmp eq i32 %653, 0
  br i1 %.not3.i1320, label %654, label %.critedge1289

654:                                              ; preds = %649
  %655 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %655) #13
  br label %.critedge1289

656:                                              ; preds = %605
  br i1 %.not1268, label %662, label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %.01083, align 8, !tbaa !41
  %659 = getelementptr inbounds nuw i8, ptr %.01083, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !41
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %660, ptr %661, align 8, !tbaa !41
  store i32 1, ptr %659, align 8, !tbaa !41
  br label %665

662:                                              ; preds = %656
  %663 = tail call ptr @_zend_new_array_0() #13
  %664 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %664, align 8, !tbaa !41
  br label %665

665:                                              ; preds = %662, %657
  %.sink1679 = phi ptr [ %663, %662 ], [ %658, %657 ]
  store ptr %.sink1679, ptr %4, align 8, !tbaa !41
  br i1 %.not, label %698, label %666

666:                                              ; preds = %665
  br i1 %.not1267, label %667, label %.split1085

667:                                              ; preds = %666
  %668 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %669 = load i8, ptr %668, align 8, !tbaa !41
  %670 = icmp eq i8 %669, -3
  br i1 %670, label %671, label %.split1085

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %673 = load i32, ptr %672, align 4, !tbaa !84
  %674 = icmp sgt i32 %673, -1
  br i1 %674, label %675, label %704

675:                                              ; preds = %671
  %676 = getelementptr i8, ptr %0, i64 104
  %.val1491 = load ptr, ptr %676, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1491, i32 noundef %673, ptr noundef nonnull %4)
  br label %704

.split1085:                                       ; preds = %667, %666
  %.sink1910 = phi ptr [ %.0.i1594, %666 ], [ null, %667 ]
  %677 = call fastcc i32 @ct_eval_add_array_elem(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef %.sink1910)
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %691

679:                                              ; preds = %.split1085
  %680 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %681 = load i8, ptr %680, align 8, !tbaa !41
  %682 = icmp eq i8 %681, -3
  br i1 %682, label %683, label %685

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %684, align 8, !tbaa !41
  br label %685

685:                                              ; preds = %679, %683
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %687 = load i32, ptr %686, align 4, !tbaa !84
  %688 = icmp sgt i32 %687, -1
  br i1 %688, label %689, label %704

689:                                              ; preds = %685
  %690 = getelementptr i8, ptr %0, i64 104
  %.val1492 = load ptr, ptr %690, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1492, i32 noundef %687, ptr noundef nonnull %4)
  br label %704

691:                                              ; preds = %.split1085
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %693 = load i32, ptr %692, align 4, !tbaa !84
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %704

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %697 = getelementptr i8, ptr %0, i64 104
  %.val1493 = load ptr, ptr %697, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1493, i32 noundef %693, ptr noundef nonnull %696)
  br label %704

698:                                              ; preds = %665
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %700 = load i32, ptr %699, align 4, !tbaa !84
  %701 = icmp sgt i32 %700, -1
  br i1 %701, label %702, label %704

702:                                              ; preds = %698
  %703 = getelementptr i8, ptr %0, i64 104
  %.val1494 = load ptr, ptr %703, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1494, i32 noundef %700, ptr noundef nonnull %4)
  br label %704

704:                                              ; preds = %698, %702, %675, %671, %691, %695, %685, %689
  %705 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %706 = load i8, ptr %705, align 1, !tbaa !41
  %.not.i1322 = icmp eq i8 %706, 0
  br i1 %.not.i1322, label %.critedge1289, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %4, align 8, !tbaa !41
  %709 = load i32, ptr %708, align 4, !tbaa !67
  %710 = icmp ne i32 %709, 0
  tail call void @llvm.assume(i1 %710)
  %711 = add i32 %709, -1
  store i32 %711, ptr %708, align 4, !tbaa !67
  %.not3.i1323 = icmp eq i32 %711, 0
  br i1 %.not3.i1323, label %712, label %.critedge1289

712:                                              ; preds = %707
  %713 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %713) #13
  br label %.critedge1289

714:                                              ; preds = %get_op2_value.exit
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %716 = load ptr, ptr %715, align 8, !tbaa !40
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %718 = load i32, ptr %717, align 4, !tbaa !115
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [16 x i8], ptr %716, i64 %719
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load i8, ptr %721, align 8, !tbaa !41
  %723 = icmp eq i8 %722, -2
  br i1 %723, label %728, label %724

724:                                              ; preds = %714
  %725 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %726 = load i8, ptr %725, align 8, !tbaa !41
  %727 = icmp eq i8 %726, -2
  br i1 %727, label %728, label %734

728:                                              ; preds = %714, %724
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %730 = load i32, ptr %729, align 4, !tbaa !84
  %731 = icmp sgt i32 %730, -1
  br i1 %731, label %732, label %.critedge1289

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %716, i32 noundef %730, ptr noundef nonnull %733)
  br label %.critedge1289

734:                                              ; preds = %724
  %735 = icmp eq i8 %722, -1
  %736 = icmp eq i8 %726, -1
  %or.cond1660 = or i1 %735, %736
  br i1 %or.cond1660, label %.critedge1289, label %737

737:                                              ; preds = %734
  %738 = icmp eq i8 %722, 1
  br i1 %738, label %739, label %745

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %741 = load i32, ptr %740, align 4, !tbaa !84
  %742 = icmp sgt i32 %741, -1
  br i1 %742, label %743, label %.critedge1289

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %716, i32 noundef %741, ptr noundef nonnull %744)
  br label %.critedge1289

745:                                              ; preds = %737
  %746 = load ptr, ptr %720, align 8, !tbaa !41
  %747 = load i32, ptr %721, align 8, !tbaa !41
  store ptr %746, ptr %4, align 8, !tbaa !41
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %747, ptr %748, align 8, !tbaa !41
  store i32 1, ptr %721, align 8, !tbaa !41
  %749 = call fastcc i32 @ct_eval_add_array_unpack(ptr noundef %4, ptr noundef nonnull %.0.i)
  %750 = icmp eq i32 %749, 0
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %752 = load i32, ptr %751, align 4, !tbaa !84
  %753 = icmp sgt i32 %752, -1
  br i1 %750, label %754, label %756

754:                                              ; preds = %745
  br i1 %753, label %755, label %759

755:                                              ; preds = %754
  %.val1497 = load ptr, ptr %715, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1497, i32 noundef %752, ptr noundef nonnull %4)
  br label %759

756:                                              ; preds = %745
  br i1 %753, label %757, label %759

757:                                              ; preds = %756
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1498 = load ptr, ptr %715, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1498, i32 noundef %752, ptr noundef nonnull %758)
  br label %759

759:                                              ; preds = %756, %757, %754, %755
  %760 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %761 = load i8, ptr %760, align 1, !tbaa !41
  %.not.i1325 = icmp eq i8 %761, 0
  br i1 %.not.i1325, label %.critedge1289, label %762

762:                                              ; preds = %759
  %763 = load ptr, ptr %4, align 8, !tbaa !41
  %764 = load i32, ptr %763, align 4, !tbaa !67
  %765 = icmp ne i32 %764, 0
  tail call void @llvm.assume(i1 %765)
  %766 = add i32 %764, -1
  store i32 %766, ptr %763, align 4, !tbaa !67
  %.not3.i1326 = icmp eq i32 %766, 0
  br i1 %.not3.i1326, label %767, label %.critedge1289

767:                                              ; preds = %762
  %768 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %768) #13
  br label %.critedge1289

769:                                              ; preds = %get_op2_value.exit
  %770 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %771 = load i32, ptr %770, align 4, !tbaa !84
  %772 = icmp sgt i32 %771, -1
  br i1 %772, label %773, label %.critedge1289

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !65
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 64
  %777 = load ptr, ptr %776, align 8, !tbaa !54
  %778 = zext nneg i32 %771 to i64
  %779 = getelementptr inbounds nuw [48 x i8], ptr %777, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 40
  %781 = load i8, ptr %780, align 8
  %782 = and i8 %781, 48
  %783 = icmp eq i8 %782, 16
  br i1 %783, label %784, label %798

784:                                              ; preds = %773
  %785 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %785, align 8, !tbaa !41
  %786 = tail call ptr @_zend_new_array_0() #13
  store ptr %786, ptr %4, align 8, !tbaa !41
  %787 = load i32, ptr %770, align 4, !tbaa !84
  %788 = icmp sgt i32 %787, -1
  br i1 %788, label %789, label %.thread1899

789:                                              ; preds = %784
  %790 = getelementptr i8, ptr %0, i64 104
  %.val1499 = load ptr, ptr %790, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1499, i32 noundef %787, ptr noundef nonnull %4)
  %.phi.trans.insert1680 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1681 = load i8, ptr %.phi.trans.insert1680, align 1, !tbaa !41
  %791 = icmp eq i8 %.pre1681, 0
  br i1 %791, label %.critedge1289, label %.thread1899

.thread1899:                                      ; preds = %784, %789
  %792 = load ptr, ptr %4, align 8, !tbaa !41
  %793 = load i32, ptr %792, align 4, !tbaa !67
  %794 = icmp ne i32 %793, 0
  tail call void @llvm.assume(i1 %794)
  %795 = add i32 %793, -1
  store i32 %795, ptr %792, align 4, !tbaa !67
  %.not3.i1329 = icmp eq i32 %795, 0
  br i1 %.not3.i1329, label %796, label %.critedge1289

796:                                              ; preds = %.thread1899
  %797 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %797) #13
  br label %.critedge1289

798:                                              ; preds = %773
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %800 = getelementptr i8, ptr %0, i64 104
  %.val1500 = load ptr, ptr %800, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1500, i32 noundef %771, ptr noundef nonnull %799)
  br label %.critedge1289

801:                                              ; preds = %get_op2_value.exit, %get_op2_value.exit
  %802 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %803 = load i32, ptr %802, align 4, !tbaa !84
  %804 = icmp sgt i32 %803, -1
  br i1 %804, label %805, label %808

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %807 = getelementptr i8, ptr %0, i64 104
  %.val1501 = load ptr, ptr %807, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1501, i32 noundef %803, ptr noundef nonnull %806)
  br label %808

808:                                              ; preds = %801, %805
  %809 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %810 = load i32, ptr %809, align 4, !tbaa !86
  %811 = icmp sgt i32 %810, -1
  br i1 %811, label %812, label %815

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %814 = getelementptr i8, ptr %0, i64 104
  %.val1502 = load ptr, ptr %814, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1502, i32 noundef %810, ptr noundef nonnull %813)
  br label %815

815:                                              ; preds = %808, %812
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %817 = load i32, ptr %816, align 4, !tbaa !87
  %818 = icmp sgt i32 %817, -1
  br i1 %818, label %819, label %822

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %821 = getelementptr i8, ptr %0, i64 104
  %.val1503 = load ptr, ptr %821, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1503, i32 noundef %817, ptr noundef nonnull %820)
  br label %822

822:                                              ; preds = %819, %815
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %824 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %826 = load i32, ptr %825, align 4, !tbaa !86
  %827 = icmp sgt i32 %826, -1
  br i1 %827, label %828, label %831

828:                                              ; preds = %822
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %830 = getelementptr i8, ptr %0, i64 104
  %.val1504 = load ptr, ptr %830, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1504, i32 noundef %826, ptr noundef nonnull %829)
  br label %831

831:                                              ; preds = %get_op2_value.exit, %822, %828
  %.01077 = phi ptr [ %2, %get_op2_value.exit ], [ %824, %822 ], [ %824, %828 ]
  %.01076 = phi ptr [ %1, %get_op2_value.exit ], [ %823, %822 ], [ %823, %828 ]
  %.not1668 = icmp eq ptr %.0.i, null
  br i1 %.not1668, label %835, label %._crit_edge1696

._crit_edge1696:                                  ; preds = %831
  %.phi.trans.insert1697 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre1698 = load i8, ptr %.phi.trans.insert1697, align 8, !tbaa !41
  br label %832

832:                                              ; preds = %._crit_edge1696, %.thread1635
  %833 = phi i8 [ %510, %.thread1635 ], [ %.pre1698, %._crit_edge1696 ]
  %.010761645 = phi ptr [ %515, %.thread1635 ], [ %.01076, %._crit_edge1696 ]
  %.010771639 = phi ptr [ %526, %.thread1635 ], [ %.01077, %._crit_edge1696 ]
  %834 = icmp eq i8 %833, -2
  br i1 %834, label %842, label %835

835:                                              ; preds = %832, %831
  %836 = phi i1 [ true, %832 ], [ false, %831 ]
  %.010761644 = phi ptr [ %.010761645, %832 ], [ %.01076, %831 ]
  %.010771638 = phi ptr [ %.010771639, %832 ], [ %.01077, %831 ]
  %837 = icmp ne ptr %.0.i1594, null
  br i1 %837, label %838, label %863

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %840 = load i8, ptr %839, align 8, !tbaa !41
  %841 = icmp eq i8 %840, -2
  br i1 %841, label %842, label %863

842:                                              ; preds = %832, %838
  %.010771643 = phi ptr [ %.010771639, %832 ], [ %.010771638, %838 ]
  %843 = getelementptr inbounds nuw i8, ptr %.010771643, i64 20
  %844 = load i32, ptr %843, align 4, !tbaa !84
  %845 = icmp sgt i32 %844, -1
  br i1 %845, label %846, label %849

846:                                              ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %848 = getelementptr i8, ptr %0, i64 104
  %.val1505 = load ptr, ptr %848, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1505, i32 noundef %844, ptr noundef nonnull %847)
  br label %849

849:                                              ; preds = %842, %846
  %850 = getelementptr inbounds nuw i8, ptr %.010771643, i64 12
  %851 = load i32, ptr %850, align 4, !tbaa !86
  %852 = icmp sgt i32 %851, -1
  br i1 %852, label %853, label %856

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %855 = getelementptr i8, ptr %0, i64 104
  %.val1506 = load ptr, ptr %855, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1506, i32 noundef %851, ptr noundef nonnull %854)
  br label %856

856:                                              ; preds = %849, %853
  %857 = getelementptr inbounds nuw i8, ptr %.010771643, i64 16
  %858 = load i32, ptr %857, align 4, !tbaa !87
  %859 = icmp sgt i32 %858, -1
  br i1 %859, label %860, label %.critedge1289

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %862 = getelementptr i8, ptr %0, i64 104
  %.val1507 = load ptr, ptr %862, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1507, i32 noundef %858, ptr noundef nonnull %861)
  br label %.critedge1289

863:                                              ; preds = %838, %835
  %864 = getelementptr inbounds nuw i8, ptr %.010761644, i64 28
  %865 = load i8, ptr %864, align 4, !tbaa !77
  switch i8 %865, label %2265 [
    i8 1, label %866
    i8 2, label %866
    i8 3, label %866
    i8 4, label %866
    i8 5, label %866
    i8 12, label %866
    i8 6, label %866
    i8 7, label %866
    i8 8, label %866
    i8 53, label %866
    i8 18, label %866
    i8 19, label %866
    i8 20, label %866
    i8 21, label %866
    i8 16, label %866
    i8 17, label %866
    i8 9, label %866
    i8 10, label %866
    i8 11, label %866
    i8 15, label %866
    i8 48, label %866
    i8 -60, label %866
    i8 26, label %901
    i8 27, label %901
    i8 28, label %901
    i8 29, label %901
    i8 -124, label %1302
    i8 -123, label %1302
    i8 -122, label %1302
    i8 -121, label %1302
    i8 34, label %1401
    i8 35, label %1401
    i8 36, label %1441
    i8 37, label %1441
    i8 13, label %1475
    i8 14, label %1475
    i8 51, label %1508
    i8 52, label %1543
    i8 46, label %1543
    i8 47, label %1543
    i8 121, label %1575
    i8 -90, label %1602
    i8 -66, label %1624
    i8 -67, label %1653
    i8 -62, label %1686
    i8 81, label %1717
    i8 90, label %1717
    i8 98, label %1717
    i8 115, label %1750
    i8 82, label %1783
    i8 91, label %1783
    i8 -108, label %1818
    i8 31, label %1855
    i8 -104, label %1855
    i8 -87, label %1855
    i8 -89, label %1855
    i8 -58, label %switch.lookup
    i8 109, label %1870
    i8 -102, label %1876
    i8 123, label %1905
    i8 -118, label %1931
    i8 54, label %1942
    i8 55, label %1975
    i8 56, label %1975
    i8 -127, label %2010
    i8 -52, label %2124
    i8 -51, label %2124
    i8 -50, label %2124
    i8 -49, label %2124
  ]

866:                                              ; preds = %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863, %863
  %867 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %868 = load i8, ptr %867, align 8, !tbaa !41
  %869 = icmp eq i8 %868, -1
  br i1 %869, label %.critedge1289, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %872 = load i8, ptr %871, align 8, !tbaa !41
  %873 = icmp eq i8 %872, -1
  br i1 %873, label %.critedge1289, label %874

874:                                              ; preds = %870
  %875 = icmp eq i8 %868, -3
  %876 = icmp eq i8 %872, -3
  %or.cond1661 = or i1 %875, %876
  br i1 %or.cond1661, label %ct_eval_binary_op.exit.thread, label %ct_eval_binary_op.exit

ct_eval_binary_op.exit:                           ; preds = %874
  %877 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext %865, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594) #13
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %ct_eval_binary_op.exit.thread

879:                                              ; preds = %ct_eval_binary_op.exit
  %880 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %881 = load i32, ptr %880, align 4, !tbaa !84
  %882 = icmp sgt i32 %881, -1
  br i1 %882, label %883, label %885

883:                                              ; preds = %879
  %884 = getelementptr i8, ptr %0, i64 104
  %.val1508 = load ptr, ptr %884, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1508, i32 noundef %881, ptr noundef nonnull %4)
  br label %885

885:                                              ; preds = %883, %879
  %886 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %887 = load i8, ptr %886, align 1, !tbaa !41
  %.not.i1331 = icmp eq i8 %887, 0
  br i1 %.not.i1331, label %.critedge1289, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %4, align 8, !tbaa !41
  %890 = load i32, ptr %889, align 4, !tbaa !67
  %891 = icmp ne i32 %890, 0
  call void @llvm.assume(i1 %891)
  %892 = add i32 %890, -1
  store i32 %892, ptr %889, align 4, !tbaa !67
  %.not3.i1332 = icmp eq i32 %892, 0
  br i1 %.not3.i1332, label %893, label %.critedge1289

893:                                              ; preds = %888
  %894 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %894) #13
  br label %.critedge1289

ct_eval_binary_op.exit.thread:                    ; preds = %874, %ct_eval_binary_op.exit
  %895 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %896 = load i32, ptr %895, align 4, !tbaa !84
  %897 = icmp sgt i32 %896, -1
  br i1 %897, label %898, label %.critedge1289

898:                                              ; preds = %ct_eval_binary_op.exit.thread
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %900 = getelementptr i8, ptr %0, i64 104
  %.val1509 = load ptr, ptr %900, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1509, i32 noundef %896, ptr noundef nonnull %899)
  br label %.critedge1289

901:                                              ; preds = %863, %863, %863, %863
  br i1 %836, label %902, label %906

902:                                              ; preds = %901
  %903 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %904 = load i8, ptr %903, align 8, !tbaa !41
  %905 = icmp eq i8 %904, -1
  br i1 %905, label %.critedge1289, label %906

906:                                              ; preds = %902, %901
  br i1 %837, label %907, label %911

907:                                              ; preds = %906
  %908 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %909 = load i8, ptr %908, align 8, !tbaa !41
  %910 = icmp eq i8 %909, -1
  br i1 %910, label %.critedge1289, label %911

911:                                              ; preds = %907, %906
  switch i8 %865, label %1117 [
    i8 26, label %912
    i8 27, label %947
  ]

912:                                              ; preds = %911
  %913 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %914 = load i32, ptr %913, align 4, !tbaa !79
  %915 = trunc i32 %914 to i8
  %916 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %917 = load i8, ptr %916, align 8, !tbaa !41
  %918 = icmp eq i8 %917, -3
  br i1 %918, label %ct_eval_binary_op.exit1603.thread, label %919

919:                                              ; preds = %912
  %920 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %921 = load i8, ptr %920, align 8, !tbaa !41
  %922 = icmp eq i8 %921, -3
  br i1 %922, label %ct_eval_binary_op.exit1603.thread, label %ct_eval_binary_op.exit1603

ct_eval_binary_op.exit1603:                       ; preds = %919
  %923 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext %915, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594) #13
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %ct_eval_binary_op.exit1603.thread

925:                                              ; preds = %ct_eval_binary_op.exit1603
  %926 = getelementptr inbounds nuw i8, ptr %.010771638, i64 12
  %927 = load i32, ptr %926, align 4, !tbaa !86
  %928 = icmp sgt i32 %927, -1
  br i1 %928, label %929, label %931

929:                                              ; preds = %925
  %930 = getelementptr i8, ptr %0, i64 104
  %.val1510 = load ptr, ptr %930, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1510, i32 noundef %927, ptr noundef nonnull %4)
  br label %931

931:                                              ; preds = %925, %929
  %932 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %933 = load i32, ptr %932, align 4, !tbaa !84
  %934 = icmp sgt i32 %933, -1
  br i1 %934, label %935, label %937

935:                                              ; preds = %931
  %936 = getelementptr i8, ptr %0, i64 104
  %.val1511 = load ptr, ptr %936, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1511, i32 noundef %933, ptr noundef nonnull %4)
  br label %937

937:                                              ; preds = %935, %931
  %938 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %939 = load i8, ptr %938, align 1, !tbaa !41
  %.not.i1334 = icmp eq i8 %939, 0
  br i1 %.not.i1334, label %.critedge1289, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %4, align 8, !tbaa !41
  %942 = load i32, ptr %941, align 4, !tbaa !67
  %943 = icmp ne i32 %942, 0
  call void @llvm.assume(i1 %943)
  %944 = add i32 %942, -1
  store i32 %944, ptr %941, align 4, !tbaa !67
  %.not3.i1335 = icmp eq i32 %944, 0
  br i1 %.not3.i1335, label %945, label %.critedge1289

945:                                              ; preds = %940
  %946 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %946) #13
  br label %.critedge1289

947:                                              ; preds = %911
  %948 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %949 = load i8, ptr %948, align 8, !tbaa !41
  switch i8 %949, label %ct_eval_binary_op.exit1603.thread [
    i8 -3, label %950
    i8 7, label %950
  ]

950:                                              ; preds = %947, %947
  %951 = getelementptr inbounds nuw i8, ptr %.010771638, i64 12
  %952 = load i32, ptr %951, align 4, !tbaa !86
  %953 = icmp sgt i32 %952, -1
  %or.cond8 = and i1 %837, %953
  br i1 %or.cond8, label %954, label %ct_eval_binary_op.exit1603.thread

954:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %955 = getelementptr inbounds nuw i8, ptr %.010761644, i64 61
  %956 = load i8, ptr %955, align 1, !tbaa !89
  %957 = icmp eq i8 %956, 1
  br i1 %957, label %958, label %966

958:                                              ; preds = %954
  %959 = load ptr, ptr %0, align 8, !tbaa !66
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 192
  %961 = load ptr, ptr %960, align 8, !tbaa !90
  %962 = getelementptr inbounds nuw i8, ptr %.010761644, i64 40
  %963 = load i32, ptr %962, align 8, !tbaa !41
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw [16 x i8], ptr %961, i64 %964
  br label %get_op1_value.exit1606

966:                                              ; preds = %954
  %967 = getelementptr inbounds nuw i8, ptr %.010771638, i64 36
  %968 = load i32, ptr %967, align 4, !tbaa !72
  %.not.i1604 = icmp eq i32 %968, -1
  br i1 %.not.i1604, label %get_op1_value.exit1606, label %969

969:                                              ; preds = %966
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %971 = load ptr, ptr %970, align 8, !tbaa !40
  %972 = sext i32 %968 to i64
  %973 = getelementptr inbounds [16 x i8], ptr %971, i64 %972
  br label %get_op1_value.exit1606

get_op1_value.exit1606:                           ; preds = %958, %966, %969
  %.0.i1605 = phi ptr [ %965, %958 ], [ %973, %969 ], [ null, %966 ]
  %974 = getelementptr inbounds nuw i8, ptr %.0.i1605, i64 8
  %975 = load i8, ptr %974, align 8, !tbaa !41
  %976 = icmp eq i8 %975, -1
  br i1 %976, label %zval_ptr_dtor_nogc.exit1342.thread, label %977

977:                                              ; preds = %get_op1_value.exit1606
  %978 = call fastcc i32 @ct_eval_fetch_dim(ptr noundef %5, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594, i32 noundef 0)
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %zval_ptr_dtor_nogc.exit1342

980:                                              ; preds = %977
  %981 = load i8, ptr %974, align 8, !tbaa !41
  %982 = icmp eq i8 %981, -2
  br i1 %982, label %983, label %1018

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %984, align 8, !tbaa !41
  %985 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %986 = tail call ptr @zend_array_dup(ptr noundef %985) #13
  store ptr %986, ptr %4, align 8, !tbaa !41
  %987 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1594)
  %988 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %989 = load i32, ptr %988, align 4, !tbaa !84
  %990 = icmp sgt i32 %989, -1
  br i1 %990, label %991, label %994

991:                                              ; preds = %983
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %993 = getelementptr i8, ptr %0, i64 104
  %.val1512 = load ptr, ptr %993, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1512, i32 noundef %989, ptr noundef nonnull %992)
  br label %994

994:                                              ; preds = %983, %991
  %995 = load i32, ptr %951, align 4, !tbaa !86
  %996 = icmp sgt i32 %995, -1
  br i1 %996, label %997, label %999

997:                                              ; preds = %994
  %998 = getelementptr i8, ptr %0, i64 104
  %.val1513 = load ptr, ptr %998, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1513, i32 noundef %995, ptr noundef nonnull %4)
  br label %999

999:                                              ; preds = %997, %994
  %1000 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1001 = load i8, ptr %1000, align 1, !tbaa !41
  %.not.i1337 = icmp eq i8 %1001, 0
  br i1 %.not.i1337, label %zval_ptr_dtor_nogc.exit1339, label %1002

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %5, align 8, !tbaa !41
  %1004 = load i32, ptr %1003, align 4, !tbaa !67
  %1005 = icmp ne i32 %1004, 0
  tail call void @llvm.assume(i1 %1005)
  %1006 = add i32 %1004, -1
  store i32 %1006, ptr %1003, align 4, !tbaa !67
  %.not3.i1338 = icmp eq i32 %1006, 0
  br i1 %.not3.i1338, label %1007, label %zval_ptr_dtor_nogc.exit1339

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %5, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1008) #13
  br label %zval_ptr_dtor_nogc.exit1339

zval_ptr_dtor_nogc.exit1339:                      ; preds = %999, %1002, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1010 = load i8, ptr %1009, align 1, !tbaa !41
  %.not.i1340 = icmp eq i8 %1010, 0
  br i1 %.not.i1340, label %zval_ptr_dtor_nogc.exit1342.thread, label %1011

1011:                                             ; preds = %zval_ptr_dtor_nogc.exit1339
  %1012 = load ptr, ptr %4, align 8, !tbaa !41
  %1013 = load i32, ptr %1012, align 4, !tbaa !67
  %1014 = icmp ne i32 %1013, 0
  tail call void @llvm.assume(i1 %1014)
  %1015 = add i32 %1013, -1
  store i32 %1015, ptr %1012, align 4, !tbaa !67
  %.not3.i1341 = icmp eq i32 %1015, 0
  br i1 %.not3.i1341, label %1016, label %zval_ptr_dtor_nogc.exit1342.thread

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1017) #13
  br label %zval_ptr_dtor_nogc.exit1342.thread

1018:                                             ; preds = %980
  %1019 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1020 = load i8, ptr %1019, align 8, !tbaa !41
  %1021 = icmp eq i8 %1020, -3
  %1022 = icmp eq i8 %981, -3
  %or.cond1662 = or i1 %1022, %1021
  br i1 %or.cond1662, label %ct_eval_binary_op.exit1608.thread, label %ct_eval_binary_op.exit1608

ct_eval_binary_op.exit1608:                       ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %1024 = load i32, ptr %1023, align 4, !tbaa !79
  %1025 = trunc i32 %1024 to i8
  %1026 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %5, i8 noundef zeroext %1025, ptr noundef nonnull %5, ptr noundef nonnull %.0.i1605) #13
  %1027 = icmp eq i32 %1026, -1
  br i1 %1027, label %ct_eval_binary_op.exit1608.thread, label %1050

ct_eval_binary_op.exit1608.thread:                ; preds = %1018, %ct_eval_binary_op.exit1608
  %1028 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1029 = load i32, ptr %1028, align 4, !tbaa !84
  %1030 = icmp sgt i32 %1029, -1
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %ct_eval_binary_op.exit1608.thread
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1033 = getelementptr i8, ptr %0, i64 104
  %.val1514 = load ptr, ptr %1033, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1514, i32 noundef %1029, ptr noundef nonnull %1032)
  br label %1034

1034:                                             ; preds = %ct_eval_binary_op.exit1608.thread, %1031
  %1035 = load i32, ptr %951, align 4, !tbaa !86
  %1036 = icmp sgt i32 %1035, -1
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1039 = getelementptr i8, ptr %0, i64 104
  %.val1515 = load ptr, ptr %1039, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1515, i32 noundef %1035, ptr noundef nonnull %1038)
  br label %1040

1040:                                             ; preds = %1037, %1034
  %1041 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1042 = load i8, ptr %1041, align 1, !tbaa !41
  %.not.i1343 = icmp eq i8 %1042, 0
  br i1 %.not.i1343, label %zval_ptr_dtor_nogc.exit1342.thread, label %1043

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %5, align 8, !tbaa !41
  %1045 = load i32, ptr %1044, align 4, !tbaa !67
  %1046 = icmp ne i32 %1045, 0
  call void @llvm.assume(i1 %1046)
  %1047 = add i32 %1045, -1
  store i32 %1047, ptr %1044, align 4, !tbaa !67
  %.not3.i1344 = icmp eq i32 %1047, 0
  br i1 %.not3.i1344, label %1048, label %zval_ptr_dtor_nogc.exit1342.thread

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1049) #13
  br label %zval_ptr_dtor_nogc.exit1342.thread

1050:                                             ; preds = %ct_eval_binary_op.exit1608
  %1051 = load i8, ptr %948, align 8, !tbaa !41
  %1052 = icmp eq i8 %1051, -3
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %1054, align 8, !tbaa !41
  %1055 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1056 = call ptr @zend_array_dup(ptr noundef %1055) #13
  store ptr %1056, ptr %4, align 8, !tbaa !41
  br label %1065

1057:                                             ; preds = %1050
  %1058 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1059 = load i32, ptr %948, align 8, !tbaa !41
  store ptr %1058, ptr %4, align 8, !tbaa !41
  %1060 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1059, ptr %1060, align 8, !tbaa !41
  %1061 = and i32 %1059, 65280
  %.not1286 = icmp eq i32 %1061, 0
  br i1 %.not1286, label %1065, label %1062

1062:                                             ; preds = %1057
  %1063 = load i32, ptr %1058, align 4, !tbaa !67
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %1058, align 4, !tbaa !67
  br label %1065

1065:                                             ; preds = %1057, %1062, %1053
  %1066 = call fastcc i32 @ct_eval_assign_dim(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %.0.i1594)
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1098

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1070 = load i32, ptr %1069, align 4, !tbaa !84
  %1071 = icmp sgt i32 %1070, -1
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1068
  %1073 = getelementptr i8, ptr %0, i64 104
  %.val1516 = load ptr, ptr %1073, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1516, i32 noundef %1070, ptr noundef nonnull %5)
  br label %1074

1074:                                             ; preds = %1068, %1072
  %1075 = load i32, ptr %951, align 4, !tbaa !86
  %1076 = icmp sgt i32 %1075, -1
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1074
  %1078 = getelementptr i8, ptr %0, i64 104
  %.val1517 = load ptr, ptr %1078, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1517, i32 noundef %1075, ptr noundef nonnull %4)
  br label %1079

1079:                                             ; preds = %1077, %1074
  %1080 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1081 = load i8, ptr %1080, align 1, !tbaa !41
  %.not.i1346 = icmp eq i8 %1081, 0
  br i1 %.not.i1346, label %zval_ptr_dtor_nogc.exit1348, label %1082

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %5, align 8, !tbaa !41
  %1084 = load i32, ptr %1083, align 4, !tbaa !67
  %1085 = icmp ne i32 %1084, 0
  call void @llvm.assume(i1 %1085)
  %1086 = add i32 %1084, -1
  store i32 %1086, ptr %1083, align 4, !tbaa !67
  %.not3.i1347 = icmp eq i32 %1086, 0
  br i1 %.not3.i1347, label %1087, label %zval_ptr_dtor_nogc.exit1348

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1088) #13
  br label %zval_ptr_dtor_nogc.exit1348

zval_ptr_dtor_nogc.exit1348:                      ; preds = %1079, %1082, %1087
  %1089 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1090 = load i8, ptr %1089, align 1, !tbaa !41
  %.not.i1349 = icmp eq i8 %1090, 0
  br i1 %.not.i1349, label %zval_ptr_dtor_nogc.exit1342.thread, label %1091

1091:                                             ; preds = %zval_ptr_dtor_nogc.exit1348
  %1092 = load ptr, ptr %4, align 8, !tbaa !41
  %1093 = load i32, ptr %1092, align 4, !tbaa !67
  %1094 = icmp ne i32 %1093, 0
  call void @llvm.assume(i1 %1094)
  %1095 = add i32 %1093, -1
  store i32 %1095, ptr %1092, align 4, !tbaa !67
  %.not3.i1350 = icmp eq i32 %1095, 0
  br i1 %.not3.i1350, label %1096, label %zval_ptr_dtor_nogc.exit1342.thread

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1097) #13
  br label %zval_ptr_dtor_nogc.exit1342.thread

1098:                                             ; preds = %1065
  %1099 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1100 = load i8, ptr %1099, align 1, !tbaa !41
  %.not.i1352 = icmp eq i8 %1100, 0
  br i1 %.not.i1352, label %zval_ptr_dtor_nogc.exit1354, label %1101

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %5, align 8, !tbaa !41
  %1103 = load i32, ptr %1102, align 4, !tbaa !67
  %1104 = icmp ne i32 %1103, 0
  call void @llvm.assume(i1 %1104)
  %1105 = add i32 %1103, -1
  store i32 %1105, ptr %1102, align 4, !tbaa !67
  %.not3.i1353 = icmp eq i32 %1105, 0
  br i1 %.not3.i1353, label %1106, label %zval_ptr_dtor_nogc.exit1354

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %5, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1107) #13
  br label %zval_ptr_dtor_nogc.exit1354

zval_ptr_dtor_nogc.exit1354:                      ; preds = %1098, %1101, %1106
  %1108 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1109 = load i8, ptr %1108, align 1, !tbaa !41
  %.not.i1355 = icmp eq i8 %1109, 0
  br i1 %.not.i1355, label %zval_ptr_dtor_nogc.exit1342, label %1110

1110:                                             ; preds = %zval_ptr_dtor_nogc.exit1354
  %1111 = load ptr, ptr %4, align 8, !tbaa !41
  %1112 = load i32, ptr %1111, align 4, !tbaa !67
  %1113 = icmp ne i32 %1112, 0
  call void @llvm.assume(i1 %1113)
  %1114 = add i32 %1112, -1
  store i32 %1114, ptr %1111, align 4, !tbaa !67
  %.not3.i1356 = icmp eq i32 %1114, 0
  br i1 %.not3.i1356, label %1115, label %zval_ptr_dtor_nogc.exit1342

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1116) #13
  br label %zval_ptr_dtor_nogc.exit1342

zval_ptr_dtor_nogc.exit1342.thread:               ; preds = %get_op1_value.exit1606, %1016, %1048, %1096, %zval_ptr_dtor_nogc.exit1339, %1011, %1040, %1043, %zval_ptr_dtor_nogc.exit1348, %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge1289

zval_ptr_dtor_nogc.exit1342:                      ; preds = %1115, %1110, %zval_ptr_dtor_nogc.exit1354, %977
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ct_eval_binary_op.exit1603.thread

1117:                                             ; preds = %911
  %1118 = icmp eq i8 %865, 28
  %or.cond10 = and i1 %836, %1118
  br i1 %or.cond10, label %1119, label %ct_eval_binary_op.exit1603.thread

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1121 = load i8, ptr %1120, align 8, !tbaa !41
  %1122 = icmp eq i8 %1121, -4
  br i1 %1122, label %1123, label %ct_eval_binary_op.exit1603.thread

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds nuw i8, ptr %.010771638, i64 12
  %1125 = load i32, ptr %1124, align 4, !tbaa !86
  %1126 = icmp sgt i32 %1125, -1
  br i1 %1126, label %1127, label %ct_eval_binary_op.exit1603.thread

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !65
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 64
  %1131 = load ptr, ptr %1130, align 8, !tbaa !54
  %1132 = zext nneg i32 %1125 to i64
  %1133 = getelementptr inbounds nuw [48 x i8], ptr %1131, i64 %1132
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 40
  %1135 = load i8, ptr %1134, align 8
  %1136 = and i8 %1135, 48
  %1137 = icmp eq i8 %1136, 16
  br i1 %1137, label %1138, label %ct_eval_binary_op.exit1603.thread

1138:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1139 = getelementptr inbounds nuw i8, ptr %.010761644, i64 61
  %1140 = load i8, ptr %1139, align 1, !tbaa !89
  %1141 = icmp eq i8 %1140, 1
  br i1 %1141, label %1142, label %1150

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %0, align 8, !tbaa !66
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 192
  %1145 = load ptr, ptr %1144, align 8, !tbaa !90
  %1146 = getelementptr inbounds nuw i8, ptr %.010761644, i64 40
  %1147 = load i32, ptr %1146, align 8, !tbaa !41
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds nuw [16 x i8], ptr %1145, i64 %1148
  br label %get_op1_value.exit1611

1150:                                             ; preds = %1138
  %1151 = getelementptr inbounds nuw i8, ptr %.010771638, i64 36
  %1152 = load i32, ptr %1151, align 4, !tbaa !72
  %.not.i1609 = icmp eq i32 %1152, -1
  br i1 %.not.i1609, label %get_op1_value.exit1611, label %1153

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1155 = load ptr, ptr %1154, align 8, !tbaa !40
  %1156 = sext i32 %1152 to i64
  %1157 = getelementptr inbounds [16 x i8], ptr %1155, i64 %1156
  br label %get_op1_value.exit1611

get_op1_value.exit1611:                           ; preds = %1142, %1150, %1153
  %.0.i1610 = phi ptr [ %1149, %1142 ], [ %1157, %1153 ], [ null, %1150 ]
  %1158 = getelementptr inbounds nuw i8, ptr %.0.i1610, i64 8
  %1159 = load i8, ptr %1158, align 8, !tbaa !41
  %1160 = icmp eq i8 %1159, -1
  br i1 %1160, label %zval_ptr_dtor_nogc.exit1363.thread, label %1161

1161:                                             ; preds = %get_op1_value.exit1611
  %1162 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %6, ptr noundef %.0.i, ptr noundef %.0.i1594)
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %zval_ptr_dtor_nogc.exit1363

1164:                                             ; preds = %1161
  %1165 = load i8, ptr %1158, align 8, !tbaa !41
  %1166 = icmp eq i8 %1165, -2
  br i1 %1166, label %1167, label %1202

1167:                                             ; preds = %1164
  %1168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1168, align 8, !tbaa !41
  %1169 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1170 = tail call ptr @zend_array_dup(ptr noundef %1169) #13
  store ptr %1170, ptr %4, align 8, !tbaa !41
  %1171 = tail call fastcc i32 @ct_eval_del_obj_prop(ptr %1170, ptr noundef %.0.i1594)
  %1172 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1173 = load i32, ptr %1172, align 4, !tbaa !84
  %1174 = icmp sgt i32 %1173, -1
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1167
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1177 = getelementptr i8, ptr %0, i64 104
  %.val1518 = load ptr, ptr %1177, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1518, i32 noundef %1173, ptr noundef nonnull %1176)
  br label %1178

1178:                                             ; preds = %1167, %1175
  %1179 = load i32, ptr %1124, align 4, !tbaa !86
  %1180 = icmp sgt i32 %1179, -1
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1178
  %1182 = getelementptr i8, ptr %0, i64 104
  %.val1519 = load ptr, ptr %1182, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1519, i32 noundef %1179, ptr noundef nonnull %4)
  br label %1183

1183:                                             ; preds = %1181, %1178
  %1184 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1185 = load i8, ptr %1184, align 1, !tbaa !41
  %.not.i1358 = icmp eq i8 %1185, 0
  br i1 %.not.i1358, label %zval_ptr_dtor_nogc.exit1360, label %1186

1186:                                             ; preds = %1183
  %1187 = load ptr, ptr %6, align 8, !tbaa !41
  %1188 = load i32, ptr %1187, align 4, !tbaa !67
  %1189 = icmp ne i32 %1188, 0
  tail call void @llvm.assume(i1 %1189)
  %1190 = add i32 %1188, -1
  store i32 %1190, ptr %1187, align 4, !tbaa !67
  %.not3.i1359 = icmp eq i32 %1190, 0
  br i1 %.not3.i1359, label %1191, label %zval_ptr_dtor_nogc.exit1360

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1192) #13
  br label %zval_ptr_dtor_nogc.exit1360

zval_ptr_dtor_nogc.exit1360:                      ; preds = %1183, %1186, %1191
  %1193 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1194 = load i8, ptr %1193, align 1, !tbaa !41
  %.not.i1361 = icmp eq i8 %1194, 0
  br i1 %.not.i1361, label %zval_ptr_dtor_nogc.exit1363.thread, label %1195

1195:                                             ; preds = %zval_ptr_dtor_nogc.exit1360
  %1196 = load ptr, ptr %4, align 8, !tbaa !41
  %1197 = load i32, ptr %1196, align 4, !tbaa !67
  %1198 = icmp ne i32 %1197, 0
  tail call void @llvm.assume(i1 %1198)
  %1199 = add i32 %1197, -1
  store i32 %1199, ptr %1196, align 4, !tbaa !67
  %.not3.i1362 = icmp eq i32 %1199, 0
  br i1 %.not3.i1362, label %1200, label %zval_ptr_dtor_nogc.exit1363.thread

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1201) #13
  br label %zval_ptr_dtor_nogc.exit1363.thread

1202:                                             ; preds = %1164
  %1203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1204 = load i8, ptr %1203, align 8, !tbaa !41
  %1205 = icmp eq i8 %1204, -3
  %1206 = icmp eq i8 %1165, -3
  %or.cond1663 = or i1 %1206, %1205
  br i1 %or.cond1663, label %ct_eval_binary_op.exit1613.thread, label %ct_eval_binary_op.exit1613

ct_eval_binary_op.exit1613:                       ; preds = %1202
  %1207 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %1208 = load i32, ptr %1207, align 4, !tbaa !79
  %1209 = trunc i32 %1208 to i8
  %1210 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %1209, ptr noundef nonnull %6, ptr noundef nonnull %.0.i1610) #13
  %1211 = icmp eq i32 %1210, -1
  br i1 %1211, label %ct_eval_binary_op.exit1613.thread, label %1234

ct_eval_binary_op.exit1613.thread:                ; preds = %1202, %ct_eval_binary_op.exit1613
  %1212 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1213 = load i32, ptr %1212, align 4, !tbaa !84
  %1214 = icmp sgt i32 %1213, -1
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %ct_eval_binary_op.exit1613.thread
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1217 = getelementptr i8, ptr %0, i64 104
  %.val1520 = load ptr, ptr %1217, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1520, i32 noundef %1213, ptr noundef nonnull %1216)
  br label %1218

1218:                                             ; preds = %ct_eval_binary_op.exit1613.thread, %1215
  %1219 = load i32, ptr %1124, align 4, !tbaa !86
  %1220 = icmp sgt i32 %1219, -1
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1223 = getelementptr i8, ptr %0, i64 104
  %.val1521 = load ptr, ptr %1223, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1521, i32 noundef %1219, ptr noundef nonnull %1222)
  br label %1224

1224:                                             ; preds = %1221, %1218
  %1225 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1226 = load i8, ptr %1225, align 1, !tbaa !41
  %.not.i1364 = icmp eq i8 %1226, 0
  br i1 %.not.i1364, label %zval_ptr_dtor_nogc.exit1363.thread, label %1227

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %6, align 8, !tbaa !41
  %1229 = load i32, ptr %1228, align 4, !tbaa !67
  %1230 = icmp ne i32 %1229, 0
  call void @llvm.assume(i1 %1230)
  %1231 = add i32 %1229, -1
  store i32 %1231, ptr %1228, align 4, !tbaa !67
  %.not3.i1365 = icmp eq i32 %1231, 0
  br i1 %.not3.i1365, label %1232, label %zval_ptr_dtor_nogc.exit1363.thread

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1233) #13
  br label %zval_ptr_dtor_nogc.exit1363.thread

1234:                                             ; preds = %ct_eval_binary_op.exit1613
  %1235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1235, align 8, !tbaa !41
  %1236 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1237 = call ptr @zend_array_dup(ptr noundef %1236) #13
  store ptr %1237, ptr %4, align 8, !tbaa !41
  %1238 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %6, ptr noundef %.0.i1594)
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1270

1240:                                             ; preds = %1234
  %1241 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1242 = load i32, ptr %1241, align 4, !tbaa !84
  %1243 = icmp sgt i32 %1242, -1
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1240
  %1245 = getelementptr i8, ptr %0, i64 104
  %.val1522 = load ptr, ptr %1245, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1522, i32 noundef %1242, ptr noundef nonnull %6)
  br label %1246

1246:                                             ; preds = %1240, %1244
  %1247 = load i32, ptr %1124, align 4, !tbaa !86
  %1248 = icmp sgt i32 %1247, -1
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1246
  %1250 = getelementptr i8, ptr %0, i64 104
  %.val1523 = load ptr, ptr %1250, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1523, i32 noundef %1247, ptr noundef nonnull %4)
  br label %1251

1251:                                             ; preds = %1249, %1246
  %1252 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1253 = load i8, ptr %1252, align 1, !tbaa !41
  %.not.i1367 = icmp eq i8 %1253, 0
  br i1 %.not.i1367, label %zval_ptr_dtor_nogc.exit1369, label %1254

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %6, align 8, !tbaa !41
  %1256 = load i32, ptr %1255, align 4, !tbaa !67
  %1257 = icmp ne i32 %1256, 0
  call void @llvm.assume(i1 %1257)
  %1258 = add i32 %1256, -1
  store i32 %1258, ptr %1255, align 4, !tbaa !67
  %.not3.i1368 = icmp eq i32 %1258, 0
  br i1 %.not3.i1368, label %1259, label %zval_ptr_dtor_nogc.exit1369

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1260) #13
  br label %zval_ptr_dtor_nogc.exit1369

zval_ptr_dtor_nogc.exit1369:                      ; preds = %1251, %1254, %1259
  %1261 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1262 = load i8, ptr %1261, align 1, !tbaa !41
  %.not.i1370 = icmp eq i8 %1262, 0
  br i1 %.not.i1370, label %zval_ptr_dtor_nogc.exit1363.thread, label %1263

1263:                                             ; preds = %zval_ptr_dtor_nogc.exit1369
  %1264 = load ptr, ptr %4, align 8, !tbaa !41
  %1265 = load i32, ptr %1264, align 4, !tbaa !67
  %1266 = icmp ne i32 %1265, 0
  call void @llvm.assume(i1 %1266)
  %1267 = add i32 %1265, -1
  store i32 %1267, ptr %1264, align 4, !tbaa !67
  %.not3.i1371 = icmp eq i32 %1267, 0
  br i1 %.not3.i1371, label %1268, label %zval_ptr_dtor_nogc.exit1363.thread

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1269) #13
  br label %zval_ptr_dtor_nogc.exit1363.thread

1270:                                             ; preds = %1234
  %1271 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1272 = load i8, ptr %1271, align 1, !tbaa !41
  %.not.i1373 = icmp eq i8 %1272, 0
  br i1 %.not.i1373, label %zval_ptr_dtor_nogc.exit1375, label %1273

1273:                                             ; preds = %1270
  %1274 = load ptr, ptr %6, align 8, !tbaa !41
  %1275 = load i32, ptr %1274, align 4, !tbaa !67
  %1276 = icmp ne i32 %1275, 0
  call void @llvm.assume(i1 %1276)
  %1277 = add i32 %1275, -1
  store i32 %1277, ptr %1274, align 4, !tbaa !67
  %.not3.i1374 = icmp eq i32 %1277, 0
  br i1 %.not3.i1374, label %1278, label %zval_ptr_dtor_nogc.exit1375

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %6, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1279) #13
  br label %zval_ptr_dtor_nogc.exit1375

zval_ptr_dtor_nogc.exit1375:                      ; preds = %1270, %1273, %1278
  %1280 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1281 = load i8, ptr %1280, align 1, !tbaa !41
  %.not.i1376 = icmp eq i8 %1281, 0
  br i1 %.not.i1376, label %zval_ptr_dtor_nogc.exit1363, label %1282

1282:                                             ; preds = %zval_ptr_dtor_nogc.exit1375
  %1283 = load ptr, ptr %4, align 8, !tbaa !41
  %1284 = load i32, ptr %1283, align 4, !tbaa !67
  %1285 = icmp ne i32 %1284, 0
  call void @llvm.assume(i1 %1285)
  %1286 = add i32 %1284, -1
  store i32 %1286, ptr %1283, align 4, !tbaa !67
  %.not3.i1377 = icmp eq i32 %1286, 0
  br i1 %.not3.i1377, label %1287, label %zval_ptr_dtor_nogc.exit1363

1287:                                             ; preds = %1282
  %1288 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1288) #13
  br label %zval_ptr_dtor_nogc.exit1363

zval_ptr_dtor_nogc.exit1363.thread:               ; preds = %get_op1_value.exit1611, %1200, %1232, %1268, %zval_ptr_dtor_nogc.exit1360, %1195, %1224, %1227, %zval_ptr_dtor_nogc.exit1369, %1263
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge1289

zval_ptr_dtor_nogc.exit1363:                      ; preds = %1287, %1282, %zval_ptr_dtor_nogc.exit1375, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ct_eval_binary_op.exit1603.thread

ct_eval_binary_op.exit1603.thread:                ; preds = %947, %912, %919, %zval_ptr_dtor_nogc.exit1363, %zval_ptr_dtor_nogc.exit1342, %ct_eval_binary_op.exit1603, %1117, %1127, %1123, %1119, %950
  %1289 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1290 = load i32, ptr %1289, align 4, !tbaa !84
  %1291 = icmp sgt i32 %1290, -1
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %ct_eval_binary_op.exit1603.thread
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1294 = getelementptr i8, ptr %0, i64 104
  %.val1524 = load ptr, ptr %1294, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1524, i32 noundef %1290, ptr noundef nonnull %1293)
  br label %1295

1295:                                             ; preds = %ct_eval_binary_op.exit1603.thread, %1292
  %1296 = getelementptr inbounds nuw i8, ptr %.010771638, i64 12
  %1297 = load i32, ptr %1296, align 4, !tbaa !86
  %1298 = icmp sgt i32 %1297, -1
  br i1 %1298, label %1299, label %.critedge1289

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1301 = getelementptr i8, ptr %0, i64 104
  %.val1525 = load ptr, ptr %1301, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1525, i32 noundef %1297, ptr noundef nonnull %1300)
  br label %.critedge1289

1302:                                             ; preds = %863, %863, %863, %863
  br i1 %836, label %1303, label %1387

1303:                                             ; preds = %1302
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1305 = load i8, ptr %1304, align 8, !tbaa !41
  %1306 = icmp eq i8 %1305, -1
  br i1 %1306, label %.critedge1289, label %1307

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1309 = load i8, ptr %1308, align 8, !tbaa !41
  %1310 = icmp eq i8 %1309, -1
  br i1 %1310, label %.critedge1289, label %1311

1311:                                             ; preds = %1307
  %1312 = icmp eq i8 %1305, -4
  br i1 %1312, label %1313, label %1387

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds nuw i8, ptr %.010771638, i64 12
  %1315 = load i32, ptr %1314, align 4, !tbaa !86
  %1316 = icmp sgt i32 %1315, -1
  br i1 %1316, label %1317, label %1387

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !65
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 64
  %1321 = load ptr, ptr %1320, align 8, !tbaa !54
  %1322 = zext nneg i32 %1315 to i64
  %1323 = getelementptr inbounds nuw [48 x i8], ptr %1321, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 40
  %1325 = load i8, ptr %1324, align 8
  %1326 = and i8 %1325, 48
  %1327 = icmp eq i8 %1326, 16
  br i1 %1327, label %1328, label %1387

1328:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1329 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %7, ptr noundef %.0.i, ptr noundef nonnull %.0.i1594)
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %zval_ptr_dtor_nogc.exit1387.thread

1331:                                             ; preds = %1328
  %1332 = load i8, ptr %864, align 4, !tbaa !77
  %1333 = call fastcc i32 @ct_eval_incdec(ptr noundef %8, i8 noundef zeroext %1332, ptr noundef nonnull %7)
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1378

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1336, align 8, !tbaa !41
  %1337 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1338 = call ptr @zend_array_dup(ptr noundef %1337) #13
  store ptr %1338, ptr %4, align 8, !tbaa !41
  %1339 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %.0.i1594)
  %1340 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1341 = load i32, ptr %1340, align 4, !tbaa !84
  %1342 = icmp sgt i32 %1341, -1
  br i1 %1342, label %.sink.split, label %1346

.sink.split:                                      ; preds = %1335
  %1343 = load i8, ptr %864, align 4, !tbaa !77
  %1344 = and i8 %1343, -2
  %switch = icmp eq i8 %1344, -124
  %. = select i1 %switch, ptr %8, ptr %7
  %1345 = getelementptr i8, ptr %0, i64 104
  %.val1527 = load ptr, ptr %1345, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1527, i32 noundef %1341, ptr noundef nonnull %.)
  br label %1346

1346:                                             ; preds = %1335, %.sink.split
  %1347 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1348 = load i8, ptr %1347, align 1, !tbaa !41
  %.not.i1379 = icmp eq i8 %1348, 0
  br i1 %.not.i1379, label %zval_ptr_dtor_nogc.exit1381, label %1349

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %7, align 8, !tbaa !41
  %1351 = load i32, ptr %1350, align 4, !tbaa !67
  %1352 = icmp ne i32 %1351, 0
  call void @llvm.assume(i1 %1352)
  %1353 = add i32 %1351, -1
  store i32 %1353, ptr %1350, align 4, !tbaa !67
  %.not3.i1380 = icmp eq i32 %1353, 0
  br i1 %.not3.i1380, label %1354, label %zval_ptr_dtor_nogc.exit1381

1354:                                             ; preds = %1349
  call void @rc_dtor_func(ptr noundef nonnull %1350) #13
  br label %zval_ptr_dtor_nogc.exit1381

zval_ptr_dtor_nogc.exit1381:                      ; preds = %1346, %1349, %1354
  %1355 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %1356 = load i8, ptr %1355, align 1, !tbaa !41
  %.not.i1382 = icmp eq i8 %1356, 0
  br i1 %.not.i1382, label %zval_ptr_dtor_nogc.exit1384, label %1357

1357:                                             ; preds = %zval_ptr_dtor_nogc.exit1381
  %1358 = load ptr, ptr %8, align 8, !tbaa !41
  %1359 = load i32, ptr %1358, align 4, !tbaa !67
  %1360 = icmp ne i32 %1359, 0
  call void @llvm.assume(i1 %1360)
  %1361 = add i32 %1359, -1
  store i32 %1361, ptr %1358, align 4, !tbaa !67
  %.not3.i1383 = icmp eq i32 %1361, 0
  br i1 %.not3.i1383, label %1362, label %zval_ptr_dtor_nogc.exit1384

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %8, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1363) #13
  br label %zval_ptr_dtor_nogc.exit1384

zval_ptr_dtor_nogc.exit1384:                      ; preds = %zval_ptr_dtor_nogc.exit1381, %1357, %1362
  %1364 = load i32, ptr %1314, align 4, !tbaa !86
  %1365 = icmp sgt i32 %1364, -1
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %zval_ptr_dtor_nogc.exit1384
  %1367 = getelementptr i8, ptr %0, i64 104
  %.val1528 = load ptr, ptr %1367, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1528, i32 noundef %1364, ptr noundef nonnull %4)
  br label %1368

1368:                                             ; preds = %1366, %zval_ptr_dtor_nogc.exit1384
  %1369 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1370 = load i8, ptr %1369, align 1, !tbaa !41
  %.not.i1385 = icmp eq i8 %1370, 0
  br i1 %.not.i1385, label %zval_ptr_dtor_nogc.exit1387, label %1371

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %4, align 8, !tbaa !41
  %1373 = load i32, ptr %1372, align 4, !tbaa !67
  %1374 = icmp ne i32 %1373, 0
  call void @llvm.assume(i1 %1374)
  %1375 = add i32 %1373, -1
  store i32 %1375, ptr %1372, align 4, !tbaa !67
  %.not3.i1386 = icmp eq i32 %1375, 0
  br i1 %.not3.i1386, label %1376, label %zval_ptr_dtor_nogc.exit1387

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1377) #13
  br label %zval_ptr_dtor_nogc.exit1387

1378:                                             ; preds = %1331
  %1379 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1380 = load i8, ptr %1379, align 1, !tbaa !41
  %.not.i1388 = icmp eq i8 %1380, 0
  br i1 %.not.i1388, label %zval_ptr_dtor_nogc.exit1387.thread, label %1381

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %7, align 8, !tbaa !41
  %1383 = load i32, ptr %1382, align 4, !tbaa !67
  %1384 = icmp ne i32 %1383, 0
  call void @llvm.assume(i1 %1384)
  %1385 = add i32 %1383, -1
  store i32 %1385, ptr %1382, align 4, !tbaa !67
  %.not3.i1389 = icmp eq i32 %1385, 0
  br i1 %.not3.i1389, label %1386, label %zval_ptr_dtor_nogc.exit1387.thread

1386:                                             ; preds = %1381
  call void @rc_dtor_func(ptr noundef nonnull %1382) #13
  br label %zval_ptr_dtor_nogc.exit1387.thread

zval_ptr_dtor_nogc.exit1387.thread:               ; preds = %1328, %1378, %1381, %1386
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1387

zval_ptr_dtor_nogc.exit1387:                      ; preds = %1376, %1371, %1368
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge1289

1387:                                             ; preds = %zval_ptr_dtor_nogc.exit1387.thread, %1302, %1317, %1313, %1311
  %1388 = getelementptr inbounds nuw i8, ptr %.010771638, i64 12
  %1389 = load i32, ptr %1388, align 4, !tbaa !86
  %1390 = icmp sgt i32 %1389, -1
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1387
  %1392 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1393 = getelementptr i8, ptr %0, i64 104
  %.val1529 = load ptr, ptr %1393, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1529, i32 noundef %1389, ptr noundef nonnull %1392)
  br label %1394

1394:                                             ; preds = %1387, %1391
  %1395 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1396 = load i32, ptr %1395, align 4, !tbaa !84
  %1397 = icmp sgt i32 %1396, -1
  br i1 %1397, label %1398, label %.critedge1289

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1400 = getelementptr i8, ptr %0, i64 104
  %.val1530 = load ptr, ptr %1400, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1530, i32 noundef %1396, ptr noundef nonnull %1399)
  br label %.critedge1289

1401:                                             ; preds = %863, %863
  %1402 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1403 = load i8, ptr %1402, align 8, !tbaa !41
  %1404 = icmp eq i8 %1403, -1
  br i1 %1404, label %.critedge1289, label %1405

1405:                                             ; preds = %1401
  %1406 = call fastcc i32 @ct_eval_incdec(ptr noundef %4, i8 noundef zeroext %865, ptr noundef nonnull %.0.i)
  %1407 = icmp eq i32 %1406, 0
  %1408 = getelementptr inbounds nuw i8, ptr %.010771638, i64 12
  %1409 = load i32, ptr %1408, align 4, !tbaa !86
  %1410 = icmp sgt i32 %1409, -1
  br i1 %1407, label %1411, label %1430

1411:                                             ; preds = %1405
  br i1 %1410, label %1412, label %1414

1412:                                             ; preds = %1411
  %1413 = getelementptr i8, ptr %0, i64 104
  %.val1531 = load ptr, ptr %1413, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1531, i32 noundef %1409, ptr noundef nonnull %4)
  br label %1414

1414:                                             ; preds = %1411, %1412
  %1415 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1416 = load i32, ptr %1415, align 4, !tbaa !84
  %1417 = icmp sgt i32 %1416, -1
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1414
  %1419 = getelementptr i8, ptr %0, i64 104
  %.val1532 = load ptr, ptr %1419, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1532, i32 noundef %1416, ptr noundef nonnull %4)
  br label %1420

1420:                                             ; preds = %1418, %1414
  %1421 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1422 = load i8, ptr %1421, align 1, !tbaa !41
  %.not.i1391 = icmp eq i8 %1422, 0
  br i1 %.not.i1391, label %.critedge1289, label %1423

1423:                                             ; preds = %1420
  %1424 = load ptr, ptr %4, align 8, !tbaa !41
  %1425 = load i32, ptr %1424, align 4, !tbaa !67
  %1426 = icmp ne i32 %1425, 0
  call void @llvm.assume(i1 %1426)
  %1427 = add i32 %1425, -1
  store i32 %1427, ptr %1424, align 4, !tbaa !67
  %.not3.i1392 = icmp eq i32 %1427, 0
  br i1 %.not3.i1392, label %1428, label %.critedge1289

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1429) #13
  br label %.critedge1289

1430:                                             ; preds = %1405
  br i1 %1410, label %1431, label %1434

1431:                                             ; preds = %1430
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1433 = getelementptr i8, ptr %0, i64 104
  %.val1533 = load ptr, ptr %1433, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1533, i32 noundef %1409, ptr noundef nonnull %1432)
  br label %1434

1434:                                             ; preds = %1430, %1431
  %1435 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1436 = load i32, ptr %1435, align 4, !tbaa !84
  %1437 = icmp sgt i32 %1436, -1
  br i1 %1437, label %1438, label %.critedge1289

1438:                                             ; preds = %1434
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1440 = getelementptr i8, ptr %0, i64 104
  %.val1534 = load ptr, ptr %1440, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1534, i32 noundef %1436, ptr noundef nonnull %1439)
  br label %.critedge1289

1441:                                             ; preds = %863, %863
  %1442 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1443 = load i8, ptr %1442, align 8, !tbaa !41
  %1444 = icmp eq i8 %1443, -1
  br i1 %1444, label %.critedge1289, label %1445

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1447 = load i32, ptr %1446, align 4, !tbaa !84
  %1448 = icmp sgt i32 %1447, -1
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1445
  %1450 = getelementptr i8, ptr %0, i64 104
  %.val1535 = load ptr, ptr %1450, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1535, i32 noundef %1447, ptr noundef nonnull %.0.i)
  %.pre1709 = load i8, ptr %864, align 4, !tbaa !77
  br label %1451

1451:                                             ; preds = %1449, %1445
  %1452 = phi i8 [ %.pre1709, %1449 ], [ %865, %1445 ]
  %1453 = call fastcc i32 @ct_eval_incdec(ptr noundef %4, i8 noundef zeroext %1452, ptr noundef nonnull %.0.i)
  %1454 = icmp eq i32 %1453, 0
  %1455 = getelementptr inbounds nuw i8, ptr %.010771638, i64 12
  %1456 = load i32, ptr %1455, align 4, !tbaa !86
  %1457 = icmp sgt i32 %1456, -1
  br i1 %1454, label %1458, label %1471

1458:                                             ; preds = %1451
  br i1 %1457, label %1459, label %1461

1459:                                             ; preds = %1458
  %1460 = getelementptr i8, ptr %0, i64 104
  %.val1536 = load ptr, ptr %1460, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1536, i32 noundef %1456, ptr noundef nonnull %4)
  br label %1461

1461:                                             ; preds = %1459, %1458
  %1462 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1463 = load i8, ptr %1462, align 1, !tbaa !41
  %.not.i1394 = icmp eq i8 %1463, 0
  br i1 %.not.i1394, label %.critedge1289, label %1464

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %4, align 8, !tbaa !41
  %1466 = load i32, ptr %1465, align 4, !tbaa !67
  %1467 = icmp ne i32 %1466, 0
  call void @llvm.assume(i1 %1467)
  %1468 = add i32 %1466, -1
  store i32 %1468, ptr %1465, align 4, !tbaa !67
  %.not3.i1395 = icmp eq i32 %1468, 0
  br i1 %.not3.i1395, label %1469, label %.critedge1289

1469:                                             ; preds = %1464
  %1470 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1470) #13
  br label %.critedge1289

1471:                                             ; preds = %1451
  br i1 %1457, label %1472, label %.critedge1289

1472:                                             ; preds = %1471
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1474 = getelementptr i8, ptr %0, i64 104
  %.val1537 = load ptr, ptr %1474, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1537, i32 noundef %1456, ptr noundef nonnull %1473)
  br label %.critedge1289

1475:                                             ; preds = %863, %863
  %1476 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1477 = load i8, ptr %1476, align 8, !tbaa !41
  switch i8 %1477, label %1485 [
    i8 -1, label %.critedge1289
    i8 -3, label %1478
  ]

1478:                                             ; preds = %1475
  %1479 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1480 = load i32, ptr %1479, align 4, !tbaa !84
  %1481 = icmp sgt i32 %1480, -1
  br i1 %1481, label %1482, label %.critedge1289

1482:                                             ; preds = %1478
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1484 = getelementptr i8, ptr %0, i64 104
  %.val1538 = load ptr, ptr %1484, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1538, i32 noundef %1480, ptr noundef nonnull %1483)
  br label %.critedge1289

1485:                                             ; preds = %1475
  %1486 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %4, i8 noundef zeroext %865, ptr noundef nonnull %.0.i) #13
  %1487 = icmp eq i32 %1486, 0
  %1488 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1489 = load i32, ptr %1488, align 4, !tbaa !84
  %1490 = icmp sgt i32 %1489, -1
  br i1 %1487, label %1491, label %1504

1491:                                             ; preds = %1485
  br i1 %1490, label %1492, label %1494

1492:                                             ; preds = %1491
  %1493 = getelementptr i8, ptr %0, i64 104
  %.val1539 = load ptr, ptr %1493, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1539, i32 noundef %1489, ptr noundef nonnull %4)
  br label %1494

1494:                                             ; preds = %1492, %1491
  %1495 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1496 = load i8, ptr %1495, align 1, !tbaa !41
  %.not.i1397 = icmp eq i8 %1496, 0
  br i1 %.not.i1397, label %.critedge1289, label %1497

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %4, align 8, !tbaa !41
  %1499 = load i32, ptr %1498, align 4, !tbaa !67
  %1500 = icmp ne i32 %1499, 0
  call void @llvm.assume(i1 %1500)
  %1501 = add i32 %1499, -1
  store i32 %1501, ptr %1498, align 4, !tbaa !67
  %.not3.i1398 = icmp eq i32 %1501, 0
  br i1 %.not3.i1398, label %1502, label %.critedge1289

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1503) #13
  br label %.critedge1289

1504:                                             ; preds = %1485
  br i1 %1490, label %1505, label %.critedge1289

1505:                                             ; preds = %1504
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1507 = getelementptr i8, ptr %0, i64 104
  %.val1540 = load ptr, ptr %1507, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1540, i32 noundef %1489, ptr noundef nonnull %1506)
  br label %.critedge1289

1508:                                             ; preds = %863
  %1509 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1510 = load i8, ptr %1509, align 8, !tbaa !41
  switch i8 %1510, label %1518 [
    i8 -1, label %.critedge1289
    i8 -3, label %1511
  ]

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1513 = load i32, ptr %1512, align 4, !tbaa !84
  %1514 = icmp sgt i32 %1513, -1
  br i1 %1514, label %1515, label %.critedge1289

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1517 = getelementptr i8, ptr %0, i64 104
  %.val1541 = load ptr, ptr %1517, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1541, i32 noundef %1513, ptr noundef nonnull %1516)
  br label %.critedge1289

1518:                                             ; preds = %1508
  %1519 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %1520 = load i32, ptr %1519, align 4, !tbaa !79
  %1521 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef %1520, ptr noundef nonnull %.0.i) #13
  %1522 = icmp eq i32 %1521, 0
  %1523 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1524 = load i32, ptr %1523, align 4, !tbaa !84
  %1525 = icmp sgt i32 %1524, -1
  br i1 %1522, label %1526, label %1539

1526:                                             ; preds = %1518
  br i1 %1525, label %1527, label %1529

1527:                                             ; preds = %1526
  %1528 = getelementptr i8, ptr %0, i64 104
  %.val1542 = load ptr, ptr %1528, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1542, i32 noundef %1524, ptr noundef nonnull %4)
  br label %1529

1529:                                             ; preds = %1527, %1526
  %1530 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1531 = load i8, ptr %1530, align 1, !tbaa !41
  %.not.i1400 = icmp eq i8 %1531, 0
  br i1 %.not.i1400, label %.critedge1289, label %1532

1532:                                             ; preds = %1529
  %1533 = load ptr, ptr %4, align 8, !tbaa !41
  %1534 = load i32, ptr %1533, align 4, !tbaa !67
  %1535 = icmp ne i32 %1534, 0
  call void @llvm.assume(i1 %1535)
  %1536 = add i32 %1534, -1
  store i32 %1536, ptr %1533, align 4, !tbaa !67
  %.not3.i1401 = icmp eq i32 %1536, 0
  br i1 %.not3.i1401, label %1537, label %.critedge1289

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1538) #13
  br label %.critedge1289

1539:                                             ; preds = %1518
  br i1 %1525, label %1540, label %.critedge1289

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1542 = getelementptr i8, ptr %0, i64 104
  %.val1543 = load ptr, ptr %1542, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1543, i32 noundef %1524, ptr noundef nonnull %1541)
  br label %.critedge1289

1543:                                             ; preds = %863, %863, %863
  %1544 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1545 = load i8, ptr %1544, align 8, !tbaa !41
  switch i8 %1545, label %1551 [
    i8 -1, label %.critedge1289
    i8 -3, label %1546
  ]

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 28
  %1549 = load i32, ptr %1548, align 4, !tbaa !116
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %ct_eval_bool_cast.exit, label %1554

1551:                                             ; preds = %1543
  %1552 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %.0.i) #13
  %1553 = select i1 %1552, i32 3, i32 2
  br label %1554

1554:                                             ; preds = %1546, %1551
  %.sink.i = phi i32 [ %1553, %1551 ], [ 3, %1546 ]
  %1555 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %1555, align 8, !tbaa !41
  %1556 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1557 = load i32, ptr %1556, align 4, !tbaa !84
  %1558 = icmp sgt i32 %1557, -1
  br i1 %1558, label %1559, label %.critedge1289

1559:                                             ; preds = %1554
  %1560 = getelementptr i8, ptr %0, i64 104
  %.val1544 = load ptr, ptr %1560, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1544, i32 noundef %1557, ptr noundef nonnull %4)
  %.phi.trans.insert1707 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1708 = load i8, ptr %.phi.trans.insert1707, align 1, !tbaa !41
  %1561 = icmp eq i8 %.pre1708, 0
  br i1 %1561, label %.critedge1289, label %1562

1562:                                             ; preds = %1559
  %1563 = load ptr, ptr %4, align 8, !tbaa !41
  %1564 = load i32, ptr %1563, align 4, !tbaa !67
  %1565 = icmp ne i32 %1564, 0
  tail call void @llvm.assume(i1 %1565)
  %1566 = add i32 %1564, -1
  store i32 %1566, ptr %1563, align 4, !tbaa !67
  %.not3.i1404 = icmp eq i32 %1566, 0
  br i1 %.not3.i1404, label %1567, label %.critedge1289

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1568) #13
  br label %.critedge1289

ct_eval_bool_cast.exit:                           ; preds = %1546
  %1569 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1570 = load i32, ptr %1569, align 4, !tbaa !84
  %1571 = icmp sgt i32 %1570, -1
  br i1 %1571, label %1572, label %.critedge1289

1572:                                             ; preds = %ct_eval_bool_cast.exit
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1574 = getelementptr i8, ptr %0, i64 104
  %.val1545 = load ptr, ptr %1574, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1545, i32 noundef %1570, ptr noundef nonnull %1573)
  br label %.critedge1289

1575:                                             ; preds = %863
  %1576 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1577 = load i8, ptr %1576, align 8, !tbaa !41
  %1578 = icmp eq i8 %1577, -1
  br i1 %1578, label %.critedge1289, label %1579

1579:                                             ; preds = %1575
  %1580 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #13
  %1581 = icmp eq i32 %1580, 0
  %1582 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1583 = load i32, ptr %1582, align 4, !tbaa !84
  %1584 = icmp sgt i32 %1583, -1
  br i1 %1581, label %1585, label %1598

1585:                                             ; preds = %1579
  br i1 %1584, label %1586, label %1588

1586:                                             ; preds = %1585
  %1587 = getelementptr i8, ptr %0, i64 104
  %.val1546 = load ptr, ptr %1587, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1546, i32 noundef %1583, ptr noundef nonnull %4)
  br label %1588

1588:                                             ; preds = %1586, %1585
  %1589 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1590 = load i8, ptr %1589, align 1, !tbaa !41
  %.not.i1406 = icmp eq i8 %1590, 0
  br i1 %.not.i1406, label %.critedge1289, label %1591

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %4, align 8, !tbaa !41
  %1593 = load i32, ptr %1592, align 4, !tbaa !67
  %1594 = icmp ne i32 %1593, 0
  call void @llvm.assume(i1 %1594)
  %1595 = add i32 %1593, -1
  store i32 %1595, ptr %1592, align 4, !tbaa !67
  %.not3.i1407 = icmp eq i32 %1595, 0
  br i1 %.not3.i1407, label %1596, label %.critedge1289

1596:                                             ; preds = %1591
  %1597 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1597) #13
  br label %.critedge1289

1598:                                             ; preds = %1579
  br i1 %1584, label %1599, label %.critedge1289

1599:                                             ; preds = %1598
  %1600 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1601 = getelementptr i8, ptr %0, i64 104
  %.val1547 = load ptr, ptr %1601, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1547, i32 noundef %1583, ptr noundef nonnull %1600)
  br label %.critedge1289

1602:                                             ; preds = %863
  %1603 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1604 = load i8, ptr %1603, align 8, !tbaa !41
  switch i8 %1604, label %1617 [
    i8 -1, label %.critedge1289
    i8 7, label %1605
  ]

1605:                                             ; preds = %1602
  %1606 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 28
  %1608 = load i32, ptr %1607, align 4, !tbaa !116
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1617

1610:                                             ; preds = %1605
  %1611 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %1611, align 8, !tbaa !41
  %1612 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1613 = load i32, ptr %1612, align 4, !tbaa !84
  %1614 = icmp sgt i32 %1613, -1
  br i1 %1614, label %1615, label %.critedge1289

1615:                                             ; preds = %1610
  %1616 = getelementptr i8, ptr %0, i64 104
  %.val1548 = load ptr, ptr %1616, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1548, i32 noundef %1613, ptr noundef nonnull %4)
  br label %.critedge1289

1617:                                             ; preds = %1602, %1605
  %1618 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1619 = load i32, ptr %1618, align 4, !tbaa !84
  %1620 = icmp sgt i32 %1619, -1
  br i1 %1620, label %1621, label %.critedge1289

1621:                                             ; preds = %1617
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1623 = getelementptr i8, ptr %0, i64 104
  %.val1549 = load ptr, ptr %1623, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1549, i32 noundef %1619, ptr noundef nonnull %1622)
  br label %.critedge1289

1624:                                             ; preds = %863
  %1625 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1626 = load i8, ptr %1625, align 8, !tbaa !41
  switch i8 %1626, label %1646 [
    i8 -1, label %.critedge1289
    i8 7, label %1627
  ]

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 28
  %1630 = load i32, ptr %1629, align 4, !tbaa !116
  %1631 = zext i32 %1630 to i64
  store i64 %1631, ptr %4, align 8, !tbaa !41
  %1632 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %1632, align 8, !tbaa !41
  %1633 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1634 = load i32, ptr %1633, align 4, !tbaa !84
  %1635 = icmp sgt i32 %1634, -1
  br i1 %1635, label %1636, label %.critedge1289

1636:                                             ; preds = %1627
  %1637 = getelementptr i8, ptr %0, i64 104
  %.val1550 = load ptr, ptr %1637, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1550, i32 noundef %1634, ptr noundef nonnull %4)
  %.phi.trans.insert1705 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1706 = load i8, ptr %.phi.trans.insert1705, align 1, !tbaa !41
  %1638 = icmp eq i8 %.pre1706, 0
  br i1 %1638, label %.critedge1289, label %1639

1639:                                             ; preds = %1636
  %1640 = load ptr, ptr %4, align 8, !tbaa !41
  %1641 = load i32, ptr %1640, align 4, !tbaa !67
  %1642 = icmp ne i32 %1641, 0
  tail call void @llvm.assume(i1 %1642)
  %1643 = add i32 %1641, -1
  store i32 %1643, ptr %1640, align 4, !tbaa !67
  %.not3.i1410 = icmp eq i32 %1643, 0
  br i1 %.not3.i1410, label %1644, label %.critedge1289

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1645) #13
  br label %.critedge1289

1646:                                             ; preds = %1624
  %1647 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1648 = load i32, ptr %1647, align 4, !tbaa !84
  %1649 = icmp sgt i32 %1648, -1
  br i1 %1649, label %1650, label %.critedge1289

1650:                                             ; preds = %1646
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1652 = getelementptr i8, ptr %0, i64 104
  %.val1551 = load ptr, ptr %1652, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1551, i32 noundef %1648, ptr noundef nonnull %1651)
  br label %.critedge1289

1653:                                             ; preds = %863
  %1654 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1655 = load i8, ptr %1654, align 8, !tbaa !41
  %1656 = icmp eq i8 %1655, -1
  br i1 %1656, label %.critedge1289, label %1657

1657:                                             ; preds = %1653
  %1658 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1659 = load i8, ptr %1658, align 8, !tbaa !41
  %1660 = icmp eq i8 %1659, -1
  br i1 %1660, label %.critedge1289, label %1661

1661:                                             ; preds = %1657
  %1662 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %1663 = load i32, ptr %1662, align 4, !tbaa !79
  %1664 = call fastcc i32 @ct_eval_in_array(ptr noundef %4, i32 noundef %1663, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594)
  %1665 = icmp eq i32 %1664, 0
  %1666 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1667 = load i32, ptr %1666, align 4, !tbaa !84
  %1668 = icmp sgt i32 %1667, -1
  br i1 %1665, label %1669, label %1682

1669:                                             ; preds = %1661
  br i1 %1668, label %1670, label %1672

1670:                                             ; preds = %1669
  %1671 = getelementptr i8, ptr %0, i64 104
  %.val1552 = load ptr, ptr %1671, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1552, i32 noundef %1667, ptr noundef nonnull %4)
  br label %1672

1672:                                             ; preds = %1670, %1669
  %1673 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1674 = load i8, ptr %1673, align 1, !tbaa !41
  %.not.i1412 = icmp eq i8 %1674, 0
  br i1 %.not.i1412, label %.critedge1289, label %1675

1675:                                             ; preds = %1672
  %1676 = load ptr, ptr %4, align 8, !tbaa !41
  %1677 = load i32, ptr %1676, align 4, !tbaa !67
  %1678 = icmp ne i32 %1677, 0
  tail call void @llvm.assume(i1 %1678)
  %1679 = add i32 %1677, -1
  store i32 %1679, ptr %1676, align 4, !tbaa !67
  %.not3.i1413 = icmp eq i32 %1679, 0
  br i1 %.not3.i1413, label %1680, label %.critedge1289

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1681) #13
  br label %.critedge1289

1682:                                             ; preds = %1661
  br i1 %1668, label %1683, label %.critedge1289

1683:                                             ; preds = %1682
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1685 = getelementptr i8, ptr %0, i64 104
  %.val1553 = load ptr, ptr %1685, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1553, i32 noundef %1667, ptr noundef nonnull %1684)
  br label %.critedge1289

1686:                                             ; preds = %863
  %1687 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1688 = load i8, ptr %1687, align 8, !tbaa !41
  %1689 = icmp eq i8 %1688, -1
  br i1 %1689, label %.critedge1289, label %1690

1690:                                             ; preds = %1686
  %1691 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1692 = load i8, ptr %1691, align 8, !tbaa !41
  %1693 = icmp eq i8 %1692, -1
  br i1 %1693, label %.critedge1289, label %1694

1694:                                             ; preds = %1690
  %1695 = call fastcc i32 @ct_eval_array_key_exists(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594)
  %1696 = icmp eq i32 %1695, 0
  %1697 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1698 = load i32, ptr %1697, align 4, !tbaa !84
  %1699 = icmp sgt i32 %1698, -1
  br i1 %1696, label %1700, label %1713

1700:                                             ; preds = %1694
  br i1 %1699, label %1701, label %1703

1701:                                             ; preds = %1700
  %1702 = getelementptr i8, ptr %0, i64 104
  %.val1554 = load ptr, ptr %1702, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1554, i32 noundef %1698, ptr noundef nonnull %4)
  br label %1703

1703:                                             ; preds = %1701, %1700
  %1704 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1705 = load i8, ptr %1704, align 1, !tbaa !41
  %.not.i1415 = icmp eq i8 %1705, 0
  br i1 %.not.i1415, label %.critedge1289, label %1706

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %4, align 8, !tbaa !41
  %1708 = load i32, ptr %1707, align 4, !tbaa !67
  %1709 = icmp ne i32 %1708, 0
  tail call void @llvm.assume(i1 %1709)
  %1710 = add i32 %1708, -1
  store i32 %1710, ptr %1707, align 4, !tbaa !67
  %.not3.i1416 = icmp eq i32 %1710, 0
  br i1 %.not3.i1416, label %1711, label %.critedge1289

1711:                                             ; preds = %1706
  %1712 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1712) #13
  br label %.critedge1289

1713:                                             ; preds = %1694
  br i1 %1699, label %1714, label %.critedge1289

1714:                                             ; preds = %1713
  %1715 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1716 = getelementptr i8, ptr %0, i64 104
  %.val1555 = load ptr, ptr %1716, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1555, i32 noundef %1698, ptr noundef nonnull %1715)
  br label %.critedge1289

1717:                                             ; preds = %863, %863, %863
  %1718 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1719 = load i8, ptr %1718, align 8, !tbaa !41
  %1720 = icmp eq i8 %1719, -1
  br i1 %1720, label %.critedge1289, label %1721

1721:                                             ; preds = %1717
  %1722 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1723 = load i8, ptr %1722, align 8, !tbaa !41
  %1724 = icmp eq i8 %1723, -1
  br i1 %1724, label %.critedge1289, label %1725

1725:                                             ; preds = %1721
  %1726 = icmp ne i8 %865, 98
  %1727 = zext i1 %1726 to i32
  %1728 = call fastcc i32 @ct_eval_fetch_dim(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594, i32 noundef %1727)
  %1729 = icmp eq i32 %1728, 0
  %1730 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1731 = load i32, ptr %1730, align 4, !tbaa !84
  %1732 = icmp sgt i32 %1731, -1
  br i1 %1729, label %1733, label %1746

1733:                                             ; preds = %1725
  br i1 %1732, label %1734, label %1736

1734:                                             ; preds = %1733
  %1735 = getelementptr i8, ptr %0, i64 104
  %.val1556 = load ptr, ptr %1735, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1556, i32 noundef %1731, ptr noundef nonnull %4)
  br label %1736

1736:                                             ; preds = %1734, %1733
  %1737 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1738 = load i8, ptr %1737, align 1, !tbaa !41
  %.not.i1418 = icmp eq i8 %1738, 0
  br i1 %.not.i1418, label %.critedge1289, label %1739

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %4, align 8, !tbaa !41
  %1741 = load i32, ptr %1740, align 4, !tbaa !67
  %1742 = icmp ne i32 %1741, 0
  tail call void @llvm.assume(i1 %1742)
  %1743 = add i32 %1741, -1
  store i32 %1743, ptr %1740, align 4, !tbaa !67
  %.not3.i1419 = icmp eq i32 %1743, 0
  br i1 %.not3.i1419, label %1744, label %.critedge1289

1744:                                             ; preds = %1739
  %1745 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1745) #13
  br label %.critedge1289

1746:                                             ; preds = %1725
  br i1 %1732, label %1747, label %.critedge1289

1747:                                             ; preds = %1746
  %1748 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1749 = getelementptr i8, ptr %0, i64 104
  %.val1557 = load ptr, ptr %1749, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1557, i32 noundef %1731, ptr noundef nonnull %1748)
  br label %.critedge1289

1750:                                             ; preds = %863
  %1751 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1752 = load i8, ptr %1751, align 8, !tbaa !41
  %1753 = icmp eq i8 %1752, -1
  br i1 %1753, label %.critedge1289, label %1754

1754:                                             ; preds = %1750
  %1755 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1756 = load i8, ptr %1755, align 8, !tbaa !41
  %1757 = icmp eq i8 %1756, -1
  br i1 %1757, label %.critedge1289, label %1758

1758:                                             ; preds = %1754
  %1759 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %1760 = load i32, ptr %1759, align 4, !tbaa !79
  %1761 = call fastcc i32 @ct_eval_isset_dim(ptr noundef %4, i32 noundef %1760, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594)
  %1762 = icmp eq i32 %1761, 0
  %1763 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1764 = load i32, ptr %1763, align 4, !tbaa !84
  %1765 = icmp sgt i32 %1764, -1
  br i1 %1762, label %1766, label %1779

1766:                                             ; preds = %1758
  br i1 %1765, label %1767, label %1769

1767:                                             ; preds = %1766
  %1768 = getelementptr i8, ptr %0, i64 104
  %.val1558 = load ptr, ptr %1768, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1558, i32 noundef %1764, ptr noundef nonnull %4)
  br label %1769

1769:                                             ; preds = %1767, %1766
  %1770 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1771 = load i8, ptr %1770, align 1, !tbaa !41
  %.not.i1421 = icmp eq i8 %1771, 0
  br i1 %.not.i1421, label %.critedge1289, label %1772

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %4, align 8, !tbaa !41
  %1774 = load i32, ptr %1773, align 4, !tbaa !67
  %1775 = icmp ne i32 %1774, 0
  tail call void @llvm.assume(i1 %1775)
  %1776 = add i32 %1774, -1
  store i32 %1776, ptr %1773, align 4, !tbaa !67
  %.not3.i1422 = icmp eq i32 %1776, 0
  br i1 %.not3.i1422, label %1777, label %.critedge1289

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1778) #13
  br label %.critedge1289

1779:                                             ; preds = %1758
  br i1 %1765, label %1780, label %.critedge1289

1780:                                             ; preds = %1779
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1782 = getelementptr i8, ptr %0, i64 104
  %.val1559 = load ptr, ptr %1782, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1559, i32 noundef %1764, ptr noundef nonnull %1781)
  br label %.critedge1289

1783:                                             ; preds = %863, %863
  br i1 %836, label %1784, label %1811

1784:                                             ; preds = %1783
  %1785 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1786 = load i8, ptr %1785, align 8, !tbaa !41
  %1787 = icmp eq i8 %1786, -1
  br i1 %1787, label %.critedge1289, label %1788

1788:                                             ; preds = %1784
  %1789 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1790 = load i8, ptr %1789, align 8, !tbaa !41
  %1791 = icmp eq i8 %1790, -1
  br i1 %1791, label %.critedge1289, label %1792

1792:                                             ; preds = %1788
  %1793 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %4, ptr noundef %.0.i, ptr noundef nonnull %.0.i1594)
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %1811

1795:                                             ; preds = %1792
  %1796 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1797 = load i32, ptr %1796, align 4, !tbaa !84
  %1798 = icmp sgt i32 %1797, -1
  br i1 %1798, label %1799, label %1801

1799:                                             ; preds = %1795
  %1800 = getelementptr i8, ptr %0, i64 104
  %.val1560 = load ptr, ptr %1800, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1560, i32 noundef %1797, ptr noundef nonnull %4)
  br label %1801

1801:                                             ; preds = %1799, %1795
  %1802 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1803 = load i8, ptr %1802, align 1, !tbaa !41
  %.not.i1424 = icmp eq i8 %1803, 0
  br i1 %.not.i1424, label %.critedge1289, label %1804

1804:                                             ; preds = %1801
  %1805 = load ptr, ptr %4, align 8, !tbaa !41
  %1806 = load i32, ptr %1805, align 4, !tbaa !67
  %1807 = icmp ne i32 %1806, 0
  tail call void @llvm.assume(i1 %1807)
  %1808 = add i32 %1806, -1
  store i32 %1808, ptr %1805, align 4, !tbaa !67
  %.not3.i1425 = icmp eq i32 %1808, 0
  br i1 %.not3.i1425, label %1809, label %.critedge1289

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1810) #13
  br label %.critedge1289

1811:                                             ; preds = %1783, %1792
  %1812 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1813 = load i32, ptr %1812, align 4, !tbaa !84
  %1814 = icmp sgt i32 %1813, -1
  br i1 %1814, label %1815, label %.critedge1289

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1817 = getelementptr i8, ptr %0, i64 104
  %.val1561 = load ptr, ptr %1817, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1561, i32 noundef %1813, ptr noundef nonnull %1816)
  br label %.critedge1289

1818:                                             ; preds = %863
  br i1 %836, label %1819, label %1848

1819:                                             ; preds = %1818
  %1820 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1821 = load i8, ptr %1820, align 8, !tbaa !41
  %1822 = icmp eq i8 %1821, -1
  br i1 %1822, label %.critedge1289, label %1823

1823:                                             ; preds = %1819
  %1824 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1825 = load i8, ptr %1824, align 8, !tbaa !41
  %1826 = icmp eq i8 %1825, -1
  br i1 %1826, label %.critedge1289, label %1827

1827:                                             ; preds = %1823
  %1828 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %1829 = load i32, ptr %1828, align 4, !tbaa !79
  %1830 = call fastcc i32 @ct_eval_isset_obj(ptr noundef %4, i32 noundef %1829, ptr noundef %.0.i, ptr noundef nonnull %.0.i1594)
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %1832, label %1848

1832:                                             ; preds = %1827
  %1833 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1834 = load i32, ptr %1833, align 4, !tbaa !84
  %1835 = icmp sgt i32 %1834, -1
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1832
  %1837 = getelementptr i8, ptr %0, i64 104
  %.val1562 = load ptr, ptr %1837, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1562, i32 noundef %1834, ptr noundef nonnull %4)
  br label %1838

1838:                                             ; preds = %1836, %1832
  %1839 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1840 = load i8, ptr %1839, align 1, !tbaa !41
  %.not.i1427 = icmp eq i8 %1840, 0
  br i1 %.not.i1427, label %.critedge1289, label %1841

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %4, align 8, !tbaa !41
  %1843 = load i32, ptr %1842, align 4, !tbaa !67
  %1844 = icmp ne i32 %1843, 0
  tail call void @llvm.assume(i1 %1844)
  %1845 = add i32 %1843, -1
  store i32 %1845, ptr %1842, align 4, !tbaa !67
  %.not3.i1428 = icmp eq i32 %1845, 0
  br i1 %.not3.i1428, label %1846, label %.critedge1289

1846:                                             ; preds = %1841
  %1847 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1847) #13
  br label %.critedge1289

1848:                                             ; preds = %1818, %1827
  %1849 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1850 = load i32, ptr %1849, align 4, !tbaa !84
  %1851 = icmp sgt i32 %1850, -1
  br i1 %1851, label %1852, label %.critedge1289

1852:                                             ; preds = %1848
  %1853 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1854 = getelementptr i8, ptr %0, i64 104
  %.val1563 = load ptr, ptr %1854, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1563, i32 noundef %1850, ptr noundef nonnull %1853)
  br label %.critedge1289

1855:                                             ; preds = %863, %863, %863, %863
  %1856 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1857 = load i32, ptr %1856, align 4, !tbaa !84
  %1858 = icmp sgt i32 %1857, -1
  br i1 %1858, label %1859, label %.critedge1289

1859:                                             ; preds = %1855
  %1860 = getelementptr i8, ptr %0, i64 104
  %.val1564 = load ptr, ptr %1860, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1564, i32 noundef %1857, ptr noundef %.0.i)
  br label %.critedge1289

switch.lookup:                                    ; preds = %863
  %1861 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %1862 = load i32, ptr %1861, align 4, !tbaa !79
  %1863 = and i32 %1862, 3
  %1864 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %switch.offset = add nuw nsw i32 %1863, 1
  store i32 %switch.offset, ptr %1864, align 8, !tbaa !41
  %1865 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1866 = load i32, ptr %1865, align 4, !tbaa !84
  %1867 = icmp sgt i32 %1866, -1
  br i1 %1867, label %1868, label %.critedge1289

1868:                                             ; preds = %switch.lookup
  %1869 = getelementptr i8, ptr %0, i64 104
  %.val1565 = load ptr, ptr %1869, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1565, i32 noundef %1866, ptr noundef nonnull %4)
  br label %.critedge1289

1870:                                             ; preds = %863
  %1871 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1872 = load i32, ptr %1871, align 4, !tbaa !84
  %1873 = icmp sgt i32 %1872, -1
  br i1 %1873, label %1874, label %.critedge1289

1874:                                             ; preds = %1870
  %1875 = getelementptr i8, ptr %0, i64 104
  %.val1566 = load ptr, ptr %1875, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1566, i32 noundef %1872, ptr noundef %.0.i1594)
  br label %.critedge1289

1876:                                             ; preds = %863
  %1877 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1878 = load i8, ptr %1877, align 8, !tbaa !41
  %1879 = icmp eq i8 %1878, -1
  br i1 %1879, label %.critedge1289, label %1880

1880:                                             ; preds = %1876
  %1881 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %1882 = load i32, ptr %1881, align 4, !tbaa !79
  %1883 = call fastcc i32 @ct_eval_isset_isempty(ptr noundef %4, i32 noundef %1882, ptr noundef nonnull %.0.i)
  %1884 = icmp eq i32 %1883, 0
  %1885 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1886 = load i32, ptr %1885, align 4, !tbaa !84
  %1887 = icmp sgt i32 %1886, -1
  br i1 %1884, label %1888, label %1901

1888:                                             ; preds = %1880
  br i1 %1887, label %1889, label %1891

1889:                                             ; preds = %1888
  %1890 = getelementptr i8, ptr %0, i64 104
  %.val1567 = load ptr, ptr %1890, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1567, i32 noundef %1886, ptr noundef nonnull %4)
  br label %1891

1891:                                             ; preds = %1889, %1888
  %1892 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1893 = load i8, ptr %1892, align 1, !tbaa !41
  %.not.i1430 = icmp eq i8 %1893, 0
  br i1 %.not.i1430, label %.critedge1289, label %1894

1894:                                             ; preds = %1891
  %1895 = load ptr, ptr %4, align 8, !tbaa !41
  %1896 = load i32, ptr %1895, align 4, !tbaa !67
  %1897 = icmp ne i32 %1896, 0
  tail call void @llvm.assume(i1 %1897)
  %1898 = add i32 %1896, -1
  store i32 %1898, ptr %1895, align 4, !tbaa !67
  %.not3.i1431 = icmp eq i32 %1898, 0
  br i1 %.not3.i1431, label %1899, label %.critedge1289

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1900) #13
  br label %.critedge1289

1901:                                             ; preds = %1880
  br i1 %1887, label %1902, label %.critedge1289

1902:                                             ; preds = %1901
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1904 = getelementptr i8, ptr %0, i64 104
  %.val1568 = load ptr, ptr %1904, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1568, i32 noundef %1886, ptr noundef nonnull %1903)
  br label %.critedge1289

1905:                                             ; preds = %863
  %1906 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1907 = load i8, ptr %1906, align 8, !tbaa !41
  %1908 = icmp eq i8 %1907, -1
  br i1 %1908, label %.critedge1289, label %1909

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %1911 = load i32, ptr %1910, align 4, !tbaa !79
  %1912 = icmp eq i8 %1907, -3
  %1913 = icmp eq i8 %1907, -4
  %narrow.i = select i1 %1913, i8 8, i8 %1907
  %narrow1.i = select i1 %1912, i8 7, i8 %narrow.i
  %.0.i1615 = zext nneg i8 %narrow1.i to i32
  %1914 = shl nuw i32 1, %.0.i1615
  %1915 = and i32 %1911, %1914
  %.not.i1616 = icmp eq i32 %1915, 0
  %1916 = select i1 %.not.i1616, i32 2, i32 3
  %1917 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1916, ptr %1917, align 8, !tbaa !41
  %1918 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1919 = load i32, ptr %1918, align 4, !tbaa !84
  %1920 = icmp sgt i32 %1919, -1
  br i1 %1920, label %1921, label %.critedge1289

1921:                                             ; preds = %1909
  %1922 = getelementptr i8, ptr %0, i64 104
  %.val1569 = load ptr, ptr %1922, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1569, i32 noundef %1919, ptr noundef nonnull %4)
  %.phi.trans.insert1703 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre1704 = load i8, ptr %.phi.trans.insert1703, align 1, !tbaa !41
  %1923 = icmp eq i8 %.pre1704, 0
  br i1 %1923, label %.critedge1289, label %1924

1924:                                             ; preds = %1921
  %1925 = load ptr, ptr %4, align 8, !tbaa !41
  %1926 = load i32, ptr %1925, align 4, !tbaa !67
  %1927 = icmp ne i32 %1926, 0
  tail call void @llvm.assume(i1 %1927)
  %1928 = add i32 %1926, -1
  store i32 %1928, ptr %1925, align 4, !tbaa !67
  %.not3.i1434 = icmp eq i32 %1928, 0
  br i1 %.not3.i1434, label %1929, label %.critedge1289

1929:                                             ; preds = %1924
  %1930 = load ptr, ptr %4, align 8, !tbaa !41
  tail call void @rc_dtor_func(ptr noundef %1930) #13
  br label %.critedge1289

1931:                                             ; preds = %863
  %1932 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1933 = load i8, ptr %1932, align 8, !tbaa !41
  %1934 = icmp eq i8 %1933, -1
  br i1 %1934, label %.critedge1289, label %1935

1935:                                             ; preds = %1931
  %1936 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %1936, align 8, !tbaa !41
  %1937 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1938 = load i32, ptr %1937, align 4, !tbaa !84
  %1939 = icmp sgt i32 %1938, -1
  br i1 %1939, label %1940, label %.critedge1289

1940:                                             ; preds = %1935
  %1941 = getelementptr i8, ptr %0, i64 104
  %.val1570 = load ptr, ptr %1941, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1570, i32 noundef %1938, ptr noundef nonnull %4)
  br label %.critedge1289

1942:                                             ; preds = %863
  %1943 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1944 = load i8, ptr %1943, align 8, !tbaa !41
  switch i8 %1944, label %1952 [
    i8 -1, label %.critedge1289
    i8 -3, label %1945
  ]

1945:                                             ; preds = %1942
  %1946 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1947 = load i32, ptr %1946, align 4, !tbaa !84
  %1948 = icmp sgt i32 %1947, -1
  br i1 %1948, label %1949, label %.critedge1289

1949:                                             ; preds = %1945
  %1950 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1951 = getelementptr i8, ptr %0, i64 104
  %.val1571 = load ptr, ptr %1951, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1571, i32 noundef %1947, ptr noundef nonnull %1950)
  br label %.critedge1289

1952:                                             ; preds = %1942
  %1953 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %.0.i1594) #13
  %1954 = icmp eq i32 %1953, 0
  %1955 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1956 = load i32, ptr %1955, align 4, !tbaa !84
  %1957 = icmp sgt i32 %1956, -1
  br i1 %1954, label %1958, label %1971

1958:                                             ; preds = %1952
  br i1 %1957, label %1959, label %1961

1959:                                             ; preds = %1958
  %1960 = getelementptr i8, ptr %0, i64 104
  %.val1572 = load ptr, ptr %1960, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1572, i32 noundef %1956, ptr noundef nonnull %4)
  br label %1961

1961:                                             ; preds = %1959, %1958
  %1962 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1963 = load i8, ptr %1962, align 1, !tbaa !41
  %.not.i1436 = icmp eq i8 %1963, 0
  br i1 %.not.i1436, label %.critedge1289, label %1964

1964:                                             ; preds = %1961
  %1965 = load ptr, ptr %4, align 8, !tbaa !41
  %1966 = load i32, ptr %1965, align 4, !tbaa !67
  %1967 = icmp ne i32 %1966, 0
  call void @llvm.assume(i1 %1967)
  %1968 = add i32 %1966, -1
  store i32 %1968, ptr %1965, align 4, !tbaa !67
  %.not3.i1437 = icmp eq i32 %1968, 0
  br i1 %.not3.i1437, label %1969, label %.critedge1289

1969:                                             ; preds = %1964
  %1970 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %1970) #13
  br label %.critedge1289

1971:                                             ; preds = %1952
  br i1 %1957, label %1972, label %.critedge1289

1972:                                             ; preds = %1971
  %1973 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1974 = getelementptr i8, ptr %0, i64 104
  %.val1573 = load ptr, ptr %1974, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1573, i32 noundef %1956, ptr noundef nonnull %1973)
  br label %.critedge1289

1975:                                             ; preds = %863, %863
  %1976 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1977 = load i8, ptr %1976, align 8, !tbaa !41
  %1978 = icmp eq i8 %1977, -1
  br i1 %1978, label %.critedge1289, label %1979

1979:                                             ; preds = %1975
  %1980 = getelementptr inbounds nuw i8, ptr %.0.i1594, i64 8
  %1981 = load i8, ptr %1980, align 8, !tbaa !41
  %1982 = icmp eq i8 %1981, -1
  br i1 %1982, label %.critedge1289, label %1983

1983:                                             ; preds = %1979
  %1984 = icmp eq i8 %1977, -3
  %1985 = icmp eq i8 %1981, -3
  %or.cond1664 = or i1 %1984, %1985
  br i1 %or.cond1664, label %ct_eval_binary_op.exit1618.thread, label %ct_eval_binary_op.exit1618

ct_eval_binary_op.exit1618:                       ; preds = %1983
  %1986 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext 8, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1594) #13
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %ct_eval_binary_op.exit1618.thread

1988:                                             ; preds = %ct_eval_binary_op.exit1618
  %1989 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %1990 = load i32, ptr %1989, align 4, !tbaa !84
  %1991 = icmp sgt i32 %1990, -1
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1988
  %1993 = getelementptr i8, ptr %0, i64 104
  %.val1574 = load ptr, ptr %1993, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1574, i32 noundef %1990, ptr noundef nonnull %4)
  br label %1994

1994:                                             ; preds = %1992, %1988
  %1995 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1996 = load i8, ptr %1995, align 1, !tbaa !41
  %.not.i1439 = icmp eq i8 %1996, 0
  br i1 %.not.i1439, label %.critedge1289, label %1997

1997:                                             ; preds = %1994
  %1998 = load ptr, ptr %4, align 8, !tbaa !41
  %1999 = load i32, ptr %1998, align 4, !tbaa !67
  %2000 = icmp ne i32 %1999, 0
  call void @llvm.assume(i1 %2000)
  %2001 = add i32 %1999, -1
  store i32 %2001, ptr %1998, align 4, !tbaa !67
  %.not3.i1440 = icmp eq i32 %2001, 0
  br i1 %.not3.i1440, label %2002, label %.critedge1289

2002:                                             ; preds = %1997
  %2003 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %2003) #13
  br label %.critedge1289

ct_eval_binary_op.exit1618.thread:                ; preds = %1983, %ct_eval_binary_op.exit1618
  %2004 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %2005 = load i32, ptr %2004, align 4, !tbaa !84
  %2006 = icmp sgt i32 %2005, -1
  br i1 %2006, label %2007, label %.critedge1289

2007:                                             ; preds = %ct_eval_binary_op.exit1618.thread
  %2008 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2009 = getelementptr i8, ptr %0, i64 104
  %.val1575 = load ptr, ptr %2009, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef %0, ptr %.val1575, i32 noundef %2005, ptr noundef nonnull %2008)
  br label %.critedge1289

2010:                                             ; preds = %863
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %2011 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2012 = load ptr, ptr %2011, align 8, !tbaa !16
  %.not1282 = icmp eq ptr %2012, null
  br i1 %.not1282, label %2013, label %2020

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %2015 = load i32, ptr %2014, align 4, !tbaa !84
  %2016 = icmp sgt i32 %2015, -1
  br i1 %2016, label %2017, label %.critedge1295

2017:                                             ; preds = %2013
  %2018 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2019 = getelementptr i8, ptr %0, i64 104
  %.val1576 = load ptr, ptr %2019, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1576, i32 noundef %2015, ptr noundef nonnull %2018)
  br label %.critedge1295

2020:                                             ; preds = %2010
  %2021 = load ptr, ptr %0, align 8, !tbaa !66
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 104
  %2023 = load ptr, ptr %2022, align 8, !tbaa !76
  %2024 = ptrtoint ptr %.010761644 to i64
  %2025 = ptrtoint ptr %2023 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = ashr exact i64 %2026, 2
  %2028 = getelementptr inbounds i8, ptr %2012, i64 %2027
  %2029 = load ptr, ptr %2028, align 8, !tbaa !111
  %2030 = getelementptr inbounds nuw i8, ptr %2021, i64 192
  %2031 = load ptr, ptr %2030, align 8, !tbaa !90
  %2032 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2033 = load ptr, ptr %2032, align 8, !tbaa !117
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 12
  %2035 = load i32, ptr %2034, align 4, !tbaa !41
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds nuw [16 x i8], ptr %2031, i64 %2036
  %2038 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %2039 = load i32, ptr %2038, align 4, !tbaa !84
  %2040 = icmp slt i32 %2039, 0
  br i1 %2040, label %.critedge1295, label %2041

2041:                                             ; preds = %2020
  %2042 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2043 = load ptr, ptr %2042, align 8, !tbaa !40
  %2044 = zext nneg i32 %2039 to i64
  %2045 = getelementptr inbounds nuw [16 x i8], ptr %2043, i64 %2044
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2047 = load i8, ptr %2046, align 8, !tbaa !41
  %2048 = icmp eq i8 %2047, -2
  br i1 %2048, label %.critedge1295, label %2049

2049:                                             ; preds = %2041
  %2050 = getelementptr inbounds nuw i8, ptr %2029, i64 56
  %2051 = load i32, ptr %2050, align 8, !tbaa !118
  %2052 = icmp sgt i32 %2051, 3
  br i1 %2052, label %2068, label %2053

2053:                                             ; preds = %2049
  %2054 = getelementptr inbounds nuw i8, ptr %2029, i64 49
  %2055 = load i8, ptr %2054, align 1, !tbaa !119, !range !120, !noundef !121
  %2056 = trunc nuw i8 %2055 to i1
  br i1 %2056, label %2068, label %2057

2057:                                             ; preds = %2053
  %2058 = getelementptr inbounds nuw i8, ptr %2029, i64 51
  %2059 = load i8, ptr %2058, align 1, !tbaa !122, !range !120, !noundef !121
  %2060 = trunc nuw i8 %2059 to i1
  br i1 %2060, label %2068, label %2061

2061:                                             ; preds = %2057
  %2062 = getelementptr inbounds nuw i8, ptr %2029, i64 50
  %2063 = load i8, ptr %2062, align 2, !tbaa !123, !range !120, !noundef !121
  %2064 = trunc nuw i8 %2063 to i1
  br i1 %2064, label %2068, label %.preheader

.preheader:                                       ; preds = %2061
  %2065 = icmp sgt i32 %2051, 0
  br i1 %2065, label %.lr.ph1672, label %._crit_edge

.lr.ph1672:                                       ; preds = %.preheader
  %2066 = getelementptr inbounds nuw i8, ptr %2029, i64 64
  %2067 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count1677 = zext nneg i32 %2051 to i64
  br label %2070

2068:                                             ; preds = %2061, %2057, %2053, %2049
  %2069 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %2043, i32 noundef %2039, ptr noundef nonnull %2069)
  br label %.critedge1295

2070:                                             ; preds = %.lr.ph1672, %.critedge1293
  %indvars.iv1674 = phi i64 [ 0, %.lr.ph1672 ], [ %indvars.iv.next1675, %.critedge1293 ]
  %2071 = getelementptr inbounds nuw [8 x i8], ptr %2066, i64 %indvars.iv1674
  %2072 = load ptr, ptr %2071, align 8, !tbaa !124
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 28
  %2074 = load i8, ptr %2073, align 4, !tbaa !77
  switch i8 %2074, label %.loopexit.sink.split [
    i8 65, label %2075
    i8 117, label %2075
  ]

2075:                                             ; preds = %2070, %2070
  %2076 = getelementptr inbounds nuw i8, ptr %2072, i64 29
  %2077 = load i8, ptr %2076, align 1, !tbaa !89
  %2078 = icmp eq i8 %2077, 1
  br i1 %2078, label %2079, label %2084

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2081 = load i32, ptr %2080, align 8, !tbaa !41
  %2082 = zext i32 %2081 to i64
  %2083 = getelementptr inbounds nuw [16 x i8], ptr %2031, i64 %2082
  br label %get_op1_value.exit1621

2084:                                             ; preds = %2075
  %2085 = load ptr, ptr %2067, align 8, !tbaa !65
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 56
  %2087 = load ptr, ptr %2086, align 8, !tbaa !71
  %2088 = ptrtoint ptr %2072 to i64
  %2089 = sub i64 %2088, %2025
  %2090 = ashr exact i64 %2089, 5
  %2091 = getelementptr inbounds [36 x i8], ptr %2087, i64 %2090
  %2092 = load i32, ptr %2091, align 4, !tbaa !72
  %.not.i1619 = icmp eq i32 %2092, -1
  br i1 %.not.i1619, label %get_op1_value.exit1621.thread, label %2094

get_op1_value.exit1621.thread:                    ; preds = %2084
  %2093 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv1674
  store ptr null, ptr %2093, align 8, !tbaa !126
  br label %.critedge1293

2094:                                             ; preds = %2084
  %2095 = sext i32 %2092 to i64
  %2096 = getelementptr inbounds [16 x i8], ptr %2043, i64 %2095
  br label %get_op1_value.exit1621

get_op1_value.exit1621:                           ; preds = %2079, %2094
  %.0.i1620 = phi ptr [ %2083, %2079 ], [ %2096, %2094 ]
  %2097 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv1674
  store ptr %.0.i1620, ptr %2097, align 8, !tbaa !126
  %.not1285 = icmp eq ptr %.0.i1620, null
  br i1 %.not1285, label %.critedge1293, label %2098

2098:                                             ; preds = %get_op1_value.exit1621
  %2099 = getelementptr inbounds nuw i8, ptr %.0.i1620, i64 8
  %2100 = load i8, ptr %2099, align 8, !tbaa !41
  switch i8 %2100, label %.critedge1293 [
    i8 -2, label %.loopexit.sink.split
    i8 -3, label %.loopexit.sink.split
    i8 -1, label %.loopexit
  ]

.critedge1293:                                    ; preds = %2098, %get_op1_value.exit1621.thread, %get_op1_value.exit1621
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1678.not = icmp eq i64 %indvars.iv.next1675, %wide.trip.count1677
  br i1 %exitcond1678.not, label %._crit_edge, label %2070

._crit_edge:                                      ; preds = %.critedge1293, %.preheader
  %2101 = icmp eq i8 %2047, -1
  br i1 %2101, label %2102, label %.critedge1295

2102:                                             ; preds = %._crit_edge
  %2103 = load ptr, ptr %2037, align 8, !tbaa !41
  %2104 = call fastcc i32 @ct_eval_func_call(ptr noundef %2021, ptr noundef %4, ptr noundef %2103, i32 noundef %2051, ptr noundef %9)
  %2105 = icmp eq i32 %2104, 0
  %2106 = load i32, ptr %2038, align 4, !tbaa !84
  %2107 = icmp sgt i32 %2106, -1
  br i1 %2105, label %2108, label %2120

2108:                                             ; preds = %2102
  br i1 %2107, label %2109, label %2110

2109:                                             ; preds = %2108
  %.val1580 = load ptr, ptr %2042, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1580, i32 noundef %2106, ptr noundef nonnull %4)
  br label %2110

2110:                                             ; preds = %2109, %2108
  %2111 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %2112 = load i8, ptr %2111, align 1, !tbaa !41
  %.not.i1442 = icmp eq i8 %2112, 0
  br i1 %.not.i1442, label %.critedge1295, label %2113

2113:                                             ; preds = %2110
  %2114 = load ptr, ptr %4, align 8, !tbaa !41
  %2115 = load i32, ptr %2114, align 4, !tbaa !67
  %2116 = icmp ne i32 %2115, 0
  call void @llvm.assume(i1 %2116)
  %2117 = add i32 %2115, -1
  store i32 %2117, ptr %2114, align 4, !tbaa !67
  %.not3.i1443 = icmp eq i32 %2117, 0
  br i1 %.not3.i1443, label %2118, label %.critedge1295

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %2119) #13
  br label %.critedge1295

2120:                                             ; preds = %2102
  br i1 %2107, label %2121, label %.critedge1295

2121:                                             ; preds = %2120
  %2122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1581 = load ptr, ptr %2042, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1581, i32 noundef %2106, ptr noundef nonnull %2122)
  br label %.critedge1295

.loopexit.sink.split:                             ; preds = %2098, %2098, %2070
  %2123 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %2043, i32 noundef %2039, ptr noundef nonnull %2123)
  br label %.loopexit

.loopexit:                                        ; preds = %2098, %.loopexit.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge1289

2124:                                             ; preds = %863, %863, %863, %863
  %2125 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %2126 = load i32, ptr %2125, align 4, !tbaa !84
  %2127 = icmp slt i32 %2126, 0
  br i1 %2127, label %.critedge1289, label %2128

2128:                                             ; preds = %2124
  %2129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2130 = load ptr, ptr %2129, align 8, !tbaa !40
  %2131 = zext nneg i32 %2126 to i64
  %2132 = getelementptr inbounds nuw [16 x i8], ptr %2130, i64 %2131
  %2133 = getelementptr inbounds nuw i8, ptr %2132, i64 8
  %2134 = load i8, ptr %2133, align 8, !tbaa !41
  %2135 = icmp eq i8 %2134, -2
  br i1 %2135, label %.critedge1289, label %2136

2136:                                             ; preds = %2128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %2137 = load ptr, ptr @zend_flf_functions, align 8, !tbaa !127
  %2138 = getelementptr inbounds nuw i8, ptr %.010761644, i64 20
  %2139 = load i32, ptr %2138, align 4, !tbaa !79
  %2140 = zext i32 %2139 to i64
  %2141 = getelementptr inbounds nuw [8 x i8], ptr %2137, i64 %2140
  %2142 = load ptr, ptr %2141, align 8, !tbaa !129
  %2143 = zext i8 %865 to i32
  %2144 = add nsw i32 %2143, -204
  switch i32 %2144, label %.critedge1297 [
    i32 3, label %2145
    i32 2, label %._crit_edge1699
    i32 1, label %._crit_edge1701
  ]

._crit_edge1701:                                  ; preds = %2136
  %.pre1702 = load ptr, ptr %0, align 8, !tbaa !66
  br label %2205

._crit_edge1699:                                  ; preds = %2136
  %.pre1700 = load ptr, ptr %0, align 8, !tbaa !66
  br label %2175

2145:                                             ; preds = %2136
  %2146 = load ptr, ptr %0, align 8, !tbaa !66
  %2147 = getelementptr inbounds nuw i8, ptr %.010761644, i64 61
  %2148 = load i8, ptr %2147, align 1, !tbaa !89
  %2149 = icmp eq i8 %2148, 1
  br i1 %2149, label %2150, label %2157

2150:                                             ; preds = %2145
  %2151 = getelementptr inbounds nuw i8, ptr %2146, i64 192
  %2152 = load ptr, ptr %2151, align 8, !tbaa !90
  %2153 = getelementptr inbounds nuw i8, ptr %.010761644, i64 40
  %2154 = load i32, ptr %2153, align 8, !tbaa !41
  %2155 = zext i32 %2154 to i64
  %2156 = getelementptr inbounds nuw [16 x i8], ptr %2152, i64 %2155
  br label %get_op1_value.exit1624

2157:                                             ; preds = %2145
  %2158 = getelementptr inbounds nuw i8, ptr %.010761644, i64 32
  %2159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2160 = load ptr, ptr %2159, align 8, !tbaa !65
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 56
  %2162 = load ptr, ptr %2161, align 8, !tbaa !71
  %2163 = ptrtoint ptr %2158 to i64
  %2164 = getelementptr inbounds nuw i8, ptr %2146, i64 104
  %2165 = load ptr, ptr %2164, align 8, !tbaa !76
  %2166 = ptrtoint ptr %2165 to i64
  %2167 = sub i64 %2163, %2166
  %2168 = ashr exact i64 %2167, 5
  %2169 = getelementptr inbounds [36 x i8], ptr %2162, i64 %2168
  %2170 = load i32, ptr %2169, align 4, !tbaa !72
  %.not.i1622 = icmp eq i32 %2170, -1
  br i1 %.not.i1622, label %get_op1_value.exit1624, label %2171

2171:                                             ; preds = %2157
  %2172 = sext i32 %2170 to i64
  %2173 = getelementptr inbounds [16 x i8], ptr %2130, i64 %2172
  br label %get_op1_value.exit1624

get_op1_value.exit1624:                           ; preds = %2150, %2157, %2171
  %.0.i1623 = phi ptr [ %2156, %2150 ], [ %2173, %2171 ], [ null, %2157 ]
  %2174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i1623, ptr %2174, align 16, !tbaa !126
  br label %2175

2175:                                             ; preds = %._crit_edge1699, %get_op1_value.exit1624
  %2176 = phi ptr [ %.pre1700, %._crit_edge1699 ], [ %2146, %get_op1_value.exit1624 ]
  %2177 = getelementptr inbounds nuw i8, ptr %.010761644, i64 30
  %2178 = load i8, ptr %2177, align 2, !tbaa !88
  %2179 = icmp eq i8 %2178, 1
  br i1 %2179, label %2180, label %2187

2180:                                             ; preds = %2175
  %2181 = getelementptr inbounds nuw i8, ptr %2176, i64 192
  %2182 = load ptr, ptr %2181, align 8, !tbaa !90
  %2183 = getelementptr inbounds nuw i8, ptr %.010761644, i64 12
  %2184 = load i32, ptr %2183, align 4, !tbaa !41
  %2185 = zext i32 %2184 to i64
  %2186 = getelementptr inbounds nuw [16 x i8], ptr %2182, i64 %2185
  br label %get_op2_value.exit1627

2187:                                             ; preds = %2175
  %2188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2189 = load ptr, ptr %2188, align 8, !tbaa !65
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 56
  %2191 = load ptr, ptr %2190, align 8, !tbaa !71
  %2192 = ptrtoint ptr %.010761644 to i64
  %2193 = getelementptr inbounds nuw i8, ptr %2176, i64 104
  %2194 = load ptr, ptr %2193, align 8, !tbaa !76
  %2195 = ptrtoint ptr %2194 to i64
  %2196 = sub i64 %2192, %2195
  %2197 = ashr exact i64 %2196, 5
  %2198 = getelementptr inbounds [36 x i8], ptr %2191, i64 %2197
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 4
  %2200 = load i32, ptr %2199, align 4, !tbaa !74
  %.not.i1625 = icmp eq i32 %2200, -1
  br i1 %.not.i1625, label %get_op2_value.exit1627, label %2201

2201:                                             ; preds = %2187
  %2202 = sext i32 %2200 to i64
  %2203 = getelementptr inbounds [16 x i8], ptr %2130, i64 %2202
  br label %get_op2_value.exit1627

get_op2_value.exit1627:                           ; preds = %2180, %2187, %2201
  %.0.i1626 = phi ptr [ %2186, %2180 ], [ %2203, %2201 ], [ null, %2187 ]
  %2204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i1626, ptr %2204, align 8, !tbaa !126
  br label %2205

2205:                                             ; preds = %._crit_edge1701, %get_op2_value.exit1627
  %2206 = phi ptr [ %.pre1702, %._crit_edge1701 ], [ %2176, %get_op2_value.exit1627 ]
  %2207 = getelementptr inbounds nuw i8, ptr %.010761644, i64 29
  %2208 = load i8, ptr %2207, align 1, !tbaa !89
  %2209 = icmp eq i8 %2208, 1
  br i1 %2209, label %2210, label %2217

2210:                                             ; preds = %2205
  %2211 = getelementptr inbounds nuw i8, ptr %2206, i64 192
  %2212 = load ptr, ptr %2211, align 8, !tbaa !90
  %2213 = getelementptr inbounds nuw i8, ptr %.010761644, i64 8
  %2214 = load i32, ptr %2213, align 8, !tbaa !41
  %2215 = zext i32 %2214 to i64
  %2216 = getelementptr inbounds nuw [16 x i8], ptr %2212, i64 %2215
  br label %.lr.ph.preheader

2217:                                             ; preds = %2205
  %2218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2219 = load ptr, ptr %2218, align 8, !tbaa !65
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 56
  %2221 = load ptr, ptr %2220, align 8, !tbaa !71
  %2222 = ptrtoint ptr %.010761644 to i64
  %2223 = getelementptr inbounds nuw i8, ptr %2206, i64 104
  %2224 = load ptr, ptr %2223, align 8, !tbaa !76
  %2225 = ptrtoint ptr %2224 to i64
  %2226 = sub i64 %2222, %2225
  %2227 = ashr exact i64 %2226, 5
  %2228 = getelementptr inbounds [36 x i8], ptr %2221, i64 %2227
  %2229 = load i32, ptr %2228, align 4, !tbaa !72
  %.not.i1628 = icmp eq i32 %2229, -1
  br i1 %.not.i1628, label %.lr.ph.preheader, label %2230

2230:                                             ; preds = %2217
  %2231 = sext i32 %2229 to i64
  %2232 = getelementptr inbounds [16 x i8], ptr %2130, i64 %2231
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2210, %2217, %2230
  %.0.i1629 = phi ptr [ %2216, %2210 ], [ %2232, %2230 ], [ null, %2217 ]
  store ptr %.0.i1629, ptr %10, align 16, !tbaa !126
  %wide.trip.count = zext nneg i32 %2144 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2244
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %2244 ]
  %2233 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %2234 = load ptr, ptr %2233, align 8, !tbaa !126
  %.not1280 = icmp eq ptr %2234, null
  br i1 %.not1280, label %2235, label %2238

2235:                                             ; preds = %.lr.ph
  %2236 = load i32, ptr %2125, align 4, !tbaa !84
  %2237 = icmp sgt i32 %2236, -1
  br i1 %2237, label %.critedge1299.sink.split, label %.critedge1299

2238:                                             ; preds = %.lr.ph
  %2239 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2240 = load i8, ptr %2239, align 8, !tbaa !41
  switch i8 %2240, label %2244 [
    i8 -2, label %2241
    i8 -3, label %2241
    i8 -1, label %.critedge1299
  ]

2241:                                             ; preds = %2238, %2238
  %2242 = load i32, ptr %2125, align 4, !tbaa !84
  %2243 = icmp sgt i32 %2242, -1
  br i1 %2243, label %.critedge1299.sink.split, label %.critedge1299

2244:                                             ; preds = %2238
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge1297, label %.lr.ph

.critedge1297:                                    ; preds = %2244, %2136
  %2245 = load ptr, ptr %0, align 8, !tbaa !130
  %2246 = call fastcc i32 @ct_eval_func_call_ex(ptr noundef %2245, ptr noundef %4, ptr noundef %2142, i32 noundef %2144, ptr noundef %10)
  %2247 = icmp eq i32 %2246, 0
  %2248 = load i32, ptr %2125, align 4, !tbaa !84
  %2249 = icmp sgt i32 %2248, -1
  br i1 %2247, label %2250, label %2262

2250:                                             ; preds = %.critedge1297
  br i1 %2249, label %2251, label %2252

2251:                                             ; preds = %2250
  %.val1584 = load ptr, ptr %2129, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1584, i32 noundef %2248, ptr noundef nonnull %4)
  br label %2252

2252:                                             ; preds = %2251, %2250
  %2253 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %2254 = load i8, ptr %2253, align 1, !tbaa !41
  %.not.i1445 = icmp eq i8 %2254, 0
  br i1 %.not.i1445, label %zval_ptr_dtor_nogc.exit1447, label %2255

2255:                                             ; preds = %2252
  %2256 = load ptr, ptr %4, align 8, !tbaa !41
  %2257 = load i32, ptr %2256, align 4, !tbaa !67
  %2258 = icmp ne i32 %2257, 0
  call void @llvm.assume(i1 %2258)
  %2259 = add i32 %2257, -1
  store i32 %2259, ptr %2256, align 4, !tbaa !67
  %.not3.i1446 = icmp eq i32 %2259, 0
  br i1 %.not3.i1446, label %2260, label %zval_ptr_dtor_nogc.exit1447

2260:                                             ; preds = %2255
  %2261 = load ptr, ptr %4, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %2261) #13
  br label %zval_ptr_dtor_nogc.exit1447

2262:                                             ; preds = %.critedge1297
  br i1 %2249, label %2263, label %zval_ptr_dtor_nogc.exit1447

2263:                                             ; preds = %2262
  %2264 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1585 = load ptr, ptr %2129, align 8, !tbaa !40
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1585, i32 noundef %2248, ptr noundef nonnull %2264)
  br label %zval_ptr_dtor_nogc.exit1447

zval_ptr_dtor_nogc.exit1447:                      ; preds = %2260, %2255, %2252, %2262, %2263
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1289

2265:                                             ; preds = %863
  %2266 = getelementptr inbounds nuw i8, ptr %.010771638, i64 20
  %2267 = load i32, ptr %2266, align 4, !tbaa !84
  %2268 = icmp sgt i32 %2267, -1
  br i1 %2268, label %2269, label %2272

2269:                                             ; preds = %2265
  %2270 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2271 = getelementptr i8, ptr %0, i64 104
  %.val1586 = load ptr, ptr %2271, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1586, i32 noundef %2267, ptr noundef nonnull %2270)
  br label %2272

2272:                                             ; preds = %2265, %2269
  %2273 = getelementptr inbounds nuw i8, ptr %.010771638, i64 12
  %2274 = load i32, ptr %2273, align 4, !tbaa !86
  %2275 = icmp sgt i32 %2274, -1
  br i1 %2275, label %2276, label %2279

2276:                                             ; preds = %2272
  %2277 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2278 = getelementptr i8, ptr %0, i64 104
  %.val1587 = load ptr, ptr %2278, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1587, i32 noundef %2274, ptr noundef nonnull %2277)
  br label %2279

2279:                                             ; preds = %2272, %2276
  %2280 = getelementptr inbounds nuw i8, ptr %.010771638, i64 16
  %2281 = load i32, ptr %2280, align 4, !tbaa !87
  %2282 = icmp sgt i32 %2281, -1
  br i1 %2282, label %2283, label %.critedge1289

2283:                                             ; preds = %2279
  %2284 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2285 = getelementptr i8, ptr %0, i64 104
  %.val1588 = load ptr, ptr %2285, align 8, !tbaa !40
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1588, i32 noundef %2281, ptr noundef nonnull %2284)
  br label %.critedge1289

.critedge1295:                                    ; preds = %2118, %2113, %2110, %2120, %2121, %2068, %2041, %2017, %._crit_edge, %2020, %2013
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge1289

.critedge1299.sink.split:                         ; preds = %2241, %2235
  %.sink1915 = phi i32 [ %2236, %2235 ], [ %2242, %2241 ]
  %2286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef %0, ptr %2130, i32 noundef %.sink1915, ptr noundef nonnull %2286)
  br label %.critedge1299

.critedge1299:                                    ; preds = %2238, %.critedge1299.sink.split, %2235, %2241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1289

.critedge1289:                                    ; preds = %1909, %1627, %1554, %180, %.thread, %1942, %1624, %1602, %1543, %1508, %1475, %527, %369, %351, %141, %get_op1_value.exit1597, %2002, %1997, %1994, %1969, %1964, %1961, %1929, %1924, %1921, %1899, %1894, %1891, %1846, %1841, %1838, %1809, %1804, %1801, %1777, %1772, %1769, %1744, %1739, %1736, %1711, %1706, %1703, %1680, %1675, %1672, %1644, %1639, %1636, %1596, %1591, %1588, %1567, %1562, %1559, %1537, %1532, %1529, %1502, %1497, %1494, %1469, %1464, %1461, %1428, %1423, %1420, %zval_ptr_dtor_nogc.exit1387, %zval_ptr_dtor_nogc.exit1363.thread, %zval_ptr_dtor_nogc.exit1342.thread, %945, %940, %937, %893, %888, %885, %769, %796, %.thread1899, %789, %767, %762, %759, %712, %707, %704, %654, %649, %646, %598, %.thread1897, %591, %481, %476, %473, %427, %.thread1895, %420, %391, %.thread1892, %384, %292, %287, %284, %214, %209, %206, %167, %.thread1887, %160, %zval_ptr_dtor_nogc.exit1447, %496, %516, %513, %499, %344, %358, %365, %.thread1890, %.thread1891, %898, %ct_eval_binary_op.exit.thread, %1299, %1295, %1398, %1394, %1438, %1434, %1472, %1471, %1482, %1478, %1505, %1504, %1515, %1511, %1540, %1539, %1572, %ct_eval_bool_cast.exit, %1599, %1598, %1615, %1610, %1621, %1617, %1650, %1646, %1683, %1682, %1714, %1713, %1747, %1746, %1780, %1779, %1815, %1811, %1852, %1848, %1859, %1855, %1868, %switch.lookup, %1874, %1870, %1902, %1901, %1940, %1935, %1949, %1945, %1972, %1971, %2007, %ct_eval_binary_op.exit1618.thread, %2128, %2124, %2283, %2279, %.critedge1295, %.critedge1299, %.loopexit, %1979, %1975, %1931, %1905, %1876, %1823, %1819, %1788, %1784, %1754, %1750, %1721, %1717, %1690, %1686, %1657, %1653, %1575, %1441, %1401, %1307, %1303, %907, %902, %870, %866, %856, %860, %798, %732, %728, %734, %743, %739, %546, %542, %549, %554, %567, %563, %582, %616, %493, %490, %429, %432, %133, %129, %136, %151, %217, %216, %75, %71, %88, %84
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
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
  %22 = getelementptr inbounds [64 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %.not.i.i = icmp eq i32 %53, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i, label %scdf_is_edge_feasible.exit, label %47

scdf_is_edge_feasible.exit:                       ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = lshr i64 %51, 6
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !144
  %59 = and i64 %51, 63
  %60 = lshr i64 %58, %59
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %scdf_is_edge_feasible.exit
  %63 = zext nneg i32 %42 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %11
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = icmp sgt i32 %76, -1
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %80 = load i32, ptr %19, align 8, !tbaa !136
  %81 = load ptr, ptr %4, align 8, !tbaa !131
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !145
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [64 x i8], ptr %83, i64 %84
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !75
  %.not.i.i36 = icmp eq i32 %99, %79
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i35, 1
  br i1 %.not.i.i36, label %scdf_is_edge_feasible.exit38, label %93

scdf_is_edge_feasible.exit38:                     ; preds = %93
  %100 = load ptr, ptr %37, align 8, !tbaa !143
  %101 = lshr i64 %97, 6
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !144
  %104 = and i64 %97, 63
  %105 = lshr i64 %103, %104
  %106 = trunc i64 %105 to i1
  br i1 %106, label %107, label %119

107:                                              ; preds = %scdf_is_edge_feasible.exit38
  %108 = load ptr, ptr %9, align 8, !tbaa !40
  %109 = zext nneg i32 %76 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %38, align 8, !tbaa !54
  %112 = load i32, ptr %6, align 4, !tbaa !132
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [48 x i8], ptr %111, i64 %113
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  br label %get_op1_value.exit

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !tbaa !72
  %.not.i = icmp ne i32 %28, -1
  tail call void @llvm.assume(i1 %.not.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %30, i64 %31
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv135
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
  %126 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %125
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
  %139 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 %138
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
  %151 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %150
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
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv
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
  %219 = getelementptr inbounds [4 x i8], ptr %217, i64 %218
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
  %5 = getelementptr inbounds [16 x i8], ptr %.104.val, i64 %4
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
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 %4
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
  %47 = getelementptr inbounds nuw [36 x i8], ptr %42, i64 %46
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %59
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
  %77 = getelementptr inbounds [64 x i8], ptr %73, i64 %76
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
  %89 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !75
  %91 = icmp eq i32 %90, %1
  br i1 %91, label %92, label %87

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !152
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %103
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
  %138 = getelementptr inbounds [48 x i8], ptr %137, i64 %4
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
  %148 = getelementptr inbounds nuw [36 x i8], ptr %143, i64 %147
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
  %161 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %160
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
  %178 = getelementptr inbounds [64 x i8], ptr %174, i64 %177
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
  %190 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i54
  %191 = load i32, ptr %190, align 4, !tbaa !75
  %192 = icmp eq i32 %191, %1
  br i1 %192, label %193, label %188

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.02229.i47, i64 80
  %195 = load ptr, ptr %194, align 8, !tbaa !152
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i54
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
  %205 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %204
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
  %31 = phi double [ %21, %29 ], [ %.pre, %27 ], [ %21, %20 ]
  %.0.i = phi i64 [ %30, %29 ], [ %28, %27 ], [ 0, %20 ]
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
  %.1 = phi i32 [ 0, %6 ], [ -1, %2 ], [ 0, %34 ], [ 0, %zend_symtable_del.exit ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ -1, %zend_dval_to_lval.exit ]
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
  %.pre122 = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %15, %9, %5
  %18 = phi ptr [ %.pre122, %15 ], [ %10, %9 ], [ %6, %5 ]
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
  %.pre121 = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit102

zend_gc_try_delref.exit102:                       ; preds = %36, %30, %26
  %39 = phi ptr [ %.pre121, %36 ], [ %31, %30 ], [ %27, %26 ]
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
  %.pre120 = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit104

zend_gc_try_delref.exit104:                       ; preds = %52, %46, %42
  %55 = phi ptr [ %.pre120, %52 ], [ %47, %46 ], [ %43, %42 ]
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
  %.pre119 = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit106

zend_gc_try_delref.exit106:                       ; preds = %67, %61, %57
  %70 = phi ptr [ %.pre119, %67 ], [ %62, %61 ], [ %58, %57 ]
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
  %.pre118 = load ptr, ptr %0, align 8, !tbaa !41
  br label %zend_gc_try_delref.exit108

zend_gc_try_delref.exit108:                       ; preds = %82, %76, %72
  %85 = phi ptr [ %.pre118, %82 ], [ %77, %76 ], [ %73, %72 ]
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
  %.pre116 = load double, ptr %2, align 8, !tbaa !41
  br label %zend_dval_to_lval.exit

97:                                               ; preds = %92
  %98 = fptosi double %89 to i64
  br label %zend_dval_to_lval.exit

zend_dval_to_lval.exit:                           ; preds = %88, %95, %97
  %99 = phi double [ %89, %97 ], [ %.pre116, %95 ], [ %89, %88 ]
  %.0.i = phi i64 [ %98, %97 ], [ %96, %95 ], [ 0, %88 ]
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
  %.pre117 = load ptr, ptr %0, align 8, !tbaa !41
  br label %115

115:                                              ; preds = %102, %106, %112
  %116 = phi ptr [ %103, %102 ], [ %107, %106 ], [ %.pre117, %112 ]
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
  %.0 = phi i32 [ -1, %zend_gc_try_delref.exit ], [ -1, %23 ], [ 0, %150 ], [ 0, %20 ], [ -1, %zend_dval_to_lval.exit ], [ 0, %.thread.sink.split ]
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
  %or.cond40 = and i1 %.not, %28
  br i1 %or.cond40, label %29, label %61

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !41
  switch i8 %31, label %.thread37 [
    i8 4, label %zval_to_string_offset.exit.thread34
    i8 6, label %33
  ]

zval_to_string_offset.exit.thread34:              ; preds = %29
  %32 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %32, ptr %6, align 8, !tbaa !144
  br label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %37 = icmp sgt i8 %36, 57
  br i1 %37, label %.thread37, label %zval_to_string_offset.exit

zval_to_string_offset.exit:                       ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !155
  %40 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %35, i64 noundef %39, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #13
  %.fr.i = freeze i8 %40
  %.not41 = icmp eq i8 %.fr.i, 4
  br i1 %.not41, label %thread-pre-split, label %.thread37

thread-pre-split:                                 ; preds = %zval_to_string_offset.exit
  %.pr = load i64, ptr %6, align 8, !tbaa !144
  br label %41

41:                                               ; preds = %thread-pre-split, %zval_to_string_offset.exit.thread34
  %42 = phi i64 [ %.pr, %thread-pre-split ], [ %32, %zval_to_string_offset.exit.thread34 ]
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
  br label %.thread37

.thread37:                                        ; preds = %zval_to_string_offset.exit, %49, %29, %33
  %.2.ph = phi i32 [ -1, %zval_to_string_offset.exit ], [ 0, %49 ], [ -1, %29 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

60:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %27, %.thread, %60, %.thread37, %26
  %.1 = phi i32 [ %.2.ph, %.thread37 ], [ 0, %26 ], [ -1, %60 ], [ -1, %.thread ], [ -1, %27 ]
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
  %.not22 = icmp eq ptr %.0.i.i, null
  br i1 %.not22, label %.thread, label %31

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
  %.1 = phi i32 [ 0, %40 ], [ 0, %35 ], [ -1, %3 ], [ -1, %31 ], [ -1, %fetch_obj_prop.exit ], [ -1, %8 ]
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
  %.0 = phi i32 [ -1, %20 ], [ -1, %3 ], [ 0, %21 ], [ 0, %15 ]
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
  br i1 %.not, label %8, label %54

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %16, !prof !157

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = tail call ptr @zend_hash_find(ptr noundef %9, ptr noundef %14) #13
  %.fr50 = freeze ptr %15
  %.not51 = icmp eq ptr %.fr50, null
  br i1 %.not51, label %.thread41, label %51

16:                                               ; preds = %8
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %19, label %17

17:                                               ; preds = %16
  %18 = icmp eq i8 %11, 4
  br i1 %18, label %48, label %.thread41, !prof !157

19:                                               ; preds = %16
  %20 = icmp ult i8 %11, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr @zend_empty_string, align 8, !tbaa !154
  %23 = tail call ptr @zend_hash_find(ptr noundef %9, ptr noundef %22) #13
  %.fr48 = freeze ptr %23
  %.not49 = icmp eq ptr %.fr48, null
  br i1 %.not49, label %.thread41, label %51

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !158
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 5
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not36.not53 = icmp eq i32 %28, 0
  br i1 %.not36.not53, label %.thread41.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %45
  %.03354 = phi ptr [ %26, %.lr.ph ], [ %46, %45 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03354, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !41
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %45, label %36, !prof !37

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.03354, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !159
  store ptr %38, ptr %5, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = and i32 %40, 64
  %.not37 = icmp eq i32 %41, 0
  %42 = select i1 %.not37, i32 262, i32 6
  store i32 %42, ptr %31, align 8, !tbaa !41
  %43 = call i32 @zend_compare(ptr noundef %2, ptr noundef nonnull %5) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %32, %36
  %46 = getelementptr inbounds nuw i8, ptr %.03354, i64 32
  %.not36.not = icmp eq ptr %46, %30
  br i1 %.not36.not, label %.thread41.critedge, label %32

47:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

48:                                               ; preds = %17
  %49 = load i64, ptr %2, align 8, !tbaa !41
  %50 = tail call ptr @zend_hash_index_find(ptr noundef %9, i64 noundef %49) #13
  %.fr = freeze ptr %50
  %.not47 = icmp eq ptr %.fr, null
  br i1 %.not47, label %.thread41, label %51

51:                                               ; preds = %47, %21, %13, %48
  br label %.thread41

.thread41.critedge:                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread41

.thread41:                                        ; preds = %.thread41.critedge, %17, %21, %13, %48, %51
  %52 = phi i32 [ 3, %51 ], [ 2, %48 ], [ 2, %.thread41.critedge ], [ 2, %13 ], [ 2, %21 ], [ 2, %17 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %52, ptr %53, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %4, %.thread41
  %.0 = phi i32 [ 0, %.thread41 ], [ -1, %4 ]
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
  %.0 = phi i32 [ -1, %3 ], [ -1, %7 ], [ -1, %10 ], [ 0, %21 ], [ -1, %17 ], [ -1, %16 ]
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
  %.sroa.2.0.ph.sink.i = phi i32 [ 3, %26 ], [ %25, %22 ], [ 2, %21 ], [ %38, %36 ], [ 2, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.0.ph.sink.i, ptr %39, align 8, !tbaa !41
  br label %ct_eval_isset_isempty.exit

ct_eval_isset_isempty.exit:                       ; preds = %ct_eval_bool_cast.exit.sink.split.i, %31, %14, %15, %8
  %.0 = phi i32 [ -1, %14 ], [ -1, %8 ], [ -1, %15 ], [ -1, %31 ], [ 0, %ct_eval_bool_cast.exit.sink.split.i ]
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
  %.sroa.2.0.ph.sink.i.sink = phi i32 [ %53, %51 ], [ %50, %48 ], [ %40, %39 ], [ 2, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.0.ph.sink.i.sink, ptr %54, align 8, !tbaa !41
  br label %ct_eval_isset_isempty.exit

ct_eval_isset_isempty.exit:                       ; preds = %ct_eval_isset_isempty.exit.sink.split, %9, %33, %32, %43
  %.1 = phi i32 [ -1, %43 ], [ -1, %32 ], [ -1, %9 ], [ -1, %33 ], [ 0, %ct_eval_isset_isempty.exit.sink.split ]
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
  %.sroa.2.0.ph.sink = phi i32 [ 3, %10 ], [ %9, %6 ], [ 2, %5 ], [ %22, %20 ], [ 2, %15 ]
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
  %50 = select i1 %.not.i11.i, i1 true, i1 %49, !prof !37
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !201
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %2, ptr %58, align 8, !tbaa !197
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i32 %3, ptr %59, align 4, !tbaa !41
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %can_ct_eval_func_call.exit.thread55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  call void %62(ptr noundef nonnull %56, ptr noundef nonnull %1) #13
  br label %._crit_edge61

.lr.ph:                                           ; preds = %can_ct_eval_func_call.exit.thread55, %77
  %.04957 = phi i32 [ %78, %77 ], [ 0, %can_ct_eval_func_call.exit.thread55 ]
  %63 = sext i32 %.04957 to i64
  %64 = getelementptr [16 x i8], ptr %56, i64 %63
  %65 = getelementptr i8, ptr %64, i64 80
  %66 = zext i32 %.04957 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !41
  store ptr %69, ptr %65, align 8, !tbaa !41
  %72 = getelementptr i8, ptr %64, i64 88
  store i32 %71, ptr %72, align 8, !tbaa !41
  %73 = and i32 %71, 65280
  %.not52 = icmp eq i32 %73, 0
  br i1 %.not52, label %77, label %74

74:                                               ; preds = %.lr.ph
  %75 = load i32, ptr %69, align 4, !tbaa !67
  %76 = add i32 %75, 1
  store i32 %76, ptr %69, align 4, !tbaa !67
  br label %77

77:                                               ; preds = %74, %.lr.ph
  %78 = add nuw i32 %.04957, 1
  %exitcond.not = icmp eq i32 %78, %3
  br i1 %exitcond.not, label %.lr.ph60.preheader, label %.lr.ph

.lr.ph60.preheader:                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  call void %81(ptr noundef nonnull %56, ptr noundef nonnull %1) #13
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %zval_ptr_dtor_nogc.exit
  %.15058 = phi i32 [ %94, %zval_ptr_dtor_nogc.exit ], [ 0, %.lr.ph60.preheader ]
  %82 = sext i32 %.15058 to i64
  %83 = getelementptr [16 x i8], ptr %56, i64 %82
  %84 = getelementptr i8, ptr %83, i64 80
  %85 = getelementptr i8, ptr %83, i64 89
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %.not.i = icmp eq i8 %86, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %87

87:                                               ; preds = %.lr.ph60
  %88 = load ptr, ptr %84, align 8, !tbaa !41
  %89 = load i32, ptr %88, align 4, !tbaa !67
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = add i32 %89, -1
  store i32 %91, ptr %88, align 4, !tbaa !67
  %.not3.i = icmp eq i32 %91, 0
  br i1 %.not3.i, label %92, label %zval_ptr_dtor_nogc.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %84, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %93) #13
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %.lr.ph60, %87, %92
  %94 = add nuw i32 %.15058, 1
  %exitcond64.not = icmp eq i32 %94, %3
  br i1 %exitcond64.not, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %zval_ptr_dtor_nogc.exit, %._crit_edge.thread
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !202
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %97, label %96

96:                                               ; preds = %._crit_edge61
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #13
  call void @zend_clear_exception() #13
  br label %97

97:                                               ; preds = %96, %._crit_edge61
  %.0 = phi i32 [ -1, %96 ], [ 0, %._crit_edge61 ]
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !201
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #13
  br label %101

101:                                              ; preds = %100, %97
  %.1 = phi i32 [ -1, %100 ], [ %.0, %97 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 844), align 4, !tbaa !201
  call void @_efree(ptr noundef nonnull %56) #13
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit.thread:                ; preds = %zend_string_equals_cstr.exit.thread.i, %31, %36, %zend_string_equals_cstr.exit10.i, %zend_string_equals_cstr.exit.i, %can_ct_eval_func_call.exit, %16, %101
  %.048 = phi i32 [ 0, %16 ], [ %.1, %101 ], [ -1, %can_ct_eval_func_call.exit ], [ -1, %zend_string_equals_cstr.exit.i ], [ -1, %zend_string_equals_cstr.exit10.i ], [ -1, %36 ], [ -1, %31 ], [ -1, %zend_string_equals_cstr.exit.thread.i ]
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
  %32 = phi double [ %22, %30 ], [ %.pre, %28 ], [ %22, %21 ]
  %.0.i = phi i64 [ %31, %30 ], [ %29, %28 ], [ 0, %21 ]
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
  %.0 = phi i32 [ 0, %zval_ptr_dtor_nogc.exit ], [ -1, %5 ], [ -1, %2 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @value_from_type_and_range(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(ret: address, provenance) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [40 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %.not = trunc i32 %10 to i1
  %11 = and i32 %10, 1022
  %.not44 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not44, %.not
  br i1 %or.cond, label %88, label %12

12:                                               ; preds = %3
  %13 = and i32 %10, 1020
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %14, label %30

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i8, ptr %27, align 4, !tbaa !77
  %29 = icmp eq i8 %28, 124
  br i1 %29, label %88, label %.sink.split

30:                                               ; preds = %12
  %31 = and i32 %10, 1018
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %32, label %48

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds [48 x i8], ptr %34, i64 %8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %.sink.split

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = zext nneg i32 %37 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i8, ptr %45, align 4, !tbaa !77
  %47 = icmp eq i8 %46, 124
  br i1 %47, label %88, label %.sink.split

48:                                               ; preds = %30
  %49 = and i32 %10, 1014
  %.not47 = icmp eq i32 %49, 0
  br i1 %.not47, label %50, label %66

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds [48 x i8], ptr %52, i64 %8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !83
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %.sink.split

57:                                               ; preds = %50
  %58 = load ptr, ptr %0, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = zext nneg i32 %55 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i8, ptr %63, align 4, !tbaa !77
  %65 = icmp eq i8 %64, 124
  br i1 %65, label %88, label %.sink.split

66:                                               ; preds = %48
  %67 = and i32 %10, 1006
  %.not48 = icmp eq i32 %67, 0
  br i1 %.not48, label %68, label %88

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %75 = load i8, ptr %74, align 1, !tbaa !204, !range !120, !noundef !121
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %88, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %79 = load i8, ptr %78, align 8, !tbaa !205, !range !120, !noundef !121
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %73, align 8, !tbaa !206
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !207
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  store i64 %82, ptr %2, align 8, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %57, %50, %39, %32, %21, %14, %86
  %.sink = phi i32 [ 4, %86 ], [ 2, %39 ], [ 1, %21 ], [ 1, %14 ], [ 2, %32 ], [ 3, %50 ], [ 3, %57 ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %87, align 8, !tbaa !41
  br label %88

88:                                               ; preds = %.sink.split, %66, %68, %72, %77, %81, %57, %39, %21, %3
  %.0 = phi ptr [ null, %3 ], [ null, %57 ], [ null, %81 ], [ null, %39 ], [ null, %77 ], [ null, %21 ], [ null, %72 ], [ null, %66 ], [ null, %68 ], [ %2, %.sink.split ]
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
  %29 = getelementptr inbounds [36 x i8], ptr %23, i64 %28
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = load ptr, ptr %22, align 8, !tbaa !71
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds [36 x i8], ptr %37, i64 %42
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!81 = !{!73, !22, i64 24}
!82 = !{!73, !22, i64 28}
!83 = !{!62, !22, i64 8}
!84 = !{!73, !22, i64 20}
!85 = !{!78, !8, i64 31}
!86 = !{!73, !22, i64 12}
!87 = !{!73, !22, i64 16}
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
