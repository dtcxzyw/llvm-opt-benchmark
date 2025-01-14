; ModuleID = 'bench/php/original/pack.ll'
source_filename = "bench/php/original/pack.ll"
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
@.str.12 = private unnamed_addr constant [74 x i8] c"Type %c: not enough input values, need %d values but only %ld %s provided\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"was\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"were\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_pack(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #12
  br label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %15, label %._crit_edge910, label %26

._crit_edge910:                                   ; preds = %14
  %.pre = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %._crit_edge910, %.thread
  %17 = phi ptr [ %.pre, %._crit_edge910 ], [ %13, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = add i32 %5, -1
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.1548 = select i1 %.not, i32 1, i32 %5
  %.1 = select i1 %.not, ptr null, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 134217728
  %.not603 = icmp eq i32 %25, 0
  br i1 %.not603, label %27, label %26

26:                                               ; preds = %7, %16, %14
  %.0555.ph = phi i32 [ 9, %14 ], [ 11, %16 ], [ 1, %7 ]
  %.0554.ph = phi i32 [ 4, %14 ], [ 0, %16 ], [ 0, %7 ]
  %.0549.ph = phi ptr [ %9, %14 ], [ %9, %16 ], [ null, %7 ]
  %.0547.ph = phi i32 [ 1, %14 ], [ %.1548, %16 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0555.ph, i32 noundef %.0547.ph, ptr noundef null, i32 noundef %.0554.ph, ptr noundef %.0549.ph) #12
  br label %549

27:                                               ; preds = %16
  %28 = call noalias ptr @_safe_emalloc(i64 noundef %19, i64 noundef 1, i64 noundef 0) #12
  %29 = call noalias ptr @_safe_emalloc(i64 noundef %19, i64 noundef 4, i64 noundef 0) #12
  %.not807 = icmp eq i64 %19, 0
  br i1 %.not807, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %92
  %.0501710 = phi i64 [ %.1502, %92 ], [ 0, %27 ]
  %.0508709 = phi i32 [ %.1509, %92 ], [ 0, %27 ]
  %.0516708 = phi i64 [ %95, %92 ], [ 0, %27 ]
  %30 = add nuw i64 %.0501710, 1
  %31 = getelementptr inbounds i8, ptr %20, i64 %.0501710
  %32 = load i8, ptr %31, align 1
  %33 = icmp ult i64 %30, %19
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %20, i64 %30
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 42
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nuw i64 %.0501710, 2
  br label %.critedge

40:                                               ; preds = %34
  %41 = add i8 %36, -48
  %or.cond = icmp ult i8 %41, 10
  br i1 %or.cond, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = call i32 @atoi(ptr noundef nonnull %35) #13
  br label %44

44:                                               ; preds = %44, %42
  %.2 = phi i64 [ %30, %42 ], [ %49, %44 ]
  %45 = getelementptr inbounds i8, ptr %20, i64 %.2
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, -48
  %or.cond612 = icmp ult i8 %47, 10
  %48 = icmp ult i64 %.2, %19
  %or.cond613 = select i1 %or.cond612, i1 %48, i1 false
  %49 = add nuw i64 %.2, 1
  br i1 %or.cond613, label %44, label %.critedge

.critedge:                                        ; preds = %44, %38, %40, %.lr.ph
  %.0550 = phi i32 [ -1, %38 ], [ 1, %40 ], [ 1, %.lr.ph ], [ %43, %44 ]
  %.1502 = phi i64 [ %39, %38 ], [ %30, %40 ], [ %30, %.lr.ph ], [ %.2, %44 ]
  %50 = sext i8 %32 to i32
  switch i8 %32, label %89 [
    i8 120, label %51
    i8 88, label %51
    i8 64, label %51
    i8 97, label %54
    i8 65, label %54
    i8 90, label %54
    i8 104, label %54
    i8 72, label %54
    i8 113, label %79
    i8 81, label %79
    i8 74, label %79
    i8 80, label %79
    i8 99, label %79
    i8 67, label %79
    i8 115, label %79
    i8 83, label %79
    i8 105, label %79
    i8 73, label %79
    i8 108, label %79
    i8 76, label %79
    i8 110, label %79
    i8 78, label %79
    i8 118, label %79
    i8 86, label %79
    i8 102, label %79
    i8 103, label %79
    i8 71, label %79
    i8 100, label %79
    i8 101, label %79
    i8 69, label %79
  ]

51:                                               ; preds = %.critedge, %.critedge, %.critedge
  %52 = icmp slt i32 %.0550, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %50) #12
  br label %92

54:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %.not611 = icmp slt i32 %.0508709, %21
  br i1 %.not611, label %58, label %55

55:                                               ; preds = %54
  call void @_efree(ptr noundef %28) #12
  call void @_efree(ptr noundef %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.1, i32 noundef %50) #12
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %549

58:                                               ; preds = %54
  %59 = icmp slt i32 %.0550, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %58
  %61 = sext i32 %.0508709 to i64
  %62 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = icmp eq i8 %64, 6
  br i1 %65, label %.critedge615, label %66

66:                                               ; preds = %60
  %67 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %62) #12
  br i1 %67, label %.critedge615, label %68

68:                                               ; preds = %66
  call void @_efree(ptr noundef %28) #12
  call void @_efree(ptr noundef %29) #12
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  br label %549

.critedge615:                                     ; preds = %60, %66
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = icmp eq i8 %32, 90
  %76 = zext i1 %75 to i32
  %spec.select = add nsw i32 %74, %76
  br label %77

77:                                               ; preds = %.critedge615, %58
  %.2552 = phi i32 [ %.0550, %58 ], [ %spec.select, %.critedge615 ]
  %78 = add nsw i32 %.0508709, 1
  br label %92

79:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %80 = icmp slt i32 %.0550, 0
  %81 = sub nsw i32 %21, %.0508709
  %spec.select616 = select i1 %80, i32 %81, i32 %.0550
  %82 = sub nsw i32 2147483647, %spec.select616
  %83 = icmp sgt i32 %.0508709, %82
  %84 = add nsw i32 %spec.select616, %.0508709
  %85 = icmp sgt i32 %84, %21
  %or.cond618 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond618, label %86, label %92

86:                                               ; preds = %79
  call void @_efree(ptr noundef %28) #12
  call void @_efree(ptr noundef %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2, i32 noundef %50) #12
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %549

89:                                               ; preds = %.critedge
  call void @_efree(ptr noundef %28) #12
  call void @_efree(ptr noundef %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.3, i32 noundef %50) #12
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %91 = icmp ne ptr %90, null
  call void @llvm.assume(i1 %91)
  br label %549

92:                                               ; preds = %79, %51, %53, %77
  %.1551 = phi i32 [ %.2552, %77 ], [ 1, %53 ], [ %.0550, %51 ], [ %spec.select616, %79 ]
  %.1509 = phi i32 [ %78, %77 ], [ %.0508709, %53 ], [ %.0508709, %51 ], [ %84, %79 ]
  %93 = getelementptr inbounds i8, ptr %28, i64 %.0516708
  store i8 %32, ptr %93, align 1
  %94 = getelementptr inbounds i32, ptr %29, i64 %.0516708
  store i32 %.1551, ptr %94, align 4
  %95 = add i64 %.0516708, 1
  %96 = icmp ult i64 %.1502, %19
  br i1 %96, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %92, %27
  %.0516.lcssa = phi i64 [ 0, %27 ], [ %95, %92 ]
  %.0508.lcssa = phi i32 [ 0, %27 ], [ %.1509, %92 ]
  %97 = icmp slt i32 %.0508.lcssa, %21
  br i1 %97, label %98, label %100

98:                                               ; preds = %._crit_edge
  %99 = sub nsw i32 %21, %.0508.lcssa
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %99) #12
  br label %100

100:                                              ; preds = %98, %._crit_edge
  %.not808 = icmp eq i64 %.0516.lcssa, 0
  br i1 %.not808, label %._crit_edge725, label %.lr.ph724

.lr.ph724:                                        ; preds = %100, %211
  %.3722 = phi i64 [ %212, %211 ], [ 0, %100 ]
  %.0517721 = phi i32 [ %.1518, %211 ], [ 0, %100 ]
  %.0545720 = phi i32 [ %spec.select623, %211 ], [ 0, %100 ]
  %101 = getelementptr inbounds i8, ptr %28, i64 %.3722
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds i32, ptr %29, i64 %.3722
  %104 = load i32, ptr %103, align 4
  switch i8 %102, label %211 [
    i8 104, label %105
    i8 72, label %105
    i8 97, label %118
    i8 65, label %118
    i8 90, label %118
    i8 99, label %118
    i8 67, label %118
    i8 120, label %118
    i8 115, label %128
    i8 83, label %128
    i8 110, label %128
    i8 118, label %128
    i8 105, label %141
    i8 73, label %141
    i8 108, label %154
    i8 76, label %154
    i8 78, label %154
    i8 86, label %154
    i8 113, label %167
    i8 81, label %167
    i8 74, label %167
    i8 80, label %167
    i8 102, label %180
    i8 103, label %180
    i8 71, label %180
    i8 100, label %193
    i8 101, label %193
    i8 69, label %193
    i8 88, label %206
    i8 64, label %210
  ]

105:                                              ; preds = %.lr.ph724, %.lr.ph724
  %106 = srem i32 %104, 2
  %107 = add nsw i32 %106, %104
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %107, -1
  %110 = sub nsw i32 2147483647, %.0517721
  %111 = icmp slt i32 %110, %108
  %or.cond620 = select i1 %109, i1 true, i1 %111
  br i1 %or.cond620, label %112, label %116

112:                                              ; preds = %105
  %113 = zext nneg i8 %102 to i32
  call void @_efree(ptr noundef nonnull %28) #12
  call void @_efree(ptr noundef nonnull %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %113) #12
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %115 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %115)
  br label %549

116:                                              ; preds = %105
  %117 = add nsw i32 %108, %.0517721
  br label %211

118:                                              ; preds = %.lr.ph724, %.lr.ph724, %.lr.ph724, %.lr.ph724, %.lr.ph724, %.lr.ph724
  %119 = icmp slt i32 %104, 0
  %120 = sub nsw i32 2147483647, %.0517721
  %121 = icmp slt i32 %120, %104
  %or.cond622 = select i1 %119, i1 true, i1 %121
  br i1 %or.cond622, label %122, label %126

122:                                              ; preds = %118
  %123 = zext nneg i8 %102 to i32
  call void @_efree(ptr noundef nonnull %28) #12
  call void @_efree(ptr noundef nonnull %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %123) #12
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %125 = icmp ne ptr %124, null
  call void @llvm.assume(i1 %125)
  br label %549

126:                                              ; preds = %118
  %127 = add nsw i32 %104, %.0517721
  br label %211

128:                                              ; preds = %.lr.ph724, %.lr.ph724, %.lr.ph724, %.lr.ph724
  %129 = icmp slt i32 %104, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = sub nsw i32 2147483647, %.0517721
  %132 = lshr i32 %131, 1
  %133 = icmp samesign ult i32 %132, %104
  br i1 %133, label %134, label %138

134:                                              ; preds = %130, %128
  %135 = zext nneg i8 %102 to i32
  call void @_efree(ptr noundef nonnull %28) #12
  call void @_efree(ptr noundef nonnull %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %135) #12
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  br label %549

138:                                              ; preds = %130
  %139 = shl nuw nsw i32 %104, 1
  %140 = add nsw i32 %139, %.0517721
  br label %211

141:                                              ; preds = %.lr.ph724, %.lr.ph724
  %142 = icmp slt i32 %104, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  %144 = sub nsw i32 2147483647, %.0517721
  %145 = lshr i32 %144, 2
  %146 = icmp samesign ult i32 %145, %104
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %141
  %148 = zext nneg i8 %102 to i32
  call void @_efree(ptr noundef nonnull %28) #12
  call void @_efree(ptr noundef nonnull %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %148) #12
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %150 = icmp ne ptr %149, null
  call void @llvm.assume(i1 %150)
  br label %549

151:                                              ; preds = %143
  %152 = shl nuw nsw i32 %104, 2
  %153 = add i32 %152, %.0517721
  br label %211

154:                                              ; preds = %.lr.ph724, %.lr.ph724, %.lr.ph724, %.lr.ph724
  %155 = icmp slt i32 %104, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %154
  %157 = sub nsw i32 2147483647, %.0517721
  %158 = lshr i32 %157, 2
  %159 = icmp samesign ult i32 %158, %104
  br i1 %159, label %160, label %164

160:                                              ; preds = %156, %154
  %161 = zext nneg i8 %102 to i32
  call void @_efree(ptr noundef nonnull %28) #12
  call void @_efree(ptr noundef nonnull %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %161) #12
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %163 = icmp ne ptr %162, null
  call void @llvm.assume(i1 %163)
  br label %549

164:                                              ; preds = %156
  %165 = shl nuw nsw i32 %104, 2
  %166 = add nsw i32 %165, %.0517721
  br label %211

167:                                              ; preds = %.lr.ph724, %.lr.ph724, %.lr.ph724, %.lr.ph724
  %168 = icmp slt i32 %104, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %167
  %170 = sub nsw i32 2147483647, %.0517721
  %171 = lshr i32 %170, 3
  %172 = icmp samesign ult i32 %171, %104
  br i1 %172, label %173, label %177

173:                                              ; preds = %169, %167
  %174 = zext nneg i8 %102 to i32
  call void @_efree(ptr noundef nonnull %28) #12
  call void @_efree(ptr noundef nonnull %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %174) #12
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %176 = icmp ne ptr %175, null
  call void @llvm.assume(i1 %176)
  br label %549

177:                                              ; preds = %169
  %178 = shl nuw nsw i32 %104, 3
  %179 = add nsw i32 %178, %.0517721
  br label %211

180:                                              ; preds = %.lr.ph724, %.lr.ph724, %.lr.ph724
  %181 = icmp slt i32 %104, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = sub nsw i32 2147483647, %.0517721
  %184 = lshr i32 %183, 2
  %185 = icmp samesign ult i32 %184, %104
  br i1 %185, label %186, label %190

186:                                              ; preds = %182, %180
  %187 = zext nneg i8 %102 to i32
  call void @_efree(ptr noundef nonnull %28) #12
  call void @_efree(ptr noundef nonnull %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %187) #12
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %189 = icmp ne ptr %188, null
  call void @llvm.assume(i1 %189)
  br label %549

190:                                              ; preds = %182
  %191 = shl nuw nsw i32 %104, 2
  %192 = add i32 %191, %.0517721
  br label %211

193:                                              ; preds = %.lr.ph724, %.lr.ph724, %.lr.ph724
  %194 = icmp slt i32 %104, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %193
  %196 = sub nsw i32 2147483647, %.0517721
  %197 = lshr i32 %196, 3
  %198 = icmp samesign ult i32 %197, %104
  br i1 %198, label %199, label %203

199:                                              ; preds = %195, %193
  %200 = zext nneg i8 %102 to i32
  call void @_efree(ptr noundef nonnull %28) #12
  call void @_efree(ptr noundef nonnull %29) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %200) #12
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %202 = icmp ne ptr %201, null
  call void @llvm.assume(i1 %202)
  br label %549

203:                                              ; preds = %195
  %204 = shl nuw nsw i32 %104, 3
  %205 = add i32 %204, %.0517721
  br label %211

206:                                              ; preds = %.lr.ph724
  %207 = sub nsw i32 %.0517721, %104
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88) #12
  br label %211

210:                                              ; preds = %.lr.ph724
  br label %211

211:                                              ; preds = %206, %209, %210, %203, %190, %177, %164, %151, %138, %126, %116, %.lr.ph724
  %.1518 = phi i32 [ %.0517721, %.lr.ph724 ], [ %104, %210 ], [ 0, %209 ], [ %207, %206 ], [ %205, %203 ], [ %192, %190 ], [ %179, %177 ], [ %166, %164 ], [ %153, %151 ], [ %140, %138 ], [ %127, %126 ], [ %117, %116 ]
  %spec.select623 = call i32 @llvm.smax.i32(i32 %.0545720, i32 %.1518)
  %212 = add nuw i64 %.3722, 1
  %exitcond.not = icmp eq i64 %212, %.0516.lcssa
  br i1 %exitcond.not, label %._crit_edge725.loopexit, label %.lr.ph724

._crit_edge725.loopexit:                          ; preds = %211
  %213 = zext nneg i32 %spec.select623 to i64
  br label %._crit_edge725

._crit_edge725:                                   ; preds = %100, %._crit_edge725.loopexit
  %.0545.lcssa = phi i64 [ 0, %100 ], [ %213, %._crit_edge725.loopexit ]
  %214 = add nuw nsw i64 %.0545.lcssa, 32
  %215 = and i64 %214, 4294967288
  %216 = call noalias ptr @_emalloc(i64 noundef %215) #14
  store i32 1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 22, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i64 %.0545.lcssa, ptr %219, align 8
  br i1 %.not808, label %._crit_edge805, label %.lr.ph804

.lr.ph804:                                        ; preds = %._crit_edge725
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 24
  br label %221

221:                                              ; preds = %.lr.ph804, %.loopexit
  %.4802 = phi i64 [ 0, %.lr.ph804 ], [ %544, %.loopexit ]
  %.2510801 = phi i32 [ 0, %.lr.ph804 ], [ %.14, %.loopexit ]
  %.2519800 = phi i32 [ 0, %.lr.ph804 ], [ %.16, %.loopexit ]
  %222 = getelementptr inbounds i8, ptr %28, i64 %.4802
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = getelementptr inbounds i32, ptr %29, i64 %.4802
  %226 = load i32, ptr %225, align 4
  switch i8 %223, label %.loopexit [
    i8 64, label %522
    i8 88, label %520
    i8 120, label %515
    i8 104, label %277
    i8 72, label %277
    i8 99, label %342
    i8 67, label %342
    i8 97, label %242
    i8 65, label %242
    i8 90, label %239
    i8 69, label %.preheader
    i8 105, label %368
    i8 73, label %368
    i8 115, label %.fold.split
    i8 83, label %.fold.split
    i8 118, label %351
    i8 110, label %352
    i8 108, label %.fold.split624
    i8 76, label %.fold.split624
    i8 86, label %385
    i8 78, label %386
    i8 102, label %.preheader670
    i8 103, label %.preheader672
    i8 71, label %.preheader674
    i8 100, label %.preheader676
    i8 101, label %.preheader678
    i8 74, label %403
    i8 80, label %402
    i8 81, label %.fold.split625
    i8 113, label %.fold.split625
  ]

.preheader678:                                    ; preds = %221
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph736.preheader, label %.loopexit

.lr.ph736.preheader:                              ; preds = %.preheader678
  %228 = sext i32 %.2510801 to i64
  br label %.lr.ph736

.preheader676:                                    ; preds = %221
  %229 = icmp sgt i32 %226, 0
  br i1 %229, label %.lr.ph741.preheader, label %.loopexit

.lr.ph741.preheader:                              ; preds = %.preheader676
  %230 = sext i32 %.2510801 to i64
  br label %.lr.ph741

.preheader674:                                    ; preds = %221
  %231 = icmp sgt i32 %226, 0
  br i1 %231, label %.lr.ph746.preheader, label %.loopexit

.lr.ph746.preheader:                              ; preds = %.preheader674
  %232 = sext i32 %.2510801 to i64
  br label %.lr.ph746

.preheader672:                                    ; preds = %221
  %233 = icmp sgt i32 %226, 0
  br i1 %233, label %.lr.ph751.preheader, label %.loopexit

.lr.ph751.preheader:                              ; preds = %.preheader672
  %234 = sext i32 %.2510801 to i64
  br label %.lr.ph751

.preheader670:                                    ; preds = %221
  %235 = icmp sgt i32 %226, 0
  br i1 %235, label %.lr.ph756.preheader, label %.loopexit

.lr.ph756.preheader:                              ; preds = %.preheader670
  %236 = sext i32 %.2510801 to i64
  br label %.lr.ph756

.preheader:                                       ; preds = %221
  %237 = icmp sgt i32 %226, 0
  br i1 %237, label %.lr.ph782.preheader, label %.loopexit

.lr.ph782.preheader:                              ; preds = %.preheader
  %238 = sext i32 %.2510801 to i64
  br label %.lr.ph782

239:                                              ; preds = %221
  %240 = call i32 @llvm.smax.i32(i32 %226, i32 1)
  %241 = add nsw i32 %240, -1
  br label %242

242:                                              ; preds = %221, %221, %239
  %243 = phi i32 [ %241, %239 ], [ %226, %221 ], [ %226, %221 ]
  %244 = sext i32 %243 to i64
  %245 = add nsw i32 %.2510801, 1
  %246 = sext i32 %.2510801 to i64
  %247 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i8, ptr %248, align 8
  %250 = icmp eq i8 %249, 6
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = load ptr, ptr %247, align 8
  br label %255

253:                                              ; preds = %242
  %254 = call ptr @zval_get_string_func(ptr noundef nonnull %247) #12
  br label %255

255:                                              ; preds = %253, %251
  %.0567 = phi ptr [ null, %251 ], [ %254, %253 ]
  %.0494 = phi ptr [ %252, %251 ], [ %254, %253 ]
  %256 = sext i32 %.2519800 to i64
  %257 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %256
  %258 = icmp eq i8 %223, 97
  %259 = icmp eq i8 %223, 90
  %260 = or i1 %258, %259
  %261 = select i1 %260, i8 0, i8 32
  %262 = sext i32 %226 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %257, i8 %261, i64 %262, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %.0494, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %.0494, i64 16
  %265 = load i64, ptr %264, align 8
  %. = call i64 @llvm.umin.i64(i64 %265, i64 %244)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %257, ptr nonnull align 8 %263, i64 %., i1 false)
  %266 = add nsw i32 %226, %.2519800
  %.not609 = icmp eq ptr %.0567, null
  br i1 %.not609, label %.loopexit, label %267

267:                                              ; preds = %255
  %268 = getelementptr inbounds nuw i8, ptr %.0567, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 64
  %.not610 = icmp eq i32 %270, 0
  br i1 %.not610, label %271, label %.loopexit

271:                                              ; preds = %267
  %272 = load i32, ptr %.0567, align 4
  %273 = icmp ne i32 %272, 0
  call void @llvm.assume(i1 %273)
  %274 = add i32 %272, -1
  store i32 %274, ptr %.0567, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %.loopexit

276:                                              ; preds = %271
  call void @_efree(ptr noundef nonnull %.0567) #12
  br label %.loopexit

277:                                              ; preds = %221, %221
  %278 = icmp eq i8 %223, 104
  %279 = select i1 %278, i32 0, i32 4
  %280 = add nsw i32 %.2510801, 1
  %281 = sext i32 %.2510801 to i64
  %282 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i8, ptr %283, align 8
  %285 = icmp eq i8 %284, 6
  br i1 %285, label %286, label %288

286:                                              ; preds = %277
  %287 = load ptr, ptr %282, align 8
  br label %290

288:                                              ; preds = %277
  %289 = call ptr @zval_get_string_func(ptr noundef nonnull %282) #12
  br label %290

290:                                              ; preds = %288, %286
  %.0568 = phi ptr [ null, %286 ], [ %289, %288 ]
  %.0495 = phi ptr [ %287, %286 ], [ %289, %288 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0495, i64 24
  %292 = add nsw i32 %.2519800, -1
  %293 = sext i32 %226 to i64
  %294 = getelementptr inbounds nuw i8, ptr %.0495, i64 16
  %295 = load i64, ptr %294, align 8
  %296 = icmp ult i64 %295, %293
  br i1 %296, label %297, label %300

297:                                              ; preds = %290
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %224) #12
  %298 = load i64, ptr %294, align 8
  %299 = trunc i64 %298 to i32
  br label %300

300:                                              ; preds = %297, %290
  %.0532 = phi i32 [ %299, %297 ], [ %226, %290 ]
  %301 = icmp sgt i32 %.0532, 0
  br i1 %301, label %.lr.ph797, label %._crit_edge798

.lr.ph797:                                        ; preds = %300, %322
  %.in815 = phi i32 [ %302, %322 ], [ %.0532, %300 ]
  %.0507795 = phi ptr [ %303, %322 ], [ %291, %300 ]
  %.0513794 = phi i32 [ %.1514, %322 ], [ 1, %300 ]
  %.0515793 = phi i32 [ %329, %322 ], [ %279, %300 ]
  %.3520792 = phi i32 [ %.4521, %322 ], [ %292, %300 ]
  %302 = add nsw i32 %.in815, -1
  %303 = getelementptr inbounds nuw i8, ptr %.0507795, i64 1
  %304 = load i8, ptr %.0507795, align 1
  %305 = sext i8 %304 to i32
  %306 = add i8 %304, -48
  %or.cond5 = icmp ult i8 %306, 10
  br i1 %or.cond5, label %316, label %307

307:                                              ; preds = %.lr.ph797
  %308 = add i8 %304, -65
  %or.cond8 = icmp ult i8 %308, 6
  br i1 %or.cond8, label %309, label %311

309:                                              ; preds = %307
  %310 = add nsw i8 %304, -55
  br label %316

311:                                              ; preds = %307
  %312 = add i8 %304, -97
  %or.cond11 = icmp ult i8 %312, 6
  br i1 %or.cond11, label %313, label %315

313:                                              ; preds = %311
  %314 = add nsw i8 %304, -87
  br label %316

315:                                              ; preds = %311
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %224, i32 noundef %305) #12
  br label %316

316:                                              ; preds = %.lr.ph797, %309, %315, %313
  %.0506 = phi i8 [ %310, %309 ], [ %314, %313 ], [ 0, %315 ], [ %306, %.lr.ph797 ]
  %.not607 = icmp eq i32 %.0513794, 0
  br i1 %.not607, label %._crit_edge911, label %317

._crit_edge911:                                   ; preds = %316
  %.phi.trans.insert = sext i32 %.3520792 to i64
  %.phi.trans.insert912 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %.phi.trans.insert
  %.pre913 = load i8, ptr %.phi.trans.insert912, align 1
  br label %322

317:                                              ; preds = %316
  %318 = add nsw i32 %.0513794, -1
  %319 = add nsw i32 %.3520792, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %320
  store i8 0, ptr %321, align 1
  br label %322

322:                                              ; preds = %._crit_edge911, %317
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge911 ], [ %320, %317 ]
  %323 = phi i8 [ %.pre913, %._crit_edge911 ], [ 0, %317 ]
  %.4521 = phi i32 [ %.3520792, %._crit_edge911 ], [ %319, %317 ]
  %.1514 = phi i32 [ 1, %._crit_edge911 ], [ %318, %317 ]
  %324 = zext nneg i8 %.0506 to i32
  %325 = shl nuw nsw i32 %324, %.0515793
  %326 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %.pre-phi
  %327 = trunc i32 %325 to i8
  %328 = or i8 %323, %327
  store i8 %328, ptr %326, align 1
  %329 = xor i32 %.0515793, 4
  %330 = icmp samesign ugt i32 %.in815, 1
  br i1 %330, label %.lr.ph797, label %._crit_edge798.loopexit

._crit_edge798.loopexit:                          ; preds = %322
  %331 = add nsw i32 %.4521, 1
  br label %._crit_edge798

._crit_edge798:                                   ; preds = %._crit_edge798.loopexit, %300
  %.3520.lcssa = phi i32 [ %.2519800, %300 ], [ %331, %._crit_edge798.loopexit ]
  %.not605 = icmp eq ptr %.0568, null
  br i1 %.not605, label %.loopexit, label %332

332:                                              ; preds = %._crit_edge798
  %333 = getelementptr inbounds nuw i8, ptr %.0568, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 64
  %.not606 = icmp eq i32 %335, 0
  br i1 %.not606, label %336, label %.loopexit

336:                                              ; preds = %332
  %337 = load i32, ptr %.0568, align 4
  %338 = icmp ne i32 %337, 0
  call void @llvm.assume(i1 %338)
  %339 = add i32 %337, -1
  store i32 %339, ptr %.0568, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %.loopexit

341:                                              ; preds = %336
  call void @_efree(ptr noundef nonnull %.0568) #12
  br label %.loopexit

342:                                              ; preds = %221, %221
  %343 = icmp sgt i32 %226, 0
  br i1 %343, label %.lr.ph789.preheader, label %.loopexit

.lr.ph789.preheader:                              ; preds = %342
  %344 = sext i32 %.2510801 to i64
  %345 = sext i32 %.2519800 to i64
  br label %.lr.ph789

.lr.ph789:                                        ; preds = %.lr.ph789.preheader, %.lr.ph789
  %indvars.iv904 = phi i64 [ %345, %.lr.ph789.preheader ], [ %indvars.iv.next905, %.lr.ph789 ]
  %indvars.iv902 = phi i64 [ %344, %.lr.ph789.preheader ], [ %indvars.iv.next903, %.lr.ph789 ]
  %.2534785 = phi i32 [ %226, %.lr.ph789.preheader ], [ %346, %.lr.ph789 ]
  %346 = add nsw i32 %.2534785, -1
  %347 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv902
  %348 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %indvars.iv904
  call void @convert_to_long(ptr noundef %347) #12
  %349 = load i8, ptr %347, align 1
  store i8 %349, ptr %348, align 1
  %indvars.iv.next903 = add nsw i64 %indvars.iv902, 1
  %indvars.iv.next905 = add nsw i64 %indvars.iv904, 1
  %350 = icmp samesign ugt i32 %.2534785, 1
  br i1 %350, label %.lr.ph789, label %.loopexit.loopexit

351:                                              ; preds = %221
  br label %352

.fold.split:                                      ; preds = %221, %221
  br label %352

352:                                              ; preds = %221, %.fold.split, %351
  %.0505 = phi ptr [ @little_endian_short_map, %351 ], [ @big_endian_short_map, %221 ], [ @machine_endian_short_map, %.fold.split ]
  %353 = icmp sgt i32 %226, 0
  br i1 %353, label %.lr.ph770.preheader, label %.loopexit

.lr.ph770.preheader:                              ; preds = %352
  %354 = sext i32 %.2510801 to i64
  %355 = sext i32 %.2519800 to i64
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %php_pack.exit629
  %indvars.iv891 = phi i64 [ %355, %.lr.ph770.preheader ], [ %indvars.iv.next892, %php_pack.exit629 ]
  %indvars.iv889 = phi i64 [ %354, %.lr.ph770.preheader ], [ %indvars.iv.next890, %php_pack.exit629 ]
  %.3535766 = phi i32 [ %226, %.lr.ph770.preheader ], [ %356, %php_pack.exit629 ]
  %356 = add nsw i32 %.3535766, -1
  %357 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv889
  %358 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %indvars.iv891
  call void @convert_to_long(ptr noundef %357) #12
  br label %359

359:                                              ; preds = %359, %.lr.ph770
  %.010.i626 = phi ptr [ %358, %.lr.ph770 ], [ %365, %359 ]
  %.089.i627 = phi i64 [ 0, %.lr.ph770 ], [ %366, %359 ]
  %360 = getelementptr inbounds nuw i32, ptr %.0505, i64 %.089.i627
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %357, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = getelementptr inbounds nuw i8, ptr %.010.i626, i64 1
  store i8 %364, ptr %.010.i626, align 1
  %366 = add nuw nsw i64 %.089.i627, 1
  %exitcond.not.i628 = icmp eq i64 %366, 2
  br i1 %exitcond.not.i628, label %php_pack.exit629, label %359

php_pack.exit629:                                 ; preds = %359
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %indvars.iv.next892 = add nsw i64 %indvars.iv891, 2
  %367 = icmp sgt i32 %.3535766, 1
  br i1 %367, label %.lr.ph770, label %.loopexit.loopexit818

368:                                              ; preds = %221, %221
  %369 = icmp sgt i32 %226, 0
  br i1 %369, label %.lr.ph777.preheader, label %.loopexit

.lr.ph777.preheader:                              ; preds = %368
  %370 = sext i32 %.2510801 to i64
  br label %.lr.ph777

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %php_pack.exit633
  %indvars.iv896 = phi i64 [ %370, %.lr.ph777.preheader ], [ %indvars.iv.next897, %php_pack.exit633 ]
  %.7524774 = phi i32 [ %.2519800, %.lr.ph777.preheader ], [ %383, %php_pack.exit633 ]
  %.4536773 = phi i32 [ %226, %.lr.ph777.preheader ], [ %371, %php_pack.exit633 ]
  %371 = add nsw i32 %.4536773, -1
  %372 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv896
  %373 = sext i32 %.7524774 to i64
  %374 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %373
  call void @convert_to_long(ptr noundef %372) #12
  br label %375

375:                                              ; preds = %375, %.lr.ph777
  %.010.i630 = phi ptr [ %374, %.lr.ph777 ], [ %381, %375 ]
  %.089.i631 = phi i64 [ 0, %.lr.ph777 ], [ %382, %375 ]
  %376 = getelementptr inbounds nuw i32, ptr @int_map, i64 %.089.i631
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %372, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.010.i630, i64 1
  store i8 %380, ptr %.010.i630, align 1
  %382 = add nuw nsw i64 %.089.i631, 1
  %exitcond.not.i632 = icmp eq i64 %382, 4
  br i1 %exitcond.not.i632, label %php_pack.exit633, label %375

php_pack.exit633:                                 ; preds = %375
  %indvars.iv.next897 = add nsw i64 %indvars.iv896, 1
  %383 = add i32 %.7524774, 4
  %384 = icmp sgt i32 %.4536773, 1
  br i1 %384, label %.lr.ph777, label %.loopexit.loopexit817

385:                                              ; preds = %221
  br label %386

.fold.split624:                                   ; preds = %221, %221
  br label %386

386:                                              ; preds = %221, %.fold.split624, %385
  %.0504 = phi ptr [ @little_endian_long_map, %385 ], [ @big_endian_long_map, %221 ], [ @machine_endian_long_map, %.fold.split624 ]
  %387 = icmp sgt i32 %226, 0
  br i1 %387, label %.lr.ph763.preheader, label %.loopexit

.lr.ph763.preheader:                              ; preds = %386
  %388 = sext i32 %.2510801 to i64
  %389 = sext i32 %.2519800 to i64
  br label %.lr.ph763

.lr.ph763:                                        ; preds = %.lr.ph763.preheader, %php_pack.exit637
  %indvars.iv884 = phi i64 [ %389, %.lr.ph763.preheader ], [ %indvars.iv.next885, %php_pack.exit637 ]
  %indvars.iv882 = phi i64 [ %388, %.lr.ph763.preheader ], [ %indvars.iv.next883, %php_pack.exit637 ]
  %.5537759 = phi i32 [ %226, %.lr.ph763.preheader ], [ %390, %php_pack.exit637 ]
  %390 = add nsw i32 %.5537759, -1
  %391 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv882
  %392 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %indvars.iv884
  call void @convert_to_long(ptr noundef %391) #12
  br label %393

393:                                              ; preds = %393, %.lr.ph763
  %.010.i634 = phi ptr [ %392, %.lr.ph763 ], [ %399, %393 ]
  %.089.i635 = phi i64 [ 0, %.lr.ph763 ], [ %400, %393 ]
  %394 = getelementptr inbounds nuw i32, ptr %.0504, i64 %.089.i635
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %391, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = getelementptr inbounds nuw i8, ptr %.010.i634, i64 1
  store i8 %398, ptr %.010.i634, align 1
  %400 = add nuw nsw i64 %.089.i635, 1
  %exitcond.not.i636 = icmp eq i64 %400, 4
  br i1 %exitcond.not.i636, label %php_pack.exit637, label %393

php_pack.exit637:                                 ; preds = %393
  %indvars.iv.next883 = add nsw i64 %indvars.iv882, 1
  %indvars.iv.next885 = add nsw i64 %indvars.iv884, 4
  %401 = icmp sgt i32 %.5537759, 1
  br i1 %401, label %.lr.ph763, label %.loopexit.loopexit819

402:                                              ; preds = %221
  br label %403

.fold.split625:                                   ; preds = %221, %221
  br label %403

403:                                              ; preds = %221, %.fold.split625, %402
  %.0503 = phi ptr [ @little_endian_longlong_map, %402 ], [ @big_endian_longlong_map, %221 ], [ @machine_endian_longlong_map, %.fold.split625 ]
  %404 = icmp sgt i32 %226, 0
  br i1 %404, label %.lr.ph731.preheader, label %.loopexit

.lr.ph731.preheader:                              ; preds = %403
  %405 = sext i32 %.2510801 to i64
  %406 = sext i32 %.2519800 to i64
  br label %.lr.ph731

.lr.ph731:                                        ; preds = %.lr.ph731.preheader, %php_pack.exit641
  %indvars.iv862 = phi i64 [ %406, %.lr.ph731.preheader ], [ %indvars.iv.next863, %php_pack.exit641 ]
  %indvars.iv = phi i64 [ %405, %.lr.ph731.preheader ], [ %indvars.iv.next, %php_pack.exit641 ]
  %.6538727 = phi i32 [ %226, %.lr.ph731.preheader ], [ %407, %php_pack.exit641 ]
  %407 = add nsw i32 %.6538727, -1
  %408 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv
  %409 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %indvars.iv862
  call void @convert_to_long(ptr noundef %408) #12
  br label %410

410:                                              ; preds = %410, %.lr.ph731
  %.010.i638 = phi ptr [ %409, %.lr.ph731 ], [ %416, %410 ]
  %.089.i639 = phi i64 [ 0, %.lr.ph731 ], [ %417, %410 ]
  %411 = getelementptr inbounds nuw i32, ptr %.0503, i64 %.089.i639
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %408, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = getelementptr inbounds nuw i8, ptr %.010.i638, i64 1
  store i8 %415, ptr %.010.i638, align 1
  %417 = add nuw nsw i64 %.089.i639, 1
  %exitcond.not.i640 = icmp eq i64 %417, 8
  br i1 %exitcond.not.i640, label %php_pack.exit641, label %410

php_pack.exit641:                                 ; preds = %410
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next863 = add nsw i64 %indvars.iv862, 8
  %418 = icmp sgt i32 %.6538727, 1
  br i1 %418, label %.lr.ph731, label %.loopexit.loopexit825

.lr.ph756:                                        ; preds = %.lr.ph756.preheader, %428
  %indvars.iv879 = phi i64 [ %236, %.lr.ph756.preheader ], [ %indvars.iv.next880, %428 ]
  %.in813 = phi i32 [ %226, %.lr.ph756.preheader ], [ %419, %428 ]
  %.10527754 = phi i32 [ %.2519800, %.lr.ph756.preheader ], [ %433, %428 ]
  %419 = add nsw i32 %.in813, -1
  %indvars.iv.next880 = add nsw i64 %indvars.iv879, 1
  %420 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv879
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i8, ptr %421, align 8
  %423 = icmp eq i8 %422, 5
  br i1 %423, label %424, label %426

424:                                              ; preds = %.lr.ph756
  %425 = load double, ptr %420, align 8
  br label %428

426:                                              ; preds = %.lr.ph756
  %427 = call double @zval_get_double_func(ptr noundef nonnull %420) #12
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi double [ %425, %424 ], [ %427, %426 ]
  %430 = fptrunc double %429 to float
  %431 = sext i32 %.10527754 to i64
  %432 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %431
  store float %430, ptr %432, align 1
  %433 = add i32 %.10527754, 4
  %434 = icmp samesign ugt i32 %.in813, 1
  br i1 %434, label %.lr.ph756, label %.loopexit.loopexit820

.lr.ph751:                                        ; preds = %.lr.ph751.preheader, %444
  %indvars.iv876 = phi i64 [ %234, %.lr.ph751.preheader ], [ %indvars.iv.next877, %444 ]
  %.in812 = phi i32 [ %226, %.lr.ph751.preheader ], [ %435, %444 ]
  %.11528749 = phi i32 [ %.2519800, %.lr.ph751.preheader ], [ %449, %444 ]
  %435 = add nsw i32 %.in812, -1
  %indvars.iv.next877 = add nsw i64 %indvars.iv876, 1
  %436 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv876
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load i8, ptr %437, align 8
  %439 = icmp eq i8 %438, 5
  br i1 %439, label %440, label %442

440:                                              ; preds = %.lr.ph751
  %441 = load double, ptr %436, align 8
  br label %444

442:                                              ; preds = %.lr.ph751
  %443 = call double @zval_get_double_func(ptr noundef nonnull %436) #12
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi double [ %441, %440 ], [ %443, %442 ]
  %446 = fptrunc double %445 to float
  %447 = sext i32 %.11528749 to i64
  %448 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %447
  store float %446, ptr %448, align 1
  %449 = add i32 %.11528749, 4
  %450 = icmp samesign ugt i32 %.in812, 1
  br i1 %450, label %.lr.ph751, label %.loopexit.loopexit821

.lr.ph746:                                        ; preds = %.lr.ph746.preheader, %460
  %indvars.iv873 = phi i64 [ %232, %.lr.ph746.preheader ], [ %indvars.iv.next874, %460 ]
  %.in811 = phi i32 [ %226, %.lr.ph746.preheader ], [ %451, %460 ]
  %.12529744 = phi i32 [ %.2519800, %.lr.ph746.preheader ], [ %467, %460 ]
  %451 = add nsw i32 %.in811, -1
  %indvars.iv.next874 = add nsw i64 %indvars.iv873, 1
  %452 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv873
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i8, ptr %453, align 8
  %455 = icmp eq i8 %454, 5
  br i1 %455, label %456, label %458

456:                                              ; preds = %.lr.ph746
  %457 = load double, ptr %452, align 8
  br label %460

458:                                              ; preds = %.lr.ph746
  %459 = call double @zval_get_double_func(ptr noundef nonnull %452) #12
  br label %460

460:                                              ; preds = %458, %456
  %461 = phi double [ %457, %456 ], [ %459, %458 ]
  %462 = fptrunc double %461 to float
  %463 = sext i32 %.12529744 to i64
  %464 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %463
  %465 = bitcast float %462 to i32
  %466 = call i32 @llvm.bswap.i32(i32 %465)
  store i32 %466, ptr %464, align 1
  %467 = add i32 %.12529744, 4
  %468 = icmp samesign ugt i32 %.in811, 1
  br i1 %468, label %.lr.ph746, label %.loopexit.loopexit822

.lr.ph741:                                        ; preds = %.lr.ph741.preheader, %478
  %indvars.iv870 = phi i64 [ %230, %.lr.ph741.preheader ], [ %indvars.iv.next871, %478 ]
  %.in810 = phi i32 [ %226, %.lr.ph741.preheader ], [ %469, %478 ]
  %.13530739 = phi i32 [ %.2519800, %.lr.ph741.preheader ], [ %482, %478 ]
  %469 = add nsw i32 %.in810, -1
  %indvars.iv.next871 = add nsw i64 %indvars.iv870, 1
  %470 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv870
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i8, ptr %471, align 8
  %473 = icmp eq i8 %472, 5
  br i1 %473, label %474, label %476

474:                                              ; preds = %.lr.ph741
  %475 = load double, ptr %470, align 8
  br label %478

476:                                              ; preds = %.lr.ph741
  %477 = call double @zval_get_double_func(ptr noundef nonnull %470) #12
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi double [ %475, %474 ], [ %477, %476 ]
  %480 = sext i32 %.13530739 to i64
  %481 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %480
  store double %479, ptr %481, align 1
  %482 = add i32 %.13530739, 8
  %483 = icmp samesign ugt i32 %.in810, 1
  br i1 %483, label %.lr.ph741, label %.loopexit.loopexit823

.lr.ph736:                                        ; preds = %.lr.ph736.preheader, %493
  %indvars.iv867 = phi i64 [ %228, %.lr.ph736.preheader ], [ %indvars.iv.next868, %493 ]
  %.in = phi i32 [ %226, %.lr.ph736.preheader ], [ %484, %493 ]
  %.14531734 = phi i32 [ %.2519800, %.lr.ph736.preheader ], [ %497, %493 ]
  %484 = add nsw i32 %.in, -1
  %indvars.iv.next868 = add nsw i64 %indvars.iv867, 1
  %485 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv867
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i8, ptr %486, align 8
  %488 = icmp eq i8 %487, 5
  br i1 %488, label %489, label %491

489:                                              ; preds = %.lr.ph736
  %490 = load double, ptr %485, align 8
  br label %493

491:                                              ; preds = %.lr.ph736
  %492 = call double @zval_get_double_func(ptr noundef nonnull %485) #12
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi double [ %490, %489 ], [ %492, %491 ]
  %495 = sext i32 %.14531734 to i64
  %496 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %495
  store double %494, ptr %496, align 1
  %497 = add i32 %.14531734, 8
  %498 = icmp samesign ugt i32 %.in, 1
  br i1 %498, label %.lr.ph736, label %.loopexit.loopexit824

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %508
  %indvars.iv899 = phi i64 [ %238, %.lr.ph782.preheader ], [ %indvars.iv.next900, %508 ]
  %.in814 = phi i32 [ %226, %.lr.ph782.preheader ], [ %499, %508 ]
  %.15780 = phi i32 [ %.2519800, %.lr.ph782.preheader ], [ %513, %508 ]
  %499 = add nsw i32 %.in814, -1
  %indvars.iv.next900 = add nsw i64 %indvars.iv899, 1
  %500 = getelementptr inbounds %struct._zval_struct, ptr %.1, i64 %indvars.iv899
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i8, ptr %501, align 8
  %503 = icmp eq i8 %502, 5
  br i1 %503, label %504, label %506

504:                                              ; preds = %.lr.ph782
  %505 = load double, ptr %500, align 8
  br label %508

506:                                              ; preds = %.lr.ph782
  %507 = call double @zval_get_double_func(ptr noundef nonnull %500) #12
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi double [ %505, %504 ], [ %507, %506 ]
  %510 = sext i32 %.15780 to i64
  %511 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %510
  %512 = bitcast double %509 to i64
  %.sroa.0.0.insert.insert.i.i642 = call i64 @llvm.bswap.i64(i64 %512)
  store i64 %.sroa.0.0.insert.insert.i.i642, ptr %511, align 1
  %513 = add i32 %.15780, 8
  %514 = icmp samesign ugt i32 %.in814, 1
  br i1 %514, label %.lr.ph782, label %.loopexit.loopexit816

515:                                              ; preds = %221
  %516 = sext i32 %.2519800 to i64
  %517 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %516
  %518 = sext i32 %226 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %517, i8 0, i64 %518, i1 false)
  %519 = add nsw i32 %226, %.2519800
  br label %.loopexit

520:                                              ; preds = %221
  %521 = sub nsw i32 %.2519800, %226
  %spec.store.select = call i32 @llvm.smax.i32(i32 %521, i32 0)
  br label %.loopexit

522:                                              ; preds = %221
  %523 = icmp sgt i32 %226, %.2519800
  br i1 %523, label %524, label %.loopexit

524:                                              ; preds = %522
  %525 = sext i32 %.2519800 to i64
  %526 = getelementptr inbounds [1 x i8], ptr %220, i64 0, i64 %525
  %527 = sub nsw i32 %226, %.2519800
  %528 = sext i32 %527 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %526, i8 0, i64 %528, i1 false)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph789
  %529 = trunc nsw i64 %indvars.iv.next905 to i32
  %530 = trunc nsw i64 %indvars.iv.next903 to i32
  br label %.loopexit

.loopexit.loopexit816:                            ; preds = %508
  %531 = trunc nsw i64 %indvars.iv.next900 to i32
  br label %.loopexit

.loopexit.loopexit817:                            ; preds = %php_pack.exit633
  %532 = trunc nsw i64 %indvars.iv.next897 to i32
  br label %.loopexit

.loopexit.loopexit818:                            ; preds = %php_pack.exit629
  %533 = trunc nsw i64 %indvars.iv.next892 to i32
  %534 = trunc nsw i64 %indvars.iv.next890 to i32
  br label %.loopexit

.loopexit.loopexit819:                            ; preds = %php_pack.exit637
  %535 = trunc nsw i64 %indvars.iv.next885 to i32
  %536 = trunc nsw i64 %indvars.iv.next883 to i32
  br label %.loopexit

.loopexit.loopexit820:                            ; preds = %428
  %537 = trunc nsw i64 %indvars.iv.next880 to i32
  br label %.loopexit

.loopexit.loopexit821:                            ; preds = %444
  %538 = trunc nsw i64 %indvars.iv.next877 to i32
  br label %.loopexit

.loopexit.loopexit822:                            ; preds = %460
  %539 = trunc nsw i64 %indvars.iv.next874 to i32
  br label %.loopexit

.loopexit.loopexit823:                            ; preds = %478
  %540 = trunc nsw i64 %indvars.iv.next871 to i32
  br label %.loopexit

.loopexit.loopexit824:                            ; preds = %493
  %541 = trunc nsw i64 %indvars.iv.next868 to i32
  br label %.loopexit

.loopexit.loopexit825:                            ; preds = %php_pack.exit641
  %542 = trunc nsw i64 %indvars.iv.next863 to i32
  %543 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit825, %.loopexit.loopexit824, %.loopexit.loopexit823, %.loopexit.loopexit822, %.loopexit.loopexit821, %.loopexit.loopexit820, %.loopexit.loopexit819, %.loopexit.loopexit818, %.loopexit.loopexit817, %.loopexit.loopexit816, %.loopexit.loopexit, %403, %.preheader678, %.preheader676, %.preheader674, %.preheader672, %.preheader670, %386, %352, %368, %.preheader, %342, %522, %524, %221, %515, %520, %267, %276, %271, %255, %332, %341, %336, %._crit_edge798
  %.16 = phi i32 [ %.2519800, %221 ], [ %spec.store.select, %520 ], [ %519, %515 ], [ %.3520.lcssa, %332 ], [ %.3520.lcssa, %341 ], [ %.3520.lcssa, %336 ], [ %.3520.lcssa, %._crit_edge798 ], [ %266, %267 ], [ %266, %276 ], [ %266, %271 ], [ %266, %255 ], [ %226, %524 ], [ %226, %522 ], [ %.2519800, %342 ], [ %.2519800, %.preheader ], [ %.2519800, %368 ], [ %.2519800, %352 ], [ %.2519800, %386 ], [ %.2519800, %.preheader670 ], [ %.2519800, %.preheader672 ], [ %.2519800, %.preheader674 ], [ %.2519800, %.preheader676 ], [ %.2519800, %.preheader678 ], [ %.2519800, %403 ], [ %529, %.loopexit.loopexit ], [ %513, %.loopexit.loopexit816 ], [ %383, %.loopexit.loopexit817 ], [ %533, %.loopexit.loopexit818 ], [ %535, %.loopexit.loopexit819 ], [ %433, %.loopexit.loopexit820 ], [ %449, %.loopexit.loopexit821 ], [ %467, %.loopexit.loopexit822 ], [ %482, %.loopexit.loopexit823 ], [ %497, %.loopexit.loopexit824 ], [ %542, %.loopexit.loopexit825 ]
  %.14 = phi i32 [ %.2510801, %221 ], [ %.2510801, %520 ], [ %.2510801, %515 ], [ %280, %332 ], [ %280, %341 ], [ %280, %336 ], [ %280, %._crit_edge798 ], [ %245, %267 ], [ %245, %276 ], [ %245, %271 ], [ %245, %255 ], [ %.2510801, %524 ], [ %.2510801, %522 ], [ %.2510801, %342 ], [ %.2510801, %.preheader ], [ %.2510801, %368 ], [ %.2510801, %352 ], [ %.2510801, %386 ], [ %.2510801, %.preheader670 ], [ %.2510801, %.preheader672 ], [ %.2510801, %.preheader674 ], [ %.2510801, %.preheader676 ], [ %.2510801, %.preheader678 ], [ %.2510801, %403 ], [ %530, %.loopexit.loopexit ], [ %531, %.loopexit.loopexit816 ], [ %532, %.loopexit.loopexit817 ], [ %534, %.loopexit.loopexit818 ], [ %536, %.loopexit.loopexit819 ], [ %537, %.loopexit.loopexit820 ], [ %538, %.loopexit.loopexit821 ], [ %539, %.loopexit.loopexit822 ], [ %540, %.loopexit.loopexit823 ], [ %541, %.loopexit.loopexit824 ], [ %543, %.loopexit.loopexit825 ]
  %544 = add nuw i64 %.4802, 1
  %exitcond909.not = icmp eq i64 %544, %.0516.lcssa
  br i1 %exitcond909.not, label %._crit_edge805.loopexit, label %221

._crit_edge805.loopexit:                          ; preds = %.loopexit
  %545 = sext i32 %.16 to i64
  br label %._crit_edge805

._crit_edge805:                                   ; preds = %._crit_edge805.loopexit, %._crit_edge725
  %.2519.lcssa = phi i64 [ 0, %._crit_edge725 ], [ %545, %._crit_edge805.loopexit ]
  call void @_efree(ptr noundef %28) #12
  call void @_efree(ptr noundef %29) #12
  %546 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %547 = getelementptr inbounds [1 x i8], ptr %546, i64 0, i64 %.2519.lcssa
  store i8 0, ptr %547, align 1
  store i64 %.2519.lcssa, ptr %219, align 8
  store ptr %216, ptr %1, align 8
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %548, align 8
  br label %549

549:                                              ; preds = %._crit_edge805, %199, %186, %173, %160, %147, %134, %122, %112, %89, %86, %68, %55, %26
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_unpack(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
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
  store i64 0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -2
  %or.cond1059.not = icmp eq i32 %21, 2
  br i1 %or.cond1059.not, label %23, label %22

22:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %.thread1118

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %.critedge1061, label %29

.critedge1061:                                    ; preds = %23
  %28 = load ptr, ptr %24, align 8
  store ptr %28, ptr %14, align 8
  br label %31

29:                                               ; preds = %23
  %30 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %14, i32 noundef 1) #12
  br i1 %30, label %31, label %.thread1118

31:                                               ; preds = %29, %.critedge1061
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %.critedge1063, label %37

.critedge1063:                                    ; preds = %31
  %36 = load ptr, ptr %32, align 8
  store ptr %36, ptr %15, align 8
  br label %39

37:                                               ; preds = %31
  %38 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %32, ptr noundef nonnull %15, i32 noundef 2) #12
  br i1 %38, label %39, label %.thread1118

39:                                               ; preds = %37, %.critedge1063
  %40 = icmp eq i32 %20, 2
  br i1 %40, label %.thread1136, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %.thread1114, label %47

.thread1114:                                      ; preds = %41
  %46 = load i64, ptr %42, align 8
  store i64 %46, ptr %16, align 8
  br label %.thread1136

47:                                               ; preds = %41
  %48 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %42, ptr noundef nonnull %16, i32 noundef 3) #12
  %.fr = freeze i1 %48
  br i1 %.fr, label %.thread1136, label %.thread1118

.thread1118:                                      ; preds = %37, %29, %22, %47
  %.09541127 = phi i32 [ 9, %47 ], [ 9, %37 ], [ 9, %29 ], [ 1, %22 ]
  %.09561126 = phi i32 [ 0, %47 ], [ 4, %37 ], [ 4, %29 ], [ 0, %22 ]
  %.09571125 = phi ptr [ %42, %47 ], [ %32, %37 ], [ %24, %29 ], [ null, %22 ]
  %.09581124 = phi i32 [ 3, %47 ], [ 2, %37 ], [ 1, %29 ], [ 0, %22 ]
  call void @zend_wrong_parameter_error(i32 noundef %.09541127, i32 noundef %.09581124, ptr noundef null, i32 noundef %.09561126, ptr noundef %.09571125) #12
  br label %.loopexit1140

.thread1136:                                      ; preds = %47, %.thread1114, %39
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %16, align 8
  %53 = icmp slt i64 %52, 0
  %54 = icmp sgt i64 %52, %51
  %or.cond1065 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond1065, label %55, label %58

55:                                               ; preds = %.thread1136
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.9) #12
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %.loopexit1140

58:                                               ; preds = %.thread1136
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %52
  %64 = sub nsw i64 %51, %52
  %65 = call ptr @_zend_new_array_0() #12
  store ptr %65, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %66, align 8
  %67 = icmp sgt i64 %62, 0
  br i1 %67, label %.lr.ph1200, label %.loopexit1140

.lr.ph1200:                                       ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %72

72:                                               ; preds = %.lr.ph1200, %.loopexit
  %.09591198 = phi ptr [ %68, %.lr.ph1200 ], [ %.4, %.loopexit ]
  %.09621197 = phi i64 [ %62, %.lr.ph1200 ], [ %.4966, %.loopexit ]
  %.09671196 = phi i64 [ 0, %.lr.ph1200 ], [ %.19681146, %.loopexit ]
  %73 = add nsw i64 %.09621197, -1
  %74 = getelementptr inbounds nuw i8, ptr %.09591198, i64 1
  %75 = load i8, ptr %.09591198, align 1
  %.not1033 = icmp eq i64 %.09621197, 1
  br i1 %.not1033, label %.critedge8, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %74, align 1
  %78 = add i8 %77, -48
  %or.cond = icmp ult i8 %78, 10
  br i1 %or.cond, label %79, label %.critedge

79:                                               ; preds = %76
  %80 = tail call ptr @__errno_location() #15
  store i32 0, ptr %80, align 4
  %81 = call i64 @strtol(ptr nocapture noundef nonnull %74, ptr noundef null, i32 noundef 10) #12
  %82 = load i32, ptr %80, align 4
  %83 = icmp ne i32 %82, 0
  %84 = add i64 %81, -2147483648
  %85 = icmp ult i64 %84, -4294967296
  %or.cond6 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond6, label %86, label %.lr.ph.preheader

86:                                               ; preds = %79
  %87 = sext i8 %75 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %87) #12
  %88 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %88) #12
  store i32 2, ptr %66, align 8
  br label %.loopexit1140

.lr.ph.preheader:                                 ; preds = %79
  %89 = trunc nsw i64 %81 to i32
  %scevgep = getelementptr i8, ptr %.09591198, i64 %.09621197
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %.29611155 = phi ptr [ %93, %92 ], [ %74, %.lr.ph.preheader ]
  %.29641154 = phi i64 [ %94, %92 ], [ %73, %.lr.ph.preheader ]
  %90 = load i8, ptr %.29611155, align 1
  %91 = add i8 %90, -48
  %or.cond1066 = icmp ult i8 %91, 10
  br i1 %or.cond1066, label %92, label %.lr.ph1162.preheader

92:                                               ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %.29611155, i64 1
  %94 = add nsw i64 %.29641154, -1
  %95 = icmp sgt i64 %.29641154, 1
  br i1 %95, label %.lr.ph, label %.critedge8

.critedge:                                        ; preds = %76
  %96 = icmp eq i8 %77, 42
  %97 = getelementptr inbounds nuw i8, ptr %.09591198, i64 2
  %98 = add nsw i64 %.09621197, -2
  %.1963 = select i1 %96, i64 %98, i64 %73
  %.1960 = select i1 %96, ptr %97, ptr %74
  %.0950 = select i1 %96, i32 -1, i32 1
  %99 = icmp sgt i64 %.1963, 0
  br i1 %99, label %.lr.ph1162.preheader, label %.critedge8

.lr.ph1162.preheader:                             ; preds = %.lr.ph, %.critedge
  %.09501228 = phi i32 [ %.0950, %.critedge ], [ %89, %.lr.ph ]
  %.19601227 = phi ptr [ %.1960, %.critedge ], [ %.29611155, %.lr.ph ]
  %.19631226 = phi i64 [ %.1963, %.critedge ], [ %.29641154, %.lr.ph ]
  %scevgep1215 = getelementptr i8, ptr %.19601227, i64 %.19631226
  br label %.lr.ph1162

.lr.ph1162:                                       ; preds = %.lr.ph1162.preheader, %101
  %.31161 = phi ptr [ %103, %101 ], [ %.19601227, %.lr.ph1162.preheader ]
  %.39651160 = phi i64 [ %102, %101 ], [ %.19631226, %.lr.ph1162.preheader ]
  %100 = load i8, ptr %.31161, align 1
  %.not1034 = icmp eq i8 %100, 47
  br i1 %.not1034, label %.critedge8, label %101

101:                                              ; preds = %.lr.ph1162
  %102 = add nsw i64 %.39651160, -1
  %103 = getelementptr inbounds nuw i8, ptr %.31161, i64 1
  %104 = icmp sgt i64 %.39651160, 1
  br i1 %104, label %.lr.ph1162, label %.critedge8

.critedge8:                                       ; preds = %92, %.lr.ph1162, %101, %72, %.critedge
  %.09501221 = phi i32 [ %.0950, %.critedge ], [ 1, %72 ], [ %.09501228, %101 ], [ %.09501228, %.lr.ph1162 ], [ %89, %92 ]
  %.19601220 = phi ptr [ %.1960, %.critedge ], [ %74, %72 ], [ %.19601227, %101 ], [ %.19601227, %.lr.ph1162 ], [ %scevgep, %92 ]
  %.3965.lcssa = phi i64 [ %.1963, %.critedge ], [ 0, %72 ], [ %.39651160, %.lr.ph1162 ], [ 0, %101 ], [ 0, %92 ]
  %.3.lcssa = phi ptr [ %.1960, %.critedge ], [ %74, %72 ], [ %.31161, %.lr.ph1162 ], [ %scevgep1215, %101 ], [ %scevgep, %92 ]
  %.lcssa = phi i1 [ false, %.critedge ], [ false, %72 ], [ %.not1034, %101 ], [ %.not1034, %.lr.ph1162 ], [ false, %92 ]
  %105 = ptrtoint ptr %.3.lcssa to i64
  %106 = ptrtoint ptr %.19601220 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %spec.store.select = call i32 @llvm.smin.i32(i32 %108, i32 200)
  %109 = sext i8 %75 to i32
  switch i8 %75, label %124 [
    i8 88, label %110
    i8 64, label %127
    i8 97, label %.lr.ph1194
    i8 65, label %.lr.ph1194
    i8 90, label %.lr.ph1194
    i8 104, label %113
    i8 72, label %113
    i8 99, label %118
    i8 67, label %118
    i8 120, label %118
    i8 115, label %119
    i8 83, label %119
    i8 110, label %119
    i8 118, label %119
    i8 105, label %120
    i8 73, label %120
    i8 108, label %121
    i8 76, label %121
    i8 78, label %121
    i8 86, label %121
    i8 113, label %122
    i8 81, label %122
    i8 74, label %122
    i8 80, label %122
    i8 102, label %120
    i8 103, label %120
    i8 71, label %120
    i8 100, label %123
    i8 101, label %123
    i8 69, label %123
  ]

110:                                              ; preds = %.critedge8
  %111 = icmp slt i32 %.09501221, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 88) #12
  br label %.lr.ph1194

113:                                              ; preds = %.critedge8, %.critedge8
  %114 = icmp sgt i32 %.09501221, 0
  %115 = add i32 %.09501221, 1
  %116 = lshr i32 %115, 1
  %117 = select i1 %114, i32 %116, i32 %.09501221
  br label %.lr.ph1194

118:                                              ; preds = %.critedge8, %.critedge8, %.critedge8
  br label %127

119:                                              ; preds = %.critedge8, %.critedge8, %.critedge8, %.critedge8
  br label %127

120:                                              ; preds = %.critedge8, %.critedge8, %.critedge8, %.critedge8, %.critedge8
  br label %127

121:                                              ; preds = %.critedge8, %.critedge8, %.critedge8, %.critedge8
  br label %127

122:                                              ; preds = %.critedge8, %.critedge8, %.critedge8, %.critedge8
  br label %127

123:                                              ; preds = %.critedge8, %.critedge8, %.critedge8
  br label %127

124:                                              ; preds = %.critedge8
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.11, i32 noundef %109) #12
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %126 = icmp ne ptr %125, null
  call void @llvm.assume(i1 %126)
  br label %.loopexit1140

127:                                              ; preds = %.critedge8, %110, %123, %122, %121, %120, %119, %118
  %.0948 = phi i32 [ 8, %123 ], [ 8, %122 ], [ 4, %121 ], [ 4, %120 ], [ 2, %119 ], [ 1, %118 ], [ -1, %110 ], [ 0, %.critedge8 ]
  %.not10351189 = icmp eq i32 %.09501221, 0
  br i1 %.not10351189, label %.loopexit, label %.lr.ph1194

.lr.ph1194:                                       ; preds = %.critedge8, %.critedge8, %.critedge8, %112, %113, %127
  %.09481233 = phi i32 [ %.0948, %127 ], [ -1, %112 ], [ %117, %113 ], [ %.09501221, %.critedge8 ], [ %.09501221, %.critedge8 ], [ %.09501221, %.critedge8 ]
  %.19511232 = phi i32 [ %.09501221, %127 ], [ 1, %112 ], [ 1, %113 ], [ 1, %.critedge8 ], [ 1, %.critedge8 ], [ 1, %.critedge8 ]
  %128 = icmp eq i32 %.19511232, 1
  %129 = icmp sgt i32 %108, 0
  %or.cond12 = select i1 %128, i1 %129, i1 false
  %130 = sext i32 %spec.store.select to i64
  %131 = zext nneg i32 %spec.store.select to i64
  %132 = icmp samesign ugt i32 %108, 1
  %133 = add nuw nsw i64 %131, 32
  %134 = and i64 %133, 504
  %cond = icmp eq i8 %75, 74
  %135 = sext i32 %.19511232 to i64
  %.not1038 = icmp slt i64 %64, %135
  %136 = add nsw i32 %.19511232, -1
  %137 = icmp sgt i32 %.19511232, -1
  %138 = icmp eq i8 %75, 99
  %139 = icmp eq i8 %75, 104
  %140 = select i1 %139, i32 0, i32 4
  %141 = icmp sgt i32 %.09501221, 0
  %142 = and i32 %.09501221, 1
  %143 = zext nneg i32 %142 to i64
  br label %144

144:                                              ; preds = %.lr.ph1194, %573
  %.19491192 = phi i32 [ %.09481233, %.lr.ph1194 ], [ %.2, %573 ]
  %.19681191 = phi i64 [ %.09671196, %.lr.ph1194 ], [ %.4971, %573 ]
  %.09721190 = phi i32 [ 0, %.lr.ph1194 ], [ %574, %573 ]
  %145 = add i32 %.19491192, -1
  %or.cond10 = icmp ult i32 %145, -2
  %146 = sub i32 -2147483648, %.19491192
  %147 = zext nneg i32 %146 to i64
  %148 = icmp sgt i64 %.19681191, %147
  %or.cond1069 = select i1 %or.cond10, i1 %148, i1 false
  br i1 %or.cond1069, label %149, label %151

149:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %109) #12
  %150 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %150) #12
  store i32 2, ptr %66, align 8
  br label %.loopexit1140

151:                                              ; preds = %144
  %152 = sext i32 %.19491192 to i64
  %153 = add nsw i64 %.19681191, %152
  %.not1036 = icmp sgt i64 %153, %64
  br i1 %.not1036, label %566, label %154

154:                                              ; preds = %151
  br i1 %or.cond12, label %155, label %168

155:                                              ; preds = %154
  br i1 %132, label %156, label %163

156:                                              ; preds = %155
  %157 = call noalias ptr @_emalloc(i64 noundef %134) #14
  store i32 1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 22, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %131, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr nonnull align 1 %.19601220, i64 %131, i1 false)
  %162 = getelementptr inbounds nuw [1 x i8], ptr %161, i64 0, i64 %131
  store i8 0, ptr %162, align 1
  br label %181

163:                                              ; preds = %155
  %164 = load i8, ptr %.19601220, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  br label %181

168:                                              ; preds = %154
  %169 = add nsw i32 %.09721190, 1
  %170 = sext i32 %169 to i64
  store i8 0, ptr %69, align 4
  br label %171

171:                                              ; preds = %171, %168
  %.0953 = phi i64 [ %170, %168 ], [ %176, %171 ]
  %.0952 = phi ptr [ %69, %168 ], [ %175, %171 ]
  %172 = urem i64 %.0953, 10
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = or disjoint i8 %173, 48
  %175 = getelementptr inbounds i8, ptr %.0952, i64 -1
  store i8 %174, ptr %175, align 1
  %176 = udiv i64 %.0953, 10
  %.not1037 = icmp ult i64 %.0953, 10
  br i1 %.not1037, label %177, label %171

177:                                              ; preds = %171
  %178 = ptrtoint ptr %175 to i64
  %179 = sub i64 %70, %178
  %180 = call ptr @zend_string_concat2(ptr noundef nonnull %.19601220, i64 noundef %130, ptr noundef nonnull %175, i64 noundef %179) #12
  br label %181

181:                                              ; preds = %156, %163, %177
  %.0947 = phi ptr [ %180, %177 ], [ %157, %156 ], [ %167, %163 ]
  switch i8 %75, label %547 [
    i8 97, label %182
    i8 65, label %214
    i8 90, label %254
    i8 104, label %292
    i8 72, label %292
    i8 99, label %349
    i8 67, label %349
    i8 115, label %374
    i8 83, label %374
    i8 110, label %374
    i8 118, label %374
    i8 88, label %539
    i8 64, label %545
    i8 108, label %431
    i8 76, label %431
    i8 78, label %431
    i8 86, label %431
    i8 113, label %461
    i8 81, label %461
    i8 74, label %461
    i8 80, label %461
    i8 73, label %407
    i8 105, label %403
    i8 102, label %489
    i8 71, label %485
    i8 103, label %483
    i8 101, label %512
    i8 69, label %514
    i8 100, label %517
  ]

182:                                              ; preds = %181
  %183 = sub nsw i64 %64, %.19681191
  %184 = icmp slt i32 %.19491192, 0
  %.0946 = select i1 %184, i64 %183, i64 %152
  %185 = trunc i64 %.0946 to i32
  %186 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %187 = and i64 %.0946, -8
  %188 = add i64 %187, 32
  %189 = call noalias ptr @_emalloc(i64 noundef %188) #14
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 22, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %.0946, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 1 %186, i64 %.0946, i1 false)
  %194 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 %.0946
  store i8 0, ptr %194, align 1
  store ptr %189, ptr %17, align 8
  store i32 262, ptr %71, align 8
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = load i8, ptr %196, align 1
  %200 = icmp sgt i8 %199, 57
  br i1 %200, label %.critedge1073, label %201

201:                                              ; preds = %182
  %202 = icmp slt i8 %199, 48
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %.not1055 = icmp eq i8 %199, 45
  br i1 %.not1055, label %204, label %.critedge1073

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %206 = load i8, ptr %205, align 1
  %207 = add i8 %206, -58
  %or.cond1071 = icmp ult i8 %207, -10
  br i1 %or.cond1071, label %.critedge1073, label %208

208:                                              ; preds = %204, %201
  %209 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %196, i64 noundef %198, ptr noundef nonnull %3) #12
  br i1 %209, label %210, label %.critedge1073

210:                                              ; preds = %208
  %211 = load i64, ptr %3, align 8
  %212 = call ptr @zend_hash_index_update(ptr noundef %195, i64 noundef %211, ptr noundef nonnull %17) #12
  br label %547

.critedge1073:                                    ; preds = %182, %203, %204, %208
  %213 = call ptr @zend_hash_update(ptr noundef %195, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

214:                                              ; preds = %181
  %215 = sub nsw i64 %64, %.19681191
  %216 = icmp slt i32 %.19491192, 0
  %.0941 = select i1 %216, i64 %215, i64 %152
  %217 = trunc i64 %.0941 to i32
  %218 = icmp sgt i64 %.0941, 0
  br i1 %218, label %.lr.ph1184, label %._crit_edge1185

.lr.ph1184:                                       ; preds = %214
  %219 = getelementptr i8, ptr %63, i64 %.19681191
  br label %220

220:                                              ; preds = %.lr.ph1184, %224
  %.19421182 = phi i64 [ %.0941, %.lr.ph1184 ], [ %221, %224 ]
  %221 = add nsw i64 %.19421182, -1
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  switch i8 %223, label %._crit_edge1185 [
    i8 0, label %224
    i8 32, label %224
    i8 9, label %224
    i8 13, label %224
    i8 10, label %224
  ]

224:                                              ; preds = %220, %220, %220, %220, %220
  %225 = icmp samesign ugt i64 %.19421182, 1
  br i1 %225, label %220, label %._crit_edge1185

._crit_edge1185:                                  ; preds = %224, %220, %214
  %.1942.lcssa = phi i64 [ %.0941, %214 ], [ %.19421182, %220 ], [ 0, %224 ]
  %226 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %227 = and i64 %.1942.lcssa, -8
  %228 = add i64 %227, 32
  %229 = call noalias ptr @_emalloc(i64 noundef %228) #14
  store i32 1, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 22, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %.1942.lcssa, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 1 %226, i64 %.1942.lcssa, i1 false)
  %234 = getelementptr inbounds [1 x i8], ptr %233, i64 0, i64 %.1942.lcssa
  store i8 0, ptr %234, align 1
  store ptr %229, ptr %17, align 8
  store i32 262, ptr %71, align 8
  %235 = load ptr, ptr %1, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = load i8, ptr %236, align 1
  %240 = icmp sgt i8 %239, 57
  br i1 %240, label %.critedge1077, label %241

241:                                              ; preds = %._crit_edge1185
  %242 = icmp slt i8 %239, 48
  br i1 %242, label %243, label %248

243:                                              ; preds = %241
  %.not1054 = icmp eq i8 %239, 45
  br i1 %.not1054, label %244, label %.critedge1077

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %246 = load i8, ptr %245, align 1
  %247 = add i8 %246, -58
  %or.cond1075 = icmp ult i8 %247, -10
  br i1 %or.cond1075, label %.critedge1077, label %248

248:                                              ; preds = %244, %241
  %249 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %236, i64 noundef %238, ptr noundef nonnull %4) #12
  br i1 %249, label %250, label %.critedge1077

250:                                              ; preds = %248
  %251 = load i64, ptr %4, align 8
  %252 = call ptr @zend_hash_index_update(ptr noundef %235, i64 noundef %251, ptr noundef nonnull %17) #12
  br label %547

.critedge1077:                                    ; preds = %._crit_edge1185, %243, %244, %248
  %253 = call ptr @zend_hash_update(ptr noundef %235, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

254:                                              ; preds = %181
  %255 = sub nsw i64 %64, %.19681191
  %256 = icmp slt i32 %.19491192, 0
  %.0938 = select i1 %256, i64 %255, i64 %152
  %257 = trunc i64 %.0938 to i32
  %258 = getelementptr i8, ptr %63, i64 %.19681191
  %259 = icmp sgt i64 %.0938, 0
  br i1 %259, label %.lr.ph1177, label %._crit_edge1178

.lr.ph1177:                                       ; preds = %254, %263
  %.09391175 = phi i64 [ %264, %263 ], [ 0, %254 ]
  %260 = getelementptr i8, ptr %258, i64 %.09391175
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %._crit_edge1178, label %263

263:                                              ; preds = %.lr.ph1177
  %264 = add nuw nsw i64 %.09391175, 1
  %exitcond1216.not = icmp eq i64 %264, %.0938
  br i1 %exitcond1216.not, label %._crit_edge1178, label %.lr.ph1177

._crit_edge1178:                                  ; preds = %.lr.ph1177, %263, %254
  %.0939.lcssa = phi i64 [ 0, %254 ], [ %.09391175, %.lr.ph1177 ], [ %.0938, %263 ]
  %265 = and i64 %.0939.lcssa, 9223372036854775800
  %266 = add nuw i64 %265, 32
  %267 = call noalias ptr @_emalloc(i64 noundef %266) #14
  store i32 1, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 22, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 %.0939.lcssa, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %271, ptr nonnull align 1 %258, i64 %.0939.lcssa, i1 false)
  %272 = getelementptr inbounds nuw [1 x i8], ptr %271, i64 0, i64 %.0939.lcssa
  store i8 0, ptr %272, align 1
  store ptr %267, ptr %17, align 8
  store i32 262, ptr %71, align 8
  %273 = load ptr, ptr %1, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %276 = load i64, ptr %275, align 8
  %277 = load i8, ptr %274, align 1
  %278 = icmp sgt i8 %277, 57
  br i1 %278, label %.critedge1081, label %279

279:                                              ; preds = %._crit_edge1178
  %280 = icmp slt i8 %277, 48
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  %.not1048 = icmp eq i8 %277, 45
  br i1 %.not1048, label %282, label %.critedge1081

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %284 = load i8, ptr %283, align 1
  %285 = add i8 %284, -58
  %or.cond1079 = icmp ult i8 %285, -10
  br i1 %or.cond1079, label %.critedge1081, label %286

286:                                              ; preds = %282, %279
  %287 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %274, i64 noundef %276, ptr noundef nonnull %5) #12
  br i1 %287, label %288, label %.critedge1081

288:                                              ; preds = %286
  %289 = load i64, ptr %5, align 8
  %290 = call ptr @zend_hash_index_update(ptr noundef %273, i64 noundef %289, ptr noundef nonnull %17) #12
  br label %547

.critedge1081:                                    ; preds = %._crit_edge1178, %281, %282, %286
  %291 = call ptr @zend_hash_update(ptr noundef %273, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

292:                                              ; preds = %181, %181
  %293 = sub nsw i64 %64, %.19681191
  %294 = shl nsw i64 %293, 1
  %295 = shl nuw nsw i32 %.19491192, 1
  %296 = zext nneg i32 %295 to i64
  %297 = icmp slt i32 %.19491192, 0
  %.0935 = select i1 %297, i64 %294, i64 %296
  %298 = icmp sgt i64 %.0935, 0
  %or.cond14 = select i1 %298, i1 %141, i1 false
  %299 = select i1 %or.cond14, i64 %143, i64 0
  %.1936 = sub i64 %.0935, %299
  %300 = and i64 %.1936, -8
  %301 = add i64 %300, 32
  %302 = call noalias ptr @_emalloc(i64 noundef %301) #14
  store i32 1, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 22, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i64 %.1936, ptr %305, align 8
  %306 = icmp sgt i64 %.1936, 0
  br i1 %306, label %.lr.ph1174, label %._crit_edge

.lr.ph1174:                                       ; preds = %292
  %307 = getelementptr i8, ptr %63, i64 %.19681191
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 24
  br label %309

309:                                              ; preds = %.lr.ph1174, %309
  %.09291173 = phi i64 [ 0, %.lr.ph1174 ], [ %324, %309 ]
  %.09301172 = phi i64 [ 0, %.lr.ph1174 ], [ %.1, %309 ]
  %.09321171 = phi i32 [ 1, %.lr.ph1174 ], [ %.1933, %309 ]
  %.09341170 = phi i32 [ %140, %.lr.ph1174 ], [ %320, %309 ]
  %310 = getelementptr i8, ptr %307, i64 %.09301172
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = ashr i32 %312, %.09341170
  %314 = and i32 %313, 15
  %315 = icmp samesign ult i32 %314, 10
  %316 = trunc nuw nsw i32 %314 to i8
  %317 = or disjoint i8 %316, 48
  %318 = add nuw nsw i8 %316, 87
  %.0928 = select i1 %315, i8 %317, i8 %318
  %319 = getelementptr inbounds nuw [1 x i8], ptr %308, i64 0, i64 %.09291173
  store i8 %.0928, ptr %319, align 1
  %320 = xor i32 %.09341170, 4
  %321 = add nsw i32 %.09321171, -1
  %322 = icmp eq i32 %.09321171, 0
  %.1933 = select i1 %322, i32 1, i32 %321
  %323 = zext i1 %322 to i64
  %.1 = add nuw nsw i64 %.09301172, %323
  %324 = add nuw nsw i64 %.09291173, 1
  %exitcond.not = icmp eq i64 %324, %.1936
  br i1 %exitcond.not, label %._crit_edge, label %309

._crit_edge:                                      ; preds = %309, %292
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %326 = getelementptr inbounds [1 x i8], ptr %325, i64 0, i64 %.1936
  store i8 0, ptr %326, align 1
  store ptr %302, ptr %17, align 8
  %327 = load i32, ptr %303, align 4
  %328 = and i32 %327, 64
  %.not1046 = icmp eq i32 %328, 0
  %329 = select i1 %.not1046, i32 262, i32 6
  store i32 %329, ptr %71, align 8
  %330 = load ptr, ptr %1, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = load i8, ptr %331, align 1
  %335 = icmp sgt i8 %334, 57
  br i1 %335, label %.critedge1084, label %336

336:                                              ; preds = %._crit_edge
  %337 = icmp slt i8 %334, 48
  br i1 %337, label %338, label %343

338:                                              ; preds = %336
  %.not1047 = icmp eq i8 %334, 45
  br i1 %.not1047, label %339, label %.critedge1084

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %341 = load i8, ptr %340, align 1
  %342 = add i8 %341, -58
  %or.cond1082 = icmp ult i8 %342, -10
  br i1 %or.cond1082, label %.critedge1084, label %343

343:                                              ; preds = %339, %336
  %344 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %331, i64 noundef %333, ptr noundef nonnull %6) #12
  br i1 %344, label %345, label %.critedge1084

345:                                              ; preds = %343
  %346 = load i64, ptr %6, align 8
  %347 = call ptr @zend_hash_index_update(ptr noundef %330, i64 noundef %346, ptr noundef nonnull %17) #12
  br label %547

.critedge1084:                                    ; preds = %._crit_edge, %338, %339, %343
  %348 = call ptr @zend_hash_update(ptr noundef %330, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

349:                                              ; preds = %181, %181
  %350 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i64
  %353 = zext i8 %351 to i64
  %354 = select i1 %138, i64 %352, i64 %353
  store i64 %354, ptr %17, align 8
  store i32 4, ptr %71, align 8
  %355 = load ptr, ptr %1, align 8
  %356 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %358 = load i64, ptr %357, align 8
  %359 = load i8, ptr %356, align 1
  %360 = icmp sgt i8 %359, 57
  br i1 %360, label %.critedge1087, label %361

361:                                              ; preds = %349
  %362 = icmp slt i8 %359, 48
  br i1 %362, label %363, label %368

363:                                              ; preds = %361
  %.not1045 = icmp eq i8 %359, 45
  br i1 %.not1045, label %364, label %.critedge1087

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %366 = load i8, ptr %365, align 1
  %367 = add i8 %366, -58
  %or.cond1085 = icmp ult i8 %367, -10
  br i1 %or.cond1085, label %.critedge1087, label %368

368:                                              ; preds = %364, %361
  %369 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %356, i64 noundef %358, ptr noundef nonnull %7) #12
  br i1 %369, label %370, label %.critedge1087

370:                                              ; preds = %368
  %371 = load i64, ptr %7, align 8
  %372 = call ptr @zend_hash_index_update(ptr noundef %355, i64 noundef %371, ptr noundef nonnull %17) #12
  br label %547

.critedge1087:                                    ; preds = %349, %363, %364, %368
  %373 = call ptr @zend_hash_update(ptr noundef %355, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

374:                                              ; preds = %181, %181, %181, %181
  %375 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %376 = load i16, ptr %375, align 1
  switch i8 %75, label %379 [
    i8 115, label %377
    i8 110, label %381
  ]

377:                                              ; preds = %374
  %378 = sext i16 %376 to i64
  br label %383

379:                                              ; preds = %374
  %380 = zext i16 %376 to i64
  br label %383

381:                                              ; preds = %374
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %376)
  %382 = zext i16 %rev.i to i64
  br label %383

383:                                              ; preds = %377, %379, %381
  %.0925 = phi i64 [ %378, %377 ], [ %382, %381 ], [ %380, %379 ]
  store i64 %.0925, ptr %17, align 8
  store i32 4, ptr %71, align 8
  %384 = load ptr, ptr %1, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %387 = load i64, ptr %386, align 8
  %388 = load i8, ptr %385, align 1
  %389 = icmp sgt i8 %388, 57
  br i1 %389, label %.critedge1090, label %390

390:                                              ; preds = %383
  %391 = icmp slt i8 %388, 48
  br i1 %391, label %392, label %397

392:                                              ; preds = %390
  %.not1044 = icmp eq i8 %388, 45
  br i1 %.not1044, label %393, label %.critedge1090

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %395 = load i8, ptr %394, align 1
  %396 = add i8 %395, -58
  %or.cond1088 = icmp ult i8 %396, -10
  br i1 %or.cond1088, label %.critedge1090, label %397

397:                                              ; preds = %393, %390
  %398 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %385, i64 noundef %387, ptr noundef nonnull %8) #12
  br i1 %398, label %399, label %.critedge1090

399:                                              ; preds = %397
  %400 = load i64, ptr %8, align 8
  %401 = call ptr @zend_hash_index_update(ptr noundef %384, i64 noundef %400, ptr noundef nonnull %17) #12
  br label %547

.critedge1090:                                    ; preds = %383, %392, %393, %397
  %402 = call ptr @zend_hash_update(ptr noundef %384, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

403:                                              ; preds = %181
  %404 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %405 = load i32, ptr %404, align 1
  %406 = sext i32 %405 to i64
  br label %411

407:                                              ; preds = %181
  %408 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %409 = load i32, ptr %408, align 1
  %410 = zext i32 %409 to i64
  br label %411

411:                                              ; preds = %403, %407
  %.0923 = phi i64 [ %406, %403 ], [ %410, %407 ]
  store i64 %.0923, ptr %17, align 8
  store i32 4, ptr %71, align 8
  %412 = load ptr, ptr %1, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %415 = load i64, ptr %414, align 8
  %416 = load i8, ptr %413, align 1
  %417 = icmp sgt i8 %416, 57
  br i1 %417, label %.critedge1093, label %418

418:                                              ; preds = %411
  %419 = icmp slt i8 %416, 48
  br i1 %419, label %420, label %425

420:                                              ; preds = %418
  %.not1043 = icmp eq i8 %416, 45
  br i1 %.not1043, label %421, label %.critedge1093

421:                                              ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %423 = load i8, ptr %422, align 1
  %424 = add i8 %423, -58
  %or.cond1091 = icmp ult i8 %424, -10
  br i1 %or.cond1091, label %.critedge1093, label %425

425:                                              ; preds = %421, %418
  %426 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %413, i64 noundef %415, ptr noundef nonnull %9) #12
  br i1 %426, label %427, label %.critedge1093

427:                                              ; preds = %425
  %428 = load i64, ptr %9, align 8
  %429 = call ptr @zend_hash_index_update(ptr noundef %412, i64 noundef %428, ptr noundef nonnull %17) #12
  br label %547

.critedge1093:                                    ; preds = %411, %420, %421, %425
  %430 = call ptr @zend_hash_update(ptr noundef %412, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

431:                                              ; preds = %181, %181, %181, %181
  %432 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %433 = load i32, ptr %432, align 1
  switch i8 %75, label %436 [
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
  %.0920 = phi i64 [ %435, %434 ], [ %440, %438 ], [ %437, %436 ]
  store i64 %.0920, ptr %17, align 8
  store i32 4, ptr %71, align 8
  %442 = load ptr, ptr %1, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %445 = load i64, ptr %444, align 8
  %446 = load i8, ptr %443, align 1
  %447 = icmp sgt i8 %446, 57
  br i1 %447, label %.critedge1096, label %448

448:                                              ; preds = %441
  %449 = icmp slt i8 %446, 48
  br i1 %449, label %450, label %455

450:                                              ; preds = %448
  %.not1042 = icmp eq i8 %446, 45
  br i1 %.not1042, label %451, label %.critedge1096

451:                                              ; preds = %450
  %452 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %453 = load i8, ptr %452, align 1
  %454 = add i8 %453, -58
  %or.cond1094 = icmp ult i8 %454, -10
  br i1 %or.cond1094, label %.critedge1096, label %455

455:                                              ; preds = %451, %448
  %456 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %443, i64 noundef %445, ptr noundef nonnull %10) #12
  br i1 %456, label %457, label %.critedge1096

457:                                              ; preds = %455
  %458 = load i64, ptr %10, align 8
  %459 = call ptr @zend_hash_index_update(ptr noundef %442, i64 noundef %458, ptr noundef nonnull %17) #12
  br label %547

.critedge1096:                                    ; preds = %441, %450, %451, %455
  %460 = call ptr @zend_hash_update(ptr noundef %442, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

461:                                              ; preds = %181, %181, %181, %181
  %462 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %463 = load i64, ptr %462, align 1
  %.sroa.0.0.insert.insert.i = call i64 @llvm.bswap.i64(i64 %463)
  %spec.select1137 = select i1 %cond, i64 %.sroa.0.0.insert.insert.i, i64 %463
  store i64 %spec.select1137, ptr %17, align 8
  store i32 4, ptr %71, align 8
  %464 = load ptr, ptr %1, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %467 = load i64, ptr %466, align 8
  %468 = load i8, ptr %465, align 1
  %469 = icmp sgt i8 %468, 57
  br i1 %469, label %.critedge1099, label %470

470:                                              ; preds = %461
  %471 = icmp slt i8 %468, 48
  br i1 %471, label %472, label %477

472:                                              ; preds = %470
  %.not1041 = icmp eq i8 %468, 45
  br i1 %.not1041, label %473, label %.critedge1099

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %475 = load i8, ptr %474, align 1
  %476 = add i8 %475, -58
  %or.cond1097 = icmp ult i8 %476, -10
  br i1 %or.cond1097, label %.critedge1099, label %477

477:                                              ; preds = %473, %470
  %478 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %465, i64 noundef %467, ptr noundef nonnull %11) #12
  br i1 %478, label %479, label %.critedge1099

479:                                              ; preds = %477
  %480 = load i64, ptr %11, align 8
  %481 = call ptr @zend_hash_index_update(ptr noundef %464, i64 noundef %480, ptr noundef nonnull %17) #12
  br label %547

.critedge1099:                                    ; preds = %461, %472, %473, %477
  %482 = call ptr @zend_hash_update(ptr noundef %464, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

483:                                              ; preds = %181
  %484 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %.val = load float, ptr %484, align 1
  br label %491

485:                                              ; preds = %181
  %486 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %.val11061139 = load i32, ptr %486, align 1
  %487 = call i32 @llvm.bswap.i32(i32 %.val11061139)
  %488 = bitcast i32 %487 to float
  br label %491

489:                                              ; preds = %181
  %490 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %.0.copyload20 = load float, ptr %490, align 1
  br label %491

491:                                              ; preds = %483, %489, %485
  %.0916 = phi float [ %.val, %483 ], [ %488, %485 ], [ %.0.copyload20, %489 ]
  %492 = fpext float %.0916 to double
  store double %492, ptr %17, align 8
  store i32 5, ptr %71, align 8
  %493 = load ptr, ptr %1, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %496 = load i64, ptr %495, align 8
  %497 = load i8, ptr %494, align 1
  %498 = icmp sgt i8 %497, 57
  br i1 %498, label %.critedge1102, label %499

499:                                              ; preds = %491
  %500 = icmp slt i8 %497, 48
  br i1 %500, label %501, label %506

501:                                              ; preds = %499
  %.not1040 = icmp eq i8 %497, 45
  br i1 %.not1040, label %502, label %.critedge1102

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %504 = load i8, ptr %503, align 1
  %505 = add i8 %504, -58
  %or.cond1100 = icmp ult i8 %505, -10
  br i1 %or.cond1100, label %.critedge1102, label %506

506:                                              ; preds = %502, %499
  %507 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %494, i64 noundef %496, ptr noundef nonnull %12) #12
  br i1 %507, label %508, label %.critedge1102

508:                                              ; preds = %506
  %509 = load i64, ptr %12, align 8
  %510 = call ptr @zend_hash_index_update(ptr noundef %493, i64 noundef %509, ptr noundef nonnull %17) #12
  br label %547

.critedge1102:                                    ; preds = %491, %501, %502, %506
  %511 = call ptr @zend_hash_update(ptr noundef %493, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

512:                                              ; preds = %181
  %513 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %.val1107 = load double, ptr %513, align 1
  br label %519

514:                                              ; preds = %181
  %515 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %.val11081138 = load i64, ptr %515, align 1
  %.sroa.0.0.insert.insert.i.i1109 = call i64 @llvm.bswap.i64(i64 %.val11081138)
  %516 = bitcast i64 %.sroa.0.0.insert.insert.i.i1109 to double
  br label %519

517:                                              ; preds = %181
  %518 = getelementptr inbounds i8, ptr %63, i64 %.19681191
  %.0.copyload = load double, ptr %518, align 1
  br label %519

519:                                              ; preds = %512, %517, %514
  %.0915 = phi double [ %.val1107, %512 ], [ %516, %514 ], [ %.0.copyload, %517 ]
  store double %.0915, ptr %17, align 8
  store i32 5, ptr %71, align 8
  %520 = load ptr, ptr %1, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.0947, i64 24
  %522 = getelementptr inbounds nuw i8, ptr %.0947, i64 16
  %523 = load i64, ptr %522, align 8
  %524 = load i8, ptr %521, align 1
  %525 = icmp sgt i8 %524, 57
  br i1 %525, label %.critedge1105, label %526

526:                                              ; preds = %519
  %527 = icmp slt i8 %524, 48
  br i1 %527, label %528, label %533

528:                                              ; preds = %526
  %.not1039 = icmp eq i8 %524, 45
  br i1 %.not1039, label %529, label %.critedge1105

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %.0947, i64 25
  %531 = load i8, ptr %530, align 1
  %532 = add i8 %531, -58
  %or.cond1103 = icmp ult i8 %532, -10
  br i1 %or.cond1103, label %.critedge1105, label %533

533:                                              ; preds = %529, %526
  %534 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %521, i64 noundef %523, ptr noundef nonnull %13) #12
  br i1 %534, label %535, label %.critedge1105

535:                                              ; preds = %533
  %536 = load i64, ptr %13, align 8
  %537 = call ptr @zend_hash_index_update(ptr noundef %520, i64 noundef %536, ptr noundef nonnull %17) #12
  br label %547

.critedge1105:                                    ; preds = %519, %528, %529, %533
  %538 = call ptr @zend_hash_update(ptr noundef %520, ptr noundef nonnull %.0947, ptr noundef nonnull %17) #12
  br label %547

539:                                              ; preds = %181
  %540 = icmp slt i64 %.19681191, %152
  br i1 %540, label %541, label %547

541:                                              ; preds = %539
  %542 = sub nsw i32 0, %.19491192
  %543 = sext i32 %542 to i64
  br i1 %137, label %544, label %547

544:                                              ; preds = %541
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88) #12
  br label %547

545:                                              ; preds = %181
  br i1 %.not1038, label %546, label %547

546:                                              ; preds = %545
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 64) #12
  br label %547

547:                                              ; preds = %546, %545, %181, %539, %544, %541, %535, %.critedge1105, %508, %.critedge1102, %479, %.critedge1099, %457, %.critedge1096, %427, %.critedge1093, %399, %.critedge1090, %370, %.critedge1087, %345, %.critedge1084, %288, %.critedge1081, %250, %.critedge1077, %210, %.critedge1073
  %.1973 = phi i32 [ %.09721190, %181 ], [ %136, %544 ], [ %136, %541 ], [ %.09721190, %539 ], [ %.09721190, %535 ], [ %.09721190, %.critedge1105 ], [ %.09721190, %508 ], [ %.09721190, %.critedge1102 ], [ %.09721190, %479 ], [ %.09721190, %.critedge1099 ], [ %.09721190, %457 ], [ %.09721190, %.critedge1096 ], [ %.09721190, %427 ], [ %.09721190, %.critedge1093 ], [ %.09721190, %399 ], [ %.09721190, %.critedge1090 ], [ %.09721190, %370 ], [ %.09721190, %.critedge1087 ], [ %.09721190, %345 ], [ %.09721190, %.critedge1084 ], [ %.09721190, %288 ], [ %.09721190, %.critedge1081 ], [ %.09721190, %250 ], [ %.09721190, %.critedge1077 ], [ %.09721190, %210 ], [ %.09721190, %.critedge1073 ], [ %136, %545 ], [ %136, %546 ]
  %.2969 = phi i64 [ %.19681191, %181 ], [ %543, %544 ], [ %543, %541 ], [ %.19681191, %539 ], [ %.19681191, %535 ], [ %.19681191, %.critedge1105 ], [ %.19681191, %508 ], [ %.19681191, %.critedge1102 ], [ %.19681191, %479 ], [ %.19681191, %.critedge1099 ], [ %.19681191, %457 ], [ %.19681191, %.critedge1096 ], [ %.19681191, %427 ], [ %.19681191, %.critedge1093 ], [ %.19681191, %399 ], [ %.19681191, %.critedge1090 ], [ %.19681191, %370 ], [ %.19681191, %.critedge1087 ], [ %.19681191, %345 ], [ %.19681191, %.critedge1084 ], [ %.19681191, %288 ], [ %.19681191, %.critedge1081 ], [ %.19681191, %250 ], [ %.19681191, %.critedge1077 ], [ %.19681191, %210 ], [ %.19681191, %.critedge1073 ], [ %135, %545 ], [ %.19681191, %546 ]
  %.2 = phi i32 [ %.19491192, %181 ], [ %.19491192, %544 ], [ %.19491192, %541 ], [ %.19491192, %539 ], [ %.19491192, %535 ], [ %.19491192, %.critedge1105 ], [ %.19491192, %508 ], [ %.19491192, %.critedge1102 ], [ %.19491192, %479 ], [ %.19491192, %.critedge1099 ], [ %.19491192, %457 ], [ %.19491192, %.critedge1096 ], [ %.19491192, %427 ], [ %.19491192, %.critedge1093 ], [ %.19491192, %399 ], [ %.19491192, %.critedge1090 ], [ %.19491192, %370 ], [ %.19491192, %.critedge1087 ], [ %.19491192, %345 ], [ %.19491192, %.critedge1084 ], [ %257, %288 ], [ %257, %.critedge1081 ], [ %217, %250 ], [ %217, %.critedge1077 ], [ %185, %210 ], [ %185, %.critedge1073 ], [ %.19491192, %545 ], [ %.19491192, %546 ]
  %548 = getelementptr inbounds nuw i8, ptr %.0947, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 64
  %.not1056 = icmp eq i32 %550, 0
  br i1 %.not1056, label %551, label %560

551:                                              ; preds = %547
  %552 = load i32, ptr %.0947, align 4
  %553 = icmp ne i32 %552, 0
  call void @llvm.assume(i1 %553)
  %554 = add i32 %552, -1
  store i32 %554, ptr %.0947, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %551
  %557 = and i32 %549, 128
  %.not1057 = icmp eq i32 %557, 0
  br i1 %.not1057, label %559, label %558

558:                                              ; preds = %556
  call void @free(ptr noundef nonnull %.0947) #12
  br label %560

559:                                              ; preds = %556
  call void @_efree(ptr noundef nonnull %.0947) #12
  br label %560

560:                                              ; preds = %551, %559, %558, %547
  %561 = sext i32 %.2 to i64
  %562 = add nsw i64 %.2969, %561
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %564, label %573

564:                                              ; preds = %560
  %.not1058 = icmp eq i32 %.2, -1
  br i1 %.not1058, label %573, label %565

565:                                              ; preds = %564
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %109) #12
  br label %573

566:                                              ; preds = %151
  %567 = icmp slt i32 %.19511232, 0
  br i1 %567, label %.loopexit, label %568

568:                                              ; preds = %566
  %569 = sub nsw i64 %64, %.19681191
  %570 = icmp eq i64 %569, 1
  %571 = select i1 %570, ptr @.str.13, ptr @.str.14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %109, i32 noundef %.19491192, i64 noundef %569, ptr noundef nonnull %571) #12
  %572 = load ptr, ptr %1, align 8
  call void @zend_array_destroy(ptr noundef %572) #12
  store i32 2, ptr %66, align 8
  br label %.loopexit1140

573:                                              ; preds = %564, %565, %560
  %.4971 = phi i64 [ %562, %560 ], [ 0, %565 ], [ 0, %564 ]
  %574 = add nsw i32 %.1973, 1
  %.not1035 = icmp eq i32 %574, %.19511232
  br i1 %.not1035, label %.loopexit, label %144

.loopexit:                                        ; preds = %573, %127, %566
  %.19681146 = phi i64 [ %.19681191, %566 ], [ %.09671196, %127 ], [ %.4971, %573 ]
  %575 = sext i1 %.lcssa to i64
  %.4966 = add nsw i64 %.3965.lcssa, %575
  %.4.idx = zext i1 %.lcssa to i64
  %.4 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %.4.idx
  %576 = icmp sgt i64 %.4966, 0
  br i1 %576, label %72, label %.loopexit1140

.loopexit1140:                                    ; preds = %.loopexit, %58, %568, %149, %124, %86, %55, %.thread1118
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @zm_startup_pack(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [4 x i32], ptr @int_map, i64 0, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %3

6:                                                ; preds = %3
  store i32 0, ptr @machine_endian_short_map, align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_short_map, i64 4), align 4
  store i32 1, ptr @big_endian_short_map, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @big_endian_short_map, i64 4), align 4
  store i32 0, ptr @little_endian_short_map, align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @little_endian_short_map, i64 4), align 4
  store i32 0, ptr @machine_endian_long_map, align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_long_map, i64 4), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_long_map, i64 8), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_long_map, i64 12), align 4
  store i32 3, ptr @big_endian_long_map, align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @big_endian_long_map, i64 4), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @big_endian_long_map, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @big_endian_long_map, i64 12), align 4
  store i32 0, ptr @little_endian_long_map, align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @little_endian_long_map, i64 4), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @little_endian_long_map, i64 8), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @little_endian_long_map, i64 12), align 4
  store i32 0, ptr @machine_endian_longlong_map, align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 4), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 8), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 12), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 16), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 20), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 24), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 28), align 4
  store i32 7, ptr @big_endian_longlong_map, align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 4), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 8), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 12), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 16), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 20), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 28), align 4
  store i32 0, ptr @little_endian_longlong_map, align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 4), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 8), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 12), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 16), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 20), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 24), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 28), align 4
  ret i32 0
}

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
