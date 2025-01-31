; ModuleID = 'bench/php/original/sccp.ll'
source_filename = "bench/php/original/sccp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
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
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %10 to i64
  %20 = sub i64 %18, %19
  %.not.i = icmp ugt i64 %15, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %10, i64 %15
  store ptr %22, ptr %9, align 8
  br label %33

23:                                               ; preds = %4
  %24 = add nsw i64 %15, 24
  %25 = ptrtoint ptr %9 to i64
  %26 = sub i64 %18, %25
  %..i = tail call i64 @llvm.umax.i64(i64 %24, i64 %26)
  %27 = tail call noalias ptr @_emalloc(i64 noundef %..i) #12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds i8, ptr %28, i64 %15
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %..i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %9, ptr %32, align 8
  store ptr %27, ptr %0, align 8
  br label %33

33:                                               ; preds = %23, %21
  %.082.i = phi ptr [ %10, %21 ], [ %28, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %.082.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 255, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 254, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %40 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %33
  %.0.lcssa.i = phi i32 [ 0, %33 ], [ %40, %.preheader.loopexit.i ]
  %41 = load i32, ptr %12, align 8
  %42 = icmp slt i32 %.0.lcssa.i, %41
  br i1 %42, label %.lr.ph91.i, label %sccp_context_init.exit

.lr.ph91.i:                                       ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = zext nneg i32 %.0.lcssa.i to i64
  br label %50

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %33 ]
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i64 %indvars.iv.i, i32 1
  store i32 254, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %37, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %.preheader.loopexit.i

50:                                               ; preds = %50, %.lr.ph91.i
  %indvars.iv93.i = phi i64 [ %44, %.lr.ph91.i ], [ %indvars.iv.next94.i, %50 ]
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %51, i64 %indvars.iv93.i, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 12
  %.not88.i = icmp eq i8 %54, 0
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i64 %indvars.iv93.i, i32 1
  %.96.i = select i1 %.not88.i, i32 255, i32 254
  store i32 %.96.i, ptr %56, align 8
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %57 = load i32, ptr %12, align 8
  %58 = trunc nuw i64 %indvars.iv.next94.i to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %50, label %sccp_context_init.exit

sccp_context_init.exit:                           ; preds = %50, %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @sccp_visit_instr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr @sccp_visit_phi, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @sccp_mark_feasible_successors, ptr %62, align 8
  call void @scdf_init(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %2) #13
  call void @scdf_solve(ptr noundef nonnull %8, ptr noundef nonnull @.str) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 536870912
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %.loopexit, label %66

66:                                               ; preds = %sccp_context_init.exit
  %67 = load i32, ptr %37, align 8
  %68 = load i32, ptr %12, align 8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %71 = sext i32 %67 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %114
  %73 = phi i32 [ %68, %.lr.ph ], [ %115, %114 ]
  %indvars.iv = phi i64 [ %71, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.04573 = phi i32 [ 1, %.lr.ph ], [ %.1, %114 ]
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8
  %switch = icmp ugt i8 %77, -3
  br i1 %switch, label %114, label %78

78:                                               ; preds = %72
  %.not49 = icmp eq i32 %.04573, 0
  br i1 %.not49, label %84, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i64 @fwrite(ptr nonnull @.str.1, i64 18, i64 1, ptr %80) #14
  call void @zend_dump_op_array_name(ptr noundef %1) #13
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %82) #14
  br label %84

84:                                               ; preds = %79, %78
  %85 = load ptr, ptr @stderr, align 8
  %86 = trunc nsw i64 %indvars.iv to i32
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.3, i32 noundef %86) #15
  %88 = load ptr, ptr %70, align 8
  %89 = getelementptr inbounds %struct._zend_ssa_var, ptr %88, i64 %indvars.iv
  %90 = load i32, ptr %89, align 8
  call void @zend_dump_var(ptr noundef %1, i8 noundef zeroext 8, i32 noundef %90) #13
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %91) #14
  %93 = load i8, ptr %76, align 8
  switch i8 %93, label %112 [
    i8 -1, label %94
    i8 -2, label %97
    i8 7, label %100
    i8 -3, label %100
    i8 -4, label %107
  ]

94:                                               ; preds = %84
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i64 @fwrite(ptr nonnull @.str.8, i64 4, i64 1, ptr %95) #14
  br label %scp_dump_value.exit

97:                                               ; preds = %84
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %98) #14
  br label %scp_dump_value.exit

100:                                              ; preds = %84, %84
  %101 = load ptr, ptr @stderr, align 8
  %102 = icmp eq i8 %93, -3
  %103 = select i1 %102, ptr @.str.11, ptr @.str.12
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.10, ptr noundef nonnull %103) #15
  %105 = load ptr, ptr %75, align 8
  call void @zend_dump_ht(ptr noundef %105) #13
  %106 = load ptr, ptr @stderr, align 8
  %fputc15.i = call i32 @fputc(i32 93, ptr %106)
  br label %scp_dump_value.exit

107:                                              ; preds = %84
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %108) #14
  %110 = load ptr, ptr %75, align 8
  call void @zend_dump_ht(ptr noundef %110) #13
  %111 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 125, ptr %111)
  br label %scp_dump_value.exit

112:                                              ; preds = %84
  call void @zend_dump_const(ptr noundef nonnull %75) #13
  br label %scp_dump_value.exit

scp_dump_value.exit:                              ; preds = %94, %97, %100, %107, %112
  %113 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %113)
  %.pre = load i32, ptr %12, align 8
  br label %114

114:                                              ; preds = %72, %scp_dump_value.exit
  %115 = phi i32 [ %.pre, %scp_dump_value.exit ], [ %73, %72 ]
  %.1 = phi i32 [ 0, %scp_dump_value.exit ], [ %.04573, %72 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %72, label %.loopexit

.loopexit:                                        ; preds = %114, %66, %sccp_context_init.exit
  %118 = call i32 @scdf_remove_unreachable_blocks(ptr noundef nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %125 = load i32, ptr %124, align 8
  %.not.not122.i = icmp sgt i32 %123, %125
  br i1 %.not.not122.i, label %.lr.ph126.i, label %replace_constant_operands.exit

.lr.ph126.i:                                      ; preds = %.loopexit
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %133 = sext i32 %123 to i64
  br label %134

134:                                              ; preds = %599, %.lr.ph126.i
  %indvars.iv.i50 = phi i64 [ %133, %.lr.ph126.i ], [ %indvars.iv.next.i51, %599 ]
  %.098123.i = phi i32 [ 0, %.lr.ph126.i ], [ %.1.i, %599 ]
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i50, -1
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds %struct._zend_ssa_var, ptr %135, i64 %indvars.iv.next.i51
  %137 = load ptr, ptr %34, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i64 %indvars.iv.next.i51
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, -2
  %switch.i = icmp eq i8 %141, -4
  br i1 %switch.i, label %142, label %168

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %144 = load i8, ptr %143, align 1
  %145 = icmp ne i8 %144, 0
  call void @llvm.assume(i1 %145)
  %146 = load ptr, ptr %138, align 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  call void @llvm.assume(i1 %148)
  %149 = add i32 %147, -1
  store i32 %149, ptr %146, align 4
  %.not108.i = icmp eq i32 %149, 0
  br i1 %.not108.i, label %150, label %154

150:                                              ; preds = %142
  %151 = load ptr, ptr %34, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i64 %indvars.iv.next.i51
  %153 = load ptr, ptr %152, align 8
  call void @zend_array_destroy(ptr noundef %153) #13
  br label %154

154:                                              ; preds = %150, %142
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i64 %indvars.iv.next.i51, i32 1
  store i32 254, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.sink.split.i, label %164

164:                                              ; preds = %160, %154
  %165 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %.sink.split.i, label %599

168:                                              ; preds = %134
  %spec.select.i.i = icmp ult i8 %140, -2
  %.pre83 = trunc i64 %indvars.iv.next.i51 to i32
  br i1 %spec.select.i.i, label %._crit_edge82, label %169

169:                                              ; preds = %168
  %170 = call fastcc ptr @value_from_type_and_range(ptr noundef nonnull readonly %8, i32 noundef %.pre83, ptr noundef %7)
  %.not.i52 = icmp eq ptr %170, null
  br i1 %.not.i52, label %599, label %._crit_edge82

._crit_edge82:                                    ; preds = %168, %169
  %.0100.i = phi ptr [ %170, %169 ], [ %138, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %.lr.ph.i53, label %._crit_edge.i

.lr.ph.i53:                                       ; preds = %._crit_edge82
  %174 = getelementptr inbounds nuw i8, ptr %.0100.i, i64 8
  br label %175

175:                                              ; preds = %277, %.lr.ph.i53
  %.2120.i = phi i32 [ %.098123.i, %.lr.ph.i53 ], [ %.3.i, %277 ]
  %.099118.i = phi i32 [ %172, %.lr.ph.i53 ], [ %.0.i68, %277 ]
  %176 = load ptr, ptr %127, align 8
  %177 = zext nneg i32 %.099118.i to i64
  %178 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %.pre83
  br i1 %180, label %188, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %.pre83
  %..i54 = select i1 %184, i64 28, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 %..i54
  %.0.i = load i32, ptr %185, align 4
  %186 = load ptr, ptr %128, align 8
  %187 = getelementptr inbounds nuw %struct._zend_op, ptr %186, i64 %177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %try_replace_op1.exit.thread.i

188:                                              ; preds = %175
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %.0.i67 = load i32, ptr %189, align 4
  %190 = load ptr, ptr %128, align 8
  %191 = getelementptr inbounds nuw %struct._zend_op, ptr %190, i64 %177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %193 = load i8, ptr %192, align 4
  switch i8 %193, label %can_replace_op1.exit.thread.i.i [
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
    i8 -96, label %194
    i8 124, label %try_replace_op1.exit.thread.i
    i8 -119, label %199
  ]

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, 4096
  %.not8.i.i.i = icmp eq i32 %198, 0
  br i1 %.not8.i.i.i, label %208, label %try_replace_op1.exit.thread.i

199:                                              ; preds = %188
  %200 = getelementptr inbounds i8, ptr %191, i64 -4
  %201 = load i8, ptr %200, align 4
  %202 = add i8 %201, -34
  %spec.select.i.i.i = icmp ult i8 %202, -2
  br i1 %spec.select.i.i.i, label %208, label %try_replace_op1.exit.thread.i

can_replace_op1.exit.thread.i.i:                  ; preds = %188
  %203 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %204 = load i32, ptr %203, align 4
  %.not10.i.i.i = icmp eq i32 %204, -1
  call void @llvm.assume(i1 %.not10.i.i.i)
  br label %208

can_replace_op1.exit.i.i:                         ; preds = %188, %188
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 1
  %.not9.i.i.i = icmp eq i32 %207, 0
  br i1 %.not9.i.i.i, label %208, label %try_replace_op1.exit.thread.i

208:                                              ; preds = %can_replace_op1.exit.i.i, %can_replace_op1.exit.thread.i.i, %199, %194
  %209 = load ptr, ptr %.0100.i, align 8
  %210 = load i32, ptr %174, align 8
  store ptr %209, ptr %6, align 8
  store i32 %210, ptr %129, align 8
  %211 = and i32 %210, 65280
  %.not.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i, label %215, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %209, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %209, align 4
  br label %215

215:                                              ; preds = %212, %208
  %216 = load ptr, ptr %8, align 8
  %217 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %216, ptr noundef nonnull %191, ptr noundef nonnull %6) #13
  br i1 %217, label %228, label %218

218:                                              ; preds = %215
  %219 = load i8, ptr %130, align 1
  %.not24.i.i = icmp eq i8 %219, 0
  br i1 %.not24.i.i, label %try_replace_op1.exit.thread.i, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = add i32 %222, -1
  store i32 %224, ptr %221, align 4
  %.not25.i.i = icmp eq i32 %224, 0
  br i1 %.not25.i.i, label %225, label %try_replace_op1.exit.thread.i

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %226) #13
  br label %try_replace_op1.exit.thread.i

try_replace_op1.exit.thread.i:                    ; preds = %181, %225, %220, %218, %can_replace_op1.exit.i.i, %199, %194, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  %227 = phi ptr [ %191, %225 ], [ %191, %220 ], [ %191, %218 ], [ %191, %can_replace_op1.exit.i.i ], [ %191, %199 ], [ %191, %194 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %191, %188 ], [ %187, %181 ]
  %.0.i69 = phi i32 [ %.0.i67, %225 ], [ %.0.i67, %220 ], [ %.0.i67, %218 ], [ %.0.i67, %can_replace_op1.exit.i.i ], [ %.0.i67, %199 ], [ %.0.i67, %194 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i67, %188 ], [ %.0.i, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %243

228:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %229 = load i8, ptr %192, align 4
  %230 = icmp eq i8 %229, 0
  %231 = zext i1 %230 to i32
  %spec.select.i = add nsw i32 %.2120.i, %231
  %232 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, -1
  call void @llvm.assume(i1 %234)
  %235 = load i32, ptr %178, align 4
  %236 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %237 = load i32, ptr %236, align 4
  %.not106.i = icmp eq i32 %235, %237
  br i1 %.not106.i, label %239, label %238

238:                                              ; preds = %228
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %120, i32 noundef %.099118.i, i32 noundef %235) #13
  br label %242

239:                                              ; preds = %228
  %240 = load i32, ptr %189, align 4
  %241 = getelementptr inbounds nuw i8, ptr %178, i64 28
  store i32 %240, ptr %241, align 4
  br label %242

242:                                              ; preds = %239, %238
  store i32 -1, ptr %178, align 4
  store i32 -1, ptr %189, align 4
  br label %243

243:                                              ; preds = %242, %try_replace_op1.exit.thread.i
  %244 = phi ptr [ %191, %242 ], [ %227, %try_replace_op1.exit.thread.i ]
  %.0.i68 = phi i32 [ %.0.i67, %242 ], [ %.0.i69, %try_replace_op1.exit.thread.i ]
  %.3.i = phi i32 [ %spec.select.i, %242 ], [ %.2120.i, %try_replace_op1.exit.thread.i ]
  %245 = getelementptr i8, ptr %178, i64 4
  %.val110.i = load i32, ptr %245, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %246 = icmp eq i32 %.val110.i, %.pre83
  br i1 %246, label %247, label %try_replace_op2.exit.thread.i

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %244, i64 28
  %.val.i.i = load i8, ptr %248, align 4
  switch i8 %.val.i.i, label %249 [
    i8 -111, label %try_replace_op2.exit.thread.i
    i8 -74, label %try_replace_op2.exit.thread.i
    i8 78, label %try_replace_op2.exit.thread.i
    i8 126, label %try_replace_op2.exit.thread.i
  ]

249:                                              ; preds = %247
  %250 = load ptr, ptr %.0100.i, align 8
  %251 = load i32, ptr %174, align 8
  store ptr %250, ptr %5, align 8
  store i32 %251, ptr %131, align 8
  %252 = and i32 %251, 65280
  %.not.i112.i = icmp eq i32 %252, 0
  br i1 %.not.i112.i, label %256, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %250, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %250, align 4
  br label %256

256:                                              ; preds = %253, %249
  %257 = load ptr, ptr %8, align 8
  %258 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %257, ptr noundef nonnull %244, ptr noundef nonnull %5) #13
  br i1 %258, label %268, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %132, align 1
  %.not24.i113.i = icmp eq i8 %260, 0
  br i1 %.not24.i113.i, label %try_replace_op2.exit.thread.i, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  call void @llvm.assume(i1 %264)
  %265 = add i32 %263, -1
  store i32 %265, ptr %262, align 4
  %.not25.i114.i = icmp eq i32 %265, 0
  br i1 %.not25.i114.i, label %266, label %try_replace_op2.exit.thread.i

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %267) #13
  br label %try_replace_op2.exit.thread.i

try_replace_op2.exit.thread.i:                    ; preds = %266, %261, %259, %247, %247, %247, %247, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %277

268:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %269 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, -1
  call void @llvm.assume(i1 %271)
  %272 = load i32, ptr %245, align 4
  %273 = load i32, ptr %178, align 4
  %.not107.i = icmp eq i32 %272, %273
  br i1 %.not107.i, label %275, label %274

274:                                              ; preds = %268
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %120, i32 noundef %.099118.i, i32 noundef %272) #13
  br label %275

275:                                              ; preds = %274, %268
  store i32 -1, ptr %245, align 4
  %276 = getelementptr inbounds nuw i8, ptr %178, i64 28
  store i32 -1, ptr %276, align 4
  br label %277

277:                                              ; preds = %275, %try_replace_op2.exit.thread.i
  %278 = icmp sgt i32 %.0.i68, -1
  br i1 %278, label %175, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %277
  %.pre.i = load ptr, ptr %34, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge82
  %279 = phi ptr [ %137, %._crit_edge82 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %.098123.i, %._crit_edge82 ], [ %.3.i, %._crit_edge.loopexit.i ]
  %280 = getelementptr %struct._zval_struct, ptr %279, i64 %indvars.iv.next.i51, i32 1
  %.val109.i = load i8, ptr %280, align 8
  %spec.select.i115.i = icmp ult i8 %.val109.i, -2
  br i1 %spec.select.i115.i, label %.sink.split.i, label %599

.sink.split.i:                                    ; preds = %._crit_edge.i, %164, %160
  %.0100.sink.i = phi ptr [ null, %164 ], [ null, %160 ], [ %.0100.i, %._crit_edge.i ]
  %.2.lcssa.sink.i = phi i32 [ %.098123.i, %164 ], [ %.098123.i, %160 ], [ %.2.lcssa.i, %._crit_edge.i ]
  %281 = trunc nsw i64 %indvars.iv.next.i51 to i32
  %282 = load ptr, ptr %119, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %287, label %586

287:                                              ; preds = %.sink.split.i
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 88
  %289 = load ptr, ptr %288, align 8
  %290 = zext nneg i32 %285 to i64
  %291 = getelementptr inbounds nuw %struct._zend_op, ptr %289, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %293, i64 %290
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, %281
  br i1 %297, label %298, label %449

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 28
  %300 = load i8, ptr %299, align 4
  %301 = icmp eq i8 %300, 22
  br i1 %301, label %302, label %325

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %try_remove_definition.exit

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %try_remove_definition.exit

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %291, i64 31
  store i8 0, ptr %311, align 1
  %312 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %295, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct._zend_ssa_var, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp sgt i32 %318, -1
  call void @llvm.assume(i1 %319)
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %321, 0
  call void @llvm.assume(i1 %322)
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %324 = load ptr, ptr %323, align 8
  %.not298.i = icmp eq ptr %324, null
  call void @llvm.assume(i1 %.not298.i)
  store i32 -1, ptr %317, align 8
  store i32 -1, ptr %295, align 4
  br label %try_remove_definition.exit

325:                                              ; preds = %298
  %326 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %357

333:                                              ; preds = %329, %325
  %334 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %try_remove_definition.exit

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %try_remove_definition.exit

341:                                              ; preds = %337
  switch i8 %300, label %try_remove_definition.exit [
    i8 -105, label %342
    i8 30, label %342
    i8 23, label %342
    i8 24, label %342
    i8 32, label %342
    i8 25, label %342
    i8 33, label %342
    i8 26, label %342
    i8 27, label %342
    i8 28, label %342
    i8 29, label %342
    i8 34, label %342
    i8 35, label %342
    i8 -124, label %342
    i8 -123, label %342
    i8 -127, label %342
    i8 -126, label %342
    i8 -125, label %342
    i8 60, label %342
    i8 73, label %342
    i8 -96, label %342
    i8 -90, label %342
  ]

342:                                              ; preds = %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341, %341
  %343 = getelementptr inbounds nuw i8, ptr %291, i64 31
  store i8 0, ptr %343, align 1
  %344 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %295, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct._zend_ssa_var, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = icmp sgt i32 %350, -1
  call void @llvm.assume(i1 %351)
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %353, 0
  call void @llvm.assume(i1 %354)
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %356 = load ptr, ptr %355, align 8
  %.not297.i = icmp eq ptr %356, null
  call void @llvm.assume(i1 %.not297.i)
  store i32 -1, ptr %349, align 8
  store i32 -1, ptr %295, align 4
  br label %try_remove_definition.exit

357:                                              ; preds = %329
  switch i8 %300, label %358 [
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

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, -1
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %364 = load ptr, ptr %363, align 8
  %.not282.i = icmp eq ptr %364, null
  br i1 %.not282.i, label %393, label %365

365:                                              ; preds = %362, %358
  %.not287.i = icmp eq ptr %.0100.sink.i, null
  br i1 %.not287.i, label %try_remove_definition.exit, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %291, i64 31
  %368 = load i8, ptr %367, align 1
  %369 = and i8 %368, 6
  %.not288.i = icmp eq i8 %369, 0
  br i1 %.not288.i, label %try_remove_definition.exit, label %370

370:                                              ; preds = %366
  switch i8 %300, label %371 [
    i8 31, label %try_remove_definition.exit
    i8 109, label %try_remove_definition.exit
    i8 54, label %try_remove_definition.exit
    i8 55, label %try_remove_definition.exit
    i8 71, label %try_remove_definition.exit
    i8 72, label %try_remove_definition.exit
    i8 -109, label %try_remove_definition.exit
  ]

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %373 = load i32, ptr %372, align 8
  store i32 -1, ptr %295, align 4
  %374 = load i8, ptr %299, align 4
  %375 = icmp eq i8 %374, -127
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = call fastcc i32 @remove_call(ptr noundef nonnull readonly %8, ptr noundef nonnull %291, ptr noundef nonnull %294)
  br label %383

378:                                              ; preds = %371
  %379 = icmp eq i8 %374, -49
  call void @zend_ssa_remove_instr(ptr noundef nonnull %282, ptr noundef nonnull %291, ptr noundef nonnull %294) #13
  br i1 %379, label %380, label %383

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %294, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %282, ptr noundef nonnull %381, ptr noundef nonnull %382) #13
  br label %383

383:                                              ; preds = %380, %378, %376
  store i32 %281, ptr %295, align 4
  store i8 31, ptr %299, align 4
  store i8 %368, ptr %367, align 1
  store i32 %373, ptr %372, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.0100.sink.i, i64 9
  %385 = load i8, ptr %384, align 1
  %.not296.i = icmp eq i8 %385, 0
  br i1 %.not296.i, label %390, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %.0100.sink.i, align 8
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4
  br label %390

390:                                              ; preds = %386, %383
  %391 = load ptr, ptr %8, align 8
  %392 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %391, ptr noundef nonnull %291, ptr noundef nonnull %.0100.sink.i) #13
  br label %try_remove_definition.exit

393:                                              ; preds = %362
  %394 = getelementptr inbounds nuw i8, ptr %291, i64 30
  %395 = load i8, ptr %394, align 2
  %396 = and i8 %395, 6
  %.not283.i = icmp eq i8 %396, 0
  br i1 %.not283.i, label %403, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %34, align 8
  %399 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr %struct._zval_struct, ptr %398, i64 %401, i32 1
  %.val.i = load i8, ptr %402, align 8
  %switch.i65 = icmp ugt i8 %.val.i, -5
  br i1 %switch.i65, label %try_remove_definition.exit, label %403

403:                                              ; preds = %397, %393
  %404 = getelementptr inbounds nuw i8, ptr %291, i64 29
  %405 = load i8, ptr %404, align 1
  %406 = and i8 %405, 6
  %.not284.i = icmp eq i8 %406, 0
  br i1 %.not284.i, label %427, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %34, align 8
  %409 = load i32, ptr %294, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr %struct._zval_struct, ptr %408, i64 %410, i32 1
  %.val303.i = load i8, ptr %411, align 8
  %switch313.i = icmp ugt i8 %.val303.i, -5
  br i1 %switch313.i, label %412, label %427

412:                                              ; preds = %407
  switch i8 %300, label %try_remove_definition.exit [
    i8 123, label %413
    i8 52, label %413
  ]

413:                                              ; preds = %412, %412
  %414 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %415 = load ptr, ptr %414, align 8
  %sext = shl i64 %indvars.iv.next.i51, 32
  %416 = ashr exact i64 %sext, 32
  %417 = getelementptr inbounds %struct._zend_ssa_var, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %419, -1
  call void @llvm.assume(i1 %420)
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %422 = load i32, ptr %421, align 4
  %423 = icmp slt i32 %422, 0
  call void @llvm.assume(i1 %423)
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %425 = load ptr, ptr %424, align 8
  %.not286.i = icmp eq ptr %425, null
  call void @llvm.assume(i1 %.not286.i)
  store i32 -1, ptr %418, align 8
  store i32 -1, ptr %295, align 4
  store i8 70, ptr %299, align 4
  %426 = getelementptr inbounds nuw i8, ptr %291, i64 31
  store i8 0, ptr %426, align 1
  br label %try_remove_definition.exit

427:                                              ; preds = %407, %403
  %428 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %429 = load ptr, ptr %428, align 8
  %sext71 = shl i64 %indvars.iv.next.i51, 32
  %430 = ashr exact i64 %sext71, 32
  %431 = getelementptr inbounds %struct._zend_ssa_var, ptr %429, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = icmp sgt i32 %433, -1
  call void @llvm.assume(i1 %434)
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %436 = load i32, ptr %435, align 4
  %437 = icmp slt i32 %436, 0
  call void @llvm.assume(i1 %437)
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %439 = load ptr, ptr %438, align 8
  %.not285.i = icmp eq ptr %439, null
  call void @llvm.assume(i1 %.not285.i)
  store i32 -1, ptr %432, align 8
  store i32 -1, ptr %295, align 4
  %440 = load i8, ptr %299, align 4
  %441 = icmp eq i8 %440, -127
  br i1 %441, label %442, label %444

442:                                              ; preds = %427
  %443 = call fastcc i32 @remove_call(ptr noundef nonnull readonly %8, ptr noundef nonnull %291, ptr noundef nonnull %294)
  br label %try_remove_definition.exit

444:                                              ; preds = %427
  %445 = icmp eq i8 %440, -49
  call void @zend_ssa_remove_instr(ptr noundef nonnull %282, ptr noundef nonnull %291, ptr noundef nonnull %294) #13
  br i1 %445, label %446, label %try_remove_definition.exit

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %294, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %282, ptr noundef nonnull %447, ptr noundef nonnull %448) #13
  br label %try_remove_definition.exit

449:                                              ; preds = %287
  %450 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, %281
  br i1 %452, label %453, label %try_remove_definition.exit

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %291, i64 28
  %455 = load i8, ptr %454, align 4
  %456 = icmp eq i8 %455, 22
  br i1 %456, label %try_remove_definition.exit, label %457

457:                                              ; preds = %453
  %.not273.i = icmp eq ptr %.0100.sink.i, null
  br i1 %.not273.i, label %458, label %489

458:                                              ; preds = %457
  switch i8 %455, label %487 [
    i8 23, label %459
    i8 24, label %459
    i8 26, label %459
    i8 27, label %459
    i8 28, label %459
    i8 29, label %459
    i8 -124, label %475
    i8 -123, label %475
    i8 -122, label %475
    i8 -121, label %475
    i8 71, label %483
    i8 72, label %483
  ]

459:                                              ; preds = %458, %458, %458, %458, %458, %458
  %460 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = load ptr, ptr %34, align 8
  %465 = zext nneg i32 %461 to i64
  %466 = getelementptr %struct._zval_struct, ptr %464, i64 %465, i32 1
  %.val304.i = load i8, ptr %466, align 8
  %spec.select.i308.i = icmp ult i8 %.val304.i, -2
  br i1 %spec.select.i308.i, label %467, label %try_remove_definition.exit

467:                                              ; preds = %463, %459
  %468 = getelementptr inbounds nuw i8, ptr %294, i64 36
  %469 = load i32, ptr %468, align 4
  %470 = icmp sgt i32 %469, -1
  br i1 %470, label %471, label %489

471:                                              ; preds = %467
  %472 = load ptr, ptr %34, align 8
  %473 = zext nneg i32 %469 to i64
  %474 = getelementptr %struct._zval_struct, ptr %472, i64 %473, i32 1
  %.val305.i = load i8, ptr %474, align 8
  %spec.select.i309.i = icmp ult i8 %.val305.i, -2
  br i1 %spec.select.i309.i, label %489, label %try_remove_definition.exit

475:                                              ; preds = %458, %458, %458, %458
  %476 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %479, label %489

479:                                              ; preds = %475
  %480 = load ptr, ptr %34, align 8
  %481 = zext nneg i32 %477 to i64
  %482 = getelementptr %struct._zval_struct, ptr %480, i64 %481, i32 1
  %.val306.i = load i8, ptr %482, align 8
  %spec.select.i310.i = icmp ult i8 %.val306.i, -2
  br i1 %spec.select.i310.i, label %489, label %try_remove_definition.exit

483:                                              ; preds = %458, %458
  %484 = getelementptr inbounds nuw i8, ptr %291, i64 30
  %485 = load i8, ptr %484, align 2
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %try_remove_definition.exit, label %487

487:                                              ; preds = %483, %458
  %488 = call zeroext i1 @zend_may_throw(ptr noundef nonnull %291, ptr noundef nonnull %294, ptr noundef nonnull %283, ptr noundef nonnull %282) #13
  br i1 %488, label %try_remove_definition.exit, label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %487
  %.pre.i64 = load i32, ptr %295, align 4
  br label %489

489:                                              ; preds = %._crit_edge.i63, %479, %475, %471, %467, %457
  %490 = phi i32 [ %.pre.i64, %._crit_edge.i63 ], [ %296, %471 ], [ %296, %467 ], [ %296, %479 ], [ %296, %475 ], [ %296, %457 ]
  %491 = icmp sgt i32 %490, -1
  br i1 %491, label %492, label %512

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %494 = load ptr, ptr %493, align 8
  %495 = zext nneg i32 %490 to i64
  %496 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %494, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %498 = load i32, ptr %497, align 4
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %492
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %509

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = icmp sgt i32 %506, -1
  call void @llvm.assume(i1 %507)
  store i32 -1, ptr %505, align 8
  store i32 -1, ptr %295, align 4
  %508 = getelementptr inbounds nuw i8, ptr %291, i64 31
  store i8 0, ptr %508, align 1
  br label %512

509:                                              ; preds = %500, %492
  %510 = load i8, ptr %454, align 4
  %511 = and i8 %510, -2
  %switch302.i = icmp eq i8 %511, 34
  br i1 %switch302.i, label %512, label %try_remove_definition.exit

512:                                              ; preds = %509, %504, %489
  %513 = getelementptr inbounds nuw i8, ptr %291, i64 30
  %514 = load i8, ptr %513, align 2
  %515 = icmp eq i8 %514, 1
  br i1 %515, label %516, label %537

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %283, i64 176
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw %struct._zval_struct, ptr %518, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 9
  %524 = load i8, ptr %523, align 1
  %.not277.i = icmp eq i8 %524, 0
  br i1 %.not277.i, label %532, label %525

525:                                              ; preds = %516
  %526 = load ptr, ptr %522, align 8
  %527 = load i32, ptr %526, align 4
  %528 = icmp ne i32 %527, 0
  call void @llvm.assume(i1 %528)
  %529 = add i32 %527, -1
  store i32 %529, ptr %526, align 4
  %.not278.i = icmp eq i32 %529, 0
  br i1 %.not278.i, label %530, label %532

530:                                              ; preds = %525
  %531 = load ptr, ptr %522, align 8
  call void @rc_dtor_func(ptr noundef %531) #13
  br label %532

532:                                              ; preds = %530, %525, %516
  %533 = load ptr, ptr %517, align 8
  %534 = load i32, ptr %519, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw %struct._zval_struct, ptr %533, i64 %535, i32 1
  store i32 1, ptr %536, align 8
  br label %547

537:                                              ; preds = %512
  %538 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = icmp sgt i32 %539, -1
  br i1 %540, label %541, label %547

541:                                              ; preds = %537
  %542 = load i32, ptr %294, align 4
  %.not276.i = icmp eq i32 %539, %542
  br i1 %.not276.i, label %545, label %543

543:                                              ; preds = %541
  %544 = load i32, ptr %284, align 8
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %282, i32 noundef %544, i32 noundef %539) #13
  br label %545

545:                                              ; preds = %543, %541
  store i32 -1, ptr %538, align 4
  %546 = getelementptr inbounds nuw i8, ptr %294, i64 28
  store i32 -1, ptr %546, align 4
  br label %547

547:                                              ; preds = %545, %537, %532
  %548 = load i8, ptr %454, align 4
  switch i8 %548, label %551 [
    i8 23, label %.sink.split.i62
    i8 24, label %.sink.split.i62
    i8 27, label %.sink.split.i62
    i8 28, label %.sink.split.i62
    i8 29, label %.sink.split.i62
  ]

.sink.split.i62:                                  ; preds = %547, %547, %547, %547, %547
  %549 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %294, i64 36
  call void @zend_ssa_remove_instr(ptr noundef nonnull %282, ptr noundef nonnull %549, ptr noundef nonnull %550) #13
  br label %551

551:                                              ; preds = %.sink.split.i62, %547
  %.0252.i = phi i32 [ 0, %547 ], [ 1, %.sink.split.i62 ]
  br i1 %.not273.i, label %561, label %552

552:                                              ; preds = %551
  store i8 22, ptr %454, align 4
  store i8 1, ptr %513, align 2
  %553 = call i32 @zend_optimizer_add_literal(ptr noundef nonnull %283, ptr noundef nonnull %.0100.sink.i) #13
  %554 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 %553, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.0100.sink.i, i64 9
  %556 = load i8, ptr %555, align 1
  %.not281.i = icmp eq i8 %556, 0
  br i1 %.not281.i, label %try_remove_definition.exit, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %.0100.sink.i, align 8
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 4
  br label %try_remove_definition.exit

561:                                              ; preds = %551
  %562 = add nuw nsw i32 %.0252.i, 1
  %563 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %564 = load i32, ptr %563, align 4
  %565 = icmp sgt i32 %564, -1
  br i1 %565, label %569, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %568 = load ptr, ptr %567, align 8
  %.not279.i = icmp eq ptr %568, null
  br i1 %.not279.i, label %572, label %569

569:                                              ; preds = %566, %561
  %570 = load i32, ptr %450, align 4
  %571 = load i32, ptr %294, align 4
  call void @zend_ssa_rename_var_uses(ptr noundef nonnull %282, i32 noundef %570, i32 noundef %571, i1 noundef zeroext true) #13
  br label %572

572:                                              ; preds = %569, %566
  %573 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %450, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct._zend_ssa_var, ptr %574, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load i32, ptr %578, align 8
  %580 = icmp sgt i32 %579, -1
  call void @llvm.assume(i1 %580)
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %582 = load i32, ptr %581, align 4
  %583 = icmp slt i32 %582, 0
  call void @llvm.assume(i1 %583)
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %585 = load ptr, ptr %584, align 8
  %.not280.i = icmp eq ptr %585, null
  call void @llvm.assume(i1 %.not280.i)
  store i32 -1, ptr %578, align 8
  store i32 -1, ptr %450, align 4
  call void @zend_ssa_remove_instr(ptr noundef nonnull %282, ptr noundef nonnull %291, ptr noundef nonnull %294) #13
  br label %try_remove_definition.exit

586:                                              ; preds = %.sink.split.i
  %587 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %588 = load ptr, ptr %587, align 8
  %.not.i60 = icmp eq ptr %588, null
  br i1 %.not.i60, label %try_remove_definition.exit, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %591 = load i32, ptr %590, align 4
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %try_remove_definition.exit

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %try_remove_definition.exit

597:                                              ; preds = %593
  call void @zend_ssa_remove_phi(ptr noundef %282, ptr noundef nonnull %588) #13
  br label %try_remove_definition.exit

try_remove_definition.exit:                       ; preds = %302, %306, %310, %333, %337, %341, %342, %357, %357, %357, %357, %357, %357, %357, %357, %357, %357, %365, %366, %370, %370, %370, %370, %370, %370, %370, %390, %397, %412, %413, %442, %444, %446, %449, %453, %463, %471, %479, %483, %487, %509, %552, %557, %572, %586, %589, %593, %597
  %.0.i61 = phi i32 [ 0, %310 ], [ 0, %306 ], [ 0, %302 ], [ 0, %342 ], [ 0, %341 ], [ 0, %337 ], [ 0, %333 ], [ 0, %357 ], [ 0, %357 ], [ 0, %357 ], [ 0, %357 ], [ 0, %357 ], [ 0, %357 ], [ 0, %357 ], [ 0, %357 ], [ 0, %357 ], [ 0, %357 ], [ 0, %370 ], [ 0, %370 ], [ 0, %370 ], [ 0, %370 ], [ 0, %370 ], [ 0, %370 ], [ 0, %370 ], [ 0, %390 ], [ 0, %366 ], [ 0, %365 ], [ 0, %412 ], [ 0, %453 ], [ 0, %471 ], [ 0, %463 ], [ 0, %479 ], [ 0, %483 ], [ 0, %487 ], [ 0, %509 ], [ 1, %413 ], [ %443, %442 ], [ 2, %446 ], [ 1, %444 ], [ %.0252.i, %557 ], [ %.0252.i, %552 ], [ %562, %572 ], [ 0, %449 ], [ 0, %597 ], [ 0, %593 ], [ 0, %589 ], [ 0, %586 ], [ 0, %397 ]
  %598 = add nsw i32 %.0.i61, %.2.lcssa.sink.i
  br label %599

599:                                              ; preds = %try_remove_definition.exit, %._crit_edge.i, %169, %164
  %.1.i = phi i32 [ %.098123.i, %164 ], [ %.2.lcssa.i, %._crit_edge.i ], [ %.098123.i, %169 ], [ %598, %try_remove_definition.exit ]
  %600 = load i32, ptr %124, align 8
  %601 = sext i32 %600 to i64
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i51, %601
  br i1 %.not.not.i, label %134, label %replace_constant_operands.exit.loopexit

replace_constant_operands.exit.loopexit:          ; preds = %599
  %.pre77 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre77, i64 80
  %.pre78 = load i32, ptr %.phi.trans.insert, align 8
  %.pre79 = load ptr, ptr %119, align 8
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %.pre79, i64 40
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 8
  br label %replace_constant_operands.exit

replace_constant_operands.exit:                   ; preds = %replace_constant_operands.exit.loopexit, %.loopexit
  %602 = phi i32 [ %123, %.loopexit ], [ %.pre81, %replace_constant_operands.exit.loopexit ]
  %603 = phi i32 [ %125, %.loopexit ], [ %.pre78, %replace_constant_operands.exit.loopexit ]
  %.098.lcssa.i = phi i32 [ 0, %.loopexit ], [ %.1.i, %replace_constant_operands.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %604 = icmp slt i32 %603, %602
  br i1 %604, label %.lr.ph.i56, label %sccp_context_free.exit

.lr.ph.i56:                                       ; preds = %replace_constant_operands.exit
  %605 = sext i32 %603 to i64
  br label %606

606:                                              ; preds = %618, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ %605, %.lr.ph.i56 ], [ %indvars.iv.next.i59, %618 ]
  %607 = load ptr, ptr %34, align 8
  %608 = getelementptr inbounds %struct._zval_struct, ptr %607, i64 %indvars.iv.i57
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 9
  %610 = load i8, ptr %609, align 1
  %.not.i58 = icmp eq i8 %610, 0
  br i1 %.not.i58, label %618, label %611

611:                                              ; preds = %606
  %612 = load ptr, ptr %608, align 8
  %613 = load i32, ptr %612, align 4
  %614 = icmp ne i32 %613, 0
  call void @llvm.assume(i1 %614)
  %615 = add i32 %613, -1
  store i32 %615, ptr %612, align 4
  %.not12.i = icmp eq i32 %615, 0
  br i1 %.not12.i, label %616, label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %608, align 8
  call void @rc_dtor_func(ptr noundef %617) #13
  br label %618

618:                                              ; preds = %616, %611, %606
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i57, 1
  %619 = load ptr, ptr %119, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %621 = load i32, ptr %620, align 8
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next.i59, %622
  br i1 %623, label %606, label %sccp_context_free.exit

sccp_context_free.exit:                           ; preds = %618, %replace_constant_operands.exit
  %624 = load ptr, ptr %0, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ugt ptr %10, %626
  %628 = icmp ule ptr %10, %624
  %629 = or i1 %628, %627
  br i1 %629, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %sccp_context_free.exit, %.lr.ph75
  %.074 = phi ptr [ %631, %.lr.ph75 ], [ %624, %sccp_context_free.exit ]
  %630 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %631 = load ptr, ptr %630, align 8
  call void @_efree(ptr noundef nonnull %.074) #13
  store ptr %631, ptr %0, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ugt ptr %10, %633
  %635 = icmp ule ptr %10, %631
  %636 = or i1 %635, %634
  br i1 %636, label %.lr.ph75, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph75, %sccp_context_free.exit
  %.0.lcssa = phi ptr [ %624, %sccp_context_free.exit ], [ %631, %.lr.ph75 ]
  %637 = add nsw i32 %.098.lcssa.i, %118
  store ptr %10, ptr %.0.lcssa, align 8
  ret i32 %637
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i64 %20
  br label %get_op1_value.exit

22:                                               ; preds = %3
  %23 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %23, -1
  br i1 %.not.i, label %get_op1_value.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct._zval_struct, ptr %26, i64 %27
  br label %get_op1_value.exit

get_op1_value.exit:                               ; preds = %14, %22, %24
  %.0.i = phi ptr [ %21, %14 ], [ %28, %24 ], [ null, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %get_op1_value.exit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i64 %38
  br label %get_op2_value.exit

40:                                               ; preds = %get_op1_value.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i1988 = icmp eq i32 %42, -1
  br i1 %.not.i1988, label %get_op2_value.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds %struct._zval_struct, ptr %45, i64 %46
  br label %get_op2_value.exit

get_op2_value.exit:                               ; preds = %32, %40, %43
  %.0.i1989 = phi ptr [ %39, %32 ], [ %47, %43 ], [ null, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i8, ptr %48, align 4
  switch i8 %49, label %832 [
    i8 22, label %50
    i8 23, label %90
    i8 24, label %297
    i8 65, label %498
    i8 117, label %498
    i8 32, label %802
    i8 33, label %802
    i8 -109, label %716
    i8 68, label %771
    i8 72, label %529
    i8 71, label %550
  ]

50:                                               ; preds = %get_op2_value.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, -2
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1024
  %.not1753 = icmp eq i32 %63, 0
  br i1 %.not1753, label %78, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %70, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val, i32 noundef %66, ptr noundef nonnull %69)
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = getelementptr i8, ptr %0, i64 104
  %.val1844 = load ptr, ptr %77, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1844, i32 noundef %73, ptr noundef nonnull %76)
  br label %.loopexit

78:                                               ; preds = %50, %54
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %0, i64 104
  %.val1845 = load ptr, ptr %83, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1845, i32 noundef %80, ptr noundef %.0.i1989)
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %0, i64 104
  %.val1846 = load ptr, ptr %89, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1846, i32 noundef %86, ptr noundef %.0.i1989)
  br label %.loopexit

90:                                               ; preds = %get_op2_value.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i64 %100
  br label %get_op1_value.exit1992

102:                                              ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %104 = load i32, ptr %103, align 4
  %.not.i1990 = icmp eq i32 %104, -1
  br i1 %.not.i1990, label %get_op1_value.exit1992, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds %struct._zval_struct, ptr %107, i64 %108
  br label %get_op1_value.exit1992

get_op1_value.exit1992:                           ; preds = %94, %102, %105
  %.0.i1991 = phi ptr [ %101, %94 ], [ %109, %105 ], [ null, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 1022
  %119 = icmp eq i32 %118, 0
  %spec.select = select i1 %119, ptr @executor_globals, ptr %.0.i
  %120 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %121 = load i8, ptr %120, align 8
  switch i8 %121, label %136 [
    i8 -2, label %122
    i8 -1, label %.loopexit
  ]

122:                                              ; preds = %get_op1_value.exit1992
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = getelementptr i8, ptr %0, i64 104
  %.val1847 = load ptr, ptr %128, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1847, i32 noundef %124, ptr noundef nonnull %127)
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = getelementptr i8, ptr %0, i64 104
  %.val1848 = load ptr, ptr %135, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1848, i32 noundef %131, ptr noundef nonnull %134)
  br label %.loopexit

136:                                              ; preds = %get_op1_value.exit1992
  %137 = getelementptr inbounds nuw i8, ptr %.0.i1991, i64 8
  %138 = load i8, ptr %137, align 8
  %139 = icmp eq i8 %138, -1
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %136
  %.not1745 = icmp eq ptr %.0.i1989, null
  br i1 %.not1745, label %.critedge, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %143 = load i8, ptr %142, align 8
  switch i8 %143, label %.critedge [
    i8 -1, label %.loopexit
    i8 -2, label %144
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %150 = getelementptr i8, ptr %0, i64 104
  %.val1849 = load ptr, ptr %150, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1849, i32 noundef %146, ptr noundef nonnull %149)
  br label %151

151:                                              ; preds = %144, %148
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %156, align 8
  %157 = tail call ptr @_zend_new_array_0() #13
  store ptr %157, ptr %4, align 8
  %158 = load i32, ptr %152, align 4
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %155
  %161 = getelementptr i8, ptr %0, i64 104
  %.val1850 = load ptr, ptr %161, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1850, i32 noundef %158, ptr noundef nonnull %4)
  %.phi.trans.insert2073 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre2074 = load i8, ptr %.phi.trans.insert2073, align 1
  %162 = icmp eq i8 %.pre2074, 0
  br i1 %162, label %.loopexit, label %.thread

.thread:                                          ; preds = %155, %160
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  tail call void @llvm.assume(i1 %165)
  %166 = add i32 %164, -1
  store i32 %166, ptr %163, align 4
  %.not1752 = icmp eq i32 %166, 0
  br i1 %.not1752, label %167, label %.loopexit

167:                                              ; preds = %.thread
  %168 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %168) #13
  br label %.loopexit

.critedge:                                        ; preds = %141, %140
  %169 = icmp eq i8 %138, -2
  br i1 %169, label %170, label %223

170:                                              ; preds = %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %176 = getelementptr i8, ptr %0, i64 104
  %.val1851 = load ptr, ptr %176, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1851, i32 noundef %172, ptr noundef nonnull %175)
  %.pre2075 = load i8, ptr %120, align 8
  br label %177

177:                                              ; preds = %170, %174
  %178 = phi i8 [ %121, %170 ], [ %.pre2075, %174 ]
  switch i8 %178, label %218 [
    i8 -3, label %179
    i8 1, label %179
    i8 2, label %179
    i8 7, label %179
  ]

179:                                              ; preds = %177, %177, %177, %177
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %179
  %.off = add nsw i8 %178, -1
  %switch = icmp ult i8 %.off, 2
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %184, align 8
  br i1 %switch, label %185, label %187

185:                                              ; preds = %183
  %186 = tail call ptr @_zend_new_array_0() #13
  br label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %spec.select, align 8
  %189 = tail call ptr @zend_array_dup(ptr noundef %188) #13
  br label %190

190:                                              ; preds = %187, %185
  %storemerge2047 = phi ptr [ %189, %187 ], [ %186, %185 ]
  store ptr %storemerge2047, ptr %4, align 8
  br i1 %.not1745, label %191, label %196

191:                                              ; preds = %190
  %192 = load i32, ptr %180, align 4
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = getelementptr i8, ptr %0, i64 104
  %.val1852 = load ptr, ptr %195, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1852, i32 noundef %192, ptr noundef nonnull %4)
  br label %208

196:                                              ; preds = %190
  %197 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1989)
  %198 = icmp eq i32 %197, 0
  %199 = load i32, ptr %180, align 4
  %200 = icmp sgt i32 %199, -1
  br i1 %198, label %201, label %204

201:                                              ; preds = %196
  br i1 %200, label %202, label %208

202:                                              ; preds = %201
  %203 = getelementptr i8, ptr %0, i64 104
  %.val1853 = load ptr, ptr %203, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1853, i32 noundef %199, ptr noundef nonnull %4)
  br label %208

204:                                              ; preds = %196
  br i1 %200, label %205, label %208

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %207 = getelementptr i8, ptr %0, i64 104
  %.val1854 = load ptr, ptr %207, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1854, i32 noundef %199, ptr noundef nonnull %206)
  br label %208

208:                                              ; preds = %201, %202, %204, %205, %194, %191
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %210 = load i8, ptr %209, align 1
  %.not1749 = icmp eq i8 %210, 0
  br i1 %.not1749, label %.loopexit, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  tail call void @llvm.assume(i1 %214)
  %215 = add i32 %213, -1
  store i32 %215, ptr %212, align 4
  %.not1750 = icmp eq i32 %215, 0
  br i1 %.not1750, label %216, label %.loopexit

216:                                              ; preds = %211
  %217 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %217) #13
  br label %.loopexit

218:                                              ; preds = %177
  %.phi.trans.insert2077 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre2078 = load i32, ptr %.phi.trans.insert2077, align 4
  %219 = icmp sgt i32 %.pre2078, -1
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %222 = getelementptr i8, ptr %0, i64 104
  %.val1855 = load ptr, ptr %222, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1855, i32 noundef %.pre2078, ptr noundef nonnull %221)
  br label %.loopexit

223:                                              ; preds = %.critedge
  %224 = icmp eq i8 %121, -3
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %226, align 8
  %227 = load ptr, ptr %spec.select, align 8
  %228 = tail call ptr @zend_array_dup(ptr noundef %227) #13
  store ptr %228, ptr %4, align 8
  br label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %spec.select, align 8
  %231 = load i32, ptr %120, align 8
  store ptr %230, ptr %4, align 8
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %231, ptr %232, align 8
  %233 = and i32 %231, 65280
  %.not1746 = icmp eq i32 %233, 0
  br i1 %.not1746, label %237, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %230, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %230, align 4
  br label %237

237:                                              ; preds = %234, %229, %225
  br i1 %.not1745, label %238, label %.split

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %240 = load i8, ptr %239, align 8
  %241 = icmp eq i8 %240, -3
  br i1 %241, label %242, label %.split

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = getelementptr i8, ptr %0, i64 104
  %.val1856 = load ptr, ptr %247, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1856, i32 noundef %244, ptr noundef nonnull %.0.i1991)
  br label %248

248:                                              ; preds = %246, %242
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %287

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %0, i64 104
  %.val1857 = load ptr, ptr %253, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1857, i32 noundef %250, ptr noundef nonnull %4)
  br label %287

.split:                                           ; preds = %238, %237
  %.sink2112 = phi ptr [ %.0.i1989, %237 ], [ null, %238 ]
  %254 = call fastcc i32 @ct_eval_assign_dim(ptr noundef %4, ptr noundef nonnull %.0.i1991, ptr noundef %.sink2112)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %.split
  %257 = load i8, ptr %137, align 8
  %258 = icmp eq i8 %257, -3
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %260, align 8
  br label %261

261:                                              ; preds = %256, %259
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %263 = load i32, ptr %262, align 4
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %0, i64 104
  %.val1858 = load ptr, ptr %266, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1858, i32 noundef %263, ptr noundef nonnull %.0.i1991)
  br label %267

267:                                              ; preds = %265, %261
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %287

271:                                              ; preds = %267
  %272 = getelementptr i8, ptr %0, i64 104
  %.val1859 = load ptr, ptr %272, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1859, i32 noundef %269, ptr noundef nonnull %4)
  br label %287

273:                                              ; preds = %.split
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %279 = getelementptr i8, ptr %0, i64 104
  %.val1860 = load ptr, ptr %279, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1860, i32 noundef %275, ptr noundef nonnull %278)
  br label %280

280:                                              ; preds = %277, %273
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %286 = getelementptr i8, ptr %0, i64 104
  %.val1861 = load ptr, ptr %286, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1861, i32 noundef %282, ptr noundef nonnull %285)
  br label %287

287:                                              ; preds = %267, %271, %280, %284, %252, %248
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %289 = load i8, ptr %288, align 1
  %.not1747 = icmp eq i8 %289, 0
  br i1 %.not1747, label %.loopexit, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  tail call void @llvm.assume(i1 %293)
  %294 = add i32 %292, -1
  store i32 %294, ptr %291, align 4
  %.not1748 = icmp eq i32 %294, 0
  br i1 %.not1748, label %295, label %.loopexit

295:                                              ; preds = %290
  %296 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %296) #13
  br label %.loopexit

297:                                              ; preds = %get_op2_value.exit
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %301, label %485

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %305 = load ptr, ptr %304, align 8
  %306 = zext nneg i32 %299 to i64
  %307 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %305, i64 %306, i32 7
  %308 = load i8, ptr %307, align 8
  %309 = and i8 %308, 48
  %310 = icmp eq i8 %309, 16
  br i1 %310, label %311, label %485

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 1
  br i1 %314, label %315, label %323

315:                                              ; preds = %311
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 176
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct._zval_struct, ptr %318, i64 %321
  br label %get_op1_value.exit1995

323:                                              ; preds = %311
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %325 = load i32, ptr %324, align 4
  %.not.i1993 = icmp eq i32 %325, -1
  br i1 %.not.i1993, label %get_op1_value.exit1995, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %328 = load ptr, ptr %327, align 8
  %329 = sext i32 %325 to i64
  %330 = getelementptr inbounds %struct._zval_struct, ptr %328, i64 %329
  br label %get_op1_value.exit1995

get_op1_value.exit1995:                           ; preds = %315, %323, %326
  %.0.i1994 = phi ptr [ %322, %315 ], [ %330, %326 ], [ null, %323 ]
  %331 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %332, i64 %334, i32 3
  %336 = load ptr, ptr %335, align 8
  %.not1735 = icmp eq ptr %336, null
  br i1 %.not1735, label %341, label %337

337:                                              ; preds = %get_op1_value.exit1995
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 33024
  %or.cond1838.not = icmp eq i32 %340, 32768
  br i1 %or.cond1838.not, label %352, label %341

341:                                              ; preds = %get_op1_value.exit1995, %337
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %343 = load i32, ptr %342, align 4
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %.thread2095

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %347 = getelementptr i8, ptr %0, i64 104
  %.val1862 = load ptr, ptr %347, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1862, i32 noundef %343, ptr noundef nonnull %346)
  %.pre2072 = load i32, ptr %298, align 4
  %348 = icmp sgt i32 %.pre2072, -1
  br i1 %348, label %.thread2095, label %.loopexit

.thread2095:                                      ; preds = %341, %345
  %349 = phi i32 [ %.pre2072, %345 ], [ %299, %341 ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %351 = getelementptr i8, ptr %0, i64 104
  %.val1863 = load ptr, ptr %351, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1863, i32 noundef %349, ptr noundef nonnull %350)
  br label %.loopexit

352:                                              ; preds = %337
  %353 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %354 = load i8, ptr %353, align 8
  switch i8 %354, label %366 [
    i8 -2, label %355
    i8 -1, label %.loopexit
  ]

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %357 = load i32, ptr %356, align 4
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %359, label %.thread2096

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %361 = getelementptr i8, ptr %0, i64 104
  %.val1864 = load ptr, ptr %361, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1864, i32 noundef %357, ptr noundef nonnull %360)
  %.pre2066 = load i32, ptr %298, align 4
  %362 = icmp sgt i32 %.pre2066, -1
  br i1 %362, label %.thread2096, label %.loopexit

.thread2096:                                      ; preds = %355, %359
  %363 = phi i32 [ %.pre2066, %359 ], [ %299, %355 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %365 = getelementptr i8, ptr %0, i64 104
  %.val1865 = load ptr, ptr %365, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1865, i32 noundef %363, ptr noundef nonnull %364)
  br label %.loopexit

366:                                              ; preds = %352
  %367 = getelementptr inbounds nuw i8, ptr %.0.i1994, i64 8
  %368 = load i8, ptr %367, align 8
  %369 = icmp eq i8 %368, -1
  br i1 %369, label %.loopexit, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %372 = load i8, ptr %371, align 8
  switch i8 %372, label %394 [
    i8 -1, label %.loopexit
    i8 -2, label %373
  ]

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %379 = getelementptr i8, ptr %0, i64 104
  %.val1866 = load ptr, ptr %379, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1866, i32 noundef %375, ptr noundef nonnull %378)
  br label %380

380:                                              ; preds = %373, %377
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %381, align 8
  %382 = tail call ptr @_zend_new_array_0() #13
  store ptr %382, ptr %4, align 8
  %383 = load i32, ptr %298, align 4
  %384 = icmp sgt i32 %383, -1
  br i1 %384, label %385, label %.thread2097

385:                                              ; preds = %380
  %386 = getelementptr i8, ptr %0, i64 104
  %.val1867 = load ptr, ptr %386, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1867, i32 noundef %383, ptr noundef nonnull %4)
  %.phi.trans.insert2067 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre2068 = load i8, ptr %.phi.trans.insert2067, align 1
  %387 = icmp eq i8 %.pre2068, 0
  br i1 %387, label %.loopexit, label %.thread2097

.thread2097:                                      ; preds = %380, %385
  %388 = load ptr, ptr %4, align 8
  %389 = load i32, ptr %388, align 4
  %390 = icmp ne i32 %389, 0
  tail call void @llvm.assume(i1 %390)
  %391 = add i32 %389, -1
  store i32 %391, ptr %388, align 4
  %.not1744 = icmp eq i32 %391, 0
  br i1 %.not1744, label %392, label %.loopexit

392:                                              ; preds = %.thread2097
  %393 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %393) #13
  br label %.loopexit

394:                                              ; preds = %370
  %395 = icmp eq i8 %368, -2
  br i1 %395, label %396, label %437

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %398 = load i32, ptr %397, align 4
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %402 = getelementptr i8, ptr %0, i64 104
  %.val1868 = load ptr, ptr %402, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1868, i32 noundef %398, ptr noundef nonnull %401)
  %.pre2069 = load i8, ptr %353, align 8
  br label %403

403:                                              ; preds = %396, %400
  %404 = phi i8 [ %354, %396 ], [ %.pre2069, %400 ]
  switch i8 %404, label %431 [
    i8 -4, label %405
    i8 1, label %405
    i8 2, label %405
  ]

405:                                              ; preds = %403, %403, %403
  %.off1840 = add nsw i8 %404, -1
  %switch1841 = icmp ult i8 %.off1840, 2
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %406, align 8
  br i1 %switch1841, label %407, label %409

407:                                              ; preds = %405
  %408 = tail call ptr @_zend_new_array_0() #13
  br label %412

409:                                              ; preds = %405
  %410 = load ptr, ptr %.0.i, align 8
  %411 = tail call ptr @zend_array_dup(ptr noundef %410) #13
  br label %412

412:                                              ; preds = %409, %407
  %storemerge = phi ptr [ %411, %409 ], [ %408, %407 ]
  store ptr %storemerge, ptr %4, align 8
  %413 = tail call fastcc i32 @ct_eval_del_obj_prop(ptr %storemerge, ptr noundef nonnull %.0.i1989)
  %414 = icmp eq i32 %413, 0
  %415 = load i32, ptr %298, align 4
  %416 = icmp sgt i32 %415, -1
  br i1 %414, label %417, label %418

417:                                              ; preds = %412
  br i1 %416, label %422, label %.thread2099

418:                                              ; preds = %412
  br i1 %416, label %419, label %.thread2099

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %421 = getelementptr i8, ptr %0, i64 104
  %.val1870 = load ptr, ptr %421, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1870, i32 noundef %415, ptr noundef nonnull %420)
  br label %.thread2099

422:                                              ; preds = %417
  %423 = getelementptr i8, ptr %0, i64 104
  %.val1869 = load ptr, ptr %423, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1869, i32 noundef %415, ptr noundef nonnull %4)
  %.phi.trans.insert2070 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre2071 = load i8, ptr %.phi.trans.insert2070, align 1
  %424 = icmp eq i8 %.pre2071, 0
  br i1 %424, label %.loopexit, label %.thread2099

.thread2099:                                      ; preds = %417, %418, %419, %422
  %425 = load ptr, ptr %4, align 8
  %426 = load i32, ptr %425, align 4
  %427 = icmp ne i32 %426, 0
  tail call void @llvm.assume(i1 %427)
  %428 = add i32 %426, -1
  store i32 %428, ptr %425, align 4
  %.not1742 = icmp eq i32 %428, 0
  br i1 %.not1742, label %429, label %.loopexit

429:                                              ; preds = %.thread2099
  %430 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %430) #13
  br label %.loopexit

431:                                              ; preds = %403
  %432 = load i32, ptr %298, align 4
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %434, label %.loopexit

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %436 = getelementptr i8, ptr %0, i64 104
  %.val1871 = load ptr, ptr %436, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1871, i32 noundef %432, ptr noundef nonnull %435)
  br label %.loopexit

437:                                              ; preds = %394
  %438 = icmp eq i8 %354, -4
  br i1 %438, label %439, label %443

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %440, align 8
  %441 = load ptr, ptr %.0.i, align 8
  %442 = tail call ptr @zend_array_dup(ptr noundef %441) #13
  store ptr %442, ptr %4, align 8
  br label %451

443:                                              ; preds = %437
  %444 = load ptr, ptr %.0.i, align 8
  %445 = load i32, ptr %353, align 8
  store ptr %444, ptr %4, align 8
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %445, ptr %446, align 8
  %447 = and i32 %445, 65280
  %.not1738 = icmp eq i32 %447, 0
  br i1 %.not1738, label %451, label %448

448:                                              ; preds = %443
  %449 = load i32, ptr %444, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %444, align 4
  br label %451

451:                                              ; preds = %448, %443, %439
  %452 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %.0.i1994, ptr noundef nonnull %.0.i1989)
  %453 = icmp eq i32 %452, 0
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %455 = load i32, ptr %454, align 4
  %456 = icmp sgt i32 %455, -1
  br i1 %453, label %457, label %465

457:                                              ; preds = %451
  br i1 %456, label %458, label %460

458:                                              ; preds = %457
  %459 = getelementptr i8, ptr %0, i64 104
  %.val1872 = load ptr, ptr %459, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1872, i32 noundef %455, ptr noundef nonnull %.0.i1994)
  br label %460

460:                                              ; preds = %458, %457
  %461 = load i32, ptr %298, align 4
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %463, label %475

463:                                              ; preds = %460
  %464 = getelementptr i8, ptr %0, i64 104
  %.val1873 = load ptr, ptr %464, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1873, i32 noundef %461, ptr noundef nonnull %4)
  br label %475

465:                                              ; preds = %451
  br i1 %456, label %466, label %469

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %468 = getelementptr i8, ptr %0, i64 104
  %.val1874 = load ptr, ptr %468, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1874, i32 noundef %455, ptr noundef nonnull %467)
  br label %469

469:                                              ; preds = %466, %465
  %470 = load i32, ptr %298, align 4
  %471 = icmp sgt i32 %470, -1
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %474 = getelementptr i8, ptr %0, i64 104
  %.val1875 = load ptr, ptr %474, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1875, i32 noundef %470, ptr noundef nonnull %473)
  br label %475

475:                                              ; preds = %472, %469, %463, %460
  %476 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %477 = load i8, ptr %476, align 1
  %.not1739 = icmp eq i8 %477, 0
  br i1 %.not1739, label %.loopexit, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %4, align 8
  %480 = load i32, ptr %479, align 4
  %481 = icmp ne i32 %480, 0
  tail call void @llvm.assume(i1 %481)
  %482 = add i32 %480, -1
  store i32 %482, ptr %479, align 4
  %.not1740 = icmp eq i32 %482, 0
  br i1 %.not1740, label %483, label %.loopexit

483:                                              ; preds = %478
  %484 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %484) #13
  br label %.loopexit

485:                                              ; preds = %297, %301
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %487 = load i32, ptr %486, align 4
  %488 = icmp sgt i32 %487, -1
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %491 = getelementptr i8, ptr %0, i64 104
  %.val1876 = load ptr, ptr %491, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1876, i32 noundef %487, ptr noundef nonnull %490)
  %.pre2065 = load i32, ptr %298, align 4
  br label %492

492:                                              ; preds = %489, %485
  %493 = phi i32 [ %.pre2065, %489 ], [ %299, %485 ]
  %494 = icmp sgt i32 %493, -1
  br i1 %494, label %495, label %.loopexit

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %497 = getelementptr i8, ptr %0, i64 104
  %.val1877 = load ptr, ptr %497, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1877, i32 noundef %493, ptr noundef nonnull %496)
  br label %.loopexit

498:                                              ; preds = %get_op2_value.exit, %get_op2_value.exit
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %500 = load ptr, ptr %499, align 8
  %.not1732 = icmp eq ptr %500, null
  br i1 %.not1732, label %.loopexit, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %0, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 88
  %504 = load ptr, ptr %503, align 8
  %505 = ptrtoint ptr %1 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %509 = getelementptr inbounds i8, ptr %500, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %512 = load i8, ptr %511, align 8
  %513 = icmp ne i8 %512, -1
  %514 = icmp ne ptr %510, null
  %or.cond = select i1 %513, i1 %514, i1 false
  br i1 %or.cond, label %515, label %.loopexit

515:                                              ; preds = %501
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %517 = load ptr, ptr %516, align 8
  %.not1733 = icmp eq ptr %517, null
  br i1 %.not1733, label %.loopexit, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 28
  %520 = load i8, ptr %519, align 4
  %.not1734 = icmp eq i8 %520, -127
  br i1 %.not1734, label %.thread2027, label %.loopexit

.thread2027:                                      ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 56
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %517 to i64
  %526 = sub i64 %525, %506
  %527 = ashr exact i64 %526, 5
  %528 = getelementptr inbounds %struct._zend_ssa_op, ptr %524, i64 %527
  br label %833

529:                                              ; preds = %get_op2_value.exit
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %533 = load i32, ptr %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct._zval_struct, ptr %531, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i8, ptr %536, align 8
  switch i8 %537, label %550 [
    i8 -2, label %538
    i8 -1, label %.loopexit
  ]

538:                                              ; preds = %529
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %540 = load i32, ptr %539, align 4
  %541 = icmp sgt i32 %540, -1
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %531, i32 noundef %540, ptr noundef nonnull %543)
  br label %544

544:                                              ; preds = %542, %538
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = icmp sgt i32 %546, -1
  br i1 %547, label %548, label %.loopexit

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1879 = load ptr, ptr %530, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1879, i32 noundef %546, ptr noundef nonnull %549)
  br label %.loopexit

550:                                              ; preds = %get_op2_value.exit, %529
  %.01520 = phi ptr [ %535, %529 ], [ null, %get_op2_value.exit ]
  %.not1722 = icmp eq ptr %.0.i, null
  br i1 %.not1722, label %555, label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %553 = load i8, ptr %552, align 8
  %554 = icmp eq i8 %553, -1
  br i1 %554, label %.loopexit, label %555

555:                                              ; preds = %551, %550
  %.not1723 = icmp eq ptr %.0.i1989, null
  br i1 %.not1723, label %560, label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %558 = load i8, ptr %557, align 8
  %559 = icmp eq i8 %558, -1
  br i1 %559, label %.loopexit, label %560

560:                                              ; preds = %556, %555
  %.not1724 = icmp eq ptr %.01520, null
  br i1 %.not1724, label %572, label %561

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %563 = load i8, ptr %562, align 8
  %564 = icmp eq i8 %563, 1
  br i1 %564, label %565, label %572

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %567 = load i32, ptr %566, align 4
  %568 = icmp sgt i32 %567, -1
  br i1 %568, label %569, label %.loopexit

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %571 = getelementptr i8, ptr %0, i64 104
  %.val1880 = load ptr, ptr %571, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1880, i32 noundef %567, ptr noundef nonnull %570)
  br label %.loopexit

572:                                              ; preds = %561, %560
  br i1 %.not1723, label %602, label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %575 = load i8, ptr %574, align 8
  %576 = icmp eq i8 %575, -2
  br i1 %576, label %577, label %602

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %579 = load i32, ptr %578, align 4
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %581, label %584

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %583 = getelementptr i8, ptr %0, i64 104
  %.val1881 = load ptr, ptr %583, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1881, i32 noundef %579, ptr noundef nonnull %582)
  br label %584

584:                                              ; preds = %577, %581
  %585 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %586 = load i32, ptr %585, align 4
  %587 = icmp sgt i32 %586, -1
  br i1 %587, label %588, label %.loopexit

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %589, align 8
  %590 = tail call ptr @_zend_new_array_0() #13
  store ptr %590, ptr %4, align 8
  %591 = load i32, ptr %585, align 4
  %592 = icmp sgt i32 %591, -1
  br i1 %592, label %593, label %.thread2101

593:                                              ; preds = %588
  %594 = getelementptr i8, ptr %0, i64 104
  %.val1882 = load ptr, ptr %594, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1882, i32 noundef %591, ptr noundef nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %595 = icmp eq i8 %.pre, 0
  br i1 %595, label %.loopexit, label %.thread2101

.thread2101:                                      ; preds = %588, %593
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr %596, align 4
  %598 = icmp ne i32 %597, 0
  tail call void @llvm.assume(i1 %598)
  %599 = add i32 %597, -1
  store i32 %599, ptr %596, align 4
  %.not1731 = icmp eq i32 %599, 0
  br i1 %.not1731, label %600, label %.loopexit

600:                                              ; preds = %.thread2101
  %601 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %601) #13
  br label %.loopexit

602:                                              ; preds = %573, %572
  br i1 %.not1722, label %607, label %603

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %605 = load i8, ptr %604, align 8
  %606 = icmp eq i8 %605, -2
  br i1 %606, label %611, label %607

607:                                              ; preds = %603, %602
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %609 = load i32, ptr %608, align 4
  %610 = and i32 %609, 1
  %.not1725 = icmp eq i32 %610, 0
  br i1 %.not1725, label %658, label %611

611:                                              ; preds = %603, %607
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %613 = load i32, ptr %612, align 4
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %617 = getelementptr i8, ptr %0, i64 104
  %.val1883 = load ptr, ptr %617, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1883, i32 noundef %613, ptr noundef nonnull %616)
  br label %618

618:                                              ; preds = %611, %615
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %620 = load i32, ptr %619, align 4
  %621 = icmp sgt i32 %620, -1
  br i1 %621, label %622, label %.loopexit

622:                                              ; preds = %618
  br i1 %.not1724, label %623, label %626

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %624, align 8
  %625 = tail call ptr @_zend_new_array_0() #13
  br label %630

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %628 = load ptr, ptr %.01520, align 8
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %629, align 8
  store i32 1, ptr %627, align 8
  br label %630

630:                                              ; preds = %626, %623
  %.sink = phi ptr [ %625, %623 ], [ %628, %626 ]
  store ptr %.sink, ptr %4, align 8
  br i1 %.not1723, label %631, label %636

631:                                              ; preds = %630
  %632 = load i32, ptr %619, align 4
  %633 = icmp sgt i32 %632, -1
  br i1 %633, label %634, label %648

634:                                              ; preds = %631
  %635 = getelementptr i8, ptr %0, i64 104
  %.val1884 = load ptr, ptr %635, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1884, i32 noundef %632, ptr noundef nonnull %4)
  br label %648

636:                                              ; preds = %630
  %637 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1989)
  %638 = icmp eq i32 %637, 0
  %639 = load i32, ptr %619, align 4
  %640 = icmp sgt i32 %639, -1
  br i1 %638, label %641, label %644

641:                                              ; preds = %636
  br i1 %640, label %642, label %648

642:                                              ; preds = %641
  %643 = getelementptr i8, ptr %0, i64 104
  %.val1885 = load ptr, ptr %643, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1885, i32 noundef %639, ptr noundef nonnull %4)
  br label %648

644:                                              ; preds = %636
  br i1 %640, label %645, label %648

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %647 = getelementptr i8, ptr %0, i64 104
  %.val1886 = load ptr, ptr %647, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1886, i32 noundef %639, ptr noundef nonnull %646)
  br label %648

648:                                              ; preds = %641, %642, %644, %645, %634, %631
  %649 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %650 = load i8, ptr %649, align 1
  %.not1728 = icmp eq i8 %650, 0
  br i1 %.not1728, label %.loopexit, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %4, align 8
  %653 = load i32, ptr %652, align 4
  %654 = icmp ne i32 %653, 0
  tail call void @llvm.assume(i1 %654)
  %655 = add i32 %653, -1
  store i32 %655, ptr %652, align 4
  %.not1729 = icmp eq i32 %655, 0
  br i1 %.not1729, label %656, label %.loopexit

656:                                              ; preds = %651
  %657 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %657) #13
  br label %.loopexit

658:                                              ; preds = %607
  br i1 %.not1724, label %664, label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %.01520, align 8
  %661 = getelementptr inbounds nuw i8, ptr %.01520, i64 8
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %662, ptr %663, align 8
  store i32 1, ptr %661, align 8
  br label %667

664:                                              ; preds = %658
  %665 = tail call ptr @_zend_new_array_0() #13
  %666 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %666, align 8
  br label %667

667:                                              ; preds = %664, %659
  %.sink2062 = phi ptr [ %665, %664 ], [ %660, %659 ]
  store ptr %.sink2062, ptr %4, align 8
  br i1 %.not1722, label %700, label %668

668:                                              ; preds = %667
  br i1 %.not1723, label %669, label %.split1523

669:                                              ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %671 = load i8, ptr %670, align 8
  %672 = icmp eq i8 %671, -3
  br i1 %672, label %673, label %.split1523

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %675 = load i32, ptr %674, align 4
  %676 = icmp sgt i32 %675, -1
  br i1 %676, label %677, label %706

677:                                              ; preds = %673
  %678 = getelementptr i8, ptr %0, i64 104
  %.val1887 = load ptr, ptr %678, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1887, i32 noundef %675, ptr noundef nonnull %4)
  br label %706

.split1523:                                       ; preds = %669, %668
  %.sink2113 = phi ptr [ %.0.i1989, %668 ], [ null, %669 ]
  %679 = call fastcc i32 @ct_eval_add_array_elem(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef %.sink2113)
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %693

681:                                              ; preds = %.split1523
  %682 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %683 = load i8, ptr %682, align 8
  %684 = icmp eq i8 %683, -3
  br i1 %684, label %685, label %687

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %686, align 8
  br label %687

687:                                              ; preds = %681, %685
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %689 = load i32, ptr %688, align 4
  %690 = icmp sgt i32 %689, -1
  br i1 %690, label %691, label %706

691:                                              ; preds = %687
  %692 = getelementptr i8, ptr %0, i64 104
  %.val1888 = load ptr, ptr %692, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1888, i32 noundef %689, ptr noundef nonnull %4)
  br label %706

693:                                              ; preds = %.split1523
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %695 = load i32, ptr %694, align 4
  %696 = icmp sgt i32 %695, -1
  br i1 %696, label %697, label %706

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %699 = getelementptr i8, ptr %0, i64 104
  %.val1889 = load ptr, ptr %699, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1889, i32 noundef %695, ptr noundef nonnull %698)
  br label %706

700:                                              ; preds = %667
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %702 = load i32, ptr %701, align 4
  %703 = icmp sgt i32 %702, -1
  br i1 %703, label %704, label %706

704:                                              ; preds = %700
  %705 = getelementptr i8, ptr %0, i64 104
  %.val1890 = load ptr, ptr %705, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1890, i32 noundef %702, ptr noundef nonnull %4)
  br label %706

706:                                              ; preds = %704, %700, %673, %677, %697, %693, %691, %687
  %707 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %708 = load i8, ptr %707, align 1
  %.not1726 = icmp eq i8 %708, 0
  br i1 %.not1726, label %.loopexit, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %4, align 8
  %711 = load i32, ptr %710, align 4
  %712 = icmp ne i32 %711, 0
  tail call void @llvm.assume(i1 %712)
  %713 = add i32 %711, -1
  store i32 %713, ptr %710, align 4
  %.not1727 = icmp eq i32 %713, 0
  br i1 %.not1727, label %714, label %.loopexit

714:                                              ; preds = %709
  %715 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %715) #13
  br label %.loopexit

716:                                              ; preds = %get_op2_value.exit
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds %struct._zval_struct, ptr %718, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load i8, ptr %723, align 8
  %725 = icmp eq i8 %724, -2
  br i1 %725, label %730, label %726

726:                                              ; preds = %716
  %727 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %728 = load i8, ptr %727, align 8
  %729 = icmp eq i8 %728, -2
  br i1 %729, label %730, label %736

730:                                              ; preds = %716, %726
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %732 = load i32, ptr %731, align 4
  %733 = icmp sgt i32 %732, -1
  br i1 %733, label %734, label %.loopexit

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %718, i32 noundef %732, ptr noundef nonnull %735)
  br label %.loopexit

736:                                              ; preds = %726
  %737 = icmp eq i8 %724, -1
  %738 = icmp eq i8 %728, -1
  %or.cond1839 = or i1 %737, %738
  br i1 %or.cond1839, label %.loopexit, label %739

739:                                              ; preds = %736
  %740 = icmp eq i8 %724, 1
  br i1 %740, label %741, label %747

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %743 = load i32, ptr %742, align 4
  %744 = icmp sgt i32 %743, -1
  br i1 %744, label %745, label %.loopexit

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %718, i32 noundef %743, ptr noundef nonnull %746)
  br label %.loopexit

747:                                              ; preds = %739
  %748 = load ptr, ptr %722, align 8
  %749 = load i32, ptr %723, align 8
  store ptr %748, ptr %4, align 8
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %749, ptr %750, align 8
  store i32 1, ptr %723, align 8
  %751 = call fastcc i32 @ct_eval_add_array_unpack(ptr noundef %4, ptr noundef nonnull %.0.i)
  %752 = icmp eq i32 %751, 0
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %754 = load i32, ptr %753, align 4
  %755 = icmp sgt i32 %754, -1
  br i1 %752, label %756, label %758

756:                                              ; preds = %747
  br i1 %755, label %757, label %761

757:                                              ; preds = %756
  %.val1893 = load ptr, ptr %717, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1893, i32 noundef %754, ptr noundef nonnull %4)
  br label %761

758:                                              ; preds = %747
  br i1 %755, label %759, label %761

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1894 = load ptr, ptr %717, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1894, i32 noundef %754, ptr noundef nonnull %760)
  br label %761

761:                                              ; preds = %759, %758, %757, %756
  %762 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %763 = load i8, ptr %762, align 1
  %.not1720 = icmp eq i8 %763, 0
  br i1 %.not1720, label %.loopexit, label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %4, align 8
  %766 = load i32, ptr %765, align 4
  %767 = icmp ne i32 %766, 0
  tail call void @llvm.assume(i1 %767)
  %768 = add i32 %766, -1
  store i32 %768, ptr %765, align 4
  %.not1721 = icmp eq i32 %768, 0
  br i1 %.not1721, label %769, label %.loopexit

769:                                              ; preds = %764
  %770 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %770) #13
  br label %.loopexit

771:                                              ; preds = %get_op2_value.exit
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %773 = load i32, ptr %772, align 4
  %774 = icmp sgt i32 %773, -1
  br i1 %774, label %775, label %.loopexit

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 64
  %779 = load ptr, ptr %778, align 8
  %780 = zext nneg i32 %773 to i64
  %781 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %779, i64 %780, i32 7
  %782 = load i8, ptr %781, align 8
  %783 = and i8 %782, 48
  %784 = icmp eq i8 %783, 16
  br i1 %784, label %785, label %799

785:                                              ; preds = %775
  %786 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %786, align 8
  %787 = tail call ptr @_zend_new_array_0() #13
  store ptr %787, ptr %4, align 8
  %788 = load i32, ptr %772, align 4
  %789 = icmp sgt i32 %788, -1
  br i1 %789, label %790, label %.thread2103

790:                                              ; preds = %785
  %791 = getelementptr i8, ptr %0, i64 104
  %.val1895 = load ptr, ptr %791, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1895, i32 noundef %788, ptr noundef nonnull %4)
  %.phi.trans.insert2063 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre2064 = load i8, ptr %.phi.trans.insert2063, align 1
  %792 = icmp eq i8 %.pre2064, 0
  br i1 %792, label %.loopexit, label %.thread2103

.thread2103:                                      ; preds = %785, %790
  %793 = load ptr, ptr %4, align 8
  %794 = load i32, ptr %793, align 4
  %795 = icmp ne i32 %794, 0
  tail call void @llvm.assume(i1 %795)
  %796 = add i32 %794, -1
  store i32 %796, ptr %793, align 4
  %.not1719 = icmp eq i32 %796, 0
  br i1 %.not1719, label %797, label %.loopexit

797:                                              ; preds = %.thread2103
  %798 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %798) #13
  br label %.loopexit

799:                                              ; preds = %775
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %801 = getelementptr i8, ptr %0, i64 104
  %.val1896 = load ptr, ptr %801, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1896, i32 noundef %773, ptr noundef nonnull %800)
  br label %.loopexit

802:                                              ; preds = %get_op2_value.exit, %get_op2_value.exit
  %803 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %804 = load i32, ptr %803, align 4
  %805 = icmp sgt i32 %804, -1
  br i1 %805, label %806, label %809

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %808 = getelementptr i8, ptr %0, i64 104
  %.val1897 = load ptr, ptr %808, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1897, i32 noundef %804, ptr noundef nonnull %807)
  br label %809

809:                                              ; preds = %806, %802
  %810 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %811 = load i32, ptr %810, align 4
  %812 = icmp sgt i32 %811, -1
  br i1 %812, label %813, label %816

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %815 = getelementptr i8, ptr %0, i64 104
  %.val1898 = load ptr, ptr %815, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1898, i32 noundef %811, ptr noundef nonnull %814)
  br label %816

816:                                              ; preds = %813, %809
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %818 = load i32, ptr %817, align 4
  %819 = icmp sgt i32 %818, -1
  br i1 %819, label %820, label %823

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %822 = getelementptr i8, ptr %0, i64 104
  %.val1899 = load ptr, ptr %822, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1899, i32 noundef %818, ptr noundef nonnull %821)
  br label %823

823:                                              ; preds = %816, %820
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %826 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %827 = load i32, ptr %826, align 4
  %828 = icmp sgt i32 %827, -1
  br i1 %828, label %829, label %832

829:                                              ; preds = %823
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %831 = getelementptr i8, ptr %0, i64 104
  %.val1900 = load ptr, ptr %831, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1900, i32 noundef %827, ptr noundef nonnull %830)
  br label %832

832:                                              ; preds = %get_op2_value.exit, %829, %823
  %.01518 = phi ptr [ %2, %get_op2_value.exit ], [ %825, %829 ], [ %825, %823 ]
  %.01517 = phi ptr [ %1, %get_op2_value.exit ], [ %824, %829 ], [ %824, %823 ]
  %.not2048 = icmp eq ptr %.0.i, null
  br i1 %.not2048, label %836, label %._crit_edge2079

._crit_edge2079:                                  ; preds = %832
  %.phi.trans.insert2080 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.pre2081 = load i8, ptr %.phi.trans.insert2080, align 8
  br label %833

833:                                              ; preds = %._crit_edge2079, %.thread2027
  %834 = phi i8 [ %512, %.thread2027 ], [ %.pre2081, %._crit_edge2079 ]
  %.015172034 = phi ptr [ %517, %.thread2027 ], [ %.01517, %._crit_edge2079 ]
  %.015182031 = phi ptr [ %528, %.thread2027 ], [ %.01518, %._crit_edge2079 ]
  %835 = icmp eq i8 %834, -2
  br i1 %835, label %843, label %836

836:                                              ; preds = %833, %832
  %837 = phi i1 [ true, %833 ], [ false, %832 ]
  %.015172033 = phi ptr [ %.015172034, %833 ], [ %.01517, %832 ]
  %.015182030 = phi ptr [ %.015182031, %833 ], [ %.01518, %832 ]
  %838 = icmp ne ptr %.0.i1989, null
  br i1 %838, label %839, label %864

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %841 = load i8, ptr %840, align 8
  %842 = icmp eq i8 %841, -2
  br i1 %842, label %843, label %864

843:                                              ; preds = %833, %839
  %.015182032 = phi ptr [ %.015182031, %833 ], [ %.015182030, %839 ]
  %844 = getelementptr inbounds nuw i8, ptr %.015182032, i64 20
  %845 = load i32, ptr %844, align 4
  %846 = icmp sgt i32 %845, -1
  br i1 %846, label %847, label %850

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %849 = getelementptr i8, ptr %0, i64 104
  %.val1901 = load ptr, ptr %849, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1901, i32 noundef %845, ptr noundef nonnull %848)
  br label %850

850:                                              ; preds = %847, %843
  %851 = getelementptr inbounds nuw i8, ptr %.015182032, i64 12
  %852 = load i32, ptr %851, align 4
  %853 = icmp sgt i32 %852, -1
  br i1 %853, label %854, label %857

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %856 = getelementptr i8, ptr %0, i64 104
  %.val1902 = load ptr, ptr %856, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1902, i32 noundef %852, ptr noundef nonnull %855)
  br label %857

857:                                              ; preds = %854, %850
  %858 = getelementptr inbounds nuw i8, ptr %.015182032, i64 16
  %859 = load i32, ptr %858, align 4
  %860 = icmp sgt i32 %859, -1
  br i1 %860, label %861, label %.loopexit

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %863 = getelementptr i8, ptr %0, i64 104
  %.val1903 = load ptr, ptr %863, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1903, i32 noundef %859, ptr noundef nonnull %862)
  br label %.loopexit

864:                                              ; preds = %839, %836
  %865 = getelementptr inbounds nuw i8, ptr %.015172033, i64 28
  %866 = load i8, ptr %865, align 4
  switch i8 %866, label %2274 [
    i8 1, label %867
    i8 2, label %867
    i8 3, label %867
    i8 4, label %867
    i8 5, label %867
    i8 12, label %867
    i8 6, label %867
    i8 7, label %867
    i8 8, label %867
    i8 53, label %867
    i8 18, label %867
    i8 19, label %867
    i8 20, label %867
    i8 21, label %867
    i8 16, label %867
    i8 17, label %867
    i8 9, label %867
    i8 10, label %867
    i8 11, label %867
    i8 15, label %867
    i8 48, label %867
    i8 -60, label %867
    i8 26, label %902
    i8 27, label %902
    i8 28, label %902
    i8 29, label %902
    i8 -124, label %1304
    i8 -123, label %1304
    i8 -122, label %1304
    i8 -121, label %1304
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
    i8 -52, label %2130
    i8 -51, label %2130
    i8 -50, label %2130
    i8 -49, label %2130
  ]

867:                                              ; preds = %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864, %864
  %868 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %869 = load i8, ptr %868, align 8
  %870 = icmp eq i8 %869, -1
  br i1 %870, label %.loopexit, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %873 = load i8, ptr %872, align 8
  %874 = icmp eq i8 %873, -1
  br i1 %874, label %.loopexit, label %875

875:                                              ; preds = %871
  %876 = icmp eq i8 %869, -3
  %877 = icmp eq i8 %873, -3
  %or.cond2043 = or i1 %876, %877
  br i1 %or.cond2043, label %ct_eval_binary_op.exit.thread, label %ct_eval_binary_op.exit

ct_eval_binary_op.exit:                           ; preds = %875
  %878 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext %866, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989) #13
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %ct_eval_binary_op.exit.thread

880:                                              ; preds = %ct_eval_binary_op.exit
  %881 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %882 = load i32, ptr %881, align 4
  %883 = icmp sgt i32 %882, -1
  br i1 %883, label %884, label %886

884:                                              ; preds = %880
  %885 = getelementptr i8, ptr %0, i64 104
  %.val1904 = load ptr, ptr %885, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1904, i32 noundef %882, ptr noundef nonnull %4)
  br label %886

886:                                              ; preds = %880, %884
  %887 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %888 = load i8, ptr %887, align 1
  %.not1836 = icmp eq i8 %888, 0
  br i1 %.not1836, label %.loopexit, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr %4, align 8
  %891 = load i32, ptr %890, align 4
  %892 = icmp ne i32 %891, 0
  call void @llvm.assume(i1 %892)
  %893 = add i32 %891, -1
  store i32 %893, ptr %890, align 4
  %.not1837 = icmp eq i32 %893, 0
  br i1 %.not1837, label %894, label %.loopexit

894:                                              ; preds = %889
  %895 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %895) #13
  br label %.loopexit

ct_eval_binary_op.exit.thread:                    ; preds = %875, %ct_eval_binary_op.exit
  %896 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %897 = load i32, ptr %896, align 4
  %898 = icmp sgt i32 %897, -1
  br i1 %898, label %899, label %.loopexit

899:                                              ; preds = %ct_eval_binary_op.exit.thread
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %901 = getelementptr i8, ptr %0, i64 104
  %.val1905 = load ptr, ptr %901, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1905, i32 noundef %897, ptr noundef nonnull %900)
  br label %.loopexit

902:                                              ; preds = %864, %864, %864, %864
  br i1 %837, label %903, label %907

903:                                              ; preds = %902
  %904 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %905 = load i8, ptr %904, align 8
  %906 = icmp eq i8 %905, -1
  br i1 %906, label %.loopexit, label %907

907:                                              ; preds = %903, %902
  br i1 %838, label %908, label %912

908:                                              ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %910 = load i8, ptr %909, align 8
  %911 = icmp eq i8 %910, -1
  br i1 %911, label %.loopexit, label %912

912:                                              ; preds = %908, %907
  switch i8 %866, label %1119 [
    i8 26, label %913
    i8 27, label %948
  ]

913:                                              ; preds = %912
  %914 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %915 = load i32, ptr %914, align 4
  %916 = trunc i32 %915 to i8
  %917 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %918 = load i8, ptr %917, align 8
  %919 = icmp eq i8 %918, -3
  br i1 %919, label %ct_eval_binary_op.exit1998.thread, label %920

920:                                              ; preds = %913
  %921 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %922 = load i8, ptr %921, align 8
  %923 = icmp eq i8 %922, -3
  br i1 %923, label %ct_eval_binary_op.exit1998.thread, label %ct_eval_binary_op.exit1998

ct_eval_binary_op.exit1998:                       ; preds = %920
  %924 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext %916, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989) #13
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %ct_eval_binary_op.exit1998.thread

926:                                              ; preds = %ct_eval_binary_op.exit1998
  %927 = getelementptr inbounds nuw i8, ptr %.015182030, i64 12
  %928 = load i32, ptr %927, align 4
  %929 = icmp sgt i32 %928, -1
  br i1 %929, label %930, label %932

930:                                              ; preds = %926
  %931 = getelementptr i8, ptr %0, i64 104
  %.val1906 = load ptr, ptr %931, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1906, i32 noundef %928, ptr noundef nonnull %4)
  br label %932

932:                                              ; preds = %930, %926
  %933 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %934 = load i32, ptr %933, align 4
  %935 = icmp sgt i32 %934, -1
  br i1 %935, label %936, label %938

936:                                              ; preds = %932
  %937 = getelementptr i8, ptr %0, i64 104
  %.val1907 = load ptr, ptr %937, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1907, i32 noundef %934, ptr noundef nonnull %4)
  br label %938

938:                                              ; preds = %932, %936
  %939 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %940 = load i8, ptr %939, align 1
  %.not1834 = icmp eq i8 %940, 0
  br i1 %.not1834, label %.loopexit, label %941

941:                                              ; preds = %938
  %942 = load ptr, ptr %4, align 8
  %943 = load i32, ptr %942, align 4
  %944 = icmp ne i32 %943, 0
  call void @llvm.assume(i1 %944)
  %945 = add i32 %943, -1
  store i32 %945, ptr %942, align 4
  %.not1835 = icmp eq i32 %945, 0
  br i1 %.not1835, label %946, label %.loopexit

946:                                              ; preds = %941
  %947 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %947) #13
  br label %.loopexit

948:                                              ; preds = %912
  %949 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %950 = load i8, ptr %949, align 8
  switch i8 %950, label %ct_eval_binary_op.exit1998.thread [
    i8 -3, label %951
    i8 7, label %951
  ]

951:                                              ; preds = %948, %948
  %952 = getelementptr inbounds nuw i8, ptr %.015182030, i64 12
  %953 = load i32, ptr %952, align 4
  %954 = icmp sgt i32 %953, -1
  %or.cond3 = and i1 %838, %954
  br i1 %or.cond3, label %955, label %ct_eval_binary_op.exit1998.thread

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %.015172033, i64 61
  %957 = load i8, ptr %956, align 1
  %958 = icmp eq i8 %957, 1
  br i1 %958, label %959, label %967

959:                                              ; preds = %955
  %960 = load ptr, ptr %0, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 176
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.015172033, i64 40
  %964 = load i32, ptr %963, align 8
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw %struct._zval_struct, ptr %962, i64 %965
  br label %get_op1_value.exit2001

967:                                              ; preds = %955
  %968 = getelementptr inbounds nuw i8, ptr %.015182030, i64 36
  %969 = load i32, ptr %968, align 4
  %.not.i1999 = icmp eq i32 %969, -1
  br i1 %.not.i1999, label %get_op1_value.exit2001, label %970

970:                                              ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %972 = load ptr, ptr %971, align 8
  %973 = sext i32 %969 to i64
  %974 = getelementptr inbounds %struct._zval_struct, ptr %972, i64 %973
  br label %get_op1_value.exit2001

get_op1_value.exit2001:                           ; preds = %959, %967, %970
  %.0.i2000 = phi ptr [ %966, %959 ], [ %974, %970 ], [ null, %967 ]
  %975 = getelementptr inbounds nuw i8, ptr %.0.i2000, i64 8
  %976 = load i8, ptr %975, align 8
  %977 = icmp eq i8 %976, -1
  br i1 %977, label %.loopexit, label %978

978:                                              ; preds = %get_op1_value.exit2001
  %979 = call fastcc i32 @ct_eval_fetch_dim(ptr noundef %5, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989, i32 noundef 0)
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %ct_eval_binary_op.exit1998.thread

981:                                              ; preds = %978
  %982 = load i8, ptr %975, align 8
  %983 = icmp eq i8 %982, -2
  br i1 %983, label %984, label %1020

984:                                              ; preds = %981
  %985 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %985, align 8
  %986 = load ptr, ptr %.0.i, align 8
  %987 = tail call ptr @zend_array_dup(ptr noundef %986) #13
  store ptr %987, ptr %4, align 8
  %988 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef %4, ptr noundef %.0.i1989)
  %989 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %990 = load i32, ptr %989, align 4
  %991 = icmp sgt i32 %990, -1
  br i1 %991, label %992, label %995

992:                                              ; preds = %984
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %994 = getelementptr i8, ptr %0, i64 104
  %.val1908 = load ptr, ptr %994, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1908, i32 noundef %990, ptr noundef nonnull %993)
  br label %995

995:                                              ; preds = %992, %984
  %996 = load i32, ptr %952, align 4
  %997 = icmp sgt i32 %996, -1
  br i1 %997, label %998, label %1000

998:                                              ; preds = %995
  %999 = getelementptr i8, ptr %0, i64 104
  %.val1909 = load ptr, ptr %999, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1909, i32 noundef %996, ptr noundef nonnull %4)
  br label %1000

1000:                                             ; preds = %995, %998
  %1001 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1002 = load i8, ptr %1001, align 1
  %.not1830 = icmp eq i8 %1002, 0
  br i1 %.not1830, label %1010, label %1003

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %5, align 8
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp ne i32 %1005, 0
  tail call void @llvm.assume(i1 %1006)
  %1007 = add i32 %1005, -1
  store i32 %1007, ptr %1004, align 4
  %.not1831 = icmp eq i32 %1007, 0
  br i1 %.not1831, label %1008, label %1010

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %5, align 8
  tail call void @rc_dtor_func(ptr noundef %1009) #13
  br label %1010

1010:                                             ; preds = %1008, %1003, %1000
  %1011 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1012 = load i8, ptr %1011, align 1
  %.not1832 = icmp eq i8 %1012, 0
  br i1 %.not1832, label %.loopexit, label %1013

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %4, align 8
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp ne i32 %1015, 0
  tail call void @llvm.assume(i1 %1016)
  %1017 = add i32 %1015, -1
  store i32 %1017, ptr %1014, align 4
  %.not1833 = icmp eq i32 %1017, 0
  br i1 %.not1833, label %1018, label %.loopexit

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1019) #13
  br label %.loopexit

1020:                                             ; preds = %981
  %1021 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1022 = load i8, ptr %1021, align 8
  %1023 = icmp eq i8 %1022, -3
  %1024 = icmp eq i8 %982, -3
  %or.cond2044 = or i1 %1024, %1023
  br i1 %or.cond2044, label %ct_eval_binary_op.exit2003.thread, label %ct_eval_binary_op.exit2003

ct_eval_binary_op.exit2003:                       ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %1026 = load i32, ptr %1025, align 4
  %1027 = trunc i32 %1026 to i8
  %1028 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %5, i8 noundef zeroext %1027, ptr noundef nonnull %5, ptr noundef nonnull %.0.i2000) #13
  %1029 = icmp eq i32 %1028, -1
  br i1 %1029, label %ct_eval_binary_op.exit2003.thread, label %1052

ct_eval_binary_op.exit2003.thread:                ; preds = %1020, %ct_eval_binary_op.exit2003
  %1030 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp sgt i32 %1031, -1
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %ct_eval_binary_op.exit2003.thread
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1035 = getelementptr i8, ptr %0, i64 104
  %.val1910 = load ptr, ptr %1035, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1910, i32 noundef %1031, ptr noundef nonnull %1034)
  br label %1036

1036:                                             ; preds = %1033, %ct_eval_binary_op.exit2003.thread
  %1037 = load i32, ptr %952, align 4
  %1038 = icmp sgt i32 %1037, -1
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1041 = getelementptr i8, ptr %0, i64 104
  %.val1911 = load ptr, ptr %1041, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1911, i32 noundef %1037, ptr noundef nonnull %1040)
  br label %1042

1042:                                             ; preds = %1036, %1039
  %1043 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1044 = load i8, ptr %1043, align 1
  %.not1828 = icmp eq i8 %1044, 0
  br i1 %.not1828, label %.loopexit, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %5, align 8
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp ne i32 %1047, 0
  call void @llvm.assume(i1 %1048)
  %1049 = add i32 %1047, -1
  store i32 %1049, ptr %1046, align 4
  %.not1829 = icmp eq i32 %1049, 0
  br i1 %.not1829, label %1050, label %.loopexit

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %1051) #13
  br label %.loopexit

1052:                                             ; preds = %ct_eval_binary_op.exit2003
  %1053 = load i8, ptr %949, align 8
  %1054 = icmp eq i8 %1053, -3
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 509, ptr %1056, align 8
  %1057 = load ptr, ptr %.0.i, align 8
  %1058 = call ptr @zend_array_dup(ptr noundef %1057) #13
  store ptr %1058, ptr %4, align 8
  br label %1067

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %.0.i, align 8
  %1061 = load i32, ptr %949, align 8
  store ptr %1060, ptr %4, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1061, ptr %1062, align 8
  %1063 = and i32 %1061, 65280
  %.not1819 = icmp eq i32 %1063, 0
  br i1 %.not1819, label %1067, label %1064

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %1060, align 4
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %1060, align 4
  br label %1067

1067:                                             ; preds = %1064, %1059, %1055
  %1068 = call fastcc i32 @ct_eval_assign_dim(ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %.0.i1989)
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1101

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp sgt i32 %1072, -1
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1070
  %1075 = getelementptr i8, ptr %0, i64 104
  %.val1912 = load ptr, ptr %1075, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1912, i32 noundef %1072, ptr noundef nonnull %5)
  br label %1076

1076:                                             ; preds = %1074, %1070
  %1077 = load i32, ptr %952, align 4
  %1078 = icmp sgt i32 %1077, -1
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = getelementptr i8, ptr %0, i64 104
  %.val1913 = load ptr, ptr %1080, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1913, i32 noundef %1077, ptr noundef nonnull %4)
  br label %1081

1081:                                             ; preds = %1076, %1079
  %1082 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1083 = load i8, ptr %1082, align 1
  %.not1824 = icmp eq i8 %1083, 0
  br i1 %.not1824, label %1091, label %1084

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %5, align 8
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp ne i32 %1086, 0
  call void @llvm.assume(i1 %1087)
  %1088 = add i32 %1086, -1
  store i32 %1088, ptr %1085, align 4
  %.not1825 = icmp eq i32 %1088, 0
  br i1 %.not1825, label %1089, label %1091

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %1090) #13
  br label %1091

1091:                                             ; preds = %1089, %1084, %1081
  %1092 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1093 = load i8, ptr %1092, align 1
  %.not1826 = icmp eq i8 %1093, 0
  br i1 %.not1826, label %.loopexit, label %1094

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %4, align 8
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp ne i32 %1096, 0
  call void @llvm.assume(i1 %1097)
  %1098 = add i32 %1096, -1
  store i32 %1098, ptr %1095, align 4
  %.not1827 = icmp eq i32 %1098, 0
  br i1 %.not1827, label %1099, label %.loopexit

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1100) #13
  br label %.loopexit

1101:                                             ; preds = %1067
  %1102 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %1103 = load i8, ptr %1102, align 1
  %.not1820 = icmp eq i8 %1103, 0
  br i1 %.not1820, label %1111, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %5, align 8
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp ne i32 %1106, 0
  call void @llvm.assume(i1 %1107)
  %1108 = add i32 %1106, -1
  store i32 %1108, ptr %1105, align 4
  %.not1821 = icmp eq i32 %1108, 0
  br i1 %.not1821, label %1109, label %1111

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %1110) #13
  br label %1111

1111:                                             ; preds = %1109, %1104, %1101
  %1112 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1113 = load i8, ptr %1112, align 1
  %.not1822 = icmp eq i8 %1113, 0
  br i1 %.not1822, label %ct_eval_binary_op.exit1998.thread, label %1114

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %4, align 8
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp ne i32 %1116, 0
  call void @llvm.assume(i1 %1117)
  %1118 = add i32 %1116, -1
  store i32 %1118, ptr %1115, align 4
  %.not1823 = icmp eq i32 %1118, 0
  br i1 %.not1823, label %ct_eval_binary_op.exit1998.thread.sink.split, label %ct_eval_binary_op.exit1998.thread

1119:                                             ; preds = %912
  %1120 = icmp eq i8 %866, 28
  %or.cond5 = and i1 %837, %1120
  br i1 %or.cond5, label %1121, label %ct_eval_binary_op.exit1998.thread

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1123 = load i8, ptr %1122, align 8
  %1124 = icmp eq i8 %1123, -4
  br i1 %1124, label %1125, label %ct_eval_binary_op.exit1998.thread

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %.015182030, i64 12
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp sgt i32 %1127, -1
  br i1 %1128, label %1129, label %ct_eval_binary_op.exit1998.thread

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 64
  %1133 = load ptr, ptr %1132, align 8
  %1134 = zext nneg i32 %1127 to i64
  %1135 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1133, i64 %1134, i32 7
  %1136 = load i8, ptr %1135, align 8
  %1137 = and i8 %1136, 48
  %1138 = icmp eq i8 %1137, 16
  br i1 %1138, label %1139, label %ct_eval_binary_op.exit1998.thread

1139:                                             ; preds = %1129
  %1140 = getelementptr inbounds nuw i8, ptr %.015172033, i64 61
  %1141 = load i8, ptr %1140, align 1
  %1142 = icmp eq i8 %1141, 1
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %0, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 176
  %1146 = load ptr, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %.015172033, i64 40
  %1148 = load i32, ptr %1147, align 8
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw %struct._zval_struct, ptr %1146, i64 %1149
  br label %get_op1_value.exit2006

1151:                                             ; preds = %1139
  %1152 = getelementptr inbounds nuw i8, ptr %.015182030, i64 36
  %1153 = load i32, ptr %1152, align 4
  %.not.i2004 = icmp eq i32 %1153, -1
  br i1 %.not.i2004, label %get_op1_value.exit2006, label %1154

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1156 = load ptr, ptr %1155, align 8
  %1157 = sext i32 %1153 to i64
  %1158 = getelementptr inbounds %struct._zval_struct, ptr %1156, i64 %1157
  br label %get_op1_value.exit2006

get_op1_value.exit2006:                           ; preds = %1143, %1151, %1154
  %.0.i2005 = phi ptr [ %1150, %1143 ], [ %1158, %1154 ], [ null, %1151 ]
  %1159 = getelementptr inbounds nuw i8, ptr %.0.i2005, i64 8
  %1160 = load i8, ptr %1159, align 8
  %1161 = icmp eq i8 %1160, -1
  br i1 %1161, label %.loopexit, label %1162

1162:                                             ; preds = %get_op1_value.exit2006
  %1163 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %6, ptr noundef %.0.i, ptr noundef %.0.i1989)
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %ct_eval_binary_op.exit1998.thread

1165:                                             ; preds = %1162
  %1166 = load i8, ptr %1159, align 8
  %1167 = icmp eq i8 %1166, -2
  br i1 %1167, label %1168, label %1203

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1169, align 8
  %1170 = load ptr, ptr %.0.i, align 8
  %1171 = tail call ptr @zend_array_dup(ptr noundef %1170) #13
  store ptr %1171, ptr %4, align 8
  %1172 = tail call fastcc i32 @ct_eval_del_obj_prop(ptr %1171, ptr noundef %.0.i1989)
  %1173 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1174 = load i32, ptr %1173, align 4
  %1175 = icmp sgt i32 %1174, -1
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1168
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1178 = getelementptr i8, ptr %0, i64 104
  %.val1914 = load ptr, ptr %1178, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1914, i32 noundef %1174, ptr noundef nonnull %1177)
  br label %1179

1179:                                             ; preds = %1176, %1168
  %1180 = load i32, ptr %1126, align 4
  %1181 = icmp sgt i32 %1180, -1
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179
  %1183 = getelementptr i8, ptr %0, i64 104
  %.val1915 = load ptr, ptr %1183, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1915, i32 noundef %1180, ptr noundef nonnull %4)
  br label %1184

1184:                                             ; preds = %1179, %1182
  %1185 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1186 = load i8, ptr %1185, align 1
  %.not1815 = icmp eq i8 %1186, 0
  br i1 %.not1815, label %1193, label %1187

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %6, align 8
  %1189 = load i32, ptr %1188, align 4
  %1190 = icmp ne i32 %1189, 0
  tail call void @llvm.assume(i1 %1190)
  %1191 = add i32 %1189, -1
  store i32 %1191, ptr %1188, align 4
  %.not1816 = icmp eq i32 %1191, 0
  br i1 %.not1816, label %1192, label %1193

1192:                                             ; preds = %1187
  tail call void @rc_dtor_func(ptr noundef nonnull %1188) #13
  br label %1193

1193:                                             ; preds = %1192, %1187, %1184
  %1194 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1195 = load i8, ptr %1194, align 1
  %.not1817 = icmp eq i8 %1195, 0
  br i1 %.not1817, label %.loopexit, label %1196

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %4, align 8
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp ne i32 %1198, 0
  tail call void @llvm.assume(i1 %1199)
  %1200 = add i32 %1198, -1
  store i32 %1200, ptr %1197, align 4
  %.not1818 = icmp eq i32 %1200, 0
  br i1 %.not1818, label %1201, label %.loopexit

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1202) #13
  br label %.loopexit

1203:                                             ; preds = %1165
  %1204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1205 = load i8, ptr %1204, align 8
  %1206 = icmp eq i8 %1205, -3
  %1207 = icmp eq i8 %1166, -3
  %or.cond2045 = or i1 %1207, %1206
  br i1 %or.cond2045, label %ct_eval_binary_op.exit2008.thread, label %ct_eval_binary_op.exit2008

ct_eval_binary_op.exit2008:                       ; preds = %1203
  %1208 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %1209 = load i32, ptr %1208, align 4
  %1210 = trunc i32 %1209 to i8
  %1211 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %1210, ptr noundef nonnull %6, ptr noundef nonnull %.0.i2005) #13
  %1212 = icmp eq i32 %1211, -1
  br i1 %1212, label %ct_eval_binary_op.exit2008.thread, label %1235

ct_eval_binary_op.exit2008.thread:                ; preds = %1203, %ct_eval_binary_op.exit2008
  %1213 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp sgt i32 %1214, -1
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %ct_eval_binary_op.exit2008.thread
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1218 = getelementptr i8, ptr %0, i64 104
  %.val1916 = load ptr, ptr %1218, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1916, i32 noundef %1214, ptr noundef nonnull %1217)
  br label %1219

1219:                                             ; preds = %1216, %ct_eval_binary_op.exit2008.thread
  %1220 = load i32, ptr %1126, align 4
  %1221 = icmp sgt i32 %1220, -1
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1219
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1224 = getelementptr i8, ptr %0, i64 104
  %.val1917 = load ptr, ptr %1224, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1917, i32 noundef %1220, ptr noundef nonnull %1223)
  br label %1225

1225:                                             ; preds = %1219, %1222
  %1226 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1227 = load i8, ptr %1226, align 1
  %.not1813 = icmp eq i8 %1227, 0
  br i1 %.not1813, label %.loopexit, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %6, align 8
  %1230 = load i32, ptr %1229, align 4
  %1231 = icmp ne i32 %1230, 0
  call void @llvm.assume(i1 %1231)
  %1232 = add i32 %1230, -1
  store i32 %1232, ptr %1229, align 4
  %.not1814 = icmp eq i32 %1232, 0
  br i1 %.not1814, label %1233, label %.loopexit

1233:                                             ; preds = %1228
  %1234 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1234) #13
  br label %.loopexit

1235:                                             ; preds = %ct_eval_binary_op.exit2008
  %1236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1236, align 8
  %1237 = load ptr, ptr %.0.i, align 8
  %1238 = call ptr @zend_array_dup(ptr noundef %1237) #13
  store ptr %1238, ptr %4, align 8
  %1239 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %6, ptr noundef %.0.i1989)
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1272

1241:                                             ; preds = %1235
  %1242 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp sgt i32 %1243, -1
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1241
  %1246 = getelementptr i8, ptr %0, i64 104
  %.val1918 = load ptr, ptr %1246, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1918, i32 noundef %1243, ptr noundef nonnull %6)
  br label %1247

1247:                                             ; preds = %1245, %1241
  %1248 = load i32, ptr %1126, align 4
  %1249 = icmp sgt i32 %1248, -1
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1247
  %1251 = getelementptr i8, ptr %0, i64 104
  %.val1919 = load ptr, ptr %1251, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1919, i32 noundef %1248, ptr noundef nonnull %4)
  br label %1252

1252:                                             ; preds = %1247, %1250
  %1253 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1254 = load i8, ptr %1253, align 1
  %.not1809 = icmp eq i8 %1254, 0
  br i1 %.not1809, label %1262, label %1255

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %6, align 8
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp ne i32 %1257, 0
  call void @llvm.assume(i1 %1258)
  %1259 = add i32 %1257, -1
  store i32 %1259, ptr %1256, align 4
  %.not1810 = icmp eq i32 %1259, 0
  br i1 %.not1810, label %1260, label %1262

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1261) #13
  br label %1262

1262:                                             ; preds = %1260, %1255, %1252
  %1263 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1264 = load i8, ptr %1263, align 1
  %.not1811 = icmp eq i8 %1264, 0
  br i1 %.not1811, label %.loopexit, label %1265

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %4, align 8
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp ne i32 %1267, 0
  call void @llvm.assume(i1 %1268)
  %1269 = add i32 %1267, -1
  store i32 %1269, ptr %1266, align 4
  %.not1812 = icmp eq i32 %1269, 0
  br i1 %.not1812, label %1270, label %.loopexit

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1271) #13
  br label %.loopexit

1272:                                             ; preds = %1235
  %1273 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1274 = load i8, ptr %1273, align 1
  %.not1805 = icmp eq i8 %1274, 0
  br i1 %.not1805, label %1282, label %1275

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %6, align 8
  %1277 = load i32, ptr %1276, align 4
  %1278 = icmp ne i32 %1277, 0
  call void @llvm.assume(i1 %1278)
  %1279 = add i32 %1277, -1
  store i32 %1279, ptr %1276, align 4
  %.not1806 = icmp eq i32 %1279, 0
  br i1 %.not1806, label %1280, label %1282

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1281) #13
  br label %1282

1282:                                             ; preds = %1280, %1275, %1272
  %1283 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1284 = load i8, ptr %1283, align 1
  %.not1807 = icmp eq i8 %1284, 0
  br i1 %.not1807, label %ct_eval_binary_op.exit1998.thread, label %1285

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %4, align 8
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp ne i32 %1287, 0
  call void @llvm.assume(i1 %1288)
  %1289 = add i32 %1287, -1
  store i32 %1289, ptr %1286, align 4
  %.not1808 = icmp eq i32 %1289, 0
  br i1 %.not1808, label %ct_eval_binary_op.exit1998.thread.sink.split, label %ct_eval_binary_op.exit1998.thread

ct_eval_binary_op.exit1998.thread.sink.split:     ; preds = %1285, %1114
  %1290 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1290) #13
  br label %ct_eval_binary_op.exit1998.thread

ct_eval_binary_op.exit1998.thread:                ; preds = %ct_eval_binary_op.exit1998.thread.sink.split, %913, %920, %948, %ct_eval_binary_op.exit1998, %1119, %1162, %1285, %1282, %1129, %1125, %1121, %951, %1111, %1114, %978
  %1291 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1292 = load i32, ptr %1291, align 4
  %1293 = icmp sgt i32 %1292, -1
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %ct_eval_binary_op.exit1998.thread
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1296 = getelementptr i8, ptr %0, i64 104
  %.val1920 = load ptr, ptr %1296, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1920, i32 noundef %1292, ptr noundef nonnull %1295)
  br label %1297

1297:                                             ; preds = %1294, %ct_eval_binary_op.exit1998.thread
  %1298 = getelementptr inbounds nuw i8, ptr %.015182030, i64 12
  %1299 = load i32, ptr %1298, align 4
  %1300 = icmp sgt i32 %1299, -1
  br i1 %1300, label %1301, label %.loopexit

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1303 = getelementptr i8, ptr %0, i64 104
  %.val1921 = load ptr, ptr %1303, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1921, i32 noundef %1299, ptr noundef nonnull %1302)
  br label %.loopexit

1304:                                             ; preds = %864, %864, %864, %864
  br i1 %837, label %1305, label %1390

1305:                                             ; preds = %1304
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1307 = load i8, ptr %1306, align 8
  %1308 = icmp eq i8 %1307, -1
  br i1 %1308, label %.loopexit, label %1309

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %1311 = load i8, ptr %1310, align 8
  %1312 = icmp eq i8 %1311, -1
  br i1 %1312, label %.loopexit, label %1313

1313:                                             ; preds = %1309
  %1314 = icmp eq i8 %1307, -4
  br i1 %1314, label %1315, label %1390

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %.015182030, i64 12
  %1317 = load i32, ptr %1316, align 4
  %1318 = icmp sgt i32 %1317, -1
  br i1 %1318, label %1319, label %1390

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 64
  %1323 = load ptr, ptr %1322, align 8
  %1324 = zext nneg i32 %1317 to i64
  %1325 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %1323, i64 %1324, i32 7
  %1326 = load i8, ptr %1325, align 8
  %1327 = and i8 %1326, 48
  %1328 = icmp eq i8 %1327, 16
  br i1 %1328, label %1329, label %1390

1329:                                             ; preds = %1319
  %1330 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %7, ptr noundef %.0.i, ptr noundef nonnull %.0.i1989)
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1390

1332:                                             ; preds = %1329
  %1333 = load i8, ptr %865, align 4
  %1334 = call fastcc i32 @ct_eval_incdec(ptr noundef %8, i8 noundef zeroext %1333, ptr noundef nonnull %7)
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1381

1336:                                             ; preds = %1332
  %1337 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 508, ptr %1337, align 8
  %1338 = load ptr, ptr %.0.i, align 8
  %1339 = call ptr @zend_array_dup(ptr noundef %1338) #13
  store ptr %1339, ptr %4, align 8
  %1340 = call fastcc i32 @ct_eval_assign_obj(ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %.0.i1989)
  %1341 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1342 = load i32, ptr %1341, align 4
  %1343 = icmp sgt i32 %1342, -1
  br i1 %1343, label %.sink.split, label %1347

.sink.split:                                      ; preds = %1336
  %1344 = load i8, ptr %865, align 4
  %1345 = and i8 %1344, -2
  %switch1843 = icmp eq i8 %1345, -124
  %. = select i1 %switch1843, ptr %8, ptr %7
  %1346 = getelementptr i8, ptr %0, i64 104
  %.val1923 = load ptr, ptr %1346, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1923, i32 noundef %1342, ptr noundef nonnull %.)
  br label %1347

1347:                                             ; preds = %1336, %.sink.split
  %1348 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1349 = load i8, ptr %1348, align 1
  %.not1799 = icmp eq i8 %1349, 0
  br i1 %.not1799, label %1356, label %1350

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %7, align 8
  %1352 = load i32, ptr %1351, align 4
  %1353 = icmp ne i32 %1352, 0
  call void @llvm.assume(i1 %1353)
  %1354 = add i32 %1352, -1
  store i32 %1354, ptr %1351, align 4
  %.not1800 = icmp eq i32 %1354, 0
  br i1 %.not1800, label %1355, label %1356

1355:                                             ; preds = %1350
  call void @rc_dtor_func(ptr noundef nonnull %1351) #13
  br label %1356

1356:                                             ; preds = %1355, %1350, %1347
  %1357 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %1358 = load i8, ptr %1357, align 1
  %.not1801 = icmp eq i8 %1358, 0
  br i1 %.not1801, label %1366, label %1359

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %8, align 8
  %1361 = load i32, ptr %1360, align 4
  %1362 = icmp ne i32 %1361, 0
  call void @llvm.assume(i1 %1362)
  %1363 = add i32 %1361, -1
  store i32 %1363, ptr %1360, align 4
  %.not1802 = icmp eq i32 %1363, 0
  br i1 %.not1802, label %1364, label %1366

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %8, align 8
  call void @rc_dtor_func(ptr noundef %1365) #13
  br label %1366

1366:                                             ; preds = %1356, %1359, %1364
  %1367 = load i32, ptr %1316, align 4
  %1368 = icmp sgt i32 %1367, -1
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1366
  %1370 = getelementptr i8, ptr %0, i64 104
  %.val1924 = load ptr, ptr %1370, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1924, i32 noundef %1367, ptr noundef nonnull %4)
  br label %1371

1371:                                             ; preds = %1366, %1369
  %1372 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1373 = load i8, ptr %1372, align 1
  %.not1803 = icmp eq i8 %1373, 0
  br i1 %.not1803, label %.loopexit, label %1374

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %4, align 8
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp ne i32 %1376, 0
  call void @llvm.assume(i1 %1377)
  %1378 = add i32 %1376, -1
  store i32 %1378, ptr %1375, align 4
  %.not1804 = icmp eq i32 %1378, 0
  br i1 %.not1804, label %1379, label %.loopexit

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1380) #13
  br label %.loopexit

1381:                                             ; preds = %1332
  %1382 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1383 = load i8, ptr %1382, align 1
  %.not1797 = icmp eq i8 %1383, 0
  br i1 %.not1797, label %1390, label %1384

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %7, align 8
  %1386 = load i32, ptr %1385, align 4
  %1387 = icmp ne i32 %1386, 0
  call void @llvm.assume(i1 %1387)
  %1388 = add i32 %1386, -1
  store i32 %1388, ptr %1385, align 4
  %.not1798 = icmp eq i32 %1388, 0
  br i1 %.not1798, label %1389, label %1390

1389:                                             ; preds = %1384
  call void @rc_dtor_func(ptr noundef nonnull %1385) #13
  br label %1390

1390:                                             ; preds = %1304, %1329, %1389, %1384, %1381, %1319, %1315, %1313
  %1391 = getelementptr inbounds nuw i8, ptr %.015182030, i64 12
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp sgt i32 %1392, -1
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1396 = getelementptr i8, ptr %0, i64 104
  %.val1925 = load ptr, ptr %1396, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1925, i32 noundef %1392, ptr noundef nonnull %1395)
  br label %1397

1397:                                             ; preds = %1394, %1390
  %1398 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp sgt i32 %1399, -1
  br i1 %1400, label %1401, label %.loopexit

1401:                                             ; preds = %1397
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1403 = getelementptr i8, ptr %0, i64 104
  %.val1926 = load ptr, ptr %1403, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1926, i32 noundef %1399, ptr noundef nonnull %1402)
  br label %.loopexit

1404:                                             ; preds = %864, %864
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1406 = load i8, ptr %1405, align 8
  %1407 = icmp eq i8 %1406, -1
  br i1 %1407, label %.loopexit, label %1408

1408:                                             ; preds = %1404
  %1409 = call fastcc i32 @ct_eval_incdec(ptr noundef %4, i8 noundef zeroext %866, ptr noundef nonnull %.0.i)
  %1410 = icmp eq i32 %1409, 0
  %1411 = getelementptr inbounds nuw i8, ptr %.015182030, i64 12
  %1412 = load i32, ptr %1411, align 4
  %1413 = icmp sgt i32 %1412, -1
  br i1 %1410, label %1414, label %1433

1414:                                             ; preds = %1408
  br i1 %1413, label %1415, label %1417

1415:                                             ; preds = %1414
  %1416 = getelementptr i8, ptr %0, i64 104
  %.val1927 = load ptr, ptr %1416, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1927, i32 noundef %1412, ptr noundef nonnull %4)
  br label %1417

1417:                                             ; preds = %1415, %1414
  %1418 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1419 = load i32, ptr %1418, align 4
  %1420 = icmp sgt i32 %1419, -1
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1417
  %1422 = getelementptr i8, ptr %0, i64 104
  %.val1928 = load ptr, ptr %1422, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1928, i32 noundef %1419, ptr noundef nonnull %4)
  br label %1423

1423:                                             ; preds = %1417, %1421
  %1424 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1425 = load i8, ptr %1424, align 1
  %.not1795 = icmp eq i8 %1425, 0
  br i1 %.not1795, label %.loopexit, label %1426

1426:                                             ; preds = %1423
  %1427 = load ptr, ptr %4, align 8
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp ne i32 %1428, 0
  call void @llvm.assume(i1 %1429)
  %1430 = add i32 %1428, -1
  store i32 %1430, ptr %1427, align 4
  %.not1796 = icmp eq i32 %1430, 0
  br i1 %.not1796, label %1431, label %.loopexit

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1432) #13
  br label %.loopexit

1433:                                             ; preds = %1408
  br i1 %1413, label %1434, label %1437

1434:                                             ; preds = %1433
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1436 = getelementptr i8, ptr %0, i64 104
  %.val1929 = load ptr, ptr %1436, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1929, i32 noundef %1412, ptr noundef nonnull %1435)
  br label %1437

1437:                                             ; preds = %1434, %1433
  %1438 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1439 = load i32, ptr %1438, align 4
  %1440 = icmp sgt i32 %1439, -1
  br i1 %1440, label %1441, label %.loopexit

1441:                                             ; preds = %1437
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1443 = getelementptr i8, ptr %0, i64 104
  %.val1930 = load ptr, ptr %1443, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1930, i32 noundef %1439, ptr noundef nonnull %1442)
  br label %.loopexit

1444:                                             ; preds = %864, %864
  %1445 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1446 = load i8, ptr %1445, align 8
  %1447 = icmp eq i8 %1446, -1
  br i1 %1447, label %.loopexit, label %1448

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp sgt i32 %1450, -1
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1448
  %1453 = getelementptr i8, ptr %0, i64 104
  %.val1931 = load ptr, ptr %1453, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1931, i32 noundef %1450, ptr noundef nonnull %.0.i)
  %.pre2092 = load i8, ptr %865, align 4
  br label %1454

1454:                                             ; preds = %1448, %1452
  %1455 = phi i8 [ %866, %1448 ], [ %.pre2092, %1452 ]
  %1456 = call fastcc i32 @ct_eval_incdec(ptr noundef %4, i8 noundef zeroext %1455, ptr noundef nonnull %.0.i)
  %1457 = icmp eq i32 %1456, 0
  %1458 = getelementptr inbounds nuw i8, ptr %.015182030, i64 12
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp sgt i32 %1459, -1
  br i1 %1457, label %1461, label %1474

1461:                                             ; preds = %1454
  br i1 %1460, label %1462, label %1464

1462:                                             ; preds = %1461
  %1463 = getelementptr i8, ptr %0, i64 104
  %.val1932 = load ptr, ptr %1463, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1932, i32 noundef %1459, ptr noundef nonnull %4)
  br label %1464

1464:                                             ; preds = %1461, %1462
  %1465 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1466 = load i8, ptr %1465, align 1
  %.not1793 = icmp eq i8 %1466, 0
  br i1 %.not1793, label %.loopexit, label %1467

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %4, align 8
  %1469 = load i32, ptr %1468, align 4
  %1470 = icmp ne i32 %1469, 0
  call void @llvm.assume(i1 %1470)
  %1471 = add i32 %1469, -1
  store i32 %1471, ptr %1468, align 4
  %.not1794 = icmp eq i32 %1471, 0
  br i1 %.not1794, label %1472, label %.loopexit

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1473) #13
  br label %.loopexit

1474:                                             ; preds = %1454
  br i1 %1460, label %1475, label %.loopexit

1475:                                             ; preds = %1474
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1477 = getelementptr i8, ptr %0, i64 104
  %.val1933 = load ptr, ptr %1477, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1933, i32 noundef %1459, ptr noundef nonnull %1476)
  br label %.loopexit

1478:                                             ; preds = %864, %864
  %1479 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1480 = load i8, ptr %1479, align 8
  switch i8 %1480, label %1488 [
    i8 -1, label %.loopexit
    i8 -3, label %1481
  ]

1481:                                             ; preds = %1478
  %1482 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1483 = load i32, ptr %1482, align 4
  %1484 = icmp sgt i32 %1483, -1
  br i1 %1484, label %1485, label %.loopexit

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1487 = getelementptr i8, ptr %0, i64 104
  %.val1934 = load ptr, ptr %1487, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1934, i32 noundef %1483, ptr noundef nonnull %1486)
  br label %.loopexit

1488:                                             ; preds = %1478
  %1489 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %4, i8 noundef zeroext %866, ptr noundef nonnull %.0.i) #13
  %1490 = icmp eq i32 %1489, 0
  %1491 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp sgt i32 %1492, -1
  br i1 %1490, label %1494, label %1507

1494:                                             ; preds = %1488
  br i1 %1493, label %1495, label %1497

1495:                                             ; preds = %1494
  %1496 = getelementptr i8, ptr %0, i64 104
  %.val1935 = load ptr, ptr %1496, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1935, i32 noundef %1492, ptr noundef nonnull %4)
  br label %1497

1497:                                             ; preds = %1494, %1495
  %1498 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1499 = load i8, ptr %1498, align 1
  %.not1791 = icmp eq i8 %1499, 0
  br i1 %.not1791, label %.loopexit, label %1500

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %4, align 8
  %1502 = load i32, ptr %1501, align 4
  %1503 = icmp ne i32 %1502, 0
  call void @llvm.assume(i1 %1503)
  %1504 = add i32 %1502, -1
  store i32 %1504, ptr %1501, align 4
  %.not1792 = icmp eq i32 %1504, 0
  br i1 %.not1792, label %1505, label %.loopexit

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1506) #13
  br label %.loopexit

1507:                                             ; preds = %1488
  br i1 %1493, label %1508, label %.loopexit

1508:                                             ; preds = %1507
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1510 = getelementptr i8, ptr %0, i64 104
  %.val1936 = load ptr, ptr %1510, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1936, i32 noundef %1492, ptr noundef nonnull %1509)
  br label %.loopexit

1511:                                             ; preds = %864
  %1512 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1513 = load i8, ptr %1512, align 8
  switch i8 %1513, label %1521 [
    i8 -1, label %.loopexit
    i8 -3, label %1514
  ]

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1516 = load i32, ptr %1515, align 4
  %1517 = icmp sgt i32 %1516, -1
  br i1 %1517, label %1518, label %.loopexit

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1520 = getelementptr i8, ptr %0, i64 104
  %.val1937 = load ptr, ptr %1520, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1937, i32 noundef %1516, ptr noundef nonnull %1519)
  br label %.loopexit

1521:                                             ; preds = %1511
  %1522 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %1523 = load i32, ptr %1522, align 4
  %1524 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef %1523, ptr noundef nonnull %.0.i) #13
  %1525 = icmp eq i32 %1524, 0
  %1526 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1527 = load i32, ptr %1526, align 4
  %1528 = icmp sgt i32 %1527, -1
  br i1 %1525, label %1529, label %1542

1529:                                             ; preds = %1521
  br i1 %1528, label %1530, label %1532

1530:                                             ; preds = %1529
  %1531 = getelementptr i8, ptr %0, i64 104
  %.val1938 = load ptr, ptr %1531, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1938, i32 noundef %1527, ptr noundef nonnull %4)
  br label %1532

1532:                                             ; preds = %1529, %1530
  %1533 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1534 = load i8, ptr %1533, align 1
  %.not1789 = icmp eq i8 %1534, 0
  br i1 %.not1789, label %.loopexit, label %1535

1535:                                             ; preds = %1532
  %1536 = load ptr, ptr %4, align 8
  %1537 = load i32, ptr %1536, align 4
  %1538 = icmp ne i32 %1537, 0
  call void @llvm.assume(i1 %1538)
  %1539 = add i32 %1537, -1
  store i32 %1539, ptr %1536, align 4
  %.not1790 = icmp eq i32 %1539, 0
  br i1 %.not1790, label %1540, label %.loopexit

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1541) #13
  br label %.loopexit

1542:                                             ; preds = %1521
  br i1 %1528, label %1543, label %.loopexit

1543:                                             ; preds = %1542
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1545 = getelementptr i8, ptr %0, i64 104
  %.val1939 = load ptr, ptr %1545, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1939, i32 noundef %1527, ptr noundef nonnull %1544)
  br label %.loopexit

1546:                                             ; preds = %864, %864, %864
  %1547 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1548 = load i8, ptr %1547, align 8
  switch i8 %1548, label %1554 [
    i8 -1, label %.loopexit
    i8 -3, label %1549
  ]

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %.0.i, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 28
  %1552 = load i32, ptr %1551, align 4
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %ct_eval_bool_cast.exit, label %1557

1554:                                             ; preds = %1546
  %1555 = tail call i32 @zend_is_true(ptr noundef nonnull %.0.i) #13
  %.not.i2009 = icmp eq i32 %1555, 0
  %1556 = select i1 %.not.i2009, i32 2, i32 3
  br label %1557

1557:                                             ; preds = %1549, %1554
  %.sink.i = phi i32 [ %1556, %1554 ], [ 3, %1549 ]
  %1558 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1560 = load i32, ptr %1559, align 4
  %1561 = icmp sgt i32 %1560, -1
  br i1 %1561, label %1562, label %.loopexit

1562:                                             ; preds = %1557
  %1563 = getelementptr i8, ptr %0, i64 104
  %.val1940 = load ptr, ptr %1563, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1940, i32 noundef %1560, ptr noundef nonnull %4)
  %.phi.trans.insert2090 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre2091 = load i8, ptr %.phi.trans.insert2090, align 1
  %1564 = icmp eq i8 %.pre2091, 0
  br i1 %1564, label %.loopexit, label %1565

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %4, align 8
  %1567 = load i32, ptr %1566, align 4
  %1568 = icmp ne i32 %1567, 0
  tail call void @llvm.assume(i1 %1568)
  %1569 = add i32 %1567, -1
  store i32 %1569, ptr %1566, align 4
  %.not1788 = icmp eq i32 %1569, 0
  br i1 %.not1788, label %1570, label %.loopexit

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1571) #13
  br label %.loopexit

ct_eval_bool_cast.exit:                           ; preds = %1549
  %1572 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1573 = load i32, ptr %1572, align 4
  %1574 = icmp sgt i32 %1573, -1
  br i1 %1574, label %1575, label %.loopexit

1575:                                             ; preds = %ct_eval_bool_cast.exit
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1577 = getelementptr i8, ptr %0, i64 104
  %.val1941 = load ptr, ptr %1577, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1941, i32 noundef %1573, ptr noundef nonnull %1576)
  br label %.loopexit

1578:                                             ; preds = %864
  %1579 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1580 = load i8, ptr %1579, align 8
  %1581 = icmp eq i8 %1580, -1
  br i1 %1581, label %.loopexit, label %1582

1582:                                             ; preds = %1578
  %1583 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #13
  %1584 = icmp eq i32 %1583, 0
  %1585 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1586 = load i32, ptr %1585, align 4
  %1587 = icmp sgt i32 %1586, -1
  br i1 %1584, label %1588, label %1601

1588:                                             ; preds = %1582
  br i1 %1587, label %1589, label %1591

1589:                                             ; preds = %1588
  %1590 = getelementptr i8, ptr %0, i64 104
  %.val1942 = load ptr, ptr %1590, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1942, i32 noundef %1586, ptr noundef nonnull %4)
  br label %1591

1591:                                             ; preds = %1588, %1589
  %1592 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1593 = load i8, ptr %1592, align 1
  %.not1785 = icmp eq i8 %1593, 0
  br i1 %.not1785, label %.loopexit, label %1594

1594:                                             ; preds = %1591
  %1595 = load ptr, ptr %4, align 8
  %1596 = load i32, ptr %1595, align 4
  %1597 = icmp ne i32 %1596, 0
  call void @llvm.assume(i1 %1597)
  %1598 = add i32 %1596, -1
  store i32 %1598, ptr %1595, align 4
  %.not1786 = icmp eq i32 %1598, 0
  br i1 %.not1786, label %1599, label %.loopexit

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1600) #13
  br label %.loopexit

1601:                                             ; preds = %1582
  br i1 %1587, label %1602, label %.loopexit

1602:                                             ; preds = %1601
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1604 = getelementptr i8, ptr %0, i64 104
  %.val1943 = load ptr, ptr %1604, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1943, i32 noundef %1586, ptr noundef nonnull %1603)
  br label %.loopexit

1605:                                             ; preds = %864
  %1606 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1607 = load i8, ptr %1606, align 8
  switch i8 %1607, label %1620 [
    i8 -1, label %.loopexit
    i8 7, label %1608
  ]

1608:                                             ; preds = %1605
  %1609 = load ptr, ptr %.0.i, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 28
  %1611 = load i32, ptr %1610, align 4
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %1620

1613:                                             ; preds = %1608
  %1614 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %1614, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1616 = load i32, ptr %1615, align 4
  %1617 = icmp sgt i32 %1616, -1
  br i1 %1617, label %1618, label %.loopexit

1618:                                             ; preds = %1613
  %1619 = getelementptr i8, ptr %0, i64 104
  %.val1944 = load ptr, ptr %1619, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1944, i32 noundef %1616, ptr noundef nonnull %4)
  br label %.loopexit

1620:                                             ; preds = %1605, %1608
  %1621 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1622 = load i32, ptr %1621, align 4
  %1623 = icmp sgt i32 %1622, -1
  br i1 %1623, label %1624, label %.loopexit

1624:                                             ; preds = %1620
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1626 = getelementptr i8, ptr %0, i64 104
  %.val1945 = load ptr, ptr %1626, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1945, i32 noundef %1622, ptr noundef nonnull %1625)
  br label %.loopexit

1627:                                             ; preds = %864
  %1628 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1629 = load i8, ptr %1628, align 8
  switch i8 %1629, label %1649 [
    i8 -1, label %.loopexit
    i8 7, label %1630
  ]

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %.0.i, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 28
  %1633 = load i32, ptr %1632, align 4
  %1634 = zext i32 %1633 to i64
  store i64 %1634, ptr %4, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %1635, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1637 = load i32, ptr %1636, align 4
  %1638 = icmp sgt i32 %1637, -1
  br i1 %1638, label %1639, label %.loopexit

1639:                                             ; preds = %1630
  %1640 = getelementptr i8, ptr %0, i64 104
  %.val1946 = load ptr, ptr %1640, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1946, i32 noundef %1637, ptr noundef nonnull %4)
  %.phi.trans.insert2088 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre2089 = load i8, ptr %.phi.trans.insert2088, align 1
  %1641 = icmp eq i8 %.pre2089, 0
  br i1 %1641, label %.loopexit, label %1642

1642:                                             ; preds = %1639
  %1643 = load ptr, ptr %4, align 8
  %1644 = load i32, ptr %1643, align 4
  %1645 = icmp ne i32 %1644, 0
  tail call void @llvm.assume(i1 %1645)
  %1646 = add i32 %1644, -1
  store i32 %1646, ptr %1643, align 4
  %.not1784 = icmp eq i32 %1646, 0
  br i1 %.not1784, label %1647, label %.loopexit

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1648) #13
  br label %.loopexit

1649:                                             ; preds = %1627
  %1650 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1651 = load i32, ptr %1650, align 4
  %1652 = icmp sgt i32 %1651, -1
  br i1 %1652, label %1653, label %.loopexit

1653:                                             ; preds = %1649
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1655 = getelementptr i8, ptr %0, i64 104
  %.val1947 = load ptr, ptr %1655, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1947, i32 noundef %1651, ptr noundef nonnull %1654)
  br label %.loopexit

1656:                                             ; preds = %864
  %1657 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1658 = load i8, ptr %1657, align 8
  %1659 = icmp eq i8 %1658, -1
  br i1 %1659, label %.loopexit, label %1660

1660:                                             ; preds = %1656
  %1661 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %1662 = load i8, ptr %1661, align 8
  %1663 = icmp eq i8 %1662, -1
  br i1 %1663, label %.loopexit, label %1664

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %1666 = load i32, ptr %1665, align 4
  %1667 = call fastcc i32 @ct_eval_in_array(ptr noundef %4, i32 noundef %1666, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989)
  %1668 = icmp eq i32 %1667, 0
  %1669 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1670 = load i32, ptr %1669, align 4
  %1671 = icmp sgt i32 %1670, -1
  br i1 %1668, label %1672, label %1685

1672:                                             ; preds = %1664
  br i1 %1671, label %1673, label %1675

1673:                                             ; preds = %1672
  %1674 = getelementptr i8, ptr %0, i64 104
  %.val1948 = load ptr, ptr %1674, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1948, i32 noundef %1670, ptr noundef nonnull %4)
  br label %1675

1675:                                             ; preds = %1672, %1673
  %1676 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1677 = load i8, ptr %1676, align 1
  %.not1781 = icmp eq i8 %1677, 0
  br i1 %.not1781, label %.loopexit, label %1678

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr %4, align 8
  %1680 = load i32, ptr %1679, align 4
  %1681 = icmp ne i32 %1680, 0
  tail call void @llvm.assume(i1 %1681)
  %1682 = add i32 %1680, -1
  store i32 %1682, ptr %1679, align 4
  %.not1782 = icmp eq i32 %1682, 0
  br i1 %.not1782, label %1683, label %.loopexit

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1684) #13
  br label %.loopexit

1685:                                             ; preds = %1664
  br i1 %1671, label %1686, label %.loopexit

1686:                                             ; preds = %1685
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1688 = getelementptr i8, ptr %0, i64 104
  %.val1949 = load ptr, ptr %1688, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1949, i32 noundef %1670, ptr noundef nonnull %1687)
  br label %.loopexit

1689:                                             ; preds = %864
  %1690 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1691 = load i8, ptr %1690, align 8
  %1692 = icmp eq i8 %1691, -1
  br i1 %1692, label %.loopexit, label %1693

1693:                                             ; preds = %1689
  %1694 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %1695 = load i8, ptr %1694, align 8
  %1696 = icmp eq i8 %1695, -1
  br i1 %1696, label %.loopexit, label %1697

1697:                                             ; preds = %1693
  %1698 = call fastcc i32 @ct_eval_array_key_exists(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989)
  %1699 = icmp eq i32 %1698, 0
  %1700 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1701 = load i32, ptr %1700, align 4
  %1702 = icmp sgt i32 %1701, -1
  br i1 %1699, label %1703, label %1716

1703:                                             ; preds = %1697
  br i1 %1702, label %1704, label %1706

1704:                                             ; preds = %1703
  %1705 = getelementptr i8, ptr %0, i64 104
  %.val1950 = load ptr, ptr %1705, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1950, i32 noundef %1701, ptr noundef nonnull %4)
  br label %1706

1706:                                             ; preds = %1703, %1704
  %1707 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1708 = load i8, ptr %1707, align 1
  %.not1779 = icmp eq i8 %1708, 0
  br i1 %.not1779, label %.loopexit, label %1709

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %4, align 8
  %1711 = load i32, ptr %1710, align 4
  %1712 = icmp ne i32 %1711, 0
  tail call void @llvm.assume(i1 %1712)
  %1713 = add i32 %1711, -1
  store i32 %1713, ptr %1710, align 4
  %.not1780 = icmp eq i32 %1713, 0
  br i1 %.not1780, label %1714, label %.loopexit

1714:                                             ; preds = %1709
  %1715 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1715) #13
  br label %.loopexit

1716:                                             ; preds = %1697
  br i1 %1702, label %1717, label %.loopexit

1717:                                             ; preds = %1716
  %1718 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1719 = getelementptr i8, ptr %0, i64 104
  %.val1951 = load ptr, ptr %1719, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1951, i32 noundef %1701, ptr noundef nonnull %1718)
  br label %.loopexit

1720:                                             ; preds = %864, %864, %864
  %1721 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1722 = load i8, ptr %1721, align 8
  %1723 = icmp eq i8 %1722, -1
  br i1 %1723, label %.loopexit, label %1724

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %1726 = load i8, ptr %1725, align 8
  %1727 = icmp eq i8 %1726, -1
  br i1 %1727, label %.loopexit, label %1728

1728:                                             ; preds = %1724
  %1729 = icmp ne i8 %866, 98
  %1730 = zext i1 %1729 to i32
  %1731 = call fastcc i32 @ct_eval_fetch_dim(ptr noundef %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989, i32 noundef %1730)
  %1732 = icmp eq i32 %1731, 0
  %1733 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1734 = load i32, ptr %1733, align 4
  %1735 = icmp sgt i32 %1734, -1
  br i1 %1732, label %1736, label %1749

1736:                                             ; preds = %1728
  br i1 %1735, label %1737, label %1739

1737:                                             ; preds = %1736
  %1738 = getelementptr i8, ptr %0, i64 104
  %.val1952 = load ptr, ptr %1738, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1952, i32 noundef %1734, ptr noundef nonnull %4)
  br label %1739

1739:                                             ; preds = %1736, %1737
  %1740 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1741 = load i8, ptr %1740, align 1
  %.not1777 = icmp eq i8 %1741, 0
  br i1 %.not1777, label %.loopexit, label %1742

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %4, align 8
  %1744 = load i32, ptr %1743, align 4
  %1745 = icmp ne i32 %1744, 0
  tail call void @llvm.assume(i1 %1745)
  %1746 = add i32 %1744, -1
  store i32 %1746, ptr %1743, align 4
  %.not1778 = icmp eq i32 %1746, 0
  br i1 %.not1778, label %1747, label %.loopexit

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1748) #13
  br label %.loopexit

1749:                                             ; preds = %1728
  br i1 %1735, label %1750, label %.loopexit

1750:                                             ; preds = %1749
  %1751 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1752 = getelementptr i8, ptr %0, i64 104
  %.val1953 = load ptr, ptr %1752, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1953, i32 noundef %1734, ptr noundef nonnull %1751)
  br label %.loopexit

1753:                                             ; preds = %864
  %1754 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1755 = load i8, ptr %1754, align 8
  %1756 = icmp eq i8 %1755, -1
  br i1 %1756, label %.loopexit, label %1757

1757:                                             ; preds = %1753
  %1758 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %1759 = load i8, ptr %1758, align 8
  %1760 = icmp eq i8 %1759, -1
  br i1 %1760, label %.loopexit, label %1761

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %1763 = load i32, ptr %1762, align 4
  %1764 = call fastcc i32 @ct_eval_isset_dim(ptr noundef %4, i32 noundef %1763, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989)
  %1765 = icmp eq i32 %1764, 0
  %1766 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1767 = load i32, ptr %1766, align 4
  %1768 = icmp sgt i32 %1767, -1
  br i1 %1765, label %1769, label %1782

1769:                                             ; preds = %1761
  br i1 %1768, label %1770, label %1772

1770:                                             ; preds = %1769
  %1771 = getelementptr i8, ptr %0, i64 104
  %.val1954 = load ptr, ptr %1771, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1954, i32 noundef %1767, ptr noundef nonnull %4)
  br label %1772

1772:                                             ; preds = %1769, %1770
  %1773 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1774 = load i8, ptr %1773, align 1
  %.not1775 = icmp eq i8 %1774, 0
  br i1 %.not1775, label %.loopexit, label %1775

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %4, align 8
  %1777 = load i32, ptr %1776, align 4
  %1778 = icmp ne i32 %1777, 0
  tail call void @llvm.assume(i1 %1778)
  %1779 = add i32 %1777, -1
  store i32 %1779, ptr %1776, align 4
  %.not1776 = icmp eq i32 %1779, 0
  br i1 %.not1776, label %1780, label %.loopexit

1780:                                             ; preds = %1775
  %1781 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1781) #13
  br label %.loopexit

1782:                                             ; preds = %1761
  br i1 %1768, label %1783, label %.loopexit

1783:                                             ; preds = %1782
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1785 = getelementptr i8, ptr %0, i64 104
  %.val1955 = load ptr, ptr %1785, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1955, i32 noundef %1767, ptr noundef nonnull %1784)
  br label %.loopexit

1786:                                             ; preds = %864, %864
  br i1 %837, label %1787, label %1814

1787:                                             ; preds = %1786
  %1788 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1789 = load i8, ptr %1788, align 8
  %1790 = icmp eq i8 %1789, -1
  br i1 %1790, label %.loopexit, label %1791

1791:                                             ; preds = %1787
  %1792 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %1793 = load i8, ptr %1792, align 8
  %1794 = icmp eq i8 %1793, -1
  br i1 %1794, label %.loopexit, label %1795

1795:                                             ; preds = %1791
  %1796 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef %4, ptr noundef %.0.i, ptr noundef nonnull %.0.i1989)
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %1814

1798:                                             ; preds = %1795
  %1799 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp sgt i32 %1800, -1
  br i1 %1801, label %1802, label %1804

1802:                                             ; preds = %1798
  %1803 = getelementptr i8, ptr %0, i64 104
  %.val1956 = load ptr, ptr %1803, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1956, i32 noundef %1800, ptr noundef nonnull %4)
  br label %1804

1804:                                             ; preds = %1798, %1802
  %1805 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1806 = load i8, ptr %1805, align 1
  %.not1773 = icmp eq i8 %1806, 0
  br i1 %.not1773, label %.loopexit, label %1807

1807:                                             ; preds = %1804
  %1808 = load ptr, ptr %4, align 8
  %1809 = load i32, ptr %1808, align 4
  %1810 = icmp ne i32 %1809, 0
  tail call void @llvm.assume(i1 %1810)
  %1811 = add i32 %1809, -1
  store i32 %1811, ptr %1808, align 4
  %.not1774 = icmp eq i32 %1811, 0
  br i1 %.not1774, label %1812, label %.loopexit

1812:                                             ; preds = %1807
  %1813 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1813) #13
  br label %.loopexit

1814:                                             ; preds = %1786, %1795
  %1815 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1816 = load i32, ptr %1815, align 4
  %1817 = icmp sgt i32 %1816, -1
  br i1 %1817, label %1818, label %.loopexit

1818:                                             ; preds = %1814
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1820 = getelementptr i8, ptr %0, i64 104
  %.val1957 = load ptr, ptr %1820, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1957, i32 noundef %1816, ptr noundef nonnull %1819)
  br label %.loopexit

1821:                                             ; preds = %864
  br i1 %837, label %1822, label %1851

1822:                                             ; preds = %1821
  %1823 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1824 = load i8, ptr %1823, align 8
  %1825 = icmp eq i8 %1824, -1
  br i1 %1825, label %.loopexit, label %1826

1826:                                             ; preds = %1822
  %1827 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %1828 = load i8, ptr %1827, align 8
  %1829 = icmp eq i8 %1828, -1
  br i1 %1829, label %.loopexit, label %1830

1830:                                             ; preds = %1826
  %1831 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %1832 = load i32, ptr %1831, align 4
  %1833 = call fastcc i32 @ct_eval_isset_obj(ptr noundef %4, i32 noundef %1832, ptr noundef %.0.i, ptr noundef nonnull %.0.i1989)
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1851

1835:                                             ; preds = %1830
  %1836 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1837 = load i32, ptr %1836, align 4
  %1838 = icmp sgt i32 %1837, -1
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1835
  %1840 = getelementptr i8, ptr %0, i64 104
  %.val1958 = load ptr, ptr %1840, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1958, i32 noundef %1837, ptr noundef nonnull %4)
  br label %1841

1841:                                             ; preds = %1835, %1839
  %1842 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1843 = load i8, ptr %1842, align 1
  %.not1771 = icmp eq i8 %1843, 0
  br i1 %.not1771, label %.loopexit, label %1844

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr %4, align 8
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp ne i32 %1846, 0
  tail call void @llvm.assume(i1 %1847)
  %1848 = add i32 %1846, -1
  store i32 %1848, ptr %1845, align 4
  %.not1772 = icmp eq i32 %1848, 0
  br i1 %.not1772, label %1849, label %.loopexit

1849:                                             ; preds = %1844
  %1850 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1850) #13
  br label %.loopexit

1851:                                             ; preds = %1821, %1830
  %1852 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1853 = load i32, ptr %1852, align 4
  %1854 = icmp sgt i32 %1853, -1
  br i1 %1854, label %1855, label %.loopexit

1855:                                             ; preds = %1851
  %1856 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1857 = getelementptr i8, ptr %0, i64 104
  %.val1959 = load ptr, ptr %1857, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1959, i32 noundef %1853, ptr noundef nonnull %1856)
  br label %.loopexit

1858:                                             ; preds = %864, %864, %864, %864
  %1859 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1860 = load i32, ptr %1859, align 4
  %1861 = icmp sgt i32 %1860, -1
  br i1 %1861, label %1862, label %.loopexit

1862:                                             ; preds = %1858
  %1863 = getelementptr i8, ptr %0, i64 104
  %.val1960 = load ptr, ptr %1863, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1960, i32 noundef %1860, ptr noundef %.0.i)
  br label %.loopexit

switch.lookup:                                    ; preds = %864
  %1864 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %1865 = load i32, ptr %1864, align 4
  %1866 = and i32 %1865, 3
  %1867 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %switch.offset = add nuw nsw i32 %1866, 1
  store i32 %switch.offset, ptr %1867, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1869 = load i32, ptr %1868, align 4
  %1870 = icmp sgt i32 %1869, -1
  br i1 %1870, label %1871, label %.loopexit

1871:                                             ; preds = %switch.lookup
  %1872 = getelementptr i8, ptr %0, i64 104
  %.val1961 = load ptr, ptr %1872, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1961, i32 noundef %1869, ptr noundef nonnull %4)
  br label %.loopexit

1873:                                             ; preds = %864
  %1874 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1875 = load i32, ptr %1874, align 4
  %1876 = icmp sgt i32 %1875, -1
  br i1 %1876, label %1877, label %.loopexit

1877:                                             ; preds = %1873
  %1878 = getelementptr i8, ptr %0, i64 104
  %.val1962 = load ptr, ptr %1878, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1962, i32 noundef %1875, ptr noundef %.0.i1989)
  br label %.loopexit

1879:                                             ; preds = %864
  %1880 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1881 = load i8, ptr %1880, align 8
  %1882 = icmp eq i8 %1881, -1
  br i1 %1882, label %.loopexit, label %1883

1883:                                             ; preds = %1879
  %1884 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %1885 = load i32, ptr %1884, align 4
  %1886 = call fastcc i32 @ct_eval_isset_isempty(ptr noundef %4, i32 noundef %1885, ptr noundef nonnull %.0.i)
  %1887 = icmp eq i32 %1886, 0
  %1888 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1889 = load i32, ptr %1888, align 4
  %1890 = icmp sgt i32 %1889, -1
  br i1 %1887, label %1891, label %1904

1891:                                             ; preds = %1883
  br i1 %1890, label %1892, label %1894

1892:                                             ; preds = %1891
  %1893 = getelementptr i8, ptr %0, i64 104
  %.val1963 = load ptr, ptr %1893, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1963, i32 noundef %1889, ptr noundef nonnull %4)
  br label %1894

1894:                                             ; preds = %1891, %1892
  %1895 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1896 = load i8, ptr %1895, align 1
  %.not1769 = icmp eq i8 %1896, 0
  br i1 %.not1769, label %.loopexit, label %1897

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %4, align 8
  %1899 = load i32, ptr %1898, align 4
  %1900 = icmp ne i32 %1899, 0
  tail call void @llvm.assume(i1 %1900)
  %1901 = add i32 %1899, -1
  store i32 %1901, ptr %1898, align 4
  %.not1770 = icmp eq i32 %1901, 0
  br i1 %.not1770, label %1902, label %.loopexit

1902:                                             ; preds = %1897
  %1903 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1903) #13
  br label %.loopexit

1904:                                             ; preds = %1883
  br i1 %1890, label %1905, label %.loopexit

1905:                                             ; preds = %1904
  %1906 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1907 = getelementptr i8, ptr %0, i64 104
  %.val1964 = load ptr, ptr %1907, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1964, i32 noundef %1889, ptr noundef nonnull %1906)
  br label %.loopexit

1908:                                             ; preds = %864
  %1909 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1910 = load i8, ptr %1909, align 8
  %1911 = icmp eq i8 %1910, -1
  br i1 %1911, label %.loopexit, label %1912

1912:                                             ; preds = %1908
  %1913 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %1914 = load i32, ptr %1913, align 4
  %1915 = icmp eq i8 %1910, -3
  %1916 = icmp eq i8 %1910, -4
  %narrow.i = select i1 %1916, i8 8, i8 %1910
  %narrow1.i = select i1 %1915, i8 7, i8 %narrow.i
  %.0.i2011 = zext nneg i8 %narrow1.i to i32
  %1917 = shl nuw i32 1, %.0.i2011
  %1918 = and i32 %1914, %1917
  %.not.i2012 = icmp eq i32 %1918, 0
  %1919 = select i1 %.not.i2012, i32 2, i32 3
  %1920 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1919, ptr %1920, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1922 = load i32, ptr %1921, align 4
  %1923 = icmp sgt i32 %1922, -1
  br i1 %1923, label %1924, label %.loopexit

1924:                                             ; preds = %1912
  %1925 = getelementptr i8, ptr %0, i64 104
  %.val1965 = load ptr, ptr %1925, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1965, i32 noundef %1922, ptr noundef nonnull %4)
  %.phi.trans.insert2086 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.pre2087 = load i8, ptr %.phi.trans.insert2086, align 1
  %1926 = icmp eq i8 %.pre2087, 0
  br i1 %1926, label %.loopexit, label %1927

1927:                                             ; preds = %1924
  %1928 = load ptr, ptr %4, align 8
  %1929 = load i32, ptr %1928, align 4
  %1930 = icmp ne i32 %1929, 0
  tail call void @llvm.assume(i1 %1930)
  %1931 = add i32 %1929, -1
  store i32 %1931, ptr %1928, align 4
  %.not1768 = icmp eq i32 %1931, 0
  br i1 %.not1768, label %1932, label %.loopexit

1932:                                             ; preds = %1927
  %1933 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1933) #13
  br label %.loopexit

1934:                                             ; preds = %864
  %1935 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1936 = load i8, ptr %1935, align 8
  %1937 = icmp eq i8 %1936, -1
  br i1 %1937, label %.loopexit, label %1938

1938:                                             ; preds = %1934
  %1939 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1941 = load i32, ptr %1940, align 4
  %1942 = icmp sgt i32 %1941, -1
  br i1 %1942, label %1943, label %.loopexit

1943:                                             ; preds = %1938
  %1944 = getelementptr i8, ptr %0, i64 104
  %.val1966 = load ptr, ptr %1944, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1966, i32 noundef %1941, ptr noundef nonnull %4)
  br label %.loopexit

1945:                                             ; preds = %864
  %1946 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %1947 = load i8, ptr %1946, align 8
  switch i8 %1947, label %1955 [
    i8 -1, label %.loopexit
    i8 -3, label %1948
  ]

1948:                                             ; preds = %1945
  %1949 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1950 = load i32, ptr %1949, align 4
  %1951 = icmp sgt i32 %1950, -1
  br i1 %1951, label %1952, label %.loopexit

1952:                                             ; preds = %1948
  %1953 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1954 = getelementptr i8, ptr %0, i64 104
  %.val1967 = load ptr, ptr %1954, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1967, i32 noundef %1950, ptr noundef nonnull %1953)
  br label %.loopexit

1955:                                             ; preds = %1945
  %1956 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %.0.i1989) #13
  %1957 = icmp eq i32 %1956, 0
  %1958 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1959 = load i32, ptr %1958, align 4
  %1960 = icmp sgt i32 %1959, -1
  br i1 %1957, label %1961, label %1974

1961:                                             ; preds = %1955
  br i1 %1960, label %1962, label %1964

1962:                                             ; preds = %1961
  %1963 = getelementptr i8, ptr %0, i64 104
  %.val1968 = load ptr, ptr %1963, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1968, i32 noundef %1959, ptr noundef nonnull %4)
  br label %1964

1964:                                             ; preds = %1961, %1962
  %1965 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1966 = load i8, ptr %1965, align 1
  %.not1765 = icmp eq i8 %1966, 0
  br i1 %.not1765, label %.loopexit, label %1967

1967:                                             ; preds = %1964
  %1968 = load ptr, ptr %4, align 8
  %1969 = load i32, ptr %1968, align 4
  %1970 = icmp ne i32 %1969, 0
  call void @llvm.assume(i1 %1970)
  %1971 = add i32 %1969, -1
  store i32 %1971, ptr %1968, align 4
  %.not1766 = icmp eq i32 %1971, 0
  br i1 %.not1766, label %1972, label %.loopexit

1972:                                             ; preds = %1967
  %1973 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1973) #13
  br label %.loopexit

1974:                                             ; preds = %1955
  br i1 %1960, label %1975, label %.loopexit

1975:                                             ; preds = %1974
  %1976 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1977 = getelementptr i8, ptr %0, i64 104
  %.val1969 = load ptr, ptr %1977, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1969, i32 noundef %1959, ptr noundef nonnull %1976)
  br label %.loopexit

1978:                                             ; preds = %864, %864
  %1979 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %1980 = load i8, ptr %1979, align 8
  %1981 = icmp eq i8 %1980, -1
  br i1 %1981, label %.loopexit, label %1982

1982:                                             ; preds = %1978
  %1983 = getelementptr inbounds nuw i8, ptr %.0.i1989, i64 8
  %1984 = load i8, ptr %1983, align 8
  %1985 = icmp eq i8 %1984, -1
  br i1 %1985, label %.loopexit, label %1986

1986:                                             ; preds = %1982
  %1987 = icmp eq i8 %1980, -3
  %1988 = icmp eq i8 %1984, -3
  %or.cond2046 = or i1 %1987, %1988
  br i1 %or.cond2046, label %ct_eval_binary_op.exit2014.thread, label %ct_eval_binary_op.exit2014

ct_eval_binary_op.exit2014:                       ; preds = %1986
  %1989 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext 8, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989) #13
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %1991, label %ct_eval_binary_op.exit2014.thread

1991:                                             ; preds = %ct_eval_binary_op.exit2014
  %1992 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %1993 = load i32, ptr %1992, align 4
  %1994 = icmp sgt i32 %1993, -1
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %1991
  %1996 = getelementptr i8, ptr %0, i64 104
  %.val1970 = load ptr, ptr %1996, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1970, i32 noundef %1993, ptr noundef nonnull %4)
  br label %1997

1997:                                             ; preds = %1991, %1995
  %1998 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %1999 = load i8, ptr %1998, align 1
  %.not1763 = icmp eq i8 %1999, 0
  br i1 %.not1763, label %.loopexit, label %2000

2000:                                             ; preds = %1997
  %2001 = load ptr, ptr %4, align 8
  %2002 = load i32, ptr %2001, align 4
  %2003 = icmp ne i32 %2002, 0
  call void @llvm.assume(i1 %2003)
  %2004 = add i32 %2002, -1
  store i32 %2004, ptr %2001, align 4
  %.not1764 = icmp eq i32 %2004, 0
  br i1 %.not1764, label %2005, label %.loopexit

2005:                                             ; preds = %2000
  %2006 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %2006) #13
  br label %.loopexit

ct_eval_binary_op.exit2014.thread:                ; preds = %1986, %ct_eval_binary_op.exit2014
  %2007 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %2008 = load i32, ptr %2007, align 4
  %2009 = icmp sgt i32 %2008, -1
  br i1 %2009, label %2010, label %.loopexit

2010:                                             ; preds = %ct_eval_binary_op.exit2014.thread
  %2011 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2012 = getelementptr i8, ptr %0, i64 104
  %.val1971 = load ptr, ptr %2012, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1971, i32 noundef %2008, ptr noundef nonnull %2011)
  br label %.loopexit

2013:                                             ; preds = %864
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %2014 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2015 = load ptr, ptr %2014, align 8
  %.not1757 = icmp eq ptr %2015, null
  br i1 %.not1757, label %2016, label %2023

2016:                                             ; preds = %2013
  %2017 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %2018 = load i32, ptr %2017, align 4
  %2019 = icmp sgt i32 %2018, -1
  br i1 %2019, label %2020, label %.loopexit

2020:                                             ; preds = %2016
  %2021 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2022 = getelementptr i8, ptr %0, i64 104
  %.val1972 = load ptr, ptr %2022, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1972, i32 noundef %2018, ptr noundef nonnull %2021)
  br label %.loopexit

2023:                                             ; preds = %2013
  %2024 = load ptr, ptr %0, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 88
  %2026 = load ptr, ptr %2025, align 8
  %2027 = ptrtoint ptr %.015172033 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = ashr exact i64 %2029, 2
  %2031 = getelementptr inbounds i8, ptr %2015, i64 %2030
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds nuw i8, ptr %2024, i64 176
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 12
  %2038 = load i32, ptr %2037, align 4
  %2039 = zext i32 %2038 to i64
  %2040 = getelementptr inbounds nuw %struct._zval_struct, ptr %2034, i64 %2039
  %2041 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %2042 = load i32, ptr %2041, align 4
  %2043 = icmp slt i32 %2042, 0
  br i1 %2043, label %.loopexit, label %2044

2044:                                             ; preds = %2023
  %2045 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2046 = load ptr, ptr %2045, align 8
  %2047 = zext nneg i32 %2042 to i64
  %2048 = getelementptr inbounds nuw %struct._zval_struct, ptr %2046, i64 %2047, i32 1
  %2049 = load i8, ptr %2048, align 8
  %2050 = icmp eq i8 %2049, -2
  br i1 %2050, label %.loopexit, label %2051

2051:                                             ; preds = %2044
  %2052 = getelementptr inbounds nuw i8, ptr %2032, i64 56
  %2053 = load i32, ptr %2052, align 8
  %2054 = icmp sgt i32 %2053, 3
  br i1 %2054, label %2070, label %2055

2055:                                             ; preds = %2051
  %2056 = getelementptr inbounds nuw i8, ptr %2032, i64 49
  %2057 = load i8, ptr %2056, align 1
  %2058 = trunc i8 %2057 to i1
  br i1 %2058, label %2070, label %2059

2059:                                             ; preds = %2055
  %2060 = getelementptr inbounds nuw i8, ptr %2032, i64 51
  %2061 = load i8, ptr %2060, align 1
  %2062 = trunc i8 %2061 to i1
  br i1 %2062, label %2070, label %2063

2063:                                             ; preds = %2059
  %2064 = getelementptr inbounds nuw i8, ptr %2032, i64 50
  %2065 = load i8, ptr %2064, align 2
  %2066 = trunc i8 %2065 to i1
  br i1 %2066, label %2070, label %.preheader

.preheader:                                       ; preds = %2063
  %2067 = icmp sgt i32 %2053, 0
  br i1 %2067, label %.lr.ph2052, label %._crit_edge2053

.lr.ph2052:                                       ; preds = %.preheader
  %2068 = getelementptr inbounds nuw i8, ptr %2032, i64 64
  %2069 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count2060 = zext nneg i32 %2053 to i64
  br label %2072

2070:                                             ; preds = %2063, %2059, %2055, %2051
  %2071 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %2046, i32 noundef %2042, ptr noundef nonnull %2071)
  br label %.loopexit

2072:                                             ; preds = %.lr.ph2052, %2107
  %indvars.iv2057 = phi i64 [ 0, %.lr.ph2052 ], [ %indvars.iv.next2058, %2107 ]
  %2073 = getelementptr inbounds nuw [1 x %struct._zend_send_arg_info], ptr %2068, i64 0, i64 %indvars.iv2057
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 28
  %2076 = load i8, ptr %2075, align 4
  switch i8 %2076, label %2077 [
    i8 65, label %2079
    i8 117, label %2079
  ]

2077:                                             ; preds = %2072
  %2078 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %2046, i32 noundef %2042, ptr noundef nonnull %2078)
  br label %.loopexit

2079:                                             ; preds = %2072, %2072
  %2080 = getelementptr inbounds nuw i8, ptr %2074, i64 29
  %2081 = load i8, ptr %2080, align 1
  %2082 = icmp eq i8 %2081, 1
  br i1 %2082, label %2083, label %2088

2083:                                             ; preds = %2079
  %2084 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2085 = load i32, ptr %2084, align 8
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds nuw %struct._zval_struct, ptr %2034, i64 %2086
  br label %get_op1_value.exit2017

2088:                                             ; preds = %2079
  %2089 = load ptr, ptr %2069, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 56
  %2091 = load ptr, ptr %2090, align 8
  %2092 = ptrtoint ptr %2074 to i64
  %2093 = sub i64 %2092, %2028
  %2094 = ashr exact i64 %2093, 5
  %2095 = getelementptr inbounds %struct._zend_ssa_op, ptr %2091, i64 %2094
  %2096 = load i32, ptr %2095, align 4
  %.not.i2015 = icmp eq i32 %2096, -1
  br i1 %.not.i2015, label %get_op1_value.exit2017.thread, label %2098

get_op1_value.exit2017.thread:                    ; preds = %2088
  %2097 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv2057
  store ptr null, ptr %2097, align 8
  br label %2107

2098:                                             ; preds = %2088
  %2099 = sext i32 %2096 to i64
  %2100 = getelementptr inbounds %struct._zval_struct, ptr %2046, i64 %2099
  br label %get_op1_value.exit2017

get_op1_value.exit2017:                           ; preds = %2083, %2098
  %.0.i2016 = phi ptr [ %2087, %2083 ], [ %2100, %2098 ]
  %2101 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv2057
  store ptr %.0.i2016, ptr %2101, align 8
  %.not1762 = icmp eq ptr %.0.i2016, null
  br i1 %.not1762, label %2107, label %2102

2102:                                             ; preds = %get_op1_value.exit2017
  %2103 = getelementptr inbounds nuw i8, ptr %.0.i2016, i64 8
  %2104 = load i8, ptr %2103, align 8
  switch i8 %2104, label %2107 [
    i8 -2, label %2105
    i8 -3, label %2105
    i8 -1, label %.loopexit
  ]

2105:                                             ; preds = %2102, %2102
  %2106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %2046, i32 noundef %2042, ptr noundef nonnull %2106)
  br label %.loopexit

2107:                                             ; preds = %get_op1_value.exit2017.thread, %2102, %get_op1_value.exit2017
  %indvars.iv.next2058 = add nuw nsw i64 %indvars.iv2057, 1
  %exitcond2061.not = icmp eq i64 %indvars.iv.next2058, %wide.trip.count2060
  br i1 %exitcond2061.not, label %._crit_edge2053, label %2072

._crit_edge2053:                                  ; preds = %2107, %.preheader
  %2108 = icmp eq i8 %2049, -1
  br i1 %2108, label %2109, label %.loopexit

2109:                                             ; preds = %._crit_edge2053
  %2110 = load ptr, ptr %2040, align 8
  %2111 = call fastcc i32 @ct_eval_func_call(ptr noundef %2024, ptr noundef %4, ptr noundef %2110, i32 noundef %2053, ptr noundef %9)
  %2112 = icmp eq i32 %2111, 0
  %2113 = load i32, ptr %2041, align 4
  %2114 = icmp sgt i32 %2113, -1
  br i1 %2112, label %2115, label %2127

2115:                                             ; preds = %2109
  br i1 %2114, label %2116, label %2117

2116:                                             ; preds = %2115
  %.val1976 = load ptr, ptr %2045, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1976, i32 noundef %2113, ptr noundef nonnull %4)
  br label %2117

2117:                                             ; preds = %2115, %2116
  %2118 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %2119 = load i8, ptr %2118, align 1
  %.not1758 = icmp eq i8 %2119, 0
  br i1 %.not1758, label %.loopexit, label %2120

2120:                                             ; preds = %2117
  %2121 = load ptr, ptr %4, align 8
  %2122 = load i32, ptr %2121, align 4
  %2123 = icmp ne i32 %2122, 0
  call void @llvm.assume(i1 %2123)
  %2124 = add i32 %2122, -1
  store i32 %2124, ptr %2121, align 4
  %.not1759 = icmp eq i32 %2124, 0
  br i1 %.not1759, label %2125, label %.loopexit

2125:                                             ; preds = %2120
  %2126 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %2126) #13
  br label %.loopexit

2127:                                             ; preds = %2109
  br i1 %2114, label %2128, label %.loopexit

2128:                                             ; preds = %2127
  %2129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1977 = load ptr, ptr %2045, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1977, i32 noundef %2113, ptr noundef nonnull %2129)
  br label %.loopexit

2130:                                             ; preds = %864, %864, %864, %864
  %2131 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %2132 = load i32, ptr %2131, align 4
  %2133 = icmp slt i32 %2132, 0
  br i1 %2133, label %.loopexit, label %2134

2134:                                             ; preds = %2130
  %2135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2136 = load ptr, ptr %2135, align 8
  %2137 = zext nneg i32 %2132 to i64
  %2138 = getelementptr inbounds nuw %struct._zval_struct, ptr %2136, i64 %2137, i32 1
  %2139 = load i8, ptr %2138, align 8
  %2140 = icmp eq i8 %2139, -2
  br i1 %2140, label %.loopexit, label %2141

2141:                                             ; preds = %2134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %2142 = load ptr, ptr @zend_flf_functions, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %.015172033, i64 20
  %2144 = load i32, ptr %2143, align 4
  %2145 = zext i32 %2144 to i64
  %2146 = getelementptr inbounds nuw ptr, ptr %2142, i64 %2145
  %2147 = load ptr, ptr %2146, align 8
  %2148 = zext i8 %866 to i32
  %2149 = add nsw i32 %2148, -204
  switch i8 %866, label %2237 [
    i8 -49, label %2150
    i8 -50, label %._crit_edge2082
    i8 -51, label %._crit_edge2084
  ]

._crit_edge2084:                                  ; preds = %2141
  %.pre2085 = load ptr, ptr %0, align 8
  br label %2209

._crit_edge2082:                                  ; preds = %2141
  %.pre2083 = load ptr, ptr %0, align 8
  br label %2180

2150:                                             ; preds = %2141
  %2151 = load ptr, ptr %0, align 8
  %2152 = getelementptr inbounds nuw i8, ptr %.015172033, i64 61
  %2153 = load i8, ptr %2152, align 1
  %2154 = icmp eq i8 %2153, 1
  br i1 %2154, label %2155, label %2162

2155:                                             ; preds = %2150
  %2156 = getelementptr inbounds nuw i8, ptr %2151, i64 176
  %2157 = load ptr, ptr %2156, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %.015172033, i64 40
  %2159 = load i32, ptr %2158, align 8
  %2160 = zext i32 %2159 to i64
  %2161 = getelementptr inbounds nuw %struct._zval_struct, ptr %2157, i64 %2160
  br label %get_op1_value.exit2020

2162:                                             ; preds = %2150
  %2163 = getelementptr inbounds nuw i8, ptr %.015172033, i64 32
  %2164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2165 = load ptr, ptr %2164, align 8
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 56
  %2167 = load ptr, ptr %2166, align 8
  %2168 = ptrtoint ptr %2163 to i64
  %2169 = getelementptr inbounds nuw i8, ptr %2151, i64 88
  %2170 = load ptr, ptr %2169, align 8
  %2171 = ptrtoint ptr %2170 to i64
  %2172 = sub i64 %2168, %2171
  %2173 = ashr exact i64 %2172, 5
  %2174 = getelementptr inbounds %struct._zend_ssa_op, ptr %2167, i64 %2173
  %2175 = load i32, ptr %2174, align 4
  %.not.i2018 = icmp eq i32 %2175, -1
  br i1 %.not.i2018, label %get_op1_value.exit2020, label %2176

2176:                                             ; preds = %2162
  %2177 = sext i32 %2175 to i64
  %2178 = getelementptr inbounds %struct._zval_struct, ptr %2136, i64 %2177
  br label %get_op1_value.exit2020

get_op1_value.exit2020:                           ; preds = %2155, %2162, %2176
  %.0.i2019 = phi ptr [ %2161, %2155 ], [ %2178, %2176 ], [ null, %2162 ]
  %2179 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i2019, ptr %2179, align 16
  br label %2180

2180:                                             ; preds = %._crit_edge2082, %get_op1_value.exit2020
  %2181 = phi ptr [ %.pre2083, %._crit_edge2082 ], [ %2151, %get_op1_value.exit2020 ]
  %2182 = getelementptr inbounds nuw i8, ptr %.015172033, i64 30
  %2183 = load i8, ptr %2182, align 2
  %2184 = icmp eq i8 %2183, 1
  br i1 %2184, label %2185, label %2192

2185:                                             ; preds = %2180
  %2186 = getelementptr inbounds nuw i8, ptr %2181, i64 176
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %.015172033, i64 12
  %2189 = load i32, ptr %2188, align 4
  %2190 = zext i32 %2189 to i64
  %2191 = getelementptr inbounds nuw %struct._zval_struct, ptr %2187, i64 %2190
  br label %get_op2_value.exit2023

2192:                                             ; preds = %2180
  %2193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2194 = load ptr, ptr %2193, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 56
  %2196 = load ptr, ptr %2195, align 8
  %2197 = ptrtoint ptr %.015172033 to i64
  %2198 = getelementptr inbounds nuw i8, ptr %2181, i64 88
  %2199 = load ptr, ptr %2198, align 8
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = sub i64 %2197, %2200
  %2202 = ashr exact i64 %2201, 5
  %2203 = getelementptr inbounds %struct._zend_ssa_op, ptr %2196, i64 %2202, i32 1
  %2204 = load i32, ptr %2203, align 4
  %.not.i2021 = icmp eq i32 %2204, -1
  br i1 %.not.i2021, label %get_op2_value.exit2023, label %2205

2205:                                             ; preds = %2192
  %2206 = sext i32 %2204 to i64
  %2207 = getelementptr inbounds %struct._zval_struct, ptr %2136, i64 %2206
  br label %get_op2_value.exit2023

get_op2_value.exit2023:                           ; preds = %2185, %2192, %2205
  %.0.i2022 = phi ptr [ %2191, %2185 ], [ %2207, %2205 ], [ null, %2192 ]
  %2208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.i2022, ptr %2208, align 8
  br label %2209

2209:                                             ; preds = %._crit_edge2084, %get_op2_value.exit2023
  %2210 = phi ptr [ %.pre2085, %._crit_edge2084 ], [ %2181, %get_op2_value.exit2023 ]
  %2211 = getelementptr inbounds nuw i8, ptr %.015172033, i64 29
  %2212 = load i8, ptr %2211, align 1
  %2213 = icmp eq i8 %2212, 1
  br i1 %2213, label %2214, label %2221

2214:                                             ; preds = %2209
  %2215 = getelementptr inbounds nuw i8, ptr %2210, i64 176
  %2216 = load ptr, ptr %2215, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %.015172033, i64 8
  %2218 = load i32, ptr %2217, align 8
  %2219 = zext i32 %2218 to i64
  %2220 = getelementptr inbounds nuw %struct._zval_struct, ptr %2216, i64 %2219
  br label %get_op1_value.exit2026

2221:                                             ; preds = %2209
  %2222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2223 = load ptr, ptr %2222, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 56
  %2225 = load ptr, ptr %2224, align 8
  %2226 = ptrtoint ptr %.015172033 to i64
  %2227 = getelementptr inbounds nuw i8, ptr %2210, i64 88
  %2228 = load ptr, ptr %2227, align 8
  %2229 = ptrtoint ptr %2228 to i64
  %2230 = sub i64 %2226, %2229
  %2231 = ashr exact i64 %2230, 5
  %2232 = getelementptr inbounds %struct._zend_ssa_op, ptr %2225, i64 %2231
  %2233 = load i32, ptr %2232, align 4
  %.not.i2024 = icmp eq i32 %2233, -1
  br i1 %.not.i2024, label %get_op1_value.exit2026, label %2234

2234:                                             ; preds = %2221
  %2235 = sext i32 %2233 to i64
  %2236 = getelementptr inbounds %struct._zval_struct, ptr %2136, i64 %2235
  br label %get_op1_value.exit2026

get_op1_value.exit2026:                           ; preds = %2214, %2221, %2234
  %.0.i2025 = phi ptr [ %2220, %2214 ], [ %2236, %2234 ], [ null, %2221 ]
  store ptr %.0.i2025, ptr %10, align 16
  br label %2237

2237:                                             ; preds = %get_op1_value.exit2026, %2141
  %.not2054 = icmp eq i32 %2149, 0
  br i1 %.not2054, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2237
  %wide.trip.count = zext nneg i32 %2149 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2253
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %2253 ]
  %2238 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %2239 = load ptr, ptr %2238, align 8
  %.not1756 = icmp eq ptr %2239, null
  br i1 %.not1756, label %2240, label %2245

2240:                                             ; preds = %.lr.ph
  %2241 = load i32, ptr %2131, align 4
  %2242 = icmp sgt i32 %2241, -1
  br i1 %2242, label %2243, label %.loopexit

2243:                                             ; preds = %2240
  %2244 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef %0, ptr %2136, i32 noundef %2241, ptr noundef nonnull %2244)
  br label %.loopexit

2245:                                             ; preds = %.lr.ph
  %2246 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  %2247 = load i8, ptr %2246, align 8
  switch i8 %2247, label %2253 [
    i8 -2, label %2248
    i8 -3, label %2248
    i8 -1, label %.loopexit
  ]

2248:                                             ; preds = %2245, %2245
  %2249 = load i32, ptr %2131, align 4
  %2250 = icmp sgt i32 %2249, -1
  br i1 %2250, label %2251, label %.loopexit

2251:                                             ; preds = %2248
  %2252 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef %0, ptr %2136, i32 noundef %2249, ptr noundef nonnull %2252)
  br label %.loopexit

2253:                                             ; preds = %2245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2253, %2237
  %2254 = load ptr, ptr %0, align 8
  %2255 = call fastcc i32 @ct_eval_func_call_ex(ptr noundef %2254, ptr noundef %4, ptr noundef %2147, i32 noundef %2149, ptr noundef %10)
  %2256 = icmp eq i32 %2255, 0
  %2257 = load i32, ptr %2131, align 4
  %2258 = icmp sgt i32 %2257, -1
  br i1 %2256, label %2259, label %2271

2259:                                             ; preds = %._crit_edge
  br i1 %2258, label %2260, label %2261

2260:                                             ; preds = %2259
  %.val1980 = load ptr, ptr %2135, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1980, i32 noundef %2257, ptr noundef nonnull %4)
  br label %2261

2261:                                             ; preds = %2259, %2260
  %2262 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %2263 = load i8, ptr %2262, align 1
  %.not1754 = icmp eq i8 %2263, 0
  br i1 %.not1754, label %.loopexit, label %2264

2264:                                             ; preds = %2261
  %2265 = load ptr, ptr %4, align 8
  %2266 = load i32, ptr %2265, align 4
  %2267 = icmp ne i32 %2266, 0
  call void @llvm.assume(i1 %2267)
  %2268 = add i32 %2266, -1
  store i32 %2268, ptr %2265, align 4
  %.not1755 = icmp eq i32 %2268, 0
  br i1 %.not1755, label %2269, label %.loopexit

2269:                                             ; preds = %2264
  %2270 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %2270) #13
  br label %.loopexit

2271:                                             ; preds = %._crit_edge
  br i1 %2258, label %2272, label %.loopexit

2272:                                             ; preds = %2271
  %2273 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1981 = load ptr, ptr %2135, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1981, i32 noundef %2257, ptr noundef nonnull %2273)
  br label %.loopexit

2274:                                             ; preds = %864
  %2275 = getelementptr inbounds nuw i8, ptr %.015182030, i64 20
  %2276 = load i32, ptr %2275, align 4
  %2277 = icmp sgt i32 %2276, -1
  br i1 %2277, label %2278, label %2281

2278:                                             ; preds = %2274
  %2279 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2280 = getelementptr i8, ptr %0, i64 104
  %.val1982 = load ptr, ptr %2280, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1982, i32 noundef %2276, ptr noundef nonnull %2279)
  br label %2281

2281:                                             ; preds = %2278, %2274
  %2282 = getelementptr inbounds nuw i8, ptr %.015182030, i64 12
  %2283 = load i32, ptr %2282, align 4
  %2284 = icmp sgt i32 %2283, -1
  br i1 %2284, label %2285, label %2288

2285:                                             ; preds = %2281
  %2286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2287 = getelementptr i8, ptr %0, i64 104
  %.val1983 = load ptr, ptr %2287, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1983, i32 noundef %2283, ptr noundef nonnull %2286)
  br label %2288

2288:                                             ; preds = %2285, %2281
  %2289 = getelementptr inbounds nuw i8, ptr %.015182030, i64 16
  %2290 = load i32, ptr %2289, align 4
  %2291 = icmp sgt i32 %2290, -1
  br i1 %2291, label %2292, label %.loopexit

2292:                                             ; preds = %2288
  %2293 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2294 = getelementptr i8, ptr %0, i64 104
  %.val1984 = load ptr, ptr %2294, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1984, i32 noundef %2290, ptr noundef nonnull %2293)
  br label %.loopexit

.loopexit:                                        ; preds = %2245, %2102, %1912, %1630, %1557, %179, %1546, %141, %771, %1945, %1627, %1605, %1511, %1478, %618, %584, %529, %370, %352, %151, %get_op1_value.exit1992, %2292, %2288, %2272, %2271, %2261, %2264, %2269, %2251, %2248, %2243, %2240, %2130, %2134, %2128, %2127, %2117, %2120, %2125, %._crit_edge2053, %2105, %2077, %2070, %2023, %2044, %2020, %2016, %2010, %ct_eval_binary_op.exit2014.thread, %1997, %2000, %2005, %1982, %1978, %1975, %1974, %1964, %1967, %1972, %1952, %1948, %1943, %1938, %1934, %1924, %1927, %1932, %1908, %1905, %1904, %1894, %1897, %1902, %1879, %1877, %1873, %1871, %switch.lookup, %1862, %1858, %1855, %1851, %1841, %1844, %1849, %1826, %1822, %1818, %1814, %1804, %1807, %1812, %1791, %1787, %1783, %1782, %1772, %1775, %1780, %1757, %1753, %1750, %1749, %1739, %1742, %1747, %1724, %1720, %1717, %1716, %1706, %1709, %1714, %1693, %1689, %1686, %1685, %1675, %1678, %1683, %1660, %1656, %1653, %1649, %1639, %1642, %1647, %1624, %1620, %1618, %1613, %1602, %1601, %1591, %1594, %1599, %1578, %1575, %ct_eval_bool_cast.exit, %1562, %1565, %1570, %1543, %1542, %1532, %1535, %1540, %1518, %1514, %1508, %1507, %1497, %1500, %1505, %1485, %1481, %1475, %1474, %1464, %1467, %1472, %1444, %1441, %1437, %1423, %1426, %1431, %1404, %1401, %1397, %1371, %1374, %1379, %1309, %1305, %1301, %1297, %1262, %1265, %1270, %1225, %1228, %1233, %1193, %1196, %1201, %get_op1_value.exit2006, %1091, %1094, %1099, %1042, %1045, %1050, %1010, %1013, %1018, %get_op1_value.exit2001, %938, %941, %946, %908, %903, %899, %ct_eval_binary_op.exit.thread, %886, %889, %894, %871, %867, %861, %857, %797, %.thread2103, %790, %799, %761, %764, %769, %745, %741, %736, %734, %730, %648, %651, %656, %714, %709, %706, %600, %.thread2101, %593, %569, %565, %556, %551, %548, %544, %501, %515, %518, %498, %475, %478, %483, %429, %.thread2099, %422, %431, %434, %492, %495, %385, %.thread2097, %392, %366, %.thread2096, %359, %.thread2095, %345, %220, %218, %208, %211, %216, %295, %290, %287, %167, %.thread, %160, %136, %133, %129, %71, %75, %84, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_visit_phi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i64 %11, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, -2
  br i1 %14, label %132, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_basic_block, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 255, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %38, label %.preheader

.preheader:                                       ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %71

38:                                               ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %44 = load i32, ptr %43, align 8
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
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %53, label %scdf_is_edge_feasible.exit, label %46

scdf_is_edge_feasible.exit:                       ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = lshr i64 %50, 6
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %50, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %58, %60
  %.not48 = icmp eq i64 %61, 0
  br i1 %.not48, label %.loopexit, label %62

62:                                               ; preds = %scdf_is_edge_feasible.exit
  %63 = zext nneg i32 %41 to i64
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %66, i64 %11, i32 7
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 48
  %70 = icmp ne i8 %69, 16
  call fastcc void @join_phi_values(ptr noundef %3, ptr noundef %64, i1 noundef zeroext %70)
  br label %.loopexit

71:                                               ; preds = %.lr.ph, %118
  %72 = phi i32 [ %33, %.lr.ph ], [ %119, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %73 = load ptr, ptr %35, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %18, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds %struct._zend_basic_block, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %86 to i64
  br label %92

92:                                               ; preds = %92, %71
  %indvars.iv.i.i44 = phi i64 [ %indvars.iv.next.i.i45, %92 ], [ 0, %71 ]
  %93 = icmp slt i64 %indvars.iv.i.i44, %91
  call void @llvm.assume(i1 %93)
  %94 = trunc i64 %indvars.iv.i.i44 to i32
  %95 = add i32 %88, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %90, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %78
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i44, 1
  br i1 %99, label %scdf_is_edge_feasible.exit46, label %92

scdf_is_edge_feasible.exit46:                     ; preds = %92
  %100 = load ptr, ptr %36, align 8
  %101 = lshr i64 %96, 6
  %102 = getelementptr inbounds nuw i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %96, 63
  %105 = shl nuw i64 1, %104
  %106 = and i64 %103, %105
  %.not47 = icmp eq i64 %106, 0
  br i1 %.not47, label %118, label %107

107:                                              ; preds = %scdf_is_edge_feasible.exit46
  %108 = load ptr, ptr %9, align 8
  %109 = zext nneg i32 %75 to i64
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i64 %109
  %111 = load ptr, ptr %37, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._zend_ssa_var, ptr %111, i64 %113, i32 7
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 48
  %117 = icmp ne i8 %116, 16
  call fastcc void @join_phi_values(ptr noundef %3, ptr noundef %110, i1 noundef zeroext %117)
  %.pre = load i32, ptr %32, align 8
  br label %118

118:                                              ; preds = %107, %scdf_is_edge_feasible.exit46
  %119 = phi i32 [ %.pre, %107 ], [ %72, %scdf_is_edge_feasible.exit46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %71, label %.loopexit

.loopexit:                                        ; preds = %118, %.preheader, %scdf_is_edge_feasible.exit, %62
  %122 = load i32, ptr %6, align 4
  %.val = load ptr, ptr %9, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val, i32 noundef %122, ptr noundef nonnull %3)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %124 = load i8, ptr %123, align 1
  %.not = icmp eq i8 %124, 0
  br i1 %.not, label %132, label %125

125:                                              ; preds = %.loopexit
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = add i32 %127, -1
  store i32 %129, ptr %126, align 4
  %.not43 = icmp eq i32 %129, 0
  br i1 %.not43, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  call void @rc_dtor_func(ptr noundef %131) #13
  br label %132

132:                                              ; preds = %.loopexit, %125, %130, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_mark_feasible_successors(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %15 [
    i8 -105, label %9
    i8 107, label %9
    i8 78, label %9
    i8 126, label %9
    i8 -53, label %9
  ]

9:                                                ; preds = %5, %5, %5, %5, %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 4
  tail call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %11) #13
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %14) #13
  br label %.loopexit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i64 %25
  br label %get_op1_value.exit

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4
  %.not.i = icmp ne i32 %28, -1
  tail call void @llvm.assume(i1 %.not.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds %struct._zval_struct, ptr %30, i64 %31
  br label %get_op1_value.exit

get_op1_value.exit:                               ; preds = %19, %27
  %.0.i = phi ptr [ %26, %19 ], [ %32, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, -2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %get_op1_value.exit
  %37 = load i32, ptr %4, align 4
  %38 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = call fastcc ptr @value_from_type_and_range(ptr noundef nonnull %0, i32 noundef %37, ptr noundef %6)
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %41, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %get_op1_value.exit
  %40 = phi i8 [ %.pre, %..thread_crit_edge ], [ %34, %get_op1_value.exit ]
  %.0137 = phi ptr [ %39, %..thread_crit_edge ], [ %.0.i, %get_op1_value.exit ]
  switch i8 %40, label %51 [
    i8 -2, label %41
    i8 -1, label %.loopexit
  ]

41:                                               ; preds = %.thread, %36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %41, %.lr.ph143
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph143 ], [ 0, %41 ]
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv146
  %47 = load i32, ptr %46, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %47) #13
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %48 = load i32, ptr %42, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next147, %49
  br i1 %50, label %.lr.ph143, label %.loopexit

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
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit

55:                                               ; preds = %51, %51
  %56 = icmp eq i8 %40, -3
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load ptr, ptr %.0137, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %71

62:                                               ; preds = %55
  %63 = call i32 @zend_is_true(ptr noundef nonnull %.0137) #13
  %.not.i128 = icmp eq i32 %63, 0
  %64 = select i1 %.not.i128, i32 2, i32 3
  br label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %66, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %67) #13
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %70) #13
  br label %.loopexit

71:                                               ; preds = %62, %57
  %.sink.i = phi i32 [ %64, %62 ], [ 3, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i, ptr %72, align 8
  %73 = icmp eq i32 %.sink.i, 3
  %74 = zext i1 %73 to i32
  br label %202

75:                                               ; preds = %51, %51, %51
  %76 = icmp eq i8 %40, -3
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %.0137, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %91

82:                                               ; preds = %75
  %83 = call i32 @zend_is_true(ptr noundef nonnull %.0137) #13
  %.not.i130 = icmp eq i32 %83, 0
  %84 = select i1 %.not.i130, i32 2, i32 3
  br label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  %87 = load i32, ptr %86, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %87) #13
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %90) #13
  br label %.loopexit

91:                                               ; preds = %82, %77
  %.sink.i132 = phi i32 [ %84, %82 ], [ 3, %77 ]
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i132, ptr %92, align 8
  %93 = icmp eq i32 %.sink.i132, 2
  %94 = zext i1 %93 to i32
  br label %202

95:                                               ; preds = %51
  %96 = icmp eq i8 %40, 1
  %97 = zext i1 %96 to i32
  br label %202

98:                                               ; preds = %51
  %99 = icmp ne i8 %40, 1
  %100 = zext i1 %99 to i32
  br label %202

101:                                              ; preds = %51, %51
  %.not126 = icmp eq i8 %40, 7
  br i1 %.not126, label %108, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %103, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %104) #13
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %107) #13
  br label %.loopexit

108:                                              ; preds = %101
  %109 = load ptr, ptr %.0137, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  br label %202

114:                                              ; preds = %51, %51, %51
  %115 = icmp eq i8 %8, -61
  %116 = icmp eq i8 %8, -69
  %117 = icmp eq i8 %40, 4
  %or.cond = and i1 %116, %117
  br i1 %or.cond, label %.critedge.thread, label %128

.critedge.thread:                                 ; preds = %114
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  br label %142

128:                                              ; preds = %114
  %129 = icmp eq i8 %8, -68
  %130 = icmp eq i8 %40, 6
  %or.cond5 = and i1 %129, %130
  %131 = or i1 %117, %130
  %spec.select = and i1 %115, %131
  %or.cond127 = or i1 %or.cond5, %spec.select
  br i1 %or.cond127, label %.critedge, label %173

.critedge:                                        ; preds = %128
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 176
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8
  br i1 %117, label %142, label %148

142:                                              ; preds = %.critedge.thread, %.critedge
  %143 = phi ptr [ %127, %.critedge.thread ], [ %141, %.critedge ]
  %144 = phi ptr [ %120, %.critedge.thread ], [ %134, %.critedge ]
  %145 = phi ptr [ %118, %.critedge.thread ], [ %132, %.critedge ]
  %146 = load i64, ptr %.0137, align 8
  %147 = call ptr @zend_hash_index_find(ptr noundef %143, i64 noundef %146) #13
  br label %151

148:                                              ; preds = %.critedge
  %149 = load ptr, ptr %.0137, align 8
  %150 = call ptr @zend_hash_find(ptr noundef %141, ptr noundef %149) #13
  br label %151

151:                                              ; preds = %148, %142
  %152 = phi ptr [ %144, %142 ], [ %134, %148 ]
  %153 = phi ptr [ %145, %142 ], [ %132, %148 ]
  %154 = phi ptr [ %147, %142 ], [ %150, %148 ]
  %.not125 = icmp eq ptr %154, null
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  br i1 %.not125, label %163, label %160

160:                                              ; preds = %151
  %161 = load i64, ptr %154, align 8
  %sext = shl i64 %161, 32
  %162 = ashr exact i64 %sext, 32
  br label %167

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %163, %160
  %.sink = phi i64 [ %166, %163 ], [ %162, %160 ]
  %168 = getelementptr inbounds i8, ptr %3, i64 %.sink
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %159
  %171 = ashr exact i64 %170, 3
  %172 = getelementptr inbounds i8, ptr %156, i64 %171
  %.0122 = load i32, ptr %172, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0122) #13
  br label %.loopexit

173:                                              ; preds = %128
  br i1 %115, label %174, label %192

174:                                              ; preds = %173
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %3, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = getelementptr inbounds i8, ptr %179, i64 %189
  %191 = load i32, ptr %190, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %191) #13
  br label %.loopexit

192:                                              ; preds = %173
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, -1
  br label %202

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %198) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %199 = load i32, ptr %52, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next, %200
  br i1 %201, label %.lr.ph, label %.loopexit

202:                                              ; preds = %192, %108, %98, %95, %91, %71
  %.1 = phi i32 [ %195, %192 ], [ %113, %108 ], [ %100, %98 ], [ %97, %95 ], [ %94, %91 ], [ %74, %71 ]
  %203 = load ptr, ptr %2, align 8
  %204 = sext i32 %.1 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  %206 = load i32, ptr %205, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %206) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph143, %.preheader, %41, %.thread, %202, %174, %167, %102, %85, %65, %9
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
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, -2
  br i1 %8, label %56, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8 %7, -1
  %15 = icmp eq i8 %11, -2
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %18 = load i8, ptr %17, align 1
  %.not68 = icmp eq i8 %18, 0
  br i1 %.not68, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %20, align 4
  %.not69 = icmp eq i32 %23, 0
  br i1 %.not69, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  tail call void @rc_dtor_func(ptr noundef %25) #13
  br label %26

26:                                               ; preds = %16, %19, %24
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %10, align 8
  store ptr %27, ptr %5, align 8
  store i32 %28, ptr %6, align 8
  %29 = and i32 %28, 65280
  %.not70 = icmp eq i32 %29, 0
  br i1 %.not70, label %.sink.split, label %.sink.split.sink.split

30:                                               ; preds = %13
  %31 = and i8 %11, -2
  %switch = icmp eq i8 %31, -4
  br i1 %switch, label %32, label %56

32:                                               ; preds = %30
  %.not = icmp eq i8 %7, %11
  br i1 %.not, label %33, label %40

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %.not64 = icmp eq i32 %36, %39
  br i1 %.not64, label %56, label %40

40:                                               ; preds = %33, %32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %42 = load i8, ptr %41, align 1
  %.not65 = icmp eq i8 %42, 0
  br i1 %.not65, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %44, align 4
  %.not66 = icmp eq i32 %47, 0
  br i1 %.not66, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  tail call void @rc_dtor_func(ptr noundef %49) #13
  br label %50

50:                                               ; preds = %40, %43, %48
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %10, align 8
  store ptr %51, ptr %5, align 8
  store i32 %52, ptr %6, align 8
  %53 = and i32 %52, 65280
  %.not67 = icmp eq i32 %53, 0
  br i1 %.not67, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %50, %26
  %.sink = phi ptr [ %27, %26 ], [ %51, %50 ]
  %54 = load i32, ptr %.sink, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %.sink, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %50, %26
  tail call fastcc void @scdf_add_to_worklist(ptr noundef %0, i32 noundef %1)
  br label %56

56:                                               ; preds = %.sink.split, %30, %33, %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_del_array_elem(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %59 [
    i8 1, label %6
    i8 2, label %10
    i8 3, label %13
    i8 4, label %16
    i8 5, label %20
    i8 6, label %38
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr @zend_empty_string, align 8
  %9 = tail call i32 @zend_hash_del(ptr noundef %7, ptr noundef %8) #13
  br label %59

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @zend_hash_index_del(ptr noundef %11, i64 noundef 0) #13
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @zend_hash_index_del(ptr noundef %14, i64 noundef 1) #13
  br label %59

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %1, align 8
  %19 = tail call i32 @zend_hash_index_del(ptr noundef %17, i64 noundef %18) #13
  br label %59

20:                                               ; preds = %2
  %21 = load double, ptr %1, align 8
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ueq double %22, 0x7FF0000000000000
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = fcmp oge double %21, 0x43E0000000000000
  %26 = fcmp olt double %21, 0xC3E0000000000000
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @zend_dval_to_lval_slow(double noundef %21) #13
  %.pre = load double, ptr %1, align 8
  br label %31

29:                                               ; preds = %24
  %30 = fptosi double %21 to i64
  br label %31

31:                                               ; preds = %20, %29, %27
  %32 = phi double [ %.pre, %27 ], [ %21, %29 ], [ %21, %20 ]
  %.041 = phi i64 [ %28, %27 ], [ %30, %29 ], [ 0, %20 ]
  %33 = sitofp i64 %.041 to double
  %34 = fcmp oeq double %32, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = tail call i32 @zend_hash_index_del(ptr noundef %36, i64 noundef %.041) #13
  br label %59

38:                                               ; preds = %2
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = load i8, ptr %41, align 1
  %45 = icmp sgt i8 %44, 57
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %38
  %47 = icmp slt i8 %44, 48
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %.not = icmp eq i8 %44, 45
  br i1 %.not, label %49, label %.critedge

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 25
  %51 = load i8, ptr %50, align 1
  %52 = add i8 %51, -58
  %or.cond45 = icmp ult i8 %52, -10
  br i1 %or.cond45, label %.critedge, label %53

53:                                               ; preds = %49, %46
  %54 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull %3) #13
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %53
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @zend_hash_index_del(ptr noundef %39, i64 noundef %56) #13
  br label %59

.critedge:                                        ; preds = %38, %48, %49, %53
  %58 = call i32 @zend_hash_del(ptr noundef %39, ptr noundef nonnull %40) #13
  br label %59

59:                                               ; preds = %6, %10, %13, %16, %35, %.critedge, %55, %2, %31
  %.040 = phi i32 [ -1, %31 ], [ -1, %2 ], [ 0, %55 ], [ 0, %.critedge ], [ 0, %35 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_assign_dim(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %10 [
    i8 1, label %6
    i8 2, label %6
    i8 7, label %8
    i8 -3, label %8
  ]

6:                                                ; preds = %3, %3
  %7 = tail call ptr @_zend_new_array_0() #13
  store ptr %7, ptr %0, align 8
  store i32 775, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3, %3
  %9 = tail call fastcc i32 @ct_eval_add_array_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_del_obj_prop(ptr %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %cond = icmp eq i8 %4, 6
  br i1 %cond, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %11 = icmp sgt i8 %10, 57
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = icmp slt i8 %10, 48
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %.not = icmp eq i8 %10, 45
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -58
  %or.cond = icmp ult i8 %18, -10
  br i1 %or.cond, label %.critedge, label %19

19:                                               ; preds = %15, %12
  %20 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %7, i64 noundef %9, ptr noundef nonnull %2) #13
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = load i64, ptr %2, align 8
  %23 = call i32 @zend_hash_index_del(ptr noundef %.0.val, i64 noundef %22) #13
  br label %25

.critedge:                                        ; preds = %5, %14, %15, %19
  %24 = call i32 @zend_hash_del(ptr noundef %.0.val, ptr noundef nonnull %6) #13
  br label %25

25:                                               ; preds = %.critedge, %21, %1
  %.020 = phi i32 [ -1, %1 ], [ 0, %21 ], [ 0, %.critedge ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_assign_obj(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %40 [
    i8 1, label %7
    i8 2, label %7
    i8 -4, label %9
  ]

7:                                                ; preds = %3, %3
  store i32 508, ptr %5, align 8
  %8 = tail call ptr @_zend_new_array_0() #13
  store ptr %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %7, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8
  %cond.i = icmp eq i8 %11, 6
  br i1 %cond.i, label %12, label %ct_eval_add_obj_prop.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = load i8, ptr %15, align 1
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %12
  %21 = icmp slt i8 %18, 48
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %.not.i = icmp eq i8 %18, 45
  br i1 %.not.i, label %23, label %.critedge.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, -58
  %or.cond.i = icmp ult i8 %26, -10
  br i1 %or.cond.i, label %.critedge.i, label %27

27:                                               ; preds = %23, %20
  %28 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull %4) #13
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %27
  %30 = load i64, ptr %4, align 8
  %31 = call ptr @zend_hash_index_update(ptr noundef %13, i64 noundef %30, ptr noundef %1) #13
  br label %33

.critedge.i:                                      ; preds = %27, %23, %22, %12
  %32 = call ptr @zend_hash_update(ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1) #13
  br label %33

33:                                               ; preds = %.critedge.i, %29
  %.030.i = phi ptr [ %31, %29 ], [ %32, %.critedge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.030.i, i64 9
  %35 = load i8, ptr %34, align 1
  %.not33.i = icmp eq i8 %35, 0
  br i1 %.not33.i, label %ct_eval_add_obj_prop.exit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %.030.i, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %ct_eval_add_obj_prop.exit

ct_eval_add_obj_prop.exit:                        ; preds = %9, %33, %36
  %.029.i = phi i32 [ -1, %9 ], [ 0, %33 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %40

40:                                               ; preds = %3, %ct_eval_add_obj_prop.exit
  %.0 = phi i32 [ %.029.i, %ct_eval_add_obj_prop.exit ], [ -1, %3 ]
  ret i32 %.0
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_add_array_elem(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %24

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = tail call ptr @zend_array_dup(ptr noundef nonnull %6) #13
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not155 = icmp eq i32 %14, 0
  br i1 %.not155, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4
  %.pre173 = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %5, %15, %9
  %19 = phi ptr [ %6, %5 ], [ %.pre173, %15 ], [ %10, %9 ]
  %20 = tail call ptr @zend_hash_next_index_insert(ptr noundef %19, ptr noundef %1) #13
  %.not156 = icmp eq ptr %20, null
  br i1 %.not156, label %164, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %23 = load i8, ptr %22, align 1
  %.not157 = icmp eq i8 %23, 0
  br i1 %.not157, label %164, label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i8, ptr %25, align 8
  switch i8 %26, label %164 [
    i8 1, label %27
    i8 2, label %44
    i8 3, label %60
    i8 4, label %76
    i8 5, label %93
    i8 6, label %124
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = tail call ptr @zend_array_dup(ptr noundef nonnull %28) #13
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not164 = icmp eq i32 %36, 0
  br i1 %.not164, label %37, label %40

37:                                               ; preds = %31
  %38 = load i32, ptr %28, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %28, align 4
  %.pre172 = load ptr, ptr %0, align 8
  br label %40

40:                                               ; preds = %27, %37, %31
  %41 = phi ptr [ %28, %27 ], [ %.pre172, %37 ], [ %32, %31 ]
  %42 = load ptr, ptr @zend_empty_string, align 8
  %43 = tail call ptr @zend_hash_update(ptr noundef %41, ptr noundef %42, ptr noundef %1) #13
  br label %158

44:                                               ; preds = %24
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = tail call ptr @zend_array_dup(ptr noundef nonnull %45) #13
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not163 = icmp eq i32 %53, 0
  br i1 %.not163, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %45, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %45, align 4
  %.pre171 = load ptr, ptr %0, align 8
  br label %57

57:                                               ; preds = %44, %54, %48
  %58 = phi ptr [ %45, %44 ], [ %.pre171, %54 ], [ %49, %48 ]
  %59 = tail call ptr @zend_hash_index_update(ptr noundef %58, i64 noundef 0, ptr noundef %1) #13
  br label %158

60:                                               ; preds = %24
  %61 = load ptr, ptr %0, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = tail call ptr @zend_array_dup(ptr noundef nonnull %61) #13
  store ptr %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 64
  %.not162 = icmp eq i32 %69, 0
  br i1 %.not162, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %61, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %61, align 4
  %.pre170 = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %60, %70, %64
  %74 = phi ptr [ %61, %60 ], [ %.pre170, %70 ], [ %65, %64 ]
  %75 = tail call ptr @zend_hash_index_update(ptr noundef %74, i64 noundef 1, ptr noundef %1) #13
  br label %158

76:                                               ; preds = %24
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = tail call ptr @zend_array_dup(ptr noundef nonnull %77) #13
  store ptr %81, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 64
  %.not161 = icmp eq i32 %85, 0
  br i1 %.not161, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %77, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %77, align 4
  %.pre169 = load ptr, ptr %0, align 8
  br label %89

89:                                               ; preds = %76, %86, %80
  %90 = phi ptr [ %77, %76 ], [ %.pre169, %86 ], [ %81, %80 ]
  %91 = load i64, ptr %2, align 8
  %92 = tail call ptr @zend_hash_index_update(ptr noundef %90, i64 noundef %91, ptr noundef %1) #13
  br label %158

93:                                               ; preds = %24
  %94 = load double, ptr %2, align 8
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fcmp ueq double %95, 0x7FF0000000000000
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = fcmp oge double %94, 0x43E0000000000000
  %99 = fcmp olt double %94, 0xC3E0000000000000
  %or.cond = or i1 %98, %99
  br i1 %or.cond, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call i64 @zend_dval_to_lval_slow(double noundef %94) #13
  %.pre167 = load double, ptr %2, align 8
  br label %104

102:                                              ; preds = %97
  %103 = fptosi double %94 to i64
  br label %104

104:                                              ; preds = %93, %102, %100
  %105 = phi double [ %.pre167, %100 ], [ %94, %102 ], [ %94, %93 ]
  %.0147 = phi i64 [ %101, %100 ], [ %103, %102 ], [ 0, %93 ]
  %106 = sitofp i64 %.0147 to double
  %107 = fcmp oeq double %105, %106
  br i1 %107, label %108, label %164

108:                                              ; preds = %104
  %109 = load ptr, ptr %0, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = tail call ptr @zend_array_dup(ptr noundef nonnull %109) #13
  store ptr %113, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 64
  %.not160 = icmp eq i32 %117, 0
  br i1 %.not160, label %118, label %121

118:                                              ; preds = %112
  %119 = load i32, ptr %109, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %109, align 4
  %.pre168 = load ptr, ptr %0, align 8
  br label %121

121:                                              ; preds = %108, %118, %112
  %122 = phi ptr [ %109, %108 ], [ %.pre168, %118 ], [ %113, %112 ]
  %123 = tail call ptr @zend_hash_index_update(ptr noundef %122, i64 noundef %.0147, ptr noundef %1) #13
  br label %158

124:                                              ; preds = %24
  %125 = load ptr, ptr %0, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = tail call ptr @zend_array_dup(ptr noundef nonnull %125) #13
  store ptr %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 64
  %.not158 = icmp eq i32 %133, 0
  br i1 %.not158, label %134, label %137

134:                                              ; preds = %128
  %135 = load i32, ptr %125, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %125, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %137

137:                                              ; preds = %124, %134, %128
  %138 = phi ptr [ %125, %124 ], [ %.pre, %134 ], [ %129, %128 ]
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = load i8, ptr %140, align 1
  %144 = icmp sgt i8 %143, 57
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %137
  %146 = icmp slt i8 %143, 48
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %.not159 = icmp eq i8 %143, 45
  br i1 %.not159, label %148, label %.critedge

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 25
  %150 = load i8, ptr %149, align 1
  %151 = add i8 %150, -58
  %or.cond166 = icmp ult i8 %151, -10
  br i1 %or.cond166, label %.critedge, label %152

152:                                              ; preds = %148, %145
  %153 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %140, i64 noundef %142, ptr noundef nonnull %4) #13
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %152
  %155 = load i64, ptr %4, align 8
  %156 = call ptr @zend_hash_index_update(ptr noundef %138, i64 noundef %155, ptr noundef %1) #13
  br label %158

.critedge:                                        ; preds = %137, %147, %148, %152
  %157 = call ptr @zend_hash_update(ptr noundef %138, ptr noundef nonnull %139, ptr noundef %1) #13
  br label %158

158:                                              ; preds = %154, %.critedge, %40, %57, %73, %89, %121
  %.0149 = phi ptr [ %123, %121 ], [ %92, %89 ], [ %75, %73 ], [ %59, %57 ], [ %43, %40 ], [ %156, %154 ], [ %157, %.critedge ]
  %159 = getelementptr inbounds nuw i8, ptr %.0149, i64 9
  %160 = load i8, ptr %159, align 1
  %.not165 = icmp eq i8 %160, 0
  br i1 %.not165, label %164, label %.sink.split

.sink.split:                                      ; preds = %158, %21
  %.0149.sink = phi ptr [ %20, %21 ], [ %.0149, %158 ]
  %161 = load ptr, ptr %.0149.sink, align 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %.sink.split, %158, %24, %104, %18, %21
  %.0148 = phi i32 [ 0, %21 ], [ -1, %18 ], [ -1, %104 ], [ -1, %24 ], [ 0, %158 ], [ 0, %.sink.split ]
  ret i32 %.0148
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_add_array_unpack(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 7
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = tail call ptr @zend_array_dup(ptr noundef nonnull %6) #13
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 64
  %.not55 = icmp eq i32 %14, 0
  br i1 %.not55, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %9, %15, %5
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8
  %.not5661 = icmp eq i32 %22, 0
  br i1 %.not5661, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.04965 = phi i32 [ %52, %51 ], [ %22, %.lr.ph.preheader ]
  %.05064 = phi ptr [ %.1, %51 ], [ %24, %.lr.ph.preheader ]
  %.05362 = phi ptr [ %.154, %51 ], [ null, %.lr.ph.preheader ]
  %25 = load i32, ptr %20, align 8
  %26 = and i32 %25, 4
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.05064, i64 16
  br label %33

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.05064, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.05064, i64 24
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %27
  %.154 = phi ptr [ %.05362, %27 ], [ %32, %29 ]
  %.1 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.05064, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %.not58 = icmp eq ptr %.154, null
  %38 = load ptr, ptr %0, align 8
  br i1 %.not58, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @zend_hash_update(ptr noundef %38, ptr noundef nonnull %.154, ptr noundef nonnull %.05064) #13
  br label %43

41:                                               ; preds = %37
  %42 = tail call ptr @zend_hash_next_index_insert(ptr noundef %38, ptr noundef nonnull %.05064) #13
  br label %43

43:                                               ; preds = %41, %39
  %.048 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %.not59 = icmp eq ptr %.048, null
  br i1 %.not59, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.048, i64 9
  %46 = load i8, ptr %45, align 1
  %.not60 = icmp eq i8 %46, 0
  br i1 %.not60, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %.048, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %44, %33
  %52 = add i32 %.04965, -1
  %.not56 = icmp eq i32 %52, 0
  br i1 %.not56, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %43, %51, %18, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %18 ], [ -1, %43 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_fetch_dim(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %26 [
    i8 7, label %9
    i8 -3, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = call fastcc i32 @fetch_array_elem(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %2)
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %zval_to_string_offset.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, -2
  br i1 %17, label %zval_to_string_offset.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %15, align 8
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = and i32 %20, 65280
  %.not88 = icmp eq i32 %22, 0
  br i1 %.not88, label %zval_to_string_offset.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %19, align 4
  br label %zval_to_string_offset.exit.thread

26:                                               ; preds = %4
  %.not = icmp ne i32 %3, 0
  %27 = icmp eq i8 %8, 6
  %or.cond89 = and i1 %.not, %27
  br i1 %or.cond89, label %28, label %zval_to_string_offset.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %zval_to_string_offset.exit.thread [
    i8 4, label %zval_to_string_offset.exit.thread91
    i8 6, label %32
  ]

zval_to_string_offset.exit.thread91:              ; preds = %28
  %31 = load i64, ptr %2, align 8
  store i64 %31, ptr %6, align 8
  br label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i8, ptr %34, align 1
  %36 = icmp sgt i8 %35, 57
  br i1 %36, label %zval_to_string_offset.exit.thread, label %zval_to_string_offset.exit

zval_to_string_offset.exit:                       ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %34, i64 noundef %38, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #13
  %.fr.i = freeze i8 %39
  %.not93 = icmp eq i8 %.fr.i, 4
  br i1 %.not93, label %thread-pre-split, label %zval_to_string_offset.exit.thread

thread-pre-split:                                 ; preds = %zval_to_string_offset.exit
  %.pr = load i64, ptr %6, align 8
  br label %40

40:                                               ; preds = %thread-pre-split, %zval_to_string_offset.exit.thread91
  %41 = phi i64 [ %.pr, %thread-pre-split ], [ %31, %zval_to_string_offset.exit.thread91 ]
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %zval_to_string_offset.exit.thread

43:                                               ; preds = %40
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %48, label %zval_to_string_offset.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = getelementptr inbounds nuw [1 x i8], ptr %49, i64 0, i64 %41
  %51 = call noalias ptr @_emalloc_32() #13
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load i8, ptr %50, align 1
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 25
  store i8 0, ptr %57, align 1
  store ptr %51, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %58, align 8
  br label %zval_to_string_offset.exit.thread

zval_to_string_offset.exit.thread:                ; preds = %32, %28, %14, %9, %40, %43, %26, %zval_to_string_offset.exit, %23, %18, %48
  %.0 = phi i32 [ 0, %48 ], [ 0, %18 ], [ 0, %23 ], [ -1, %zval_to_string_offset.exit ], [ -1, %26 ], [ -1, %43 ], [ -1, %40 ], [ -1, %9 ], [ -1, %14 ], [ -1, %28 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_fetch_obj(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, -4
  br i1 %7, label %8, label %44

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %cond.i = icmp eq i8 %10, 6
  br i1 %cond.i, label %11, label %fetch_obj_prop.exit.thread

fetch_obj_prop.exit.thread:                       ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %44

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load i8, ptr %14, align 1
  %18 = icmp sgt i8 %17, 57
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %11
  %20 = icmp slt i8 %17, 48
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %.not.i = icmp eq i8 %17, 45
  br i1 %.not.i, label %22, label %.critedge.i

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -58
  %or.cond.i = icmp ult i8 %25, -10
  br i1 %or.cond.i, label %.critedge.i, label %26

26:                                               ; preds = %22, %19
  %27 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %14, i64 noundef %16, ptr noundef nonnull %4) #13
  br i1 %27, label %28, label %.critedge.i

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %29) #13
  br label %fetch_obj_prop.exit

.critedge.i:                                      ; preds = %26, %22, %21, %11
  %31 = call ptr @zend_hash_find(ptr noundef %12, ptr noundef nonnull %13) #13
  br label %fetch_obj_prop.exit

fetch_obj_prop.exit:                              ; preds = %28, %.critedge.i
  %.017 = phi ptr [ %30, %28 ], [ %31, %.critedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not21 = icmp eq ptr %.017, null
  br i1 %.not21, label %44, label %32

32:                                               ; preds = %fetch_obj_prop.exit
  %33 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, -2
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %.017, align 8
  %38 = load i32, ptr %33, align 8
  store ptr %37, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %38, ptr %39, align 8
  %40 = and i32 %38, 65280
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %37, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %37, align 4
  br label %44

44:                                               ; preds = %fetch_obj_prop.exit.thread, %3, %32, %fetch_obj_prop.exit, %41, %36
  %.0 = phi i32 [ 0, %36 ], [ 0, %41 ], [ -1, %fetch_obj_prop.exit ], [ -1, %32 ], [ -1, %3 ], [ -1, %fetch_obj_prop.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_incdec(ptr noundef nonnull %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %23 [
    i8 4, label %6
    i8 5, label %6
    i8 1, label %6
  ]

6:                                                ; preds = %3, %3, %3
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %4, align 8
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  %10 = and i32 %8, 65280
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %14, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %6, %11
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
  %18 = load i8, ptr %4, align 8
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @zval_ptr_dtor(ptr noundef nonnull %0) #13
  br label %23

21:                                               ; preds = %17
  %22 = tail call i32 @decrement_function(ptr noundef nonnull %0) #13
  br label %23

23:                                               ; preds = %15, %21, %3, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %3 ], [ 0, %21 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_in_array(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 7
  br i1 %.not, label %8, label %55

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = tail call ptr @zend_hash_find(ptr noundef %9, ptr noundef %14) #13
  %.fr59 = freeze ptr %15
  %.not60 = icmp eq ptr %.fr59, null
  br i1 %.not60, label %.thread, label %.thread51

16:                                               ; preds = %8
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %22, label %17

17:                                               ; preds = %16
  %18 = icmp eq i8 %11, 4
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8
  %21 = tail call ptr @zend_hash_index_find(ptr noundef %9, i64 noundef %20) #13
  %.fr = freeze ptr %21
  %.not56 = icmp eq ptr %.fr, null
  br i1 %.not56, label %.thread, label %.thread51

22:                                               ; preds = %16
  %23 = icmp ult i8 %11, 3
  br i1 %23, label %50, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._Bucket, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not46 = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %.not46)
  %.not4761 = icmp eq i32 %28, 0
  br i1 %.not4761, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %48
  %.04362 = phi ptr [ %26, %.lr.ph ], [ %49, %48 ]
  %36 = getelementptr inbounds nuw i8, ptr %.04362, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.04362, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not48 = icmp eq i32 %44, 0
  %45 = select i1 %.not48, i32 262, i32 6
  store i32 %45, ptr %34, align 8
  %46 = call i32 @zend_compare(ptr noundef %2, ptr noundef nonnull %5) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread51, label %48

48:                                               ; preds = %39, %35
  %49 = getelementptr inbounds nuw i8, ptr %.04362, i64 32
  %.not47 = icmp eq ptr %49, %30
  br i1 %.not47, label %.thread, label %35

50:                                               ; preds = %22
  %51 = load ptr, ptr @zend_empty_string, align 8
  %52 = tail call ptr @zend_hash_find(ptr noundef %9, ptr noundef %51) #13
  %.fr57 = freeze ptr %52
  %.not58 = icmp eq ptr %.fr57, null
  br i1 %.not58, label %.thread, label %.thread51

.thread51:                                        ; preds = %39, %19, %13, %50
  br label %.thread

.thread:                                          ; preds = %48, %24, %17, %19, %13, %50, %.thread51
  %53 = phi i32 [ 3, %.thread51 ], [ 2, %50 ], [ 2, %13 ], [ 2, %19 ], [ 2, %17 ], [ 2, %24 ], [ 2, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %4, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_array_key_exists(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %24 [
    i8 7, label %7
    i8 -3, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
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
  %14 = load i8, ptr %5, align 8
  %15 = icmp eq i8 %14, -3
  %.pre = load ptr, ptr %4, align 8
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %.not22 = icmp eq ptr %.pre, null
  br i1 %.not22, label %24, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, -2
  br i1 %20, label %24, label %21

21:                                               ; preds = %13, %17
  %.not23 = icmp eq ptr %.pre, null
  %22 = select i1 %.not23, i32 2, i32 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %17, %10, %7, %3, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %3 ], [ -1, %7 ], [ -1, %10 ], [ -1, %17 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_dim(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %39 [
    i8 7, label %8
    i8 -3, label %8
    i8 6, label %ct_eval_isset_isempty.exit
  ]

8:                                                ; preds = %4, %4
  %9 = call fastcc i32 @fetch_array_elem(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %3)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %ct_eval_isset_isempty.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %6, align 8
  %13 = icmp eq i8 %12, -3
  %.pre = load ptr, ptr %5, align 8
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %ct_eval_isset_isempty.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, -2
  br i1 %18, label %ct_eval_isset_isempty.exit, label %19

19:                                               ; preds = %15, %11
  %20 = and i32 %1, 1
  %.not.i = icmp eq i32 %20, 0
  %.not11.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %21, label %26

21:                                               ; preds = %19
  br i1 %.not11.i, label %ct_eval_isset_isempty.exit.sink.split, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %24 = load i8, ptr %23, align 8
  %.not12.i = icmp eq i8 %24, 1
  %25 = select i1 %.not12.i, i32 2, i32 3
  br label %ct_eval_isset_isempty.exit.sink.split

26:                                               ; preds = %19
  br i1 %.not11.i, label %ct_eval_isset_isempty.exit.sink.split, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, -3
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %.pre, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %ct_eval_isset_isempty.exit, label %ct_eval_isset_isempty.exit.sink.split

36:                                               ; preds = %27
  %37 = tail call i32 @zend_is_true(ptr noundef nonnull %.pre) #13
  %.not.i.i = icmp eq i32 %37, 0
  %38 = select i1 %.not.i.i, i32 3, i32 2
  br label %ct_eval_isset_isempty.exit.sink.split

39:                                               ; preds = %4
  %40 = and i32 %1, 1
  %41 = or disjoint i32 %40, 2
  br label %ct_eval_isset_isempty.exit.sink.split

ct_eval_isset_isempty.exit.sink.split:            ; preds = %21, %22, %26, %31, %36, %39
  %.sink.i.sink.i.sink = phi i32 [ %41, %39 ], [ 2, %21 ], [ %25, %22 ], [ 3, %26 ], [ %38, %36 ], [ 2, %31 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i.sink.i.sink, ptr %42, align 8
  br label %ct_eval_isset_isempty.exit

ct_eval_isset_isempty.exit:                       ; preds = %ct_eval_isset_isempty.exit.sink.split, %31, %4, %14, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %14 ], [ -1, %4 ], [ -1, %31 ], [ 0, %ct_eval_isset_isempty.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_obj(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, -4
  br i1 %8, label %9, label %53

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %cond.i = icmp eq i8 %11, 6
  br i1 %cond.i, label %12, label %fetch_obj_prop.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = load i8, ptr %15, align 1
  %19 = icmp sgt i8 %18, 57
  br i1 %19, label %.critedge.i, label %20

20:                                               ; preds = %12
  %21 = icmp slt i8 %18, 48
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %.not.i = icmp eq i8 %18, 45
  br i1 %.not.i, label %23, label %.critedge.i

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 25
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, -58
  %or.cond.i = icmp ult i8 %26, -10
  br i1 %or.cond.i, label %.critedge.i, label %27

27:                                               ; preds = %23, %20
  %28 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull %5) #13
  br i1 %28, label %29, label %.critedge.i

29:                                               ; preds = %27
  %30 = load i64, ptr %5, align 8
  %31 = call ptr @zend_hash_index_find(ptr noundef %13, i64 noundef %30) #13
  br label %33

.critedge.i:                                      ; preds = %27, %23, %22, %12
  %32 = call ptr @zend_hash_find(ptr noundef %13, ptr noundef nonnull %14) #13
  br label %33

fetch_obj_prop.exit:                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %ct_eval_isset_isempty.exit

33:                                               ; preds = %.critedge.i, %29
  %.011.ph = phi ptr [ %32, %.critedge.i ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %.011.ph, null
  br i1 %.not, label %ct_eval_isset_isempty.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.011.ph, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, -2
  br i1 %37, label %ct_eval_isset_isempty.exit, label %38

38:                                               ; preds = %34
  %39 = and i32 %1, 1
  %.not.i10 = icmp eq i32 %39, 0
  br i1 %.not.i10, label %40, label %42

40:                                               ; preds = %38
  %.not12.i = icmp eq i8 %36, 1
  %41 = select i1 %.not12.i, i32 2, i32 3
  br label %ct_eval_bool_cast.exit.sink.split.i

42:                                               ; preds = %38
  %43 = icmp eq i8 %36, -3
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load ptr, ptr %.011.ph, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %ct_eval_isset_isempty.exit, label %ct_eval_bool_cast.exit.sink.split.i

49:                                               ; preds = %42
  %50 = call i32 @zend_is_true(ptr noundef nonnull %.011.ph) #13
  %.not.i.i = icmp eq i32 %50, 0
  %51 = select i1 %.not.i.i, i32 3, i32 2
  br label %ct_eval_bool_cast.exit.sink.split.i

ct_eval_bool_cast.exit.sink.split.i:              ; preds = %49, %44, %40
  %.sink.i.sink.i = phi i32 [ %41, %40 ], [ %51, %49 ], [ 2, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i.sink.i, ptr %52, align 8
  br label %ct_eval_isset_isempty.exit

53:                                               ; preds = %4
  %54 = and i32 %1, 1
  %55 = or disjoint i32 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %55, ptr %56, align 8
  br label %ct_eval_isset_isempty.exit

ct_eval_isset_isempty.exit:                       ; preds = %ct_eval_bool_cast.exit.sink.split.i, %44, %fetch_obj_prop.exit, %33, %34, %53
  %.0 = phi i32 [ 0, %53 ], [ -1, %fetch_obj_prop.exit ], [ -1, %34 ], [ -1, %33 ], [ -1, %44 ], [ 0, %ct_eval_bool_cast.exit.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_isempty(ptr noundef nonnull writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  %.not11 = icmp eq ptr %2, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  br i1 %.not11, label %ct_eval_bool_cast.exit.sink.split, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %.not12 = icmp eq i8 %8, 1
  %9 = select i1 %.not12, i32 2, i32 3
  br label %ct_eval_bool_cast.exit.sink.split

10:                                               ; preds = %3
  br i1 %.not11, label %ct_eval_bool_cast.exit.sink.split, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, -3
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %ct_eval_bool_cast.exit, label %ct_eval_bool_cast.exit.sink.split

20:                                               ; preds = %11
  %21 = tail call i32 @zend_is_true(ptr noundef nonnull %2) #13
  %.not.i = icmp eq i32 %21, 0
  %22 = select i1 %.not.i, i32 3, i32 2
  br label %ct_eval_bool_cast.exit.sink.split

ct_eval_bool_cast.exit.sink.split:                ; preds = %20, %15, %10, %5, %6
  %.sink.i.sink = phi i32 [ 2, %5 ], [ %9, %6 ], [ 3, %10 ], [ %22, %20 ], [ 2, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink.i.sink, ptr %23, align 8
  br label %ct_eval_bool_cast.exit

ct_eval_bool_cast.exit:                           ; preds = %ct_eval_bool_cast.exit.sink.split, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %ct_eval_bool_cast.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_func_call(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 56), align 8
  %7 = tail call ptr @zend_hash_find(ptr noundef %6, ptr noundef %2) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %10 = load i8, ptr %9, align 8
  %.not17 = icmp eq i8 %10, 1
  br i1 %.not17, label %11, label %.thread

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @ct_eval_func_call_ex(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %3, ptr noundef %4)
  br label %.thread

.thread:                                          ; preds = %5, %8, %11
  %.014 = phi i32 [ %12, %11 ], [ -1, %8 ], [ -1, %5 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_func_call_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct._zend_execute_data, align 8
  %7 = alloca %struct._zend_op, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i32 @zend_optimizer_eval_special_func_call(ptr noundef nonnull %1, ptr noundef %9, ptr noundef %17) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %can_ct_eval_func_call.exit.thread, label %20

20:                                               ; preds = %16, %11, %5
  %21 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = and i32 %.val, 134217728
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %can_ct_eval_func_call.exit.thread65

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %can_ct_eval_func_call.exit, label %.critedge.i

.critedge.i:                                      ; preds = %23
  %27 = icmp eq i32 %3, 2
  %28 = icmp eq i64 %25, 10
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %can_ct_eval_func_call.exit.thread

29:                                               ; preds = %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %bcmp41.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %30, ptr noundef nonnull dereferenceable(10) @.str.7, i64 10)
  %.not42.i = icmp eq i32 %bcmp41.i, 0
  br i1 %.not42.i, label %31, label %can_ct_eval_func_call.exit.thread

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %can_ct_eval_func_call.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %42, label %can_ct_eval_func_call.exit.thread

42:                                               ; preds = %36
  %43 = load i64, ptr %38, align 8
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %46, i64 %43) #16, !srcloc !6
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %.not43.not.i = icmp eq i64 %49, 0
  %50 = icmp ult i64 %48, 65536
  %spec.select.i = select i1 %.not43.not.i, i1 %50, i1 false
  br i1 %spec.select.i, label %can_ct_eval_func_call.exit.thread65, label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit:                       ; preds = %23
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %51, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not40.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not40.i, label %can_ct_eval_func_call.exit.thread65, label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit.thread65:              ; preds = %20, %42, %can_ct_eval_func_call.exit
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %53, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %54, align 8
  store ptr %7, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 60, ptr %55, align 4
  %56 = zext i32 %3 to i64
  %57 = call noalias ptr @_safe_emalloc(i64 noundef %56, i64 noundef 16, i64 noundef 80) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %57, i8 0, i64 80, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %6, ptr %58, align 8
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 804), align 4
  %60 = icmp eq i32 %59, 0
  call void @llvm.assume(i1 %60)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 804), align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %3, ptr %62, align 4
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %can_ct_eval_func_call.exit.thread65
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull %57, ptr noundef nonnull %1) #13
  br label %._crit_edge71

.lr.ph:                                           ; preds = %can_ct_eval_func_call.exit.thread65, %80
  %.05867 = phi i32 [ %81, %80 ], [ 0, %can_ct_eval_func_call.exit.thread65 ]
  %66 = sext i32 %.05867 to i64
  %67 = getelementptr %struct._zval_struct, ptr %57, i64 %66
  %68 = getelementptr i8, ptr %67, i64 80
  %69 = zext i32 %.05867 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %4, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  store ptr %72, ptr %68, align 8
  %75 = getelementptr i8, ptr %67, i64 88
  store i32 %74, ptr %75, align 8
  %76 = and i32 %74, 65280
  %.not63 = icmp eq i32 %76, 0
  br i1 %.not63, label %80, label %77

77:                                               ; preds = %.lr.ph
  %78 = load i32, ptr %72, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %72, align 4
  br label %80

80:                                               ; preds = %77, %.lr.ph
  %81 = add nuw i32 %.05867, 1
  %exitcond.not = icmp eq i32 %81, %3
  br i1 %exitcond.not, label %.lr.ph70.preheader, label %.lr.ph

.lr.ph70.preheader:                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull %57, ptr noundef nonnull %1) #13
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %97
  %.15968 = phi i32 [ %98, %97 ], [ 0, %.lr.ph70.preheader ]
  %85 = sext i32 %.15968 to i64
  %86 = getelementptr %struct._zval_struct, ptr %57, i64 %85
  %87 = getelementptr i8, ptr %86, i64 80
  %88 = getelementptr i8, ptr %86, i64 89
  %89 = load i8, ptr %88, align 1
  %.not61 = icmp eq i8 %89, 0
  br i1 %.not61, label %97, label %90

90:                                               ; preds = %.lr.ph70
  %91 = load ptr, ptr %87, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %91, align 4
  %.not62 = icmp eq i32 %94, 0
  br i1 %.not62, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %87, align 8
  call void @rc_dtor_func(ptr noundef %96) #13
  br label %97

97:                                               ; preds = %.lr.ph70, %90, %95
  %98 = add nuw i32 %.15968, 1
  %exitcond74.not = icmp eq i32 %98, %3
  br i1 %exitcond74.not, label %._crit_edge71, label %.lr.ph70

._crit_edge71:                                    ; preds = %97, %._crit_edge.thread
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %101, label %100

100:                                              ; preds = %._crit_edge71
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #13
  call void @zend_clear_exception() #13
  br label %101

101:                                              ; preds = %100, %._crit_edge71
  %.0 = phi i32 [ -1, %100 ], [ 0, %._crit_edge71 ]
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 804), align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #13
  br label %105

105:                                              ; preds = %104, %101
  %.1 = phi i32 [ -1, %104 ], [ %.0, %101 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 804), align 4
  call void @_efree(ptr noundef nonnull %57) #13
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 488), align 8
  br label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit.thread:                ; preds = %.critedge.i, %29, %31, %36, %42, %can_ct_eval_func_call.exit, %16, %105
  %.057 = phi i32 [ %.1, %105 ], [ 0, %16 ], [ -1, %can_ct_eval_func_call.exit ], [ -1, %42 ], [ -1, %36 ], [ -1, %31 ], [ -1, %29 ], [ -1, %.critedge.i ]
  ret i32 %.057
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scdf_add_to_worklist(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct._zend_ssa_var, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %.04749 = phi i32 [ %11, %.lr.ph ], [ %.045, %25 ]
  %16 = load ptr, ptr %13, align 8
  %17 = zext nneg i32 %.04749 to i64
  %18 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  %. = select i1 %24, i64 28, i64 32
  br label %25

25:                                               ; preds = %21, %15
  %.sink = phi i64 [ 24, %15 ], [ %., %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink
  %.045 = load i32, ptr %26, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = and i32 %.04749, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = lshr i32 %.04749, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %27, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = icmp sgt i32 %.045, -1
  br i1 %36, label %15, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = sdiv exact i64 %39, 48
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %46

46:                                               ; preds = %.lr.ph55, %.loopexit
  %.04653 = phi ptr [ %43, %.lr.ph55 ], [ %.0, %.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %.04653, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %59, label %.preheader

.preheader:                                       ; preds = %46
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.04653, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_basic_block, ptr %50, i64 %53, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %.04653, i64 96
  %58 = load ptr, ptr %57, align 8
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %64

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %.04653, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  br label %.loopexit

63:                                               ; preds = %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %64

64:                                               ; preds = %.lr.ph51, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %63 ]
  %65 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %41
  br i1 %67, label %68, label %63

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.04653, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.preheader, %68, %59
  %.0 = phi ptr [ %62, %59 ], [ %72, %68 ], [ null, %.preheader ], [ null, %63 ]
  %73 = load ptr, ptr %45, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.04653, i64 68
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = lshr i32 %75, 6
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %73, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %78, %82
  store i64 %83, ptr %81, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge56, label %46

._crit_edge56:                                    ; preds = %.loopexit, %._crit_edge
  ret void
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @fetch_array_elem(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %60 [
    i8 1, label %7
    i8 2, label %11
    i8 3, label %14
    i8 4, label %17
    i8 5, label %21
    i8 6, label %39
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr @zend_empty_string, align 8
  %10 = tail call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9) #13
  br label %.sink.split

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = tail call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef 0) #13
  br label %.sink.split

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8
  %16 = tail call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef 1) #13
  br label %.sink.split

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8
  %19 = load i64, ptr %2, align 8
  %20 = tail call ptr @zend_hash_index_find(ptr noundef %18, i64 noundef %19) #13
  br label %.sink.split

21:                                               ; preds = %3
  %22 = load double, ptr %2, align 8
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ueq double %23, 0x7FF0000000000000
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = fcmp oge double %22, 0x43E0000000000000
  %27 = fcmp olt double %22, 0xC3E0000000000000
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i64 @zend_dval_to_lval_slow(double noundef %22) #13
  %.pre = load double, ptr %2, align 8
  br label %32

30:                                               ; preds = %25
  %31 = fptosi double %22 to i64
  br label %32

32:                                               ; preds = %21, %30, %28
  %33 = phi double [ %.pre, %28 ], [ %22, %30 ], [ %22, %21 ]
  %.048 = phi i64 [ %29, %28 ], [ %31, %30 ], [ 0, %21 ]
  %34 = sitofp i64 %.048 to double
  %35 = fcmp oeq double %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = tail call ptr @zend_hash_index_find(ptr noundef %37, i64 noundef %.048) #13
  br label %.sink.split

39:                                               ; preds = %3
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = load i8, ptr %42, align 1
  %46 = icmp sgt i8 %45, 57
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %39
  %48 = icmp slt i8 %45, 48
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not = icmp eq i8 %45, 45
  br i1 %.not, label %50, label %.critedge

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 25
  %52 = load i8, ptr %51, align 1
  %53 = add i8 %52, -58
  %or.cond53 = icmp ult i8 %53, -10
  br i1 %or.cond53, label %.critedge, label %54

54:                                               ; preds = %50, %47
  %55 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull %4) #13
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = load i64, ptr %4, align 8
  %58 = call ptr @zend_hash_index_find(ptr noundef %40, i64 noundef %57) #13
  br label %.sink.split

.critedge:                                        ; preds = %39, %49, %50, %54
  %59 = call ptr @zend_hash_find(ptr noundef %40, ptr noundef nonnull %41) #13
  br label %.sink.split

.sink.split:                                      ; preds = %56, %.critedge, %7, %11, %14, %17, %36
  %.047.sink = phi ptr [ %38, %36 ], [ %20, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %7 ], [ %58, %56 ], [ %59, %.critedge ]
  store ptr %.047.sink, ptr %0, align 8
  br label %60

60:                                               ; preds = %.sink.split, %3, %32
  %.049 = phi i32 [ -1, %32 ], [ -1, %3 ], [ 0, %.sink.split ]
  ret i32 %.049
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @increment_function(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @decrement_function(ptr noundef) local_unnamed_addr #1

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare i32 @zend_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_optimizer_eval_special_func_call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_clear_exception() local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @join_phi_values(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, -2
  br i1 %6, label %106, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %106, label %11

11:                                               ; preds = %7
  %12 = icmp eq i8 %5, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %.not87 = icmp eq i8 %15, 0
  br i1 %.not87, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %17, align 4
  %.not88 = icmp eq i32 %20, 0
  br i1 %.not88, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %22) #13
  br label %23

23:                                               ; preds = %13, %16, %21
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %8, align 8
  store ptr %24, ptr %0, align 8
  store i32 %25, ptr %4, align 8
  %26 = and i32 %25, 65280
  %.not89 = icmp eq i32 %26, 0
  br i1 %.not89, label %106, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %24, align 4
  br label %106

30:                                               ; preds = %11
  %31 = icmp eq i8 %9, -2
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %34 = load i8, ptr %33, align 1
  %.not85 = icmp eq i8 %34, 0
  br i1 %.not85, label %42, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %36, align 4
  %.not86 = icmp eq i32 %39, 0
  br i1 %.not86, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %41) #13
  br label %42

42:                                               ; preds = %40, %35, %32
  store i32 254, ptr %4, align 8
  br label %106

43:                                               ; preds = %30
  %44 = icmp eq i8 %5, -3
  %45 = icmp eq i8 %9, -3
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %46, label %72

46:                                               ; preds = %43
  switch i8 %5, label %61 [
    i8 7, label %47
    i8 -3, label %47
  ]

47:                                               ; preds = %46, %46
  switch i8 %9, label %61 [
    i8 7, label %48
    i8 -3, label %48
  ]

48:                                               ; preds = %47, %47
  %49 = tail call ptr @_zend_new_array_0() #13
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %1, align 8
  tail call fastcc void @join_hash_tables(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %53 = load i8, ptr %52, align 1
  %.not28.i = icmp eq i8 %53, 0
  br i1 %.not28.i, label %join_partial_arrays.exit, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %55, align 4
  %.not29.i = icmp eq i32 %58, 0
  br i1 %.not29.i, label %59, label %join_partial_arrays.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %60) #13
  br label %join_partial_arrays.exit

join_partial_arrays.exit:                         ; preds = %48, %54, %59
  store ptr %49, ptr %0, align 8
  store i32 509, ptr %4, align 8
  br label %106

61:                                               ; preds = %47, %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %63 = load i8, ptr %62, align 1
  %.not83 = icmp eq i8 %63, 0
  br i1 %.not83, label %71, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %65, align 4
  %.not84 = icmp eq i32 %68, 0
  br i1 %.not84, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %70) #13
  br label %71

71:                                               ; preds = %69, %64, %61
  store i32 254, ptr %4, align 8
  br label %106

72:                                               ; preds = %43
  %73 = icmp eq i8 %5, -4
  %74 = icmp eq i8 %9, -4
  %or.cond90 = or i1 %73, %74
  br i1 %or.cond90, label %75, label %90

75:                                               ; preds = %72
  br i1 %2, label %79, label %76

76:                                               ; preds = %75
  %77 = tail call fastcc i32 @join_partial_objects(ptr noundef %0, ptr noundef nonnull %1)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %106

79:                                               ; preds = %76, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %81 = load i8, ptr %80, align 1
  %.not81 = icmp eq i8 %81, 0
  br i1 %.not81, label %89, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  tail call void @llvm.assume(i1 %85)
  %86 = add i32 %84, -1
  store i32 %86, ptr %83, align 4
  %.not82 = icmp eq i32 %86, 0
  br i1 %.not82, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %88) #13
  br label %89

89:                                               ; preds = %87, %82, %79
  store i32 254, ptr %4, align 8
  br label %106

90:                                               ; preds = %72
  %91 = tail call zeroext i1 @zend_is_identical(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br i1 %91, label %106, label %92

92:                                               ; preds = %90
  %93 = tail call fastcc i32 @join_partial_arrays(ptr noundef %0, ptr noundef nonnull %1)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %97 = load i8, ptr %96, align 1
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %105, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  tail call void @llvm.assume(i1 %101)
  %102 = add i32 %100, -1
  store i32 %102, ptr %99, align 4
  %.not80 = icmp eq i32 %102, 0
  br i1 %.not80, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %104) #13
  br label %105

105:                                              ; preds = %103, %98, %95
  store i32 254, ptr %4, align 8
  br label %106

106:                                              ; preds = %join_partial_arrays.exit, %89, %76, %92, %105, %90, %71, %27, %23, %3, %7, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @join_partial_arrays(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %22 [
    i8 7, label %5
    i8 -3, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %22 [
    i8 7, label %8
    i8 -3, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = tail call ptr @_zend_new_array_0() #13
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  tail call fastcc void @join_hash_tables(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %13 = load i8, ptr %12, align 1
  %.not28 = icmp eq i8 %13, 0
  br i1 %.not28, label %21, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %15, align 4
  %.not29 = icmp eq i32 %18, 0
  br i1 %.not29, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %20) #13
  br label %21

21:                                               ; preds = %8, %14, %19
  store ptr %9, ptr %0, align 8
  store i32 509, ptr %3, align 8
  br label %22

22:                                               ; preds = %2, %5, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @join_partial_objects(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, -4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, -4
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = tail call ptr @_zend_new_array_0() #13
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %1, align 8
  tail call fastcc void @join_hash_tables(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %17, align 4
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  tail call void @rc_dtor_func(ptr noundef %22) #13
  br label %23

23:                                               ; preds = %10, %16, %21
  store ptr %11, ptr %0, align 8
  store i32 508, ptr %3, align 8
  br label %24

24:                                               ; preds = %2, %6, %23
  %.0 = phi i32 [ 0, %23 ], [ -1, %6 ], [ -1, %2 ]
  ret i32 %.0
}

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @join_hash_tables(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.04358 = phi i32 [ %46, %45 ], [ %6, %.lr.ph.preheader ]
  %.04457 = phi ptr [ %.1, %45 ], [ %8, %.lr.ph.preheader ]
  %.04656 = phi i32 [ %.147, %45 ], [ 0, %.lr.ph.preheader ]
  %.04855 = phi ptr [ %.149, %45 ], [ null, %.lr.ph.preheader ]
  %9 = load i32, ptr %4, align 8
  %10 = and i32 %9, 4
  %.not50 = icmp eq i32 %10, 0
  br i1 %.not50, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.04457, i64 16
  %13 = zext i32 %.04656 to i64
  %14 = add i32 %.04656, 1
  br label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.04457, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.04457, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.04457, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %15, %11
  %.149 = phi ptr [ %.04855, %11 ], [ %20, %15 ]
  %.147 = phi i32 [ %14, %11 ], [ %.04656, %15 ]
  %.045 = phi i64 [ %13, %11 ], [ %18, %15 ]
  %.1 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04457, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %.not51 = icmp eq ptr %.149, null
  br i1 %.not51, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @zend_hash_find(ptr noundef %2, ptr noundef nonnull %.149) #13
  br label %30

28:                                               ; preds = %25
  %29 = tail call ptr @zend_hash_index_find(ptr noundef %2, i64 noundef %.045) #13
  br label %30

30:                                               ; preds = %28, %26
  %.042 = phi ptr [ %27, %26 ], [ %29, %28 ]
  %.not52 = icmp eq ptr %.042, null
  br i1 %.not52, label %45, label %31

31:                                               ; preds = %30
  %32 = tail call zeroext i1 @zend_is_identical(ptr noundef nonnull %.04457, ptr noundef nonnull %.042) #13
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  br i1 %.not51, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @zend_hash_add_new(ptr noundef %0, ptr noundef nonnull %.149, ptr noundef nonnull %.04457) #13
  br label %38

36:                                               ; preds = %33
  %37 = tail call ptr @zend_hash_index_add_new(ptr noundef %0, i64 noundef %.045, ptr noundef nonnull %.04457) #13
  br label %38

38:                                               ; preds = %34, %36
  %.0 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %40 = load i8, ptr %39, align 1
  %.not53 = icmp eq i8 %40, 0
  br i1 %.not53, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %.0, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %30, %31, %38, %41, %21
  %46 = add i32 %.04358, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %3
  ret void
}

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @scdf_mark_edge_feasible(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @value_from_type_and_range(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 8
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_ssa_var, ptr %17, i64 %8, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw %struct._zend_op, ptr %24, i64 %25, i32 6
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 124
  br i1 %28, label %83, label %.sink.split

29:                                               ; preds = %13
  %30 = and i32 %10, 1018
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_ssa_var, ptr %33, i64 %8, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds nuw %struct._zend_op, ptr %40, i64 %41, i32 6
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 124
  br i1 %44, label %83, label %.sink.split

45:                                               ; preds = %29
  %46 = and i32 %10, 1014
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_ssa_var, ptr %49, i64 %8, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr inbounds nuw %struct._zend_op, ptr %56, i64 %57, i32 6
  %59 = load i8, ptr %58, align 4
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
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store i64 %77, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %53, %47, %37, %31, %21, %15, %81
  %.sink = phi i32 [ 4, %81 ], [ 1, %15 ], [ 1, %21 ], [ 2, %31 ], [ 2, %37 ], [ 3, %47 ], [ 3, %53 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %82, align 8
  br label %83

83:                                               ; preds = %.sink.split, %61, %63, %67, %72, %76, %53, %37, %21, %3
  %.0 = phi ptr [ null, %3 ], [ null, %21 ], [ null, %37 ], [ null, %53 ], [ null, %76 ], [ null, %72 ], [ null, %67 ], [ null, %63 ], [ null, %61 ], [ %2, %.sink.split ]
  ret ptr %.0
}

declare void @zend_dump_ht(ptr noundef) local_unnamed_addr #1

declare void @zend_dump_const(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @zend_ssa_unlink_use_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @remove_call(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  tail call void @llvm.assume(i1 %19)
  tail call void @zend_ssa_remove_instr(ptr noundef %5, ptr noundef %1, ptr noundef %2) #13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds %struct._zend_ssa_op, ptr %23, i64 %28
  tail call void @zend_ssa_remove_instr(ptr noundef %5, ptr noundef %21, ptr noundef %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [1 x %struct._zend_send_arg_info], ptr %33, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds %struct._zend_ssa_op, ptr %37, i64 %42
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %5, ptr noundef %36, ptr noundef %43) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %30, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %34, %3
  %.lcssa = phi i32 [ %31, %3 ], [ %44, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %47, align 8
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{i64 2892217, i64 2892238}
