; ModuleID = 'bench/php/original/metaphone.ll'
source_filename = "bench/php/original/metaphone.ll"
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

@.str = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_metaphone(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %.thread81

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !10

zend_parse_arg_str_ex.exit.thread:                ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !11
  br label %16

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #8
  br i1 %15, label %16, label %.thread81, !prof !14

16:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedgethread-pre-split, label %18, !prof !15

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !10

zend_parse_arg_long_ex.exit.thread:               ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %23, ptr %4, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #8
  br i1 %24, label %.critedgethread-pre-split, label %.thread81, !prof !16

.thread81:                                        ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %8
  %.090 = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %8 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05189 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05288 = phi ptr [ %10, %zend_parse_arg_str_ex.exit ], [ null, %8 ], [ %19, %zend_parse_arg_long_ex.exit ]
  %.05387 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05189, i32 noundef %.090, ptr noundef null, i32 noundef %.05387, ptr noundef %.05288) #8
  br label %1598

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit, %16
  %.pr = load i64, ptr %4, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %zend_parse_arg_long_ex.exit.thread
  %25 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %23, %zend_parse_arg_long_ex.exit.thread ]
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %zend_string_alloc.exit.i

27:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str) #8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %1598

zend_string_alloc.exit.i:                         ; preds = %.critedge
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !50
  %34 = icmp eq i64 %25, 0
  %. = select i1 %34, i64 %33, i64 %25
  %35 = add i64 %., 1
  %36 = and i64 %35, -8
  %37 = add i64 %36, 32
  %38 = call noalias ptr @_emalloc(i64 noundef %37) #9
  store i32 1, ptr %38, align 4, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %35, ptr %41, align 8, !tbaa !50
  %42 = tail call ptr @__ctype_b_loc() #10
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i8, ptr %31, align 1, !tbaa !8
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !56
  %48 = and i16 %47, 1024
  %.not945.i = icmp eq i16 %48, 0
  br i1 %.not945.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %zend_string_alloc.exit.i, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %62 ], [ 0, %zend_string_alloc.exit.i ]
  %49 = phi i8 [ %64, %62 ], [ %44, %zend_string_alloc.exit.i ]
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %.lr.ph.i
  %52 = icmp eq i64 %., 0
  br i1 %52, label %zend_string_extend.exit.i, label %60

zend_string_extend.exit.i:                        ; preds = %51
  %53 = icmp ult i64 %35, 2
  call void @llvm.assume(i1 %53)
  %54 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %38, i64 noundef 32) #11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 1, ptr %55, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = and i32 %58, -513
  store i32 %59, ptr %57, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %zend_string_extend.exit.i, %51
  %.15 = phi ptr [ %54, %zend_string_extend.exit.i ], [ %38, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.15, i64 24
  store i8 0, ptr %61, align 1, !tbaa !8
  br label %metaphone.exit

62:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.next.i
  %64 = load i8, ptr %63, align 1, !tbaa !8
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i16, ptr %43, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !56
  %68 = and i16 %67, 1024
  %.not.i = icmp eq i16 %68, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %62
  %69 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %zend_string_alloc.exit.i
  %.lcssa944.i = phi i64 [ 0, %zend_string_alloc.exit.i ], [ %indvars.iv.next.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %zend_string_alloc.exit.i ], [ %69, %._crit_edge.loopexit.i ]
  %.lcssa935.i = phi i64 [ %45, %zend_string_alloc.exit.i ], [ %65, %._crit_edge.loopexit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 %.lcssa944.i
  %71 = tail call ptr @__ctype_toupper_loc() #10
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = getelementptr inbounds i32, ptr %72, i64 %.lcssa935.i
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = trunc i32 %74 to i8
  %sext.i = shl i32 %74, 24
  %76 = ashr exact i32 %sext.i, 24
  switch i32 %76, label %encode.exit.thread.i [
    i32 65, label %77
    i32 71, label %110
    i32 75, label %110
    i32 80, label %110
    i32 87, label %130
    i32 88, label %174
    i32 69, label %187
    i32 73, label %187
    i32 79, label %187
    i32 85, label %187
  ]

77:                                               ; preds = %._crit_edge.i
  %78 = add nuw nsw i32 %.0.lcssa.i, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !8
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %72, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = icmp eq i32 %84, 69
  %86 = icmp eq i64 %., 0
  br i1 %85, label %87, label %99

87:                                               ; preds = %77
  br i1 %86, label %zend_string_extend.exit704.i, label %95

zend_string_extend.exit704.i:                     ; preds = %87
  %88 = icmp ult i64 %35, 3
  call void @llvm.assume(i1 %88)
  %89 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %38, i64 noundef 32) #11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 2, ptr %90, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %91, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = and i32 %93, -513
  store i32 %94, ptr %92, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %zend_string_extend.exit704.i, %87
  %.14 = phi ptr [ %89, %zend_string_extend.exit704.i ], [ %38, %87 ]
  %.1612.i = phi i64 [ 2, %zend_string_extend.exit704.i ], [ %., %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %.14, i64 24
  store i8 69, ptr %96, align 1, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %.14, i64 16
  store i64 1, ptr %97, align 8, !tbaa !50
  %98 = add nuw nsw i32 %.0.lcssa.i, 2
  br label %encode.exit.thread.i

99:                                               ; preds = %77
  br i1 %86, label %zend_string_extend.exit708.i, label %107

zend_string_extend.exit708.i:                     ; preds = %99
  %100 = icmp ult i64 %35, 3
  call void @llvm.assume(i1 %100)
  %101 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %38, i64 noundef 32) #11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 2, ptr %102, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %103, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = and i32 %105, -513
  store i32 %106, ptr %104, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %zend_string_extend.exit708.i, %99
  %.13 = phi ptr [ %101, %zend_string_extend.exit708.i ], [ %38, %99 ]
  %.2613.i = phi i64 [ 2, %zend_string_extend.exit708.i ], [ %., %99 ]
  %108 = getelementptr inbounds nuw i8, ptr %.13, i64 24
  store i8 65, ptr %108, align 1, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %.13, i64 16
  store i64 1, ptr %109, align 8, !tbaa !50
  br label %encode.exit.thread.i

110:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %111 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !8
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %72, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !60
  %116 = icmp eq i32 %115, 78
  br i1 %116, label %117, label %encode.exit.thread.i

117:                                              ; preds = %110
  %118 = icmp eq i64 %., 0
  br i1 %118, label %zend_string_extend.exit712.i, label %126

zend_string_extend.exit712.i:                     ; preds = %117
  %119 = icmp ult i64 %35, 3
  call void @llvm.assume(i1 %119)
  %120 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %38, i64 noundef 32) #11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 2, ptr %121, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 0, ptr %122, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = and i32 %124, -513
  store i32 %125, ptr %123, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %zend_string_extend.exit712.i, %117
  %.12 = phi ptr [ %120, %zend_string_extend.exit712.i ], [ %38, %117 ]
  %.4615.i = phi i64 [ 2, %zend_string_extend.exit712.i ], [ %., %117 ]
  %127 = getelementptr inbounds nuw i8, ptr %.12, i64 24
  store i8 78, ptr %127, align 1, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %.12, i64 16
  store i64 1, ptr %128, align 8, !tbaa !50
  %129 = add nuw nsw i32 %.0.lcssa.i, 2
  br label %encode.exit.thread.i

130:                                              ; preds = %._crit_edge.i
  %131 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %72, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !60
  %136 = trunc i32 %135 to i8
  switch i8 %136, label %150 [
    i8 82, label %137
    i8 72, label %161
  ]

137:                                              ; preds = %130
  %138 = icmp eq i64 %., 0
  br i1 %138, label %zend_string_extend.exit716.i, label %146

zend_string_extend.exit716.i:                     ; preds = %137
  %139 = icmp ult i64 %35, 3
  call void @llvm.assume(i1 %139)
  %140 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %38, i64 noundef 32) #11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 2, ptr %141, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %142, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = and i32 %144, -513
  store i32 %145, ptr %143, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %zend_string_extend.exit716.i, %137
  %.11 = phi ptr [ %140, %zend_string_extend.exit716.i ], [ %38, %137 ]
  %.5616.i = phi i64 [ 2, %zend_string_extend.exit716.i ], [ %., %137 ]
  %147 = getelementptr inbounds nuw i8, ptr %.11, i64 24
  store i8 82, ptr %147, align 1, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %.11, i64 16
  store i64 1, ptr %148, align 8, !tbaa !50
  %149 = add nuw nsw i32 %.0.lcssa.i, 2
  br label %encode.exit.thread.i

150:                                              ; preds = %130
  %151 = sext i8 %136 to i64
  %152 = getelementptr inbounds i16, ptr %43, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !56
  %154 = and i16 %153, 1024
  %.not.i878.i = icmp eq i16 %154, 0
  br i1 %.not.i878.i, label %encode.exit.thread.i, label %encode.exit.i

encode.exit.i:                                    ; preds = %150
  %.mask.i = and i32 %135, 127
  %155 = icmp samesign ugt i8 %136, 64
  call void @llvm.assume(i1 %155)
  %156 = icmp samesign ult i8 %136, 91
  call void @llvm.assume(i1 %156)
  %157 = add nsw i32 %.mask.i, -65
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  %160 = and i64 %159, 66043630
  %.not635.not.i = icmp eq i64 %160, 0
  br i1 %.not635.not.i, label %161, label %encode.exit.thread.i

161:                                              ; preds = %encode.exit.i, %130
  %162 = icmp eq i64 %., 0
  br i1 %162, label %zend_string_extend.exit720.i, label %170

zend_string_extend.exit720.i:                     ; preds = %161
  %163 = icmp ult i64 %35, 3
  call void @llvm.assume(i1 %163)
  %164 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %38, i64 noundef 32) #11
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 2, ptr %165, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 0, ptr %166, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = and i32 %168, -513
  store i32 %169, ptr %167, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %zend_string_extend.exit720.i, %161
  %.10 = phi ptr [ %164, %zend_string_extend.exit720.i ], [ %38, %161 ]
  %.7618.i = phi i64 [ 2, %zend_string_extend.exit720.i ], [ %., %161 ]
  %171 = getelementptr inbounds nuw i8, ptr %.10, i64 24
  store i8 87, ptr %171, align 1, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %.10, i64 16
  store i64 1, ptr %172, align 8, !tbaa !50
  %173 = add nuw nsw i32 %.0.lcssa.i, 2
  br label %encode.exit.thread.i

174:                                              ; preds = %._crit_edge.i
  %175 = icmp eq i64 %., 0
  br i1 %175, label %zend_string_extend.exit724.i, label %183

zend_string_extend.exit724.i:                     ; preds = %174
  %176 = icmp ult i64 %35, 3
  call void @llvm.assume(i1 %176)
  %177 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %38, i64 noundef 32) #11
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 2, ptr %178, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 0, ptr %179, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = and i32 %181, -513
  store i32 %182, ptr %180, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %zend_string_extend.exit724.i, %174
  %.9 = phi ptr [ %177, %zend_string_extend.exit724.i ], [ %38, %174 ]
  %.8619.i = phi i64 [ 2, %zend_string_extend.exit724.i ], [ %., %174 ]
  %184 = getelementptr inbounds nuw i8, ptr %.9, i64 24
  store i8 83, ptr %184, align 1, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %.9, i64 16
  store i64 1, ptr %185, align 8, !tbaa !50
  %186 = add nuw nsw i32 %.0.lcssa.i, 1
  br label %encode.exit.thread.i

187:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %188 = icmp eq i64 %., 0
  br i1 %188, label %zend_string_extend.exit728.i, label %196

zend_string_extend.exit728.i:                     ; preds = %187
  %189 = icmp ult i64 %35, 3
  call void @llvm.assume(i1 %189)
  %190 = call dereferenceable_or_null(32) ptr @_erealloc(ptr noundef nonnull %38, i64 noundef 32) #11
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 2, ptr %191, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 0, ptr %192, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !8
  %195 = and i32 %194, -513
  store i32 %195, ptr %193, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %zend_string_extend.exit728.i, %187
  %.069 = phi ptr [ %190, %zend_string_extend.exit728.i ], [ %38, %187 ]
  %.9620.i = phi i64 [ 2, %zend_string_extend.exit728.i ], [ %., %187 ]
  %197 = getelementptr inbounds nuw i8, ptr %.069, i64 24
  store i8 %75, ptr %197, align 1, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  store i64 1, ptr %198, align 8, !tbaa !50
  %199 = add nuw nsw i32 %.0.lcssa.i, 1
  br label %encode.exit.thread.i

encode.exit.thread.i:                             ; preds = %196, %183, %170, %encode.exit.i, %150, %146, %126, %110, %107, %95, %._crit_edge.i
  %.1 = phi ptr [ %38, %._crit_edge.i ], [ %.069, %196 ], [ %.9, %183 ], [ %38, %150 ], [ %.10, %170 ], [ %38, %encode.exit.i ], [ %.11, %146 ], [ %.12, %126 ], [ %38, %110 ], [ %.14, %95 ], [ %.13, %107 ]
  %.3614.i = phi i64 [ %., %._crit_edge.i ], [ %.9620.i, %196 ], [ %.8619.i, %183 ], [ %., %150 ], [ %.7618.i, %170 ], [ %., %encode.exit.i ], [ %.5616.i, %146 ], [ %.4615.i, %126 ], [ %., %110 ], [ %.1612.i, %95 ], [ %.2613.i, %107 ]
  %.0605.i = phi i64 [ 0, %._crit_edge.i ], [ 1, %196 ], [ 1, %183 ], [ 0, %150 ], [ 1, %170 ], [ 0, %encode.exit.i ], [ 1, %146 ], [ 1, %126 ], [ 0, %110 ], [ 1, %95 ], [ 1, %107 ]
  %.1.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %199, %196 ], [ %186, %183 ], [ %.0.lcssa.i, %150 ], [ %173, %170 ], [ %.0.lcssa.i, %encode.exit.i ], [ %149, %146 ], [ %129, %126 ], [ %.0.lcssa.i, %110 ], [ %98, %95 ], [ %78, %107 ]
  %200 = add nsw i64 %25, -1
  %invariant.gep.i = getelementptr i8, ptr %30, i64 23
  %invariant.gep951.i = getelementptr i8, ptr %30, i64 21
  %invariant.gep953.i = getelementptr i8, ptr %30, i64 20
  %201 = sext i32 %.1.i to i64
  %202 = getelementptr inbounds i8, ptr %31, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !8
  %.not636955.i = icmp eq i8 %203, 0
  %.not637956.i = icmp ult i64 %200, %.0605.i
  %or.cond693957.i = select i1 %.not636955.i, i1 true, i1 %.not637956.i
  br i1 %or.cond693957.i, label %.critedge.i, label %.lr.ph962.i

.lr.ph962.i:                                      ; preds = %encode.exit.thread.i, %1545
  %.2 = phi ptr [ %.5, %1545 ], [ %.1, %encode.exit.thread.i ]
  %204 = phi ptr [ %1546, %1545 ], [ %.1, %encode.exit.thread.i ]
  %205 = phi i8 [ %1550, %1545 ], [ %203, %encode.exit.thread.i ]
  %206 = phi ptr [ %1549, %1545 ], [ %202, %encode.exit.thread.i ]
  %.3960.i = phi i32 [ %1547, %1545 ], [ %.1.i, %encode.exit.thread.i ]
  %.2607959.i = phi i64 [ %.3608.i, %1545 ], [ %.0605.i, %encode.exit.thread.i ]
  %.10621958.i = phi i64 [ %.11622.i, %1545 ], [ %.3614.i, %encode.exit.thread.i ]
  %207 = load ptr, ptr %42, align 8, !tbaa !54
  %208 = sext i8 %205 to i64
  %209 = getelementptr inbounds i16, ptr %207, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !56
  %211 = and i16 %210, 1024
  %.not638.i = icmp eq i16 %211, 0
  br i1 %.not638.i, label %1545, label %212

212:                                              ; preds = %.lr.ph962.i
  %213 = load ptr, ptr %71, align 8, !tbaa !58
  %214 = getelementptr inbounds i32, ptr %213, i64 %208
  %215 = load i32, ptr %214, align 4, !tbaa !60
  %216 = trunc i32 %215 to i8
  %217 = icmp sgt i32 %.3960.i, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %212
  %219 = zext nneg i32 %.3960.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %219
  %220 = load i8, ptr %gep.i, align 1, !tbaa !8
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %213, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !60
  %224 = trunc i32 %223 to i8
  br label %225

225:                                              ; preds = %218, %212
  %226 = phi i8 [ %224, %218 ], [ 0, %212 ]
  %sext639.i = shl i32 %215, 24
  %227 = ashr exact i32 %sext639.i, 24
  %228 = sext i8 %226 to i32
  %229 = icmp eq i32 %227, %228
  %230 = icmp ne i32 %sext639.i, 1124073472
  %or.cond.i = and i1 %230, %229
  br i1 %or.cond.i, label %1545, label %231

231:                                              ; preds = %225
  switch i32 %227, label %encode.exit894.thread.i [
    i32 66, label %232
    i32 67, label %270
    i32 68, label %446
    i32 71, label %547
    i32 72, label %767
    i32 75, label %832
    i32 80, label %870
    i32 81, label %951
    i32 83, label %988
    i32 84, label %1112
    i32 86, label %1244
    i32 87, label %1281
    i32 88, label %1335
    i32 89, label %1411
    i32 90, label %1465
    i32 70, label %1502
    i32 74, label %1502
    i32 76, label %1502
    i32 77, label %1502
    i32 78, label %1502
    i32 82, label %1502
  ]

232:                                              ; preds = %231
  %.not691.i = icmp eq i8 %226, 77
  br i1 %.not691.i, label %encode.exit894.thread.i, label %233

233:                                              ; preds = %232
  %.not692.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not692.i, label %encode.exit894.thread.sink.split.i, label %234

234:                                              ; preds = %233
  %235 = add i64 %.10621958.i, 2
  %236 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %237 = load i64, ptr %236, align 8, !tbaa !50
  %238 = icmp uge i64 %235, %237
  call void @llvm.assume(i1 %238)
  %239 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !8
  %241 = and i32 %240, 64
  %.not.i729.i = icmp eq i32 %241, 0
  br i1 %.not.i729.i, label %242, label %zend_string_alloc.exit.i.i

242:                                              ; preds = %234
  %243 = load i32, ptr %204, align 4, !tbaa !52
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %zend_string_alloc.exit.i.i, !prof !10

245:                                              ; preds = %242
  %246 = and i64 %235, -8
  %247 = add i64 %246, 32
  %248 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %247) #11
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %235, ptr %249, align 8, !tbaa !50
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 0, ptr %250, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = and i32 %252, -513
  store i32 %253, ptr %251, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i.i:                       ; preds = %234, %242
  %254 = and i64 %235, -8
  %255 = add i64 %254, 32
  %256 = call noalias ptr @_emalloc(i64 noundef %255) #9
  store i32 1, ptr %256, align 4, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 22, ptr %257, align 4, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 0, ptr %258, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %235, ptr %259, align 8, !tbaa !50
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %262 = load i64, ptr %236, align 8, !tbaa !50
  %263 = add i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %260, ptr nonnull align 8 %261, i64 %263, i1 false)
  %264 = load i32, ptr %239, align 4, !tbaa !8
  %265 = and i32 %264, 64
  %.not21.i730.i = icmp eq i32 %265, 0
  br i1 %.not21.i730.i, label %266, label %encode.exit894.thread.sink.split.i

266:                                              ; preds = %zend_string_alloc.exit.i.i
  %267 = load i32, ptr %204, align 4, !tbaa !52
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

270:                                              ; preds = %231
  %271 = getelementptr i8, ptr %206, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !8
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %213, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !60
  %276 = trunc i32 %275 to i8
  %277 = sext i8 %276 to i64
  %278 = getelementptr inbounds i16, ptr %207, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !56
  %280 = and i16 %279, 1024
  %.not.i880.i = icmp eq i16 %280, 0
  br i1 %.not.i880.i, label %encode.exit882.thread.i, label %encode.exit882.i

encode.exit882.i:                                 ; preds = %270
  %.mask934.i = and i32 %275, 127
  %281 = icmp samesign ugt i8 %276, 64
  call void @llvm.assume(i1 %281)
  %282 = icmp samesign ult i8 %276, 91
  call void @llvm.assume(i1 %282)
  %283 = add nsw i32 %.mask934.i, -65
  %284 = zext nneg i32 %283 to i64
  %285 = shl nuw i64 1, %284
  %286 = and i64 %285, 50331375
  %.not683.not.i = icmp eq i64 %286, 0
  br i1 %.not683.not.i, label %287, label %encode.exit882.thread.i

287:                                              ; preds = %encode.exit882.i
  %288 = icmp ne i32 %.mask934.i, 73
  %.not688.i = icmp eq i8 %272, 0
  %or.cond926.i = or i1 %.not688.i, %288
  br i1 %or.cond926.i, label %.critedge695.i, label %289

289:                                              ; preds = %287
  %290 = getelementptr i8, ptr %206, i64 2
  %291 = load i8, ptr %290, align 1, !tbaa !8
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw i32, ptr %213, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !60
  %295 = icmp eq i32 %294, 65
  br i1 %295, label %296, label %.critedge695.i

296:                                              ; preds = %289
  %.not690.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not690.i, label %encode.exit894.thread.sink.split.i, label %297

297:                                              ; preds = %296
  %298 = add i64 %.10621958.i, 2
  %299 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %300 = load i64, ptr %299, align 8, !tbaa !50
  %301 = icmp uge i64 %298, %300
  call void @llvm.assume(i1 %301)
  %302 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !8
  %304 = and i32 %303, 64
  %.not.i733.i = icmp eq i32 %304, 0
  br i1 %.not.i733.i, label %305, label %zend_string_alloc.exit.i734.i

305:                                              ; preds = %297
  %306 = load i32, ptr %204, align 4, !tbaa !52
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %zend_string_alloc.exit.i734.i, !prof !10

308:                                              ; preds = %305
  %309 = and i64 %298, -8
  %310 = add i64 %309, 32
  %311 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %310) #11
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 %298, ptr %312, align 8, !tbaa !50
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 0, ptr %313, align 8, !tbaa !53
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !8
  %316 = and i32 %315, -513
  store i32 %316, ptr %314, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i734.i:                    ; preds = %297, %305
  %317 = and i64 %298, -8
  %318 = add i64 %317, 32
  %319 = call noalias ptr @_emalloc(i64 noundef %318) #9
  store i32 1, ptr %319, align 4, !tbaa !52
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 22, ptr %320, align 4, !tbaa !8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 0, ptr %321, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 %298, ptr %322, align 8, !tbaa !50
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %325 = load i64, ptr %299, align 8, !tbaa !50
  %326 = add i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %323, ptr nonnull align 8 %324, i64 %326, i1 false)
  %327 = load i32, ptr %302, align 4, !tbaa !8
  %328 = and i32 %327, 64
  %.not21.i735.i = icmp eq i32 %328, 0
  br i1 %.not21.i735.i, label %329, label %encode.exit894.thread.sink.split.i

329:                                              ; preds = %zend_string_alloc.exit.i734.i
  %330 = load i32, ptr %204, align 4, !tbaa !52
  %331 = icmp ne i32 %330, 0
  call void @llvm.assume(i1 %331)
  %332 = add i32 %330, -1
  store i32 %332, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

.critedge695.i:                                   ; preds = %289, %287
  %333 = icmp eq i8 %226, 83
  br i1 %333, label %encode.exit894.thread.i, label %334

334:                                              ; preds = %.critedge695.i
  %.not689.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not689.i, label %encode.exit894.thread.sink.split.i, label %335

335:                                              ; preds = %334
  %336 = add i64 %.10621958.i, 2
  %337 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !50
  %339 = icmp uge i64 %336, %338
  call void @llvm.assume(i1 %339)
  %340 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !8
  %342 = and i32 %341, 64
  %.not.i738.i = icmp eq i32 %342, 0
  br i1 %.not.i738.i, label %343, label %zend_string_alloc.exit.i739.i

343:                                              ; preds = %335
  %344 = load i32, ptr %204, align 4, !tbaa !52
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %zend_string_alloc.exit.i739.i, !prof !10

346:                                              ; preds = %343
  %347 = and i64 %336, -8
  %348 = add i64 %347, 32
  %349 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %348) #11
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 %336, ptr %350, align 8, !tbaa !50
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 0, ptr %351, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !8
  %354 = and i32 %353, -513
  store i32 %354, ptr %352, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i739.i:                    ; preds = %335, %343
  %355 = and i64 %336, -8
  %356 = add i64 %355, 32
  %357 = call noalias ptr @_emalloc(i64 noundef %356) #9
  store i32 1, ptr %357, align 4, !tbaa !52
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 22, ptr %358, align 4, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 0, ptr %359, align 8, !tbaa !53
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i64 %336, ptr %360, align 8, !tbaa !50
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %363 = load i64, ptr %337, align 8, !tbaa !50
  %364 = add i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %361, ptr nonnull align 8 %362, i64 %364, i1 false)
  %365 = load i32, ptr %340, align 4, !tbaa !8
  %366 = and i32 %365, 64
  %.not21.i740.i = icmp eq i32 %366, 0
  br i1 %.not21.i740.i, label %367, label %encode.exit894.thread.sink.split.i

367:                                              ; preds = %zend_string_alloc.exit.i739.i
  %368 = load i32, ptr %204, align 4, !tbaa !52
  %369 = icmp ne i32 %368, 0
  call void @llvm.assume(i1 %369)
  %370 = add i32 %368, -1
  store i32 %370, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

encode.exit882.thread.i:                          ; preds = %encode.exit882.i, %270
  %sext684.mask.i = and i32 %275, 255
  %371 = icmp eq i32 %sext684.mask.i, 72
  %.not686.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %371, label %372, label %409

372:                                              ; preds = %encode.exit882.thread.i
  br i1 %.not686.i, label %encode.exit894.thread.sink.split.i, label %373

373:                                              ; preds = %372
  %374 = add i64 %.10621958.i, 2
  %375 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %376 = load i64, ptr %375, align 8, !tbaa !50
  %377 = icmp uge i64 %374, %376
  call void @llvm.assume(i1 %377)
  %378 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !8
  %380 = and i32 %379, 64
  %.not.i743.i = icmp eq i32 %380, 0
  br i1 %.not.i743.i, label %381, label %zend_string_alloc.exit.i744.i

381:                                              ; preds = %373
  %382 = load i32, ptr %204, align 4, !tbaa !52
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %zend_string_alloc.exit.i744.i, !prof !10

384:                                              ; preds = %381
  %385 = and i64 %374, -8
  %386 = add i64 %385, 32
  %387 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %386) #11
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i64 %374, ptr %388, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 0, ptr %389, align 8, !tbaa !53
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !8
  %392 = and i32 %391, -513
  store i32 %392, ptr %390, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i744.i:                    ; preds = %373, %381
  %393 = and i64 %374, -8
  %394 = add i64 %393, 32
  %395 = call noalias ptr @_emalloc(i64 noundef %394) #9
  store i32 1, ptr %395, align 4, !tbaa !52
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i32 22, ptr %396, align 4, !tbaa !8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 0, ptr %397, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 %374, ptr %398, align 8, !tbaa !50
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %401 = load i64, ptr %375, align 8, !tbaa !50
  %402 = add i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %399, ptr nonnull align 8 %400, i64 %402, i1 false)
  %403 = load i32, ptr %378, align 4, !tbaa !8
  %404 = and i32 %403, 64
  %.not21.i745.i = icmp eq i32 %404, 0
  br i1 %.not21.i745.i, label %405, label %encode.exit894.thread.sink.split.i

405:                                              ; preds = %zend_string_alloc.exit.i744.i
  %406 = load i32, ptr %204, align 4, !tbaa !52
  %407 = icmp ne i32 %406, 0
  call void @llvm.assume(i1 %407)
  %408 = add i32 %406, -1
  store i32 %408, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

409:                                              ; preds = %encode.exit882.thread.i
  br i1 %.not686.i, label %encode.exit894.thread.sink.split.i, label %410

410:                                              ; preds = %409
  %411 = add i64 %.10621958.i, 2
  %412 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !50
  %414 = icmp uge i64 %411, %413
  call void @llvm.assume(i1 %414)
  %415 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !8
  %417 = and i32 %416, 64
  %.not.i748.i = icmp eq i32 %417, 0
  br i1 %.not.i748.i, label %418, label %zend_string_alloc.exit.i749.i

418:                                              ; preds = %410
  %419 = load i32, ptr %204, align 4, !tbaa !52
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %zend_string_alloc.exit.i749.i, !prof !10

421:                                              ; preds = %418
  %422 = and i64 %411, -8
  %423 = add i64 %422, 32
  %424 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %423) #11
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i64 %411, ptr %425, align 8, !tbaa !50
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 0, ptr %426, align 8, !tbaa !53
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !8
  %429 = and i32 %428, -513
  store i32 %429, ptr %427, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i749.i:                    ; preds = %410, %418
  %430 = and i64 %411, -8
  %431 = add i64 %430, 32
  %432 = call noalias ptr @_emalloc(i64 noundef %431) #9
  store i32 1, ptr %432, align 4, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i32 22, ptr %433, align 4, !tbaa !8
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i64 0, ptr %434, align 8, !tbaa !53
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store i64 %411, ptr %435, align 8, !tbaa !50
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %438 = load i64, ptr %412, align 8, !tbaa !50
  %439 = add i64 %438, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %436, ptr nonnull align 8 %437, i64 %439, i1 false)
  %440 = load i32, ptr %415, align 4, !tbaa !8
  %441 = and i32 %440, 64
  %.not21.i750.i = icmp eq i32 %441, 0
  br i1 %.not21.i750.i, label %442, label %encode.exit894.thread.sink.split.i

442:                                              ; preds = %zend_string_alloc.exit.i749.i
  %443 = load i32, ptr %204, align 4, !tbaa !52
  %444 = icmp ne i32 %443, 0
  call void @llvm.assume(i1 %444)
  %445 = add i32 %443, -1
  store i32 %445, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

446:                                              ; preds = %231
  %447 = getelementptr i8, ptr %206, i64 1
  %448 = load i8, ptr %447, align 1, !tbaa !8
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds nuw i32, ptr %213, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !60
  %452 = icmp eq i32 %451, 71
  br i1 %452, label %453, label %encode.exit885.thread.i

453:                                              ; preds = %446
  %.not679.i = icmp eq i8 %448, 0
  br i1 %.not679.i, label %461, label %454

454:                                              ; preds = %453
  %455 = getelementptr i8, ptr %206, i64 2
  %456 = load i8, ptr %455, align 1, !tbaa !8
  %457 = zext i8 %456 to i64
  %458 = getelementptr inbounds nuw i32, ptr %213, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !60
  %460 = trunc i32 %459 to i8
  br label %461

461:                                              ; preds = %454, %453
  %462 = phi i8 [ %460, %454 ], [ 0, %453 ]
  %463 = sext i8 %462 to i64
  %464 = getelementptr inbounds i16, ptr %207, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !56
  %466 = and i16 %465, 1024
  %.not.i883.i = icmp eq i16 %466, 0
  br i1 %.not.i883.i, label %encode.exit885.thread.i, label %encode.exit885.i

encode.exit885.i:                                 ; preds = %461
  %467 = zext nneg i8 %462 to i64
  %468 = icmp samesign ugt i8 %462, 64
  call void @llvm.assume(i1 %468)
  %469 = icmp samesign ult i8 %462, 91
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %467, 4294967231
  %471 = and i64 %470, 4294967295
  %472 = shl nuw nsw i64 1, %471
  %473 = and i64 %472, 50331375
  %.not680.not.i = icmp eq i64 %473, 0
  br i1 %.not680.not.i, label %474, label %encode.exit885.thread.i

474:                                              ; preds = %encode.exit885.i
  %.not682.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not682.i, label %encode.exit894.thread.sink.split.i, label %475

475:                                              ; preds = %474
  %476 = add i64 %.10621958.i, 2
  %477 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %478 = load i64, ptr %477, align 8, !tbaa !50
  %479 = icmp uge i64 %476, %478
  call void @llvm.assume(i1 %479)
  %480 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %481 = load i32, ptr %480, align 4, !tbaa !8
  %482 = and i32 %481, 64
  %.not.i753.i = icmp eq i32 %482, 0
  br i1 %.not.i753.i, label %483, label %zend_string_alloc.exit.i754.i

483:                                              ; preds = %475
  %484 = load i32, ptr %204, align 4, !tbaa !52
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %zend_string_alloc.exit.i754.i, !prof !10

486:                                              ; preds = %483
  %487 = and i64 %476, -8
  %488 = add i64 %487, 32
  %489 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %488) #11
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i64 %476, ptr %490, align 8, !tbaa !50
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i64 0, ptr %491, align 8, !tbaa !53
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !8
  %494 = and i32 %493, -513
  store i32 %494, ptr %492, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i754.i:                    ; preds = %475, %483
  %495 = and i64 %476, -8
  %496 = add i64 %495, 32
  %497 = call noalias ptr @_emalloc(i64 noundef %496) #9
  store i32 1, ptr %497, align 4, !tbaa !52
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i32 22, ptr %498, align 4, !tbaa !8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i64 0, ptr %499, align 8, !tbaa !53
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 16
  store i64 %476, ptr %500, align 8, !tbaa !50
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %503 = load i64, ptr %477, align 8, !tbaa !50
  %504 = add i64 %503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %501, ptr nonnull align 8 %502, i64 %504, i1 false)
  %505 = load i32, ptr %480, align 4, !tbaa !8
  %506 = and i32 %505, 64
  %.not21.i755.i = icmp eq i32 %506, 0
  br i1 %.not21.i755.i, label %507, label %encode.exit894.thread.sink.split.i

507:                                              ; preds = %zend_string_alloc.exit.i754.i
  %508 = load i32, ptr %204, align 4, !tbaa !52
  %509 = icmp ne i32 %508, 0
  call void @llvm.assume(i1 %509)
  %510 = add i32 %508, -1
  store i32 %510, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

encode.exit885.thread.i:                          ; preds = %encode.exit885.i, %461, %446
  %.not681.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not681.i, label %encode.exit894.thread.sink.split.i, label %511

511:                                              ; preds = %encode.exit885.thread.i
  %512 = add i64 %.10621958.i, 2
  %513 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %514 = load i64, ptr %513, align 8, !tbaa !50
  %515 = icmp uge i64 %512, %514
  call void @llvm.assume(i1 %515)
  %516 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !8
  %518 = and i32 %517, 64
  %.not.i758.i = icmp eq i32 %518, 0
  br i1 %.not.i758.i, label %519, label %zend_string_alloc.exit.i759.i

519:                                              ; preds = %511
  %520 = load i32, ptr %204, align 4, !tbaa !52
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %zend_string_alloc.exit.i759.i, !prof !10

522:                                              ; preds = %519
  %523 = and i64 %512, -8
  %524 = add i64 %523, 32
  %525 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %524) #11
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store i64 %512, ptr %526, align 8, !tbaa !50
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i64 0, ptr %527, align 8, !tbaa !53
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !8
  %530 = and i32 %529, -513
  store i32 %530, ptr %528, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i759.i:                    ; preds = %511, %519
  %531 = and i64 %512, -8
  %532 = add i64 %531, 32
  %533 = call noalias ptr @_emalloc(i64 noundef %532) #9
  store i32 1, ptr %533, align 4, !tbaa !52
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 22, ptr %534, align 4, !tbaa !8
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 0, ptr %535, align 8, !tbaa !53
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store i64 %512, ptr %536, align 8, !tbaa !50
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %538 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %539 = load i64, ptr %513, align 8, !tbaa !50
  %540 = add i64 %539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %537, ptr nonnull align 8 %538, i64 %540, i1 false)
  %541 = load i32, ptr %516, align 4, !tbaa !8
  %542 = and i32 %541, 64
  %.not21.i760.i = icmp eq i32 %542, 0
  br i1 %.not21.i760.i, label %543, label %encode.exit894.thread.sink.split.i

543:                                              ; preds = %zend_string_alloc.exit.i759.i
  %544 = load i32, ptr %204, align 4, !tbaa !52
  %545 = icmp ne i32 %544, 0
  call void @llvm.assume(i1 %545)
  %546 = add i32 %544, -1
  store i32 %546, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

547:                                              ; preds = %231
  %548 = getelementptr i8, ptr %206, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !8
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds nuw i32, ptr %213, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !60
  %553 = trunc i32 %552 to i8
  switch i8 %553, label %681 [
    i8 72, label %554
    i8 78, label %620
  ]

554:                                              ; preds = %547
  %555 = icmp sgt i32 %.3960.i, 2
  br i1 %555, label %556, label %563

556:                                              ; preds = %554
  %557 = zext nneg i32 %.3960.i to i64
  %gep952.i = getelementptr i8, ptr %invariant.gep951.i, i64 %557
  %558 = load i8, ptr %gep952.i, align 1, !tbaa !8
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw i32, ptr %213, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !60
  %562 = trunc i32 %561 to i8
  br label %563

563:                                              ; preds = %556, %554
  %564 = phi i8 [ %562, %556 ], [ 0, %554 ]
  %565 = sext i8 %564 to i64
  %566 = getelementptr inbounds i16, ptr %207, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !56
  %568 = and i16 %567, 1024
  %.not.i886.i = icmp eq i16 %568, 0
  br i1 %.not.i886.i, label %encode.exit888.thread.i, label %encode.exit888.i

encode.exit888.i:                                 ; preds = %563
  %569 = zext nneg i8 %564 to i64
  %570 = icmp samesign ugt i8 %564, 64
  call void @llvm.assume(i1 %570)
  %571 = icmp samesign ult i8 %564, 91
  call void @llvm.assume(i1 %571)
  %572 = add nuw nsw i64 %569, 4294967231
  %573 = and i64 %572, 4294967295
  %574 = shl nuw nsw i64 1, %573
  %575 = and i64 %574, 67108725
  %.not677.not.i = icmp eq i64 %575, 0
  br i1 %.not677.not.i, label %encode.exit894.thread.i, label %encode.exit888.thread.i

encode.exit888.thread.i:                          ; preds = %encode.exit888.i, %563
  %576 = icmp sgt i32 %.3960.i, 3
  br i1 %576, label %577, label %.critedge697.i

577:                                              ; preds = %encode.exit888.thread.i
  %578 = zext nneg i32 %.3960.i to i64
  %gep954.i = getelementptr i8, ptr %invariant.gep953.i, i64 %578
  %579 = load i8, ptr %gep954.i, align 1, !tbaa !8
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds nuw i32, ptr %213, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !60
  %583 = icmp eq i32 %582, 72
  br i1 %583, label %encode.exit894.thread.i, label %.critedge697.i

.critedge697.i:                                   ; preds = %577, %encode.exit888.thread.i
  %.not678.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not678.i, label %encode.exit894.thread.sink.split.i, label %584

584:                                              ; preds = %.critedge697.i
  %585 = add i64 %.10621958.i, 2
  %586 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %587 = load i64, ptr %586, align 8, !tbaa !50
  %588 = icmp uge i64 %585, %587
  call void @llvm.assume(i1 %588)
  %589 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !8
  %591 = and i32 %590, 64
  %.not.i763.i = icmp eq i32 %591, 0
  br i1 %.not.i763.i, label %592, label %zend_string_alloc.exit.i764.i

592:                                              ; preds = %584
  %593 = load i32, ptr %204, align 4, !tbaa !52
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %zend_string_alloc.exit.i764.i, !prof !10

595:                                              ; preds = %592
  %596 = and i64 %585, -8
  %597 = add i64 %596, 32
  %598 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %597) #11
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store i64 %585, ptr %599, align 8, !tbaa !50
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store i64 0, ptr %600, align 8, !tbaa !53
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !8
  %603 = and i32 %602, -513
  store i32 %603, ptr %601, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i764.i:                    ; preds = %584, %592
  %604 = and i64 %585, -8
  %605 = add i64 %604, 32
  %606 = call noalias ptr @_emalloc(i64 noundef %605) #9
  store i32 1, ptr %606, align 4, !tbaa !52
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store i32 22, ptr %607, align 4, !tbaa !8
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store i64 0, ptr %608, align 8, !tbaa !53
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store i64 %585, ptr %609, align 8, !tbaa !50
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %611 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %612 = load i64, ptr %586, align 8, !tbaa !50
  %613 = add i64 %612, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %610, ptr nonnull align 8 %611, i64 %613, i1 false)
  %614 = load i32, ptr %589, align 4, !tbaa !8
  %615 = and i32 %614, 64
  %.not21.i765.i = icmp eq i32 %615, 0
  br i1 %.not21.i765.i, label %616, label %encode.exit894.thread.sink.split.i

616:                                              ; preds = %zend_string_alloc.exit.i764.i
  %617 = load i32, ptr %204, align 4, !tbaa !52
  %618 = icmp ne i32 %617, 0
  call void @llvm.assume(i1 %618)
  %619 = add i32 %617, -1
  store i32 %619, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

620:                                              ; preds = %547
  %.not673.i = icmp eq i8 %549, 0
  br i1 %.not673.i, label %.thread.i, label %621

621:                                              ; preds = %620
  %622 = getelementptr i8, ptr %206, i64 2
  %623 = load i8, ptr %622, align 1, !tbaa !8
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw i32, ptr %213, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !60
  %sext674.i = shl i32 %626, 24
  %627 = ashr exact i32 %sext674.i, 24
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i16, ptr %207, i64 %628
  %630 = load i16, ptr %629, align 2, !tbaa !56
  %631 = and i16 %630, 1024
  %.not675.i = icmp eq i16 %631, 0
  br i1 %.not675.i, label %encode.exit894.thread.i, label %634

.thread.i:                                        ; preds = %620
  %632 = load i16, ptr %207, align 2, !tbaa !56
  %633 = and i16 %632, 1024
  %.not675912.i = icmp eq i16 %633, 0
  br i1 %.not675912.i, label %encode.exit894.thread.i, label %.thread913.i

634:                                              ; preds = %621
  %635 = icmp eq i32 %sext674.i, 1157627904
  br i1 %635, label %.preheader.i, label %.thread913.i

.preheader.i:                                     ; preds = %634, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %634 ]
  %636 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv.i.i
  %637 = load i8, ptr %636, align 1, !tbaa !8
  %638 = icmp ne i8 %637, 0
  %639 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %640 = select i1 %638, i1 %639, i1 false
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %640, label %.preheader.i, label %Lookahead.exit.i

Lookahead.exit.i:                                 ; preds = %.preheader.i
  %641 = sext i8 %637 to i64
  %642 = getelementptr inbounds i32, ptr %213, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !60
  %644 = icmp eq i32 %643, 68
  br i1 %644, label %encode.exit894.thread.i, label %.thread913.i

.thread913.i:                                     ; preds = %Lookahead.exit.i, %634, %.thread.i
  %.not676.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not676.i, label %encode.exit894.thread.sink.split.i, label %645

645:                                              ; preds = %.thread913.i
  %646 = add i64 %.10621958.i, 2
  %647 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %648 = load i64, ptr %647, align 8, !tbaa !50
  %649 = icmp uge i64 %646, %648
  call void @llvm.assume(i1 %649)
  %650 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !8
  %652 = and i32 %651, 64
  %.not.i768.i = icmp eq i32 %652, 0
  br i1 %.not.i768.i, label %653, label %zend_string_alloc.exit.i769.i

653:                                              ; preds = %645
  %654 = load i32, ptr %204, align 4, !tbaa !52
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %zend_string_alloc.exit.i769.i, !prof !10

656:                                              ; preds = %653
  %657 = and i64 %646, -8
  %658 = add i64 %657, 32
  %659 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %658) #11
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store i64 %646, ptr %660, align 8, !tbaa !50
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i64 0, ptr %661, align 8, !tbaa !53
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !8
  %664 = and i32 %663, -513
  store i32 %664, ptr %662, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i769.i:                    ; preds = %645, %653
  %665 = and i64 %646, -8
  %666 = add i64 %665, 32
  %667 = call noalias ptr @_emalloc(i64 noundef %666) #9
  store i32 1, ptr %667, align 4, !tbaa !52
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store i32 22, ptr %668, align 4, !tbaa !8
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i64 0, ptr %669, align 8, !tbaa !53
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store i64 %646, ptr %670, align 8, !tbaa !50
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %672 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %673 = load i64, ptr %647, align 8, !tbaa !50
  %674 = add i64 %673, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %671, ptr nonnull align 8 %672, i64 %674, i1 false)
  %675 = load i32, ptr %650, align 4, !tbaa !8
  %676 = and i32 %675, 64
  %.not21.i770.i = icmp eq i32 %676, 0
  br i1 %.not21.i770.i, label %677, label %encode.exit894.thread.sink.split.i

677:                                              ; preds = %zend_string_alloc.exit.i769.i
  %678 = load i32, ptr %204, align 4, !tbaa !52
  %679 = icmp ne i32 %678, 0
  call void @llvm.assume(i1 %679)
  %680 = add i32 %678, -1
  store i32 %680, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

681:                                              ; preds = %547
  %682 = sext i8 %553 to i64
  %683 = getelementptr inbounds i16, ptr %207, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !56
  %685 = and i16 %684, 1024
  %.not.i889.i = icmp eq i16 %685, 0
  br i1 %.not.i889.i, label %encode.exit891.thread.i, label %encode.exit891.i

encode.exit891.i:                                 ; preds = %681
  %.mask933.i = and i32 %552, 127
  %686 = icmp samesign ugt i8 %553, 64
  call void @llvm.assume(i1 %686)
  %687 = icmp samesign ult i8 %553, 91
  call void @llvm.assume(i1 %687)
  %688 = add nsw i32 %.mask933.i, -65
  %689 = zext nneg i32 %688 to i64
  %690 = shl nuw i64 1, %689
  %691 = and i64 %690, 16777488
  %692 = icmp ne i64 %691, 0
  %693 = icmp ne i8 %226, 71
  %or.cond5.i = and i1 %693, %692
  br i1 %or.cond5.i, label %694, label %encode.exit891.thread.i

694:                                              ; preds = %encode.exit891.i
  %.not672.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not672.i, label %encode.exit894.thread.sink.split.i, label %695

695:                                              ; preds = %694
  %696 = add i64 %.10621958.i, 2
  %697 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %698 = load i64, ptr %697, align 8, !tbaa !50
  %699 = icmp uge i64 %696, %698
  call void @llvm.assume(i1 %699)
  %700 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !8
  %702 = and i32 %701, 64
  %.not.i773.i = icmp eq i32 %702, 0
  br i1 %.not.i773.i, label %703, label %zend_string_alloc.exit.i774.i

703:                                              ; preds = %695
  %704 = load i32, ptr %204, align 4, !tbaa !52
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %zend_string_alloc.exit.i774.i, !prof !10

706:                                              ; preds = %703
  %707 = and i64 %696, -8
  %708 = add i64 %707, 32
  %709 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %708) #11
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store i64 %696, ptr %710, align 8, !tbaa !50
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store i64 0, ptr %711, align 8, !tbaa !53
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !8
  %714 = and i32 %713, -513
  store i32 %714, ptr %712, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i774.i:                    ; preds = %695, %703
  %715 = and i64 %696, -8
  %716 = add i64 %715, 32
  %717 = call noalias ptr @_emalloc(i64 noundef %716) #9
  store i32 1, ptr %717, align 4, !tbaa !52
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store i32 22, ptr %718, align 4, !tbaa !8
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store i64 0, ptr %719, align 8, !tbaa !53
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store i64 %696, ptr %720, align 8, !tbaa !50
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %722 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %723 = load i64, ptr %697, align 8, !tbaa !50
  %724 = add i64 %723, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %721, ptr nonnull align 8 %722, i64 %724, i1 false)
  %725 = load i32, ptr %700, align 4, !tbaa !8
  %726 = and i32 %725, 64
  %.not21.i775.i = icmp eq i32 %726, 0
  br i1 %.not21.i775.i, label %727, label %encode.exit894.thread.sink.split.i

727:                                              ; preds = %zend_string_alloc.exit.i774.i
  %728 = load i32, ptr %204, align 4, !tbaa !52
  %729 = icmp ne i32 %728, 0
  call void @llvm.assume(i1 %729)
  %730 = add i32 %728, -1
  store i32 %730, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

encode.exit891.thread.i:                          ; preds = %encode.exit891.i, %681
  %.not671.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not671.i, label %encode.exit894.thread.sink.split.i, label %731

731:                                              ; preds = %encode.exit891.thread.i
  %732 = add i64 %.10621958.i, 2
  %733 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %734 = load i64, ptr %733, align 8, !tbaa !50
  %735 = icmp uge i64 %732, %734
  call void @llvm.assume(i1 %735)
  %736 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !8
  %738 = and i32 %737, 64
  %.not.i778.i = icmp eq i32 %738, 0
  br i1 %.not.i778.i, label %739, label %zend_string_alloc.exit.i779.i

739:                                              ; preds = %731
  %740 = load i32, ptr %204, align 4, !tbaa !52
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %742, label %zend_string_alloc.exit.i779.i, !prof !10

742:                                              ; preds = %739
  %743 = and i64 %732, -8
  %744 = add i64 %743, 32
  %745 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %744) #11
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  store i64 %732, ptr %746, align 8, !tbaa !50
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i64 0, ptr %747, align 8, !tbaa !53
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !8
  %750 = and i32 %749, -513
  store i32 %750, ptr %748, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i779.i:                    ; preds = %731, %739
  %751 = and i64 %732, -8
  %752 = add i64 %751, 32
  %753 = call noalias ptr @_emalloc(i64 noundef %752) #9
  store i32 1, ptr %753, align 4, !tbaa !52
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store i32 22, ptr %754, align 4, !tbaa !8
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store i64 0, ptr %755, align 8, !tbaa !53
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store i64 %732, ptr %756, align 8, !tbaa !50
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %759 = load i64, ptr %733, align 8, !tbaa !50
  %760 = add i64 %759, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %757, ptr nonnull align 8 %758, i64 %760, i1 false)
  %761 = load i32, ptr %736, align 4, !tbaa !8
  %762 = and i32 %761, 64
  %.not21.i780.i = icmp eq i32 %762, 0
  br i1 %.not21.i780.i, label %763, label %encode.exit894.thread.sink.split.i

763:                                              ; preds = %zend_string_alloc.exit.i779.i
  %764 = load i32, ptr %204, align 4, !tbaa !52
  %765 = icmp ne i32 %764, 0
  call void @llvm.assume(i1 %765)
  %766 = add i32 %764, -1
  store i32 %766, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

767:                                              ; preds = %231
  %768 = getelementptr i8, ptr %206, i64 1
  %769 = load i8, ptr %768, align 1, !tbaa !8
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds nuw i32, ptr %213, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !60
  %773 = trunc i32 %772 to i8
  %774 = sext i8 %773 to i64
  %775 = getelementptr inbounds i16, ptr %207, i64 %774
  %776 = load i16, ptr %775, align 2, !tbaa !56
  %777 = and i16 %776, 1024
  %.not.i892.i = icmp eq i16 %777, 0
  br i1 %.not.i892.i, label %encode.exit894.thread.i, label %encode.exit894.i

encode.exit894.i:                                 ; preds = %767
  %.mask931.i = and i32 %772, 127
  %778 = icmp samesign ugt i8 %773, 64
  call void @llvm.assume(i1 %778)
  %779 = icmp samesign ult i8 %773, 91
  call void @llvm.assume(i1 %779)
  %780 = add nsw i32 %.mask931.i, -65
  %781 = zext nneg i32 %780 to i64
  %782 = shl nuw i64 1, %781
  %783 = and i64 %782, 66043630
  %.not667.not.i = icmp eq i64 %783, 0
  br i1 %.not667.not.i, label %784, label %encode.exit894.thread.i

784:                                              ; preds = %encode.exit894.i
  %785 = sext i8 %226 to i64
  %786 = getelementptr inbounds i16, ptr %207, i64 %785
  %787 = load i16, ptr %786, align 2, !tbaa !56
  %788 = and i16 %787, 1024
  %.not.i895.i = icmp eq i16 %788, 0
  br i1 %.not.i895.i, label %encode.exit897.thread.i, label %encode.exit897.i

encode.exit897.i:                                 ; preds = %784
  %789 = zext nneg i8 %226 to i64
  %790 = icmp samesign ugt i8 %226, 64
  call void @llvm.assume(i1 %790)
  %791 = icmp samesign ult i8 %226, 91
  call void @llvm.assume(i1 %791)
  %792 = add nuw nsw i64 %789, 4294967231
  %793 = and i64 %792, 4294967295
  %794 = shl nuw nsw i64 1, %793
  %795 = and i64 %794, 66289595
  %.not668.not.i = icmp eq i64 %795, 0
  br i1 %.not668.not.i, label %encode.exit894.thread.i, label %encode.exit897.thread.i

encode.exit897.thread.i:                          ; preds = %encode.exit897.i, %784
  %.not669.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not669.i, label %encode.exit894.thread.sink.split.i, label %796

796:                                              ; preds = %encode.exit897.thread.i
  %797 = add i64 %.10621958.i, 2
  %798 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %799 = load i64, ptr %798, align 8, !tbaa !50
  %800 = icmp uge i64 %797, %799
  call void @llvm.assume(i1 %800)
  %801 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !8
  %803 = and i32 %802, 64
  %.not.i783.i = icmp eq i32 %803, 0
  br i1 %.not.i783.i, label %804, label %zend_string_alloc.exit.i784.i

804:                                              ; preds = %796
  %805 = load i32, ptr %204, align 4, !tbaa !52
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %zend_string_alloc.exit.i784.i, !prof !10

807:                                              ; preds = %804
  %808 = and i64 %797, -8
  %809 = add i64 %808, 32
  %810 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %809) #11
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store i64 %797, ptr %811, align 8, !tbaa !50
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store i64 0, ptr %812, align 8, !tbaa !53
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !8
  %815 = and i32 %814, -513
  store i32 %815, ptr %813, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i784.i:                    ; preds = %796, %804
  %816 = and i64 %797, -8
  %817 = add i64 %816, 32
  %818 = call noalias ptr @_emalloc(i64 noundef %817) #9
  store i32 1, ptr %818, align 4, !tbaa !52
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 4
  store i32 22, ptr %819, align 4, !tbaa !8
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i64 0, ptr %820, align 8, !tbaa !53
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store i64 %797, ptr %821, align 8, !tbaa !50
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %823 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %824 = load i64, ptr %798, align 8, !tbaa !50
  %825 = add i64 %824, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %822, ptr nonnull align 8 %823, i64 %825, i1 false)
  %826 = load i32, ptr %801, align 4, !tbaa !8
  %827 = and i32 %826, 64
  %.not21.i785.i = icmp eq i32 %827, 0
  br i1 %.not21.i785.i, label %828, label %encode.exit894.thread.sink.split.i

828:                                              ; preds = %zend_string_alloc.exit.i784.i
  %829 = load i32, ptr %204, align 4, !tbaa !52
  %830 = icmp ne i32 %829, 0
  call void @llvm.assume(i1 %830)
  %831 = add i32 %829, -1
  store i32 %831, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

832:                                              ; preds = %231
  %.not665.i = icmp eq i8 %226, 67
  br i1 %.not665.i, label %encode.exit894.thread.i, label %833

833:                                              ; preds = %832
  %.not666.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not666.i, label %encode.exit894.thread.sink.split.i, label %834

834:                                              ; preds = %833
  %835 = add i64 %.10621958.i, 2
  %836 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %837 = load i64, ptr %836, align 8, !tbaa !50
  %838 = icmp uge i64 %835, %837
  call void @llvm.assume(i1 %838)
  %839 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %840 = load i32, ptr %839, align 4, !tbaa !8
  %841 = and i32 %840, 64
  %.not.i788.i = icmp eq i32 %841, 0
  br i1 %.not.i788.i, label %842, label %zend_string_alloc.exit.i789.i

842:                                              ; preds = %834
  %843 = load i32, ptr %204, align 4, !tbaa !52
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %zend_string_alloc.exit.i789.i, !prof !10

845:                                              ; preds = %842
  %846 = and i64 %835, -8
  %847 = add i64 %846, 32
  %848 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %847) #11
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store i64 %835, ptr %849, align 8, !tbaa !50
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store i64 0, ptr %850, align 8, !tbaa !53
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !8
  %853 = and i32 %852, -513
  store i32 %853, ptr %851, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i789.i:                    ; preds = %834, %842
  %854 = and i64 %835, -8
  %855 = add i64 %854, 32
  %856 = call noalias ptr @_emalloc(i64 noundef %855) #9
  store i32 1, ptr %856, align 4, !tbaa !52
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store i32 22, ptr %857, align 4, !tbaa !8
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i64 0, ptr %858, align 8, !tbaa !53
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store i64 %835, ptr %859, align 8, !tbaa !50
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %861 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %862 = load i64, ptr %836, align 8, !tbaa !50
  %863 = add i64 %862, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %860, ptr nonnull align 8 %861, i64 %863, i1 false)
  %864 = load i32, ptr %839, align 4, !tbaa !8
  %865 = and i32 %864, 64
  %.not21.i790.i = icmp eq i32 %865, 0
  br i1 %.not21.i790.i, label %866, label %encode.exit894.thread.sink.split.i

866:                                              ; preds = %zend_string_alloc.exit.i789.i
  %867 = load i32, ptr %204, align 4, !tbaa !52
  %868 = icmp ne i32 %867, 0
  call void @llvm.assume(i1 %868)
  %869 = add i32 %867, -1
  store i32 %869, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

870:                                              ; preds = %231
  %871 = getelementptr i8, ptr %206, i64 1
  %872 = load i8, ptr %871, align 1, !tbaa !8
  %873 = zext i8 %872 to i64
  %874 = getelementptr inbounds nuw i32, ptr %213, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !60
  %876 = icmp eq i32 %875, 72
  %.not664.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %876, label %877, label %914

877:                                              ; preds = %870
  br i1 %.not664.i, label %encode.exit894.thread.sink.split.i, label %878

878:                                              ; preds = %877
  %879 = add i64 %.10621958.i, 2
  %880 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %881 = load i64, ptr %880, align 8, !tbaa !50
  %882 = icmp uge i64 %879, %881
  call void @llvm.assume(i1 %882)
  %883 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !8
  %885 = and i32 %884, 64
  %.not.i793.i = icmp eq i32 %885, 0
  br i1 %.not.i793.i, label %886, label %zend_string_alloc.exit.i794.i

886:                                              ; preds = %878
  %887 = load i32, ptr %204, align 4, !tbaa !52
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %889, label %zend_string_alloc.exit.i794.i, !prof !10

889:                                              ; preds = %886
  %890 = and i64 %879, -8
  %891 = add i64 %890, 32
  %892 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %891) #11
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store i64 %879, ptr %893, align 8, !tbaa !50
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i64 0, ptr %894, align 8, !tbaa !53
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %896 = load i32, ptr %895, align 4, !tbaa !8
  %897 = and i32 %896, -513
  store i32 %897, ptr %895, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i794.i:                    ; preds = %878, %886
  %898 = and i64 %879, -8
  %899 = add i64 %898, 32
  %900 = call noalias ptr @_emalloc(i64 noundef %899) #9
  store i32 1, ptr %900, align 4, !tbaa !52
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store i32 22, ptr %901, align 4, !tbaa !8
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store i64 0, ptr %902, align 8, !tbaa !53
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store i64 %879, ptr %903, align 8, !tbaa !50
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %905 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %906 = load i64, ptr %880, align 8, !tbaa !50
  %907 = add i64 %906, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %904, ptr nonnull align 8 %905, i64 %907, i1 false)
  %908 = load i32, ptr %883, align 4, !tbaa !8
  %909 = and i32 %908, 64
  %.not21.i795.i = icmp eq i32 %909, 0
  br i1 %.not21.i795.i, label %910, label %encode.exit894.thread.sink.split.i

910:                                              ; preds = %zend_string_alloc.exit.i794.i
  %911 = load i32, ptr %204, align 4, !tbaa !52
  %912 = icmp ne i32 %911, 0
  call void @llvm.assume(i1 %912)
  %913 = add i32 %911, -1
  store i32 %913, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

914:                                              ; preds = %870
  br i1 %.not664.i, label %encode.exit894.thread.sink.split.i, label %915

915:                                              ; preds = %914
  %916 = add i64 %.10621958.i, 2
  %917 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %918 = load i64, ptr %917, align 8, !tbaa !50
  %919 = icmp uge i64 %916, %918
  call void @llvm.assume(i1 %919)
  %920 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !8
  %922 = and i32 %921, 64
  %.not.i798.i = icmp eq i32 %922, 0
  br i1 %.not.i798.i, label %923, label %zend_string_alloc.exit.i799.i

923:                                              ; preds = %915
  %924 = load i32, ptr %204, align 4, !tbaa !52
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %zend_string_alloc.exit.i799.i, !prof !10

926:                                              ; preds = %923
  %927 = and i64 %916, -8
  %928 = add i64 %927, 32
  %929 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %928) #11
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  store i64 %916, ptr %930, align 8, !tbaa !50
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store i64 0, ptr %931, align 8, !tbaa !53
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !8
  %934 = and i32 %933, -513
  store i32 %934, ptr %932, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i799.i:                    ; preds = %915, %923
  %935 = and i64 %916, -8
  %936 = add i64 %935, 32
  %937 = call noalias ptr @_emalloc(i64 noundef %936) #9
  store i32 1, ptr %937, align 4, !tbaa !52
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 4
  store i32 22, ptr %938, align 4, !tbaa !8
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store i64 0, ptr %939, align 8, !tbaa !53
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 16
  store i64 %916, ptr %940, align 8, !tbaa !50
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %942 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %943 = load i64, ptr %917, align 8, !tbaa !50
  %944 = add i64 %943, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %941, ptr nonnull align 8 %942, i64 %944, i1 false)
  %945 = load i32, ptr %920, align 4, !tbaa !8
  %946 = and i32 %945, 64
  %.not21.i800.i = icmp eq i32 %946, 0
  br i1 %.not21.i800.i, label %947, label %encode.exit894.thread.sink.split.i

947:                                              ; preds = %zend_string_alloc.exit.i799.i
  %948 = load i32, ptr %204, align 4, !tbaa !52
  %949 = icmp ne i32 %948, 0
  call void @llvm.assume(i1 %949)
  %950 = add i32 %948, -1
  store i32 %950, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

951:                                              ; preds = %231
  %.not662.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not662.i, label %encode.exit894.thread.sink.split.i, label %952

952:                                              ; preds = %951
  %953 = add i64 %.10621958.i, 2
  %954 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %955 = load i64, ptr %954, align 8, !tbaa !50
  %956 = icmp uge i64 %953, %955
  call void @llvm.assume(i1 %956)
  %957 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !8
  %959 = and i32 %958, 64
  %.not.i803.i = icmp eq i32 %959, 0
  br i1 %.not.i803.i, label %960, label %zend_string_alloc.exit.i804.i

960:                                              ; preds = %952
  %961 = load i32, ptr %204, align 4, !tbaa !52
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %963, label %zend_string_alloc.exit.i804.i, !prof !10

963:                                              ; preds = %960
  %964 = and i64 %953, -8
  %965 = add i64 %964, 32
  %966 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %965) #11
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  store i64 %953, ptr %967, align 8, !tbaa !50
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store i64 0, ptr %968, align 8, !tbaa !53
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !8
  %971 = and i32 %970, -513
  store i32 %971, ptr %969, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i804.i:                    ; preds = %952, %960
  %972 = and i64 %953, -8
  %973 = add i64 %972, 32
  %974 = call noalias ptr @_emalloc(i64 noundef %973) #9
  store i32 1, ptr %974, align 4, !tbaa !52
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store i32 22, ptr %975, align 4, !tbaa !8
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  store i64 0, ptr %976, align 8, !tbaa !53
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 16
  store i64 %953, ptr %977, align 8, !tbaa !50
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %979 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %980 = load i64, ptr %954, align 8, !tbaa !50
  %981 = add i64 %980, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %978, ptr nonnull align 8 %979, i64 %981, i1 false)
  %982 = load i32, ptr %957, align 4, !tbaa !8
  %983 = and i32 %982, 64
  %.not21.i805.i = icmp eq i32 %983, 0
  br i1 %.not21.i805.i, label %984, label %encode.exit894.thread.sink.split.i

984:                                              ; preds = %zend_string_alloc.exit.i804.i
  %985 = load i32, ptr %204, align 4, !tbaa !52
  %986 = icmp ne i32 %985, 0
  call void @llvm.assume(i1 %986)
  %987 = add i32 %985, -1
  store i32 %987, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

988:                                              ; preds = %231
  %989 = getelementptr i8, ptr %206, i64 1
  %990 = load i8, ptr %989, align 1, !tbaa !8
  %991 = zext i8 %990 to i64
  %992 = getelementptr inbounds nuw i32, ptr %213, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !60
  %trunc930.i = trunc i32 %993 to i8
  switch i8 %trunc930.i, label %.thread920.i [
    i8 73, label %994
    i8 72, label %1039
  ]

994:                                              ; preds = %988
  %.not657.i = icmp eq i8 %990, 0
  br i1 %.not657.i, label %.thread920.i, label %995

995:                                              ; preds = %994
  %996 = getelementptr i8, ptr %206, i64 2
  %997 = load i8, ptr %996, align 1, !tbaa !8
  %998 = zext i8 %997 to i64
  %999 = getelementptr inbounds nuw i32, ptr %213, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !60
  %sext658.i = shl i32 %1000, 24
  %1001 = ashr exact i32 %sext658.i, 24
  switch i32 %1001, label %.thread920.i [
    i32 79, label %1002
    i32 65, label %1002
  ]

1002:                                             ; preds = %995, %995
  %.not661.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not661.i, label %encode.exit894.thread.sink.split.i, label %1003

1003:                                             ; preds = %1002
  %1004 = add i64 %.10621958.i, 2
  %1005 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1006 = load i64, ptr %1005, align 8, !tbaa !50
  %1007 = icmp uge i64 %1004, %1006
  call void @llvm.assume(i1 %1007)
  %1008 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !8
  %1010 = and i32 %1009, 64
  %.not.i808.i = icmp eq i32 %1010, 0
  br i1 %.not.i808.i, label %1011, label %zend_string_alloc.exit.i809.i

1011:                                             ; preds = %1003
  %1012 = load i32, ptr %204, align 4, !tbaa !52
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %zend_string_alloc.exit.i809.i, !prof !10

1014:                                             ; preds = %1011
  %1015 = and i64 %1004, -8
  %1016 = add i64 %1015, 32
  %1017 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1016) #11
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  store i64 %1004, ptr %1018, align 8, !tbaa !50
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store i64 0, ptr %1019, align 8, !tbaa !53
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %1021 = load i32, ptr %1020, align 4, !tbaa !8
  %1022 = and i32 %1021, -513
  store i32 %1022, ptr %1020, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i809.i:                    ; preds = %1003, %1011
  %1023 = and i64 %1004, -8
  %1024 = add i64 %1023, 32
  %1025 = call noalias ptr @_emalloc(i64 noundef %1024) #9
  store i32 1, ptr %1025, align 4, !tbaa !52
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  store i32 22, ptr %1026, align 4, !tbaa !8
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  store i64 0, ptr %1027, align 8, !tbaa !53
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  store i64 %1004, ptr %1028, align 8, !tbaa !50
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1030 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1031 = load i64, ptr %1005, align 8, !tbaa !50
  %1032 = add i64 %1031, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1029, ptr nonnull align 8 %1030, i64 %1032, i1 false)
  %1033 = load i32, ptr %1008, align 4, !tbaa !8
  %1034 = and i32 %1033, 64
  %.not21.i810.i = icmp eq i32 %1034, 0
  br i1 %.not21.i810.i, label %1035, label %encode.exit894.thread.sink.split.i

1035:                                             ; preds = %zend_string_alloc.exit.i809.i
  %1036 = load i32, ptr %204, align 4, !tbaa !52
  %1037 = icmp ne i32 %1036, 0
  call void @llvm.assume(i1 %1037)
  %1038 = add i32 %1036, -1
  store i32 %1038, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1039:                                             ; preds = %988
  %.not660.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not660.i, label %encode.exit894.thread.sink.split.i, label %1040

1040:                                             ; preds = %1039
  %1041 = add i64 %.10621958.i, 2
  %1042 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1043 = load i64, ptr %1042, align 8, !tbaa !50
  %1044 = icmp uge i64 %1041, %1043
  call void @llvm.assume(i1 %1044)
  %1045 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1046 = load i32, ptr %1045, align 4, !tbaa !8
  %1047 = and i32 %1046, 64
  %.not.i813.i = icmp eq i32 %1047, 0
  br i1 %.not.i813.i, label %1048, label %zend_string_alloc.exit.i814.i

1048:                                             ; preds = %1040
  %1049 = load i32, ptr %204, align 4, !tbaa !52
  %1050 = icmp eq i32 %1049, 1
  br i1 %1050, label %1051, label %zend_string_alloc.exit.i814.i, !prof !10

1051:                                             ; preds = %1048
  %1052 = and i64 %1041, -8
  %1053 = add i64 %1052, 32
  %1054 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1053) #11
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  store i64 %1041, ptr %1055, align 8, !tbaa !50
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  store i64 0, ptr %1056, align 8, !tbaa !53
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1058 = load i32, ptr %1057, align 4, !tbaa !8
  %1059 = and i32 %1058, -513
  store i32 %1059, ptr %1057, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i814.i:                    ; preds = %1040, %1048
  %1060 = and i64 %1041, -8
  %1061 = add i64 %1060, 32
  %1062 = call noalias ptr @_emalloc(i64 noundef %1061) #9
  store i32 1, ptr %1062, align 4, !tbaa !52
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store i32 22, ptr %1063, align 4, !tbaa !8
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store i64 0, ptr %1064, align 8, !tbaa !53
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store i64 %1041, ptr %1065, align 8, !tbaa !50
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1067 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1068 = load i64, ptr %1042, align 8, !tbaa !50
  %1069 = add i64 %1068, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1066, ptr nonnull align 8 %1067, i64 %1069, i1 false)
  %1070 = load i32, ptr %1045, align 4, !tbaa !8
  %1071 = and i32 %1070, 64
  %.not21.i815.i = icmp eq i32 %1071, 0
  br i1 %.not21.i815.i, label %1072, label %encode.exit894.thread.sink.split.i

1072:                                             ; preds = %zend_string_alloc.exit.i814.i
  %1073 = load i32, ptr %204, align 4, !tbaa !52
  %1074 = icmp ne i32 %1073, 0
  call void @llvm.assume(i1 %1074)
  %1075 = add i32 %1073, -1
  store i32 %1075, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

.thread920.i:                                     ; preds = %995, %994, %988
  %.not659.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not659.i, label %encode.exit894.thread.sink.split.i, label %1076

1076:                                             ; preds = %.thread920.i
  %1077 = add i64 %.10621958.i, 2
  %1078 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1079 = load i64, ptr %1078, align 8, !tbaa !50
  %1080 = icmp uge i64 %1077, %1079
  call void @llvm.assume(i1 %1080)
  %1081 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1082 = load i32, ptr %1081, align 4, !tbaa !8
  %1083 = and i32 %1082, 64
  %.not.i818.i = icmp eq i32 %1083, 0
  br i1 %.not.i818.i, label %1084, label %zend_string_alloc.exit.i819.i

1084:                                             ; preds = %1076
  %1085 = load i32, ptr %204, align 4, !tbaa !52
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %1087, label %zend_string_alloc.exit.i819.i, !prof !10

1087:                                             ; preds = %1084
  %1088 = and i64 %1077, -8
  %1089 = add i64 %1088, 32
  %1090 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1089) #11
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  store i64 %1077, ptr %1091, align 8, !tbaa !50
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store i64 0, ptr %1092, align 8, !tbaa !53
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1094 = load i32, ptr %1093, align 4, !tbaa !8
  %1095 = and i32 %1094, -513
  store i32 %1095, ptr %1093, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i819.i:                    ; preds = %1076, %1084
  %1096 = and i64 %1077, -8
  %1097 = add i64 %1096, 32
  %1098 = call noalias ptr @_emalloc(i64 noundef %1097) #9
  store i32 1, ptr %1098, align 4, !tbaa !52
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  store i32 22, ptr %1099, align 4, !tbaa !8
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  store i64 0, ptr %1100, align 8, !tbaa !53
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  store i64 %1077, ptr %1101, align 8, !tbaa !50
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1103 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1104 = load i64, ptr %1078, align 8, !tbaa !50
  %1105 = add i64 %1104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1102, ptr nonnull align 8 %1103, i64 %1105, i1 false)
  %1106 = load i32, ptr %1081, align 4, !tbaa !8
  %1107 = and i32 %1106, 64
  %.not21.i820.i = icmp eq i32 %1107, 0
  br i1 %.not21.i820.i, label %1108, label %encode.exit894.thread.sink.split.i

1108:                                             ; preds = %zend_string_alloc.exit.i819.i
  %1109 = load i32, ptr %204, align 4, !tbaa !52
  %1110 = icmp ne i32 %1109, 0
  call void @llvm.assume(i1 %1110)
  %1111 = add i32 %1109, -1
  store i32 %1111, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1112:                                             ; preds = %231
  %1113 = getelementptr i8, ptr %206, i64 1
  %1114 = load i8, ptr %1113, align 1, !tbaa !8
  %1115 = zext i8 %1114 to i64
  %1116 = getelementptr inbounds nuw i32, ptr %213, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !60
  %trunc929.i = trunc i32 %1117 to i8
  switch i8 %trunc929.i, label %.critedge699.i [
    i8 73, label %1118
    i8 72, label %1163
    i8 67, label %1200
  ]

1118:                                             ; preds = %1112
  %.not650.i = icmp eq i8 %1114, 0
  br i1 %.not650.i, label %.critedge699.i, label %1119

1119:                                             ; preds = %1118
  %1120 = getelementptr i8, ptr %206, i64 2
  %1121 = load i8, ptr %1120, align 1, !tbaa !8
  %1122 = zext i8 %1121 to i64
  %1123 = getelementptr inbounds nuw i32, ptr %213, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !60
  %sext651.i = shl i32 %1124, 24
  %1125 = ashr exact i32 %sext651.i, 24
  switch i32 %1125, label %.critedge699.i [
    i32 79, label %1126
    i32 65, label %1126
  ]

1126:                                             ; preds = %1119, %1119
  %.not655.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not655.i, label %encode.exit894.thread.sink.split.i, label %1127

1127:                                             ; preds = %1126
  %1128 = add i64 %.10621958.i, 2
  %1129 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1130 = load i64, ptr %1129, align 8, !tbaa !50
  %1131 = icmp uge i64 %1128, %1130
  call void @llvm.assume(i1 %1131)
  %1132 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1133 = load i32, ptr %1132, align 4, !tbaa !8
  %1134 = and i32 %1133, 64
  %.not.i823.i = icmp eq i32 %1134, 0
  br i1 %.not.i823.i, label %1135, label %zend_string_alloc.exit.i824.i

1135:                                             ; preds = %1127
  %1136 = load i32, ptr %204, align 4, !tbaa !52
  %1137 = icmp eq i32 %1136, 1
  br i1 %1137, label %1138, label %zend_string_alloc.exit.i824.i, !prof !10

1138:                                             ; preds = %1135
  %1139 = and i64 %1128, -8
  %1140 = add i64 %1139, 32
  %1141 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1140) #11
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store i64 %1128, ptr %1142, align 8, !tbaa !50
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  store i64 0, ptr %1143, align 8, !tbaa !53
  %1144 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !8
  %1146 = and i32 %1145, -513
  store i32 %1146, ptr %1144, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i824.i:                    ; preds = %1127, %1135
  %1147 = and i64 %1128, -8
  %1148 = add i64 %1147, 32
  %1149 = call noalias ptr @_emalloc(i64 noundef %1148) #9
  store i32 1, ptr %1149, align 4, !tbaa !52
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  store i32 22, ptr %1150, align 4, !tbaa !8
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  store i64 0, ptr %1151, align 8, !tbaa !53
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  store i64 %1128, ptr %1152, align 8, !tbaa !50
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 24
  %1154 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1155 = load i64, ptr %1129, align 8, !tbaa !50
  %1156 = add i64 %1155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1153, ptr nonnull align 8 %1154, i64 %1156, i1 false)
  %1157 = load i32, ptr %1132, align 4, !tbaa !8
  %1158 = and i32 %1157, 64
  %.not21.i825.i = icmp eq i32 %1158, 0
  br i1 %.not21.i825.i, label %1159, label %encode.exit894.thread.sink.split.i

1159:                                             ; preds = %zend_string_alloc.exit.i824.i
  %1160 = load i32, ptr %204, align 4, !tbaa !52
  %1161 = icmp ne i32 %1160, 0
  call void @llvm.assume(i1 %1161)
  %1162 = add i32 %1160, -1
  store i32 %1162, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1163:                                             ; preds = %1112
  %.not654.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not654.i, label %encode.exit894.thread.sink.split.i, label %1164

1164:                                             ; preds = %1163
  %1165 = add i64 %.10621958.i, 2
  %1166 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1167 = load i64, ptr %1166, align 8, !tbaa !50
  %1168 = icmp uge i64 %1165, %1167
  call void @llvm.assume(i1 %1168)
  %1169 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1170 = load i32, ptr %1169, align 4, !tbaa !8
  %1171 = and i32 %1170, 64
  %.not.i828.i = icmp eq i32 %1171, 0
  br i1 %.not.i828.i, label %1172, label %zend_string_alloc.exit.i829.i

1172:                                             ; preds = %1164
  %1173 = load i32, ptr %204, align 4, !tbaa !52
  %1174 = icmp eq i32 %1173, 1
  br i1 %1174, label %1175, label %zend_string_alloc.exit.i829.i, !prof !10

1175:                                             ; preds = %1172
  %1176 = and i64 %1165, -8
  %1177 = add i64 %1176, 32
  %1178 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1177) #11
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  store i64 %1165, ptr %1179, align 8, !tbaa !50
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  store i64 0, ptr %1180, align 8, !tbaa !53
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  %1182 = load i32, ptr %1181, align 4, !tbaa !8
  %1183 = and i32 %1182, -513
  store i32 %1183, ptr %1181, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i829.i:                    ; preds = %1164, %1172
  %1184 = and i64 %1165, -8
  %1185 = add i64 %1184, 32
  %1186 = call noalias ptr @_emalloc(i64 noundef %1185) #9
  store i32 1, ptr %1186, align 4, !tbaa !52
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  store i32 22, ptr %1187, align 4, !tbaa !8
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  store i64 0, ptr %1188, align 8, !tbaa !53
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  store i64 %1165, ptr %1189, align 8, !tbaa !50
  %1190 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1191 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1192 = load i64, ptr %1166, align 8, !tbaa !50
  %1193 = add i64 %1192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1190, ptr nonnull align 8 %1191, i64 %1193, i1 false)
  %1194 = load i32, ptr %1169, align 4, !tbaa !8
  %1195 = and i32 %1194, 64
  %.not21.i830.i = icmp eq i32 %1195, 0
  br i1 %.not21.i830.i, label %1196, label %encode.exit894.thread.sink.split.i

1196:                                             ; preds = %zend_string_alloc.exit.i829.i
  %1197 = load i32, ptr %204, align 4, !tbaa !52
  %1198 = icmp ne i32 %1197, 0
  call void @llvm.assume(i1 %1198)
  %1199 = add i32 %1197, -1
  store i32 %1199, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1200:                                             ; preds = %1112
  %.not652.i = icmp eq i8 %1114, 0
  br i1 %.not652.i, label %.critedge699.i, label %1201

1201:                                             ; preds = %1200
  %1202 = getelementptr i8, ptr %206, i64 2
  %1203 = load i8, ptr %1202, align 1, !tbaa !8
  %1204 = zext i8 %1203 to i64
  %1205 = getelementptr inbounds nuw i32, ptr %213, i64 %1204
  %1206 = load i32, ptr %1205, align 4, !tbaa !60
  %1207 = icmp eq i32 %1206, 72
  br i1 %1207, label %encode.exit894.thread.i, label %.critedge699.i

.critedge699.i:                                   ; preds = %1201, %1200, %1119, %1118, %1112
  %.not653.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not653.i, label %encode.exit894.thread.sink.split.i, label %1208

1208:                                             ; preds = %.critedge699.i
  %1209 = add i64 %.10621958.i, 2
  %1210 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1211 = load i64, ptr %1210, align 8, !tbaa !50
  %1212 = icmp uge i64 %1209, %1211
  call void @llvm.assume(i1 %1212)
  %1213 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1214 = load i32, ptr %1213, align 4, !tbaa !8
  %1215 = and i32 %1214, 64
  %.not.i833.i = icmp eq i32 %1215, 0
  br i1 %.not.i833.i, label %1216, label %zend_string_alloc.exit.i834.i

1216:                                             ; preds = %1208
  %1217 = load i32, ptr %204, align 4, !tbaa !52
  %1218 = icmp eq i32 %1217, 1
  br i1 %1218, label %1219, label %zend_string_alloc.exit.i834.i, !prof !10

1219:                                             ; preds = %1216
  %1220 = and i64 %1209, -8
  %1221 = add i64 %1220, 32
  %1222 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1221) #11
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store i64 %1209, ptr %1223, align 8, !tbaa !50
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  store i64 0, ptr %1224, align 8, !tbaa !53
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 4
  %1226 = load i32, ptr %1225, align 4, !tbaa !8
  %1227 = and i32 %1226, -513
  store i32 %1227, ptr %1225, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i834.i:                    ; preds = %1208, %1216
  %1228 = and i64 %1209, -8
  %1229 = add i64 %1228, 32
  %1230 = call noalias ptr @_emalloc(i64 noundef %1229) #9
  store i32 1, ptr %1230, align 4, !tbaa !52
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  store i32 22, ptr %1231, align 4, !tbaa !8
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  store i64 0, ptr %1232, align 8, !tbaa !53
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  store i64 %1209, ptr %1233, align 8, !tbaa !50
  %1234 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1235 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1236 = load i64, ptr %1210, align 8, !tbaa !50
  %1237 = add i64 %1236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1234, ptr nonnull align 8 %1235, i64 %1237, i1 false)
  %1238 = load i32, ptr %1213, align 4, !tbaa !8
  %1239 = and i32 %1238, 64
  %.not21.i835.i = icmp eq i32 %1239, 0
  br i1 %.not21.i835.i, label %1240, label %encode.exit894.thread.sink.split.i

1240:                                             ; preds = %zend_string_alloc.exit.i834.i
  %1241 = load i32, ptr %204, align 4, !tbaa !52
  %1242 = icmp ne i32 %1241, 0
  call void @llvm.assume(i1 %1242)
  %1243 = add i32 %1241, -1
  store i32 %1243, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1244:                                             ; preds = %231
  %.not648.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not648.i, label %encode.exit894.thread.sink.split.i, label %1245

1245:                                             ; preds = %1244
  %1246 = add i64 %.10621958.i, 2
  %1247 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1248 = load i64, ptr %1247, align 8, !tbaa !50
  %1249 = icmp uge i64 %1246, %1248
  call void @llvm.assume(i1 %1249)
  %1250 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1251 = load i32, ptr %1250, align 4, !tbaa !8
  %1252 = and i32 %1251, 64
  %.not.i838.i = icmp eq i32 %1252, 0
  br i1 %.not.i838.i, label %1253, label %zend_string_alloc.exit.i839.i

1253:                                             ; preds = %1245
  %1254 = load i32, ptr %204, align 4, !tbaa !52
  %1255 = icmp eq i32 %1254, 1
  br i1 %1255, label %1256, label %zend_string_alloc.exit.i839.i, !prof !10

1256:                                             ; preds = %1253
  %1257 = and i64 %1246, -8
  %1258 = add i64 %1257, 32
  %1259 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1258) #11
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  store i64 %1246, ptr %1260, align 8, !tbaa !50
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store i64 0, ptr %1261, align 8, !tbaa !53
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  %1263 = load i32, ptr %1262, align 4, !tbaa !8
  %1264 = and i32 %1263, -513
  store i32 %1264, ptr %1262, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i839.i:                    ; preds = %1245, %1253
  %1265 = and i64 %1246, -8
  %1266 = add i64 %1265, 32
  %1267 = call noalias ptr @_emalloc(i64 noundef %1266) #9
  store i32 1, ptr %1267, align 4, !tbaa !52
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  store i32 22, ptr %1268, align 4, !tbaa !8
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store i64 0, ptr %1269, align 8, !tbaa !53
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  store i64 %1246, ptr %1270, align 8, !tbaa !50
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1272 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1273 = load i64, ptr %1247, align 8, !tbaa !50
  %1274 = add i64 %1273, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1271, ptr nonnull align 8 %1272, i64 %1274, i1 false)
  %1275 = load i32, ptr %1250, align 4, !tbaa !8
  %1276 = and i32 %1275, 64
  %.not21.i840.i = icmp eq i32 %1276, 0
  br i1 %.not21.i840.i, label %1277, label %encode.exit894.thread.sink.split.i

1277:                                             ; preds = %zend_string_alloc.exit.i839.i
  %1278 = load i32, ptr %204, align 4, !tbaa !52
  %1279 = icmp ne i32 %1278, 0
  call void @llvm.assume(i1 %1279)
  %1280 = add i32 %1278, -1
  store i32 %1280, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1281:                                             ; preds = %231
  %1282 = getelementptr i8, ptr %206, i64 1
  %1283 = load i8, ptr %1282, align 1, !tbaa !8
  %1284 = zext i8 %1283 to i64
  %1285 = getelementptr inbounds nuw i32, ptr %213, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !60
  %1287 = trunc i32 %1286 to i8
  %1288 = sext i8 %1287 to i64
  %1289 = getelementptr inbounds i16, ptr %207, i64 %1288
  %1290 = load i16, ptr %1289, align 2, !tbaa !56
  %1291 = and i16 %1290, 1024
  %.not.i898.i = icmp eq i16 %1291, 0
  br i1 %.not.i898.i, label %encode.exit894.thread.i, label %encode.exit900.i

encode.exit900.i:                                 ; preds = %1281
  %.mask928.i = and i32 %1286, 127
  %1292 = icmp samesign ugt i8 %1287, 64
  call void @llvm.assume(i1 %1292)
  %1293 = icmp samesign ult i8 %1287, 91
  call void @llvm.assume(i1 %1293)
  %1294 = add nsw i32 %.mask928.i, -65
  %1295 = zext nneg i32 %1294 to i64
  %1296 = shl nuw i64 1, %1295
  %1297 = and i64 %1296, 66043630
  %.not646.not.i = icmp eq i64 %1297, 0
  br i1 %.not646.not.i, label %1298, label %encode.exit894.thread.i

1298:                                             ; preds = %encode.exit900.i
  %.not647.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not647.i, label %encode.exit894.thread.sink.split.i, label %1299

1299:                                             ; preds = %1298
  %1300 = add i64 %.10621958.i, 2
  %1301 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1302 = load i64, ptr %1301, align 8, !tbaa !50
  %1303 = icmp uge i64 %1300, %1302
  call void @llvm.assume(i1 %1303)
  %1304 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1305 = load i32, ptr %1304, align 4, !tbaa !8
  %1306 = and i32 %1305, 64
  %.not.i843.i = icmp eq i32 %1306, 0
  br i1 %.not.i843.i, label %1307, label %zend_string_alloc.exit.i844.i

1307:                                             ; preds = %1299
  %1308 = load i32, ptr %204, align 4, !tbaa !52
  %1309 = icmp eq i32 %1308, 1
  br i1 %1309, label %1310, label %zend_string_alloc.exit.i844.i, !prof !10

1310:                                             ; preds = %1307
  %1311 = and i64 %1300, -8
  %1312 = add i64 %1311, 32
  %1313 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1312) #11
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  store i64 %1300, ptr %1314, align 8, !tbaa !50
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  store i64 0, ptr %1315, align 8, !tbaa !53
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !8
  %1318 = and i32 %1317, -513
  store i32 %1318, ptr %1316, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i844.i:                    ; preds = %1299, %1307
  %1319 = and i64 %1300, -8
  %1320 = add i64 %1319, 32
  %1321 = call noalias ptr @_emalloc(i64 noundef %1320) #9
  store i32 1, ptr %1321, align 4, !tbaa !52
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  store i32 22, ptr %1322, align 4, !tbaa !8
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  store i64 0, ptr %1323, align 8, !tbaa !53
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  store i64 %1300, ptr %1324, align 8, !tbaa !50
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  %1326 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1327 = load i64, ptr %1301, align 8, !tbaa !50
  %1328 = add i64 %1327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1325, ptr nonnull align 8 %1326, i64 %1328, i1 false)
  %1329 = load i32, ptr %1304, align 4, !tbaa !8
  %1330 = and i32 %1329, 64
  %.not21.i845.i = icmp eq i32 %1330, 0
  br i1 %.not21.i845.i, label %1331, label %encode.exit894.thread.sink.split.i

1331:                                             ; preds = %zend_string_alloc.exit.i844.i
  %1332 = load i32, ptr %204, align 4, !tbaa !52
  %1333 = icmp ne i32 %1332, 0
  call void @llvm.assume(i1 %1333)
  %1334 = add i32 %1332, -1
  store i32 %1334, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1335:                                             ; preds = %231
  %.not644.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not644.i, label %zend_string_extend.exit852.i, label %1336

1336:                                             ; preds = %1335
  %1337 = add i64 %.10621958.i, 2
  %1338 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1339 = load i64, ptr %1338, align 8, !tbaa !50
  %1340 = icmp uge i64 %1337, %1339
  call void @llvm.assume(i1 %1340)
  %1341 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1342 = load i32, ptr %1341, align 4, !tbaa !8
  %1343 = and i32 %1342, 64
  %.not.i848.i = icmp eq i32 %1343, 0
  br i1 %.not.i848.i, label %1344, label %zend_string_alloc.exit.i849.i

1344:                                             ; preds = %1336
  %1345 = load i32, ptr %204, align 4, !tbaa !52
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1347, label %zend_string_alloc.exit.i849.i, !prof !10

1347:                                             ; preds = %1344
  %1348 = and i64 %1337, -8
  %1349 = add i64 %1348, 32
  %1350 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1349) #11
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  store i64 %1337, ptr %1351, align 8, !tbaa !50
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  store i64 0, ptr %1352, align 8, !tbaa !53
  %1353 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  %1354 = load i32, ptr %1353, align 4, !tbaa !8
  %1355 = and i32 %1354, -513
  store i32 %1355, ptr %1353, align 4, !tbaa !8
  br label %zend_string_extend.exit852.i

zend_string_alloc.exit.i849.i:                    ; preds = %1336, %1344
  %1356 = and i64 %1337, -8
  %1357 = add i64 %1356, 32
  %1358 = call noalias ptr @_emalloc(i64 noundef %1357) #9
  store i32 1, ptr %1358, align 4, !tbaa !52
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 4
  store i32 22, ptr %1359, align 4, !tbaa !8
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  store i64 0, ptr %1360, align 8, !tbaa !53
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  store i64 %1337, ptr %1361, align 8, !tbaa !50
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1363 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1364 = load i64, ptr %1338, align 8, !tbaa !50
  %1365 = add i64 %1364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1362, ptr nonnull align 8 %1363, i64 %1365, i1 false)
  %1366 = load i32, ptr %1341, align 4, !tbaa !8
  %1367 = and i32 %1366, 64
  %.not21.i850.i = icmp eq i32 %1367, 0
  br i1 %.not21.i850.i, label %1368, label %zend_string_extend.exit852.i

1368:                                             ; preds = %zend_string_alloc.exit.i849.i
  %1369 = load i32, ptr %204, align 4, !tbaa !52
  %1370 = icmp ne i32 %1369, 0
  call void @llvm.assume(i1 %1370)
  %1371 = add i32 %1369, -1
  store i32 %1371, ptr %204, align 4, !tbaa !52
  br label %zend_string_extend.exit852.i

zend_string_extend.exit852.i:                     ; preds = %1347, %zend_string_alloc.exit.i849.i, %1368, %1335
  %.8 = phi ptr [ %.2, %1335 ], [ %1350, %1347 ], [ %1358, %1368 ], [ %1358, %zend_string_alloc.exit.i849.i ]
  %1372 = phi ptr [ %204, %1335 ], [ %1350, %1347 ], [ %1358, %1368 ], [ %1358, %zend_string_alloc.exit.i849.i ]
  %.46.i = phi i64 [ %.10621958.i, %1335 ], [ %1337, %1347 ], [ %1337, %1368 ], [ %1337, %zend_string_alloc.exit.i849.i ]
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1374 = add i64 %.2607959.i, 1
  %1375 = getelementptr inbounds nuw [1 x i8], ptr %1373, i64 0, i64 %.2607959.i
  store i8 75, ptr %1375, align 1, !tbaa !8
  %1376 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  store i64 %1374, ptr %1376, align 8, !tbaa !50
  %.not645.i = icmp ult i64 %1374, %.46.i
  br i1 %.not645.i, label %encode.exit894.thread.sink.split.i, label %1377

1377:                                             ; preds = %zend_string_extend.exit852.i
  %1378 = add i64 %.46.i, 2
  %1379 = icmp uge i64 %1378, %1374
  call void @llvm.assume(i1 %1379)
  %1380 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %1381 = load i32, ptr %1380, align 4, !tbaa !8
  %1382 = and i32 %1381, 64
  %.not.i853.i = icmp eq i32 %1382, 0
  br i1 %.not.i853.i, label %1383, label %zend_string_alloc.exit.i854.i

1383:                                             ; preds = %1377
  %1384 = load i32, ptr %.8, align 4, !tbaa !52
  %1385 = icmp eq i32 %1384, 1
  br i1 %1385, label %1386, label %zend_string_alloc.exit.i854.i, !prof !10

1386:                                             ; preds = %1383
  %1387 = and i64 %1378, -8
  %1388 = add i64 %1387, 32
  %1389 = call ptr @_erealloc(ptr noundef nonnull %.8, i64 noundef %1388) #11
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  store i64 %1378, ptr %1390, align 8, !tbaa !50
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  store i64 0, ptr %1391, align 8, !tbaa !53
  %1392 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  %1393 = load i32, ptr %1392, align 4, !tbaa !8
  %1394 = and i32 %1393, -513
  store i32 %1394, ptr %1392, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i854.i:                    ; preds = %1377, %1383
  %1395 = and i64 %1378, -8
  %1396 = add i64 %1395, 32
  %1397 = call noalias ptr @_emalloc(i64 noundef %1396) #9
  store i32 1, ptr %1397, align 4, !tbaa !52
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 4
  store i32 22, ptr %1398, align 4, !tbaa !8
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store i64 0, ptr %1399, align 8, !tbaa !53
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  store i64 %1378, ptr %1400, align 8, !tbaa !50
  %1401 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  %1402 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %1403 = load i64, ptr %1376, align 8, !tbaa !50
  %1404 = add i64 %1403, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1401, ptr nonnull align 8 %1402, i64 %1404, i1 false)
  %1405 = load i32, ptr %1380, align 4, !tbaa !8
  %1406 = and i32 %1405, 64
  %.not21.i855.i = icmp eq i32 %1406, 0
  br i1 %.not21.i855.i, label %1407, label %encode.exit894.thread.sink.split.i

1407:                                             ; preds = %zend_string_alloc.exit.i854.i
  %1408 = load i32, ptr %.8, align 4, !tbaa !52
  %1409 = icmp ne i32 %1408, 0
  call void @llvm.assume(i1 %1409)
  %1410 = add i32 %1408, -1
  store i32 %1410, ptr %.8, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1411:                                             ; preds = %231
  %1412 = getelementptr i8, ptr %206, i64 1
  %1413 = load i8, ptr %1412, align 1, !tbaa !8
  %1414 = zext i8 %1413 to i64
  %1415 = getelementptr inbounds nuw i32, ptr %213, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !60
  %1417 = trunc i32 %1416 to i8
  %1418 = sext i8 %1417 to i64
  %1419 = getelementptr inbounds i16, ptr %207, i64 %1418
  %1420 = load i16, ptr %1419, align 2, !tbaa !56
  %1421 = and i16 %1420, 1024
  %.not.i901.i = icmp eq i16 %1421, 0
  br i1 %.not.i901.i, label %encode.exit894.thread.i, label %encode.exit903.i

encode.exit903.i:                                 ; preds = %1411
  %.mask927.i = and i32 %1416, 127
  %1422 = icmp samesign ugt i8 %1417, 64
  call void @llvm.assume(i1 %1422)
  %1423 = icmp samesign ult i8 %1417, 91
  call void @llvm.assume(i1 %1423)
  %1424 = add nsw i32 %.mask927.i, -65
  %1425 = zext nneg i32 %1424 to i64
  %1426 = shl nuw i64 1, %1425
  %1427 = and i64 %1426, 66043630
  %.not642.not.i = icmp eq i64 %1427, 0
  br i1 %.not642.not.i, label %1428, label %encode.exit894.thread.i

1428:                                             ; preds = %encode.exit903.i
  %.not643.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not643.i, label %encode.exit894.thread.sink.split.i, label %1429

1429:                                             ; preds = %1428
  %1430 = add i64 %.10621958.i, 2
  %1431 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1432 = load i64, ptr %1431, align 8, !tbaa !50
  %1433 = icmp uge i64 %1430, %1432
  call void @llvm.assume(i1 %1433)
  %1434 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1435 = load i32, ptr %1434, align 4, !tbaa !8
  %1436 = and i32 %1435, 64
  %.not.i858.i = icmp eq i32 %1436, 0
  br i1 %.not.i858.i, label %1437, label %zend_string_alloc.exit.i859.i

1437:                                             ; preds = %1429
  %1438 = load i32, ptr %204, align 4, !tbaa !52
  %1439 = icmp eq i32 %1438, 1
  br i1 %1439, label %1440, label %zend_string_alloc.exit.i859.i, !prof !10

1440:                                             ; preds = %1437
  %1441 = and i64 %1430, -8
  %1442 = add i64 %1441, 32
  %1443 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1442) #11
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  store i64 %1430, ptr %1444, align 8, !tbaa !50
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  store i64 0, ptr %1445, align 8, !tbaa !53
  %1446 = getelementptr inbounds nuw i8, ptr %1443, i64 4
  %1447 = load i32, ptr %1446, align 4, !tbaa !8
  %1448 = and i32 %1447, -513
  store i32 %1448, ptr %1446, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i859.i:                    ; preds = %1429, %1437
  %1449 = and i64 %1430, -8
  %1450 = add i64 %1449, 32
  %1451 = call noalias ptr @_emalloc(i64 noundef %1450) #9
  store i32 1, ptr %1451, align 4, !tbaa !52
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  store i32 22, ptr %1452, align 4, !tbaa !8
  %1453 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  store i64 0, ptr %1453, align 8, !tbaa !53
  %1454 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  store i64 %1430, ptr %1454, align 8, !tbaa !50
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %1456 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1457 = load i64, ptr %1431, align 8, !tbaa !50
  %1458 = add i64 %1457, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1455, ptr nonnull align 8 %1456, i64 %1458, i1 false)
  %1459 = load i32, ptr %1434, align 4, !tbaa !8
  %1460 = and i32 %1459, 64
  %.not21.i860.i = icmp eq i32 %1460, 0
  br i1 %.not21.i860.i, label %1461, label %encode.exit894.thread.sink.split.i

1461:                                             ; preds = %zend_string_alloc.exit.i859.i
  %1462 = load i32, ptr %204, align 4, !tbaa !52
  %1463 = icmp ne i32 %1462, 0
  call void @llvm.assume(i1 %1463)
  %1464 = add i32 %1462, -1
  store i32 %1464, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1465:                                             ; preds = %231
  %.not641.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not641.i, label %encode.exit894.thread.sink.split.i, label %1466

1466:                                             ; preds = %1465
  %1467 = add i64 %.10621958.i, 2
  %1468 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1469 = load i64, ptr %1468, align 8, !tbaa !50
  %1470 = icmp uge i64 %1467, %1469
  call void @llvm.assume(i1 %1470)
  %1471 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1472 = load i32, ptr %1471, align 4, !tbaa !8
  %1473 = and i32 %1472, 64
  %.not.i863.i = icmp eq i32 %1473, 0
  br i1 %.not.i863.i, label %1474, label %zend_string_alloc.exit.i864.i

1474:                                             ; preds = %1466
  %1475 = load i32, ptr %204, align 4, !tbaa !52
  %1476 = icmp eq i32 %1475, 1
  br i1 %1476, label %1477, label %zend_string_alloc.exit.i864.i, !prof !10

1477:                                             ; preds = %1474
  %1478 = and i64 %1467, -8
  %1479 = add i64 %1478, 32
  %1480 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1479) #11
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  store i64 %1467, ptr %1481, align 8, !tbaa !50
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  store i64 0, ptr %1482, align 8, !tbaa !53
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  %1484 = load i32, ptr %1483, align 4, !tbaa !8
  %1485 = and i32 %1484, -513
  store i32 %1485, ptr %1483, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i864.i:                    ; preds = %1466, %1474
  %1486 = and i64 %1467, -8
  %1487 = add i64 %1486, 32
  %1488 = call noalias ptr @_emalloc(i64 noundef %1487) #9
  store i32 1, ptr %1488, align 4, !tbaa !52
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  store i32 22, ptr %1489, align 4, !tbaa !8
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  store i64 0, ptr %1490, align 8, !tbaa !53
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  store i64 %1467, ptr %1491, align 8, !tbaa !50
  %1492 = getelementptr inbounds nuw i8, ptr %1488, i64 24
  %1493 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1494 = load i64, ptr %1468, align 8, !tbaa !50
  %1495 = add i64 %1494, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1492, ptr nonnull align 8 %1493, i64 %1495, i1 false)
  %1496 = load i32, ptr %1471, align 4, !tbaa !8
  %1497 = and i32 %1496, 64
  %.not21.i865.i = icmp eq i32 %1497, 0
  br i1 %.not21.i865.i, label %1498, label %encode.exit894.thread.sink.split.i

1498:                                             ; preds = %zend_string_alloc.exit.i864.i
  %1499 = load i32, ptr %204, align 4, !tbaa !52
  %1500 = icmp ne i32 %1499, 0
  call void @llvm.assume(i1 %1500)
  %1501 = add i32 %1499, -1
  store i32 %1501, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1502:                                             ; preds = %231, %231, %231, %231, %231, %231
  %.not640.i = icmp ult i64 %.2607959.i, %.10621958.i
  br i1 %.not640.i, label %encode.exit894.thread.sink.split.i, label %1503

1503:                                             ; preds = %1502
  %1504 = add i64 %.10621958.i, 2
  %1505 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1506 = load i64, ptr %1505, align 8, !tbaa !50
  %1507 = icmp uge i64 %1504, %1506
  call void @llvm.assume(i1 %1507)
  %1508 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1509 = load i32, ptr %1508, align 4, !tbaa !8
  %1510 = and i32 %1509, 64
  %.not.i868.i = icmp eq i32 %1510, 0
  br i1 %.not.i868.i, label %1511, label %zend_string_alloc.exit.i869.i

1511:                                             ; preds = %1503
  %1512 = load i32, ptr %204, align 4, !tbaa !52
  %1513 = icmp eq i32 %1512, 1
  br i1 %1513, label %1514, label %zend_string_alloc.exit.i869.i, !prof !10

1514:                                             ; preds = %1511
  %1515 = and i64 %1504, -8
  %1516 = add i64 %1515, 32
  %1517 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1516) #11
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  store i64 %1504, ptr %1518, align 8, !tbaa !50
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  store i64 0, ptr %1519, align 8, !tbaa !53
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 4
  %1521 = load i32, ptr %1520, align 4, !tbaa !8
  %1522 = and i32 %1521, -513
  store i32 %1522, ptr %1520, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i869.i:                    ; preds = %1503, %1511
  %1523 = and i64 %1504, -8
  %1524 = add i64 %1523, 32
  %1525 = call noalias ptr @_emalloc(i64 noundef %1524) #9
  store i32 1, ptr %1525, align 4, !tbaa !52
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 4
  store i32 22, ptr %1526, align 4, !tbaa !8
  %1527 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  store i64 0, ptr %1527, align 8, !tbaa !53
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  store i64 %1504, ptr %1528, align 8, !tbaa !50
  %1529 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1530 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1531 = load i64, ptr %1505, align 8, !tbaa !50
  %1532 = add i64 %1531, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1529, ptr nonnull align 8 %1530, i64 %1532, i1 false)
  %1533 = load i32, ptr %1508, align 4, !tbaa !8
  %1534 = and i32 %1533, 64
  %.not21.i870.i = icmp eq i32 %1534, 0
  br i1 %.not21.i870.i, label %1535, label %encode.exit894.thread.sink.split.i

1535:                                             ; preds = %zend_string_alloc.exit.i869.i
  %1536 = load i32, ptr %204, align 4, !tbaa !52
  %1537 = icmp ne i32 %1536, 0
  call void @llvm.assume(i1 %1537)
  %1538 = add i32 %1536, -1
  store i32 %1538, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

encode.exit894.thread.sink.split.i:               ; preds = %245, %zend_string_alloc.exit.i.i, %266, %308, %zend_string_alloc.exit.i734.i, %329, %346, %zend_string_alloc.exit.i739.i, %367, %384, %zend_string_alloc.exit.i744.i, %405, %421, %zend_string_alloc.exit.i749.i, %442, %486, %zend_string_alloc.exit.i754.i, %507, %522, %zend_string_alloc.exit.i759.i, %543, %595, %zend_string_alloc.exit.i764.i, %616, %656, %zend_string_alloc.exit.i769.i, %677, %706, %zend_string_alloc.exit.i774.i, %727, %742, %zend_string_alloc.exit.i779.i, %763, %807, %zend_string_alloc.exit.i784.i, %828, %845, %zend_string_alloc.exit.i789.i, %866, %889, %zend_string_alloc.exit.i794.i, %910, %926, %zend_string_alloc.exit.i799.i, %947, %963, %zend_string_alloc.exit.i804.i, %984, %1014, %zend_string_alloc.exit.i809.i, %1035, %1051, %zend_string_alloc.exit.i814.i, %1072, %1087, %zend_string_alloc.exit.i819.i, %1108, %1138, %zend_string_alloc.exit.i824.i, %1159, %1175, %zend_string_alloc.exit.i829.i, %1196, %1219, %zend_string_alloc.exit.i834.i, %1240, %1256, %zend_string_alloc.exit.i839.i, %1277, %1310, %zend_string_alloc.exit.i844.i, %1331, %1386, %zend_string_alloc.exit.i854.i, %1407, %1440, %zend_string_alloc.exit.i859.i, %1461, %1477, %zend_string_alloc.exit.i864.i, %1498, %1514, %zend_string_alloc.exit.i869.i, %1535, %1502, %1465, %1428, %zend_string_extend.exit852.i, %1298, %1244, %.critedge699.i, %1163, %1126, %.thread920.i, %1039, %1002, %951, %914, %877, %833, %encode.exit897.thread.i, %encode.exit891.thread.i, %694, %.thread913.i, %.critedge697.i, %encode.exit885.thread.i, %474, %409, %372, %334, %296, %233
  %.3 = phi ptr [ %.2, %1502 ], [ %.2, %1465 ], [ %.2, %1428 ], [ %.8, %zend_string_extend.exit852.i ], [ %.2, %1298 ], [ %.2, %1244 ], [ %.2, %.critedge699.i ], [ %.2, %1163 ], [ %.2, %1126 ], [ %.2, %.thread920.i ], [ %.2, %1039 ], [ %.2, %1002 ], [ %.2, %951 ], [ %.2, %877 ], [ %.2, %914 ], [ %.2, %833 ], [ %.2, %encode.exit897.thread.i ], [ %.2, %encode.exit891.thread.i ], [ %.2, %694 ], [ %.2, %.thread913.i ], [ %.2, %.critedge697.i ], [ %.2, %encode.exit885.thread.i ], [ %.2, %474 ], [ %.2, %372 ], [ %.2, %409 ], [ %.2, %334 ], [ %.2, %296 ], [ %.2, %233 ], [ %248, %245 ], [ %256, %266 ], [ %256, %zend_string_alloc.exit.i.i ], [ %311, %308 ], [ %319, %329 ], [ %319, %zend_string_alloc.exit.i734.i ], [ %349, %346 ], [ %357, %367 ], [ %357, %zend_string_alloc.exit.i739.i ], [ %387, %384 ], [ %395, %405 ], [ %395, %zend_string_alloc.exit.i744.i ], [ %424, %421 ], [ %432, %442 ], [ %432, %zend_string_alloc.exit.i749.i ], [ %489, %486 ], [ %497, %507 ], [ %497, %zend_string_alloc.exit.i754.i ], [ %525, %522 ], [ %533, %543 ], [ %533, %zend_string_alloc.exit.i759.i ], [ %598, %595 ], [ %606, %616 ], [ %606, %zend_string_alloc.exit.i764.i ], [ %659, %656 ], [ %667, %677 ], [ %667, %zend_string_alloc.exit.i769.i ], [ %709, %706 ], [ %717, %727 ], [ %717, %zend_string_alloc.exit.i774.i ], [ %745, %742 ], [ %753, %763 ], [ %753, %zend_string_alloc.exit.i779.i ], [ %810, %807 ], [ %818, %828 ], [ %818, %zend_string_alloc.exit.i784.i ], [ %848, %845 ], [ %856, %866 ], [ %856, %zend_string_alloc.exit.i789.i ], [ %892, %889 ], [ %900, %910 ], [ %900, %zend_string_alloc.exit.i794.i ], [ %929, %926 ], [ %937, %947 ], [ %937, %zend_string_alloc.exit.i799.i ], [ %966, %963 ], [ %974, %984 ], [ %974, %zend_string_alloc.exit.i804.i ], [ %1017, %1014 ], [ %1025, %1035 ], [ %1025, %zend_string_alloc.exit.i809.i ], [ %1054, %1051 ], [ %1062, %1072 ], [ %1062, %zend_string_alloc.exit.i814.i ], [ %1090, %1087 ], [ %1098, %1108 ], [ %1098, %zend_string_alloc.exit.i819.i ], [ %1141, %1138 ], [ %1149, %1159 ], [ %1149, %zend_string_alloc.exit.i824.i ], [ %1178, %1175 ], [ %1186, %1196 ], [ %1186, %zend_string_alloc.exit.i829.i ], [ %1222, %1219 ], [ %1230, %1240 ], [ %1230, %zend_string_alloc.exit.i834.i ], [ %1259, %1256 ], [ %1267, %1277 ], [ %1267, %zend_string_alloc.exit.i839.i ], [ %1313, %1310 ], [ %1321, %1331 ], [ %1321, %zend_string_alloc.exit.i844.i ], [ %1389, %1386 ], [ %1397, %1407 ], [ %1397, %zend_string_alloc.exit.i854.i ], [ %1443, %1440 ], [ %1451, %1461 ], [ %1451, %zend_string_alloc.exit.i859.i ], [ %1480, %1477 ], [ %1488, %1498 ], [ %1488, %zend_string_alloc.exit.i864.i ], [ %1517, %1514 ], [ %1525, %1535 ], [ %1525, %zend_string_alloc.exit.i869.i ]
  %.sink992.i = phi ptr [ %204, %1502 ], [ %204, %1465 ], [ %204, %1428 ], [ %.8, %zend_string_extend.exit852.i ], [ %204, %1298 ], [ %204, %1244 ], [ %204, %.critedge699.i ], [ %204, %1163 ], [ %204, %1126 ], [ %204, %.thread920.i ], [ %204, %1039 ], [ %204, %1002 ], [ %204, %951 ], [ %204, %877 ], [ %204, %914 ], [ %204, %833 ], [ %204, %encode.exit897.thread.i ], [ %204, %encode.exit891.thread.i ], [ %204, %694 ], [ %204, %.thread913.i ], [ %204, %.critedge697.i ], [ %204, %encode.exit885.thread.i ], [ %204, %474 ], [ %204, %372 ], [ %204, %409 ], [ %204, %334 ], [ %204, %296 ], [ %204, %233 ], [ %248, %245 ], [ %256, %266 ], [ %256, %zend_string_alloc.exit.i.i ], [ %311, %308 ], [ %319, %329 ], [ %319, %zend_string_alloc.exit.i734.i ], [ %349, %346 ], [ %357, %367 ], [ %357, %zend_string_alloc.exit.i739.i ], [ %387, %384 ], [ %395, %405 ], [ %395, %zend_string_alloc.exit.i744.i ], [ %424, %421 ], [ %432, %442 ], [ %432, %zend_string_alloc.exit.i749.i ], [ %489, %486 ], [ %497, %507 ], [ %497, %zend_string_alloc.exit.i754.i ], [ %525, %522 ], [ %533, %543 ], [ %533, %zend_string_alloc.exit.i759.i ], [ %598, %595 ], [ %606, %616 ], [ %606, %zend_string_alloc.exit.i764.i ], [ %659, %656 ], [ %667, %677 ], [ %667, %zend_string_alloc.exit.i769.i ], [ %709, %706 ], [ %717, %727 ], [ %717, %zend_string_alloc.exit.i774.i ], [ %745, %742 ], [ %753, %763 ], [ %753, %zend_string_alloc.exit.i779.i ], [ %810, %807 ], [ %818, %828 ], [ %818, %zend_string_alloc.exit.i784.i ], [ %848, %845 ], [ %856, %866 ], [ %856, %zend_string_alloc.exit.i789.i ], [ %892, %889 ], [ %900, %910 ], [ %900, %zend_string_alloc.exit.i794.i ], [ %929, %926 ], [ %937, %947 ], [ %937, %zend_string_alloc.exit.i799.i ], [ %966, %963 ], [ %974, %984 ], [ %974, %zend_string_alloc.exit.i804.i ], [ %1017, %1014 ], [ %1025, %1035 ], [ %1025, %zend_string_alloc.exit.i809.i ], [ %1054, %1051 ], [ %1062, %1072 ], [ %1062, %zend_string_alloc.exit.i814.i ], [ %1090, %1087 ], [ %1098, %1108 ], [ %1098, %zend_string_alloc.exit.i819.i ], [ %1141, %1138 ], [ %1149, %1159 ], [ %1149, %zend_string_alloc.exit.i824.i ], [ %1178, %1175 ], [ %1186, %1196 ], [ %1186, %zend_string_alloc.exit.i829.i ], [ %1222, %1219 ], [ %1230, %1240 ], [ %1230, %zend_string_alloc.exit.i834.i ], [ %1259, %1256 ], [ %1267, %1277 ], [ %1267, %zend_string_alloc.exit.i839.i ], [ %1313, %1310 ], [ %1321, %1331 ], [ %1321, %zend_string_alloc.exit.i844.i ], [ %1389, %1386 ], [ %1397, %1407 ], [ %1397, %zend_string_alloc.exit.i854.i ], [ %1443, %1440 ], [ %1451, %1461 ], [ %1451, %zend_string_alloc.exit.i859.i ], [ %1480, %1477 ], [ %1488, %1498 ], [ %1488, %zend_string_alloc.exit.i864.i ], [ %1517, %1514 ], [ %1525, %1535 ], [ %1525, %zend_string_alloc.exit.i869.i ]
  %.sink991.i = phi i64 [ 1, %1502 ], [ 1, %1465 ], [ 1, %1428 ], [ 2, %zend_string_extend.exit852.i ], [ 1, %1298 ], [ 1, %1244 ], [ 1, %.critedge699.i ], [ 1, %1163 ], [ 1, %1126 ], [ 1, %.thread920.i ], [ 1, %1039 ], [ 1, %1002 ], [ 1, %951 ], [ 1, %877 ], [ 1, %914 ], [ 1, %833 ], [ 1, %encode.exit897.thread.i ], [ 1, %encode.exit891.thread.i ], [ 1, %694 ], [ 1, %.thread913.i ], [ 1, %.critedge697.i ], [ 1, %encode.exit885.thread.i ], [ 1, %474 ], [ 1, %372 ], [ 1, %409 ], [ 1, %334 ], [ 1, %296 ], [ 1, %233 ], [ 1, %245 ], [ 1, %266 ], [ 1, %zend_string_alloc.exit.i.i ], [ 1, %308 ], [ 1, %329 ], [ 1, %zend_string_alloc.exit.i734.i ], [ 1, %346 ], [ 1, %367 ], [ 1, %zend_string_alloc.exit.i739.i ], [ 1, %384 ], [ 1, %405 ], [ 1, %zend_string_alloc.exit.i744.i ], [ 1, %421 ], [ 1, %442 ], [ 1, %zend_string_alloc.exit.i749.i ], [ 1, %486 ], [ 1, %507 ], [ 1, %zend_string_alloc.exit.i754.i ], [ 1, %522 ], [ 1, %543 ], [ 1, %zend_string_alloc.exit.i759.i ], [ 1, %595 ], [ 1, %616 ], [ 1, %zend_string_alloc.exit.i764.i ], [ 1, %656 ], [ 1, %677 ], [ 1, %zend_string_alloc.exit.i769.i ], [ 1, %706 ], [ 1, %727 ], [ 1, %zend_string_alloc.exit.i774.i ], [ 1, %742 ], [ 1, %763 ], [ 1, %zend_string_alloc.exit.i779.i ], [ 1, %807 ], [ 1, %828 ], [ 1, %zend_string_alloc.exit.i784.i ], [ 1, %845 ], [ 1, %866 ], [ 1, %zend_string_alloc.exit.i789.i ], [ 1, %889 ], [ 1, %910 ], [ 1, %zend_string_alloc.exit.i794.i ], [ 1, %926 ], [ 1, %947 ], [ 1, %zend_string_alloc.exit.i799.i ], [ 1, %963 ], [ 1, %984 ], [ 1, %zend_string_alloc.exit.i804.i ], [ 1, %1014 ], [ 1, %1035 ], [ 1, %zend_string_alloc.exit.i809.i ], [ 1, %1051 ], [ 1, %1072 ], [ 1, %zend_string_alloc.exit.i814.i ], [ 1, %1087 ], [ 1, %1108 ], [ 1, %zend_string_alloc.exit.i819.i ], [ 1, %1138 ], [ 1, %1159 ], [ 1, %zend_string_alloc.exit.i824.i ], [ 1, %1175 ], [ 1, %1196 ], [ 1, %zend_string_alloc.exit.i829.i ], [ 1, %1219 ], [ 1, %1240 ], [ 1, %zend_string_alloc.exit.i834.i ], [ 1, %1256 ], [ 1, %1277 ], [ 1, %zend_string_alloc.exit.i839.i ], [ 1, %1310 ], [ 1, %1331 ], [ 1, %zend_string_alloc.exit.i844.i ], [ 2, %1386 ], [ 2, %1407 ], [ 2, %zend_string_alloc.exit.i854.i ], [ 1, %1440 ], [ 1, %1461 ], [ 1, %zend_string_alloc.exit.i859.i ], [ 1, %1477 ], [ 1, %1498 ], [ 1, %zend_string_alloc.exit.i864.i ], [ 1, %1514 ], [ 1, %1535 ], [ 1, %zend_string_alloc.exit.i869.i ]
  %.2607959.sink.i = phi i64 [ %.2607959.i, %1502 ], [ %.2607959.i, %1465 ], [ %.2607959.i, %1428 ], [ %1374, %zend_string_extend.exit852.i ], [ %.2607959.i, %1298 ], [ %.2607959.i, %1244 ], [ %.2607959.i, %.critedge699.i ], [ %.2607959.i, %1163 ], [ %.2607959.i, %1126 ], [ %.2607959.i, %.thread920.i ], [ %.2607959.i, %1039 ], [ %.2607959.i, %1002 ], [ %.2607959.i, %951 ], [ %.2607959.i, %877 ], [ %.2607959.i, %914 ], [ %.2607959.i, %833 ], [ %.2607959.i, %encode.exit897.thread.i ], [ %.2607959.i, %encode.exit891.thread.i ], [ %.2607959.i, %694 ], [ %.2607959.i, %.thread913.i ], [ %.2607959.i, %.critedge697.i ], [ %.2607959.i, %encode.exit885.thread.i ], [ %.2607959.i, %474 ], [ %.2607959.i, %372 ], [ %.2607959.i, %409 ], [ %.2607959.i, %334 ], [ %.2607959.i, %296 ], [ %.2607959.i, %233 ], [ %.2607959.i, %245 ], [ %.2607959.i, %266 ], [ %.2607959.i, %zend_string_alloc.exit.i.i ], [ %.2607959.i, %308 ], [ %.2607959.i, %329 ], [ %.2607959.i, %zend_string_alloc.exit.i734.i ], [ %.2607959.i, %346 ], [ %.2607959.i, %367 ], [ %.2607959.i, %zend_string_alloc.exit.i739.i ], [ %.2607959.i, %384 ], [ %.2607959.i, %405 ], [ %.2607959.i, %zend_string_alloc.exit.i744.i ], [ %.2607959.i, %421 ], [ %.2607959.i, %442 ], [ %.2607959.i, %zend_string_alloc.exit.i749.i ], [ %.2607959.i, %486 ], [ %.2607959.i, %507 ], [ %.2607959.i, %zend_string_alloc.exit.i754.i ], [ %.2607959.i, %522 ], [ %.2607959.i, %543 ], [ %.2607959.i, %zend_string_alloc.exit.i759.i ], [ %.2607959.i, %595 ], [ %.2607959.i, %616 ], [ %.2607959.i, %zend_string_alloc.exit.i764.i ], [ %.2607959.i, %656 ], [ %.2607959.i, %677 ], [ %.2607959.i, %zend_string_alloc.exit.i769.i ], [ %.2607959.i, %706 ], [ %.2607959.i, %727 ], [ %.2607959.i, %zend_string_alloc.exit.i774.i ], [ %.2607959.i, %742 ], [ %.2607959.i, %763 ], [ %.2607959.i, %zend_string_alloc.exit.i779.i ], [ %.2607959.i, %807 ], [ %.2607959.i, %828 ], [ %.2607959.i, %zend_string_alloc.exit.i784.i ], [ %.2607959.i, %845 ], [ %.2607959.i, %866 ], [ %.2607959.i, %zend_string_alloc.exit.i789.i ], [ %.2607959.i, %889 ], [ %.2607959.i, %910 ], [ %.2607959.i, %zend_string_alloc.exit.i794.i ], [ %.2607959.i, %926 ], [ %.2607959.i, %947 ], [ %.2607959.i, %zend_string_alloc.exit.i799.i ], [ %.2607959.i, %963 ], [ %.2607959.i, %984 ], [ %.2607959.i, %zend_string_alloc.exit.i804.i ], [ %.2607959.i, %1014 ], [ %.2607959.i, %1035 ], [ %.2607959.i, %zend_string_alloc.exit.i809.i ], [ %.2607959.i, %1051 ], [ %.2607959.i, %1072 ], [ %.2607959.i, %zend_string_alloc.exit.i814.i ], [ %.2607959.i, %1087 ], [ %.2607959.i, %1108 ], [ %.2607959.i, %zend_string_alloc.exit.i819.i ], [ %.2607959.i, %1138 ], [ %.2607959.i, %1159 ], [ %.2607959.i, %zend_string_alloc.exit.i824.i ], [ %.2607959.i, %1175 ], [ %.2607959.i, %1196 ], [ %.2607959.i, %zend_string_alloc.exit.i829.i ], [ %.2607959.i, %1219 ], [ %.2607959.i, %1240 ], [ %.2607959.i, %zend_string_alloc.exit.i834.i ], [ %.2607959.i, %1256 ], [ %.2607959.i, %1277 ], [ %.2607959.i, %zend_string_alloc.exit.i839.i ], [ %.2607959.i, %1310 ], [ %.2607959.i, %1331 ], [ %.2607959.i, %zend_string_alloc.exit.i844.i ], [ %1374, %1386 ], [ %1374, %1407 ], [ %1374, %zend_string_alloc.exit.i854.i ], [ %.2607959.i, %1440 ], [ %.2607959.i, %1461 ], [ %.2607959.i, %zend_string_alloc.exit.i859.i ], [ %.2607959.i, %1477 ], [ %.2607959.i, %1498 ], [ %.2607959.i, %zend_string_alloc.exit.i864.i ], [ %.2607959.i, %1514 ], [ %.2607959.i, %1535 ], [ %.2607959.i, %zend_string_alloc.exit.i869.i ]
  %.sink988.i = phi i8 [ %216, %1502 ], [ 83, %1465 ], [ 89, %1428 ], [ 83, %zend_string_extend.exit852.i ], [ 87, %1298 ], [ 70, %1244 ], [ 84, %.critedge699.i ], [ 48, %1163 ], [ 88, %1126 ], [ 83, %.thread920.i ], [ 88, %1039 ], [ 88, %1002 ], [ 75, %951 ], [ 70, %877 ], [ 80, %914 ], [ 75, %833 ], [ 72, %encode.exit897.thread.i ], [ 75, %encode.exit891.thread.i ], [ 74, %694 ], [ 75, %.thread913.i ], [ 70, %.critedge697.i ], [ 84, %encode.exit885.thread.i ], [ 74, %474 ], [ 88, %372 ], [ 75, %409 ], [ 83, %334 ], [ 88, %296 ], [ 66, %233 ], [ 66, %245 ], [ 66, %266 ], [ 66, %zend_string_alloc.exit.i.i ], [ 88, %308 ], [ 88, %329 ], [ 88, %zend_string_alloc.exit.i734.i ], [ 83, %346 ], [ 83, %367 ], [ 83, %zend_string_alloc.exit.i739.i ], [ 88, %384 ], [ 88, %405 ], [ 88, %zend_string_alloc.exit.i744.i ], [ 75, %421 ], [ 75, %442 ], [ 75, %zend_string_alloc.exit.i749.i ], [ 74, %486 ], [ 74, %507 ], [ 74, %zend_string_alloc.exit.i754.i ], [ 84, %522 ], [ 84, %543 ], [ 84, %zend_string_alloc.exit.i759.i ], [ 70, %595 ], [ 70, %616 ], [ 70, %zend_string_alloc.exit.i764.i ], [ 75, %656 ], [ 75, %677 ], [ 75, %zend_string_alloc.exit.i769.i ], [ 74, %706 ], [ 74, %727 ], [ 74, %zend_string_alloc.exit.i774.i ], [ 75, %742 ], [ 75, %763 ], [ 75, %zend_string_alloc.exit.i779.i ], [ 72, %807 ], [ 72, %828 ], [ 72, %zend_string_alloc.exit.i784.i ], [ 75, %845 ], [ 75, %866 ], [ 75, %zend_string_alloc.exit.i789.i ], [ 70, %889 ], [ 70, %910 ], [ 70, %zend_string_alloc.exit.i794.i ], [ 80, %926 ], [ 80, %947 ], [ 80, %zend_string_alloc.exit.i799.i ], [ 75, %963 ], [ 75, %984 ], [ 75, %zend_string_alloc.exit.i804.i ], [ 88, %1014 ], [ 88, %1035 ], [ 88, %zend_string_alloc.exit.i809.i ], [ 88, %1051 ], [ 88, %1072 ], [ 88, %zend_string_alloc.exit.i814.i ], [ 83, %1087 ], [ 83, %1108 ], [ 83, %zend_string_alloc.exit.i819.i ], [ 88, %1138 ], [ 88, %1159 ], [ 88, %zend_string_alloc.exit.i824.i ], [ 48, %1175 ], [ 48, %1196 ], [ 48, %zend_string_alloc.exit.i829.i ], [ 84, %1219 ], [ 84, %1240 ], [ 84, %zend_string_alloc.exit.i834.i ], [ 70, %1256 ], [ 70, %1277 ], [ 70, %zend_string_alloc.exit.i839.i ], [ 87, %1310 ], [ 87, %1331 ], [ 87, %zend_string_alloc.exit.i844.i ], [ 83, %1386 ], [ 83, %1407 ], [ 83, %zend_string_alloc.exit.i854.i ], [ 89, %1440 ], [ 89, %1461 ], [ 89, %zend_string_alloc.exit.i859.i ], [ 83, %1477 ], [ 83, %1498 ], [ 83, %zend_string_alloc.exit.i864.i ], [ %216, %1514 ], [ %216, %1535 ], [ %216, %zend_string_alloc.exit.i869.i ]
  %.0623.ph.i = phi i32 [ 0, %1502 ], [ 0, %1465 ], [ 0, %1428 ], [ 0, %zend_string_extend.exit852.i ], [ 0, %1298 ], [ 0, %1244 ], [ 0, %.critedge699.i ], [ 1, %1163 ], [ 0, %1126 ], [ 0, %.thread920.i ], [ 1, %1039 ], [ 0, %1002 ], [ 0, %951 ], [ 0, %877 ], [ 0, %914 ], [ 0, %833 ], [ 0, %encode.exit897.thread.i ], [ 0, %encode.exit891.thread.i ], [ 0, %694 ], [ 0, %.thread913.i ], [ 1, %.critedge697.i ], [ 0, %encode.exit885.thread.i ], [ 1, %474 ], [ 1, %372 ], [ 0, %409 ], [ 0, %334 ], [ 0, %296 ], [ 0, %233 ], [ 0, %245 ], [ 0, %266 ], [ 0, %zend_string_alloc.exit.i.i ], [ 0, %308 ], [ 0, %329 ], [ 0, %zend_string_alloc.exit.i734.i ], [ 0, %346 ], [ 0, %367 ], [ 0, %zend_string_alloc.exit.i739.i ], [ 1, %384 ], [ 1, %405 ], [ 1, %zend_string_alloc.exit.i744.i ], [ 0, %421 ], [ 0, %442 ], [ 0, %zend_string_alloc.exit.i749.i ], [ 1, %486 ], [ 1, %507 ], [ 1, %zend_string_alloc.exit.i754.i ], [ 0, %522 ], [ 0, %543 ], [ 0, %zend_string_alloc.exit.i759.i ], [ 1, %595 ], [ 1, %616 ], [ 1, %zend_string_alloc.exit.i764.i ], [ 0, %656 ], [ 0, %677 ], [ 0, %zend_string_alloc.exit.i769.i ], [ 0, %706 ], [ 0, %727 ], [ 0, %zend_string_alloc.exit.i774.i ], [ 0, %742 ], [ 0, %763 ], [ 0, %zend_string_alloc.exit.i779.i ], [ 0, %807 ], [ 0, %828 ], [ 0, %zend_string_alloc.exit.i784.i ], [ 0, %845 ], [ 0, %866 ], [ 0, %zend_string_alloc.exit.i789.i ], [ 0, %889 ], [ 0, %910 ], [ 0, %zend_string_alloc.exit.i794.i ], [ 0, %926 ], [ 0, %947 ], [ 0, %zend_string_alloc.exit.i799.i ], [ 0, %963 ], [ 0, %984 ], [ 0, %zend_string_alloc.exit.i804.i ], [ 0, %1014 ], [ 0, %1035 ], [ 0, %zend_string_alloc.exit.i809.i ], [ 1, %1051 ], [ 1, %1072 ], [ 1, %zend_string_alloc.exit.i814.i ], [ 0, %1087 ], [ 0, %1108 ], [ 0, %zend_string_alloc.exit.i819.i ], [ 0, %1138 ], [ 0, %1159 ], [ 0, %zend_string_alloc.exit.i824.i ], [ 1, %1175 ], [ 1, %1196 ], [ 1, %zend_string_alloc.exit.i829.i ], [ 0, %1219 ], [ 0, %1240 ], [ 0, %zend_string_alloc.exit.i834.i ], [ 0, %1256 ], [ 0, %1277 ], [ 0, %zend_string_alloc.exit.i839.i ], [ 0, %1310 ], [ 0, %1331 ], [ 0, %zend_string_alloc.exit.i844.i ], [ 0, %1386 ], [ 0, %1407 ], [ 0, %zend_string_alloc.exit.i854.i ], [ 0, %1440 ], [ 0, %1461 ], [ 0, %zend_string_alloc.exit.i859.i ], [ 0, %1477 ], [ 0, %1498 ], [ 0, %zend_string_alloc.exit.i864.i ], [ 0, %1514 ], [ 0, %1535 ], [ 0, %zend_string_alloc.exit.i869.i ]
  %.14.ph.i = phi i64 [ %.10621958.i, %1502 ], [ %.10621958.i, %1465 ], [ %.10621958.i, %1428 ], [ %.46.i, %zend_string_extend.exit852.i ], [ %.10621958.i, %1298 ], [ %.10621958.i, %1244 ], [ %.10621958.i, %.critedge699.i ], [ %.10621958.i, %1163 ], [ %.10621958.i, %1126 ], [ %.10621958.i, %.thread920.i ], [ %.10621958.i, %1039 ], [ %.10621958.i, %1002 ], [ %.10621958.i, %951 ], [ %.10621958.i, %877 ], [ %.10621958.i, %914 ], [ %.10621958.i, %833 ], [ %.10621958.i, %encode.exit897.thread.i ], [ %.10621958.i, %encode.exit891.thread.i ], [ %.10621958.i, %694 ], [ %.10621958.i, %.thread913.i ], [ %.10621958.i, %.critedge697.i ], [ %.10621958.i, %encode.exit885.thread.i ], [ %.10621958.i, %474 ], [ %.10621958.i, %372 ], [ %.10621958.i, %409 ], [ %.10621958.i, %334 ], [ %.10621958.i, %296 ], [ %.10621958.i, %233 ], [ %235, %245 ], [ %235, %266 ], [ %235, %zend_string_alloc.exit.i.i ], [ %298, %308 ], [ %298, %329 ], [ %298, %zend_string_alloc.exit.i734.i ], [ %336, %346 ], [ %336, %367 ], [ %336, %zend_string_alloc.exit.i739.i ], [ %374, %384 ], [ %374, %405 ], [ %374, %zend_string_alloc.exit.i744.i ], [ %411, %421 ], [ %411, %442 ], [ %411, %zend_string_alloc.exit.i749.i ], [ %476, %486 ], [ %476, %507 ], [ %476, %zend_string_alloc.exit.i754.i ], [ %512, %522 ], [ %512, %543 ], [ %512, %zend_string_alloc.exit.i759.i ], [ %585, %595 ], [ %585, %616 ], [ %585, %zend_string_alloc.exit.i764.i ], [ %646, %656 ], [ %646, %677 ], [ %646, %zend_string_alloc.exit.i769.i ], [ %696, %706 ], [ %696, %727 ], [ %696, %zend_string_alloc.exit.i774.i ], [ %732, %742 ], [ %732, %763 ], [ %732, %zend_string_alloc.exit.i779.i ], [ %797, %807 ], [ %797, %828 ], [ %797, %zend_string_alloc.exit.i784.i ], [ %835, %845 ], [ %835, %866 ], [ %835, %zend_string_alloc.exit.i789.i ], [ %879, %889 ], [ %879, %910 ], [ %879, %zend_string_alloc.exit.i794.i ], [ %916, %926 ], [ %916, %947 ], [ %916, %zend_string_alloc.exit.i799.i ], [ %953, %963 ], [ %953, %984 ], [ %953, %zend_string_alloc.exit.i804.i ], [ %1004, %1014 ], [ %1004, %1035 ], [ %1004, %zend_string_alloc.exit.i809.i ], [ %1041, %1051 ], [ %1041, %1072 ], [ %1041, %zend_string_alloc.exit.i814.i ], [ %1077, %1087 ], [ %1077, %1108 ], [ %1077, %zend_string_alloc.exit.i819.i ], [ %1128, %1138 ], [ %1128, %1159 ], [ %1128, %zend_string_alloc.exit.i824.i ], [ %1165, %1175 ], [ %1165, %1196 ], [ %1165, %zend_string_alloc.exit.i829.i ], [ %1209, %1219 ], [ %1209, %1240 ], [ %1209, %zend_string_alloc.exit.i834.i ], [ %1246, %1256 ], [ %1246, %1277 ], [ %1246, %zend_string_alloc.exit.i839.i ], [ %1300, %1310 ], [ %1300, %1331 ], [ %1300, %zend_string_alloc.exit.i844.i ], [ %1378, %1386 ], [ %1378, %1407 ], [ %1378, %zend_string_alloc.exit.i854.i ], [ %1430, %1440 ], [ %1430, %1461 ], [ %1430, %zend_string_alloc.exit.i859.i ], [ %1467, %1477 ], [ %1467, %1498 ], [ %1467, %zend_string_alloc.exit.i864.i ], [ %1504, %1514 ], [ %1504, %1535 ], [ %1504, %zend_string_alloc.exit.i869.i ]
  %1539 = getelementptr inbounds nuw i8, ptr %.sink992.i, i64 24
  %1540 = add i64 %.sink991.i, %.2607959.i
  %1541 = getelementptr inbounds nuw [1 x i8], ptr %1539, i64 0, i64 %.2607959.sink.i
  store i8 %.sink988.i, ptr %1541, align 1, !tbaa !8
  %1542 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store i64 %1540, ptr %1542, align 8, !tbaa !50
  br label %encode.exit894.thread.i

encode.exit894.thread.i:                          ; preds = %encode.exit894.thread.sink.split.i, %encode.exit903.i, %1411, %encode.exit900.i, %1281, %1201, %832, %encode.exit897.i, %encode.exit894.i, %767, %Lookahead.exit.i, %.thread.i, %621, %577, %encode.exit888.i, %.critedge695.i, %232, %231
  %.4 = phi ptr [ %.2, %231 ], [ %.3, %encode.exit894.thread.sink.split.i ], [ %.2, %1411 ], [ %.2, %encode.exit903.i ], [ %.2, %1281 ], [ %.2, %encode.exit900.i ], [ %.2, %1201 ], [ %.2, %832 ], [ %.2, %767 ], [ %.2, %encode.exit897.i ], [ %.2, %encode.exit894.i ], [ %.2, %.thread.i ], [ %.2, %621 ], [ %.2, %Lookahead.exit.i ], [ %.2, %577 ], [ %.2, %encode.exit888.i ], [ %.2, %.critedge695.i ], [ %.2, %232 ]
  %1543 = phi ptr [ %204, %231 ], [ %.3, %encode.exit894.thread.sink.split.i ], [ %204, %1411 ], [ %204, %encode.exit903.i ], [ %204, %1281 ], [ %204, %encode.exit900.i ], [ %204, %1201 ], [ %204, %832 ], [ %204, %767 ], [ %204, %encode.exit897.i ], [ %204, %encode.exit894.i ], [ %204, %.thread.i ], [ %204, %621 ], [ %204, %Lookahead.exit.i ], [ %204, %577 ], [ %204, %encode.exit888.i ], [ %204, %.critedge695.i ], [ %204, %232 ]
  %.0623.i = phi i32 [ 0, %231 ], [ %.0623.ph.i, %encode.exit894.thread.sink.split.i ], [ 0, %1411 ], [ 0, %encode.exit903.i ], [ 0, %1281 ], [ 0, %encode.exit900.i ], [ 0, %1201 ], [ 0, %832 ], [ 0, %767 ], [ 0, %encode.exit897.i ], [ 0, %encode.exit894.i ], [ 0, %.thread.i ], [ 0, %621 ], [ 0, %Lookahead.exit.i ], [ 0, %577 ], [ 0, %encode.exit888.i ], [ 0, %.critedge695.i ], [ 0, %232 ]
  %.14.i = phi i64 [ %.10621958.i, %231 ], [ %.14.ph.i, %encode.exit894.thread.sink.split.i ], [ %.10621958.i, %1411 ], [ %.10621958.i, %encode.exit903.i ], [ %.10621958.i, %1281 ], [ %.10621958.i, %encode.exit900.i ], [ %.10621958.i, %1201 ], [ %.10621958.i, %832 ], [ %.10621958.i, %767 ], [ %.10621958.i, %encode.exit897.i ], [ %.10621958.i, %encode.exit894.i ], [ %.10621958.i, %.thread.i ], [ %.10621958.i, %621 ], [ %.10621958.i, %Lookahead.exit.i ], [ %.10621958.i, %577 ], [ %.10621958.i, %encode.exit888.i ], [ %.10621958.i, %.critedge695.i ], [ %.10621958.i, %232 ]
  %.5610.i = phi i64 [ %.2607959.i, %231 ], [ %1540, %encode.exit894.thread.sink.split.i ], [ %.2607959.i, %1411 ], [ %.2607959.i, %encode.exit903.i ], [ %.2607959.i, %1281 ], [ %.2607959.i, %encode.exit900.i ], [ %.2607959.i, %1201 ], [ %.2607959.i, %832 ], [ %.2607959.i, %767 ], [ %.2607959.i, %encode.exit897.i ], [ %.2607959.i, %encode.exit894.i ], [ %.2607959.i, %.thread.i ], [ %.2607959.i, %621 ], [ %.2607959.i, %Lookahead.exit.i ], [ %.2607959.i, %577 ], [ %.2607959.i, %encode.exit888.i ], [ %.2607959.i, %.critedge695.i ], [ %.2607959.i, %232 ]
  %1544 = add nsw i32 %.0623.i, %.3960.i
  br label %1545

1545:                                             ; preds = %encode.exit894.thread.i, %225, %.lr.ph962.i
  %.5 = phi ptr [ %.2, %.lr.ph962.i ], [ %.2, %225 ], [ %.4, %encode.exit894.thread.i ]
  %1546 = phi ptr [ %204, %.lr.ph962.i ], [ %204, %225 ], [ %1543, %encode.exit894.thread.i ]
  %.11622.i = phi i64 [ %.10621958.i, %.lr.ph962.i ], [ %.10621958.i, %225 ], [ %.14.i, %encode.exit894.thread.i ]
  %.3608.i = phi i64 [ %.2607959.i, %.lr.ph962.i ], [ %.2607959.i, %225 ], [ %.5610.i, %encode.exit894.thread.i ]
  %.4.i = phi i32 [ %.3960.i, %.lr.ph962.i ], [ %.3960.i, %225 ], [ %1544, %encode.exit894.thread.i ]
  %1547 = add nsw i32 %.4.i, 1
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds i8, ptr %31, i64 %1548
  %1550 = load i8, ptr %1549, align 1, !tbaa !8
  %.not636.i = icmp eq i8 %1550, 0
  %.not637.i = icmp ult i64 %200, %.3608.i
  %or.cond693.i = select i1 %.not636.i, i1 true, i1 %.not637.i
  br i1 %or.cond693.i, label %.critedge.i, label %.lr.ph962.i

.critedge.i:                                      ; preds = %1545, %encode.exit.thread.i
  %.6 = phi ptr [ %.1, %encode.exit.thread.i ], [ %.5, %1545 ]
  %1551 = phi ptr [ %.1, %encode.exit.thread.i ], [ %1546, %1545 ]
  %.10621.lcssa.i = phi i64 [ %.3614.i, %encode.exit.thread.i ], [ %.11622.i, %1545 ]
  %.2607.lcssa.i = phi i64 [ %.0605.i, %encode.exit.thread.i ], [ %.3608.i, %1545 ]
  %1552 = icmp eq i64 %.2607.lcssa.i, %.10621.lcssa.i
  br i1 %1552, label %1553, label %zend_string_extend.exit877.i

1553:                                             ; preds = %.critedge.i
  %1554 = add i64 %.10621.lcssa.i, 1
  %1555 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  %1556 = load i64, ptr %1555, align 8, !tbaa !50
  %1557 = icmp uge i64 %1554, %1556
  call void @llvm.assume(i1 %1557)
  %1558 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1559 = load i32, ptr %1558, align 4, !tbaa !8
  %1560 = and i32 %1559, 64
  %.not.i873.i = icmp eq i32 %1560, 0
  br i1 %.not.i873.i, label %1561, label %zend_string_alloc.exit.i874.i

1561:                                             ; preds = %1553
  %1562 = load i32, ptr %1551, align 4, !tbaa !52
  %1563 = icmp eq i32 %1562, 1
  br i1 %1563, label %1564, label %zend_string_alloc.exit.i874.i, !prof !10

1564:                                             ; preds = %1561
  %1565 = and i64 %1554, -8
  %1566 = add i64 %1565, 32
  %1567 = call ptr @_erealloc(ptr noundef nonnull %1551, i64 noundef %1566) #11
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  store i64 %1554, ptr %1568, align 8, !tbaa !50
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  store i64 0, ptr %1569, align 8, !tbaa !53
  %1570 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1571 = load i32, ptr %1570, align 4, !tbaa !8
  %1572 = and i32 %1571, -513
  store i32 %1572, ptr %1570, align 4, !tbaa !8
  br label %zend_string_extend.exit877.i

zend_string_alloc.exit.i874.i:                    ; preds = %1553, %1561
  %1573 = and i64 %1554, -8
  %1574 = add i64 %1573, 32
  %1575 = call noalias ptr @_emalloc(i64 noundef %1574) #9
  store i32 1, ptr %1575, align 4, !tbaa !52
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  store i32 22, ptr %1576, align 4, !tbaa !8
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  store i64 0, ptr %1577, align 8, !tbaa !53
  %1578 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  store i64 %1554, ptr %1578, align 8, !tbaa !50
  %1579 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  %1580 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1581 = load i64, ptr %1555, align 8, !tbaa !50
  %1582 = add i64 %1581, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1579, ptr nonnull align 8 %1580, i64 %1582, i1 false)
  %1583 = load i32, ptr %1558, align 4, !tbaa !8
  %1584 = and i32 %1583, 64
  %.not21.i875.i = icmp eq i32 %1584, 0
  br i1 %.not21.i875.i, label %1585, label %zend_string_extend.exit877.i

1585:                                             ; preds = %zend_string_alloc.exit.i874.i
  %1586 = load i32, ptr %1551, align 4, !tbaa !52
  %1587 = icmp ne i32 %1586, 0
  call void @llvm.assume(i1 %1587)
  %1588 = add i32 %1586, -1
  store i32 %1588, ptr %1551, align 4, !tbaa !52
  br label %zend_string_extend.exit877.i

zend_string_extend.exit877.i:                     ; preds = %1564, %zend_string_alloc.exit.i874.i, %1585, %.critedge.i
  %.7 = phi ptr [ %.6, %.critedge.i ], [ %1567, %1564 ], [ %1575, %1585 ], [ %1575, %zend_string_alloc.exit.i874.i ]
  %1589 = phi ptr [ %1551, %.critedge.i ], [ %1567, %1564 ], [ %1575, %1585 ], [ %1575, %zend_string_alloc.exit.i874.i ]
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 24
  %1591 = getelementptr inbounds nuw [1 x i8], ptr %1590, i64 0, i64 %.2607.lcssa.i
  store i8 0, ptr %1591, align 1, !tbaa !8
  br label %metaphone.exit

metaphone.exit:                                   ; preds = %60, %zend_string_extend.exit877.i
  %.16 = phi ptr [ %.15, %60 ], [ %.7, %zend_string_extend.exit877.i ]
  %.2607.lcssa.sink.i = phi i64 [ 0, %60 ], [ %.2607.lcssa.i, %zend_string_extend.exit877.i ]
  %1592 = getelementptr inbounds nuw i8, ptr %.16, i64 16
  store i64 %.2607.lcssa.sink.i, ptr %1592, align 8, !tbaa !50
  store ptr %.16, ptr %1, align 8, !tbaa !8
  %1593 = getelementptr inbounds nuw i8, ptr %.16, i64 4
  %1594 = load i32, ptr %1593, align 4, !tbaa !8
  %1595 = and i32 %1594, 64
  %.not56 = icmp eq i32 %1595, 0
  %1596 = select i1 %.not56, i32 262, i32 6
  %1597 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %1596, ptr %1597, align 8, !tbaa !8
  br label %1598

1598:                                             ; preds = %.thread81, %metaphone.exit, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!"branch_weights", i32 4001, i32 4000000}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!17 = !{!18, !37, i64 960}
!18 = !{!"_zend_executor_globals", !19, i64 0, !19, i64 16, !6, i64 32, !20, i64 288, !20, i64 296, !21, i64 304, !21, i64 360, !24, i64 416, !23, i64 424, !25, i64 428, !19, i64 432, !23, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !27, i64 480, !27, i64 488, !28, i64 496, !5, i64 504, !29, i64 512, !30, i64 520, !23, i64 528, !29, i64 536, !23, i64 544, !5, i64 552, !23, i64 560, !23, i64 564, !23, i64 568, !25, i64 572, !25, i64 573, !31, i64 574, !31, i64 575, !26, i64 576, !5, i64 584, !13, i64 592, !13, i64 600, !21, i64 608, !21, i64 664, !23, i64 720, !25, i64 724, !19, i64 728, !19, i64 744, !32, i64 760, !32, i64 784, !32, i64 808, !30, i64 832, !23, i64 840, !23, i64 844, !5, i64 848, !26, i64 856, !26, i64 864, !33, i64 872, !34, i64 880, !36, i64 904, !37, i64 960, !37, i64 968, !38, i64 976, !6, i64 984, !39, i64 1080, !25, i64 1088, !6, i64 1089, !5, i64 1096, !23, i64 1104, !23, i64 1108, !40, i64 1112, !6, i64 1120, !13, i64 1376, !6, i64 1384, !41, i64 1640, !21, i64 1672, !5, i64 1728, !42, i64 1736, !43, i64 1760, !43, i64 1768, !44, i64 1776, !5, i64 1784, !25, i64 1792, !23, i64 1796, !45, i64 1800, !12, i64 1808, !5, i64 1816, !46, i64 1824, !5, i64 1840, !5, i64 1848, !47, i64 1856, !6, i64 1936}
!19 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!20 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!21 = !{!"_zend_array", !22, i64 0, !6, i64 8, !23, i64 12, !6, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !5, i64 40, !13, i64 48}
!22 = !{!"_zend_refcounted_h", !23, i64 0, !6, i64 4}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!27 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!28 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!29 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!30 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!31 = !{!"zend_atomic_bool_s", !6, i64 0}
!32 = !{!"_zend_stack", !23, i64 0, !23, i64 4, !23, i64 8, !13, i64 16}
!33 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!34 = !{!"_zend_objects_store", !35, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!35 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!36 = !{!"_zend_lazy_objects_store", !21, i64 0}
!37 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!38 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!39 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!40 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!41 = !{!"_zend_op", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !23, i64 20, !23, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!42 = !{!"", !27, i64 0, !27, i64 8, !27, i64 16}
!43 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!44 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!45 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!46 = !{!"_zend_call_stack", !13, i64 0, !5, i64 8}
!47 = !{!"_zend_strtod_state", !6, i64 0, !48, i64 64, !49, i64 72}
!48 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!49 = !{!"p1 omnipotent char", !13, i64 0}
!50 = !{!51, !5, i64 16}
!51 = !{!"_zend_string", !22, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!52 = !{!22, !23, i64 0}
!53 = !{!51, !5, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !13, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !13, i64 0}
!60 = !{!23, !23, i64 0}
