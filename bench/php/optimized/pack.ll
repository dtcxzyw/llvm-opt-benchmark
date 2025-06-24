; ModuleID = 'bench/php/original/pack.ll'
source_filename = "bench/php/original/pack.ll"
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

@.str = private unnamed_addr constant [21 x i8] c"Type %c: '*' ignored\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Type %c: not enough arguments\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Type %c: too few arguments\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Type %c: unknown format code\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%d arguments unused\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Type %c: integer overflow in format string\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Type %c: outside of string\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Type %c: not enough characters in string\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Type %c: illegal hex digit %c\00", align 1
@machine_endian_short_map = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@big_endian_short_map = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@little_endian_short_map = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@int_map = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@machine_endian_long_map = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@big_endian_long_map = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@little_endian_long_map = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@machine_endian_longlong_map = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@big_endian_longlong_map = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@little_endian_longlong_map = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [41 x i8] c"must be contained in argument #2 ($data)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Type %c: integer overflow\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Invalid format type %c\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"repeater must be less than or equal to %d\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"Type %c: not enough input values, need %d values but only %ld %s provided\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"was\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"were\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_pack(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #12
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %23

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %8
  %.in817 = phi ptr [ %9, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in817, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %18 = add i32 %5, -1
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.1394 = select i1 %.not, i32 1, i32 %5, !prof !7
  %.1 = select i1 %.not, ptr null, ptr %19, !prof !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !4
  %22 = and i32 %21, 134217728
  %.not456 = icmp eq i32 %22, 0
  br i1 %.not456, label %.critedge462, label %23, !prof !8

23:                                               ; preds = %7, %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_string.exit
  %.0418.ph = phi i32 [ 9, %zend_parse_arg_string.exit ], [ 11, %zend_parse_arg_str_ex.exit.thread ], [ 1, %7 ]
  %.0404.ph = phi i32 [ 4, %zend_parse_arg_string.exit ], [ 0, %zend_parse_arg_str_ex.exit.thread ], [ 0, %7 ]
  %.0403.ph = phi ptr [ %9, %zend_parse_arg_string.exit ], [ %9, %zend_parse_arg_str_ex.exit.thread ], [ null, %7 ]
  %.0393.ph = phi i32 [ 1, %zend_parse_arg_string.exit ], [ %.1394, %zend_parse_arg_str_ex.exit.thread ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0418.ph, i32 noundef %.0393.ph, ptr noundef null, i32 noundef %.0404.ph, ptr noundef %.0403.ph) #12
  br label %.thread540

.critedge462:                                     ; preds = %zend_parse_arg_str_ex.exit.thread
  %24 = call noalias ptr @_safe_emalloc(i64 noundef %17, i64 noundef 1, i64 noundef 0) #12
  %25 = call noalias ptr @_safe_emalloc(i64 noundef %17, i64 noundef 4, i64 noundef 0) #12
  %.not696 = icmp eq i64 %17, 0
  br i1 %.not696, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge462, %88
  %.0364594 = phi i64 [ %.1365, %88 ], [ 0, %.critedge462 ]
  %.0366593 = phi i32 [ %.1367, %88 ], [ 0, %.critedge462 ]
  %.0372592 = phi i64 [ %91, %88 ], [ 0, %.critedge462 ]
  %26 = add nuw i64 %.0364594, 1
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %.0364594
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp ult i64 %26, %17
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 42
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nuw i64 %.0364594, 2
  br label %.critedge

36:                                               ; preds = %30
  %37 = add i8 %32, -48
  %or.cond = icmp ult i8 %37, 10
  br i1 %or.cond, label %38, label %.critedge

38:                                               ; preds = %36
  %39 = call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #12
  br label %40

40:                                               ; preds = %40, %38
  %.3 = phi i64 [ %26, %38 ], [ %45, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 %.3
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = add i8 %42, -48
  %or.cond463 = icmp ult i8 %43, 10
  %44 = icmp ult i64 %.3, %17
  %or.cond465 = select i1 %or.cond463, i1 %44, i1 false
  %45 = add nuw i64 %.3, 1
  br i1 %or.cond465, label %40, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %40
  %46 = trunc i64 %39 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %34, %36, %.lr.ph
  %.0423 = phi i32 [ 1, %.lr.ph ], [ -1, %34 ], [ 1, %36 ], [ %46, %.critedge.loopexit ]
  %.1365 = phi i64 [ %26, %.lr.ph ], [ %35, %34 ], [ %26, %36 ], [ %.3, %.critedge.loopexit ]
  %47 = sext i8 %28 to i32
  switch i8 %28, label %85 [
    i8 120, label %48
    i8 88, label %48
    i8 64, label %48
    i8 97, label %51
    i8 65, label %51
    i8 90, label %51
    i8 104, label %51
    i8 72, label %51
    i8 113, label %75
    i8 81, label %75
    i8 74, label %75
    i8 80, label %75
    i8 99, label %75
    i8 67, label %75
    i8 115, label %75
    i8 83, label %75
    i8 105, label %75
    i8 73, label %75
    i8 108, label %75
    i8 76, label %75
    i8 110, label %75
    i8 78, label %75
    i8 118, label %75
    i8 86, label %75
    i8 102, label %75
    i8 103, label %75
    i8 71, label %75
    i8 100, label %75
    i8 101, label %75
    i8 69, label %75
  ]

48:                                               ; preds = %.critedge, %.critedge, %.critedge
  %49 = icmp slt i32 %.0423, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %47) #12
  br label %88

51:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %.not460 = icmp slt i32 %.0366593, %18
  br i1 %.not460, label %55, label %52

52:                                               ; preds = %51
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.1, i32 noundef %47) #12
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %.thread540

55:                                               ; preds = %51
  %56 = icmp slt i32 %.0423, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = sext i32 %.0366593 to i64
  %59 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !4
  %62 = icmp eq i8 %61, 6
  br i1 %62, label %try_convert_to_string.exit.thread, label %try_convert_to_string.exit

try_convert_to_string.exit:                       ; preds = %57
  %63 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %59) #12
  br i1 %63, label %try_convert_to_string.exit.thread, label %64

64:                                               ; preds = %try_convert_to_string.exit
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  br label %.thread540

try_convert_to_string.exit.thread:                ; preds = %57, %try_convert_to_string.exit
  %67 = load ptr, ptr %59, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i8 %28, 90
  %72 = zext i1 %71 to i32
  %spec.select = add nsw i32 %70, %72
  br label %73

73:                                               ; preds = %try_convert_to_string.exit.thread, %55
  %.3426 = phi i32 [ %.0423, %55 ], [ %spec.select, %try_convert_to_string.exit.thread ]
  %74 = add nsw i32 %.0366593, 1
  br label %88

75:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %76 = icmp slt i32 %.0423, 0
  %77 = sub nsw i32 %18, %.0366593
  %spec.select466 = select i1 %76, i32 %77, i32 %.0423
  %78 = sub nsw i32 2147483647, %spec.select466
  %79 = icmp sgt i32 %.0366593, %78
  %80 = add nsw i32 %spec.select466, %.0366593
  %81 = icmp sgt i32 %80, %18
  %or.cond549 = select i1 %79, i1 true, i1 %81
  br i1 %or.cond549, label %82, label %88

82:                                               ; preds = %75
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2, i32 noundef %47) #12
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %.thread540

85:                                               ; preds = %.critedge
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.3, i32 noundef %47) #12
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %.thread540

88:                                               ; preds = %75, %48, %50, %73
  %.2425 = phi i32 [ 1, %50 ], [ %.0423, %48 ], [ %.3426, %73 ], [ %spec.select466, %75 ]
  %.1367 = phi i32 [ %.0366593, %50 ], [ %.0366593, %48 ], [ %74, %73 ], [ %80, %75 ]
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 %.0372592
  store i8 %28, ptr %89, align 1, !tbaa !4
  %90 = getelementptr inbounds nuw i32, ptr %25, i64 %.0372592
  store i32 %.2425, ptr %90, align 4, !tbaa !47
  %91 = add i64 %.0372592, 1
  %92 = icmp ult i64 %.1365, %17
  br i1 %92, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %88, %.critedge462
  %.0372.lcssa = phi i64 [ 0, %.critedge462 ], [ %91, %88 ]
  %.0366.lcssa = phi i32 [ 0, %.critedge462 ], [ %.1367, %88 ]
  %93 = icmp slt i32 %.0366.lcssa, %18
  br i1 %93, label %94, label %96

94:                                               ; preds = %._crit_edge
  %95 = sub nsw i32 %18, %.0366.lcssa
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %95) #12
  br label %96

96:                                               ; preds = %94, %._crit_edge
  %.not697 = icmp eq i64 %.0372.lcssa, 0
  br i1 %.not697, label %._crit_edge609, label %.lr.ph608

.lr.ph608:                                        ; preds = %96, %207
  %.4606 = phi i64 [ %208, %207 ], [ 0, %96 ]
  %.0373605 = phi i32 [ %.1374, %207 ], [ 0, %96 ]
  %.0390604 = phi i32 [ %spec.select471, %207 ], [ 0, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 %.4606
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = getelementptr inbounds nuw i32, ptr %25, i64 %.4606
  %100 = load i32, ptr %99, align 4, !tbaa !47
  switch i8 %98, label %207 [
    i8 104, label %101
    i8 72, label %101
    i8 97, label %114
    i8 65, label %114
    i8 90, label %114
    i8 99, label %114
    i8 67, label %114
    i8 120, label %114
    i8 115, label %124
    i8 83, label %124
    i8 110, label %124
    i8 118, label %124
    i8 105, label %137
    i8 73, label %137
    i8 108, label %150
    i8 76, label %150
    i8 78, label %150
    i8 86, label %150
    i8 113, label %163
    i8 81, label %163
    i8 74, label %163
    i8 80, label %163
    i8 102, label %176
    i8 103, label %176
    i8 71, label %176
    i8 100, label %189
    i8 101, label %189
    i8 69, label %189
    i8 88, label %202
    i8 64, label %206
  ]

101:                                              ; preds = %.lr.ph608, %.lr.ph608
  %102 = srem i32 %100, 2
  %103 = add nsw i32 %102, %100
  %104 = sdiv i32 %103, 2
  %105 = icmp slt i32 %103, -1
  %106 = sub nsw i32 2147483647, %.0373605
  %107 = icmp slt i32 %106, %104
  %or.cond468 = select i1 %105, i1 true, i1 %107
  br i1 %or.cond468, label %108, label %112

108:                                              ; preds = %101
  %109 = zext nneg i8 %98 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %109) #12
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  br label %.thread540

112:                                              ; preds = %101
  %113 = add nsw i32 %104, %.0373605
  br label %207

114:                                              ; preds = %.lr.ph608, %.lr.ph608, %.lr.ph608, %.lr.ph608, %.lr.ph608, %.lr.ph608
  %115 = icmp slt i32 %100, 0
  %116 = sub nsw i32 2147483647, %.0373605
  %117 = icmp slt i32 %116, %100
  %or.cond470 = select i1 %115, i1 true, i1 %117
  br i1 %or.cond470, label %118, label %122

118:                                              ; preds = %114
  %119 = zext nneg i8 %98 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %119) #12
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %.thread540

122:                                              ; preds = %114
  %123 = add nsw i32 %100, %.0373605
  br label %207

124:                                              ; preds = %.lr.ph608, %.lr.ph608, %.lr.ph608, %.lr.ph608
  %125 = icmp slt i32 %100, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %124
  %127 = sub nsw i32 2147483647, %.0373605
  %128 = lshr i32 %127, 1
  %129 = icmp samesign ult i32 %128, %100
  br i1 %129, label %130, label %134

130:                                              ; preds = %126, %124
  %131 = zext nneg i8 %98 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %131) #12
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %133 = icmp ne ptr %132, null
  call void @llvm.assume(i1 %133)
  br label %.thread540

134:                                              ; preds = %126
  %135 = shl nuw nsw i32 %100, 1
  %136 = add nsw i32 %135, %.0373605
  br label %207

137:                                              ; preds = %.lr.ph608, %.lr.ph608
  %138 = icmp slt i32 %100, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = sub nsw i32 2147483647, %.0373605
  %141 = lshr i32 %140, 2
  %142 = icmp samesign ult i32 %141, %100
  br i1 %142, label %143, label %147

143:                                              ; preds = %139, %137
  %144 = zext nneg i8 %98 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %144) #12
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %146 = icmp ne ptr %145, null
  call void @llvm.assume(i1 %146)
  br label %.thread540

147:                                              ; preds = %139
  %148 = shl nuw nsw i32 %100, 2
  %149 = add i32 %148, %.0373605
  br label %207

150:                                              ; preds = %.lr.ph608, %.lr.ph608, %.lr.ph608, %.lr.ph608
  %151 = icmp slt i32 %100, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %150
  %153 = sub nsw i32 2147483647, %.0373605
  %154 = lshr i32 %153, 2
  %155 = icmp samesign ult i32 %154, %100
  br i1 %155, label %156, label %160

156:                                              ; preds = %152, %150
  %157 = zext nneg i8 %98 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %157) #12
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %159 = icmp ne ptr %158, null
  call void @llvm.assume(i1 %159)
  br label %.thread540

160:                                              ; preds = %152
  %161 = shl nuw nsw i32 %100, 2
  %162 = add nsw i32 %161, %.0373605
  br label %207

163:                                              ; preds = %.lr.ph608, %.lr.ph608, %.lr.ph608, %.lr.ph608
  %164 = icmp slt i32 %100, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = sub nsw i32 2147483647, %.0373605
  %167 = lshr i32 %166, 3
  %168 = icmp samesign ult i32 %167, %100
  br i1 %168, label %169, label %173

169:                                              ; preds = %165, %163
  %170 = zext nneg i8 %98 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %170) #12
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  br label %.thread540

173:                                              ; preds = %165
  %174 = shl nuw nsw i32 %100, 3
  %175 = add nsw i32 %174, %.0373605
  br label %207

176:                                              ; preds = %.lr.ph608, %.lr.ph608, %.lr.ph608
  %177 = icmp slt i32 %100, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %179 = sub nsw i32 2147483647, %.0373605
  %180 = lshr i32 %179, 2
  %181 = icmp samesign ult i32 %180, %100
  br i1 %181, label %182, label %186

182:                                              ; preds = %178, %176
  %183 = zext nneg i8 %98 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %183) #12
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %185 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %185)
  br label %.thread540

186:                                              ; preds = %178
  %187 = shl nuw nsw i32 %100, 2
  %188 = add i32 %187, %.0373605
  br label %207

189:                                              ; preds = %.lr.ph608, %.lr.ph608, %.lr.ph608
  %190 = icmp slt i32 %100, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %189
  %192 = sub nsw i32 2147483647, %.0373605
  %193 = lshr i32 %192, 3
  %194 = icmp samesign ult i32 %193, %100
  br i1 %194, label %195, label %199

195:                                              ; preds = %191, %189
  %196 = zext nneg i8 %98 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %196) #12
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %198 = icmp ne ptr %197, null
  call void @llvm.assume(i1 %198)
  br label %.thread540

199:                                              ; preds = %191
  %200 = shl nuw nsw i32 %100, 3
  %201 = add i32 %200, %.0373605
  br label %207

202:                                              ; preds = %.lr.ph608
  %203 = sub nsw i32 %.0373605, %100
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88) #12
  br label %207

206:                                              ; preds = %.lr.ph608
  br label %207

207:                                              ; preds = %202, %205, %206, %199, %186, %173, %160, %147, %134, %122, %112, %.lr.ph608
  %.1374 = phi i32 [ %.0373605, %.lr.ph608 ], [ %113, %112 ], [ %123, %122 ], [ %136, %134 ], [ %149, %147 ], [ %162, %160 ], [ %175, %173 ], [ %188, %186 ], [ %201, %199 ], [ 0, %205 ], [ %203, %202 ], [ %100, %206 ]
  %spec.select471 = call i32 @llvm.smax.i32(i32 %.0390604, i32 %.1374)
  %208 = add nuw i64 %.4606, 1
  %exitcond.not = icmp eq i64 %208, %.0372.lcssa
  br i1 %exitcond.not, label %._crit_edge609.loopexit, label %.lr.ph608

._crit_edge609.loopexit:                          ; preds = %207
  %209 = zext nneg i32 %spec.select471 to i64
  br label %._crit_edge609

._crit_edge609:                                   ; preds = %96, %._crit_edge609.loopexit
  %.0390.lcssa = phi i64 [ 0, %96 ], [ %209, %._crit_edge609.loopexit ]
  %210 = and i64 %.0390.lcssa, 2147483640
  %211 = add nuw nsw i64 %210, 32
  %212 = call noalias ptr @_emalloc(i64 noundef %211) #13
  store i32 1, ptr %212, align 4, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 22, ptr %213, align 4, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 0, ptr %214, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %.0390.lcssa, ptr %215, align 8, !tbaa !9
  br i1 %.not697, label %._crit_edge694, label %.lr.ph693

.lr.ph693:                                        ; preds = %._crit_edge609
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 24
  br label %217

217:                                              ; preds = %.lr.ph693, %zend_tmp_string_release.exit
  %.5692 = phi i64 [ 0, %.lr.ph693 ], [ %532, %zend_tmp_string_release.exit ]
  %.4370691 = phi i32 [ 0, %.lr.ph693 ], [ %.5371, %zend_tmp_string_release.exit ]
  %.3376690 = phi i32 [ 0, %.lr.ph693 ], [ %.4377, %zend_tmp_string_release.exit ]
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 %.5692
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %220 = sext i8 %219 to i32
  %221 = getelementptr inbounds nuw i32, ptr %25, i64 %.5692
  %222 = load i32, ptr %221, align 4, !tbaa !47
  switch i8 %219, label %zend_tmp_string_release.exit [
    i8 64, label %510
    i8 88, label %508
    i8 120, label %503
    i8 104, label %272
    i8 72, label %272
    i8 99, label %336
    i8 67, label %336
    i8 97, label %238
    i8 65, label %238
    i8 90, label %235
    i8 69, label %.preheader
    i8 105, label %362
    i8 73, label %362
    i8 115, label %.fold.split
    i8 83, label %.fold.split
    i8 118, label %345
    i8 110, label %346
    i8 108, label %.fold.split472
    i8 76, label %.fold.split472
    i8 86, label %379
    i8 78, label %380
    i8 102, label %.preheader554
    i8 103, label %.preheader556
    i8 71, label %.preheader558
    i8 100, label %.preheader560
    i8 101, label %.preheader562
    i8 74, label %397
    i8 80, label %396
    i8 81, label %.fold.split473
    i8 113, label %.fold.split473
  ]

.preheader562:                                    ; preds = %217
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph621.preheader, label %zend_tmp_string_release.exit

.lr.ph621.preheader:                              ; preds = %.preheader562
  %224 = sext i32 %.4370691 to i64
  br label %.lr.ph621

.preheader560:                                    ; preds = %217
  %225 = icmp sgt i32 %222, 0
  br i1 %225, label %.lr.ph627.preheader, label %zend_tmp_string_release.exit

.lr.ph627.preheader:                              ; preds = %.preheader560
  %226 = sext i32 %.4370691 to i64
  br label %.lr.ph627

.preheader558:                                    ; preds = %217
  %227 = icmp sgt i32 %222, 0
  br i1 %227, label %.lr.ph633.preheader, label %zend_tmp_string_release.exit

.lr.ph633.preheader:                              ; preds = %.preheader558
  %228 = sext i32 %.4370691 to i64
  br label %.lr.ph633

.preheader556:                                    ; preds = %217
  %229 = icmp sgt i32 %222, 0
  br i1 %229, label %.lr.ph639.preheader, label %zend_tmp_string_release.exit

.lr.ph639.preheader:                              ; preds = %.preheader556
  %230 = sext i32 %.4370691 to i64
  br label %.lr.ph639

.preheader554:                                    ; preds = %217
  %231 = icmp sgt i32 %222, 0
  br i1 %231, label %.lr.ph645.preheader, label %zend_tmp_string_release.exit

.lr.ph645.preheader:                              ; preds = %.preheader554
  %232 = sext i32 %.4370691 to i64
  br label %.lr.ph645

.preheader:                                       ; preds = %217
  %233 = icmp sgt i32 %222, 0
  br i1 %233, label %.lr.ph672.preheader, label %zend_tmp_string_release.exit

.lr.ph672.preheader:                              ; preds = %.preheader
  %234 = sext i32 %.4370691 to i64
  br label %.lr.ph672

235:                                              ; preds = %217
  %236 = call i32 @llvm.smax.i32(i32 %222, i32 1)
  %237 = add nsw i32 %236, -1
  br label %238

238:                                              ; preds = %217, %217, %235
  %239 = phi i32 [ %237, %235 ], [ %222, %217 ], [ %222, %217 ]
  %240 = sext i32 %239 to i64
  %241 = add nsw i32 %.4370691, 1
  %242 = sext i32 %.4370691 to i64
  %243 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i8, ptr %244, align 8, !tbaa !4
  %246 = icmp eq i8 %245, 6
  br i1 %246, label %247, label %249, !prof !8

247:                                              ; preds = %238
  %248 = load ptr, ptr %243, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit

249:                                              ; preds = %238
  %250 = call ptr @zval_get_string_func(ptr noundef nonnull %243) #12
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %247, %249
  %.0512 = phi ptr [ null, %247 ], [ %250, %249 ]
  %.0.i474 = phi ptr [ %248, %247 ], [ %250, %249 ]
  %251 = sext i32 %.3376690 to i64
  %252 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %251
  %253 = icmp eq i8 %219, 97
  %254 = icmp eq i8 %219, 90
  %255 = or i1 %253, %254
  %256 = select i1 %255, i8 0, i8 32
  %257 = sext i32 %222 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %252, i8 %256, i64 %257, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %.0.i474, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %.0.i474, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !9
  %. = call i64 @llvm.umin.i64(i64 %260, i64 %240)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr nonnull align 8 %258, i64 %., i1 false)
  %261 = add nsw i32 %222, %.3376690
  %.not.i = icmp eq ptr %.0512, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %262, !prof !8

262:                                              ; preds = %zval_get_tmp_string.exit
  %263 = getelementptr inbounds nuw i8, ptr %.0512, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !4
  %265 = and i32 %264, 64
  %.not.i485 = icmp eq i32 %265, 0
  br i1 %.not.i485, label %266, label %zend_tmp_string_release.exit

266:                                              ; preds = %262
  %267 = load i32, ptr %.0512, align 4, !tbaa !48
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %.0512, align 4, !tbaa !48
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %zend_tmp_string_release.exit

271:                                              ; preds = %266
  call void @_efree(ptr noundef nonnull %.0512) #12
  br label %zend_tmp_string_release.exit

272:                                              ; preds = %217, %217
  %273 = icmp eq i8 %219, 104
  %274 = select i1 %273, i32 0, i32 4
  %275 = add nsw i32 %.4370691, 1
  %276 = sext i32 %.4370691 to i64
  %277 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i8, ptr %278, align 8, !tbaa !4
  %280 = icmp eq i8 %279, 6
  br i1 %280, label %281, label %283, !prof !8

281:                                              ; preds = %272
  %282 = load ptr, ptr %277, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit476

283:                                              ; preds = %272
  %284 = call ptr @zval_get_string_func(ptr noundef nonnull %277) #12
  br label %zval_get_tmp_string.exit476

zval_get_tmp_string.exit476:                      ; preds = %281, %283
  %.0511 = phi ptr [ null, %281 ], [ %284, %283 ]
  %.0.i475 = phi ptr [ %282, %281 ], [ %284, %283 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i475, i64 24
  %286 = add nsw i32 %.3376690, -1
  %287 = sext i32 %222 to i64
  %288 = getelementptr inbounds nuw i8, ptr %.0.i475, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !9
  %290 = icmp ult i64 %289, %287
  br i1 %290, label %291, label %294

291:                                              ; preds = %zval_get_tmp_string.exit476
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %220) #12
  %292 = load i64, ptr %288, align 8, !tbaa !9
  %293 = trunc i64 %292 to i32
  br label %294

294:                                              ; preds = %291, %zval_get_tmp_string.exit476
  %.0405 = phi i32 [ %293, %291 ], [ %222, %zval_get_tmp_string.exit476 ]
  %295 = icmp sgt i32 %.0405, 0
  br i1 %295, label %.lr.ph687, label %._crit_edge688

.lr.ph687:                                        ; preds = %294, %316
  %.in = phi i32 [ %296, %316 ], [ %.0405, %294 ]
  %.5378685 = phi i32 [ %.6379, %316 ], [ %286, %294 ]
  %.0399684 = phi ptr [ %297, %316 ], [ %285, %294 ]
  %.0400683 = phi i32 [ %.1401, %316 ], [ 1, %294 ]
  %.0402682 = phi i32 [ %323, %316 ], [ %274, %294 ]
  %296 = add nsw i32 %.in, -1
  %297 = getelementptr inbounds nuw i8, ptr %.0399684, i64 1
  %298 = load i8, ptr %.0399684, align 1, !tbaa !4
  %299 = sext i8 %298 to i32
  %300 = add i8 %298, -48
  %or.cond7 = icmp ult i8 %300, 10
  br i1 %or.cond7, label %310, label %301

301:                                              ; preds = %.lr.ph687
  %302 = add i8 %298, -65
  %or.cond10 = icmp ult i8 %302, 6
  br i1 %or.cond10, label %303, label %305

303:                                              ; preds = %301
  %304 = add nsw i8 %298, -55
  br label %310

305:                                              ; preds = %301
  %306 = add i8 %298, -97
  %or.cond13 = icmp ult i8 %306, 6
  br i1 %or.cond13, label %307, label %309

307:                                              ; preds = %305
  %308 = add nsw i8 %298, -87
  br label %310

309:                                              ; preds = %305
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %220, i32 noundef %299) #12
  br label %310

310:                                              ; preds = %.lr.ph687, %303, %309, %307
  %.0398 = phi i8 [ %304, %303 ], [ %308, %307 ], [ 0, %309 ], [ %300, %.lr.ph687 ]
  %.not458 = icmp eq i32 %.0400683, 0
  br i1 %.not458, label %._crit_edge793, label %311

._crit_edge793:                                   ; preds = %310
  %.phi.trans.insert = sext i32 %.5378685 to i64
  %.phi.trans.insert794 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %.phi.trans.insert
  %.pre795 = load i8, ptr %.phi.trans.insert794, align 1, !tbaa !4
  br label %316

311:                                              ; preds = %310
  %312 = add nsw i32 %.0400683, -1
  %313 = add nsw i32 %.5378685, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %314
  store i8 0, ptr %315, align 1, !tbaa !4
  br label %316

316:                                              ; preds = %._crit_edge793, %311
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge793 ], [ %314, %311 ]
  %317 = phi i8 [ %.pre795, %._crit_edge793 ], [ 0, %311 ]
  %.1401 = phi i32 [ 1, %._crit_edge793 ], [ %312, %311 ]
  %.6379 = phi i32 [ %.5378685, %._crit_edge793 ], [ %313, %311 ]
  %318 = zext nneg i8 %.0398 to i32
  %319 = shl nuw nsw i32 %318, %.0402682
  %320 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %.pre-phi
  %321 = trunc i32 %319 to i8
  %322 = or i8 %317, %321
  store i8 %322, ptr %320, align 1, !tbaa !4
  %323 = xor i32 %.0402682, 4
  %324 = icmp samesign ugt i32 %.in, 1
  br i1 %324, label %.lr.ph687, label %._crit_edge688.loopexit

._crit_edge688.loopexit:                          ; preds = %316
  %325 = add nsw i32 %.6379, 1
  br label %._crit_edge688

._crit_edge688:                                   ; preds = %._crit_edge688.loopexit, %294
  %.5378.lcssa = phi i32 [ %.3376690, %294 ], [ %325, %._crit_edge688.loopexit ]
  %.not.i477 = icmp eq ptr %.0511, null
  br i1 %.not.i477, label %zend_tmp_string_release.exit, label %326, !prof !8

326:                                              ; preds = %._crit_edge688
  %327 = getelementptr inbounds nuw i8, ptr %.0511, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = and i32 %328, 64
  %.not.i484 = icmp eq i32 %329, 0
  br i1 %.not.i484, label %330, label %zend_tmp_string_release.exit

330:                                              ; preds = %326
  %331 = load i32, ptr %.0511, align 4, !tbaa !48
  %332 = icmp ne i32 %331, 0
  call void @llvm.assume(i1 %332)
  %333 = add i32 %331, -1
  store i32 %333, ptr %.0511, align 4, !tbaa !48
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %zend_tmp_string_release.exit

335:                                              ; preds = %330
  call void @_efree(ptr noundef nonnull %.0511) #12
  br label %zend_tmp_string_release.exit

336:                                              ; preds = %217, %217
  %337 = icmp sgt i32 %222, 0
  br i1 %337, label %.lr.ph679.preheader, label %zend_tmp_string_release.exit

.lr.ph679.preheader:                              ; preds = %336
  %338 = sext i32 %.4370691 to i64
  %339 = sext i32 %.3376690 to i64
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %.lr.ph679
  %indvars.iv787 = phi i64 [ %339, %.lr.ph679.preheader ], [ %indvars.iv.next788, %.lr.ph679 ]
  %indvars.iv785 = phi i64 [ %338, %.lr.ph679.preheader ], [ %indvars.iv.next786, %.lr.ph679 ]
  %.2407675 = phi i32 [ %222, %.lr.ph679.preheader ], [ %343, %.lr.ph679 ]
  %340 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv785
  %341 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %indvars.iv787
  call void @convert_to_long(ptr noundef %340) #12
  %342 = load i8, ptr %340, align 1, !tbaa !4
  store i8 %342, ptr %341, align 1, !tbaa !4
  %343 = add nsw i32 %.2407675, -1
  %indvars.iv.next786 = add nsw i64 %indvars.iv785, 1
  %indvars.iv.next788 = add nsw i64 %indvars.iv787, 1
  %344 = icmp samesign ugt i32 %.2407675, 1
  br i1 %344, label %.lr.ph679, label %zend_tmp_string_release.exit.loopexit

345:                                              ; preds = %217
  br label %346

.fold.split:                                      ; preds = %217, %217
  br label %346

346:                                              ; preds = %217, %.fold.split, %345
  %.0397 = phi ptr [ @little_endian_short_map, %345 ], [ @big_endian_short_map, %217 ], [ @machine_endian_short_map, %.fold.split ]
  %347 = icmp sgt i32 %222, 0
  br i1 %347, label %.lr.ph659.preheader, label %zend_tmp_string_release.exit

.lr.ph659.preheader:                              ; preds = %346
  %348 = sext i32 %.4370691 to i64
  %349 = sext i32 %.3376690 to i64
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %php_pack.exit491
  %indvars.iv774 = phi i64 [ %349, %.lr.ph659.preheader ], [ %indvars.iv.next775, %php_pack.exit491 ]
  %indvars.iv772 = phi i64 [ %348, %.lr.ph659.preheader ], [ %indvars.iv.next773, %php_pack.exit491 ]
  %.3408655 = phi i32 [ %222, %.lr.ph659.preheader ], [ %360, %php_pack.exit491 ]
  %350 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv772
  %351 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %indvars.iv774
  call void @convert_to_long(ptr noundef %350) #12
  br label %352

352:                                              ; preds = %352, %.lr.ph659
  %.010.i488 = phi ptr [ %351, %.lr.ph659 ], [ %358, %352 ]
  %.089.i489 = phi i64 [ 0, %.lr.ph659 ], [ %359, %352 ]
  %353 = getelementptr inbounds nuw i32, ptr %.0397, i64 %.089.i489
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %.010.i488, i64 1
  store i8 %357, ptr %.010.i488, align 1, !tbaa !4
  %359 = add nuw nsw i64 %.089.i489, 1
  %exitcond.not.i490 = icmp eq i64 %359, 2
  br i1 %exitcond.not.i490, label %php_pack.exit491, label %352

php_pack.exit491:                                 ; preds = %352
  %360 = add nsw i32 %.3408655, -1
  %indvars.iv.next773 = add nsw i64 %indvars.iv772, 1
  %indvars.iv.next775 = add nsw i64 %indvars.iv774, 2
  %361 = icmp sgt i32 %.3408655, 1
  br i1 %361, label %.lr.ph659, label %zend_tmp_string_release.exit.loopexit701

362:                                              ; preds = %217, %217
  %363 = icmp sgt i32 %222, 0
  br i1 %363, label %.lr.ph666.preheader, label %zend_tmp_string_release.exit

.lr.ph666.preheader:                              ; preds = %362
  %364 = sext i32 %.4370691 to i64
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %php_pack.exit495
  %indvars.iv779 = phi i64 [ %364, %.lr.ph666.preheader ], [ %indvars.iv.next780, %php_pack.exit495 ]
  %.9382663 = phi i32 [ %.3376690, %.lr.ph666.preheader ], [ %377, %php_pack.exit495 ]
  %.4409662 = phi i32 [ %222, %.lr.ph666.preheader ], [ %376, %php_pack.exit495 ]
  %365 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv779
  %366 = sext i32 %.9382663 to i64
  %367 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %366
  call void @convert_to_long(ptr noundef %365) #12
  br label %368

368:                                              ; preds = %368, %.lr.ph666
  %.010.i492 = phi ptr [ %367, %.lr.ph666 ], [ %374, %368 ]
  %.089.i493 = phi i64 [ 0, %.lr.ph666 ], [ %375, %368 ]
  %369 = getelementptr inbounds nuw i32, ptr @int_map, i64 %.089.i493
  %370 = load i32, ptr %369, align 4, !tbaa !47
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %365, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %.010.i492, i64 1
  store i8 %373, ptr %.010.i492, align 1, !tbaa !4
  %375 = add nuw nsw i64 %.089.i493, 1
  %exitcond.not.i494 = icmp eq i64 %375, 4
  br i1 %exitcond.not.i494, label %php_pack.exit495, label %368

php_pack.exit495:                                 ; preds = %368
  %376 = add nsw i32 %.4409662, -1
  %indvars.iv.next780 = add nsw i64 %indvars.iv779, 1
  %377 = add i32 %.9382663, 4
  %378 = icmp sgt i32 %.4409662, 1
  br i1 %378, label %.lr.ph666, label %zend_tmp_string_release.exit.loopexit700

379:                                              ; preds = %217
  br label %380

.fold.split472:                                   ; preds = %217, %217
  br label %380

380:                                              ; preds = %217, %.fold.split472, %379
  %.0396 = phi ptr [ @little_endian_long_map, %379 ], [ @big_endian_long_map, %217 ], [ @machine_endian_long_map, %.fold.split472 ]
  %381 = icmp sgt i32 %222, 0
  br i1 %381, label %.lr.ph652.preheader, label %zend_tmp_string_release.exit

.lr.ph652.preheader:                              ; preds = %380
  %382 = sext i32 %.4370691 to i64
  %383 = sext i32 %.3376690 to i64
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %php_pack.exit499
  %indvars.iv767 = phi i64 [ %383, %.lr.ph652.preheader ], [ %indvars.iv.next768, %php_pack.exit499 ]
  %indvars.iv765 = phi i64 [ %382, %.lr.ph652.preheader ], [ %indvars.iv.next766, %php_pack.exit499 ]
  %.5410648 = phi i32 [ %222, %.lr.ph652.preheader ], [ %394, %php_pack.exit499 ]
  %384 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv765
  %385 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %indvars.iv767
  call void @convert_to_long(ptr noundef %384) #12
  br label %386

386:                                              ; preds = %386, %.lr.ph652
  %.010.i496 = phi ptr [ %385, %.lr.ph652 ], [ %392, %386 ]
  %.089.i497 = phi i64 [ 0, %.lr.ph652 ], [ %393, %386 ]
  %387 = getelementptr inbounds nuw i32, ptr %.0396, i64 %.089.i497
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %384, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %.010.i496, i64 1
  store i8 %391, ptr %.010.i496, align 1, !tbaa !4
  %393 = add nuw nsw i64 %.089.i497, 1
  %exitcond.not.i498 = icmp eq i64 %393, 4
  br i1 %exitcond.not.i498, label %php_pack.exit499, label %386

php_pack.exit499:                                 ; preds = %386
  %394 = add nsw i32 %.5410648, -1
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, 1
  %indvars.iv.next768 = add nsw i64 %indvars.iv767, 4
  %395 = icmp sgt i32 %.5410648, 1
  br i1 %395, label %.lr.ph652, label %zend_tmp_string_release.exit.loopexit702

396:                                              ; preds = %217
  br label %397

.fold.split473:                                   ; preds = %217, %217
  br label %397

397:                                              ; preds = %217, %.fold.split473, %396
  %.0395 = phi ptr [ @little_endian_longlong_map, %396 ], [ @big_endian_longlong_map, %217 ], [ @machine_endian_longlong_map, %.fold.split473 ]
  %398 = icmp sgt i32 %222, 0
  br i1 %398, label %.lr.ph615.preheader, label %zend_tmp_string_release.exit

.lr.ph615.preheader:                              ; preds = %397
  %399 = sext i32 %.4370691 to i64
  %400 = sext i32 %.3376690 to i64
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %php_pack.exit503
  %indvars.iv745 = phi i64 [ %400, %.lr.ph615.preheader ], [ %indvars.iv.next746, %php_pack.exit503 ]
  %indvars.iv = phi i64 [ %399, %.lr.ph615.preheader ], [ %indvars.iv.next, %php_pack.exit503 ]
  %.6411611 = phi i32 [ %222, %.lr.ph615.preheader ], [ %411, %php_pack.exit503 ]
  %401 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv
  %402 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %indvars.iv745
  call void @convert_to_long(ptr noundef %401) #12
  br label %403

403:                                              ; preds = %403, %.lr.ph615
  %.010.i500 = phi ptr [ %402, %.lr.ph615 ], [ %409, %403 ]
  %.089.i501 = phi i64 [ 0, %.lr.ph615 ], [ %410, %403 ]
  %404 = getelementptr inbounds nuw i32, ptr %.0395, i64 %.089.i501
  %405 = load i32, ptr %404, align 4, !tbaa !47
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %401, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %.010.i500, i64 1
  store i8 %408, ptr %.010.i500, align 1, !tbaa !4
  %410 = add nuw nsw i64 %.089.i501, 1
  %exitcond.not.i502 = icmp eq i64 %410, 8
  br i1 %exitcond.not.i502, label %php_pack.exit503, label %403

php_pack.exit503:                                 ; preds = %403
  %411 = add nsw i32 %.6411611, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next746 = add nsw i64 %indvars.iv745, 8
  %412 = icmp sgt i32 %.6411611, 1
  br i1 %412, label %.lr.ph615, label %zend_tmp_string_release.exit.loopexit708

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %zval_get_double.exit
  %indvars.iv762 = phi i64 [ %232, %.lr.ph645.preheader ], [ %indvars.iv.next763, %zval_get_double.exit ]
  %.12385643 = phi i32 [ %.3376690, %.lr.ph645.preheader ], [ %426, %zval_get_double.exit ]
  %.7412642 = phi i32 [ %222, %.lr.ph645.preheader ], [ %413, %zval_get_double.exit ]
  %413 = add nsw i32 %.7412642, -1
  %indvars.iv.next763 = add nsw i64 %indvars.iv762, 1
  %414 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv762
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i8, ptr %415, align 8, !tbaa !4
  %417 = icmp eq i8 %416, 5
  br i1 %417, label %418, label %420, !prof !8

418:                                              ; preds = %.lr.ph645
  %419 = load double, ptr %414, align 8, !tbaa !4
  br label %zval_get_double.exit

420:                                              ; preds = %.lr.ph645
  %421 = call double @zval_get_double_func(ptr noundef nonnull %414) #12
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %418, %420
  %422 = phi double [ %419, %418 ], [ %421, %420 ]
  %423 = fptrunc double %422 to float
  %424 = sext i32 %.12385643 to i64
  %425 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %424
  store float %423, ptr %425, align 1
  %426 = add i32 %.12385643, 4
  %427 = icmp samesign ugt i32 %.7412642, 1
  br i1 %427, label %.lr.ph645, label %zend_tmp_string_release.exit.loopexit703

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %zval_get_double.exit479
  %indvars.iv759 = phi i64 [ %230, %.lr.ph639.preheader ], [ %indvars.iv.next760, %zval_get_double.exit479 ]
  %.13386637 = phi i32 [ %.3376690, %.lr.ph639.preheader ], [ %441, %zval_get_double.exit479 ]
  %.8413636 = phi i32 [ %222, %.lr.ph639.preheader ], [ %428, %zval_get_double.exit479 ]
  %428 = add nsw i32 %.8413636, -1
  %indvars.iv.next760 = add nsw i64 %indvars.iv759, 1
  %429 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv759
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i8, ptr %430, align 8, !tbaa !4
  %432 = icmp eq i8 %431, 5
  br i1 %432, label %433, label %435, !prof !8

433:                                              ; preds = %.lr.ph639
  %434 = load double, ptr %429, align 8, !tbaa !4
  br label %zval_get_double.exit479

435:                                              ; preds = %.lr.ph639
  %436 = call double @zval_get_double_func(ptr noundef nonnull %429) #12
  br label %zval_get_double.exit479

zval_get_double.exit479:                          ; preds = %433, %435
  %437 = phi double [ %434, %433 ], [ %436, %435 ]
  %438 = fptrunc double %437 to float
  %439 = sext i32 %.13386637 to i64
  %440 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %439
  store float %438, ptr %440, align 1
  %441 = add i32 %.13386637, 4
  %442 = icmp samesign ugt i32 %.8413636, 1
  br i1 %442, label %.lr.ph639, label %zend_tmp_string_release.exit.loopexit704

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %zval_get_double.exit480
  %indvars.iv756 = phi i64 [ %228, %.lr.ph633.preheader ], [ %indvars.iv.next757, %zval_get_double.exit480 ]
  %.14387631 = phi i32 [ %.3376690, %.lr.ph633.preheader ], [ %458, %zval_get_double.exit480 ]
  %.9414630 = phi i32 [ %222, %.lr.ph633.preheader ], [ %443, %zval_get_double.exit480 ]
  %443 = add nsw i32 %.9414630, -1
  %indvars.iv.next757 = add nsw i64 %indvars.iv756, 1
  %444 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv756
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i8, ptr %445, align 8, !tbaa !4
  %447 = icmp eq i8 %446, 5
  br i1 %447, label %448, label %450, !prof !8

448:                                              ; preds = %.lr.ph633
  %449 = load double, ptr %444, align 8, !tbaa !4
  br label %zval_get_double.exit480

450:                                              ; preds = %.lr.ph633
  %451 = call double @zval_get_double_func(ptr noundef nonnull %444) #12
  br label %zval_get_double.exit480

zval_get_double.exit480:                          ; preds = %448, %450
  %452 = phi double [ %449, %448 ], [ %451, %450 ]
  %453 = fptrunc double %452 to float
  %454 = sext i32 %.14387631 to i64
  %455 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %454
  %456 = bitcast float %453 to i32
  %457 = call i32 @llvm.bswap.i32(i32 %456)
  store i32 %457, ptr %455, align 1
  %458 = add i32 %.14387631, 4
  %459 = icmp samesign ugt i32 %.9414630, 1
  br i1 %459, label %.lr.ph633, label %zend_tmp_string_release.exit.loopexit705

.lr.ph627:                                        ; preds = %.lr.ph627.preheader, %zval_get_double.exit481
  %indvars.iv753 = phi i64 [ %226, %.lr.ph627.preheader ], [ %indvars.iv.next754, %zval_get_double.exit481 ]
  %.15388625 = phi i32 [ %.3376690, %.lr.ph627.preheader ], [ %472, %zval_get_double.exit481 ]
  %.10415624 = phi i32 [ %222, %.lr.ph627.preheader ], [ %460, %zval_get_double.exit481 ]
  %460 = add nsw i32 %.10415624, -1
  %indvars.iv.next754 = add nsw i64 %indvars.iv753, 1
  %461 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv753
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i8, ptr %462, align 8, !tbaa !4
  %464 = icmp eq i8 %463, 5
  br i1 %464, label %465, label %467, !prof !8

465:                                              ; preds = %.lr.ph627
  %466 = load double, ptr %461, align 8, !tbaa !4
  br label %zval_get_double.exit481

467:                                              ; preds = %.lr.ph627
  %468 = call double @zval_get_double_func(ptr noundef nonnull %461) #12
  br label %zval_get_double.exit481

zval_get_double.exit481:                          ; preds = %465, %467
  %469 = phi double [ %466, %465 ], [ %468, %467 ]
  %470 = sext i32 %.15388625 to i64
  %471 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %470
  store double %469, ptr %471, align 1
  %472 = add i32 %.15388625, 8
  %473 = icmp samesign ugt i32 %.10415624, 1
  br i1 %473, label %.lr.ph627, label %zend_tmp_string_release.exit.loopexit706

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %zval_get_double.exit482
  %indvars.iv750 = phi i64 [ %224, %.lr.ph621.preheader ], [ %indvars.iv.next751, %zval_get_double.exit482 ]
  %.16389619 = phi i32 [ %.3376690, %.lr.ph621.preheader ], [ %486, %zval_get_double.exit482 ]
  %.11416618 = phi i32 [ %222, %.lr.ph621.preheader ], [ %474, %zval_get_double.exit482 ]
  %474 = add nsw i32 %.11416618, -1
  %indvars.iv.next751 = add nsw i64 %indvars.iv750, 1
  %475 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv750
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i8, ptr %476, align 8, !tbaa !4
  %478 = icmp eq i8 %477, 5
  br i1 %478, label %479, label %481, !prof !8

479:                                              ; preds = %.lr.ph621
  %480 = load double, ptr %475, align 8, !tbaa !4
  br label %zval_get_double.exit482

481:                                              ; preds = %.lr.ph621
  %482 = call double @zval_get_double_func(ptr noundef nonnull %475) #12
  br label %zval_get_double.exit482

zval_get_double.exit482:                          ; preds = %479, %481
  %483 = phi double [ %480, %479 ], [ %482, %481 ]
  %484 = sext i32 %.16389619 to i64
  %485 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %484
  store double %483, ptr %485, align 1
  %486 = add i32 %.16389619, 8
  %487 = icmp samesign ugt i32 %.11416618, 1
  br i1 %487, label %.lr.ph621, label %zend_tmp_string_release.exit.loopexit707

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %zval_get_double.exit483
  %indvars.iv782 = phi i64 [ %234, %.lr.ph672.preheader ], [ %indvars.iv.next783, %zval_get_double.exit483 ]
  %.17670 = phi i32 [ %.3376690, %.lr.ph672.preheader ], [ %501, %zval_get_double.exit483 ]
  %.12417669 = phi i32 [ %222, %.lr.ph672.preheader ], [ %488, %zval_get_double.exit483 ]
  %488 = add nsw i32 %.12417669, -1
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %489 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv782
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i8, ptr %490, align 8, !tbaa !4
  %492 = icmp eq i8 %491, 5
  br i1 %492, label %493, label %495, !prof !8

493:                                              ; preds = %.lr.ph672
  %494 = load double, ptr %489, align 8, !tbaa !4
  br label %zval_get_double.exit483

495:                                              ; preds = %.lr.ph672
  %496 = call double @zval_get_double_func(ptr noundef nonnull %489) #12
  br label %zval_get_double.exit483

zval_get_double.exit483:                          ; preds = %493, %495
  %497 = phi double [ %494, %493 ], [ %496, %495 ]
  %498 = sext i32 %.17670 to i64
  %499 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %498
  %500 = bitcast double %497 to i64
  %.sroa.0.0.insert.insert.i.i504 = call i64 @llvm.bswap.i64(i64 %500)
  store i64 %.sroa.0.0.insert.insert.i.i504, ptr %499, align 1
  %501 = add i32 %.17670, 8
  %502 = icmp samesign ugt i32 %.12417669, 1
  br i1 %502, label %.lr.ph672, label %zend_tmp_string_release.exit.loopexit699

503:                                              ; preds = %217
  %504 = sext i32 %.3376690 to i64
  %505 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %504
  %506 = sext i32 %222 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %505, i8 0, i64 %506, i1 false)
  %507 = add nsw i32 %222, %.3376690
  br label %zend_tmp_string_release.exit

508:                                              ; preds = %217
  %509 = sub nsw i32 %.3376690, %222
  %spec.store.select = call i32 @llvm.smax.i32(i32 %509, i32 0)
  br label %zend_tmp_string_release.exit

510:                                              ; preds = %217
  %511 = icmp sgt i32 %222, %.3376690
  br i1 %511, label %512, label %zend_tmp_string_release.exit

512:                                              ; preds = %510
  %513 = sext i32 %.3376690 to i64
  %514 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %513
  %515 = sub nsw i32 %222, %.3376690
  %516 = zext nneg i32 %515 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %514, i8 0, i64 %516, i1 false)
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit:            ; preds = %.lr.ph679
  %517 = trunc nsw i64 %indvars.iv.next788 to i32
  %518 = trunc nsw i64 %indvars.iv.next786 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit699:         ; preds = %zval_get_double.exit483
  %519 = trunc nsw i64 %indvars.iv.next783 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit700:         ; preds = %php_pack.exit495
  %520 = trunc nsw i64 %indvars.iv.next780 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit701:         ; preds = %php_pack.exit491
  %521 = trunc nsw i64 %indvars.iv.next775 to i32
  %522 = trunc nsw i64 %indvars.iv.next773 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit702:         ; preds = %php_pack.exit499
  %523 = trunc nsw i64 %indvars.iv.next768 to i32
  %524 = trunc nsw i64 %indvars.iv.next766 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit703:         ; preds = %zval_get_double.exit
  %525 = trunc nsw i64 %indvars.iv.next763 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit704:         ; preds = %zval_get_double.exit479
  %526 = trunc nsw i64 %indvars.iv.next760 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit705:         ; preds = %zval_get_double.exit480
  %527 = trunc nsw i64 %indvars.iv.next757 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit706:         ; preds = %zval_get_double.exit481
  %528 = trunc nsw i64 %indvars.iv.next754 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit707:         ; preds = %zval_get_double.exit482
  %529 = trunc nsw i64 %indvars.iv.next751 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit708:         ; preds = %php_pack.exit503
  %530 = trunc nsw i64 %indvars.iv.next746 to i32
  %531 = trunc nsw i64 %indvars.iv.next to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %zend_tmp_string_release.exit.loopexit708, %zend_tmp_string_release.exit.loopexit707, %zend_tmp_string_release.exit.loopexit706, %zend_tmp_string_release.exit.loopexit705, %zend_tmp_string_release.exit.loopexit704, %zend_tmp_string_release.exit.loopexit703, %zend_tmp_string_release.exit.loopexit702, %zend_tmp_string_release.exit.loopexit701, %zend_tmp_string_release.exit.loopexit700, %zend_tmp_string_release.exit.loopexit699, %zend_tmp_string_release.exit.loopexit, %397, %.preheader562, %.preheader560, %.preheader558, %.preheader556, %.preheader554, %380, %346, %362, %.preheader, %336, %._crit_edge688, %326, %330, %335, %zval_get_tmp_string.exit, %262, %266, %271, %510, %512, %217, %508, %503
  %.4377 = phi i32 [ %.3376690, %217 ], [ %507, %503 ], [ %spec.store.select, %508 ], [ %222, %512 ], [ %222, %510 ], [ %261, %271 ], [ %261, %266 ], [ %261, %262 ], [ %261, %zval_get_tmp_string.exit ], [ %.5378.lcssa, %335 ], [ %.5378.lcssa, %330 ], [ %.5378.lcssa, %326 ], [ %.5378.lcssa, %._crit_edge688 ], [ %.3376690, %336 ], [ %.3376690, %.preheader ], [ %.3376690, %362 ], [ %.3376690, %346 ], [ %.3376690, %380 ], [ %.3376690, %.preheader554 ], [ %.3376690, %.preheader556 ], [ %.3376690, %.preheader558 ], [ %.3376690, %.preheader560 ], [ %.3376690, %.preheader562 ], [ %.3376690, %397 ], [ %517, %zend_tmp_string_release.exit.loopexit ], [ %501, %zend_tmp_string_release.exit.loopexit699 ], [ %377, %zend_tmp_string_release.exit.loopexit700 ], [ %521, %zend_tmp_string_release.exit.loopexit701 ], [ %523, %zend_tmp_string_release.exit.loopexit702 ], [ %426, %zend_tmp_string_release.exit.loopexit703 ], [ %441, %zend_tmp_string_release.exit.loopexit704 ], [ %458, %zend_tmp_string_release.exit.loopexit705 ], [ %472, %zend_tmp_string_release.exit.loopexit706 ], [ %486, %zend_tmp_string_release.exit.loopexit707 ], [ %530, %zend_tmp_string_release.exit.loopexit708 ]
  %.5371 = phi i32 [ %.4370691, %217 ], [ %.4370691, %503 ], [ %.4370691, %508 ], [ %.4370691, %512 ], [ %.4370691, %510 ], [ %241, %271 ], [ %241, %266 ], [ %241, %262 ], [ %241, %zval_get_tmp_string.exit ], [ %275, %335 ], [ %275, %330 ], [ %275, %326 ], [ %275, %._crit_edge688 ], [ %.4370691, %336 ], [ %.4370691, %.preheader ], [ %.4370691, %362 ], [ %.4370691, %346 ], [ %.4370691, %380 ], [ %.4370691, %.preheader554 ], [ %.4370691, %.preheader556 ], [ %.4370691, %.preheader558 ], [ %.4370691, %.preheader560 ], [ %.4370691, %.preheader562 ], [ %.4370691, %397 ], [ %518, %zend_tmp_string_release.exit.loopexit ], [ %519, %zend_tmp_string_release.exit.loopexit699 ], [ %520, %zend_tmp_string_release.exit.loopexit700 ], [ %522, %zend_tmp_string_release.exit.loopexit701 ], [ %524, %zend_tmp_string_release.exit.loopexit702 ], [ %525, %zend_tmp_string_release.exit.loopexit703 ], [ %526, %zend_tmp_string_release.exit.loopexit704 ], [ %527, %zend_tmp_string_release.exit.loopexit705 ], [ %528, %zend_tmp_string_release.exit.loopexit706 ], [ %529, %zend_tmp_string_release.exit.loopexit707 ], [ %531, %zend_tmp_string_release.exit.loopexit708 ]
  %532 = add nuw i64 %.5692, 1
  %exitcond792.not = icmp eq i64 %532, %.0372.lcssa
  br i1 %exitcond792.not, label %._crit_edge694.loopexit, label %217

._crit_edge694.loopexit:                          ; preds = %zend_tmp_string_release.exit
  %533 = sext i32 %.4377 to i64
  br label %._crit_edge694

._crit_edge694:                                   ; preds = %._crit_edge694.loopexit, %._crit_edge609
  %.3376.lcssa = phi i64 [ 0, %._crit_edge609 ], [ %533, %._crit_edge694.loopexit ]
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  %534 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %535 = getelementptr inbounds [1 x i8], ptr %534, i64 0, i64 %.3376.lcssa
  store i8 0, ptr %535, align 1, !tbaa !4
  store i64 %.3376.lcssa, ptr %215, align 8, !tbaa !9
  store ptr %212, ptr %1, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %536, align 8, !tbaa !4
  br label %.thread540

.thread540:                                       ; preds = %195, %182, %169, %156, %143, %130, %118, %108, %82, %64, %52, %85, %23, %._crit_edge694
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_unpack(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  store i64 0, ptr %16, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, -2
  %or.cond478.not = icmp eq i32 %21, 2
  br i1 %or.cond478.not, label %23, label %22, !prof !51

22:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %.thread

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !4
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %zend_parse_arg_str_ex.exit521.thread, label %zend_parse_arg_str_ex.exit521, !prof !8

zend_parse_arg_str_ex.exit521.thread:             ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %28, ptr %14, align 8, !tbaa !52
  br label %30

zend_parse_arg_str_ex.exit521:                    ; preds = %23
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %14, i32 noundef 1) #12
  br i1 %29, label %30, label %.thread, !prof !53

30:                                               ; preds = %zend_parse_arg_str_ex.exit521.thread, %zend_parse_arg_str_ex.exit521
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i8, ptr %32, align 8, !tbaa !4
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit.thread:                ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %35, ptr %15, align 8, !tbaa !52
  br label %37

zend_parse_arg_str_ex.exit:                       ; preds = %30
  %36 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %31, ptr noundef nonnull %15, i32 noundef 2) #12
  br i1 %36, label %37, label %.thread, !prof !53

37:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %38 = icmp eq i32 %20, 2
  br i1 %38, label %.critedge481, label %39, !prof !7

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i8, ptr %41, align 8, !tbaa !4
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !8

zend_parse_arg_long_ex.exit.thread:               ; preds = %39
  %44 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %44, ptr %16, align 8, !tbaa !50
  br label %.critedge481

zend_parse_arg_long_ex.exit:                      ; preds = %39
  %45 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %40, ptr noundef nonnull %16, i32 noundef 3) #12
  br i1 %45, label %.critedge481, label %.thread, !prof !54

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit521, %22
  %.0401583 = phi i32 [ 2, %zend_parse_arg_str_ex.exit ], [ 1, %zend_parse_arg_str_ex.exit521 ], [ 0, %22 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.0402582 = phi ptr [ %31, %zend_parse_arg_str_ex.exit ], [ %24, %zend_parse_arg_str_ex.exit521 ], [ null, %22 ], [ %40, %zend_parse_arg_long_ex.exit ]
  %.0404581 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit521 ], [ 0, %22 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.0406580 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit521 ], [ 1, %22 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0406580, i32 noundef %.0401583, ptr noundef null, i32 noundef %.0404581, ptr noundef %.0402582) #12
  br label %.thread617

.critedge481:                                     ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit.thread, %37
  %46 = load ptr, ptr %15, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = load i64, ptr %16, align 8, !tbaa !50
  %50 = icmp slt i64 %49, 0
  %51 = icmp sgt i64 %49, %48
  %or.cond482 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond482, label %52, label %55

52:                                               ; preds = %.critedge481
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.9) #12
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %.thread617

55:                                               ; preds = %.critedge481
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = load ptr, ptr %14, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %49
  %61 = sub nsw i64 %48, %49
  %62 = call ptr @_zend_new_array_0() #12
  store ptr %62, ptr %1, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %63, align 8, !tbaa !4
  %64 = icmp sgt i64 %59, 0
  br i1 %64, label %.lr.ph688, label %.thread617

.lr.ph688:                                        ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %69

69:                                               ; preds = %.lr.ph688, %.loopexit
  %.0686 = phi ptr [ %65, %.lr.ph688 ], [ %.6, %.loopexit ]
  %.0382685 = phi i64 [ %59, %.lr.ph688 ], [ %.6388, %.loopexit ]
  %.0389684 = phi i64 [ 0, %.lr.ph688 ], [ %.2391629, %.loopexit ]
  %70 = add nsw i64 %.0382685, -1
  %71 = getelementptr inbounds nuw i8, ptr %.0686, i64 1
  %72 = load i8, ptr %.0686, align 1, !tbaa !4
  %.not464 = icmp eq i64 %.0382685, 1
  br i1 %.not464, label %.critedge12, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %71, align 1, !tbaa !4
  %75 = add i8 %74, -48
  %or.cond = icmp ult i8 %75, 10
  br i1 %or.cond, label %76, label %.critedge

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #14
  store i32 0, ptr %77, align 4, !tbaa !47
  %78 = call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #12
  %79 = load i32, ptr %77, align 4, !tbaa !47
  %80 = icmp eq i32 %79, 0
  %81 = add i64 %78, 2147483648
  %82 = icmp ult i64 %81, 4294967296
  %or.cond10.not = select i1 %80, i1 %82, i1 false
  br i1 %or.cond10.not, label %.lr.ph.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %76
  %83 = sext i8 %72 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %83) #12
  %84 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %84) #12
  store i32 2, ptr %63, align 8, !tbaa !4
  br label %.thread617

.lr.ph.preheader:                                 ; preds = %76
  %85 = trunc nsw i64 %78 to i32
  %scevgep = getelementptr i8, ptr %.0686, i64 %.0382685
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %.3643 = phi ptr [ %89, %88 ], [ %71, %.lr.ph.preheader ]
  %.3385642 = phi i64 [ %90, %88 ], [ %70, %.lr.ph.preheader ]
  %86 = load i8, ptr %.3643, align 1, !tbaa !4
  %87 = add i8 %86, -48
  %or.cond483 = icmp ult i8 %87, 10
  br i1 %or.cond483, label %88, label %.lr.ph650.preheader

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.3643, i64 1
  %90 = add nsw i64 %.3385642, -1
  %91 = icmp sgt i64 %.3385642, 1
  br i1 %91, label %.lr.ph, label %.critedge12

.critedge:                                        ; preds = %73
  %92 = icmp eq i8 %74, 42
  %93 = getelementptr inbounds nuw i8, ptr %.0686, i64 2
  %94 = add nsw i64 %.0382685, -2
  %.0412 = select i1 %92, i32 -1, i32 1
  %.1383 = select i1 %92, i64 %94, i64 %70
  %.1 = select i1 %92, ptr %93, ptr %71
  %95 = icmp sgt i64 %.1383, 0
  br i1 %95, label %.lr.ph650.preheader, label %.critedge12

.lr.ph650.preheader:                              ; preds = %.lr.ph, %.critedge
  %.1722 = phi ptr [ %.1, %.critedge ], [ %.3643, %.lr.ph ]
  %.1383721 = phi i64 [ %.1383, %.critedge ], [ %.3385642, %.lr.ph ]
  %.0412720 = phi i32 [ %.0412, %.critedge ], [ %85, %.lr.ph ]
  %scevgep708 = getelementptr i8, ptr %.1722, i64 %.1383721
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %97
  %.5649 = phi ptr [ %99, %97 ], [ %.1722, %.lr.ph650.preheader ]
  %.5387648 = phi i64 [ %98, %97 ], [ %.1383721, %.lr.ph650.preheader ]
  %96 = load i8, ptr %.5649, align 1, !tbaa !4
  %.not467 = icmp eq i8 %96, 47
  br i1 %.not467, label %.critedge12, label %97

97:                                               ; preds = %.lr.ph650
  %98 = add nsw i64 %.5387648, -1
  %99 = getelementptr inbounds nuw i8, ptr %.5649, i64 1
  %100 = icmp sgt i64 %.5387648, 1
  br i1 %100, label %.lr.ph650, label %.critedge12

.critedge12:                                      ; preds = %88, %.lr.ph650, %97, %69, %.critedge
  %.1715 = phi ptr [ %.1, %.critedge ], [ %71, %69 ], [ %.1722, %97 ], [ %.1722, %.lr.ph650 ], [ %scevgep, %88 ]
  %.0412714 = phi i32 [ %.0412, %.critedge ], [ 1, %69 ], [ %.0412720, %97 ], [ %.0412720, %.lr.ph650 ], [ %85, %88 ]
  %.5387.lcssa = phi i64 [ %.1383, %.critedge ], [ 0, %69 ], [ %.5387648, %.lr.ph650 ], [ 0, %97 ], [ 0, %88 ]
  %.5.lcssa = phi ptr [ %.1, %.critedge ], [ %71, %69 ], [ %.5649, %.lr.ph650 ], [ %scevgep708, %97 ], [ %scevgep, %88 ]
  %.lcssa = phi i1 [ false, %.critedge ], [ false, %69 ], [ %.not467, %97 ], [ %.not467, %.lr.ph650 ], [ false, %88 ]
  %101 = ptrtoint ptr %.5.lcssa to i64
  %102 = ptrtoint ptr %.1715 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %spec.store.select = call i32 @llvm.smin.i32(i32 %104, i32 200)
  %105 = sext i8 %72 to i32
  switch i8 %72, label %120 [
    i8 88, label %106
    i8 64, label %123
    i8 97, label %.lr.ph682
    i8 65, label %.lr.ph682
    i8 90, label %.lr.ph682
    i8 104, label %109
    i8 72, label %109
    i8 99, label %114
    i8 67, label %114
    i8 120, label %114
    i8 115, label %115
    i8 83, label %115
    i8 110, label %115
    i8 118, label %115
    i8 105, label %116
    i8 73, label %116
    i8 108, label %117
    i8 76, label %117
    i8 78, label %117
    i8 86, label %117
    i8 113, label %118
    i8 81, label %118
    i8 74, label %118
    i8 80, label %118
    i8 102, label %116
    i8 103, label %116
    i8 71, label %116
    i8 100, label %119
    i8 101, label %119
    i8 69, label %119
  ]

106:                                              ; preds = %.critedge12
  %107 = icmp slt i32 %.0412714, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 88) #12
  br label %.lr.ph682

109:                                              ; preds = %.critedge12, %.critedge12
  %110 = icmp sgt i32 %.0412714, 0
  %111 = add i32 %.0412714, 1
  %112 = lshr i32 %111, 1
  %113 = select i1 %110, i32 %112, i32 %.0412714
  br label %.lr.ph682

114:                                              ; preds = %.critedge12, %.critedge12, %.critedge12
  br label %123

115:                                              ; preds = %.critedge12, %.critedge12, %.critedge12, %.critedge12
  br label %123

116:                                              ; preds = %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12
  br label %123

117:                                              ; preds = %.critedge12, %.critedge12, %.critedge12, %.critedge12
  br label %123

118:                                              ; preds = %.critedge12, %.critedge12, %.critedge12, %.critedge12
  br label %123

119:                                              ; preds = %.critedge12, %.critedge12, %.critedge12
  br label %123

120:                                              ; preds = %.critedge12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.11, i32 noundef %105) #12
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  br label %.thread617

123:                                              ; preds = %.critedge12, %106, %119, %118, %117, %116, %115, %114
  %.0415 = phi i32 [ -1, %106 ], [ 1, %114 ], [ 2, %115 ], [ 4, %116 ], [ 4, %117 ], [ 8, %118 ], [ 8, %119 ], [ 0, %.critedge12 ]
  %.not468677 = icmp eq i32 %.0412714, 0
  br i1 %.not468677, label %.loopexit, label %.lr.ph682

.lr.ph682:                                        ; preds = %.critedge12, %.critedge12, %.critedge12, %109, %108, %123
  %.2414728 = phi i32 [ %.0412714, %123 ], [ 1, %108 ], [ 1, %109 ], [ 1, %.critedge12 ], [ 1, %.critedge12 ], [ 1, %.critedge12 ]
  %.0415727 = phi i32 [ %.0415, %123 ], [ -1, %108 ], [ %113, %109 ], [ %.0412714, %.critedge12 ], [ %.0412714, %.critedge12 ], [ %.0412714, %.critedge12 ]
  %124 = icmp eq i32 %.2414728, 1
  %125 = icmp sgt i32 %104, 0
  %or.cond16 = select i1 %124, i1 %125, i1 false
  %126 = sext i32 %spec.store.select to i64
  %127 = zext nneg i32 %spec.store.select to i64
  %128 = icmp sgt i32 %104, 1
  %129 = and i64 %127, 248
  %130 = add nuw nsw i64 %129, 32
  %cond = icmp eq i8 %72, 74
  %131 = sext i32 %.2414728 to i64
  %.not470 = icmp slt i64 %61, %131
  %132 = add nsw i32 %.2414728, -1
  %133 = icmp sgt i32 %.2414728, -1
  %134 = icmp eq i8 %72, 99
  %135 = icmp eq i8 %72, 104
  %136 = select i1 %135, i32 0, i32 4
  %137 = icmp sgt i32 %.0412714, 0
  %138 = and i32 %.0412714, 1
  %139 = zext nneg i32 %138 to i64
  br label %140

140:                                              ; preds = %.lr.ph682, %570
  %.2391680 = phi i64 [ %.0389684, %.lr.ph682 ], [ %.4393.ph, %570 ]
  %.0397679 = phi i32 [ 0, %.lr.ph682 ], [ %571, %570 ]
  %.1416678 = phi i32 [ %.0415727, %.lr.ph682 ], [ %.2417, %570 ]
  %141 = add i32 %.1416678, -1
  %or.cond14 = icmp ult i32 %141, -2
  %142 = sub i32 -2147483648, %.1416678
  %143 = zext nneg i32 %142 to i64
  %144 = icmp sgt i64 %.2391680, %143
  %or.cond486 = select i1 %or.cond14, i1 %144, i1 false
  br i1 %or.cond486, label %145, label %147

145:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %105) #12
  %146 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %146) #12
  store i32 2, ptr %63, align 8, !tbaa !4
  br label %.thread617

147:                                              ; preds = %140
  %148 = sext i32 %.1416678 to i64
  %149 = add nsw i64 %.2391680, %148
  %.not469 = icmp sgt i64 %149, %61
  br i1 %.not469, label %563, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #12
  br i1 %or.cond16, label %151, label %163

151:                                              ; preds = %150
  br i1 %128, label %zend_string_init.exit, label %158

zend_string_init.exit:                            ; preds = %151
  %152 = call noalias ptr @_emalloc(i64 noundef %130) #13
  store i32 1, ptr %152, align 4, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 22, ptr %153, align 4, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %154, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %127, ptr %155, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr nonnull align 1 %.1715, i64 range(i64 1, 2147483648) %127, i1 false)
  %157 = getelementptr inbounds nuw [1 x i8], ptr %156, i64 0, i64 %127
  store i8 0, ptr %157, align 1, !tbaa !4
  br label %zend_string_init_fast.exit

158:                                              ; preds = %151
  %159 = load i8, ptr %.1715, align 1, !tbaa !4
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  br label %zend_string_init_fast.exit

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %18) #12
  %164 = add nsw i32 %.0397679, 1
  %165 = sext i32 %164 to i64
  store i8 0, ptr %66, align 4, !tbaa !4
  br label %166

166:                                              ; preds = %166, %163
  %.05.i = phi ptr [ %66, %163 ], [ %170, %166 ]
  %.0.i490 = phi i64 [ %165, %163 ], [ %171, %166 ]
  %167 = urem i64 %.0.i490, 10
  %168 = trunc nuw nsw i64 %167 to i8
  %169 = or disjoint i8 %168, 48
  %170 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %169, ptr %170, align 1, !tbaa !4
  %171 = udiv i64 %.0.i490, 10
  %.not.i = icmp ult i64 %.0.i490, 10
  br i1 %.not.i, label %zend_print_ulong_to_buf.exit, label %166

zend_print_ulong_to_buf.exit:                     ; preds = %166
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %67, %172
  %174 = call ptr @zend_string_concat2(ptr noundef nonnull %.1715, i64 noundef %126, ptr noundef nonnull %170, i64 noundef %173) #12
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %18) #12
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %158, %zend_string_init.exit, %zend_print_ulong_to_buf.exit
  %.0423 = phi ptr [ %174, %zend_print_ulong_to_buf.exit ], [ %152, %zend_string_init.exit ], [ %162, %158 ]
  switch i8 %72, label %545 [
    i8 97, label %zend_string_init.exit491
    i8 65, label %205
    i8 90, label %244
    i8 104, label %281
    i8 72, label %281
    i8 99, label %354
    i8 67, label %354
    i8 115, label %378
    i8 83, label %378
    i8 110, label %378
    i8 118, label %378
    i8 88, label %537
    i8 64, label %543
    i8 108, label %433
    i8 76, label %433
    i8 78, label %433
    i8 86, label %433
    i8 113, label %462
    i8 81, label %462
    i8 74, label %462
    i8 80, label %462
    i8 73, label %410
    i8 105, label %406
    i8 102, label %489
    i8 71, label %485
    i8 103, label %483
    i8 101, label %511
    i8 69, label %513
    i8 100, label %516
  ]

zend_string_init.exit491:                         ; preds = %zend_string_init_fast.exit
  %175 = sub nsw i64 %61, %.2391680
  %176 = icmp slt i32 %.1416678, 0
  %.0429 = select i1 %176, i64 %175, i64 %148
  %177 = trunc i64 %.0429 to i32
  %178 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %179 = and i64 %.0429, -8
  %180 = add i64 %179, 32
  %181 = call noalias ptr @_emalloc(i64 noundef %180) #13
  store i32 1, ptr %181, align 4, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 22, ptr %182, align 4, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 0, ptr %183, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 %.0429, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %185, ptr nonnull align 1 %178, i64 %.0429, i1 false)
  %186 = getelementptr inbounds nuw [1 x i8], ptr %185, i64 0, i64 %.0429
  store i8 0, ptr %186, align 1, !tbaa !4
  store ptr %181, ptr %17, align 8, !tbaa !4
  store i32 262, ptr %68, align 8, !tbaa !4
  %187 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %188 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !9
  %191 = load i8, ptr %188, align 1, !tbaa !4
  %192 = icmp sgt i8 %191, 57
  br i1 %192, label %_zend_handle_numeric_str.exit564.thread, label %193, !prof !8

193:                                              ; preds = %zend_string_init.exit491
  %194 = icmp slt i8 %191, 48
  br i1 %194, label %195, label %_zend_handle_numeric_str.exit564

195:                                              ; preds = %193
  %.not.i562 = icmp eq i8 %191, 45
  br i1 %.not.i562, label %196, label %_zend_handle_numeric_str.exit564.thread

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %198 = load i8, ptr %197, align 1, !tbaa !4
  %199 = add i8 %198, -58
  %or.cond.i563 = icmp ult i8 %199, -10
  br i1 %or.cond.i563, label %_zend_handle_numeric_str.exit564.thread, label %_zend_handle_numeric_str.exit564

_zend_handle_numeric_str.exit564:                 ; preds = %193, %196
  %200 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %188, i64 noundef %190, ptr noundef nonnull %13) #12
  br i1 %200, label %201, label %_zend_handle_numeric_str.exit564.thread

201:                                              ; preds = %_zend_handle_numeric_str.exit564
  %202 = load i64, ptr %13, align 8, !tbaa !50
  %203 = call ptr @zend_hash_index_update(ptr noundef %187, i64 noundef %202, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit564.thread:          ; preds = %196, %195, %zend_string_init.exit491, %_zend_handle_numeric_str.exit564
  %204 = call ptr @zend_hash_update(ptr noundef %187, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %201, %_zend_handle_numeric_str.exit564.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %545

205:                                              ; preds = %zend_string_init_fast.exit
  %206 = sub nsw i64 %61, %.2391680
  %207 = icmp slt i32 %.1416678, 0
  %.0430 = select i1 %207, i64 %206, i64 %148
  %208 = trunc i64 %.0430 to i32
  %209 = icmp sgt i64 %.0430, 0
  br i1 %209, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %205
  %210 = getelementptr i8, ptr %60, i64 %.2391680
  br label %211

211:                                              ; preds = %.lr.ph672, %215
  %.1431670 = phi i64 [ %.0430, %.lr.ph672 ], [ %212, %215 ]
  %212 = add nsw i64 %.1431670, -1
  %213 = getelementptr i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !4
  switch i8 %214, label %._crit_edge673 [
    i8 0, label %215
    i8 32, label %215
    i8 9, label %215
    i8 13, label %215
    i8 10, label %215
  ]

215:                                              ; preds = %211, %211, %211, %211, %211
  %216 = icmp samesign ugt i64 %.1431670, 1
  br i1 %216, label %211, label %._crit_edge673

._crit_edge673:                                   ; preds = %215, %211, %205
  %.1431.lcssa = phi i64 [ %.0430, %205 ], [ %.1431670, %211 ], [ 0, %215 ]
  %217 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %218 = and i64 %.1431.lcssa, -8
  %219 = add i64 %218, 32
  %220 = call noalias ptr @_emalloc(i64 noundef %219) #13
  store i32 1, ptr %220, align 4, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 22, ptr %221, align 4, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 0, ptr %222, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %.1431.lcssa, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %224, ptr nonnull align 1 %217, i64 %.1431.lcssa, i1 false)
  %225 = getelementptr inbounds nuw [1 x i8], ptr %224, i64 0, i64 %.1431.lcssa
  store i8 0, ptr %225, align 1, !tbaa !4
  store ptr %220, ptr %17, align 8, !tbaa !4
  store i32 262, ptr %68, align 8, !tbaa !4
  %226 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %227 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %229 = load i64, ptr %228, align 8, !tbaa !9
  %230 = load i8, ptr %227, align 1, !tbaa !4
  %231 = icmp sgt i8 %230, 57
  br i1 %231, label %_zend_handle_numeric_str.exit560.thread, label %232, !prof !8

232:                                              ; preds = %._crit_edge673
  %233 = icmp slt i8 %230, 48
  br i1 %233, label %234, label %_zend_handle_numeric_str.exit560

234:                                              ; preds = %232
  %.not.i558 = icmp eq i8 %230, 45
  br i1 %.not.i558, label %235, label %_zend_handle_numeric_str.exit560.thread

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %237 = load i8, ptr %236, align 1, !tbaa !4
  %238 = add i8 %237, -58
  %or.cond.i559 = icmp ult i8 %238, -10
  br i1 %or.cond.i559, label %_zend_handle_numeric_str.exit560.thread, label %_zend_handle_numeric_str.exit560

_zend_handle_numeric_str.exit560:                 ; preds = %232, %235
  %239 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %227, i64 noundef %229, ptr noundef nonnull %12) #12
  br i1 %239, label %240, label %_zend_handle_numeric_str.exit560.thread

240:                                              ; preds = %_zend_handle_numeric_str.exit560
  %241 = load i64, ptr %12, align 8, !tbaa !50
  %242 = call ptr @zend_hash_index_update(ptr noundef %226, i64 noundef %241, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit496

_zend_handle_numeric_str.exit560.thread:          ; preds = %235, %234, %._crit_edge673, %_zend_handle_numeric_str.exit560
  %243 = call ptr @zend_hash_update(ptr noundef %226, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit496

zend_symtable_update.exit496:                     ; preds = %240, %_zend_handle_numeric_str.exit560.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %545

244:                                              ; preds = %zend_string_init_fast.exit
  %245 = sub nsw i64 %61, %.2391680
  %246 = icmp slt i32 %.1416678, 0
  %.0432 = select i1 %246, i64 %245, i64 %148
  %247 = trunc i64 %.0432 to i32
  %248 = getelementptr i8, ptr %60, i64 %.2391680
  %249 = icmp sgt i64 %.0432, 0
  br i1 %249, label %.lr.ph665, label %._crit_edge666

.lr.ph665:                                        ; preds = %244, %253
  %.0433663 = phi i64 [ %254, %253 ], [ 0, %244 ]
  %250 = getelementptr i8, ptr %248, i64 %.0433663
  %251 = load i8, ptr %250, align 1, !tbaa !4
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %._crit_edge666, label %253

253:                                              ; preds = %.lr.ph665
  %254 = add nuw nsw i64 %.0433663, 1
  %exitcond709.not = icmp eq i64 %254, %.0432
  br i1 %exitcond709.not, label %._crit_edge666, label %.lr.ph665

._crit_edge666:                                   ; preds = %.lr.ph665, %253, %244
  %.0433.lcssa = phi i64 [ 0, %244 ], [ %.0433663, %.lr.ph665 ], [ %.0432, %253 ]
  %255 = and i64 %.0433.lcssa, 9223372036854775800
  %256 = add nuw i64 %255, 32
  %257 = call noalias ptr @_emalloc(i64 noundef %256) #13
  store i32 1, ptr %257, align 4, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 22, ptr %258, align 4, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 0, ptr %259, align 8, !tbaa !49
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %.0433.lcssa, ptr %260, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %261, ptr nonnull align 1 %248, i64 %.0433.lcssa, i1 false)
  %262 = getelementptr inbounds nuw [1 x i8], ptr %261, i64 0, i64 %.0433.lcssa
  store i8 0, ptr %262, align 1, !tbaa !4
  store ptr %257, ptr %17, align 8, !tbaa !4
  store i32 262, ptr %68, align 8, !tbaa !4
  %263 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %264 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !9
  %267 = load i8, ptr %264, align 1, !tbaa !4
  %268 = icmp sgt i8 %267, 57
  br i1 %268, label %_zend_handle_numeric_str.exit556.thread, label %269, !prof !8

269:                                              ; preds = %._crit_edge666
  %270 = icmp slt i8 %267, 48
  br i1 %270, label %271, label %_zend_handle_numeric_str.exit556

271:                                              ; preds = %269
  %.not.i554 = icmp eq i8 %267, 45
  br i1 %.not.i554, label %272, label %_zend_handle_numeric_str.exit556.thread

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %274 = load i8, ptr %273, align 1, !tbaa !4
  %275 = add i8 %274, -58
  %or.cond.i555 = icmp ult i8 %275, -10
  br i1 %or.cond.i555, label %_zend_handle_numeric_str.exit556.thread, label %_zend_handle_numeric_str.exit556

_zend_handle_numeric_str.exit556:                 ; preds = %269, %272
  %276 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %264, i64 noundef %266, ptr noundef nonnull %11) #12
  br i1 %276, label %277, label %_zend_handle_numeric_str.exit556.thread

277:                                              ; preds = %_zend_handle_numeric_str.exit556
  %278 = load i64, ptr %11, align 8, !tbaa !50
  %279 = call ptr @zend_hash_index_update(ptr noundef %263, i64 noundef %278, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit498

_zend_handle_numeric_str.exit556.thread:          ; preds = %272, %271, %._crit_edge666, %_zend_handle_numeric_str.exit556
  %280 = call ptr @zend_hash_update(ptr noundef %263, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit498

zend_symtable_update.exit498:                     ; preds = %277, %_zend_handle_numeric_str.exit556.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %545

281:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %282 = icmp slt i32 %.1416678, 1073741824
  br i1 %282, label %zend_string_alloc.exit, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.0423, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !4
  %286 = and i32 %285, 64
  %.not.i515 = icmp eq i32 %286, 0
  br i1 %.not.i515, label %287, label %.thread599

287:                                              ; preds = %283
  %288 = load i32, ptr %.0423, align 4, !tbaa !48
  %289 = icmp ne i32 %288, 0
  call void @llvm.assume(i1 %289)
  %290 = add i32 %288, -1
  store i32 %290, ptr %.0423, align 4, !tbaa !48
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %.thread599

292:                                              ; preds = %287
  %293 = and i32 %285, 128
  %.not5.i = icmp eq i32 %293, 0
  br i1 %.not5.i, label %295, label %294

294:                                              ; preds = %292
  call void @free(ptr noundef nonnull %.0423) #12
  br label %.thread599

295:                                              ; preds = %292
  call void @_efree(ptr noundef nonnull %.0423) #12
  br label %.thread599

.thread599:                                       ; preds = %295, %294, %287, %283
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef 1073741823) #12
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %297 = icmp ne ptr %296, null
  call void @llvm.assume(i1 %297)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  br label %.thread617

zend_string_alloc.exit:                           ; preds = %281
  %298 = sub nsw i64 %61, %.2391680
  %299 = shl nsw i64 %298, 1
  %300 = shl nuw nsw i32 %.1416678, 1
  %301 = zext nneg i32 %300 to i64
  %302 = icmp slt i32 %.1416678, 0
  %.0427 = select i1 %302, i64 %299, i64 %301
  %303 = icmp sgt i64 %.0427, 0
  %or.cond18 = select i1 %303, i1 %137, i1 false
  %304 = select i1 %or.cond18, i64 %139, i64 0
  %.1428 = sub i64 %.0427, %304
  %305 = and i64 %.1428, -8
  %306 = add i64 %305, 32
  %307 = call noalias ptr @_emalloc(i64 noundef %306) #13
  store i32 1, ptr %307, align 4, !tbaa !48
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 22, ptr %308, align 4, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 0, ptr %309, align 8, !tbaa !49
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i64 %.1428, ptr %310, align 8, !tbaa !9
  %311 = icmp sgt i64 %.1428, 0
  br i1 %311, label %.lr.ph662, label %._crit_edge

.lr.ph662:                                        ; preds = %zend_string_alloc.exit
  %312 = getelementptr i8, ptr %60, i64 %.2391680
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 24
  br label %314

314:                                              ; preds = %.lr.ph662, %314
  %.0420661 = phi i64 [ 0, %.lr.ph662 ], [ %329, %314 ]
  %.0421660 = phi i64 [ 0, %.lr.ph662 ], [ %.1422, %314 ]
  %.0424659 = phi i32 [ 1, %.lr.ph662 ], [ %.1425, %314 ]
  %.0426658 = phi i32 [ %136, %.lr.ph662 ], [ %325, %314 ]
  %315 = getelementptr i8, ptr %312, i64 %.0421660
  %316 = load i8, ptr %315, align 1, !tbaa !4
  %317 = sext i8 %316 to i32
  %318 = ashr i32 %317, %.0426658
  %319 = and i32 %318, 15
  %320 = icmp samesign ult i32 %319, 10
  %321 = trunc nuw nsw i32 %319 to i8
  %322 = or disjoint i8 %321, 48
  %323 = add nuw nsw i8 %321, 87
  %.0419 = select i1 %320, i8 %322, i8 %323
  %324 = getelementptr inbounds nuw [1 x i8], ptr %313, i64 0, i64 %.0420661
  store i8 %.0419, ptr %324, align 1, !tbaa !4
  %325 = xor i32 %.0426658, 4
  %326 = add nsw i32 %.0424659, -1
  %327 = icmp eq i32 %.0424659, 0
  %.1425 = select i1 %327, i32 1, i32 %326
  %328 = zext i1 %327 to i64
  %.1422 = add nuw nsw i64 %.0421660, %328
  %329 = add nuw nsw i64 %.0420661, 1
  %exitcond.not = icmp eq i64 %329, %.1428
  br i1 %exitcond.not, label %._crit_edge, label %314

._crit_edge:                                      ; preds = %314, %zend_string_alloc.exit
  %330 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %331 = getelementptr inbounds [1 x i8], ptr %330, i64 0, i64 %.1428
  store i8 0, ptr %331, align 1, !tbaa !4
  store ptr %307, ptr %17, align 8, !tbaa !4
  %332 = load i32, ptr %308, align 4, !tbaa !4
  %333 = and i32 %332, 64
  %.not471 = icmp eq i32 %333, 0
  %334 = select i1 %.not471, i32 262, i32 6
  store i32 %334, ptr %68, align 8, !tbaa !4
  %335 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %336 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !9
  %339 = load i8, ptr %336, align 1, !tbaa !4
  %340 = icmp sgt i8 %339, 57
  br i1 %340, label %_zend_handle_numeric_str.exit552.thread, label %341, !prof !8

341:                                              ; preds = %._crit_edge
  %342 = icmp slt i8 %339, 48
  br i1 %342, label %343, label %_zend_handle_numeric_str.exit552

343:                                              ; preds = %341
  %.not.i550 = icmp eq i8 %339, 45
  br i1 %.not.i550, label %344, label %_zend_handle_numeric_str.exit552.thread

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %346 = load i8, ptr %345, align 1, !tbaa !4
  %347 = add i8 %346, -58
  %or.cond.i551 = icmp ult i8 %347, -10
  br i1 %or.cond.i551, label %_zend_handle_numeric_str.exit552.thread, label %_zend_handle_numeric_str.exit552

_zend_handle_numeric_str.exit552:                 ; preds = %341, %344
  %348 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %336, i64 noundef %338, ptr noundef nonnull %10) #12
  br i1 %348, label %349, label %_zend_handle_numeric_str.exit552.thread

349:                                              ; preds = %_zend_handle_numeric_str.exit552
  %350 = load i64, ptr %10, align 8, !tbaa !50
  %351 = call ptr @zend_hash_index_update(ptr noundef %335, i64 noundef %350, ptr noundef nonnull %17) #12
  br label %353

_zend_handle_numeric_str.exit552.thread:          ; preds = %344, %343, %._crit_edge, %_zend_handle_numeric_str.exit552
  %352 = call ptr @zend_hash_update(ptr noundef %335, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %353

353:                                              ; preds = %_zend_handle_numeric_str.exit552.thread, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %545

354:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %355 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %356 = load i8, ptr %355, align 1, !tbaa !4
  %357 = sext i8 %356 to i64
  %358 = zext i8 %356 to i64
  %359 = select i1 %134, i64 %357, i64 %358
  store i64 %359, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %68, align 8, !tbaa !4
  %360 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %361 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !9
  %364 = load i8, ptr %361, align 1, !tbaa !4
  %365 = icmp sgt i8 %364, 57
  br i1 %365, label %_zend_handle_numeric_str.exit548.thread, label %366, !prof !8

366:                                              ; preds = %354
  %367 = icmp slt i8 %364, 48
  br i1 %367, label %368, label %_zend_handle_numeric_str.exit548

368:                                              ; preds = %366
  %.not.i546 = icmp eq i8 %364, 45
  br i1 %.not.i546, label %369, label %_zend_handle_numeric_str.exit548.thread

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %371 = load i8, ptr %370, align 1, !tbaa !4
  %372 = add i8 %371, -58
  %or.cond.i547 = icmp ult i8 %372, -10
  br i1 %or.cond.i547, label %_zend_handle_numeric_str.exit548.thread, label %_zend_handle_numeric_str.exit548

_zend_handle_numeric_str.exit548:                 ; preds = %366, %369
  %373 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %361, i64 noundef %363, ptr noundef nonnull %9) #12
  br i1 %373, label %374, label %_zend_handle_numeric_str.exit548.thread

374:                                              ; preds = %_zend_handle_numeric_str.exit548
  %375 = load i64, ptr %9, align 8, !tbaa !50
  %376 = call ptr @zend_hash_index_update(ptr noundef %360, i64 noundef %375, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit502

_zend_handle_numeric_str.exit548.thread:          ; preds = %369, %368, %354, %_zend_handle_numeric_str.exit548
  %377 = call ptr @zend_hash_update(ptr noundef %360, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit502

zend_symtable_update.exit502:                     ; preds = %374, %_zend_handle_numeric_str.exit548.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %545

378:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %379 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %380 = load i16, ptr %379, align 1, !tbaa !55
  switch i8 %72, label %383 [
    i8 115, label %381
    i8 110, label %385
  ]

381:                                              ; preds = %378
  %382 = sext i16 %380 to i64
  br label %387

383:                                              ; preds = %378
  %384 = zext i16 %380 to i64
  br label %387

385:                                              ; preds = %378
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %380)
  %386 = zext i16 %rev.i to i64
  br label %387

387:                                              ; preds = %381, %383, %385
  %.0405 = phi i64 [ %382, %381 ], [ %386, %385 ], [ %384, %383 ]
  store i64 %.0405, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %68, align 8, !tbaa !4
  %388 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %389 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %391 = load i64, ptr %390, align 8, !tbaa !9
  %392 = load i8, ptr %389, align 1, !tbaa !4
  %393 = icmp sgt i8 %392, 57
  br i1 %393, label %_zend_handle_numeric_str.exit544.thread, label %394, !prof !8

394:                                              ; preds = %387
  %395 = icmp slt i8 %392, 48
  br i1 %395, label %396, label %_zend_handle_numeric_str.exit544

396:                                              ; preds = %394
  %.not.i542 = icmp eq i8 %392, 45
  br i1 %.not.i542, label %397, label %_zend_handle_numeric_str.exit544.thread

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %399 = load i8, ptr %398, align 1, !tbaa !4
  %400 = add i8 %399, -58
  %or.cond.i543 = icmp ult i8 %400, -10
  br i1 %or.cond.i543, label %_zend_handle_numeric_str.exit544.thread, label %_zend_handle_numeric_str.exit544

_zend_handle_numeric_str.exit544:                 ; preds = %394, %397
  %401 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %389, i64 noundef %391, ptr noundef nonnull %8) #12
  br i1 %401, label %402, label %_zend_handle_numeric_str.exit544.thread

402:                                              ; preds = %_zend_handle_numeric_str.exit544
  %403 = load i64, ptr %8, align 8, !tbaa !50
  %404 = call ptr @zend_hash_index_update(ptr noundef %388, i64 noundef %403, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit504

_zend_handle_numeric_str.exit544.thread:          ; preds = %397, %396, %387, %_zend_handle_numeric_str.exit544
  %405 = call ptr @zend_hash_update(ptr noundef %388, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit504

zend_symtable_update.exit504:                     ; preds = %402, %_zend_handle_numeric_str.exit544.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %545

406:                                              ; preds = %zend_string_init_fast.exit
  %407 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %408 = load i32, ptr %407, align 1, !tbaa !47
  %409 = sext i32 %408 to i64
  br label %414

410:                                              ; preds = %zend_string_init_fast.exit
  %411 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %412 = load i32, ptr %411, align 1, !tbaa !47
  %413 = zext i32 %412 to i64
  br label %414

414:                                              ; preds = %406, %410
  %.0403 = phi i64 [ %409, %406 ], [ %413, %410 ]
  store i64 %.0403, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %68, align 8, !tbaa !4
  %415 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %416 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %418 = load i64, ptr %417, align 8, !tbaa !9
  %419 = load i8, ptr %416, align 1, !tbaa !4
  %420 = icmp sgt i8 %419, 57
  br i1 %420, label %_zend_handle_numeric_str.exit540.thread, label %421, !prof !8

421:                                              ; preds = %414
  %422 = icmp slt i8 %419, 48
  br i1 %422, label %423, label %_zend_handle_numeric_str.exit540

423:                                              ; preds = %421
  %.not.i538 = icmp eq i8 %419, 45
  br i1 %.not.i538, label %424, label %_zend_handle_numeric_str.exit540.thread

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %426 = load i8, ptr %425, align 1, !tbaa !4
  %427 = add i8 %426, -58
  %or.cond.i539 = icmp ult i8 %427, -10
  br i1 %or.cond.i539, label %_zend_handle_numeric_str.exit540.thread, label %_zend_handle_numeric_str.exit540

_zend_handle_numeric_str.exit540:                 ; preds = %421, %424
  %428 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %416, i64 noundef %418, ptr noundef nonnull %7) #12
  br i1 %428, label %429, label %_zend_handle_numeric_str.exit540.thread

429:                                              ; preds = %_zend_handle_numeric_str.exit540
  %430 = load i64, ptr %7, align 8, !tbaa !50
  %431 = call ptr @zend_hash_index_update(ptr noundef %415, i64 noundef %430, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit506

_zend_handle_numeric_str.exit540.thread:          ; preds = %424, %423, %414, %_zend_handle_numeric_str.exit540
  %432 = call ptr @zend_hash_update(ptr noundef %415, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit506

zend_symtable_update.exit506:                     ; preds = %429, %_zend_handle_numeric_str.exit540.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %545

433:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %434 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %435 = load i32, ptr %434, align 1, !tbaa !47
  switch i8 %72, label %438 [
    i8 108, label %436
    i8 78, label %440
  ]

436:                                              ; preds = %433
  %437 = sext i32 %435 to i64
  br label %443

438:                                              ; preds = %433
  %439 = zext i32 %435 to i64
  br label %443

440:                                              ; preds = %433
  %441 = call noundef i32 @llvm.bswap.i32(i32 %435)
  %442 = zext i32 %441 to i64
  br label %443

443:                                              ; preds = %436, %438, %440
  %.0400 = phi i64 [ %437, %436 ], [ %442, %440 ], [ %439, %438 ]
  store i64 %.0400, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %68, align 8, !tbaa !4
  %444 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %445 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %446 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %447 = load i64, ptr %446, align 8, !tbaa !9
  %448 = load i8, ptr %445, align 1, !tbaa !4
  %449 = icmp sgt i8 %448, 57
  br i1 %449, label %_zend_handle_numeric_str.exit536.thread, label %450, !prof !8

450:                                              ; preds = %443
  %451 = icmp slt i8 %448, 48
  br i1 %451, label %452, label %_zend_handle_numeric_str.exit536

452:                                              ; preds = %450
  %.not.i534 = icmp eq i8 %448, 45
  br i1 %.not.i534, label %453, label %_zend_handle_numeric_str.exit536.thread

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %455 = load i8, ptr %454, align 1, !tbaa !4
  %456 = add i8 %455, -58
  %or.cond.i535 = icmp ult i8 %456, -10
  br i1 %or.cond.i535, label %_zend_handle_numeric_str.exit536.thread, label %_zend_handle_numeric_str.exit536

_zend_handle_numeric_str.exit536:                 ; preds = %450, %453
  %457 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %445, i64 noundef %447, ptr noundef nonnull %6) #12
  br i1 %457, label %458, label %_zend_handle_numeric_str.exit536.thread

458:                                              ; preds = %_zend_handle_numeric_str.exit536
  %459 = load i64, ptr %6, align 8, !tbaa !50
  %460 = call ptr @zend_hash_index_update(ptr noundef %444, i64 noundef %459, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit508

_zend_handle_numeric_str.exit536.thread:          ; preds = %453, %452, %443, %_zend_handle_numeric_str.exit536
  %461 = call ptr @zend_hash_update(ptr noundef %444, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit508

zend_symtable_update.exit508:                     ; preds = %458, %_zend_handle_numeric_str.exit536.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %545

462:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %463 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %464 = load i64, ptr %463, align 1, !tbaa !50
  %.sroa.0.0.insert.insert.i = call i64 @llvm.bswap.i64(i64 %464)
  %spec.select622 = select i1 %cond, i64 %.sroa.0.0.insert.insert.i, i64 %464
  store i64 %spec.select622, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %68, align 8, !tbaa !4
  %465 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %466 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %468 = load i64, ptr %467, align 8, !tbaa !9
  %469 = load i8, ptr %466, align 1, !tbaa !4
  %470 = icmp sgt i8 %469, 57
  br i1 %470, label %_zend_handle_numeric_str.exit532.thread, label %471, !prof !8

471:                                              ; preds = %462
  %472 = icmp slt i8 %469, 48
  br i1 %472, label %473, label %_zend_handle_numeric_str.exit532

473:                                              ; preds = %471
  %.not.i530 = icmp eq i8 %469, 45
  br i1 %.not.i530, label %474, label %_zend_handle_numeric_str.exit532.thread

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %476 = load i8, ptr %475, align 1, !tbaa !4
  %477 = add i8 %476, -58
  %or.cond.i531 = icmp ult i8 %477, -10
  br i1 %or.cond.i531, label %_zend_handle_numeric_str.exit532.thread, label %_zend_handle_numeric_str.exit532

_zend_handle_numeric_str.exit532:                 ; preds = %471, %474
  %478 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %466, i64 noundef %468, ptr noundef nonnull %5) #12
  br i1 %478, label %479, label %_zend_handle_numeric_str.exit532.thread

479:                                              ; preds = %_zend_handle_numeric_str.exit532
  %480 = load i64, ptr %5, align 8, !tbaa !50
  %481 = call ptr @zend_hash_index_update(ptr noundef %465, i64 noundef %480, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit510

_zend_handle_numeric_str.exit532.thread:          ; preds = %474, %473, %462, %_zend_handle_numeric_str.exit532
  %482 = call ptr @zend_hash_update(ptr noundef %465, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit510

zend_symtable_update.exit510:                     ; preds = %479, %_zend_handle_numeric_str.exit532.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %545

483:                                              ; preds = %zend_string_init_fast.exit
  %484 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %.val = load float, ptr %484, align 1
  br label %491

485:                                              ; preds = %zend_string_init_fast.exit
  %486 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %.val565624 = load i32, ptr %486, align 1
  %487 = call i32 @llvm.bswap.i32(i32 %.val565624)
  %488 = bitcast i32 %487 to float
  br label %491

489:                                              ; preds = %zend_string_init_fast.exit
  %490 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %.0.copyload24 = load float, ptr %490, align 1
  br label %491

491:                                              ; preds = %483, %489, %485
  %.0381 = phi float [ %.val, %483 ], [ %488, %485 ], [ %.0.copyload24, %489 ]
  %492 = fpext float %.0381 to double
  store double %492, ptr %17, align 8, !tbaa !4
  store i32 5, ptr %68, align 8, !tbaa !4
  %493 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %494 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %496 = load i64, ptr %495, align 8, !tbaa !9
  %497 = load i8, ptr %494, align 1, !tbaa !4
  %498 = icmp sgt i8 %497, 57
  br i1 %498, label %_zend_handle_numeric_str.exit528.thread, label %499, !prof !8

499:                                              ; preds = %491
  %500 = icmp slt i8 %497, 48
  br i1 %500, label %501, label %_zend_handle_numeric_str.exit528

501:                                              ; preds = %499
  %.not.i526 = icmp eq i8 %497, 45
  br i1 %.not.i526, label %502, label %_zend_handle_numeric_str.exit528.thread

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %504 = load i8, ptr %503, align 1, !tbaa !4
  %505 = add i8 %504, -58
  %or.cond.i527 = icmp ult i8 %505, -10
  br i1 %or.cond.i527, label %_zend_handle_numeric_str.exit528.thread, label %_zend_handle_numeric_str.exit528

_zend_handle_numeric_str.exit528:                 ; preds = %499, %502
  %506 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %494, i64 noundef %496, ptr noundef nonnull %4) #12
  br i1 %506, label %507, label %_zend_handle_numeric_str.exit528.thread

507:                                              ; preds = %_zend_handle_numeric_str.exit528
  %508 = load i64, ptr %4, align 8, !tbaa !50
  %509 = call ptr @zend_hash_index_update(ptr noundef %493, i64 noundef %508, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit512

_zend_handle_numeric_str.exit528.thread:          ; preds = %502, %501, %491, %_zend_handle_numeric_str.exit528
  %510 = call ptr @zend_hash_update(ptr noundef %493, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit512

zend_symtable_update.exit512:                     ; preds = %507, %_zend_handle_numeric_str.exit528.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %545

511:                                              ; preds = %zend_string_init_fast.exit
  %512 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %.val566 = load double, ptr %512, align 1
  br label %518

513:                                              ; preds = %zend_string_init_fast.exit
  %514 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %.val567623 = load i64, ptr %514, align 1
  %.sroa.0.0.insert.insert.i.i568 = call i64 @llvm.bswap.i64(i64 %.val567623)
  %515 = bitcast i64 %.sroa.0.0.insert.insert.i.i568 to double
  br label %518

516:                                              ; preds = %zend_string_init_fast.exit
  %517 = getelementptr inbounds i8, ptr %60, i64 %.2391680
  %.0.copyload = load double, ptr %517, align 1
  br label %518

518:                                              ; preds = %511, %516, %513
  %.0380 = phi double [ %.val566, %511 ], [ %515, %513 ], [ %.0.copyload, %516 ]
  store double %.0380, ptr %17, align 8, !tbaa !4
  store i32 5, ptr %68, align 8, !tbaa !4
  %519 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %520 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %522 = load i64, ptr %521, align 8, !tbaa !9
  %523 = load i8, ptr %520, align 1, !tbaa !4
  %524 = icmp sgt i8 %523, 57
  br i1 %524, label %_zend_handle_numeric_str.exit.thread, label %525, !prof !8

525:                                              ; preds = %518
  %526 = icmp slt i8 %523, 48
  br i1 %526, label %527, label %_zend_handle_numeric_str.exit

527:                                              ; preds = %525
  %.not.i524 = icmp eq i8 %523, 45
  br i1 %.not.i524, label %528, label %_zend_handle_numeric_str.exit.thread

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %530 = load i8, ptr %529, align 1, !tbaa !4
  %531 = add i8 %530, -58
  %or.cond.i = icmp ult i8 %531, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %525, %528
  %532 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %520, i64 noundef %522, ptr noundef nonnull %3) #12
  br i1 %532, label %533, label %_zend_handle_numeric_str.exit.thread

533:                                              ; preds = %_zend_handle_numeric_str.exit
  %534 = load i64, ptr %3, align 8, !tbaa !50
  %535 = call ptr @zend_hash_index_update(ptr noundef %519, i64 noundef %534, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit514

_zend_handle_numeric_str.exit.thread:             ; preds = %528, %527, %518, %_zend_handle_numeric_str.exit
  %536 = call ptr @zend_hash_update(ptr noundef %519, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit514

zend_symtable_update.exit514:                     ; preds = %533, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %545

537:                                              ; preds = %zend_string_init_fast.exit
  %538 = icmp slt i64 %.2391680, %148
  br i1 %538, label %539, label %545

539:                                              ; preds = %537
  %540 = sub nsw i32 0, %.1416678
  %541 = sext i32 %540 to i64
  br i1 %133, label %542, label %545

542:                                              ; preds = %539
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88) #12
  br label %545

543:                                              ; preds = %zend_string_init_fast.exit
  br i1 %.not470, label %544, label %545

544:                                              ; preds = %543
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 64) #12
  br label %545

545:                                              ; preds = %544, %543, %353, %zend_string_init_fast.exit, %537, %542, %539, %zend_symtable_update.exit514, %zend_symtable_update.exit512, %zend_symtable_update.exit510, %zend_symtable_update.exit508, %zend_symtable_update.exit506, %zend_symtable_update.exit504, %zend_symtable_update.exit502, %zend_symtable_update.exit498, %zend_symtable_update.exit496, %zend_symtable_update.exit
  %.2417 = phi i32 [ %.1416678, %zend_string_init_fast.exit ], [ %177, %zend_symtable_update.exit ], [ %208, %zend_symtable_update.exit496 ], [ %247, %zend_symtable_update.exit498 ], [ %.1416678, %353 ], [ %.1416678, %zend_symtable_update.exit502 ], [ %.1416678, %zend_symtable_update.exit504 ], [ %.1416678, %zend_symtable_update.exit506 ], [ %.1416678, %zend_symtable_update.exit508 ], [ %.1416678, %zend_symtable_update.exit510 ], [ %.1416678, %zend_symtable_update.exit512 ], [ %.1416678, %zend_symtable_update.exit514 ], [ %.1416678, %542 ], [ %.1416678, %539 ], [ %.1416678, %537 ], [ %.1416678, %543 ], [ %.1416678, %544 ]
  %.1398 = phi i32 [ %.0397679, %zend_string_init_fast.exit ], [ %.0397679, %zend_symtable_update.exit ], [ %.0397679, %zend_symtable_update.exit496 ], [ %.0397679, %zend_symtable_update.exit498 ], [ %.0397679, %353 ], [ %.0397679, %zend_symtable_update.exit502 ], [ %.0397679, %zend_symtable_update.exit504 ], [ %.0397679, %zend_symtable_update.exit506 ], [ %.0397679, %zend_symtable_update.exit508 ], [ %.0397679, %zend_symtable_update.exit510 ], [ %.0397679, %zend_symtable_update.exit512 ], [ %.0397679, %zend_symtable_update.exit514 ], [ %132, %542 ], [ %132, %539 ], [ %.0397679, %537 ], [ %132, %543 ], [ %132, %544 ]
  %.3392 = phi i64 [ %.2391680, %zend_string_init_fast.exit ], [ %.2391680, %zend_symtable_update.exit ], [ %.2391680, %zend_symtable_update.exit496 ], [ %.2391680, %zend_symtable_update.exit498 ], [ %.2391680, %353 ], [ %.2391680, %zend_symtable_update.exit502 ], [ %.2391680, %zend_symtable_update.exit504 ], [ %.2391680, %zend_symtable_update.exit506 ], [ %.2391680, %zend_symtable_update.exit508 ], [ %.2391680, %zend_symtable_update.exit510 ], [ %.2391680, %zend_symtable_update.exit512 ], [ %.2391680, %zend_symtable_update.exit514 ], [ %541, %542 ], [ %541, %539 ], [ %.2391680, %537 ], [ %131, %543 ], [ %.2391680, %544 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0423, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !4
  %548 = and i32 %547, 64
  %.not.i516 = icmp eq i32 %548, 0
  br i1 %.not.i516, label %549, label %zend_string_release.exit518

549:                                              ; preds = %545
  %550 = load i32, ptr %.0423, align 4, !tbaa !48
  %551 = icmp ne i32 %550, 0
  call void @llvm.assume(i1 %551)
  %552 = add i32 %550, -1
  store i32 %552, ptr %.0423, align 4, !tbaa !48
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %zend_string_release.exit518

554:                                              ; preds = %549
  %555 = and i32 %547, 128
  %.not5.i517 = icmp eq i32 %555, 0
  br i1 %.not5.i517, label %557, label %556

556:                                              ; preds = %554
  call void @free(ptr noundef nonnull %.0423) #12
  br label %zend_string_release.exit518

557:                                              ; preds = %554
  call void @_efree(ptr noundef nonnull %.0423) #12
  br label %zend_string_release.exit518

zend_string_release.exit518:                      ; preds = %545, %549, %556, %557
  %558 = sext i32 %.2417 to i64
  %559 = add nsw i64 %.3392, %558
  %560 = icmp slt i64 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %zend_string_release.exit518
  %.not477 = icmp eq i32 %.2417, -1
  br i1 %.not477, label %570, label %562

562:                                              ; preds = %561
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %105) #12
  br label %570

563:                                              ; preds = %147
  %564 = icmp slt i32 %.2414728, 0
  br i1 %564, label %.loopexit, label %565

565:                                              ; preds = %563
  %566 = sub nsw i64 %61, %.2391680
  %567 = icmp eq i64 %566, 1
  %568 = select i1 %567, ptr @.str.14, ptr @.str.15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %105, i32 noundef %.1416678, i64 noundef %566, ptr noundef nonnull %568) #12
  %569 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %569) #12
  store i32 2, ptr %63, align 8, !tbaa !4
  br label %.thread617

570:                                              ; preds = %561, %562, %zend_string_release.exit518
  %.4393.ph = phi i64 [ 0, %561 ], [ 0, %562 ], [ %559, %zend_string_release.exit518 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  %571 = add nsw i32 %.1398, 1
  %.not468 = icmp eq i32 %571, %.2414728
  br i1 %.not468, label %.loopexit, label %140

.loopexit:                                        ; preds = %570, %123, %563
  %.2391629 = phi i64 [ %.2391680, %563 ], [ %.0389684, %123 ], [ %.4393.ph, %570 ]
  %572 = sext i1 %.lcssa to i64
  %.6388 = add nsw i64 %.5387.lcssa, %572
  %.6.idx = zext i1 %.lcssa to i64
  %.6 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 %.6.idx
  %573 = icmp sgt i64 %.6388, 0
  br i1 %573, label %69, label %.thread617

.thread617:                                       ; preds = %.loopexit, %55, %.critedge.thread, %565, %.thread599, %145, %120, %.thread, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_startup_pack(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [4 x i32], ptr @int_map, i64 0, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %3

6:                                                ; preds = %3
  store i32 0, ptr @machine_endian_short_map, align 4, !tbaa !47
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_short_map, i64 4), align 4, !tbaa !47
  store i32 1, ptr @big_endian_short_map, align 4, !tbaa !47
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @big_endian_short_map, i64 4), align 4, !tbaa !47
  store i32 0, ptr @little_endian_short_map, align 4, !tbaa !47
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @little_endian_short_map, i64 4), align 4, !tbaa !47
  store i32 0, ptr @machine_endian_long_map, align 16, !tbaa !47
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_long_map, i64 4), align 4, !tbaa !47
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_long_map, i64 8), align 8, !tbaa !47
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_long_map, i64 12), align 4, !tbaa !47
  store i32 3, ptr @big_endian_long_map, align 16, !tbaa !47
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @big_endian_long_map, i64 4), align 4, !tbaa !47
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @big_endian_long_map, i64 8), align 8, !tbaa !47
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @big_endian_long_map, i64 12), align 4, !tbaa !47
  store i32 0, ptr @little_endian_long_map, align 16, !tbaa !47
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @little_endian_long_map, i64 4), align 4, !tbaa !47
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @little_endian_long_map, i64 8), align 8, !tbaa !47
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @little_endian_long_map, i64 12), align 4, !tbaa !47
  store i32 0, ptr @machine_endian_longlong_map, align 16, !tbaa !47
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 4), align 4, !tbaa !47
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 8), align 8, !tbaa !47
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 12), align 4, !tbaa !47
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 16), align 16, !tbaa !47
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 20), align 4, !tbaa !47
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 24), align 8, !tbaa !47
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 28), align 4, !tbaa !47
  store i32 7, ptr @big_endian_longlong_map, align 16, !tbaa !47
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 4), align 4, !tbaa !47
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 8), align 8, !tbaa !47
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 12), align 4, !tbaa !47
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 16), align 16, !tbaa !47
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 20), align 4, !tbaa !47
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 24), align 8, !tbaa !47
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 28), align 4, !tbaa !47
  store i32 0, ptr @little_endian_longlong_map, align 16, !tbaa !47
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 4), align 4, !tbaa !47
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 8), align 8, !tbaa !47
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 12), align 4, !tbaa !47
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 16), align 16, !tbaa !47
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 20), align 4, !tbaa !47
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 24), align 8, !tbaa !47
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 28), align 4, !tbaa !47
  ret i32 0
}

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @convert_to_long(ptr noundef) local_unnamed_addr #2

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !13, i64 16}
!10 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !5, i64 24}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !5, i64 4}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !33, i64 960}
!15 = !{!"_zend_executor_globals", !16, i64 0, !16, i64 16, !5, i64 32, !17, i64 288, !17, i64 296, !19, i64 304, !19, i64 360, !20, i64 416, !12, i64 424, !21, i64 428, !16, i64 432, !12, i64 448, !22, i64 456, !22, i64 464, !22, i64 472, !23, i64 480, !23, i64 488, !24, i64 496, !13, i64 504, !25, i64 512, !26, i64 520, !12, i64 528, !25, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !21, i64 572, !21, i64 573, !27, i64 574, !27, i64 575, !22, i64 576, !13, i64 584, !18, i64 592, !18, i64 600, !19, i64 608, !19, i64 664, !12, i64 720, !21, i64 724, !16, i64 728, !16, i64 744, !28, i64 760, !28, i64 784, !28, i64 808, !26, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !22, i64 856, !22, i64 864, !29, i64 872, !30, i64 880, !32, i64 904, !33, i64 960, !33, i64 968, !34, i64 976, !5, i64 984, !35, i64 1080, !21, i64 1088, !5, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !36, i64 1112, !5, i64 1120, !18, i64 1376, !5, i64 1384, !37, i64 1640, !19, i64 1672, !13, i64 1728, !38, i64 1736, !39, i64 1760, !39, i64 1768, !40, i64 1776, !13, i64 1784, !21, i64 1792, !12, i64 1796, !41, i64 1800, !42, i64 1808, !13, i64 1816, !43, i64 1824, !13, i64 1840, !13, i64 1848, !44, i64 1856, !5, i64 1936}
!16 = !{!"_zval_struct", !5, i64 0, !5, i64 8, !5, i64 12}
!17 = !{!"p2 _ZTS11_zend_array", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"_zend_array", !11, i64 0, !5, i64 8, !12, i64 12, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !18, i64 48}
!20 = !{!"p1 _ZTS13__jmp_buf_tag", !18, i64 0}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{!"p1 _ZTS11_zend_array", !18, i64 0}
!23 = !{!"p1 _ZTS12_zval_struct", !18, i64 0}
!24 = !{!"p1 _ZTS14_zend_vm_stack", !18, i64 0}
!25 = !{!"p1 _ZTS18_zend_execute_data", !18, i64 0}
!26 = !{!"p1 _ZTS17_zend_class_entry", !18, i64 0}
!27 = !{!"zend_atomic_bool_s", !5, i64 0}
!28 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !18, i64 16}
!29 = !{!"p1 _ZTS15_zend_ini_entry", !18, i64 0}
!30 = !{!"_zend_objects_store", !31, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!31 = !{!"p2 _ZTS12_zend_object", !18, i64 0}
!32 = !{!"_zend_lazy_objects_store", !19, i64 0}
!33 = !{!"p1 _ZTS12_zend_object", !18, i64 0}
!34 = !{!"p1 _ZTS8_zend_op", !18, i64 0}
!35 = !{!"p1 _ZTS18_zend_module_entry", !18, i64 0}
!36 = !{!"p1 _ZTS18_HashTableIterator", !18, i64 0}
!37 = !{!"_zend_op", !18, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !12, i64 20, !12, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!38 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!39 = !{!"p1 _ZTS19_zend_fiber_context", !18, i64 0}
!40 = !{!"p1 _ZTS11_zend_fiber", !18, i64 0}
!41 = !{!"p2 _ZTS16_zend_error_info", !18, i64 0}
!42 = !{!"p1 _ZTS12_zend_string", !18, i64 0}
!43 = !{!"_zend_call_stack", !18, i64 0, !13, i64 8}
!44 = !{!"_zend_strtod_state", !5, i64 0, !45, i64 64, !46, i64 72}
!45 = !{!"p1 _ZTS19_zend_strtod_bigint", !18, i64 0}
!46 = !{!"p1 omnipotent char", !18, i64 0}
!47 = !{!12, !12, i64 0}
!48 = !{!11, !12, i64 0}
!49 = !{!10, !13, i64 8}
!50 = !{!13, !13, i64 0}
!51 = !{!"branch_weights", i32 4000000, i32 4001}
!52 = !{!42, !42, i64 0}
!53 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!54 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !5, i64 0}
