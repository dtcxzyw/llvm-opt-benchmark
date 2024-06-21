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
  %11 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr inbounds i8, ptr %9, i64 8
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
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = getelementptr inbounds i8, ptr %28, i64 %15
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %..i
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %9, ptr %32, align 8
  store ptr %27, ptr %0, align 8
  br label %33

33:                                               ; preds = %23, %21
  %.082.i = phi ptr [ %10, %21 ], [ %28, %23 ]
  %34 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %.082.i, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 120
  store i32 255, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 254, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 80
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
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  %44 = zext nneg i32 %.0.lcssa.i to i64
  br label %50

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %33 ]
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i64 %indvars.iv.i, i32 1
  store i32 254, ptr %46, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %37, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %.preheader.loopexit.i

50:                                               ; preds = %50, %.lr.ph91.i
  %indvars.iv93.i = phi i64 [ %44, %.lr.ph91.i ], [ %indvars.iv.next94.i, %50 ]
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds %struct._zend_ssa_var, ptr %51, i64 %indvars.iv93.i, i32 7
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 12
  %.not88.i = icmp eq i8 %54, 0
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 %indvars.iv93.i, i32 1
  %.96.i = select i1 %.not88.i, i32 255, i32 254
  store i32 %.96.i, ptr %56, align 8
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %57 = load i32, ptr %12, align 8
  %58 = trunc nuw i64 %indvars.iv.next94.i to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %50, label %sccp_context_init.exit

sccp_context_init.exit:                           ; preds = %50, %.preheader.i
  %60 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr @sccp_visit_instr, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr @sccp_visit_phi, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr @sccp_mark_feasible_successors, ptr %62, align 8
  call void @scdf_init(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %2) #13
  call void @scdf_solve(ptr noundef nonnull %8, ptr noundef nonnull @.str) #13
  %63 = getelementptr inbounds i8, ptr %0, i64 32
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
  %70 = getelementptr inbounds i8, ptr %2, i64 64
  %71 = sext i32 %67 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %114
  %73 = phi i32 [ %68, %.lr.ph ], [ %115, %114 ]
  %indvars.iv = phi i64 [ %71, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.04566 = phi i32 [ 1, %.lr.ph ], [ %.2, %114 ]
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 8
  %switch = icmp ugt i8 %77, -3
  br i1 %switch, label %114, label %78

78:                                               ; preds = %72
  %.not49 = icmp eq i32 %.04566, 0
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
  %.2 = phi i32 [ 0, %scp_dump_value.exit ], [ %.04566, %72 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %72, label %.loopexit

.loopexit:                                        ; preds = %114, %66, %sccp_context_init.exit
  %118 = call i32 @scdf_remove_unreachable_blocks(ptr noundef nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %119 = getelementptr inbounds i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 80
  %125 = load i32, ptr %124, align 8
  %.not.not122.i = icmp sgt i32 %123, %125
  br i1 %.not.not122.i, label %.lr.ph126.i, label %replace_constant_operands.exit

.lr.ph126.i:                                      ; preds = %.loopexit
  %126 = getelementptr inbounds i8, ptr %120, i64 64
  %127 = getelementptr inbounds i8, ptr %120, i64 56
  %128 = getelementptr inbounds i8, ptr %121, i64 88
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  %130 = getelementptr inbounds i8, ptr %6, i64 9
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  %132 = getelementptr inbounds i8, ptr %5, i64 9
  %133 = sext i32 %123 to i64
  br label %134

134:                                              ; preds = %288, %.lr.ph126.i
  %indvars.iv.i50 = phi i64 [ %133, %.lr.ph126.i ], [ %indvars.iv.next.i51, %288 ]
  %.098123.i = phi i32 [ 0, %.lr.ph126.i ], [ %.4.i, %288 ]
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i50, -1
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds %struct._zend_ssa_var, ptr %135, i64 %indvars.iv.next.i51
  %137 = load ptr, ptr %34, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i64 %indvars.iv.next.i51
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, -2
  %switch.i = icmp eq i8 %141, -4
  br i1 %switch.i, label %142, label %172

142:                                              ; preds = %134
  %143 = getelementptr inbounds i8, ptr %138, i64 9
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
  %157 = getelementptr inbounds i8, ptr %136, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %136, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %160, %154
  %165 = getelementptr inbounds i8, ptr %136, i64 40
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %288

168:                                              ; preds = %164, %160
  %169 = trunc nsw i64 %indvars.iv.next.i51 to i32
  %170 = call fastcc i32 @try_remove_definition(ptr noundef nonnull readonly %8, i32 noundef %169, ptr noundef nonnull %136, ptr noundef null)
  %171 = add nsw i32 %170, %.098123.i
  br label %288

172:                                              ; preds = %134
  %spec.select.i.i = icmp ult i8 %140, -2
  %.pre76 = trunc i64 %indvars.iv.next.i51 to i32
  br i1 %spec.select.i.i, label %._crit_edge75, label %173

173:                                              ; preds = %172
  %174 = call fastcc ptr @value_from_type_and_range(ptr noundef nonnull readonly %8, i32 noundef %.pre76, ptr noundef nonnull %7)
  %.not.i52 = icmp eq ptr %174, null
  br i1 %.not.i52, label %288, label %._crit_edge75

._crit_edge75:                                    ; preds = %172, %173
  %.0100.i = phi ptr [ %174, %173 ], [ %138, %172 ]
  %175 = getelementptr inbounds i8, ptr %136, i64 12
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %.lr.ph.i53, label %._crit_edge.i

.lr.ph.i53:                                       ; preds = %._crit_edge75
  %178 = getelementptr inbounds i8, ptr %.0100.i, i64 8
  br label %179

179:                                              ; preds = %281, %.lr.ph.i53
  %.1120.i = phi i32 [ %.098123.i, %.lr.ph.i53 ], [ %.3.i, %281 ]
  %.099118.i = phi i32 [ %176, %.lr.ph.i53 ], [ %.0.i62, %281 ]
  %180 = load ptr, ptr %127, align 8
  %181 = zext nneg i32 %.099118.i to i64
  %182 = getelementptr inbounds %struct._zend_ssa_op, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %.pre76
  br i1 %184, label %192, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %182, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, %.pre76
  %..i54 = select i1 %188, i64 28, i64 32
  %189 = getelementptr inbounds i8, ptr %182, i64 %..i54
  %.0.i = load i32, ptr %189, align 4
  %190 = load ptr, ptr %128, align 8
  %191 = getelementptr inbounds %struct._zend_op, ptr %190, i64 %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %try_replace_op1.exit.thread.i

192:                                              ; preds = %179
  %193 = getelementptr inbounds i8, ptr %182, i64 24
  %.0.i61 = load i32, ptr %193, align 4
  %194 = load ptr, ptr %128, align 8
  %195 = getelementptr inbounds %struct._zend_op, ptr %194, i64 %181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %196 = getelementptr inbounds i8, ptr %195, i64 28
  %197 = load i8, ptr %196, align 4
  switch i8 %197, label %can_replace_op1.exit.thread.i.i [
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
    i8 -96, label %198
    i8 124, label %try_replace_op1.exit.thread.i
    i8 -119, label %203
  ]

198:                                              ; preds = %192
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 4096
  %.not8.i.i.i = icmp eq i32 %202, 0
  br i1 %.not8.i.i.i, label %212, label %try_replace_op1.exit.thread.i

203:                                              ; preds = %192
  %204 = getelementptr inbounds i8, ptr %195, i64 -4
  %205 = load i8, ptr %204, align 4
  %206 = add i8 %205, -34
  %spec.select.i.i.i = icmp ult i8 %206, -2
  br i1 %spec.select.i.i.i, label %212, label %try_replace_op1.exit.thread.i

can_replace_op1.exit.thread.i.i:                  ; preds = %192
  %207 = getelementptr inbounds i8, ptr %182, i64 12
  %208 = load i32, ptr %207, align 4
  %.not10.i.i.i = icmp eq i32 %208, -1
  call void @llvm.assume(i1 %.not10.i.i.i)
  br label %212

can_replace_op1.exit.i.i:                         ; preds = %192, %192
  %209 = getelementptr inbounds i8, ptr %195, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1
  %.not9.i.i.i = icmp eq i32 %211, 0
  br i1 %.not9.i.i.i, label %212, label %try_replace_op1.exit.thread.i

212:                                              ; preds = %can_replace_op1.exit.i.i, %can_replace_op1.exit.thread.i.i, %203, %198
  %213 = load ptr, ptr %.0100.i, align 8
  %214 = load i32, ptr %178, align 8
  store ptr %213, ptr %6, align 8
  store i32 %214, ptr %129, align 8
  %215 = and i32 %214, 65280
  %.not.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %213, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %213, align 4
  br label %219

219:                                              ; preds = %216, %212
  %220 = load ptr, ptr %8, align 8
  %221 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %220, ptr noundef nonnull %195, ptr noundef nonnull %6) #13
  br i1 %221, label %232, label %222

222:                                              ; preds = %219
  %223 = load i8, ptr %130, align 1
  %.not24.i.i = icmp eq i8 %223, 0
  br i1 %.not24.i.i, label %try_replace_op1.exit.thread.i, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = add i32 %226, -1
  store i32 %228, ptr %225, align 4
  %.not25.i.i = icmp eq i32 %228, 0
  br i1 %.not25.i.i, label %229, label %try_replace_op1.exit.thread.i

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %230) #13
  br label %try_replace_op1.exit.thread.i

try_replace_op1.exit.thread.i:                    ; preds = %185, %229, %224, %222, %can_replace_op1.exit.i.i, %203, %198, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192, %192
  %231 = phi ptr [ %195, %229 ], [ %195, %224 ], [ %195, %222 ], [ %195, %can_replace_op1.exit.i.i ], [ %195, %203 ], [ %195, %198 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %195, %192 ], [ %191, %185 ]
  %.0.i63 = phi i32 [ %.0.i61, %229 ], [ %.0.i61, %224 ], [ %.0.i61, %222 ], [ %.0.i61, %can_replace_op1.exit.i.i ], [ %.0.i61, %203 ], [ %.0.i61, %198 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i61, %192 ], [ %.0.i, %185 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %247

232:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %233 = load i8, ptr %196, align 4
  %234 = icmp eq i8 %233, 0
  %235 = zext i1 %234 to i32
  %spec.select.i = add nsw i32 %.1120.i, %235
  %236 = getelementptr inbounds i8, ptr %182, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, -1
  call void @llvm.assume(i1 %238)
  %239 = load i32, ptr %182, align 4
  %240 = getelementptr inbounds i8, ptr %182, i64 4
  %241 = load i32, ptr %240, align 4
  %.not106.i = icmp eq i32 %239, %241
  br i1 %.not106.i, label %243, label %242

242:                                              ; preds = %232
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %120, i32 noundef %.099118.i, i32 noundef %239) #13
  br label %246

243:                                              ; preds = %232
  %244 = load i32, ptr %193, align 4
  %245 = getelementptr inbounds i8, ptr %182, i64 28
  store i32 %244, ptr %245, align 4
  br label %246

246:                                              ; preds = %243, %242
  store i32 -1, ptr %182, align 4
  store i32 -1, ptr %193, align 4
  br label %247

247:                                              ; preds = %246, %try_replace_op1.exit.thread.i
  %248 = phi ptr [ %195, %246 ], [ %231, %try_replace_op1.exit.thread.i ]
  %.0.i62 = phi i32 [ %.0.i61, %246 ], [ %.0.i63, %try_replace_op1.exit.thread.i ]
  %.3.i = phi i32 [ %spec.select.i, %246 ], [ %.1120.i, %try_replace_op1.exit.thread.i ]
  %249 = getelementptr i8, ptr %182, i64 4
  %.val110.i = load i32, ptr %249, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %250 = icmp eq i32 %.val110.i, %.pre76
  br i1 %250, label %251, label %try_replace_op2.exit.thread.i

251:                                              ; preds = %247
  %252 = getelementptr i8, ptr %248, i64 28
  %.val.i.i = load i8, ptr %252, align 4
  switch i8 %.val.i.i, label %253 [
    i8 -111, label %try_replace_op2.exit.thread.i
    i8 -74, label %try_replace_op2.exit.thread.i
    i8 78, label %try_replace_op2.exit.thread.i
    i8 126, label %try_replace_op2.exit.thread.i
  ]

253:                                              ; preds = %251
  %254 = load ptr, ptr %.0100.i, align 8
  %255 = load i32, ptr %178, align 8
  store ptr %254, ptr %5, align 8
  store i32 %255, ptr %131, align 8
  %256 = and i32 %255, 65280
  %.not.i112.i = icmp eq i32 %256, 0
  br i1 %.not.i112.i, label %260, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %254, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %254, align 4
  br label %260

260:                                              ; preds = %257, %253
  %261 = load ptr, ptr %8, align 8
  %262 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %261, ptr noundef nonnull %248, ptr noundef nonnull %5) #13
  br i1 %262, label %272, label %263

263:                                              ; preds = %260
  %264 = load i8, ptr %132, align 1
  %.not24.i113.i = icmp eq i8 %264, 0
  br i1 %.not24.i113.i, label %try_replace_op2.exit.thread.i, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %266, align 4
  %.not25.i114.i = icmp eq i32 %269, 0
  br i1 %.not25.i114.i, label %270, label %try_replace_op2.exit.thread.i

270:                                              ; preds = %265
  %271 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %271) #13
  br label %try_replace_op2.exit.thread.i

try_replace_op2.exit.thread.i:                    ; preds = %270, %265, %263, %251, %251, %251, %251, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %281

272:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %273 = getelementptr inbounds i8, ptr %182, i64 16
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, -1
  call void @llvm.assume(i1 %275)
  %276 = load i32, ptr %249, align 4
  %277 = load i32, ptr %182, align 4
  %.not107.i = icmp eq i32 %276, %277
  br i1 %.not107.i, label %279, label %278

278:                                              ; preds = %272
  call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %120, i32 noundef %.099118.i, i32 noundef %276) #13
  br label %279

279:                                              ; preds = %278, %272
  store i32 -1, ptr %249, align 4
  %280 = getelementptr inbounds i8, ptr %182, i64 28
  store i32 -1, ptr %280, align 4
  br label %281

281:                                              ; preds = %279, %try_replace_op2.exit.thread.i
  %282 = icmp sgt i32 %.0.i62, -1
  br i1 %282, label %179, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %281
  %.pre.i = load ptr, ptr %34, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %._crit_edge75
  %283 = phi ptr [ %137, %._crit_edge75 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.098123.i, %._crit_edge75 ], [ %.3.i, %._crit_edge.loopexit.i ]
  %284 = getelementptr %struct._zval_struct, ptr %283, i64 %indvars.iv.next.i51, i32 1
  %.val109.i = load i8, ptr %284, align 8
  %spec.select.i115.i = icmp ult i8 %.val109.i, -2
  br i1 %spec.select.i115.i, label %285, label %288

285:                                              ; preds = %._crit_edge.i
  %286 = call fastcc i32 @try_remove_definition(ptr noundef nonnull readonly %8, i32 noundef %.pre76, ptr noundef %136, ptr noundef %.0100.i)
  %287 = add nsw i32 %286, %.1.lcssa.i
  br label %288

288:                                              ; preds = %285, %._crit_edge.i, %173, %168, %164
  %.4.i = phi i32 [ %171, %168 ], [ %.098123.i, %164 ], [ %287, %285 ], [ %.1.lcssa.i, %._crit_edge.i ], [ %.098123.i, %173 ]
  %289 = load i32, ptr %124, align 8
  %290 = sext i32 %289 to i64
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i51, %290
  br i1 %.not.not.i, label %134, label %replace_constant_operands.exit.loopexit

replace_constant_operands.exit.loopexit:          ; preds = %288
  %.pre70 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre70, i64 80
  %.pre71 = load i32, ptr %.phi.trans.insert, align 8
  %.pre72 = load ptr, ptr %119, align 8
  %.phi.trans.insert73 = getelementptr inbounds i8, ptr %.pre72, i64 40
  %.pre74 = load i32, ptr %.phi.trans.insert73, align 8
  br label %replace_constant_operands.exit

replace_constant_operands.exit:                   ; preds = %replace_constant_operands.exit.loopexit, %.loopexit
  %291 = phi i32 [ %123, %.loopexit ], [ %.pre74, %replace_constant_operands.exit.loopexit ]
  %292 = phi i32 [ %125, %.loopexit ], [ %.pre71, %replace_constant_operands.exit.loopexit ]
  %.098.lcssa.i = phi i32 [ 0, %.loopexit ], [ %.4.i, %replace_constant_operands.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %293 = icmp slt i32 %292, %291
  br i1 %293, label %.lr.ph.i56, label %sccp_context_free.exit

.lr.ph.i56:                                       ; preds = %replace_constant_operands.exit
  %294 = sext i32 %292 to i64
  br label %295

295:                                              ; preds = %307, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ %294, %.lr.ph.i56 ], [ %indvars.iv.next.i59, %307 ]
  %296 = load ptr, ptr %34, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i64 %indvars.iv.i57
  %298 = getelementptr inbounds i8, ptr %297, i64 9
  %299 = load i8, ptr %298, align 1
  %.not.i58 = icmp eq i8 %299, 0
  br i1 %.not.i58, label %307, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %297, align 8
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %302, 0
  call void @llvm.assume(i1 %303)
  %304 = add i32 %302, -1
  store i32 %304, ptr %301, align 4
  %.not12.i = icmp eq i32 %304, 0
  br i1 %.not12.i, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %297, align 8
  call void @rc_dtor_func(ptr noundef %306) #13
  br label %307

307:                                              ; preds = %305, %300, %295
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i57, 1
  %308 = load ptr, ptr %119, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next.i59, %311
  br i1 %312, label %295, label %sccp_context_free.exit

sccp_context_free.exit:                           ; preds = %307, %replace_constant_operands.exit
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ugt ptr %10, %315
  %317 = icmp ule ptr %10, %313
  %318 = or i1 %317, %316
  br i1 %318, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %sccp_context_free.exit, %.lr.ph68
  %.067 = phi ptr [ %320, %.lr.ph68 ], [ %313, %sccp_context_free.exit ]
  %319 = getelementptr inbounds i8, ptr %.067, i64 16
  %320 = load ptr, ptr %319, align 8
  call void @_efree(ptr noundef nonnull %.067) #13
  store ptr %320, ptr %0, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ugt ptr %10, %322
  %324 = icmp ule ptr %10, %320
  %325 = or i1 %324, %323
  br i1 %325, label %.lr.ph68, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph68, %sccp_context_free.exit
  %.0.lcssa = phi ptr [ %313, %sccp_context_free.exit ], [ %320, %.lr.ph68 ]
  %326 = add nsw i32 %.098.lcssa.i, %118
  store ptr %10, ptr %.0.lcssa, align 8
  ret i32 %326
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
  %11 = getelementptr inbounds i8, ptr %1, i64 29
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zval_struct, ptr %17, i64 %20
  br label %get_op1_value.exit

22:                                               ; preds = %3
  %23 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %23, -1
  br i1 %.not.i, label %get_op1_value.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct._zval_struct, ptr %26, i64 %27
  br label %get_op1_value.exit

get_op1_value.exit:                               ; preds = %14, %22, %24
  %.0.i = phi ptr [ %21, %14 ], [ %28, %24 ], [ null, %22 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 30
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %get_op1_value.exit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct._zval_struct, ptr %35, i64 %38
  br label %get_op2_value.exit

40:                                               ; preds = %get_op1_value.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %.not.i1988 = icmp eq i32 %42, -1
  br i1 %.not.i1988, label %get_op2_value.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds %struct._zval_struct, ptr %45, i64 %46
  br label %get_op2_value.exit

get_op2_value.exit:                               ; preds = %32, %40, %43
  %.0.i1989 = phi ptr [ %39, %32 ], [ %47, %43 ], [ null, %40 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 28
  %49 = load i8, ptr %48, align 4
  switch i8 %49, label %836 [
    i8 22, label %50
    i8 23, label %90
    i8 24, label %299
    i8 65, label %500
    i8 117, label %500
    i8 32, label %806
    i8 33, label %806
    i8 -109, label %720
    i8 68, label %775
    i8 72, label %531
    i8 71, label %552
  ]

50:                                               ; preds = %get_op2_value.exit
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, -2
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1024
  %.not1753 = icmp eq i32 %63, 0
  br i1 %.not1753, label %78, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %2, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 128
  %70 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %70, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val, i32 noundef %66, ptr noundef nonnull %69)
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds i8, ptr %2, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  %77 = getelementptr i8, ptr %0, i64 104
  %.val1844 = load ptr, ptr %77, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1844, i32 noundef %73, ptr noundef nonnull %76)
  br label %.loopexit

78:                                               ; preds = %50, %54
  %79 = getelementptr inbounds i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %0, i64 104
  %.val1845 = load ptr, ptr %83, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1845, i32 noundef %80, ptr noundef %.0.i1989)
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds i8, ptr %2, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %0, i64 104
  %.val1846 = load ptr, ptr %89, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1846, i32 noundef %86, ptr noundef %.0.i1989)
  br label %.loopexit

90:                                               ; preds = %get_op2_value.exit
  %91 = getelementptr inbounds i8, ptr %1, i64 61
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 176
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct._zval_struct, ptr %97, i64 %100
  br label %get_op1_value.exit1992

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, ptr %2, i64 36
  %104 = load i32, ptr %103, align 4
  %.not.i1990 = icmp eq i32 %104, -1
  br i1 %.not.i1990, label %get_op1_value.exit1992, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds %struct._zval_struct, ptr %107, i64 %108
  br label %get_op1_value.exit1992

get_op1_value.exit1992:                           ; preds = %94, %102, %105
  %.0.i1991 = phi ptr [ %101, %94 ], [ %109, %105 ], [ null, %102 ]
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 1022
  %119 = icmp eq i32 %118, 0
  %spec.select = select i1 %119, ptr @executor_globals, ptr %.0.i
  %120 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %121 = load i8, ptr %120, align 8
  switch i8 %121, label %136 [
    i8 -2, label %122
    i8 -1, label %.loopexit
  ]

122:                                              ; preds = %get_op1_value.exit1992
  %123 = getelementptr inbounds i8, ptr %2, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %0, i64 128
  %128 = getelementptr i8, ptr %0, i64 104
  %.val1847 = load ptr, ptr %128, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1847, i32 noundef %124, ptr noundef nonnull %127)
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds i8, ptr %2, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %0, i64 128
  %135 = getelementptr i8, ptr %0, i64 104
  %.val1848 = load ptr, ptr %135, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1848, i32 noundef %131, ptr noundef nonnull %134)
  br label %.loopexit

136:                                              ; preds = %get_op1_value.exit1992
  %137 = getelementptr inbounds i8, ptr %.0.i1991, i64 8
  %138 = load i8, ptr %137, align 8
  %139 = icmp eq i8 %138, -1
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %136
  %.not1745 = icmp eq ptr %.0.i1989, null
  br i1 %.not1745, label %.critedge, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %143 = load i8, ptr %142, align 8
  switch i8 %143, label %.critedge [
    i8 -1, label %.loopexit
    i8 -2, label %144
  ]

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %2, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 128
  %150 = getelementptr i8, ptr %0, i64 104
  %.val1849 = load ptr, ptr %150, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1849, i32 noundef %146, ptr noundef nonnull %149)
  br label %151

151:                                              ; preds = %144, %148
  %152 = getelementptr inbounds i8, ptr %2, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %.loopexit

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %4, i64 8
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
  %.phi.trans.insert2073 = getelementptr inbounds i8, ptr %4, i64 9
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
  %171 = getelementptr inbounds i8, ptr %2, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %0, i64 128
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
  %180 = getelementptr inbounds i8, ptr %2, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %179
  %.off = add nsw i8 %178, -1
  %switch = icmp ult i8 %.off, 2
  %184 = getelementptr inbounds i8, ptr %4, i64 8
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
  %197 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef nonnull %4, ptr noundef nonnull %.0.i1989)
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
  %206 = getelementptr inbounds i8, ptr %0, i64 128
  %207 = getelementptr i8, ptr %0, i64 104
  %.val1854 = load ptr, ptr %207, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1854, i32 noundef %199, ptr noundef nonnull %206)
  br label %208

208:                                              ; preds = %201, %202, %204, %205, %194, %191
  %209 = getelementptr inbounds i8, ptr %4, i64 9
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
  %.phi.trans.insert2077 = getelementptr inbounds i8, ptr %2, i64 12
  %.pre2078 = load i32, ptr %.phi.trans.insert2077, align 4
  %219 = icmp sgt i32 %.pre2078, -1
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %0, i64 128
  %222 = getelementptr i8, ptr %0, i64 104
  %.val1855 = load ptr, ptr %222, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1855, i32 noundef %.pre2078, ptr noundef nonnull %221)
  br label %.loopexit

223:                                              ; preds = %.critedge
  %224 = icmp eq i8 %121, -3
  br i1 %224, label %225, label %229

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 509, ptr %226, align 8
  %227 = load ptr, ptr %spec.select, align 8
  %228 = tail call ptr @zend_array_dup(ptr noundef %227) #13
  store ptr %228, ptr %4, align 8
  br label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %spec.select, align 8
  %231 = load i32, ptr %120, align 8
  store ptr %230, ptr %4, align 8
  %232 = getelementptr inbounds i8, ptr %4, i64 8
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
  br i1 %.not1745, label %239, label %.split

.split:                                           ; preds = %237
  %238 = call fastcc i32 @ct_eval_assign_dim(ptr noundef nonnull %4, ptr noundef nonnull %.0.i1991, ptr noundef nonnull %.0.i1989)
  br label %256

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  %241 = load i8, ptr %240, align 8
  %242 = icmp eq i8 %241, -3
  br i1 %242, label %244, label %.split1522

.split1522:                                       ; preds = %239
  %243 = call fastcc i32 @ct_eval_assign_dim(ptr noundef nonnull %4, ptr noundef nonnull %.0.i1991, ptr noundef null)
  br label %256

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %2, i64 20
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = getelementptr i8, ptr %0, i64 104
  %.val1856 = load ptr, ptr %249, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1856, i32 noundef %246, ptr noundef nonnull %.0.i1991)
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds i8, ptr %2, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %289

254:                                              ; preds = %250
  %255 = getelementptr i8, ptr %0, i64 104
  %.val1857 = load ptr, ptr %255, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1857, i32 noundef %252, ptr noundef nonnull %4)
  br label %289

256:                                              ; preds = %.split1522, %.split
  %phi.call = phi i32 [ %238, %.split ], [ %243, %.split1522 ]
  %257 = icmp eq i32 %phi.call, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %256
  %259 = load i8, ptr %137, align 8
  %260 = icmp eq i8 %259, -3
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 509, ptr %262, align 8
  br label %263

263:                                              ; preds = %258, %261
  %264 = getelementptr inbounds i8, ptr %2, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, -1
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %0, i64 104
  %.val1858 = load ptr, ptr %268, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1858, i32 noundef %265, ptr noundef nonnull %.0.i1991)
  br label %269

269:                                              ; preds = %267, %263
  %270 = getelementptr inbounds i8, ptr %2, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %289

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %0, i64 104
  %.val1859 = load ptr, ptr %274, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1859, i32 noundef %271, ptr noundef nonnull %4)
  br label %289

275:                                              ; preds = %256
  %276 = getelementptr inbounds i8, ptr %2, i64 20
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %0, i64 128
  %281 = getelementptr i8, ptr %0, i64 104
  %.val1860 = load ptr, ptr %281, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1860, i32 noundef %277, ptr noundef nonnull %280)
  br label %282

282:                                              ; preds = %279, %275
  %283 = getelementptr inbounds i8, ptr %2, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %0, i64 128
  %288 = getelementptr i8, ptr %0, i64 104
  %.val1861 = load ptr, ptr %288, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1861, i32 noundef %284, ptr noundef nonnull %287)
  br label %289

289:                                              ; preds = %269, %273, %282, %286, %254, %250
  %290 = getelementptr inbounds i8, ptr %4, i64 9
  %291 = load i8, ptr %290, align 1
  %.not1747 = icmp eq i8 %291, 0
  br i1 %.not1747, label %.loopexit, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %4, align 8
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %294, 0
  tail call void @llvm.assume(i1 %295)
  %296 = add i32 %294, -1
  store i32 %296, ptr %293, align 4
  %.not1748 = icmp eq i32 %296, 0
  br i1 %.not1748, label %297, label %.loopexit

297:                                              ; preds = %292
  %298 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %298) #13
  br label %.loopexit

299:                                              ; preds = %get_op2_value.exit
  %300 = getelementptr inbounds i8, ptr %2, i64 12
  %301 = load i32, ptr %300, align 4
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %487

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = zext nneg i32 %301 to i64
  %309 = getelementptr inbounds %struct._zend_ssa_var, ptr %307, i64 %308, i32 7
  %310 = load i8, ptr %309, align 8
  %311 = and i8 %310, 48
  %312 = icmp eq i8 %311, 16
  br i1 %312, label %313, label %487

313:                                              ; preds = %303
  %314 = getelementptr inbounds i8, ptr %1, i64 61
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 1
  br i1 %316, label %317, label %325

317:                                              ; preds = %313
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 176
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %1, i64 40
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %struct._zval_struct, ptr %320, i64 %323
  br label %get_op1_value.exit1995

325:                                              ; preds = %313
  %326 = getelementptr inbounds i8, ptr %2, i64 36
  %327 = load i32, ptr %326, align 4
  %.not.i1993 = icmp eq i32 %327, -1
  br i1 %.not.i1993, label %get_op1_value.exit1995, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %0, i64 104
  %330 = load ptr, ptr %329, align 8
  %331 = sext i32 %327 to i64
  %332 = getelementptr inbounds %struct._zval_struct, ptr %330, i64 %331
  br label %get_op1_value.exit1995

get_op1_value.exit1995:                           ; preds = %317, %325, %328
  %.0.i1994 = phi ptr [ %324, %317 ], [ %332, %328 ], [ null, %325 ]
  %333 = getelementptr inbounds i8, ptr %305, i64 72
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %334, i64 %336, i32 3
  %338 = load ptr, ptr %337, align 8
  %.not1735 = icmp eq ptr %338, null
  br i1 %.not1735, label %343, label %339

339:                                              ; preds = %get_op1_value.exit1995
  %340 = getelementptr inbounds i8, ptr %338, i64 28
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 33024
  %or.cond1838.not = icmp eq i32 %342, 32768
  br i1 %or.cond1838.not, label %354, label %343

343:                                              ; preds = %get_op1_value.exit1995, %339
  %344 = getelementptr inbounds i8, ptr %2, i64 20
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %347, label %.thread2095

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %0, i64 128
  %349 = getelementptr i8, ptr %0, i64 104
  %.val1862 = load ptr, ptr %349, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1862, i32 noundef %345, ptr noundef nonnull %348)
  %.pre2072 = load i32, ptr %300, align 4
  %350 = icmp sgt i32 %.pre2072, -1
  br i1 %350, label %.thread2095, label %.loopexit

.thread2095:                                      ; preds = %343, %347
  %351 = phi i32 [ %.pre2072, %347 ], [ %301, %343 ]
  %352 = getelementptr inbounds i8, ptr %0, i64 128
  %353 = getelementptr i8, ptr %0, i64 104
  %.val1863 = load ptr, ptr %353, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1863, i32 noundef %351, ptr noundef nonnull %352)
  br label %.loopexit

354:                                              ; preds = %339
  %355 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %356 = load i8, ptr %355, align 8
  switch i8 %356, label %368 [
    i8 -2, label %357
    i8 -1, label %.loopexit
  ]

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %2, i64 20
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, -1
  br i1 %360, label %361, label %.thread2096

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %0, i64 128
  %363 = getelementptr i8, ptr %0, i64 104
  %.val1864 = load ptr, ptr %363, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1864, i32 noundef %359, ptr noundef nonnull %362)
  %.pre2066 = load i32, ptr %300, align 4
  %364 = icmp sgt i32 %.pre2066, -1
  br i1 %364, label %.thread2096, label %.loopexit

.thread2096:                                      ; preds = %357, %361
  %365 = phi i32 [ %.pre2066, %361 ], [ %301, %357 ]
  %366 = getelementptr inbounds i8, ptr %0, i64 128
  %367 = getelementptr i8, ptr %0, i64 104
  %.val1865 = load ptr, ptr %367, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1865, i32 noundef %365, ptr noundef nonnull %366)
  br label %.loopexit

368:                                              ; preds = %354
  %369 = getelementptr inbounds i8, ptr %.0.i1994, i64 8
  %370 = load i8, ptr %369, align 8
  %371 = icmp eq i8 %370, -1
  br i1 %371, label %.loopexit, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %374 = load i8, ptr %373, align 8
  switch i8 %374, label %396 [
    i8 -1, label %.loopexit
    i8 -2, label %375
  ]

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %2, i64 20
  %377 = load i32, ptr %376, align 4
  %378 = icmp sgt i32 %377, -1
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %0, i64 128
  %381 = getelementptr i8, ptr %0, i64 104
  %.val1866 = load ptr, ptr %381, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1866, i32 noundef %377, ptr noundef nonnull %380)
  br label %382

382:                                              ; preds = %375, %379
  %383 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 508, ptr %383, align 8
  %384 = tail call ptr @_zend_new_array_0() #13
  store ptr %384, ptr %4, align 8
  %385 = load i32, ptr %300, align 4
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %387, label %.thread2097

387:                                              ; preds = %382
  %388 = getelementptr i8, ptr %0, i64 104
  %.val1867 = load ptr, ptr %388, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1867, i32 noundef %385, ptr noundef nonnull %4)
  %.phi.trans.insert2067 = getelementptr inbounds i8, ptr %4, i64 9
  %.pre2068 = load i8, ptr %.phi.trans.insert2067, align 1
  %389 = icmp eq i8 %.pre2068, 0
  br i1 %389, label %.loopexit, label %.thread2097

.thread2097:                                      ; preds = %382, %387
  %390 = load ptr, ptr %4, align 8
  %391 = load i32, ptr %390, align 4
  %392 = icmp ne i32 %391, 0
  tail call void @llvm.assume(i1 %392)
  %393 = add i32 %391, -1
  store i32 %393, ptr %390, align 4
  %.not1744 = icmp eq i32 %393, 0
  br i1 %.not1744, label %394, label %.loopexit

394:                                              ; preds = %.thread2097
  %395 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %395) #13
  br label %.loopexit

396:                                              ; preds = %372
  %397 = icmp eq i8 %370, -2
  br i1 %397, label %398, label %439

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %2, i64 20
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %0, i64 128
  %404 = getelementptr i8, ptr %0, i64 104
  %.val1868 = load ptr, ptr %404, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1868, i32 noundef %400, ptr noundef nonnull %403)
  %.pre2069 = load i8, ptr %355, align 8
  br label %405

405:                                              ; preds = %398, %402
  %406 = phi i8 [ %356, %398 ], [ %.pre2069, %402 ]
  switch i8 %406, label %433 [
    i8 -4, label %407
    i8 1, label %407
    i8 2, label %407
  ]

407:                                              ; preds = %405, %405, %405
  %.off1840 = add nsw i8 %406, -1
  %switch1841 = icmp ult i8 %.off1840, 2
  %408 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 508, ptr %408, align 8
  br i1 %switch1841, label %409, label %411

409:                                              ; preds = %407
  %410 = tail call ptr @_zend_new_array_0() #13
  br label %414

411:                                              ; preds = %407
  %412 = load ptr, ptr %.0.i, align 8
  %413 = tail call ptr @zend_array_dup(ptr noundef %412) #13
  br label %414

414:                                              ; preds = %411, %409
  %storemerge = phi ptr [ %413, %411 ], [ %410, %409 ]
  store ptr %storemerge, ptr %4, align 8
  %415 = tail call fastcc i32 @ct_eval_del_obj_prop(ptr %storemerge, ptr noundef nonnull %.0.i1989)
  %416 = icmp eq i32 %415, 0
  %417 = load i32, ptr %300, align 4
  %418 = icmp sgt i32 %417, -1
  br i1 %416, label %419, label %420

419:                                              ; preds = %414
  br i1 %418, label %424, label %.thread2099

420:                                              ; preds = %414
  br i1 %418, label %421, label %.thread2099

421:                                              ; preds = %420
  %422 = getelementptr inbounds i8, ptr %0, i64 128
  %423 = getelementptr i8, ptr %0, i64 104
  %.val1870 = load ptr, ptr %423, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1870, i32 noundef %417, ptr noundef nonnull %422)
  br label %.thread2099

424:                                              ; preds = %419
  %425 = getelementptr i8, ptr %0, i64 104
  %.val1869 = load ptr, ptr %425, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1869, i32 noundef %417, ptr noundef nonnull %4)
  %.phi.trans.insert2070 = getelementptr inbounds i8, ptr %4, i64 9
  %.pre2071 = load i8, ptr %.phi.trans.insert2070, align 1
  %426 = icmp eq i8 %.pre2071, 0
  br i1 %426, label %.loopexit, label %.thread2099

.thread2099:                                      ; preds = %419, %420, %421, %424
  %427 = load ptr, ptr %4, align 8
  %428 = load i32, ptr %427, align 4
  %429 = icmp ne i32 %428, 0
  tail call void @llvm.assume(i1 %429)
  %430 = add i32 %428, -1
  store i32 %430, ptr %427, align 4
  %.not1742 = icmp eq i32 %430, 0
  br i1 %.not1742, label %431, label %.loopexit

431:                                              ; preds = %.thread2099
  %432 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %432) #13
  br label %.loopexit

433:                                              ; preds = %405
  %434 = load i32, ptr %300, align 4
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %.loopexit

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %0, i64 128
  %438 = getelementptr i8, ptr %0, i64 104
  %.val1871 = load ptr, ptr %438, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1871, i32 noundef %434, ptr noundef nonnull %437)
  br label %.loopexit

439:                                              ; preds = %396
  %440 = icmp eq i8 %356, -4
  br i1 %440, label %441, label %445

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 508, ptr %442, align 8
  %443 = load ptr, ptr %.0.i, align 8
  %444 = tail call ptr @zend_array_dup(ptr noundef %443) #13
  store ptr %444, ptr %4, align 8
  br label %453

445:                                              ; preds = %439
  %446 = load ptr, ptr %.0.i, align 8
  %447 = load i32, ptr %355, align 8
  store ptr %446, ptr %4, align 8
  %448 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %447, ptr %448, align 8
  %449 = and i32 %447, 65280
  %.not1738 = icmp eq i32 %449, 0
  br i1 %.not1738, label %453, label %450

450:                                              ; preds = %445
  %451 = load i32, ptr %446, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %446, align 4
  br label %453

453:                                              ; preds = %450, %445, %441
  %454 = call fastcc i32 @ct_eval_assign_obj(ptr noundef nonnull %4, ptr noundef nonnull %.0.i1994, ptr noundef nonnull %.0.i1989)
  %455 = icmp eq i32 %454, 0
  %456 = getelementptr inbounds i8, ptr %2, i64 20
  %457 = load i32, ptr %456, align 4
  %458 = icmp sgt i32 %457, -1
  br i1 %455, label %459, label %467

459:                                              ; preds = %453
  br i1 %458, label %460, label %462

460:                                              ; preds = %459
  %461 = getelementptr i8, ptr %0, i64 104
  %.val1872 = load ptr, ptr %461, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1872, i32 noundef %457, ptr noundef nonnull %.0.i1994)
  br label %462

462:                                              ; preds = %460, %459
  %463 = load i32, ptr %300, align 4
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %477

465:                                              ; preds = %462
  %466 = getelementptr i8, ptr %0, i64 104
  %.val1873 = load ptr, ptr %466, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1873, i32 noundef %463, ptr noundef nonnull %4)
  br label %477

467:                                              ; preds = %453
  br i1 %458, label %468, label %471

468:                                              ; preds = %467
  %469 = getelementptr inbounds i8, ptr %0, i64 128
  %470 = getelementptr i8, ptr %0, i64 104
  %.val1874 = load ptr, ptr %470, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1874, i32 noundef %457, ptr noundef nonnull %469)
  br label %471

471:                                              ; preds = %468, %467
  %472 = load i32, ptr %300, align 4
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, ptr %0, i64 128
  %476 = getelementptr i8, ptr %0, i64 104
  %.val1875 = load ptr, ptr %476, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1875, i32 noundef %472, ptr noundef nonnull %475)
  br label %477

477:                                              ; preds = %474, %471, %465, %462
  %478 = getelementptr inbounds i8, ptr %4, i64 9
  %479 = load i8, ptr %478, align 1
  %.not1739 = icmp eq i8 %479, 0
  br i1 %.not1739, label %.loopexit, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %4, align 8
  %482 = load i32, ptr %481, align 4
  %483 = icmp ne i32 %482, 0
  tail call void @llvm.assume(i1 %483)
  %484 = add i32 %482, -1
  store i32 %484, ptr %481, align 4
  %.not1740 = icmp eq i32 %484, 0
  br i1 %.not1740, label %485, label %.loopexit

485:                                              ; preds = %480
  %486 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %486) #13
  br label %.loopexit

487:                                              ; preds = %299, %303
  %488 = getelementptr inbounds i8, ptr %2, i64 20
  %489 = load i32, ptr %488, align 4
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %0, i64 128
  %493 = getelementptr i8, ptr %0, i64 104
  %.val1876 = load ptr, ptr %493, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1876, i32 noundef %489, ptr noundef nonnull %492)
  %.pre2065 = load i32, ptr %300, align 4
  br label %494

494:                                              ; preds = %491, %487
  %495 = phi i32 [ %.pre2065, %491 ], [ %301, %487 ]
  %496 = icmp sgt i32 %495, -1
  br i1 %496, label %497, label %.loopexit

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %0, i64 128
  %499 = getelementptr i8, ptr %0, i64 104
  %.val1877 = load ptr, ptr %499, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1877, i32 noundef %495, ptr noundef nonnull %498)
  br label %.loopexit

500:                                              ; preds = %get_op2_value.exit, %get_op2_value.exit
  %501 = getelementptr inbounds i8, ptr %0, i64 96
  %502 = load ptr, ptr %501, align 8
  %.not1732 = icmp eq ptr %502, null
  br i1 %.not1732, label %.loopexit, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %0, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 88
  %506 = load ptr, ptr %505, align 8
  %507 = ptrtoint ptr %1 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 5
  %511 = getelementptr inbounds ptr, ptr %502, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %514 = load i8, ptr %513, align 8
  %515 = icmp ne i8 %514, -1
  %516 = icmp ne ptr %512, null
  %or.cond = select i1 %515, i1 %516, i1 false
  br i1 %or.cond, label %517, label %.loopexit

517:                                              ; preds = %503
  %518 = getelementptr inbounds i8, ptr %512, i64 16
  %519 = load ptr, ptr %518, align 8
  %.not1733 = icmp eq ptr %519, null
  br i1 %.not1733, label %.loopexit, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %519, i64 28
  %522 = load i8, ptr %521, align 4
  %.not1734 = icmp eq i8 %522, -127
  br i1 %.not1734, label %.thread2027, label %.loopexit

.thread2027:                                      ; preds = %520
  %523 = getelementptr inbounds i8, ptr %0, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 56
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %519 to i64
  %528 = sub i64 %527, %508
  %529 = ashr exact i64 %528, 5
  %530 = getelementptr inbounds %struct._zend_ssa_op, ptr %526, i64 %529
  br label %837

531:                                              ; preds = %get_op2_value.exit
  %532 = getelementptr inbounds i8, ptr %0, i64 104
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %2, i64 8
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct._zval_struct, ptr %533, i64 %536
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load i8, ptr %538, align 8
  switch i8 %539, label %552 [
    i8 -2, label %540
    i8 -1, label %.loopexit
  ]

540:                                              ; preds = %531
  %541 = getelementptr inbounds i8, ptr %2, i64 20
  %542 = load i32, ptr %541, align 4
  %543 = icmp sgt i32 %542, -1
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %533, i32 noundef %542, ptr noundef nonnull %545)
  br label %546

546:                                              ; preds = %544, %540
  %547 = getelementptr inbounds i8, ptr %2, i64 12
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %548, -1
  br i1 %549, label %550, label %.loopexit

550:                                              ; preds = %546
  %551 = getelementptr inbounds i8, ptr %0, i64 128
  %.val1879 = load ptr, ptr %532, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1879, i32 noundef %548, ptr noundef nonnull %551)
  br label %.loopexit

552:                                              ; preds = %get_op2_value.exit, %531
  %.01520 = phi ptr [ %537, %531 ], [ null, %get_op2_value.exit ]
  %.not1722 = icmp eq ptr %.0.i, null
  br i1 %.not1722, label %557, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %555 = load i8, ptr %554, align 8
  %556 = icmp eq i8 %555, -1
  br i1 %556, label %.loopexit, label %557

557:                                              ; preds = %553, %552
  %.not1723 = icmp eq ptr %.0.i1989, null
  br i1 %.not1723, label %562, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %560 = load i8, ptr %559, align 8
  %561 = icmp eq i8 %560, -1
  br i1 %561, label %.loopexit, label %562

562:                                              ; preds = %558, %557
  %.not1724 = icmp eq ptr %.01520, null
  br i1 %.not1724, label %574, label %563

563:                                              ; preds = %562
  %564 = getelementptr inbounds i8, ptr %.01520, i64 8
  %565 = load i8, ptr %564, align 8
  %566 = icmp eq i8 %565, 1
  br i1 %566, label %567, label %574

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %2, i64 20
  %569 = load i32, ptr %568, align 4
  %570 = icmp sgt i32 %569, -1
  br i1 %570, label %571, label %.loopexit

571:                                              ; preds = %567
  %572 = getelementptr inbounds i8, ptr %0, i64 128
  %573 = getelementptr i8, ptr %0, i64 104
  %.val1880 = load ptr, ptr %573, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1880, i32 noundef %569, ptr noundef nonnull %572)
  br label %.loopexit

574:                                              ; preds = %563, %562
  br i1 %.not1723, label %604, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %577 = load i8, ptr %576, align 8
  %578 = icmp eq i8 %577, -2
  br i1 %578, label %579, label %604

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %2, i64 12
  %581 = load i32, ptr %580, align 4
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %0, i64 128
  %585 = getelementptr i8, ptr %0, i64 104
  %.val1881 = load ptr, ptr %585, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1881, i32 noundef %581, ptr noundef nonnull %584)
  br label %586

586:                                              ; preds = %579, %583
  %587 = getelementptr inbounds i8, ptr %2, i64 20
  %588 = load i32, ptr %587, align 4
  %589 = icmp sgt i32 %588, -1
  br i1 %589, label %590, label %.loopexit

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 509, ptr %591, align 8
  %592 = tail call ptr @_zend_new_array_0() #13
  store ptr %592, ptr %4, align 8
  %593 = load i32, ptr %587, align 4
  %594 = icmp sgt i32 %593, -1
  br i1 %594, label %595, label %.thread2101

595:                                              ; preds = %590
  %596 = getelementptr i8, ptr %0, i64 104
  %.val1882 = load ptr, ptr %596, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1882, i32 noundef %593, ptr noundef nonnull %4)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 9
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %597 = icmp eq i8 %.pre, 0
  br i1 %597, label %.loopexit, label %.thread2101

.thread2101:                                      ; preds = %590, %595
  %598 = load ptr, ptr %4, align 8
  %599 = load i32, ptr %598, align 4
  %600 = icmp ne i32 %599, 0
  tail call void @llvm.assume(i1 %600)
  %601 = add i32 %599, -1
  store i32 %601, ptr %598, align 4
  %.not1731 = icmp eq i32 %601, 0
  br i1 %.not1731, label %602, label %.loopexit

602:                                              ; preds = %.thread2101
  %603 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %603) #13
  br label %.loopexit

604:                                              ; preds = %575, %574
  br i1 %.not1722, label %609, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %607 = load i8, ptr %606, align 8
  %608 = icmp eq i8 %607, -2
  br i1 %608, label %613, label %609

609:                                              ; preds = %605, %604
  %610 = getelementptr inbounds i8, ptr %1, i64 20
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, 1
  %.not1725 = icmp eq i32 %612, 0
  br i1 %.not1725, label %660, label %613

613:                                              ; preds = %605, %609
  %614 = getelementptr inbounds i8, ptr %2, i64 12
  %615 = load i32, ptr %614, align 4
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %617, label %620

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, ptr %0, i64 128
  %619 = getelementptr i8, ptr %0, i64 104
  %.val1883 = load ptr, ptr %619, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1883, i32 noundef %615, ptr noundef nonnull %618)
  br label %620

620:                                              ; preds = %613, %617
  %621 = getelementptr inbounds i8, ptr %2, i64 20
  %622 = load i32, ptr %621, align 4
  %623 = icmp sgt i32 %622, -1
  br i1 %623, label %624, label %.loopexit

624:                                              ; preds = %620
  br i1 %.not1724, label %625, label %628

625:                                              ; preds = %624
  %626 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 509, ptr %626, align 8
  %627 = tail call ptr @_zend_new_array_0() #13
  br label %632

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %.01520, i64 8
  %630 = load ptr, ptr %.01520, align 8
  %631 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 509, ptr %631, align 8
  store i32 1, ptr %629, align 8
  br label %632

632:                                              ; preds = %628, %625
  %.sink = phi ptr [ %627, %625 ], [ %630, %628 ]
  store ptr %.sink, ptr %4, align 8
  br i1 %.not1723, label %633, label %638

633:                                              ; preds = %632
  %634 = load i32, ptr %621, align 4
  %635 = icmp sgt i32 %634, -1
  br i1 %635, label %636, label %650

636:                                              ; preds = %633
  %637 = getelementptr i8, ptr %0, i64 104
  %.val1884 = load ptr, ptr %637, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1884, i32 noundef %634, ptr noundef nonnull %4)
  br label %650

638:                                              ; preds = %632
  %639 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef nonnull %4, ptr noundef nonnull %.0.i1989)
  %640 = icmp eq i32 %639, 0
  %641 = load i32, ptr %621, align 4
  %642 = icmp sgt i32 %641, -1
  br i1 %640, label %643, label %646

643:                                              ; preds = %638
  br i1 %642, label %644, label %650

644:                                              ; preds = %643
  %645 = getelementptr i8, ptr %0, i64 104
  %.val1885 = load ptr, ptr %645, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1885, i32 noundef %641, ptr noundef nonnull %4)
  br label %650

646:                                              ; preds = %638
  br i1 %642, label %647, label %650

647:                                              ; preds = %646
  %648 = getelementptr inbounds i8, ptr %0, i64 128
  %649 = getelementptr i8, ptr %0, i64 104
  %.val1886 = load ptr, ptr %649, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1886, i32 noundef %641, ptr noundef nonnull %648)
  br label %650

650:                                              ; preds = %643, %644, %646, %647, %636, %633
  %651 = getelementptr inbounds i8, ptr %4, i64 9
  %652 = load i8, ptr %651, align 1
  %.not1728 = icmp eq i8 %652, 0
  br i1 %.not1728, label %.loopexit, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr %4, align 8
  %655 = load i32, ptr %654, align 4
  %656 = icmp ne i32 %655, 0
  tail call void @llvm.assume(i1 %656)
  %657 = add i32 %655, -1
  store i32 %657, ptr %654, align 4
  %.not1729 = icmp eq i32 %657, 0
  br i1 %.not1729, label %658, label %.loopexit

658:                                              ; preds = %653
  %659 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %659) #13
  br label %.loopexit

660:                                              ; preds = %609
  br i1 %.not1724, label %666, label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %.01520, align 8
  %663 = getelementptr inbounds i8, ptr %.01520, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %664, ptr %665, align 8
  store i32 1, ptr %663, align 8
  br label %669

666:                                              ; preds = %660
  %667 = tail call ptr @_zend_new_array_0() #13
  %668 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 775, ptr %668, align 8
  br label %669

669:                                              ; preds = %666, %661
  %.sink2062 = phi ptr [ %667, %666 ], [ %662, %661 ]
  store ptr %.sink2062, ptr %4, align 8
  br i1 %.not1722, label %704, label %670

670:                                              ; preds = %669
  br i1 %.not1723, label %672, label %.split1523

.split1523:                                       ; preds = %670
  %671 = call fastcc i32 @ct_eval_add_array_elem(ptr noundef nonnull %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989)
  br label %683

672:                                              ; preds = %670
  %673 = getelementptr inbounds i8, ptr %4, i64 8
  %674 = load i8, ptr %673, align 8
  %675 = icmp eq i8 %674, -3
  br i1 %675, label %677, label %.split1524

.split1524:                                       ; preds = %672
  %676 = call fastcc i32 @ct_eval_add_array_elem(ptr noundef nonnull %4, ptr noundef nonnull %.0.i, ptr noundef null)
  br label %683

677:                                              ; preds = %672
  %678 = getelementptr inbounds i8, ptr %2, i64 20
  %679 = load i32, ptr %678, align 4
  %680 = icmp sgt i32 %679, -1
  br i1 %680, label %681, label %710

681:                                              ; preds = %677
  %682 = getelementptr i8, ptr %0, i64 104
  %.val1887 = load ptr, ptr %682, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1887, i32 noundef %679, ptr noundef nonnull %4)
  br label %710

683:                                              ; preds = %.split1524, %.split1523
  %phi.call1525 = phi i32 [ %671, %.split1523 ], [ %676, %.split1524 ]
  %684 = icmp eq i32 %phi.call1525, 0
  br i1 %684, label %685, label %697

685:                                              ; preds = %683
  %686 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %687 = load i8, ptr %686, align 8
  %688 = icmp eq i8 %687, -3
  br i1 %688, label %689, label %691

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 509, ptr %690, align 8
  br label %691

691:                                              ; preds = %685, %689
  %692 = getelementptr inbounds i8, ptr %2, i64 20
  %693 = load i32, ptr %692, align 4
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %710

695:                                              ; preds = %691
  %696 = getelementptr i8, ptr %0, i64 104
  %.val1888 = load ptr, ptr %696, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1888, i32 noundef %693, ptr noundef nonnull %4)
  br label %710

697:                                              ; preds = %683
  %698 = getelementptr inbounds i8, ptr %2, i64 20
  %699 = load i32, ptr %698, align 4
  %700 = icmp sgt i32 %699, -1
  br i1 %700, label %701, label %710

701:                                              ; preds = %697
  %702 = getelementptr inbounds i8, ptr %0, i64 128
  %703 = getelementptr i8, ptr %0, i64 104
  %.val1889 = load ptr, ptr %703, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1889, i32 noundef %699, ptr noundef nonnull %702)
  br label %710

704:                                              ; preds = %669
  %705 = getelementptr inbounds i8, ptr %2, i64 20
  %706 = load i32, ptr %705, align 4
  %707 = icmp sgt i32 %706, -1
  br i1 %707, label %708, label %710

708:                                              ; preds = %704
  %709 = getelementptr i8, ptr %0, i64 104
  %.val1890 = load ptr, ptr %709, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1890, i32 noundef %706, ptr noundef nonnull %4)
  br label %710

710:                                              ; preds = %708, %704, %677, %681, %701, %697, %695, %691
  %711 = getelementptr inbounds i8, ptr %4, i64 9
  %712 = load i8, ptr %711, align 1
  %.not1726 = icmp eq i8 %712, 0
  br i1 %.not1726, label %.loopexit, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %4, align 8
  %715 = load i32, ptr %714, align 4
  %716 = icmp ne i32 %715, 0
  tail call void @llvm.assume(i1 %716)
  %717 = add i32 %715, -1
  store i32 %717, ptr %714, align 4
  %.not1727 = icmp eq i32 %717, 0
  br i1 %.not1727, label %718, label %.loopexit

718:                                              ; preds = %713
  %719 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %719) #13
  br label %.loopexit

720:                                              ; preds = %get_op2_value.exit
  %721 = getelementptr inbounds i8, ptr %0, i64 104
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %2, i64 8
  %724 = load i32, ptr %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct._zval_struct, ptr %722, i64 %725
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load i8, ptr %727, align 8
  %729 = icmp eq i8 %728, -2
  br i1 %729, label %734, label %730

730:                                              ; preds = %720
  %731 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %732 = load i8, ptr %731, align 8
  %733 = icmp eq i8 %732, -2
  br i1 %733, label %734, label %740

734:                                              ; preds = %720, %730
  %735 = getelementptr inbounds i8, ptr %2, i64 20
  %736 = load i32, ptr %735, align 4
  %737 = icmp sgt i32 %736, -1
  br i1 %737, label %738, label %.loopexit

738:                                              ; preds = %734
  %739 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %722, i32 noundef %736, ptr noundef nonnull %739)
  br label %.loopexit

740:                                              ; preds = %730
  %741 = icmp eq i8 %728, -1
  %742 = icmp eq i8 %732, -1
  %or.cond1839 = or i1 %741, %742
  br i1 %or.cond1839, label %.loopexit, label %743

743:                                              ; preds = %740
  %744 = icmp eq i8 %728, 1
  br i1 %744, label %745, label %751

745:                                              ; preds = %743
  %746 = getelementptr inbounds i8, ptr %2, i64 20
  %747 = load i32, ptr %746, align 4
  %748 = icmp sgt i32 %747, -1
  br i1 %748, label %749, label %.loopexit

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %722, i32 noundef %747, ptr noundef nonnull %750)
  br label %.loopexit

751:                                              ; preds = %743
  %752 = load ptr, ptr %726, align 8
  %753 = load i32, ptr %727, align 8
  store ptr %752, ptr %4, align 8
  %754 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %753, ptr %754, align 8
  store i32 1, ptr %727, align 8
  %755 = call fastcc i32 @ct_eval_add_array_unpack(ptr noundef nonnull %4, ptr noundef nonnull %.0.i)
  %756 = icmp eq i32 %755, 0
  %757 = getelementptr inbounds i8, ptr %2, i64 20
  %758 = load i32, ptr %757, align 4
  %759 = icmp sgt i32 %758, -1
  br i1 %756, label %760, label %762

760:                                              ; preds = %751
  br i1 %759, label %761, label %765

761:                                              ; preds = %760
  %.val1893 = load ptr, ptr %721, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1893, i32 noundef %758, ptr noundef nonnull %4)
  br label %765

762:                                              ; preds = %751
  br i1 %759, label %763, label %765

763:                                              ; preds = %762
  %764 = getelementptr inbounds i8, ptr %0, i64 128
  %.val1894 = load ptr, ptr %721, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1894, i32 noundef %758, ptr noundef nonnull %764)
  br label %765

765:                                              ; preds = %763, %762, %761, %760
  %766 = getelementptr inbounds i8, ptr %4, i64 9
  %767 = load i8, ptr %766, align 1
  %.not1720 = icmp eq i8 %767, 0
  br i1 %.not1720, label %.loopexit, label %768

768:                                              ; preds = %765
  %769 = load ptr, ptr %4, align 8
  %770 = load i32, ptr %769, align 4
  %771 = icmp ne i32 %770, 0
  tail call void @llvm.assume(i1 %771)
  %772 = add i32 %770, -1
  store i32 %772, ptr %769, align 4
  %.not1721 = icmp eq i32 %772, 0
  br i1 %.not1721, label %773, label %.loopexit

773:                                              ; preds = %768
  %774 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %774) #13
  br label %.loopexit

775:                                              ; preds = %get_op2_value.exit
  %776 = getelementptr inbounds i8, ptr %2, i64 20
  %777 = load i32, ptr %776, align 4
  %778 = icmp sgt i32 %777, -1
  br i1 %778, label %779, label %.loopexit

779:                                              ; preds = %775
  %780 = getelementptr inbounds i8, ptr %0, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 64
  %783 = load ptr, ptr %782, align 8
  %784 = zext nneg i32 %777 to i64
  %785 = getelementptr inbounds %struct._zend_ssa_var, ptr %783, i64 %784, i32 7
  %786 = load i8, ptr %785, align 8
  %787 = and i8 %786, 48
  %788 = icmp eq i8 %787, 16
  br i1 %788, label %789, label %803

789:                                              ; preds = %779
  %790 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 508, ptr %790, align 8
  %791 = tail call ptr @_zend_new_array_0() #13
  store ptr %791, ptr %4, align 8
  %792 = load i32, ptr %776, align 4
  %793 = icmp sgt i32 %792, -1
  br i1 %793, label %794, label %.thread2103

794:                                              ; preds = %789
  %795 = getelementptr i8, ptr %0, i64 104
  %.val1895 = load ptr, ptr %795, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1895, i32 noundef %792, ptr noundef nonnull %4)
  %.phi.trans.insert2063 = getelementptr inbounds i8, ptr %4, i64 9
  %.pre2064 = load i8, ptr %.phi.trans.insert2063, align 1
  %796 = icmp eq i8 %.pre2064, 0
  br i1 %796, label %.loopexit, label %.thread2103

.thread2103:                                      ; preds = %789, %794
  %797 = load ptr, ptr %4, align 8
  %798 = load i32, ptr %797, align 4
  %799 = icmp ne i32 %798, 0
  tail call void @llvm.assume(i1 %799)
  %800 = add i32 %798, -1
  store i32 %800, ptr %797, align 4
  %.not1719 = icmp eq i32 %800, 0
  br i1 %.not1719, label %801, label %.loopexit

801:                                              ; preds = %.thread2103
  %802 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %802) #13
  br label %.loopexit

803:                                              ; preds = %779
  %804 = getelementptr inbounds i8, ptr %0, i64 128
  %805 = getelementptr i8, ptr %0, i64 104
  %.val1896 = load ptr, ptr %805, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1896, i32 noundef %777, ptr noundef nonnull %804)
  br label %.loopexit

806:                                              ; preds = %get_op2_value.exit, %get_op2_value.exit
  %807 = getelementptr inbounds i8, ptr %2, i64 20
  %808 = load i32, ptr %807, align 4
  %809 = icmp sgt i32 %808, -1
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = getelementptr inbounds i8, ptr %0, i64 128
  %812 = getelementptr i8, ptr %0, i64 104
  %.val1897 = load ptr, ptr %812, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1897, i32 noundef %808, ptr noundef nonnull %811)
  br label %813

813:                                              ; preds = %810, %806
  %814 = getelementptr inbounds i8, ptr %2, i64 12
  %815 = load i32, ptr %814, align 4
  %816 = icmp sgt i32 %815, -1
  br i1 %816, label %817, label %820

817:                                              ; preds = %813
  %818 = getelementptr inbounds i8, ptr %0, i64 128
  %819 = getelementptr i8, ptr %0, i64 104
  %.val1898 = load ptr, ptr %819, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1898, i32 noundef %815, ptr noundef nonnull %818)
  br label %820

820:                                              ; preds = %817, %813
  %821 = getelementptr inbounds i8, ptr %2, i64 16
  %822 = load i32, ptr %821, align 4
  %823 = icmp sgt i32 %822, -1
  br i1 %823, label %824, label %827

824:                                              ; preds = %820
  %825 = getelementptr inbounds i8, ptr %0, i64 128
  %826 = getelementptr i8, ptr %0, i64 104
  %.val1899 = load ptr, ptr %826, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1899, i32 noundef %822, ptr noundef nonnull %825)
  br label %827

827:                                              ; preds = %820, %824
  %828 = getelementptr inbounds i8, ptr %1, i64 32
  %829 = getelementptr inbounds i8, ptr %2, i64 36
  %830 = getelementptr inbounds i8, ptr %2, i64 48
  %831 = load i32, ptr %830, align 4
  %832 = icmp sgt i32 %831, -1
  br i1 %832, label %833, label %836

833:                                              ; preds = %827
  %834 = getelementptr inbounds i8, ptr %0, i64 128
  %835 = getelementptr i8, ptr %0, i64 104
  %.val1900 = load ptr, ptr %835, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1900, i32 noundef %831, ptr noundef nonnull %834)
  br label %836

836:                                              ; preds = %get_op2_value.exit, %833, %827
  %.01518 = phi ptr [ %2, %get_op2_value.exit ], [ %829, %833 ], [ %829, %827 ]
  %.01517 = phi ptr [ %1, %get_op2_value.exit ], [ %828, %833 ], [ %828, %827 ]
  %.not2048 = icmp eq ptr %.0.i, null
  br i1 %.not2048, label %840, label %._crit_edge2079

._crit_edge2079:                                  ; preds = %836
  %.phi.trans.insert2080 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %.pre2081 = load i8, ptr %.phi.trans.insert2080, align 8
  br label %837

837:                                              ; preds = %._crit_edge2079, %.thread2027
  %838 = phi i8 [ %514, %.thread2027 ], [ %.pre2081, %._crit_edge2079 ]
  %.015172034 = phi ptr [ %519, %.thread2027 ], [ %.01517, %._crit_edge2079 ]
  %.015182031 = phi ptr [ %530, %.thread2027 ], [ %.01518, %._crit_edge2079 ]
  %839 = icmp eq i8 %838, -2
  br i1 %839, label %847, label %840

840:                                              ; preds = %837, %836
  %841 = phi i1 [ true, %837 ], [ false, %836 ]
  %.015172033 = phi ptr [ %.015172034, %837 ], [ %.01517, %836 ]
  %.015182030 = phi ptr [ %.015182031, %837 ], [ %.01518, %836 ]
  %842 = icmp ne ptr %.0.i1989, null
  br i1 %842, label %843, label %868

843:                                              ; preds = %840
  %844 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %845 = load i8, ptr %844, align 8
  %846 = icmp eq i8 %845, -2
  br i1 %846, label %847, label %868

847:                                              ; preds = %837, %843
  %.015182032 = phi ptr [ %.015182031, %837 ], [ %.015182030, %843 ]
  %848 = getelementptr inbounds i8, ptr %.015182032, i64 20
  %849 = load i32, ptr %848, align 4
  %850 = icmp sgt i32 %849, -1
  br i1 %850, label %851, label %854

851:                                              ; preds = %847
  %852 = getelementptr inbounds i8, ptr %0, i64 128
  %853 = getelementptr i8, ptr %0, i64 104
  %.val1901 = load ptr, ptr %853, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1901, i32 noundef %849, ptr noundef nonnull %852)
  br label %854

854:                                              ; preds = %851, %847
  %855 = getelementptr inbounds i8, ptr %.015182032, i64 12
  %856 = load i32, ptr %855, align 4
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %858, label %861

858:                                              ; preds = %854
  %859 = getelementptr inbounds i8, ptr %0, i64 128
  %860 = getelementptr i8, ptr %0, i64 104
  %.val1902 = load ptr, ptr %860, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1902, i32 noundef %856, ptr noundef nonnull %859)
  br label %861

861:                                              ; preds = %858, %854
  %862 = getelementptr inbounds i8, ptr %.015182032, i64 16
  %863 = load i32, ptr %862, align 4
  %864 = icmp sgt i32 %863, -1
  br i1 %864, label %865, label %.loopexit

865:                                              ; preds = %861
  %866 = getelementptr inbounds i8, ptr %0, i64 128
  %867 = getelementptr i8, ptr %0, i64 104
  %.val1903 = load ptr, ptr %867, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1903, i32 noundef %863, ptr noundef nonnull %866)
  br label %.loopexit

868:                                              ; preds = %843, %840
  %869 = getelementptr inbounds i8, ptr %.015172033, i64 28
  %870 = load i8, ptr %869, align 4
  switch i8 %870, label %2277 [
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
    i8 -124, label %1307
    i8 -123, label %1307
    i8 -122, label %1307
    i8 -121, label %1307
    i8 34, label %1407
    i8 35, label %1407
    i8 36, label %1447
    i8 37, label %1447
    i8 13, label %1481
    i8 14, label %1481
    i8 51, label %1514
    i8 52, label %1549
    i8 46, label %1549
    i8 47, label %1549
    i8 121, label %1581
    i8 -90, label %1608
    i8 -66, label %1630
    i8 -67, label %1659
    i8 -62, label %1692
    i8 81, label %1723
    i8 90, label %1723
    i8 98, label %1723
    i8 115, label %1756
    i8 82, label %1789
    i8 91, label %1789
    i8 -108, label %1824
    i8 31, label %1861
    i8 -104, label %1861
    i8 -87, label %1861
    i8 -89, label %1861
    i8 -58, label %switch.lookup
    i8 109, label %1876
    i8 -102, label %1882
    i8 123, label %1911
    i8 -118, label %1937
    i8 54, label %1948
    i8 55, label %1981
    i8 56, label %1981
    i8 -127, label %2016
    i8 -52, label %2133
    i8 -51, label %2133
    i8 -50, label %2133
    i8 -49, label %2133
  ]

871:                                              ; preds = %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868, %868
  %872 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %873 = load i8, ptr %872, align 8
  %874 = icmp eq i8 %873, -1
  br i1 %874, label %.loopexit, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %877 = load i8, ptr %876, align 8
  %878 = icmp eq i8 %877, -1
  br i1 %878, label %.loopexit, label %879

879:                                              ; preds = %875
  %880 = icmp eq i8 %873, -3
  %881 = icmp eq i8 %877, -3
  %or.cond2043 = or i1 %880, %881
  br i1 %or.cond2043, label %ct_eval_binary_op.exit.thread, label %ct_eval_binary_op.exit

ct_eval_binary_op.exit:                           ; preds = %879
  %882 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext %870, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989) #13
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %ct_eval_binary_op.exit.thread

884:                                              ; preds = %ct_eval_binary_op.exit
  %885 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %886 = load i32, ptr %885, align 4
  %887 = icmp sgt i32 %886, -1
  br i1 %887, label %888, label %890

888:                                              ; preds = %884
  %889 = getelementptr i8, ptr %0, i64 104
  %.val1904 = load ptr, ptr %889, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1904, i32 noundef %886, ptr noundef nonnull %4)
  br label %890

890:                                              ; preds = %884, %888
  %891 = getelementptr inbounds i8, ptr %4, i64 9
  %892 = load i8, ptr %891, align 1
  %.not1836 = icmp eq i8 %892, 0
  br i1 %.not1836, label %.loopexit, label %893

893:                                              ; preds = %890
  %894 = load ptr, ptr %4, align 8
  %895 = load i32, ptr %894, align 4
  %896 = icmp ne i32 %895, 0
  call void @llvm.assume(i1 %896)
  %897 = add i32 %895, -1
  store i32 %897, ptr %894, align 4
  %.not1837 = icmp eq i32 %897, 0
  br i1 %.not1837, label %898, label %.loopexit

898:                                              ; preds = %893
  %899 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %899) #13
  br label %.loopexit

ct_eval_binary_op.exit.thread:                    ; preds = %879, %ct_eval_binary_op.exit
  %900 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %901 = load i32, ptr %900, align 4
  %902 = icmp sgt i32 %901, -1
  br i1 %902, label %903, label %.loopexit

903:                                              ; preds = %ct_eval_binary_op.exit.thread
  %904 = getelementptr inbounds i8, ptr %0, i64 128
  %905 = getelementptr i8, ptr %0, i64 104
  %.val1905 = load ptr, ptr %905, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1905, i32 noundef %901, ptr noundef nonnull %904)
  br label %.loopexit

906:                                              ; preds = %868, %868, %868, %868
  br i1 %841, label %907, label %911

907:                                              ; preds = %906
  %908 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %909 = load i8, ptr %908, align 8
  %910 = icmp eq i8 %909, -1
  br i1 %910, label %.loopexit, label %911

911:                                              ; preds = %907, %906
  br i1 %842, label %912, label %916

912:                                              ; preds = %911
  %913 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %914 = load i8, ptr %913, align 8
  %915 = icmp eq i8 %914, -1
  br i1 %915, label %.loopexit, label %916

916:                                              ; preds = %912, %911
  switch i8 %870, label %1123 [
    i8 26, label %917
    i8 27, label %952
  ]

917:                                              ; preds = %916
  %918 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %919 = load i32, ptr %918, align 4
  %920 = trunc i32 %919 to i8
  %921 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %922 = load i8, ptr %921, align 8
  %923 = icmp eq i8 %922, -3
  br i1 %923, label %ct_eval_binary_op.exit1998.thread, label %924

924:                                              ; preds = %917
  %925 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %926 = load i8, ptr %925, align 8
  %927 = icmp eq i8 %926, -3
  br i1 %927, label %ct_eval_binary_op.exit1998.thread, label %ct_eval_binary_op.exit1998

ct_eval_binary_op.exit1998:                       ; preds = %924
  %928 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext %920, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989) #13
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %ct_eval_binary_op.exit1998.thread

930:                                              ; preds = %ct_eval_binary_op.exit1998
  %931 = getelementptr inbounds i8, ptr %.015182030, i64 12
  %932 = load i32, ptr %931, align 4
  %933 = icmp sgt i32 %932, -1
  br i1 %933, label %934, label %936

934:                                              ; preds = %930
  %935 = getelementptr i8, ptr %0, i64 104
  %.val1906 = load ptr, ptr %935, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1906, i32 noundef %932, ptr noundef nonnull %4)
  br label %936

936:                                              ; preds = %934, %930
  %937 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %938 = load i32, ptr %937, align 4
  %939 = icmp sgt i32 %938, -1
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  %941 = getelementptr i8, ptr %0, i64 104
  %.val1907 = load ptr, ptr %941, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1907, i32 noundef %938, ptr noundef nonnull %4)
  br label %942

942:                                              ; preds = %936, %940
  %943 = getelementptr inbounds i8, ptr %4, i64 9
  %944 = load i8, ptr %943, align 1
  %.not1834 = icmp eq i8 %944, 0
  br i1 %.not1834, label %.loopexit, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %4, align 8
  %947 = load i32, ptr %946, align 4
  %948 = icmp ne i32 %947, 0
  call void @llvm.assume(i1 %948)
  %949 = add i32 %947, -1
  store i32 %949, ptr %946, align 4
  %.not1835 = icmp eq i32 %949, 0
  br i1 %.not1835, label %950, label %.loopexit

950:                                              ; preds = %945
  %951 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %951) #13
  br label %.loopexit

952:                                              ; preds = %916
  %953 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %954 = load i8, ptr %953, align 8
  switch i8 %954, label %ct_eval_binary_op.exit1998.thread [
    i8 -3, label %955
    i8 7, label %955
  ]

955:                                              ; preds = %952, %952
  %956 = getelementptr inbounds i8, ptr %.015182030, i64 12
  %957 = load i32, ptr %956, align 4
  %958 = icmp sgt i32 %957, -1
  %or.cond3 = and i1 %842, %958
  br i1 %or.cond3, label %959, label %ct_eval_binary_op.exit1998.thread

959:                                              ; preds = %955
  %960 = getelementptr inbounds i8, ptr %.015172033, i64 61
  %961 = load i8, ptr %960, align 1
  %962 = icmp eq i8 %961, 1
  br i1 %962, label %963, label %971

963:                                              ; preds = %959
  %964 = load ptr, ptr %0, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 176
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %.015172033, i64 40
  %968 = load i32, ptr %967, align 8
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds %struct._zval_struct, ptr %966, i64 %969
  br label %get_op1_value.exit2001

971:                                              ; preds = %959
  %972 = getelementptr inbounds i8, ptr %.015182030, i64 36
  %973 = load i32, ptr %972, align 4
  %.not.i1999 = icmp eq i32 %973, -1
  br i1 %.not.i1999, label %get_op1_value.exit2001, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds i8, ptr %0, i64 104
  %976 = load ptr, ptr %975, align 8
  %977 = sext i32 %973 to i64
  %978 = getelementptr inbounds %struct._zval_struct, ptr %976, i64 %977
  br label %get_op1_value.exit2001

get_op1_value.exit2001:                           ; preds = %963, %971, %974
  %.0.i2000 = phi ptr [ %970, %963 ], [ %978, %974 ], [ null, %971 ]
  %979 = getelementptr inbounds i8, ptr %.0.i2000, i64 8
  %980 = load i8, ptr %979, align 8
  %981 = icmp eq i8 %980, -1
  br i1 %981, label %.loopexit, label %982

982:                                              ; preds = %get_op1_value.exit2001
  %983 = call fastcc i32 @ct_eval_fetch_dim(ptr noundef nonnull %5, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989, i32 noundef 0)
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %ct_eval_binary_op.exit1998.thread

985:                                              ; preds = %982
  %986 = load i8, ptr %979, align 8
  %987 = icmp eq i8 %986, -2
  br i1 %987, label %988, label %1024

988:                                              ; preds = %985
  %989 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 509, ptr %989, align 8
  %990 = load ptr, ptr %.0.i, align 8
  %991 = tail call ptr @zend_array_dup(ptr noundef %990) #13
  store ptr %991, ptr %4, align 8
  %992 = call fastcc i32 @ct_eval_del_array_elem(ptr noundef nonnull %4, ptr noundef nonnull %.0.i1989)
  %993 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %994 = load i32, ptr %993, align 4
  %995 = icmp sgt i32 %994, -1
  br i1 %995, label %996, label %999

996:                                              ; preds = %988
  %997 = getelementptr inbounds i8, ptr %0, i64 128
  %998 = getelementptr i8, ptr %0, i64 104
  %.val1908 = load ptr, ptr %998, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1908, i32 noundef %994, ptr noundef nonnull %997)
  br label %999

999:                                              ; preds = %996, %988
  %1000 = load i32, ptr %956, align 4
  %1001 = icmp sgt i32 %1000, -1
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  %1003 = getelementptr i8, ptr %0, i64 104
  %.val1909 = load ptr, ptr %1003, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1909, i32 noundef %1000, ptr noundef nonnull %4)
  br label %1004

1004:                                             ; preds = %999, %1002
  %1005 = getelementptr inbounds i8, ptr %5, i64 9
  %1006 = load i8, ptr %1005, align 1
  %.not1830 = icmp eq i8 %1006, 0
  br i1 %.not1830, label %1014, label %1007

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %5, align 8
  %1009 = load i32, ptr %1008, align 4
  %1010 = icmp ne i32 %1009, 0
  tail call void @llvm.assume(i1 %1010)
  %1011 = add i32 %1009, -1
  store i32 %1011, ptr %1008, align 4
  %.not1831 = icmp eq i32 %1011, 0
  br i1 %.not1831, label %1012, label %1014

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %5, align 8
  tail call void @rc_dtor_func(ptr noundef %1013) #13
  br label %1014

1014:                                             ; preds = %1012, %1007, %1004
  %1015 = getelementptr inbounds i8, ptr %4, i64 9
  %1016 = load i8, ptr %1015, align 1
  %.not1832 = icmp eq i8 %1016, 0
  br i1 %.not1832, label %.loopexit, label %1017

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %4, align 8
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp ne i32 %1019, 0
  tail call void @llvm.assume(i1 %1020)
  %1021 = add i32 %1019, -1
  store i32 %1021, ptr %1018, align 4
  %.not1833 = icmp eq i32 %1021, 0
  br i1 %.not1833, label %1022, label %.loopexit

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1023) #13
  br label %.loopexit

1024:                                             ; preds = %985
  %1025 = getelementptr inbounds i8, ptr %5, i64 8
  %1026 = load i8, ptr %1025, align 8
  %1027 = icmp eq i8 %1026, -3
  %1028 = icmp eq i8 %986, -3
  %or.cond2044 = or i1 %1028, %1027
  br i1 %or.cond2044, label %ct_eval_binary_op.exit2003.thread, label %ct_eval_binary_op.exit2003

ct_eval_binary_op.exit2003:                       ; preds = %1024
  %1029 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %1030 = load i32, ptr %1029, align 4
  %1031 = trunc i32 %1030 to i8
  %1032 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %5, i8 noundef zeroext %1031, ptr noundef nonnull %5, ptr noundef nonnull %.0.i2000) #13
  %1033 = icmp eq i32 %1032, -1
  br i1 %1033, label %ct_eval_binary_op.exit2003.thread, label %1056

ct_eval_binary_op.exit2003.thread:                ; preds = %1024, %ct_eval_binary_op.exit2003
  %1034 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp sgt i32 %1035, -1
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %ct_eval_binary_op.exit2003.thread
  %1038 = getelementptr inbounds i8, ptr %0, i64 128
  %1039 = getelementptr i8, ptr %0, i64 104
  %.val1910 = load ptr, ptr %1039, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1910, i32 noundef %1035, ptr noundef nonnull %1038)
  br label %1040

1040:                                             ; preds = %1037, %ct_eval_binary_op.exit2003.thread
  %1041 = load i32, ptr %956, align 4
  %1042 = icmp sgt i32 %1041, -1
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds i8, ptr %0, i64 128
  %1045 = getelementptr i8, ptr %0, i64 104
  %.val1911 = load ptr, ptr %1045, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1911, i32 noundef %1041, ptr noundef nonnull %1044)
  br label %1046

1046:                                             ; preds = %1040, %1043
  %1047 = getelementptr inbounds i8, ptr %5, i64 9
  %1048 = load i8, ptr %1047, align 1
  %.not1828 = icmp eq i8 %1048, 0
  br i1 %.not1828, label %.loopexit, label %1049

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %5, align 8
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp ne i32 %1051, 0
  call void @llvm.assume(i1 %1052)
  %1053 = add i32 %1051, -1
  store i32 %1053, ptr %1050, align 4
  %.not1829 = icmp eq i32 %1053, 0
  br i1 %.not1829, label %1054, label %.loopexit

1054:                                             ; preds = %1049
  %1055 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %1055) #13
  br label %.loopexit

1056:                                             ; preds = %ct_eval_binary_op.exit2003
  %1057 = load i8, ptr %953, align 8
  %1058 = icmp eq i8 %1057, -3
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 509, ptr %1060, align 8
  %1061 = load ptr, ptr %.0.i, align 8
  %1062 = call ptr @zend_array_dup(ptr noundef %1061) #13
  store ptr %1062, ptr %4, align 8
  br label %1071

1063:                                             ; preds = %1056
  %1064 = load ptr, ptr %.0.i, align 8
  %1065 = load i32, ptr %953, align 8
  store ptr %1064, ptr %4, align 8
  %1066 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1065, ptr %1066, align 8
  %1067 = and i32 %1065, 65280
  %.not1819 = icmp eq i32 %1067, 0
  br i1 %.not1819, label %1071, label %1068

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %1064, align 4
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %1064, align 4
  br label %1071

1071:                                             ; preds = %1068, %1063, %1059
  %1072 = call fastcc i32 @ct_eval_assign_dim(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %.0.i1989)
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1105

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp sgt i32 %1076, -1
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1074
  %1079 = getelementptr i8, ptr %0, i64 104
  %.val1912 = load ptr, ptr %1079, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1912, i32 noundef %1076, ptr noundef nonnull %5)
  br label %1080

1080:                                             ; preds = %1078, %1074
  %1081 = load i32, ptr %956, align 4
  %1082 = icmp sgt i32 %1081, -1
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1080
  %1084 = getelementptr i8, ptr %0, i64 104
  %.val1913 = load ptr, ptr %1084, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1913, i32 noundef %1081, ptr noundef nonnull %4)
  br label %1085

1085:                                             ; preds = %1080, %1083
  %1086 = getelementptr inbounds i8, ptr %5, i64 9
  %1087 = load i8, ptr %1086, align 1
  %.not1824 = icmp eq i8 %1087, 0
  br i1 %.not1824, label %1095, label %1088

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %5, align 8
  %1090 = load i32, ptr %1089, align 4
  %1091 = icmp ne i32 %1090, 0
  call void @llvm.assume(i1 %1091)
  %1092 = add i32 %1090, -1
  store i32 %1092, ptr %1089, align 4
  %.not1825 = icmp eq i32 %1092, 0
  br i1 %.not1825, label %1093, label %1095

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %1094) #13
  br label %1095

1095:                                             ; preds = %1093, %1088, %1085
  %1096 = getelementptr inbounds i8, ptr %4, i64 9
  %1097 = load i8, ptr %1096, align 1
  %.not1826 = icmp eq i8 %1097, 0
  br i1 %.not1826, label %.loopexit, label %1098

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %4, align 8
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp ne i32 %1100, 0
  call void @llvm.assume(i1 %1101)
  %1102 = add i32 %1100, -1
  store i32 %1102, ptr %1099, align 4
  %.not1827 = icmp eq i32 %1102, 0
  br i1 %.not1827, label %1103, label %.loopexit

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1104) #13
  br label %.loopexit

1105:                                             ; preds = %1071
  %1106 = getelementptr inbounds i8, ptr %5, i64 9
  %1107 = load i8, ptr %1106, align 1
  %.not1820 = icmp eq i8 %1107, 0
  br i1 %.not1820, label %1115, label %1108

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %5, align 8
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp ne i32 %1110, 0
  call void @llvm.assume(i1 %1111)
  %1112 = add i32 %1110, -1
  store i32 %1112, ptr %1109, align 4
  %.not1821 = icmp eq i32 %1112, 0
  br i1 %.not1821, label %1113, label %1115

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %5, align 8
  call void @rc_dtor_func(ptr noundef %1114) #13
  br label %1115

1115:                                             ; preds = %1113, %1108, %1105
  %1116 = getelementptr inbounds i8, ptr %4, i64 9
  %1117 = load i8, ptr %1116, align 1
  %.not1822 = icmp eq i8 %1117, 0
  br i1 %.not1822, label %ct_eval_binary_op.exit1998.thread, label %1118

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %4, align 8
  %1120 = load i32, ptr %1119, align 4
  %1121 = icmp ne i32 %1120, 0
  call void @llvm.assume(i1 %1121)
  %1122 = add i32 %1120, -1
  store i32 %1122, ptr %1119, align 4
  %.not1823 = icmp eq i32 %1122, 0
  br i1 %.not1823, label %ct_eval_binary_op.exit1998.thread.sink.split, label %ct_eval_binary_op.exit1998.thread

1123:                                             ; preds = %916
  %1124 = icmp eq i8 %870, 28
  %or.cond5 = and i1 %841, %1124
  br i1 %or.cond5, label %1125, label %ct_eval_binary_op.exit1998.thread

1125:                                             ; preds = %1123
  %1126 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1127 = load i8, ptr %1126, align 8
  %1128 = icmp eq i8 %1127, -4
  br i1 %1128, label %1129, label %ct_eval_binary_op.exit1998.thread

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds i8, ptr %.015182030, i64 12
  %1131 = load i32, ptr %1130, align 4
  %1132 = icmp sgt i32 %1131, -1
  br i1 %1132, label %1133, label %ct_eval_binary_op.exit1998.thread

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds i8, ptr %0, i64 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 64
  %1137 = load ptr, ptr %1136, align 8
  %1138 = zext nneg i32 %1131 to i64
  %1139 = getelementptr inbounds %struct._zend_ssa_var, ptr %1137, i64 %1138, i32 7
  %1140 = load i8, ptr %1139, align 8
  %1141 = and i8 %1140, 48
  %1142 = icmp eq i8 %1141, 16
  br i1 %1142, label %1143, label %ct_eval_binary_op.exit1998.thread

1143:                                             ; preds = %1133
  %1144 = getelementptr inbounds i8, ptr %.015172033, i64 61
  %1145 = load i8, ptr %1144, align 1
  %1146 = icmp eq i8 %1145, 1
  br i1 %1146, label %1147, label %1155

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %0, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 176
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %.015172033, i64 40
  %1152 = load i32, ptr %1151, align 8
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr inbounds %struct._zval_struct, ptr %1150, i64 %1153
  br label %get_op1_value.exit2006

1155:                                             ; preds = %1143
  %1156 = getelementptr inbounds i8, ptr %.015182030, i64 36
  %1157 = load i32, ptr %1156, align 4
  %.not.i2004 = icmp eq i32 %1157, -1
  br i1 %.not.i2004, label %get_op1_value.exit2006, label %1158

1158:                                             ; preds = %1155
  %1159 = getelementptr inbounds i8, ptr %0, i64 104
  %1160 = load ptr, ptr %1159, align 8
  %1161 = sext i32 %1157 to i64
  %1162 = getelementptr inbounds %struct._zval_struct, ptr %1160, i64 %1161
  br label %get_op1_value.exit2006

get_op1_value.exit2006:                           ; preds = %1147, %1155, %1158
  %.0.i2005 = phi ptr [ %1154, %1147 ], [ %1162, %1158 ], [ null, %1155 ]
  %1163 = getelementptr inbounds i8, ptr %.0.i2005, i64 8
  %1164 = load i8, ptr %1163, align 8
  %1165 = icmp eq i8 %1164, -1
  br i1 %1165, label %.loopexit, label %1166

1166:                                             ; preds = %get_op1_value.exit2006
  %1167 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef nonnull %6, ptr noundef nonnull %.0.i, ptr noundef %.0.i1989)
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %ct_eval_binary_op.exit1998.thread

1169:                                             ; preds = %1166
  %1170 = load i8, ptr %1163, align 8
  %1171 = icmp eq i8 %1170, -2
  br i1 %1171, label %1172, label %1207

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 508, ptr %1173, align 8
  %1174 = load ptr, ptr %.0.i, align 8
  %1175 = tail call ptr @zend_array_dup(ptr noundef %1174) #13
  store ptr %1175, ptr %4, align 8
  %1176 = tail call fastcc i32 @ct_eval_del_obj_prop(ptr %1175, ptr noundef %.0.i1989)
  %1177 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp sgt i32 %1178, -1
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1172
  %1181 = getelementptr inbounds i8, ptr %0, i64 128
  %1182 = getelementptr i8, ptr %0, i64 104
  %.val1914 = load ptr, ptr %1182, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1914, i32 noundef %1178, ptr noundef nonnull %1181)
  br label %1183

1183:                                             ; preds = %1180, %1172
  %1184 = load i32, ptr %1130, align 4
  %1185 = icmp sgt i32 %1184, -1
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1183
  %1187 = getelementptr i8, ptr %0, i64 104
  %.val1915 = load ptr, ptr %1187, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1915, i32 noundef %1184, ptr noundef nonnull %4)
  br label %1188

1188:                                             ; preds = %1183, %1186
  %1189 = getelementptr inbounds i8, ptr %6, i64 9
  %1190 = load i8, ptr %1189, align 1
  %.not1815 = icmp eq i8 %1190, 0
  br i1 %.not1815, label %1197, label %1191

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %6, align 8
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp ne i32 %1193, 0
  tail call void @llvm.assume(i1 %1194)
  %1195 = add i32 %1193, -1
  store i32 %1195, ptr %1192, align 4
  %.not1816 = icmp eq i32 %1195, 0
  br i1 %.not1816, label %1196, label %1197

1196:                                             ; preds = %1191
  tail call void @rc_dtor_func(ptr noundef nonnull %1192) #13
  br label %1197

1197:                                             ; preds = %1196, %1191, %1188
  %1198 = getelementptr inbounds i8, ptr %4, i64 9
  %1199 = load i8, ptr %1198, align 1
  %.not1817 = icmp eq i8 %1199, 0
  br i1 %.not1817, label %.loopexit, label %1200

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %4, align 8
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp ne i32 %1202, 0
  tail call void @llvm.assume(i1 %1203)
  %1204 = add i32 %1202, -1
  store i32 %1204, ptr %1201, align 4
  %.not1818 = icmp eq i32 %1204, 0
  br i1 %.not1818, label %1205, label %.loopexit

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1206) #13
  br label %.loopexit

1207:                                             ; preds = %1169
  %1208 = getelementptr inbounds i8, ptr %6, i64 8
  %1209 = load i8, ptr %1208, align 8
  %1210 = icmp eq i8 %1209, -3
  %1211 = icmp eq i8 %1170, -3
  %or.cond2045 = or i1 %1211, %1210
  br i1 %or.cond2045, label %ct_eval_binary_op.exit2008.thread, label %ct_eval_binary_op.exit2008

ct_eval_binary_op.exit2008:                       ; preds = %1207
  %1212 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %1213 = load i32, ptr %1212, align 4
  %1214 = trunc i32 %1213 to i8
  %1215 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %6, i8 noundef zeroext %1214, ptr noundef nonnull %6, ptr noundef nonnull %.0.i2005) #13
  %1216 = icmp eq i32 %1215, -1
  br i1 %1216, label %ct_eval_binary_op.exit2008.thread, label %1239

ct_eval_binary_op.exit2008.thread:                ; preds = %1207, %ct_eval_binary_op.exit2008
  %1217 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1218 = load i32, ptr %1217, align 4
  %1219 = icmp sgt i32 %1218, -1
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %ct_eval_binary_op.exit2008.thread
  %1221 = getelementptr inbounds i8, ptr %0, i64 128
  %1222 = getelementptr i8, ptr %0, i64 104
  %.val1916 = load ptr, ptr %1222, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1916, i32 noundef %1218, ptr noundef nonnull %1221)
  br label %1223

1223:                                             ; preds = %1220, %ct_eval_binary_op.exit2008.thread
  %1224 = load i32, ptr %1130, align 4
  %1225 = icmp sgt i32 %1224, -1
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds i8, ptr %0, i64 128
  %1228 = getelementptr i8, ptr %0, i64 104
  %.val1917 = load ptr, ptr %1228, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1917, i32 noundef %1224, ptr noundef nonnull %1227)
  br label %1229

1229:                                             ; preds = %1223, %1226
  %1230 = getelementptr inbounds i8, ptr %6, i64 9
  %1231 = load i8, ptr %1230, align 1
  %.not1813 = icmp eq i8 %1231, 0
  br i1 %.not1813, label %.loopexit, label %1232

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %6, align 8
  %1234 = load i32, ptr %1233, align 4
  %1235 = icmp ne i32 %1234, 0
  call void @llvm.assume(i1 %1235)
  %1236 = add i32 %1234, -1
  store i32 %1236, ptr %1233, align 4
  %.not1814 = icmp eq i32 %1236, 0
  br i1 %.not1814, label %1237, label %.loopexit

1237:                                             ; preds = %1232
  %1238 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1238) #13
  br label %.loopexit

1239:                                             ; preds = %ct_eval_binary_op.exit2008
  %1240 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 508, ptr %1240, align 8
  %1241 = load ptr, ptr %.0.i, align 8
  %1242 = call ptr @zend_array_dup(ptr noundef %1241) #13
  store ptr %1242, ptr %4, align 8
  %1243 = call fastcc i32 @ct_eval_assign_obj(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %.0.i1989)
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1276

1245:                                             ; preds = %1239
  %1246 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1247 = load i32, ptr %1246, align 4
  %1248 = icmp sgt i32 %1247, -1
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1245
  %1250 = getelementptr i8, ptr %0, i64 104
  %.val1918 = load ptr, ptr %1250, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1918, i32 noundef %1247, ptr noundef nonnull %6)
  br label %1251

1251:                                             ; preds = %1249, %1245
  %1252 = load i32, ptr %1130, align 4
  %1253 = icmp sgt i32 %1252, -1
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1251
  %1255 = getelementptr i8, ptr %0, i64 104
  %.val1919 = load ptr, ptr %1255, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1919, i32 noundef %1252, ptr noundef nonnull %4)
  br label %1256

1256:                                             ; preds = %1251, %1254
  %1257 = getelementptr inbounds i8, ptr %6, i64 9
  %1258 = load i8, ptr %1257, align 1
  %.not1809 = icmp eq i8 %1258, 0
  br i1 %.not1809, label %1266, label %1259

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %6, align 8
  %1261 = load i32, ptr %1260, align 4
  %1262 = icmp ne i32 %1261, 0
  call void @llvm.assume(i1 %1262)
  %1263 = add i32 %1261, -1
  store i32 %1263, ptr %1260, align 4
  %.not1810 = icmp eq i32 %1263, 0
  br i1 %.not1810, label %1264, label %1266

1264:                                             ; preds = %1259
  %1265 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1265) #13
  br label %1266

1266:                                             ; preds = %1264, %1259, %1256
  %1267 = getelementptr inbounds i8, ptr %4, i64 9
  %1268 = load i8, ptr %1267, align 1
  %.not1811 = icmp eq i8 %1268, 0
  br i1 %.not1811, label %.loopexit, label %1269

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %4, align 8
  %1271 = load i32, ptr %1270, align 4
  %1272 = icmp ne i32 %1271, 0
  call void @llvm.assume(i1 %1272)
  %1273 = add i32 %1271, -1
  store i32 %1273, ptr %1270, align 4
  %.not1812 = icmp eq i32 %1273, 0
  br i1 %.not1812, label %1274, label %.loopexit

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1275) #13
  br label %.loopexit

1276:                                             ; preds = %1239
  %1277 = getelementptr inbounds i8, ptr %6, i64 9
  %1278 = load i8, ptr %1277, align 1
  %.not1805 = icmp eq i8 %1278, 0
  br i1 %.not1805, label %1286, label %1279

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %6, align 8
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp ne i32 %1281, 0
  call void @llvm.assume(i1 %1282)
  %1283 = add i32 %1281, -1
  store i32 %1283, ptr %1280, align 4
  %.not1806 = icmp eq i32 %1283, 0
  br i1 %.not1806, label %1284, label %1286

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1285) #13
  br label %1286

1286:                                             ; preds = %1284, %1279, %1276
  %1287 = getelementptr inbounds i8, ptr %4, i64 9
  %1288 = load i8, ptr %1287, align 1
  %.not1807 = icmp eq i8 %1288, 0
  br i1 %.not1807, label %ct_eval_binary_op.exit1998.thread, label %1289

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %4, align 8
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp ne i32 %1291, 0
  call void @llvm.assume(i1 %1292)
  %1293 = add i32 %1291, -1
  store i32 %1293, ptr %1290, align 4
  %.not1808 = icmp eq i32 %1293, 0
  br i1 %.not1808, label %ct_eval_binary_op.exit1998.thread.sink.split, label %ct_eval_binary_op.exit1998.thread

ct_eval_binary_op.exit1998.thread.sink.split:     ; preds = %1289, %1118
  %.sink2112 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %.sink2112) #13
  br label %ct_eval_binary_op.exit1998.thread

ct_eval_binary_op.exit1998.thread:                ; preds = %ct_eval_binary_op.exit1998.thread.sink.split, %917, %924, %952, %ct_eval_binary_op.exit1998, %1123, %1166, %1289, %1286, %1133, %1129, %1125, %955, %1115, %1118, %982
  %1294 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1295 = load i32, ptr %1294, align 4
  %1296 = icmp sgt i32 %1295, -1
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %ct_eval_binary_op.exit1998.thread
  %1298 = getelementptr inbounds i8, ptr %0, i64 128
  %1299 = getelementptr i8, ptr %0, i64 104
  %.val1920 = load ptr, ptr %1299, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1920, i32 noundef %1295, ptr noundef nonnull %1298)
  br label %1300

1300:                                             ; preds = %1297, %ct_eval_binary_op.exit1998.thread
  %1301 = getelementptr inbounds i8, ptr %.015182030, i64 12
  %1302 = load i32, ptr %1301, align 4
  %1303 = icmp sgt i32 %1302, -1
  br i1 %1303, label %1304, label %.loopexit

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds i8, ptr %0, i64 128
  %1306 = getelementptr i8, ptr %0, i64 104
  %.val1921 = load ptr, ptr %1306, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1921, i32 noundef %1302, ptr noundef nonnull %1305)
  br label %.loopexit

1307:                                             ; preds = %868, %868, %868, %868
  br i1 %841, label %1308, label %1393

1308:                                             ; preds = %1307
  %1309 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1310 = load i8, ptr %1309, align 8
  %1311 = icmp eq i8 %1310, -1
  br i1 %1311, label %.loopexit, label %1312

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %1314 = load i8, ptr %1313, align 8
  %1315 = icmp eq i8 %1314, -1
  br i1 %1315, label %.loopexit, label %1316

1316:                                             ; preds = %1312
  %1317 = icmp eq i8 %1310, -4
  br i1 %1317, label %1318, label %1393

1318:                                             ; preds = %1316
  %1319 = getelementptr inbounds i8, ptr %.015182030, i64 12
  %1320 = load i32, ptr %1319, align 4
  %1321 = icmp sgt i32 %1320, -1
  br i1 %1321, label %1322, label %1393

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds i8, ptr %0, i64 8
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 64
  %1326 = load ptr, ptr %1325, align 8
  %1327 = zext nneg i32 %1320 to i64
  %1328 = getelementptr inbounds %struct._zend_ssa_var, ptr %1326, i64 %1327, i32 7
  %1329 = load i8, ptr %1328, align 8
  %1330 = and i8 %1329, 48
  %1331 = icmp eq i8 %1330, 16
  br i1 %1331, label %1332, label %1393

1332:                                             ; preds = %1322
  %1333 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef nonnull %7, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989)
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1393

1335:                                             ; preds = %1332
  %1336 = load i8, ptr %869, align 4
  %1337 = call fastcc i32 @ct_eval_incdec(ptr noundef nonnull %8, i8 noundef zeroext %1336, ptr noundef nonnull %7)
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %1384

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 508, ptr %1340, align 8
  %1341 = load ptr, ptr %.0.i, align 8
  %1342 = call ptr @zend_array_dup(ptr noundef %1341) #13
  store ptr %1342, ptr %4, align 8
  %1343 = call fastcc i32 @ct_eval_assign_obj(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %.0.i1989)
  %1344 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1345 = load i32, ptr %1344, align 4
  %1346 = icmp sgt i32 %1345, -1
  br i1 %1346, label %.sink.split, label %1350

.sink.split:                                      ; preds = %1339
  %1347 = load i8, ptr %869, align 4
  %1348 = and i8 %1347, -2
  %switch1843 = icmp eq i8 %1348, -124
  %. = select i1 %switch1843, ptr %8, ptr %7
  %1349 = getelementptr i8, ptr %0, i64 104
  %.val1923 = load ptr, ptr %1349, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1923, i32 noundef %1345, ptr noundef nonnull %.)
  br label %1350

1350:                                             ; preds = %1339, %.sink.split
  %1351 = getelementptr inbounds i8, ptr %7, i64 9
  %1352 = load i8, ptr %1351, align 1
  %.not1799 = icmp eq i8 %1352, 0
  br i1 %.not1799, label %1359, label %1353

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %7, align 8
  %1355 = load i32, ptr %1354, align 4
  %1356 = icmp ne i32 %1355, 0
  call void @llvm.assume(i1 %1356)
  %1357 = add i32 %1355, -1
  store i32 %1357, ptr %1354, align 4
  %.not1800 = icmp eq i32 %1357, 0
  br i1 %.not1800, label %1358, label %1359

1358:                                             ; preds = %1353
  call void @rc_dtor_func(ptr noundef nonnull %1354) #13
  br label %1359

1359:                                             ; preds = %1358, %1353, %1350
  %1360 = getelementptr inbounds i8, ptr %8, i64 9
  %1361 = load i8, ptr %1360, align 1
  %.not1801 = icmp eq i8 %1361, 0
  br i1 %.not1801, label %1369, label %1362

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %8, align 8
  %1364 = load i32, ptr %1363, align 4
  %1365 = icmp ne i32 %1364, 0
  call void @llvm.assume(i1 %1365)
  %1366 = add i32 %1364, -1
  store i32 %1366, ptr %1363, align 4
  %.not1802 = icmp eq i32 %1366, 0
  br i1 %.not1802, label %1367, label %1369

1367:                                             ; preds = %1362
  %1368 = load ptr, ptr %8, align 8
  call void @rc_dtor_func(ptr noundef %1368) #13
  br label %1369

1369:                                             ; preds = %1359, %1362, %1367
  %1370 = load i32, ptr %1319, align 4
  %1371 = icmp sgt i32 %1370, -1
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1369
  %1373 = getelementptr i8, ptr %0, i64 104
  %.val1924 = load ptr, ptr %1373, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1924, i32 noundef %1370, ptr noundef nonnull %4)
  br label %1374

1374:                                             ; preds = %1369, %1372
  %1375 = getelementptr inbounds i8, ptr %4, i64 9
  %1376 = load i8, ptr %1375, align 1
  %.not1803 = icmp eq i8 %1376, 0
  br i1 %.not1803, label %.loopexit, label %1377

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %4, align 8
  %1379 = load i32, ptr %1378, align 4
  %1380 = icmp ne i32 %1379, 0
  call void @llvm.assume(i1 %1380)
  %1381 = add i32 %1379, -1
  store i32 %1381, ptr %1378, align 4
  %.not1804 = icmp eq i32 %1381, 0
  br i1 %.not1804, label %1382, label %.loopexit

1382:                                             ; preds = %1377
  %1383 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1383) #13
  br label %.loopexit

1384:                                             ; preds = %1335
  %1385 = getelementptr inbounds i8, ptr %7, i64 9
  %1386 = load i8, ptr %1385, align 1
  %.not1797 = icmp eq i8 %1386, 0
  br i1 %.not1797, label %1393, label %1387

1387:                                             ; preds = %1384
  %1388 = load ptr, ptr %7, align 8
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp ne i32 %1389, 0
  call void @llvm.assume(i1 %1390)
  %1391 = add i32 %1389, -1
  store i32 %1391, ptr %1388, align 4
  %.not1798 = icmp eq i32 %1391, 0
  br i1 %.not1798, label %1392, label %1393

1392:                                             ; preds = %1387
  call void @rc_dtor_func(ptr noundef nonnull %1388) #13
  br label %1393

1393:                                             ; preds = %1307, %1332, %1392, %1387, %1384, %1322, %1318, %1316
  %1394 = getelementptr inbounds i8, ptr %.015182030, i64 12
  %1395 = load i32, ptr %1394, align 4
  %1396 = icmp sgt i32 %1395, -1
  br i1 %1396, label %1397, label %1400

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds i8, ptr %0, i64 128
  %1399 = getelementptr i8, ptr %0, i64 104
  %.val1925 = load ptr, ptr %1399, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1925, i32 noundef %1395, ptr noundef nonnull %1398)
  br label %1400

1400:                                             ; preds = %1397, %1393
  %1401 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1402 = load i32, ptr %1401, align 4
  %1403 = icmp sgt i32 %1402, -1
  br i1 %1403, label %1404, label %.loopexit

1404:                                             ; preds = %1400
  %1405 = getelementptr inbounds i8, ptr %0, i64 128
  %1406 = getelementptr i8, ptr %0, i64 104
  %.val1926 = load ptr, ptr %1406, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1926, i32 noundef %1402, ptr noundef nonnull %1405)
  br label %.loopexit

1407:                                             ; preds = %868, %868
  %1408 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1409 = load i8, ptr %1408, align 8
  %1410 = icmp eq i8 %1409, -1
  br i1 %1410, label %.loopexit, label %1411

1411:                                             ; preds = %1407
  %1412 = call fastcc i32 @ct_eval_incdec(ptr noundef nonnull %4, i8 noundef zeroext %870, ptr noundef nonnull %.0.i)
  %1413 = icmp eq i32 %1412, 0
  %1414 = getelementptr inbounds i8, ptr %.015182030, i64 12
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp sgt i32 %1415, -1
  br i1 %1413, label %1417, label %1436

1417:                                             ; preds = %1411
  br i1 %1416, label %1418, label %1420

1418:                                             ; preds = %1417
  %1419 = getelementptr i8, ptr %0, i64 104
  %.val1927 = load ptr, ptr %1419, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1927, i32 noundef %1415, ptr noundef nonnull %4)
  br label %1420

1420:                                             ; preds = %1418, %1417
  %1421 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1422 = load i32, ptr %1421, align 4
  %1423 = icmp sgt i32 %1422, -1
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1420
  %1425 = getelementptr i8, ptr %0, i64 104
  %.val1928 = load ptr, ptr %1425, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1928, i32 noundef %1422, ptr noundef nonnull %4)
  br label %1426

1426:                                             ; preds = %1420, %1424
  %1427 = getelementptr inbounds i8, ptr %4, i64 9
  %1428 = load i8, ptr %1427, align 1
  %.not1795 = icmp eq i8 %1428, 0
  br i1 %.not1795, label %.loopexit, label %1429

1429:                                             ; preds = %1426
  %1430 = load ptr, ptr %4, align 8
  %1431 = load i32, ptr %1430, align 4
  %1432 = icmp ne i32 %1431, 0
  call void @llvm.assume(i1 %1432)
  %1433 = add i32 %1431, -1
  store i32 %1433, ptr %1430, align 4
  %.not1796 = icmp eq i32 %1433, 0
  br i1 %.not1796, label %1434, label %.loopexit

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1435) #13
  br label %.loopexit

1436:                                             ; preds = %1411
  br i1 %1416, label %1437, label %1440

1437:                                             ; preds = %1436
  %1438 = getelementptr inbounds i8, ptr %0, i64 128
  %1439 = getelementptr i8, ptr %0, i64 104
  %.val1929 = load ptr, ptr %1439, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1929, i32 noundef %1415, ptr noundef nonnull %1438)
  br label %1440

1440:                                             ; preds = %1437, %1436
  %1441 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp sgt i32 %1442, -1
  br i1 %1443, label %1444, label %.loopexit

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds i8, ptr %0, i64 128
  %1446 = getelementptr i8, ptr %0, i64 104
  %.val1930 = load ptr, ptr %1446, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1930, i32 noundef %1442, ptr noundef nonnull %1445)
  br label %.loopexit

1447:                                             ; preds = %868, %868
  %1448 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1449 = load i8, ptr %1448, align 8
  %1450 = icmp eq i8 %1449, -1
  br i1 %1450, label %.loopexit, label %1451

1451:                                             ; preds = %1447
  %1452 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1453 = load i32, ptr %1452, align 4
  %1454 = icmp sgt i32 %1453, -1
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1451
  %1456 = getelementptr i8, ptr %0, i64 104
  %.val1931 = load ptr, ptr %1456, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1931, i32 noundef %1453, ptr noundef nonnull %.0.i)
  %.pre2092 = load i8, ptr %869, align 4
  br label %1457

1457:                                             ; preds = %1451, %1455
  %1458 = phi i8 [ %870, %1451 ], [ %.pre2092, %1455 ]
  %1459 = call fastcc i32 @ct_eval_incdec(ptr noundef nonnull %4, i8 noundef zeroext %1458, ptr noundef nonnull %.0.i)
  %1460 = icmp eq i32 %1459, 0
  %1461 = getelementptr inbounds i8, ptr %.015182030, i64 12
  %1462 = load i32, ptr %1461, align 4
  %1463 = icmp sgt i32 %1462, -1
  br i1 %1460, label %1464, label %1477

1464:                                             ; preds = %1457
  br i1 %1463, label %1465, label %1467

1465:                                             ; preds = %1464
  %1466 = getelementptr i8, ptr %0, i64 104
  %.val1932 = load ptr, ptr %1466, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1932, i32 noundef %1462, ptr noundef nonnull %4)
  br label %1467

1467:                                             ; preds = %1464, %1465
  %1468 = getelementptr inbounds i8, ptr %4, i64 9
  %1469 = load i8, ptr %1468, align 1
  %.not1793 = icmp eq i8 %1469, 0
  br i1 %.not1793, label %.loopexit, label %1470

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %4, align 8
  %1472 = load i32, ptr %1471, align 4
  %1473 = icmp ne i32 %1472, 0
  call void @llvm.assume(i1 %1473)
  %1474 = add i32 %1472, -1
  store i32 %1474, ptr %1471, align 4
  %.not1794 = icmp eq i32 %1474, 0
  br i1 %.not1794, label %1475, label %.loopexit

1475:                                             ; preds = %1470
  %1476 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1476) #13
  br label %.loopexit

1477:                                             ; preds = %1457
  br i1 %1463, label %1478, label %.loopexit

1478:                                             ; preds = %1477
  %1479 = getelementptr inbounds i8, ptr %0, i64 128
  %1480 = getelementptr i8, ptr %0, i64 104
  %.val1933 = load ptr, ptr %1480, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1933, i32 noundef %1462, ptr noundef nonnull %1479)
  br label %.loopexit

1481:                                             ; preds = %868, %868
  %1482 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1483 = load i8, ptr %1482, align 8
  switch i8 %1483, label %1491 [
    i8 -1, label %.loopexit
    i8 -3, label %1484
  ]

1484:                                             ; preds = %1481
  %1485 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1486 = load i32, ptr %1485, align 4
  %1487 = icmp sgt i32 %1486, -1
  br i1 %1487, label %1488, label %.loopexit

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds i8, ptr %0, i64 128
  %1490 = getelementptr i8, ptr %0, i64 104
  %.val1934 = load ptr, ptr %1490, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1934, i32 noundef %1486, ptr noundef nonnull %1489)
  br label %.loopexit

1491:                                             ; preds = %1481
  %1492 = call i32 @zend_optimizer_eval_unary_op(ptr noundef nonnull %4, i8 noundef zeroext %870, ptr noundef nonnull %.0.i) #13
  %1493 = icmp eq i32 %1492, 0
  %1494 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1495 = load i32, ptr %1494, align 4
  %1496 = icmp sgt i32 %1495, -1
  br i1 %1493, label %1497, label %1510

1497:                                             ; preds = %1491
  br i1 %1496, label %1498, label %1500

1498:                                             ; preds = %1497
  %1499 = getelementptr i8, ptr %0, i64 104
  %.val1935 = load ptr, ptr %1499, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1935, i32 noundef %1495, ptr noundef nonnull %4)
  br label %1500

1500:                                             ; preds = %1497, %1498
  %1501 = getelementptr inbounds i8, ptr %4, i64 9
  %1502 = load i8, ptr %1501, align 1
  %.not1791 = icmp eq i8 %1502, 0
  br i1 %.not1791, label %.loopexit, label %1503

1503:                                             ; preds = %1500
  %1504 = load ptr, ptr %4, align 8
  %1505 = load i32, ptr %1504, align 4
  %1506 = icmp ne i32 %1505, 0
  call void @llvm.assume(i1 %1506)
  %1507 = add i32 %1505, -1
  store i32 %1507, ptr %1504, align 4
  %.not1792 = icmp eq i32 %1507, 0
  br i1 %.not1792, label %1508, label %.loopexit

1508:                                             ; preds = %1503
  %1509 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1509) #13
  br label %.loopexit

1510:                                             ; preds = %1491
  br i1 %1496, label %1511, label %.loopexit

1511:                                             ; preds = %1510
  %1512 = getelementptr inbounds i8, ptr %0, i64 128
  %1513 = getelementptr i8, ptr %0, i64 104
  %.val1936 = load ptr, ptr %1513, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1936, i32 noundef %1495, ptr noundef nonnull %1512)
  br label %.loopexit

1514:                                             ; preds = %868
  %1515 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1516 = load i8, ptr %1515, align 8
  switch i8 %1516, label %1524 [
    i8 -1, label %.loopexit
    i8 -3, label %1517
  ]

1517:                                             ; preds = %1514
  %1518 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1519 = load i32, ptr %1518, align 4
  %1520 = icmp sgt i32 %1519, -1
  br i1 %1520, label %1521, label %.loopexit

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds i8, ptr %0, i64 128
  %1523 = getelementptr i8, ptr %0, i64 104
  %.val1937 = load ptr, ptr %1523, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1937, i32 noundef %1519, ptr noundef nonnull %1522)
  br label %.loopexit

1524:                                             ; preds = %1514
  %1525 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %1526 = load i32, ptr %1525, align 4
  %1527 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef %1526, ptr noundef nonnull %.0.i) #13
  %1528 = icmp eq i32 %1527, 0
  %1529 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1530 = load i32, ptr %1529, align 4
  %1531 = icmp sgt i32 %1530, -1
  br i1 %1528, label %1532, label %1545

1532:                                             ; preds = %1524
  br i1 %1531, label %1533, label %1535

1533:                                             ; preds = %1532
  %1534 = getelementptr i8, ptr %0, i64 104
  %.val1938 = load ptr, ptr %1534, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1938, i32 noundef %1530, ptr noundef nonnull %4)
  br label %1535

1535:                                             ; preds = %1532, %1533
  %1536 = getelementptr inbounds i8, ptr %4, i64 9
  %1537 = load i8, ptr %1536, align 1
  %.not1789 = icmp eq i8 %1537, 0
  br i1 %.not1789, label %.loopexit, label %1538

1538:                                             ; preds = %1535
  %1539 = load ptr, ptr %4, align 8
  %1540 = load i32, ptr %1539, align 4
  %1541 = icmp ne i32 %1540, 0
  call void @llvm.assume(i1 %1541)
  %1542 = add i32 %1540, -1
  store i32 %1542, ptr %1539, align 4
  %.not1790 = icmp eq i32 %1542, 0
  br i1 %.not1790, label %1543, label %.loopexit

1543:                                             ; preds = %1538
  %1544 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1544) #13
  br label %.loopexit

1545:                                             ; preds = %1524
  br i1 %1531, label %1546, label %.loopexit

1546:                                             ; preds = %1545
  %1547 = getelementptr inbounds i8, ptr %0, i64 128
  %1548 = getelementptr i8, ptr %0, i64 104
  %.val1939 = load ptr, ptr %1548, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1939, i32 noundef %1530, ptr noundef nonnull %1547)
  br label %.loopexit

1549:                                             ; preds = %868, %868, %868
  %1550 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1551 = load i8, ptr %1550, align 8
  switch i8 %1551, label %1557 [
    i8 -1, label %.loopexit
    i8 -3, label %1552
  ]

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %.0.i, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 28
  %1555 = load i32, ptr %1554, align 4
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %ct_eval_bool_cast.exit, label %1560

1557:                                             ; preds = %1549
  %1558 = tail call i32 @zend_is_true(ptr noundef nonnull %.0.i) #13
  %.not.i2009 = icmp eq i32 %1558, 0
  %1559 = select i1 %.not.i2009, i32 2, i32 3
  br label %1560

1560:                                             ; preds = %1552, %1557
  %.sink.i = phi i32 [ %1559, %1557 ], [ 3, %1552 ]
  %1561 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %1561, align 8
  %1562 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1563 = load i32, ptr %1562, align 4
  %1564 = icmp sgt i32 %1563, -1
  br i1 %1564, label %1565, label %.loopexit

1565:                                             ; preds = %1560
  %1566 = getelementptr i8, ptr %0, i64 104
  %.val1940 = load ptr, ptr %1566, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1940, i32 noundef %1563, ptr noundef nonnull %4)
  %.phi.trans.insert2090 = getelementptr inbounds i8, ptr %4, i64 9
  %.pre2091 = load i8, ptr %.phi.trans.insert2090, align 1
  %1567 = icmp eq i8 %.pre2091, 0
  br i1 %1567, label %.loopexit, label %1568

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %4, align 8
  %1570 = load i32, ptr %1569, align 4
  %1571 = icmp ne i32 %1570, 0
  tail call void @llvm.assume(i1 %1571)
  %1572 = add i32 %1570, -1
  store i32 %1572, ptr %1569, align 4
  %.not1788 = icmp eq i32 %1572, 0
  br i1 %.not1788, label %1573, label %.loopexit

1573:                                             ; preds = %1568
  %1574 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1574) #13
  br label %.loopexit

ct_eval_bool_cast.exit:                           ; preds = %1552
  %1575 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1576 = load i32, ptr %1575, align 4
  %1577 = icmp sgt i32 %1576, -1
  br i1 %1577, label %1578, label %.loopexit

1578:                                             ; preds = %ct_eval_bool_cast.exit
  %1579 = getelementptr inbounds i8, ptr %0, i64 128
  %1580 = getelementptr i8, ptr %0, i64 104
  %.val1941 = load ptr, ptr %1580, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1941, i32 noundef %1576, ptr noundef nonnull %1579)
  br label %.loopexit

1581:                                             ; preds = %868
  %1582 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1583 = load i8, ptr %1582, align 8
  %1584 = icmp eq i8 %1583, -1
  br i1 %1584, label %.loopexit, label %1585

1585:                                             ; preds = %1581
  %1586 = call i32 @zend_optimizer_eval_strlen(ptr noundef nonnull %4, ptr noundef nonnull %.0.i) #13
  %1587 = icmp eq i32 %1586, 0
  %1588 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1589 = load i32, ptr %1588, align 4
  %1590 = icmp sgt i32 %1589, -1
  br i1 %1587, label %1591, label %1604

1591:                                             ; preds = %1585
  br i1 %1590, label %1592, label %1594

1592:                                             ; preds = %1591
  %1593 = getelementptr i8, ptr %0, i64 104
  %.val1942 = load ptr, ptr %1593, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1942, i32 noundef %1589, ptr noundef nonnull %4)
  br label %1594

1594:                                             ; preds = %1591, %1592
  %1595 = getelementptr inbounds i8, ptr %4, i64 9
  %1596 = load i8, ptr %1595, align 1
  %.not1785 = icmp eq i8 %1596, 0
  br i1 %.not1785, label %.loopexit, label %1597

1597:                                             ; preds = %1594
  %1598 = load ptr, ptr %4, align 8
  %1599 = load i32, ptr %1598, align 4
  %1600 = icmp ne i32 %1599, 0
  call void @llvm.assume(i1 %1600)
  %1601 = add i32 %1599, -1
  store i32 %1601, ptr %1598, align 4
  %.not1786 = icmp eq i32 %1601, 0
  br i1 %.not1786, label %1602, label %.loopexit

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1603) #13
  br label %.loopexit

1604:                                             ; preds = %1585
  br i1 %1590, label %1605, label %.loopexit

1605:                                             ; preds = %1604
  %1606 = getelementptr inbounds i8, ptr %0, i64 128
  %1607 = getelementptr i8, ptr %0, i64 104
  %.val1943 = load ptr, ptr %1607, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1943, i32 noundef %1589, ptr noundef nonnull %1606)
  br label %.loopexit

1608:                                             ; preds = %868
  %1609 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1610 = load i8, ptr %1609, align 8
  switch i8 %1610, label %1623 [
    i8 -1, label %.loopexit
    i8 7, label %1611
  ]

1611:                                             ; preds = %1608
  %1612 = load ptr, ptr %.0.i, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 28
  %1614 = load i32, ptr %1613, align 4
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %1623

1616:                                             ; preds = %1611
  %1617 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %1617, align 8
  %1618 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1619 = load i32, ptr %1618, align 4
  %1620 = icmp sgt i32 %1619, -1
  br i1 %1620, label %1621, label %.loopexit

1621:                                             ; preds = %1616
  %1622 = getelementptr i8, ptr %0, i64 104
  %.val1944 = load ptr, ptr %1622, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1944, i32 noundef %1619, ptr noundef nonnull %4)
  br label %.loopexit

1623:                                             ; preds = %1608, %1611
  %1624 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1625 = load i32, ptr %1624, align 4
  %1626 = icmp sgt i32 %1625, -1
  br i1 %1626, label %1627, label %.loopexit

1627:                                             ; preds = %1623
  %1628 = getelementptr inbounds i8, ptr %0, i64 128
  %1629 = getelementptr i8, ptr %0, i64 104
  %.val1945 = load ptr, ptr %1629, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1945, i32 noundef %1625, ptr noundef nonnull %1628)
  br label %.loopexit

1630:                                             ; preds = %868
  %1631 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1632 = load i8, ptr %1631, align 8
  switch i8 %1632, label %1652 [
    i8 -1, label %.loopexit
    i8 7, label %1633
  ]

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %.0.i, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 28
  %1636 = load i32, ptr %1635, align 4
  %1637 = zext i32 %1636 to i64
  store i64 %1637, ptr %4, align 8
  %1638 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 4, ptr %1638, align 8
  %1639 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1640 = load i32, ptr %1639, align 4
  %1641 = icmp sgt i32 %1640, -1
  br i1 %1641, label %1642, label %.loopexit

1642:                                             ; preds = %1633
  %1643 = getelementptr i8, ptr %0, i64 104
  %.val1946 = load ptr, ptr %1643, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1946, i32 noundef %1640, ptr noundef nonnull %4)
  %.phi.trans.insert2088 = getelementptr inbounds i8, ptr %4, i64 9
  %.pre2089 = load i8, ptr %.phi.trans.insert2088, align 1
  %1644 = icmp eq i8 %.pre2089, 0
  br i1 %1644, label %.loopexit, label %1645

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %4, align 8
  %1647 = load i32, ptr %1646, align 4
  %1648 = icmp ne i32 %1647, 0
  tail call void @llvm.assume(i1 %1648)
  %1649 = add i32 %1647, -1
  store i32 %1649, ptr %1646, align 4
  %.not1784 = icmp eq i32 %1649, 0
  br i1 %.not1784, label %1650, label %.loopexit

1650:                                             ; preds = %1645
  %1651 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1651) #13
  br label %.loopexit

1652:                                             ; preds = %1630
  %1653 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1654 = load i32, ptr %1653, align 4
  %1655 = icmp sgt i32 %1654, -1
  br i1 %1655, label %1656, label %.loopexit

1656:                                             ; preds = %1652
  %1657 = getelementptr inbounds i8, ptr %0, i64 128
  %1658 = getelementptr i8, ptr %0, i64 104
  %.val1947 = load ptr, ptr %1658, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1947, i32 noundef %1654, ptr noundef nonnull %1657)
  br label %.loopexit

1659:                                             ; preds = %868
  %1660 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1661 = load i8, ptr %1660, align 8
  %1662 = icmp eq i8 %1661, -1
  br i1 %1662, label %.loopexit, label %1663

1663:                                             ; preds = %1659
  %1664 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %1665 = load i8, ptr %1664, align 8
  %1666 = icmp eq i8 %1665, -1
  br i1 %1666, label %.loopexit, label %1667

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %1669 = load i32, ptr %1668, align 4
  %1670 = call fastcc i32 @ct_eval_in_array(ptr noundef nonnull %4, i32 noundef %1669, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989)
  %1671 = icmp eq i32 %1670, 0
  %1672 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp sgt i32 %1673, -1
  br i1 %1671, label %1675, label %1688

1675:                                             ; preds = %1667
  br i1 %1674, label %1676, label %1678

1676:                                             ; preds = %1675
  %1677 = getelementptr i8, ptr %0, i64 104
  %.val1948 = load ptr, ptr %1677, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1948, i32 noundef %1673, ptr noundef nonnull %4)
  br label %1678

1678:                                             ; preds = %1675, %1676
  %1679 = getelementptr inbounds i8, ptr %4, i64 9
  %1680 = load i8, ptr %1679, align 1
  %.not1781 = icmp eq i8 %1680, 0
  br i1 %.not1781, label %.loopexit, label %1681

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %4, align 8
  %1683 = load i32, ptr %1682, align 4
  %1684 = icmp ne i32 %1683, 0
  tail call void @llvm.assume(i1 %1684)
  %1685 = add i32 %1683, -1
  store i32 %1685, ptr %1682, align 4
  %.not1782 = icmp eq i32 %1685, 0
  br i1 %.not1782, label %1686, label %.loopexit

1686:                                             ; preds = %1681
  %1687 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1687) #13
  br label %.loopexit

1688:                                             ; preds = %1667
  br i1 %1674, label %1689, label %.loopexit

1689:                                             ; preds = %1688
  %1690 = getelementptr inbounds i8, ptr %0, i64 128
  %1691 = getelementptr i8, ptr %0, i64 104
  %.val1949 = load ptr, ptr %1691, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1949, i32 noundef %1673, ptr noundef nonnull %1690)
  br label %.loopexit

1692:                                             ; preds = %868
  %1693 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1694 = load i8, ptr %1693, align 8
  %1695 = icmp eq i8 %1694, -1
  br i1 %1695, label %.loopexit, label %1696

1696:                                             ; preds = %1692
  %1697 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %1698 = load i8, ptr %1697, align 8
  %1699 = icmp eq i8 %1698, -1
  br i1 %1699, label %.loopexit, label %1700

1700:                                             ; preds = %1696
  %1701 = call fastcc i32 @ct_eval_array_key_exists(ptr noundef nonnull %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989)
  %1702 = icmp eq i32 %1701, 0
  %1703 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1704 = load i32, ptr %1703, align 4
  %1705 = icmp sgt i32 %1704, -1
  br i1 %1702, label %1706, label %1719

1706:                                             ; preds = %1700
  br i1 %1705, label %1707, label %1709

1707:                                             ; preds = %1706
  %1708 = getelementptr i8, ptr %0, i64 104
  %.val1950 = load ptr, ptr %1708, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1950, i32 noundef %1704, ptr noundef nonnull %4)
  br label %1709

1709:                                             ; preds = %1706, %1707
  %1710 = getelementptr inbounds i8, ptr %4, i64 9
  %1711 = load i8, ptr %1710, align 1
  %.not1779 = icmp eq i8 %1711, 0
  br i1 %.not1779, label %.loopexit, label %1712

1712:                                             ; preds = %1709
  %1713 = load ptr, ptr %4, align 8
  %1714 = load i32, ptr %1713, align 4
  %1715 = icmp ne i32 %1714, 0
  tail call void @llvm.assume(i1 %1715)
  %1716 = add i32 %1714, -1
  store i32 %1716, ptr %1713, align 4
  %.not1780 = icmp eq i32 %1716, 0
  br i1 %.not1780, label %1717, label %.loopexit

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1718) #13
  br label %.loopexit

1719:                                             ; preds = %1700
  br i1 %1705, label %1720, label %.loopexit

1720:                                             ; preds = %1719
  %1721 = getelementptr inbounds i8, ptr %0, i64 128
  %1722 = getelementptr i8, ptr %0, i64 104
  %.val1951 = load ptr, ptr %1722, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1951, i32 noundef %1704, ptr noundef nonnull %1721)
  br label %.loopexit

1723:                                             ; preds = %868, %868, %868
  %1724 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1725 = load i8, ptr %1724, align 8
  %1726 = icmp eq i8 %1725, -1
  br i1 %1726, label %.loopexit, label %1727

1727:                                             ; preds = %1723
  %1728 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %1729 = load i8, ptr %1728, align 8
  %1730 = icmp eq i8 %1729, -1
  br i1 %1730, label %.loopexit, label %1731

1731:                                             ; preds = %1727
  %1732 = icmp ne i8 %870, 98
  %1733 = zext i1 %1732 to i32
  %1734 = call fastcc i32 @ct_eval_fetch_dim(ptr noundef nonnull %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989, i32 noundef %1733)
  %1735 = icmp eq i32 %1734, 0
  %1736 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1737 = load i32, ptr %1736, align 4
  %1738 = icmp sgt i32 %1737, -1
  br i1 %1735, label %1739, label %1752

1739:                                             ; preds = %1731
  br i1 %1738, label %1740, label %1742

1740:                                             ; preds = %1739
  %1741 = getelementptr i8, ptr %0, i64 104
  %.val1952 = load ptr, ptr %1741, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1952, i32 noundef %1737, ptr noundef nonnull %4)
  br label %1742

1742:                                             ; preds = %1739, %1740
  %1743 = getelementptr inbounds i8, ptr %4, i64 9
  %1744 = load i8, ptr %1743, align 1
  %.not1777 = icmp eq i8 %1744, 0
  br i1 %.not1777, label %.loopexit, label %1745

1745:                                             ; preds = %1742
  %1746 = load ptr, ptr %4, align 8
  %1747 = load i32, ptr %1746, align 4
  %1748 = icmp ne i32 %1747, 0
  tail call void @llvm.assume(i1 %1748)
  %1749 = add i32 %1747, -1
  store i32 %1749, ptr %1746, align 4
  %.not1778 = icmp eq i32 %1749, 0
  br i1 %.not1778, label %1750, label %.loopexit

1750:                                             ; preds = %1745
  %1751 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1751) #13
  br label %.loopexit

1752:                                             ; preds = %1731
  br i1 %1738, label %1753, label %.loopexit

1753:                                             ; preds = %1752
  %1754 = getelementptr inbounds i8, ptr %0, i64 128
  %1755 = getelementptr i8, ptr %0, i64 104
  %.val1953 = load ptr, ptr %1755, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1953, i32 noundef %1737, ptr noundef nonnull %1754)
  br label %.loopexit

1756:                                             ; preds = %868
  %1757 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1758 = load i8, ptr %1757, align 8
  %1759 = icmp eq i8 %1758, -1
  br i1 %1759, label %.loopexit, label %1760

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %1762 = load i8, ptr %1761, align 8
  %1763 = icmp eq i8 %1762, -1
  br i1 %1763, label %.loopexit, label %1764

1764:                                             ; preds = %1760
  %1765 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %1766 = load i32, ptr %1765, align 4
  %1767 = call fastcc i32 @ct_eval_isset_dim(ptr noundef nonnull %4, i32 noundef %1766, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989)
  %1768 = icmp eq i32 %1767, 0
  %1769 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1770 = load i32, ptr %1769, align 4
  %1771 = icmp sgt i32 %1770, -1
  br i1 %1768, label %1772, label %1785

1772:                                             ; preds = %1764
  br i1 %1771, label %1773, label %1775

1773:                                             ; preds = %1772
  %1774 = getelementptr i8, ptr %0, i64 104
  %.val1954 = load ptr, ptr %1774, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1954, i32 noundef %1770, ptr noundef nonnull %4)
  br label %1775

1775:                                             ; preds = %1772, %1773
  %1776 = getelementptr inbounds i8, ptr %4, i64 9
  %1777 = load i8, ptr %1776, align 1
  %.not1775 = icmp eq i8 %1777, 0
  br i1 %.not1775, label %.loopexit, label %1778

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %4, align 8
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp ne i32 %1780, 0
  tail call void @llvm.assume(i1 %1781)
  %1782 = add i32 %1780, -1
  store i32 %1782, ptr %1779, align 4
  %.not1776 = icmp eq i32 %1782, 0
  br i1 %.not1776, label %1783, label %.loopexit

1783:                                             ; preds = %1778
  %1784 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1784) #13
  br label %.loopexit

1785:                                             ; preds = %1764
  br i1 %1771, label %1786, label %.loopexit

1786:                                             ; preds = %1785
  %1787 = getelementptr inbounds i8, ptr %0, i64 128
  %1788 = getelementptr i8, ptr %0, i64 104
  %.val1955 = load ptr, ptr %1788, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1955, i32 noundef %1770, ptr noundef nonnull %1787)
  br label %.loopexit

1789:                                             ; preds = %868, %868
  br i1 %841, label %1790, label %1817

1790:                                             ; preds = %1789
  %1791 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1792 = load i8, ptr %1791, align 8
  %1793 = icmp eq i8 %1792, -1
  br i1 %1793, label %.loopexit, label %1794

1794:                                             ; preds = %1790
  %1795 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %1796 = load i8, ptr %1795, align 8
  %1797 = icmp eq i8 %1796, -1
  br i1 %1797, label %.loopexit, label %1798

1798:                                             ; preds = %1794
  %1799 = call fastcc i32 @ct_eval_fetch_obj(ptr noundef nonnull %4, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989)
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %1801, label %1817

1801:                                             ; preds = %1798
  %1802 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1803 = load i32, ptr %1802, align 4
  %1804 = icmp sgt i32 %1803, -1
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1801
  %1806 = getelementptr i8, ptr %0, i64 104
  %.val1956 = load ptr, ptr %1806, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1956, i32 noundef %1803, ptr noundef nonnull %4)
  br label %1807

1807:                                             ; preds = %1801, %1805
  %1808 = getelementptr inbounds i8, ptr %4, i64 9
  %1809 = load i8, ptr %1808, align 1
  %.not1773 = icmp eq i8 %1809, 0
  br i1 %.not1773, label %.loopexit, label %1810

1810:                                             ; preds = %1807
  %1811 = load ptr, ptr %4, align 8
  %1812 = load i32, ptr %1811, align 4
  %1813 = icmp ne i32 %1812, 0
  tail call void @llvm.assume(i1 %1813)
  %1814 = add i32 %1812, -1
  store i32 %1814, ptr %1811, align 4
  %.not1774 = icmp eq i32 %1814, 0
  br i1 %.not1774, label %1815, label %.loopexit

1815:                                             ; preds = %1810
  %1816 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1816) #13
  br label %.loopexit

1817:                                             ; preds = %1789, %1798
  %1818 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1819 = load i32, ptr %1818, align 4
  %1820 = icmp sgt i32 %1819, -1
  br i1 %1820, label %1821, label %.loopexit

1821:                                             ; preds = %1817
  %1822 = getelementptr inbounds i8, ptr %0, i64 128
  %1823 = getelementptr i8, ptr %0, i64 104
  %.val1957 = load ptr, ptr %1823, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1957, i32 noundef %1819, ptr noundef nonnull %1822)
  br label %.loopexit

1824:                                             ; preds = %868
  br i1 %841, label %1825, label %1854

1825:                                             ; preds = %1824
  %1826 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1827 = load i8, ptr %1826, align 8
  %1828 = icmp eq i8 %1827, -1
  br i1 %1828, label %.loopexit, label %1829

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %1831 = load i8, ptr %1830, align 8
  %1832 = icmp eq i8 %1831, -1
  br i1 %1832, label %.loopexit, label %1833

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %1835 = load i32, ptr %1834, align 4
  %1836 = call fastcc i32 @ct_eval_isset_obj(ptr noundef nonnull %4, i32 noundef %1835, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989)
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %1854

1838:                                             ; preds = %1833
  %1839 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1840 = load i32, ptr %1839, align 4
  %1841 = icmp sgt i32 %1840, -1
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %1838
  %1843 = getelementptr i8, ptr %0, i64 104
  %.val1958 = load ptr, ptr %1843, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1958, i32 noundef %1840, ptr noundef nonnull %4)
  br label %1844

1844:                                             ; preds = %1838, %1842
  %1845 = getelementptr inbounds i8, ptr %4, i64 9
  %1846 = load i8, ptr %1845, align 1
  %.not1771 = icmp eq i8 %1846, 0
  br i1 %.not1771, label %.loopexit, label %1847

1847:                                             ; preds = %1844
  %1848 = load ptr, ptr %4, align 8
  %1849 = load i32, ptr %1848, align 4
  %1850 = icmp ne i32 %1849, 0
  tail call void @llvm.assume(i1 %1850)
  %1851 = add i32 %1849, -1
  store i32 %1851, ptr %1848, align 4
  %.not1772 = icmp eq i32 %1851, 0
  br i1 %.not1772, label %1852, label %.loopexit

1852:                                             ; preds = %1847
  %1853 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1853) #13
  br label %.loopexit

1854:                                             ; preds = %1824, %1833
  %1855 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1856 = load i32, ptr %1855, align 4
  %1857 = icmp sgt i32 %1856, -1
  br i1 %1857, label %1858, label %.loopexit

1858:                                             ; preds = %1854
  %1859 = getelementptr inbounds i8, ptr %0, i64 128
  %1860 = getelementptr i8, ptr %0, i64 104
  %.val1959 = load ptr, ptr %1860, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1959, i32 noundef %1856, ptr noundef nonnull %1859)
  br label %.loopexit

1861:                                             ; preds = %868, %868, %868, %868
  %1862 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1863 = load i32, ptr %1862, align 4
  %1864 = icmp sgt i32 %1863, -1
  br i1 %1864, label %1865, label %.loopexit

1865:                                             ; preds = %1861
  %1866 = getelementptr i8, ptr %0, i64 104
  %.val1960 = load ptr, ptr %1866, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1960, i32 noundef %1863, ptr noundef %.0.i)
  br label %.loopexit

switch.lookup:                                    ; preds = %868
  %1867 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %1868 = load i32, ptr %1867, align 4
  %1869 = and i32 %1868, 3
  %1870 = getelementptr inbounds i8, ptr %4, i64 8
  %switch.offset = add nuw nsw i32 %1869, 1
  store i32 %switch.offset, ptr %1870, align 8
  %1871 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1872 = load i32, ptr %1871, align 4
  %1873 = icmp sgt i32 %1872, -1
  br i1 %1873, label %1874, label %.loopexit

1874:                                             ; preds = %switch.lookup
  %1875 = getelementptr i8, ptr %0, i64 104
  %.val1961 = load ptr, ptr %1875, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1961, i32 noundef %1872, ptr noundef nonnull %4)
  br label %.loopexit

1876:                                             ; preds = %868
  %1877 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1878 = load i32, ptr %1877, align 4
  %1879 = icmp sgt i32 %1878, -1
  br i1 %1879, label %1880, label %.loopexit

1880:                                             ; preds = %1876
  %1881 = getelementptr i8, ptr %0, i64 104
  %.val1962 = load ptr, ptr %1881, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1962, i32 noundef %1878, ptr noundef %.0.i1989)
  br label %.loopexit

1882:                                             ; preds = %868
  %1883 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1884 = load i8, ptr %1883, align 8
  %1885 = icmp eq i8 %1884, -1
  br i1 %1885, label %.loopexit, label %1886

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %1888 = load i32, ptr %1887, align 4
  %1889 = call fastcc i32 @ct_eval_isset_isempty(ptr noundef nonnull %4, i32 noundef %1888, ptr noundef nonnull %.0.i)
  %1890 = icmp eq i32 %1889, 0
  %1891 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1892 = load i32, ptr %1891, align 4
  %1893 = icmp sgt i32 %1892, -1
  br i1 %1890, label %1894, label %1907

1894:                                             ; preds = %1886
  br i1 %1893, label %1895, label %1897

1895:                                             ; preds = %1894
  %1896 = getelementptr i8, ptr %0, i64 104
  %.val1963 = load ptr, ptr %1896, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1963, i32 noundef %1892, ptr noundef nonnull %4)
  br label %1897

1897:                                             ; preds = %1894, %1895
  %1898 = getelementptr inbounds i8, ptr %4, i64 9
  %1899 = load i8, ptr %1898, align 1
  %.not1769 = icmp eq i8 %1899, 0
  br i1 %.not1769, label %.loopexit, label %1900

1900:                                             ; preds = %1897
  %1901 = load ptr, ptr %4, align 8
  %1902 = load i32, ptr %1901, align 4
  %1903 = icmp ne i32 %1902, 0
  tail call void @llvm.assume(i1 %1903)
  %1904 = add i32 %1902, -1
  store i32 %1904, ptr %1901, align 4
  %.not1770 = icmp eq i32 %1904, 0
  br i1 %.not1770, label %1905, label %.loopexit

1905:                                             ; preds = %1900
  %1906 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1906) #13
  br label %.loopexit

1907:                                             ; preds = %1886
  br i1 %1893, label %1908, label %.loopexit

1908:                                             ; preds = %1907
  %1909 = getelementptr inbounds i8, ptr %0, i64 128
  %1910 = getelementptr i8, ptr %0, i64 104
  %.val1964 = load ptr, ptr %1910, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1964, i32 noundef %1892, ptr noundef nonnull %1909)
  br label %.loopexit

1911:                                             ; preds = %868
  %1912 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1913 = load i8, ptr %1912, align 8
  %1914 = icmp eq i8 %1913, -1
  br i1 %1914, label %.loopexit, label %1915

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %1917 = load i32, ptr %1916, align 4
  %1918 = icmp eq i8 %1913, -3
  %1919 = icmp eq i8 %1913, -4
  %narrow.i = select i1 %1919, i8 8, i8 %1913
  %narrow1.i = select i1 %1918, i8 7, i8 %narrow.i
  %.0.i2011 = zext nneg i8 %narrow1.i to i32
  %1920 = shl nuw i32 1, %.0.i2011
  %1921 = and i32 %1917, %1920
  %.not.i2012 = icmp eq i32 %1921, 0
  %1922 = select i1 %.not.i2012, i32 2, i32 3
  %1923 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1922, ptr %1923, align 8
  %1924 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1925 = load i32, ptr %1924, align 4
  %1926 = icmp sgt i32 %1925, -1
  br i1 %1926, label %1927, label %.loopexit

1927:                                             ; preds = %1915
  %1928 = getelementptr i8, ptr %0, i64 104
  %.val1965 = load ptr, ptr %1928, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1965, i32 noundef %1925, ptr noundef nonnull %4)
  %.phi.trans.insert2086 = getelementptr inbounds i8, ptr %4, i64 9
  %.pre2087 = load i8, ptr %.phi.trans.insert2086, align 1
  %1929 = icmp eq i8 %.pre2087, 0
  br i1 %1929, label %.loopexit, label %1930

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr %4, align 8
  %1932 = load i32, ptr %1931, align 4
  %1933 = icmp ne i32 %1932, 0
  tail call void @llvm.assume(i1 %1933)
  %1934 = add i32 %1932, -1
  store i32 %1934, ptr %1931, align 4
  %.not1768 = icmp eq i32 %1934, 0
  br i1 %.not1768, label %1935, label %.loopexit

1935:                                             ; preds = %1930
  %1936 = load ptr, ptr %4, align 8
  tail call void @rc_dtor_func(ptr noundef %1936) #13
  br label %.loopexit

1937:                                             ; preds = %868
  %1938 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1939 = load i8, ptr %1938, align 8
  %1940 = icmp eq i8 %1939, -1
  br i1 %1940, label %.loopexit, label %1941

1941:                                             ; preds = %1937
  %1942 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 2, ptr %1942, align 8
  %1943 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1944 = load i32, ptr %1943, align 4
  %1945 = icmp sgt i32 %1944, -1
  br i1 %1945, label %1946, label %.loopexit

1946:                                             ; preds = %1941
  %1947 = getelementptr i8, ptr %0, i64 104
  %.val1966 = load ptr, ptr %1947, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1966, i32 noundef %1944, ptr noundef nonnull %4)
  br label %.loopexit

1948:                                             ; preds = %868
  %1949 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %1950 = load i8, ptr %1949, align 8
  switch i8 %1950, label %1958 [
    i8 -1, label %.loopexit
    i8 -3, label %1951
  ]

1951:                                             ; preds = %1948
  %1952 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1953 = load i32, ptr %1952, align 4
  %1954 = icmp sgt i32 %1953, -1
  br i1 %1954, label %1955, label %.loopexit

1955:                                             ; preds = %1951
  %1956 = getelementptr inbounds i8, ptr %0, i64 128
  %1957 = getelementptr i8, ptr %0, i64 104
  %.val1967 = load ptr, ptr %1957, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1967, i32 noundef %1953, ptr noundef nonnull %1956)
  br label %.loopexit

1958:                                             ; preds = %1948
  %1959 = call i32 @zend_optimizer_eval_cast(ptr noundef nonnull %4, i32 noundef 6, ptr noundef nonnull %.0.i1989) #13
  %1960 = icmp eq i32 %1959, 0
  %1961 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1962 = load i32, ptr %1961, align 4
  %1963 = icmp sgt i32 %1962, -1
  br i1 %1960, label %1964, label %1977

1964:                                             ; preds = %1958
  br i1 %1963, label %1965, label %1967

1965:                                             ; preds = %1964
  %1966 = getelementptr i8, ptr %0, i64 104
  %.val1968 = load ptr, ptr %1966, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1968, i32 noundef %1962, ptr noundef nonnull %4)
  br label %1967

1967:                                             ; preds = %1964, %1965
  %1968 = getelementptr inbounds i8, ptr %4, i64 9
  %1969 = load i8, ptr %1968, align 1
  %.not1765 = icmp eq i8 %1969, 0
  br i1 %.not1765, label %.loopexit, label %1970

1970:                                             ; preds = %1967
  %1971 = load ptr, ptr %4, align 8
  %1972 = load i32, ptr %1971, align 4
  %1973 = icmp ne i32 %1972, 0
  call void @llvm.assume(i1 %1973)
  %1974 = add i32 %1972, -1
  store i32 %1974, ptr %1971, align 4
  %.not1766 = icmp eq i32 %1974, 0
  br i1 %.not1766, label %1975, label %.loopexit

1975:                                             ; preds = %1970
  %1976 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %1976) #13
  br label %.loopexit

1977:                                             ; preds = %1958
  br i1 %1963, label %1978, label %.loopexit

1978:                                             ; preds = %1977
  %1979 = getelementptr inbounds i8, ptr %0, i64 128
  %1980 = getelementptr i8, ptr %0, i64 104
  %.val1969 = load ptr, ptr %1980, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1969, i32 noundef %1962, ptr noundef nonnull %1979)
  br label %.loopexit

1981:                                             ; preds = %868, %868
  %1982 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %1983 = load i8, ptr %1982, align 8
  %1984 = icmp eq i8 %1983, -1
  br i1 %1984, label %.loopexit, label %1985

1985:                                             ; preds = %1981
  %1986 = getelementptr inbounds i8, ptr %.0.i1989, i64 8
  %1987 = load i8, ptr %1986, align 8
  %1988 = icmp eq i8 %1987, -1
  br i1 %1988, label %.loopexit, label %1989

1989:                                             ; preds = %1985
  %1990 = icmp eq i8 %1983, -3
  %1991 = icmp eq i8 %1987, -3
  %or.cond2046 = or i1 %1990, %1991
  br i1 %or.cond2046, label %ct_eval_binary_op.exit2014.thread, label %ct_eval_binary_op.exit2014

ct_eval_binary_op.exit2014:                       ; preds = %1989
  %1992 = call i32 @zend_optimizer_eval_binary_op(ptr noundef nonnull %4, i8 noundef zeroext 8, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i1989) #13
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1994, label %ct_eval_binary_op.exit2014.thread

1994:                                             ; preds = %ct_eval_binary_op.exit2014
  %1995 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %1996 = load i32, ptr %1995, align 4
  %1997 = icmp sgt i32 %1996, -1
  br i1 %1997, label %1998, label %2000

1998:                                             ; preds = %1994
  %1999 = getelementptr i8, ptr %0, i64 104
  %.val1970 = load ptr, ptr %1999, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1970, i32 noundef %1996, ptr noundef nonnull %4)
  br label %2000

2000:                                             ; preds = %1994, %1998
  %2001 = getelementptr inbounds i8, ptr %4, i64 9
  %2002 = load i8, ptr %2001, align 1
  %.not1763 = icmp eq i8 %2002, 0
  br i1 %.not1763, label %.loopexit, label %2003

2003:                                             ; preds = %2000
  %2004 = load ptr, ptr %4, align 8
  %2005 = load i32, ptr %2004, align 4
  %2006 = icmp ne i32 %2005, 0
  call void @llvm.assume(i1 %2006)
  %2007 = add i32 %2005, -1
  store i32 %2007, ptr %2004, align 4
  %.not1764 = icmp eq i32 %2007, 0
  br i1 %.not1764, label %2008, label %.loopexit

2008:                                             ; preds = %2003
  %2009 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %2009) #13
  br label %.loopexit

ct_eval_binary_op.exit2014.thread:                ; preds = %1989, %ct_eval_binary_op.exit2014
  %2010 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %2011 = load i32, ptr %2010, align 4
  %2012 = icmp sgt i32 %2011, -1
  br i1 %2012, label %2013, label %.loopexit

2013:                                             ; preds = %ct_eval_binary_op.exit2014.thread
  %2014 = getelementptr inbounds i8, ptr %0, i64 128
  %2015 = getelementptr i8, ptr %0, i64 104
  %.val1971 = load ptr, ptr %2015, align 8
  call fastcc void @set_value(ptr noundef %0, ptr %.val1971, i32 noundef %2011, ptr noundef nonnull %2014)
  br label %.loopexit

2016:                                             ; preds = %868
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %2017 = getelementptr inbounds i8, ptr %0, i64 96
  %2018 = load ptr, ptr %2017, align 8
  %.not1757 = icmp eq ptr %2018, null
  br i1 %.not1757, label %2019, label %2026

2019:                                             ; preds = %2016
  %2020 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %2021 = load i32, ptr %2020, align 4
  %2022 = icmp sgt i32 %2021, -1
  br i1 %2022, label %2023, label %.loopexit

2023:                                             ; preds = %2019
  %2024 = getelementptr inbounds i8, ptr %0, i64 128
  %2025 = getelementptr i8, ptr %0, i64 104
  %.val1972 = load ptr, ptr %2025, align 8
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1972, i32 noundef %2021, ptr noundef nonnull %2024)
  br label %.loopexit

2026:                                             ; preds = %2016
  %2027 = load ptr, ptr %0, align 8
  %2028 = getelementptr inbounds i8, ptr %2027, i64 88
  %2029 = load ptr, ptr %2028, align 8
  %2030 = ptrtoint ptr %.015172033 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = ashr exact i64 %2032, 5
  %2034 = getelementptr inbounds ptr, ptr %2018, i64 %2033
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr inbounds i8, ptr %2027, i64 176
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds i8, ptr %2035, i64 8
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds i8, ptr %2039, i64 12
  %2041 = load i32, ptr %2040, align 4
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr inbounds %struct._zval_struct, ptr %2037, i64 %2042
  %2044 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %2045 = load i32, ptr %2044, align 4
  %2046 = icmp slt i32 %2045, 0
  br i1 %2046, label %.loopexit, label %2047

2047:                                             ; preds = %2026
  %2048 = getelementptr inbounds i8, ptr %0, i64 104
  %2049 = load ptr, ptr %2048, align 8
  %2050 = zext nneg i32 %2045 to i64
  %2051 = getelementptr inbounds %struct._zval_struct, ptr %2049, i64 %2050, i32 1
  %2052 = load i8, ptr %2051, align 8
  %2053 = icmp eq i8 %2052, -2
  br i1 %2053, label %.loopexit, label %2054

2054:                                             ; preds = %2047
  %2055 = getelementptr inbounds i8, ptr %2035, i64 56
  %2056 = load i32, ptr %2055, align 8
  %2057 = icmp sgt i32 %2056, 3
  br i1 %2057, label %2073, label %2058

2058:                                             ; preds = %2054
  %2059 = getelementptr inbounds i8, ptr %2035, i64 49
  %2060 = load i8, ptr %2059, align 1
  %2061 = trunc i8 %2060 to i1
  br i1 %2061, label %2073, label %2062

2062:                                             ; preds = %2058
  %2063 = getelementptr inbounds i8, ptr %2035, i64 51
  %2064 = load i8, ptr %2063, align 1
  %2065 = trunc i8 %2064 to i1
  br i1 %2065, label %2073, label %2066

2066:                                             ; preds = %2062
  %2067 = getelementptr inbounds i8, ptr %2035, i64 50
  %2068 = load i8, ptr %2067, align 2
  %2069 = trunc i8 %2068 to i1
  br i1 %2069, label %2073, label %.preheader

.preheader:                                       ; preds = %2066
  %2070 = icmp sgt i32 %2056, 0
  br i1 %2070, label %.lr.ph2052, label %._crit_edge2053

.lr.ph2052:                                       ; preds = %.preheader
  %2071 = getelementptr inbounds i8, ptr %2035, i64 64
  %2072 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count2060 = zext nneg i32 %2056 to i64
  br label %2075

2073:                                             ; preds = %2066, %2062, %2058, %2054
  %2074 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr nonnull %2049, i32 noundef %2045, ptr noundef nonnull %2074)
  br label %.loopexit

2075:                                             ; preds = %.lr.ph2052, %2110
  %indvars.iv2057 = phi i64 [ 0, %.lr.ph2052 ], [ %indvars.iv.next2058, %2110 ]
  %2076 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %2071, i64 0, i64 %indvars.iv2057
  %2077 = load ptr, ptr %2076, align 8
  %2078 = getelementptr inbounds i8, ptr %2077, i64 28
  %2079 = load i8, ptr %2078, align 4
  switch i8 %2079, label %2080 [
    i8 65, label %2082
    i8 117, label %2082
  ]

2080:                                             ; preds = %2075
  %2081 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %2049, i32 noundef %2045, ptr noundef nonnull %2081)
  br label %.loopexit

2082:                                             ; preds = %2075, %2075
  %2083 = getelementptr inbounds i8, ptr %2077, i64 29
  %2084 = load i8, ptr %2083, align 1
  %2085 = icmp eq i8 %2084, 1
  br i1 %2085, label %2086, label %2091

2086:                                             ; preds = %2082
  %2087 = getelementptr inbounds i8, ptr %2077, i64 8
  %2088 = load i32, ptr %2087, align 8
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr inbounds %struct._zval_struct, ptr %2037, i64 %2089
  br label %get_op1_value.exit2017

2091:                                             ; preds = %2082
  %2092 = load ptr, ptr %2072, align 8
  %2093 = getelementptr inbounds i8, ptr %2092, i64 56
  %2094 = load ptr, ptr %2093, align 8
  %2095 = ptrtoint ptr %2077 to i64
  %2096 = sub i64 %2095, %2031
  %2097 = ashr exact i64 %2096, 5
  %2098 = getelementptr inbounds %struct._zend_ssa_op, ptr %2094, i64 %2097
  %2099 = load i32, ptr %2098, align 4
  %.not.i2015 = icmp eq i32 %2099, -1
  br i1 %.not.i2015, label %get_op1_value.exit2017.thread, label %2101

get_op1_value.exit2017.thread:                    ; preds = %2091
  %2100 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %indvars.iv2057
  store ptr null, ptr %2100, align 8
  br label %2110

2101:                                             ; preds = %2091
  %2102 = sext i32 %2099 to i64
  %2103 = getelementptr inbounds %struct._zval_struct, ptr %2049, i64 %2102
  br label %get_op1_value.exit2017

get_op1_value.exit2017:                           ; preds = %2086, %2101
  %.0.i2016 = phi ptr [ %2090, %2086 ], [ %2103, %2101 ]
  %2104 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %indvars.iv2057
  store ptr %.0.i2016, ptr %2104, align 8
  %.not1762 = icmp eq ptr %.0.i2016, null
  br i1 %.not1762, label %2110, label %2105

2105:                                             ; preds = %get_op1_value.exit2017
  %2106 = getelementptr inbounds i8, ptr %.0.i2016, i64 8
  %2107 = load i8, ptr %2106, align 8
  switch i8 %2107, label %2110 [
    i8 -2, label %2108
    i8 -3, label %2108
    i8 -1, label %.loopexit
  ]

2108:                                             ; preds = %2105, %2105
  %2109 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef nonnull %0, ptr %2049, i32 noundef %2045, ptr noundef nonnull %2109)
  br label %.loopexit

2110:                                             ; preds = %get_op1_value.exit2017.thread, %2105, %get_op1_value.exit2017
  %indvars.iv.next2058 = add nuw nsw i64 %indvars.iv2057, 1
  %exitcond2061.not = icmp eq i64 %indvars.iv.next2058, %wide.trip.count2060
  br i1 %exitcond2061.not, label %._crit_edge2053, label %2075

._crit_edge2053:                                  ; preds = %2110, %.preheader
  %2111 = icmp eq i8 %2052, -1
  br i1 %2111, label %2112, label %.loopexit

2112:                                             ; preds = %._crit_edge2053
  %2113 = load ptr, ptr %2043, align 8
  %2114 = call fastcc i32 @ct_eval_func_call(ptr noundef %2027, ptr noundef nonnull %4, ptr noundef %2113, i32 noundef %2056, ptr noundef nonnull %9)
  %2115 = icmp eq i32 %2114, 0
  %2116 = load i32, ptr %2044, align 4
  %2117 = icmp sgt i32 %2116, -1
  br i1 %2115, label %2118, label %2130

2118:                                             ; preds = %2112
  br i1 %2117, label %2119, label %2120

2119:                                             ; preds = %2118
  %.val1976 = load ptr, ptr %2048, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1976, i32 noundef %2116, ptr noundef nonnull %4)
  br label %2120

2120:                                             ; preds = %2118, %2119
  %2121 = getelementptr inbounds i8, ptr %4, i64 9
  %2122 = load i8, ptr %2121, align 1
  %.not1758 = icmp eq i8 %2122, 0
  br i1 %.not1758, label %.loopexit, label %2123

2123:                                             ; preds = %2120
  %2124 = load ptr, ptr %4, align 8
  %2125 = load i32, ptr %2124, align 4
  %2126 = icmp ne i32 %2125, 0
  call void @llvm.assume(i1 %2126)
  %2127 = add i32 %2125, -1
  store i32 %2127, ptr %2124, align 4
  %.not1759 = icmp eq i32 %2127, 0
  br i1 %.not1759, label %2128, label %.loopexit

2128:                                             ; preds = %2123
  %2129 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %2129) #13
  br label %.loopexit

2130:                                             ; preds = %2112
  br i1 %2117, label %2131, label %.loopexit

2131:                                             ; preds = %2130
  %2132 = getelementptr inbounds i8, ptr %0, i64 128
  %.val1977 = load ptr, ptr %2048, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1977, i32 noundef %2116, ptr noundef nonnull %2132)
  br label %.loopexit

2133:                                             ; preds = %868, %868, %868, %868
  %2134 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %2135 = load i32, ptr %2134, align 4
  %2136 = icmp slt i32 %2135, 0
  br i1 %2136, label %.loopexit, label %2137

2137:                                             ; preds = %2133
  %2138 = getelementptr inbounds i8, ptr %0, i64 104
  %2139 = load ptr, ptr %2138, align 8
  %2140 = zext nneg i32 %2135 to i64
  %2141 = getelementptr inbounds %struct._zval_struct, ptr %2139, i64 %2140, i32 1
  %2142 = load i8, ptr %2141, align 8
  %2143 = icmp eq i8 %2142, -2
  br i1 %2143, label %.loopexit, label %2144

2144:                                             ; preds = %2137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %2145 = load ptr, ptr @zend_flf_functions, align 8
  %2146 = getelementptr inbounds i8, ptr %.015172033, i64 20
  %2147 = load i32, ptr %2146, align 4
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds ptr, ptr %2145, i64 %2148
  %2150 = load ptr, ptr %2149, align 8
  %2151 = zext i8 %870 to i32
  %2152 = add nsw i32 %2151, -204
  switch i8 %870, label %2240 [
    i8 -49, label %2153
    i8 -50, label %._crit_edge2082
    i8 -51, label %._crit_edge2084
  ]

._crit_edge2084:                                  ; preds = %2144
  %.pre2085 = load ptr, ptr %0, align 8
  br label %2212

._crit_edge2082:                                  ; preds = %2144
  %.pre2083 = load ptr, ptr %0, align 8
  br label %2183

2153:                                             ; preds = %2144
  %2154 = load ptr, ptr %0, align 8
  %2155 = getelementptr inbounds i8, ptr %.015172033, i64 61
  %2156 = load i8, ptr %2155, align 1
  %2157 = icmp eq i8 %2156, 1
  br i1 %2157, label %2158, label %2165

2158:                                             ; preds = %2153
  %2159 = getelementptr inbounds i8, ptr %2154, i64 176
  %2160 = load ptr, ptr %2159, align 8
  %2161 = getelementptr inbounds i8, ptr %.015172033, i64 40
  %2162 = load i32, ptr %2161, align 8
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr inbounds %struct._zval_struct, ptr %2160, i64 %2163
  br label %get_op1_value.exit2020

2165:                                             ; preds = %2153
  %2166 = getelementptr inbounds i8, ptr %.015172033, i64 32
  %2167 = getelementptr inbounds i8, ptr %0, i64 8
  %2168 = load ptr, ptr %2167, align 8
  %2169 = getelementptr inbounds i8, ptr %2168, i64 56
  %2170 = load ptr, ptr %2169, align 8
  %2171 = ptrtoint ptr %2166 to i64
  %2172 = getelementptr inbounds i8, ptr %2154, i64 88
  %2173 = load ptr, ptr %2172, align 8
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = sub i64 %2171, %2174
  %2176 = ashr exact i64 %2175, 5
  %2177 = getelementptr inbounds %struct._zend_ssa_op, ptr %2170, i64 %2176
  %2178 = load i32, ptr %2177, align 4
  %.not.i2018 = icmp eq i32 %2178, -1
  br i1 %.not.i2018, label %get_op1_value.exit2020, label %2179

2179:                                             ; preds = %2165
  %2180 = sext i32 %2178 to i64
  %2181 = getelementptr inbounds %struct._zval_struct, ptr %2139, i64 %2180
  br label %get_op1_value.exit2020

get_op1_value.exit2020:                           ; preds = %2158, %2165, %2179
  %.0.i2019 = phi ptr [ %2164, %2158 ], [ %2181, %2179 ], [ null, %2165 ]
  %2182 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.0.i2019, ptr %2182, align 16
  br label %2183

2183:                                             ; preds = %._crit_edge2082, %get_op1_value.exit2020
  %2184 = phi ptr [ %.pre2083, %._crit_edge2082 ], [ %2154, %get_op1_value.exit2020 ]
  %2185 = getelementptr inbounds i8, ptr %.015172033, i64 30
  %2186 = load i8, ptr %2185, align 2
  %2187 = icmp eq i8 %2186, 1
  br i1 %2187, label %2188, label %2195

2188:                                             ; preds = %2183
  %2189 = getelementptr inbounds i8, ptr %2184, i64 176
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr inbounds i8, ptr %.015172033, i64 12
  %2192 = load i32, ptr %2191, align 4
  %2193 = zext i32 %2192 to i64
  %2194 = getelementptr inbounds %struct._zval_struct, ptr %2190, i64 %2193
  br label %get_op2_value.exit2023

2195:                                             ; preds = %2183
  %2196 = getelementptr inbounds i8, ptr %0, i64 8
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds i8, ptr %2197, i64 56
  %2199 = load ptr, ptr %2198, align 8
  %2200 = ptrtoint ptr %.015172033 to i64
  %2201 = getelementptr inbounds i8, ptr %2184, i64 88
  %2202 = load ptr, ptr %2201, align 8
  %2203 = ptrtoint ptr %2202 to i64
  %2204 = sub i64 %2200, %2203
  %2205 = ashr exact i64 %2204, 5
  %2206 = getelementptr inbounds %struct._zend_ssa_op, ptr %2199, i64 %2205, i32 1
  %2207 = load i32, ptr %2206, align 4
  %.not.i2021 = icmp eq i32 %2207, -1
  br i1 %.not.i2021, label %get_op2_value.exit2023, label %2208

2208:                                             ; preds = %2195
  %2209 = sext i32 %2207 to i64
  %2210 = getelementptr inbounds %struct._zval_struct, ptr %2139, i64 %2209
  br label %get_op2_value.exit2023

get_op2_value.exit2023:                           ; preds = %2188, %2195, %2208
  %.0.i2022 = phi ptr [ %2194, %2188 ], [ %2210, %2208 ], [ null, %2195 ]
  %2211 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.0.i2022, ptr %2211, align 8
  br label %2212

2212:                                             ; preds = %._crit_edge2084, %get_op2_value.exit2023
  %2213 = phi ptr [ %.pre2085, %._crit_edge2084 ], [ %2184, %get_op2_value.exit2023 ]
  %2214 = getelementptr inbounds i8, ptr %.015172033, i64 29
  %2215 = load i8, ptr %2214, align 1
  %2216 = icmp eq i8 %2215, 1
  br i1 %2216, label %2217, label %2224

2217:                                             ; preds = %2212
  %2218 = getelementptr inbounds i8, ptr %2213, i64 176
  %2219 = load ptr, ptr %2218, align 8
  %2220 = getelementptr inbounds i8, ptr %.015172033, i64 8
  %2221 = load i32, ptr %2220, align 8
  %2222 = zext i32 %2221 to i64
  %2223 = getelementptr inbounds %struct._zval_struct, ptr %2219, i64 %2222
  br label %get_op1_value.exit2026

2224:                                             ; preds = %2212
  %2225 = getelementptr inbounds i8, ptr %0, i64 8
  %2226 = load ptr, ptr %2225, align 8
  %2227 = getelementptr inbounds i8, ptr %2226, i64 56
  %2228 = load ptr, ptr %2227, align 8
  %2229 = ptrtoint ptr %.015172033 to i64
  %2230 = getelementptr inbounds i8, ptr %2213, i64 88
  %2231 = load ptr, ptr %2230, align 8
  %2232 = ptrtoint ptr %2231 to i64
  %2233 = sub i64 %2229, %2232
  %2234 = ashr exact i64 %2233, 5
  %2235 = getelementptr inbounds %struct._zend_ssa_op, ptr %2228, i64 %2234
  %2236 = load i32, ptr %2235, align 4
  %.not.i2024 = icmp eq i32 %2236, -1
  br i1 %.not.i2024, label %get_op1_value.exit2026, label %2237

2237:                                             ; preds = %2224
  %2238 = sext i32 %2236 to i64
  %2239 = getelementptr inbounds %struct._zval_struct, ptr %2139, i64 %2238
  br label %get_op1_value.exit2026

get_op1_value.exit2026:                           ; preds = %2217, %2224, %2237
  %.0.i2025 = phi ptr [ %2223, %2217 ], [ %2239, %2237 ], [ null, %2224 ]
  store ptr %.0.i2025, ptr %10, align 16
  br label %2240

2240:                                             ; preds = %get_op1_value.exit2026, %2144
  %.not2054 = icmp eq i32 %2152, 0
  br i1 %.not2054, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2240
  %wide.trip.count = zext nneg i32 %2152 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2256
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %2256 ]
  %2241 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %2242 = load ptr, ptr %2241, align 8
  %.not1756 = icmp eq ptr %2242, null
  br i1 %.not1756, label %2243, label %2248

2243:                                             ; preds = %.lr.ph
  %2244 = load i32, ptr %2134, align 4
  %2245 = icmp sgt i32 %2244, -1
  br i1 %2245, label %2246, label %.loopexit

2246:                                             ; preds = %2243
  %2247 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef %0, ptr %2139, i32 noundef %2244, ptr noundef nonnull %2247)
  br label %.loopexit

2248:                                             ; preds = %.lr.ph
  %2249 = getelementptr inbounds i8, ptr %2242, i64 8
  %2250 = load i8, ptr %2249, align 8
  switch i8 %2250, label %2256 [
    i8 -2, label %2251
    i8 -3, label %2251
    i8 -1, label %.loopexit
  ]

2251:                                             ; preds = %2248, %2248
  %2252 = load i32, ptr %2134, align 4
  %2253 = icmp sgt i32 %2252, -1
  br i1 %2253, label %2254, label %.loopexit

2254:                                             ; preds = %2251
  %2255 = getelementptr inbounds i8, ptr %0, i64 128
  tail call fastcc void @set_value(ptr noundef %0, ptr %2139, i32 noundef %2252, ptr noundef nonnull %2255)
  br label %.loopexit

2256:                                             ; preds = %2248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %2256, %2240
  %2257 = load ptr, ptr %0, align 8
  %2258 = call fastcc i32 @ct_eval_func_call_ex(ptr noundef %2257, ptr noundef nonnull %4, ptr noundef %2150, i32 noundef %2152, ptr noundef nonnull %10)
  %2259 = icmp eq i32 %2258, 0
  %2260 = load i32, ptr %2134, align 4
  %2261 = icmp sgt i32 %2260, -1
  br i1 %2259, label %2262, label %2274

2262:                                             ; preds = %._crit_edge
  br i1 %2261, label %2263, label %2264

2263:                                             ; preds = %2262
  %.val1980 = load ptr, ptr %2138, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1980, i32 noundef %2260, ptr noundef nonnull %4)
  br label %2264

2264:                                             ; preds = %2262, %2263
  %2265 = getelementptr inbounds i8, ptr %4, i64 9
  %2266 = load i8, ptr %2265, align 1
  %.not1754 = icmp eq i8 %2266, 0
  br i1 %.not1754, label %.loopexit, label %2267

2267:                                             ; preds = %2264
  %2268 = load ptr, ptr %4, align 8
  %2269 = load i32, ptr %2268, align 4
  %2270 = icmp ne i32 %2269, 0
  call void @llvm.assume(i1 %2270)
  %2271 = add i32 %2269, -1
  store i32 %2271, ptr %2268, align 4
  %.not1755 = icmp eq i32 %2271, 0
  br i1 %.not1755, label %2272, label %.loopexit

2272:                                             ; preds = %2267
  %2273 = load ptr, ptr %4, align 8
  call void @rc_dtor_func(ptr noundef %2273) #13
  br label %.loopexit

2274:                                             ; preds = %._crit_edge
  br i1 %2261, label %2275, label %.loopexit

2275:                                             ; preds = %2274
  %2276 = getelementptr inbounds i8, ptr %0, i64 128
  %.val1981 = load ptr, ptr %2138, align 8
  call fastcc void @set_value(ptr noundef nonnull %0, ptr %.val1981, i32 noundef %2260, ptr noundef nonnull %2276)
  br label %.loopexit

2277:                                             ; preds = %868
  %2278 = getelementptr inbounds i8, ptr %.015182030, i64 20
  %2279 = load i32, ptr %2278, align 4
  %2280 = icmp sgt i32 %2279, -1
  br i1 %2280, label %2281, label %2284

2281:                                             ; preds = %2277
  %2282 = getelementptr inbounds i8, ptr %0, i64 128
  %2283 = getelementptr i8, ptr %0, i64 104
  %.val1982 = load ptr, ptr %2283, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1982, i32 noundef %2279, ptr noundef nonnull %2282)
  br label %2284

2284:                                             ; preds = %2281, %2277
  %2285 = getelementptr inbounds i8, ptr %.015182030, i64 12
  %2286 = load i32, ptr %2285, align 4
  %2287 = icmp sgt i32 %2286, -1
  br i1 %2287, label %2288, label %2291

2288:                                             ; preds = %2284
  %2289 = getelementptr inbounds i8, ptr %0, i64 128
  %2290 = getelementptr i8, ptr %0, i64 104
  %.val1983 = load ptr, ptr %2290, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1983, i32 noundef %2286, ptr noundef nonnull %2289)
  br label %2291

2291:                                             ; preds = %2288, %2284
  %2292 = getelementptr inbounds i8, ptr %.015182030, i64 16
  %2293 = load i32, ptr %2292, align 4
  %2294 = icmp sgt i32 %2293, -1
  br i1 %2294, label %2295, label %.loopexit

2295:                                             ; preds = %2291
  %2296 = getelementptr inbounds i8, ptr %0, i64 128
  %2297 = getelementptr i8, ptr %0, i64 104
  %.val1984 = load ptr, ptr %2297, align 8
  tail call fastcc void @set_value(ptr noundef %0, ptr %.val1984, i32 noundef %2293, ptr noundef nonnull %2296)
  br label %.loopexit

.loopexit:                                        ; preds = %2248, %2105, %1915, %1633, %1560, %179, %1549, %141, %775, %1948, %1630, %1608, %1514, %1481, %620, %586, %531, %372, %354, %151, %get_op1_value.exit1992, %2295, %2291, %2275, %2274, %2264, %2267, %2272, %2254, %2251, %2246, %2243, %2133, %2137, %2131, %2130, %2120, %2123, %2128, %._crit_edge2053, %2108, %2080, %2073, %2026, %2047, %2023, %2019, %2013, %ct_eval_binary_op.exit2014.thread, %2000, %2003, %2008, %1985, %1981, %1978, %1977, %1967, %1970, %1975, %1955, %1951, %1946, %1941, %1937, %1927, %1930, %1935, %1911, %1908, %1907, %1897, %1900, %1905, %1882, %1880, %1876, %1874, %switch.lookup, %1865, %1861, %1858, %1854, %1844, %1847, %1852, %1829, %1825, %1821, %1817, %1807, %1810, %1815, %1794, %1790, %1786, %1785, %1775, %1778, %1783, %1760, %1756, %1753, %1752, %1742, %1745, %1750, %1727, %1723, %1720, %1719, %1709, %1712, %1717, %1696, %1692, %1689, %1688, %1678, %1681, %1686, %1663, %1659, %1656, %1652, %1642, %1645, %1650, %1627, %1623, %1621, %1616, %1605, %1604, %1594, %1597, %1602, %1581, %1578, %ct_eval_bool_cast.exit, %1565, %1568, %1573, %1546, %1545, %1535, %1538, %1543, %1521, %1517, %1511, %1510, %1500, %1503, %1508, %1488, %1484, %1478, %1477, %1467, %1470, %1475, %1447, %1444, %1440, %1426, %1429, %1434, %1407, %1404, %1400, %1374, %1377, %1382, %1312, %1308, %1304, %1300, %1266, %1269, %1274, %1229, %1232, %1237, %1197, %1200, %1205, %get_op1_value.exit2006, %1095, %1098, %1103, %1046, %1049, %1054, %1014, %1017, %1022, %get_op1_value.exit2001, %942, %945, %950, %912, %907, %903, %ct_eval_binary_op.exit.thread, %890, %893, %898, %875, %871, %865, %861, %801, %.thread2103, %794, %803, %765, %768, %773, %749, %745, %740, %738, %734, %650, %653, %658, %718, %713, %710, %602, %.thread2101, %595, %571, %567, %558, %553, %550, %546, %503, %517, %520, %500, %477, %480, %485, %431, %.thread2099, %424, %433, %436, %494, %497, %387, %.thread2097, %394, %368, %.thread2096, %361, %.thread2095, %347, %220, %218, %208, %211, %216, %297, %292, %289, %167, %.thread, %160, %136, %133, %129, %71, %75, %84, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sccp_visit_phi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds %struct._zval_struct, ptr %10, i64 %11, i32 1
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, -2
  br i1 %14, label %132, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_basic_block, ptr %17, i64 %20
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 255, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %38, label %.preheader

.preheader:                                       ; preds = %15
  %32 = getelementptr inbounds i8, ptr %21, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds i8, ptr %1, i64 96
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %5, i64 64
  br label %71

38:                                               ; preds = %15
  %39 = getelementptr inbounds i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %21, i64 24
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
  %51 = getelementptr inbounds i32, ptr %23, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %53, label %scdf_is_edge_feasible.exit, label %46

scdf_is_edge_feasible.exit:                       ; preds = %46
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = lshr i64 %50, 6
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %50, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %58, %60
  %.not48 = icmp eq i64 %61, 0
  br i1 %.not48, label %.loopexit, label %62

62:                                               ; preds = %scdf_is_edge_feasible.exit
  %63 = zext nneg i32 %41 to i64
  %64 = getelementptr inbounds %struct._zval_struct, ptr %10, i64 %63
  %65 = getelementptr inbounds i8, ptr %5, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._zend_ssa_var, ptr %66, i64 %11, i32 7
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 48
  %70 = icmp ne i8 %69, 16
  call fastcc void @join_phi_values(ptr noundef nonnull %3, ptr noundef %64, i1 noundef zeroext %70)
  br label %.loopexit

71:                                               ; preds = %.lr.ph, %118
  %72 = phi i32 [ %33, %.lr.ph ], [ %119, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %73 = load ptr, ptr %35, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %18, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds %struct._zend_basic_block, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %80, i64 16
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
  %97 = getelementptr inbounds i32, ptr %90, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %78
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i44, 1
  br i1 %99, label %scdf_is_edge_feasible.exit46, label %92

scdf_is_edge_feasible.exit46:                     ; preds = %92
  %100 = load ptr, ptr %36, align 8
  %101 = lshr i64 %96, 6
  %102 = getelementptr inbounds i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %96, 63
  %105 = shl nuw i64 1, %104
  %106 = and i64 %103, %105
  %.not47 = icmp eq i64 %106, 0
  br i1 %.not47, label %118, label %107

107:                                              ; preds = %scdf_is_edge_feasible.exit46
  %108 = load ptr, ptr %9, align 8
  %109 = zext nneg i32 %75 to i64
  %110 = getelementptr inbounds %struct._zval_struct, ptr %108, i64 %109
  %111 = load ptr, ptr %37, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._zend_ssa_var, ptr %111, i64 %113, i32 7
  %115 = load i8, ptr %114, align 8
  %116 = and i8 %115, 48
  %117 = icmp ne i8 %116, 16
  call fastcc void @join_phi_values(ptr noundef nonnull %3, ptr noundef %110, i1 noundef zeroext %117)
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
  %123 = getelementptr inbounds i8, ptr %3, i64 9
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
define internal void @sccp_mark_feasible_successors(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 28
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
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %14) #13
  br label %.loopexit

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %3, i64 29
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct._zval_struct, ptr %22, i64 %25
  br label %get_op1_value.exit

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %28, -1
  br i1 %.not.i, label %get_op1_value.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds %struct._zval_struct, ptr %31, i64 %32
  br label %get_op1_value.exit

get_op1_value.exit:                               ; preds = %19, %27, %29
  %.0.i = phi ptr [ %26, %19 ], [ %33, %29 ], [ null, %27 ]
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = icmp eq i8 %35, -2
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %get_op1_value.exit
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = call fastcc ptr @value_from_type_and_range(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %6)
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %42, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %37
  %.phi.trans.insert = getelementptr inbounds i8, ptr %40, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %get_op1_value.exit
  %41 = phi i8 [ %.pre, %..thread_crit_edge ], [ %35, %get_op1_value.exit ]
  %.0137 = phi ptr [ %40, %..thread_crit_edge ], [ %.0.i, %get_op1_value.exit ]
  switch i8 %41, label %52 [
    i8 -2, label %42
    i8 -1, label %.loopexit
  ]

42:                                               ; preds = %.thread, %37
  %43 = getelementptr inbounds i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %42, %.lr.ph143
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph143 ], [ 0, %42 ]
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv146
  %48 = load i32, ptr %47, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %48) #13
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %49 = load i32, ptr %43, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next147, %50
  br i1 %51, label %.lr.ph143, label %.loopexit

52:                                               ; preds = %.thread
  switch i8 %8, label %.preheader [
    i8 43, label %56
    i8 46, label %56
    i8 44, label %76
    i8 47, label %76
    i8 -104, label %76
    i8 -87, label %96
    i8 -58, label %99
    i8 77, label %102
    i8 125, label %102
    i8 -69, label %115
    i8 -68, label %115
    i8 -61, label %115
  ]

.preheader:                                       ; preds = %52
  %53 = getelementptr inbounds i8, ptr %2, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

56:                                               ; preds = %52, %52
  %57 = icmp eq i8 %41, -3
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = load ptr, ptr %.0137, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %72

63:                                               ; preds = %56
  %64 = call i32 @zend_is_true(ptr noundef nonnull %.0137) #13
  %.not.i128 = icmp eq i32 %64, 0
  %65 = select i1 %.not.i128, i32 2, i32 3
  br label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %67, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %68) #13
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %71) #13
  br label %.loopexit

72:                                               ; preds = %63, %58
  %.sink.i = phi i32 [ %65, %63 ], [ 3, %58 ]
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.sink.i, ptr %73, align 8
  %74 = icmp eq i32 %.sink.i, 3
  %75 = zext i1 %74 to i32
  br label %203

76:                                               ; preds = %52, %52, %52
  %77 = icmp eq i8 %41, -3
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = load ptr, ptr %.0137, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %92

83:                                               ; preds = %76
  %84 = call i32 @zend_is_true(ptr noundef nonnull %.0137) #13
  %.not.i130 = icmp eq i32 %84, 0
  %85 = select i1 %.not.i130, i32 2, i32 3
  br label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %87, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %88) #13
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %91) #13
  br label %.loopexit

92:                                               ; preds = %83, %78
  %.sink.i132 = phi i32 [ %85, %83 ], [ 3, %78 ]
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.sink.i132, ptr %93, align 8
  %94 = icmp eq i32 %.sink.i132, 2
  %95 = zext i1 %94 to i32
  br label %203

96:                                               ; preds = %52
  %97 = icmp eq i8 %41, 1
  %98 = zext i1 %97 to i32
  br label %203

99:                                               ; preds = %52
  %100 = icmp ne i8 %41, 1
  %101 = zext i1 %100 to i32
  br label %203

102:                                              ; preds = %52, %52
  %.not126 = icmp eq i8 %41, 7
  br i1 %.not126, label %109, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %2, align 8
  %105 = load i32, ptr %104, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %105) #13
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %108) #13
  br label %.loopexit

109:                                              ; preds = %102
  %110 = load ptr, ptr %.0137, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  br label %203

115:                                              ; preds = %52, %52, %52
  %116 = icmp eq i8 %8, -61
  %117 = icmp eq i8 %8, -69
  %118 = icmp eq i8 %41, 4
  %or.cond = and i1 %117, %118
  br i1 %or.cond, label %.critedge.thread, label %129

.critedge.thread:                                 ; preds = %115
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 176
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %3, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct._zval_struct, ptr %123, i64 %126
  %128 = load ptr, ptr %127, align 8
  br label %143

129:                                              ; preds = %115
  %130 = icmp eq i8 %8, -68
  %131 = icmp eq i8 %41, 6
  %or.cond5 = and i1 %130, %131
  %132 = or i1 %118, %131
  %spec.select = and i1 %116, %132
  %or.cond127 = or i1 %or.cond5, %spec.select
  br i1 %or.cond127, label %.critedge, label %174

.critedge:                                        ; preds = %129
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 176
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct._zval_struct, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8
  br i1 %118, label %143, label %149

143:                                              ; preds = %.critedge.thread, %.critedge
  %144 = phi ptr [ %128, %.critedge.thread ], [ %142, %.critedge ]
  %145 = phi ptr [ %121, %.critedge.thread ], [ %135, %.critedge ]
  %146 = phi ptr [ %119, %.critedge.thread ], [ %133, %.critedge ]
  %147 = load i64, ptr %.0137, align 8
  %148 = call ptr @zend_hash_index_find(ptr noundef %144, i64 noundef %147) #13
  br label %152

149:                                              ; preds = %.critedge
  %150 = load ptr, ptr %.0137, align 8
  %151 = call ptr @zend_hash_find(ptr noundef %142, ptr noundef %150) #13
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi ptr [ %145, %143 ], [ %135, %149 ]
  %154 = phi ptr [ %146, %143 ], [ %133, %149 ]
  %155 = phi ptr [ %148, %143 ], [ %151, %149 ]
  %.not125 = icmp eq ptr %155, null
  %156 = getelementptr inbounds i8, ptr %153, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  br i1 %.not125, label %164, label %161

161:                                              ; preds = %152
  %162 = load i64, ptr %155, align 8
  %sext = shl i64 %162, 32
  %163 = ashr exact i64 %sext, 32
  br label %168

164:                                              ; preds = %152
  %165 = getelementptr inbounds i8, ptr %3, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %164, %161
  %.sink = phi i64 [ %167, %164 ], [ %163, %161 ]
  %169 = getelementptr inbounds i8, ptr %3, i64 %.sink
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %160
  %172 = ashr exact i64 %171, 5
  %173 = getelementptr inbounds i32, ptr %157, i64 %172
  %.0122 = load i32, ptr %173, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0122) #13
  br label %.loopexit

174:                                              ; preds = %129
  br i1 %116, label %175, label %193

175:                                              ; preds = %174
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %3, i64 20
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %3, i64 %183
  %185 = getelementptr inbounds i8, ptr %176, i64 88
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 5
  %191 = getelementptr inbounds i32, ptr %180, i64 %190
  %192 = load i32, ptr %191, align 4
  call void @scdf_mark_edge_feasible(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %192) #13
  br label %.loopexit

193:                                              ; preds = %174
  %194 = getelementptr inbounds i8, ptr %2, i64 20
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, -1
  br label %203

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %199) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %53, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %.lr.ph, label %.loopexit

203:                                              ; preds = %193, %109, %99, %96, %92, %72
  %.2 = phi i32 [ %196, %193 ], [ %114, %109 ], [ %101, %99 ], [ %98, %96 ], [ %95, %92 ], [ %75, %72 ]
  %204 = load ptr, ptr %2, align 8
  %205 = sext i32 %.2 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  %207 = load i32, ptr %206, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %207) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph143, %.preheader, %42, %.thread, %203, %175, %168, %103, %86, %66, %9
  ret void
}

declare void @scdf_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @scdf_solve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @zend_dump_op_array_name(ptr noundef) local_unnamed_addr #1

declare void @zend_dump_var(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @scdf_remove_unreachable_blocks(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @set_value(ptr nocapture noundef readonly %0, ptr nocapture %.104.val, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct._zval_struct, ptr %.104.val, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, -2
  br i1 %8, label %56, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8 %7, -1
  %15 = icmp eq i8 %11, -2
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 9
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
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %.not64 = icmp eq i32 %36, %39
  br i1 %.not64, label %56, label %40

40:                                               ; preds = %33, %32
  %41 = getelementptr inbounds i8, ptr %5, i64 9
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_del_array_elem(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
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
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = getelementptr inbounds i8, ptr %40, i64 16
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
  %50 = getelementptr inbounds i8, ptr %40, i64 25
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_assign_dim(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %9 = tail call fastcc i32 @ct_eval_add_array_elem(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_del_obj_prop(ptr %.0.val, ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %cond = icmp eq i8 %4, 6
  br i1 %cond, label %5, label %25

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = getelementptr inbounds i8, ptr %6, i64 16
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
  %16 = getelementptr inbounds i8, ptr %6, i64 25
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_assign_obj(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8
  %cond.i = icmp eq i8 %11, 6
  br i1 %cond.i, label %12, label %ct_eval_add_obj_prop.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = getelementptr inbounds i8, ptr %14, i64 16
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
  %24 = getelementptr inbounds i8, ptr %14, i64 25
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
  %34 = getelementptr inbounds i8, ptr %.030.i, i64 9
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_add_array_elem(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 4
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
  %22 = getelementptr inbounds i8, ptr %20, i64 9
  %23 = load i8, ptr %22, align 1
  %.not157 = icmp eq i8 %23, 0
  br i1 %.not157, label %164, label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
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
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 4
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
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 4
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
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 4
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
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 4
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
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 4
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
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %125, i64 4
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
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = getelementptr inbounds i8, ptr %139, i64 16
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
  %149 = getelementptr inbounds i8, ptr %139, i64 25
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
  %159 = getelementptr inbounds i8, ptr %.0149, i64 9
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_add_array_unpack(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 4
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
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8
  %.not5661 = icmp eq i32 %22, 0
  br i1 %.not5661, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 16
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
  %28 = getelementptr inbounds i8, ptr %.05064, i64 16
  br label %33

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.05064, i64 32
  %31 = getelementptr inbounds i8, ptr %.05064, i64 24
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %27
  %.154 = phi ptr [ %.05362, %27 ], [ %32, %29 ]
  %.1 = phi ptr [ %28, %27 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, ptr %.05064, i64 8
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
  %45 = getelementptr inbounds i8, ptr %.048, i64 9
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_fetch_dim(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %26 [
    i8 7, label %9
    i8 -3, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = call fastcc i32 @fetch_array_elem(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %2)
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %zval_to_string_offset.exit.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, -2
  br i1 %17, label %zval_to_string_offset.exit.thread, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %15, align 8
  store ptr %19, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds i8, ptr %2, i64 8
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
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i8, ptr %34, align 1
  %36 = icmp sgt i8 %35, 57
  br i1 %36, label %zval_to_string_offset.exit.thread, label %zval_to_string_offset.exit

zval_to_string_offset.exit:                       ; preds = %32
  %37 = getelementptr inbounds i8, ptr %33, i64 16
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
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %41, %46
  br i1 %47, label %48, label %zval_to_string_offset.exit.thread

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %44, i64 24
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 %41
  %51 = call noalias ptr @_emalloc_32() #13
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 24
  %56 = load i8, ptr %50, align 1
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 25
  store i8 0, ptr %57, align 1
  store ptr %51, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %58, align 8
  br label %zval_to_string_offset.exit.thread

zval_to_string_offset.exit.thread:                ; preds = %32, %28, %14, %9, %40, %43, %26, %zval_to_string_offset.exit, %23, %18, %48
  %.0 = phi i32 [ 0, %48 ], [ 0, %18 ], [ 0, %23 ], [ -1, %zval_to_string_offset.exit ], [ -1, %26 ], [ -1, %43 ], [ -1, %40 ], [ -1, %9 ], [ -1, %14 ], [ -1, %28 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_fetch_obj(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, -4
  br i1 %7, label %8, label %44

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i8, ptr %9, align 8
  %cond.i = icmp eq i8 %10, 6
  br i1 %cond.i, label %11, label %fetch_obj_prop.exit.thread

fetch_obj_prop.exit.thread:                       ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %44

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = getelementptr inbounds i8, ptr %13, i64 16
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
  %23 = getelementptr inbounds i8, ptr %13, i64 25
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
  %33 = getelementptr inbounds i8, ptr %.017, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, -2
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %.017, align 8
  %38 = load i32, ptr %33, align 8
  store ptr %37, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_incdec(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_in_array(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 7
  br i1 %.not, label %8, label %55

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
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
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct._Bucket, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %.not46 = icmp eq i32 %33, 0
  tail call void @llvm.assume(i1 %.not46)
  %.not4761 = icmp eq i32 %28, 0
  br i1 %.not4761, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %48
  %.04362 = phi ptr [ %26, %.lr.ph ], [ %49, %48 ]
  %36 = getelementptr inbounds i8, ptr %.04362, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.04362, i64 24
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %.not48 = icmp eq i32 %44, 0
  %45 = select i1 %.not48, i32 262, i32 6
  store i32 %45, ptr %34, align 8
  %46 = call i32 @zend_compare(ptr noundef %2, ptr noundef nonnull %5) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread51, label %48

48:                                               ; preds = %39, %35
  %49 = getelementptr inbounds i8, ptr %.04362, i64 32
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
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %4, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_array_key_exists(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %24 [
    i8 7, label %7
    i8 -3, label %7
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  switch i8 %9, label %24 [
    i8 6, label %10
    i8 4, label %10
    i8 1, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %11 = call fastcc i32 @fetch_array_elem(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %1)
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
  %18 = getelementptr inbounds i8, ptr %.pre, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, -2
  br i1 %20, label %24, label %21

21:                                               ; preds = %13, %17
  %.not23 = icmp eq ptr %.pre, null
  %22 = select i1 %.not23, i32 2, i32 3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %17, %10, %7, %3, %21
  %.0 = phi i32 [ 0, %21 ], [ -1, %3 ], [ -1, %7 ], [ -1, %10 ], [ -1, %17 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_dim(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %39 [
    i8 7, label %8
    i8 -3, label %8
    i8 6, label %ct_eval_isset_isempty.exit
  ]

8:                                                ; preds = %4, %4
  %9 = call fastcc i32 @fetch_array_elem(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %3)
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
  %16 = getelementptr inbounds i8, ptr %.pre, i64 8
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
  %23 = getelementptr inbounds i8, ptr %.pre, i64 8
  %24 = load i8, ptr %23, align 8
  %.not12.i = icmp eq i8 %24, 1
  %25 = select i1 %.not12.i, i32 2, i32 3
  br label %ct_eval_isset_isempty.exit.sink.split

26:                                               ; preds = %19
  br i1 %.not11.i, label %ct_eval_isset_isempty.exit.sink.split, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.pre, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, -3
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %.pre, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
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
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink.i.sink.i.sink, ptr %42, align 8
  br label %ct_eval_isset_isempty.exit

ct_eval_isset_isempty.exit:                       ; preds = %ct_eval_isset_isempty.exit.sink.split, %31, %4, %14, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %14 ], [ -1, %4 ], [ -1, %31 ], [ 0, %ct_eval_isset_isempty.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_obj(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, -4
  br i1 %8, label %9, label %53

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i8, ptr %10, align 8
  %cond.i = icmp eq i8 %11, 6
  br i1 %cond.i, label %12, label %fetch_obj_prop.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = getelementptr inbounds i8, ptr %14, i64 16
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
  %24 = getelementptr inbounds i8, ptr %14, i64 25
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
  %35 = getelementptr inbounds i8, ptr %.011.ph, i64 8
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
  %46 = getelementptr inbounds i8, ptr %45, i64 28
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
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink.i.sink.i, ptr %52, align 8
  br label %ct_eval_isset_isempty.exit

53:                                               ; preds = %4
  %54 = and i32 %1, 1
  %55 = or disjoint i32 %54, 2
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %55, ptr %56, align 8
  br label %ct_eval_isset_isempty.exit

ct_eval_isset_isempty.exit:                       ; preds = %ct_eval_bool_cast.exit.sink.split.i, %44, %fetch_obj_prop.exit, %33, %34, %53
  %.0 = phi i32 [ 0, %53 ], [ -1, %fetch_obj_prop.exit ], [ -1, %34 ], [ -1, %33 ], [ -1, %44 ], [ 0, %ct_eval_bool_cast.exit.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_isset_isempty(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  %.not11 = icmp eq ptr %2, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  br i1 %.not11, label %ct_eval_bool_cast.exit.sink.split, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i8, ptr %7, align 8
  %.not12 = icmp eq i8 %8, 1
  %9 = select i1 %.not12, i32 2, i32 3
  br label %ct_eval_bool_cast.exit.sink.split

10:                                               ; preds = %3
  br i1 %.not11, label %ct_eval_bool_cast.exit.sink.split, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, -3
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink.i.sink, ptr %23, align 8
  br label %ct_eval_bool_cast.exit

ct_eval_bool_cast.exit:                           ; preds = %ct_eval_bool_cast.exit.sink.split, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %ct_eval_bool_cast.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ct_eval_func_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 56), align 8
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
define internal fastcc range(i32 -1, 1) i32 @ct_eval_func_call_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct._zend_execute_data, align 8
  %7 = alloca %struct._zend_op, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  %18 = tail call i32 @zend_optimizer_eval_special_func_call(ptr noundef %1, ptr noundef %9, ptr noundef %17) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %can_ct_eval_func_call.exit.thread, label %20

20:                                               ; preds = %16, %11, %5
  %21 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = and i32 %.val, 134217728
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %can_ct_eval_func_call.exit.thread65

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 7
  br i1 %26, label %can_ct_eval_func_call.exit, label %.critedge.i

.critedge.i:                                      ; preds = %23
  %27 = icmp eq i32 %3, 2
  %28 = icmp eq i64 %25, 10
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %can_ct_eval_func_call.exit.thread

29:                                               ; preds = %.critedge.i
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  %bcmp41.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %30, ptr noundef nonnull dereferenceable(10) @.str.7, i64 10)
  %.not42.i = icmp eq i32 %bcmp41.i, 0
  br i1 %.not42.i, label %31, label %can_ct_eval_func_call.exit.thread

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %can_ct_eval_func_call.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %42, label %can_ct_eval_func_call.exit.thread

42:                                               ; preds = %36
  %43 = load i64, ptr %38, align 8
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %46, i64 %43) #16, !srcloc !6
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %.not43.not.i = icmp eq i64 %49, 0
  %50 = icmp ult i64 %48, 65536
  %spec.select.i = select i1 %.not43.not.i, i1 %50, i1 false
  br i1 %spec.select.i, label %can_ct_eval_func_call.exit.thread65, label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit:                       ; preds = %23
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %51, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %.not40.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not40.i, label %can_ct_eval_func_call.exit.thread65, label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit.thread65:              ; preds = %20, %42, %can_ct_eval_func_call.exit
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %53, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %54, align 8
  store ptr %7, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 28
  store i8 60, ptr %55, align 4
  %56 = zext i32 %3 to i64
  %57 = call noalias ptr @_safe_emalloc(i64 noundef %56, i64 noundef 16, i64 noundef 80) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %57, i8 0, i64 80, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  store ptr %6, ptr %58, align 8
  store ptr %57, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %59 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 804), align 4
  %60 = icmp eq i32 %59, 0
  call void @llvm.assume(i1 %60)
  store i32 1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 804), align 4
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 44
  store i32 %3, ptr %62, align 4
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %can_ct_eval_func_call.exit.thread65
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 80
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull %57, ptr noundef %1) #13
  br label %._crit_edge71

.lr.ph:                                           ; preds = %can_ct_eval_func_call.exit.thread65, %80
  %.05867 = phi i32 [ %81, %80 ], [ 0, %can_ct_eval_func_call.exit.thread65 ]
  %66 = sext i32 %.05867 to i64
  %67 = getelementptr %struct._zval_struct, ptr %57, i64 %66
  %68 = getelementptr i8, ptr %67, i64 80
  %69 = zext i32 %.05867 to i64
  %70 = getelementptr inbounds ptr, ptr %4, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
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
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 80
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull %57, ptr noundef %1) #13
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
  %99 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %101, label %100

100:                                              ; preds = %._crit_edge71
  call void @zval_ptr_dtor(ptr noundef %1) #13
  call void @zend_clear_exception() #13
  br label %101

101:                                              ; preds = %100, %._crit_edge71
  %.0 = phi i32 [ -1, %100 ], [ 0, %._crit_edge71 ]
  %102 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 804), align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @zval_ptr_dtor(ptr noundef %1) #13
  br label %105

105:                                              ; preds = %104, %101
  %.1 = phi i32 [ -1, %104 ], [ %.0, %101 ]
  store i32 0, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 804), align 4
  call void @_efree(ptr noundef nonnull %57) #13
  store ptr %52, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  br label %can_ct_eval_func_call.exit.thread

can_ct_eval_func_call.exit.thread:                ; preds = %.critedge.i, %29, %31, %36, %42, %can_ct_eval_func_call.exit, %16, %105
  %.057 = phi i32 [ %.1, %105 ], [ 0, %16 ], [ -1, %can_ct_eval_func_call.exit ], [ -1, %42 ], [ -1, %36 ], [ -1, %31 ], [ -1, %29 ], [ -1, %.critedge.i ]
  ret i32 %.057
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @scdf_add_to_worklist(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct._zend_ssa_var, ptr %6, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %.04749 = phi i32 [ %11, %.lr.ph ], [ %.045, %25 ]
  %16 = load ptr, ptr %13, align 8
  %17 = zext nneg i32 %.04749 to i64
  %18 = getelementptr inbounds %struct._zend_ssa_op, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  %. = select i1 %24, i64 28, i64 32
  br label %25

25:                                               ; preds = %21, %15
  %.sink = phi i64 [ 24, %15 ], [ %., %21 ]
  %26 = getelementptr inbounds i8, ptr %18, i64 %.sink
  %.045 = load i32, ptr %26, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = and i32 %.04749, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = lshr i32 %.04749, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %27, i64 %32
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
  %42 = getelementptr inbounds i8, ptr %8, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not52 = icmp eq ptr %43, null
  br i1 %.not52, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  br label %46

46:                                               ; preds = %.lr.ph55, %.loopexit
  %.04653 = phi ptr [ %43, %.lr.ph55 ], [ %.0, %.loopexit ]
  %47 = getelementptr inbounds i8, ptr %.04653, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %59, label %.preheader

.preheader:                                       ; preds = %46
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %.04653, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._zend_basic_block, ptr %50, i64 %53, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %.04653, i64 96
  %58 = load ptr, ptr %57, align 8
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %63

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %.04653, i64 80
  %61 = load ptr, ptr %60, align 8
  br label %.loopexit.sink.split

62:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %63

63:                                               ; preds = %.lr.ph51, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %62 ]
  %64 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %41
  br i1 %66, label %67, label %62

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %.04653, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %59, %67
  %.sink60 = phi ptr [ %70, %67 ], [ %61, %59 ]
  %71 = load ptr, ptr %.sink60, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.loopexit.sink.split, %.preheader
  %.0 = phi ptr [ null, %.preheader ], [ %71, %.loopexit.sink.split ], [ null, %62 ]
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %.04653, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = lshr i32 %74, 6
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %72, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %77, %81
  store i64 %82, ptr %80, align 8
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
define internal fastcc range(i32 -1, 1) i32 @fetch_array_elem(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = getelementptr inbounds i8, ptr %41, i64 16
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
  %51 = getelementptr inbounds i8, ptr %41, i64 25
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
define internal fastcc void @join_phi_values(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, -2
  br i1 %6, label %106, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %106, label %11

11:                                               ; preds = %7
  %12 = icmp eq i8 %5, -1
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 9
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
  %33 = getelementptr inbounds i8, ptr %0, i64 9
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
  %52 = getelementptr inbounds i8, ptr %0, i64 9
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
  %62 = getelementptr inbounds i8, ptr %0, i64 9
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
  %77 = tail call fastcc i32 @join_partial_objects(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %106

79:                                               ; preds = %76, %75
  %80 = getelementptr inbounds i8, ptr %0, i64 9
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
  %93 = tail call fastcc i32 @join_partial_arrays(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 9
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
define internal fastcc range(i32 -1, 1) i32 @join_partial_arrays(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %22 [
    i8 7, label %5
    i8 -3, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  %12 = getelementptr inbounds i8, ptr %0, i64 9
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
define internal fastcc range(i32 -1, 1) i32 @join_partial_objects(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, -4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, -4
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = tail call ptr @_zend_new_array_0() #13
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %1, align 8
  tail call fastcc void @join_hash_tables(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 9
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
define internal fastcc void @join_hash_tables(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds i8, ptr %.04457, i64 16
  %13 = zext i32 %.04656 to i64
  %14 = add i32 %.04656, 1
  br label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.04457, i64 32
  %17 = getelementptr inbounds i8, ptr %.04457, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.04457, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %15, %11
  %.149 = phi ptr [ %.04855, %11 ], [ %20, %15 ]
  %.147 = phi i32 [ %14, %11 ], [ %.04656, %15 ]
  %.045 = phi i64 [ %13, %11 ], [ %18, %15 ]
  %.1 = phi ptr [ %12, %11 ], [ %16, %15 ]
  %22 = getelementptr inbounds i8, ptr %.04457, i64 8
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
  %39 = getelementptr inbounds i8, ptr %.0, i64 9
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
define internal fastcc noundef ptr @value_from_type_and_range(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
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
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_ssa_var, ptr %17, i64 %8, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %15
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds %struct._zend_op, ptr %24, i64 %25, i32 6
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 124
  br i1 %28, label %83, label %.sink.split

29:                                               ; preds = %13
  %30 = and i32 %10, 1018
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %31, label %45

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %5, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._zend_ssa_var, ptr %33, i64 %8, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds %struct._zend_op, ptr %40, i64 %41, i32 6
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 124
  br i1 %44, label %83, label %.sink.split

45:                                               ; preds = %29
  %46 = and i32 %10, 1014
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_ssa_var, ptr %49, i64 %8, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr inbounds %struct._zend_op, ptr %56, i64 %57, i32 6
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 124
  br i1 %60, label %83, label %.sink.split

61:                                               ; preds = %45
  %62 = and i32 %10, 1006
  %.not48 = icmp eq i32 %62, 0
  br i1 %.not48, label %63, label %83

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %9, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = getelementptr inbounds i8, ptr %9, i64 25
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %83, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %9, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load i64, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %9, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store i64 %77, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %53, %47, %37, %31, %21, %15, %81
  %.sink = phi i32 [ 4, %81 ], [ 1, %15 ], [ 1, %21 ], [ 2, %31 ], [ 2, %37 ], [ 3, %47 ], [ 3, %53 ]
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %.sink, ptr %82, align 8
  br label %83

83:                                               ; preds = %.sink.split, %61, %63, %67, %72, %76, %53, %37, %21, %3
  %.0 = phi ptr [ null, %3 ], [ null, %21 ], [ null, %37 ], [ null, %53 ], [ null, %76 ], [ null, %72 ], [ null, %67 ], [ null, %63 ], [ null, %61 ], [ %2, %.sink.split ]
  ret ptr %.0
}

declare void @zend_dump_ht(ptr noundef) local_unnamed_addr #1

declare void @zend_dump_const(ptr noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @try_remove_definition(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %315

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds %struct._zend_op, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %6, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_ssa_op, ptr %17, i64 %14
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %175

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %15, i64 28
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 22
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %327

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %327

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %15, i64 31
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct._zend_ssa_var, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %40, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %40, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not298 = icmp eq ptr %48, null
  tail call void @llvm.assume(i1 %.not298)
  store i32 -1, ptr %41, align 8
  store i32 -1, ptr %19, align 4
  br label %327

49:                                               ; preds = %22
  %50 = getelementptr inbounds i8, ptr %18, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %18, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %81

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %327

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %327

65:                                               ; preds = %61
  switch i8 %24, label %327 [
    i8 -105, label %66
    i8 30, label %66
    i8 23, label %66
    i8 24, label %66
    i8 32, label %66
    i8 25, label %66
    i8 33, label %66
    i8 26, label %66
    i8 27, label %66
    i8 28, label %66
    i8 29, label %66
    i8 34, label %66
    i8 35, label %66
    i8 -124, label %66
    i8 -123, label %66
    i8 -127, label %66
    i8 -126, label %66
    i8 -125, label %66
    i8 60, label %66
    i8 73, label %66
    i8 -96, label %66
    i8 -90, label %66
  ]

66:                                               ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %67 = getelementptr inbounds i8, ptr %15, i64 31
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %6, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._zend_ssa_var, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, -1
  tail call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %72, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 0
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %72, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not297 = icmp eq ptr %80, null
  tail call void @llvm.assume(i1 %.not297)
  store i32 -1, ptr %73, align 8
  store i32 -1, ptr %19, align 4
  br label %327

81:                                               ; preds = %53
  switch i8 %24, label %82 [
    i8 46, label %327
    i8 47, label %327
    i8 -104, label %327
    i8 -87, label %327
    i8 -58, label %327
    i8 77, label %327
    i8 125, label %327
    i8 78, label %327
    i8 126, label %327
    i8 68, label %327
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %2, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not282 = icmp eq ptr %88, null
  br i1 %.not282, label %117, label %89

89:                                               ; preds = %86, %82
  %.not287 = icmp eq ptr %3, null
  br i1 %.not287, label %327, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %15, i64 31
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 6
  %.not288 = icmp eq i8 %93, 0
  br i1 %.not288, label %327, label %94

94:                                               ; preds = %90
  switch i8 %24, label %95 [
    i8 31, label %327
    i8 109, label %327
    i8 54, label %327
    i8 55, label %327
    i8 71, label %327
    i8 72, label %327
    i8 -109, label %327
  ]

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %15, i64 16
  %97 = load i32, ptr %96, align 8
  store i32 -1, ptr %19, align 4
  %98 = load i8, ptr %23, align 4
  %99 = icmp eq i8 %98, -127
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = tail call fastcc i32 @remove_call(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %18)
  br label %107

102:                                              ; preds = %95
  %103 = icmp eq i8 %98, -49
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %18) #13
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %15, i64 32
  %106 = getelementptr inbounds i8, ptr %18, i64 36
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %6, ptr noundef nonnull %105, ptr noundef nonnull %106) #13
  br label %107

107:                                              ; preds = %102, %104, %100
  store i32 %1, ptr %19, align 4
  store i8 31, ptr %23, align 4
  store i8 %92, ptr %91, align 1
  store i32 %97, ptr %96, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 9
  %109 = load i8, ptr %108, align 1
  %.not296 = icmp eq i8 %109, 0
  br i1 %.not296, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %107, %110
  %115 = load ptr, ptr %0, align 8
  %116 = tail call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %115, ptr noundef nonnull %15, ptr noundef nonnull %3) #13
  br label %327

117:                                              ; preds = %86
  %118 = getelementptr inbounds i8, ptr %15, i64 30
  %119 = load i8, ptr %118, align 2
  %120 = and i8 %119, 6
  %.not283 = icmp eq i8 %120, 0
  br i1 %.not283, label %128, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %18, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct._zval_struct, ptr %123, i64 %126, i32 1
  %.val = load i8, ptr %127, align 8
  %switch = icmp ugt i8 %.val, -5
  br i1 %switch, label %327, label %128

128:                                              ; preds = %121, %117
  %129 = getelementptr inbounds i8, ptr %15, i64 29
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 6
  %.not284 = icmp eq i8 %131, 0
  br i1 %.not284, label %153, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %0, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct._zval_struct, ptr %134, i64 %136, i32 1
  %.val303 = load i8, ptr %137, align 8
  %switch313 = icmp ugt i8 %.val303, -5
  br i1 %switch313, label %138, label %153

138:                                              ; preds = %132
  switch i8 %24, label %327 [
    i8 123, label %139
    i8 52, label %139
  ]

139:                                              ; preds = %138, %138
  %140 = getelementptr inbounds i8, ptr %6, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = sext i32 %1 to i64
  %143 = getelementptr inbounds %struct._zend_ssa_var, ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, -1
  tail call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds i8, ptr %143, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %148, 0
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds i8, ptr %143, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not286 = icmp eq ptr %151, null
  tail call void @llvm.assume(i1 %.not286)
  store i32 -1, ptr %144, align 8
  store i32 -1, ptr %19, align 4
  store i8 70, ptr %23, align 4
  %152 = getelementptr inbounds i8, ptr %15, i64 31
  store i8 0, ptr %152, align 1
  br label %327

153:                                              ; preds = %132, %128
  %154 = getelementptr inbounds i8, ptr %6, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = sext i32 %1 to i64
  %157 = getelementptr inbounds %struct._zend_ssa_var, ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, -1
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds i8, ptr %157, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 0
  tail call void @llvm.assume(i1 %163)
  %164 = getelementptr inbounds i8, ptr %157, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not285 = icmp eq ptr %165, null
  tail call void @llvm.assume(i1 %.not285)
  store i32 -1, ptr %158, align 8
  store i32 -1, ptr %19, align 4
  %166 = load i8, ptr %23, align 4
  %167 = icmp eq i8 %166, -127
  br i1 %167, label %168, label %170

168:                                              ; preds = %153
  %169 = tail call fastcc i32 @remove_call(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %18)
  br label %327

170:                                              ; preds = %153
  %171 = icmp eq i8 %166, -49
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %18) #13
  br i1 %171, label %172, label %327

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %15, i64 32
  %174 = getelementptr inbounds i8, ptr %18, i64 36
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %6, ptr noundef nonnull %173, ptr noundef nonnull %174) #13
  br label %327

175:                                              ; preds = %11
  %176 = getelementptr inbounds i8, ptr %18, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, %1
  br i1 %178, label %179, label %327

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %15, i64 28
  %181 = load i8, ptr %180, align 4
  %182 = icmp eq i8 %181, 22
  br i1 %182, label %327, label %183

183:                                              ; preds = %179
  %.not273 = icmp eq ptr %3, null
  br i1 %.not273, label %184, label %218

184:                                              ; preds = %183
  switch i8 %181, label %216 [
    i8 23, label %185
    i8 24, label %185
    i8 26, label %185
    i8 27, label %185
    i8 28, label %185
    i8 29, label %185
    i8 -124, label %203
    i8 -123, label %203
    i8 -122, label %203
    i8 -121, label %203
    i8 71, label %212
    i8 72, label %212
  ]

185:                                              ; preds = %184, %184, %184, %184, %184, %184
  %186 = getelementptr inbounds i8, ptr %18, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 104
  %191 = load ptr, ptr %190, align 8
  %192 = zext nneg i32 %187 to i64
  %193 = getelementptr %struct._zval_struct, ptr %191, i64 %192, i32 1
  %.val304 = load i8, ptr %193, align 8
  %spec.select.i308 = icmp ult i8 %.val304, -2
  br i1 %spec.select.i308, label %194, label %327

194:                                              ; preds = %189, %185
  %195 = getelementptr inbounds i8, ptr %18, i64 36
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %218

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %0, i64 104
  %200 = load ptr, ptr %199, align 8
  %201 = zext nneg i32 %196 to i64
  %202 = getelementptr %struct._zval_struct, ptr %200, i64 %201, i32 1
  %.val305 = load i8, ptr %202, align 8
  %spec.select.i309 = icmp ult i8 %.val305, -2
  br i1 %spec.select.i309, label %218, label %327

203:                                              ; preds = %184, %184, %184, %184
  %204 = getelementptr inbounds i8, ptr %18, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %207, label %218

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %0, i64 104
  %209 = load ptr, ptr %208, align 8
  %210 = zext nneg i32 %205 to i64
  %211 = getelementptr %struct._zval_struct, ptr %209, i64 %210, i32 1
  %.val306 = load i8, ptr %211, align 8
  %spec.select.i310 = icmp ult i8 %.val306, -2
  br i1 %spec.select.i310, label %218, label %327

212:                                              ; preds = %184, %184
  %213 = getelementptr inbounds i8, ptr %15, i64 30
  %214 = load i8, ptr %213, align 2
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %327, label %216

216:                                              ; preds = %212, %184
  %217 = tail call zeroext i1 @zend_may_throw(ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %6) #13
  br i1 %217, label %327, label %._crit_edge

._crit_edge:                                      ; preds = %216
  %.pre = load i32, ptr %19, align 4
  br label %218

218:                                              ; preds = %._crit_edge, %198, %194, %207, %203, %183
  %219 = phi i32 [ %.pre, %._crit_edge ], [ %20, %198 ], [ %20, %194 ], [ %20, %207 ], [ %20, %203 ], [ %20, %183 ]
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %241

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %6, i64 64
  %223 = load ptr, ptr %222, align 8
  %224 = zext nneg i32 %219 to i64
  %225 = getelementptr inbounds %struct._zend_ssa_var, ptr %223, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = getelementptr inbounds i8, ptr %225, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %225, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %235, -1
  tail call void @llvm.assume(i1 %236)
  store i32 -1, ptr %234, align 8
  store i32 -1, ptr %19, align 4
  %237 = getelementptr inbounds i8, ptr %15, i64 31
  store i8 0, ptr %237, align 1
  br label %241

238:                                              ; preds = %229, %221
  %239 = load i8, ptr %180, align 4
  %240 = and i8 %239, -2
  %switch302 = icmp eq i8 %240, 34
  br i1 %switch302, label %241, label %327

241:                                              ; preds = %238, %233, %218
  %242 = getelementptr inbounds i8, ptr %15, i64 30
  %243 = load i8, ptr %242, align 2
  %244 = icmp eq i8 %243, 1
  br i1 %244, label %245, label %266

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %7, i64 176
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %15, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct._zval_struct, ptr %247, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 9
  %253 = load i8, ptr %252, align 1
  %.not277 = icmp eq i8 %253, 0
  br i1 %.not277, label %261, label %254

254:                                              ; preds = %245
  %255 = load ptr, ptr %251, align 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  tail call void @llvm.assume(i1 %257)
  %258 = add i32 %256, -1
  store i32 %258, ptr %255, align 4
  %.not278 = icmp eq i32 %258, 0
  br i1 %.not278, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %251, align 8
  tail call void @rc_dtor_func(ptr noundef %260) #13
  br label %261

261:                                              ; preds = %245, %254, %259
  %262 = load ptr, ptr %246, align 8
  %263 = load i32, ptr %248, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct._zval_struct, ptr %262, i64 %264, i32 1
  store i32 1, ptr %265, align 8
  br label %276

266:                                              ; preds = %241
  %267 = getelementptr inbounds i8, ptr %18, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, -1
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = load i32, ptr %18, align 4
  %.not276 = icmp eq i32 %268, %271
  br i1 %.not276, label %274, label %272

272:                                              ; preds = %270
  %273 = load i32, ptr %8, align 8
  tail call void @zend_ssa_unlink_use_chain(ptr noundef nonnull %6, i32 noundef %273, i32 noundef %268) #13
  br label %274

274:                                              ; preds = %272, %270
  store i32 -1, ptr %267, align 4
  %275 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 -1, ptr %275, align 4
  br label %276

276:                                              ; preds = %266, %274, %261
  %277 = load i8, ptr %180, align 4
  switch i8 %277, label %280 [
    i8 23, label %.sink.split
    i8 24, label %.sink.split
    i8 27, label %.sink.split
    i8 28, label %.sink.split
    i8 29, label %.sink.split
  ]

.sink.split:                                      ; preds = %276, %276, %276, %276, %276
  %278 = getelementptr inbounds i8, ptr %15, i64 32
  %279 = getelementptr inbounds i8, ptr %18, i64 36
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %6, ptr noundef nonnull %278, ptr noundef nonnull %279) #13
  br label %280

280:                                              ; preds = %.sink.split, %276
  %.0252 = phi i32 [ 0, %276 ], [ 1, %.sink.split ]
  br i1 %.not273, label %290, label %281

281:                                              ; preds = %280
  store i8 22, ptr %180, align 4
  store i8 1, ptr %242, align 2
  %282 = tail call i32 @zend_optimizer_add_literal(ptr noundef nonnull %7, ptr noundef nonnull %3) #13
  %283 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %282, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %3, i64 9
  %285 = load i8, ptr %284, align 1
  %.not281 = icmp eq i8 %285, 0
  br i1 %.not281, label %327, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %3, align 8
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4
  br label %327

290:                                              ; preds = %280
  %291 = add nuw nsw i32 %.0252, 1
  %292 = getelementptr inbounds i8, ptr %2, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %298, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %2, i64 24
  %297 = load ptr, ptr %296, align 8
  %.not279 = icmp eq ptr %297, null
  br i1 %.not279, label %301, label %298

298:                                              ; preds = %295, %290
  %299 = load i32, ptr %176, align 4
  %300 = load i32, ptr %18, align 4
  tail call void @zend_ssa_rename_var_uses(ptr noundef nonnull %6, i32 noundef %299, i32 noundef %300, i1 noundef zeroext true) #13
  br label %301

301:                                              ; preds = %298, %295
  %302 = getelementptr inbounds i8, ptr %6, i64 64
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %176, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct._zend_ssa_var, ptr %303, i64 %305
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp sgt i32 %308, -1
  tail call void @llvm.assume(i1 %309)
  %310 = getelementptr inbounds i8, ptr %306, i64 12
  %311 = load i32, ptr %310, align 4
  %312 = icmp slt i32 %311, 0
  tail call void @llvm.assume(i1 %312)
  %313 = getelementptr inbounds i8, ptr %306, i64 24
  %314 = load ptr, ptr %313, align 8
  %.not280 = icmp eq ptr %314, null
  tail call void @llvm.assume(i1 %.not280)
  store i32 -1, ptr %307, align 8
  store i32 -1, ptr %176, align 4
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %18) #13
  br label %327

315:                                              ; preds = %4
  %316 = getelementptr inbounds i8, ptr %2, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not = icmp eq ptr %317, null
  br i1 %.not, label %327, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %2, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %2, i64 24
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  tail call void @zend_ssa_remove_phi(ptr noundef %6, ptr noundef nonnull %317) #13
  br label %327

327:                                              ; preds = %121, %238, %175, %286, %281, %301, %139, %170, %172, %168, %326, %322, %318, %315, %216, %212, %207, %189, %198, %179, %138, %89, %90, %114, %94, %94, %94, %94, %94, %94, %94, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %57, %61, %65, %66, %26, %30, %34
  %.0 = phi i32 [ 0, %34 ], [ 0, %30 ], [ 0, %26 ], [ 0, %66 ], [ 0, %65 ], [ 0, %61 ], [ 0, %57 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %81 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ], [ 0, %94 ], [ 0, %114 ], [ 0, %90 ], [ 0, %89 ], [ 0, %138 ], [ 0, %179 ], [ 0, %198 ], [ 0, %189 ], [ 0, %207 ], [ 0, %212 ], [ 0, %216 ], [ 0, %238 ], [ 1, %139 ], [ %169, %168 ], [ 2, %172 ], [ 1, %170 ], [ %.0252, %286 ], [ %.0252, %281 ], [ %291, %301 ], [ 0, %175 ], [ 0, %326 ], [ 0, %322 ], [ 0, %318 ], [ 0, %315 ], [ 0, %121 ]
  ret i32 %.0
}

declare void @zend_ssa_unlink_use_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @remove_call(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = getelementptr inbounds ptr, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  tail call void @llvm.assume(i1 %19)
  tail call void @zend_ssa_remove_instr(ptr noundef %5, ptr noundef %1, ptr noundef %2) #13
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds %struct._zend_ssa_op, ptr %23, i64 %28
  tail call void @zend_ssa_remove_instr(ptr noundef %5, ptr noundef %21, ptr noundef %29) #13
  %30 = getelementptr inbounds i8, ptr %16, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %33 = getelementptr inbounds i8, ptr %16, i64 64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds [1 x %struct._zend_send_arg_info], ptr %33, i64 0, i64 %indvars.iv
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
  %47 = getelementptr inbounds i8, ptr %16, i64 24
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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
