; ModuleID = 'bench/php/original/metaphone.ll'
source_filename = "bench/php/original/metaphone.ll"
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

@.str = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_metaphone(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %.thread131

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.critedge, label %15

.critedge:                                        ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #8
  br i1 %16, label %17, label %.thread131

17:                                               ; preds = %15, %.critedge
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %.thread141thread-pre-split, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %.thread120, label %25

.thread120:                                       ; preds = %19
  %24 = load i64, ptr %20, align 8
  store i64 %24, ptr %4, align 8
  br label %.thread141

25:                                               ; preds = %19
  %26 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 2) #8
  %.fr = freeze i1 %26
  br i1 %.fr, label %.thread141thread-pre-split, label %.thread131

.thread131:                                       ; preds = %15, %8, %25
  %.095140 = phi i32 [ 9, %25 ], [ 9, %15 ], [ 1, %8 ]
  %.096139 = phi i32 [ 2, %25 ], [ 1, %15 ], [ 0, %8 ]
  %.097138 = phi i32 [ 0, %25 ], [ 4, %15 ], [ 0, %8 ]
  %.098137 = phi ptr [ %20, %25 ], [ %10, %15 ], [ null, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.095140, i32 noundef %.096139, ptr noundef null, i32 noundef %.097138, ptr noundef %.098137) #8
  br label %1586

.thread141thread-pre-split:                       ; preds = %25, %17
  %.pr = load i64, ptr %4, align 8
  br label %.thread141

.thread141:                                       ; preds = %.thread141thread-pre-split, %.thread120
  %27 = phi i64 [ %.pr, %.thread141thread-pre-split ], [ %24, %.thread120 ]
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %.thread141
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str) #8
  %30 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %1586

32:                                               ; preds = %.thread141
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %27, 0
  %. = select i1 %37, i64 %36, i64 %27
  %38 = add i64 %., 33
  %39 = and i64 %38, -8
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #9
  %.sink.i = add i64 %., 1
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %.sink.i, ptr %43, align 8
  %44 = tail call ptr @__ctype_b_loc() #10
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %34, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 1024
  %.not3992.i = icmp eq i16 %50, 0
  br i1 %.not3992.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32, %64
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 0, %32 ]
  %51 = phi i8 [ %66, %64 ], [ %46, %32 ]
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %.lr.ph.i
  %54 = icmp eq i64 %., 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -513
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %55, %53
  %.0115 = phi ptr [ %56, %55 ], [ %40, %53 ]
  %63 = getelementptr inbounds i8, ptr %.0115, i64 24
  br label %metaphone.exit

64:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv.next.i
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds i16, ptr %45, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1024
  %.not.i = icmp eq i16 %70, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %64
  %71 = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %32
  %.lcssa3991.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %._crit_edge.loopexit.i ]
  %.03703.lcssa.i = phi i32 [ 0, %32 ], [ %71, %._crit_edge.loopexit.i ]
  %.lcssa3982.i = phi i8 [ %46, %32 ], [ %66, %._crit_edge.loopexit.i ]
  %72 = getelementptr inbounds i8, ptr %34, i64 %.lcssa3991.i
  %73 = sext i8 %.lcssa3982.i to i32
  %74 = call i32 @toupper(i32 noundef %73) #12
  %75 = trunc i32 %74 to i8
  %sext.i = shl i32 %74, 24
  %76 = ashr exact i32 %sext.i, 24
  switch i32 %76, label %.thread.i [
    i32 65, label %77
    i32 71, label %109
    i32 75, label %109
    i32 80, label %109
    i32 87, label %128
    i32 88, label %170
    i32 69, label %183
    i32 73, label %183
    i32 79, label %183
    i32 85, label %183
  ]

77:                                               ; preds = %._crit_edge.i
  %78 = add nuw nsw i32 %.03703.lcssa.i, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %34, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call i32 @toupper(i32 noundef %82) #12
  %84 = icmp eq i32 %83, 69
  %85 = icmp eq i64 %., 0
  br i1 %84, label %86, label %98

86:                                               ; preds = %77
  br i1 %85, label %87, label %94

87:                                               ; preds = %86
  %88 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -513
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %87, %86
  %.1 = phi ptr [ %88, %87 ], [ %40, %86 ]
  %.1.i = phi i64 [ 2, %87 ], [ %., %86 ]
  %95 = getelementptr inbounds i8, ptr %.1, i64 24
  store i8 69, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %.1, i64 16
  store i64 1, ptr %96, align 8
  %97 = add nuw nsw i32 %.03703.lcssa.i, 2
  br label %.thread.i

98:                                               ; preds = %77
  br i1 %85, label %99, label %106

99:                                               ; preds = %98
  %100 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -513
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %99, %98
  %.2 = phi ptr [ %100, %99 ], [ %40, %98 ]
  %.2.i = phi i64 [ 2, %99 ], [ %., %98 ]
  %107 = getelementptr inbounds i8, ptr %.2, i64 24
  store i8 65, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %.2, i64 16
  store i64 1, ptr %108, align 8
  br label %.thread.i

109:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %110 = getelementptr i8, ptr %72, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call i32 @toupper(i32 noundef %112) #12
  %114 = icmp eq i32 %113, 78
  br i1 %114, label %115, label %.thread.i

115:                                              ; preds = %109
  %116 = icmp eq i64 %., 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -513
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %117, %115
  %.3 = phi ptr [ %118, %117 ], [ %40, %115 ]
  %.3.i = phi i64 [ 2, %117 ], [ %., %115 ]
  %125 = getelementptr inbounds i8, ptr %.3, i64 24
  store i8 78, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %.3, i64 16
  store i64 1, ptr %126, align 8
  %127 = add nuw nsw i32 %.03703.lcssa.i, 2
  br label %.thread.i

128:                                              ; preds = %._crit_edge.i
  %129 = getelementptr i8, ptr %72, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 @toupper(i32 noundef %131) #12
  %sext3799.i = shl i32 %132, 24
  %133 = ashr exact i32 %sext3799.i, 24
  switch i32 %sext3799.i, label %147 [
    i32 1375731712, label %134
    i32 1207959552, label %157
  ]

134:                                              ; preds = %128
  %135 = icmp eq i64 %., 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, -513
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %136, %134
  %.4 = phi ptr [ %137, %136 ], [ %40, %134 ]
  %.4.i = phi i64 [ 2, %136 ], [ %., %134 ]
  %144 = getelementptr inbounds i8, ptr %.4, i64 24
  store i8 82, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %.4, i64 16
  store i64 1, ptr %145, align 8
  %146 = add nuw nsw i32 %.03703.lcssa.i, 2
  br label %.thread.i

147:                                              ; preds = %128
  %148 = sext i32 %133 to i64
  %149 = getelementptr inbounds i16, ptr %45, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 1024
  %.not3800.i = icmp eq i16 %151, 0
  br i1 %.not3800.i, label %.thread.i, label %152

152:                                              ; preds = %147
  %153 = add nsw i32 %133, -65
  %154 = zext nneg i32 %153 to i64
  %155 = lshr i64 66043630, %154
  %156 = and i64 %155, 1
  %.not3801.not.i = icmp eq i64 %156, 0
  br i1 %.not3801.not.i, label %157, label %.thread.i

157:                                              ; preds = %152, %128
  %158 = icmp eq i64 %., 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  store i64 2, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 8
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, -513
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %159, %157
  %.5 = phi ptr [ %160, %159 ], [ %40, %157 ]
  %.5.i = phi i64 [ 2, %159 ], [ %., %157 ]
  %167 = getelementptr inbounds i8, ptr %.5, i64 24
  store i8 87, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %.5, i64 16
  store i64 1, ptr %168, align 8
  %169 = add nuw nsw i32 %.03703.lcssa.i, 2
  br label %.thread.i

170:                                              ; preds = %._crit_edge.i
  %171 = icmp eq i64 %., 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  store i64 2, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -513
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %172, %170
  %.6 = phi ptr [ %173, %172 ], [ %40, %170 ]
  %.6.i = phi i64 [ 2, %172 ], [ %., %170 ]
  %180 = getelementptr inbounds i8, ptr %.6, i64 24
  store i8 83, ptr %180, align 1
  %181 = getelementptr inbounds i8, ptr %.6, i64 16
  store i64 1, ptr %181, align 8
  %182 = add nuw nsw i32 %.03703.lcssa.i, 1
  br label %.thread.i

183:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %184 = icmp eq i64 %., 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  store i64 2, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  store i64 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %186, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, -513
  store i32 %191, ptr %189, align 4
  br label %192

192:                                              ; preds = %185, %183
  %.7 = phi ptr [ %186, %185 ], [ %40, %183 ]
  %.7.i = phi i64 [ 2, %185 ], [ %., %183 ]
  %193 = getelementptr inbounds i8, ptr %.7, i64 24
  store i8 %75, ptr %193, align 1
  %194 = getelementptr inbounds i8, ptr %.7, i64 16
  store i64 1, ptr %194, align 8
  %195 = add nuw nsw i32 %.03703.lcssa.i, 1
  br label %.thread.i

.thread.i:                                        ; preds = %192, %179, %166, %152, %147, %143, %124, %109, %106, %94, %._crit_edge.i
  %.8 = phi ptr [ %40, %._crit_edge.i ], [ %.7, %192 ], [ %.6, %179 ], [ %40, %147 ], [ %.5, %166 ], [ %40, %152 ], [ %.4, %143 ], [ %.3, %124 ], [ %40, %109 ], [ %.1, %94 ], [ %.2, %106 ]
  %.13704.i = phi i32 [ %.03703.lcssa.i, %._crit_edge.i ], [ %195, %192 ], [ %182, %179 ], [ %.03703.lcssa.i, %147 ], [ %169, %166 ], [ %.03703.lcssa.i, %152 ], [ %146, %143 ], [ %127, %124 ], [ %.03703.lcssa.i, %109 ], [ %97, %94 ], [ %78, %106 ]
  %.03698.i = phi i64 [ 0, %._crit_edge.i ], [ 1, %192 ], [ 1, %179 ], [ 0, %147 ], [ 1, %166 ], [ 0, %152 ], [ 1, %143 ], [ 1, %124 ], [ 0, %109 ], [ 1, %94 ], [ 1, %106 ]
  %.8.i = phi i64 [ %., %._crit_edge.i ], [ %.7.i, %192 ], [ %.6.i, %179 ], [ %., %147 ], [ %.5.i, %166 ], [ %., %152 ], [ %.4.i, %143 ], [ %.3.i, %124 ], [ %., %109 ], [ %.1.i, %94 ], [ %.2.i, %106 ]
  %196 = add nsw i64 %27, -1
  %invariant.gep.i = getelementptr i8, ptr %33, i64 23
  %invariant.gep3998.i = getelementptr i8, ptr %33, i64 21
  %invariant.gep4000.i = getelementptr i8, ptr %33, i64 20
  %197 = sext i32 %.13704.i to i64
  %198 = getelementptr inbounds i8, ptr %34, i64 %197
  %199 = load i8, ptr %198, align 1
  %.not38124002.i = icmp eq i8 %199, 0
  %.not38134003.i = icmp ult i64 %196, %.03698.i
  %or.cond39444004.i = or i1 %.not38134003.i, %.not38124002.i
  br i1 %or.cond39444004.i, label %.critedge.i, label %.lr.ph4009.i

.lr.ph4009.i:                                     ; preds = %.thread.i, %1534
  %.9 = phi ptr [ %.41, %1534 ], [ %.8, %.thread.i ]
  %200 = phi i8 [ %1538, %1534 ], [ %199, %.thread.i ]
  %201 = phi ptr [ %1537, %1534 ], [ %198, %.thread.i ]
  %.94008.i = phi i64 [ %.43.i, %1534 ], [ %.8.i, %.thread.i ]
  %.136994007.i = phi i64 [ %.43702.i, %1534 ], [ %.03698.i, %.thread.i ]
  %.237054005.i = phi i32 [ %1535, %1534 ], [ %.13704.i, %.thread.i ]
  %202 = load ptr, ptr %44, align 8
  %203 = sext i8 %200 to i64
  %204 = getelementptr inbounds i16, ptr %202, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 1024
  %.not3816.i = icmp eq i16 %206, 0
  br i1 %.not3816.i, label %1534, label %207

207:                                              ; preds = %.lr.ph4009.i
  %208 = sext i8 %200 to i32
  %209 = call i32 @toupper(i32 noundef %208) #12
  %210 = trunc i32 %209 to i8
  %211 = icmp sgt i32 %.237054005.i, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = zext nneg i32 %.237054005.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %213
  %214 = load i8, ptr %gep.i, align 1
  %215 = zext i8 %214 to i32
  %216 = call i32 @toupper(i32 noundef %215) #12
  br label %217

217:                                              ; preds = %212, %207
  %218 = phi i32 [ %216, %212 ], [ 0, %207 ]
  %sext3817.i = shl i32 %209, 24
  %219 = ashr exact i32 %sext3817.i, 24
  %sext3818.i = shl i32 %218, 24
  %220 = ashr exact i32 %sext3818.i, 24
  %221 = icmp eq i32 %219, %220
  %222 = icmp ne i32 %sext3817.i, 1124073472
  %or.cond.i = and i1 %222, %221
  br i1 %or.cond.i, label %1534, label %223

223:                                              ; preds = %217
  switch i32 %219, label %.thread3961.i [
    i32 66, label %224
    i32 67, label %263
    i32 68, label %440
    i32 71, label %539
    i32 72, label %756
    i32 75, label %818
    i32 80, label %857
    i32 81, label %939
    i32 83, label %977
    i32 84, label %1101
    i32 86, label %1232
    i32 87, label %1270
    i32 88, label %1323
    i32 89, label %1400
    i32 90, label %1453
    i32 70, label %1491
    i32 74, label %1491
    i32 76, label %1491
    i32 77, label %1491
    i32 78, label %1491
    i32 82, label %1491
  ]

224:                                              ; preds = %223
  %.not3938.i = icmp eq i32 %sext3818.i, 1291845632
  br i1 %.not3938.i, label %.thread3961.i, label %225

225:                                              ; preds = %224
  %.not3939.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3939.i, label %.thread3961.sink.split.i, label %226

226:                                              ; preds = %225
  %227 = add i64 %.94008.i, 2
  %228 = getelementptr inbounds i8, ptr %.9, i64 16
  %229 = load i64, ptr %228, align 8
  %230 = icmp uge i64 %227, %229
  call void @llvm.assume(i1 %230)
  %231 = getelementptr inbounds i8, ptr %.9, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 64
  %.not3940.i = icmp eq i32 %233, 0
  br i1 %.not3940.i, label %234, label %246

234:                                              ; preds = %226
  %235 = load i32, ptr %.9, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = add i64 %.94008.i, 34
  %239 = and i64 %238, -8
  %240 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %239) #11
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  store i64 %227, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  store i64 0, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %240, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, -513
  store i32 %245, ptr %243, align 4
  br label %.thread3961.sink.split.i

246:                                              ; preds = %226, %234
  %247 = add i64 %.94008.i, 34
  %248 = and i64 %247, -8
  %249 = call noalias ptr @_emalloc(i64 noundef %248) #9
  store i32 1, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  store i32 22, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  store i64 0, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 16
  store i64 %227, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %249, i64 24
  %254 = getelementptr inbounds i8, ptr %.9, i64 24
  %255 = load i64, ptr %228, align 8
  %256 = add i64 %255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr nonnull align 8 %254, i64 %256, i1 false)
  %257 = load i32, ptr %231, align 4
  %258 = and i32 %257, 64
  %.not3941.i = icmp eq i32 %258, 0
  br i1 %.not3941.i, label %259, label %.thread3961.sink.split.i

259:                                              ; preds = %246
  %260 = load i32, ptr %.9, align 4
  %261 = icmp ne i32 %260, 0
  call void @llvm.assume(i1 %261)
  %262 = add i32 %260, -1
  store i32 %262, ptr %.9, align 4
  br label %.thread3961.sink.split.i

263:                                              ; preds = %223
  %264 = getelementptr i8, ptr %201, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = call i32 @toupper(i32 noundef %266) #12
  %sext3922.i = shl i32 %267, 24
  %268 = ashr exact i32 %sext3922.i, 24
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %202, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = and i16 %271, 1024
  %.not3923.i = icmp eq i16 %272, 0
  br i1 %.not3923.i, label %.thread3947.i, label %273

273:                                              ; preds = %263
  %274 = add nsw i32 %268, -65
  %275 = zext nneg i32 %274 to i64
  %276 = lshr i64 50331375, %275
  %277 = and i64 %276, 1
  %.not3924.not.i = icmp eq i64 %277, 0
  br i1 %.not3924.not.i, label %278, label %.thread3947.i

278:                                              ; preds = %273
  %279 = icmp ne i32 %sext3922.i, 1224736768
  %.not3931.i = icmp eq i8 %265, 0
  %or.cond3978.i = or i1 %.not3931.i, %279
  br i1 %or.cond3978.i, label %.thread3950.i, label %280

280:                                              ; preds = %278
  %281 = getelementptr i8, ptr %201, i64 2
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = call i32 @toupper(i32 noundef %283) #12
  %285 = icmp eq i32 %284, 65
  br i1 %285, label %286, label %.thread3950.i

286:                                              ; preds = %280
  %.not3935.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3935.i, label %.thread3961.sink.split.i, label %287

287:                                              ; preds = %286
  %288 = add i64 %.94008.i, 2
  %289 = getelementptr inbounds i8, ptr %.9, i64 16
  %290 = load i64, ptr %289, align 8
  %291 = icmp uge i64 %288, %290
  call void @llvm.assume(i1 %291)
  %292 = getelementptr inbounds i8, ptr %.9, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 64
  %.not3936.i = icmp eq i32 %294, 0
  br i1 %.not3936.i, label %295, label %307

295:                                              ; preds = %287
  %296 = load i32, ptr %.9, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = add i64 %.94008.i, 34
  %300 = and i64 %299, -8
  %301 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %300) #11
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  store i64 %288, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  store i64 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -513
  store i32 %306, ptr %304, align 4
  br label %.thread3961.sink.split.i

307:                                              ; preds = %287, %295
  %308 = add i64 %.94008.i, 34
  %309 = and i64 %308, -8
  %310 = call noalias ptr @_emalloc(i64 noundef %309) #9
  store i32 1, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %310, i64 4
  store i32 22, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  store i64 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %310, i64 16
  store i64 %288, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %310, i64 24
  %315 = getelementptr inbounds i8, ptr %.9, i64 24
  %316 = load i64, ptr %289, align 8
  %317 = add i64 %316, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %314, ptr nonnull align 8 %315, i64 %317, i1 false)
  %318 = load i32, ptr %292, align 4
  %319 = and i32 %318, 64
  %.not3937.i = icmp eq i32 %319, 0
  br i1 %.not3937.i, label %320, label %.thread3961.sink.split.i

320:                                              ; preds = %307
  %321 = load i32, ptr %.9, align 4
  %322 = icmp ne i32 %321, 0
  call void @llvm.assume(i1 %322)
  %323 = add i32 %321, -1
  store i32 %323, ptr %.9, align 4
  br label %.thread3961.sink.split.i

.thread3950.i:                                    ; preds = %280, %278
  %324 = icmp eq i32 %sext3818.i, 1392508928
  br i1 %324, label %.thread3961.i, label %325

325:                                              ; preds = %.thread3950.i
  %.not3932.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3932.i, label %.thread3961.sink.split.i, label %326

326:                                              ; preds = %325
  %327 = add i64 %.94008.i, 2
  %328 = getelementptr inbounds i8, ptr %.9, i64 16
  %329 = load i64, ptr %328, align 8
  %330 = icmp uge i64 %327, %329
  call void @llvm.assume(i1 %330)
  %331 = getelementptr inbounds i8, ptr %.9, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 64
  %.not3933.i = icmp eq i32 %333, 0
  br i1 %.not3933.i, label %334, label %346

334:                                              ; preds = %326
  %335 = load i32, ptr %.9, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %346

337:                                              ; preds = %334
  %338 = add i64 %.94008.i, 34
  %339 = and i64 %338, -8
  %340 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %339) #11
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  store i64 %327, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %340, i64 8
  store i64 0, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %340, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, -513
  store i32 %345, ptr %343, align 4
  br label %.thread3961.sink.split.i

346:                                              ; preds = %326, %334
  %347 = add i64 %.94008.i, 34
  %348 = and i64 %347, -8
  %349 = call noalias ptr @_emalloc(i64 noundef %348) #9
  store i32 1, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  store i32 22, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  store i64 0, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %349, i64 16
  store i64 %327, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %349, i64 24
  %354 = getelementptr inbounds i8, ptr %.9, i64 24
  %355 = load i64, ptr %328, align 8
  %356 = add i64 %355, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %353, ptr nonnull align 8 %354, i64 %356, i1 false)
  %357 = load i32, ptr %331, align 4
  %358 = and i32 %357, 64
  %.not3934.i = icmp eq i32 %358, 0
  br i1 %.not3934.i, label %359, label %.thread3961.sink.split.i

359:                                              ; preds = %346
  %360 = load i32, ptr %.9, align 4
  %361 = icmp ne i32 %360, 0
  call void @llvm.assume(i1 %361)
  %362 = add i32 %360, -1
  store i32 %362, ptr %.9, align 4
  br label %.thread3961.sink.split.i

.thread3947.i:                                    ; preds = %273, %263
  %363 = icmp eq i32 %sext3922.i, 1207959552
  %.not3928.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %363, label %364, label %402

364:                                              ; preds = %.thread3947.i
  br i1 %.not3928.i, label %.thread3961.sink.split.i, label %365

365:                                              ; preds = %364
  %366 = add i64 %.94008.i, 2
  %367 = getelementptr inbounds i8, ptr %.9, i64 16
  %368 = load i64, ptr %367, align 8
  %369 = icmp uge i64 %366, %368
  call void @llvm.assume(i1 %369)
  %370 = getelementptr inbounds i8, ptr %.9, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 64
  %.not3929.i = icmp eq i32 %372, 0
  br i1 %.not3929.i, label %373, label %385

373:                                              ; preds = %365
  %374 = load i32, ptr %.9, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %385

376:                                              ; preds = %373
  %377 = add i64 %.94008.i, 34
  %378 = and i64 %377, -8
  %379 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %378) #11
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  store i64 %366, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %379, i64 8
  store i64 0, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, -513
  store i32 %384, ptr %382, align 4
  br label %.thread3961.sink.split.i

385:                                              ; preds = %365, %373
  %386 = add i64 %.94008.i, 34
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc(i64 noundef %387) #9
  store i32 1, ptr %388, align 4
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  store i32 22, ptr %389, align 4
  %390 = getelementptr inbounds i8, ptr %388, i64 8
  store i64 0, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %388, i64 16
  store i64 %366, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %388, i64 24
  %393 = getelementptr inbounds i8, ptr %.9, i64 24
  %394 = load i64, ptr %367, align 8
  %395 = add i64 %394, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %392, ptr nonnull align 8 %393, i64 %395, i1 false)
  %396 = load i32, ptr %370, align 4
  %397 = and i32 %396, 64
  %.not3930.i = icmp eq i32 %397, 0
  br i1 %.not3930.i, label %398, label %.thread3961.sink.split.i

398:                                              ; preds = %385
  %399 = load i32, ptr %.9, align 4
  %400 = icmp ne i32 %399, 0
  call void @llvm.assume(i1 %400)
  %401 = add i32 %399, -1
  store i32 %401, ptr %.9, align 4
  br label %.thread3961.sink.split.i

402:                                              ; preds = %.thread3947.i
  br i1 %.not3928.i, label %.thread3961.sink.split.i, label %403

403:                                              ; preds = %402
  %404 = add i64 %.94008.i, 2
  %405 = getelementptr inbounds i8, ptr %.9, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = icmp uge i64 %404, %406
  call void @llvm.assume(i1 %407)
  %408 = getelementptr inbounds i8, ptr %.9, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 64
  %.not3926.i = icmp eq i32 %410, 0
  br i1 %.not3926.i, label %411, label %423

411:                                              ; preds = %403
  %412 = load i32, ptr %.9, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %423

414:                                              ; preds = %411
  %415 = add i64 %.94008.i, 34
  %416 = and i64 %415, -8
  %417 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %416) #11
  %418 = getelementptr inbounds i8, ptr %417, i64 16
  store i64 %404, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %417, i64 8
  store i64 0, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %417, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, -513
  store i32 %422, ptr %420, align 4
  br label %.thread3961.sink.split.i

423:                                              ; preds = %403, %411
  %424 = add i64 %.94008.i, 34
  %425 = and i64 %424, -8
  %426 = call noalias ptr @_emalloc(i64 noundef %425) #9
  store i32 1, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %426, i64 4
  store i32 22, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  store i64 0, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %426, i64 16
  store i64 %404, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %426, i64 24
  %431 = getelementptr inbounds i8, ptr %.9, i64 24
  %432 = load i64, ptr %405, align 8
  %433 = add i64 %432, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %430, ptr nonnull align 8 %431, i64 %433, i1 false)
  %434 = load i32, ptr %408, align 4
  %435 = and i32 %434, 64
  %.not3927.i = icmp eq i32 %435, 0
  br i1 %.not3927.i, label %436, label %.thread3961.sink.split.i

436:                                              ; preds = %423
  %437 = load i32, ptr %.9, align 4
  %438 = icmp ne i32 %437, 0
  call void @llvm.assume(i1 %438)
  %439 = add i32 %437, -1
  store i32 %439, ptr %.9, align 4
  br label %.thread3961.sink.split.i

440:                                              ; preds = %223
  %441 = getelementptr i8, ptr %201, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  %444 = call i32 @toupper(i32 noundef %443) #12
  %445 = icmp eq i32 %444, 71
  br i1 %445, label %446, label %.thread3951.i

446:                                              ; preds = %440
  %.not3912.i = icmp eq i8 %442, 0
  br i1 %.not3912.i, label %452, label %447

447:                                              ; preds = %446
  %448 = getelementptr i8, ptr %201, i64 2
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = call i32 @toupper(i32 noundef %450) #12
  br label %452

452:                                              ; preds = %447, %446
  %453 = phi i32 [ %451, %447 ], [ 0, %446 ]
  %sext3913.i = shl i32 %453, 24
  %454 = ashr exact i32 %sext3913.i, 24
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i16, ptr %202, i64 %455
  %457 = load i16, ptr %456, align 2
  %458 = and i16 %457, 1024
  %.not3914.i = icmp eq i16 %458, 0
  br i1 %.not3914.i, label %.thread3951.i, label %459

459:                                              ; preds = %452
  %460 = add nsw i32 %454, -65
  %461 = zext nneg i32 %460 to i64
  %462 = lshr i64 50331375, %461
  %463 = and i64 %462, 1
  %.not3915.not.i = icmp eq i64 %463, 0
  br i1 %.not3915.not.i, label %464, label %.thread3951.i

464:                                              ; preds = %459
  %.not3919.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3919.i, label %.thread3961.sink.split.i, label %465

465:                                              ; preds = %464
  %466 = add i64 %.94008.i, 2
  %467 = getelementptr inbounds i8, ptr %.9, i64 16
  %468 = load i64, ptr %467, align 8
  %469 = icmp uge i64 %466, %468
  call void @llvm.assume(i1 %469)
  %470 = getelementptr inbounds i8, ptr %.9, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 64
  %.not3920.i = icmp eq i32 %472, 0
  br i1 %.not3920.i, label %473, label %485

473:                                              ; preds = %465
  %474 = load i32, ptr %.9, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %485

476:                                              ; preds = %473
  %477 = add i64 %.94008.i, 34
  %478 = and i64 %477, -8
  %479 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %478) #11
  %480 = getelementptr inbounds i8, ptr %479, i64 16
  store i64 %466, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %479, i64 8
  store i64 0, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %479, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, -513
  store i32 %484, ptr %482, align 4
  br label %.thread3961.sink.split.i

485:                                              ; preds = %465, %473
  %486 = add i64 %.94008.i, 34
  %487 = and i64 %486, -8
  %488 = call noalias ptr @_emalloc(i64 noundef %487) #9
  store i32 1, ptr %488, align 4
  %489 = getelementptr inbounds i8, ptr %488, i64 4
  store i32 22, ptr %489, align 4
  %490 = getelementptr inbounds i8, ptr %488, i64 8
  store i64 0, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %488, i64 16
  store i64 %466, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %488, i64 24
  %493 = getelementptr inbounds i8, ptr %.9, i64 24
  %494 = load i64, ptr %467, align 8
  %495 = add i64 %494, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %492, ptr nonnull align 8 %493, i64 %495, i1 false)
  %496 = load i32, ptr %470, align 4
  %497 = and i32 %496, 64
  %.not3921.i = icmp eq i32 %497, 0
  br i1 %.not3921.i, label %498, label %.thread3961.sink.split.i

498:                                              ; preds = %485
  %499 = load i32, ptr %.9, align 4
  %500 = icmp ne i32 %499, 0
  call void @llvm.assume(i1 %500)
  %501 = add i32 %499, -1
  store i32 %501, ptr %.9, align 4
  br label %.thread3961.sink.split.i

.thread3951.i:                                    ; preds = %459, %452, %440
  %.not3916.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3916.i, label %.thread3961.sink.split.i, label %502

502:                                              ; preds = %.thread3951.i
  %503 = add i64 %.94008.i, 2
  %504 = getelementptr inbounds i8, ptr %.9, i64 16
  %505 = load i64, ptr %504, align 8
  %506 = icmp uge i64 %503, %505
  call void @llvm.assume(i1 %506)
  %507 = getelementptr inbounds i8, ptr %.9, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 64
  %.not3917.i = icmp eq i32 %509, 0
  br i1 %.not3917.i, label %510, label %522

510:                                              ; preds = %502
  %511 = load i32, ptr %.9, align 4
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %522

513:                                              ; preds = %510
  %514 = add i64 %.94008.i, 34
  %515 = and i64 %514, -8
  %516 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %515) #11
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  store i64 %503, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %516, i64 8
  store i64 0, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %516, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, -513
  store i32 %521, ptr %519, align 4
  br label %.thread3961.sink.split.i

522:                                              ; preds = %502, %510
  %523 = add i64 %.94008.i, 34
  %524 = and i64 %523, -8
  %525 = call noalias ptr @_emalloc(i64 noundef %524) #9
  store i32 1, ptr %525, align 4
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  store i32 22, ptr %526, align 4
  %527 = getelementptr inbounds i8, ptr %525, i64 8
  store i64 0, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %525, i64 16
  store i64 %503, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %525, i64 24
  %530 = getelementptr inbounds i8, ptr %.9, i64 24
  %531 = load i64, ptr %504, align 8
  %532 = add i64 %531, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %529, ptr nonnull align 8 %530, i64 %532, i1 false)
  %533 = load i32, ptr %507, align 4
  %534 = and i32 %533, 64
  %.not3918.i = icmp eq i32 %534, 0
  br i1 %.not3918.i, label %535, label %.thread3961.sink.split.i

535:                                              ; preds = %522
  %536 = load i32, ptr %.9, align 4
  %537 = icmp ne i32 %536, 0
  call void @llvm.assume(i1 %537)
  %538 = add i32 %536, -1
  store i32 %538, ptr %.9, align 4
  br label %.thread3961.sink.split.i

539:                                              ; preds = %223
  %540 = getelementptr i8, ptr %201, i64 1
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = call i32 @toupper(i32 noundef %542) #12
  %sext3892.i = shl i32 %543, 24
  %544 = ashr exact i32 %sext3892.i, 24
  switch i32 %sext3892.i, label %669 [
    i32 1207959552, label %545
    i32 1308622848, label %608
  ]

545:                                              ; preds = %539
  %546 = icmp sgt i32 %.237054005.i, 2
  br i1 %546, label %547, label %552

547:                                              ; preds = %545
  %548 = zext nneg i32 %.237054005.i to i64
  %gep3999.i = getelementptr i8, ptr %invariant.gep3998.i, i64 %548
  %549 = load i8, ptr %gep3999.i, align 1
  %550 = zext i8 %549 to i32
  %551 = call i32 @toupper(i32 noundef %550) #12
  br label %552

552:                                              ; preds = %547, %545
  %553 = phi i32 [ %551, %547 ], [ 0, %545 ]
  %sext3906.i = shl i32 %553, 24
  %554 = ashr exact i32 %sext3906.i, 24
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, ptr %202, i64 %555
  %557 = load i16, ptr %556, align 2
  %558 = and i16 %557, 1024
  %.not3907.i = icmp eq i16 %558, 0
  br i1 %.not3907.i, label %.thread3954.i, label %559

559:                                              ; preds = %552
  %560 = add nsw i32 %554, -65
  %561 = zext nneg i32 %560 to i64
  %562 = lshr i64 67108725, %561
  %563 = and i64 %562, 1
  %.not3908.not.i = icmp eq i64 %563, 0
  br i1 %.not3908.not.i, label %.thread3961.i, label %.thread3954.i

.thread3954.i:                                    ; preds = %559, %552
  %564 = icmp sgt i32 %.237054005.i, 3
  br i1 %564, label %565, label %.thread3957.i

565:                                              ; preds = %.thread3954.i
  %566 = zext nneg i32 %.237054005.i to i64
  %gep4001.i = getelementptr i8, ptr %invariant.gep4000.i, i64 %566
  %567 = load i8, ptr %gep4001.i, align 1
  %568 = zext i8 %567 to i32
  %569 = call i32 @toupper(i32 noundef %568) #12
  %570 = icmp eq i32 %569, 72
  br i1 %570, label %.thread3961.i, label %.thread3957.i

.thread3957.i:                                    ; preds = %565, %.thread3954.i
  %.not3909.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3909.i, label %.thread3961.sink.split.i, label %571

571:                                              ; preds = %.thread3957.i
  %572 = add i64 %.94008.i, 2
  %573 = getelementptr inbounds i8, ptr %.9, i64 16
  %574 = load i64, ptr %573, align 8
  %575 = icmp uge i64 %572, %574
  call void @llvm.assume(i1 %575)
  %576 = getelementptr inbounds i8, ptr %.9, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %577, 64
  %.not3910.i = icmp eq i32 %578, 0
  br i1 %.not3910.i, label %579, label %591

579:                                              ; preds = %571
  %580 = load i32, ptr %.9, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %591

582:                                              ; preds = %579
  %583 = add i64 %.94008.i, 34
  %584 = and i64 %583, -8
  %585 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %584) #11
  %586 = getelementptr inbounds i8, ptr %585, i64 16
  store i64 %572, ptr %586, align 8
  %587 = getelementptr inbounds i8, ptr %585, i64 8
  store i64 0, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %585, i64 4
  %589 = load i32, ptr %588, align 4
  %590 = and i32 %589, -513
  store i32 %590, ptr %588, align 4
  br label %.thread3961.sink.split.i

591:                                              ; preds = %571, %579
  %592 = add i64 %.94008.i, 34
  %593 = and i64 %592, -8
  %594 = call noalias ptr @_emalloc(i64 noundef %593) #9
  store i32 1, ptr %594, align 4
  %595 = getelementptr inbounds i8, ptr %594, i64 4
  store i32 22, ptr %595, align 4
  %596 = getelementptr inbounds i8, ptr %594, i64 8
  store i64 0, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %594, i64 16
  store i64 %572, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %594, i64 24
  %599 = getelementptr inbounds i8, ptr %.9, i64 24
  %600 = load i64, ptr %573, align 8
  %601 = add i64 %600, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %598, ptr nonnull align 8 %599, i64 %601, i1 false)
  %602 = load i32, ptr %576, align 4
  %603 = and i32 %602, 64
  %.not3911.i = icmp eq i32 %603, 0
  br i1 %.not3911.i, label %604, label %.thread3961.sink.split.i

604:                                              ; preds = %591
  %605 = load i32, ptr %.9, align 4
  %606 = icmp ne i32 %605, 0
  call void @llvm.assume(i1 %606)
  %607 = add i32 %605, -1
  store i32 %607, ptr %.9, align 4
  br label %.thread3961.sink.split.i

608:                                              ; preds = %539
  %.not3900.i = icmp eq i8 %541, 0
  br i1 %.not3900.i, label %614, label %609

609:                                              ; preds = %608
  %610 = getelementptr i8, ptr %201, i64 2
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = call i32 @toupper(i32 noundef %612) #12
  br label %614

614:                                              ; preds = %609, %608
  %615 = phi i32 [ %613, %609 ], [ 0, %608 ]
  %sext3901.i = shl i32 %615, 24
  %616 = ashr exact i32 %sext3901.i, 24
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i16, ptr %202, i64 %617
  %619 = load i16, ptr %618, align 2
  %620 = and i16 %619, 1024
  %.not3902.i = icmp eq i16 %620, 0
  br i1 %.not3902.i, label %.thread3961.i, label %621

621:                                              ; preds = %614
  %622 = icmp eq i32 %sext3901.i, 1157627904
  br i1 %622, label %.preheader.i, label %631

.preheader.i:                                     ; preds = %621, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %621 ]
  %623 = getelementptr inbounds i8, ptr %201, i64 %indvars.iv.i.i
  %624 = load i8, ptr %623, align 1
  %625 = icmp ne i8 %624, 0
  %626 = icmp ult i64 %indvars.iv.i.i, 3
  %627 = and i1 %626, %625
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %627, label %.preheader.i, label %Lookahead.exit.i

Lookahead.exit.i:                                 ; preds = %.preheader.i
  %628 = sext i8 %624 to i32
  %629 = call i32 @toupper(i32 noundef %628) #12
  %630 = icmp eq i32 %629, 68
  br i1 %630, label %.thread3961.i, label %631

631:                                              ; preds = %Lookahead.exit.i, %621
  %.not3903.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3903.i, label %.thread3961.sink.split.i, label %632

632:                                              ; preds = %631
  %633 = add i64 %.94008.i, 2
  %634 = getelementptr inbounds i8, ptr %.9, i64 16
  %635 = load i64, ptr %634, align 8
  %636 = icmp uge i64 %633, %635
  call void @llvm.assume(i1 %636)
  %637 = getelementptr inbounds i8, ptr %.9, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = and i32 %638, 64
  %.not3904.i = icmp eq i32 %639, 0
  br i1 %.not3904.i, label %640, label %652

640:                                              ; preds = %632
  %641 = load i32, ptr %.9, align 4
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %652

643:                                              ; preds = %640
  %644 = add i64 %.94008.i, 34
  %645 = and i64 %644, -8
  %646 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %645) #11
  %647 = getelementptr inbounds i8, ptr %646, i64 16
  store i64 %633, ptr %647, align 8
  %648 = getelementptr inbounds i8, ptr %646, i64 8
  store i64 0, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %646, i64 4
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, -513
  store i32 %651, ptr %649, align 4
  br label %.thread3961.sink.split.i

652:                                              ; preds = %632, %640
  %653 = add i64 %.94008.i, 34
  %654 = and i64 %653, -8
  %655 = call noalias ptr @_emalloc(i64 noundef %654) #9
  store i32 1, ptr %655, align 4
  %656 = getelementptr inbounds i8, ptr %655, i64 4
  store i32 22, ptr %656, align 4
  %657 = getelementptr inbounds i8, ptr %655, i64 8
  store i64 0, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %655, i64 16
  store i64 %633, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %655, i64 24
  %660 = getelementptr inbounds i8, ptr %.9, i64 24
  %661 = load i64, ptr %634, align 8
  %662 = add i64 %661, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %659, ptr nonnull align 8 %660, i64 %662, i1 false)
  %663 = load i32, ptr %637, align 4
  %664 = and i32 %663, 64
  %.not3905.i = icmp eq i32 %664, 0
  br i1 %.not3905.i, label %665, label %.thread3961.sink.split.i

665:                                              ; preds = %652
  %666 = load i32, ptr %.9, align 4
  %667 = icmp ne i32 %666, 0
  call void @llvm.assume(i1 %667)
  %668 = add i32 %666, -1
  store i32 %668, ptr %.9, align 4
  br label %.thread3961.sink.split.i

669:                                              ; preds = %539
  %670 = sext i32 %544 to i64
  %671 = getelementptr inbounds i16, ptr %202, i64 %670
  %672 = load i16, ptr %671, align 2
  %673 = and i16 %672, 1024
  %.not3893.i = icmp eq i16 %673, 0
  br i1 %.not3893.i, label %.thread3958.i, label %674

674:                                              ; preds = %669
  %675 = add nsw i32 %544, -65
  %676 = zext nneg i32 %675 to i64
  %677 = lshr i64 16777488, %676
  %678 = and i64 %677, 1
  %679 = icmp ne i64 %678, 0
  %680 = icmp ne i32 %sext3818.i, 1191182336
  %or.cond5.i = and i1 %680, %679
  br i1 %or.cond5.i, label %681, label %.thread3958.i

681:                                              ; preds = %674
  %.not3897.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3897.i, label %.thread3961.sink.split.i, label %682

682:                                              ; preds = %681
  %683 = add i64 %.94008.i, 2
  %684 = getelementptr inbounds i8, ptr %.9, i64 16
  %685 = load i64, ptr %684, align 8
  %686 = icmp uge i64 %683, %685
  call void @llvm.assume(i1 %686)
  %687 = getelementptr inbounds i8, ptr %.9, i64 4
  %688 = load i32, ptr %687, align 4
  %689 = and i32 %688, 64
  %.not3898.i = icmp eq i32 %689, 0
  br i1 %.not3898.i, label %690, label %702

690:                                              ; preds = %682
  %691 = load i32, ptr %.9, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %702

693:                                              ; preds = %690
  %694 = add i64 %.94008.i, 34
  %695 = and i64 %694, -8
  %696 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %695) #11
  %697 = getelementptr inbounds i8, ptr %696, i64 16
  store i64 %683, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %696, i64 8
  store i64 0, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %696, i64 4
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, -513
  store i32 %701, ptr %699, align 4
  br label %.thread3961.sink.split.i

702:                                              ; preds = %682, %690
  %703 = add i64 %.94008.i, 34
  %704 = and i64 %703, -8
  %705 = call noalias ptr @_emalloc(i64 noundef %704) #9
  store i32 1, ptr %705, align 4
  %706 = getelementptr inbounds i8, ptr %705, i64 4
  store i32 22, ptr %706, align 4
  %707 = getelementptr inbounds i8, ptr %705, i64 8
  store i64 0, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %705, i64 16
  store i64 %683, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %705, i64 24
  %710 = getelementptr inbounds i8, ptr %.9, i64 24
  %711 = load i64, ptr %684, align 8
  %712 = add i64 %711, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %709, ptr nonnull align 8 %710, i64 %712, i1 false)
  %713 = load i32, ptr %687, align 4
  %714 = and i32 %713, 64
  %.not3899.i = icmp eq i32 %714, 0
  br i1 %.not3899.i, label %715, label %.thread3961.sink.split.i

715:                                              ; preds = %702
  %716 = load i32, ptr %.9, align 4
  %717 = icmp ne i32 %716, 0
  call void @llvm.assume(i1 %717)
  %718 = add i32 %716, -1
  store i32 %718, ptr %.9, align 4
  br label %.thread3961.sink.split.i

.thread3958.i:                                    ; preds = %669, %674
  %.not3894.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3894.i, label %.thread3961.sink.split.i, label %719

719:                                              ; preds = %.thread3958.i
  %720 = add i64 %.94008.i, 2
  %721 = getelementptr inbounds i8, ptr %.9, i64 16
  %722 = load i64, ptr %721, align 8
  %723 = icmp uge i64 %720, %722
  call void @llvm.assume(i1 %723)
  %724 = getelementptr inbounds i8, ptr %.9, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 64
  %.not3895.i = icmp eq i32 %726, 0
  br i1 %.not3895.i, label %727, label %739

727:                                              ; preds = %719
  %728 = load i32, ptr %.9, align 4
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %739

730:                                              ; preds = %727
  %731 = add i64 %.94008.i, 34
  %732 = and i64 %731, -8
  %733 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %732) #11
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  store i64 %720, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %733, i64 8
  store i64 0, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %733, i64 4
  %737 = load i32, ptr %736, align 4
  %738 = and i32 %737, -513
  store i32 %738, ptr %736, align 4
  br label %.thread3961.sink.split.i

739:                                              ; preds = %719, %727
  %740 = add i64 %.94008.i, 34
  %741 = and i64 %740, -8
  %742 = call noalias ptr @_emalloc(i64 noundef %741) #9
  store i32 1, ptr %742, align 4
  %743 = getelementptr inbounds i8, ptr %742, i64 4
  store i32 22, ptr %743, align 4
  %744 = getelementptr inbounds i8, ptr %742, i64 8
  store i64 0, ptr %744, align 8
  %745 = getelementptr inbounds i8, ptr %742, i64 16
  store i64 %720, ptr %745, align 8
  %746 = getelementptr inbounds i8, ptr %742, i64 24
  %747 = getelementptr inbounds i8, ptr %.9, i64 24
  %748 = load i64, ptr %721, align 8
  %749 = add i64 %748, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %746, ptr nonnull align 8 %747, i64 %749, i1 false)
  %750 = load i32, ptr %724, align 4
  %751 = and i32 %750, 64
  %.not3896.i = icmp eq i32 %751, 0
  br i1 %.not3896.i, label %752, label %.thread3961.sink.split.i

752:                                              ; preds = %739
  %753 = load i32, ptr %.9, align 4
  %754 = icmp ne i32 %753, 0
  call void @llvm.assume(i1 %754)
  %755 = add i32 %753, -1
  store i32 %755, ptr %.9, align 4
  br label %.thread3961.sink.split.i

756:                                              ; preds = %223
  %757 = getelementptr i8, ptr %201, i64 1
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = call i32 @toupper(i32 noundef %759) #12
  %sext3884.i = shl i32 %760, 24
  %761 = ashr exact i32 %sext3884.i, 24
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i16, ptr %202, i64 %762
  %764 = load i16, ptr %763, align 2
  %765 = and i16 %764, 1024
  %.not3885.i = icmp eq i16 %765, 0
  br i1 %.not3885.i, label %.thread3961.i, label %766

766:                                              ; preds = %756
  %767 = add nsw i32 %761, -65
  %768 = zext nneg i32 %767 to i64
  %769 = lshr i64 66043630, %768
  %770 = and i64 %769, 1
  %.not3886.not.i = icmp eq i64 %770, 0
  br i1 %.not3886.not.i, label %771, label %.thread3961.i

771:                                              ; preds = %766
  %772 = sext i32 %220 to i64
  %773 = getelementptr inbounds i16, ptr %202, i64 %772
  %774 = load i16, ptr %773, align 2
  %775 = and i16 %774, 1024
  %.not3887.i = icmp eq i16 %775, 0
  br i1 %.not3887.i, label %.thread3964.i, label %776

776:                                              ; preds = %771
  %777 = add nsw i32 %220, -65
  %778 = zext nneg i32 %777 to i64
  %779 = lshr i64 66289595, %778
  %780 = and i64 %779, 1
  %.not3888.not.i = icmp eq i64 %780, 0
  br i1 %.not3888.not.i, label %.thread3961.i, label %.thread3964.i

.thread3964.i:                                    ; preds = %776, %771
  %.not3889.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3889.i, label %.thread3961.sink.split.i, label %781

781:                                              ; preds = %.thread3964.i
  %782 = add i64 %.94008.i, 2
  %783 = getelementptr inbounds i8, ptr %.9, i64 16
  %784 = load i64, ptr %783, align 8
  %785 = icmp uge i64 %782, %784
  call void @llvm.assume(i1 %785)
  %786 = getelementptr inbounds i8, ptr %.9, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = and i32 %787, 64
  %.not3890.i = icmp eq i32 %788, 0
  br i1 %.not3890.i, label %789, label %801

789:                                              ; preds = %781
  %790 = load i32, ptr %.9, align 4
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %801

792:                                              ; preds = %789
  %793 = add i64 %.94008.i, 34
  %794 = and i64 %793, -8
  %795 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %794) #11
  %796 = getelementptr inbounds i8, ptr %795, i64 16
  store i64 %782, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %795, i64 8
  store i64 0, ptr %797, align 8
  %798 = getelementptr inbounds i8, ptr %795, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = and i32 %799, -513
  store i32 %800, ptr %798, align 4
  br label %.thread3961.sink.split.i

801:                                              ; preds = %781, %789
  %802 = add i64 %.94008.i, 34
  %803 = and i64 %802, -8
  %804 = call noalias ptr @_emalloc(i64 noundef %803) #9
  store i32 1, ptr %804, align 4
  %805 = getelementptr inbounds i8, ptr %804, i64 4
  store i32 22, ptr %805, align 4
  %806 = getelementptr inbounds i8, ptr %804, i64 8
  store i64 0, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %804, i64 16
  store i64 %782, ptr %807, align 8
  %808 = getelementptr inbounds i8, ptr %804, i64 24
  %809 = getelementptr inbounds i8, ptr %.9, i64 24
  %810 = load i64, ptr %783, align 8
  %811 = add i64 %810, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %808, ptr nonnull align 8 %809, i64 %811, i1 false)
  %812 = load i32, ptr %786, align 4
  %813 = and i32 %812, 64
  %.not3891.i = icmp eq i32 %813, 0
  br i1 %.not3891.i, label %814, label %.thread3961.sink.split.i

814:                                              ; preds = %801
  %815 = load i32, ptr %.9, align 4
  %816 = icmp ne i32 %815, 0
  call void @llvm.assume(i1 %816)
  %817 = add i32 %815, -1
  store i32 %817, ptr %.9, align 4
  br label %.thread3961.sink.split.i

818:                                              ; preds = %223
  %.not3880.i = icmp eq i32 %sext3818.i, 1124073472
  br i1 %.not3880.i, label %.thread3961.i, label %819

819:                                              ; preds = %818
  %.not3881.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3881.i, label %.thread3961.sink.split.i, label %820

820:                                              ; preds = %819
  %821 = add i64 %.94008.i, 2
  %822 = getelementptr inbounds i8, ptr %.9, i64 16
  %823 = load i64, ptr %822, align 8
  %824 = icmp uge i64 %821, %823
  call void @llvm.assume(i1 %824)
  %825 = getelementptr inbounds i8, ptr %.9, i64 4
  %826 = load i32, ptr %825, align 4
  %827 = and i32 %826, 64
  %.not3882.i = icmp eq i32 %827, 0
  br i1 %.not3882.i, label %828, label %840

828:                                              ; preds = %820
  %829 = load i32, ptr %.9, align 4
  %830 = icmp eq i32 %829, 1
  br i1 %830, label %831, label %840

831:                                              ; preds = %828
  %832 = add i64 %.94008.i, 34
  %833 = and i64 %832, -8
  %834 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %833) #11
  %835 = getelementptr inbounds i8, ptr %834, i64 16
  store i64 %821, ptr %835, align 8
  %836 = getelementptr inbounds i8, ptr %834, i64 8
  store i64 0, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %834, i64 4
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, -513
  store i32 %839, ptr %837, align 4
  br label %.thread3961.sink.split.i

840:                                              ; preds = %820, %828
  %841 = add i64 %.94008.i, 34
  %842 = and i64 %841, -8
  %843 = call noalias ptr @_emalloc(i64 noundef %842) #9
  store i32 1, ptr %843, align 4
  %844 = getelementptr inbounds i8, ptr %843, i64 4
  store i32 22, ptr %844, align 4
  %845 = getelementptr inbounds i8, ptr %843, i64 8
  store i64 0, ptr %845, align 8
  %846 = getelementptr inbounds i8, ptr %843, i64 16
  store i64 %821, ptr %846, align 8
  %847 = getelementptr inbounds i8, ptr %843, i64 24
  %848 = getelementptr inbounds i8, ptr %.9, i64 24
  %849 = load i64, ptr %822, align 8
  %850 = add i64 %849, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %847, ptr nonnull align 8 %848, i64 %850, i1 false)
  %851 = load i32, ptr %825, align 4
  %852 = and i32 %851, 64
  %.not3883.i = icmp eq i32 %852, 0
  br i1 %.not3883.i, label %853, label %.thread3961.sink.split.i

853:                                              ; preds = %840
  %854 = load i32, ptr %.9, align 4
  %855 = icmp ne i32 %854, 0
  call void @llvm.assume(i1 %855)
  %856 = add i32 %854, -1
  store i32 %856, ptr %.9, align 4
  br label %.thread3961.sink.split.i

857:                                              ; preds = %223
  %858 = getelementptr i8, ptr %201, i64 1
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i32
  %861 = call i32 @toupper(i32 noundef %860) #12
  %862 = icmp eq i32 %861, 72
  %.not3877.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %862, label %863, label %901

863:                                              ; preds = %857
  br i1 %.not3877.i, label %.thread3961.sink.split.i, label %864

864:                                              ; preds = %863
  %865 = add i64 %.94008.i, 2
  %866 = getelementptr inbounds i8, ptr %.9, i64 16
  %867 = load i64, ptr %866, align 8
  %868 = icmp uge i64 %865, %867
  call void @llvm.assume(i1 %868)
  %869 = getelementptr inbounds i8, ptr %.9, i64 4
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 64
  %.not3878.i = icmp eq i32 %871, 0
  br i1 %.not3878.i, label %872, label %884

872:                                              ; preds = %864
  %873 = load i32, ptr %.9, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %884

875:                                              ; preds = %872
  %876 = add i64 %.94008.i, 34
  %877 = and i64 %876, -8
  %878 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %877) #11
  %879 = getelementptr inbounds i8, ptr %878, i64 16
  store i64 %865, ptr %879, align 8
  %880 = getelementptr inbounds i8, ptr %878, i64 8
  store i64 0, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %878, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = and i32 %882, -513
  store i32 %883, ptr %881, align 4
  br label %.thread3961.sink.split.i

884:                                              ; preds = %864, %872
  %885 = add i64 %.94008.i, 34
  %886 = and i64 %885, -8
  %887 = call noalias ptr @_emalloc(i64 noundef %886) #9
  store i32 1, ptr %887, align 4
  %888 = getelementptr inbounds i8, ptr %887, i64 4
  store i32 22, ptr %888, align 4
  %889 = getelementptr inbounds i8, ptr %887, i64 8
  store i64 0, ptr %889, align 8
  %890 = getelementptr inbounds i8, ptr %887, i64 16
  store i64 %865, ptr %890, align 8
  %891 = getelementptr inbounds i8, ptr %887, i64 24
  %892 = getelementptr inbounds i8, ptr %.9, i64 24
  %893 = load i64, ptr %866, align 8
  %894 = add i64 %893, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %891, ptr nonnull align 8 %892, i64 %894, i1 false)
  %895 = load i32, ptr %869, align 4
  %896 = and i32 %895, 64
  %.not3879.i = icmp eq i32 %896, 0
  br i1 %.not3879.i, label %897, label %.thread3961.sink.split.i

897:                                              ; preds = %884
  %898 = load i32, ptr %.9, align 4
  %899 = icmp ne i32 %898, 0
  call void @llvm.assume(i1 %899)
  %900 = add i32 %898, -1
  store i32 %900, ptr %.9, align 4
  br label %.thread3961.sink.split.i

901:                                              ; preds = %857
  br i1 %.not3877.i, label %.thread3961.sink.split.i, label %902

902:                                              ; preds = %901
  %903 = add i64 %.94008.i, 2
  %904 = getelementptr inbounds i8, ptr %.9, i64 16
  %905 = load i64, ptr %904, align 8
  %906 = icmp uge i64 %903, %905
  call void @llvm.assume(i1 %906)
  %907 = getelementptr inbounds i8, ptr %.9, i64 4
  %908 = load i32, ptr %907, align 4
  %909 = and i32 %908, 64
  %.not3875.i = icmp eq i32 %909, 0
  br i1 %.not3875.i, label %910, label %922

910:                                              ; preds = %902
  %911 = load i32, ptr %.9, align 4
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %922

913:                                              ; preds = %910
  %914 = add i64 %.94008.i, 34
  %915 = and i64 %914, -8
  %916 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %915) #11
  %917 = getelementptr inbounds i8, ptr %916, i64 16
  store i64 %903, ptr %917, align 8
  %918 = getelementptr inbounds i8, ptr %916, i64 8
  store i64 0, ptr %918, align 8
  %919 = getelementptr inbounds i8, ptr %916, i64 4
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, -513
  store i32 %921, ptr %919, align 4
  br label %.thread3961.sink.split.i

922:                                              ; preds = %902, %910
  %923 = add i64 %.94008.i, 34
  %924 = and i64 %923, -8
  %925 = call noalias ptr @_emalloc(i64 noundef %924) #9
  store i32 1, ptr %925, align 4
  %926 = getelementptr inbounds i8, ptr %925, i64 4
  store i32 22, ptr %926, align 4
  %927 = getelementptr inbounds i8, ptr %925, i64 8
  store i64 0, ptr %927, align 8
  %928 = getelementptr inbounds i8, ptr %925, i64 16
  store i64 %903, ptr %928, align 8
  %929 = getelementptr inbounds i8, ptr %925, i64 24
  %930 = getelementptr inbounds i8, ptr %.9, i64 24
  %931 = load i64, ptr %904, align 8
  %932 = add i64 %931, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %929, ptr nonnull align 8 %930, i64 %932, i1 false)
  %933 = load i32, ptr %907, align 4
  %934 = and i32 %933, 64
  %.not3876.i = icmp eq i32 %934, 0
  br i1 %.not3876.i, label %935, label %.thread3961.sink.split.i

935:                                              ; preds = %922
  %936 = load i32, ptr %.9, align 4
  %937 = icmp ne i32 %936, 0
  call void @llvm.assume(i1 %937)
  %938 = add i32 %936, -1
  store i32 %938, ptr %.9, align 4
  br label %.thread3961.sink.split.i

939:                                              ; preds = %223
  %.not3871.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3871.i, label %.thread3961.sink.split.i, label %940

940:                                              ; preds = %939
  %941 = add i64 %.94008.i, 2
  %942 = getelementptr inbounds i8, ptr %.9, i64 16
  %943 = load i64, ptr %942, align 8
  %944 = icmp uge i64 %941, %943
  call void @llvm.assume(i1 %944)
  %945 = getelementptr inbounds i8, ptr %.9, i64 4
  %946 = load i32, ptr %945, align 4
  %947 = and i32 %946, 64
  %.not3872.i = icmp eq i32 %947, 0
  br i1 %.not3872.i, label %948, label %960

948:                                              ; preds = %940
  %949 = load i32, ptr %.9, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %960

951:                                              ; preds = %948
  %952 = add i64 %.94008.i, 34
  %953 = and i64 %952, -8
  %954 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %953) #11
  %955 = getelementptr inbounds i8, ptr %954, i64 16
  store i64 %941, ptr %955, align 8
  %956 = getelementptr inbounds i8, ptr %954, i64 8
  store i64 0, ptr %956, align 8
  %957 = getelementptr inbounds i8, ptr %954, i64 4
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, -513
  store i32 %959, ptr %957, align 4
  br label %.thread3961.sink.split.i

960:                                              ; preds = %940, %948
  %961 = add i64 %.94008.i, 34
  %962 = and i64 %961, -8
  %963 = call noalias ptr @_emalloc(i64 noundef %962) #9
  store i32 1, ptr %963, align 4
  %964 = getelementptr inbounds i8, ptr %963, i64 4
  store i32 22, ptr %964, align 4
  %965 = getelementptr inbounds i8, ptr %963, i64 8
  store i64 0, ptr %965, align 8
  %966 = getelementptr inbounds i8, ptr %963, i64 16
  store i64 %941, ptr %966, align 8
  %967 = getelementptr inbounds i8, ptr %963, i64 24
  %968 = getelementptr inbounds i8, ptr %.9, i64 24
  %969 = load i64, ptr %942, align 8
  %970 = add i64 %969, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %967, ptr nonnull align 8 %968, i64 %970, i1 false)
  %971 = load i32, ptr %945, align 4
  %972 = and i32 %971, 64
  %.not3873.i = icmp eq i32 %972, 0
  br i1 %.not3873.i, label %973, label %.thread3961.sink.split.i

973:                                              ; preds = %960
  %974 = load i32, ptr %.9, align 4
  %975 = icmp ne i32 %974, 0
  call void @llvm.assume(i1 %975)
  %976 = add i32 %974, -1
  store i32 %976, ptr %.9, align 4
  br label %.thread3961.sink.split.i

977:                                              ; preds = %223
  %978 = getelementptr i8, ptr %201, i64 1
  %979 = load i8, ptr %978, align 1
  %980 = zext i8 %979 to i32
  %981 = call i32 @toupper(i32 noundef %980) #12
  %trunc3980.i = trunc i32 %981 to i8
  switch i8 %trunc3980.i, label %.thread3967.i [
    i8 73, label %982
    i8 72, label %1026
  ]

982:                                              ; preds = %977
  %.not3860.i = icmp eq i8 %979, 0
  br i1 %.not3860.i, label %.thread3967.i, label %983

983:                                              ; preds = %982
  %984 = getelementptr i8, ptr %201, i64 2
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = call i32 @toupper(i32 noundef %986) #12
  %trunc3981.i = trunc i32 %987 to i8
  switch i8 %trunc3981.i, label %.thread3967.i [
    i8 79, label %988
    i8 65, label %988
  ]

988:                                              ; preds = %983, %983
  %.not3868.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3868.i, label %.thread3961.sink.split.i, label %989

989:                                              ; preds = %988
  %990 = add i64 %.94008.i, 2
  %991 = getelementptr inbounds i8, ptr %.9, i64 16
  %992 = load i64, ptr %991, align 8
  %993 = icmp uge i64 %990, %992
  call void @llvm.assume(i1 %993)
  %994 = getelementptr inbounds i8, ptr %.9, i64 4
  %995 = load i32, ptr %994, align 4
  %996 = and i32 %995, 64
  %.not3869.i = icmp eq i32 %996, 0
  br i1 %.not3869.i, label %997, label %1009

997:                                              ; preds = %989
  %998 = load i32, ptr %.9, align 4
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %1000, label %1009

1000:                                             ; preds = %997
  %1001 = add i64 %.94008.i, 34
  %1002 = and i64 %1001, -8
  %1003 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1002) #11
  %1004 = getelementptr inbounds i8, ptr %1003, i64 16
  store i64 %990, ptr %1004, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 8
  store i64 0, ptr %1005, align 8
  %1006 = getelementptr inbounds i8, ptr %1003, i64 4
  %1007 = load i32, ptr %1006, align 4
  %1008 = and i32 %1007, -513
  store i32 %1008, ptr %1006, align 4
  br label %.thread3961.sink.split.i

1009:                                             ; preds = %989, %997
  %1010 = add i64 %.94008.i, 34
  %1011 = and i64 %1010, -8
  %1012 = call noalias ptr @_emalloc(i64 noundef %1011) #9
  store i32 1, ptr %1012, align 4
  %1013 = getelementptr inbounds i8, ptr %1012, i64 4
  store i32 22, ptr %1013, align 4
  %1014 = getelementptr inbounds i8, ptr %1012, i64 8
  store i64 0, ptr %1014, align 8
  %1015 = getelementptr inbounds i8, ptr %1012, i64 16
  store i64 %990, ptr %1015, align 8
  %1016 = getelementptr inbounds i8, ptr %1012, i64 24
  %1017 = getelementptr inbounds i8, ptr %.9, i64 24
  %1018 = load i64, ptr %991, align 8
  %1019 = add i64 %1018, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1016, ptr nonnull align 8 %1017, i64 %1019, i1 false)
  %1020 = load i32, ptr %994, align 4
  %1021 = and i32 %1020, 64
  %.not3870.i = icmp eq i32 %1021, 0
  br i1 %.not3870.i, label %1022, label %.thread3961.sink.split.i

1022:                                             ; preds = %1009
  %1023 = load i32, ptr %.9, align 4
  %1024 = icmp ne i32 %1023, 0
  call void @llvm.assume(i1 %1024)
  %1025 = add i32 %1023, -1
  store i32 %1025, ptr %.9, align 4
  br label %.thread3961.sink.split.i

1026:                                             ; preds = %977
  %.not3865.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3865.i, label %.thread3961.sink.split.i, label %1027

1027:                                             ; preds = %1026
  %1028 = add i64 %.94008.i, 2
  %1029 = getelementptr inbounds i8, ptr %.9, i64 16
  %1030 = load i64, ptr %1029, align 8
  %1031 = icmp uge i64 %1028, %1030
  call void @llvm.assume(i1 %1031)
  %1032 = getelementptr inbounds i8, ptr %.9, i64 4
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 64
  %.not3866.i = icmp eq i32 %1034, 0
  br i1 %.not3866.i, label %1035, label %1047

1035:                                             ; preds = %1027
  %1036 = load i32, ptr %.9, align 4
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1035
  %1039 = add i64 %.94008.i, 34
  %1040 = and i64 %1039, -8
  %1041 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1040) #11
  %1042 = getelementptr inbounds i8, ptr %1041, i64 16
  store i64 %1028, ptr %1042, align 8
  %1043 = getelementptr inbounds i8, ptr %1041, i64 8
  store i64 0, ptr %1043, align 8
  %1044 = getelementptr inbounds i8, ptr %1041, i64 4
  %1045 = load i32, ptr %1044, align 4
  %1046 = and i32 %1045, -513
  store i32 %1046, ptr %1044, align 4
  br label %.thread3961.sink.split.i

1047:                                             ; preds = %1027, %1035
  %1048 = add i64 %.94008.i, 34
  %1049 = and i64 %1048, -8
  %1050 = call noalias ptr @_emalloc(i64 noundef %1049) #9
  store i32 1, ptr %1050, align 4
  %1051 = getelementptr inbounds i8, ptr %1050, i64 4
  store i32 22, ptr %1051, align 4
  %1052 = getelementptr inbounds i8, ptr %1050, i64 8
  store i64 0, ptr %1052, align 8
  %1053 = getelementptr inbounds i8, ptr %1050, i64 16
  store i64 %1028, ptr %1053, align 8
  %1054 = getelementptr inbounds i8, ptr %1050, i64 24
  %1055 = getelementptr inbounds i8, ptr %.9, i64 24
  %1056 = load i64, ptr %1029, align 8
  %1057 = add i64 %1056, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1054, ptr nonnull align 8 %1055, i64 %1057, i1 false)
  %1058 = load i32, ptr %1032, align 4
  %1059 = and i32 %1058, 64
  %.not3867.i = icmp eq i32 %1059, 0
  br i1 %.not3867.i, label %1060, label %.thread3961.sink.split.i

1060:                                             ; preds = %1047
  %1061 = load i32, ptr %.9, align 4
  %1062 = icmp ne i32 %1061, 0
  call void @llvm.assume(i1 %1062)
  %1063 = add i32 %1061, -1
  store i32 %1063, ptr %.9, align 4
  br label %.thread3961.sink.split.i

.thread3967.i:                                    ; preds = %983, %982, %977
  %.not3862.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3862.i, label %.thread3961.sink.split.i, label %1064

1064:                                             ; preds = %.thread3967.i
  %1065 = add i64 %.94008.i, 2
  %1066 = getelementptr inbounds i8, ptr %.9, i64 16
  %1067 = load i64, ptr %1066, align 8
  %1068 = icmp uge i64 %1065, %1067
  call void @llvm.assume(i1 %1068)
  %1069 = getelementptr inbounds i8, ptr %.9, i64 4
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1070, 64
  %.not3863.i = icmp eq i32 %1071, 0
  br i1 %.not3863.i, label %1072, label %1084

1072:                                             ; preds = %1064
  %1073 = load i32, ptr %.9, align 4
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1075, label %1084

1075:                                             ; preds = %1072
  %1076 = add i64 %.94008.i, 34
  %1077 = and i64 %1076, -8
  %1078 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1077) #11
  %1079 = getelementptr inbounds i8, ptr %1078, i64 16
  store i64 %1065, ptr %1079, align 8
  %1080 = getelementptr inbounds i8, ptr %1078, i64 8
  store i64 0, ptr %1080, align 8
  %1081 = getelementptr inbounds i8, ptr %1078, i64 4
  %1082 = load i32, ptr %1081, align 4
  %1083 = and i32 %1082, -513
  store i32 %1083, ptr %1081, align 4
  br label %.thread3961.sink.split.i

1084:                                             ; preds = %1064, %1072
  %1085 = add i64 %.94008.i, 34
  %1086 = and i64 %1085, -8
  %1087 = call noalias ptr @_emalloc(i64 noundef %1086) #9
  store i32 1, ptr %1087, align 4
  %1088 = getelementptr inbounds i8, ptr %1087, i64 4
  store i32 22, ptr %1088, align 4
  %1089 = getelementptr inbounds i8, ptr %1087, i64 8
  store i64 0, ptr %1089, align 8
  %1090 = getelementptr inbounds i8, ptr %1087, i64 16
  store i64 %1065, ptr %1090, align 8
  %1091 = getelementptr inbounds i8, ptr %1087, i64 24
  %1092 = getelementptr inbounds i8, ptr %.9, i64 24
  %1093 = load i64, ptr %1066, align 8
  %1094 = add i64 %1093, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1091, ptr nonnull align 8 %1092, i64 %1094, i1 false)
  %1095 = load i32, ptr %1069, align 4
  %1096 = and i32 %1095, 64
  %.not3864.i = icmp eq i32 %1096, 0
  br i1 %.not3864.i, label %1097, label %.thread3961.sink.split.i

1097:                                             ; preds = %1084
  %1098 = load i32, ptr %.9, align 4
  %1099 = icmp ne i32 %1098, 0
  call void @llvm.assume(i1 %1099)
  %1100 = add i32 %1098, -1
  store i32 %1100, ptr %.9, align 4
  br label %.thread3961.sink.split.i

1101:                                             ; preds = %223
  %1102 = getelementptr i8, ptr %201, i64 1
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = call i32 @toupper(i32 noundef %1104) #12
  %trunc.i = trunc i32 %1105 to i8
  switch i8 %trunc.i, label %.thread3969.i [
    i8 73, label %1106
    i8 72, label %1150
    i8 67, label %1188
  ]

1106:                                             ; preds = %1101
  %.not3847.i = icmp eq i8 %1103, 0
  br i1 %.not3847.i, label %.thread3969.i, label %1107

1107:                                             ; preds = %1106
  %1108 = getelementptr i8, ptr %201, i64 2
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = call i32 @toupper(i32 noundef %1110) #12
  %trunc3979.i = trunc i32 %1111 to i8
  switch i8 %trunc3979.i, label %.thread3969.i [
    i8 79, label %1112
    i8 65, label %1112
  ]

1112:                                             ; preds = %1107, %1107
  %.not3856.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3856.i, label %.thread3961.sink.split.i, label %1113

1113:                                             ; preds = %1112
  %1114 = add i64 %.94008.i, 2
  %1115 = getelementptr inbounds i8, ptr %.9, i64 16
  %1116 = load i64, ptr %1115, align 8
  %1117 = icmp uge i64 %1114, %1116
  call void @llvm.assume(i1 %1117)
  %1118 = getelementptr inbounds i8, ptr %.9, i64 4
  %1119 = load i32, ptr %1118, align 4
  %1120 = and i32 %1119, 64
  %.not3857.i = icmp eq i32 %1120, 0
  br i1 %.not3857.i, label %1121, label %1133

1121:                                             ; preds = %1113
  %1122 = load i32, ptr %.9, align 4
  %1123 = icmp eq i32 %1122, 1
  br i1 %1123, label %1124, label %1133

1124:                                             ; preds = %1121
  %1125 = add i64 %.94008.i, 34
  %1126 = and i64 %1125, -8
  %1127 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1126) #11
  %1128 = getelementptr inbounds i8, ptr %1127, i64 16
  store i64 %1114, ptr %1128, align 8
  %1129 = getelementptr inbounds i8, ptr %1127, i64 8
  store i64 0, ptr %1129, align 8
  %1130 = getelementptr inbounds i8, ptr %1127, i64 4
  %1131 = load i32, ptr %1130, align 4
  %1132 = and i32 %1131, -513
  store i32 %1132, ptr %1130, align 4
  br label %.thread3961.sink.split.i

1133:                                             ; preds = %1113, %1121
  %1134 = add i64 %.94008.i, 34
  %1135 = and i64 %1134, -8
  %1136 = call noalias ptr @_emalloc(i64 noundef %1135) #9
  store i32 1, ptr %1136, align 4
  %1137 = getelementptr inbounds i8, ptr %1136, i64 4
  store i32 22, ptr %1137, align 4
  %1138 = getelementptr inbounds i8, ptr %1136, i64 8
  store i64 0, ptr %1138, align 8
  %1139 = getelementptr inbounds i8, ptr %1136, i64 16
  store i64 %1114, ptr %1139, align 8
  %1140 = getelementptr inbounds i8, ptr %1136, i64 24
  %1141 = getelementptr inbounds i8, ptr %.9, i64 24
  %1142 = load i64, ptr %1115, align 8
  %1143 = add i64 %1142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1140, ptr nonnull align 8 %1141, i64 %1143, i1 false)
  %1144 = load i32, ptr %1118, align 4
  %1145 = and i32 %1144, 64
  %.not3858.i = icmp eq i32 %1145, 0
  br i1 %.not3858.i, label %1146, label %.thread3961.sink.split.i

1146:                                             ; preds = %1133
  %1147 = load i32, ptr %.9, align 4
  %1148 = icmp ne i32 %1147, 0
  call void @llvm.assume(i1 %1148)
  %1149 = add i32 %1147, -1
  store i32 %1149, ptr %.9, align 4
  br label %.thread3961.sink.split.i

1150:                                             ; preds = %1101
  %.not3853.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3853.i, label %.thread3961.sink.split.i, label %1151

1151:                                             ; preds = %1150
  %1152 = add i64 %.94008.i, 2
  %1153 = getelementptr inbounds i8, ptr %.9, i64 16
  %1154 = load i64, ptr %1153, align 8
  %1155 = icmp uge i64 %1152, %1154
  call void @llvm.assume(i1 %1155)
  %1156 = getelementptr inbounds i8, ptr %.9, i64 4
  %1157 = load i32, ptr %1156, align 4
  %1158 = and i32 %1157, 64
  %.not3854.i = icmp eq i32 %1158, 0
  br i1 %.not3854.i, label %1159, label %1171

1159:                                             ; preds = %1151
  %1160 = load i32, ptr %.9, align 4
  %1161 = icmp eq i32 %1160, 1
  br i1 %1161, label %1162, label %1171

1162:                                             ; preds = %1159
  %1163 = add i64 %.94008.i, 34
  %1164 = and i64 %1163, -8
  %1165 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1164) #11
  %1166 = getelementptr inbounds i8, ptr %1165, i64 16
  store i64 %1152, ptr %1166, align 8
  %1167 = getelementptr inbounds i8, ptr %1165, i64 8
  store i64 0, ptr %1167, align 8
  %1168 = getelementptr inbounds i8, ptr %1165, i64 4
  %1169 = load i32, ptr %1168, align 4
  %1170 = and i32 %1169, -513
  store i32 %1170, ptr %1168, align 4
  br label %.thread3961.sink.split.i

1171:                                             ; preds = %1151, %1159
  %1172 = add i64 %.94008.i, 34
  %1173 = and i64 %1172, -8
  %1174 = call noalias ptr @_emalloc(i64 noundef %1173) #9
  store i32 1, ptr %1174, align 4
  %1175 = getelementptr inbounds i8, ptr %1174, i64 4
  store i32 22, ptr %1175, align 4
  %1176 = getelementptr inbounds i8, ptr %1174, i64 8
  store i64 0, ptr %1176, align 8
  %1177 = getelementptr inbounds i8, ptr %1174, i64 16
  store i64 %1152, ptr %1177, align 8
  %1178 = getelementptr inbounds i8, ptr %1174, i64 24
  %1179 = getelementptr inbounds i8, ptr %.9, i64 24
  %1180 = load i64, ptr %1153, align 8
  %1181 = add i64 %1180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1178, ptr nonnull align 8 %1179, i64 %1181, i1 false)
  %1182 = load i32, ptr %1156, align 4
  %1183 = and i32 %1182, 64
  %.not3855.i = icmp eq i32 %1183, 0
  br i1 %.not3855.i, label %1184, label %.thread3961.sink.split.i

1184:                                             ; preds = %1171
  %1185 = load i32, ptr %.9, align 4
  %1186 = icmp ne i32 %1185, 0
  call void @llvm.assume(i1 %1186)
  %1187 = add i32 %1185, -1
  store i32 %1187, ptr %.9, align 4
  br label %.thread3961.sink.split.i

1188:                                             ; preds = %1101
  %.not3849.i = icmp eq i8 %1103, 0
  br i1 %.not3849.i, label %.thread3969.i, label %1189

1189:                                             ; preds = %1188
  %1190 = getelementptr i8, ptr %201, i64 2
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = call i32 @toupper(i32 noundef %1192) #12
  %1194 = icmp eq i32 %1193, 72
  br i1 %1194, label %.thread3961.i, label %.thread3969.i

.thread3969.i:                                    ; preds = %1189, %1188, %1107, %1106, %1101
  %.not3850.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3850.i, label %.thread3961.sink.split.i, label %1195

1195:                                             ; preds = %.thread3969.i
  %1196 = add i64 %.94008.i, 2
  %1197 = getelementptr inbounds i8, ptr %.9, i64 16
  %1198 = load i64, ptr %1197, align 8
  %1199 = icmp uge i64 %1196, %1198
  call void @llvm.assume(i1 %1199)
  %1200 = getelementptr inbounds i8, ptr %.9, i64 4
  %1201 = load i32, ptr %1200, align 4
  %1202 = and i32 %1201, 64
  %.not3851.i = icmp eq i32 %1202, 0
  br i1 %.not3851.i, label %1203, label %1215

1203:                                             ; preds = %1195
  %1204 = load i32, ptr %.9, align 4
  %1205 = icmp eq i32 %1204, 1
  br i1 %1205, label %1206, label %1215

1206:                                             ; preds = %1203
  %1207 = add i64 %.94008.i, 34
  %1208 = and i64 %1207, -8
  %1209 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1208) #11
  %1210 = getelementptr inbounds i8, ptr %1209, i64 16
  store i64 %1196, ptr %1210, align 8
  %1211 = getelementptr inbounds i8, ptr %1209, i64 8
  store i64 0, ptr %1211, align 8
  %1212 = getelementptr inbounds i8, ptr %1209, i64 4
  %1213 = load i32, ptr %1212, align 4
  %1214 = and i32 %1213, -513
  store i32 %1214, ptr %1212, align 4
  br label %.thread3961.sink.split.i

1215:                                             ; preds = %1195, %1203
  %1216 = add i64 %.94008.i, 34
  %1217 = and i64 %1216, -8
  %1218 = call noalias ptr @_emalloc(i64 noundef %1217) #9
  store i32 1, ptr %1218, align 4
  %1219 = getelementptr inbounds i8, ptr %1218, i64 4
  store i32 22, ptr %1219, align 4
  %1220 = getelementptr inbounds i8, ptr %1218, i64 8
  store i64 0, ptr %1220, align 8
  %1221 = getelementptr inbounds i8, ptr %1218, i64 16
  store i64 %1196, ptr %1221, align 8
  %1222 = getelementptr inbounds i8, ptr %1218, i64 24
  %1223 = getelementptr inbounds i8, ptr %.9, i64 24
  %1224 = load i64, ptr %1197, align 8
  %1225 = add i64 %1224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1222, ptr nonnull align 8 %1223, i64 %1225, i1 false)
  %1226 = load i32, ptr %1200, align 4
  %1227 = and i32 %1226, 64
  %.not3852.i = icmp eq i32 %1227, 0
  br i1 %.not3852.i, label %1228, label %.thread3961.sink.split.i

1228:                                             ; preds = %1215
  %1229 = load i32, ptr %.9, align 4
  %1230 = icmp ne i32 %1229, 0
  call void @llvm.assume(i1 %1230)
  %1231 = add i32 %1229, -1
  store i32 %1231, ptr %.9, align 4
  br label %.thread3961.sink.split.i

1232:                                             ; preds = %223
  %.not3843.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3843.i, label %.thread3961.sink.split.i, label %1233

1233:                                             ; preds = %1232
  %1234 = add i64 %.94008.i, 2
  %1235 = getelementptr inbounds i8, ptr %.9, i64 16
  %1236 = load i64, ptr %1235, align 8
  %1237 = icmp uge i64 %1234, %1236
  call void @llvm.assume(i1 %1237)
  %1238 = getelementptr inbounds i8, ptr %.9, i64 4
  %1239 = load i32, ptr %1238, align 4
  %1240 = and i32 %1239, 64
  %.not3844.i = icmp eq i32 %1240, 0
  br i1 %.not3844.i, label %1241, label %1253

1241:                                             ; preds = %1233
  %1242 = load i32, ptr %.9, align 4
  %1243 = icmp eq i32 %1242, 1
  br i1 %1243, label %1244, label %1253

1244:                                             ; preds = %1241
  %1245 = add i64 %.94008.i, 34
  %1246 = and i64 %1245, -8
  %1247 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1246) #11
  %1248 = getelementptr inbounds i8, ptr %1247, i64 16
  store i64 %1234, ptr %1248, align 8
  %1249 = getelementptr inbounds i8, ptr %1247, i64 8
  store i64 0, ptr %1249, align 8
  %1250 = getelementptr inbounds i8, ptr %1247, i64 4
  %1251 = load i32, ptr %1250, align 4
  %1252 = and i32 %1251, -513
  store i32 %1252, ptr %1250, align 4
  br label %.thread3961.sink.split.i

1253:                                             ; preds = %1233, %1241
  %1254 = add i64 %.94008.i, 34
  %1255 = and i64 %1254, -8
  %1256 = call noalias ptr @_emalloc(i64 noundef %1255) #9
  store i32 1, ptr %1256, align 4
  %1257 = getelementptr inbounds i8, ptr %1256, i64 4
  store i32 22, ptr %1257, align 4
  %1258 = getelementptr inbounds i8, ptr %1256, i64 8
  store i64 0, ptr %1258, align 8
  %1259 = getelementptr inbounds i8, ptr %1256, i64 16
  store i64 %1234, ptr %1259, align 8
  %1260 = getelementptr inbounds i8, ptr %1256, i64 24
  %1261 = getelementptr inbounds i8, ptr %.9, i64 24
  %1262 = load i64, ptr %1235, align 8
  %1263 = add i64 %1262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1260, ptr nonnull align 8 %1261, i64 %1263, i1 false)
  %1264 = load i32, ptr %1238, align 4
  %1265 = and i32 %1264, 64
  %.not3845.i = icmp eq i32 %1265, 0
  br i1 %.not3845.i, label %1266, label %.thread3961.sink.split.i

1266:                                             ; preds = %1253
  %1267 = load i32, ptr %.9, align 4
  %1268 = icmp ne i32 %1267, 0
  call void @llvm.assume(i1 %1268)
  %1269 = add i32 %1267, -1
  store i32 %1269, ptr %.9, align 4
  br label %.thread3961.sink.split.i

1270:                                             ; preds = %223
  %1271 = getelementptr i8, ptr %201, i64 1
  %1272 = load i8, ptr %1271, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = call i32 @toupper(i32 noundef %1273) #12
  %sext3837.i = shl i32 %1274, 24
  %1275 = ashr exact i32 %sext3837.i, 24
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds i16, ptr %202, i64 %1276
  %1278 = load i16, ptr %1277, align 2
  %1279 = and i16 %1278, 1024
  %.not3838.i = icmp eq i16 %1279, 0
  br i1 %.not3838.i, label %.thread3961.i, label %1280

1280:                                             ; preds = %1270
  %1281 = add nsw i32 %1275, -65
  %1282 = zext nneg i32 %1281 to i64
  %1283 = lshr i64 66043630, %1282
  %1284 = and i64 %1283, 1
  %.not3839.not.i = icmp eq i64 %1284, 0
  br i1 %.not3839.not.i, label %1285, label %.thread3961.i

1285:                                             ; preds = %1280
  %.not3840.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3840.i, label %.thread3961.sink.split.i, label %1286

1286:                                             ; preds = %1285
  %1287 = add i64 %.94008.i, 2
  %1288 = getelementptr inbounds i8, ptr %.9, i64 16
  %1289 = load i64, ptr %1288, align 8
  %1290 = icmp uge i64 %1287, %1289
  call void @llvm.assume(i1 %1290)
  %1291 = getelementptr inbounds i8, ptr %.9, i64 4
  %1292 = load i32, ptr %1291, align 4
  %1293 = and i32 %1292, 64
  %.not3841.i = icmp eq i32 %1293, 0
  br i1 %.not3841.i, label %1294, label %1306

1294:                                             ; preds = %1286
  %1295 = load i32, ptr %.9, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1297, label %1306

1297:                                             ; preds = %1294
  %1298 = add i64 %.94008.i, 34
  %1299 = and i64 %1298, -8
  %1300 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1299) #11
  %1301 = getelementptr inbounds i8, ptr %1300, i64 16
  store i64 %1287, ptr %1301, align 8
  %1302 = getelementptr inbounds i8, ptr %1300, i64 8
  store i64 0, ptr %1302, align 8
  %1303 = getelementptr inbounds i8, ptr %1300, i64 4
  %1304 = load i32, ptr %1303, align 4
  %1305 = and i32 %1304, -513
  store i32 %1305, ptr %1303, align 4
  br label %.thread3961.sink.split.i

1306:                                             ; preds = %1286, %1294
  %1307 = add i64 %.94008.i, 34
  %1308 = and i64 %1307, -8
  %1309 = call noalias ptr @_emalloc(i64 noundef %1308) #9
  store i32 1, ptr %1309, align 4
  %1310 = getelementptr inbounds i8, ptr %1309, i64 4
  store i32 22, ptr %1310, align 4
  %1311 = getelementptr inbounds i8, ptr %1309, i64 8
  store i64 0, ptr %1311, align 8
  %1312 = getelementptr inbounds i8, ptr %1309, i64 16
  store i64 %1287, ptr %1312, align 8
  %1313 = getelementptr inbounds i8, ptr %1309, i64 24
  %1314 = getelementptr inbounds i8, ptr %.9, i64 24
  %1315 = load i64, ptr %1288, align 8
  %1316 = add i64 %1315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1313, ptr nonnull align 8 %1314, i64 %1316, i1 false)
  %1317 = load i32, ptr %1291, align 4
  %1318 = and i32 %1317, 64
  %.not3842.i = icmp eq i32 %1318, 0
  br i1 %.not3842.i, label %1319, label %.thread3961.sink.split.i

1319:                                             ; preds = %1306
  %1320 = load i32, ptr %.9, align 4
  %1321 = icmp ne i32 %1320, 0
  call void @llvm.assume(i1 %1321)
  %1322 = add i32 %1320, -1
  store i32 %1322, ptr %.9, align 4
  br label %.thread3961.sink.split.i

1323:                                             ; preds = %223
  %.not3831.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3831.i, label %1361, label %1324

1324:                                             ; preds = %1323
  %1325 = add i64 %.94008.i, 2
  %1326 = getelementptr inbounds i8, ptr %.9, i64 16
  %1327 = load i64, ptr %1326, align 8
  %1328 = icmp uge i64 %1325, %1327
  call void @llvm.assume(i1 %1328)
  %1329 = getelementptr inbounds i8, ptr %.9, i64 4
  %1330 = load i32, ptr %1329, align 4
  %1331 = and i32 %1330, 64
  %.not3832.i = icmp eq i32 %1331, 0
  br i1 %.not3832.i, label %1332, label %1344

1332:                                             ; preds = %1324
  %1333 = load i32, ptr %.9, align 4
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1344

1335:                                             ; preds = %1332
  %1336 = add i64 %.94008.i, 34
  %1337 = and i64 %1336, -8
  %1338 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1337) #11
  %1339 = getelementptr inbounds i8, ptr %1338, i64 16
  store i64 %1325, ptr %1339, align 8
  %1340 = getelementptr inbounds i8, ptr %1338, i64 8
  store i64 0, ptr %1340, align 8
  %1341 = getelementptr inbounds i8, ptr %1338, i64 4
  %1342 = load i32, ptr %1341, align 4
  %1343 = and i32 %1342, -513
  store i32 %1343, ptr %1341, align 4
  br label %1361

1344:                                             ; preds = %1324, %1332
  %1345 = add i64 %.94008.i, 34
  %1346 = and i64 %1345, -8
  %1347 = call noalias ptr @_emalloc(i64 noundef %1346) #9
  store i32 1, ptr %1347, align 4
  %1348 = getelementptr inbounds i8, ptr %1347, i64 4
  store i32 22, ptr %1348, align 4
  %1349 = getelementptr inbounds i8, ptr %1347, i64 8
  store i64 0, ptr %1349, align 8
  %1350 = getelementptr inbounds i8, ptr %1347, i64 16
  store i64 %1325, ptr %1350, align 8
  %1351 = getelementptr inbounds i8, ptr %1347, i64 24
  %1352 = getelementptr inbounds i8, ptr %.9, i64 24
  %1353 = load i64, ptr %1326, align 8
  %1354 = add i64 %1353, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1351, ptr nonnull align 8 %1352, i64 %1354, i1 false)
  %1355 = load i32, ptr %1329, align 4
  %1356 = and i32 %1355, 64
  %.not3833.i = icmp eq i32 %1356, 0
  br i1 %.not3833.i, label %1357, label %1361

1357:                                             ; preds = %1344
  %1358 = load i32, ptr %.9, align 4
  %1359 = icmp ne i32 %1358, 0
  call void @llvm.assume(i1 %1359)
  %1360 = add i32 %1358, -1
  store i32 %1360, ptr %.9, align 4
  br label %1361

1361:                                             ; preds = %1335, %1344, %1357, %1323
  %.34 = phi ptr [ %.9, %1323 ], [ %1338, %1335 ], [ %1347, %1357 ], [ %1347, %1344 ]
  %.37.i = phi i64 [ %.94008.i, %1323 ], [ %1325, %1335 ], [ %1325, %1357 ], [ %1325, %1344 ]
  %1362 = getelementptr inbounds i8, ptr %.34, i64 24
  %1363 = add i64 %.136994007.i, 1
  %1364 = getelementptr inbounds [1 x i8], ptr %1362, i64 0, i64 %.136994007.i
  store i8 75, ptr %1364, align 1
  %1365 = getelementptr inbounds i8, ptr %.34, i64 16
  store i64 %1363, ptr %1365, align 8
  %.not3834.i = icmp ult i64 %1363, %.37.i
  br i1 %.not3834.i, label %.thread3961.sink.split.i, label %1366

1366:                                             ; preds = %1361
  %1367 = add i64 %.37.i, 2
  %1368 = icmp uge i64 %1367, %1363
  call void @llvm.assume(i1 %1368)
  %1369 = getelementptr inbounds i8, ptr %.34, i64 4
  %1370 = load i32, ptr %1369, align 4
  %1371 = and i32 %1370, 64
  %.not3835.i = icmp eq i32 %1371, 0
  br i1 %.not3835.i, label %1372, label %1384

1372:                                             ; preds = %1366
  %1373 = load i32, ptr %.34, align 4
  %1374 = icmp eq i32 %1373, 1
  br i1 %1374, label %1375, label %1384

1375:                                             ; preds = %1372
  %1376 = add i64 %.37.i, 34
  %1377 = and i64 %1376, -8
  %1378 = call ptr @_erealloc(ptr noundef nonnull %.34, i64 noundef %1377) #11
  %1379 = getelementptr inbounds i8, ptr %1378, i64 16
  store i64 %1367, ptr %1379, align 8
  %1380 = getelementptr inbounds i8, ptr %1378, i64 8
  store i64 0, ptr %1380, align 8
  %1381 = getelementptr inbounds i8, ptr %1378, i64 4
  %1382 = load i32, ptr %1381, align 4
  %1383 = and i32 %1382, -513
  store i32 %1383, ptr %1381, align 4
  br label %.thread3961.sink.split.i

1384:                                             ; preds = %1366, %1372
  %1385 = add i64 %.37.i, 34
  %1386 = and i64 %1385, -8
  %1387 = call noalias ptr @_emalloc(i64 noundef %1386) #9
  store i32 1, ptr %1387, align 4
  %1388 = getelementptr inbounds i8, ptr %1387, i64 4
  store i32 22, ptr %1388, align 4
  %1389 = getelementptr inbounds i8, ptr %1387, i64 8
  store i64 0, ptr %1389, align 8
  %1390 = getelementptr inbounds i8, ptr %1387, i64 16
  store i64 %1367, ptr %1390, align 8
  %1391 = getelementptr inbounds i8, ptr %1387, i64 24
  %1392 = load i64, ptr %1365, align 8
  %1393 = add i64 %1392, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1391, ptr nonnull align 8 %1362, i64 %1393, i1 false)
  %1394 = load i32, ptr %1369, align 4
  %1395 = and i32 %1394, 64
  %.not3836.i = icmp eq i32 %1395, 0
  br i1 %.not3836.i, label %1396, label %.thread3961.sink.split.i

1396:                                             ; preds = %1384
  %1397 = load i32, ptr %.34, align 4
  %1398 = icmp ne i32 %1397, 0
  call void @llvm.assume(i1 %1398)
  %1399 = add i32 %1397, -1
  store i32 %1399, ptr %.34, align 4
  br label %.thread3961.sink.split.i

1400:                                             ; preds = %223
  %1401 = getelementptr i8, ptr %201, i64 1
  %1402 = load i8, ptr %1401, align 1
  %1403 = zext i8 %1402 to i32
  %1404 = call i32 @toupper(i32 noundef %1403) #12
  %sext3825.i = shl i32 %1404, 24
  %1405 = ashr exact i32 %sext3825.i, 24
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i16, ptr %202, i64 %1406
  %1408 = load i16, ptr %1407, align 2
  %1409 = and i16 %1408, 1024
  %.not3826.i = icmp eq i16 %1409, 0
  br i1 %.not3826.i, label %.thread3961.i, label %1410

1410:                                             ; preds = %1400
  %1411 = add nsw i32 %1405, -65
  %1412 = zext nneg i32 %1411 to i64
  %1413 = lshr i64 66043630, %1412
  %1414 = and i64 %1413, 1
  %.not3827.not.i = icmp eq i64 %1414, 0
  br i1 %.not3827.not.i, label %1415, label %.thread3961.i

1415:                                             ; preds = %1410
  %.not3828.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3828.i, label %.thread3961.sink.split.i, label %1416

1416:                                             ; preds = %1415
  %1417 = add i64 %.94008.i, 2
  %1418 = getelementptr inbounds i8, ptr %.9, i64 16
  %1419 = load i64, ptr %1418, align 8
  %1420 = icmp uge i64 %1417, %1419
  call void @llvm.assume(i1 %1420)
  %1421 = getelementptr inbounds i8, ptr %.9, i64 4
  %1422 = load i32, ptr %1421, align 4
  %1423 = and i32 %1422, 64
  %.not3829.i = icmp eq i32 %1423, 0
  br i1 %.not3829.i, label %1424, label %1436

1424:                                             ; preds = %1416
  %1425 = load i32, ptr %.9, align 4
  %1426 = icmp eq i32 %1425, 1
  br i1 %1426, label %1427, label %1436

1427:                                             ; preds = %1424
  %1428 = add i64 %.94008.i, 34
  %1429 = and i64 %1428, -8
  %1430 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1429) #11
  %1431 = getelementptr inbounds i8, ptr %1430, i64 16
  store i64 %1417, ptr %1431, align 8
  %1432 = getelementptr inbounds i8, ptr %1430, i64 8
  store i64 0, ptr %1432, align 8
  %1433 = getelementptr inbounds i8, ptr %1430, i64 4
  %1434 = load i32, ptr %1433, align 4
  %1435 = and i32 %1434, -513
  store i32 %1435, ptr %1433, align 4
  br label %.thread3961.sink.split.i

1436:                                             ; preds = %1416, %1424
  %1437 = add i64 %.94008.i, 34
  %1438 = and i64 %1437, -8
  %1439 = call noalias ptr @_emalloc(i64 noundef %1438) #9
  store i32 1, ptr %1439, align 4
  %1440 = getelementptr inbounds i8, ptr %1439, i64 4
  store i32 22, ptr %1440, align 4
  %1441 = getelementptr inbounds i8, ptr %1439, i64 8
  store i64 0, ptr %1441, align 8
  %1442 = getelementptr inbounds i8, ptr %1439, i64 16
  store i64 %1417, ptr %1442, align 8
  %1443 = getelementptr inbounds i8, ptr %1439, i64 24
  %1444 = getelementptr inbounds i8, ptr %.9, i64 24
  %1445 = load i64, ptr %1418, align 8
  %1446 = add i64 %1445, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1443, ptr nonnull align 8 %1444, i64 %1446, i1 false)
  %1447 = load i32, ptr %1421, align 4
  %1448 = and i32 %1447, 64
  %.not3830.i = icmp eq i32 %1448, 0
  br i1 %.not3830.i, label %1449, label %.thread3961.sink.split.i

1449:                                             ; preds = %1436
  %1450 = load i32, ptr %.9, align 4
  %1451 = icmp ne i32 %1450, 0
  call void @llvm.assume(i1 %1451)
  %1452 = add i32 %1450, -1
  store i32 %1452, ptr %.9, align 4
  br label %.thread3961.sink.split.i

1453:                                             ; preds = %223
  %.not3822.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3822.i, label %.thread3961.sink.split.i, label %1454

1454:                                             ; preds = %1453
  %1455 = add i64 %.94008.i, 2
  %1456 = getelementptr inbounds i8, ptr %.9, i64 16
  %1457 = load i64, ptr %1456, align 8
  %1458 = icmp uge i64 %1455, %1457
  call void @llvm.assume(i1 %1458)
  %1459 = getelementptr inbounds i8, ptr %.9, i64 4
  %1460 = load i32, ptr %1459, align 4
  %1461 = and i32 %1460, 64
  %.not3823.i = icmp eq i32 %1461, 0
  br i1 %.not3823.i, label %1462, label %1474

1462:                                             ; preds = %1454
  %1463 = load i32, ptr %.9, align 4
  %1464 = icmp eq i32 %1463, 1
  br i1 %1464, label %1465, label %1474

1465:                                             ; preds = %1462
  %1466 = add i64 %.94008.i, 34
  %1467 = and i64 %1466, -8
  %1468 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1467) #11
  %1469 = getelementptr inbounds i8, ptr %1468, i64 16
  store i64 %1455, ptr %1469, align 8
  %1470 = getelementptr inbounds i8, ptr %1468, i64 8
  store i64 0, ptr %1470, align 8
  %1471 = getelementptr inbounds i8, ptr %1468, i64 4
  %1472 = load i32, ptr %1471, align 4
  %1473 = and i32 %1472, -513
  store i32 %1473, ptr %1471, align 4
  br label %.thread3961.sink.split.i

1474:                                             ; preds = %1454, %1462
  %1475 = add i64 %.94008.i, 34
  %1476 = and i64 %1475, -8
  %1477 = call noalias ptr @_emalloc(i64 noundef %1476) #9
  store i32 1, ptr %1477, align 4
  %1478 = getelementptr inbounds i8, ptr %1477, i64 4
  store i32 22, ptr %1478, align 4
  %1479 = getelementptr inbounds i8, ptr %1477, i64 8
  store i64 0, ptr %1479, align 8
  %1480 = getelementptr inbounds i8, ptr %1477, i64 16
  store i64 %1455, ptr %1480, align 8
  %1481 = getelementptr inbounds i8, ptr %1477, i64 24
  %1482 = getelementptr inbounds i8, ptr %.9, i64 24
  %1483 = load i64, ptr %1456, align 8
  %1484 = add i64 %1483, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1481, ptr nonnull align 8 %1482, i64 %1484, i1 false)
  %1485 = load i32, ptr %1459, align 4
  %1486 = and i32 %1485, 64
  %.not3824.i = icmp eq i32 %1486, 0
  br i1 %.not3824.i, label %1487, label %.thread3961.sink.split.i

1487:                                             ; preds = %1474
  %1488 = load i32, ptr %.9, align 4
  %1489 = icmp ne i32 %1488, 0
  call void @llvm.assume(i1 %1489)
  %1490 = add i32 %1488, -1
  store i32 %1490, ptr %.9, align 4
  br label %.thread3961.sink.split.i

1491:                                             ; preds = %223, %223, %223, %223, %223, %223
  %.not3819.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3819.i, label %.thread3961.sink.split.i, label %1492

1492:                                             ; preds = %1491
  %1493 = add i64 %.94008.i, 2
  %1494 = getelementptr inbounds i8, ptr %.9, i64 16
  %1495 = load i64, ptr %1494, align 8
  %1496 = icmp uge i64 %1493, %1495
  call void @llvm.assume(i1 %1496)
  %1497 = getelementptr inbounds i8, ptr %.9, i64 4
  %1498 = load i32, ptr %1497, align 4
  %1499 = and i32 %1498, 64
  %.not3820.i = icmp eq i32 %1499, 0
  br i1 %.not3820.i, label %1500, label %1512

1500:                                             ; preds = %1492
  %1501 = load i32, ptr %.9, align 4
  %1502 = icmp eq i32 %1501, 1
  br i1 %1502, label %1503, label %1512

1503:                                             ; preds = %1500
  %1504 = add i64 %.94008.i, 34
  %1505 = and i64 %1504, -8
  %1506 = call ptr @_erealloc(ptr noundef nonnull %.9, i64 noundef %1505) #11
  %1507 = getelementptr inbounds i8, ptr %1506, i64 16
  store i64 %1493, ptr %1507, align 8
  %1508 = getelementptr inbounds i8, ptr %1506, i64 8
  store i64 0, ptr %1508, align 8
  %1509 = getelementptr inbounds i8, ptr %1506, i64 4
  %1510 = load i32, ptr %1509, align 4
  %1511 = and i32 %1510, -513
  store i32 %1511, ptr %1509, align 4
  br label %.thread3961.sink.split.i

1512:                                             ; preds = %1492, %1500
  %1513 = add i64 %.94008.i, 34
  %1514 = and i64 %1513, -8
  %1515 = call noalias ptr @_emalloc(i64 noundef %1514) #9
  store i32 1, ptr %1515, align 4
  %1516 = getelementptr inbounds i8, ptr %1515, i64 4
  store i32 22, ptr %1516, align 4
  %1517 = getelementptr inbounds i8, ptr %1515, i64 8
  store i64 0, ptr %1517, align 8
  %1518 = getelementptr inbounds i8, ptr %1515, i64 16
  store i64 %1493, ptr %1518, align 8
  %1519 = getelementptr inbounds i8, ptr %1515, i64 24
  %1520 = getelementptr inbounds i8, ptr %.9, i64 24
  %1521 = load i64, ptr %1494, align 8
  %1522 = add i64 %1521, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1519, ptr nonnull align 8 %1520, i64 %1522, i1 false)
  %1523 = load i32, ptr %1497, align 4
  %1524 = and i32 %1523, 64
  %.not3821.i = icmp eq i32 %1524, 0
  br i1 %.not3821.i, label %1525, label %.thread3961.sink.split.i

1525:                                             ; preds = %1512
  %1526 = load i32, ptr %.9, align 4
  %1527 = icmp ne i32 %1526, 0
  call void @llvm.assume(i1 %1527)
  %1528 = add i32 %1526, -1
  store i32 %1528, ptr %.9, align 4
  br label %.thread3961.sink.split.i

.thread3961.sink.split.i:                         ; preds = %1491, %1525, %1512, %1503, %1453, %1487, %1474, %1465, %1415, %1449, %1436, %1427, %1361, %1396, %1384, %1375, %1285, %1319, %1306, %1297, %1232, %1266, %1253, %1244, %.thread3969.i, %1228, %1215, %1206, %1150, %1184, %1171, %1162, %1112, %1146, %1133, %1124, %.thread3967.i, %1097, %1084, %1075, %1026, %1060, %1047, %1038, %988, %1022, %1009, %1000, %939, %973, %960, %951, %901, %935, %922, %913, %863, %897, %884, %875, %819, %853, %840, %831, %.thread3964.i, %814, %801, %792, %.thread3958.i, %752, %739, %730, %681, %715, %702, %693, %631, %665, %652, %643, %.thread3957.i, %604, %591, %582, %.thread3951.i, %535, %522, %513, %464, %498, %485, %476, %402, %436, %423, %414, %364, %398, %385, %376, %325, %359, %346, %337, %286, %320, %307, %298, %225, %259, %246, %237
  %.38.sink = phi ptr [ %.9, %225 ], [ %240, %237 ], [ %249, %259 ], [ %249, %246 ], [ %.9, %286 ], [ %301, %298 ], [ %310, %320 ], [ %310, %307 ], [ %.9, %325 ], [ %340, %337 ], [ %349, %359 ], [ %349, %346 ], [ %.9, %364 ], [ %379, %376 ], [ %388, %398 ], [ %388, %385 ], [ %.9, %402 ], [ %417, %414 ], [ %426, %436 ], [ %426, %423 ], [ %.9, %464 ], [ %479, %476 ], [ %488, %498 ], [ %488, %485 ], [ %.9, %.thread3951.i ], [ %516, %513 ], [ %525, %535 ], [ %525, %522 ], [ %.9, %.thread3957.i ], [ %585, %582 ], [ %594, %604 ], [ %594, %591 ], [ %.9, %631 ], [ %646, %643 ], [ %655, %665 ], [ %655, %652 ], [ %.9, %681 ], [ %696, %693 ], [ %705, %715 ], [ %705, %702 ], [ %.9, %.thread3958.i ], [ %733, %730 ], [ %742, %752 ], [ %742, %739 ], [ %.9, %.thread3964.i ], [ %795, %792 ], [ %804, %814 ], [ %804, %801 ], [ %.9, %819 ], [ %834, %831 ], [ %843, %853 ], [ %843, %840 ], [ %.9, %863 ], [ %878, %875 ], [ %887, %897 ], [ %887, %884 ], [ %.9, %901 ], [ %916, %913 ], [ %925, %935 ], [ %925, %922 ], [ %.9, %939 ], [ %954, %951 ], [ %963, %973 ], [ %963, %960 ], [ %.9, %988 ], [ %1003, %1000 ], [ %1012, %1022 ], [ %1012, %1009 ], [ %.9, %1026 ], [ %1041, %1038 ], [ %1050, %1060 ], [ %1050, %1047 ], [ %.9, %.thread3967.i ], [ %1078, %1075 ], [ %1087, %1097 ], [ %1087, %1084 ], [ %.9, %1112 ], [ %1127, %1124 ], [ %1136, %1146 ], [ %1136, %1133 ], [ %.9, %1150 ], [ %1165, %1162 ], [ %1174, %1184 ], [ %1174, %1171 ], [ %.9, %.thread3969.i ], [ %1209, %1206 ], [ %1218, %1228 ], [ %1218, %1215 ], [ %.9, %1232 ], [ %1247, %1244 ], [ %1256, %1266 ], [ %1256, %1253 ], [ %.9, %1285 ], [ %1300, %1297 ], [ %1309, %1319 ], [ %1309, %1306 ], [ %.34, %1361 ], [ %1378, %1375 ], [ %1387, %1396 ], [ %1387, %1384 ], [ %.9, %1415 ], [ %1430, %1427 ], [ %1439, %1449 ], [ %1439, %1436 ], [ %.9, %1453 ], [ %1468, %1465 ], [ %1477, %1487 ], [ %1477, %1474 ], [ %.9, %1491 ], [ %1506, %1503 ], [ %1515, %1525 ], [ %1515, %1512 ]
  %.sink147 = phi i64 [ 1, %225 ], [ 1, %237 ], [ 1, %259 ], [ 1, %246 ], [ 1, %286 ], [ 1, %298 ], [ 1, %320 ], [ 1, %307 ], [ 1, %325 ], [ 1, %337 ], [ 1, %359 ], [ 1, %346 ], [ 1, %364 ], [ 1, %376 ], [ 1, %398 ], [ 1, %385 ], [ 1, %402 ], [ 1, %414 ], [ 1, %436 ], [ 1, %423 ], [ 1, %464 ], [ 1, %476 ], [ 1, %498 ], [ 1, %485 ], [ 1, %.thread3951.i ], [ 1, %513 ], [ 1, %535 ], [ 1, %522 ], [ 1, %.thread3957.i ], [ 1, %582 ], [ 1, %604 ], [ 1, %591 ], [ 1, %631 ], [ 1, %643 ], [ 1, %665 ], [ 1, %652 ], [ 1, %681 ], [ 1, %693 ], [ 1, %715 ], [ 1, %702 ], [ 1, %.thread3958.i ], [ 1, %730 ], [ 1, %752 ], [ 1, %739 ], [ 1, %.thread3964.i ], [ 1, %792 ], [ 1, %814 ], [ 1, %801 ], [ 1, %819 ], [ 1, %831 ], [ 1, %853 ], [ 1, %840 ], [ 1, %863 ], [ 1, %875 ], [ 1, %897 ], [ 1, %884 ], [ 1, %901 ], [ 1, %913 ], [ 1, %935 ], [ 1, %922 ], [ 1, %939 ], [ 1, %951 ], [ 1, %973 ], [ 1, %960 ], [ 1, %988 ], [ 1, %1000 ], [ 1, %1022 ], [ 1, %1009 ], [ 1, %1026 ], [ 1, %1038 ], [ 1, %1060 ], [ 1, %1047 ], [ 1, %.thread3967.i ], [ 1, %1075 ], [ 1, %1097 ], [ 1, %1084 ], [ 1, %1112 ], [ 1, %1124 ], [ 1, %1146 ], [ 1, %1133 ], [ 1, %1150 ], [ 1, %1162 ], [ 1, %1184 ], [ 1, %1171 ], [ 1, %.thread3969.i ], [ 1, %1206 ], [ 1, %1228 ], [ 1, %1215 ], [ 1, %1232 ], [ 1, %1244 ], [ 1, %1266 ], [ 1, %1253 ], [ 1, %1285 ], [ 1, %1297 ], [ 1, %1319 ], [ 1, %1306 ], [ 2, %1361 ], [ 2, %1375 ], [ 2, %1396 ], [ 2, %1384 ], [ 1, %1415 ], [ 1, %1427 ], [ 1, %1449 ], [ 1, %1436 ], [ 1, %1453 ], [ 1, %1465 ], [ 1, %1487 ], [ 1, %1474 ], [ 1, %1491 ], [ 1, %1503 ], [ 1, %1525 ], [ 1, %1512 ]
  %.136994007.i.sink = phi i64 [ %.136994007.i, %225 ], [ %.136994007.i, %237 ], [ %.136994007.i, %259 ], [ %.136994007.i, %246 ], [ %.136994007.i, %286 ], [ %.136994007.i, %298 ], [ %.136994007.i, %320 ], [ %.136994007.i, %307 ], [ %.136994007.i, %325 ], [ %.136994007.i, %337 ], [ %.136994007.i, %359 ], [ %.136994007.i, %346 ], [ %.136994007.i, %364 ], [ %.136994007.i, %376 ], [ %.136994007.i, %398 ], [ %.136994007.i, %385 ], [ %.136994007.i, %402 ], [ %.136994007.i, %414 ], [ %.136994007.i, %436 ], [ %.136994007.i, %423 ], [ %.136994007.i, %464 ], [ %.136994007.i, %476 ], [ %.136994007.i, %498 ], [ %.136994007.i, %485 ], [ %.136994007.i, %.thread3951.i ], [ %.136994007.i, %513 ], [ %.136994007.i, %535 ], [ %.136994007.i, %522 ], [ %.136994007.i, %.thread3957.i ], [ %.136994007.i, %582 ], [ %.136994007.i, %604 ], [ %.136994007.i, %591 ], [ %.136994007.i, %631 ], [ %.136994007.i, %643 ], [ %.136994007.i, %665 ], [ %.136994007.i, %652 ], [ %.136994007.i, %681 ], [ %.136994007.i, %693 ], [ %.136994007.i, %715 ], [ %.136994007.i, %702 ], [ %.136994007.i, %.thread3958.i ], [ %.136994007.i, %730 ], [ %.136994007.i, %752 ], [ %.136994007.i, %739 ], [ %.136994007.i, %.thread3964.i ], [ %.136994007.i, %792 ], [ %.136994007.i, %814 ], [ %.136994007.i, %801 ], [ %.136994007.i, %819 ], [ %.136994007.i, %831 ], [ %.136994007.i, %853 ], [ %.136994007.i, %840 ], [ %.136994007.i, %863 ], [ %.136994007.i, %875 ], [ %.136994007.i, %897 ], [ %.136994007.i, %884 ], [ %.136994007.i, %901 ], [ %.136994007.i, %913 ], [ %.136994007.i, %935 ], [ %.136994007.i, %922 ], [ %.136994007.i, %939 ], [ %.136994007.i, %951 ], [ %.136994007.i, %973 ], [ %.136994007.i, %960 ], [ %.136994007.i, %988 ], [ %.136994007.i, %1000 ], [ %.136994007.i, %1022 ], [ %.136994007.i, %1009 ], [ %.136994007.i, %1026 ], [ %.136994007.i, %1038 ], [ %.136994007.i, %1060 ], [ %.136994007.i, %1047 ], [ %.136994007.i, %.thread3967.i ], [ %.136994007.i, %1075 ], [ %.136994007.i, %1097 ], [ %.136994007.i, %1084 ], [ %.136994007.i, %1112 ], [ %.136994007.i, %1124 ], [ %.136994007.i, %1146 ], [ %.136994007.i, %1133 ], [ %.136994007.i, %1150 ], [ %.136994007.i, %1162 ], [ %.136994007.i, %1184 ], [ %.136994007.i, %1171 ], [ %.136994007.i, %.thread3969.i ], [ %.136994007.i, %1206 ], [ %.136994007.i, %1228 ], [ %.136994007.i, %1215 ], [ %.136994007.i, %1232 ], [ %.136994007.i, %1244 ], [ %.136994007.i, %1266 ], [ %.136994007.i, %1253 ], [ %.136994007.i, %1285 ], [ %.136994007.i, %1297 ], [ %.136994007.i, %1319 ], [ %.136994007.i, %1306 ], [ %1363, %1361 ], [ %1363, %1375 ], [ %1363, %1396 ], [ %1363, %1384 ], [ %.136994007.i, %1415 ], [ %.136994007.i, %1427 ], [ %.136994007.i, %1449 ], [ %.136994007.i, %1436 ], [ %.136994007.i, %1453 ], [ %.136994007.i, %1465 ], [ %.136994007.i, %1487 ], [ %.136994007.i, %1474 ], [ %.136994007.i, %1491 ], [ %.136994007.i, %1503 ], [ %.136994007.i, %1525 ], [ %.136994007.i, %1512 ]
  %.sink = phi i8 [ 66, %225 ], [ 66, %237 ], [ 66, %259 ], [ 66, %246 ], [ 88, %286 ], [ 88, %298 ], [ 88, %320 ], [ 88, %307 ], [ 83, %325 ], [ 83, %337 ], [ 83, %359 ], [ 83, %346 ], [ 88, %364 ], [ 88, %376 ], [ 88, %398 ], [ 88, %385 ], [ 75, %402 ], [ 75, %414 ], [ 75, %436 ], [ 75, %423 ], [ 74, %464 ], [ 74, %476 ], [ 74, %498 ], [ 74, %485 ], [ 84, %.thread3951.i ], [ 84, %513 ], [ 84, %535 ], [ 84, %522 ], [ 70, %.thread3957.i ], [ 70, %582 ], [ 70, %604 ], [ 70, %591 ], [ 75, %631 ], [ 75, %643 ], [ 75, %665 ], [ 75, %652 ], [ 74, %681 ], [ 74, %693 ], [ 74, %715 ], [ 74, %702 ], [ 75, %.thread3958.i ], [ 75, %730 ], [ 75, %752 ], [ 75, %739 ], [ 72, %.thread3964.i ], [ 72, %792 ], [ 72, %814 ], [ 72, %801 ], [ 75, %819 ], [ 75, %831 ], [ 75, %853 ], [ 75, %840 ], [ 70, %863 ], [ 70, %875 ], [ 70, %897 ], [ 70, %884 ], [ 80, %901 ], [ 80, %913 ], [ 80, %935 ], [ 80, %922 ], [ 75, %939 ], [ 75, %951 ], [ 75, %973 ], [ 75, %960 ], [ 88, %988 ], [ 88, %1000 ], [ 88, %1022 ], [ 88, %1009 ], [ 88, %1026 ], [ 88, %1038 ], [ 88, %1060 ], [ 88, %1047 ], [ 83, %.thread3967.i ], [ 83, %1075 ], [ 83, %1097 ], [ 83, %1084 ], [ 88, %1112 ], [ 88, %1124 ], [ 88, %1146 ], [ 88, %1133 ], [ 48, %1150 ], [ 48, %1162 ], [ 48, %1184 ], [ 48, %1171 ], [ 84, %.thread3969.i ], [ 84, %1206 ], [ 84, %1228 ], [ 84, %1215 ], [ 70, %1232 ], [ 70, %1244 ], [ 70, %1266 ], [ 70, %1253 ], [ 87, %1285 ], [ 87, %1297 ], [ 87, %1319 ], [ 87, %1306 ], [ 83, %1361 ], [ 83, %1375 ], [ 83, %1396 ], [ 83, %1384 ], [ 89, %1415 ], [ 89, %1427 ], [ 89, %1449 ], [ 89, %1436 ], [ 83, %1453 ], [ 83, %1465 ], [ 83, %1487 ], [ 83, %1474 ], [ %210, %1491 ], [ %210, %1503 ], [ %210, %1525 ], [ %210, %1512 ]
  %.42.ph.i = phi i64 [ %.94008.i, %225 ], [ %227, %237 ], [ %227, %259 ], [ %227, %246 ], [ %.94008.i, %286 ], [ %288, %298 ], [ %288, %320 ], [ %288, %307 ], [ %.94008.i, %325 ], [ %327, %337 ], [ %327, %359 ], [ %327, %346 ], [ %.94008.i, %364 ], [ %366, %376 ], [ %366, %398 ], [ %366, %385 ], [ %.94008.i, %402 ], [ %404, %414 ], [ %404, %436 ], [ %404, %423 ], [ %.94008.i, %464 ], [ %466, %476 ], [ %466, %498 ], [ %466, %485 ], [ %.94008.i, %.thread3951.i ], [ %503, %513 ], [ %503, %535 ], [ %503, %522 ], [ %.94008.i, %.thread3957.i ], [ %572, %582 ], [ %572, %604 ], [ %572, %591 ], [ %.94008.i, %631 ], [ %633, %643 ], [ %633, %665 ], [ %633, %652 ], [ %.94008.i, %681 ], [ %683, %693 ], [ %683, %715 ], [ %683, %702 ], [ %.94008.i, %.thread3958.i ], [ %720, %730 ], [ %720, %752 ], [ %720, %739 ], [ %.94008.i, %.thread3964.i ], [ %782, %792 ], [ %782, %814 ], [ %782, %801 ], [ %.94008.i, %819 ], [ %821, %831 ], [ %821, %853 ], [ %821, %840 ], [ %.94008.i, %863 ], [ %865, %875 ], [ %865, %897 ], [ %865, %884 ], [ %.94008.i, %901 ], [ %903, %913 ], [ %903, %935 ], [ %903, %922 ], [ %.94008.i, %939 ], [ %941, %951 ], [ %941, %973 ], [ %941, %960 ], [ %.94008.i, %988 ], [ %990, %1000 ], [ %990, %1022 ], [ %990, %1009 ], [ %.94008.i, %1026 ], [ %1028, %1038 ], [ %1028, %1060 ], [ %1028, %1047 ], [ %.94008.i, %.thread3967.i ], [ %1065, %1075 ], [ %1065, %1097 ], [ %1065, %1084 ], [ %.94008.i, %1112 ], [ %1114, %1124 ], [ %1114, %1146 ], [ %1114, %1133 ], [ %.94008.i, %1150 ], [ %1152, %1162 ], [ %1152, %1184 ], [ %1152, %1171 ], [ %.94008.i, %.thread3969.i ], [ %1196, %1206 ], [ %1196, %1228 ], [ %1196, %1215 ], [ %.94008.i, %1232 ], [ %1234, %1244 ], [ %1234, %1266 ], [ %1234, %1253 ], [ %.94008.i, %1285 ], [ %1287, %1297 ], [ %1287, %1319 ], [ %1287, %1306 ], [ %.37.i, %1361 ], [ %1367, %1375 ], [ %1367, %1396 ], [ %1367, %1384 ], [ %.94008.i, %1415 ], [ %1417, %1427 ], [ %1417, %1449 ], [ %1417, %1436 ], [ %.94008.i, %1453 ], [ %1455, %1465 ], [ %1455, %1487 ], [ %1455, %1474 ], [ %.94008.i, %1491 ], [ %1493, %1503 ], [ %1493, %1525 ], [ %1493, %1512 ]
  %.03695.ph.i = phi i32 [ 0, %225 ], [ 0, %237 ], [ 0, %259 ], [ 0, %246 ], [ 0, %286 ], [ 0, %298 ], [ 0, %320 ], [ 0, %307 ], [ 0, %325 ], [ 0, %337 ], [ 0, %359 ], [ 0, %346 ], [ 1, %364 ], [ 1, %376 ], [ 1, %398 ], [ 1, %385 ], [ 0, %402 ], [ 0, %414 ], [ 0, %436 ], [ 0, %423 ], [ 1, %464 ], [ 1, %476 ], [ 1, %498 ], [ 1, %485 ], [ 0, %.thread3951.i ], [ 0, %513 ], [ 0, %535 ], [ 0, %522 ], [ 1, %.thread3957.i ], [ 1, %582 ], [ 1, %604 ], [ 1, %591 ], [ 0, %631 ], [ 0, %643 ], [ 0, %665 ], [ 0, %652 ], [ 0, %681 ], [ 0, %693 ], [ 0, %715 ], [ 0, %702 ], [ 0, %.thread3958.i ], [ 0, %730 ], [ 0, %752 ], [ 0, %739 ], [ 0, %.thread3964.i ], [ 0, %792 ], [ 0, %814 ], [ 0, %801 ], [ 0, %819 ], [ 0, %831 ], [ 0, %853 ], [ 0, %840 ], [ 0, %863 ], [ 0, %875 ], [ 0, %897 ], [ 0, %884 ], [ 0, %901 ], [ 0, %913 ], [ 0, %935 ], [ 0, %922 ], [ 0, %939 ], [ 0, %951 ], [ 0, %973 ], [ 0, %960 ], [ 0, %988 ], [ 0, %1000 ], [ 0, %1022 ], [ 0, %1009 ], [ 1, %1026 ], [ 1, %1038 ], [ 1, %1060 ], [ 1, %1047 ], [ 0, %.thread3967.i ], [ 0, %1075 ], [ 0, %1097 ], [ 0, %1084 ], [ 0, %1112 ], [ 0, %1124 ], [ 0, %1146 ], [ 0, %1133 ], [ 1, %1150 ], [ 1, %1162 ], [ 1, %1184 ], [ 1, %1171 ], [ 0, %.thread3969.i ], [ 0, %1206 ], [ 0, %1228 ], [ 0, %1215 ], [ 0, %1232 ], [ 0, %1244 ], [ 0, %1266 ], [ 0, %1253 ], [ 0, %1285 ], [ 0, %1297 ], [ 0, %1319 ], [ 0, %1306 ], [ 0, %1361 ], [ 0, %1375 ], [ 0, %1396 ], [ 0, %1384 ], [ 0, %1415 ], [ 0, %1427 ], [ 0, %1449 ], [ 0, %1436 ], [ 0, %1453 ], [ 0, %1465 ], [ 0, %1487 ], [ 0, %1474 ], [ 0, %1491 ], [ 0, %1503 ], [ 0, %1525 ], [ 0, %1512 ]
  %1529 = getelementptr inbounds i8, ptr %.38.sink, i64 24
  %1530 = add i64 %.136994007.i, %.sink147
  %1531 = getelementptr inbounds [1 x i8], ptr %1529, i64 0, i64 %.136994007.i.sink
  store i8 %.sink, ptr %1531, align 1
  %1532 = getelementptr inbounds i8, ptr %.38.sink, i64 16
  store i64 %1530, ptr %1532, align 8
  br label %.thread3961.i

.thread3961.i:                                    ; preds = %.thread3961.sink.split.i, %1410, %1400, %1280, %1270, %1189, %818, %776, %766, %756, %Lookahead.exit.i, %614, %565, %559, %.thread3950.i, %224, %223
  %.40 = phi ptr [ %.9, %223 ], [ %.38.sink, %.thread3961.sink.split.i ], [ %.9, %1400 ], [ %.9, %1410 ], [ %.9, %1270 ], [ %.9, %1280 ], [ %.9, %1189 ], [ %.9, %818 ], [ %.9, %756 ], [ %.9, %776 ], [ %.9, %766 ], [ %.9, %614 ], [ %.9, %Lookahead.exit.i ], [ %.9, %565 ], [ %.9, %559 ], [ %.9, %.thread3950.i ], [ %.9, %224 ]
  %.33701.i = phi i64 [ %.136994007.i, %223 ], [ %1530, %.thread3961.sink.split.i ], [ %.136994007.i, %1400 ], [ %.136994007.i, %1410 ], [ %.136994007.i, %1270 ], [ %.136994007.i, %1280 ], [ %.136994007.i, %1189 ], [ %.136994007.i, %818 ], [ %.136994007.i, %756 ], [ %.136994007.i, %776 ], [ %.136994007.i, %766 ], [ %.136994007.i, %614 ], [ %.136994007.i, %Lookahead.exit.i ], [ %.136994007.i, %565 ], [ %.136994007.i, %559 ], [ %.136994007.i, %.thread3950.i ], [ %.136994007.i, %224 ]
  %.42.i = phi i64 [ %.94008.i, %223 ], [ %.42.ph.i, %.thread3961.sink.split.i ], [ %.94008.i, %1400 ], [ %.94008.i, %1410 ], [ %.94008.i, %1270 ], [ %.94008.i, %1280 ], [ %.94008.i, %1189 ], [ %.94008.i, %818 ], [ %.94008.i, %756 ], [ %.94008.i, %776 ], [ %.94008.i, %766 ], [ %.94008.i, %614 ], [ %.94008.i, %Lookahead.exit.i ], [ %.94008.i, %565 ], [ %.94008.i, %559 ], [ %.94008.i, %.thread3950.i ], [ %.94008.i, %224 ]
  %.03695.i = phi i32 [ 0, %223 ], [ %.03695.ph.i, %.thread3961.sink.split.i ], [ 0, %1400 ], [ 0, %1410 ], [ 0, %1270 ], [ 0, %1280 ], [ 0, %1189 ], [ 0, %818 ], [ 0, %756 ], [ 0, %776 ], [ 0, %766 ], [ 0, %614 ], [ 0, %Lookahead.exit.i ], [ 0, %565 ], [ 0, %559 ], [ 0, %.thread3950.i ], [ 0, %224 ]
  %1533 = add nsw i32 %.03695.i, %.237054005.i
  br label %1534

1534:                                             ; preds = %.thread3961.i, %217, %.lr.ph4009.i
  %.41 = phi ptr [ %.9, %.lr.ph4009.i ], [ %.9, %217 ], [ %.40, %.thread3961.i ]
  %.33706.i = phi i32 [ %.237054005.i, %.lr.ph4009.i ], [ %.237054005.i, %217 ], [ %1533, %.thread3961.i ]
  %.43702.i = phi i64 [ %.136994007.i, %.lr.ph4009.i ], [ %.136994007.i, %217 ], [ %.33701.i, %.thread3961.i ]
  %.43.i = phi i64 [ %.94008.i, %.lr.ph4009.i ], [ %.94008.i, %217 ], [ %.42.i, %.thread3961.i ]
  %1535 = add nsw i32 %.33706.i, 1
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i8, ptr %34, i64 %1536
  %1538 = load i8, ptr %1537, align 1
  %.not3812.i = icmp eq i8 %1538, 0
  %.not3813.i = icmp ult i64 %196, %.43702.i
  %or.cond3944.i = select i1 %.not3812.i, i1 true, i1 %.not3813.i
  br i1 %or.cond3944.i, label %.critedge.i, label %.lr.ph4009.i

.critedge.i:                                      ; preds = %1534, %.thread.i
  %.42 = phi ptr [ %.8, %.thread.i ], [ %.41, %1534 ]
  %.13699.lcssa.i = phi i64 [ %.03698.i, %.thread.i ], [ %.43702.i, %1534 ]
  %.9.lcssa.i = phi i64 [ %.8.i, %.thread.i ], [ %.43.i, %1534 ]
  %1539 = icmp eq i64 %.13699.lcssa.i, %.9.lcssa.i
  br i1 %1539, label %1540, label %1577

1540:                                             ; preds = %.critedge.i
  %1541 = add i64 %.13699.lcssa.i, 1
  %1542 = getelementptr inbounds i8, ptr %.42, i64 16
  %1543 = load i64, ptr %1542, align 8
  %1544 = icmp uge i64 %1541, %1543
  call void @llvm.assume(i1 %1544)
  %1545 = getelementptr inbounds i8, ptr %.42, i64 4
  %1546 = load i32, ptr %1545, align 4
  %1547 = and i32 %1546, 64
  %.not3814.i = icmp eq i32 %1547, 0
  br i1 %.not3814.i, label %1548, label %1560

1548:                                             ; preds = %1540
  %1549 = load i32, ptr %.42, align 4
  %1550 = icmp eq i32 %1549, 1
  br i1 %1550, label %1551, label %1560

1551:                                             ; preds = %1548
  %1552 = add i64 %.13699.lcssa.i, 33
  %1553 = and i64 %1552, -8
  %1554 = call ptr @_erealloc(ptr noundef nonnull %.42, i64 noundef %1553) #11
  %1555 = getelementptr inbounds i8, ptr %1554, i64 16
  store i64 %1541, ptr %1555, align 8
  %1556 = getelementptr inbounds i8, ptr %1554, i64 8
  store i64 0, ptr %1556, align 8
  %1557 = getelementptr inbounds i8, ptr %1554, i64 4
  %1558 = load i32, ptr %1557, align 4
  %1559 = and i32 %1558, -513
  store i32 %1559, ptr %1557, align 4
  br label %1577

1560:                                             ; preds = %1540, %1548
  %1561 = add i64 %.13699.lcssa.i, 33
  %1562 = and i64 %1561, -8
  %1563 = call noalias ptr @_emalloc(i64 noundef %1562) #9
  store i32 1, ptr %1563, align 4
  %1564 = getelementptr inbounds i8, ptr %1563, i64 4
  store i32 22, ptr %1564, align 4
  %1565 = getelementptr inbounds i8, ptr %1563, i64 8
  store i64 0, ptr %1565, align 8
  %1566 = getelementptr inbounds i8, ptr %1563, i64 16
  store i64 %1541, ptr %1566, align 8
  %1567 = getelementptr inbounds i8, ptr %1563, i64 24
  %1568 = getelementptr inbounds i8, ptr %.42, i64 24
  %1569 = load i64, ptr %1542, align 8
  %1570 = add i64 %1569, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1567, ptr nonnull align 8 %1568, i64 %1570, i1 false)
  %1571 = load i32, ptr %1545, align 4
  %1572 = and i32 %1571, 64
  %.not3815.i = icmp eq i32 %1572, 0
  br i1 %.not3815.i, label %1573, label %1577

1573:                                             ; preds = %1560
  %1574 = load i32, ptr %.42, align 4
  %1575 = icmp ne i32 %1574, 0
  call void @llvm.assume(i1 %1575)
  %1576 = add i32 %1574, -1
  store i32 %1576, ptr %.42, align 4
  br label %1577

1577:                                             ; preds = %1551, %1560, %1573, %.critedge.i
  %.43 = phi ptr [ %.42, %.critedge.i ], [ %1554, %1551 ], [ %1563, %1573 ], [ %1563, %1560 ]
  %1578 = getelementptr inbounds i8, ptr %.43, i64 24
  %1579 = getelementptr inbounds [1 x i8], ptr %1578, i64 0, i64 %.13699.lcssa.i
  br label %metaphone.exit

metaphone.exit:                                   ; preds = %62, %1577
  %.44 = phi ptr [ %.0115, %62 ], [ %.43, %1577 ]
  %.sink4059.i = phi ptr [ %63, %62 ], [ %1579, %1577 ]
  %.13699.lcssa.sink.i = phi i64 [ 0, %62 ], [ %.13699.lcssa.i, %1577 ]
  store i8 0, ptr %.sink4059.i, align 1
  %1580 = getelementptr inbounds i8, ptr %.44, i64 16
  store i64 %.13699.lcssa.sink.i, ptr %1580, align 8
  store ptr %.44, ptr %1, align 8
  %1581 = getelementptr inbounds i8, ptr %.44, i64 4
  %1582 = load i32, ptr %1581, align 4
  %1583 = and i32 %1582, 64
  %.not103 = icmp eq i32 %1583, 0
  %1584 = select i1 %.not103, i32 262, i32 6
  %1585 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %1584, ptr %1585, align 8
  br label %1586

1586:                                             ; preds = %metaphone.exit, %29, %.thread131
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
