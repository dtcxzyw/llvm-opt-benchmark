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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %8, label %9, !prof !9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 2) #8
  br label %.thread

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
  br i1 %15, label %16, label %.thread, !prof !14

16:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %17 = icmp eq i32 %6, 1
  br i1 %17, label %.critedgethread-pre-split, label %18, !prof !15

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %.thread85, label %zend_parse_arg_long_ex.exit, !prof !10

.thread85:                                        ; preds = %18
  %23 = load i64, ptr %19, align 8, !tbaa !8
  store i64 %23, ptr %4, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %18
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #8
  br i1 %24, label %.critedgethread-pre-split, label %.thread, !prof !16

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %8
  %.084 = phi i32 [ 1, %zend_parse_arg_str_ex.exit ], [ 0, %8 ], [ 2, %zend_parse_arg_long_ex.exit ]
  %.05183 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05282 = phi ptr [ %10, %zend_parse_arg_str_ex.exit ], [ null, %8 ], [ %19, %zend_parse_arg_long_ex.exit ]
  %.05381 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05183, i32 noundef %.084, ptr noundef null, i32 noundef %.05381, ptr noundef %.05282) #8
  br label %1604

.critedgethread-pre-split:                        ; preds = %zend_parse_arg_long_ex.exit, %16
  %.pr = load i64, ptr %4, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.thread85
  %25 = phi i64 [ %.pr, %.critedgethread-pre-split ], [ %23, %.thread85 ]
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %zend_string_alloc.exit.i

27:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str) #8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %1604

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
  %44 = load i8, ptr %31, align 8, !tbaa !8
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
  %.070 = phi ptr [ %190, %zend_string_extend.exit728.i ], [ %38, %187 ]
  %.9620.i = phi i64 [ 2, %zend_string_extend.exit728.i ], [ %., %187 ]
  %197 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  store i8 %75, ptr %197, align 1, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  store i64 1, ptr %198, align 8, !tbaa !50
  %199 = add nuw nsw i32 %.0.lcssa.i, 1
  br label %encode.exit.thread.i

encode.exit.thread.i:                             ; preds = %196, %183, %170, %encode.exit.i, %150, %146, %126, %110, %107, %95, %._crit_edge.i
  %.1 = phi ptr [ %38, %._crit_edge.i ], [ %.14, %95 ], [ %.13, %107 ], [ %.12, %126 ], [ %38, %110 ], [ %38, %150 ], [ %.10, %170 ], [ %38, %encode.exit.i ], [ %.11, %146 ], [ %.9, %183 ], [ %.070, %196 ]
  %.3614.i = phi i64 [ %., %._crit_edge.i ], [ %.1612.i, %95 ], [ %.2613.i, %107 ], [ %.4615.i, %126 ], [ %., %110 ], [ %., %150 ], [ %.7618.i, %170 ], [ %., %encode.exit.i ], [ %.5616.i, %146 ], [ %.8619.i, %183 ], [ %.9620.i, %196 ]
  %.0605.i = phi i64 [ 0, %._crit_edge.i ], [ 1, %95 ], [ 1, %107 ], [ 1, %126 ], [ 0, %110 ], [ 0, %150 ], [ 1, %170 ], [ 0, %encode.exit.i ], [ 1, %146 ], [ 1, %183 ], [ 1, %196 ]
  %.1.i = phi i32 [ %.0.lcssa.i, %._crit_edge.i ], [ %98, %95 ], [ %78, %107 ], [ %129, %126 ], [ %.0.lcssa.i, %110 ], [ %.0.lcssa.i, %150 ], [ %173, %170 ], [ %.0.lcssa.i, %encode.exit.i ], [ %149, %146 ], [ %186, %183 ], [ %199, %196 ]
  %200 = add nsw i64 %25, -1
  %201 = sext i32 %.1.i to i64
  %202 = getelementptr inbounds i8, ptr %31, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !8
  %.not636951.i = icmp eq i8 %203, 0
  %.not637952.i = icmp ult i64 %200, %.0605.i
  %or.cond693953.i = select i1 %.not636951.i, i1 true, i1 %.not637952.i
  br i1 %or.cond693953.i, label %.critedge.i, label %.lr.ph958.i

.lr.ph958.i:                                      ; preds = %encode.exit.thread.i, %1551
  %.2 = phi ptr [ %.5, %1551 ], [ %.1, %encode.exit.thread.i ]
  %204 = phi ptr [ %1552, %1551 ], [ %.1, %encode.exit.thread.i ]
  %205 = phi i8 [ %1556, %1551 ], [ %203, %encode.exit.thread.i ]
  %206 = phi ptr [ %1555, %1551 ], [ %202, %encode.exit.thread.i ]
  %.3956.i = phi i32 [ %1553, %1551 ], [ %.1.i, %encode.exit.thread.i ]
  %.2607955.i = phi i64 [ %.3608.i, %1551 ], [ %.0605.i, %encode.exit.thread.i ]
  %.10621954.i = phi i64 [ %.11622.i, %1551 ], [ %.3614.i, %encode.exit.thread.i ]
  %207 = load ptr, ptr %42, align 8, !tbaa !54
  %208 = sext i8 %205 to i64
  %209 = getelementptr inbounds i16, ptr %207, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !56
  %211 = and i16 %210, 1024
  %.not638.i = icmp eq i16 %211, 0
  br i1 %.not638.i, label %1551, label %212

212:                                              ; preds = %.lr.ph958.i
  %213 = load ptr, ptr %71, align 8, !tbaa !58
  %214 = getelementptr inbounds i32, ptr %213, i64 %208
  %215 = load i32, ptr %214, align 4, !tbaa !60
  %216 = trunc i32 %215 to i8
  %217 = icmp sgt i32 %.3956.i, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %212
  %219 = zext nneg i32 %.3956.i to i64
  %220 = getelementptr i8, ptr %31, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -1
  %222 = load i8, ptr %221, align 1, !tbaa !8
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %213, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !60
  %226 = trunc i32 %225 to i8
  br label %227

227:                                              ; preds = %218, %212
  %228 = phi i8 [ %226, %218 ], [ 0, %212 ]
  %sext639.i = shl i32 %215, 24
  %229 = ashr exact i32 %sext639.i, 24
  %230 = sext i8 %228 to i32
  %231 = icmp eq i32 %229, %230
  %232 = icmp ne i32 %sext639.i, 1124073472
  %or.cond.i = and i1 %232, %231
  br i1 %or.cond.i, label %1551, label %233

233:                                              ; preds = %227
  switch i32 %229, label %encode.exit894.thread.i [
    i32 66, label %234
    i32 67, label %272
    i32 68, label %448
    i32 71, label %549
    i32 72, label %773
    i32 75, label %838
    i32 80, label %876
    i32 81, label %957
    i32 83, label %994
    i32 84, label %1118
    i32 86, label %1250
    i32 87, label %1287
    i32 88, label %1341
    i32 89, label %1417
    i32 90, label %1471
    i32 70, label %1508
    i32 74, label %1508
    i32 76, label %1508
    i32 77, label %1508
    i32 78, label %1508
    i32 82, label %1508
  ]

234:                                              ; preds = %233
  %.not691.i = icmp eq i8 %228, 77
  br i1 %.not691.i, label %encode.exit894.thread.i, label %235

235:                                              ; preds = %234
  %.not692.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not692.i, label %encode.exit894.thread.sink.split.i, label %236

236:                                              ; preds = %235
  %237 = add i64 %.10621954.i, 2
  %238 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !50
  %240 = icmp uge i64 %237, %239
  call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !8
  %243 = and i32 %242, 64
  %.not.i729.i = icmp eq i32 %243, 0
  br i1 %.not.i729.i, label %244, label %zend_string_alloc.exit.i.i

244:                                              ; preds = %236
  %245 = load i32, ptr %204, align 4, !tbaa !52
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %zend_string_alloc.exit.i.i, !prof !10

247:                                              ; preds = %244
  %248 = and i64 %237, -8
  %249 = add i64 %248, 32
  %250 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %249) #11
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %237, ptr %251, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 0, ptr %252, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !8
  %255 = and i32 %254, -513
  store i32 %255, ptr %253, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i.i:                       ; preds = %236, %244
  %256 = and i64 %237, -8
  %257 = add i64 %256, 32
  %258 = call noalias ptr @_emalloc(i64 noundef %257) #9
  store i32 1, ptr %258, align 4, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 22, ptr %259, align 4, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 0, ptr %260, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i64 %237, ptr %261, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %264 = load i64, ptr %238, align 8, !tbaa !50
  %265 = add i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %262, ptr nonnull align 8 %263, i64 %265, i1 false)
  %266 = load i32, ptr %241, align 4, !tbaa !8
  %267 = and i32 %266, 64
  %.not21.i730.i = icmp eq i32 %267, 0
  br i1 %.not21.i730.i, label %268, label %encode.exit894.thread.sink.split.i

268:                                              ; preds = %zend_string_alloc.exit.i.i
  %269 = load i32, ptr %204, align 4, !tbaa !52
  %270 = icmp ne i32 %269, 0
  call void @llvm.assume(i1 %270)
  %271 = add i32 %269, -1
  store i32 %271, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

272:                                              ; preds = %233
  %273 = getelementptr i8, ptr %206, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !8
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %213, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !60
  %278 = trunc i32 %277 to i8
  %279 = sext i8 %278 to i64
  %280 = getelementptr inbounds i16, ptr %207, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !56
  %282 = and i16 %281, 1024
  %.not.i880.i = icmp eq i16 %282, 0
  br i1 %.not.i880.i, label %encode.exit882.thread.i, label %encode.exit882.i

encode.exit882.i:                                 ; preds = %272
  %.mask934.i = and i32 %277, 127
  %283 = icmp samesign ugt i8 %278, 64
  call void @llvm.assume(i1 %283)
  %284 = icmp samesign ult i8 %278, 91
  call void @llvm.assume(i1 %284)
  %285 = add nsw i32 %.mask934.i, -65
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw i64 1, %286
  %288 = and i64 %287, 50331375
  %.not683.not.i = icmp eq i64 %288, 0
  br i1 %.not683.not.i, label %289, label %encode.exit882.thread.i

289:                                              ; preds = %encode.exit882.i
  %290 = icmp ne i32 %.mask934.i, 73
  %.not688.i = icmp eq i8 %274, 0
  %or.cond926.i = or i1 %.not688.i, %290
  br i1 %or.cond926.i, label %.critedge695.i, label %291

291:                                              ; preds = %289
  %292 = getelementptr i8, ptr %206, i64 2
  %293 = load i8, ptr %292, align 1, !tbaa !8
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %213, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !60
  %297 = icmp eq i32 %296, 65
  br i1 %297, label %298, label %.critedge695.i

298:                                              ; preds = %291
  %.not690.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not690.i, label %encode.exit894.thread.sink.split.i, label %299

299:                                              ; preds = %298
  %300 = add i64 %.10621954.i, 2
  %301 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !50
  %303 = icmp uge i64 %300, %302
  call void @llvm.assume(i1 %303)
  %304 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !8
  %306 = and i32 %305, 64
  %.not.i733.i = icmp eq i32 %306, 0
  br i1 %.not.i733.i, label %307, label %zend_string_alloc.exit.i734.i

307:                                              ; preds = %299
  %308 = load i32, ptr %204, align 4, !tbaa !52
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %zend_string_alloc.exit.i734.i, !prof !10

310:                                              ; preds = %307
  %311 = and i64 %300, -8
  %312 = add i64 %311, 32
  %313 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %312) #11
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i64 %300, ptr %314, align 8, !tbaa !50
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 0, ptr %315, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = and i32 %317, -513
  store i32 %318, ptr %316, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i734.i:                    ; preds = %299, %307
  %319 = and i64 %300, -8
  %320 = add i64 %319, 32
  %321 = call noalias ptr @_emalloc(i64 noundef %320) #9
  store i32 1, ptr %321, align 4, !tbaa !52
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 22, ptr %322, align 4, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 0, ptr %323, align 8, !tbaa !53
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i64 %300, ptr %324, align 8, !tbaa !50
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %327 = load i64, ptr %301, align 8, !tbaa !50
  %328 = add i64 %327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %325, ptr nonnull align 8 %326, i64 %328, i1 false)
  %329 = load i32, ptr %304, align 4, !tbaa !8
  %330 = and i32 %329, 64
  %.not21.i735.i = icmp eq i32 %330, 0
  br i1 %.not21.i735.i, label %331, label %encode.exit894.thread.sink.split.i

331:                                              ; preds = %zend_string_alloc.exit.i734.i
  %332 = load i32, ptr %204, align 4, !tbaa !52
  %333 = icmp ne i32 %332, 0
  call void @llvm.assume(i1 %333)
  %334 = add i32 %332, -1
  store i32 %334, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

.critedge695.i:                                   ; preds = %291, %289
  %335 = icmp eq i8 %228, 83
  br i1 %335, label %encode.exit894.thread.i, label %336

336:                                              ; preds = %.critedge695.i
  %.not689.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not689.i, label %encode.exit894.thread.sink.split.i, label %337

337:                                              ; preds = %336
  %338 = add i64 %.10621954.i, 2
  %339 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !50
  %341 = icmp uge i64 %338, %340
  call void @llvm.assume(i1 %341)
  %342 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %343 = load i32, ptr %342, align 4, !tbaa !8
  %344 = and i32 %343, 64
  %.not.i738.i = icmp eq i32 %344, 0
  br i1 %.not.i738.i, label %345, label %zend_string_alloc.exit.i739.i

345:                                              ; preds = %337
  %346 = load i32, ptr %204, align 4, !tbaa !52
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %zend_string_alloc.exit.i739.i, !prof !10

348:                                              ; preds = %345
  %349 = and i64 %338, -8
  %350 = add i64 %349, 32
  %351 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %350) #11
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i64 %338, ptr %352, align 8, !tbaa !50
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 0, ptr %353, align 8, !tbaa !53
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !8
  %356 = and i32 %355, -513
  store i32 %356, ptr %354, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i739.i:                    ; preds = %337, %345
  %357 = and i64 %338, -8
  %358 = add i64 %357, 32
  %359 = call noalias ptr @_emalloc(i64 noundef %358) #9
  store i32 1, ptr %359, align 4, !tbaa !52
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store i32 22, ptr %360, align 4, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 0, ptr %361, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i64 %338, ptr %362, align 8, !tbaa !50
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %365 = load i64, ptr %339, align 8, !tbaa !50
  %366 = add i64 %365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %363, ptr nonnull align 8 %364, i64 %366, i1 false)
  %367 = load i32, ptr %342, align 4, !tbaa !8
  %368 = and i32 %367, 64
  %.not21.i740.i = icmp eq i32 %368, 0
  br i1 %.not21.i740.i, label %369, label %encode.exit894.thread.sink.split.i

369:                                              ; preds = %zend_string_alloc.exit.i739.i
  %370 = load i32, ptr %204, align 4, !tbaa !52
  %371 = icmp ne i32 %370, 0
  call void @llvm.assume(i1 %371)
  %372 = add i32 %370, -1
  store i32 %372, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

encode.exit882.thread.i:                          ; preds = %encode.exit882.i, %272
  %sext684.mask.i = and i32 %277, 255
  %373 = icmp eq i32 %sext684.mask.i, 72
  %.not686.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %373, label %374, label %411

374:                                              ; preds = %encode.exit882.thread.i
  br i1 %.not686.i, label %encode.exit894.thread.sink.split.i, label %375

375:                                              ; preds = %374
  %376 = add i64 %.10621954.i, 2
  %377 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %378 = load i64, ptr %377, align 8, !tbaa !50
  %379 = icmp uge i64 %376, %378
  call void @llvm.assume(i1 %379)
  %380 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = and i32 %381, 64
  %.not.i743.i = icmp eq i32 %382, 0
  br i1 %.not.i743.i, label %383, label %zend_string_alloc.exit.i744.i

383:                                              ; preds = %375
  %384 = load i32, ptr %204, align 4, !tbaa !52
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %zend_string_alloc.exit.i744.i, !prof !10

386:                                              ; preds = %383
  %387 = and i64 %376, -8
  %388 = add i64 %387, 32
  %389 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %388) #11
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i64 %376, ptr %390, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i64 0, ptr %391, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !8
  %394 = and i32 %393, -513
  store i32 %394, ptr %392, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i744.i:                    ; preds = %375, %383
  %395 = and i64 %376, -8
  %396 = add i64 %395, 32
  %397 = call noalias ptr @_emalloc(i64 noundef %396) #9
  store i32 1, ptr %397, align 4, !tbaa !52
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store i32 22, ptr %398, align 4, !tbaa !8
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i64 0, ptr %399, align 8, !tbaa !53
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i64 %376, ptr %400, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %403 = load i64, ptr %377, align 8, !tbaa !50
  %404 = add i64 %403, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %401, ptr nonnull align 8 %402, i64 %404, i1 false)
  %405 = load i32, ptr %380, align 4, !tbaa !8
  %406 = and i32 %405, 64
  %.not21.i745.i = icmp eq i32 %406, 0
  br i1 %.not21.i745.i, label %407, label %encode.exit894.thread.sink.split.i

407:                                              ; preds = %zend_string_alloc.exit.i744.i
  %408 = load i32, ptr %204, align 4, !tbaa !52
  %409 = icmp ne i32 %408, 0
  call void @llvm.assume(i1 %409)
  %410 = add i32 %408, -1
  store i32 %410, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

411:                                              ; preds = %encode.exit882.thread.i
  br i1 %.not686.i, label %encode.exit894.thread.sink.split.i, label %412

412:                                              ; preds = %411
  %413 = add i64 %.10621954.i, 2
  %414 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %415 = load i64, ptr %414, align 8, !tbaa !50
  %416 = icmp uge i64 %413, %415
  call void @llvm.assume(i1 %416)
  %417 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !8
  %419 = and i32 %418, 64
  %.not.i748.i = icmp eq i32 %419, 0
  br i1 %.not.i748.i, label %420, label %zend_string_alloc.exit.i749.i

420:                                              ; preds = %412
  %421 = load i32, ptr %204, align 4, !tbaa !52
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %zend_string_alloc.exit.i749.i, !prof !10

423:                                              ; preds = %420
  %424 = and i64 %413, -8
  %425 = add i64 %424, 32
  %426 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %425) #11
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store i64 %413, ptr %427, align 8, !tbaa !50
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 0, ptr %428, align 8, !tbaa !53
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !8
  %431 = and i32 %430, -513
  store i32 %431, ptr %429, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i749.i:                    ; preds = %412, %420
  %432 = and i64 %413, -8
  %433 = add i64 %432, 32
  %434 = call noalias ptr @_emalloc(i64 noundef %433) #9
  store i32 1, ptr %434, align 4, !tbaa !52
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 22, ptr %435, align 4, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i64 0, ptr %436, align 8, !tbaa !53
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 %413, ptr %437, align 8, !tbaa !50
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %440 = load i64, ptr %414, align 8, !tbaa !50
  %441 = add i64 %440, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %438, ptr nonnull align 8 %439, i64 %441, i1 false)
  %442 = load i32, ptr %417, align 4, !tbaa !8
  %443 = and i32 %442, 64
  %.not21.i750.i = icmp eq i32 %443, 0
  br i1 %.not21.i750.i, label %444, label %encode.exit894.thread.sink.split.i

444:                                              ; preds = %zend_string_alloc.exit.i749.i
  %445 = load i32, ptr %204, align 4, !tbaa !52
  %446 = icmp ne i32 %445, 0
  call void @llvm.assume(i1 %446)
  %447 = add i32 %445, -1
  store i32 %447, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

448:                                              ; preds = %233
  %449 = getelementptr i8, ptr %206, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !8
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr %213, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !60
  %454 = icmp eq i32 %453, 71
  br i1 %454, label %455, label %encode.exit885.thread.i

455:                                              ; preds = %448
  %.not679.i = icmp eq i8 %450, 0
  br i1 %.not679.i, label %463, label %456

456:                                              ; preds = %455
  %457 = getelementptr i8, ptr %206, i64 2
  %458 = load i8, ptr %457, align 1, !tbaa !8
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw i32, ptr %213, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !60
  %462 = trunc i32 %461 to i8
  br label %463

463:                                              ; preds = %456, %455
  %464 = phi i8 [ %462, %456 ], [ 0, %455 ]
  %465 = sext i8 %464 to i64
  %466 = getelementptr inbounds i16, ptr %207, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !56
  %468 = and i16 %467, 1024
  %.not.i883.i = icmp eq i16 %468, 0
  br i1 %.not.i883.i, label %encode.exit885.thread.i, label %encode.exit885.i

encode.exit885.i:                                 ; preds = %463
  %469 = zext nneg i8 %464 to i64
  %470 = icmp samesign ugt i8 %464, 64
  call void @llvm.assume(i1 %470)
  %471 = icmp samesign ult i8 %464, 91
  call void @llvm.assume(i1 %471)
  %472 = add nuw nsw i64 %469, 4294967231
  %473 = and i64 %472, 4294967295
  %474 = shl nuw nsw i64 1, %473
  %475 = and i64 %474, 50331375
  %.not680.not.i = icmp eq i64 %475, 0
  br i1 %.not680.not.i, label %476, label %encode.exit885.thread.i

476:                                              ; preds = %encode.exit885.i
  %.not682.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not682.i, label %encode.exit894.thread.sink.split.i, label %477

477:                                              ; preds = %476
  %478 = add i64 %.10621954.i, 2
  %479 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %480 = load i64, ptr %479, align 8, !tbaa !50
  %481 = icmp uge i64 %478, %480
  call void @llvm.assume(i1 %481)
  %482 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !8
  %484 = and i32 %483, 64
  %.not.i753.i = icmp eq i32 %484, 0
  br i1 %.not.i753.i, label %485, label %zend_string_alloc.exit.i754.i

485:                                              ; preds = %477
  %486 = load i32, ptr %204, align 4, !tbaa !52
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %zend_string_alloc.exit.i754.i, !prof !10

488:                                              ; preds = %485
  %489 = and i64 %478, -8
  %490 = add i64 %489, 32
  %491 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %490) #11
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i64 %478, ptr %492, align 8, !tbaa !50
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i64 0, ptr %493, align 8, !tbaa !53
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !8
  %496 = and i32 %495, -513
  store i32 %496, ptr %494, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i754.i:                    ; preds = %477, %485
  %497 = and i64 %478, -8
  %498 = add i64 %497, 32
  %499 = call noalias ptr @_emalloc(i64 noundef %498) #9
  store i32 1, ptr %499, align 4, !tbaa !52
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 22, ptr %500, align 4, !tbaa !8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 0, ptr %501, align 8, !tbaa !53
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i64 %478, ptr %502, align 8, !tbaa !50
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %505 = load i64, ptr %479, align 8, !tbaa !50
  %506 = add i64 %505, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %503, ptr nonnull align 8 %504, i64 %506, i1 false)
  %507 = load i32, ptr %482, align 4, !tbaa !8
  %508 = and i32 %507, 64
  %.not21.i755.i = icmp eq i32 %508, 0
  br i1 %.not21.i755.i, label %509, label %encode.exit894.thread.sink.split.i

509:                                              ; preds = %zend_string_alloc.exit.i754.i
  %510 = load i32, ptr %204, align 4, !tbaa !52
  %511 = icmp ne i32 %510, 0
  call void @llvm.assume(i1 %511)
  %512 = add i32 %510, -1
  store i32 %512, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

encode.exit885.thread.i:                          ; preds = %encode.exit885.i, %463, %448
  %.not681.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not681.i, label %encode.exit894.thread.sink.split.i, label %513

513:                                              ; preds = %encode.exit885.thread.i
  %514 = add i64 %.10621954.i, 2
  %515 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %516 = load i64, ptr %515, align 8, !tbaa !50
  %517 = icmp uge i64 %514, %516
  call void @llvm.assume(i1 %517)
  %518 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !8
  %520 = and i32 %519, 64
  %.not.i758.i = icmp eq i32 %520, 0
  br i1 %.not.i758.i, label %521, label %zend_string_alloc.exit.i759.i

521:                                              ; preds = %513
  %522 = load i32, ptr %204, align 4, !tbaa !52
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %zend_string_alloc.exit.i759.i, !prof !10

524:                                              ; preds = %521
  %525 = and i64 %514, -8
  %526 = add i64 %525, 32
  %527 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %526) #11
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i64 %514, ptr %528, align 8, !tbaa !50
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i64 0, ptr %529, align 8, !tbaa !53
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !8
  %532 = and i32 %531, -513
  store i32 %532, ptr %530, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i759.i:                    ; preds = %513, %521
  %533 = and i64 %514, -8
  %534 = add i64 %533, 32
  %535 = call noalias ptr @_emalloc(i64 noundef %534) #9
  store i32 1, ptr %535, align 4, !tbaa !52
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i32 22, ptr %536, align 4, !tbaa !8
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i64 0, ptr %537, align 8, !tbaa !53
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store i64 %514, ptr %538, align 8, !tbaa !50
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %540 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %541 = load i64, ptr %515, align 8, !tbaa !50
  %542 = add i64 %541, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %539, ptr nonnull align 8 %540, i64 %542, i1 false)
  %543 = load i32, ptr %518, align 4, !tbaa !8
  %544 = and i32 %543, 64
  %.not21.i760.i = icmp eq i32 %544, 0
  br i1 %.not21.i760.i, label %545, label %encode.exit894.thread.sink.split.i

545:                                              ; preds = %zend_string_alloc.exit.i759.i
  %546 = load i32, ptr %204, align 4, !tbaa !52
  %547 = icmp ne i32 %546, 0
  call void @llvm.assume(i1 %547)
  %548 = add i32 %546, -1
  store i32 %548, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

549:                                              ; preds = %233
  %550 = getelementptr i8, ptr %206, i64 1
  %551 = load i8, ptr %550, align 1, !tbaa !8
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds nuw i32, ptr %213, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !60
  %555 = trunc i32 %554 to i8
  switch i8 %555, label %687 [
    i8 72, label %556
    i8 78, label %626
  ]

556:                                              ; preds = %549
  %557 = icmp sgt i32 %.3956.i, 2
  br i1 %557, label %558, label %567

558:                                              ; preds = %556
  %559 = zext nneg i32 %.3956.i to i64
  %560 = getelementptr i8, ptr %31, i64 %559
  %561 = getelementptr i8, ptr %560, i64 -3
  %562 = load i8, ptr %561, align 1, !tbaa !8
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds nuw i32, ptr %213, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !60
  %566 = trunc i32 %565 to i8
  br label %567

567:                                              ; preds = %558, %556
  %568 = phi i8 [ %566, %558 ], [ 0, %556 ]
  %569 = sext i8 %568 to i64
  %570 = getelementptr inbounds i16, ptr %207, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !56
  %572 = and i16 %571, 1024
  %.not.i886.i = icmp eq i16 %572, 0
  br i1 %.not.i886.i, label %encode.exit888.thread.i, label %encode.exit888.i

encode.exit888.i:                                 ; preds = %567
  %573 = zext nneg i8 %568 to i64
  %574 = icmp samesign ugt i8 %568, 64
  call void @llvm.assume(i1 %574)
  %575 = icmp samesign ult i8 %568, 91
  call void @llvm.assume(i1 %575)
  %576 = add nuw nsw i64 %573, 4294967231
  %577 = and i64 %576, 4294967295
  %578 = shl nuw nsw i64 1, %577
  %579 = and i64 %578, 67108725
  %.not677.not.i = icmp eq i64 %579, 0
  br i1 %.not677.not.i, label %encode.exit894.thread.i, label %encode.exit888.thread.i

encode.exit888.thread.i:                          ; preds = %encode.exit888.i, %567
  %580 = icmp sgt i32 %.3956.i, 3
  br i1 %580, label %581, label %.critedge697.i

581:                                              ; preds = %encode.exit888.thread.i
  %582 = zext nneg i32 %.3956.i to i64
  %583 = getelementptr i8, ptr %31, i64 %582
  %584 = getelementptr i8, ptr %583, i64 -4
  %585 = load i8, ptr %584, align 1, !tbaa !8
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw i32, ptr %213, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !60
  %589 = icmp eq i32 %588, 72
  br i1 %589, label %encode.exit894.thread.i, label %.critedge697.i

.critedge697.i:                                   ; preds = %581, %encode.exit888.thread.i
  %.not678.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not678.i, label %encode.exit894.thread.sink.split.i, label %590

590:                                              ; preds = %.critedge697.i
  %591 = add i64 %.10621954.i, 2
  %592 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %593 = load i64, ptr %592, align 8, !tbaa !50
  %594 = icmp uge i64 %591, %593
  call void @llvm.assume(i1 %594)
  %595 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %596 = load i32, ptr %595, align 4, !tbaa !8
  %597 = and i32 %596, 64
  %.not.i763.i = icmp eq i32 %597, 0
  br i1 %.not.i763.i, label %598, label %zend_string_alloc.exit.i764.i

598:                                              ; preds = %590
  %599 = load i32, ptr %204, align 4, !tbaa !52
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %zend_string_alloc.exit.i764.i, !prof !10

601:                                              ; preds = %598
  %602 = and i64 %591, -8
  %603 = add i64 %602, 32
  %604 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %603) #11
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store i64 %591, ptr %605, align 8, !tbaa !50
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i64 0, ptr %606, align 8, !tbaa !53
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !8
  %609 = and i32 %608, -513
  store i32 %609, ptr %607, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i764.i:                    ; preds = %590, %598
  %610 = and i64 %591, -8
  %611 = add i64 %610, 32
  %612 = call noalias ptr @_emalloc(i64 noundef %611) #9
  store i32 1, ptr %612, align 4, !tbaa !52
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 22, ptr %613, align 4, !tbaa !8
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i64 0, ptr %614, align 8, !tbaa !53
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store i64 %591, ptr %615, align 8, !tbaa !50
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %617 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %618 = load i64, ptr %592, align 8, !tbaa !50
  %619 = add i64 %618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %616, ptr nonnull align 8 %617, i64 %619, i1 false)
  %620 = load i32, ptr %595, align 4, !tbaa !8
  %621 = and i32 %620, 64
  %.not21.i765.i = icmp eq i32 %621, 0
  br i1 %.not21.i765.i, label %622, label %encode.exit894.thread.sink.split.i

622:                                              ; preds = %zend_string_alloc.exit.i764.i
  %623 = load i32, ptr %204, align 4, !tbaa !52
  %624 = icmp ne i32 %623, 0
  call void @llvm.assume(i1 %624)
  %625 = add i32 %623, -1
  store i32 %625, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

626:                                              ; preds = %549
  %.not673.i = icmp eq i8 %551, 0
  br i1 %.not673.i, label %.thread.i, label %627

627:                                              ; preds = %626
  %628 = getelementptr i8, ptr %206, i64 2
  %629 = load i8, ptr %628, align 1, !tbaa !8
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds nuw i32, ptr %213, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !60
  %sext674.i = shl i32 %632, 24
  %633 = ashr exact i32 %sext674.i, 24
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i16, ptr %207, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !56
  %637 = and i16 %636, 1024
  %.not675.i = icmp eq i16 %637, 0
  br i1 %.not675.i, label %encode.exit894.thread.i, label %640

.thread.i:                                        ; preds = %626
  %638 = load i16, ptr %207, align 2, !tbaa !56
  %639 = and i16 %638, 1024
  %.not675912.i = icmp eq i16 %639, 0
  br i1 %.not675912.i, label %encode.exit894.thread.i, label %.thread913.i

640:                                              ; preds = %627
  %641 = icmp eq i32 %sext674.i, 1157627904
  br i1 %641, label %.preheader.i, label %.thread913.i

.preheader.i:                                     ; preds = %640, %.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader.i ], [ 0, %640 ]
  %642 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv.i.i
  %643 = load i8, ptr %642, align 1, !tbaa !8
  %644 = icmp ne i8 %643, 0
  %645 = icmp samesign ult i64 %indvars.iv.i.i, 3
  %646 = select i1 %644, i1 %645, i1 false
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %646, label %.preheader.i, label %Lookahead.exit.i

Lookahead.exit.i:                                 ; preds = %.preheader.i
  %647 = sext i8 %643 to i64
  %648 = getelementptr inbounds i32, ptr %213, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !60
  %650 = icmp eq i32 %649, 68
  br i1 %650, label %encode.exit894.thread.i, label %.thread913.i

.thread913.i:                                     ; preds = %Lookahead.exit.i, %640, %.thread.i
  %.not676.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not676.i, label %encode.exit894.thread.sink.split.i, label %651

651:                                              ; preds = %.thread913.i
  %652 = add i64 %.10621954.i, 2
  %653 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %654 = load i64, ptr %653, align 8, !tbaa !50
  %655 = icmp uge i64 %652, %654
  call void @llvm.assume(i1 %655)
  %656 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !8
  %658 = and i32 %657, 64
  %.not.i768.i = icmp eq i32 %658, 0
  br i1 %.not.i768.i, label %659, label %zend_string_alloc.exit.i769.i

659:                                              ; preds = %651
  %660 = load i32, ptr %204, align 4, !tbaa !52
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %zend_string_alloc.exit.i769.i, !prof !10

662:                                              ; preds = %659
  %663 = and i64 %652, -8
  %664 = add i64 %663, 32
  %665 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %664) #11
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store i64 %652, ptr %666, align 8, !tbaa !50
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i64 0, ptr %667, align 8, !tbaa !53
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %669 = load i32, ptr %668, align 4, !tbaa !8
  %670 = and i32 %669, -513
  store i32 %670, ptr %668, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i769.i:                    ; preds = %651, %659
  %671 = and i64 %652, -8
  %672 = add i64 %671, 32
  %673 = call noalias ptr @_emalloc(i64 noundef %672) #9
  store i32 1, ptr %673, align 4, !tbaa !52
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 4
  store i32 22, ptr %674, align 4, !tbaa !8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store i64 0, ptr %675, align 8, !tbaa !53
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store i64 %652, ptr %676, align 8, !tbaa !50
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %678 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %679 = load i64, ptr %653, align 8, !tbaa !50
  %680 = add i64 %679, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %677, ptr nonnull align 8 %678, i64 %680, i1 false)
  %681 = load i32, ptr %656, align 4, !tbaa !8
  %682 = and i32 %681, 64
  %.not21.i770.i = icmp eq i32 %682, 0
  br i1 %.not21.i770.i, label %683, label %encode.exit894.thread.sink.split.i

683:                                              ; preds = %zend_string_alloc.exit.i769.i
  %684 = load i32, ptr %204, align 4, !tbaa !52
  %685 = icmp ne i32 %684, 0
  call void @llvm.assume(i1 %685)
  %686 = add i32 %684, -1
  store i32 %686, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

687:                                              ; preds = %549
  %688 = sext i8 %555 to i64
  %689 = getelementptr inbounds i16, ptr %207, i64 %688
  %690 = load i16, ptr %689, align 2, !tbaa !56
  %691 = and i16 %690, 1024
  %.not.i889.i = icmp eq i16 %691, 0
  br i1 %.not.i889.i, label %encode.exit891.thread.i, label %encode.exit891.i

encode.exit891.i:                                 ; preds = %687
  %.mask933.i = and i32 %554, 127
  %692 = icmp samesign ugt i8 %555, 64
  call void @llvm.assume(i1 %692)
  %693 = icmp samesign ult i8 %555, 91
  call void @llvm.assume(i1 %693)
  %694 = add nsw i32 %.mask933.i, -65
  %695 = zext nneg i32 %694 to i64
  %696 = shl nuw i64 1, %695
  %697 = and i64 %696, 16777488
  %698 = icmp ne i64 %697, 0
  %699 = icmp ne i8 %228, 71
  %or.cond5.i = and i1 %699, %698
  br i1 %or.cond5.i, label %700, label %encode.exit891.thread.i

700:                                              ; preds = %encode.exit891.i
  %.not672.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not672.i, label %encode.exit894.thread.sink.split.i, label %701

701:                                              ; preds = %700
  %702 = add i64 %.10621954.i, 2
  %703 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %704 = load i64, ptr %703, align 8, !tbaa !50
  %705 = icmp uge i64 %702, %704
  call void @llvm.assume(i1 %705)
  %706 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !8
  %708 = and i32 %707, 64
  %.not.i773.i = icmp eq i32 %708, 0
  br i1 %.not.i773.i, label %709, label %zend_string_alloc.exit.i774.i

709:                                              ; preds = %701
  %710 = load i32, ptr %204, align 4, !tbaa !52
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %zend_string_alloc.exit.i774.i, !prof !10

712:                                              ; preds = %709
  %713 = and i64 %702, -8
  %714 = add i64 %713, 32
  %715 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %714) #11
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  store i64 %702, ptr %716, align 8, !tbaa !50
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store i64 0, ptr %717, align 8, !tbaa !53
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !8
  %720 = and i32 %719, -513
  store i32 %720, ptr %718, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i774.i:                    ; preds = %701, %709
  %721 = and i64 %702, -8
  %722 = add i64 %721, 32
  %723 = call noalias ptr @_emalloc(i64 noundef %722) #9
  store i32 1, ptr %723, align 4, !tbaa !52
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 4
  store i32 22, ptr %724, align 4, !tbaa !8
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i64 0, ptr %725, align 8, !tbaa !53
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store i64 %702, ptr %726, align 8, !tbaa !50
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %728 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %729 = load i64, ptr %703, align 8, !tbaa !50
  %730 = add i64 %729, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %727, ptr nonnull align 8 %728, i64 %730, i1 false)
  %731 = load i32, ptr %706, align 4, !tbaa !8
  %732 = and i32 %731, 64
  %.not21.i775.i = icmp eq i32 %732, 0
  br i1 %.not21.i775.i, label %733, label %encode.exit894.thread.sink.split.i

733:                                              ; preds = %zend_string_alloc.exit.i774.i
  %734 = load i32, ptr %204, align 4, !tbaa !52
  %735 = icmp ne i32 %734, 0
  call void @llvm.assume(i1 %735)
  %736 = add i32 %734, -1
  store i32 %736, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

encode.exit891.thread.i:                          ; preds = %encode.exit891.i, %687
  %.not671.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not671.i, label %encode.exit894.thread.sink.split.i, label %737

737:                                              ; preds = %encode.exit891.thread.i
  %738 = add i64 %.10621954.i, 2
  %739 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %740 = load i64, ptr %739, align 8, !tbaa !50
  %741 = icmp uge i64 %738, %740
  call void @llvm.assume(i1 %741)
  %742 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !8
  %744 = and i32 %743, 64
  %.not.i778.i = icmp eq i32 %744, 0
  br i1 %.not.i778.i, label %745, label %zend_string_alloc.exit.i779.i

745:                                              ; preds = %737
  %746 = load i32, ptr %204, align 4, !tbaa !52
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %zend_string_alloc.exit.i779.i, !prof !10

748:                                              ; preds = %745
  %749 = and i64 %738, -8
  %750 = add i64 %749, 32
  %751 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %750) #11
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store i64 %738, ptr %752, align 8, !tbaa !50
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store i64 0, ptr %753, align 8, !tbaa !53
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !8
  %756 = and i32 %755, -513
  store i32 %756, ptr %754, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i779.i:                    ; preds = %737, %745
  %757 = and i64 %738, -8
  %758 = add i64 %757, 32
  %759 = call noalias ptr @_emalloc(i64 noundef %758) #9
  store i32 1, ptr %759, align 4, !tbaa !52
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store i32 22, ptr %760, align 4, !tbaa !8
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store i64 0, ptr %761, align 8, !tbaa !53
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store i64 %738, ptr %762, align 8, !tbaa !50
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %764 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %765 = load i64, ptr %739, align 8, !tbaa !50
  %766 = add i64 %765, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %763, ptr nonnull align 8 %764, i64 %766, i1 false)
  %767 = load i32, ptr %742, align 4, !tbaa !8
  %768 = and i32 %767, 64
  %.not21.i780.i = icmp eq i32 %768, 0
  br i1 %.not21.i780.i, label %769, label %encode.exit894.thread.sink.split.i

769:                                              ; preds = %zend_string_alloc.exit.i779.i
  %770 = load i32, ptr %204, align 4, !tbaa !52
  %771 = icmp ne i32 %770, 0
  call void @llvm.assume(i1 %771)
  %772 = add i32 %770, -1
  store i32 %772, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

773:                                              ; preds = %233
  %774 = getelementptr i8, ptr %206, i64 1
  %775 = load i8, ptr %774, align 1, !tbaa !8
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw i32, ptr %213, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !60
  %779 = trunc i32 %778 to i8
  %780 = sext i8 %779 to i64
  %781 = getelementptr inbounds i16, ptr %207, i64 %780
  %782 = load i16, ptr %781, align 2, !tbaa !56
  %783 = and i16 %782, 1024
  %.not.i892.i = icmp eq i16 %783, 0
  br i1 %.not.i892.i, label %encode.exit894.thread.i, label %encode.exit894.i

encode.exit894.i:                                 ; preds = %773
  %.mask931.i = and i32 %778, 127
  %784 = icmp samesign ugt i8 %779, 64
  call void @llvm.assume(i1 %784)
  %785 = icmp samesign ult i8 %779, 91
  call void @llvm.assume(i1 %785)
  %786 = add nsw i32 %.mask931.i, -65
  %787 = zext nneg i32 %786 to i64
  %788 = shl nuw i64 1, %787
  %789 = and i64 %788, 66043630
  %.not667.not.i = icmp eq i64 %789, 0
  br i1 %.not667.not.i, label %790, label %encode.exit894.thread.i

790:                                              ; preds = %encode.exit894.i
  %791 = sext i8 %228 to i64
  %792 = getelementptr inbounds i16, ptr %207, i64 %791
  %793 = load i16, ptr %792, align 2, !tbaa !56
  %794 = and i16 %793, 1024
  %.not.i895.i = icmp eq i16 %794, 0
  br i1 %.not.i895.i, label %encode.exit897.thread.i, label %encode.exit897.i

encode.exit897.i:                                 ; preds = %790
  %795 = zext nneg i8 %228 to i64
  %796 = icmp samesign ugt i8 %228, 64
  call void @llvm.assume(i1 %796)
  %797 = icmp samesign ult i8 %228, 91
  call void @llvm.assume(i1 %797)
  %798 = add nuw nsw i64 %795, 4294967231
  %799 = and i64 %798, 4294967295
  %800 = shl nuw nsw i64 1, %799
  %801 = and i64 %800, 66289595
  %.not668.not.i = icmp eq i64 %801, 0
  br i1 %.not668.not.i, label %encode.exit894.thread.i, label %encode.exit897.thread.i

encode.exit897.thread.i:                          ; preds = %encode.exit897.i, %790
  %.not669.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not669.i, label %encode.exit894.thread.sink.split.i, label %802

802:                                              ; preds = %encode.exit897.thread.i
  %803 = add i64 %.10621954.i, 2
  %804 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %805 = load i64, ptr %804, align 8, !tbaa !50
  %806 = icmp uge i64 %803, %805
  call void @llvm.assume(i1 %806)
  %807 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %808 = load i32, ptr %807, align 4, !tbaa !8
  %809 = and i32 %808, 64
  %.not.i783.i = icmp eq i32 %809, 0
  br i1 %.not.i783.i, label %810, label %zend_string_alloc.exit.i784.i

810:                                              ; preds = %802
  %811 = load i32, ptr %204, align 4, !tbaa !52
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %zend_string_alloc.exit.i784.i, !prof !10

813:                                              ; preds = %810
  %814 = and i64 %803, -8
  %815 = add i64 %814, 32
  %816 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %815) #11
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i64 %803, ptr %817, align 8, !tbaa !50
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i64 0, ptr %818, align 8, !tbaa !53
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !8
  %821 = and i32 %820, -513
  store i32 %821, ptr %819, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i784.i:                    ; preds = %802, %810
  %822 = and i64 %803, -8
  %823 = add i64 %822, 32
  %824 = call noalias ptr @_emalloc(i64 noundef %823) #9
  store i32 1, ptr %824, align 4, !tbaa !52
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 4
  store i32 22, ptr %825, align 4, !tbaa !8
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store i64 0, ptr %826, align 8, !tbaa !53
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 16
  store i64 %803, ptr %827, align 8, !tbaa !50
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %829 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %830 = load i64, ptr %804, align 8, !tbaa !50
  %831 = add i64 %830, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %828, ptr nonnull align 8 %829, i64 %831, i1 false)
  %832 = load i32, ptr %807, align 4, !tbaa !8
  %833 = and i32 %832, 64
  %.not21.i785.i = icmp eq i32 %833, 0
  br i1 %.not21.i785.i, label %834, label %encode.exit894.thread.sink.split.i

834:                                              ; preds = %zend_string_alloc.exit.i784.i
  %835 = load i32, ptr %204, align 4, !tbaa !52
  %836 = icmp ne i32 %835, 0
  call void @llvm.assume(i1 %836)
  %837 = add i32 %835, -1
  store i32 %837, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

838:                                              ; preds = %233
  %.not665.i = icmp eq i8 %228, 67
  br i1 %.not665.i, label %encode.exit894.thread.i, label %839

839:                                              ; preds = %838
  %.not666.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not666.i, label %encode.exit894.thread.sink.split.i, label %840

840:                                              ; preds = %839
  %841 = add i64 %.10621954.i, 2
  %842 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %843 = load i64, ptr %842, align 8, !tbaa !50
  %844 = icmp uge i64 %841, %843
  call void @llvm.assume(i1 %844)
  %845 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %846 = load i32, ptr %845, align 4, !tbaa !8
  %847 = and i32 %846, 64
  %.not.i788.i = icmp eq i32 %847, 0
  br i1 %.not.i788.i, label %848, label %zend_string_alloc.exit.i789.i

848:                                              ; preds = %840
  %849 = load i32, ptr %204, align 4, !tbaa !52
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %zend_string_alloc.exit.i789.i, !prof !10

851:                                              ; preds = %848
  %852 = and i64 %841, -8
  %853 = add i64 %852, 32
  %854 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %853) #11
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store i64 %841, ptr %855, align 8, !tbaa !50
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 8
  store i64 0, ptr %856, align 8, !tbaa !53
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !8
  %859 = and i32 %858, -513
  store i32 %859, ptr %857, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i789.i:                    ; preds = %840, %848
  %860 = and i64 %841, -8
  %861 = add i64 %860, 32
  %862 = call noalias ptr @_emalloc(i64 noundef %861) #9
  store i32 1, ptr %862, align 4, !tbaa !52
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  store i32 22, ptr %863, align 4, !tbaa !8
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store i64 0, ptr %864, align 8, !tbaa !53
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store i64 %841, ptr %865, align 8, !tbaa !50
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %867 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %868 = load i64, ptr %842, align 8, !tbaa !50
  %869 = add i64 %868, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %866, ptr nonnull align 8 %867, i64 %869, i1 false)
  %870 = load i32, ptr %845, align 4, !tbaa !8
  %871 = and i32 %870, 64
  %.not21.i790.i = icmp eq i32 %871, 0
  br i1 %.not21.i790.i, label %872, label %encode.exit894.thread.sink.split.i

872:                                              ; preds = %zend_string_alloc.exit.i789.i
  %873 = load i32, ptr %204, align 4, !tbaa !52
  %874 = icmp ne i32 %873, 0
  call void @llvm.assume(i1 %874)
  %875 = add i32 %873, -1
  store i32 %875, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

876:                                              ; preds = %233
  %877 = getelementptr i8, ptr %206, i64 1
  %878 = load i8, ptr %877, align 1, !tbaa !8
  %879 = zext i8 %878 to i64
  %880 = getelementptr inbounds nuw i32, ptr %213, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !60
  %882 = icmp eq i32 %881, 72
  %.not664.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %882, label %883, label %920

883:                                              ; preds = %876
  br i1 %.not664.i, label %encode.exit894.thread.sink.split.i, label %884

884:                                              ; preds = %883
  %885 = add i64 %.10621954.i, 2
  %886 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %887 = load i64, ptr %886, align 8, !tbaa !50
  %888 = icmp uge i64 %885, %887
  call void @llvm.assume(i1 %888)
  %889 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !8
  %891 = and i32 %890, 64
  %.not.i793.i = icmp eq i32 %891, 0
  br i1 %.not.i793.i, label %892, label %zend_string_alloc.exit.i794.i

892:                                              ; preds = %884
  %893 = load i32, ptr %204, align 4, !tbaa !52
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %zend_string_alloc.exit.i794.i, !prof !10

895:                                              ; preds = %892
  %896 = and i64 %885, -8
  %897 = add i64 %896, 32
  %898 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %897) #11
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  store i64 %885, ptr %899, align 8, !tbaa !50
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store i64 0, ptr %900, align 8, !tbaa !53
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !8
  %903 = and i32 %902, -513
  store i32 %903, ptr %901, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i794.i:                    ; preds = %884, %892
  %904 = and i64 %885, -8
  %905 = add i64 %904, 32
  %906 = call noalias ptr @_emalloc(i64 noundef %905) #9
  store i32 1, ptr %906, align 4, !tbaa !52
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 4
  store i32 22, ptr %907, align 4, !tbaa !8
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store i64 0, ptr %908, align 8, !tbaa !53
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 16
  store i64 %885, ptr %909, align 8, !tbaa !50
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %911 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %912 = load i64, ptr %886, align 8, !tbaa !50
  %913 = add i64 %912, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %910, ptr nonnull align 8 %911, i64 %913, i1 false)
  %914 = load i32, ptr %889, align 4, !tbaa !8
  %915 = and i32 %914, 64
  %.not21.i795.i = icmp eq i32 %915, 0
  br i1 %.not21.i795.i, label %916, label %encode.exit894.thread.sink.split.i

916:                                              ; preds = %zend_string_alloc.exit.i794.i
  %917 = load i32, ptr %204, align 4, !tbaa !52
  %918 = icmp ne i32 %917, 0
  call void @llvm.assume(i1 %918)
  %919 = add i32 %917, -1
  store i32 %919, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

920:                                              ; preds = %876
  br i1 %.not664.i, label %encode.exit894.thread.sink.split.i, label %921

921:                                              ; preds = %920
  %922 = add i64 %.10621954.i, 2
  %923 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %924 = load i64, ptr %923, align 8, !tbaa !50
  %925 = icmp uge i64 %922, %924
  call void @llvm.assume(i1 %925)
  %926 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %927 = load i32, ptr %926, align 4, !tbaa !8
  %928 = and i32 %927, 64
  %.not.i798.i = icmp eq i32 %928, 0
  br i1 %.not.i798.i, label %929, label %zend_string_alloc.exit.i799.i

929:                                              ; preds = %921
  %930 = load i32, ptr %204, align 4, !tbaa !52
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %zend_string_alloc.exit.i799.i, !prof !10

932:                                              ; preds = %929
  %933 = and i64 %922, -8
  %934 = add i64 %933, 32
  %935 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %934) #11
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store i64 %922, ptr %936, align 8, !tbaa !50
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store i64 0, ptr %937, align 8, !tbaa !53
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %939 = load i32, ptr %938, align 4, !tbaa !8
  %940 = and i32 %939, -513
  store i32 %940, ptr %938, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i799.i:                    ; preds = %921, %929
  %941 = and i64 %922, -8
  %942 = add i64 %941, 32
  %943 = call noalias ptr @_emalloc(i64 noundef %942) #9
  store i32 1, ptr %943, align 4, !tbaa !52
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store i32 22, ptr %944, align 4, !tbaa !8
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store i64 0, ptr %945, align 8, !tbaa !53
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 16
  store i64 %922, ptr %946, align 8, !tbaa !50
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %949 = load i64, ptr %923, align 8, !tbaa !50
  %950 = add i64 %949, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %947, ptr nonnull align 8 %948, i64 %950, i1 false)
  %951 = load i32, ptr %926, align 4, !tbaa !8
  %952 = and i32 %951, 64
  %.not21.i800.i = icmp eq i32 %952, 0
  br i1 %.not21.i800.i, label %953, label %encode.exit894.thread.sink.split.i

953:                                              ; preds = %zend_string_alloc.exit.i799.i
  %954 = load i32, ptr %204, align 4, !tbaa !52
  %955 = icmp ne i32 %954, 0
  call void @llvm.assume(i1 %955)
  %956 = add i32 %954, -1
  store i32 %956, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

957:                                              ; preds = %233
  %.not662.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not662.i, label %encode.exit894.thread.sink.split.i, label %958

958:                                              ; preds = %957
  %959 = add i64 %.10621954.i, 2
  %960 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %961 = load i64, ptr %960, align 8, !tbaa !50
  %962 = icmp uge i64 %959, %961
  call void @llvm.assume(i1 %962)
  %963 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %964 = load i32, ptr %963, align 4, !tbaa !8
  %965 = and i32 %964, 64
  %.not.i803.i = icmp eq i32 %965, 0
  br i1 %.not.i803.i, label %966, label %zend_string_alloc.exit.i804.i

966:                                              ; preds = %958
  %967 = load i32, ptr %204, align 4, !tbaa !52
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %zend_string_alloc.exit.i804.i, !prof !10

969:                                              ; preds = %966
  %970 = and i64 %959, -8
  %971 = add i64 %970, 32
  %972 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %971) #11
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store i64 %959, ptr %973, align 8, !tbaa !50
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i64 0, ptr %974, align 8, !tbaa !53
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %976 = load i32, ptr %975, align 4, !tbaa !8
  %977 = and i32 %976, -513
  store i32 %977, ptr %975, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i804.i:                    ; preds = %958, %966
  %978 = and i64 %959, -8
  %979 = add i64 %978, 32
  %980 = call noalias ptr @_emalloc(i64 noundef %979) #9
  store i32 1, ptr %980, align 4, !tbaa !52
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 4
  store i32 22, ptr %981, align 4, !tbaa !8
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store i64 0, ptr %982, align 8, !tbaa !53
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store i64 %959, ptr %983, align 8, !tbaa !50
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %985 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %986 = load i64, ptr %960, align 8, !tbaa !50
  %987 = add i64 %986, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %984, ptr nonnull align 8 %985, i64 %987, i1 false)
  %988 = load i32, ptr %963, align 4, !tbaa !8
  %989 = and i32 %988, 64
  %.not21.i805.i = icmp eq i32 %989, 0
  br i1 %.not21.i805.i, label %990, label %encode.exit894.thread.sink.split.i

990:                                              ; preds = %zend_string_alloc.exit.i804.i
  %991 = load i32, ptr %204, align 4, !tbaa !52
  %992 = icmp ne i32 %991, 0
  call void @llvm.assume(i1 %992)
  %993 = add i32 %991, -1
  store i32 %993, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

994:                                              ; preds = %233
  %995 = getelementptr i8, ptr %206, i64 1
  %996 = load i8, ptr %995, align 1, !tbaa !8
  %997 = zext i8 %996 to i64
  %998 = getelementptr inbounds nuw i32, ptr %213, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !60
  %trunc930.i = trunc i32 %999 to i8
  switch i8 %trunc930.i, label %.thread920.i [
    i8 73, label %1000
    i8 72, label %1045
  ]

1000:                                             ; preds = %994
  %.not657.i = icmp eq i8 %996, 0
  br i1 %.not657.i, label %.thread920.i, label %1001

1001:                                             ; preds = %1000
  %1002 = getelementptr i8, ptr %206, i64 2
  %1003 = load i8, ptr %1002, align 1, !tbaa !8
  %1004 = zext i8 %1003 to i64
  %1005 = getelementptr inbounds nuw i32, ptr %213, i64 %1004
  %1006 = load i32, ptr %1005, align 4, !tbaa !60
  %sext658.i = shl i32 %1006, 24
  %1007 = ashr exact i32 %sext658.i, 24
  switch i32 %1007, label %.thread920.i [
    i32 79, label %1008
    i32 65, label %1008
  ]

1008:                                             ; preds = %1001, %1001
  %.not661.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not661.i, label %encode.exit894.thread.sink.split.i, label %1009

1009:                                             ; preds = %1008
  %1010 = add i64 %.10621954.i, 2
  %1011 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1012 = load i64, ptr %1011, align 8, !tbaa !50
  %1013 = icmp uge i64 %1010, %1012
  call void @llvm.assume(i1 %1013)
  %1014 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1015 = load i32, ptr %1014, align 4, !tbaa !8
  %1016 = and i32 %1015, 64
  %.not.i808.i = icmp eq i32 %1016, 0
  br i1 %.not.i808.i, label %1017, label %zend_string_alloc.exit.i809.i

1017:                                             ; preds = %1009
  %1018 = load i32, ptr %204, align 4, !tbaa !52
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %zend_string_alloc.exit.i809.i, !prof !10

1020:                                             ; preds = %1017
  %1021 = and i64 %1010, -8
  %1022 = add i64 %1021, 32
  %1023 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1022) #11
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  store i64 %1010, ptr %1024, align 8, !tbaa !50
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  store i64 0, ptr %1025, align 8, !tbaa !53
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1027 = load i32, ptr %1026, align 4, !tbaa !8
  %1028 = and i32 %1027, -513
  store i32 %1028, ptr %1026, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i809.i:                    ; preds = %1009, %1017
  %1029 = and i64 %1010, -8
  %1030 = add i64 %1029, 32
  %1031 = call noalias ptr @_emalloc(i64 noundef %1030) #9
  store i32 1, ptr %1031, align 4, !tbaa !52
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  store i32 22, ptr %1032, align 4, !tbaa !8
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store i64 0, ptr %1033, align 8, !tbaa !53
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  store i64 %1010, ptr %1034, align 8, !tbaa !50
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1036 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1037 = load i64, ptr %1011, align 8, !tbaa !50
  %1038 = add i64 %1037, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1035, ptr nonnull align 8 %1036, i64 %1038, i1 false)
  %1039 = load i32, ptr %1014, align 4, !tbaa !8
  %1040 = and i32 %1039, 64
  %.not21.i810.i = icmp eq i32 %1040, 0
  br i1 %.not21.i810.i, label %1041, label %encode.exit894.thread.sink.split.i

1041:                                             ; preds = %zend_string_alloc.exit.i809.i
  %1042 = load i32, ptr %204, align 4, !tbaa !52
  %1043 = icmp ne i32 %1042, 0
  call void @llvm.assume(i1 %1043)
  %1044 = add i32 %1042, -1
  store i32 %1044, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1045:                                             ; preds = %994
  %.not660.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not660.i, label %encode.exit894.thread.sink.split.i, label %1046

1046:                                             ; preds = %1045
  %1047 = add i64 %.10621954.i, 2
  %1048 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1049 = load i64, ptr %1048, align 8, !tbaa !50
  %1050 = icmp uge i64 %1047, %1049
  call void @llvm.assume(i1 %1050)
  %1051 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !8
  %1053 = and i32 %1052, 64
  %.not.i813.i = icmp eq i32 %1053, 0
  br i1 %.not.i813.i, label %1054, label %zend_string_alloc.exit.i814.i

1054:                                             ; preds = %1046
  %1055 = load i32, ptr %204, align 4, !tbaa !52
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1057, label %zend_string_alloc.exit.i814.i, !prof !10

1057:                                             ; preds = %1054
  %1058 = and i64 %1047, -8
  %1059 = add i64 %1058, 32
  %1060 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1059) #11
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  store i64 %1047, ptr %1061, align 8, !tbaa !50
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  store i64 0, ptr %1062, align 8, !tbaa !53
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !8
  %1065 = and i32 %1064, -513
  store i32 %1065, ptr %1063, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i814.i:                    ; preds = %1046, %1054
  %1066 = and i64 %1047, -8
  %1067 = add i64 %1066, 32
  %1068 = call noalias ptr @_emalloc(i64 noundef %1067) #9
  store i32 1, ptr %1068, align 4, !tbaa !52
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  store i32 22, ptr %1069, align 4, !tbaa !8
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store i64 0, ptr %1070, align 8, !tbaa !53
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store i64 %1047, ptr %1071, align 8, !tbaa !50
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1073 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1074 = load i64, ptr %1048, align 8, !tbaa !50
  %1075 = add i64 %1074, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1072, ptr nonnull align 8 %1073, i64 %1075, i1 false)
  %1076 = load i32, ptr %1051, align 4, !tbaa !8
  %1077 = and i32 %1076, 64
  %.not21.i815.i = icmp eq i32 %1077, 0
  br i1 %.not21.i815.i, label %1078, label %encode.exit894.thread.sink.split.i

1078:                                             ; preds = %zend_string_alloc.exit.i814.i
  %1079 = load i32, ptr %204, align 4, !tbaa !52
  %1080 = icmp ne i32 %1079, 0
  call void @llvm.assume(i1 %1080)
  %1081 = add i32 %1079, -1
  store i32 %1081, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

.thread920.i:                                     ; preds = %1001, %1000, %994
  %.not659.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not659.i, label %encode.exit894.thread.sink.split.i, label %1082

1082:                                             ; preds = %.thread920.i
  %1083 = add i64 %.10621954.i, 2
  %1084 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1085 = load i64, ptr %1084, align 8, !tbaa !50
  %1086 = icmp uge i64 %1083, %1085
  call void @llvm.assume(i1 %1086)
  %1087 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1088 = load i32, ptr %1087, align 4, !tbaa !8
  %1089 = and i32 %1088, 64
  %.not.i818.i = icmp eq i32 %1089, 0
  br i1 %.not.i818.i, label %1090, label %zend_string_alloc.exit.i819.i

1090:                                             ; preds = %1082
  %1091 = load i32, ptr %204, align 4, !tbaa !52
  %1092 = icmp eq i32 %1091, 1
  br i1 %1092, label %1093, label %zend_string_alloc.exit.i819.i, !prof !10

1093:                                             ; preds = %1090
  %1094 = and i64 %1083, -8
  %1095 = add i64 %1094, 32
  %1096 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1095) #11
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store i64 %1083, ptr %1097, align 8, !tbaa !50
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  store i64 0, ptr %1098, align 8, !tbaa !53
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !8
  %1101 = and i32 %1100, -513
  store i32 %1101, ptr %1099, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i819.i:                    ; preds = %1082, %1090
  %1102 = and i64 %1083, -8
  %1103 = add i64 %1102, 32
  %1104 = call noalias ptr @_emalloc(i64 noundef %1103) #9
  store i32 1, ptr %1104, align 4, !tbaa !52
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  store i32 22, ptr %1105, align 4, !tbaa !8
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  store i64 0, ptr %1106, align 8, !tbaa !53
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store i64 %1083, ptr %1107, align 8, !tbaa !50
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  %1109 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1110 = load i64, ptr %1084, align 8, !tbaa !50
  %1111 = add i64 %1110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1108, ptr nonnull align 8 %1109, i64 %1111, i1 false)
  %1112 = load i32, ptr %1087, align 4, !tbaa !8
  %1113 = and i32 %1112, 64
  %.not21.i820.i = icmp eq i32 %1113, 0
  br i1 %.not21.i820.i, label %1114, label %encode.exit894.thread.sink.split.i

1114:                                             ; preds = %zend_string_alloc.exit.i819.i
  %1115 = load i32, ptr %204, align 4, !tbaa !52
  %1116 = icmp ne i32 %1115, 0
  call void @llvm.assume(i1 %1116)
  %1117 = add i32 %1115, -1
  store i32 %1117, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1118:                                             ; preds = %233
  %1119 = getelementptr i8, ptr %206, i64 1
  %1120 = load i8, ptr %1119, align 1, !tbaa !8
  %1121 = zext i8 %1120 to i64
  %1122 = getelementptr inbounds nuw i32, ptr %213, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !60
  %trunc929.i = trunc i32 %1123 to i8
  switch i8 %trunc929.i, label %.critedge699.i [
    i8 73, label %1124
    i8 72, label %1169
    i8 67, label %1206
  ]

1124:                                             ; preds = %1118
  %.not650.i = icmp eq i8 %1120, 0
  br i1 %.not650.i, label %.critedge699.i, label %1125

1125:                                             ; preds = %1124
  %1126 = getelementptr i8, ptr %206, i64 2
  %1127 = load i8, ptr %1126, align 1, !tbaa !8
  %1128 = zext i8 %1127 to i64
  %1129 = getelementptr inbounds nuw i32, ptr %213, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !60
  %sext651.i = shl i32 %1130, 24
  %1131 = ashr exact i32 %sext651.i, 24
  switch i32 %1131, label %.critedge699.i [
    i32 79, label %1132
    i32 65, label %1132
  ]

1132:                                             ; preds = %1125, %1125
  %.not655.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not655.i, label %encode.exit894.thread.sink.split.i, label %1133

1133:                                             ; preds = %1132
  %1134 = add i64 %.10621954.i, 2
  %1135 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1136 = load i64, ptr %1135, align 8, !tbaa !50
  %1137 = icmp uge i64 %1134, %1136
  call void @llvm.assume(i1 %1137)
  %1138 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !8
  %1140 = and i32 %1139, 64
  %.not.i823.i = icmp eq i32 %1140, 0
  br i1 %.not.i823.i, label %1141, label %zend_string_alloc.exit.i824.i

1141:                                             ; preds = %1133
  %1142 = load i32, ptr %204, align 4, !tbaa !52
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %zend_string_alloc.exit.i824.i, !prof !10

1144:                                             ; preds = %1141
  %1145 = and i64 %1134, -8
  %1146 = add i64 %1145, 32
  %1147 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1146) #11
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  store i64 %1134, ptr %1148, align 8, !tbaa !50
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store i64 0, ptr %1149, align 8, !tbaa !53
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1151 = load i32, ptr %1150, align 4, !tbaa !8
  %1152 = and i32 %1151, -513
  store i32 %1152, ptr %1150, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i824.i:                    ; preds = %1133, %1141
  %1153 = and i64 %1134, -8
  %1154 = add i64 %1153, 32
  %1155 = call noalias ptr @_emalloc(i64 noundef %1154) #9
  store i32 1, ptr %1155, align 4, !tbaa !52
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  store i32 22, ptr %1156, align 4, !tbaa !8
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  store i64 0, ptr %1157, align 8, !tbaa !53
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  store i64 %1134, ptr %1158, align 8, !tbaa !50
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1160 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1161 = load i64, ptr %1135, align 8, !tbaa !50
  %1162 = add i64 %1161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1159, ptr nonnull align 8 %1160, i64 %1162, i1 false)
  %1163 = load i32, ptr %1138, align 4, !tbaa !8
  %1164 = and i32 %1163, 64
  %.not21.i825.i = icmp eq i32 %1164, 0
  br i1 %.not21.i825.i, label %1165, label %encode.exit894.thread.sink.split.i

1165:                                             ; preds = %zend_string_alloc.exit.i824.i
  %1166 = load i32, ptr %204, align 4, !tbaa !52
  %1167 = icmp ne i32 %1166, 0
  call void @llvm.assume(i1 %1167)
  %1168 = add i32 %1166, -1
  store i32 %1168, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1169:                                             ; preds = %1118
  %.not654.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not654.i, label %encode.exit894.thread.sink.split.i, label %1170

1170:                                             ; preds = %1169
  %1171 = add i64 %.10621954.i, 2
  %1172 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1173 = load i64, ptr %1172, align 8, !tbaa !50
  %1174 = icmp uge i64 %1171, %1173
  call void @llvm.assume(i1 %1174)
  %1175 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1176 = load i32, ptr %1175, align 4, !tbaa !8
  %1177 = and i32 %1176, 64
  %.not.i828.i = icmp eq i32 %1177, 0
  br i1 %.not.i828.i, label %1178, label %zend_string_alloc.exit.i829.i

1178:                                             ; preds = %1170
  %1179 = load i32, ptr %204, align 4, !tbaa !52
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %zend_string_alloc.exit.i829.i, !prof !10

1181:                                             ; preds = %1178
  %1182 = and i64 %1171, -8
  %1183 = add i64 %1182, 32
  %1184 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1183) #11
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  store i64 %1171, ptr %1185, align 8, !tbaa !50
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  store i64 0, ptr %1186, align 8, !tbaa !53
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1188 = load i32, ptr %1187, align 4, !tbaa !8
  %1189 = and i32 %1188, -513
  store i32 %1189, ptr %1187, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i829.i:                    ; preds = %1170, %1178
  %1190 = and i64 %1171, -8
  %1191 = add i64 %1190, 32
  %1192 = call noalias ptr @_emalloc(i64 noundef %1191) #9
  store i32 1, ptr %1192, align 4, !tbaa !52
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  store i32 22, ptr %1193, align 4, !tbaa !8
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  store i64 0, ptr %1194, align 8, !tbaa !53
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  store i64 %1171, ptr %1195, align 8, !tbaa !50
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1197 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1198 = load i64, ptr %1172, align 8, !tbaa !50
  %1199 = add i64 %1198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1196, ptr nonnull align 8 %1197, i64 %1199, i1 false)
  %1200 = load i32, ptr %1175, align 4, !tbaa !8
  %1201 = and i32 %1200, 64
  %.not21.i830.i = icmp eq i32 %1201, 0
  br i1 %.not21.i830.i, label %1202, label %encode.exit894.thread.sink.split.i

1202:                                             ; preds = %zend_string_alloc.exit.i829.i
  %1203 = load i32, ptr %204, align 4, !tbaa !52
  %1204 = icmp ne i32 %1203, 0
  call void @llvm.assume(i1 %1204)
  %1205 = add i32 %1203, -1
  store i32 %1205, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1206:                                             ; preds = %1118
  %.not652.i = icmp eq i8 %1120, 0
  br i1 %.not652.i, label %.critedge699.i, label %1207

1207:                                             ; preds = %1206
  %1208 = getelementptr i8, ptr %206, i64 2
  %1209 = load i8, ptr %1208, align 1, !tbaa !8
  %1210 = zext i8 %1209 to i64
  %1211 = getelementptr inbounds nuw i32, ptr %213, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !60
  %1213 = icmp eq i32 %1212, 72
  br i1 %1213, label %encode.exit894.thread.i, label %.critedge699.i

.critedge699.i:                                   ; preds = %1207, %1206, %1125, %1124, %1118
  %.not653.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not653.i, label %encode.exit894.thread.sink.split.i, label %1214

1214:                                             ; preds = %.critedge699.i
  %1215 = add i64 %.10621954.i, 2
  %1216 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1217 = load i64, ptr %1216, align 8, !tbaa !50
  %1218 = icmp uge i64 %1215, %1217
  call void @llvm.assume(i1 %1218)
  %1219 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !8
  %1221 = and i32 %1220, 64
  %.not.i833.i = icmp eq i32 %1221, 0
  br i1 %.not.i833.i, label %1222, label %zend_string_alloc.exit.i834.i

1222:                                             ; preds = %1214
  %1223 = load i32, ptr %204, align 4, !tbaa !52
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1225, label %zend_string_alloc.exit.i834.i, !prof !10

1225:                                             ; preds = %1222
  %1226 = and i64 %1215, -8
  %1227 = add i64 %1226, 32
  %1228 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1227) #11
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  store i64 %1215, ptr %1229, align 8, !tbaa !50
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  store i64 0, ptr %1230, align 8, !tbaa !53
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1232 = load i32, ptr %1231, align 4, !tbaa !8
  %1233 = and i32 %1232, -513
  store i32 %1233, ptr %1231, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i834.i:                    ; preds = %1214, %1222
  %1234 = and i64 %1215, -8
  %1235 = add i64 %1234, 32
  %1236 = call noalias ptr @_emalloc(i64 noundef %1235) #9
  store i32 1, ptr %1236, align 4, !tbaa !52
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  store i32 22, ptr %1237, align 4, !tbaa !8
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  store i64 0, ptr %1238, align 8, !tbaa !53
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  store i64 %1215, ptr %1239, align 8, !tbaa !50
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1241 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1242 = load i64, ptr %1216, align 8, !tbaa !50
  %1243 = add i64 %1242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1240, ptr nonnull align 8 %1241, i64 %1243, i1 false)
  %1244 = load i32, ptr %1219, align 4, !tbaa !8
  %1245 = and i32 %1244, 64
  %.not21.i835.i = icmp eq i32 %1245, 0
  br i1 %.not21.i835.i, label %1246, label %encode.exit894.thread.sink.split.i

1246:                                             ; preds = %zend_string_alloc.exit.i834.i
  %1247 = load i32, ptr %204, align 4, !tbaa !52
  %1248 = icmp ne i32 %1247, 0
  call void @llvm.assume(i1 %1248)
  %1249 = add i32 %1247, -1
  store i32 %1249, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1250:                                             ; preds = %233
  %.not648.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not648.i, label %encode.exit894.thread.sink.split.i, label %1251

1251:                                             ; preds = %1250
  %1252 = add i64 %.10621954.i, 2
  %1253 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1254 = load i64, ptr %1253, align 8, !tbaa !50
  %1255 = icmp uge i64 %1252, %1254
  call void @llvm.assume(i1 %1255)
  %1256 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1257 = load i32, ptr %1256, align 4, !tbaa !8
  %1258 = and i32 %1257, 64
  %.not.i838.i = icmp eq i32 %1258, 0
  br i1 %.not.i838.i, label %1259, label %zend_string_alloc.exit.i839.i

1259:                                             ; preds = %1251
  %1260 = load i32, ptr %204, align 4, !tbaa !52
  %1261 = icmp eq i32 %1260, 1
  br i1 %1261, label %1262, label %zend_string_alloc.exit.i839.i, !prof !10

1262:                                             ; preds = %1259
  %1263 = and i64 %1252, -8
  %1264 = add i64 %1263, 32
  %1265 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1264) #11
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  store i64 %1252, ptr %1266, align 8, !tbaa !50
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  store i64 0, ptr %1267, align 8, !tbaa !53
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  %1269 = load i32, ptr %1268, align 4, !tbaa !8
  %1270 = and i32 %1269, -513
  store i32 %1270, ptr %1268, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i839.i:                    ; preds = %1251, %1259
  %1271 = and i64 %1252, -8
  %1272 = add i64 %1271, 32
  %1273 = call noalias ptr @_emalloc(i64 noundef %1272) #9
  store i32 1, ptr %1273, align 4, !tbaa !52
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  store i32 22, ptr %1274, align 4, !tbaa !8
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  store i64 0, ptr %1275, align 8, !tbaa !53
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  store i64 %1252, ptr %1276, align 8, !tbaa !50
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1278 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1279 = load i64, ptr %1253, align 8, !tbaa !50
  %1280 = add i64 %1279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1277, ptr nonnull align 8 %1278, i64 %1280, i1 false)
  %1281 = load i32, ptr %1256, align 4, !tbaa !8
  %1282 = and i32 %1281, 64
  %.not21.i840.i = icmp eq i32 %1282, 0
  br i1 %.not21.i840.i, label %1283, label %encode.exit894.thread.sink.split.i

1283:                                             ; preds = %zend_string_alloc.exit.i839.i
  %1284 = load i32, ptr %204, align 4, !tbaa !52
  %1285 = icmp ne i32 %1284, 0
  call void @llvm.assume(i1 %1285)
  %1286 = add i32 %1284, -1
  store i32 %1286, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1287:                                             ; preds = %233
  %1288 = getelementptr i8, ptr %206, i64 1
  %1289 = load i8, ptr %1288, align 1, !tbaa !8
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds nuw i32, ptr %213, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !60
  %1293 = trunc i32 %1292 to i8
  %1294 = sext i8 %1293 to i64
  %1295 = getelementptr inbounds i16, ptr %207, i64 %1294
  %1296 = load i16, ptr %1295, align 2, !tbaa !56
  %1297 = and i16 %1296, 1024
  %.not.i898.i = icmp eq i16 %1297, 0
  br i1 %.not.i898.i, label %encode.exit894.thread.i, label %encode.exit900.i

encode.exit900.i:                                 ; preds = %1287
  %.mask928.i = and i32 %1292, 127
  %1298 = icmp samesign ugt i8 %1293, 64
  call void @llvm.assume(i1 %1298)
  %1299 = icmp samesign ult i8 %1293, 91
  call void @llvm.assume(i1 %1299)
  %1300 = add nsw i32 %.mask928.i, -65
  %1301 = zext nneg i32 %1300 to i64
  %1302 = shl nuw i64 1, %1301
  %1303 = and i64 %1302, 66043630
  %.not646.not.i = icmp eq i64 %1303, 0
  br i1 %.not646.not.i, label %1304, label %encode.exit894.thread.i

1304:                                             ; preds = %encode.exit900.i
  %.not647.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not647.i, label %encode.exit894.thread.sink.split.i, label %1305

1305:                                             ; preds = %1304
  %1306 = add i64 %.10621954.i, 2
  %1307 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1308 = load i64, ptr %1307, align 8, !tbaa !50
  %1309 = icmp uge i64 %1306, %1308
  call void @llvm.assume(i1 %1309)
  %1310 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1311 = load i32, ptr %1310, align 4, !tbaa !8
  %1312 = and i32 %1311, 64
  %.not.i843.i = icmp eq i32 %1312, 0
  br i1 %.not.i843.i, label %1313, label %zend_string_alloc.exit.i844.i

1313:                                             ; preds = %1305
  %1314 = load i32, ptr %204, align 4, !tbaa !52
  %1315 = icmp eq i32 %1314, 1
  br i1 %1315, label %1316, label %zend_string_alloc.exit.i844.i, !prof !10

1316:                                             ; preds = %1313
  %1317 = and i64 %1306, -8
  %1318 = add i64 %1317, 32
  %1319 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1318) #11
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  store i64 %1306, ptr %1320, align 8, !tbaa !50
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  store i64 0, ptr %1321, align 8, !tbaa !53
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 4
  %1323 = load i32, ptr %1322, align 4, !tbaa !8
  %1324 = and i32 %1323, -513
  store i32 %1324, ptr %1322, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i844.i:                    ; preds = %1305, %1313
  %1325 = and i64 %1306, -8
  %1326 = add i64 %1325, 32
  %1327 = call noalias ptr @_emalloc(i64 noundef %1326) #9
  store i32 1, ptr %1327, align 4, !tbaa !52
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  store i32 22, ptr %1328, align 4, !tbaa !8
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  store i64 0, ptr %1329, align 8, !tbaa !53
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  store i64 %1306, ptr %1330, align 8, !tbaa !50
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %1332 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1333 = load i64, ptr %1307, align 8, !tbaa !50
  %1334 = add i64 %1333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1331, ptr nonnull align 8 %1332, i64 %1334, i1 false)
  %1335 = load i32, ptr %1310, align 4, !tbaa !8
  %1336 = and i32 %1335, 64
  %.not21.i845.i = icmp eq i32 %1336, 0
  br i1 %.not21.i845.i, label %1337, label %encode.exit894.thread.sink.split.i

1337:                                             ; preds = %zend_string_alloc.exit.i844.i
  %1338 = load i32, ptr %204, align 4, !tbaa !52
  %1339 = icmp ne i32 %1338, 0
  call void @llvm.assume(i1 %1339)
  %1340 = add i32 %1338, -1
  store i32 %1340, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1341:                                             ; preds = %233
  %.not644.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not644.i, label %zend_string_extend.exit852.i, label %1342

1342:                                             ; preds = %1341
  %1343 = add i64 %.10621954.i, 2
  %1344 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1345 = load i64, ptr %1344, align 8, !tbaa !50
  %1346 = icmp uge i64 %1343, %1345
  call void @llvm.assume(i1 %1346)
  %1347 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1348 = load i32, ptr %1347, align 4, !tbaa !8
  %1349 = and i32 %1348, 64
  %.not.i848.i = icmp eq i32 %1349, 0
  br i1 %.not.i848.i, label %1350, label %zend_string_alloc.exit.i849.i

1350:                                             ; preds = %1342
  %1351 = load i32, ptr %204, align 4, !tbaa !52
  %1352 = icmp eq i32 %1351, 1
  br i1 %1352, label %1353, label %zend_string_alloc.exit.i849.i, !prof !10

1353:                                             ; preds = %1350
  %1354 = and i64 %1343, -8
  %1355 = add i64 %1354, 32
  %1356 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1355) #11
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  store i64 %1343, ptr %1357, align 8, !tbaa !50
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  store i64 0, ptr %1358, align 8, !tbaa !53
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !8
  %1361 = and i32 %1360, -513
  store i32 %1361, ptr %1359, align 4, !tbaa !8
  br label %zend_string_extend.exit852.i

zend_string_alloc.exit.i849.i:                    ; preds = %1342, %1350
  %1362 = and i64 %1343, -8
  %1363 = add i64 %1362, 32
  %1364 = call noalias ptr @_emalloc(i64 noundef %1363) #9
  store i32 1, ptr %1364, align 4, !tbaa !52
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  store i32 22, ptr %1365, align 4, !tbaa !8
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  store i64 0, ptr %1366, align 8, !tbaa !53
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  store i64 %1343, ptr %1367, align 8, !tbaa !50
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1369 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1370 = load i64, ptr %1344, align 8, !tbaa !50
  %1371 = add i64 %1370, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1368, ptr nonnull align 8 %1369, i64 %1371, i1 false)
  %1372 = load i32, ptr %1347, align 4, !tbaa !8
  %1373 = and i32 %1372, 64
  %.not21.i850.i = icmp eq i32 %1373, 0
  br i1 %.not21.i850.i, label %1374, label %zend_string_extend.exit852.i

1374:                                             ; preds = %zend_string_alloc.exit.i849.i
  %1375 = load i32, ptr %204, align 4, !tbaa !52
  %1376 = icmp ne i32 %1375, 0
  call void @llvm.assume(i1 %1376)
  %1377 = add i32 %1375, -1
  store i32 %1377, ptr %204, align 4, !tbaa !52
  br label %zend_string_extend.exit852.i

zend_string_extend.exit852.i:                     ; preds = %1353, %zend_string_alloc.exit.i849.i, %1374, %1341
  %.8 = phi ptr [ %.2, %1341 ], [ %1356, %1353 ], [ %1364, %1374 ], [ %1364, %zend_string_alloc.exit.i849.i ]
  %1378 = phi ptr [ %204, %1341 ], [ %1356, %1353 ], [ %1364, %1374 ], [ %1364, %zend_string_alloc.exit.i849.i ]
  %.46.i = phi i64 [ %.10621954.i, %1341 ], [ %1343, %1353 ], [ %1343, %1374 ], [ %1343, %zend_string_alloc.exit.i849.i ]
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1380 = add i64 %.2607955.i, 1
  %1381 = getelementptr inbounds nuw [1 x i8], ptr %1379, i64 0, i64 %.2607955.i
  store i8 75, ptr %1381, align 1, !tbaa !8
  %1382 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  store i64 %1380, ptr %1382, align 8, !tbaa !50
  %.not645.i = icmp ult i64 %1380, %.46.i
  br i1 %.not645.i, label %encode.exit894.thread.sink.split.i, label %1383

1383:                                             ; preds = %zend_string_extend.exit852.i
  %1384 = add i64 %.46.i, 2
  %1385 = icmp uge i64 %1384, %1380
  call void @llvm.assume(i1 %1385)
  %1386 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %1387 = load i32, ptr %1386, align 4, !tbaa !8
  %1388 = and i32 %1387, 64
  %.not.i853.i = icmp eq i32 %1388, 0
  br i1 %.not.i853.i, label %1389, label %zend_string_alloc.exit.i854.i

1389:                                             ; preds = %1383
  %1390 = load i32, ptr %.8, align 4, !tbaa !52
  %1391 = icmp eq i32 %1390, 1
  br i1 %1391, label %1392, label %zend_string_alloc.exit.i854.i, !prof !10

1392:                                             ; preds = %1389
  %1393 = and i64 %1384, -8
  %1394 = add i64 %1393, 32
  %1395 = call ptr @_erealloc(ptr noundef nonnull %.8, i64 noundef %1394) #11
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  store i64 %1384, ptr %1396, align 8, !tbaa !50
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  store i64 0, ptr %1397, align 8, !tbaa !53
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 4
  %1399 = load i32, ptr %1398, align 4, !tbaa !8
  %1400 = and i32 %1399, -513
  store i32 %1400, ptr %1398, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i854.i:                    ; preds = %1383, %1389
  %1401 = and i64 %1384, -8
  %1402 = add i64 %1401, 32
  %1403 = call noalias ptr @_emalloc(i64 noundef %1402) #9
  store i32 1, ptr %1403, align 4, !tbaa !52
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  store i32 22, ptr %1404, align 4, !tbaa !8
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  store i64 0, ptr %1405, align 8, !tbaa !53
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  store i64 %1384, ptr %1406, align 8, !tbaa !50
  %1407 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1408 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %1409 = load i64, ptr %1382, align 8, !tbaa !50
  %1410 = add i64 %1409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1407, ptr nonnull align 8 %1408, i64 %1410, i1 false)
  %1411 = load i32, ptr %1386, align 4, !tbaa !8
  %1412 = and i32 %1411, 64
  %.not21.i855.i = icmp eq i32 %1412, 0
  br i1 %.not21.i855.i, label %1413, label %encode.exit894.thread.sink.split.i

1413:                                             ; preds = %zend_string_alloc.exit.i854.i
  %1414 = load i32, ptr %.8, align 4, !tbaa !52
  %1415 = icmp ne i32 %1414, 0
  call void @llvm.assume(i1 %1415)
  %1416 = add i32 %1414, -1
  store i32 %1416, ptr %.8, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1417:                                             ; preds = %233
  %1418 = getelementptr i8, ptr %206, i64 1
  %1419 = load i8, ptr %1418, align 1, !tbaa !8
  %1420 = zext i8 %1419 to i64
  %1421 = getelementptr inbounds nuw i32, ptr %213, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !60
  %1423 = trunc i32 %1422 to i8
  %1424 = sext i8 %1423 to i64
  %1425 = getelementptr inbounds i16, ptr %207, i64 %1424
  %1426 = load i16, ptr %1425, align 2, !tbaa !56
  %1427 = and i16 %1426, 1024
  %.not.i901.i = icmp eq i16 %1427, 0
  br i1 %.not.i901.i, label %encode.exit894.thread.i, label %encode.exit903.i

encode.exit903.i:                                 ; preds = %1417
  %.mask927.i = and i32 %1422, 127
  %1428 = icmp samesign ugt i8 %1423, 64
  call void @llvm.assume(i1 %1428)
  %1429 = icmp samesign ult i8 %1423, 91
  call void @llvm.assume(i1 %1429)
  %1430 = add nsw i32 %.mask927.i, -65
  %1431 = zext nneg i32 %1430 to i64
  %1432 = shl nuw i64 1, %1431
  %1433 = and i64 %1432, 66043630
  %.not642.not.i = icmp eq i64 %1433, 0
  br i1 %.not642.not.i, label %1434, label %encode.exit894.thread.i

1434:                                             ; preds = %encode.exit903.i
  %.not643.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not643.i, label %encode.exit894.thread.sink.split.i, label %1435

1435:                                             ; preds = %1434
  %1436 = add i64 %.10621954.i, 2
  %1437 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1438 = load i64, ptr %1437, align 8, !tbaa !50
  %1439 = icmp uge i64 %1436, %1438
  call void @llvm.assume(i1 %1439)
  %1440 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1441 = load i32, ptr %1440, align 4, !tbaa !8
  %1442 = and i32 %1441, 64
  %.not.i858.i = icmp eq i32 %1442, 0
  br i1 %.not.i858.i, label %1443, label %zend_string_alloc.exit.i859.i

1443:                                             ; preds = %1435
  %1444 = load i32, ptr %204, align 4, !tbaa !52
  %1445 = icmp eq i32 %1444, 1
  br i1 %1445, label %1446, label %zend_string_alloc.exit.i859.i, !prof !10

1446:                                             ; preds = %1443
  %1447 = and i64 %1436, -8
  %1448 = add i64 %1447, 32
  %1449 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1448) #11
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  store i64 %1436, ptr %1450, align 8, !tbaa !50
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  store i64 0, ptr %1451, align 8, !tbaa !53
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %1453 = load i32, ptr %1452, align 4, !tbaa !8
  %1454 = and i32 %1453, -513
  store i32 %1454, ptr %1452, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i859.i:                    ; preds = %1435, %1443
  %1455 = and i64 %1436, -8
  %1456 = add i64 %1455, 32
  %1457 = call noalias ptr @_emalloc(i64 noundef %1456) #9
  store i32 1, ptr %1457, align 4, !tbaa !52
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 4
  store i32 22, ptr %1458, align 4, !tbaa !8
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  store i64 0, ptr %1459, align 8, !tbaa !53
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  store i64 %1436, ptr %1460, align 8, !tbaa !50
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 24
  %1462 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1463 = load i64, ptr %1437, align 8, !tbaa !50
  %1464 = add i64 %1463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1461, ptr nonnull align 8 %1462, i64 %1464, i1 false)
  %1465 = load i32, ptr %1440, align 4, !tbaa !8
  %1466 = and i32 %1465, 64
  %.not21.i860.i = icmp eq i32 %1466, 0
  br i1 %.not21.i860.i, label %1467, label %encode.exit894.thread.sink.split.i

1467:                                             ; preds = %zend_string_alloc.exit.i859.i
  %1468 = load i32, ptr %204, align 4, !tbaa !52
  %1469 = icmp ne i32 %1468, 0
  call void @llvm.assume(i1 %1469)
  %1470 = add i32 %1468, -1
  store i32 %1470, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1471:                                             ; preds = %233
  %.not641.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not641.i, label %encode.exit894.thread.sink.split.i, label %1472

1472:                                             ; preds = %1471
  %1473 = add i64 %.10621954.i, 2
  %1474 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1475 = load i64, ptr %1474, align 8, !tbaa !50
  %1476 = icmp uge i64 %1473, %1475
  call void @llvm.assume(i1 %1476)
  %1477 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1478 = load i32, ptr %1477, align 4, !tbaa !8
  %1479 = and i32 %1478, 64
  %.not.i863.i = icmp eq i32 %1479, 0
  br i1 %.not.i863.i, label %1480, label %zend_string_alloc.exit.i864.i

1480:                                             ; preds = %1472
  %1481 = load i32, ptr %204, align 4, !tbaa !52
  %1482 = icmp eq i32 %1481, 1
  br i1 %1482, label %1483, label %zend_string_alloc.exit.i864.i, !prof !10

1483:                                             ; preds = %1480
  %1484 = and i64 %1473, -8
  %1485 = add i64 %1484, 32
  %1486 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1485) #11
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  store i64 %1473, ptr %1487, align 8, !tbaa !50
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  store i64 0, ptr %1488, align 8, !tbaa !53
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 4
  %1490 = load i32, ptr %1489, align 4, !tbaa !8
  %1491 = and i32 %1490, -513
  store i32 %1491, ptr %1489, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i864.i:                    ; preds = %1472, %1480
  %1492 = and i64 %1473, -8
  %1493 = add i64 %1492, 32
  %1494 = call noalias ptr @_emalloc(i64 noundef %1493) #9
  store i32 1, ptr %1494, align 4, !tbaa !52
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  store i32 22, ptr %1495, align 4, !tbaa !8
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  store i64 0, ptr %1496, align 8, !tbaa !53
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  store i64 %1473, ptr %1497, align 8, !tbaa !50
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  %1499 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1500 = load i64, ptr %1474, align 8, !tbaa !50
  %1501 = add i64 %1500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1498, ptr nonnull align 8 %1499, i64 %1501, i1 false)
  %1502 = load i32, ptr %1477, align 4, !tbaa !8
  %1503 = and i32 %1502, 64
  %.not21.i865.i = icmp eq i32 %1503, 0
  br i1 %.not21.i865.i, label %1504, label %encode.exit894.thread.sink.split.i

1504:                                             ; preds = %zend_string_alloc.exit.i864.i
  %1505 = load i32, ptr %204, align 4, !tbaa !52
  %1506 = icmp ne i32 %1505, 0
  call void @llvm.assume(i1 %1506)
  %1507 = add i32 %1505, -1
  store i32 %1507, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

1508:                                             ; preds = %233, %233, %233, %233, %233, %233
  %.not640.i = icmp ult i64 %.2607955.i, %.10621954.i
  br i1 %.not640.i, label %encode.exit894.thread.sink.split.i, label %1509

1509:                                             ; preds = %1508
  %1510 = add i64 %.10621954.i, 2
  %1511 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1512 = load i64, ptr %1511, align 8, !tbaa !50
  %1513 = icmp uge i64 %1510, %1512
  call void @llvm.assume(i1 %1513)
  %1514 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %1515 = load i32, ptr %1514, align 4, !tbaa !8
  %1516 = and i32 %1515, 64
  %.not.i868.i = icmp eq i32 %1516, 0
  br i1 %.not.i868.i, label %1517, label %zend_string_alloc.exit.i869.i

1517:                                             ; preds = %1509
  %1518 = load i32, ptr %204, align 4, !tbaa !52
  %1519 = icmp eq i32 %1518, 1
  br i1 %1519, label %1520, label %zend_string_alloc.exit.i869.i, !prof !10

1520:                                             ; preds = %1517
  %1521 = and i64 %1510, -8
  %1522 = add i64 %1521, 32
  %1523 = call ptr @_erealloc(ptr noundef nonnull %204, i64 noundef %1522) #11
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 16
  store i64 %1510, ptr %1524, align 8, !tbaa !50
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  store i64 0, ptr %1525, align 8, !tbaa !53
  %1526 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  %1527 = load i32, ptr %1526, align 4, !tbaa !8
  %1528 = and i32 %1527, -513
  store i32 %1528, ptr %1526, align 4, !tbaa !8
  br label %encode.exit894.thread.sink.split.i

zend_string_alloc.exit.i869.i:                    ; preds = %1509, %1517
  %1529 = and i64 %1510, -8
  %1530 = add i64 %1529, 32
  %1531 = call noalias ptr @_emalloc(i64 noundef %1530) #9
  store i32 1, ptr %1531, align 4, !tbaa !52
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  store i32 22, ptr %1532, align 4, !tbaa !8
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store i64 0, ptr %1533, align 8, !tbaa !53
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  store i64 %1510, ptr %1534, align 8, !tbaa !50
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1536 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %1537 = load i64, ptr %1511, align 8, !tbaa !50
  %1538 = add i64 %1537, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1535, ptr nonnull align 8 %1536, i64 %1538, i1 false)
  %1539 = load i32, ptr %1514, align 4, !tbaa !8
  %1540 = and i32 %1539, 64
  %.not21.i870.i = icmp eq i32 %1540, 0
  br i1 %.not21.i870.i, label %1541, label %encode.exit894.thread.sink.split.i

1541:                                             ; preds = %zend_string_alloc.exit.i869.i
  %1542 = load i32, ptr %204, align 4, !tbaa !52
  %1543 = icmp ne i32 %1542, 0
  call void @llvm.assume(i1 %1543)
  %1544 = add i32 %1542, -1
  store i32 %1544, ptr %204, align 4, !tbaa !52
  br label %encode.exit894.thread.sink.split.i

encode.exit894.thread.sink.split.i:               ; preds = %247, %zend_string_alloc.exit.i.i, %268, %310, %zend_string_alloc.exit.i734.i, %331, %348, %zend_string_alloc.exit.i739.i, %369, %386, %zend_string_alloc.exit.i744.i, %407, %423, %zend_string_alloc.exit.i749.i, %444, %488, %zend_string_alloc.exit.i754.i, %509, %524, %zend_string_alloc.exit.i759.i, %545, %601, %zend_string_alloc.exit.i764.i, %622, %662, %zend_string_alloc.exit.i769.i, %683, %712, %zend_string_alloc.exit.i774.i, %733, %748, %zend_string_alloc.exit.i779.i, %769, %813, %zend_string_alloc.exit.i784.i, %834, %851, %zend_string_alloc.exit.i789.i, %872, %895, %zend_string_alloc.exit.i794.i, %916, %932, %zend_string_alloc.exit.i799.i, %953, %969, %zend_string_alloc.exit.i804.i, %990, %1020, %zend_string_alloc.exit.i809.i, %1041, %1057, %zend_string_alloc.exit.i814.i, %1078, %1093, %zend_string_alloc.exit.i819.i, %1114, %1144, %zend_string_alloc.exit.i824.i, %1165, %1181, %zend_string_alloc.exit.i829.i, %1202, %1225, %zend_string_alloc.exit.i834.i, %1246, %1262, %zend_string_alloc.exit.i839.i, %1283, %1316, %zend_string_alloc.exit.i844.i, %1337, %1392, %zend_string_alloc.exit.i854.i, %1413, %1446, %zend_string_alloc.exit.i859.i, %1467, %1483, %zend_string_alloc.exit.i864.i, %1504, %1520, %zend_string_alloc.exit.i869.i, %1541, %1508, %1471, %1434, %zend_string_extend.exit852.i, %1304, %1250, %.critedge699.i, %1169, %1132, %.thread920.i, %1045, %1008, %957, %920, %883, %839, %encode.exit897.thread.i, %encode.exit891.thread.i, %700, %.thread913.i, %.critedge697.i, %encode.exit885.thread.i, %476, %411, %374, %336, %298, %235
  %.3 = phi ptr [ %.2, %235 ], [ %.2, %374 ], [ %.2, %411 ], [ %.2, %336 ], [ %.2, %298 ], [ %.2, %encode.exit885.thread.i ], [ %.2, %476 ], [ %.2, %encode.exit891.thread.i ], [ %.2, %700 ], [ %.2, %.critedge697.i ], [ %.2, %.thread913.i ], [ %.2, %encode.exit897.thread.i ], [ %.2, %839 ], [ %.2, %883 ], [ %.2, %920 ], [ %.2, %957 ], [ %.2, %.thread920.i ], [ %.2, %1008 ], [ %.2, %1045 ], [ %.2, %.critedge699.i ], [ %.2, %1132 ], [ %.2, %1169 ], [ %.2, %1250 ], [ %.2, %1304 ], [ %.8, %zend_string_extend.exit852.i ], [ %.2, %1434 ], [ %.2, %1471 ], [ %.2, %1508 ], [ %250, %247 ], [ %258, %268 ], [ %258, %zend_string_alloc.exit.i.i ], [ %313, %310 ], [ %321, %331 ], [ %321, %zend_string_alloc.exit.i734.i ], [ %351, %348 ], [ %359, %369 ], [ %359, %zend_string_alloc.exit.i739.i ], [ %389, %386 ], [ %397, %407 ], [ %397, %zend_string_alloc.exit.i744.i ], [ %426, %423 ], [ %434, %444 ], [ %434, %zend_string_alloc.exit.i749.i ], [ %491, %488 ], [ %499, %509 ], [ %499, %zend_string_alloc.exit.i754.i ], [ %527, %524 ], [ %535, %545 ], [ %535, %zend_string_alloc.exit.i759.i ], [ %604, %601 ], [ %612, %622 ], [ %612, %zend_string_alloc.exit.i764.i ], [ %665, %662 ], [ %673, %683 ], [ %673, %zend_string_alloc.exit.i769.i ], [ %715, %712 ], [ %723, %733 ], [ %723, %zend_string_alloc.exit.i774.i ], [ %751, %748 ], [ %759, %769 ], [ %759, %zend_string_alloc.exit.i779.i ], [ %816, %813 ], [ %824, %834 ], [ %824, %zend_string_alloc.exit.i784.i ], [ %854, %851 ], [ %862, %872 ], [ %862, %zend_string_alloc.exit.i789.i ], [ %898, %895 ], [ %906, %916 ], [ %906, %zend_string_alloc.exit.i794.i ], [ %935, %932 ], [ %943, %953 ], [ %943, %zend_string_alloc.exit.i799.i ], [ %972, %969 ], [ %980, %990 ], [ %980, %zend_string_alloc.exit.i804.i ], [ %1023, %1020 ], [ %1031, %1041 ], [ %1031, %zend_string_alloc.exit.i809.i ], [ %1060, %1057 ], [ %1068, %1078 ], [ %1068, %zend_string_alloc.exit.i814.i ], [ %1096, %1093 ], [ %1104, %1114 ], [ %1104, %zend_string_alloc.exit.i819.i ], [ %1147, %1144 ], [ %1155, %1165 ], [ %1155, %zend_string_alloc.exit.i824.i ], [ %1184, %1181 ], [ %1192, %1202 ], [ %1192, %zend_string_alloc.exit.i829.i ], [ %1228, %1225 ], [ %1236, %1246 ], [ %1236, %zend_string_alloc.exit.i834.i ], [ %1265, %1262 ], [ %1273, %1283 ], [ %1273, %zend_string_alloc.exit.i839.i ], [ %1319, %1316 ], [ %1327, %1337 ], [ %1327, %zend_string_alloc.exit.i844.i ], [ %1395, %1392 ], [ %1403, %1413 ], [ %1403, %zend_string_alloc.exit.i854.i ], [ %1449, %1446 ], [ %1457, %1467 ], [ %1457, %zend_string_alloc.exit.i859.i ], [ %1486, %1483 ], [ %1494, %1504 ], [ %1494, %zend_string_alloc.exit.i864.i ], [ %1523, %1520 ], [ %1531, %1541 ], [ %1531, %zend_string_alloc.exit.i869.i ]
  %.sink1024.i = phi ptr [ %204, %235 ], [ %204, %374 ], [ %204, %411 ], [ %204, %336 ], [ %204, %298 ], [ %204, %encode.exit885.thread.i ], [ %204, %476 ], [ %204, %encode.exit891.thread.i ], [ %204, %700 ], [ %204, %.critedge697.i ], [ %204, %.thread913.i ], [ %204, %encode.exit897.thread.i ], [ %204, %839 ], [ %204, %883 ], [ %204, %920 ], [ %204, %957 ], [ %204, %.thread920.i ], [ %204, %1008 ], [ %204, %1045 ], [ %204, %.critedge699.i ], [ %204, %1132 ], [ %204, %1169 ], [ %204, %1250 ], [ %204, %1304 ], [ %.8, %zend_string_extend.exit852.i ], [ %204, %1434 ], [ %204, %1471 ], [ %204, %1508 ], [ %250, %247 ], [ %258, %268 ], [ %258, %zend_string_alloc.exit.i.i ], [ %313, %310 ], [ %321, %331 ], [ %321, %zend_string_alloc.exit.i734.i ], [ %351, %348 ], [ %359, %369 ], [ %359, %zend_string_alloc.exit.i739.i ], [ %389, %386 ], [ %397, %407 ], [ %397, %zend_string_alloc.exit.i744.i ], [ %426, %423 ], [ %434, %444 ], [ %434, %zend_string_alloc.exit.i749.i ], [ %491, %488 ], [ %499, %509 ], [ %499, %zend_string_alloc.exit.i754.i ], [ %527, %524 ], [ %535, %545 ], [ %535, %zend_string_alloc.exit.i759.i ], [ %604, %601 ], [ %612, %622 ], [ %612, %zend_string_alloc.exit.i764.i ], [ %665, %662 ], [ %673, %683 ], [ %673, %zend_string_alloc.exit.i769.i ], [ %715, %712 ], [ %723, %733 ], [ %723, %zend_string_alloc.exit.i774.i ], [ %751, %748 ], [ %759, %769 ], [ %759, %zend_string_alloc.exit.i779.i ], [ %816, %813 ], [ %824, %834 ], [ %824, %zend_string_alloc.exit.i784.i ], [ %854, %851 ], [ %862, %872 ], [ %862, %zend_string_alloc.exit.i789.i ], [ %898, %895 ], [ %906, %916 ], [ %906, %zend_string_alloc.exit.i794.i ], [ %935, %932 ], [ %943, %953 ], [ %943, %zend_string_alloc.exit.i799.i ], [ %972, %969 ], [ %980, %990 ], [ %980, %zend_string_alloc.exit.i804.i ], [ %1023, %1020 ], [ %1031, %1041 ], [ %1031, %zend_string_alloc.exit.i809.i ], [ %1060, %1057 ], [ %1068, %1078 ], [ %1068, %zend_string_alloc.exit.i814.i ], [ %1096, %1093 ], [ %1104, %1114 ], [ %1104, %zend_string_alloc.exit.i819.i ], [ %1147, %1144 ], [ %1155, %1165 ], [ %1155, %zend_string_alloc.exit.i824.i ], [ %1184, %1181 ], [ %1192, %1202 ], [ %1192, %zend_string_alloc.exit.i829.i ], [ %1228, %1225 ], [ %1236, %1246 ], [ %1236, %zend_string_alloc.exit.i834.i ], [ %1265, %1262 ], [ %1273, %1283 ], [ %1273, %zend_string_alloc.exit.i839.i ], [ %1319, %1316 ], [ %1327, %1337 ], [ %1327, %zend_string_alloc.exit.i844.i ], [ %1395, %1392 ], [ %1403, %1413 ], [ %1403, %zend_string_alloc.exit.i854.i ], [ %1449, %1446 ], [ %1457, %1467 ], [ %1457, %zend_string_alloc.exit.i859.i ], [ %1486, %1483 ], [ %1494, %1504 ], [ %1494, %zend_string_alloc.exit.i864.i ], [ %1523, %1520 ], [ %1531, %1541 ], [ %1531, %zend_string_alloc.exit.i869.i ]
  %.sink1023.i = phi i64 [ 1, %235 ], [ 1, %374 ], [ 1, %411 ], [ 1, %336 ], [ 1, %298 ], [ 1, %encode.exit885.thread.i ], [ 1, %476 ], [ 1, %encode.exit891.thread.i ], [ 1, %700 ], [ 1, %.critedge697.i ], [ 1, %.thread913.i ], [ 1, %encode.exit897.thread.i ], [ 1, %839 ], [ 1, %883 ], [ 1, %920 ], [ 1, %957 ], [ 1, %.thread920.i ], [ 1, %1008 ], [ 1, %1045 ], [ 1, %.critedge699.i ], [ 1, %1132 ], [ 1, %1169 ], [ 1, %1250 ], [ 1, %1304 ], [ 2, %zend_string_extend.exit852.i ], [ 1, %1434 ], [ 1, %1471 ], [ 1, %1508 ], [ 1, %247 ], [ 1, %268 ], [ 1, %zend_string_alloc.exit.i.i ], [ 1, %310 ], [ 1, %331 ], [ 1, %zend_string_alloc.exit.i734.i ], [ 1, %348 ], [ 1, %369 ], [ 1, %zend_string_alloc.exit.i739.i ], [ 1, %386 ], [ 1, %407 ], [ 1, %zend_string_alloc.exit.i744.i ], [ 1, %423 ], [ 1, %444 ], [ 1, %zend_string_alloc.exit.i749.i ], [ 1, %488 ], [ 1, %509 ], [ 1, %zend_string_alloc.exit.i754.i ], [ 1, %524 ], [ 1, %545 ], [ 1, %zend_string_alloc.exit.i759.i ], [ 1, %601 ], [ 1, %622 ], [ 1, %zend_string_alloc.exit.i764.i ], [ 1, %662 ], [ 1, %683 ], [ 1, %zend_string_alloc.exit.i769.i ], [ 1, %712 ], [ 1, %733 ], [ 1, %zend_string_alloc.exit.i774.i ], [ 1, %748 ], [ 1, %769 ], [ 1, %zend_string_alloc.exit.i779.i ], [ 1, %813 ], [ 1, %834 ], [ 1, %zend_string_alloc.exit.i784.i ], [ 1, %851 ], [ 1, %872 ], [ 1, %zend_string_alloc.exit.i789.i ], [ 1, %895 ], [ 1, %916 ], [ 1, %zend_string_alloc.exit.i794.i ], [ 1, %932 ], [ 1, %953 ], [ 1, %zend_string_alloc.exit.i799.i ], [ 1, %969 ], [ 1, %990 ], [ 1, %zend_string_alloc.exit.i804.i ], [ 1, %1020 ], [ 1, %1041 ], [ 1, %zend_string_alloc.exit.i809.i ], [ 1, %1057 ], [ 1, %1078 ], [ 1, %zend_string_alloc.exit.i814.i ], [ 1, %1093 ], [ 1, %1114 ], [ 1, %zend_string_alloc.exit.i819.i ], [ 1, %1144 ], [ 1, %1165 ], [ 1, %zend_string_alloc.exit.i824.i ], [ 1, %1181 ], [ 1, %1202 ], [ 1, %zend_string_alloc.exit.i829.i ], [ 1, %1225 ], [ 1, %1246 ], [ 1, %zend_string_alloc.exit.i834.i ], [ 1, %1262 ], [ 1, %1283 ], [ 1, %zend_string_alloc.exit.i839.i ], [ 1, %1316 ], [ 1, %1337 ], [ 1, %zend_string_alloc.exit.i844.i ], [ 2, %1392 ], [ 2, %1413 ], [ 2, %zend_string_alloc.exit.i854.i ], [ 1, %1446 ], [ 1, %1467 ], [ 1, %zend_string_alloc.exit.i859.i ], [ 1, %1483 ], [ 1, %1504 ], [ 1, %zend_string_alloc.exit.i864.i ], [ 1, %1520 ], [ 1, %1541 ], [ 1, %zend_string_alloc.exit.i869.i ]
  %.2607955.sink.i = phi i64 [ %.2607955.i, %235 ], [ %.2607955.i, %374 ], [ %.2607955.i, %411 ], [ %.2607955.i, %336 ], [ %.2607955.i, %298 ], [ %.2607955.i, %encode.exit885.thread.i ], [ %.2607955.i, %476 ], [ %.2607955.i, %encode.exit891.thread.i ], [ %.2607955.i, %700 ], [ %.2607955.i, %.critedge697.i ], [ %.2607955.i, %.thread913.i ], [ %.2607955.i, %encode.exit897.thread.i ], [ %.2607955.i, %839 ], [ %.2607955.i, %883 ], [ %.2607955.i, %920 ], [ %.2607955.i, %957 ], [ %.2607955.i, %.thread920.i ], [ %.2607955.i, %1008 ], [ %.2607955.i, %1045 ], [ %.2607955.i, %.critedge699.i ], [ %.2607955.i, %1132 ], [ %.2607955.i, %1169 ], [ %.2607955.i, %1250 ], [ %.2607955.i, %1304 ], [ %1380, %zend_string_extend.exit852.i ], [ %.2607955.i, %1434 ], [ %.2607955.i, %1471 ], [ %.2607955.i, %1508 ], [ %.2607955.i, %247 ], [ %.2607955.i, %268 ], [ %.2607955.i, %zend_string_alloc.exit.i.i ], [ %.2607955.i, %310 ], [ %.2607955.i, %331 ], [ %.2607955.i, %zend_string_alloc.exit.i734.i ], [ %.2607955.i, %348 ], [ %.2607955.i, %369 ], [ %.2607955.i, %zend_string_alloc.exit.i739.i ], [ %.2607955.i, %386 ], [ %.2607955.i, %407 ], [ %.2607955.i, %zend_string_alloc.exit.i744.i ], [ %.2607955.i, %423 ], [ %.2607955.i, %444 ], [ %.2607955.i, %zend_string_alloc.exit.i749.i ], [ %.2607955.i, %488 ], [ %.2607955.i, %509 ], [ %.2607955.i, %zend_string_alloc.exit.i754.i ], [ %.2607955.i, %524 ], [ %.2607955.i, %545 ], [ %.2607955.i, %zend_string_alloc.exit.i759.i ], [ %.2607955.i, %601 ], [ %.2607955.i, %622 ], [ %.2607955.i, %zend_string_alloc.exit.i764.i ], [ %.2607955.i, %662 ], [ %.2607955.i, %683 ], [ %.2607955.i, %zend_string_alloc.exit.i769.i ], [ %.2607955.i, %712 ], [ %.2607955.i, %733 ], [ %.2607955.i, %zend_string_alloc.exit.i774.i ], [ %.2607955.i, %748 ], [ %.2607955.i, %769 ], [ %.2607955.i, %zend_string_alloc.exit.i779.i ], [ %.2607955.i, %813 ], [ %.2607955.i, %834 ], [ %.2607955.i, %zend_string_alloc.exit.i784.i ], [ %.2607955.i, %851 ], [ %.2607955.i, %872 ], [ %.2607955.i, %zend_string_alloc.exit.i789.i ], [ %.2607955.i, %895 ], [ %.2607955.i, %916 ], [ %.2607955.i, %zend_string_alloc.exit.i794.i ], [ %.2607955.i, %932 ], [ %.2607955.i, %953 ], [ %.2607955.i, %zend_string_alloc.exit.i799.i ], [ %.2607955.i, %969 ], [ %.2607955.i, %990 ], [ %.2607955.i, %zend_string_alloc.exit.i804.i ], [ %.2607955.i, %1020 ], [ %.2607955.i, %1041 ], [ %.2607955.i, %zend_string_alloc.exit.i809.i ], [ %.2607955.i, %1057 ], [ %.2607955.i, %1078 ], [ %.2607955.i, %zend_string_alloc.exit.i814.i ], [ %.2607955.i, %1093 ], [ %.2607955.i, %1114 ], [ %.2607955.i, %zend_string_alloc.exit.i819.i ], [ %.2607955.i, %1144 ], [ %.2607955.i, %1165 ], [ %.2607955.i, %zend_string_alloc.exit.i824.i ], [ %.2607955.i, %1181 ], [ %.2607955.i, %1202 ], [ %.2607955.i, %zend_string_alloc.exit.i829.i ], [ %.2607955.i, %1225 ], [ %.2607955.i, %1246 ], [ %.2607955.i, %zend_string_alloc.exit.i834.i ], [ %.2607955.i, %1262 ], [ %.2607955.i, %1283 ], [ %.2607955.i, %zend_string_alloc.exit.i839.i ], [ %.2607955.i, %1316 ], [ %.2607955.i, %1337 ], [ %.2607955.i, %zend_string_alloc.exit.i844.i ], [ %1380, %1392 ], [ %1380, %1413 ], [ %1380, %zend_string_alloc.exit.i854.i ], [ %.2607955.i, %1446 ], [ %.2607955.i, %1467 ], [ %.2607955.i, %zend_string_alloc.exit.i859.i ], [ %.2607955.i, %1483 ], [ %.2607955.i, %1504 ], [ %.2607955.i, %zend_string_alloc.exit.i864.i ], [ %.2607955.i, %1520 ], [ %.2607955.i, %1541 ], [ %.2607955.i, %zend_string_alloc.exit.i869.i ]
  %.sink1020.i = phi i8 [ 66, %235 ], [ 88, %374 ], [ 75, %411 ], [ 83, %336 ], [ 88, %298 ], [ 84, %encode.exit885.thread.i ], [ 74, %476 ], [ 75, %encode.exit891.thread.i ], [ 74, %700 ], [ 70, %.critedge697.i ], [ 75, %.thread913.i ], [ 72, %encode.exit897.thread.i ], [ 75, %839 ], [ 70, %883 ], [ 80, %920 ], [ 75, %957 ], [ 83, %.thread920.i ], [ 88, %1008 ], [ 88, %1045 ], [ 84, %.critedge699.i ], [ 88, %1132 ], [ 48, %1169 ], [ 70, %1250 ], [ 87, %1304 ], [ 83, %zend_string_extend.exit852.i ], [ 89, %1434 ], [ 83, %1471 ], [ %216, %1508 ], [ 66, %247 ], [ 66, %268 ], [ 66, %zend_string_alloc.exit.i.i ], [ 88, %310 ], [ 88, %331 ], [ 88, %zend_string_alloc.exit.i734.i ], [ 83, %348 ], [ 83, %369 ], [ 83, %zend_string_alloc.exit.i739.i ], [ 88, %386 ], [ 88, %407 ], [ 88, %zend_string_alloc.exit.i744.i ], [ 75, %423 ], [ 75, %444 ], [ 75, %zend_string_alloc.exit.i749.i ], [ 74, %488 ], [ 74, %509 ], [ 74, %zend_string_alloc.exit.i754.i ], [ 84, %524 ], [ 84, %545 ], [ 84, %zend_string_alloc.exit.i759.i ], [ 70, %601 ], [ 70, %622 ], [ 70, %zend_string_alloc.exit.i764.i ], [ 75, %662 ], [ 75, %683 ], [ 75, %zend_string_alloc.exit.i769.i ], [ 74, %712 ], [ 74, %733 ], [ 74, %zend_string_alloc.exit.i774.i ], [ 75, %748 ], [ 75, %769 ], [ 75, %zend_string_alloc.exit.i779.i ], [ 72, %813 ], [ 72, %834 ], [ 72, %zend_string_alloc.exit.i784.i ], [ 75, %851 ], [ 75, %872 ], [ 75, %zend_string_alloc.exit.i789.i ], [ 70, %895 ], [ 70, %916 ], [ 70, %zend_string_alloc.exit.i794.i ], [ 80, %932 ], [ 80, %953 ], [ 80, %zend_string_alloc.exit.i799.i ], [ 75, %969 ], [ 75, %990 ], [ 75, %zend_string_alloc.exit.i804.i ], [ 88, %1020 ], [ 88, %1041 ], [ 88, %zend_string_alloc.exit.i809.i ], [ 88, %1057 ], [ 88, %1078 ], [ 88, %zend_string_alloc.exit.i814.i ], [ 83, %1093 ], [ 83, %1114 ], [ 83, %zend_string_alloc.exit.i819.i ], [ 88, %1144 ], [ 88, %1165 ], [ 88, %zend_string_alloc.exit.i824.i ], [ 48, %1181 ], [ 48, %1202 ], [ 48, %zend_string_alloc.exit.i829.i ], [ 84, %1225 ], [ 84, %1246 ], [ 84, %zend_string_alloc.exit.i834.i ], [ 70, %1262 ], [ 70, %1283 ], [ 70, %zend_string_alloc.exit.i839.i ], [ 87, %1316 ], [ 87, %1337 ], [ 87, %zend_string_alloc.exit.i844.i ], [ 83, %1392 ], [ 83, %1413 ], [ 83, %zend_string_alloc.exit.i854.i ], [ 89, %1446 ], [ 89, %1467 ], [ 89, %zend_string_alloc.exit.i859.i ], [ 83, %1483 ], [ 83, %1504 ], [ 83, %zend_string_alloc.exit.i864.i ], [ %216, %1520 ], [ %216, %1541 ], [ %216, %zend_string_alloc.exit.i869.i ]
  %.0623.ph.i = phi i32 [ 0, %235 ], [ 1, %374 ], [ 0, %411 ], [ 0, %336 ], [ 0, %298 ], [ 0, %encode.exit885.thread.i ], [ 1, %476 ], [ 0, %encode.exit891.thread.i ], [ 0, %700 ], [ 1, %.critedge697.i ], [ 0, %.thread913.i ], [ 0, %encode.exit897.thread.i ], [ 0, %839 ], [ 0, %883 ], [ 0, %920 ], [ 0, %957 ], [ 0, %.thread920.i ], [ 0, %1008 ], [ 1, %1045 ], [ 0, %.critedge699.i ], [ 0, %1132 ], [ 1, %1169 ], [ 0, %1250 ], [ 0, %1304 ], [ 0, %zend_string_extend.exit852.i ], [ 0, %1434 ], [ 0, %1471 ], [ 0, %1508 ], [ 0, %247 ], [ 0, %268 ], [ 0, %zend_string_alloc.exit.i.i ], [ 0, %310 ], [ 0, %331 ], [ 0, %zend_string_alloc.exit.i734.i ], [ 0, %348 ], [ 0, %369 ], [ 0, %zend_string_alloc.exit.i739.i ], [ 1, %386 ], [ 1, %407 ], [ 1, %zend_string_alloc.exit.i744.i ], [ 0, %423 ], [ 0, %444 ], [ 0, %zend_string_alloc.exit.i749.i ], [ 1, %488 ], [ 1, %509 ], [ 1, %zend_string_alloc.exit.i754.i ], [ 0, %524 ], [ 0, %545 ], [ 0, %zend_string_alloc.exit.i759.i ], [ 1, %601 ], [ 1, %622 ], [ 1, %zend_string_alloc.exit.i764.i ], [ 0, %662 ], [ 0, %683 ], [ 0, %zend_string_alloc.exit.i769.i ], [ 0, %712 ], [ 0, %733 ], [ 0, %zend_string_alloc.exit.i774.i ], [ 0, %748 ], [ 0, %769 ], [ 0, %zend_string_alloc.exit.i779.i ], [ 0, %813 ], [ 0, %834 ], [ 0, %zend_string_alloc.exit.i784.i ], [ 0, %851 ], [ 0, %872 ], [ 0, %zend_string_alloc.exit.i789.i ], [ 0, %895 ], [ 0, %916 ], [ 0, %zend_string_alloc.exit.i794.i ], [ 0, %932 ], [ 0, %953 ], [ 0, %zend_string_alloc.exit.i799.i ], [ 0, %969 ], [ 0, %990 ], [ 0, %zend_string_alloc.exit.i804.i ], [ 0, %1020 ], [ 0, %1041 ], [ 0, %zend_string_alloc.exit.i809.i ], [ 1, %1057 ], [ 1, %1078 ], [ 1, %zend_string_alloc.exit.i814.i ], [ 0, %1093 ], [ 0, %1114 ], [ 0, %zend_string_alloc.exit.i819.i ], [ 0, %1144 ], [ 0, %1165 ], [ 0, %zend_string_alloc.exit.i824.i ], [ 1, %1181 ], [ 1, %1202 ], [ 1, %zend_string_alloc.exit.i829.i ], [ 0, %1225 ], [ 0, %1246 ], [ 0, %zend_string_alloc.exit.i834.i ], [ 0, %1262 ], [ 0, %1283 ], [ 0, %zend_string_alloc.exit.i839.i ], [ 0, %1316 ], [ 0, %1337 ], [ 0, %zend_string_alloc.exit.i844.i ], [ 0, %1392 ], [ 0, %1413 ], [ 0, %zend_string_alloc.exit.i854.i ], [ 0, %1446 ], [ 0, %1467 ], [ 0, %zend_string_alloc.exit.i859.i ], [ 0, %1483 ], [ 0, %1504 ], [ 0, %zend_string_alloc.exit.i864.i ], [ 0, %1520 ], [ 0, %1541 ], [ 0, %zend_string_alloc.exit.i869.i ]
  %.14.ph.i = phi i64 [ %.10621954.i, %235 ], [ %.10621954.i, %374 ], [ %.10621954.i, %411 ], [ %.10621954.i, %336 ], [ %.10621954.i, %298 ], [ %.10621954.i, %encode.exit885.thread.i ], [ %.10621954.i, %476 ], [ %.10621954.i, %encode.exit891.thread.i ], [ %.10621954.i, %700 ], [ %.10621954.i, %.critedge697.i ], [ %.10621954.i, %.thread913.i ], [ %.10621954.i, %encode.exit897.thread.i ], [ %.10621954.i, %839 ], [ %.10621954.i, %883 ], [ %.10621954.i, %920 ], [ %.10621954.i, %957 ], [ %.10621954.i, %.thread920.i ], [ %.10621954.i, %1008 ], [ %.10621954.i, %1045 ], [ %.10621954.i, %.critedge699.i ], [ %.10621954.i, %1132 ], [ %.10621954.i, %1169 ], [ %.10621954.i, %1250 ], [ %.10621954.i, %1304 ], [ %.46.i, %zend_string_extend.exit852.i ], [ %.10621954.i, %1434 ], [ %.10621954.i, %1471 ], [ %.10621954.i, %1508 ], [ %237, %247 ], [ %237, %268 ], [ %237, %zend_string_alloc.exit.i.i ], [ %300, %310 ], [ %300, %331 ], [ %300, %zend_string_alloc.exit.i734.i ], [ %338, %348 ], [ %338, %369 ], [ %338, %zend_string_alloc.exit.i739.i ], [ %376, %386 ], [ %376, %407 ], [ %376, %zend_string_alloc.exit.i744.i ], [ %413, %423 ], [ %413, %444 ], [ %413, %zend_string_alloc.exit.i749.i ], [ %478, %488 ], [ %478, %509 ], [ %478, %zend_string_alloc.exit.i754.i ], [ %514, %524 ], [ %514, %545 ], [ %514, %zend_string_alloc.exit.i759.i ], [ %591, %601 ], [ %591, %622 ], [ %591, %zend_string_alloc.exit.i764.i ], [ %652, %662 ], [ %652, %683 ], [ %652, %zend_string_alloc.exit.i769.i ], [ %702, %712 ], [ %702, %733 ], [ %702, %zend_string_alloc.exit.i774.i ], [ %738, %748 ], [ %738, %769 ], [ %738, %zend_string_alloc.exit.i779.i ], [ %803, %813 ], [ %803, %834 ], [ %803, %zend_string_alloc.exit.i784.i ], [ %841, %851 ], [ %841, %872 ], [ %841, %zend_string_alloc.exit.i789.i ], [ %885, %895 ], [ %885, %916 ], [ %885, %zend_string_alloc.exit.i794.i ], [ %922, %932 ], [ %922, %953 ], [ %922, %zend_string_alloc.exit.i799.i ], [ %959, %969 ], [ %959, %990 ], [ %959, %zend_string_alloc.exit.i804.i ], [ %1010, %1020 ], [ %1010, %1041 ], [ %1010, %zend_string_alloc.exit.i809.i ], [ %1047, %1057 ], [ %1047, %1078 ], [ %1047, %zend_string_alloc.exit.i814.i ], [ %1083, %1093 ], [ %1083, %1114 ], [ %1083, %zend_string_alloc.exit.i819.i ], [ %1134, %1144 ], [ %1134, %1165 ], [ %1134, %zend_string_alloc.exit.i824.i ], [ %1171, %1181 ], [ %1171, %1202 ], [ %1171, %zend_string_alloc.exit.i829.i ], [ %1215, %1225 ], [ %1215, %1246 ], [ %1215, %zend_string_alloc.exit.i834.i ], [ %1252, %1262 ], [ %1252, %1283 ], [ %1252, %zend_string_alloc.exit.i839.i ], [ %1306, %1316 ], [ %1306, %1337 ], [ %1306, %zend_string_alloc.exit.i844.i ], [ %1384, %1392 ], [ %1384, %1413 ], [ %1384, %zend_string_alloc.exit.i854.i ], [ %1436, %1446 ], [ %1436, %1467 ], [ %1436, %zend_string_alloc.exit.i859.i ], [ %1473, %1483 ], [ %1473, %1504 ], [ %1473, %zend_string_alloc.exit.i864.i ], [ %1510, %1520 ], [ %1510, %1541 ], [ %1510, %zend_string_alloc.exit.i869.i ]
  %1545 = getelementptr inbounds nuw i8, ptr %.sink1024.i, i64 24
  %1546 = add i64 %.sink1023.i, %.2607955.i
  %1547 = getelementptr inbounds nuw [1 x i8], ptr %1545, i64 0, i64 %.2607955.sink.i
  store i8 %.sink1020.i, ptr %1547, align 1, !tbaa !8
  %1548 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store i64 %1546, ptr %1548, align 8, !tbaa !50
  br label %encode.exit894.thread.i

encode.exit894.thread.i:                          ; preds = %encode.exit894.thread.sink.split.i, %encode.exit903.i, %1417, %encode.exit900.i, %1287, %1207, %838, %encode.exit897.i, %encode.exit894.i, %773, %Lookahead.exit.i, %.thread.i, %627, %581, %encode.exit888.i, %.critedge695.i, %234, %233
  %.4 = phi ptr [ %.2, %233 ], [ %.2, %234 ], [ %.3, %encode.exit894.thread.sink.split.i ], [ %.2, %.critedge695.i ], [ %.2, %581 ], [ %.2, %encode.exit888.i ], [ %.2, %.thread.i ], [ %.2, %627 ], [ %.2, %Lookahead.exit.i ], [ %.2, %773 ], [ %.2, %encode.exit897.i ], [ %.2, %encode.exit894.i ], [ %.2, %838 ], [ %.2, %1207 ], [ %.2, %1287 ], [ %.2, %encode.exit900.i ], [ %.2, %1417 ], [ %.2, %encode.exit903.i ]
  %1549 = phi ptr [ %204, %233 ], [ %204, %234 ], [ %.3, %encode.exit894.thread.sink.split.i ], [ %204, %.critedge695.i ], [ %204, %581 ], [ %204, %encode.exit888.i ], [ %204, %.thread.i ], [ %204, %627 ], [ %204, %Lookahead.exit.i ], [ %204, %773 ], [ %204, %encode.exit897.i ], [ %204, %encode.exit894.i ], [ %204, %838 ], [ %204, %1207 ], [ %204, %1287 ], [ %204, %encode.exit900.i ], [ %204, %1417 ], [ %204, %encode.exit903.i ]
  %.0623.i = phi i32 [ 0, %233 ], [ 0, %234 ], [ %.0623.ph.i, %encode.exit894.thread.sink.split.i ], [ 0, %.critedge695.i ], [ 0, %581 ], [ 0, %encode.exit888.i ], [ 0, %.thread.i ], [ 0, %627 ], [ 0, %Lookahead.exit.i ], [ 0, %773 ], [ 0, %encode.exit897.i ], [ 0, %encode.exit894.i ], [ 0, %838 ], [ 0, %1207 ], [ 0, %1287 ], [ 0, %encode.exit900.i ], [ 0, %1417 ], [ 0, %encode.exit903.i ]
  %.14.i = phi i64 [ %.10621954.i, %233 ], [ %.10621954.i, %234 ], [ %.14.ph.i, %encode.exit894.thread.sink.split.i ], [ %.10621954.i, %.critedge695.i ], [ %.10621954.i, %581 ], [ %.10621954.i, %encode.exit888.i ], [ %.10621954.i, %.thread.i ], [ %.10621954.i, %627 ], [ %.10621954.i, %Lookahead.exit.i ], [ %.10621954.i, %773 ], [ %.10621954.i, %encode.exit897.i ], [ %.10621954.i, %encode.exit894.i ], [ %.10621954.i, %838 ], [ %.10621954.i, %1207 ], [ %.10621954.i, %1287 ], [ %.10621954.i, %encode.exit900.i ], [ %.10621954.i, %1417 ], [ %.10621954.i, %encode.exit903.i ]
  %.5610.i = phi i64 [ %.2607955.i, %233 ], [ %.2607955.i, %234 ], [ %1546, %encode.exit894.thread.sink.split.i ], [ %.2607955.i, %.critedge695.i ], [ %.2607955.i, %581 ], [ %.2607955.i, %encode.exit888.i ], [ %.2607955.i, %.thread.i ], [ %.2607955.i, %627 ], [ %.2607955.i, %Lookahead.exit.i ], [ %.2607955.i, %773 ], [ %.2607955.i, %encode.exit897.i ], [ %.2607955.i, %encode.exit894.i ], [ %.2607955.i, %838 ], [ %.2607955.i, %1207 ], [ %.2607955.i, %1287 ], [ %.2607955.i, %encode.exit900.i ], [ %.2607955.i, %1417 ], [ %.2607955.i, %encode.exit903.i ]
  %1550 = add nsw i32 %.0623.i, %.3956.i
  br label %1551

1551:                                             ; preds = %encode.exit894.thread.i, %227, %.lr.ph958.i
  %.5 = phi ptr [ %.2, %.lr.ph958.i ], [ %.2, %227 ], [ %.4, %encode.exit894.thread.i ]
  %1552 = phi ptr [ %204, %.lr.ph958.i ], [ %204, %227 ], [ %1549, %encode.exit894.thread.i ]
  %.11622.i = phi i64 [ %.10621954.i, %.lr.ph958.i ], [ %.10621954.i, %227 ], [ %.14.i, %encode.exit894.thread.i ]
  %.3608.i = phi i64 [ %.2607955.i, %.lr.ph958.i ], [ %.2607955.i, %227 ], [ %.5610.i, %encode.exit894.thread.i ]
  %.4.i = phi i32 [ %.3956.i, %.lr.ph958.i ], [ %.3956.i, %227 ], [ %1550, %encode.exit894.thread.i ]
  %1553 = add nsw i32 %.4.i, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i8, ptr %31, i64 %1554
  %1556 = load i8, ptr %1555, align 1, !tbaa !8
  %.not636.i = icmp eq i8 %1556, 0
  %.not637.i = icmp ult i64 %200, %.3608.i
  %or.cond693.i = select i1 %.not636.i, i1 true, i1 %.not637.i
  br i1 %or.cond693.i, label %.critedge.i, label %.lr.ph958.i

.critedge.i:                                      ; preds = %1551, %encode.exit.thread.i
  %.6 = phi ptr [ %.1, %encode.exit.thread.i ], [ %.5, %1551 ]
  %1557 = phi ptr [ %.1, %encode.exit.thread.i ], [ %1552, %1551 ]
  %.10621.lcssa.i = phi i64 [ %.3614.i, %encode.exit.thread.i ], [ %.11622.i, %1551 ]
  %.2607.lcssa.i = phi i64 [ %.0605.i, %encode.exit.thread.i ], [ %.3608.i, %1551 ]
  %1558 = icmp eq i64 %.2607.lcssa.i, %.10621.lcssa.i
  br i1 %1558, label %1559, label %zend_string_extend.exit877.i

1559:                                             ; preds = %.critedge.i
  %1560 = add i64 %.10621.lcssa.i, 1
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  %1562 = load i64, ptr %1561, align 8, !tbaa !50
  %1563 = icmp uge i64 %1560, %1562
  call void @llvm.assume(i1 %1563)
  %1564 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  %1565 = load i32, ptr %1564, align 4, !tbaa !8
  %1566 = and i32 %1565, 64
  %.not.i873.i = icmp eq i32 %1566, 0
  br i1 %.not.i873.i, label %1567, label %zend_string_alloc.exit.i874.i

1567:                                             ; preds = %1559
  %1568 = load i32, ptr %1557, align 4, !tbaa !52
  %1569 = icmp eq i32 %1568, 1
  br i1 %1569, label %1570, label %zend_string_alloc.exit.i874.i, !prof !10

1570:                                             ; preds = %1567
  %1571 = and i64 %1560, -8
  %1572 = add i64 %1571, 32
  %1573 = call ptr @_erealloc(ptr noundef nonnull %1557, i64 noundef %1572) #11
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  store i64 %1560, ptr %1574, align 8, !tbaa !50
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  store i64 0, ptr %1575, align 8, !tbaa !53
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  %1577 = load i32, ptr %1576, align 4, !tbaa !8
  %1578 = and i32 %1577, -513
  store i32 %1578, ptr %1576, align 4, !tbaa !8
  br label %zend_string_extend.exit877.i

zend_string_alloc.exit.i874.i:                    ; preds = %1559, %1567
  %1579 = and i64 %1560, -8
  %1580 = add i64 %1579, 32
  %1581 = call noalias ptr @_emalloc(i64 noundef %1580) #9
  store i32 1, ptr %1581, align 4, !tbaa !52
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 4
  store i32 22, ptr %1582, align 4, !tbaa !8
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store i64 0, ptr %1583, align 8, !tbaa !53
  %1584 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  store i64 %1560, ptr %1584, align 8, !tbaa !50
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 24
  %1586 = getelementptr inbounds nuw i8, ptr %1557, i64 24
  %1587 = load i64, ptr %1561, align 8, !tbaa !50
  %1588 = add i64 %1587, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1585, ptr nonnull align 8 %1586, i64 %1588, i1 false)
  %1589 = load i32, ptr %1564, align 4, !tbaa !8
  %1590 = and i32 %1589, 64
  %.not21.i875.i = icmp eq i32 %1590, 0
  br i1 %.not21.i875.i, label %1591, label %zend_string_extend.exit877.i

1591:                                             ; preds = %zend_string_alloc.exit.i874.i
  %1592 = load i32, ptr %1557, align 4, !tbaa !52
  %1593 = icmp ne i32 %1592, 0
  call void @llvm.assume(i1 %1593)
  %1594 = add i32 %1592, -1
  store i32 %1594, ptr %1557, align 4, !tbaa !52
  br label %zend_string_extend.exit877.i

zend_string_extend.exit877.i:                     ; preds = %1570, %zend_string_alloc.exit.i874.i, %1591, %.critedge.i
  %.7 = phi ptr [ %.6, %.critedge.i ], [ %1573, %1570 ], [ %1581, %1591 ], [ %1581, %zend_string_alloc.exit.i874.i ]
  %1595 = phi ptr [ %1557, %.critedge.i ], [ %1573, %1570 ], [ %1581, %1591 ], [ %1581, %zend_string_alloc.exit.i874.i ]
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1597 = getelementptr inbounds nuw [1 x i8], ptr %1596, i64 0, i64 %.2607.lcssa.i
  store i8 0, ptr %1597, align 1, !tbaa !8
  br label %metaphone.exit

metaphone.exit:                                   ; preds = %60, %zend_string_extend.exit877.i
  %.16 = phi ptr [ %.15, %60 ], [ %.7, %zend_string_extend.exit877.i ]
  %.2607.lcssa.sink.i = phi i64 [ 0, %60 ], [ %.2607.lcssa.i, %zend_string_extend.exit877.i ]
  %1598 = getelementptr inbounds nuw i8, ptr %.16, i64 16
  store i64 %.2607.lcssa.sink.i, ptr %1598, align 8, !tbaa !50
  store ptr %.16, ptr %1, align 8, !tbaa !8
  %1599 = getelementptr inbounds nuw i8, ptr %.16, i64 4
  %1600 = load i32, ptr %1599, align 4, !tbaa !8
  %1601 = and i32 %1600, 64
  %.not56 = icmp eq i32 %1601, 0
  %1602 = select i1 %.not56, i32 262, i32 6
  %1603 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %1602, ptr %1603, align 8, !tbaa !8
  br label %1604

1604:                                             ; preds = %.thread, %metaphone.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
