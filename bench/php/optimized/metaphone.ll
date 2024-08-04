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
  br label %1604

.thread141thread-pre-split:                       ; preds = %25, %17
  %.pr = load i64, ptr %4, align 8
  br label %.thread141

.thread141:                                       ; preds = %.thread141thread-pre-split, %.thread120
  %27 = phi i64 [ %.pr, %.thread141thread-pre-split ], [ %24, %.thread120 ]
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %.thread141
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str) #8
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %1604

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
  %.15 = phi ptr [ %56, %55 ], [ %40, %53 ]
  %63 = getelementptr inbounds i8, ptr %.15, i64 24
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
  %71 = trunc nuw i64 %indvars.iv.next.i to i32
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
    i32 88, label %172
    i32 69, label %185
    i32 73, label %185
    i32 79, label %185
    i32 85, label %185
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
  %.14 = phi ptr [ %88, %87 ], [ %40, %86 ]
  %.1.i = phi i64 [ 2, %87 ], [ %., %86 ]
  %95 = getelementptr inbounds i8, ptr %.14, i64 24
  store i8 69, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %.14, i64 16
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
  %.13 = phi ptr [ %100, %99 ], [ %40, %98 ]
  %.2.i = phi i64 [ 2, %99 ], [ %., %98 ]
  %107 = getelementptr inbounds i8, ptr %.13, i64 24
  store i8 65, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %.13, i64 16
  store i64 1, ptr %108, align 8
  br label %.thread.i

109:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %110 = getelementptr inbounds i8, ptr %72, i64 1
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
  %.12 = phi ptr [ %118, %117 ], [ %40, %115 ]
  %.4.i = phi i64 [ 2, %117 ], [ %., %115 ]
  %125 = getelementptr inbounds i8, ptr %.12, i64 24
  store i8 78, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %.12, i64 16
  store i64 1, ptr %126, align 8
  %127 = add nuw nsw i32 %.03703.lcssa.i, 2
  br label %.thread.i

128:                                              ; preds = %._crit_edge.i
  %129 = getelementptr inbounds i8, ptr %72, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 @toupper(i32 noundef %131) #12
  %sext3799.i = shl i32 %132, 24
  %133 = ashr exact i32 %sext3799.i, 24
  switch i32 %sext3799.i, label %147 [
    i32 1375731712, label %134
    i32 1207959552, label %159
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
  %.11 = phi ptr [ %137, %136 ], [ %40, %134 ]
  %.5.i = phi i64 [ 2, %136 ], [ %., %134 ]
  %144 = getelementptr inbounds i8, ptr %.11, i64 24
  store i8 82, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %.11, i64 16
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
  %153 = icmp ugt i32 %133, 64
  call void @llvm.assume(i1 %153)
  %154 = icmp ult i32 %133, 91
  call void @llvm.assume(i1 %154)
  %155 = add nsw i32 %133, -65
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = and i64 %157, 66043630
  %.not3801.not.i = icmp eq i64 %158, 0
  br i1 %.not3801.not.i, label %159, label %.thread.i

159:                                              ; preds = %152, %128
  %160 = icmp eq i64 %., 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  store i64 2, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, -513
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %161, %159
  %.10 = phi ptr [ %162, %161 ], [ %40, %159 ]
  %.6.i = phi i64 [ 2, %161 ], [ %., %159 ]
  %169 = getelementptr inbounds i8, ptr %.10, i64 24
  store i8 87, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %.10, i64 16
  store i64 1, ptr %170, align 8
  %171 = add nuw nsw i32 %.03703.lcssa.i, 2
  br label %.thread.i

172:                                              ; preds = %._crit_edge.i
  %173 = icmp eq i64 %., 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, -513
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %174, %172
  %.9 = phi ptr [ %175, %174 ], [ %40, %172 ]
  %.7.i = phi i64 [ 2, %174 ], [ %., %172 ]
  %182 = getelementptr inbounds i8, ptr %.9, i64 24
  store i8 83, ptr %182, align 1
  %183 = getelementptr inbounds i8, ptr %.9, i64 16
  store i64 1, ptr %183, align 8
  %184 = add nuw nsw i32 %.03703.lcssa.i, 1
  br label %.thread.i

185:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %186 = icmp eq i64 %., 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  store i64 2, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, -513
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %187, %185
  %.0115 = phi ptr [ %188, %187 ], [ %40, %185 ]
  %.8.i = phi i64 [ 2, %187 ], [ %., %185 ]
  %195 = getelementptr inbounds i8, ptr %.0115, i64 24
  store i8 %75, ptr %195, align 1
  %196 = getelementptr inbounds i8, ptr %.0115, i64 16
  store i64 1, ptr %196, align 8
  %197 = add nuw nsw i32 %.03703.lcssa.i, 1
  br label %.thread.i

.thread.i:                                        ; preds = %194, %181, %168, %152, %147, %143, %124, %109, %106, %94, %._crit_edge.i
  %.1 = phi ptr [ %40, %._crit_edge.i ], [ %.0115, %194 ], [ %.9, %181 ], [ %40, %147 ], [ %.10, %168 ], [ %40, %152 ], [ %.11, %143 ], [ %.12, %124 ], [ %40, %109 ], [ %.14, %94 ], [ %.13, %106 ]
  %.13704.i = phi i32 [ %.03703.lcssa.i, %._crit_edge.i ], [ %197, %194 ], [ %184, %181 ], [ %.03703.lcssa.i, %147 ], [ %171, %168 ], [ %.03703.lcssa.i, %152 ], [ %146, %143 ], [ %127, %124 ], [ %.03703.lcssa.i, %109 ], [ %97, %94 ], [ %78, %106 ]
  %.03698.i = phi i64 [ 0, %._crit_edge.i ], [ 1, %194 ], [ 1, %181 ], [ 0, %147 ], [ 1, %168 ], [ 0, %152 ], [ 1, %143 ], [ 1, %124 ], [ 0, %109 ], [ 1, %94 ], [ 1, %106 ]
  %.3.i = phi i64 [ %., %._crit_edge.i ], [ %.8.i, %194 ], [ %.7.i, %181 ], [ %., %147 ], [ %.6.i, %168 ], [ %., %152 ], [ %.5.i, %143 ], [ %.4.i, %124 ], [ %., %109 ], [ %.1.i, %94 ], [ %.2.i, %106 ]
  %198 = add nsw i64 %27, -1
  %invariant.gep.i = getelementptr i8, ptr %33, i64 23
  %invariant.gep3998.i = getelementptr i8, ptr %33, i64 21
  %invariant.gep4000.i = getelementptr i8, ptr %33, i64 20
  %199 = sext i32 %.13704.i to i64
  %200 = getelementptr inbounds i8, ptr %34, i64 %199
  %201 = load i8, ptr %200, align 1
  %.not38124002.i = icmp eq i8 %201, 0
  %.not38134003.i = icmp ult i64 %198, %.03698.i
  %or.cond39444004.i = or i1 %.not38134003.i, %.not38124002.i
  br i1 %or.cond39444004.i, label %.critedge.i, label %.lr.ph4009.i

.lr.ph4009.i:                                     ; preds = %.thread.i, %1552
  %.2 = phi ptr [ %.5, %1552 ], [ %.1, %.thread.i ]
  %202 = phi i8 [ %1556, %1552 ], [ %201, %.thread.i ]
  %203 = phi ptr [ %1555, %1552 ], [ %200, %.thread.i ]
  %.94008.i = phi i64 [ %.10.i, %1552 ], [ %.3.i, %.thread.i ]
  %.136994007.i = phi i64 [ %.23700.i, %1552 ], [ %.03698.i, %.thread.i ]
  %.237054005.i = phi i32 [ %1553, %1552 ], [ %.13704.i, %.thread.i ]
  %204 = load ptr, ptr %44, align 8
  %205 = sext i8 %202 to i64
  %206 = getelementptr inbounds i16, ptr %204, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 1024
  %.not3816.i = icmp eq i16 %208, 0
  br i1 %.not3816.i, label %1552, label %209

209:                                              ; preds = %.lr.ph4009.i
  %210 = sext i8 %202 to i32
  %211 = call i32 @toupper(i32 noundef %210) #12
  %212 = trunc i32 %211 to i8
  %213 = icmp sgt i32 %.237054005.i, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = zext nneg i32 %.237054005.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %215
  %216 = load i8, ptr %gep.i, align 1
  %217 = zext i8 %216 to i32
  %218 = call i32 @toupper(i32 noundef %217) #12
  br label %219

219:                                              ; preds = %214, %209
  %220 = phi i32 [ %218, %214 ], [ 0, %209 ]
  %sext3817.i = shl i32 %211, 24
  %221 = ashr exact i32 %sext3817.i, 24
  %sext3818.i = shl i32 %220, 24
  %222 = ashr exact i32 %sext3818.i, 24
  %223 = icmp eq i32 %221, %222
  %224 = icmp ne i32 %sext3817.i, 1124073472
  %or.cond.i = and i1 %224, %223
  br i1 %or.cond.i, label %1552, label %225

225:                                              ; preds = %219
  switch i32 %221, label %.thread3961.i [
    i32 66, label %226
    i32 67, label %265
    i32 68, label %444
    i32 71, label %545
    i32 72, label %766
    i32 75, label %832
    i32 80, label %871
    i32 81, label %953
    i32 83, label %991
    i32 84, label %1115
    i32 86, label %1246
    i32 87, label %1284
    i32 88, label %1339
    i32 89, label %1416
    i32 90, label %1471
    i32 70, label %1509
    i32 74, label %1509
    i32 76, label %1509
    i32 77, label %1509
    i32 78, label %1509
    i32 82, label %1509
  ]

226:                                              ; preds = %225
  %.not3938.i = icmp eq i32 %sext3818.i, 1291845632
  br i1 %.not3938.i, label %.thread3961.i, label %227

227:                                              ; preds = %226
  %.not3939.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3939.i, label %.thread3961.sink.split.i, label %228

228:                                              ; preds = %227
  %229 = add i64 %.94008.i, 2
  %230 = getelementptr inbounds i8, ptr %.2, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = icmp uge i64 %229, %231
  call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds i8, ptr %.2, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 64
  %.not3940.i = icmp eq i32 %235, 0
  br i1 %.not3940.i, label %236, label %248

236:                                              ; preds = %228
  %237 = load i32, ptr %.2, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = add i64 %.94008.i, 34
  %241 = and i64 %240, -8
  %242 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %241) #11
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  store i64 %229, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, -513
  store i32 %247, ptr %245, align 4
  br label %.thread3961.sink.split.i

248:                                              ; preds = %228, %236
  %249 = add i64 %.94008.i, 34
  %250 = and i64 %249, -8
  %251 = call noalias ptr @_emalloc(i64 noundef %250) #9
  store i32 1, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %251, i64 4
  store i32 22, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  store i64 0, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %251, i64 16
  store i64 %229, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %251, i64 24
  %256 = getelementptr inbounds i8, ptr %.2, i64 24
  %257 = load i64, ptr %230, align 8
  %258 = add i64 %257, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %255, ptr nonnull align 8 %256, i64 %258, i1 false)
  %259 = load i32, ptr %233, align 4
  %260 = and i32 %259, 64
  %.not3941.i = icmp eq i32 %260, 0
  br i1 %.not3941.i, label %261, label %.thread3961.sink.split.i

261:                                              ; preds = %248
  %262 = load i32, ptr %.2, align 4
  %263 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = add i32 %262, -1
  store i32 %264, ptr %.2, align 4
  br label %.thread3961.sink.split.i

265:                                              ; preds = %225
  %266 = getelementptr i8, ptr %203, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = call i32 @toupper(i32 noundef %268) #12
  %sext3922.i = shl i32 %269, 24
  %270 = ashr exact i32 %sext3922.i, 24
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %204, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = and i16 %273, 1024
  %.not3923.i = icmp eq i16 %274, 0
  br i1 %.not3923.i, label %.thread3947.i, label %275

275:                                              ; preds = %265
  %276 = icmp ugt i32 %270, 64
  call void @llvm.assume(i1 %276)
  %277 = icmp ult i32 %270, 91
  call void @llvm.assume(i1 %277)
  %278 = add nsw i32 %270, -65
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw i64 1, %279
  %281 = and i64 %280, 50331375
  %.not3924.not.i = icmp eq i64 %281, 0
  br i1 %.not3924.not.i, label %282, label %.thread3947.i

282:                                              ; preds = %275
  %283 = icmp ne i32 %sext3922.i, 1224736768
  %.not3931.i = icmp eq i8 %267, 0
  %or.cond3978.i = or i1 %.not3931.i, %283
  br i1 %or.cond3978.i, label %.thread3950.i, label %284

284:                                              ; preds = %282
  %285 = getelementptr i8, ptr %203, i64 2
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = call i32 @toupper(i32 noundef %287) #12
  %289 = icmp eq i32 %288, 65
  br i1 %289, label %290, label %.thread3950.i

290:                                              ; preds = %284
  %.not3935.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3935.i, label %.thread3961.sink.split.i, label %291

291:                                              ; preds = %290
  %292 = add i64 %.94008.i, 2
  %293 = getelementptr inbounds i8, ptr %.2, i64 16
  %294 = load i64, ptr %293, align 8
  %295 = icmp uge i64 %292, %294
  call void @llvm.assume(i1 %295)
  %296 = getelementptr inbounds i8, ptr %.2, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 64
  %.not3936.i = icmp eq i32 %298, 0
  br i1 %.not3936.i, label %299, label %311

299:                                              ; preds = %291
  %300 = load i32, ptr %.2, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = add i64 %.94008.i, 34
  %304 = and i64 %303, -8
  %305 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %304) #11
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  store i64 %292, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %305, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, -513
  store i32 %310, ptr %308, align 4
  br label %.thread3961.sink.split.i

311:                                              ; preds = %291, %299
  %312 = add i64 %.94008.i, 34
  %313 = and i64 %312, -8
  %314 = call noalias ptr @_emalloc(i64 noundef %313) #9
  store i32 1, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  store i32 22, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %314, i64 8
  store i64 0, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %314, i64 16
  store i64 %292, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %314, i64 24
  %319 = getelementptr inbounds i8, ptr %.2, i64 24
  %320 = load i64, ptr %293, align 8
  %321 = add i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %318, ptr nonnull align 8 %319, i64 %321, i1 false)
  %322 = load i32, ptr %296, align 4
  %323 = and i32 %322, 64
  %.not3937.i = icmp eq i32 %323, 0
  br i1 %.not3937.i, label %324, label %.thread3961.sink.split.i

324:                                              ; preds = %311
  %325 = load i32, ptr %.2, align 4
  %326 = icmp ne i32 %325, 0
  call void @llvm.assume(i1 %326)
  %327 = add i32 %325, -1
  store i32 %327, ptr %.2, align 4
  br label %.thread3961.sink.split.i

.thread3950.i:                                    ; preds = %284, %282
  %328 = icmp eq i32 %sext3818.i, 1392508928
  br i1 %328, label %.thread3961.i, label %329

329:                                              ; preds = %.thread3950.i
  %.not3932.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3932.i, label %.thread3961.sink.split.i, label %330

330:                                              ; preds = %329
  %331 = add i64 %.94008.i, 2
  %332 = getelementptr inbounds i8, ptr %.2, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = icmp uge i64 %331, %333
  call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds i8, ptr %.2, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 64
  %.not3933.i = icmp eq i32 %337, 0
  br i1 %.not3933.i, label %338, label %350

338:                                              ; preds = %330
  %339 = load i32, ptr %.2, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = add i64 %.94008.i, 34
  %343 = and i64 %342, -8
  %344 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %343) #11
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  store i64 %331, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 8
  store i64 0, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %344, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, -513
  store i32 %349, ptr %347, align 4
  br label %.thread3961.sink.split.i

350:                                              ; preds = %330, %338
  %351 = add i64 %.94008.i, 34
  %352 = and i64 %351, -8
  %353 = call noalias ptr @_emalloc(i64 noundef %352) #9
  store i32 1, ptr %353, align 4
  %354 = getelementptr inbounds i8, ptr %353, i64 4
  store i32 22, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  store i64 0, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %353, i64 16
  store i64 %331, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %353, i64 24
  %358 = getelementptr inbounds i8, ptr %.2, i64 24
  %359 = load i64, ptr %332, align 8
  %360 = add i64 %359, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %357, ptr nonnull align 8 %358, i64 %360, i1 false)
  %361 = load i32, ptr %335, align 4
  %362 = and i32 %361, 64
  %.not3934.i = icmp eq i32 %362, 0
  br i1 %.not3934.i, label %363, label %.thread3961.sink.split.i

363:                                              ; preds = %350
  %364 = load i32, ptr %.2, align 4
  %365 = icmp ne i32 %364, 0
  call void @llvm.assume(i1 %365)
  %366 = add i32 %364, -1
  store i32 %366, ptr %.2, align 4
  br label %.thread3961.sink.split.i

.thread3947.i:                                    ; preds = %275, %265
  %367 = icmp eq i32 %sext3922.i, 1207959552
  %.not3928.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %367, label %368, label %406

368:                                              ; preds = %.thread3947.i
  br i1 %.not3928.i, label %.thread3961.sink.split.i, label %369

369:                                              ; preds = %368
  %370 = add i64 %.94008.i, 2
  %371 = getelementptr inbounds i8, ptr %.2, i64 16
  %372 = load i64, ptr %371, align 8
  %373 = icmp uge i64 %370, %372
  call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds i8, ptr %.2, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 64
  %.not3929.i = icmp eq i32 %376, 0
  br i1 %.not3929.i, label %377, label %389

377:                                              ; preds = %369
  %378 = load i32, ptr %.2, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %389

380:                                              ; preds = %377
  %381 = add i64 %.94008.i, 34
  %382 = and i64 %381, -8
  %383 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %382) #11
  %384 = getelementptr inbounds i8, ptr %383, i64 16
  store i64 %370, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %383, i64 8
  store i64 0, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %383, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, -513
  store i32 %388, ptr %386, align 4
  br label %.thread3961.sink.split.i

389:                                              ; preds = %369, %377
  %390 = add i64 %.94008.i, 34
  %391 = and i64 %390, -8
  %392 = call noalias ptr @_emalloc(i64 noundef %391) #9
  store i32 1, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store i32 22, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  store i64 0, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %392, i64 16
  store i64 %370, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %392, i64 24
  %397 = getelementptr inbounds i8, ptr %.2, i64 24
  %398 = load i64, ptr %371, align 8
  %399 = add i64 %398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %396, ptr nonnull align 8 %397, i64 %399, i1 false)
  %400 = load i32, ptr %374, align 4
  %401 = and i32 %400, 64
  %.not3930.i = icmp eq i32 %401, 0
  br i1 %.not3930.i, label %402, label %.thread3961.sink.split.i

402:                                              ; preds = %389
  %403 = load i32, ptr %.2, align 4
  %404 = icmp ne i32 %403, 0
  call void @llvm.assume(i1 %404)
  %405 = add i32 %403, -1
  store i32 %405, ptr %.2, align 4
  br label %.thread3961.sink.split.i

406:                                              ; preds = %.thread3947.i
  br i1 %.not3928.i, label %.thread3961.sink.split.i, label %407

407:                                              ; preds = %406
  %408 = add i64 %.94008.i, 2
  %409 = getelementptr inbounds i8, ptr %.2, i64 16
  %410 = load i64, ptr %409, align 8
  %411 = icmp uge i64 %408, %410
  call void @llvm.assume(i1 %411)
  %412 = getelementptr inbounds i8, ptr %.2, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 64
  %.not3926.i = icmp eq i32 %414, 0
  br i1 %.not3926.i, label %415, label %427

415:                                              ; preds = %407
  %416 = load i32, ptr %.2, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = add i64 %.94008.i, 34
  %420 = and i64 %419, -8
  %421 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %420) #11
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  store i64 %408, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %421, i64 8
  store i64 0, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %421, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, -513
  store i32 %426, ptr %424, align 4
  br label %.thread3961.sink.split.i

427:                                              ; preds = %407, %415
  %428 = add i64 %.94008.i, 34
  %429 = and i64 %428, -8
  %430 = call noalias ptr @_emalloc(i64 noundef %429) #9
  store i32 1, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  store i32 22, ptr %431, align 4
  %432 = getelementptr inbounds i8, ptr %430, i64 8
  store i64 0, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %430, i64 16
  store i64 %408, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %430, i64 24
  %435 = getelementptr inbounds i8, ptr %.2, i64 24
  %436 = load i64, ptr %409, align 8
  %437 = add i64 %436, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %434, ptr nonnull align 8 %435, i64 %437, i1 false)
  %438 = load i32, ptr %412, align 4
  %439 = and i32 %438, 64
  %.not3927.i = icmp eq i32 %439, 0
  br i1 %.not3927.i, label %440, label %.thread3961.sink.split.i

440:                                              ; preds = %427
  %441 = load i32, ptr %.2, align 4
  %442 = icmp ne i32 %441, 0
  call void @llvm.assume(i1 %442)
  %443 = add i32 %441, -1
  store i32 %443, ptr %.2, align 4
  br label %.thread3961.sink.split.i

444:                                              ; preds = %225
  %445 = getelementptr i8, ptr %203, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = call i32 @toupper(i32 noundef %447) #12
  %449 = icmp eq i32 %448, 71
  br i1 %449, label %450, label %.thread3951.i

450:                                              ; preds = %444
  %.not3912.i = icmp eq i8 %446, 0
  br i1 %.not3912.i, label %456, label %451

451:                                              ; preds = %450
  %452 = getelementptr i8, ptr %203, i64 2
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = call i32 @toupper(i32 noundef %454) #12
  br label %456

456:                                              ; preds = %451, %450
  %457 = phi i32 [ %455, %451 ], [ 0, %450 ]
  %sext3913.i = shl i32 %457, 24
  %458 = ashr exact i32 %sext3913.i, 24
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %204, i64 %459
  %461 = load i16, ptr %460, align 2
  %462 = and i16 %461, 1024
  %.not3914.i = icmp eq i16 %462, 0
  br i1 %.not3914.i, label %.thread3951.i, label %463

463:                                              ; preds = %456
  %464 = icmp ugt i32 %458, 64
  call void @llvm.assume(i1 %464)
  %465 = icmp ult i32 %458, 91
  call void @llvm.assume(i1 %465)
  %466 = add nsw i32 %458, -65
  %467 = zext nneg i32 %466 to i64
  %468 = shl nuw i64 1, %467
  %469 = and i64 %468, 50331375
  %.not3915.not.i = icmp eq i64 %469, 0
  br i1 %.not3915.not.i, label %470, label %.thread3951.i

470:                                              ; preds = %463
  %.not3919.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3919.i, label %.thread3961.sink.split.i, label %471

471:                                              ; preds = %470
  %472 = add i64 %.94008.i, 2
  %473 = getelementptr inbounds i8, ptr %.2, i64 16
  %474 = load i64, ptr %473, align 8
  %475 = icmp uge i64 %472, %474
  call void @llvm.assume(i1 %475)
  %476 = getelementptr inbounds i8, ptr %.2, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 64
  %.not3920.i = icmp eq i32 %478, 0
  br i1 %.not3920.i, label %479, label %491

479:                                              ; preds = %471
  %480 = load i32, ptr %.2, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = add i64 %.94008.i, 34
  %484 = and i64 %483, -8
  %485 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %484) #11
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  store i64 %472, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %485, i64 8
  store i64 0, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %485, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, -513
  store i32 %490, ptr %488, align 4
  br label %.thread3961.sink.split.i

491:                                              ; preds = %471, %479
  %492 = add i64 %.94008.i, 34
  %493 = and i64 %492, -8
  %494 = call noalias ptr @_emalloc(i64 noundef %493) #9
  store i32 1, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %494, i64 4
  store i32 22, ptr %495, align 4
  %496 = getelementptr inbounds i8, ptr %494, i64 8
  store i64 0, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %494, i64 16
  store i64 %472, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %494, i64 24
  %499 = getelementptr inbounds i8, ptr %.2, i64 24
  %500 = load i64, ptr %473, align 8
  %501 = add i64 %500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %498, ptr nonnull align 8 %499, i64 %501, i1 false)
  %502 = load i32, ptr %476, align 4
  %503 = and i32 %502, 64
  %.not3921.i = icmp eq i32 %503, 0
  br i1 %.not3921.i, label %504, label %.thread3961.sink.split.i

504:                                              ; preds = %491
  %505 = load i32, ptr %.2, align 4
  %506 = icmp ne i32 %505, 0
  call void @llvm.assume(i1 %506)
  %507 = add i32 %505, -1
  store i32 %507, ptr %.2, align 4
  br label %.thread3961.sink.split.i

.thread3951.i:                                    ; preds = %463, %456, %444
  %.not3916.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3916.i, label %.thread3961.sink.split.i, label %508

508:                                              ; preds = %.thread3951.i
  %509 = add i64 %.94008.i, 2
  %510 = getelementptr inbounds i8, ptr %.2, i64 16
  %511 = load i64, ptr %510, align 8
  %512 = icmp uge i64 %509, %511
  call void @llvm.assume(i1 %512)
  %513 = getelementptr inbounds i8, ptr %.2, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 64
  %.not3917.i = icmp eq i32 %515, 0
  br i1 %.not3917.i, label %516, label %528

516:                                              ; preds = %508
  %517 = load i32, ptr %.2, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = add i64 %.94008.i, 34
  %521 = and i64 %520, -8
  %522 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %521) #11
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  store i64 %509, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %522, i64 8
  store i64 0, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %522, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, -513
  store i32 %527, ptr %525, align 4
  br label %.thread3961.sink.split.i

528:                                              ; preds = %508, %516
  %529 = add i64 %.94008.i, 34
  %530 = and i64 %529, -8
  %531 = call noalias ptr @_emalloc(i64 noundef %530) #9
  store i32 1, ptr %531, align 4
  %532 = getelementptr inbounds i8, ptr %531, i64 4
  store i32 22, ptr %532, align 4
  %533 = getelementptr inbounds i8, ptr %531, i64 8
  store i64 0, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %531, i64 16
  store i64 %509, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %531, i64 24
  %536 = getelementptr inbounds i8, ptr %.2, i64 24
  %537 = load i64, ptr %510, align 8
  %538 = add i64 %537, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %535, ptr nonnull align 8 %536, i64 %538, i1 false)
  %539 = load i32, ptr %513, align 4
  %540 = and i32 %539, 64
  %.not3918.i = icmp eq i32 %540, 0
  br i1 %.not3918.i, label %541, label %.thread3961.sink.split.i

541:                                              ; preds = %528
  %542 = load i32, ptr %.2, align 4
  %543 = icmp ne i32 %542, 0
  call void @llvm.assume(i1 %543)
  %544 = add i32 %542, -1
  store i32 %544, ptr %.2, align 4
  br label %.thread3961.sink.split.i

545:                                              ; preds = %225
  %546 = getelementptr i8, ptr %203, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = call i32 @toupper(i32 noundef %548) #12
  %sext3892.i = shl i32 %549, 24
  %550 = ashr exact i32 %sext3892.i, 24
  switch i32 %sext3892.i, label %677 [
    i32 1207959552, label %551
    i32 1308622848, label %616
  ]

551:                                              ; preds = %545
  %552 = icmp sgt i32 %.237054005.i, 2
  br i1 %552, label %553, label %558

553:                                              ; preds = %551
  %554 = zext nneg i32 %.237054005.i to i64
  %gep3999.i = getelementptr i8, ptr %invariant.gep3998.i, i64 %554
  %555 = load i8, ptr %gep3999.i, align 1
  %556 = zext i8 %555 to i32
  %557 = call i32 @toupper(i32 noundef %556) #12
  br label %558

558:                                              ; preds = %553, %551
  %559 = phi i32 [ %557, %553 ], [ 0, %551 ]
  %sext3906.i = shl i32 %559, 24
  %560 = ashr exact i32 %sext3906.i, 24
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %204, i64 %561
  %563 = load i16, ptr %562, align 2
  %564 = and i16 %563, 1024
  %.not3907.i = icmp eq i16 %564, 0
  br i1 %.not3907.i, label %.thread3954.i, label %565

565:                                              ; preds = %558
  %566 = icmp ugt i32 %560, 64
  call void @llvm.assume(i1 %566)
  %567 = icmp ult i32 %560, 91
  call void @llvm.assume(i1 %567)
  %568 = add nsw i32 %560, -65
  %569 = zext nneg i32 %568 to i64
  %570 = shl nuw i64 1, %569
  %571 = and i64 %570, 67108725
  %.not3908.not.i = icmp eq i64 %571, 0
  br i1 %.not3908.not.i, label %.thread3961.i, label %.thread3954.i

.thread3954.i:                                    ; preds = %565, %558
  %572 = icmp sgt i32 %.237054005.i, 3
  br i1 %572, label %573, label %.thread3957.i

573:                                              ; preds = %.thread3954.i
  %574 = zext nneg i32 %.237054005.i to i64
  %gep4001.i = getelementptr i8, ptr %invariant.gep4000.i, i64 %574
  %575 = load i8, ptr %gep4001.i, align 1
  %576 = zext i8 %575 to i32
  %577 = call i32 @toupper(i32 noundef %576) #12
  %578 = icmp eq i32 %577, 72
  br i1 %578, label %.thread3961.i, label %.thread3957.i

.thread3957.i:                                    ; preds = %573, %.thread3954.i
  %.not3909.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3909.i, label %.thread3961.sink.split.i, label %579

579:                                              ; preds = %.thread3957.i
  %580 = add i64 %.94008.i, 2
  %581 = getelementptr inbounds i8, ptr %.2, i64 16
  %582 = load i64, ptr %581, align 8
  %583 = icmp uge i64 %580, %582
  call void @llvm.assume(i1 %583)
  %584 = getelementptr inbounds i8, ptr %.2, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %585, 64
  %.not3910.i = icmp eq i32 %586, 0
  br i1 %.not3910.i, label %587, label %599

587:                                              ; preds = %579
  %588 = load i32, ptr %.2, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %599

590:                                              ; preds = %587
  %591 = add i64 %.94008.i, 34
  %592 = and i64 %591, -8
  %593 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %592) #11
  %594 = getelementptr inbounds i8, ptr %593, i64 16
  store i64 %580, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %593, i64 8
  store i64 0, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %593, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, -513
  store i32 %598, ptr %596, align 4
  br label %.thread3961.sink.split.i

599:                                              ; preds = %579, %587
  %600 = add i64 %.94008.i, 34
  %601 = and i64 %600, -8
  %602 = call noalias ptr @_emalloc(i64 noundef %601) #9
  store i32 1, ptr %602, align 4
  %603 = getelementptr inbounds i8, ptr %602, i64 4
  store i32 22, ptr %603, align 4
  %604 = getelementptr inbounds i8, ptr %602, i64 8
  store i64 0, ptr %604, align 8
  %605 = getelementptr inbounds i8, ptr %602, i64 16
  store i64 %580, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %602, i64 24
  %607 = getelementptr inbounds i8, ptr %.2, i64 24
  %608 = load i64, ptr %581, align 8
  %609 = add i64 %608, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %606, ptr nonnull align 8 %607, i64 %609, i1 false)
  %610 = load i32, ptr %584, align 4
  %611 = and i32 %610, 64
  %.not3911.i = icmp eq i32 %611, 0
  br i1 %.not3911.i, label %612, label %.thread3961.sink.split.i

612:                                              ; preds = %599
  %613 = load i32, ptr %.2, align 4
  %614 = icmp ne i32 %613, 0
  call void @llvm.assume(i1 %614)
  %615 = add i32 %613, -1
  store i32 %615, ptr %.2, align 4
  br label %.thread3961.sink.split.i

616:                                              ; preds = %545
  %.not3900.i = icmp eq i8 %547, 0
  br i1 %.not3900.i, label %622, label %617

617:                                              ; preds = %616
  %618 = getelementptr i8, ptr %203, i64 2
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = call i32 @toupper(i32 noundef %620) #12
  br label %622

622:                                              ; preds = %617, %616
  %623 = phi i32 [ %621, %617 ], [ 0, %616 ]
  %sext3901.i = shl i32 %623, 24
  %624 = ashr exact i32 %sext3901.i, 24
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i16, ptr %204, i64 %625
  %627 = load i16, ptr %626, align 2
  %628 = and i16 %627, 1024
  %.not3902.i = icmp eq i16 %628, 0
  br i1 %.not3902.i, label %.thread3961.i, label %629

629:                                              ; preds = %622
  %630 = icmp eq i32 %sext3901.i, 1157627904
  br i1 %630, label %.preheader.i, label %639

.preheader.i:                                     ; preds = %629, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %629 ]
  %631 = getelementptr inbounds i8, ptr %203, i64 %indvars.iv.i.i
  %632 = load i8, ptr %631, align 1
  %633 = icmp ne i8 %632, 0
  %634 = icmp ult i64 %indvars.iv.i.i, 3
  %635 = and i1 %634, %633
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %635, label %.preheader.i, label %Lookahead.exit.i

Lookahead.exit.i:                                 ; preds = %.preheader.i
  %636 = sext i8 %632 to i32
  %637 = call i32 @toupper(i32 noundef %636) #12
  %638 = icmp eq i32 %637, 68
  br i1 %638, label %.thread3961.i, label %639

639:                                              ; preds = %Lookahead.exit.i, %629
  %.not3903.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3903.i, label %.thread3961.sink.split.i, label %640

640:                                              ; preds = %639
  %641 = add i64 %.94008.i, 2
  %642 = getelementptr inbounds i8, ptr %.2, i64 16
  %643 = load i64, ptr %642, align 8
  %644 = icmp uge i64 %641, %643
  call void @llvm.assume(i1 %644)
  %645 = getelementptr inbounds i8, ptr %.2, i64 4
  %646 = load i32, ptr %645, align 4
  %647 = and i32 %646, 64
  %.not3904.i = icmp eq i32 %647, 0
  br i1 %.not3904.i, label %648, label %660

648:                                              ; preds = %640
  %649 = load i32, ptr %.2, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %660

651:                                              ; preds = %648
  %652 = add i64 %.94008.i, 34
  %653 = and i64 %652, -8
  %654 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %653) #11
  %655 = getelementptr inbounds i8, ptr %654, i64 16
  store i64 %641, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %654, i64 8
  store i64 0, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %654, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, -513
  store i32 %659, ptr %657, align 4
  br label %.thread3961.sink.split.i

660:                                              ; preds = %640, %648
  %661 = add i64 %.94008.i, 34
  %662 = and i64 %661, -8
  %663 = call noalias ptr @_emalloc(i64 noundef %662) #9
  store i32 1, ptr %663, align 4
  %664 = getelementptr inbounds i8, ptr %663, i64 4
  store i32 22, ptr %664, align 4
  %665 = getelementptr inbounds i8, ptr %663, i64 8
  store i64 0, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %663, i64 16
  store i64 %641, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %663, i64 24
  %668 = getelementptr inbounds i8, ptr %.2, i64 24
  %669 = load i64, ptr %642, align 8
  %670 = add i64 %669, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %667, ptr nonnull align 8 %668, i64 %670, i1 false)
  %671 = load i32, ptr %645, align 4
  %672 = and i32 %671, 64
  %.not3905.i = icmp eq i32 %672, 0
  br i1 %.not3905.i, label %673, label %.thread3961.sink.split.i

673:                                              ; preds = %660
  %674 = load i32, ptr %.2, align 4
  %675 = icmp ne i32 %674, 0
  call void @llvm.assume(i1 %675)
  %676 = add i32 %674, -1
  store i32 %676, ptr %.2, align 4
  br label %.thread3961.sink.split.i

677:                                              ; preds = %545
  %678 = sext i32 %550 to i64
  %679 = getelementptr inbounds i16, ptr %204, i64 %678
  %680 = load i16, ptr %679, align 2
  %681 = and i16 %680, 1024
  %.not3893.i = icmp eq i16 %681, 0
  br i1 %.not3893.i, label %.thread3958.i, label %682

682:                                              ; preds = %677
  %683 = icmp ugt i32 %550, 64
  call void @llvm.assume(i1 %683)
  %684 = icmp ult i32 %550, 91
  call void @llvm.assume(i1 %684)
  %685 = add nsw i32 %550, -65
  %686 = zext nneg i32 %685 to i64
  %687 = shl nuw i64 1, %686
  %688 = and i64 %687, 16777488
  %689 = icmp ne i64 %688, 0
  %690 = icmp ne i32 %sext3818.i, 1191182336
  %or.cond5.i = and i1 %690, %689
  br i1 %or.cond5.i, label %691, label %.thread3958.i

691:                                              ; preds = %682
  %.not3897.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3897.i, label %.thread3961.sink.split.i, label %692

692:                                              ; preds = %691
  %693 = add i64 %.94008.i, 2
  %694 = getelementptr inbounds i8, ptr %.2, i64 16
  %695 = load i64, ptr %694, align 8
  %696 = icmp uge i64 %693, %695
  call void @llvm.assume(i1 %696)
  %697 = getelementptr inbounds i8, ptr %.2, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, 64
  %.not3898.i = icmp eq i32 %699, 0
  br i1 %.not3898.i, label %700, label %712

700:                                              ; preds = %692
  %701 = load i32, ptr %.2, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %712

703:                                              ; preds = %700
  %704 = add i64 %.94008.i, 34
  %705 = and i64 %704, -8
  %706 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %705) #11
  %707 = getelementptr inbounds i8, ptr %706, i64 16
  store i64 %693, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %706, i64 8
  store i64 0, ptr %708, align 8
  %709 = getelementptr inbounds i8, ptr %706, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = and i32 %710, -513
  store i32 %711, ptr %709, align 4
  br label %.thread3961.sink.split.i

712:                                              ; preds = %692, %700
  %713 = add i64 %.94008.i, 34
  %714 = and i64 %713, -8
  %715 = call noalias ptr @_emalloc(i64 noundef %714) #9
  store i32 1, ptr %715, align 4
  %716 = getelementptr inbounds i8, ptr %715, i64 4
  store i32 22, ptr %716, align 4
  %717 = getelementptr inbounds i8, ptr %715, i64 8
  store i64 0, ptr %717, align 8
  %718 = getelementptr inbounds i8, ptr %715, i64 16
  store i64 %693, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %715, i64 24
  %720 = getelementptr inbounds i8, ptr %.2, i64 24
  %721 = load i64, ptr %694, align 8
  %722 = add i64 %721, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %719, ptr nonnull align 8 %720, i64 %722, i1 false)
  %723 = load i32, ptr %697, align 4
  %724 = and i32 %723, 64
  %.not3899.i = icmp eq i32 %724, 0
  br i1 %.not3899.i, label %725, label %.thread3961.sink.split.i

725:                                              ; preds = %712
  %726 = load i32, ptr %.2, align 4
  %727 = icmp ne i32 %726, 0
  call void @llvm.assume(i1 %727)
  %728 = add i32 %726, -1
  store i32 %728, ptr %.2, align 4
  br label %.thread3961.sink.split.i

.thread3958.i:                                    ; preds = %677, %682
  %.not3894.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3894.i, label %.thread3961.sink.split.i, label %729

729:                                              ; preds = %.thread3958.i
  %730 = add i64 %.94008.i, 2
  %731 = getelementptr inbounds i8, ptr %.2, i64 16
  %732 = load i64, ptr %731, align 8
  %733 = icmp uge i64 %730, %732
  call void @llvm.assume(i1 %733)
  %734 = getelementptr inbounds i8, ptr %.2, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %735, 64
  %.not3895.i = icmp eq i32 %736, 0
  br i1 %.not3895.i, label %737, label %749

737:                                              ; preds = %729
  %738 = load i32, ptr %.2, align 4
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %749

740:                                              ; preds = %737
  %741 = add i64 %.94008.i, 34
  %742 = and i64 %741, -8
  %743 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %742) #11
  %744 = getelementptr inbounds i8, ptr %743, i64 16
  store i64 %730, ptr %744, align 8
  %745 = getelementptr inbounds i8, ptr %743, i64 8
  store i64 0, ptr %745, align 8
  %746 = getelementptr inbounds i8, ptr %743, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, -513
  store i32 %748, ptr %746, align 4
  br label %.thread3961.sink.split.i

749:                                              ; preds = %729, %737
  %750 = add i64 %.94008.i, 34
  %751 = and i64 %750, -8
  %752 = call noalias ptr @_emalloc(i64 noundef %751) #9
  store i32 1, ptr %752, align 4
  %753 = getelementptr inbounds i8, ptr %752, i64 4
  store i32 22, ptr %753, align 4
  %754 = getelementptr inbounds i8, ptr %752, i64 8
  store i64 0, ptr %754, align 8
  %755 = getelementptr inbounds i8, ptr %752, i64 16
  store i64 %730, ptr %755, align 8
  %756 = getelementptr inbounds i8, ptr %752, i64 24
  %757 = getelementptr inbounds i8, ptr %.2, i64 24
  %758 = load i64, ptr %731, align 8
  %759 = add i64 %758, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %756, ptr nonnull align 8 %757, i64 %759, i1 false)
  %760 = load i32, ptr %734, align 4
  %761 = and i32 %760, 64
  %.not3896.i = icmp eq i32 %761, 0
  br i1 %.not3896.i, label %762, label %.thread3961.sink.split.i

762:                                              ; preds = %749
  %763 = load i32, ptr %.2, align 4
  %764 = icmp ne i32 %763, 0
  call void @llvm.assume(i1 %764)
  %765 = add i32 %763, -1
  store i32 %765, ptr %.2, align 4
  br label %.thread3961.sink.split.i

766:                                              ; preds = %225
  %767 = getelementptr i8, ptr %203, i64 1
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = call i32 @toupper(i32 noundef %769) #12
  %sext3884.i = shl i32 %770, 24
  %771 = ashr exact i32 %sext3884.i, 24
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i16, ptr %204, i64 %772
  %774 = load i16, ptr %773, align 2
  %775 = and i16 %774, 1024
  %.not3885.i = icmp eq i16 %775, 0
  br i1 %.not3885.i, label %.thread3961.i, label %776

776:                                              ; preds = %766
  %777 = icmp ugt i32 %771, 64
  call void @llvm.assume(i1 %777)
  %778 = icmp ult i32 %771, 91
  call void @llvm.assume(i1 %778)
  %779 = add nsw i32 %771, -65
  %780 = zext nneg i32 %779 to i64
  %781 = shl nuw i64 1, %780
  %782 = and i64 %781, 66043630
  %.not3886.not.i = icmp eq i64 %782, 0
  br i1 %.not3886.not.i, label %783, label %.thread3961.i

783:                                              ; preds = %776
  %784 = sext i32 %222 to i64
  %785 = getelementptr inbounds i16, ptr %204, i64 %784
  %786 = load i16, ptr %785, align 2
  %787 = and i16 %786, 1024
  %.not3887.i = icmp eq i16 %787, 0
  br i1 %.not3887.i, label %.thread3964.i, label %788

788:                                              ; preds = %783
  %789 = icmp ugt i32 %222, 64
  call void @llvm.assume(i1 %789)
  %790 = icmp ult i32 %222, 91
  call void @llvm.assume(i1 %790)
  %791 = add nsw i32 %222, -65
  %792 = zext nneg i32 %791 to i64
  %793 = shl nuw i64 1, %792
  %794 = and i64 %793, 66289595
  %.not3888.not.i = icmp eq i64 %794, 0
  br i1 %.not3888.not.i, label %.thread3961.i, label %.thread3964.i

.thread3964.i:                                    ; preds = %788, %783
  %.not3889.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3889.i, label %.thread3961.sink.split.i, label %795

795:                                              ; preds = %.thread3964.i
  %796 = add i64 %.94008.i, 2
  %797 = getelementptr inbounds i8, ptr %.2, i64 16
  %798 = load i64, ptr %797, align 8
  %799 = icmp uge i64 %796, %798
  call void @llvm.assume(i1 %799)
  %800 = getelementptr inbounds i8, ptr %.2, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 64
  %.not3890.i = icmp eq i32 %802, 0
  br i1 %.not3890.i, label %803, label %815

803:                                              ; preds = %795
  %804 = load i32, ptr %.2, align 4
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %806, label %815

806:                                              ; preds = %803
  %807 = add i64 %.94008.i, 34
  %808 = and i64 %807, -8
  %809 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %808) #11
  %810 = getelementptr inbounds i8, ptr %809, i64 16
  store i64 %796, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %809, i64 8
  store i64 0, ptr %811, align 8
  %812 = getelementptr inbounds i8, ptr %809, i64 4
  %813 = load i32, ptr %812, align 4
  %814 = and i32 %813, -513
  store i32 %814, ptr %812, align 4
  br label %.thread3961.sink.split.i

815:                                              ; preds = %795, %803
  %816 = add i64 %.94008.i, 34
  %817 = and i64 %816, -8
  %818 = call noalias ptr @_emalloc(i64 noundef %817) #9
  store i32 1, ptr %818, align 4
  %819 = getelementptr inbounds i8, ptr %818, i64 4
  store i32 22, ptr %819, align 4
  %820 = getelementptr inbounds i8, ptr %818, i64 8
  store i64 0, ptr %820, align 8
  %821 = getelementptr inbounds i8, ptr %818, i64 16
  store i64 %796, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %818, i64 24
  %823 = getelementptr inbounds i8, ptr %.2, i64 24
  %824 = load i64, ptr %797, align 8
  %825 = add i64 %824, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %822, ptr nonnull align 8 %823, i64 %825, i1 false)
  %826 = load i32, ptr %800, align 4
  %827 = and i32 %826, 64
  %.not3891.i = icmp eq i32 %827, 0
  br i1 %.not3891.i, label %828, label %.thread3961.sink.split.i

828:                                              ; preds = %815
  %829 = load i32, ptr %.2, align 4
  %830 = icmp ne i32 %829, 0
  call void @llvm.assume(i1 %830)
  %831 = add i32 %829, -1
  store i32 %831, ptr %.2, align 4
  br label %.thread3961.sink.split.i

832:                                              ; preds = %225
  %.not3880.i = icmp eq i32 %sext3818.i, 1124073472
  br i1 %.not3880.i, label %.thread3961.i, label %833

833:                                              ; preds = %832
  %.not3881.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3881.i, label %.thread3961.sink.split.i, label %834

834:                                              ; preds = %833
  %835 = add i64 %.94008.i, 2
  %836 = getelementptr inbounds i8, ptr %.2, i64 16
  %837 = load i64, ptr %836, align 8
  %838 = icmp uge i64 %835, %837
  call void @llvm.assume(i1 %838)
  %839 = getelementptr inbounds i8, ptr %.2, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, 64
  %.not3882.i = icmp eq i32 %841, 0
  br i1 %.not3882.i, label %842, label %854

842:                                              ; preds = %834
  %843 = load i32, ptr %.2, align 4
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %854

845:                                              ; preds = %842
  %846 = add i64 %.94008.i, 34
  %847 = and i64 %846, -8
  %848 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %847) #11
  %849 = getelementptr inbounds i8, ptr %848, i64 16
  store i64 %835, ptr %849, align 8
  %850 = getelementptr inbounds i8, ptr %848, i64 8
  store i64 0, ptr %850, align 8
  %851 = getelementptr inbounds i8, ptr %848, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = and i32 %852, -513
  store i32 %853, ptr %851, align 4
  br label %.thread3961.sink.split.i

854:                                              ; preds = %834, %842
  %855 = add i64 %.94008.i, 34
  %856 = and i64 %855, -8
  %857 = call noalias ptr @_emalloc(i64 noundef %856) #9
  store i32 1, ptr %857, align 4
  %858 = getelementptr inbounds i8, ptr %857, i64 4
  store i32 22, ptr %858, align 4
  %859 = getelementptr inbounds i8, ptr %857, i64 8
  store i64 0, ptr %859, align 8
  %860 = getelementptr inbounds i8, ptr %857, i64 16
  store i64 %835, ptr %860, align 8
  %861 = getelementptr inbounds i8, ptr %857, i64 24
  %862 = getelementptr inbounds i8, ptr %.2, i64 24
  %863 = load i64, ptr %836, align 8
  %864 = add i64 %863, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %861, ptr nonnull align 8 %862, i64 %864, i1 false)
  %865 = load i32, ptr %839, align 4
  %866 = and i32 %865, 64
  %.not3883.i = icmp eq i32 %866, 0
  br i1 %.not3883.i, label %867, label %.thread3961.sink.split.i

867:                                              ; preds = %854
  %868 = load i32, ptr %.2, align 4
  %869 = icmp ne i32 %868, 0
  call void @llvm.assume(i1 %869)
  %870 = add i32 %868, -1
  store i32 %870, ptr %.2, align 4
  br label %.thread3961.sink.split.i

871:                                              ; preds = %225
  %872 = getelementptr i8, ptr %203, i64 1
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  %875 = call i32 @toupper(i32 noundef %874) #12
  %876 = icmp eq i32 %875, 72
  %.not3877.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %876, label %877, label %915

877:                                              ; preds = %871
  br i1 %.not3877.i, label %.thread3961.sink.split.i, label %878

878:                                              ; preds = %877
  %879 = add i64 %.94008.i, 2
  %880 = getelementptr inbounds i8, ptr %.2, i64 16
  %881 = load i64, ptr %880, align 8
  %882 = icmp uge i64 %879, %881
  call void @llvm.assume(i1 %882)
  %883 = getelementptr inbounds i8, ptr %.2, i64 4
  %884 = load i32, ptr %883, align 4
  %885 = and i32 %884, 64
  %.not3878.i = icmp eq i32 %885, 0
  br i1 %.not3878.i, label %886, label %898

886:                                              ; preds = %878
  %887 = load i32, ptr %.2, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %898

889:                                              ; preds = %886
  %890 = add i64 %.94008.i, 34
  %891 = and i64 %890, -8
  %892 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %891) #11
  %893 = getelementptr inbounds i8, ptr %892, i64 16
  store i64 %879, ptr %893, align 8
  %894 = getelementptr inbounds i8, ptr %892, i64 8
  store i64 0, ptr %894, align 8
  %895 = getelementptr inbounds i8, ptr %892, i64 4
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, -513
  store i32 %897, ptr %895, align 4
  br label %.thread3961.sink.split.i

898:                                              ; preds = %878, %886
  %899 = add i64 %.94008.i, 34
  %900 = and i64 %899, -8
  %901 = call noalias ptr @_emalloc(i64 noundef %900) #9
  store i32 1, ptr %901, align 4
  %902 = getelementptr inbounds i8, ptr %901, i64 4
  store i32 22, ptr %902, align 4
  %903 = getelementptr inbounds i8, ptr %901, i64 8
  store i64 0, ptr %903, align 8
  %904 = getelementptr inbounds i8, ptr %901, i64 16
  store i64 %879, ptr %904, align 8
  %905 = getelementptr inbounds i8, ptr %901, i64 24
  %906 = getelementptr inbounds i8, ptr %.2, i64 24
  %907 = load i64, ptr %880, align 8
  %908 = add i64 %907, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %905, ptr nonnull align 8 %906, i64 %908, i1 false)
  %909 = load i32, ptr %883, align 4
  %910 = and i32 %909, 64
  %.not3879.i = icmp eq i32 %910, 0
  br i1 %.not3879.i, label %911, label %.thread3961.sink.split.i

911:                                              ; preds = %898
  %912 = load i32, ptr %.2, align 4
  %913 = icmp ne i32 %912, 0
  call void @llvm.assume(i1 %913)
  %914 = add i32 %912, -1
  store i32 %914, ptr %.2, align 4
  br label %.thread3961.sink.split.i

915:                                              ; preds = %871
  br i1 %.not3877.i, label %.thread3961.sink.split.i, label %916

916:                                              ; preds = %915
  %917 = add i64 %.94008.i, 2
  %918 = getelementptr inbounds i8, ptr %.2, i64 16
  %919 = load i64, ptr %918, align 8
  %920 = icmp uge i64 %917, %919
  call void @llvm.assume(i1 %920)
  %921 = getelementptr inbounds i8, ptr %.2, i64 4
  %922 = load i32, ptr %921, align 4
  %923 = and i32 %922, 64
  %.not3875.i = icmp eq i32 %923, 0
  br i1 %.not3875.i, label %924, label %936

924:                                              ; preds = %916
  %925 = load i32, ptr %.2, align 4
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %936

927:                                              ; preds = %924
  %928 = add i64 %.94008.i, 34
  %929 = and i64 %928, -8
  %930 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %929) #11
  %931 = getelementptr inbounds i8, ptr %930, i64 16
  store i64 %917, ptr %931, align 8
  %932 = getelementptr inbounds i8, ptr %930, i64 8
  store i64 0, ptr %932, align 8
  %933 = getelementptr inbounds i8, ptr %930, i64 4
  %934 = load i32, ptr %933, align 4
  %935 = and i32 %934, -513
  store i32 %935, ptr %933, align 4
  br label %.thread3961.sink.split.i

936:                                              ; preds = %916, %924
  %937 = add i64 %.94008.i, 34
  %938 = and i64 %937, -8
  %939 = call noalias ptr @_emalloc(i64 noundef %938) #9
  store i32 1, ptr %939, align 4
  %940 = getelementptr inbounds i8, ptr %939, i64 4
  store i32 22, ptr %940, align 4
  %941 = getelementptr inbounds i8, ptr %939, i64 8
  store i64 0, ptr %941, align 8
  %942 = getelementptr inbounds i8, ptr %939, i64 16
  store i64 %917, ptr %942, align 8
  %943 = getelementptr inbounds i8, ptr %939, i64 24
  %944 = getelementptr inbounds i8, ptr %.2, i64 24
  %945 = load i64, ptr %918, align 8
  %946 = add i64 %945, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %943, ptr nonnull align 8 %944, i64 %946, i1 false)
  %947 = load i32, ptr %921, align 4
  %948 = and i32 %947, 64
  %.not3876.i = icmp eq i32 %948, 0
  br i1 %.not3876.i, label %949, label %.thread3961.sink.split.i

949:                                              ; preds = %936
  %950 = load i32, ptr %.2, align 4
  %951 = icmp ne i32 %950, 0
  call void @llvm.assume(i1 %951)
  %952 = add i32 %950, -1
  store i32 %952, ptr %.2, align 4
  br label %.thread3961.sink.split.i

953:                                              ; preds = %225
  %.not3871.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3871.i, label %.thread3961.sink.split.i, label %954

954:                                              ; preds = %953
  %955 = add i64 %.94008.i, 2
  %956 = getelementptr inbounds i8, ptr %.2, i64 16
  %957 = load i64, ptr %956, align 8
  %958 = icmp uge i64 %955, %957
  call void @llvm.assume(i1 %958)
  %959 = getelementptr inbounds i8, ptr %.2, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = and i32 %960, 64
  %.not3872.i = icmp eq i32 %961, 0
  br i1 %.not3872.i, label %962, label %974

962:                                              ; preds = %954
  %963 = load i32, ptr %.2, align 4
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %974

965:                                              ; preds = %962
  %966 = add i64 %.94008.i, 34
  %967 = and i64 %966, -8
  %968 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %967) #11
  %969 = getelementptr inbounds i8, ptr %968, i64 16
  store i64 %955, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %968, i64 8
  store i64 0, ptr %970, align 8
  %971 = getelementptr inbounds i8, ptr %968, i64 4
  %972 = load i32, ptr %971, align 4
  %973 = and i32 %972, -513
  store i32 %973, ptr %971, align 4
  br label %.thread3961.sink.split.i

974:                                              ; preds = %954, %962
  %975 = add i64 %.94008.i, 34
  %976 = and i64 %975, -8
  %977 = call noalias ptr @_emalloc(i64 noundef %976) #9
  store i32 1, ptr %977, align 4
  %978 = getelementptr inbounds i8, ptr %977, i64 4
  store i32 22, ptr %978, align 4
  %979 = getelementptr inbounds i8, ptr %977, i64 8
  store i64 0, ptr %979, align 8
  %980 = getelementptr inbounds i8, ptr %977, i64 16
  store i64 %955, ptr %980, align 8
  %981 = getelementptr inbounds i8, ptr %977, i64 24
  %982 = getelementptr inbounds i8, ptr %.2, i64 24
  %983 = load i64, ptr %956, align 8
  %984 = add i64 %983, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %981, ptr nonnull align 8 %982, i64 %984, i1 false)
  %985 = load i32, ptr %959, align 4
  %986 = and i32 %985, 64
  %.not3873.i = icmp eq i32 %986, 0
  br i1 %.not3873.i, label %987, label %.thread3961.sink.split.i

987:                                              ; preds = %974
  %988 = load i32, ptr %.2, align 4
  %989 = icmp ne i32 %988, 0
  call void @llvm.assume(i1 %989)
  %990 = add i32 %988, -1
  store i32 %990, ptr %.2, align 4
  br label %.thread3961.sink.split.i

991:                                              ; preds = %225
  %992 = getelementptr i8, ptr %203, i64 1
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i32
  %995 = call i32 @toupper(i32 noundef %994) #12
  %trunc3980.i = trunc i32 %995 to i8
  switch i8 %trunc3980.i, label %.thread3967.i [
    i8 73, label %996
    i8 72, label %1040
  ]

996:                                              ; preds = %991
  %.not3860.i = icmp eq i8 %993, 0
  br i1 %.not3860.i, label %.thread3967.i, label %997

997:                                              ; preds = %996
  %998 = getelementptr i8, ptr %203, i64 2
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = call i32 @toupper(i32 noundef %1000) #12
  %trunc3981.i = trunc i32 %1001 to i8
  switch i8 %trunc3981.i, label %.thread3967.i [
    i8 79, label %1002
    i8 65, label %1002
  ]

1002:                                             ; preds = %997, %997
  %.not3868.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3868.i, label %.thread3961.sink.split.i, label %1003

1003:                                             ; preds = %1002
  %1004 = add i64 %.94008.i, 2
  %1005 = getelementptr inbounds i8, ptr %.2, i64 16
  %1006 = load i64, ptr %1005, align 8
  %1007 = icmp uge i64 %1004, %1006
  call void @llvm.assume(i1 %1007)
  %1008 = getelementptr inbounds i8, ptr %.2, i64 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 64
  %.not3869.i = icmp eq i32 %1010, 0
  br i1 %.not3869.i, label %1011, label %1023

1011:                                             ; preds = %1003
  %1012 = load i32, ptr %.2, align 4
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1023

1014:                                             ; preds = %1011
  %1015 = add i64 %.94008.i, 34
  %1016 = and i64 %1015, -8
  %1017 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1016) #11
  %1018 = getelementptr inbounds i8, ptr %1017, i64 16
  store i64 %1004, ptr %1018, align 8
  %1019 = getelementptr inbounds i8, ptr %1017, i64 8
  store i64 0, ptr %1019, align 8
  %1020 = getelementptr inbounds i8, ptr %1017, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = and i32 %1021, -513
  store i32 %1022, ptr %1020, align 4
  br label %.thread3961.sink.split.i

1023:                                             ; preds = %1003, %1011
  %1024 = add i64 %.94008.i, 34
  %1025 = and i64 %1024, -8
  %1026 = call noalias ptr @_emalloc(i64 noundef %1025) #9
  store i32 1, ptr %1026, align 4
  %1027 = getelementptr inbounds i8, ptr %1026, i64 4
  store i32 22, ptr %1027, align 4
  %1028 = getelementptr inbounds i8, ptr %1026, i64 8
  store i64 0, ptr %1028, align 8
  %1029 = getelementptr inbounds i8, ptr %1026, i64 16
  store i64 %1004, ptr %1029, align 8
  %1030 = getelementptr inbounds i8, ptr %1026, i64 24
  %1031 = getelementptr inbounds i8, ptr %.2, i64 24
  %1032 = load i64, ptr %1005, align 8
  %1033 = add i64 %1032, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1030, ptr nonnull align 8 %1031, i64 %1033, i1 false)
  %1034 = load i32, ptr %1008, align 4
  %1035 = and i32 %1034, 64
  %.not3870.i = icmp eq i32 %1035, 0
  br i1 %.not3870.i, label %1036, label %.thread3961.sink.split.i

1036:                                             ; preds = %1023
  %1037 = load i32, ptr %.2, align 4
  %1038 = icmp ne i32 %1037, 0
  call void @llvm.assume(i1 %1038)
  %1039 = add i32 %1037, -1
  store i32 %1039, ptr %.2, align 4
  br label %.thread3961.sink.split.i

1040:                                             ; preds = %991
  %.not3865.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3865.i, label %.thread3961.sink.split.i, label %1041

1041:                                             ; preds = %1040
  %1042 = add i64 %.94008.i, 2
  %1043 = getelementptr inbounds i8, ptr %.2, i64 16
  %1044 = load i64, ptr %1043, align 8
  %1045 = icmp uge i64 %1042, %1044
  call void @llvm.assume(i1 %1045)
  %1046 = getelementptr inbounds i8, ptr %.2, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = and i32 %1047, 64
  %.not3866.i = icmp eq i32 %1048, 0
  br i1 %.not3866.i, label %1049, label %1061

1049:                                             ; preds = %1041
  %1050 = load i32, ptr %.2, align 4
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1049
  %1053 = add i64 %.94008.i, 34
  %1054 = and i64 %1053, -8
  %1055 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1054) #11
  %1056 = getelementptr inbounds i8, ptr %1055, i64 16
  store i64 %1042, ptr %1056, align 8
  %1057 = getelementptr inbounds i8, ptr %1055, i64 8
  store i64 0, ptr %1057, align 8
  %1058 = getelementptr inbounds i8, ptr %1055, i64 4
  %1059 = load i32, ptr %1058, align 4
  %1060 = and i32 %1059, -513
  store i32 %1060, ptr %1058, align 4
  br label %.thread3961.sink.split.i

1061:                                             ; preds = %1041, %1049
  %1062 = add i64 %.94008.i, 34
  %1063 = and i64 %1062, -8
  %1064 = call noalias ptr @_emalloc(i64 noundef %1063) #9
  store i32 1, ptr %1064, align 4
  %1065 = getelementptr inbounds i8, ptr %1064, i64 4
  store i32 22, ptr %1065, align 4
  %1066 = getelementptr inbounds i8, ptr %1064, i64 8
  store i64 0, ptr %1066, align 8
  %1067 = getelementptr inbounds i8, ptr %1064, i64 16
  store i64 %1042, ptr %1067, align 8
  %1068 = getelementptr inbounds i8, ptr %1064, i64 24
  %1069 = getelementptr inbounds i8, ptr %.2, i64 24
  %1070 = load i64, ptr %1043, align 8
  %1071 = add i64 %1070, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1068, ptr nonnull align 8 %1069, i64 %1071, i1 false)
  %1072 = load i32, ptr %1046, align 4
  %1073 = and i32 %1072, 64
  %.not3867.i = icmp eq i32 %1073, 0
  br i1 %.not3867.i, label %1074, label %.thread3961.sink.split.i

1074:                                             ; preds = %1061
  %1075 = load i32, ptr %.2, align 4
  %1076 = icmp ne i32 %1075, 0
  call void @llvm.assume(i1 %1076)
  %1077 = add i32 %1075, -1
  store i32 %1077, ptr %.2, align 4
  br label %.thread3961.sink.split.i

.thread3967.i:                                    ; preds = %997, %996, %991
  %.not3862.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3862.i, label %.thread3961.sink.split.i, label %1078

1078:                                             ; preds = %.thread3967.i
  %1079 = add i64 %.94008.i, 2
  %1080 = getelementptr inbounds i8, ptr %.2, i64 16
  %1081 = load i64, ptr %1080, align 8
  %1082 = icmp uge i64 %1079, %1081
  call void @llvm.assume(i1 %1082)
  %1083 = getelementptr inbounds i8, ptr %.2, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 64
  %.not3863.i = icmp eq i32 %1085, 0
  br i1 %.not3863.i, label %1086, label %1098

1086:                                             ; preds = %1078
  %1087 = load i32, ptr %.2, align 4
  %1088 = icmp eq i32 %1087, 1
  br i1 %1088, label %1089, label %1098

1089:                                             ; preds = %1086
  %1090 = add i64 %.94008.i, 34
  %1091 = and i64 %1090, -8
  %1092 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1091) #11
  %1093 = getelementptr inbounds i8, ptr %1092, i64 16
  store i64 %1079, ptr %1093, align 8
  %1094 = getelementptr inbounds i8, ptr %1092, i64 8
  store i64 0, ptr %1094, align 8
  %1095 = getelementptr inbounds i8, ptr %1092, i64 4
  %1096 = load i32, ptr %1095, align 4
  %1097 = and i32 %1096, -513
  store i32 %1097, ptr %1095, align 4
  br label %.thread3961.sink.split.i

1098:                                             ; preds = %1078, %1086
  %1099 = add i64 %.94008.i, 34
  %1100 = and i64 %1099, -8
  %1101 = call noalias ptr @_emalloc(i64 noundef %1100) #9
  store i32 1, ptr %1101, align 4
  %1102 = getelementptr inbounds i8, ptr %1101, i64 4
  store i32 22, ptr %1102, align 4
  %1103 = getelementptr inbounds i8, ptr %1101, i64 8
  store i64 0, ptr %1103, align 8
  %1104 = getelementptr inbounds i8, ptr %1101, i64 16
  store i64 %1079, ptr %1104, align 8
  %1105 = getelementptr inbounds i8, ptr %1101, i64 24
  %1106 = getelementptr inbounds i8, ptr %.2, i64 24
  %1107 = load i64, ptr %1080, align 8
  %1108 = add i64 %1107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1105, ptr nonnull align 8 %1106, i64 %1108, i1 false)
  %1109 = load i32, ptr %1083, align 4
  %1110 = and i32 %1109, 64
  %.not3864.i = icmp eq i32 %1110, 0
  br i1 %.not3864.i, label %1111, label %.thread3961.sink.split.i

1111:                                             ; preds = %1098
  %1112 = load i32, ptr %.2, align 4
  %1113 = icmp ne i32 %1112, 0
  call void @llvm.assume(i1 %1113)
  %1114 = add i32 %1112, -1
  store i32 %1114, ptr %.2, align 4
  br label %.thread3961.sink.split.i

1115:                                             ; preds = %225
  %1116 = getelementptr i8, ptr %203, i64 1
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = call i32 @toupper(i32 noundef %1118) #12
  %trunc.i = trunc i32 %1119 to i8
  switch i8 %trunc.i, label %.thread3969.i [
    i8 73, label %1120
    i8 72, label %1164
    i8 67, label %1202
  ]

1120:                                             ; preds = %1115
  %.not3847.i = icmp eq i8 %1117, 0
  br i1 %.not3847.i, label %.thread3969.i, label %1121

1121:                                             ; preds = %1120
  %1122 = getelementptr i8, ptr %203, i64 2
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = call i32 @toupper(i32 noundef %1124) #12
  %trunc3979.i = trunc i32 %1125 to i8
  switch i8 %trunc3979.i, label %.thread3969.i [
    i8 79, label %1126
    i8 65, label %1126
  ]

1126:                                             ; preds = %1121, %1121
  %.not3856.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3856.i, label %.thread3961.sink.split.i, label %1127

1127:                                             ; preds = %1126
  %1128 = add i64 %.94008.i, 2
  %1129 = getelementptr inbounds i8, ptr %.2, i64 16
  %1130 = load i64, ptr %1129, align 8
  %1131 = icmp uge i64 %1128, %1130
  call void @llvm.assume(i1 %1131)
  %1132 = getelementptr inbounds i8, ptr %.2, i64 4
  %1133 = load i32, ptr %1132, align 4
  %1134 = and i32 %1133, 64
  %.not3857.i = icmp eq i32 %1134, 0
  br i1 %.not3857.i, label %1135, label %1147

1135:                                             ; preds = %1127
  %1136 = load i32, ptr %.2, align 4
  %1137 = icmp eq i32 %1136, 1
  br i1 %1137, label %1138, label %1147

1138:                                             ; preds = %1135
  %1139 = add i64 %.94008.i, 34
  %1140 = and i64 %1139, -8
  %1141 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1140) #11
  %1142 = getelementptr inbounds i8, ptr %1141, i64 16
  store i64 %1128, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %1141, i64 8
  store i64 0, ptr %1143, align 8
  %1144 = getelementptr inbounds i8, ptr %1141, i64 4
  %1145 = load i32, ptr %1144, align 4
  %1146 = and i32 %1145, -513
  store i32 %1146, ptr %1144, align 4
  br label %.thread3961.sink.split.i

1147:                                             ; preds = %1127, %1135
  %1148 = add i64 %.94008.i, 34
  %1149 = and i64 %1148, -8
  %1150 = call noalias ptr @_emalloc(i64 noundef %1149) #9
  store i32 1, ptr %1150, align 4
  %1151 = getelementptr inbounds i8, ptr %1150, i64 4
  store i32 22, ptr %1151, align 4
  %1152 = getelementptr inbounds i8, ptr %1150, i64 8
  store i64 0, ptr %1152, align 8
  %1153 = getelementptr inbounds i8, ptr %1150, i64 16
  store i64 %1128, ptr %1153, align 8
  %1154 = getelementptr inbounds i8, ptr %1150, i64 24
  %1155 = getelementptr inbounds i8, ptr %.2, i64 24
  %1156 = load i64, ptr %1129, align 8
  %1157 = add i64 %1156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1154, ptr nonnull align 8 %1155, i64 %1157, i1 false)
  %1158 = load i32, ptr %1132, align 4
  %1159 = and i32 %1158, 64
  %.not3858.i = icmp eq i32 %1159, 0
  br i1 %.not3858.i, label %1160, label %.thread3961.sink.split.i

1160:                                             ; preds = %1147
  %1161 = load i32, ptr %.2, align 4
  %1162 = icmp ne i32 %1161, 0
  call void @llvm.assume(i1 %1162)
  %1163 = add i32 %1161, -1
  store i32 %1163, ptr %.2, align 4
  br label %.thread3961.sink.split.i

1164:                                             ; preds = %1115
  %.not3853.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3853.i, label %.thread3961.sink.split.i, label %1165

1165:                                             ; preds = %1164
  %1166 = add i64 %.94008.i, 2
  %1167 = getelementptr inbounds i8, ptr %.2, i64 16
  %1168 = load i64, ptr %1167, align 8
  %1169 = icmp uge i64 %1166, %1168
  call void @llvm.assume(i1 %1169)
  %1170 = getelementptr inbounds i8, ptr %.2, i64 4
  %1171 = load i32, ptr %1170, align 4
  %1172 = and i32 %1171, 64
  %.not3854.i = icmp eq i32 %1172, 0
  br i1 %.not3854.i, label %1173, label %1185

1173:                                             ; preds = %1165
  %1174 = load i32, ptr %.2, align 4
  %1175 = icmp eq i32 %1174, 1
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1173
  %1177 = add i64 %.94008.i, 34
  %1178 = and i64 %1177, -8
  %1179 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1178) #11
  %1180 = getelementptr inbounds i8, ptr %1179, i64 16
  store i64 %1166, ptr %1180, align 8
  %1181 = getelementptr inbounds i8, ptr %1179, i64 8
  store i64 0, ptr %1181, align 8
  %1182 = getelementptr inbounds i8, ptr %1179, i64 4
  %1183 = load i32, ptr %1182, align 4
  %1184 = and i32 %1183, -513
  store i32 %1184, ptr %1182, align 4
  br label %.thread3961.sink.split.i

1185:                                             ; preds = %1165, %1173
  %1186 = add i64 %.94008.i, 34
  %1187 = and i64 %1186, -8
  %1188 = call noalias ptr @_emalloc(i64 noundef %1187) #9
  store i32 1, ptr %1188, align 4
  %1189 = getelementptr inbounds i8, ptr %1188, i64 4
  store i32 22, ptr %1189, align 4
  %1190 = getelementptr inbounds i8, ptr %1188, i64 8
  store i64 0, ptr %1190, align 8
  %1191 = getelementptr inbounds i8, ptr %1188, i64 16
  store i64 %1166, ptr %1191, align 8
  %1192 = getelementptr inbounds i8, ptr %1188, i64 24
  %1193 = getelementptr inbounds i8, ptr %.2, i64 24
  %1194 = load i64, ptr %1167, align 8
  %1195 = add i64 %1194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1192, ptr nonnull align 8 %1193, i64 %1195, i1 false)
  %1196 = load i32, ptr %1170, align 4
  %1197 = and i32 %1196, 64
  %.not3855.i = icmp eq i32 %1197, 0
  br i1 %.not3855.i, label %1198, label %.thread3961.sink.split.i

1198:                                             ; preds = %1185
  %1199 = load i32, ptr %.2, align 4
  %1200 = icmp ne i32 %1199, 0
  call void @llvm.assume(i1 %1200)
  %1201 = add i32 %1199, -1
  store i32 %1201, ptr %.2, align 4
  br label %.thread3961.sink.split.i

1202:                                             ; preds = %1115
  %.not3849.i = icmp eq i8 %1117, 0
  br i1 %.not3849.i, label %.thread3969.i, label %1203

1203:                                             ; preds = %1202
  %1204 = getelementptr i8, ptr %203, i64 2
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i32
  %1207 = call i32 @toupper(i32 noundef %1206) #12
  %1208 = icmp eq i32 %1207, 72
  br i1 %1208, label %.thread3961.i, label %.thread3969.i

.thread3969.i:                                    ; preds = %1203, %1202, %1121, %1120, %1115
  %.not3850.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3850.i, label %.thread3961.sink.split.i, label %1209

1209:                                             ; preds = %.thread3969.i
  %1210 = add i64 %.94008.i, 2
  %1211 = getelementptr inbounds i8, ptr %.2, i64 16
  %1212 = load i64, ptr %1211, align 8
  %1213 = icmp uge i64 %1210, %1212
  call void @llvm.assume(i1 %1213)
  %1214 = getelementptr inbounds i8, ptr %.2, i64 4
  %1215 = load i32, ptr %1214, align 4
  %1216 = and i32 %1215, 64
  %.not3851.i = icmp eq i32 %1216, 0
  br i1 %.not3851.i, label %1217, label %1229

1217:                                             ; preds = %1209
  %1218 = load i32, ptr %.2, align 4
  %1219 = icmp eq i32 %1218, 1
  br i1 %1219, label %1220, label %1229

1220:                                             ; preds = %1217
  %1221 = add i64 %.94008.i, 34
  %1222 = and i64 %1221, -8
  %1223 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1222) #11
  %1224 = getelementptr inbounds i8, ptr %1223, i64 16
  store i64 %1210, ptr %1224, align 8
  %1225 = getelementptr inbounds i8, ptr %1223, i64 8
  store i64 0, ptr %1225, align 8
  %1226 = getelementptr inbounds i8, ptr %1223, i64 4
  %1227 = load i32, ptr %1226, align 4
  %1228 = and i32 %1227, -513
  store i32 %1228, ptr %1226, align 4
  br label %.thread3961.sink.split.i

1229:                                             ; preds = %1209, %1217
  %1230 = add i64 %.94008.i, 34
  %1231 = and i64 %1230, -8
  %1232 = call noalias ptr @_emalloc(i64 noundef %1231) #9
  store i32 1, ptr %1232, align 4
  %1233 = getelementptr inbounds i8, ptr %1232, i64 4
  store i32 22, ptr %1233, align 4
  %1234 = getelementptr inbounds i8, ptr %1232, i64 8
  store i64 0, ptr %1234, align 8
  %1235 = getelementptr inbounds i8, ptr %1232, i64 16
  store i64 %1210, ptr %1235, align 8
  %1236 = getelementptr inbounds i8, ptr %1232, i64 24
  %1237 = getelementptr inbounds i8, ptr %.2, i64 24
  %1238 = load i64, ptr %1211, align 8
  %1239 = add i64 %1238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1236, ptr nonnull align 8 %1237, i64 %1239, i1 false)
  %1240 = load i32, ptr %1214, align 4
  %1241 = and i32 %1240, 64
  %.not3852.i = icmp eq i32 %1241, 0
  br i1 %.not3852.i, label %1242, label %.thread3961.sink.split.i

1242:                                             ; preds = %1229
  %1243 = load i32, ptr %.2, align 4
  %1244 = icmp ne i32 %1243, 0
  call void @llvm.assume(i1 %1244)
  %1245 = add i32 %1243, -1
  store i32 %1245, ptr %.2, align 4
  br label %.thread3961.sink.split.i

1246:                                             ; preds = %225
  %.not3843.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3843.i, label %.thread3961.sink.split.i, label %1247

1247:                                             ; preds = %1246
  %1248 = add i64 %.94008.i, 2
  %1249 = getelementptr inbounds i8, ptr %.2, i64 16
  %1250 = load i64, ptr %1249, align 8
  %1251 = icmp uge i64 %1248, %1250
  call void @llvm.assume(i1 %1251)
  %1252 = getelementptr inbounds i8, ptr %.2, i64 4
  %1253 = load i32, ptr %1252, align 4
  %1254 = and i32 %1253, 64
  %.not3844.i = icmp eq i32 %1254, 0
  br i1 %.not3844.i, label %1255, label %1267

1255:                                             ; preds = %1247
  %1256 = load i32, ptr %.2, align 4
  %1257 = icmp eq i32 %1256, 1
  br i1 %1257, label %1258, label %1267

1258:                                             ; preds = %1255
  %1259 = add i64 %.94008.i, 34
  %1260 = and i64 %1259, -8
  %1261 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1260) #11
  %1262 = getelementptr inbounds i8, ptr %1261, i64 16
  store i64 %1248, ptr %1262, align 8
  %1263 = getelementptr inbounds i8, ptr %1261, i64 8
  store i64 0, ptr %1263, align 8
  %1264 = getelementptr inbounds i8, ptr %1261, i64 4
  %1265 = load i32, ptr %1264, align 4
  %1266 = and i32 %1265, -513
  store i32 %1266, ptr %1264, align 4
  br label %.thread3961.sink.split.i

1267:                                             ; preds = %1247, %1255
  %1268 = add i64 %.94008.i, 34
  %1269 = and i64 %1268, -8
  %1270 = call noalias ptr @_emalloc(i64 noundef %1269) #9
  store i32 1, ptr %1270, align 4
  %1271 = getelementptr inbounds i8, ptr %1270, i64 4
  store i32 22, ptr %1271, align 4
  %1272 = getelementptr inbounds i8, ptr %1270, i64 8
  store i64 0, ptr %1272, align 8
  %1273 = getelementptr inbounds i8, ptr %1270, i64 16
  store i64 %1248, ptr %1273, align 8
  %1274 = getelementptr inbounds i8, ptr %1270, i64 24
  %1275 = getelementptr inbounds i8, ptr %.2, i64 24
  %1276 = load i64, ptr %1249, align 8
  %1277 = add i64 %1276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1274, ptr nonnull align 8 %1275, i64 %1277, i1 false)
  %1278 = load i32, ptr %1252, align 4
  %1279 = and i32 %1278, 64
  %.not3845.i = icmp eq i32 %1279, 0
  br i1 %.not3845.i, label %1280, label %.thread3961.sink.split.i

1280:                                             ; preds = %1267
  %1281 = load i32, ptr %.2, align 4
  %1282 = icmp ne i32 %1281, 0
  call void @llvm.assume(i1 %1282)
  %1283 = add i32 %1281, -1
  store i32 %1283, ptr %.2, align 4
  br label %.thread3961.sink.split.i

1284:                                             ; preds = %225
  %1285 = getelementptr i8, ptr %203, i64 1
  %1286 = load i8, ptr %1285, align 1
  %1287 = zext i8 %1286 to i32
  %1288 = call i32 @toupper(i32 noundef %1287) #12
  %sext3837.i = shl i32 %1288, 24
  %1289 = ashr exact i32 %sext3837.i, 24
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds i16, ptr %204, i64 %1290
  %1292 = load i16, ptr %1291, align 2
  %1293 = and i16 %1292, 1024
  %.not3838.i = icmp eq i16 %1293, 0
  br i1 %.not3838.i, label %.thread3961.i, label %1294

1294:                                             ; preds = %1284
  %1295 = icmp ugt i32 %1289, 64
  call void @llvm.assume(i1 %1295)
  %1296 = icmp ult i32 %1289, 91
  call void @llvm.assume(i1 %1296)
  %1297 = add nsw i32 %1289, -65
  %1298 = zext nneg i32 %1297 to i64
  %1299 = shl nuw i64 1, %1298
  %1300 = and i64 %1299, 66043630
  %.not3839.not.i = icmp eq i64 %1300, 0
  br i1 %.not3839.not.i, label %1301, label %.thread3961.i

1301:                                             ; preds = %1294
  %.not3840.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3840.i, label %.thread3961.sink.split.i, label %1302

1302:                                             ; preds = %1301
  %1303 = add i64 %.94008.i, 2
  %1304 = getelementptr inbounds i8, ptr %.2, i64 16
  %1305 = load i64, ptr %1304, align 8
  %1306 = icmp uge i64 %1303, %1305
  call void @llvm.assume(i1 %1306)
  %1307 = getelementptr inbounds i8, ptr %.2, i64 4
  %1308 = load i32, ptr %1307, align 4
  %1309 = and i32 %1308, 64
  %.not3841.i = icmp eq i32 %1309, 0
  br i1 %.not3841.i, label %1310, label %1322

1310:                                             ; preds = %1302
  %1311 = load i32, ptr %.2, align 4
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %1313, label %1322

1313:                                             ; preds = %1310
  %1314 = add i64 %.94008.i, 34
  %1315 = and i64 %1314, -8
  %1316 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1315) #11
  %1317 = getelementptr inbounds i8, ptr %1316, i64 16
  store i64 %1303, ptr %1317, align 8
  %1318 = getelementptr inbounds i8, ptr %1316, i64 8
  store i64 0, ptr %1318, align 8
  %1319 = getelementptr inbounds i8, ptr %1316, i64 4
  %1320 = load i32, ptr %1319, align 4
  %1321 = and i32 %1320, -513
  store i32 %1321, ptr %1319, align 4
  br label %.thread3961.sink.split.i

1322:                                             ; preds = %1302, %1310
  %1323 = add i64 %.94008.i, 34
  %1324 = and i64 %1323, -8
  %1325 = call noalias ptr @_emalloc(i64 noundef %1324) #9
  store i32 1, ptr %1325, align 4
  %1326 = getelementptr inbounds i8, ptr %1325, i64 4
  store i32 22, ptr %1326, align 4
  %1327 = getelementptr inbounds i8, ptr %1325, i64 8
  store i64 0, ptr %1327, align 8
  %1328 = getelementptr inbounds i8, ptr %1325, i64 16
  store i64 %1303, ptr %1328, align 8
  %1329 = getelementptr inbounds i8, ptr %1325, i64 24
  %1330 = getelementptr inbounds i8, ptr %.2, i64 24
  %1331 = load i64, ptr %1304, align 8
  %1332 = add i64 %1331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1329, ptr nonnull align 8 %1330, i64 %1332, i1 false)
  %1333 = load i32, ptr %1307, align 4
  %1334 = and i32 %1333, 64
  %.not3842.i = icmp eq i32 %1334, 0
  br i1 %.not3842.i, label %1335, label %.thread3961.sink.split.i

1335:                                             ; preds = %1322
  %1336 = load i32, ptr %.2, align 4
  %1337 = icmp ne i32 %1336, 0
  call void @llvm.assume(i1 %1337)
  %1338 = add i32 %1336, -1
  store i32 %1338, ptr %.2, align 4
  br label %.thread3961.sink.split.i

1339:                                             ; preds = %225
  %.not3831.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3831.i, label %1377, label %1340

1340:                                             ; preds = %1339
  %1341 = add i64 %.94008.i, 2
  %1342 = getelementptr inbounds i8, ptr %.2, i64 16
  %1343 = load i64, ptr %1342, align 8
  %1344 = icmp uge i64 %1341, %1343
  call void @llvm.assume(i1 %1344)
  %1345 = getelementptr inbounds i8, ptr %.2, i64 4
  %1346 = load i32, ptr %1345, align 4
  %1347 = and i32 %1346, 64
  %.not3832.i = icmp eq i32 %1347, 0
  br i1 %.not3832.i, label %1348, label %1360

1348:                                             ; preds = %1340
  %1349 = load i32, ptr %.2, align 4
  %1350 = icmp eq i32 %1349, 1
  br i1 %1350, label %1351, label %1360

1351:                                             ; preds = %1348
  %1352 = add i64 %.94008.i, 34
  %1353 = and i64 %1352, -8
  %1354 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1353) #11
  %1355 = getelementptr inbounds i8, ptr %1354, i64 16
  store i64 %1341, ptr %1355, align 8
  %1356 = getelementptr inbounds i8, ptr %1354, i64 8
  store i64 0, ptr %1356, align 8
  %1357 = getelementptr inbounds i8, ptr %1354, i64 4
  %1358 = load i32, ptr %1357, align 4
  %1359 = and i32 %1358, -513
  store i32 %1359, ptr %1357, align 4
  br label %1377

1360:                                             ; preds = %1340, %1348
  %1361 = add i64 %.94008.i, 34
  %1362 = and i64 %1361, -8
  %1363 = call noalias ptr @_emalloc(i64 noundef %1362) #9
  store i32 1, ptr %1363, align 4
  %1364 = getelementptr inbounds i8, ptr %1363, i64 4
  store i32 22, ptr %1364, align 4
  %1365 = getelementptr inbounds i8, ptr %1363, i64 8
  store i64 0, ptr %1365, align 8
  %1366 = getelementptr inbounds i8, ptr %1363, i64 16
  store i64 %1341, ptr %1366, align 8
  %1367 = getelementptr inbounds i8, ptr %1363, i64 24
  %1368 = getelementptr inbounds i8, ptr %.2, i64 24
  %1369 = load i64, ptr %1342, align 8
  %1370 = add i64 %1369, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1367, ptr nonnull align 8 %1368, i64 %1370, i1 false)
  %1371 = load i32, ptr %1345, align 4
  %1372 = and i32 %1371, 64
  %.not3833.i = icmp eq i32 %1372, 0
  br i1 %.not3833.i, label %1373, label %1377

1373:                                             ; preds = %1360
  %1374 = load i32, ptr %.2, align 4
  %1375 = icmp ne i32 %1374, 0
  call void @llvm.assume(i1 %1375)
  %1376 = add i32 %1374, -1
  store i32 %1376, ptr %.2, align 4
  br label %1377

1377:                                             ; preds = %1351, %1360, %1373, %1339
  %.8 = phi ptr [ %.2, %1339 ], [ %1354, %1351 ], [ %1363, %1373 ], [ %1363, %1360 ]
  %.39.i = phi i64 [ %.94008.i, %1339 ], [ %1341, %1351 ], [ %1341, %1373 ], [ %1341, %1360 ]
  %1378 = getelementptr inbounds i8, ptr %.8, i64 24
  %1379 = add i64 %.136994007.i, 1
  %1380 = getelementptr inbounds [1 x i8], ptr %1378, i64 0, i64 %.136994007.i
  store i8 75, ptr %1380, align 1
  %1381 = getelementptr inbounds i8, ptr %.8, i64 16
  store i64 %1379, ptr %1381, align 8
  %.not3834.i = icmp ult i64 %1379, %.39.i
  br i1 %.not3834.i, label %.thread3961.sink.split.i, label %1382

1382:                                             ; preds = %1377
  %1383 = add i64 %.39.i, 2
  %1384 = icmp uge i64 %1383, %1379
  call void @llvm.assume(i1 %1384)
  %1385 = getelementptr inbounds i8, ptr %.8, i64 4
  %1386 = load i32, ptr %1385, align 4
  %1387 = and i32 %1386, 64
  %.not3835.i = icmp eq i32 %1387, 0
  br i1 %.not3835.i, label %1388, label %1400

1388:                                             ; preds = %1382
  %1389 = load i32, ptr %.8, align 4
  %1390 = icmp eq i32 %1389, 1
  br i1 %1390, label %1391, label %1400

1391:                                             ; preds = %1388
  %1392 = add i64 %.39.i, 34
  %1393 = and i64 %1392, -8
  %1394 = call ptr @_erealloc(ptr noundef nonnull %.8, i64 noundef %1393) #11
  %1395 = getelementptr inbounds i8, ptr %1394, i64 16
  store i64 %1383, ptr %1395, align 8
  %1396 = getelementptr inbounds i8, ptr %1394, i64 8
  store i64 0, ptr %1396, align 8
  %1397 = getelementptr inbounds i8, ptr %1394, i64 4
  %1398 = load i32, ptr %1397, align 4
  %1399 = and i32 %1398, -513
  store i32 %1399, ptr %1397, align 4
  br label %.thread3961.sink.split.i

1400:                                             ; preds = %1382, %1388
  %1401 = add i64 %.39.i, 34
  %1402 = and i64 %1401, -8
  %1403 = call noalias ptr @_emalloc(i64 noundef %1402) #9
  store i32 1, ptr %1403, align 4
  %1404 = getelementptr inbounds i8, ptr %1403, i64 4
  store i32 22, ptr %1404, align 4
  %1405 = getelementptr inbounds i8, ptr %1403, i64 8
  store i64 0, ptr %1405, align 8
  %1406 = getelementptr inbounds i8, ptr %1403, i64 16
  store i64 %1383, ptr %1406, align 8
  %1407 = getelementptr inbounds i8, ptr %1403, i64 24
  %1408 = load i64, ptr %1381, align 8
  %1409 = add i64 %1408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1407, ptr nonnull align 8 %1378, i64 %1409, i1 false)
  %1410 = load i32, ptr %1385, align 4
  %1411 = and i32 %1410, 64
  %.not3836.i = icmp eq i32 %1411, 0
  br i1 %.not3836.i, label %1412, label %.thread3961.sink.split.i

1412:                                             ; preds = %1400
  %1413 = load i32, ptr %.8, align 4
  %1414 = icmp ne i32 %1413, 0
  call void @llvm.assume(i1 %1414)
  %1415 = add i32 %1413, -1
  store i32 %1415, ptr %.8, align 4
  br label %.thread3961.sink.split.i

1416:                                             ; preds = %225
  %1417 = getelementptr i8, ptr %203, i64 1
  %1418 = load i8, ptr %1417, align 1
  %1419 = zext i8 %1418 to i32
  %1420 = call i32 @toupper(i32 noundef %1419) #12
  %sext3825.i = shl i32 %1420, 24
  %1421 = ashr exact i32 %sext3825.i, 24
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i16, ptr %204, i64 %1422
  %1424 = load i16, ptr %1423, align 2
  %1425 = and i16 %1424, 1024
  %.not3826.i = icmp eq i16 %1425, 0
  br i1 %.not3826.i, label %.thread3961.i, label %1426

1426:                                             ; preds = %1416
  %1427 = icmp ugt i32 %1421, 64
  call void @llvm.assume(i1 %1427)
  %1428 = icmp ult i32 %1421, 91
  call void @llvm.assume(i1 %1428)
  %1429 = add nsw i32 %1421, -65
  %1430 = zext nneg i32 %1429 to i64
  %1431 = shl nuw i64 1, %1430
  %1432 = and i64 %1431, 66043630
  %.not3827.not.i = icmp eq i64 %1432, 0
  br i1 %.not3827.not.i, label %1433, label %.thread3961.i

1433:                                             ; preds = %1426
  %.not3828.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3828.i, label %.thread3961.sink.split.i, label %1434

1434:                                             ; preds = %1433
  %1435 = add i64 %.94008.i, 2
  %1436 = getelementptr inbounds i8, ptr %.2, i64 16
  %1437 = load i64, ptr %1436, align 8
  %1438 = icmp uge i64 %1435, %1437
  call void @llvm.assume(i1 %1438)
  %1439 = getelementptr inbounds i8, ptr %.2, i64 4
  %1440 = load i32, ptr %1439, align 4
  %1441 = and i32 %1440, 64
  %.not3829.i = icmp eq i32 %1441, 0
  br i1 %.not3829.i, label %1442, label %1454

1442:                                             ; preds = %1434
  %1443 = load i32, ptr %.2, align 4
  %1444 = icmp eq i32 %1443, 1
  br i1 %1444, label %1445, label %1454

1445:                                             ; preds = %1442
  %1446 = add i64 %.94008.i, 34
  %1447 = and i64 %1446, -8
  %1448 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1447) #11
  %1449 = getelementptr inbounds i8, ptr %1448, i64 16
  store i64 %1435, ptr %1449, align 8
  %1450 = getelementptr inbounds i8, ptr %1448, i64 8
  store i64 0, ptr %1450, align 8
  %1451 = getelementptr inbounds i8, ptr %1448, i64 4
  %1452 = load i32, ptr %1451, align 4
  %1453 = and i32 %1452, -513
  store i32 %1453, ptr %1451, align 4
  br label %.thread3961.sink.split.i

1454:                                             ; preds = %1434, %1442
  %1455 = add i64 %.94008.i, 34
  %1456 = and i64 %1455, -8
  %1457 = call noalias ptr @_emalloc(i64 noundef %1456) #9
  store i32 1, ptr %1457, align 4
  %1458 = getelementptr inbounds i8, ptr %1457, i64 4
  store i32 22, ptr %1458, align 4
  %1459 = getelementptr inbounds i8, ptr %1457, i64 8
  store i64 0, ptr %1459, align 8
  %1460 = getelementptr inbounds i8, ptr %1457, i64 16
  store i64 %1435, ptr %1460, align 8
  %1461 = getelementptr inbounds i8, ptr %1457, i64 24
  %1462 = getelementptr inbounds i8, ptr %.2, i64 24
  %1463 = load i64, ptr %1436, align 8
  %1464 = add i64 %1463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1461, ptr nonnull align 8 %1462, i64 %1464, i1 false)
  %1465 = load i32, ptr %1439, align 4
  %1466 = and i32 %1465, 64
  %.not3830.i = icmp eq i32 %1466, 0
  br i1 %.not3830.i, label %1467, label %.thread3961.sink.split.i

1467:                                             ; preds = %1454
  %1468 = load i32, ptr %.2, align 4
  %1469 = icmp ne i32 %1468, 0
  call void @llvm.assume(i1 %1469)
  %1470 = add i32 %1468, -1
  store i32 %1470, ptr %.2, align 4
  br label %.thread3961.sink.split.i

1471:                                             ; preds = %225
  %.not3822.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3822.i, label %.thread3961.sink.split.i, label %1472

1472:                                             ; preds = %1471
  %1473 = add i64 %.94008.i, 2
  %1474 = getelementptr inbounds i8, ptr %.2, i64 16
  %1475 = load i64, ptr %1474, align 8
  %1476 = icmp uge i64 %1473, %1475
  call void @llvm.assume(i1 %1476)
  %1477 = getelementptr inbounds i8, ptr %.2, i64 4
  %1478 = load i32, ptr %1477, align 4
  %1479 = and i32 %1478, 64
  %.not3823.i = icmp eq i32 %1479, 0
  br i1 %.not3823.i, label %1480, label %1492

1480:                                             ; preds = %1472
  %1481 = load i32, ptr %.2, align 4
  %1482 = icmp eq i32 %1481, 1
  br i1 %1482, label %1483, label %1492

1483:                                             ; preds = %1480
  %1484 = add i64 %.94008.i, 34
  %1485 = and i64 %1484, -8
  %1486 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1485) #11
  %1487 = getelementptr inbounds i8, ptr %1486, i64 16
  store i64 %1473, ptr %1487, align 8
  %1488 = getelementptr inbounds i8, ptr %1486, i64 8
  store i64 0, ptr %1488, align 8
  %1489 = getelementptr inbounds i8, ptr %1486, i64 4
  %1490 = load i32, ptr %1489, align 4
  %1491 = and i32 %1490, -513
  store i32 %1491, ptr %1489, align 4
  br label %.thread3961.sink.split.i

1492:                                             ; preds = %1472, %1480
  %1493 = add i64 %.94008.i, 34
  %1494 = and i64 %1493, -8
  %1495 = call noalias ptr @_emalloc(i64 noundef %1494) #9
  store i32 1, ptr %1495, align 4
  %1496 = getelementptr inbounds i8, ptr %1495, i64 4
  store i32 22, ptr %1496, align 4
  %1497 = getelementptr inbounds i8, ptr %1495, i64 8
  store i64 0, ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %1495, i64 16
  store i64 %1473, ptr %1498, align 8
  %1499 = getelementptr inbounds i8, ptr %1495, i64 24
  %1500 = getelementptr inbounds i8, ptr %.2, i64 24
  %1501 = load i64, ptr %1474, align 8
  %1502 = add i64 %1501, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1499, ptr nonnull align 8 %1500, i64 %1502, i1 false)
  %1503 = load i32, ptr %1477, align 4
  %1504 = and i32 %1503, 64
  %.not3824.i = icmp eq i32 %1504, 0
  br i1 %.not3824.i, label %1505, label %.thread3961.sink.split.i

1505:                                             ; preds = %1492
  %1506 = load i32, ptr %.2, align 4
  %1507 = icmp ne i32 %1506, 0
  call void @llvm.assume(i1 %1507)
  %1508 = add i32 %1506, -1
  store i32 %1508, ptr %.2, align 4
  br label %.thread3961.sink.split.i

1509:                                             ; preds = %225, %225, %225, %225, %225, %225
  %.not3819.i = icmp ult i64 %.136994007.i, %.94008.i
  br i1 %.not3819.i, label %.thread3961.sink.split.i, label %1510

1510:                                             ; preds = %1509
  %1511 = add i64 %.94008.i, 2
  %1512 = getelementptr inbounds i8, ptr %.2, i64 16
  %1513 = load i64, ptr %1512, align 8
  %1514 = icmp uge i64 %1511, %1513
  call void @llvm.assume(i1 %1514)
  %1515 = getelementptr inbounds i8, ptr %.2, i64 4
  %1516 = load i32, ptr %1515, align 4
  %1517 = and i32 %1516, 64
  %.not3820.i = icmp eq i32 %1517, 0
  br i1 %.not3820.i, label %1518, label %1530

1518:                                             ; preds = %1510
  %1519 = load i32, ptr %.2, align 4
  %1520 = icmp eq i32 %1519, 1
  br i1 %1520, label %1521, label %1530

1521:                                             ; preds = %1518
  %1522 = add i64 %.94008.i, 34
  %1523 = and i64 %1522, -8
  %1524 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1523) #11
  %1525 = getelementptr inbounds i8, ptr %1524, i64 16
  store i64 %1511, ptr %1525, align 8
  %1526 = getelementptr inbounds i8, ptr %1524, i64 8
  store i64 0, ptr %1526, align 8
  %1527 = getelementptr inbounds i8, ptr %1524, i64 4
  %1528 = load i32, ptr %1527, align 4
  %1529 = and i32 %1528, -513
  store i32 %1529, ptr %1527, align 4
  br label %.thread3961.sink.split.i

1530:                                             ; preds = %1510, %1518
  %1531 = add i64 %.94008.i, 34
  %1532 = and i64 %1531, -8
  %1533 = call noalias ptr @_emalloc(i64 noundef %1532) #9
  store i32 1, ptr %1533, align 4
  %1534 = getelementptr inbounds i8, ptr %1533, i64 4
  store i32 22, ptr %1534, align 4
  %1535 = getelementptr inbounds i8, ptr %1533, i64 8
  store i64 0, ptr %1535, align 8
  %1536 = getelementptr inbounds i8, ptr %1533, i64 16
  store i64 %1511, ptr %1536, align 8
  %1537 = getelementptr inbounds i8, ptr %1533, i64 24
  %1538 = getelementptr inbounds i8, ptr %.2, i64 24
  %1539 = load i64, ptr %1512, align 8
  %1540 = add i64 %1539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1537, ptr nonnull align 8 %1538, i64 %1540, i1 false)
  %1541 = load i32, ptr %1515, align 4
  %1542 = and i32 %1541, 64
  %.not3821.i = icmp eq i32 %1542, 0
  br i1 %.not3821.i, label %1543, label %.thread3961.sink.split.i

1543:                                             ; preds = %1530
  %1544 = load i32, ptr %.2, align 4
  %1545 = icmp ne i32 %1544, 0
  call void @llvm.assume(i1 %1545)
  %1546 = add i32 %1544, -1
  store i32 %1546, ptr %.2, align 4
  br label %.thread3961.sink.split.i

.thread3961.sink.split.i:                         ; preds = %239, %248, %261, %302, %311, %324, %341, %350, %363, %380, %389, %402, %418, %427, %440, %482, %491, %504, %519, %528, %541, %590, %599, %612, %651, %660, %673, %703, %712, %725, %740, %749, %762, %806, %815, %828, %845, %854, %867, %889, %898, %911, %927, %936, %949, %965, %974, %987, %1014, %1023, %1036, %1052, %1061, %1074, %1089, %1098, %1111, %1138, %1147, %1160, %1176, %1185, %1198, %1220, %1229, %1242, %1258, %1267, %1280, %1313, %1322, %1335, %1391, %1400, %1412, %1445, %1454, %1467, %1483, %1492, %1505, %1521, %1530, %1543, %1509, %1471, %1433, %1377, %1301, %1246, %.thread3969.i, %1164, %1126, %.thread3967.i, %1040, %1002, %953, %915, %877, %833, %.thread3964.i, %.thread3958.i, %691, %639, %.thread3957.i, %.thread3951.i, %470, %406, %368, %329, %290, %227
  %.3 = phi ptr [ %.2, %1509 ], [ %.2, %1471 ], [ %.2, %1433 ], [ %.8, %1377 ], [ %.2, %1301 ], [ %.2, %1246 ], [ %.2, %.thread3969.i ], [ %.2, %1164 ], [ %.2, %1126 ], [ %.2, %.thread3967.i ], [ %.2, %1040 ], [ %.2, %1002 ], [ %.2, %953 ], [ %.2, %877 ], [ %.2, %915 ], [ %.2, %833 ], [ %.2, %.thread3964.i ], [ %.2, %.thread3958.i ], [ %.2, %691 ], [ %.2, %639 ], [ %.2, %.thread3957.i ], [ %.2, %.thread3951.i ], [ %.2, %470 ], [ %.2, %368 ], [ %.2, %406 ], [ %.2, %329 ], [ %.2, %290 ], [ %.2, %227 ], [ %242, %239 ], [ %251, %261 ], [ %251, %248 ], [ %305, %302 ], [ %314, %324 ], [ %314, %311 ], [ %344, %341 ], [ %353, %363 ], [ %353, %350 ], [ %383, %380 ], [ %392, %402 ], [ %392, %389 ], [ %421, %418 ], [ %430, %440 ], [ %430, %427 ], [ %485, %482 ], [ %494, %504 ], [ %494, %491 ], [ %522, %519 ], [ %531, %541 ], [ %531, %528 ], [ %593, %590 ], [ %602, %612 ], [ %602, %599 ], [ %654, %651 ], [ %663, %673 ], [ %663, %660 ], [ %706, %703 ], [ %715, %725 ], [ %715, %712 ], [ %743, %740 ], [ %752, %762 ], [ %752, %749 ], [ %809, %806 ], [ %818, %828 ], [ %818, %815 ], [ %848, %845 ], [ %857, %867 ], [ %857, %854 ], [ %892, %889 ], [ %901, %911 ], [ %901, %898 ], [ %930, %927 ], [ %939, %949 ], [ %939, %936 ], [ %968, %965 ], [ %977, %987 ], [ %977, %974 ], [ %1017, %1014 ], [ %1026, %1036 ], [ %1026, %1023 ], [ %1055, %1052 ], [ %1064, %1074 ], [ %1064, %1061 ], [ %1092, %1089 ], [ %1101, %1111 ], [ %1101, %1098 ], [ %1141, %1138 ], [ %1150, %1160 ], [ %1150, %1147 ], [ %1179, %1176 ], [ %1188, %1198 ], [ %1188, %1185 ], [ %1223, %1220 ], [ %1232, %1242 ], [ %1232, %1229 ], [ %1261, %1258 ], [ %1270, %1280 ], [ %1270, %1267 ], [ %1316, %1313 ], [ %1325, %1335 ], [ %1325, %1322 ], [ %1394, %1391 ], [ %1403, %1412 ], [ %1403, %1400 ], [ %1448, %1445 ], [ %1457, %1467 ], [ %1457, %1454 ], [ %1486, %1483 ], [ %1495, %1505 ], [ %1495, %1492 ], [ %1524, %1521 ], [ %1533, %1543 ], [ %1533, %1530 ]
  %.sink4060.i = phi i64 [ 1, %1509 ], [ 1, %1471 ], [ 1, %1433 ], [ 2, %1377 ], [ 1, %1301 ], [ 1, %1246 ], [ 1, %.thread3969.i ], [ 1, %1164 ], [ 1, %1126 ], [ 1, %.thread3967.i ], [ 1, %1040 ], [ 1, %1002 ], [ 1, %953 ], [ 1, %877 ], [ 1, %915 ], [ 1, %833 ], [ 1, %.thread3964.i ], [ 1, %.thread3958.i ], [ 1, %691 ], [ 1, %639 ], [ 1, %.thread3957.i ], [ 1, %.thread3951.i ], [ 1, %470 ], [ 1, %368 ], [ 1, %406 ], [ 1, %329 ], [ 1, %290 ], [ 1, %227 ], [ 1, %239 ], [ 1, %261 ], [ 1, %248 ], [ 1, %302 ], [ 1, %324 ], [ 1, %311 ], [ 1, %341 ], [ 1, %363 ], [ 1, %350 ], [ 1, %380 ], [ 1, %402 ], [ 1, %389 ], [ 1, %418 ], [ 1, %440 ], [ 1, %427 ], [ 1, %482 ], [ 1, %504 ], [ 1, %491 ], [ 1, %519 ], [ 1, %541 ], [ 1, %528 ], [ 1, %590 ], [ 1, %612 ], [ 1, %599 ], [ 1, %651 ], [ 1, %673 ], [ 1, %660 ], [ 1, %703 ], [ 1, %725 ], [ 1, %712 ], [ 1, %740 ], [ 1, %762 ], [ 1, %749 ], [ 1, %806 ], [ 1, %828 ], [ 1, %815 ], [ 1, %845 ], [ 1, %867 ], [ 1, %854 ], [ 1, %889 ], [ 1, %911 ], [ 1, %898 ], [ 1, %927 ], [ 1, %949 ], [ 1, %936 ], [ 1, %965 ], [ 1, %987 ], [ 1, %974 ], [ 1, %1014 ], [ 1, %1036 ], [ 1, %1023 ], [ 1, %1052 ], [ 1, %1074 ], [ 1, %1061 ], [ 1, %1089 ], [ 1, %1111 ], [ 1, %1098 ], [ 1, %1138 ], [ 1, %1160 ], [ 1, %1147 ], [ 1, %1176 ], [ 1, %1198 ], [ 1, %1185 ], [ 1, %1220 ], [ 1, %1242 ], [ 1, %1229 ], [ 1, %1258 ], [ 1, %1280 ], [ 1, %1267 ], [ 1, %1313 ], [ 1, %1335 ], [ 1, %1322 ], [ 2, %1391 ], [ 2, %1412 ], [ 2, %1400 ], [ 1, %1445 ], [ 1, %1467 ], [ 1, %1454 ], [ 1, %1483 ], [ 1, %1505 ], [ 1, %1492 ], [ 1, %1521 ], [ 1, %1543 ], [ 1, %1530 ]
  %.136994007.sink.i = phi i64 [ %.136994007.i, %1509 ], [ %.136994007.i, %1471 ], [ %.136994007.i, %1433 ], [ %1379, %1377 ], [ %.136994007.i, %1301 ], [ %.136994007.i, %1246 ], [ %.136994007.i, %.thread3969.i ], [ %.136994007.i, %1164 ], [ %.136994007.i, %1126 ], [ %.136994007.i, %.thread3967.i ], [ %.136994007.i, %1040 ], [ %.136994007.i, %1002 ], [ %.136994007.i, %953 ], [ %.136994007.i, %877 ], [ %.136994007.i, %915 ], [ %.136994007.i, %833 ], [ %.136994007.i, %.thread3964.i ], [ %.136994007.i, %.thread3958.i ], [ %.136994007.i, %691 ], [ %.136994007.i, %639 ], [ %.136994007.i, %.thread3957.i ], [ %.136994007.i, %.thread3951.i ], [ %.136994007.i, %470 ], [ %.136994007.i, %368 ], [ %.136994007.i, %406 ], [ %.136994007.i, %329 ], [ %.136994007.i, %290 ], [ %.136994007.i, %227 ], [ %.136994007.i, %239 ], [ %.136994007.i, %261 ], [ %.136994007.i, %248 ], [ %.136994007.i, %302 ], [ %.136994007.i, %324 ], [ %.136994007.i, %311 ], [ %.136994007.i, %341 ], [ %.136994007.i, %363 ], [ %.136994007.i, %350 ], [ %.136994007.i, %380 ], [ %.136994007.i, %402 ], [ %.136994007.i, %389 ], [ %.136994007.i, %418 ], [ %.136994007.i, %440 ], [ %.136994007.i, %427 ], [ %.136994007.i, %482 ], [ %.136994007.i, %504 ], [ %.136994007.i, %491 ], [ %.136994007.i, %519 ], [ %.136994007.i, %541 ], [ %.136994007.i, %528 ], [ %.136994007.i, %590 ], [ %.136994007.i, %612 ], [ %.136994007.i, %599 ], [ %.136994007.i, %651 ], [ %.136994007.i, %673 ], [ %.136994007.i, %660 ], [ %.136994007.i, %703 ], [ %.136994007.i, %725 ], [ %.136994007.i, %712 ], [ %.136994007.i, %740 ], [ %.136994007.i, %762 ], [ %.136994007.i, %749 ], [ %.136994007.i, %806 ], [ %.136994007.i, %828 ], [ %.136994007.i, %815 ], [ %.136994007.i, %845 ], [ %.136994007.i, %867 ], [ %.136994007.i, %854 ], [ %.136994007.i, %889 ], [ %.136994007.i, %911 ], [ %.136994007.i, %898 ], [ %.136994007.i, %927 ], [ %.136994007.i, %949 ], [ %.136994007.i, %936 ], [ %.136994007.i, %965 ], [ %.136994007.i, %987 ], [ %.136994007.i, %974 ], [ %.136994007.i, %1014 ], [ %.136994007.i, %1036 ], [ %.136994007.i, %1023 ], [ %.136994007.i, %1052 ], [ %.136994007.i, %1074 ], [ %.136994007.i, %1061 ], [ %.136994007.i, %1089 ], [ %.136994007.i, %1111 ], [ %.136994007.i, %1098 ], [ %.136994007.i, %1138 ], [ %.136994007.i, %1160 ], [ %.136994007.i, %1147 ], [ %.136994007.i, %1176 ], [ %.136994007.i, %1198 ], [ %.136994007.i, %1185 ], [ %.136994007.i, %1220 ], [ %.136994007.i, %1242 ], [ %.136994007.i, %1229 ], [ %.136994007.i, %1258 ], [ %.136994007.i, %1280 ], [ %.136994007.i, %1267 ], [ %.136994007.i, %1313 ], [ %.136994007.i, %1335 ], [ %.136994007.i, %1322 ], [ %1379, %1391 ], [ %1379, %1412 ], [ %1379, %1400 ], [ %.136994007.i, %1445 ], [ %.136994007.i, %1467 ], [ %.136994007.i, %1454 ], [ %.136994007.i, %1483 ], [ %.136994007.i, %1505 ], [ %.136994007.i, %1492 ], [ %.136994007.i, %1521 ], [ %.136994007.i, %1543 ], [ %.136994007.i, %1530 ]
  %.sink4057.i = phi i8 [ %212, %1509 ], [ 83, %1471 ], [ 89, %1433 ], [ 83, %1377 ], [ 87, %1301 ], [ 70, %1246 ], [ 84, %.thread3969.i ], [ 48, %1164 ], [ 88, %1126 ], [ 83, %.thread3967.i ], [ 88, %1040 ], [ 88, %1002 ], [ 75, %953 ], [ 70, %877 ], [ 80, %915 ], [ 75, %833 ], [ 72, %.thread3964.i ], [ 75, %.thread3958.i ], [ 74, %691 ], [ 75, %639 ], [ 70, %.thread3957.i ], [ 84, %.thread3951.i ], [ 74, %470 ], [ 88, %368 ], [ 75, %406 ], [ 83, %329 ], [ 88, %290 ], [ 66, %227 ], [ 66, %239 ], [ 66, %261 ], [ 66, %248 ], [ 88, %302 ], [ 88, %324 ], [ 88, %311 ], [ 83, %341 ], [ 83, %363 ], [ 83, %350 ], [ 88, %380 ], [ 88, %402 ], [ 88, %389 ], [ 75, %418 ], [ 75, %440 ], [ 75, %427 ], [ 74, %482 ], [ 74, %504 ], [ 74, %491 ], [ 84, %519 ], [ 84, %541 ], [ 84, %528 ], [ 70, %590 ], [ 70, %612 ], [ 70, %599 ], [ 75, %651 ], [ 75, %673 ], [ 75, %660 ], [ 74, %703 ], [ 74, %725 ], [ 74, %712 ], [ 75, %740 ], [ 75, %762 ], [ 75, %749 ], [ 72, %806 ], [ 72, %828 ], [ 72, %815 ], [ 75, %845 ], [ 75, %867 ], [ 75, %854 ], [ 70, %889 ], [ 70, %911 ], [ 70, %898 ], [ 80, %927 ], [ 80, %949 ], [ 80, %936 ], [ 75, %965 ], [ 75, %987 ], [ 75, %974 ], [ 88, %1014 ], [ 88, %1036 ], [ 88, %1023 ], [ 88, %1052 ], [ 88, %1074 ], [ 88, %1061 ], [ 83, %1089 ], [ 83, %1111 ], [ 83, %1098 ], [ 88, %1138 ], [ 88, %1160 ], [ 88, %1147 ], [ 48, %1176 ], [ 48, %1198 ], [ 48, %1185 ], [ 84, %1220 ], [ 84, %1242 ], [ 84, %1229 ], [ 70, %1258 ], [ 70, %1280 ], [ 70, %1267 ], [ 87, %1313 ], [ 87, %1335 ], [ 87, %1322 ], [ 83, %1391 ], [ 83, %1412 ], [ 83, %1400 ], [ 89, %1445 ], [ 89, %1467 ], [ 89, %1454 ], [ 83, %1483 ], [ 83, %1505 ], [ 83, %1492 ], [ %212, %1521 ], [ %212, %1543 ], [ %212, %1530 ]
  %.12.ph.i = phi i64 [ %.94008.i, %1509 ], [ %.94008.i, %1471 ], [ %.94008.i, %1433 ], [ %.39.i, %1377 ], [ %.94008.i, %1301 ], [ %.94008.i, %1246 ], [ %.94008.i, %.thread3969.i ], [ %.94008.i, %1164 ], [ %.94008.i, %1126 ], [ %.94008.i, %.thread3967.i ], [ %.94008.i, %1040 ], [ %.94008.i, %1002 ], [ %.94008.i, %953 ], [ %.94008.i, %877 ], [ %.94008.i, %915 ], [ %.94008.i, %833 ], [ %.94008.i, %.thread3964.i ], [ %.94008.i, %.thread3958.i ], [ %.94008.i, %691 ], [ %.94008.i, %639 ], [ %.94008.i, %.thread3957.i ], [ %.94008.i, %.thread3951.i ], [ %.94008.i, %470 ], [ %.94008.i, %368 ], [ %.94008.i, %406 ], [ %.94008.i, %329 ], [ %.94008.i, %290 ], [ %.94008.i, %227 ], [ %229, %239 ], [ %229, %261 ], [ %229, %248 ], [ %292, %302 ], [ %292, %324 ], [ %292, %311 ], [ %331, %341 ], [ %331, %363 ], [ %331, %350 ], [ %370, %380 ], [ %370, %402 ], [ %370, %389 ], [ %408, %418 ], [ %408, %440 ], [ %408, %427 ], [ %472, %482 ], [ %472, %504 ], [ %472, %491 ], [ %509, %519 ], [ %509, %541 ], [ %509, %528 ], [ %580, %590 ], [ %580, %612 ], [ %580, %599 ], [ %641, %651 ], [ %641, %673 ], [ %641, %660 ], [ %693, %703 ], [ %693, %725 ], [ %693, %712 ], [ %730, %740 ], [ %730, %762 ], [ %730, %749 ], [ %796, %806 ], [ %796, %828 ], [ %796, %815 ], [ %835, %845 ], [ %835, %867 ], [ %835, %854 ], [ %879, %889 ], [ %879, %911 ], [ %879, %898 ], [ %917, %927 ], [ %917, %949 ], [ %917, %936 ], [ %955, %965 ], [ %955, %987 ], [ %955, %974 ], [ %1004, %1014 ], [ %1004, %1036 ], [ %1004, %1023 ], [ %1042, %1052 ], [ %1042, %1074 ], [ %1042, %1061 ], [ %1079, %1089 ], [ %1079, %1111 ], [ %1079, %1098 ], [ %1128, %1138 ], [ %1128, %1160 ], [ %1128, %1147 ], [ %1166, %1176 ], [ %1166, %1198 ], [ %1166, %1185 ], [ %1210, %1220 ], [ %1210, %1242 ], [ %1210, %1229 ], [ %1248, %1258 ], [ %1248, %1280 ], [ %1248, %1267 ], [ %1303, %1313 ], [ %1303, %1335 ], [ %1303, %1322 ], [ %1383, %1391 ], [ %1383, %1412 ], [ %1383, %1400 ], [ %1435, %1445 ], [ %1435, %1467 ], [ %1435, %1454 ], [ %1473, %1483 ], [ %1473, %1505 ], [ %1473, %1492 ], [ %1511, %1521 ], [ %1511, %1543 ], [ %1511, %1530 ]
  %.03695.ph.i = phi i32 [ 0, %1509 ], [ 0, %1471 ], [ 0, %1433 ], [ 0, %1377 ], [ 0, %1301 ], [ 0, %1246 ], [ 0, %.thread3969.i ], [ 1, %1164 ], [ 0, %1126 ], [ 0, %.thread3967.i ], [ 1, %1040 ], [ 0, %1002 ], [ 0, %953 ], [ 0, %877 ], [ 0, %915 ], [ 0, %833 ], [ 0, %.thread3964.i ], [ 0, %.thread3958.i ], [ 0, %691 ], [ 0, %639 ], [ 1, %.thread3957.i ], [ 0, %.thread3951.i ], [ 1, %470 ], [ 1, %368 ], [ 0, %406 ], [ 0, %329 ], [ 0, %290 ], [ 0, %227 ], [ 0, %239 ], [ 0, %261 ], [ 0, %248 ], [ 0, %302 ], [ 0, %324 ], [ 0, %311 ], [ 0, %341 ], [ 0, %363 ], [ 0, %350 ], [ 1, %380 ], [ 1, %402 ], [ 1, %389 ], [ 0, %418 ], [ 0, %440 ], [ 0, %427 ], [ 1, %482 ], [ 1, %504 ], [ 1, %491 ], [ 0, %519 ], [ 0, %541 ], [ 0, %528 ], [ 1, %590 ], [ 1, %612 ], [ 1, %599 ], [ 0, %651 ], [ 0, %673 ], [ 0, %660 ], [ 0, %703 ], [ 0, %725 ], [ 0, %712 ], [ 0, %740 ], [ 0, %762 ], [ 0, %749 ], [ 0, %806 ], [ 0, %828 ], [ 0, %815 ], [ 0, %845 ], [ 0, %867 ], [ 0, %854 ], [ 0, %889 ], [ 0, %911 ], [ 0, %898 ], [ 0, %927 ], [ 0, %949 ], [ 0, %936 ], [ 0, %965 ], [ 0, %987 ], [ 0, %974 ], [ 0, %1014 ], [ 0, %1036 ], [ 0, %1023 ], [ 1, %1052 ], [ 1, %1074 ], [ 1, %1061 ], [ 0, %1089 ], [ 0, %1111 ], [ 0, %1098 ], [ 0, %1138 ], [ 0, %1160 ], [ 0, %1147 ], [ 1, %1176 ], [ 1, %1198 ], [ 1, %1185 ], [ 0, %1220 ], [ 0, %1242 ], [ 0, %1229 ], [ 0, %1258 ], [ 0, %1280 ], [ 0, %1267 ], [ 0, %1313 ], [ 0, %1335 ], [ 0, %1322 ], [ 0, %1391 ], [ 0, %1412 ], [ 0, %1400 ], [ 0, %1445 ], [ 0, %1467 ], [ 0, %1454 ], [ 0, %1483 ], [ 0, %1505 ], [ 0, %1492 ], [ 0, %1521 ], [ 0, %1543 ], [ 0, %1530 ]
  %1547 = getelementptr inbounds i8, ptr %.3, i64 24
  %1548 = add i64 %.sink4060.i, %.136994007.i
  %1549 = getelementptr inbounds [1 x i8], ptr %1547, i64 0, i64 %.136994007.sink.i
  store i8 %.sink4057.i, ptr %1549, align 1
  %1550 = getelementptr inbounds i8, ptr %.3, i64 16
  store i64 %1548, ptr %1550, align 8
  br label %.thread3961.i

.thread3961.i:                                    ; preds = %.thread3961.sink.split.i, %1426, %1416, %1294, %1284, %1203, %832, %788, %776, %766, %Lookahead.exit.i, %622, %573, %565, %.thread3950.i, %226, %225
  %.4 = phi ptr [ %.2, %225 ], [ %.3, %.thread3961.sink.split.i ], [ %.2, %1416 ], [ %.2, %1426 ], [ %.2, %1284 ], [ %.2, %1294 ], [ %.2, %1203 ], [ %.2, %832 ], [ %.2, %766 ], [ %.2, %788 ], [ %.2, %776 ], [ %.2, %622 ], [ %.2, %Lookahead.exit.i ], [ %.2, %573 ], [ %.2, %565 ], [ %.2, %.thread3950.i ], [ %.2, %226 ]
  %.33701.i = phi i64 [ %.136994007.i, %225 ], [ %1548, %.thread3961.sink.split.i ], [ %.136994007.i, %1416 ], [ %.136994007.i, %1426 ], [ %.136994007.i, %1284 ], [ %.136994007.i, %1294 ], [ %.136994007.i, %1203 ], [ %.136994007.i, %832 ], [ %.136994007.i, %766 ], [ %.136994007.i, %788 ], [ %.136994007.i, %776 ], [ %.136994007.i, %622 ], [ %.136994007.i, %Lookahead.exit.i ], [ %.136994007.i, %573 ], [ %.136994007.i, %565 ], [ %.136994007.i, %.thread3950.i ], [ %.136994007.i, %226 ]
  %.12.i = phi i64 [ %.94008.i, %225 ], [ %.12.ph.i, %.thread3961.sink.split.i ], [ %.94008.i, %1416 ], [ %.94008.i, %1426 ], [ %.94008.i, %1284 ], [ %.94008.i, %1294 ], [ %.94008.i, %1203 ], [ %.94008.i, %832 ], [ %.94008.i, %766 ], [ %.94008.i, %788 ], [ %.94008.i, %776 ], [ %.94008.i, %622 ], [ %.94008.i, %Lookahead.exit.i ], [ %.94008.i, %573 ], [ %.94008.i, %565 ], [ %.94008.i, %.thread3950.i ], [ %.94008.i, %226 ]
  %.03695.i = phi i32 [ 0, %225 ], [ %.03695.ph.i, %.thread3961.sink.split.i ], [ 0, %1416 ], [ 0, %1426 ], [ 0, %1284 ], [ 0, %1294 ], [ 0, %1203 ], [ 0, %832 ], [ 0, %766 ], [ 0, %788 ], [ 0, %776 ], [ 0, %622 ], [ 0, %Lookahead.exit.i ], [ 0, %573 ], [ 0, %565 ], [ 0, %.thread3950.i ], [ 0, %226 ]
  %1551 = add nsw i32 %.03695.i, %.237054005.i
  br label %1552

1552:                                             ; preds = %.thread3961.i, %219, %.lr.ph4009.i
  %.5 = phi ptr [ %.2, %.lr.ph4009.i ], [ %.2, %219 ], [ %.4, %.thread3961.i ]
  %.33706.i = phi i32 [ %.237054005.i, %.lr.ph4009.i ], [ %.237054005.i, %219 ], [ %1551, %.thread3961.i ]
  %.23700.i = phi i64 [ %.136994007.i, %.lr.ph4009.i ], [ %.136994007.i, %219 ], [ %.33701.i, %.thread3961.i ]
  %.10.i = phi i64 [ %.94008.i, %.lr.ph4009.i ], [ %.94008.i, %219 ], [ %.12.i, %.thread3961.i ]
  %1553 = add nsw i32 %.33706.i, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i8, ptr %34, i64 %1554
  %1556 = load i8, ptr %1555, align 1
  %.not3812.i = icmp eq i8 %1556, 0
  %.not3813.i = icmp ult i64 %198, %.23700.i
  %or.cond3944.i = select i1 %.not3812.i, i1 true, i1 %.not3813.i
  br i1 %or.cond3944.i, label %.critedge.i, label %.lr.ph4009.i

.critedge.i:                                      ; preds = %1552, %.thread.i
  %.6 = phi ptr [ %.1, %.thread.i ], [ %.5, %1552 ]
  %.13699.lcssa.i = phi i64 [ %.03698.i, %.thread.i ], [ %.23700.i, %1552 ]
  %.9.lcssa.i = phi i64 [ %.3.i, %.thread.i ], [ %.10.i, %1552 ]
  %1557 = icmp eq i64 %.13699.lcssa.i, %.9.lcssa.i
  br i1 %1557, label %1558, label %1595

1558:                                             ; preds = %.critedge.i
  %1559 = add i64 %.13699.lcssa.i, 1
  %1560 = getelementptr inbounds i8, ptr %.6, i64 16
  %1561 = load i64, ptr %1560, align 8
  %1562 = icmp uge i64 %1559, %1561
  call void @llvm.assume(i1 %1562)
  %1563 = getelementptr inbounds i8, ptr %.6, i64 4
  %1564 = load i32, ptr %1563, align 4
  %1565 = and i32 %1564, 64
  %.not3814.i = icmp eq i32 %1565, 0
  br i1 %.not3814.i, label %1566, label %1578

1566:                                             ; preds = %1558
  %1567 = load i32, ptr %.6, align 4
  %1568 = icmp eq i32 %1567, 1
  br i1 %1568, label %1569, label %1578

1569:                                             ; preds = %1566
  %1570 = add i64 %.13699.lcssa.i, 33
  %1571 = and i64 %1570, -8
  %1572 = call ptr @_erealloc(ptr noundef nonnull %.6, i64 noundef %1571) #11
  %1573 = getelementptr inbounds i8, ptr %1572, i64 16
  store i64 %1559, ptr %1573, align 8
  %1574 = getelementptr inbounds i8, ptr %1572, i64 8
  store i64 0, ptr %1574, align 8
  %1575 = getelementptr inbounds i8, ptr %1572, i64 4
  %1576 = load i32, ptr %1575, align 4
  %1577 = and i32 %1576, -513
  store i32 %1577, ptr %1575, align 4
  br label %1595

1578:                                             ; preds = %1558, %1566
  %1579 = add i64 %.13699.lcssa.i, 33
  %1580 = and i64 %1579, -8
  %1581 = call noalias ptr @_emalloc(i64 noundef %1580) #9
  store i32 1, ptr %1581, align 4
  %1582 = getelementptr inbounds i8, ptr %1581, i64 4
  store i32 22, ptr %1582, align 4
  %1583 = getelementptr inbounds i8, ptr %1581, i64 8
  store i64 0, ptr %1583, align 8
  %1584 = getelementptr inbounds i8, ptr %1581, i64 16
  store i64 %1559, ptr %1584, align 8
  %1585 = getelementptr inbounds i8, ptr %1581, i64 24
  %1586 = getelementptr inbounds i8, ptr %.6, i64 24
  %1587 = load i64, ptr %1560, align 8
  %1588 = add i64 %1587, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1585, ptr nonnull align 8 %1586, i64 %1588, i1 false)
  %1589 = load i32, ptr %1563, align 4
  %1590 = and i32 %1589, 64
  %.not3815.i = icmp eq i32 %1590, 0
  br i1 %.not3815.i, label %1591, label %1595

1591:                                             ; preds = %1578
  %1592 = load i32, ptr %.6, align 4
  %1593 = icmp ne i32 %1592, 0
  call void @llvm.assume(i1 %1593)
  %1594 = add i32 %1592, -1
  store i32 %1594, ptr %.6, align 4
  br label %1595

1595:                                             ; preds = %1569, %1578, %1591, %.critedge.i
  %.7 = phi ptr [ %.6, %.critedge.i ], [ %1572, %1569 ], [ %1581, %1591 ], [ %1581, %1578 ]
  %1596 = getelementptr inbounds i8, ptr %.7, i64 24
  %1597 = getelementptr inbounds [1 x i8], ptr %1596, i64 0, i64 %.13699.lcssa.i
  br label %metaphone.exit

metaphone.exit:                                   ; preds = %62, %1595
  %.16 = phi ptr [ %.15, %62 ], [ %.7, %1595 ]
  %.sink4064.i = phi ptr [ %63, %62 ], [ %1597, %1595 ]
  %.13699.lcssa.sink.i = phi i64 [ 0, %62 ], [ %.13699.lcssa.i, %1595 ]
  store i8 0, ptr %.sink4064.i, align 1
  %1598 = getelementptr inbounds i8, ptr %.16, i64 16
  store i64 %.13699.lcssa.sink.i, ptr %1598, align 8
  store ptr %.16, ptr %1, align 8
  %1599 = getelementptr inbounds i8, ptr %.16, i64 4
  %1600 = load i32, ptr %1599, align 4
  %1601 = and i32 %1600, 64
  %.not103 = icmp eq i32 %1601, 0
  %1602 = select i1 %.not103, i32 262, i32 6
  %1603 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %1602, ptr %1603, align 8
  br label %1604

1604:                                             ; preds = %metaphone.exit, %29, %.thread131
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
