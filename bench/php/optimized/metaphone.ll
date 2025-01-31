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
define hidden void @zif_metaphone(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %.thread131

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  br label %1605

.thread141thread-pre-split:                       ; preds = %25, %17
  %.pr = load i64, ptr %4, align 8
  br label %.thread141

.thread141:                                       ; preds = %.thread141thread-pre-split, %.thread120
  %27 = phi i64 [ %.pr, %.thread141thread-pre-split ], [ %24, %.thread120 ]
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %.thread141
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str) #8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %1605

32:                                               ; preds = %.thread141
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %27, 0
  %. = select i1 %37, i64 %36, i64 %27
  %38 = add i64 %., 33
  %39 = and i64 %38, -8
  %40 = call noalias ptr @_emalloc(i64 noundef %39) #9
  %.sink.i = add i64 %., 1
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.sink.i, ptr %43, align 8
  %44 = tail call ptr @__ctype_b_loc() #10
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %34, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 1024
  %.not3994.i = icmp eq i16 %50, 0
  br i1 %.not3994.i, label %.lr.ph.i, label %._crit_edge.i

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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -513
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %55, %53
  %.15 = phi ptr [ %56, %55 ], [ %40, %53 ]
  %63 = getelementptr inbounds nuw i8, ptr %.15, i64 24
  store i8 0, ptr %63, align 1
  br label %metaphone.exit

64:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.next.i
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
  %.lcssa3993.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %._crit_edge.loopexit.i ]
  %.03703.lcssa.i = phi i32 [ 0, %32 ], [ %71, %._crit_edge.loopexit.i ]
  %.lcssa3984.i = phi i8 [ %46, %32 ], [ %66, %._crit_edge.loopexit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 %.lcssa3993.i
  %73 = sext i8 %.lcssa3984.i to i32
  %74 = call i32 @toupper(i32 noundef %73) #12
  %75 = trunc i32 %74 to i8
  %sext.i = shl i32 %74, 24
  %76 = ashr exact i32 %sext.i, 24
  switch i32 %76, label %.critedge3945.i [
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
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 %79
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -513
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %87, %86
  %.14 = phi ptr [ %88, %87 ], [ %40, %86 ]
  %.1.i = phi i64 [ 2, %87 ], [ %., %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.14, i64 24
  store i8 69, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.14, i64 16
  store i64 1, ptr %96, align 8
  %97 = add nuw nsw i32 %.03703.lcssa.i, 2
  br label %.critedge3945.i

98:                                               ; preds = %77
  br i1 %85, label %99, label %106

99:                                               ; preds = %98
  %100 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -513
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %99, %98
  %.13 = phi ptr [ %100, %99 ], [ %40, %98 ]
  %.2.i = phi i64 [ 2, %99 ], [ %., %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %.13, i64 24
  store i8 65, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.13, i64 16
  store i64 1, ptr %108, align 8
  br label %.critedge3945.i

109:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %110 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call i32 @toupper(i32 noundef %112) #12
  %114 = icmp eq i32 %113, 78
  br i1 %114, label %115, label %.critedge3945.i

115:                                              ; preds = %109
  %116 = icmp eq i64 %., 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -513
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %117, %115
  %.12 = phi ptr [ %118, %117 ], [ %40, %115 ]
  %.4.i = phi i64 [ 2, %117 ], [ %., %115 ]
  %125 = getelementptr inbounds nuw i8, ptr %.12, i64 24
  store i8 78, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.12, i64 16
  store i64 1, ptr %126, align 8
  %127 = add nuw nsw i32 %.03703.lcssa.i, 2
  br label %.critedge3945.i

128:                                              ; preds = %._crit_edge.i
  %129 = getelementptr inbounds nuw i8, ptr %72, i64 1
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, -513
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %136, %134
  %.11 = phi ptr [ %137, %136 ], [ %40, %134 ]
  %.5.i = phi i64 [ 2, %136 ], [ %., %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %.11, i64 24
  store i8 82, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.11, i64 16
  store i64 1, ptr %145, align 8
  %146 = add nuw nsw i32 %.03703.lcssa.i, 2
  br label %.critedge3945.i

147:                                              ; preds = %128
  %148 = sext i32 %133 to i64
  %149 = getelementptr inbounds i16, ptr %45, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 1024
  %.not3800.i = icmp eq i16 %151, 0
  br i1 %.not3800.i, label %.critedge3945.i, label %152

152:                                              ; preds = %147
  %153 = icmp samesign ugt i32 %133, 64
  call void @llvm.assume(i1 %153)
  %154 = icmp samesign ult i32 %133, 91
  call void @llvm.assume(i1 %154)
  %155 = add nsw i32 %133, -65
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw i64 1, %156
  %158 = and i64 %157, 66043630
  %.not3975.i = icmp eq i64 %158, 0
  br i1 %.not3975.i, label %159, label %.critedge3945.i

159:                                              ; preds = %152, %128
  %160 = icmp eq i64 %., 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 2, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, -513
  store i32 %167, ptr %165, align 4
  br label %168

168:                                              ; preds = %161, %159
  %.10 = phi ptr [ %162, %161 ], [ %40, %159 ]
  %.6.i = phi i64 [ 2, %161 ], [ %., %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %.10, i64 24
  store i8 87, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  store i64 1, ptr %170, align 8
  %171 = add nuw nsw i32 %.03703.lcssa.i, 2
  br label %.critedge3945.i

172:                                              ; preds = %._crit_edge.i
  %173 = icmp eq i64 %., 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  %175 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, -513
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %174, %172
  %.9 = phi ptr [ %175, %174 ], [ %40, %172 ]
  %.7.i = phi i64 [ 2, %174 ], [ %., %172 ]
  %182 = getelementptr inbounds nuw i8, ptr %.9, i64 24
  store i8 83, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  store i64 1, ptr %183, align 8
  %184 = add nuw nsw i32 %.03703.lcssa.i, 1
  br label %.critedge3945.i

185:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %186 = icmp eq i64 %., 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %40, i64 noundef 32) #11
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 2, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, -513
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %187, %185
  %.0115 = phi ptr [ %188, %187 ], [ %40, %185 ]
  %.8.i = phi i64 [ 2, %187 ], [ %., %185 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0115, i64 24
  store i8 %75, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  store i64 1, ptr %196, align 8
  %197 = add nuw nsw i32 %.03703.lcssa.i, 1
  br label %.critedge3945.i

.critedge3945.i:                                  ; preds = %194, %181, %168, %152, %147, %143, %124, %109, %106, %94, %._crit_edge.i
  %.1 = phi ptr [ %40, %._crit_edge.i ], [ %.0115, %194 ], [ %.9, %181 ], [ %40, %147 ], [ %.10, %168 ], [ %40, %152 ], [ %.11, %143 ], [ %.12, %124 ], [ %40, %109 ], [ %.14, %94 ], [ %.13, %106 ]
  %.13704.i = phi i32 [ %.03703.lcssa.i, %._crit_edge.i ], [ %197, %194 ], [ %184, %181 ], [ %.03703.lcssa.i, %147 ], [ %171, %168 ], [ %.03703.lcssa.i, %152 ], [ %146, %143 ], [ %127, %124 ], [ %.03703.lcssa.i, %109 ], [ %97, %94 ], [ %78, %106 ]
  %.03698.i = phi i64 [ 0, %._crit_edge.i ], [ 1, %194 ], [ 1, %181 ], [ 0, %147 ], [ 1, %168 ], [ 0, %152 ], [ 1, %143 ], [ 1, %124 ], [ 0, %109 ], [ 1, %94 ], [ 1, %106 ]
  %.3.i = phi i64 [ %., %._crit_edge.i ], [ %.8.i, %194 ], [ %.7.i, %181 ], [ %., %147 ], [ %.6.i, %168 ], [ %., %152 ], [ %.5.i, %143 ], [ %.4.i, %124 ], [ %., %109 ], [ %.1.i, %94 ], [ %.2.i, %106 ]
  %198 = add nsw i64 %27, -1
  %invariant.gep.i = getelementptr i8, ptr %33, i64 23
  %invariant.gep4000.i = getelementptr i8, ptr %33, i64 21
  %invariant.gep4002.i = getelementptr i8, ptr %33, i64 20
  %199 = sext i32 %.13704.i to i64
  %200 = getelementptr inbounds i8, ptr %34, i64 %199
  %201 = load i8, ptr %200, align 1
  %.not38124004.i = icmp eq i8 %201, 0
  %.not38134005.i = icmp ult i64 %198, %.03698.i
  %or.cond39464006.i = select i1 %.not38124004.i, i1 true, i1 %.not38134005.i
  br i1 %or.cond39464006.i, label %.critedge.i, label %.lr.ph4011.i

.lr.ph4011.i:                                     ; preds = %.critedge3945.i, %1553
  %.2 = phi ptr [ %.5, %1553 ], [ %.1, %.critedge3945.i ]
  %202 = phi i8 [ %1557, %1553 ], [ %201, %.critedge3945.i ]
  %203 = phi ptr [ %1556, %1553 ], [ %200, %.critedge3945.i ]
  %.94010.i = phi i64 [ %.10.i, %1553 ], [ %.3.i, %.critedge3945.i ]
  %.136994009.i = phi i64 [ %.23700.i, %1553 ], [ %.03698.i, %.critedge3945.i ]
  %.237054007.i = phi i32 [ %1554, %1553 ], [ %.13704.i, %.critedge3945.i ]
  %204 = load ptr, ptr %44, align 8
  %205 = sext i8 %202 to i64
  %206 = getelementptr inbounds i16, ptr %204, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 1024
  %.not3816.i = icmp eq i16 %208, 0
  br i1 %.not3816.i, label %1553, label %209

209:                                              ; preds = %.lr.ph4011.i
  %210 = sext i8 %202 to i32
  %211 = call i32 @toupper(i32 noundef %210) #12
  %212 = trunc i32 %211 to i8
  %213 = icmp sgt i32 %.237054007.i, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = zext nneg i32 %.237054007.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %215
  %216 = load i8, ptr %gep.i, align 1
  %217 = zext i8 %216 to i32
  %218 = call i32 @toupper(i32 noundef %217) #12
  %sext3818.i = shl i32 %218, 24
  %219 = ashr exact i32 %sext3818.i, 24
  br label %220

220:                                              ; preds = %214, %209
  %221 = phi i32 [ %219, %214 ], [ 0, %209 ]
  %sext3817.i = shl i32 %211, 24
  %222 = ashr exact i32 %sext3817.i, 24
  %223 = icmp eq i32 %222, %221
  %224 = icmp ne i32 %sext3817.i, 1124073472
  %or.cond.i = and i1 %224, %223
  br i1 %or.cond.i, label %1553, label %225

225:                                              ; preds = %220
  switch i32 %222, label %.critedge3958.i [
    i32 66, label %226
    i32 67, label %265
    i32 68, label %444
    i32 71, label %545
    i32 72, label %765
    i32 75, label %831
    i32 80, label %870
    i32 81, label %952
    i32 83, label %990
    i32 84, label %1115
    i32 86, label %1247
    i32 87, label %1285
    i32 88, label %1340
    i32 89, label %1417
    i32 90, label %1472
    i32 70, label %1510
    i32 74, label %1510
    i32 76, label %1510
    i32 77, label %1510
    i32 78, label %1510
    i32 82, label %1510
  ]

226:                                              ; preds = %225
  %.not3938.i = icmp eq i32 %221, 77
  br i1 %.not3938.i, label %.critedge3958.i, label %227

227:                                              ; preds = %226
  %.not3939.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3939.i, label %.critedge3958.sink.split.i, label %228

228:                                              ; preds = %227
  %229 = add i64 %.94010.i, 2
  %230 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = icmp uge i64 %229, %231
  call void @llvm.assume(i1 %232)
  %233 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 64
  %.not3940.i = icmp eq i32 %235, 0
  br i1 %.not3940.i, label %236, label %248

236:                                              ; preds = %228
  %237 = load i32, ptr %.2, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = add i64 %.94010.i, 34
  %241 = and i64 %240, -8
  %242 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %241) #11
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %229, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, -513
  store i32 %247, ptr %245, align 4
  br label %.critedge3958.sink.split.i

248:                                              ; preds = %228, %236
  %249 = add i64 %.94010.i, 34
  %250 = and i64 %249, -8
  %251 = call noalias ptr @_emalloc(i64 noundef %250) #9
  store i32 1, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 22, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 %229, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %257 = load i64, ptr %230, align 8
  %258 = add i64 %257, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %255, ptr nonnull align 8 %256, i64 %258, i1 false)
  %259 = load i32, ptr %233, align 4
  %260 = and i32 %259, 64
  %.not3941.i = icmp eq i32 %260, 0
  br i1 %.not3941.i, label %261, label %.critedge3958.sink.split.i

261:                                              ; preds = %248
  %262 = load i32, ptr %.2, align 4
  %263 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = add i32 %262, -1
  store i32 %264, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

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
  br i1 %.not3923.i, label %.critedge3948.i, label %275

275:                                              ; preds = %265
  %276 = icmp samesign ugt i32 %270, 64
  call void @llvm.assume(i1 %276)
  %277 = icmp samesign ult i32 %270, 91
  call void @llvm.assume(i1 %277)
  %278 = add nsw i32 %270, -65
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw i64 1, %279
  %281 = and i64 %280, 50331375
  %.not3983.i = icmp eq i64 %281, 0
  br i1 %.not3983.i, label %282, label %.critedge3948.i

282:                                              ; preds = %275
  %283 = icmp ne i32 %sext3922.i, 1224736768
  %.not3931.i = icmp eq i8 %267, 0
  %or.cond3974.i = or i1 %.not3931.i, %283
  br i1 %or.cond3974.i, label %.critedge3950.i, label %284

284:                                              ; preds = %282
  %285 = getelementptr i8, ptr %203, i64 2
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = call i32 @toupper(i32 noundef %287) #12
  %289 = icmp eq i32 %288, 65
  br i1 %289, label %290, label %.critedge3950.i

290:                                              ; preds = %284
  %.not3935.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3935.i, label %.critedge3958.sink.split.i, label %291

291:                                              ; preds = %290
  %292 = add i64 %.94010.i, 2
  %293 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %294 = load i64, ptr %293, align 8
  %295 = icmp uge i64 %292, %294
  call void @llvm.assume(i1 %295)
  %296 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 64
  %.not3936.i = icmp eq i32 %298, 0
  br i1 %.not3936.i, label %299, label %311

299:                                              ; preds = %291
  %300 = load i32, ptr %.2, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = add i64 %.94010.i, 34
  %304 = and i64 %303, -8
  %305 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %304) #11
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %292, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, -513
  store i32 %310, ptr %308, align 4
  br label %.critedge3958.sink.split.i

311:                                              ; preds = %291, %299
  %312 = add i64 %.94010.i, 34
  %313 = and i64 %312, -8
  %314 = call noalias ptr @_emalloc(i64 noundef %313) #9
  store i32 1, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 22, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i64 %292, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %320 = load i64, ptr %293, align 8
  %321 = add i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %318, ptr nonnull align 8 %319, i64 %321, i1 false)
  %322 = load i32, ptr %296, align 4
  %323 = and i32 %322, 64
  %.not3937.i = icmp eq i32 %323, 0
  br i1 %.not3937.i, label %324, label %.critedge3958.sink.split.i

324:                                              ; preds = %311
  %325 = load i32, ptr %.2, align 4
  %326 = icmp ne i32 %325, 0
  call void @llvm.assume(i1 %326)
  %327 = add i32 %325, -1
  store i32 %327, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

.critedge3950.i:                                  ; preds = %284, %282
  %328 = icmp eq i32 %221, 83
  br i1 %328, label %.critedge3958.i, label %329

329:                                              ; preds = %.critedge3950.i
  %.not3932.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3932.i, label %.critedge3958.sink.split.i, label %330

330:                                              ; preds = %329
  %331 = add i64 %.94010.i, 2
  %332 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = icmp uge i64 %331, %333
  call void @llvm.assume(i1 %334)
  %335 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, 64
  %.not3933.i = icmp eq i32 %337, 0
  br i1 %.not3933.i, label %338, label %350

338:                                              ; preds = %330
  %339 = load i32, ptr %.2, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = add i64 %.94010.i, 34
  %343 = and i64 %342, -8
  %344 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %343) #11
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %331, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, -513
  store i32 %349, ptr %347, align 4
  br label %.critedge3958.sink.split.i

350:                                              ; preds = %330, %338
  %351 = add i64 %.94010.i, 34
  %352 = and i64 %351, -8
  %353 = call noalias ptr @_emalloc(i64 noundef %352) #9
  store i32 1, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 22, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 0, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i64 %331, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %359 = load i64, ptr %332, align 8
  %360 = add i64 %359, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %357, ptr nonnull align 8 %358, i64 %360, i1 false)
  %361 = load i32, ptr %335, align 4
  %362 = and i32 %361, 64
  %.not3934.i = icmp eq i32 %362, 0
  br i1 %.not3934.i, label %363, label %.critedge3958.sink.split.i

363:                                              ; preds = %350
  %364 = load i32, ptr %.2, align 4
  %365 = icmp ne i32 %364, 0
  call void @llvm.assume(i1 %365)
  %366 = add i32 %364, -1
  store i32 %366, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

.critedge3948.i:                                  ; preds = %275, %265
  %367 = icmp eq i32 %sext3922.i, 1207959552
  %.not3928.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %367, label %368, label %406

368:                                              ; preds = %.critedge3948.i
  br i1 %.not3928.i, label %.critedge3958.sink.split.i, label %369

369:                                              ; preds = %368
  %370 = add i64 %.94010.i, 2
  %371 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %372 = load i64, ptr %371, align 8
  %373 = icmp uge i64 %370, %372
  call void @llvm.assume(i1 %373)
  %374 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 64
  %.not3929.i = icmp eq i32 %376, 0
  br i1 %.not3929.i, label %377, label %389

377:                                              ; preds = %369
  %378 = load i32, ptr %.2, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %389

380:                                              ; preds = %377
  %381 = add i64 %.94010.i, 34
  %382 = and i64 %381, -8
  %383 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %382) #11
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i64 %370, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, -513
  store i32 %388, ptr %386, align 4
  br label %.critedge3958.sink.split.i

389:                                              ; preds = %369, %377
  %390 = add i64 %.94010.i, 34
  %391 = and i64 %390, -8
  %392 = call noalias ptr @_emalloc(i64 noundef %391) #9
  store i32 1, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 22, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i64 %370, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %398 = load i64, ptr %371, align 8
  %399 = add i64 %398, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %396, ptr nonnull align 8 %397, i64 %399, i1 false)
  %400 = load i32, ptr %374, align 4
  %401 = and i32 %400, 64
  %.not3930.i = icmp eq i32 %401, 0
  br i1 %.not3930.i, label %402, label %.critedge3958.sink.split.i

402:                                              ; preds = %389
  %403 = load i32, ptr %.2, align 4
  %404 = icmp ne i32 %403, 0
  call void @llvm.assume(i1 %404)
  %405 = add i32 %403, -1
  store i32 %405, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

406:                                              ; preds = %.critedge3948.i
  br i1 %.not3928.i, label %.critedge3958.sink.split.i, label %407

407:                                              ; preds = %406
  %408 = add i64 %.94010.i, 2
  %409 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %410 = load i64, ptr %409, align 8
  %411 = icmp uge i64 %408, %410
  call void @llvm.assume(i1 %411)
  %412 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 64
  %.not3926.i = icmp eq i32 %414, 0
  br i1 %.not3926.i, label %415, label %427

415:                                              ; preds = %407
  %416 = load i32, ptr %.2, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = add i64 %.94010.i, 34
  %420 = and i64 %419, -8
  %421 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %420) #11
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %408, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i64 0, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, -513
  store i32 %426, ptr %424, align 4
  br label %.critedge3958.sink.split.i

427:                                              ; preds = %407, %415
  %428 = add i64 %.94010.i, 34
  %429 = and i64 %428, -8
  %430 = call noalias ptr @_emalloc(i64 noundef %429) #9
  store i32 1, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 22, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i64 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 %408, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %436 = load i64, ptr %409, align 8
  %437 = add i64 %436, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %434, ptr nonnull align 8 %435, i64 %437, i1 false)
  %438 = load i32, ptr %412, align 4
  %439 = and i32 %438, 64
  %.not3927.i = icmp eq i32 %439, 0
  br i1 %.not3927.i, label %440, label %.critedge3958.sink.split.i

440:                                              ; preds = %427
  %441 = load i32, ptr %.2, align 4
  %442 = icmp ne i32 %441, 0
  call void @llvm.assume(i1 %442)
  %443 = add i32 %441, -1
  store i32 %443, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

444:                                              ; preds = %225
  %445 = getelementptr i8, ptr %203, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = call i32 @toupper(i32 noundef %447) #12
  %449 = icmp eq i32 %448, 71
  br i1 %449, label %450, label %.critedge3952.i

450:                                              ; preds = %444
  %.not3912.i = icmp eq i8 %446, 0
  br i1 %.not3912.i, label %457, label %451

451:                                              ; preds = %450
  %452 = getelementptr i8, ptr %203, i64 2
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = call i32 @toupper(i32 noundef %454) #12
  %sext3913.i = shl i32 %455, 24
  %456 = ashr exact i32 %sext3913.i, 24
  br label %457

457:                                              ; preds = %451, %450
  %458 = phi i32 [ %456, %451 ], [ 0, %450 ]
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %204, i64 %459
  %461 = load i16, ptr %460, align 2
  %462 = and i16 %461, 1024
  %.not3914.i = icmp eq i16 %462, 0
  br i1 %.not3914.i, label %.critedge3952.i, label %463

463:                                              ; preds = %457
  %464 = icmp samesign ugt i32 %458, 64
  call void @llvm.assume(i1 %464)
  %465 = icmp samesign ult i32 %458, 91
  call void @llvm.assume(i1 %465)
  %466 = add nsw i32 %458, -65
  %467 = zext nneg i32 %466 to i64
  %468 = shl nuw i64 1, %467
  %469 = and i64 %468, 50331375
  %.not3982.i = icmp eq i64 %469, 0
  br i1 %.not3982.i, label %470, label %.critedge3952.i

470:                                              ; preds = %463
  %.not3919.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3919.i, label %.critedge3958.sink.split.i, label %471

471:                                              ; preds = %470
  %472 = add i64 %.94010.i, 2
  %473 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %474 = load i64, ptr %473, align 8
  %475 = icmp uge i64 %472, %474
  call void @llvm.assume(i1 %475)
  %476 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 64
  %.not3920.i = icmp eq i32 %478, 0
  br i1 %.not3920.i, label %479, label %491

479:                                              ; preds = %471
  %480 = load i32, ptr %.2, align 4
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = add i64 %.94010.i, 34
  %484 = and i64 %483, -8
  %485 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %484) #11
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store i64 %472, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store i64 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, -513
  store i32 %490, ptr %488, align 4
  br label %.critedge3958.sink.split.i

491:                                              ; preds = %471, %479
  %492 = add i64 %.94010.i, 34
  %493 = and i64 %492, -8
  %494 = call noalias ptr @_emalloc(i64 noundef %493) #9
  store i32 1, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 22, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i64 0, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store i64 %472, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %499 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %500 = load i64, ptr %473, align 8
  %501 = add i64 %500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %498, ptr nonnull align 8 %499, i64 %501, i1 false)
  %502 = load i32, ptr %476, align 4
  %503 = and i32 %502, 64
  %.not3921.i = icmp eq i32 %503, 0
  br i1 %.not3921.i, label %504, label %.critedge3958.sink.split.i

504:                                              ; preds = %491
  %505 = load i32, ptr %.2, align 4
  %506 = icmp ne i32 %505, 0
  call void @llvm.assume(i1 %506)
  %507 = add i32 %505, -1
  store i32 %507, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

.critedge3952.i:                                  ; preds = %463, %457, %444
  %.not3916.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3916.i, label %.critedge3958.sink.split.i, label %508

508:                                              ; preds = %.critedge3952.i
  %509 = add i64 %.94010.i, 2
  %510 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %511 = load i64, ptr %510, align 8
  %512 = icmp uge i64 %509, %511
  call void @llvm.assume(i1 %512)
  %513 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, 64
  %.not3917.i = icmp eq i32 %515, 0
  br i1 %.not3917.i, label %516, label %528

516:                                              ; preds = %508
  %517 = load i32, ptr %.2, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %528

519:                                              ; preds = %516
  %520 = add i64 %.94010.i, 34
  %521 = and i64 %520, -8
  %522 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %521) #11
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store i64 %509, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store i64 0, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, -513
  store i32 %527, ptr %525, align 4
  br label %.critedge3958.sink.split.i

528:                                              ; preds = %508, %516
  %529 = add i64 %.94010.i, 34
  %530 = and i64 %529, -8
  %531 = call noalias ptr @_emalloc(i64 noundef %530) #9
  store i32 1, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  store i32 22, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i64 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store i64 %509, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %536 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %537 = load i64, ptr %510, align 8
  %538 = add i64 %537, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %535, ptr nonnull align 8 %536, i64 %538, i1 false)
  %539 = load i32, ptr %513, align 4
  %540 = and i32 %539, 64
  %.not3918.i = icmp eq i32 %540, 0
  br i1 %.not3918.i, label %541, label %.critedge3958.sink.split.i

541:                                              ; preds = %528
  %542 = load i32, ptr %.2, align 4
  %543 = icmp ne i32 %542, 0
  call void @llvm.assume(i1 %543)
  %544 = add i32 %542, -1
  store i32 %544, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

545:                                              ; preds = %225
  %546 = getelementptr i8, ptr %203, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = call i32 @toupper(i32 noundef %548) #12
  %sext3892.i = shl i32 %549, 24
  %550 = ashr exact i32 %sext3892.i, 24
  switch i32 %sext3892.i, label %676 [
    i32 1207959552, label %551
    i32 1308622848, label %616
  ]

551:                                              ; preds = %545
  %552 = icmp sgt i32 %.237054007.i, 2
  br i1 %552, label %553, label %559

553:                                              ; preds = %551
  %554 = zext nneg i32 %.237054007.i to i64
  %gep4001.i = getelementptr i8, ptr %invariant.gep4000.i, i64 %554
  %555 = load i8, ptr %gep4001.i, align 1
  %556 = zext i8 %555 to i32
  %557 = call i32 @toupper(i32 noundef %556) #12
  %sext3906.i = shl i32 %557, 24
  %558 = ashr exact i32 %sext3906.i, 24
  br label %559

559:                                              ; preds = %553, %551
  %560 = phi i32 [ %558, %553 ], [ 0, %551 ]
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %204, i64 %561
  %563 = load i16, ptr %562, align 2
  %564 = and i16 %563, 1024
  %.not3907.i = icmp eq i16 %564, 0
  br i1 %.not3907.i, label %.critedge3954.i, label %565

565:                                              ; preds = %559
  %566 = icmp samesign ugt i32 %560, 64
  call void @llvm.assume(i1 %566)
  %567 = icmp samesign ult i32 %560, 91
  call void @llvm.assume(i1 %567)
  %568 = add nsw i32 %560, -65
  %569 = zext nneg i32 %568 to i64
  %570 = shl nuw i64 1, %569
  %571 = and i64 %570, 67108725
  %.not3981.i = icmp eq i64 %571, 0
  br i1 %.not3981.i, label %.critedge3958.i, label %.critedge3954.i

.critedge3954.i:                                  ; preds = %565, %559
  %572 = icmp sgt i32 %.237054007.i, 3
  br i1 %572, label %573, label %.critedge3956.i

573:                                              ; preds = %.critedge3954.i
  %574 = zext nneg i32 %.237054007.i to i64
  %gep4003.i = getelementptr i8, ptr %invariant.gep4002.i, i64 %574
  %575 = load i8, ptr %gep4003.i, align 1
  %576 = zext i8 %575 to i32
  %577 = call i32 @toupper(i32 noundef %576) #12
  %578 = icmp eq i32 %577, 72
  br i1 %578, label %.critedge3958.i, label %.critedge3956.i

.critedge3956.i:                                  ; preds = %573, %.critedge3954.i
  %.not3909.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3909.i, label %.critedge3958.sink.split.i, label %579

579:                                              ; preds = %.critedge3956.i
  %580 = add i64 %.94010.i, 2
  %581 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %582 = load i64, ptr %581, align 8
  %583 = icmp uge i64 %580, %582
  call void @llvm.assume(i1 %583)
  %584 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %585 = load i32, ptr %584, align 4
  %586 = and i32 %585, 64
  %.not3910.i = icmp eq i32 %586, 0
  br i1 %.not3910.i, label %587, label %599

587:                                              ; preds = %579
  %588 = load i32, ptr %.2, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %599

590:                                              ; preds = %587
  %591 = add i64 %.94010.i, 34
  %592 = and i64 %591, -8
  %593 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %592) #11
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  store i64 %580, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i64 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = and i32 %597, -513
  store i32 %598, ptr %596, align 4
  br label %.critedge3958.sink.split.i

599:                                              ; preds = %579, %587
  %600 = add i64 %.94010.i, 34
  %601 = and i64 %600, -8
  %602 = call noalias ptr @_emalloc(i64 noundef %601) #9
  store i32 1, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store i32 22, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i64 0, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store i64 %580, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %608 = load i64, ptr %581, align 8
  %609 = add i64 %608, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %606, ptr nonnull align 8 %607, i64 %609, i1 false)
  %610 = load i32, ptr %584, align 4
  %611 = and i32 %610, 64
  %.not3911.i = icmp eq i32 %611, 0
  br i1 %.not3911.i, label %612, label %.critedge3958.sink.split.i

612:                                              ; preds = %599
  %613 = load i32, ptr %.2, align 4
  %614 = icmp ne i32 %613, 0
  call void @llvm.assume(i1 %614)
  %615 = add i32 %613, -1
  store i32 %615, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

616:                                              ; preds = %545
  %.not3900.i = icmp eq i8 %547, 0
  br i1 %.not3900.i, label %.thread.i, label %617

617:                                              ; preds = %616
  %618 = getelementptr i8, ptr %203, i64 2
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = call i32 @toupper(i32 noundef %620) #12
  %sext3901.i = shl i32 %621, 24
  %622 = ashr exact i32 %sext3901.i, 24
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i16, ptr %204, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = and i16 %625, 1024
  %.not3902.i = icmp eq i16 %626, 0
  br i1 %.not3902.i, label %.critedge3958.i, label %629

.thread.i:                                        ; preds = %616
  %627 = load i16, ptr %204, align 2
  %628 = and i16 %627, 1024
  %.not39023967.i = icmp eq i16 %628, 0
  br i1 %.not39023967.i, label %.critedge3958.i, label %.thread3968.i

629:                                              ; preds = %617
  %630 = icmp eq i32 %sext3901.i, 1157627904
  br i1 %630, label %.preheader.i, label %.thread3968.i

.preheader.i:                                     ; preds = %629, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %629 ]
  %631 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv.i.i
  %632 = load i8, ptr %631, align 1
  %633 = icmp ne i8 %632, 0
  %634 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %635 = select i1 %633, i1 %634, i1 false
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %635, label %.preheader.i, label %Lookahead.exit.i

Lookahead.exit.i:                                 ; preds = %.preheader.i
  %636 = sext i8 %632 to i32
  %637 = call i32 @toupper(i32 noundef %636) #12
  %638 = icmp eq i32 %637, 68
  br i1 %638, label %.critedge3958.i, label %.thread3968.i

.thread3968.i:                                    ; preds = %Lookahead.exit.i, %629, %.thread.i
  %.not3903.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3903.i, label %.critedge3958.sink.split.i, label %639

639:                                              ; preds = %.thread3968.i
  %640 = add i64 %.94010.i, 2
  %641 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %642 = load i64, ptr %641, align 8
  %643 = icmp uge i64 %640, %642
  call void @llvm.assume(i1 %643)
  %644 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, 64
  %.not3904.i = icmp eq i32 %646, 0
  br i1 %.not3904.i, label %647, label %659

647:                                              ; preds = %639
  %648 = load i32, ptr %.2, align 4
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %659

650:                                              ; preds = %647
  %651 = add i64 %.94010.i, 34
  %652 = and i64 %651, -8
  %653 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %652) #11
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store i64 %640, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i64 0, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %657, -513
  store i32 %658, ptr %656, align 4
  br label %.critedge3958.sink.split.i

659:                                              ; preds = %639, %647
  %660 = add i64 %.94010.i, 34
  %661 = and i64 %660, -8
  %662 = call noalias ptr @_emalloc(i64 noundef %661) #9
  store i32 1, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store i32 22, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store i64 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 16
  store i64 %640, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %667 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %668 = load i64, ptr %641, align 8
  %669 = add i64 %668, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %666, ptr nonnull align 8 %667, i64 %669, i1 false)
  %670 = load i32, ptr %644, align 4
  %671 = and i32 %670, 64
  %.not3905.i = icmp eq i32 %671, 0
  br i1 %.not3905.i, label %672, label %.critedge3958.sink.split.i

672:                                              ; preds = %659
  %673 = load i32, ptr %.2, align 4
  %674 = icmp ne i32 %673, 0
  call void @llvm.assume(i1 %674)
  %675 = add i32 %673, -1
  store i32 %675, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

676:                                              ; preds = %545
  %677 = sext i32 %550 to i64
  %678 = getelementptr inbounds i16, ptr %204, i64 %677
  %679 = load i16, ptr %678, align 2
  %680 = and i16 %679, 1024
  %.not3893.i = icmp eq i16 %680, 0
  br i1 %.not3893.i, label %.thread3969.i, label %681

681:                                              ; preds = %676
  %682 = icmp samesign ugt i32 %550, 64
  call void @llvm.assume(i1 %682)
  %683 = icmp samesign ult i32 %550, 91
  call void @llvm.assume(i1 %683)
  %684 = add nsw i32 %550, -65
  %685 = zext nneg i32 %684 to i64
  %686 = shl nuw i64 1, %685
  %687 = and i64 %686, 16777488
  %688 = icmp ne i64 %687, 0
  %689 = icmp ne i32 %221, 71
  %or.cond5.i = and i1 %689, %688
  br i1 %or.cond5.i, label %690, label %.thread3969.i

690:                                              ; preds = %681
  %.not3897.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3897.i, label %.critedge3958.sink.split.i, label %691

691:                                              ; preds = %690
  %692 = add i64 %.94010.i, 2
  %693 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %694 = load i64, ptr %693, align 8
  %695 = icmp uge i64 %692, %694
  call void @llvm.assume(i1 %695)
  %696 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 64
  %.not3898.i = icmp eq i32 %698, 0
  br i1 %.not3898.i, label %699, label %711

699:                                              ; preds = %691
  %700 = load i32, ptr %.2, align 4
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %711

702:                                              ; preds = %699
  %703 = add i64 %.94010.i, 34
  %704 = and i64 %703, -8
  %705 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %704) #11
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  store i64 %692, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i64 0, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %709, -513
  store i32 %710, ptr %708, align 4
  br label %.critedge3958.sink.split.i

711:                                              ; preds = %691, %699
  %712 = add i64 %.94010.i, 34
  %713 = and i64 %712, -8
  %714 = call noalias ptr @_emalloc(i64 noundef %713) #9
  store i32 1, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  store i32 22, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i64 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store i64 %692, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %719 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %720 = load i64, ptr %693, align 8
  %721 = add i64 %720, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %718, ptr nonnull align 8 %719, i64 %721, i1 false)
  %722 = load i32, ptr %696, align 4
  %723 = and i32 %722, 64
  %.not3899.i = icmp eq i32 %723, 0
  br i1 %.not3899.i, label %724, label %.critedge3958.sink.split.i

724:                                              ; preds = %711
  %725 = load i32, ptr %.2, align 4
  %726 = icmp ne i32 %725, 0
  call void @llvm.assume(i1 %726)
  %727 = add i32 %725, -1
  store i32 %727, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

.thread3969.i:                                    ; preds = %676, %681
  %.not3894.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3894.i, label %.critedge3958.sink.split.i, label %728

728:                                              ; preds = %.thread3969.i
  %729 = add i64 %.94010.i, 2
  %730 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %731 = load i64, ptr %730, align 8
  %732 = icmp uge i64 %729, %731
  call void @llvm.assume(i1 %732)
  %733 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = and i32 %734, 64
  %.not3895.i = icmp eq i32 %735, 0
  br i1 %.not3895.i, label %736, label %748

736:                                              ; preds = %728
  %737 = load i32, ptr %.2, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %748

739:                                              ; preds = %736
  %740 = add i64 %.94010.i, 34
  %741 = and i64 %740, -8
  %742 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %741) #11
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  store i64 %729, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store i64 0, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, -513
  store i32 %747, ptr %745, align 4
  br label %.critedge3958.sink.split.i

748:                                              ; preds = %728, %736
  %749 = add i64 %.94010.i, 34
  %750 = and i64 %749, -8
  %751 = call noalias ptr @_emalloc(i64 noundef %750) #9
  store i32 1, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store i32 22, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store i64 0, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store i64 %729, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %756 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %757 = load i64, ptr %730, align 8
  %758 = add i64 %757, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %755, ptr nonnull align 8 %756, i64 %758, i1 false)
  %759 = load i32, ptr %733, align 4
  %760 = and i32 %759, 64
  %.not3896.i = icmp eq i32 %760, 0
  br i1 %.not3896.i, label %761, label %.critedge3958.sink.split.i

761:                                              ; preds = %748
  %762 = load i32, ptr %.2, align 4
  %763 = icmp ne i32 %762, 0
  call void @llvm.assume(i1 %763)
  %764 = add i32 %762, -1
  store i32 %764, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

765:                                              ; preds = %225
  %766 = getelementptr i8, ptr %203, i64 1
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = call i32 @toupper(i32 noundef %768) #12
  %sext3884.i = shl i32 %769, 24
  %770 = ashr exact i32 %sext3884.i, 24
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i16, ptr %204, i64 %771
  %773 = load i16, ptr %772, align 2
  %774 = and i16 %773, 1024
  %.not3885.i = icmp eq i16 %774, 0
  br i1 %.not3885.i, label %.critedge3958.i, label %775

775:                                              ; preds = %765
  %776 = icmp samesign ugt i32 %770, 64
  call void @llvm.assume(i1 %776)
  %777 = icmp samesign ult i32 %770, 91
  call void @llvm.assume(i1 %777)
  %778 = add nsw i32 %770, -65
  %779 = zext nneg i32 %778 to i64
  %780 = shl nuw i64 1, %779
  %781 = and i64 %780, 66043630
  %.not3979.i = icmp eq i64 %781, 0
  br i1 %.not3979.i, label %782, label %.critedge3958.i

782:                                              ; preds = %775
  %783 = sext i32 %221 to i64
  %784 = getelementptr inbounds i16, ptr %204, i64 %783
  %785 = load i16, ptr %784, align 2
  %786 = and i16 %785, 1024
  %.not3887.i = icmp eq i16 %786, 0
  br i1 %.not3887.i, label %.critedge3960.i, label %787

787:                                              ; preds = %782
  %788 = icmp samesign ugt i32 %221, 64
  call void @llvm.assume(i1 %788)
  %789 = icmp samesign ult i32 %221, 91
  call void @llvm.assume(i1 %789)
  %790 = add nsw i32 %221, -65
  %791 = zext nneg i32 %790 to i64
  %792 = shl nuw i64 1, %791
  %793 = and i64 %792, 66289595
  %.not3980.i = icmp eq i64 %793, 0
  br i1 %.not3980.i, label %.critedge3958.i, label %.critedge3960.i

.critedge3960.i:                                  ; preds = %787, %782
  %.not3889.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3889.i, label %.critedge3958.sink.split.i, label %794

794:                                              ; preds = %.critedge3960.i
  %795 = add i64 %.94010.i, 2
  %796 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %797 = load i64, ptr %796, align 8
  %798 = icmp uge i64 %795, %797
  call void @llvm.assume(i1 %798)
  %799 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, 64
  %.not3890.i = icmp eq i32 %801, 0
  br i1 %.not3890.i, label %802, label %814

802:                                              ; preds = %794
  %803 = load i32, ptr %.2, align 4
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %814

805:                                              ; preds = %802
  %806 = add i64 %.94010.i, 34
  %807 = and i64 %806, -8
  %808 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %807) #11
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store i64 %795, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i64 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %812 = load i32, ptr %811, align 4
  %813 = and i32 %812, -513
  store i32 %813, ptr %811, align 4
  br label %.critedge3958.sink.split.i

814:                                              ; preds = %794, %802
  %815 = add i64 %.94010.i, 34
  %816 = and i64 %815, -8
  %817 = call noalias ptr @_emalloc(i64 noundef %816) #9
  store i32 1, ptr %817, align 4
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store i32 22, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store i64 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 16
  store i64 %795, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %822 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %823 = load i64, ptr %796, align 8
  %824 = add i64 %823, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %821, ptr nonnull align 8 %822, i64 %824, i1 false)
  %825 = load i32, ptr %799, align 4
  %826 = and i32 %825, 64
  %.not3891.i = icmp eq i32 %826, 0
  br i1 %.not3891.i, label %827, label %.critedge3958.sink.split.i

827:                                              ; preds = %814
  %828 = load i32, ptr %.2, align 4
  %829 = icmp ne i32 %828, 0
  call void @llvm.assume(i1 %829)
  %830 = add i32 %828, -1
  store i32 %830, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

831:                                              ; preds = %225
  %.not3880.i = icmp eq i32 %221, 67
  br i1 %.not3880.i, label %.critedge3958.i, label %832

832:                                              ; preds = %831
  %.not3881.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3881.i, label %.critedge3958.sink.split.i, label %833

833:                                              ; preds = %832
  %834 = add i64 %.94010.i, 2
  %835 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %836 = load i64, ptr %835, align 8
  %837 = icmp uge i64 %834, %836
  call void @llvm.assume(i1 %837)
  %838 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %839, 64
  %.not3882.i = icmp eq i32 %840, 0
  br i1 %.not3882.i, label %841, label %853

841:                                              ; preds = %833
  %842 = load i32, ptr %.2, align 4
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %853

844:                                              ; preds = %841
  %845 = add i64 %.94010.i, 34
  %846 = and i64 %845, -8
  %847 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %846) #11
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  store i64 %834, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  store i64 0, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %851 = load i32, ptr %850, align 4
  %852 = and i32 %851, -513
  store i32 %852, ptr %850, align 4
  br label %.critedge3958.sink.split.i

853:                                              ; preds = %833, %841
  %854 = add i64 %.94010.i, 34
  %855 = and i64 %854, -8
  %856 = call noalias ptr @_emalloc(i64 noundef %855) #9
  store i32 1, ptr %856, align 4
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store i32 22, ptr %857, align 4
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i64 0, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store i64 %834, ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %861 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %862 = load i64, ptr %835, align 8
  %863 = add i64 %862, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %860, ptr nonnull align 8 %861, i64 %863, i1 false)
  %864 = load i32, ptr %838, align 4
  %865 = and i32 %864, 64
  %.not3883.i = icmp eq i32 %865, 0
  br i1 %.not3883.i, label %866, label %.critedge3958.sink.split.i

866:                                              ; preds = %853
  %867 = load i32, ptr %.2, align 4
  %868 = icmp ne i32 %867, 0
  call void @llvm.assume(i1 %868)
  %869 = add i32 %867, -1
  store i32 %869, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

870:                                              ; preds = %225
  %871 = getelementptr i8, ptr %203, i64 1
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  %874 = call i32 @toupper(i32 noundef %873) #12
  %875 = icmp eq i32 %874, 72
  %.not3877.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %875, label %876, label %914

876:                                              ; preds = %870
  br i1 %.not3877.i, label %.critedge3958.sink.split.i, label %877

877:                                              ; preds = %876
  %878 = add i64 %.94010.i, 2
  %879 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %880 = load i64, ptr %879, align 8
  %881 = icmp uge i64 %878, %880
  call void @llvm.assume(i1 %881)
  %882 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 64
  %.not3878.i = icmp eq i32 %884, 0
  br i1 %.not3878.i, label %885, label %897

885:                                              ; preds = %877
  %886 = load i32, ptr %.2, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %897

888:                                              ; preds = %885
  %889 = add i64 %.94010.i, 34
  %890 = and i64 %889, -8
  %891 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %890) #11
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store i64 %878, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  store i64 0, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %895 = load i32, ptr %894, align 4
  %896 = and i32 %895, -513
  store i32 %896, ptr %894, align 4
  br label %.critedge3958.sink.split.i

897:                                              ; preds = %877, %885
  %898 = add i64 %.94010.i, 34
  %899 = and i64 %898, -8
  %900 = call noalias ptr @_emalloc(i64 noundef %899) #9
  store i32 1, ptr %900, align 4
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 22, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store i64 0, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store i64 %878, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %905 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %906 = load i64, ptr %879, align 8
  %907 = add i64 %906, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %904, ptr nonnull align 8 %905, i64 %907, i1 false)
  %908 = load i32, ptr %882, align 4
  %909 = and i32 %908, 64
  %.not3879.i = icmp eq i32 %909, 0
  br i1 %.not3879.i, label %910, label %.critedge3958.sink.split.i

910:                                              ; preds = %897
  %911 = load i32, ptr %.2, align 4
  %912 = icmp ne i32 %911, 0
  call void @llvm.assume(i1 %912)
  %913 = add i32 %911, -1
  store i32 %913, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

914:                                              ; preds = %870
  br i1 %.not3877.i, label %.critedge3958.sink.split.i, label %915

915:                                              ; preds = %914
  %916 = add i64 %.94010.i, 2
  %917 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %918 = load i64, ptr %917, align 8
  %919 = icmp uge i64 %916, %918
  call void @llvm.assume(i1 %919)
  %920 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 64
  %.not3875.i = icmp eq i32 %922, 0
  br i1 %.not3875.i, label %923, label %935

923:                                              ; preds = %915
  %924 = load i32, ptr %.2, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %935

926:                                              ; preds = %923
  %927 = add i64 %.94010.i, 34
  %928 = and i64 %927, -8
  %929 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %928) #11
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  store i64 %916, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store i64 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %933 = load i32, ptr %932, align 4
  %934 = and i32 %933, -513
  store i32 %934, ptr %932, align 4
  br label %.critedge3958.sink.split.i

935:                                              ; preds = %915, %923
  %936 = add i64 %.94010.i, 34
  %937 = and i64 %936, -8
  %938 = call noalias ptr @_emalloc(i64 noundef %937) #9
  store i32 1, ptr %938, align 4
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store i32 22, ptr %939, align 4
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store i64 0, ptr %940, align 8
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 16
  store i64 %916, ptr %941, align 8
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %943 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %944 = load i64, ptr %917, align 8
  %945 = add i64 %944, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %942, ptr nonnull align 8 %943, i64 %945, i1 false)
  %946 = load i32, ptr %920, align 4
  %947 = and i32 %946, 64
  %.not3876.i = icmp eq i32 %947, 0
  br i1 %.not3876.i, label %948, label %.critedge3958.sink.split.i

948:                                              ; preds = %935
  %949 = load i32, ptr %.2, align 4
  %950 = icmp ne i32 %949, 0
  call void @llvm.assume(i1 %950)
  %951 = add i32 %949, -1
  store i32 %951, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

952:                                              ; preds = %225
  %.not3871.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3871.i, label %.critedge3958.sink.split.i, label %953

953:                                              ; preds = %952
  %954 = add i64 %.94010.i, 2
  %955 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %956 = load i64, ptr %955, align 8
  %957 = icmp uge i64 %954, %956
  call void @llvm.assume(i1 %957)
  %958 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %959 = load i32, ptr %958, align 4
  %960 = and i32 %959, 64
  %.not3872.i = icmp eq i32 %960, 0
  br i1 %.not3872.i, label %961, label %973

961:                                              ; preds = %953
  %962 = load i32, ptr %.2, align 4
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %973

964:                                              ; preds = %961
  %965 = add i64 %.94010.i, 34
  %966 = and i64 %965, -8
  %967 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %966) #11
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  store i64 %954, ptr %968, align 8
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store i64 0, ptr %969, align 8
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %971 = load i32, ptr %970, align 4
  %972 = and i32 %971, -513
  store i32 %972, ptr %970, align 4
  br label %.critedge3958.sink.split.i

973:                                              ; preds = %953, %961
  %974 = add i64 %.94010.i, 34
  %975 = and i64 %974, -8
  %976 = call noalias ptr @_emalloc(i64 noundef %975) #9
  store i32 1, ptr %976, align 4
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 4
  store i32 22, ptr %977, align 4
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  store i64 0, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 16
  store i64 %954, ptr %979, align 8
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %981 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %982 = load i64, ptr %955, align 8
  %983 = add i64 %982, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %980, ptr nonnull align 8 %981, i64 %983, i1 false)
  %984 = load i32, ptr %958, align 4
  %985 = and i32 %984, 64
  %.not3873.i = icmp eq i32 %985, 0
  br i1 %.not3873.i, label %986, label %.critedge3958.sink.split.i

986:                                              ; preds = %973
  %987 = load i32, ptr %.2, align 4
  %988 = icmp ne i32 %987, 0
  call void @llvm.assume(i1 %988)
  %989 = add i32 %987, -1
  store i32 %989, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

990:                                              ; preds = %225
  %991 = getelementptr i8, ptr %203, i64 1
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i32
  %994 = call i32 @toupper(i32 noundef %993) #12
  %trunc3978.i = trunc i32 %994 to i8
  switch i8 %trunc3978.i, label %.thread3972.i [
    i8 73, label %995
    i8 72, label %1040
  ]

995:                                              ; preds = %990
  %.not3860.i = icmp eq i8 %992, 0
  br i1 %.not3860.i, label %.thread3972.i, label %996

996:                                              ; preds = %995
  %997 = getelementptr i8, ptr %203, i64 2
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = call i32 @toupper(i32 noundef %999) #12
  %sext3861.i = shl i32 %1000, 24
  %1001 = ashr exact i32 %sext3861.i, 24
  switch i32 %1001, label %.thread3972.i [
    i32 79, label %1002
    i32 65, label %1002
  ]

1002:                                             ; preds = %996, %996
  %.not3868.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3868.i, label %.critedge3958.sink.split.i, label %1003

1003:                                             ; preds = %1002
  %1004 = add i64 %.94010.i, 2
  %1005 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1006 = load i64, ptr %1005, align 8
  %1007 = icmp uge i64 %1004, %1006
  call void @llvm.assume(i1 %1007)
  %1008 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 64
  %.not3869.i = icmp eq i32 %1010, 0
  br i1 %.not3869.i, label %1011, label %1023

1011:                                             ; preds = %1003
  %1012 = load i32, ptr %.2, align 4
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1023

1014:                                             ; preds = %1011
  %1015 = add i64 %.94010.i, 34
  %1016 = and i64 %1015, -8
  %1017 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1016) #11
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  store i64 %1004, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store i64 0, ptr %1019, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1021 = load i32, ptr %1020, align 4
  %1022 = and i32 %1021, -513
  store i32 %1022, ptr %1020, align 4
  br label %.critedge3958.sink.split.i

1023:                                             ; preds = %1003, %1011
  %1024 = add i64 %.94010.i, 34
  %1025 = and i64 %1024, -8
  %1026 = call noalias ptr @_emalloc(i64 noundef %1025) #9
  store i32 1, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store i32 22, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store i64 0, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store i64 %1004, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1031 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1032 = load i64, ptr %1005, align 8
  %1033 = add i64 %1032, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1030, ptr nonnull align 8 %1031, i64 %1033, i1 false)
  %1034 = load i32, ptr %1008, align 4
  %1035 = and i32 %1034, 64
  %.not3870.i = icmp eq i32 %1035, 0
  br i1 %.not3870.i, label %1036, label %.critedge3958.sink.split.i

1036:                                             ; preds = %1023
  %1037 = load i32, ptr %.2, align 4
  %1038 = icmp ne i32 %1037, 0
  call void @llvm.assume(i1 %1038)
  %1039 = add i32 %1037, -1
  store i32 %1039, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

1040:                                             ; preds = %990
  %.not3865.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3865.i, label %.critedge3958.sink.split.i, label %1041

1041:                                             ; preds = %1040
  %1042 = add i64 %.94010.i, 2
  %1043 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1044 = load i64, ptr %1043, align 8
  %1045 = icmp uge i64 %1042, %1044
  call void @llvm.assume(i1 %1045)
  %1046 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = and i32 %1047, 64
  %.not3866.i = icmp eq i32 %1048, 0
  br i1 %.not3866.i, label %1049, label %1061

1049:                                             ; preds = %1041
  %1050 = load i32, ptr %.2, align 4
  %1051 = icmp eq i32 %1050, 1
  br i1 %1051, label %1052, label %1061

1052:                                             ; preds = %1049
  %1053 = add i64 %.94010.i, 34
  %1054 = and i64 %1053, -8
  %1055 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1054) #11
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  store i64 %1042, ptr %1056, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store i64 0, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  %1059 = load i32, ptr %1058, align 4
  %1060 = and i32 %1059, -513
  store i32 %1060, ptr %1058, align 4
  br label %.critedge3958.sink.split.i

1061:                                             ; preds = %1041, %1049
  %1062 = add i64 %.94010.i, 34
  %1063 = and i64 %1062, -8
  %1064 = call noalias ptr @_emalloc(i64 noundef %1063) #9
  store i32 1, ptr %1064, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store i32 22, ptr %1065, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store i64 0, ptr %1066, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store i64 %1042, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1069 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1070 = load i64, ptr %1043, align 8
  %1071 = add i64 %1070, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1068, ptr nonnull align 8 %1069, i64 %1071, i1 false)
  %1072 = load i32, ptr %1046, align 4
  %1073 = and i32 %1072, 64
  %.not3867.i = icmp eq i32 %1073, 0
  br i1 %.not3867.i, label %1074, label %.critedge3958.sink.split.i

1074:                                             ; preds = %1061
  %1075 = load i32, ptr %.2, align 4
  %1076 = icmp ne i32 %1075, 0
  call void @llvm.assume(i1 %1076)
  %1077 = add i32 %1075, -1
  store i32 %1077, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

.thread3972.i:                                    ; preds = %996, %995, %990
  %.not3862.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3862.i, label %.critedge3958.sink.split.i, label %1078

1078:                                             ; preds = %.thread3972.i
  %1079 = add i64 %.94010.i, 2
  %1080 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1081 = load i64, ptr %1080, align 8
  %1082 = icmp uge i64 %1079, %1081
  call void @llvm.assume(i1 %1082)
  %1083 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 64
  %.not3863.i = icmp eq i32 %1085, 0
  br i1 %.not3863.i, label %1086, label %1098

1086:                                             ; preds = %1078
  %1087 = load i32, ptr %.2, align 4
  %1088 = icmp eq i32 %1087, 1
  br i1 %1088, label %1089, label %1098

1089:                                             ; preds = %1086
  %1090 = add i64 %.94010.i, 34
  %1091 = and i64 %1090, -8
  %1092 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1091) #11
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  store i64 %1079, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  store i64 0, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  %1096 = load i32, ptr %1095, align 4
  %1097 = and i32 %1096, -513
  store i32 %1097, ptr %1095, align 4
  br label %.critedge3958.sink.split.i

1098:                                             ; preds = %1078, %1086
  %1099 = add i64 %.94010.i, 34
  %1100 = and i64 %1099, -8
  %1101 = call noalias ptr @_emalloc(i64 noundef %1100) #9
  store i32 1, ptr %1101, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 4
  store i32 22, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store i64 0, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  store i64 %1079, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1106 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1107 = load i64, ptr %1080, align 8
  %1108 = add i64 %1107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1105, ptr nonnull align 8 %1106, i64 %1108, i1 false)
  %1109 = load i32, ptr %1083, align 4
  %1110 = and i32 %1109, 64
  %.not3864.i = icmp eq i32 %1110, 0
  br i1 %.not3864.i, label %1111, label %.critedge3958.sink.split.i

1111:                                             ; preds = %1098
  %1112 = load i32, ptr %.2, align 4
  %1113 = icmp ne i32 %1112, 0
  call void @llvm.assume(i1 %1113)
  %1114 = add i32 %1112, -1
  store i32 %1114, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

1115:                                             ; preds = %225
  %1116 = getelementptr i8, ptr %203, i64 1
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = call i32 @toupper(i32 noundef %1118) #12
  %trunc.i = trunc i32 %1119 to i8
  switch i8 %trunc.i, label %.critedge3962.i [
    i8 73, label %1120
    i8 72, label %1165
    i8 67, label %1203
  ]

1120:                                             ; preds = %1115
  %.not3847.i = icmp eq i8 %1117, 0
  br i1 %.not3847.i, label %.critedge3962.i, label %1121

1121:                                             ; preds = %1120
  %1122 = getelementptr i8, ptr %203, i64 2
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = call i32 @toupper(i32 noundef %1124) #12
  %sext3848.i = shl i32 %1125, 24
  %1126 = ashr exact i32 %sext3848.i, 24
  switch i32 %1126, label %.critedge3962.i [
    i32 79, label %1127
    i32 65, label %1127
  ]

1127:                                             ; preds = %1121, %1121
  %.not3856.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3856.i, label %.critedge3958.sink.split.i, label %1128

1128:                                             ; preds = %1127
  %1129 = add i64 %.94010.i, 2
  %1130 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1131 = load i64, ptr %1130, align 8
  %1132 = icmp uge i64 %1129, %1131
  call void @llvm.assume(i1 %1132)
  %1133 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1134 = load i32, ptr %1133, align 4
  %1135 = and i32 %1134, 64
  %.not3857.i = icmp eq i32 %1135, 0
  br i1 %.not3857.i, label %1136, label %1148

1136:                                             ; preds = %1128
  %1137 = load i32, ptr %.2, align 4
  %1138 = icmp eq i32 %1137, 1
  br i1 %1138, label %1139, label %1148

1139:                                             ; preds = %1136
  %1140 = add i64 %.94010.i, 34
  %1141 = and i64 %1140, -8
  %1142 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1141) #11
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  store i64 %1129, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  store i64 0, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1146 = load i32, ptr %1145, align 4
  %1147 = and i32 %1146, -513
  store i32 %1147, ptr %1145, align 4
  br label %.critedge3958.sink.split.i

1148:                                             ; preds = %1128, %1136
  %1149 = add i64 %.94010.i, 34
  %1150 = and i64 %1149, -8
  %1151 = call noalias ptr @_emalloc(i64 noundef %1150) #9
  store i32 1, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store i32 22, ptr %1152, align 4
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  store i64 0, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  store i64 %1129, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1156 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1157 = load i64, ptr %1130, align 8
  %1158 = add i64 %1157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1155, ptr nonnull align 8 %1156, i64 %1158, i1 false)
  %1159 = load i32, ptr %1133, align 4
  %1160 = and i32 %1159, 64
  %.not3858.i = icmp eq i32 %1160, 0
  br i1 %.not3858.i, label %1161, label %.critedge3958.sink.split.i

1161:                                             ; preds = %1148
  %1162 = load i32, ptr %.2, align 4
  %1163 = icmp ne i32 %1162, 0
  call void @llvm.assume(i1 %1163)
  %1164 = add i32 %1162, -1
  store i32 %1164, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

1165:                                             ; preds = %1115
  %.not3853.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3853.i, label %.critedge3958.sink.split.i, label %1166

1166:                                             ; preds = %1165
  %1167 = add i64 %.94010.i, 2
  %1168 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1169 = load i64, ptr %1168, align 8
  %1170 = icmp uge i64 %1167, %1169
  call void @llvm.assume(i1 %1170)
  %1171 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1172 = load i32, ptr %1171, align 4
  %1173 = and i32 %1172, 64
  %.not3854.i = icmp eq i32 %1173, 0
  br i1 %.not3854.i, label %1174, label %1186

1174:                                             ; preds = %1166
  %1175 = load i32, ptr %.2, align 4
  %1176 = icmp eq i32 %1175, 1
  br i1 %1176, label %1177, label %1186

1177:                                             ; preds = %1174
  %1178 = add i64 %.94010.i, 34
  %1179 = and i64 %1178, -8
  %1180 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1179) #11
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  store i64 %1167, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  store i64 0, ptr %1182, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1184 = load i32, ptr %1183, align 4
  %1185 = and i32 %1184, -513
  store i32 %1185, ptr %1183, align 4
  br label %.critedge3958.sink.split.i

1186:                                             ; preds = %1166, %1174
  %1187 = add i64 %.94010.i, 34
  %1188 = and i64 %1187, -8
  %1189 = call noalias ptr @_emalloc(i64 noundef %1188) #9
  store i32 1, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store i32 22, ptr %1190, align 4
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  store i64 0, ptr %1191, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  store i64 %1167, ptr %1192, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1194 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1195 = load i64, ptr %1168, align 8
  %1196 = add i64 %1195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1193, ptr nonnull align 8 %1194, i64 %1196, i1 false)
  %1197 = load i32, ptr %1171, align 4
  %1198 = and i32 %1197, 64
  %.not3855.i = icmp eq i32 %1198, 0
  br i1 %.not3855.i, label %1199, label %.critedge3958.sink.split.i

1199:                                             ; preds = %1186
  %1200 = load i32, ptr %.2, align 4
  %1201 = icmp ne i32 %1200, 0
  call void @llvm.assume(i1 %1201)
  %1202 = add i32 %1200, -1
  store i32 %1202, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

1203:                                             ; preds = %1115
  %.not3849.i = icmp eq i8 %1117, 0
  br i1 %.not3849.i, label %.critedge3962.i, label %1204

1204:                                             ; preds = %1203
  %1205 = getelementptr i8, ptr %203, i64 2
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = call i32 @toupper(i32 noundef %1207) #12
  %1209 = icmp eq i32 %1208, 72
  br i1 %1209, label %.critedge3958.i, label %.critedge3962.i

.critedge3962.i:                                  ; preds = %1204, %1203, %1121, %1120, %1115
  %.not3850.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3850.i, label %.critedge3958.sink.split.i, label %1210

1210:                                             ; preds = %.critedge3962.i
  %1211 = add i64 %.94010.i, 2
  %1212 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1213 = load i64, ptr %1212, align 8
  %1214 = icmp uge i64 %1211, %1213
  call void @llvm.assume(i1 %1214)
  %1215 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1216 = load i32, ptr %1215, align 4
  %1217 = and i32 %1216, 64
  %.not3851.i = icmp eq i32 %1217, 0
  br i1 %.not3851.i, label %1218, label %1230

1218:                                             ; preds = %1210
  %1219 = load i32, ptr %.2, align 4
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %1230

1221:                                             ; preds = %1218
  %1222 = add i64 %.94010.i, 34
  %1223 = and i64 %1222, -8
  %1224 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1223) #11
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  store i64 %1211, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  store i64 0, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1228 = load i32, ptr %1227, align 4
  %1229 = and i32 %1228, -513
  store i32 %1229, ptr %1227, align 4
  br label %.critedge3958.sink.split.i

1230:                                             ; preds = %1210, %1218
  %1231 = add i64 %.94010.i, 34
  %1232 = and i64 %1231, -8
  %1233 = call noalias ptr @_emalloc(i64 noundef %1232) #9
  store i32 1, ptr %1233, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  store i32 22, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  store i64 0, ptr %1235, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  store i64 %1211, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1238 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1239 = load i64, ptr %1212, align 8
  %1240 = add i64 %1239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1237, ptr nonnull align 8 %1238, i64 %1240, i1 false)
  %1241 = load i32, ptr %1215, align 4
  %1242 = and i32 %1241, 64
  %.not3852.i = icmp eq i32 %1242, 0
  br i1 %.not3852.i, label %1243, label %.critedge3958.sink.split.i

1243:                                             ; preds = %1230
  %1244 = load i32, ptr %.2, align 4
  %1245 = icmp ne i32 %1244, 0
  call void @llvm.assume(i1 %1245)
  %1246 = add i32 %1244, -1
  store i32 %1246, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

1247:                                             ; preds = %225
  %.not3843.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3843.i, label %.critedge3958.sink.split.i, label %1248

1248:                                             ; preds = %1247
  %1249 = add i64 %.94010.i, 2
  %1250 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1251 = load i64, ptr %1250, align 8
  %1252 = icmp uge i64 %1249, %1251
  call void @llvm.assume(i1 %1252)
  %1253 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1254 = load i32, ptr %1253, align 4
  %1255 = and i32 %1254, 64
  %.not3844.i = icmp eq i32 %1255, 0
  br i1 %.not3844.i, label %1256, label %1268

1256:                                             ; preds = %1248
  %1257 = load i32, ptr %.2, align 4
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1268

1259:                                             ; preds = %1256
  %1260 = add i64 %.94010.i, 34
  %1261 = and i64 %1260, -8
  %1262 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1261) #11
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  store i64 %1249, ptr %1263, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  store i64 0, ptr %1264, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1266 = load i32, ptr %1265, align 4
  %1267 = and i32 %1266, -513
  store i32 %1267, ptr %1265, align 4
  br label %.critedge3958.sink.split.i

1268:                                             ; preds = %1248, %1256
  %1269 = add i64 %.94010.i, 34
  %1270 = and i64 %1269, -8
  %1271 = call noalias ptr @_emalloc(i64 noundef %1270) #9
  store i32 1, ptr %1271, align 4
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  store i32 22, ptr %1272, align 4
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  store i64 0, ptr %1273, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  store i64 %1249, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1276 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1277 = load i64, ptr %1250, align 8
  %1278 = add i64 %1277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1275, ptr nonnull align 8 %1276, i64 %1278, i1 false)
  %1279 = load i32, ptr %1253, align 4
  %1280 = and i32 %1279, 64
  %.not3845.i = icmp eq i32 %1280, 0
  br i1 %.not3845.i, label %1281, label %.critedge3958.sink.split.i

1281:                                             ; preds = %1268
  %1282 = load i32, ptr %.2, align 4
  %1283 = icmp ne i32 %1282, 0
  call void @llvm.assume(i1 %1283)
  %1284 = add i32 %1282, -1
  store i32 %1284, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

1285:                                             ; preds = %225
  %1286 = getelementptr i8, ptr %203, i64 1
  %1287 = load i8, ptr %1286, align 1
  %1288 = zext i8 %1287 to i32
  %1289 = call i32 @toupper(i32 noundef %1288) #12
  %sext3837.i = shl i32 %1289, 24
  %1290 = ashr exact i32 %sext3837.i, 24
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i16, ptr %204, i64 %1291
  %1293 = load i16, ptr %1292, align 2
  %1294 = and i16 %1293, 1024
  %.not3838.i = icmp eq i16 %1294, 0
  br i1 %.not3838.i, label %.critedge3958.i, label %1295

1295:                                             ; preds = %1285
  %1296 = icmp samesign ugt i32 %1290, 64
  call void @llvm.assume(i1 %1296)
  %1297 = icmp samesign ult i32 %1290, 91
  call void @llvm.assume(i1 %1297)
  %1298 = add nsw i32 %1290, -65
  %1299 = zext nneg i32 %1298 to i64
  %1300 = shl nuw i64 1, %1299
  %1301 = and i64 %1300, 66043630
  %.not3977.i = icmp eq i64 %1301, 0
  br i1 %.not3977.i, label %1302, label %.critedge3958.i

1302:                                             ; preds = %1295
  %.not3840.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3840.i, label %.critedge3958.sink.split.i, label %1303

1303:                                             ; preds = %1302
  %1304 = add i64 %.94010.i, 2
  %1305 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1306 = load i64, ptr %1305, align 8
  %1307 = icmp uge i64 %1304, %1306
  call void @llvm.assume(i1 %1307)
  %1308 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1309 = load i32, ptr %1308, align 4
  %1310 = and i32 %1309, 64
  %.not3841.i = icmp eq i32 %1310, 0
  br i1 %.not3841.i, label %1311, label %1323

1311:                                             ; preds = %1303
  %1312 = load i32, ptr %.2, align 4
  %1313 = icmp eq i32 %1312, 1
  br i1 %1313, label %1314, label %1323

1314:                                             ; preds = %1311
  %1315 = add i64 %.94010.i, 34
  %1316 = and i64 %1315, -8
  %1317 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1316) #11
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store i64 %1304, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store i64 0, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1321 = load i32, ptr %1320, align 4
  %1322 = and i32 %1321, -513
  store i32 %1322, ptr %1320, align 4
  br label %.critedge3958.sink.split.i

1323:                                             ; preds = %1303, %1311
  %1324 = add i64 %.94010.i, 34
  %1325 = and i64 %1324, -8
  %1326 = call noalias ptr @_emalloc(i64 noundef %1325) #9
  store i32 1, ptr %1326, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  store i32 22, ptr %1327, align 4
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  store i64 0, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  store i64 %1304, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 24
  %1331 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1332 = load i64, ptr %1305, align 8
  %1333 = add i64 %1332, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1330, ptr nonnull align 8 %1331, i64 %1333, i1 false)
  %1334 = load i32, ptr %1308, align 4
  %1335 = and i32 %1334, 64
  %.not3842.i = icmp eq i32 %1335, 0
  br i1 %.not3842.i, label %1336, label %.critedge3958.sink.split.i

1336:                                             ; preds = %1323
  %1337 = load i32, ptr %.2, align 4
  %1338 = icmp ne i32 %1337, 0
  call void @llvm.assume(i1 %1338)
  %1339 = add i32 %1337, -1
  store i32 %1339, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

1340:                                             ; preds = %225
  %.not3831.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3831.i, label %1378, label %1341

1341:                                             ; preds = %1340
  %1342 = add i64 %.94010.i, 2
  %1343 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1344 = load i64, ptr %1343, align 8
  %1345 = icmp uge i64 %1342, %1344
  call void @llvm.assume(i1 %1345)
  %1346 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1347 = load i32, ptr %1346, align 4
  %1348 = and i32 %1347, 64
  %.not3832.i = icmp eq i32 %1348, 0
  br i1 %.not3832.i, label %1349, label %1361

1349:                                             ; preds = %1341
  %1350 = load i32, ptr %.2, align 4
  %1351 = icmp eq i32 %1350, 1
  br i1 %1351, label %1352, label %1361

1352:                                             ; preds = %1349
  %1353 = add i64 %.94010.i, 34
  %1354 = and i64 %1353, -8
  %1355 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1354) #11
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store i64 %1342, ptr %1356, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  store i64 0, ptr %1357, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  %1359 = load i32, ptr %1358, align 4
  %1360 = and i32 %1359, -513
  store i32 %1360, ptr %1358, align 4
  br label %1378

1361:                                             ; preds = %1341, %1349
  %1362 = add i64 %.94010.i, 34
  %1363 = and i64 %1362, -8
  %1364 = call noalias ptr @_emalloc(i64 noundef %1363) #9
  store i32 1, ptr %1364, align 4
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  store i32 22, ptr %1365, align 4
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  store i64 0, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  store i64 %1342, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1369 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1370 = load i64, ptr %1343, align 8
  %1371 = add i64 %1370, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1368, ptr nonnull align 8 %1369, i64 %1371, i1 false)
  %1372 = load i32, ptr %1346, align 4
  %1373 = and i32 %1372, 64
  %.not3833.i = icmp eq i32 %1373, 0
  br i1 %.not3833.i, label %1374, label %1378

1374:                                             ; preds = %1361
  %1375 = load i32, ptr %.2, align 4
  %1376 = icmp ne i32 %1375, 0
  call void @llvm.assume(i1 %1376)
  %1377 = add i32 %1375, -1
  store i32 %1377, ptr %.2, align 4
  br label %1378

1378:                                             ; preds = %1352, %1361, %1374, %1340
  %.8 = phi ptr [ %.2, %1340 ], [ %1355, %1352 ], [ %1364, %1374 ], [ %1364, %1361 ]
  %.39.i = phi i64 [ %.94010.i, %1340 ], [ %1342, %1352 ], [ %1342, %1374 ], [ %1342, %1361 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %1380 = add i64 %.136994009.i, 1
  %1381 = getelementptr inbounds [1 x i8], ptr %1379, i64 0, i64 %.136994009.i
  store i8 75, ptr %1381, align 1
  %1382 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  store i64 %1380, ptr %1382, align 8
  %.not3834.i = icmp ult i64 %1380, %.39.i
  br i1 %.not3834.i, label %.critedge3958.sink.split.i, label %1383

1383:                                             ; preds = %1378
  %1384 = add i64 %.39.i, 2
  %1385 = icmp uge i64 %1384, %1380
  call void @llvm.assume(i1 %1385)
  %1386 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %1387 = load i32, ptr %1386, align 4
  %1388 = and i32 %1387, 64
  %.not3835.i = icmp eq i32 %1388, 0
  br i1 %.not3835.i, label %1389, label %1401

1389:                                             ; preds = %1383
  %1390 = load i32, ptr %.8, align 4
  %1391 = icmp eq i32 %1390, 1
  br i1 %1391, label %1392, label %1401

1392:                                             ; preds = %1389
  %1393 = add i64 %.39.i, 34
  %1394 = and i64 %1393, -8
  %1395 = call ptr @_erealloc(ptr noundef nonnull %.8, i64 noundef %1394) #11
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  store i64 %1384, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  store i64 0, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  %1399 = load i32, ptr %1398, align 4
  %1400 = and i32 %1399, -513
  store i32 %1400, ptr %1398, align 4
  br label %.critedge3958.sink.split.i

1401:                                             ; preds = %1383, %1389
  %1402 = add i64 %.39.i, 34
  %1403 = and i64 %1402, -8
  %1404 = call noalias ptr @_emalloc(i64 noundef %1403) #9
  store i32 1, ptr %1404, align 4
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  store i32 22, ptr %1405, align 4
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  store i64 0, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  store i64 %1384, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1409 = load i64, ptr %1382, align 8
  %1410 = add i64 %1409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1408, ptr nonnull align 8 %1379, i64 %1410, i1 false)
  %1411 = load i32, ptr %1386, align 4
  %1412 = and i32 %1411, 64
  %.not3836.i = icmp eq i32 %1412, 0
  br i1 %.not3836.i, label %1413, label %.critedge3958.sink.split.i

1413:                                             ; preds = %1401
  %1414 = load i32, ptr %.8, align 4
  %1415 = icmp ne i32 %1414, 0
  call void @llvm.assume(i1 %1415)
  %1416 = add i32 %1414, -1
  store i32 %1416, ptr %.8, align 4
  br label %.critedge3958.sink.split.i

1417:                                             ; preds = %225
  %1418 = getelementptr i8, ptr %203, i64 1
  %1419 = load i8, ptr %1418, align 1
  %1420 = zext i8 %1419 to i32
  %1421 = call i32 @toupper(i32 noundef %1420) #12
  %sext3825.i = shl i32 %1421, 24
  %1422 = ashr exact i32 %sext3825.i, 24
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i16, ptr %204, i64 %1423
  %1425 = load i16, ptr %1424, align 2
  %1426 = and i16 %1425, 1024
  %.not3826.i = icmp eq i16 %1426, 0
  br i1 %.not3826.i, label %.critedge3958.i, label %1427

1427:                                             ; preds = %1417
  %1428 = icmp samesign ugt i32 %1422, 64
  call void @llvm.assume(i1 %1428)
  %1429 = icmp samesign ult i32 %1422, 91
  call void @llvm.assume(i1 %1429)
  %1430 = add nsw i32 %1422, -65
  %1431 = zext nneg i32 %1430 to i64
  %1432 = shl nuw i64 1, %1431
  %1433 = and i64 %1432, 66043630
  %.not3976.i = icmp eq i64 %1433, 0
  br i1 %.not3976.i, label %1434, label %.critedge3958.i

1434:                                             ; preds = %1427
  %.not3828.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3828.i, label %.critedge3958.sink.split.i, label %1435

1435:                                             ; preds = %1434
  %1436 = add i64 %.94010.i, 2
  %1437 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1438 = load i64, ptr %1437, align 8
  %1439 = icmp uge i64 %1436, %1438
  call void @llvm.assume(i1 %1439)
  %1440 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1441 = load i32, ptr %1440, align 4
  %1442 = and i32 %1441, 64
  %.not3829.i = icmp eq i32 %1442, 0
  br i1 %.not3829.i, label %1443, label %1455

1443:                                             ; preds = %1435
  %1444 = load i32, ptr %.2, align 4
  %1445 = icmp eq i32 %1444, 1
  br i1 %1445, label %1446, label %1455

1446:                                             ; preds = %1443
  %1447 = add i64 %.94010.i, 34
  %1448 = and i64 %1447, -8
  %1449 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1448) #11
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  store i64 %1436, ptr %1450, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  store i64 0, ptr %1451, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %1453 = load i32, ptr %1452, align 4
  %1454 = and i32 %1453, -513
  store i32 %1454, ptr %1452, align 4
  br label %.critedge3958.sink.split.i

1455:                                             ; preds = %1435, %1443
  %1456 = add i64 %.94010.i, 34
  %1457 = and i64 %1456, -8
  %1458 = call noalias ptr @_emalloc(i64 noundef %1457) #9
  store i32 1, ptr %1458, align 4
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  store i32 22, ptr %1459, align 4
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  store i64 0, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  store i64 %1436, ptr %1461, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1458, i64 24
  %1463 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1464 = load i64, ptr %1437, align 8
  %1465 = add i64 %1464, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1462, ptr nonnull align 8 %1463, i64 %1465, i1 false)
  %1466 = load i32, ptr %1440, align 4
  %1467 = and i32 %1466, 64
  %.not3830.i = icmp eq i32 %1467, 0
  br i1 %.not3830.i, label %1468, label %.critedge3958.sink.split.i

1468:                                             ; preds = %1455
  %1469 = load i32, ptr %.2, align 4
  %1470 = icmp ne i32 %1469, 0
  call void @llvm.assume(i1 %1470)
  %1471 = add i32 %1469, -1
  store i32 %1471, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

1472:                                             ; preds = %225
  %.not3822.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3822.i, label %.critedge3958.sink.split.i, label %1473

1473:                                             ; preds = %1472
  %1474 = add i64 %.94010.i, 2
  %1475 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1476 = load i64, ptr %1475, align 8
  %1477 = icmp uge i64 %1474, %1476
  call void @llvm.assume(i1 %1477)
  %1478 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1479 = load i32, ptr %1478, align 4
  %1480 = and i32 %1479, 64
  %.not3823.i = icmp eq i32 %1480, 0
  br i1 %.not3823.i, label %1481, label %1493

1481:                                             ; preds = %1473
  %1482 = load i32, ptr %.2, align 4
  %1483 = icmp eq i32 %1482, 1
  br i1 %1483, label %1484, label %1493

1484:                                             ; preds = %1481
  %1485 = add i64 %.94010.i, 34
  %1486 = and i64 %1485, -8
  %1487 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1486) #11
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  store i64 %1474, ptr %1488, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  store i64 0, ptr %1489, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  %1491 = load i32, ptr %1490, align 4
  %1492 = and i32 %1491, -513
  store i32 %1492, ptr %1490, align 4
  br label %.critedge3958.sink.split.i

1493:                                             ; preds = %1473, %1481
  %1494 = add i64 %.94010.i, 34
  %1495 = and i64 %1494, -8
  %1496 = call noalias ptr @_emalloc(i64 noundef %1495) #9
  store i32 1, ptr %1496, align 4
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  store i32 22, ptr %1497, align 4
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  store i64 0, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  store i64 %1474, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1501 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1502 = load i64, ptr %1475, align 8
  %1503 = add i64 %1502, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1500, ptr nonnull align 8 %1501, i64 %1503, i1 false)
  %1504 = load i32, ptr %1478, align 4
  %1505 = and i32 %1504, 64
  %.not3824.i = icmp eq i32 %1505, 0
  br i1 %.not3824.i, label %1506, label %.critedge3958.sink.split.i

1506:                                             ; preds = %1493
  %1507 = load i32, ptr %.2, align 4
  %1508 = icmp ne i32 %1507, 0
  call void @llvm.assume(i1 %1508)
  %1509 = add i32 %1507, -1
  store i32 %1509, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

1510:                                             ; preds = %225, %225, %225, %225, %225, %225
  %.not3819.i = icmp ult i64 %.136994009.i, %.94010.i
  br i1 %.not3819.i, label %.critedge3958.sink.split.i, label %1511

1511:                                             ; preds = %1510
  %1512 = add i64 %.94010.i, 2
  %1513 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %1514 = load i64, ptr %1513, align 8
  %1515 = icmp uge i64 %1512, %1514
  call void @llvm.assume(i1 %1515)
  %1516 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %1517 = load i32, ptr %1516, align 4
  %1518 = and i32 %1517, 64
  %.not3820.i = icmp eq i32 %1518, 0
  br i1 %.not3820.i, label %1519, label %1531

1519:                                             ; preds = %1511
  %1520 = load i32, ptr %.2, align 4
  %1521 = icmp eq i32 %1520, 1
  br i1 %1521, label %1522, label %1531

1522:                                             ; preds = %1519
  %1523 = add i64 %.94010.i, 34
  %1524 = and i64 %1523, -8
  %1525 = call ptr @_erealloc(ptr noundef nonnull %.2, i64 noundef %1524) #11
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  store i64 %1512, ptr %1526, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  store i64 0, ptr %1527, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 4
  %1529 = load i32, ptr %1528, align 4
  %1530 = and i32 %1529, -513
  store i32 %1530, ptr %1528, align 4
  br label %.critedge3958.sink.split.i

1531:                                             ; preds = %1511, %1519
  %1532 = add i64 %.94010.i, 34
  %1533 = and i64 %1532, -8
  %1534 = call noalias ptr @_emalloc(i64 noundef %1533) #9
  store i32 1, ptr %1534, align 4
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  store i32 22, ptr %1535, align 4
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  store i64 0, ptr %1536, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  store i64 %1512, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1539 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %1540 = load i64, ptr %1513, align 8
  %1541 = add i64 %1540, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1538, ptr nonnull align 8 %1539, i64 %1541, i1 false)
  %1542 = load i32, ptr %1516, align 4
  %1543 = and i32 %1542, 64
  %.not3821.i = icmp eq i32 %1543, 0
  br i1 %.not3821.i, label %1544, label %.critedge3958.sink.split.i

1544:                                             ; preds = %1531
  %1545 = load i32, ptr %.2, align 4
  %1546 = icmp ne i32 %1545, 0
  call void @llvm.assume(i1 %1546)
  %1547 = add i32 %1545, -1
  store i32 %1547, ptr %.2, align 4
  br label %.critedge3958.sink.split.i

.critedge3958.sink.split.i:                       ; preds = %239, %248, %261, %302, %311, %324, %341, %350, %363, %380, %389, %402, %418, %427, %440, %482, %491, %504, %519, %528, %541, %590, %599, %612, %650, %659, %672, %702, %711, %724, %739, %748, %761, %805, %814, %827, %844, %853, %866, %888, %897, %910, %926, %935, %948, %964, %973, %986, %1014, %1023, %1036, %1052, %1061, %1074, %1089, %1098, %1111, %1139, %1148, %1161, %1177, %1186, %1199, %1221, %1230, %1243, %1259, %1268, %1281, %1314, %1323, %1336, %1392, %1401, %1413, %1446, %1455, %1468, %1484, %1493, %1506, %1522, %1531, %1544, %1510, %1472, %1434, %1378, %1302, %1247, %.critedge3962.i, %1165, %1127, %.thread3972.i, %1040, %1002, %952, %914, %876, %832, %.critedge3960.i, %.thread3969.i, %690, %.thread3968.i, %.critedge3956.i, %.critedge3952.i, %470, %406, %368, %329, %290, %227
  %.3 = phi ptr [ %.2, %1510 ], [ %.2, %1472 ], [ %.2, %1434 ], [ %.8, %1378 ], [ %.2, %1302 ], [ %.2, %1247 ], [ %.2, %.critedge3962.i ], [ %.2, %1165 ], [ %.2, %1127 ], [ %.2, %.thread3972.i ], [ %.2, %1040 ], [ %.2, %1002 ], [ %.2, %952 ], [ %.2, %876 ], [ %.2, %914 ], [ %.2, %832 ], [ %.2, %.critedge3960.i ], [ %.2, %.thread3969.i ], [ %.2, %690 ], [ %.2, %.thread3968.i ], [ %.2, %.critedge3956.i ], [ %.2, %.critedge3952.i ], [ %.2, %470 ], [ %.2, %368 ], [ %.2, %406 ], [ %.2, %329 ], [ %.2, %290 ], [ %.2, %227 ], [ %242, %239 ], [ %251, %261 ], [ %251, %248 ], [ %305, %302 ], [ %314, %324 ], [ %314, %311 ], [ %344, %341 ], [ %353, %363 ], [ %353, %350 ], [ %383, %380 ], [ %392, %402 ], [ %392, %389 ], [ %421, %418 ], [ %430, %440 ], [ %430, %427 ], [ %485, %482 ], [ %494, %504 ], [ %494, %491 ], [ %522, %519 ], [ %531, %541 ], [ %531, %528 ], [ %593, %590 ], [ %602, %612 ], [ %602, %599 ], [ %653, %650 ], [ %662, %672 ], [ %662, %659 ], [ %705, %702 ], [ %714, %724 ], [ %714, %711 ], [ %742, %739 ], [ %751, %761 ], [ %751, %748 ], [ %808, %805 ], [ %817, %827 ], [ %817, %814 ], [ %847, %844 ], [ %856, %866 ], [ %856, %853 ], [ %891, %888 ], [ %900, %910 ], [ %900, %897 ], [ %929, %926 ], [ %938, %948 ], [ %938, %935 ], [ %967, %964 ], [ %976, %986 ], [ %976, %973 ], [ %1017, %1014 ], [ %1026, %1036 ], [ %1026, %1023 ], [ %1055, %1052 ], [ %1064, %1074 ], [ %1064, %1061 ], [ %1092, %1089 ], [ %1101, %1111 ], [ %1101, %1098 ], [ %1142, %1139 ], [ %1151, %1161 ], [ %1151, %1148 ], [ %1180, %1177 ], [ %1189, %1199 ], [ %1189, %1186 ], [ %1224, %1221 ], [ %1233, %1243 ], [ %1233, %1230 ], [ %1262, %1259 ], [ %1271, %1281 ], [ %1271, %1268 ], [ %1317, %1314 ], [ %1326, %1336 ], [ %1326, %1323 ], [ %1395, %1392 ], [ %1404, %1413 ], [ %1404, %1401 ], [ %1449, %1446 ], [ %1458, %1468 ], [ %1458, %1455 ], [ %1487, %1484 ], [ %1496, %1506 ], [ %1496, %1493 ], [ %1525, %1522 ], [ %1534, %1544 ], [ %1534, %1531 ]
  %.sink4062.i = phi i64 [ 1, %1510 ], [ 1, %1472 ], [ 1, %1434 ], [ 2, %1378 ], [ 1, %1302 ], [ 1, %1247 ], [ 1, %.critedge3962.i ], [ 1, %1165 ], [ 1, %1127 ], [ 1, %.thread3972.i ], [ 1, %1040 ], [ 1, %1002 ], [ 1, %952 ], [ 1, %876 ], [ 1, %914 ], [ 1, %832 ], [ 1, %.critedge3960.i ], [ 1, %.thread3969.i ], [ 1, %690 ], [ 1, %.thread3968.i ], [ 1, %.critedge3956.i ], [ 1, %.critedge3952.i ], [ 1, %470 ], [ 1, %368 ], [ 1, %406 ], [ 1, %329 ], [ 1, %290 ], [ 1, %227 ], [ 1, %239 ], [ 1, %261 ], [ 1, %248 ], [ 1, %302 ], [ 1, %324 ], [ 1, %311 ], [ 1, %341 ], [ 1, %363 ], [ 1, %350 ], [ 1, %380 ], [ 1, %402 ], [ 1, %389 ], [ 1, %418 ], [ 1, %440 ], [ 1, %427 ], [ 1, %482 ], [ 1, %504 ], [ 1, %491 ], [ 1, %519 ], [ 1, %541 ], [ 1, %528 ], [ 1, %590 ], [ 1, %612 ], [ 1, %599 ], [ 1, %650 ], [ 1, %672 ], [ 1, %659 ], [ 1, %702 ], [ 1, %724 ], [ 1, %711 ], [ 1, %739 ], [ 1, %761 ], [ 1, %748 ], [ 1, %805 ], [ 1, %827 ], [ 1, %814 ], [ 1, %844 ], [ 1, %866 ], [ 1, %853 ], [ 1, %888 ], [ 1, %910 ], [ 1, %897 ], [ 1, %926 ], [ 1, %948 ], [ 1, %935 ], [ 1, %964 ], [ 1, %986 ], [ 1, %973 ], [ 1, %1014 ], [ 1, %1036 ], [ 1, %1023 ], [ 1, %1052 ], [ 1, %1074 ], [ 1, %1061 ], [ 1, %1089 ], [ 1, %1111 ], [ 1, %1098 ], [ 1, %1139 ], [ 1, %1161 ], [ 1, %1148 ], [ 1, %1177 ], [ 1, %1199 ], [ 1, %1186 ], [ 1, %1221 ], [ 1, %1243 ], [ 1, %1230 ], [ 1, %1259 ], [ 1, %1281 ], [ 1, %1268 ], [ 1, %1314 ], [ 1, %1336 ], [ 1, %1323 ], [ 2, %1392 ], [ 2, %1413 ], [ 2, %1401 ], [ 1, %1446 ], [ 1, %1468 ], [ 1, %1455 ], [ 1, %1484 ], [ 1, %1506 ], [ 1, %1493 ], [ 1, %1522 ], [ 1, %1544 ], [ 1, %1531 ]
  %.136994009.sink.i = phi i64 [ %.136994009.i, %1510 ], [ %.136994009.i, %1472 ], [ %.136994009.i, %1434 ], [ %1380, %1378 ], [ %.136994009.i, %1302 ], [ %.136994009.i, %1247 ], [ %.136994009.i, %.critedge3962.i ], [ %.136994009.i, %1165 ], [ %.136994009.i, %1127 ], [ %.136994009.i, %.thread3972.i ], [ %.136994009.i, %1040 ], [ %.136994009.i, %1002 ], [ %.136994009.i, %952 ], [ %.136994009.i, %876 ], [ %.136994009.i, %914 ], [ %.136994009.i, %832 ], [ %.136994009.i, %.critedge3960.i ], [ %.136994009.i, %.thread3969.i ], [ %.136994009.i, %690 ], [ %.136994009.i, %.thread3968.i ], [ %.136994009.i, %.critedge3956.i ], [ %.136994009.i, %.critedge3952.i ], [ %.136994009.i, %470 ], [ %.136994009.i, %368 ], [ %.136994009.i, %406 ], [ %.136994009.i, %329 ], [ %.136994009.i, %290 ], [ %.136994009.i, %227 ], [ %.136994009.i, %239 ], [ %.136994009.i, %261 ], [ %.136994009.i, %248 ], [ %.136994009.i, %302 ], [ %.136994009.i, %324 ], [ %.136994009.i, %311 ], [ %.136994009.i, %341 ], [ %.136994009.i, %363 ], [ %.136994009.i, %350 ], [ %.136994009.i, %380 ], [ %.136994009.i, %402 ], [ %.136994009.i, %389 ], [ %.136994009.i, %418 ], [ %.136994009.i, %440 ], [ %.136994009.i, %427 ], [ %.136994009.i, %482 ], [ %.136994009.i, %504 ], [ %.136994009.i, %491 ], [ %.136994009.i, %519 ], [ %.136994009.i, %541 ], [ %.136994009.i, %528 ], [ %.136994009.i, %590 ], [ %.136994009.i, %612 ], [ %.136994009.i, %599 ], [ %.136994009.i, %650 ], [ %.136994009.i, %672 ], [ %.136994009.i, %659 ], [ %.136994009.i, %702 ], [ %.136994009.i, %724 ], [ %.136994009.i, %711 ], [ %.136994009.i, %739 ], [ %.136994009.i, %761 ], [ %.136994009.i, %748 ], [ %.136994009.i, %805 ], [ %.136994009.i, %827 ], [ %.136994009.i, %814 ], [ %.136994009.i, %844 ], [ %.136994009.i, %866 ], [ %.136994009.i, %853 ], [ %.136994009.i, %888 ], [ %.136994009.i, %910 ], [ %.136994009.i, %897 ], [ %.136994009.i, %926 ], [ %.136994009.i, %948 ], [ %.136994009.i, %935 ], [ %.136994009.i, %964 ], [ %.136994009.i, %986 ], [ %.136994009.i, %973 ], [ %.136994009.i, %1014 ], [ %.136994009.i, %1036 ], [ %.136994009.i, %1023 ], [ %.136994009.i, %1052 ], [ %.136994009.i, %1074 ], [ %.136994009.i, %1061 ], [ %.136994009.i, %1089 ], [ %.136994009.i, %1111 ], [ %.136994009.i, %1098 ], [ %.136994009.i, %1139 ], [ %.136994009.i, %1161 ], [ %.136994009.i, %1148 ], [ %.136994009.i, %1177 ], [ %.136994009.i, %1199 ], [ %.136994009.i, %1186 ], [ %.136994009.i, %1221 ], [ %.136994009.i, %1243 ], [ %.136994009.i, %1230 ], [ %.136994009.i, %1259 ], [ %.136994009.i, %1281 ], [ %.136994009.i, %1268 ], [ %.136994009.i, %1314 ], [ %.136994009.i, %1336 ], [ %.136994009.i, %1323 ], [ %1380, %1392 ], [ %1380, %1413 ], [ %1380, %1401 ], [ %.136994009.i, %1446 ], [ %.136994009.i, %1468 ], [ %.136994009.i, %1455 ], [ %.136994009.i, %1484 ], [ %.136994009.i, %1506 ], [ %.136994009.i, %1493 ], [ %.136994009.i, %1522 ], [ %.136994009.i, %1544 ], [ %.136994009.i, %1531 ]
  %.sink4059.i = phi i8 [ %212, %1510 ], [ 83, %1472 ], [ 89, %1434 ], [ 83, %1378 ], [ 87, %1302 ], [ 70, %1247 ], [ 84, %.critedge3962.i ], [ 48, %1165 ], [ 88, %1127 ], [ 83, %.thread3972.i ], [ 88, %1040 ], [ 88, %1002 ], [ 75, %952 ], [ 70, %876 ], [ 80, %914 ], [ 75, %832 ], [ 72, %.critedge3960.i ], [ 75, %.thread3969.i ], [ 74, %690 ], [ 75, %.thread3968.i ], [ 70, %.critedge3956.i ], [ 84, %.critedge3952.i ], [ 74, %470 ], [ 88, %368 ], [ 75, %406 ], [ 83, %329 ], [ 88, %290 ], [ 66, %227 ], [ 66, %239 ], [ 66, %261 ], [ 66, %248 ], [ 88, %302 ], [ 88, %324 ], [ 88, %311 ], [ 83, %341 ], [ 83, %363 ], [ 83, %350 ], [ 88, %380 ], [ 88, %402 ], [ 88, %389 ], [ 75, %418 ], [ 75, %440 ], [ 75, %427 ], [ 74, %482 ], [ 74, %504 ], [ 74, %491 ], [ 84, %519 ], [ 84, %541 ], [ 84, %528 ], [ 70, %590 ], [ 70, %612 ], [ 70, %599 ], [ 75, %650 ], [ 75, %672 ], [ 75, %659 ], [ 74, %702 ], [ 74, %724 ], [ 74, %711 ], [ 75, %739 ], [ 75, %761 ], [ 75, %748 ], [ 72, %805 ], [ 72, %827 ], [ 72, %814 ], [ 75, %844 ], [ 75, %866 ], [ 75, %853 ], [ 70, %888 ], [ 70, %910 ], [ 70, %897 ], [ 80, %926 ], [ 80, %948 ], [ 80, %935 ], [ 75, %964 ], [ 75, %986 ], [ 75, %973 ], [ 88, %1014 ], [ 88, %1036 ], [ 88, %1023 ], [ 88, %1052 ], [ 88, %1074 ], [ 88, %1061 ], [ 83, %1089 ], [ 83, %1111 ], [ 83, %1098 ], [ 88, %1139 ], [ 88, %1161 ], [ 88, %1148 ], [ 48, %1177 ], [ 48, %1199 ], [ 48, %1186 ], [ 84, %1221 ], [ 84, %1243 ], [ 84, %1230 ], [ 70, %1259 ], [ 70, %1281 ], [ 70, %1268 ], [ 87, %1314 ], [ 87, %1336 ], [ 87, %1323 ], [ 83, %1392 ], [ 83, %1413 ], [ 83, %1401 ], [ 89, %1446 ], [ 89, %1468 ], [ 89, %1455 ], [ 83, %1484 ], [ 83, %1506 ], [ 83, %1493 ], [ %212, %1522 ], [ %212, %1544 ], [ %212, %1531 ]
  %.12.ph.i = phi i64 [ %.94010.i, %1510 ], [ %.94010.i, %1472 ], [ %.94010.i, %1434 ], [ %.39.i, %1378 ], [ %.94010.i, %1302 ], [ %.94010.i, %1247 ], [ %.94010.i, %.critedge3962.i ], [ %.94010.i, %1165 ], [ %.94010.i, %1127 ], [ %.94010.i, %.thread3972.i ], [ %.94010.i, %1040 ], [ %.94010.i, %1002 ], [ %.94010.i, %952 ], [ %.94010.i, %876 ], [ %.94010.i, %914 ], [ %.94010.i, %832 ], [ %.94010.i, %.critedge3960.i ], [ %.94010.i, %.thread3969.i ], [ %.94010.i, %690 ], [ %.94010.i, %.thread3968.i ], [ %.94010.i, %.critedge3956.i ], [ %.94010.i, %.critedge3952.i ], [ %.94010.i, %470 ], [ %.94010.i, %368 ], [ %.94010.i, %406 ], [ %.94010.i, %329 ], [ %.94010.i, %290 ], [ %.94010.i, %227 ], [ %229, %239 ], [ %229, %261 ], [ %229, %248 ], [ %292, %302 ], [ %292, %324 ], [ %292, %311 ], [ %331, %341 ], [ %331, %363 ], [ %331, %350 ], [ %370, %380 ], [ %370, %402 ], [ %370, %389 ], [ %408, %418 ], [ %408, %440 ], [ %408, %427 ], [ %472, %482 ], [ %472, %504 ], [ %472, %491 ], [ %509, %519 ], [ %509, %541 ], [ %509, %528 ], [ %580, %590 ], [ %580, %612 ], [ %580, %599 ], [ %640, %650 ], [ %640, %672 ], [ %640, %659 ], [ %692, %702 ], [ %692, %724 ], [ %692, %711 ], [ %729, %739 ], [ %729, %761 ], [ %729, %748 ], [ %795, %805 ], [ %795, %827 ], [ %795, %814 ], [ %834, %844 ], [ %834, %866 ], [ %834, %853 ], [ %878, %888 ], [ %878, %910 ], [ %878, %897 ], [ %916, %926 ], [ %916, %948 ], [ %916, %935 ], [ %954, %964 ], [ %954, %986 ], [ %954, %973 ], [ %1004, %1014 ], [ %1004, %1036 ], [ %1004, %1023 ], [ %1042, %1052 ], [ %1042, %1074 ], [ %1042, %1061 ], [ %1079, %1089 ], [ %1079, %1111 ], [ %1079, %1098 ], [ %1129, %1139 ], [ %1129, %1161 ], [ %1129, %1148 ], [ %1167, %1177 ], [ %1167, %1199 ], [ %1167, %1186 ], [ %1211, %1221 ], [ %1211, %1243 ], [ %1211, %1230 ], [ %1249, %1259 ], [ %1249, %1281 ], [ %1249, %1268 ], [ %1304, %1314 ], [ %1304, %1336 ], [ %1304, %1323 ], [ %1384, %1392 ], [ %1384, %1413 ], [ %1384, %1401 ], [ %1436, %1446 ], [ %1436, %1468 ], [ %1436, %1455 ], [ %1474, %1484 ], [ %1474, %1506 ], [ %1474, %1493 ], [ %1512, %1522 ], [ %1512, %1544 ], [ %1512, %1531 ]
  %.03695.ph.i = phi i32 [ 0, %1510 ], [ 0, %1472 ], [ 0, %1434 ], [ 0, %1378 ], [ 0, %1302 ], [ 0, %1247 ], [ 0, %.critedge3962.i ], [ 1, %1165 ], [ 0, %1127 ], [ 0, %.thread3972.i ], [ 1, %1040 ], [ 0, %1002 ], [ 0, %952 ], [ 0, %876 ], [ 0, %914 ], [ 0, %832 ], [ 0, %.critedge3960.i ], [ 0, %.thread3969.i ], [ 0, %690 ], [ 0, %.thread3968.i ], [ 1, %.critedge3956.i ], [ 0, %.critedge3952.i ], [ 1, %470 ], [ 1, %368 ], [ 0, %406 ], [ 0, %329 ], [ 0, %290 ], [ 0, %227 ], [ 0, %239 ], [ 0, %261 ], [ 0, %248 ], [ 0, %302 ], [ 0, %324 ], [ 0, %311 ], [ 0, %341 ], [ 0, %363 ], [ 0, %350 ], [ 1, %380 ], [ 1, %402 ], [ 1, %389 ], [ 0, %418 ], [ 0, %440 ], [ 0, %427 ], [ 1, %482 ], [ 1, %504 ], [ 1, %491 ], [ 0, %519 ], [ 0, %541 ], [ 0, %528 ], [ 1, %590 ], [ 1, %612 ], [ 1, %599 ], [ 0, %650 ], [ 0, %672 ], [ 0, %659 ], [ 0, %702 ], [ 0, %724 ], [ 0, %711 ], [ 0, %739 ], [ 0, %761 ], [ 0, %748 ], [ 0, %805 ], [ 0, %827 ], [ 0, %814 ], [ 0, %844 ], [ 0, %866 ], [ 0, %853 ], [ 0, %888 ], [ 0, %910 ], [ 0, %897 ], [ 0, %926 ], [ 0, %948 ], [ 0, %935 ], [ 0, %964 ], [ 0, %986 ], [ 0, %973 ], [ 0, %1014 ], [ 0, %1036 ], [ 0, %1023 ], [ 1, %1052 ], [ 1, %1074 ], [ 1, %1061 ], [ 0, %1089 ], [ 0, %1111 ], [ 0, %1098 ], [ 0, %1139 ], [ 0, %1161 ], [ 0, %1148 ], [ 1, %1177 ], [ 1, %1199 ], [ 1, %1186 ], [ 0, %1221 ], [ 0, %1243 ], [ 0, %1230 ], [ 0, %1259 ], [ 0, %1281 ], [ 0, %1268 ], [ 0, %1314 ], [ 0, %1336 ], [ 0, %1323 ], [ 0, %1392 ], [ 0, %1413 ], [ 0, %1401 ], [ 0, %1446 ], [ 0, %1468 ], [ 0, %1455 ], [ 0, %1484 ], [ 0, %1506 ], [ 0, %1493 ], [ 0, %1522 ], [ 0, %1544 ], [ 0, %1531 ]
  %1548 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %1549 = add i64 %.sink4062.i, %.136994009.i
  %1550 = getelementptr inbounds [1 x i8], ptr %1548, i64 0, i64 %.136994009.sink.i
  store i8 %.sink4059.i, ptr %1550, align 1
  %1551 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store i64 %1549, ptr %1551, align 8
  br label %.critedge3958.i

.critedge3958.i:                                  ; preds = %.critedge3958.sink.split.i, %1427, %1417, %1295, %1285, %1204, %831, %787, %775, %765, %Lookahead.exit.i, %.thread.i, %617, %573, %565, %.critedge3950.i, %226, %225
  %.4 = phi ptr [ %.2, %225 ], [ %.3, %.critedge3958.sink.split.i ], [ %.2, %1417 ], [ %.2, %1427 ], [ %.2, %1285 ], [ %.2, %1295 ], [ %.2, %1204 ], [ %.2, %831 ], [ %.2, %765 ], [ %.2, %787 ], [ %.2, %775 ], [ %.2, %.thread.i ], [ %.2, %617 ], [ %.2, %Lookahead.exit.i ], [ %.2, %573 ], [ %.2, %565 ], [ %.2, %.critedge3950.i ], [ %.2, %226 ]
  %.33701.i = phi i64 [ %.136994009.i, %225 ], [ %1549, %.critedge3958.sink.split.i ], [ %.136994009.i, %1417 ], [ %.136994009.i, %1427 ], [ %.136994009.i, %1285 ], [ %.136994009.i, %1295 ], [ %.136994009.i, %1204 ], [ %.136994009.i, %831 ], [ %.136994009.i, %765 ], [ %.136994009.i, %787 ], [ %.136994009.i, %775 ], [ %.136994009.i, %.thread.i ], [ %.136994009.i, %617 ], [ %.136994009.i, %Lookahead.exit.i ], [ %.136994009.i, %573 ], [ %.136994009.i, %565 ], [ %.136994009.i, %.critedge3950.i ], [ %.136994009.i, %226 ]
  %.12.i = phi i64 [ %.94010.i, %225 ], [ %.12.ph.i, %.critedge3958.sink.split.i ], [ %.94010.i, %1417 ], [ %.94010.i, %1427 ], [ %.94010.i, %1285 ], [ %.94010.i, %1295 ], [ %.94010.i, %1204 ], [ %.94010.i, %831 ], [ %.94010.i, %765 ], [ %.94010.i, %787 ], [ %.94010.i, %775 ], [ %.94010.i, %.thread.i ], [ %.94010.i, %617 ], [ %.94010.i, %Lookahead.exit.i ], [ %.94010.i, %573 ], [ %.94010.i, %565 ], [ %.94010.i, %.critedge3950.i ], [ %.94010.i, %226 ]
  %.03695.i = phi i32 [ 0, %225 ], [ %.03695.ph.i, %.critedge3958.sink.split.i ], [ 0, %1417 ], [ 0, %1427 ], [ 0, %1285 ], [ 0, %1295 ], [ 0, %1204 ], [ 0, %831 ], [ 0, %765 ], [ 0, %787 ], [ 0, %775 ], [ 0, %.thread.i ], [ 0, %617 ], [ 0, %Lookahead.exit.i ], [ 0, %573 ], [ 0, %565 ], [ 0, %.critedge3950.i ], [ 0, %226 ]
  %1552 = add nsw i32 %.03695.i, %.237054007.i
  br label %1553

1553:                                             ; preds = %.critedge3958.i, %220, %.lr.ph4011.i
  %.5 = phi ptr [ %.2, %.lr.ph4011.i ], [ %.2, %220 ], [ %.4, %.critedge3958.i ]
  %.33706.i = phi i32 [ %.237054007.i, %.lr.ph4011.i ], [ %.237054007.i, %220 ], [ %1552, %.critedge3958.i ]
  %.23700.i = phi i64 [ %.136994009.i, %.lr.ph4011.i ], [ %.136994009.i, %220 ], [ %.33701.i, %.critedge3958.i ]
  %.10.i = phi i64 [ %.94010.i, %.lr.ph4011.i ], [ %.94010.i, %220 ], [ %.12.i, %.critedge3958.i ]
  %1554 = add nsw i32 %.33706.i, 1
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds i8, ptr %34, i64 %1555
  %1557 = load i8, ptr %1556, align 1
  %.not3812.i = icmp eq i8 %1557, 0
  %.not3813.i = icmp ult i64 %198, %.23700.i
  %or.cond3946.i = select i1 %.not3812.i, i1 true, i1 %.not3813.i
  br i1 %or.cond3946.i, label %.critedge.i, label %.lr.ph4011.i

.critedge.i:                                      ; preds = %1553, %.critedge3945.i
  %.6 = phi ptr [ %.1, %.critedge3945.i ], [ %.5, %1553 ]
  %.13699.lcssa.i = phi i64 [ %.03698.i, %.critedge3945.i ], [ %.23700.i, %1553 ]
  %.9.lcssa.i = phi i64 [ %.3.i, %.critedge3945.i ], [ %.10.i, %1553 ]
  %1558 = icmp eq i64 %.13699.lcssa.i, %.9.lcssa.i
  br i1 %1558, label %1559, label %1596

1559:                                             ; preds = %.critedge.i
  %1560 = add i64 %.13699.lcssa.i, 1
  %1561 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %1562 = load i64, ptr %1561, align 8
  %1563 = icmp uge i64 %1560, %1562
  call void @llvm.assume(i1 %1563)
  %1564 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %1565 = load i32, ptr %1564, align 4
  %1566 = and i32 %1565, 64
  %.not3814.i = icmp eq i32 %1566, 0
  br i1 %.not3814.i, label %1567, label %1579

1567:                                             ; preds = %1559
  %1568 = load i32, ptr %.6, align 4
  %1569 = icmp eq i32 %1568, 1
  br i1 %1569, label %1570, label %1579

1570:                                             ; preds = %1567
  %1571 = add i64 %.13699.lcssa.i, 33
  %1572 = and i64 %1571, -8
  %1573 = call ptr @_erealloc(ptr noundef nonnull %.6, i64 noundef %1572) #11
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  store i64 %1560, ptr %1574, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  store i64 0, ptr %1575, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  %1577 = load i32, ptr %1576, align 4
  %1578 = and i32 %1577, -513
  store i32 %1578, ptr %1576, align 4
  br label %1596

1579:                                             ; preds = %1559, %1567
  %1580 = add i64 %.13699.lcssa.i, 33
  %1581 = and i64 %1580, -8
  %1582 = call noalias ptr @_emalloc(i64 noundef %1581) #9
  store i32 1, ptr %1582, align 4
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  store i32 22, ptr %1583, align 4
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  store i64 0, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  store i64 %1560, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  %1587 = getelementptr inbounds nuw i8, ptr %.6, i64 24
  %1588 = load i64, ptr %1561, align 8
  %1589 = add i64 %1588, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1586, ptr nonnull align 8 %1587, i64 %1589, i1 false)
  %1590 = load i32, ptr %1564, align 4
  %1591 = and i32 %1590, 64
  %.not3815.i = icmp eq i32 %1591, 0
  br i1 %.not3815.i, label %1592, label %1596

1592:                                             ; preds = %1579
  %1593 = load i32, ptr %.6, align 4
  %1594 = icmp ne i32 %1593, 0
  call void @llvm.assume(i1 %1594)
  %1595 = add i32 %1593, -1
  store i32 %1595, ptr %.6, align 4
  br label %1596

1596:                                             ; preds = %1570, %1579, %1592, %.critedge.i
  %.7 = phi ptr [ %.6, %.critedge.i ], [ %1573, %1570 ], [ %1582, %1592 ], [ %1582, %1579 ]
  %1597 = getelementptr inbounds nuw i8, ptr %.7, i64 24
  %1598 = getelementptr inbounds [1 x i8], ptr %1597, i64 0, i64 %.13699.lcssa.i
  store i8 0, ptr %1598, align 1
  br label %metaphone.exit

metaphone.exit:                                   ; preds = %62, %1596
  %.16 = phi ptr [ %.15, %62 ], [ %.7, %1596 ]
  %.13699.lcssa.sink.i = phi i64 [ 0, %62 ], [ %.13699.lcssa.i, %1596 ]
  %1599 = getelementptr inbounds nuw i8, ptr %.16, i64 16
  store i64 %.13699.lcssa.sink.i, ptr %1599, align 8
  store ptr %.16, ptr %1, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %.16, i64 4
  %1601 = load i32, ptr %1600, align 4
  %1602 = and i32 %1601, 64
  %.not103 = icmp eq i32 %1602, 0
  %1603 = select i1 %.not103, i32 262, i32 6
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %1603, ptr %1604, align 8
  br label %1605

1605:                                             ; preds = %metaphone.exit, %29, %.thread131
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
