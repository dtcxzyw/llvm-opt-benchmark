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
  %.in815 = phi ptr [ %9, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in815, align 8, !tbaa !4
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
  br label %.critedge468

.critedge462:                                     ; preds = %zend_parse_arg_str_ex.exit.thread
  %24 = call noalias ptr @_safe_emalloc(i64 noundef %17, i64 noundef 1, i64 noundef 0) #12
  %25 = call noalias ptr @_safe_emalloc(i64 noundef %17, i64 noundef 4, i64 noundef 0) #12
  %.not694 = icmp eq i64 %17, 0
  br i1 %.not694, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge462, %88
  %.0364592 = phi i64 [ %.1365, %88 ], [ 0, %.critedge462 ]
  %.0366591 = phi i32 [ %.1367, %88 ], [ 0, %.critedge462 ]
  %.0372590 = phi i64 [ %91, %88 ], [ 0, %.critedge462 ]
  %26 = add nuw i64 %.0364592, 1
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %.0364592
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp ult i64 %26, %17
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 42
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nuw i64 %.0364592, 2
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
  %.not460 = icmp slt i32 %.0366591, %18
  br i1 %.not460, label %55, label %52

52:                                               ; preds = %51
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.1, i32 noundef %47) #12
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %.critedge468

55:                                               ; preds = %51
  %56 = icmp slt i32 %.0423, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = sext i32 %.0366591 to i64
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
  br label %.critedge468

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
  %74 = add nsw i32 %.0366591, 1
  br label %88

75:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %76 = icmp slt i32 %.0423, 0
  %77 = sub nsw i32 %18, %.0366591
  %spec.select466 = select i1 %76, i32 %77, i32 %.0423
  %78 = sub nsw i32 2147483647, %spec.select466
  %79 = icmp sgt i32 %.0366591, %78
  %80 = add nsw i32 %spec.select466, %.0366591
  %81 = icmp sgt i32 %80, %18
  %or.cond547 = select i1 %79, i1 true, i1 %81
  br i1 %or.cond547, label %82, label %88

82:                                               ; preds = %75
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2, i32 noundef %47) #12
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %84 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %84)
  br label %.critedge468

85:                                               ; preds = %.critedge
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.3, i32 noundef %47) #12
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %87 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %87)
  br label %.critedge468

88:                                               ; preds = %75, %48, %50, %73
  %.2425 = phi i32 [ 1, %50 ], [ %.0423, %48 ], [ %.3426, %73 ], [ %spec.select466, %75 ]
  %.1367 = phi i32 [ %.0366591, %50 ], [ %.0366591, %48 ], [ %74, %73 ], [ %80, %75 ]
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 %.0372590
  store i8 %28, ptr %89, align 1, !tbaa !4
  %90 = getelementptr inbounds nuw i32, ptr %25, i64 %.0372590
  store i32 %.2425, ptr %90, align 4, !tbaa !47
  %91 = add i64 %.0372590, 1
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
  %.not695 = icmp eq i64 %.0372.lcssa, 0
  br i1 %.not695, label %._crit_edge607, label %.lr.ph606

.lr.ph606:                                        ; preds = %96, %207
  %.4604 = phi i64 [ %208, %207 ], [ 0, %96 ]
  %.0373603 = phi i32 [ %.1374, %207 ], [ 0, %96 ]
  %.0390602 = phi i32 [ %spec.select473, %207 ], [ 0, %96 ]
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 %.4604
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = getelementptr inbounds nuw i32, ptr %25, i64 %.4604
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

101:                                              ; preds = %.lr.ph606, %.lr.ph606
  %102 = srem i32 %100, 2
  %103 = add nsw i32 %102, %100
  %104 = sdiv i32 %103, 2
  %105 = icmp slt i32 %103, -1
  %106 = sub nsw i32 2147483647, %.0373603
  %107 = icmp slt i32 %106, %104
  %or.cond470 = select i1 %105, i1 true, i1 %107
  br i1 %or.cond470, label %108, label %112

108:                                              ; preds = %101
  %109 = zext nneg i8 %98 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %109) #12
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %111 = icmp ne ptr %110, null
  call void @llvm.assume(i1 %111)
  br label %.critedge468

112:                                              ; preds = %101
  %113 = add nsw i32 %104, %.0373603
  br label %207

114:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606
  %115 = icmp slt i32 %100, 0
  %116 = sub nsw i32 2147483647, %.0373603
  %117 = icmp slt i32 %116, %100
  %or.cond472 = select i1 %115, i1 true, i1 %117
  br i1 %or.cond472, label %118, label %122

118:                                              ; preds = %114
  %119 = zext nneg i8 %98 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %119) #12
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %121 = icmp ne ptr %120, null
  call void @llvm.assume(i1 %121)
  br label %.critedge468

122:                                              ; preds = %114
  %123 = add nsw i32 %100, %.0373603
  br label %207

124:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606
  %125 = icmp slt i32 %100, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %124
  %127 = sub nsw i32 2147483647, %.0373603
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
  br label %.critedge468

134:                                              ; preds = %126
  %135 = shl nuw nsw i32 %100, 1
  %136 = add nsw i32 %135, %.0373603
  br label %207

137:                                              ; preds = %.lr.ph606, %.lr.ph606
  %138 = icmp slt i32 %100, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %137
  %140 = sub nsw i32 2147483647, %.0373603
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
  br label %.critedge468

147:                                              ; preds = %139
  %148 = shl nuw nsw i32 %100, 2
  %149 = add i32 %148, %.0373603
  br label %207

150:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606
  %151 = icmp slt i32 %100, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %150
  %153 = sub nsw i32 2147483647, %.0373603
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
  br label %.critedge468

160:                                              ; preds = %152
  %161 = shl nuw nsw i32 %100, 2
  %162 = add nsw i32 %161, %.0373603
  br label %207

163:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606
  %164 = icmp slt i32 %100, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  %166 = sub nsw i32 2147483647, %.0373603
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
  br label %.critedge468

173:                                              ; preds = %165
  %174 = shl nuw nsw i32 %100, 3
  %175 = add nsw i32 %174, %.0373603
  br label %207

176:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606
  %177 = icmp slt i32 %100, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %179 = sub nsw i32 2147483647, %.0373603
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
  br label %.critedge468

186:                                              ; preds = %178
  %187 = shl nuw nsw i32 %100, 2
  %188 = add i32 %187, %.0373603
  br label %207

189:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606
  %190 = icmp slt i32 %100, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %189
  %192 = sub nsw i32 2147483647, %.0373603
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
  br label %.critedge468

199:                                              ; preds = %191
  %200 = shl nuw nsw i32 %100, 3
  %201 = add i32 %200, %.0373603
  br label %207

202:                                              ; preds = %.lr.ph606
  %203 = sub nsw i32 %.0373603, %100
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88) #12
  br label %207

206:                                              ; preds = %.lr.ph606
  br label %207

207:                                              ; preds = %202, %205, %206, %199, %186, %173, %160, %147, %134, %122, %112, %.lr.ph606
  %.1374 = phi i32 [ %.0373603, %.lr.ph606 ], [ %113, %112 ], [ %123, %122 ], [ %136, %134 ], [ %149, %147 ], [ %162, %160 ], [ %175, %173 ], [ %188, %186 ], [ %201, %199 ], [ 0, %205 ], [ %203, %202 ], [ %100, %206 ]
  %spec.select473 = call i32 @llvm.smax.i32(i32 %.0390602, i32 %.1374)
  %208 = add nuw i64 %.4604, 1
  %exitcond.not = icmp eq i64 %208, %.0372.lcssa
  br i1 %exitcond.not, label %._crit_edge607.loopexit, label %.lr.ph606

._crit_edge607.loopexit:                          ; preds = %207
  %209 = zext nneg i32 %spec.select473 to i64
  br label %._crit_edge607

._crit_edge607:                                   ; preds = %96, %._crit_edge607.loopexit
  %.0390.lcssa = phi i64 [ 0, %96 ], [ %209, %._crit_edge607.loopexit ]
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
  br i1 %.not695, label %._crit_edge692, label %.lr.ph691

.lr.ph691:                                        ; preds = %._crit_edge607
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 24
  br label %217

217:                                              ; preds = %.lr.ph691, %zend_tmp_string_release.exit
  %.5690 = phi i64 [ 0, %.lr.ph691 ], [ %532, %zend_tmp_string_release.exit ]
  %.4370689 = phi i32 [ 0, %.lr.ph691 ], [ %.5371, %zend_tmp_string_release.exit ]
  %.3376688 = phi i32 [ 0, %.lr.ph691 ], [ %.4377, %zend_tmp_string_release.exit ]
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 %.5690
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %220 = sext i8 %219 to i32
  %221 = getelementptr inbounds nuw i32, ptr %25, i64 %.5690
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
    i8 108, label %.fold.split474
    i8 76, label %.fold.split474
    i8 86, label %379
    i8 78, label %380
    i8 102, label %.preheader552
    i8 103, label %.preheader554
    i8 71, label %.preheader556
    i8 100, label %.preheader558
    i8 101, label %.preheader560
    i8 74, label %397
    i8 80, label %396
    i8 81, label %.fold.split475
    i8 113, label %.fold.split475
  ]

.preheader560:                                    ; preds = %217
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph619.preheader, label %zend_tmp_string_release.exit

.lr.ph619.preheader:                              ; preds = %.preheader560
  %224 = sext i32 %.4370689 to i64
  br label %.lr.ph619

.preheader558:                                    ; preds = %217
  %225 = icmp sgt i32 %222, 0
  br i1 %225, label %.lr.ph625.preheader, label %zend_tmp_string_release.exit

.lr.ph625.preheader:                              ; preds = %.preheader558
  %226 = sext i32 %.4370689 to i64
  br label %.lr.ph625

.preheader556:                                    ; preds = %217
  %227 = icmp sgt i32 %222, 0
  br i1 %227, label %.lr.ph631.preheader, label %zend_tmp_string_release.exit

.lr.ph631.preheader:                              ; preds = %.preheader556
  %228 = sext i32 %.4370689 to i64
  br label %.lr.ph631

.preheader554:                                    ; preds = %217
  %229 = icmp sgt i32 %222, 0
  br i1 %229, label %.lr.ph637.preheader, label %zend_tmp_string_release.exit

.lr.ph637.preheader:                              ; preds = %.preheader554
  %230 = sext i32 %.4370689 to i64
  br label %.lr.ph637

.preheader552:                                    ; preds = %217
  %231 = icmp sgt i32 %222, 0
  br i1 %231, label %.lr.ph643.preheader, label %zend_tmp_string_release.exit

.lr.ph643.preheader:                              ; preds = %.preheader552
  %232 = sext i32 %.4370689 to i64
  br label %.lr.ph643

.preheader:                                       ; preds = %217
  %233 = icmp sgt i32 %222, 0
  br i1 %233, label %.lr.ph670.preheader, label %zend_tmp_string_release.exit

.lr.ph670.preheader:                              ; preds = %.preheader
  %234 = sext i32 %.4370689 to i64
  br label %.lr.ph670

235:                                              ; preds = %217
  %236 = call i32 @llvm.smax.i32(i32 %222, i32 1)
  %237 = add nsw i32 %236, -1
  br label %238

238:                                              ; preds = %217, %217, %235
  %239 = phi i32 [ %237, %235 ], [ %222, %217 ], [ %222, %217 ]
  %240 = sext i32 %239 to i64
  %241 = add nsw i32 %.4370689, 1
  %242 = sext i32 %.4370689 to i64
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
  %.0514 = phi ptr [ null, %247 ], [ %250, %249 ]
  %.0.i476 = phi ptr [ %248, %247 ], [ %250, %249 ]
  %251 = sext i32 %.3376688 to i64
  %252 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %251
  %253 = icmp eq i8 %219, 97
  %254 = icmp eq i8 %219, 90
  %255 = or i1 %253, %254
  %256 = select i1 %255, i8 0, i8 32
  %257 = sext i32 %222 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %252, i8 %256, i64 %257, i1 false)
  %258 = getelementptr inbounds nuw i8, ptr %.0.i476, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %.0.i476, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !9
  %. = call i64 @llvm.umin.i64(i64 %260, i64 %240)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr nonnull align 8 %258, i64 %., i1 false)
  %261 = add nsw i32 %222, %.3376688
  %.not.i = icmp eq ptr %.0514, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %262, !prof !8

262:                                              ; preds = %zval_get_tmp_string.exit
  %263 = getelementptr inbounds nuw i8, ptr %.0514, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !4
  %265 = and i32 %264, 64
  %.not.i487 = icmp eq i32 %265, 0
  br i1 %.not.i487, label %266, label %zend_tmp_string_release.exit

266:                                              ; preds = %262
  %267 = load i32, ptr %.0514, align 4, !tbaa !48
  %268 = icmp ne i32 %267, 0
  call void @llvm.assume(i1 %268)
  %269 = add i32 %267, -1
  store i32 %269, ptr %.0514, align 4, !tbaa !48
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %zend_tmp_string_release.exit

271:                                              ; preds = %266
  call void @_efree(ptr noundef nonnull %.0514) #12
  br label %zend_tmp_string_release.exit

272:                                              ; preds = %217, %217
  %273 = icmp eq i8 %219, 104
  %274 = select i1 %273, i32 0, i32 4
  %275 = add nsw i32 %.4370689, 1
  %276 = sext i32 %.4370689 to i64
  %277 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i8, ptr %278, align 8, !tbaa !4
  %280 = icmp eq i8 %279, 6
  br i1 %280, label %281, label %283, !prof !8

281:                                              ; preds = %272
  %282 = load ptr, ptr %277, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit478

283:                                              ; preds = %272
  %284 = call ptr @zval_get_string_func(ptr noundef nonnull %277) #12
  br label %zval_get_tmp_string.exit478

zval_get_tmp_string.exit478:                      ; preds = %281, %283
  %.0513 = phi ptr [ null, %281 ], [ %284, %283 ]
  %.0.i477 = phi ptr [ %282, %281 ], [ %284, %283 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 24
  %286 = add nsw i32 %.3376688, -1
  %287 = sext i32 %222 to i64
  %288 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !9
  %290 = icmp ult i64 %289, %287
  br i1 %290, label %291, label %294

291:                                              ; preds = %zval_get_tmp_string.exit478
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %220) #12
  %292 = load i64, ptr %288, align 8, !tbaa !9
  %293 = trunc i64 %292 to i32
  br label %294

294:                                              ; preds = %291, %zval_get_tmp_string.exit478
  %.0405 = phi i32 [ %293, %291 ], [ %222, %zval_get_tmp_string.exit478 ]
  %295 = icmp sgt i32 %.0405, 0
  br i1 %295, label %.lr.ph685, label %._crit_edge686

.lr.ph685:                                        ; preds = %294, %316
  %.in = phi i32 [ %296, %316 ], [ %.0405, %294 ]
  %.5378683 = phi i32 [ %.6379, %316 ], [ %286, %294 ]
  %.0399682 = phi ptr [ %297, %316 ], [ %285, %294 ]
  %.0400681 = phi i32 [ %.1401, %316 ], [ 1, %294 ]
  %.0402680 = phi i32 [ %323, %316 ], [ %274, %294 ]
  %296 = add nsw i32 %.in, -1
  %297 = getelementptr inbounds nuw i8, ptr %.0399682, i64 1
  %298 = load i8, ptr %.0399682, align 1, !tbaa !4
  %299 = sext i8 %298 to i32
  %300 = add i8 %298, -48
  %or.cond7 = icmp ult i8 %300, 10
  br i1 %or.cond7, label %310, label %301

301:                                              ; preds = %.lr.ph685
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

310:                                              ; preds = %.lr.ph685, %303, %309, %307
  %.0398 = phi i8 [ %304, %303 ], [ %308, %307 ], [ 0, %309 ], [ %300, %.lr.ph685 ]
  %.not458 = icmp eq i32 %.0400681, 0
  br i1 %.not458, label %._crit_edge791, label %311

._crit_edge791:                                   ; preds = %310
  %.phi.trans.insert = sext i32 %.5378683 to i64
  %.phi.trans.insert792 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %.phi.trans.insert
  %.pre793 = load i8, ptr %.phi.trans.insert792, align 1, !tbaa !4
  br label %316

311:                                              ; preds = %310
  %312 = add nsw i32 %.0400681, -1
  %313 = add nsw i32 %.5378683, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %314
  store i8 0, ptr %315, align 1, !tbaa !4
  br label %316

316:                                              ; preds = %._crit_edge791, %311
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge791 ], [ %314, %311 ]
  %317 = phi i8 [ %.pre793, %._crit_edge791 ], [ 0, %311 ]
  %.1401 = phi i32 [ 1, %._crit_edge791 ], [ %312, %311 ]
  %.6379 = phi i32 [ %.5378683, %._crit_edge791 ], [ %313, %311 ]
  %318 = zext nneg i8 %.0398 to i32
  %319 = shl nuw nsw i32 %318, %.0402680
  %320 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %.pre-phi
  %321 = trunc i32 %319 to i8
  %322 = or i8 %317, %321
  store i8 %322, ptr %320, align 1, !tbaa !4
  %323 = xor i32 %.0402680, 4
  %324 = icmp samesign ugt i32 %.in, 1
  br i1 %324, label %.lr.ph685, label %._crit_edge686.loopexit

._crit_edge686.loopexit:                          ; preds = %316
  %325 = add nsw i32 %.6379, 1
  br label %._crit_edge686

._crit_edge686:                                   ; preds = %._crit_edge686.loopexit, %294
  %.5378.lcssa = phi i32 [ %.3376688, %294 ], [ %325, %._crit_edge686.loopexit ]
  %.not.i479 = icmp eq ptr %.0513, null
  br i1 %.not.i479, label %zend_tmp_string_release.exit, label %326, !prof !8

326:                                              ; preds = %._crit_edge686
  %327 = getelementptr inbounds nuw i8, ptr %.0513, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = and i32 %328, 64
  %.not.i486 = icmp eq i32 %329, 0
  br i1 %.not.i486, label %330, label %zend_tmp_string_release.exit

330:                                              ; preds = %326
  %331 = load i32, ptr %.0513, align 4, !tbaa !48
  %332 = icmp ne i32 %331, 0
  call void @llvm.assume(i1 %332)
  %333 = add i32 %331, -1
  store i32 %333, ptr %.0513, align 4, !tbaa !48
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %zend_tmp_string_release.exit

335:                                              ; preds = %330
  call void @_efree(ptr noundef nonnull %.0513) #12
  br label %zend_tmp_string_release.exit

336:                                              ; preds = %217, %217
  %337 = icmp sgt i32 %222, 0
  br i1 %337, label %.lr.ph677.preheader, label %zend_tmp_string_release.exit

.lr.ph677.preheader:                              ; preds = %336
  %338 = sext i32 %.4370689 to i64
  %339 = sext i32 %.3376688 to i64
  br label %.lr.ph677

.lr.ph677:                                        ; preds = %.lr.ph677.preheader, %.lr.ph677
  %indvars.iv785 = phi i64 [ %339, %.lr.ph677.preheader ], [ %indvars.iv.next786, %.lr.ph677 ]
  %indvars.iv783 = phi i64 [ %338, %.lr.ph677.preheader ], [ %indvars.iv.next784, %.lr.ph677 ]
  %.2407673 = phi i32 [ %222, %.lr.ph677.preheader ], [ %343, %.lr.ph677 ]
  %340 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv783
  %341 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %indvars.iv785
  call void @convert_to_long(ptr noundef %340) #12
  %342 = load i8, ptr %340, align 1, !tbaa !4
  store i8 %342, ptr %341, align 1, !tbaa !4
  %343 = add nsw i32 %.2407673, -1
  %indvars.iv.next784 = add nsw i64 %indvars.iv783, 1
  %indvars.iv.next786 = add nsw i64 %indvars.iv785, 1
  %344 = icmp samesign ugt i32 %.2407673, 1
  br i1 %344, label %.lr.ph677, label %zend_tmp_string_release.exit.loopexit

345:                                              ; preds = %217
  br label %346

.fold.split:                                      ; preds = %217, %217
  br label %346

346:                                              ; preds = %217, %.fold.split, %345
  %.0397 = phi ptr [ @little_endian_short_map, %345 ], [ @big_endian_short_map, %217 ], [ @machine_endian_short_map, %.fold.split ]
  %347 = icmp sgt i32 %222, 0
  br i1 %347, label %.lr.ph657.preheader, label %zend_tmp_string_release.exit

.lr.ph657.preheader:                              ; preds = %346
  %348 = sext i32 %.4370689 to i64
  %349 = sext i32 %.3376688 to i64
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %php_pack.exit493
  %indvars.iv772 = phi i64 [ %349, %.lr.ph657.preheader ], [ %indvars.iv.next773, %php_pack.exit493 ]
  %indvars.iv770 = phi i64 [ %348, %.lr.ph657.preheader ], [ %indvars.iv.next771, %php_pack.exit493 ]
  %.3408653 = phi i32 [ %222, %.lr.ph657.preheader ], [ %360, %php_pack.exit493 ]
  %350 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv770
  %351 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %indvars.iv772
  call void @convert_to_long(ptr noundef %350) #12
  br label %352

352:                                              ; preds = %352, %.lr.ph657
  %.010.i490 = phi ptr [ %351, %.lr.ph657 ], [ %358, %352 ]
  %.089.i491 = phi i64 [ 0, %.lr.ph657 ], [ %359, %352 ]
  %353 = getelementptr inbounds nuw i32, ptr %.0397, i64 %.089.i491
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %.010.i490, i64 1
  store i8 %357, ptr %.010.i490, align 1, !tbaa !4
  %359 = add nuw nsw i64 %.089.i491, 1
  %exitcond.not.i492 = icmp eq i64 %359, 2
  br i1 %exitcond.not.i492, label %php_pack.exit493, label %352

php_pack.exit493:                                 ; preds = %352
  %360 = add nsw i32 %.3408653, -1
  %indvars.iv.next771 = add nsw i64 %indvars.iv770, 1
  %indvars.iv.next773 = add nsw i64 %indvars.iv772, 2
  %361 = icmp sgt i32 %.3408653, 1
  br i1 %361, label %.lr.ph657, label %zend_tmp_string_release.exit.loopexit699

362:                                              ; preds = %217, %217
  %363 = icmp sgt i32 %222, 0
  br i1 %363, label %.lr.ph664.preheader, label %zend_tmp_string_release.exit

.lr.ph664.preheader:                              ; preds = %362
  %364 = sext i32 %.4370689 to i64
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %php_pack.exit497
  %indvars.iv777 = phi i64 [ %364, %.lr.ph664.preheader ], [ %indvars.iv.next778, %php_pack.exit497 ]
  %.9382661 = phi i32 [ %.3376688, %.lr.ph664.preheader ], [ %377, %php_pack.exit497 ]
  %.4409660 = phi i32 [ %222, %.lr.ph664.preheader ], [ %376, %php_pack.exit497 ]
  %365 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv777
  %366 = sext i32 %.9382661 to i64
  %367 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %366
  call void @convert_to_long(ptr noundef %365) #12
  br label %368

368:                                              ; preds = %368, %.lr.ph664
  %.010.i494 = phi ptr [ %367, %.lr.ph664 ], [ %374, %368 ]
  %.089.i495 = phi i64 [ 0, %.lr.ph664 ], [ %375, %368 ]
  %369 = getelementptr inbounds nuw i32, ptr @int_map, i64 %.089.i495
  %370 = load i32, ptr %369, align 4, !tbaa !47
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %365, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %.010.i494, i64 1
  store i8 %373, ptr %.010.i494, align 1, !tbaa !4
  %375 = add nuw nsw i64 %.089.i495, 1
  %exitcond.not.i496 = icmp eq i64 %375, 4
  br i1 %exitcond.not.i496, label %php_pack.exit497, label %368

php_pack.exit497:                                 ; preds = %368
  %376 = add nsw i32 %.4409660, -1
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %377 = add i32 %.9382661, 4
  %378 = icmp sgt i32 %.4409660, 1
  br i1 %378, label %.lr.ph664, label %zend_tmp_string_release.exit.loopexit698

379:                                              ; preds = %217
  br label %380

.fold.split474:                                   ; preds = %217, %217
  br label %380

380:                                              ; preds = %217, %.fold.split474, %379
  %.0396 = phi ptr [ @little_endian_long_map, %379 ], [ @big_endian_long_map, %217 ], [ @machine_endian_long_map, %.fold.split474 ]
  %381 = icmp sgt i32 %222, 0
  br i1 %381, label %.lr.ph650.preheader, label %zend_tmp_string_release.exit

.lr.ph650.preheader:                              ; preds = %380
  %382 = sext i32 %.4370689 to i64
  %383 = sext i32 %.3376688 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %php_pack.exit501
  %indvars.iv765 = phi i64 [ %383, %.lr.ph650.preheader ], [ %indvars.iv.next766, %php_pack.exit501 ]
  %indvars.iv763 = phi i64 [ %382, %.lr.ph650.preheader ], [ %indvars.iv.next764, %php_pack.exit501 ]
  %.5410646 = phi i32 [ %222, %.lr.ph650.preheader ], [ %394, %php_pack.exit501 ]
  %384 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv763
  %385 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %indvars.iv765
  call void @convert_to_long(ptr noundef %384) #12
  br label %386

386:                                              ; preds = %386, %.lr.ph650
  %.010.i498 = phi ptr [ %385, %.lr.ph650 ], [ %392, %386 ]
  %.089.i499 = phi i64 [ 0, %.lr.ph650 ], [ %393, %386 ]
  %387 = getelementptr inbounds nuw i32, ptr %.0396, i64 %.089.i499
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %384, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %.010.i498, i64 1
  store i8 %391, ptr %.010.i498, align 1, !tbaa !4
  %393 = add nuw nsw i64 %.089.i499, 1
  %exitcond.not.i500 = icmp eq i64 %393, 4
  br i1 %exitcond.not.i500, label %php_pack.exit501, label %386

php_pack.exit501:                                 ; preds = %386
  %394 = add nsw i32 %.5410646, -1
  %indvars.iv.next764 = add nsw i64 %indvars.iv763, 1
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, 4
  %395 = icmp sgt i32 %.5410646, 1
  br i1 %395, label %.lr.ph650, label %zend_tmp_string_release.exit.loopexit700

396:                                              ; preds = %217
  br label %397

.fold.split475:                                   ; preds = %217, %217
  br label %397

397:                                              ; preds = %217, %.fold.split475, %396
  %.0395 = phi ptr [ @little_endian_longlong_map, %396 ], [ @big_endian_longlong_map, %217 ], [ @machine_endian_longlong_map, %.fold.split475 ]
  %398 = icmp sgt i32 %222, 0
  br i1 %398, label %.lr.ph613.preheader, label %zend_tmp_string_release.exit

.lr.ph613.preheader:                              ; preds = %397
  %399 = sext i32 %.4370689 to i64
  %400 = sext i32 %.3376688 to i64
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %php_pack.exit505
  %indvars.iv743 = phi i64 [ %400, %.lr.ph613.preheader ], [ %indvars.iv.next744, %php_pack.exit505 ]
  %indvars.iv = phi i64 [ %399, %.lr.ph613.preheader ], [ %indvars.iv.next, %php_pack.exit505 ]
  %.6411609 = phi i32 [ %222, %.lr.ph613.preheader ], [ %411, %php_pack.exit505 ]
  %401 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv
  %402 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %indvars.iv743
  call void @convert_to_long(ptr noundef %401) #12
  br label %403

403:                                              ; preds = %403, %.lr.ph613
  %.010.i502 = phi ptr [ %402, %.lr.ph613 ], [ %409, %403 ]
  %.089.i503 = phi i64 [ 0, %.lr.ph613 ], [ %410, %403 ]
  %404 = getelementptr inbounds nuw i32, ptr %.0395, i64 %.089.i503
  %405 = load i32, ptr %404, align 4, !tbaa !47
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %401, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %.010.i502, i64 1
  store i8 %408, ptr %.010.i502, align 1, !tbaa !4
  %410 = add nuw nsw i64 %.089.i503, 1
  %exitcond.not.i504 = icmp eq i64 %410, 8
  br i1 %exitcond.not.i504, label %php_pack.exit505, label %403

php_pack.exit505:                                 ; preds = %403
  %411 = add nsw i32 %.6411609, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next744 = add nsw i64 %indvars.iv743, 8
  %412 = icmp sgt i32 %.6411609, 1
  br i1 %412, label %.lr.ph613, label %zend_tmp_string_release.exit.loopexit706

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %zval_get_double.exit
  %indvars.iv760 = phi i64 [ %232, %.lr.ph643.preheader ], [ %indvars.iv.next761, %zval_get_double.exit ]
  %.12385641 = phi i32 [ %.3376688, %.lr.ph643.preheader ], [ %426, %zval_get_double.exit ]
  %.7412640 = phi i32 [ %222, %.lr.ph643.preheader ], [ %413, %zval_get_double.exit ]
  %413 = add nsw i32 %.7412640, -1
  %indvars.iv.next761 = add nsw i64 %indvars.iv760, 1
  %414 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv760
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i8, ptr %415, align 8, !tbaa !4
  %417 = icmp eq i8 %416, 5
  br i1 %417, label %418, label %420, !prof !8

418:                                              ; preds = %.lr.ph643
  %419 = load double, ptr %414, align 8, !tbaa !4
  br label %zval_get_double.exit

420:                                              ; preds = %.lr.ph643
  %421 = call double @zval_get_double_func(ptr noundef nonnull %414) #12
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %418, %420
  %422 = phi double [ %419, %418 ], [ %421, %420 ]
  %423 = fptrunc double %422 to float
  %424 = sext i32 %.12385641 to i64
  %425 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %424
  store float %423, ptr %425, align 1
  %426 = add i32 %.12385641, 4
  %427 = icmp samesign ugt i32 %.7412640, 1
  br i1 %427, label %.lr.ph643, label %zend_tmp_string_release.exit.loopexit701

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %zval_get_double.exit481
  %indvars.iv757 = phi i64 [ %230, %.lr.ph637.preheader ], [ %indvars.iv.next758, %zval_get_double.exit481 ]
  %.13386635 = phi i32 [ %.3376688, %.lr.ph637.preheader ], [ %441, %zval_get_double.exit481 ]
  %.8413634 = phi i32 [ %222, %.lr.ph637.preheader ], [ %428, %zval_get_double.exit481 ]
  %428 = add nsw i32 %.8413634, -1
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, 1
  %429 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv757
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i8, ptr %430, align 8, !tbaa !4
  %432 = icmp eq i8 %431, 5
  br i1 %432, label %433, label %435, !prof !8

433:                                              ; preds = %.lr.ph637
  %434 = load double, ptr %429, align 8, !tbaa !4
  br label %zval_get_double.exit481

435:                                              ; preds = %.lr.ph637
  %436 = call double @zval_get_double_func(ptr noundef nonnull %429) #12
  br label %zval_get_double.exit481

zval_get_double.exit481:                          ; preds = %433, %435
  %437 = phi double [ %434, %433 ], [ %436, %435 ]
  %438 = fptrunc double %437 to float
  %439 = sext i32 %.13386635 to i64
  %440 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %439
  store float %438, ptr %440, align 1
  %441 = add i32 %.13386635, 4
  %442 = icmp samesign ugt i32 %.8413634, 1
  br i1 %442, label %.lr.ph637, label %zend_tmp_string_release.exit.loopexit702

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %zval_get_double.exit482
  %indvars.iv754 = phi i64 [ %228, %.lr.ph631.preheader ], [ %indvars.iv.next755, %zval_get_double.exit482 ]
  %.14387629 = phi i32 [ %.3376688, %.lr.ph631.preheader ], [ %458, %zval_get_double.exit482 ]
  %.9414628 = phi i32 [ %222, %.lr.ph631.preheader ], [ %443, %zval_get_double.exit482 ]
  %443 = add nsw i32 %.9414628, -1
  %indvars.iv.next755 = add nsw i64 %indvars.iv754, 1
  %444 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv754
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i8, ptr %445, align 8, !tbaa !4
  %447 = icmp eq i8 %446, 5
  br i1 %447, label %448, label %450, !prof !8

448:                                              ; preds = %.lr.ph631
  %449 = load double, ptr %444, align 8, !tbaa !4
  br label %zval_get_double.exit482

450:                                              ; preds = %.lr.ph631
  %451 = call double @zval_get_double_func(ptr noundef nonnull %444) #12
  br label %zval_get_double.exit482

zval_get_double.exit482:                          ; preds = %448, %450
  %452 = phi double [ %449, %448 ], [ %451, %450 ]
  %453 = fptrunc double %452 to float
  %454 = sext i32 %.14387629 to i64
  %455 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %454
  %456 = bitcast float %453 to i32
  %457 = call i32 @llvm.bswap.i32(i32 %456)
  store i32 %457, ptr %455, align 1
  %458 = add i32 %.14387629, 4
  %459 = icmp samesign ugt i32 %.9414628, 1
  br i1 %459, label %.lr.ph631, label %zend_tmp_string_release.exit.loopexit703

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %zval_get_double.exit483
  %indvars.iv751 = phi i64 [ %226, %.lr.ph625.preheader ], [ %indvars.iv.next752, %zval_get_double.exit483 ]
  %.15388623 = phi i32 [ %.3376688, %.lr.ph625.preheader ], [ %472, %zval_get_double.exit483 ]
  %.10415622 = phi i32 [ %222, %.lr.ph625.preheader ], [ %460, %zval_get_double.exit483 ]
  %460 = add nsw i32 %.10415622, -1
  %indvars.iv.next752 = add nsw i64 %indvars.iv751, 1
  %461 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv751
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i8, ptr %462, align 8, !tbaa !4
  %464 = icmp eq i8 %463, 5
  br i1 %464, label %465, label %467, !prof !8

465:                                              ; preds = %.lr.ph625
  %466 = load double, ptr %461, align 8, !tbaa !4
  br label %zval_get_double.exit483

467:                                              ; preds = %.lr.ph625
  %468 = call double @zval_get_double_func(ptr noundef nonnull %461) #12
  br label %zval_get_double.exit483

zval_get_double.exit483:                          ; preds = %465, %467
  %469 = phi double [ %466, %465 ], [ %468, %467 ]
  %470 = sext i32 %.15388623 to i64
  %471 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %470
  store double %469, ptr %471, align 1
  %472 = add i32 %.15388623, 8
  %473 = icmp samesign ugt i32 %.10415622, 1
  br i1 %473, label %.lr.ph625, label %zend_tmp_string_release.exit.loopexit704

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %zval_get_double.exit484
  %indvars.iv748 = phi i64 [ %224, %.lr.ph619.preheader ], [ %indvars.iv.next749, %zval_get_double.exit484 ]
  %.16389617 = phi i32 [ %.3376688, %.lr.ph619.preheader ], [ %486, %zval_get_double.exit484 ]
  %.11416616 = phi i32 [ %222, %.lr.ph619.preheader ], [ %474, %zval_get_double.exit484 ]
  %474 = add nsw i32 %.11416616, -1
  %indvars.iv.next749 = add nsw i64 %indvars.iv748, 1
  %475 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv748
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i8, ptr %476, align 8, !tbaa !4
  %478 = icmp eq i8 %477, 5
  br i1 %478, label %479, label %481, !prof !8

479:                                              ; preds = %.lr.ph619
  %480 = load double, ptr %475, align 8, !tbaa !4
  br label %zval_get_double.exit484

481:                                              ; preds = %.lr.ph619
  %482 = call double @zval_get_double_func(ptr noundef nonnull %475) #12
  br label %zval_get_double.exit484

zval_get_double.exit484:                          ; preds = %479, %481
  %483 = phi double [ %480, %479 ], [ %482, %481 ]
  %484 = sext i32 %.16389617 to i64
  %485 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %484
  store double %483, ptr %485, align 1
  %486 = add i32 %.16389617, 8
  %487 = icmp samesign ugt i32 %.11416616, 1
  br i1 %487, label %.lr.ph619, label %zend_tmp_string_release.exit.loopexit705

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %zval_get_double.exit485
  %indvars.iv780 = phi i64 [ %234, %.lr.ph670.preheader ], [ %indvars.iv.next781, %zval_get_double.exit485 ]
  %.17668 = phi i32 [ %.3376688, %.lr.ph670.preheader ], [ %501, %zval_get_double.exit485 ]
  %.12417667 = phi i32 [ %222, %.lr.ph670.preheader ], [ %488, %zval_get_double.exit485 ]
  %488 = add nsw i32 %.12417667, -1
  %indvars.iv.next781 = add nsw i64 %indvars.iv780, 1
  %489 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv780
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i8, ptr %490, align 8, !tbaa !4
  %492 = icmp eq i8 %491, 5
  br i1 %492, label %493, label %495, !prof !8

493:                                              ; preds = %.lr.ph670
  %494 = load double, ptr %489, align 8, !tbaa !4
  br label %zval_get_double.exit485

495:                                              ; preds = %.lr.ph670
  %496 = call double @zval_get_double_func(ptr noundef nonnull %489) #12
  br label %zval_get_double.exit485

zval_get_double.exit485:                          ; preds = %493, %495
  %497 = phi double [ %494, %493 ], [ %496, %495 ]
  %498 = sext i32 %.17668 to i64
  %499 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %498
  %500 = bitcast double %497 to i64
  %.sroa.0.0.insert.insert.i.i506 = call i64 @llvm.bswap.i64(i64 %500)
  store i64 %.sroa.0.0.insert.insert.i.i506, ptr %499, align 1
  %501 = add i32 %.17668, 8
  %502 = icmp samesign ugt i32 %.12417667, 1
  br i1 %502, label %.lr.ph670, label %zend_tmp_string_release.exit.loopexit697

503:                                              ; preds = %217
  %504 = sext i32 %.3376688 to i64
  %505 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %504
  %506 = sext i32 %222 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %505, i8 0, i64 %506, i1 false)
  %507 = add nsw i32 %222, %.3376688
  br label %zend_tmp_string_release.exit

508:                                              ; preds = %217
  %509 = sub nsw i32 %.3376688, %222
  %spec.store.select = call i32 @llvm.smax.i32(i32 %509, i32 0)
  br label %zend_tmp_string_release.exit

510:                                              ; preds = %217
  %511 = icmp sgt i32 %222, %.3376688
  br i1 %511, label %512, label %zend_tmp_string_release.exit

512:                                              ; preds = %510
  %513 = sext i32 %.3376688 to i64
  %514 = getelementptr inbounds [1 x i8], ptr %216, i64 0, i64 %513
  %515 = sub nsw i32 %222, %.3376688
  %516 = zext nneg i32 %515 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %514, i8 0, i64 %516, i1 false)
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit:            ; preds = %.lr.ph677
  %517 = trunc nsw i64 %indvars.iv.next786 to i32
  %518 = trunc nsw i64 %indvars.iv.next784 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit697:         ; preds = %zval_get_double.exit485
  %519 = trunc nsw i64 %indvars.iv.next781 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit698:         ; preds = %php_pack.exit497
  %520 = trunc nsw i64 %indvars.iv.next778 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit699:         ; preds = %php_pack.exit493
  %521 = trunc nsw i64 %indvars.iv.next773 to i32
  %522 = trunc nsw i64 %indvars.iv.next771 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit700:         ; preds = %php_pack.exit501
  %523 = trunc nsw i64 %indvars.iv.next766 to i32
  %524 = trunc nsw i64 %indvars.iv.next764 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit701:         ; preds = %zval_get_double.exit
  %525 = trunc nsw i64 %indvars.iv.next761 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit702:         ; preds = %zval_get_double.exit481
  %526 = trunc nsw i64 %indvars.iv.next758 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit703:         ; preds = %zval_get_double.exit482
  %527 = trunc nsw i64 %indvars.iv.next755 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit704:         ; preds = %zval_get_double.exit483
  %528 = trunc nsw i64 %indvars.iv.next752 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit705:         ; preds = %zval_get_double.exit484
  %529 = trunc nsw i64 %indvars.iv.next749 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit706:         ; preds = %php_pack.exit505
  %530 = trunc nsw i64 %indvars.iv.next744 to i32
  %531 = trunc nsw i64 %indvars.iv.next to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %zend_tmp_string_release.exit.loopexit706, %zend_tmp_string_release.exit.loopexit705, %zend_tmp_string_release.exit.loopexit704, %zend_tmp_string_release.exit.loopexit703, %zend_tmp_string_release.exit.loopexit702, %zend_tmp_string_release.exit.loopexit701, %zend_tmp_string_release.exit.loopexit700, %zend_tmp_string_release.exit.loopexit699, %zend_tmp_string_release.exit.loopexit698, %zend_tmp_string_release.exit.loopexit697, %zend_tmp_string_release.exit.loopexit, %397, %.preheader560, %.preheader558, %.preheader556, %.preheader554, %.preheader552, %380, %346, %362, %.preheader, %336, %._crit_edge686, %326, %330, %335, %zval_get_tmp_string.exit, %262, %266, %271, %510, %512, %217, %508, %503
  %.4377 = phi i32 [ %.3376688, %217 ], [ %507, %503 ], [ %spec.store.select, %508 ], [ %222, %512 ], [ %222, %510 ], [ %261, %271 ], [ %261, %266 ], [ %261, %262 ], [ %261, %zval_get_tmp_string.exit ], [ %.5378.lcssa, %335 ], [ %.5378.lcssa, %330 ], [ %.5378.lcssa, %326 ], [ %.5378.lcssa, %._crit_edge686 ], [ %.3376688, %336 ], [ %.3376688, %.preheader ], [ %.3376688, %362 ], [ %.3376688, %346 ], [ %.3376688, %380 ], [ %.3376688, %.preheader552 ], [ %.3376688, %.preheader554 ], [ %.3376688, %.preheader556 ], [ %.3376688, %.preheader558 ], [ %.3376688, %.preheader560 ], [ %.3376688, %397 ], [ %517, %zend_tmp_string_release.exit.loopexit ], [ %501, %zend_tmp_string_release.exit.loopexit697 ], [ %377, %zend_tmp_string_release.exit.loopexit698 ], [ %521, %zend_tmp_string_release.exit.loopexit699 ], [ %523, %zend_tmp_string_release.exit.loopexit700 ], [ %426, %zend_tmp_string_release.exit.loopexit701 ], [ %441, %zend_tmp_string_release.exit.loopexit702 ], [ %458, %zend_tmp_string_release.exit.loopexit703 ], [ %472, %zend_tmp_string_release.exit.loopexit704 ], [ %486, %zend_tmp_string_release.exit.loopexit705 ], [ %530, %zend_tmp_string_release.exit.loopexit706 ]
  %.5371 = phi i32 [ %.4370689, %217 ], [ %.4370689, %503 ], [ %.4370689, %508 ], [ %.4370689, %512 ], [ %.4370689, %510 ], [ %241, %271 ], [ %241, %266 ], [ %241, %262 ], [ %241, %zval_get_tmp_string.exit ], [ %275, %335 ], [ %275, %330 ], [ %275, %326 ], [ %275, %._crit_edge686 ], [ %.4370689, %336 ], [ %.4370689, %.preheader ], [ %.4370689, %362 ], [ %.4370689, %346 ], [ %.4370689, %380 ], [ %.4370689, %.preheader552 ], [ %.4370689, %.preheader554 ], [ %.4370689, %.preheader556 ], [ %.4370689, %.preheader558 ], [ %.4370689, %.preheader560 ], [ %.4370689, %397 ], [ %518, %zend_tmp_string_release.exit.loopexit ], [ %519, %zend_tmp_string_release.exit.loopexit697 ], [ %520, %zend_tmp_string_release.exit.loopexit698 ], [ %522, %zend_tmp_string_release.exit.loopexit699 ], [ %524, %zend_tmp_string_release.exit.loopexit700 ], [ %525, %zend_tmp_string_release.exit.loopexit701 ], [ %526, %zend_tmp_string_release.exit.loopexit702 ], [ %527, %zend_tmp_string_release.exit.loopexit703 ], [ %528, %zend_tmp_string_release.exit.loopexit704 ], [ %529, %zend_tmp_string_release.exit.loopexit705 ], [ %531, %zend_tmp_string_release.exit.loopexit706 ]
  %532 = add nuw i64 %.5690, 1
  %exitcond790.not = icmp eq i64 %532, %.0372.lcssa
  br i1 %exitcond790.not, label %._crit_edge692.loopexit, label %217

._crit_edge692.loopexit:                          ; preds = %zend_tmp_string_release.exit
  %533 = sext i32 %.4377 to i64
  br label %._crit_edge692

._crit_edge692:                                   ; preds = %._crit_edge692.loopexit, %._crit_edge607
  %.3376.lcssa = phi i64 [ 0, %._crit_edge607 ], [ %533, %._crit_edge692.loopexit ]
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  %534 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %535 = getelementptr inbounds [1 x i8], ptr %534, i64 0, i64 %.3376.lcssa
  store i8 0, ptr %535, align 1, !tbaa !4
  store i64 %.3376.lcssa, ptr %215, align 8, !tbaa !9
  store ptr %212, ptr %1, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %536, align 8, !tbaa !4
  br label %.critedge468

.critedge468:                                     ; preds = %195, %182, %169, %156, %143, %130, %118, %108, %23, %85, %52, %64, %82, %._crit_edge692
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
  br i1 %27, label %zend_parse_arg_str_ex.exit524.thread, label %zend_parse_arg_str_ex.exit524, !prof !8

zend_parse_arg_str_ex.exit524.thread:             ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %28, ptr %14, align 8, !tbaa !52
  br label %30

zend_parse_arg_str_ex.exit524:                    ; preds = %23
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %14, i32 noundef 1) #12
  br i1 %29, label %30, label %.thread, !prof !53

30:                                               ; preds = %zend_parse_arg_str_ex.exit524.thread, %zend_parse_arg_str_ex.exit524
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
  br i1 %43, label %.thread587, label %zend_parse_arg_long_ex.exit, !prof !8

.thread587:                                       ; preds = %39
  %44 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %44, ptr %16, align 8, !tbaa !50
  br label %.critedge481

zend_parse_arg_long_ex.exit:                      ; preds = %39
  %45 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %40, ptr noundef nonnull %16, i32 noundef 3) #12
  br i1 %45, label %.critedge481, label %.thread, !prof !54

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_ex.exit524, %22
  %.0401586 = phi i32 [ 2, %zend_parse_arg_str_ex.exit ], [ 1, %zend_parse_arg_str_ex.exit524 ], [ 0, %22 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.0402585 = phi ptr [ %31, %zend_parse_arg_str_ex.exit ], [ %24, %zend_parse_arg_str_ex.exit524 ], [ null, %22 ], [ %40, %zend_parse_arg_long_ex.exit ]
  %.0404584 = phi i32 [ 4, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit524 ], [ 0, %22 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.0406583 = phi i32 [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit524 ], [ 1, %22 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0406583, i32 noundef %.0401586, ptr noundef null, i32 noundef %.0404584, ptr noundef %.0402585) #12
  br label %.critedge491

.critedge481:                                     ; preds = %zend_parse_arg_long_ex.exit, %.thread587, %37
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
  br label %.critedge491

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
  br i1 %64, label %.lr.ph683, label %.critedge491

.lr.ph683:                                        ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %69

69:                                               ; preds = %.lr.ph683, %.loopexit
  %.0681 = phi ptr [ %65, %.lr.ph683 ], [ %.6, %.loopexit ]
  %.0382680 = phi i64 [ %59, %.lr.ph683 ], [ %.6388, %.loopexit ]
  %.0389679 = phi i64 [ 0, %.lr.ph683 ], [ %.2391624, %.loopexit ]
  %70 = add nsw i64 %.0382680, -1
  %71 = getelementptr inbounds nuw i8, ptr %.0681, i64 1
  %72 = load i8, ptr %.0681, align 1, !tbaa !4
  %.not464 = icmp eq i64 %.0382680, 1
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
  br label %.critedge491

.lr.ph.preheader:                                 ; preds = %76
  %85 = trunc nsw i64 %78 to i32
  %scevgep = getelementptr i8, ptr %.0681, i64 %.0382680
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %.3638 = phi ptr [ %89, %88 ], [ %71, %.lr.ph.preheader ]
  %.3385637 = phi i64 [ %90, %88 ], [ %70, %.lr.ph.preheader ]
  %86 = load i8, ptr %.3638, align 1, !tbaa !4
  %87 = add i8 %86, -48
  %or.cond483 = icmp ult i8 %87, 10
  br i1 %or.cond483, label %88, label %.lr.ph645.preheader

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %.3638, i64 1
  %90 = add nsw i64 %.3385637, -1
  %91 = icmp sgt i64 %.3385637, 1
  br i1 %91, label %.lr.ph, label %.critedge12

.critedge:                                        ; preds = %73
  %92 = icmp eq i8 %74, 42
  %93 = getelementptr inbounds nuw i8, ptr %.0681, i64 2
  %94 = add nsw i64 %.0382680, -2
  %.0412 = select i1 %92, i32 -1, i32 1
  %.1383 = select i1 %92, i64 %94, i64 %70
  %.1 = select i1 %92, ptr %93, ptr %71
  %95 = icmp sgt i64 %.1383, 0
  br i1 %95, label %.lr.ph645.preheader, label %.critedge12

.lr.ph645.preheader:                              ; preds = %.lr.ph, %.critedge
  %.1717 = phi ptr [ %.1, %.critedge ], [ %.3638, %.lr.ph ]
  %.1383716 = phi i64 [ %.1383, %.critedge ], [ %.3385637, %.lr.ph ]
  %.0412715 = phi i32 [ %.0412, %.critedge ], [ %85, %.lr.ph ]
  %scevgep703 = getelementptr i8, ptr %.1717, i64 %.1383716
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %97
  %.5644 = phi ptr [ %99, %97 ], [ %.1717, %.lr.ph645.preheader ]
  %.5387643 = phi i64 [ %98, %97 ], [ %.1383716, %.lr.ph645.preheader ]
  %96 = load i8, ptr %.5644, align 1, !tbaa !4
  %.not467 = icmp eq i8 %96, 47
  br i1 %.not467, label %.critedge12, label %97

97:                                               ; preds = %.lr.ph645
  %98 = add nsw i64 %.5387643, -1
  %99 = getelementptr inbounds nuw i8, ptr %.5644, i64 1
  %100 = icmp sgt i64 %.5387643, 1
  br i1 %100, label %.lr.ph645, label %.critedge12

.critedge12:                                      ; preds = %88, %.lr.ph645, %97, %69, %.critedge
  %.1710 = phi ptr [ %.1, %.critedge ], [ %71, %69 ], [ %.1717, %97 ], [ %.1717, %.lr.ph645 ], [ %scevgep, %88 ]
  %.0412709 = phi i32 [ %.0412, %.critedge ], [ 1, %69 ], [ %.0412715, %97 ], [ %.0412715, %.lr.ph645 ], [ %85, %88 ]
  %.5387.lcssa = phi i64 [ %.1383, %.critedge ], [ 0, %69 ], [ %.5387643, %.lr.ph645 ], [ 0, %97 ], [ 0, %88 ]
  %.5.lcssa = phi ptr [ %.1, %.critedge ], [ %71, %69 ], [ %.5644, %.lr.ph645 ], [ %scevgep703, %97 ], [ %scevgep, %88 ]
  %.lcssa = phi i1 [ false, %.critedge ], [ false, %69 ], [ %.not467, %97 ], [ %.not467, %.lr.ph645 ], [ false, %88 ]
  %101 = ptrtoint ptr %.5.lcssa to i64
  %102 = ptrtoint ptr %.1710 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  %spec.store.select = call i32 @llvm.smin.i32(i32 %104, i32 200)
  %105 = sext i8 %72 to i32
  switch i8 %72, label %118 [
    i8 88, label %106
    i8 64, label %121
    i8 97, label %.lr.ph677
    i8 65, label %.lr.ph677
    i8 90, label %.lr.ph677
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
    i8 108, label %116
    i8 76, label %116
    i8 78, label %116
    i8 86, label %116
    i8 113, label %117
    i8 81, label %117
    i8 74, label %117
    i8 80, label %117
    i8 102, label %116
    i8 103, label %116
    i8 71, label %116
    i8 100, label %117
    i8 101, label %117
    i8 69, label %117
  ]

106:                                              ; preds = %.critedge12
  %107 = icmp slt i32 %.0412709, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 88) #12
  br label %.lr.ph677

109:                                              ; preds = %.critedge12, %.critedge12
  %110 = icmp sgt i32 %.0412709, 0
  %111 = add i32 %.0412709, 1
  %112 = lshr i32 %111, 1
  %113 = select i1 %110, i32 %112, i32 %.0412709
  br label %.lr.ph677

114:                                              ; preds = %.critedge12, %.critedge12, %.critedge12
  br label %121

115:                                              ; preds = %.critedge12, %.critedge12, %.critedge12, %.critedge12
  br label %121

116:                                              ; preds = %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12
  br label %121

117:                                              ; preds = %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12
  br label %121

118:                                              ; preds = %.critedge12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.11, i32 noundef %105) #12
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %120 = icmp ne ptr %119, null
  call void @llvm.assume(i1 %120)
  br label %.critedge491

121:                                              ; preds = %.critedge12, %106, %117, %116, %115, %114
  %.0415 = phi i32 [ -1, %106 ], [ 1, %114 ], [ 2, %115 ], [ 4, %116 ], [ 8, %117 ], [ 0, %.critedge12 ]
  %.not468672 = icmp eq i32 %.0412709, 0
  br i1 %.not468672, label %.loopexit, label %.lr.ph677

.lr.ph677:                                        ; preds = %.critedge12, %.critedge12, %.critedge12, %109, %108, %121
  %.2414723 = phi i32 [ %.0412709, %121 ], [ 1, %108 ], [ 1, %109 ], [ 1, %.critedge12 ], [ 1, %.critedge12 ], [ 1, %.critedge12 ]
  %.0415722 = phi i32 [ %.0415, %121 ], [ -1, %108 ], [ %113, %109 ], [ %.0412709, %.critedge12 ], [ %.0412709, %.critedge12 ], [ %.0412709, %.critedge12 ]
  %122 = icmp eq i32 %.2414723, 1
  %123 = icmp sgt i32 %104, 0
  %or.cond16 = select i1 %122, i1 %123, i1 false
  %124 = sext i32 %spec.store.select to i64
  %125 = zext nneg i32 %spec.store.select to i64
  %126 = icmp sgt i32 %104, 1
  %127 = and i64 %125, 248
  %128 = add nuw nsw i64 %127, 32
  %cond = icmp eq i8 %72, 74
  %129 = sext i32 %.2414723 to i64
  %.not470 = icmp slt i64 %61, %129
  %130 = add nsw i32 %.2414723, -1
  %131 = icmp sgt i32 %.2414723, -1
  %132 = icmp eq i8 %72, 99
  %133 = icmp eq i8 %72, 104
  %134 = select i1 %133, i32 0, i32 4
  %135 = icmp sgt i32 %.0412709, 0
  %136 = and i32 %.0412709, 1
  %137 = zext nneg i32 %136 to i64
  br label %138

138:                                              ; preds = %.lr.ph677, %568
  %.2391675 = phi i64 [ %.0389679, %.lr.ph677 ], [ %.4393.ph, %568 ]
  %.0397674 = phi i32 [ 0, %.lr.ph677 ], [ %569, %568 ]
  %.1416673 = phi i32 [ %.0415722, %.lr.ph677 ], [ %.2417, %568 ]
  %139 = add i32 %.1416673, -1
  %or.cond14 = icmp ult i32 %139, -2
  %140 = sub i32 -2147483648, %.1416673
  %141 = zext nneg i32 %140 to i64
  %142 = icmp sgt i64 %.2391675, %141
  %or.cond486 = select i1 %or.cond14, i1 %142, i1 false
  br i1 %or.cond486, label %143, label %145

143:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %105) #12
  %144 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %144) #12
  store i32 2, ptr %63, align 8, !tbaa !4
  br label %.critedge491

145:                                              ; preds = %138
  %146 = sext i32 %.1416673 to i64
  %147 = add nsw i64 %.2391675, %146
  %.not469 = icmp sgt i64 %147, %61
  br i1 %.not469, label %561, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #12
  br i1 %or.cond16, label %149, label %161

149:                                              ; preds = %148
  br i1 %126, label %zend_string_init.exit, label %156

zend_string_init.exit:                            ; preds = %149
  %150 = call noalias ptr @_emalloc(i64 noundef %128) #13
  store i32 1, ptr %150, align 4, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 22, ptr %151, align 4, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %152, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %125, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr nonnull align 1 %.1710, i64 range(i64 1, 2147483648) %125, i1 false)
  %155 = getelementptr inbounds nuw [1 x i8], ptr %154, i64 0, i64 %125
  store i8 0, ptr %155, align 1, !tbaa !4
  br label %zend_string_init_fast.exit

156:                                              ; preds = %149
  %157 = load i8, ptr %.1710, align 1, !tbaa !4
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  br label %zend_string_init_fast.exit

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %18) #12
  %162 = add nsw i32 %.0397674, 1
  %163 = sext i32 %162 to i64
  store i8 0, ptr %66, align 4, !tbaa !4
  br label %164

164:                                              ; preds = %164, %161
  %.05.i = phi ptr [ %66, %161 ], [ %168, %164 ]
  %.0.i493 = phi i64 [ %163, %161 ], [ %169, %164 ]
  %165 = urem i64 %.0.i493, 10
  %166 = trunc nuw nsw i64 %165 to i8
  %167 = or disjoint i8 %166, 48
  %168 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %167, ptr %168, align 1, !tbaa !4
  %169 = udiv i64 %.0.i493, 10
  %.not.i = icmp ult i64 %.0.i493, 10
  br i1 %.not.i, label %zend_print_ulong_to_buf.exit, label %164

zend_print_ulong_to_buf.exit:                     ; preds = %164
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %67, %170
  %172 = call ptr @zend_string_concat2(ptr noundef nonnull %.1710, i64 noundef %124, ptr noundef nonnull %168, i64 noundef %171) #12
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %18) #12
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %156, %zend_string_init.exit, %zend_print_ulong_to_buf.exit
  %.0423 = phi ptr [ %172, %zend_print_ulong_to_buf.exit ], [ %150, %zend_string_init.exit ], [ %160, %156 ]
  switch i8 %72, label %543 [
    i8 97, label %zend_string_init.exit494
    i8 65, label %203
    i8 90, label %242
    i8 104, label %279
    i8 72, label %279
    i8 99, label %352
    i8 67, label %352
    i8 115, label %376
    i8 83, label %376
    i8 110, label %376
    i8 118, label %376
    i8 88, label %535
    i8 64, label %541
    i8 108, label %431
    i8 76, label %431
    i8 78, label %431
    i8 86, label %431
    i8 113, label %460
    i8 81, label %460
    i8 74, label %460
    i8 80, label %460
    i8 73, label %408
    i8 105, label %404
    i8 102, label %487
    i8 71, label %483
    i8 103, label %481
    i8 101, label %509
    i8 69, label %511
    i8 100, label %514
  ]

zend_string_init.exit494:                         ; preds = %zend_string_init_fast.exit
  %173 = sub nsw i64 %61, %.2391675
  %174 = icmp slt i32 %.1416673, 0
  %.0429 = select i1 %174, i64 %173, i64 %146
  %175 = trunc i64 %.0429 to i32
  %176 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %177 = and i64 %.0429, -8
  %178 = add i64 %177, 32
  %179 = call noalias ptr @_emalloc(i64 noundef %178) #13
  store i32 1, ptr %179, align 4, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 22, ptr %180, align 4, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 0, ptr %181, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %.0429, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 1 %176, i64 %.0429, i1 false)
  %184 = getelementptr inbounds nuw [1 x i8], ptr %183, i64 0, i64 %.0429
  store i8 0, ptr %184, align 1, !tbaa !4
  store ptr %179, ptr %17, align 8, !tbaa !4
  store i32 262, ptr %68, align 8, !tbaa !4
  %185 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %186 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !9
  %189 = load i8, ptr %186, align 1, !tbaa !4
  %190 = icmp sgt i8 %189, 57
  br i1 %190, label %_zend_handle_numeric_str.exit567.thread, label %191, !prof !8

191:                                              ; preds = %zend_string_init.exit494
  %192 = icmp slt i8 %189, 48
  br i1 %192, label %193, label %_zend_handle_numeric_str.exit567

193:                                              ; preds = %191
  %.not.i565 = icmp eq i8 %189, 45
  br i1 %.not.i565, label %194, label %_zend_handle_numeric_str.exit567.thread

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %196 = load i8, ptr %195, align 1, !tbaa !4
  %197 = add i8 %196, -58
  %or.cond.i566 = icmp ult i8 %197, -10
  br i1 %or.cond.i566, label %_zend_handle_numeric_str.exit567.thread, label %_zend_handle_numeric_str.exit567

_zend_handle_numeric_str.exit567:                 ; preds = %191, %194
  %198 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %186, i64 noundef %188, ptr noundef nonnull %13) #12
  br i1 %198, label %199, label %_zend_handle_numeric_str.exit567.thread

199:                                              ; preds = %_zend_handle_numeric_str.exit567
  %200 = load i64, ptr %13, align 8, !tbaa !50
  %201 = call ptr @zend_hash_index_update(ptr noundef %185, i64 noundef %200, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit567.thread:          ; preds = %194, %193, %zend_string_init.exit494, %_zend_handle_numeric_str.exit567
  %202 = call ptr @zend_hash_update(ptr noundef %185, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %199, %_zend_handle_numeric_str.exit567.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %543

203:                                              ; preds = %zend_string_init_fast.exit
  %204 = sub nsw i64 %61, %.2391675
  %205 = icmp slt i32 %.1416673, 0
  %.0430 = select i1 %205, i64 %204, i64 %146
  %206 = trunc i64 %.0430 to i32
  %207 = icmp sgt i64 %.0430, 0
  br i1 %207, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %203
  %208 = getelementptr i8, ptr %60, i64 %.2391675
  br label %209

209:                                              ; preds = %.lr.ph667, %213
  %.1431665 = phi i64 [ %.0430, %.lr.ph667 ], [ %210, %213 ]
  %210 = add nsw i64 %.1431665, -1
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !4
  switch i8 %212, label %._crit_edge668 [
    i8 0, label %213
    i8 32, label %213
    i8 9, label %213
    i8 13, label %213
    i8 10, label %213
  ]

213:                                              ; preds = %209, %209, %209, %209, %209
  %214 = icmp samesign ugt i64 %.1431665, 1
  br i1 %214, label %209, label %._crit_edge668

._crit_edge668:                                   ; preds = %213, %209, %203
  %.1431.lcssa = phi i64 [ %.0430, %203 ], [ %.1431665, %209 ], [ 0, %213 ]
  %215 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %216 = and i64 %.1431.lcssa, -8
  %217 = add i64 %216, 32
  %218 = call noalias ptr @_emalloc(i64 noundef %217) #13
  store i32 1, ptr %218, align 4, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 22, ptr %219, align 4, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 0, ptr %220, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %.1431.lcssa, ptr %221, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %222, ptr nonnull align 1 %215, i64 %.1431.lcssa, i1 false)
  %223 = getelementptr inbounds nuw [1 x i8], ptr %222, i64 0, i64 %.1431.lcssa
  store i8 0, ptr %223, align 1, !tbaa !4
  store ptr %218, ptr %17, align 8, !tbaa !4
  store i32 262, ptr %68, align 8, !tbaa !4
  %224 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %225 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %227 = load i64, ptr %226, align 8, !tbaa !9
  %228 = load i8, ptr %225, align 1, !tbaa !4
  %229 = icmp sgt i8 %228, 57
  br i1 %229, label %_zend_handle_numeric_str.exit563.thread, label %230, !prof !8

230:                                              ; preds = %._crit_edge668
  %231 = icmp slt i8 %228, 48
  br i1 %231, label %232, label %_zend_handle_numeric_str.exit563

232:                                              ; preds = %230
  %.not.i561 = icmp eq i8 %228, 45
  br i1 %.not.i561, label %233, label %_zend_handle_numeric_str.exit563.thread

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %235 = load i8, ptr %234, align 1, !tbaa !4
  %236 = add i8 %235, -58
  %or.cond.i562 = icmp ult i8 %236, -10
  br i1 %or.cond.i562, label %_zend_handle_numeric_str.exit563.thread, label %_zend_handle_numeric_str.exit563

_zend_handle_numeric_str.exit563:                 ; preds = %230, %233
  %237 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %225, i64 noundef %227, ptr noundef nonnull %12) #12
  br i1 %237, label %238, label %_zend_handle_numeric_str.exit563.thread

238:                                              ; preds = %_zend_handle_numeric_str.exit563
  %239 = load i64, ptr %12, align 8, !tbaa !50
  %240 = call ptr @zend_hash_index_update(ptr noundef %224, i64 noundef %239, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit499

_zend_handle_numeric_str.exit563.thread:          ; preds = %233, %232, %._crit_edge668, %_zend_handle_numeric_str.exit563
  %241 = call ptr @zend_hash_update(ptr noundef %224, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit499

zend_symtable_update.exit499:                     ; preds = %238, %_zend_handle_numeric_str.exit563.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %543

242:                                              ; preds = %zend_string_init_fast.exit
  %243 = sub nsw i64 %61, %.2391675
  %244 = icmp slt i32 %.1416673, 0
  %.0432 = select i1 %244, i64 %243, i64 %146
  %245 = trunc i64 %.0432 to i32
  %246 = getelementptr i8, ptr %60, i64 %.2391675
  %247 = icmp sgt i64 %.0432, 0
  br i1 %247, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %242, %251
  %.0433658 = phi i64 [ %252, %251 ], [ 0, %242 ]
  %248 = getelementptr i8, ptr %246, i64 %.0433658
  %249 = load i8, ptr %248, align 1, !tbaa !4
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %._crit_edge661, label %251

251:                                              ; preds = %.lr.ph660
  %252 = add nuw nsw i64 %.0433658, 1
  %exitcond704.not = icmp eq i64 %252, %.0432
  br i1 %exitcond704.not, label %._crit_edge661, label %.lr.ph660

._crit_edge661:                                   ; preds = %.lr.ph660, %251, %242
  %.0433.lcssa = phi i64 [ 0, %242 ], [ %.0433658, %.lr.ph660 ], [ %.0432, %251 ]
  %253 = and i64 %.0433.lcssa, 9223372036854775800
  %254 = add nuw i64 %253, 32
  %255 = call noalias ptr @_emalloc(i64 noundef %254) #13
  store i32 1, ptr %255, align 4, !tbaa !48
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 22, ptr %256, align 4, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 0, ptr %257, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 %.0433.lcssa, ptr %258, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %259, ptr nonnull align 1 %246, i64 %.0433.lcssa, i1 false)
  %260 = getelementptr inbounds nuw [1 x i8], ptr %259, i64 0, i64 %.0433.lcssa
  store i8 0, ptr %260, align 1, !tbaa !4
  store ptr %255, ptr %17, align 8, !tbaa !4
  store i32 262, ptr %68, align 8, !tbaa !4
  %261 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %262 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !9
  %265 = load i8, ptr %262, align 1, !tbaa !4
  %266 = icmp sgt i8 %265, 57
  br i1 %266, label %_zend_handle_numeric_str.exit559.thread, label %267, !prof !8

267:                                              ; preds = %._crit_edge661
  %268 = icmp slt i8 %265, 48
  br i1 %268, label %269, label %_zend_handle_numeric_str.exit559

269:                                              ; preds = %267
  %.not.i557 = icmp eq i8 %265, 45
  br i1 %.not.i557, label %270, label %_zend_handle_numeric_str.exit559.thread

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %272 = load i8, ptr %271, align 1, !tbaa !4
  %273 = add i8 %272, -58
  %or.cond.i558 = icmp ult i8 %273, -10
  br i1 %or.cond.i558, label %_zend_handle_numeric_str.exit559.thread, label %_zend_handle_numeric_str.exit559

_zend_handle_numeric_str.exit559:                 ; preds = %267, %270
  %274 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %262, i64 noundef %264, ptr noundef nonnull %11) #12
  br i1 %274, label %275, label %_zend_handle_numeric_str.exit559.thread

275:                                              ; preds = %_zend_handle_numeric_str.exit559
  %276 = load i64, ptr %11, align 8, !tbaa !50
  %277 = call ptr @zend_hash_index_update(ptr noundef %261, i64 noundef %276, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit501

_zend_handle_numeric_str.exit559.thread:          ; preds = %270, %269, %._crit_edge661, %_zend_handle_numeric_str.exit559
  %278 = call ptr @zend_hash_update(ptr noundef %261, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit501

zend_symtable_update.exit501:                     ; preds = %275, %_zend_handle_numeric_str.exit559.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %543

279:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %280 = icmp slt i32 %.1416673, 1073741824
  br i1 %280, label %zend_string_alloc.exit, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.0423, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = and i32 %283, 64
  %.not.i518 = icmp eq i32 %284, 0
  br i1 %.not.i518, label %285, label %.thread600

285:                                              ; preds = %281
  %286 = load i32, ptr %.0423, align 4, !tbaa !48
  %287 = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %287)
  %288 = add i32 %286, -1
  store i32 %288, ptr %.0423, align 4, !tbaa !48
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %.thread600

290:                                              ; preds = %285
  %291 = and i32 %283, 128
  %.not5.i = icmp eq i32 %291, 0
  br i1 %.not5.i, label %293, label %292

292:                                              ; preds = %290
  call void @free(ptr noundef nonnull %.0423) #12
  br label %.thread600

293:                                              ; preds = %290
  call void @_efree(ptr noundef nonnull %.0423) #12
  br label %.thread600

.thread600:                                       ; preds = %293, %292, %285, %281
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef 1073741823) #12
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !14
  %295 = icmp ne ptr %294, null
  call void @llvm.assume(i1 %295)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  br label %.critedge491

zend_string_alloc.exit:                           ; preds = %279
  %296 = sub nsw i64 %61, %.2391675
  %297 = shl nsw i64 %296, 1
  %298 = shl nuw nsw i32 %.1416673, 1
  %299 = zext nneg i32 %298 to i64
  %300 = icmp slt i32 %.1416673, 0
  %.0427 = select i1 %300, i64 %297, i64 %299
  %301 = icmp sgt i64 %.0427, 0
  %or.cond18 = select i1 %301, i1 %135, i1 false
  %302 = select i1 %or.cond18, i64 %137, i64 0
  %.1428 = sub i64 %.0427, %302
  %303 = and i64 %.1428, -8
  %304 = add i64 %303, 32
  %305 = call noalias ptr @_emalloc(i64 noundef %304) #13
  store i32 1, ptr %305, align 4, !tbaa !48
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 22, ptr %306, align 4, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 0, ptr %307, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %.1428, ptr %308, align 8, !tbaa !9
  %309 = icmp sgt i64 %.1428, 0
  br i1 %309, label %.lr.ph657, label %._crit_edge

.lr.ph657:                                        ; preds = %zend_string_alloc.exit
  %310 = getelementptr i8, ptr %60, i64 %.2391675
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 24
  br label %312

312:                                              ; preds = %.lr.ph657, %312
  %.0420656 = phi i64 [ 0, %.lr.ph657 ], [ %327, %312 ]
  %.0421655 = phi i64 [ 0, %.lr.ph657 ], [ %.1422, %312 ]
  %.0424654 = phi i32 [ 1, %.lr.ph657 ], [ %.1425, %312 ]
  %.0426653 = phi i32 [ %134, %.lr.ph657 ], [ %323, %312 ]
  %313 = getelementptr i8, ptr %310, i64 %.0421655
  %314 = load i8, ptr %313, align 1, !tbaa !4
  %315 = sext i8 %314 to i32
  %316 = ashr i32 %315, %.0426653
  %317 = and i32 %316, 15
  %318 = icmp samesign ult i32 %317, 10
  %319 = trunc nuw nsw i32 %317 to i8
  %320 = or disjoint i8 %319, 48
  %321 = add nuw nsw i8 %319, 87
  %.0419 = select i1 %318, i8 %320, i8 %321
  %322 = getelementptr inbounds nuw [1 x i8], ptr %311, i64 0, i64 %.0420656
  store i8 %.0419, ptr %322, align 1, !tbaa !4
  %323 = xor i32 %.0426653, 4
  %324 = add nsw i32 %.0424654, -1
  %325 = icmp eq i32 %.0424654, 0
  %.1425 = select i1 %325, i32 1, i32 %324
  %326 = zext i1 %325 to i64
  %.1422 = add nuw nsw i64 %.0421655, %326
  %327 = add nuw nsw i64 %.0420656, 1
  %exitcond.not = icmp eq i64 %327, %.1428
  br i1 %exitcond.not, label %._crit_edge, label %312

._crit_edge:                                      ; preds = %312, %zend_string_alloc.exit
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %329 = getelementptr inbounds [1 x i8], ptr %328, i64 0, i64 %.1428
  store i8 0, ptr %329, align 1, !tbaa !4
  store ptr %305, ptr %17, align 8, !tbaa !4
  %330 = load i32, ptr %306, align 4, !tbaa !4
  %331 = and i32 %330, 64
  %.not471 = icmp eq i32 %331, 0
  %332 = select i1 %.not471, i32 262, i32 6
  store i32 %332, ptr %68, align 8, !tbaa !4
  %333 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %334 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !9
  %337 = load i8, ptr %334, align 1, !tbaa !4
  %338 = icmp sgt i8 %337, 57
  br i1 %338, label %_zend_handle_numeric_str.exit555.thread, label %339, !prof !8

339:                                              ; preds = %._crit_edge
  %340 = icmp slt i8 %337, 48
  br i1 %340, label %341, label %_zend_handle_numeric_str.exit555

341:                                              ; preds = %339
  %.not.i553 = icmp eq i8 %337, 45
  br i1 %.not.i553, label %342, label %_zend_handle_numeric_str.exit555.thread

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %344 = load i8, ptr %343, align 1, !tbaa !4
  %345 = add i8 %344, -58
  %or.cond.i554 = icmp ult i8 %345, -10
  br i1 %or.cond.i554, label %_zend_handle_numeric_str.exit555.thread, label %_zend_handle_numeric_str.exit555

_zend_handle_numeric_str.exit555:                 ; preds = %339, %342
  %346 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %334, i64 noundef %336, ptr noundef nonnull %10) #12
  br i1 %346, label %347, label %_zend_handle_numeric_str.exit555.thread

347:                                              ; preds = %_zend_handle_numeric_str.exit555
  %348 = load i64, ptr %10, align 8, !tbaa !50
  %349 = call ptr @zend_hash_index_update(ptr noundef %333, i64 noundef %348, ptr noundef nonnull %17) #12
  br label %351

_zend_handle_numeric_str.exit555.thread:          ; preds = %342, %341, %._crit_edge, %_zend_handle_numeric_str.exit555
  %350 = call ptr @zend_hash_update(ptr noundef %333, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %351

351:                                              ; preds = %_zend_handle_numeric_str.exit555.thread, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %543

352:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %353 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %354 = load i8, ptr %353, align 1, !tbaa !4
  %355 = sext i8 %354 to i64
  %356 = zext i8 %354 to i64
  %357 = select i1 %132, i64 %355, i64 %356
  store i64 %357, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %68, align 8, !tbaa !4
  %358 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %359 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %361 = load i64, ptr %360, align 8, !tbaa !9
  %362 = load i8, ptr %359, align 1, !tbaa !4
  %363 = icmp sgt i8 %362, 57
  br i1 %363, label %_zend_handle_numeric_str.exit551.thread, label %364, !prof !8

364:                                              ; preds = %352
  %365 = icmp slt i8 %362, 48
  br i1 %365, label %366, label %_zend_handle_numeric_str.exit551

366:                                              ; preds = %364
  %.not.i549 = icmp eq i8 %362, 45
  br i1 %.not.i549, label %367, label %_zend_handle_numeric_str.exit551.thread

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %369 = load i8, ptr %368, align 1, !tbaa !4
  %370 = add i8 %369, -58
  %or.cond.i550 = icmp ult i8 %370, -10
  br i1 %or.cond.i550, label %_zend_handle_numeric_str.exit551.thread, label %_zend_handle_numeric_str.exit551

_zend_handle_numeric_str.exit551:                 ; preds = %364, %367
  %371 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %359, i64 noundef %361, ptr noundef nonnull %9) #12
  br i1 %371, label %372, label %_zend_handle_numeric_str.exit551.thread

372:                                              ; preds = %_zend_handle_numeric_str.exit551
  %373 = load i64, ptr %9, align 8, !tbaa !50
  %374 = call ptr @zend_hash_index_update(ptr noundef %358, i64 noundef %373, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit505

_zend_handle_numeric_str.exit551.thread:          ; preds = %367, %366, %352, %_zend_handle_numeric_str.exit551
  %375 = call ptr @zend_hash_update(ptr noundef %358, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit505

zend_symtable_update.exit505:                     ; preds = %372, %_zend_handle_numeric_str.exit551.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %543

376:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %377 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %378 = load i16, ptr %377, align 1, !tbaa !55
  switch i8 %72, label %381 [
    i8 115, label %379
    i8 110, label %383
  ]

379:                                              ; preds = %376
  %380 = sext i16 %378 to i64
  br label %385

381:                                              ; preds = %376
  %382 = zext i16 %378 to i64
  br label %385

383:                                              ; preds = %376
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %378)
  %384 = zext i16 %rev.i to i64
  br label %385

385:                                              ; preds = %379, %381, %383
  %.0405 = phi i64 [ %380, %379 ], [ %384, %383 ], [ %382, %381 ]
  store i64 %.0405, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %68, align 8, !tbaa !4
  %386 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %387 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %389 = load i64, ptr %388, align 8, !tbaa !9
  %390 = load i8, ptr %387, align 1, !tbaa !4
  %391 = icmp sgt i8 %390, 57
  br i1 %391, label %_zend_handle_numeric_str.exit547.thread, label %392, !prof !8

392:                                              ; preds = %385
  %393 = icmp slt i8 %390, 48
  br i1 %393, label %394, label %_zend_handle_numeric_str.exit547

394:                                              ; preds = %392
  %.not.i545 = icmp eq i8 %390, 45
  br i1 %.not.i545, label %395, label %_zend_handle_numeric_str.exit547.thread

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %397 = load i8, ptr %396, align 1, !tbaa !4
  %398 = add i8 %397, -58
  %or.cond.i546 = icmp ult i8 %398, -10
  br i1 %or.cond.i546, label %_zend_handle_numeric_str.exit547.thread, label %_zend_handle_numeric_str.exit547

_zend_handle_numeric_str.exit547:                 ; preds = %392, %395
  %399 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %387, i64 noundef %389, ptr noundef nonnull %8) #12
  br i1 %399, label %400, label %_zend_handle_numeric_str.exit547.thread

400:                                              ; preds = %_zend_handle_numeric_str.exit547
  %401 = load i64, ptr %8, align 8, !tbaa !50
  %402 = call ptr @zend_hash_index_update(ptr noundef %386, i64 noundef %401, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit507

_zend_handle_numeric_str.exit547.thread:          ; preds = %395, %394, %385, %_zend_handle_numeric_str.exit547
  %403 = call ptr @zend_hash_update(ptr noundef %386, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit507

zend_symtable_update.exit507:                     ; preds = %400, %_zend_handle_numeric_str.exit547.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %543

404:                                              ; preds = %zend_string_init_fast.exit
  %405 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %406 = load i32, ptr %405, align 1, !tbaa !47
  %407 = sext i32 %406 to i64
  br label %412

408:                                              ; preds = %zend_string_init_fast.exit
  %409 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %410 = load i32, ptr %409, align 1, !tbaa !47
  %411 = zext i32 %410 to i64
  br label %412

412:                                              ; preds = %404, %408
  %.0403 = phi i64 [ %407, %404 ], [ %411, %408 ]
  store i64 %.0403, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %68, align 8, !tbaa !4
  %413 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %414 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %416 = load i64, ptr %415, align 8, !tbaa !9
  %417 = load i8, ptr %414, align 1, !tbaa !4
  %418 = icmp sgt i8 %417, 57
  br i1 %418, label %_zend_handle_numeric_str.exit543.thread, label %419, !prof !8

419:                                              ; preds = %412
  %420 = icmp slt i8 %417, 48
  br i1 %420, label %421, label %_zend_handle_numeric_str.exit543

421:                                              ; preds = %419
  %.not.i541 = icmp eq i8 %417, 45
  br i1 %.not.i541, label %422, label %_zend_handle_numeric_str.exit543.thread

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %424 = load i8, ptr %423, align 1, !tbaa !4
  %425 = add i8 %424, -58
  %or.cond.i542 = icmp ult i8 %425, -10
  br i1 %or.cond.i542, label %_zend_handle_numeric_str.exit543.thread, label %_zend_handle_numeric_str.exit543

_zend_handle_numeric_str.exit543:                 ; preds = %419, %422
  %426 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %414, i64 noundef %416, ptr noundef nonnull %7) #12
  br i1 %426, label %427, label %_zend_handle_numeric_str.exit543.thread

427:                                              ; preds = %_zend_handle_numeric_str.exit543
  %428 = load i64, ptr %7, align 8, !tbaa !50
  %429 = call ptr @zend_hash_index_update(ptr noundef %413, i64 noundef %428, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit509

_zend_handle_numeric_str.exit543.thread:          ; preds = %422, %421, %412, %_zend_handle_numeric_str.exit543
  %430 = call ptr @zend_hash_update(ptr noundef %413, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit509

zend_symtable_update.exit509:                     ; preds = %427, %_zend_handle_numeric_str.exit543.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %543

431:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %432 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %433 = load i32, ptr %432, align 1, !tbaa !47
  switch i8 %72, label %436 [
    i8 108, label %434
    i8 78, label %438
  ]

434:                                              ; preds = %431
  %435 = sext i32 %433 to i64
  br label %441

436:                                              ; preds = %431
  %437 = zext i32 %433 to i64
  br label %441

438:                                              ; preds = %431
  %439 = call noundef i32 @llvm.bswap.i32(i32 %433)
  %440 = zext i32 %439 to i64
  br label %441

441:                                              ; preds = %434, %436, %438
  %.0400 = phi i64 [ %435, %434 ], [ %440, %438 ], [ %437, %436 ]
  store i64 %.0400, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %68, align 8, !tbaa !4
  %442 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %443 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %445 = load i64, ptr %444, align 8, !tbaa !9
  %446 = load i8, ptr %443, align 1, !tbaa !4
  %447 = icmp sgt i8 %446, 57
  br i1 %447, label %_zend_handle_numeric_str.exit539.thread, label %448, !prof !8

448:                                              ; preds = %441
  %449 = icmp slt i8 %446, 48
  br i1 %449, label %450, label %_zend_handle_numeric_str.exit539

450:                                              ; preds = %448
  %.not.i537 = icmp eq i8 %446, 45
  br i1 %.not.i537, label %451, label %_zend_handle_numeric_str.exit539.thread

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %453 = load i8, ptr %452, align 1, !tbaa !4
  %454 = add i8 %453, -58
  %or.cond.i538 = icmp ult i8 %454, -10
  br i1 %or.cond.i538, label %_zend_handle_numeric_str.exit539.thread, label %_zend_handle_numeric_str.exit539

_zend_handle_numeric_str.exit539:                 ; preds = %448, %451
  %455 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %443, i64 noundef %445, ptr noundef nonnull %6) #12
  br i1 %455, label %456, label %_zend_handle_numeric_str.exit539.thread

456:                                              ; preds = %_zend_handle_numeric_str.exit539
  %457 = load i64, ptr %6, align 8, !tbaa !50
  %458 = call ptr @zend_hash_index_update(ptr noundef %442, i64 noundef %457, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit511

_zend_handle_numeric_str.exit539.thread:          ; preds = %451, %450, %441, %_zend_handle_numeric_str.exit539
  %459 = call ptr @zend_hash_update(ptr noundef %442, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit511

zend_symtable_update.exit511:                     ; preds = %456, %_zend_handle_numeric_str.exit539.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %543

460:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %461 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %462 = load i64, ptr %461, align 1, !tbaa !50
  %.sroa.0.0.insert.insert.i = call i64 @llvm.bswap.i64(i64 %462)
  %spec.select617 = select i1 %cond, i64 %.sroa.0.0.insert.insert.i, i64 %462
  store i64 %spec.select617, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %68, align 8, !tbaa !4
  %463 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %464 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %466 = load i64, ptr %465, align 8, !tbaa !9
  %467 = load i8, ptr %464, align 1, !tbaa !4
  %468 = icmp sgt i8 %467, 57
  br i1 %468, label %_zend_handle_numeric_str.exit535.thread, label %469, !prof !8

469:                                              ; preds = %460
  %470 = icmp slt i8 %467, 48
  br i1 %470, label %471, label %_zend_handle_numeric_str.exit535

471:                                              ; preds = %469
  %.not.i533 = icmp eq i8 %467, 45
  br i1 %.not.i533, label %472, label %_zend_handle_numeric_str.exit535.thread

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %474 = load i8, ptr %473, align 1, !tbaa !4
  %475 = add i8 %474, -58
  %or.cond.i534 = icmp ult i8 %475, -10
  br i1 %or.cond.i534, label %_zend_handle_numeric_str.exit535.thread, label %_zend_handle_numeric_str.exit535

_zend_handle_numeric_str.exit535:                 ; preds = %469, %472
  %476 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %464, i64 noundef %466, ptr noundef nonnull %5) #12
  br i1 %476, label %477, label %_zend_handle_numeric_str.exit535.thread

477:                                              ; preds = %_zend_handle_numeric_str.exit535
  %478 = load i64, ptr %5, align 8, !tbaa !50
  %479 = call ptr @zend_hash_index_update(ptr noundef %463, i64 noundef %478, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit513

_zend_handle_numeric_str.exit535.thread:          ; preds = %472, %471, %460, %_zend_handle_numeric_str.exit535
  %480 = call ptr @zend_hash_update(ptr noundef %463, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit513

zend_symtable_update.exit513:                     ; preds = %477, %_zend_handle_numeric_str.exit535.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %543

481:                                              ; preds = %zend_string_init_fast.exit
  %482 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %.val = load float, ptr %482, align 1
  br label %489

483:                                              ; preds = %zend_string_init_fast.exit
  %484 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %.val568619 = load i32, ptr %484, align 1
  %485 = call i32 @llvm.bswap.i32(i32 %.val568619)
  %486 = bitcast i32 %485 to float
  br label %489

487:                                              ; preds = %zend_string_init_fast.exit
  %488 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %.0.copyload24 = load float, ptr %488, align 1
  br label %489

489:                                              ; preds = %481, %487, %483
  %.0381 = phi float [ %.val, %481 ], [ %486, %483 ], [ %.0.copyload24, %487 ]
  %490 = fpext float %.0381 to double
  store double %490, ptr %17, align 8, !tbaa !4
  store i32 5, ptr %68, align 8, !tbaa !4
  %491 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %492 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !9
  %495 = load i8, ptr %492, align 1, !tbaa !4
  %496 = icmp sgt i8 %495, 57
  br i1 %496, label %_zend_handle_numeric_str.exit531.thread, label %497, !prof !8

497:                                              ; preds = %489
  %498 = icmp slt i8 %495, 48
  br i1 %498, label %499, label %_zend_handle_numeric_str.exit531

499:                                              ; preds = %497
  %.not.i529 = icmp eq i8 %495, 45
  br i1 %.not.i529, label %500, label %_zend_handle_numeric_str.exit531.thread

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %502 = load i8, ptr %501, align 1, !tbaa !4
  %503 = add i8 %502, -58
  %or.cond.i530 = icmp ult i8 %503, -10
  br i1 %or.cond.i530, label %_zend_handle_numeric_str.exit531.thread, label %_zend_handle_numeric_str.exit531

_zend_handle_numeric_str.exit531:                 ; preds = %497, %500
  %504 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %492, i64 noundef %494, ptr noundef nonnull %4) #12
  br i1 %504, label %505, label %_zend_handle_numeric_str.exit531.thread

505:                                              ; preds = %_zend_handle_numeric_str.exit531
  %506 = load i64, ptr %4, align 8, !tbaa !50
  %507 = call ptr @zend_hash_index_update(ptr noundef %491, i64 noundef %506, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit515

_zend_handle_numeric_str.exit531.thread:          ; preds = %500, %499, %489, %_zend_handle_numeric_str.exit531
  %508 = call ptr @zend_hash_update(ptr noundef %491, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit515

zend_symtable_update.exit515:                     ; preds = %505, %_zend_handle_numeric_str.exit531.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %543

509:                                              ; preds = %zend_string_init_fast.exit
  %510 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %.val569 = load double, ptr %510, align 1
  br label %516

511:                                              ; preds = %zend_string_init_fast.exit
  %512 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %.val570618 = load i64, ptr %512, align 1
  %.sroa.0.0.insert.insert.i.i571 = call i64 @llvm.bswap.i64(i64 %.val570618)
  %513 = bitcast i64 %.sroa.0.0.insert.insert.i.i571 to double
  br label %516

514:                                              ; preds = %zend_string_init_fast.exit
  %515 = getelementptr inbounds i8, ptr %60, i64 %.2391675
  %.0.copyload = load double, ptr %515, align 1
  br label %516

516:                                              ; preds = %509, %514, %511
  %.0380 = phi double [ %.val569, %509 ], [ %513, %511 ], [ %.0.copyload, %514 ]
  store double %.0380, ptr %17, align 8, !tbaa !4
  store i32 5, ptr %68, align 8, !tbaa !4
  %517 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %518 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %520 = load i64, ptr %519, align 8, !tbaa !9
  %521 = load i8, ptr %518, align 1, !tbaa !4
  %522 = icmp sgt i8 %521, 57
  br i1 %522, label %_zend_handle_numeric_str.exit.thread, label %523, !prof !8

523:                                              ; preds = %516
  %524 = icmp slt i8 %521, 48
  br i1 %524, label %525, label %_zend_handle_numeric_str.exit

525:                                              ; preds = %523
  %.not.i527 = icmp eq i8 %521, 45
  br i1 %.not.i527, label %526, label %_zend_handle_numeric_str.exit.thread

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %528 = load i8, ptr %527, align 1, !tbaa !4
  %529 = add i8 %528, -58
  %or.cond.i = icmp ult i8 %529, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %523, %526
  %530 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %518, i64 noundef %520, ptr noundef nonnull %3) #12
  br i1 %530, label %531, label %_zend_handle_numeric_str.exit.thread

531:                                              ; preds = %_zend_handle_numeric_str.exit
  %532 = load i64, ptr %3, align 8, !tbaa !50
  %533 = call ptr @zend_hash_index_update(ptr noundef %517, i64 noundef %532, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit517

_zend_handle_numeric_str.exit.thread:             ; preds = %526, %525, %516, %_zend_handle_numeric_str.exit
  %534 = call ptr @zend_hash_update(ptr noundef %517, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit517

zend_symtable_update.exit517:                     ; preds = %531, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %543

535:                                              ; preds = %zend_string_init_fast.exit
  %536 = icmp slt i64 %.2391675, %146
  br i1 %536, label %537, label %543

537:                                              ; preds = %535
  %538 = sub nsw i32 0, %.1416673
  %539 = sext i32 %538 to i64
  br i1 %131, label %540, label %543

540:                                              ; preds = %537
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88) #12
  br label %543

541:                                              ; preds = %zend_string_init_fast.exit
  br i1 %.not470, label %542, label %543

542:                                              ; preds = %541
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 64) #12
  br label %543

543:                                              ; preds = %542, %541, %351, %zend_string_init_fast.exit, %535, %540, %537, %zend_symtable_update.exit517, %zend_symtable_update.exit515, %zend_symtable_update.exit513, %zend_symtable_update.exit511, %zend_symtable_update.exit509, %zend_symtable_update.exit507, %zend_symtable_update.exit505, %zend_symtable_update.exit501, %zend_symtable_update.exit499, %zend_symtable_update.exit
  %.2417 = phi i32 [ %.1416673, %zend_string_init_fast.exit ], [ %175, %zend_symtable_update.exit ], [ %206, %zend_symtable_update.exit499 ], [ %245, %zend_symtable_update.exit501 ], [ %.1416673, %351 ], [ %.1416673, %zend_symtable_update.exit505 ], [ %.1416673, %zend_symtable_update.exit507 ], [ %.1416673, %zend_symtable_update.exit509 ], [ %.1416673, %zend_symtable_update.exit511 ], [ %.1416673, %zend_symtable_update.exit513 ], [ %.1416673, %zend_symtable_update.exit515 ], [ %.1416673, %zend_symtable_update.exit517 ], [ %.1416673, %540 ], [ %.1416673, %537 ], [ %.1416673, %535 ], [ %.1416673, %541 ], [ %.1416673, %542 ]
  %.1398 = phi i32 [ %.0397674, %zend_string_init_fast.exit ], [ %.0397674, %zend_symtable_update.exit ], [ %.0397674, %zend_symtable_update.exit499 ], [ %.0397674, %zend_symtable_update.exit501 ], [ %.0397674, %351 ], [ %.0397674, %zend_symtable_update.exit505 ], [ %.0397674, %zend_symtable_update.exit507 ], [ %.0397674, %zend_symtable_update.exit509 ], [ %.0397674, %zend_symtable_update.exit511 ], [ %.0397674, %zend_symtable_update.exit513 ], [ %.0397674, %zend_symtable_update.exit515 ], [ %.0397674, %zend_symtable_update.exit517 ], [ %130, %540 ], [ %130, %537 ], [ %.0397674, %535 ], [ %130, %541 ], [ %130, %542 ]
  %.3392 = phi i64 [ %.2391675, %zend_string_init_fast.exit ], [ %.2391675, %zend_symtable_update.exit ], [ %.2391675, %zend_symtable_update.exit499 ], [ %.2391675, %zend_symtable_update.exit501 ], [ %.2391675, %351 ], [ %.2391675, %zend_symtable_update.exit505 ], [ %.2391675, %zend_symtable_update.exit507 ], [ %.2391675, %zend_symtable_update.exit509 ], [ %.2391675, %zend_symtable_update.exit511 ], [ %.2391675, %zend_symtable_update.exit513 ], [ %.2391675, %zend_symtable_update.exit515 ], [ %.2391675, %zend_symtable_update.exit517 ], [ %539, %540 ], [ %539, %537 ], [ %.2391675, %535 ], [ %129, %541 ], [ %.2391675, %542 ]
  %544 = getelementptr inbounds nuw i8, ptr %.0423, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !4
  %546 = and i32 %545, 64
  %.not.i519 = icmp eq i32 %546, 0
  br i1 %.not.i519, label %547, label %zend_string_release.exit521

547:                                              ; preds = %543
  %548 = load i32, ptr %.0423, align 4, !tbaa !48
  %549 = icmp ne i32 %548, 0
  call void @llvm.assume(i1 %549)
  %550 = add i32 %548, -1
  store i32 %550, ptr %.0423, align 4, !tbaa !48
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %zend_string_release.exit521

552:                                              ; preds = %547
  %553 = and i32 %545, 128
  %.not5.i520 = icmp eq i32 %553, 0
  br i1 %.not5.i520, label %555, label %554

554:                                              ; preds = %552
  call void @free(ptr noundef nonnull %.0423) #12
  br label %zend_string_release.exit521

555:                                              ; preds = %552
  call void @_efree(ptr noundef nonnull %.0423) #12
  br label %zend_string_release.exit521

zend_string_release.exit521:                      ; preds = %543, %547, %554, %555
  %556 = sext i32 %.2417 to i64
  %557 = add nsw i64 %.3392, %556
  %558 = icmp slt i64 %557, 0
  br i1 %558, label %559, label %568

559:                                              ; preds = %zend_string_release.exit521
  %.not477 = icmp eq i32 %.2417, -1
  br i1 %.not477, label %568, label %560

560:                                              ; preds = %559
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %105) #12
  br label %568

561:                                              ; preds = %145
  %562 = icmp slt i32 %.2414723, 0
  br i1 %562, label %.loopexit, label %563

563:                                              ; preds = %561
  %564 = sub nsw i64 %61, %.2391675
  %565 = icmp eq i64 %564, 1
  %566 = select i1 %565, ptr @.str.14, ptr @.str.15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %105, i32 noundef %.1416673, i64 noundef %564, ptr noundef nonnull %566) #12
  %567 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %567) #12
  store i32 2, ptr %63, align 8, !tbaa !4
  br label %.critedge491

568:                                              ; preds = %559, %560, %zend_string_release.exit521
  %.4393.ph = phi i64 [ 0, %559 ], [ 0, %560 ], [ %557, %zend_string_release.exit521 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #12
  %569 = add nsw i32 %.1398, 1
  %.not468 = icmp eq i32 %569, %.2414723
  br i1 %.not468, label %.loopexit, label %138

.loopexit:                                        ; preds = %568, %121, %561
  %.2391624 = phi i64 [ %.2391675, %561 ], [ %.0389679, %121 ], [ %.4393.ph, %568 ]
  %570 = sext i1 %.lcssa to i64
  %.6388 = add nsw i64 %.5387.lcssa, %570
  %.6.idx = zext i1 %.lcssa to i64
  %.6 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 %.6.idx
  %571 = icmp sgt i64 %.6388, 0
  br i1 %571, label %69, label %.critedge491

.critedge491:                                     ; preds = %.loopexit, %55, %.thread600, %.critedge.thread, %.thread, %118, %143, %563, %52
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
