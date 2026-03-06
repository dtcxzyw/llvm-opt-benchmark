; ModuleID = 'bench/php/original/pack.ll'
source_filename = "bench/php/original/pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [21 x i8] c"Type %c: '*' ignored\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Type %c: not enough arguments\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %8
  %.in837 = phi ptr [ %9, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in837, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

.lr.ph:                                           ; preds = %.critedge462, %80
  %.0364592 = phi i64 [ %.1365, %80 ], [ 0, %.critedge462 ]
  %.0366591 = phi i32 [ %.1367, %80 ], [ 0, %.critedge462 ]
  %.0372590 = phi i64 [ %83, %80 ], [ 0, %.critedge462 ]
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
  switch i8 %28, label %79 [
    i8 120, label %48
    i8 88, label %48
    i8 64, label %48
    i8 97, label %51
    i8 65, label %51
    i8 90, label %51
    i8 104, label %51
    i8 72, label %51
    i8 113, label %71
    i8 81, label %71
    i8 74, label %71
    i8 80, label %71
    i8 99, label %71
    i8 67, label %71
    i8 115, label %71
    i8 83, label %71
    i8 105, label %71
    i8 73, label %71
    i8 108, label %71
    i8 76, label %71
    i8 110, label %71
    i8 78, label %71
    i8 118, label %71
    i8 86, label %71
    i8 102, label %71
    i8 103, label %71
    i8 71, label %71
    i8 100, label %71
    i8 101, label %71
    i8 69, label %71
  ]

48:                                               ; preds = %.critedge, %.critedge, %.critedge
  %49 = icmp slt i32 %.0423, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %47) #12
  br label %80

51:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %.not460 = icmp slt i32 %.0366591, %18
  br i1 %.not460, label %53, label %52

52:                                               ; preds = %51
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.1, i32 noundef %47) #12
  br label %.critedge468

53:                                               ; preds = %51
  %54 = icmp slt i32 %.0423, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = sext i32 %.0366591 to i64
  %57 = getelementptr inbounds [16 x i8], ptr %.1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !4
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %try_convert_to_string.exit.thread, label %try_convert_to_string.exit

try_convert_to_string.exit:                       ; preds = %55
  %61 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %57) #12
  br i1 %61, label %try_convert_to_string.exit.thread, label %62

62:                                               ; preds = %try_convert_to_string.exit
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  br label %.critedge468

try_convert_to_string.exit.thread:                ; preds = %55, %try_convert_to_string.exit
  %63 = load ptr, ptr %57, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i8 %28, 90
  %68 = zext i1 %67 to i32
  %spec.select = add nsw i32 %66, %68
  br label %69

69:                                               ; preds = %try_convert_to_string.exit.thread, %53
  %.3426 = phi i32 [ %.0423, %53 ], [ %spec.select, %try_convert_to_string.exit.thread ]
  %70 = add nsw i32 %.0366591, 1
  br label %80

71:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %72 = icmp slt i32 %.0423, 0
  %73 = sub nsw i32 %18, %.0366591
  %spec.select466 = select i1 %72, i32 %73, i32 %.0423
  %74 = sub nsw i32 2147483647, %spec.select466
  %75 = icmp sgt i32 %.0366591, %74
  %76 = add nsw i32 %spec.select466, %.0366591
  %77 = icmp sgt i32 %76, %18
  %or.cond547 = select i1 %75, i1 true, i1 %77
  br i1 %or.cond547, label %78, label %80

78:                                               ; preds = %71
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2, i32 noundef %47) #12
  br label %.critedge468

79:                                               ; preds = %.critedge
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.3, i32 noundef %47) #12
  br label %.critedge468

80:                                               ; preds = %71, %48, %50, %69
  %.2425 = phi i32 [ 1, %50 ], [ %.0423, %48 ], [ %.3426, %69 ], [ %spec.select466, %71 ]
  %.1367 = phi i32 [ %.0366591, %50 ], [ %.0366591, %48 ], [ %70, %69 ], [ %76, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 %.0372590
  store i8 %28, ptr %81, align 1, !tbaa !4
  %82 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0372590
  store i32 %.2425, ptr %82, align 4, !tbaa !14
  %83 = add i64 %.0372590, 1
  %84 = icmp ult i64 %.1365, %17
  br i1 %84, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %80, %.critedge462
  %.0372.lcssa = phi i64 [ 0, %.critedge462 ], [ %83, %80 ]
  %.0366.lcssa = phi i32 [ 0, %.critedge462 ], [ %.1367, %80 ]
  %85 = icmp slt i32 %.0366.lcssa, %18
  br i1 %85, label %86, label %88

86:                                               ; preds = %._crit_edge
  %87 = sub nsw i32 %18, %.0366.lcssa
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %87) #12
  br label %88

88:                                               ; preds = %86, %._crit_edge
  %.not695 = icmp eq i64 %.0372.lcssa, 0
  br i1 %.not695, label %._crit_edge607, label %.lr.ph606

.lr.ph606:                                        ; preds = %88, %183
  %.4604 = phi i64 [ %184, %183 ], [ 0, %88 ]
  %.0373603 = phi i32 [ %.1374, %183 ], [ 0, %88 ]
  %.0390602 = phi i32 [ %spec.select473, %183 ], [ 0, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 %.4604
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.4604
  %92 = load i32, ptr %91, align 4, !tbaa !14
  switch i8 %90, label %183 [
    i8 104, label %93
    i8 72, label %93
    i8 97, label %104
    i8 65, label %104
    i8 90, label %104
    i8 99, label %104
    i8 67, label %104
    i8 120, label %104
    i8 115, label %112
    i8 83, label %112
    i8 110, label %112
    i8 118, label %112
    i8 105, label %123
    i8 73, label %123
    i8 108, label %134
    i8 76, label %134
    i8 78, label %134
    i8 86, label %134
    i8 113, label %145
    i8 81, label %145
    i8 74, label %145
    i8 80, label %145
    i8 102, label %156
    i8 103, label %156
    i8 71, label %156
    i8 100, label %167
    i8 101, label %167
    i8 69, label %167
    i8 88, label %178
    i8 64, label %182
  ]

93:                                               ; preds = %.lr.ph606, %.lr.ph606
  %94 = srem i32 %92, 2
  %95 = add nsw i32 %94, %92
  %96 = sdiv i32 %95, 2
  %97 = icmp slt i32 %95, -1
  %98 = sub nsw i32 2147483647, %.0373603
  %99 = icmp slt i32 %98, %96
  %or.cond470 = select i1 %97, i1 true, i1 %99
  br i1 %or.cond470, label %100, label %102

100:                                              ; preds = %93
  %101 = zext nneg i8 %90 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %101) #12
  br label %.critedge468

102:                                              ; preds = %93
  %103 = add nsw i32 %96, %.0373603
  br label %183

104:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606
  %105 = icmp slt i32 %92, 0
  %106 = sub nsw i32 2147483647, %.0373603
  %107 = icmp slt i32 %106, %92
  %or.cond472 = select i1 %105, i1 true, i1 %107
  br i1 %or.cond472, label %108, label %110

108:                                              ; preds = %104
  %109 = zext nneg i8 %90 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %109) #12
  br label %.critedge468

110:                                              ; preds = %104
  %111 = add nsw i32 %92, %.0373603
  br label %183

112:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606
  %113 = icmp slt i32 %92, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = sub nsw i32 2147483647, %.0373603
  %116 = lshr i32 %115, 1
  %117 = icmp samesign ult i32 %116, %92
  br i1 %117, label %118, label %120

118:                                              ; preds = %114, %112
  %119 = zext nneg i8 %90 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %119) #12
  br label %.critedge468

120:                                              ; preds = %114
  %121 = shl nuw nsw i32 %92, 1
  %122 = add nsw i32 %121, %.0373603
  br label %183

123:                                              ; preds = %.lr.ph606, %.lr.ph606
  %124 = icmp slt i32 %92, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = sub nsw i32 2147483647, %.0373603
  %127 = lshr i32 %126, 2
  %128 = icmp samesign ult i32 %127, %92
  br i1 %128, label %129, label %131

129:                                              ; preds = %125, %123
  %130 = zext nneg i8 %90 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %130) #12
  br label %.critedge468

131:                                              ; preds = %125
  %132 = shl nuw nsw i32 %92, 2
  %133 = add i32 %132, %.0373603
  br label %183

134:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606
  %135 = icmp slt i32 %92, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = sub nsw i32 2147483647, %.0373603
  %138 = lshr i32 %137, 2
  %139 = icmp samesign ult i32 %138, %92
  br i1 %139, label %140, label %142

140:                                              ; preds = %136, %134
  %141 = zext nneg i8 %90 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %141) #12
  br label %.critedge468

142:                                              ; preds = %136
  %143 = shl nuw nsw i32 %92, 2
  %144 = add nsw i32 %143, %.0373603
  br label %183

145:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606, %.lr.ph606
  %146 = icmp slt i32 %92, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = sub nsw i32 2147483647, %.0373603
  %149 = lshr i32 %148, 3
  %150 = icmp samesign ult i32 %149, %92
  br i1 %150, label %151, label %153

151:                                              ; preds = %147, %145
  %152 = zext nneg i8 %90 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %152) #12
  br label %.critedge468

153:                                              ; preds = %147
  %154 = shl nuw nsw i32 %92, 3
  %155 = add nsw i32 %154, %.0373603
  br label %183

156:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606
  %157 = icmp slt i32 %92, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %156
  %159 = sub nsw i32 2147483647, %.0373603
  %160 = lshr i32 %159, 2
  %161 = icmp samesign ult i32 %160, %92
  br i1 %161, label %162, label %164

162:                                              ; preds = %158, %156
  %163 = zext nneg i8 %90 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %163) #12
  br label %.critedge468

164:                                              ; preds = %158
  %165 = shl nuw nsw i32 %92, 2
  %166 = add i32 %165, %.0373603
  br label %183

167:                                              ; preds = %.lr.ph606, %.lr.ph606, %.lr.ph606
  %168 = icmp slt i32 %92, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %167
  %170 = sub nsw i32 2147483647, %.0373603
  %171 = lshr i32 %170, 3
  %172 = icmp samesign ult i32 %171, %92
  br i1 %172, label %173, label %175

173:                                              ; preds = %169, %167
  %174 = zext nneg i8 %90 to i32
  call void @_efree(ptr noundef nonnull %24) #12
  call void @_efree(ptr noundef nonnull %25) #12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5, i32 noundef %174) #12
  br label %.critedge468

175:                                              ; preds = %169
  %176 = shl nuw nsw i32 %92, 3
  %177 = add i32 %176, %.0373603
  br label %183

178:                                              ; preds = %.lr.ph606
  %179 = sub nsw i32 %.0373603, %92
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88) #12
  br label %183

182:                                              ; preds = %.lr.ph606
  br label %183

183:                                              ; preds = %178, %181, %182, %175, %164, %153, %142, %131, %120, %110, %102, %.lr.ph606
  %.1374 = phi i32 [ %.0373603, %.lr.ph606 ], [ %103, %102 ], [ %111, %110 ], [ %122, %120 ], [ %133, %131 ], [ %144, %142 ], [ %155, %153 ], [ %166, %164 ], [ %177, %175 ], [ 0, %181 ], [ %179, %178 ], [ %92, %182 ]
  %spec.select473 = call i32 @llvm.smax.i32(i32 %.0390602, i32 %.1374)
  %184 = add nuw i64 %.4604, 1
  %exitcond.not = icmp eq i64 %184, %.0372.lcssa
  br i1 %exitcond.not, label %._crit_edge607.loopexit, label %.lr.ph606

._crit_edge607.loopexit:                          ; preds = %183
  %185 = zext nneg i32 %spec.select473 to i64
  br label %._crit_edge607

._crit_edge607:                                   ; preds = %88, %._crit_edge607.loopexit
  %.0390.lcssa = phi i64 [ 0, %88 ], [ %185, %._crit_edge607.loopexit ]
  %186 = and i64 %.0390.lcssa, 2147483640
  %187 = add nuw nsw i64 %186, 32
  %188 = call noalias ptr @_emalloc(i64 noundef %187) #13
  store i32 1, ptr %188, align 4, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 22, ptr %189, align 4, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %.0390.lcssa, ptr %191, align 8, !tbaa !9
  br i1 %.not695, label %._crit_edge692, label %.lr.ph691

.lr.ph691:                                        ; preds = %._crit_edge607
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  br label %193

193:                                              ; preds = %.lr.ph691, %zend_tmp_string_release.exit
  %.5690 = phi i64 [ 0, %.lr.ph691 ], [ %507, %zend_tmp_string_release.exit ]
  %.4370689 = phi i32 [ 0, %.lr.ph691 ], [ %.5371, %zend_tmp_string_release.exit ]
  %.3376688 = phi i32 [ 0, %.lr.ph691 ], [ %.4377, %zend_tmp_string_release.exit ]
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 %.5690
  %195 = load i8, ptr %194, align 1, !tbaa !4
  %196 = sext i8 %195 to i32
  %197 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.5690
  %198 = load i32, ptr %197, align 4, !tbaa !14
  switch i8 %195, label %zend_tmp_string_release.exit [
    i8 64, label %485
    i8 88, label %483
    i8 120, label %478
    i8 104, label %248
    i8 72, label %248
    i8 99, label %311
    i8 67, label %311
    i8 97, label %214
    i8 65, label %214
    i8 90, label %211
    i8 69, label %.preheader
    i8 105, label %337
    i8 73, label %337
    i8 115, label %.fold.split
    i8 83, label %.fold.split
    i8 118, label %320
    i8 110, label %321
    i8 108, label %.fold.split474
    i8 76, label %.fold.split474
    i8 86, label %354
    i8 78, label %355
    i8 102, label %.preheader552
    i8 103, label %.preheader554
    i8 71, label %.preheader556
    i8 100, label %.preheader558
    i8 101, label %.preheader560
    i8 74, label %372
    i8 80, label %371
    i8 81, label %.fold.split475
    i8 113, label %.fold.split475
  ]

.preheader560:                                    ; preds = %193
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph619.preheader, label %zend_tmp_string_release.exit

.lr.ph619.preheader:                              ; preds = %.preheader560
  %200 = sext i32 %.4370689 to i64
  br label %.lr.ph619

.preheader558:                                    ; preds = %193
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %.lr.ph625.preheader, label %zend_tmp_string_release.exit

.lr.ph625.preheader:                              ; preds = %.preheader558
  %202 = sext i32 %.4370689 to i64
  br label %.lr.ph625

.preheader556:                                    ; preds = %193
  %203 = icmp sgt i32 %198, 0
  br i1 %203, label %.lr.ph631.preheader, label %zend_tmp_string_release.exit

.lr.ph631.preheader:                              ; preds = %.preheader556
  %204 = sext i32 %.4370689 to i64
  br label %.lr.ph631

.preheader554:                                    ; preds = %193
  %205 = icmp sgt i32 %198, 0
  br i1 %205, label %.lr.ph637.preheader, label %zend_tmp_string_release.exit

.lr.ph637.preheader:                              ; preds = %.preheader554
  %206 = sext i32 %.4370689 to i64
  br label %.lr.ph637

.preheader552:                                    ; preds = %193
  %207 = icmp sgt i32 %198, 0
  br i1 %207, label %.lr.ph643.preheader, label %zend_tmp_string_release.exit

.lr.ph643.preheader:                              ; preds = %.preheader552
  %208 = sext i32 %.4370689 to i64
  br label %.lr.ph643

.preheader:                                       ; preds = %193
  %209 = icmp sgt i32 %198, 0
  br i1 %209, label %.lr.ph670.preheader, label %zend_tmp_string_release.exit

.lr.ph670.preheader:                              ; preds = %.preheader
  %210 = sext i32 %.4370689 to i64
  br label %.lr.ph670

211:                                              ; preds = %193
  %212 = call i32 @llvm.smax.i32(i32 %198, i32 1)
  %213 = add nsw i32 %212, -1
  br label %214

214:                                              ; preds = %193, %193, %211
  %215 = phi i32 [ %213, %211 ], [ %198, %193 ], [ %198, %193 ]
  %216 = sext i32 %215 to i64
  %217 = add nsw i32 %.4370689, 1
  %218 = sext i32 %.4370689 to i64
  %219 = getelementptr inbounds [16 x i8], ptr %.1, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i8, ptr %220, align 8, !tbaa !4
  %222 = icmp eq i8 %221, 6
  br i1 %222, label %223, label %225, !prof !8

223:                                              ; preds = %214
  %224 = load ptr, ptr %219, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit

225:                                              ; preds = %214
  %226 = call ptr @zval_get_string_func(ptr noundef nonnull %219) #12
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %223, %225
  %.0514 = phi ptr [ null, %223 ], [ %226, %225 ]
  %.0.i476 = phi ptr [ %224, %223 ], [ %226, %225 ]
  %227 = sext i32 %.3376688 to i64
  %228 = getelementptr inbounds i8, ptr %192, i64 %227
  %229 = icmp eq i8 %195, 97
  %230 = icmp eq i8 %195, 90
  %231 = or i1 %229, %230
  %232 = select i1 %231, i8 0, i8 32
  %233 = sext i32 %198 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %228, i8 %232, i64 %233, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %.0.i476, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %.0.i476, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !9
  %. = call i64 @llvm.umin.i64(i64 %236, i64 %216)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr nonnull align 8 %234, i64 %., i1 false)
  %237 = add nsw i32 %198, %.3376688
  %.not.i = icmp eq ptr %.0514, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %238, !prof !8

238:                                              ; preds = %zval_get_tmp_string.exit
  %239 = getelementptr inbounds nuw i8, ptr %.0514, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = and i32 %240, 64
  %.not.i487 = icmp eq i32 %241, 0
  br i1 %.not.i487, label %242, label %zend_tmp_string_release.exit

242:                                              ; preds = %238
  %243 = load i32, ptr %.0514, align 4, !tbaa !15
  %244 = icmp ne i32 %243, 0
  call void @llvm.assume(i1 %244)
  %245 = add i32 %243, -1
  store i32 %245, ptr %.0514, align 4, !tbaa !15
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %zend_tmp_string_release.exit

247:                                              ; preds = %242
  call void @_efree(ptr noundef nonnull %.0514) #12
  br label %zend_tmp_string_release.exit

248:                                              ; preds = %193, %193
  %249 = icmp eq i8 %195, 104
  %250 = select i1 %249, i32 0, i32 4
  %251 = add nsw i32 %.4370689, 1
  %252 = sext i32 %.4370689 to i64
  %253 = getelementptr inbounds [16 x i8], ptr %.1, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i8, ptr %254, align 8, !tbaa !4
  %256 = icmp eq i8 %255, 6
  br i1 %256, label %257, label %259, !prof !8

257:                                              ; preds = %248
  %258 = load ptr, ptr %253, align 8, !tbaa !4
  br label %zval_get_tmp_string.exit478

259:                                              ; preds = %248
  %260 = call ptr @zval_get_string_func(ptr noundef nonnull %253) #12
  br label %zval_get_tmp_string.exit478

zval_get_tmp_string.exit478:                      ; preds = %257, %259
  %.0513 = phi ptr [ null, %257 ], [ %260, %259 ]
  %.0.i477 = phi ptr [ %258, %257 ], [ %260, %259 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 24
  %262 = add nsw i32 %.3376688, -1
  %263 = sext i32 %198 to i64
  %264 = getelementptr inbounds nuw i8, ptr %.0.i477, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !9
  %266 = icmp ult i64 %265, %263
  br i1 %266, label %267, label %270

267:                                              ; preds = %zval_get_tmp_string.exit478
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %196) #12
  %268 = load i64, ptr %264, align 8, !tbaa !9
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %267, %zval_get_tmp_string.exit478
  %.0405 = phi i32 [ %269, %267 ], [ %198, %zval_get_tmp_string.exit478 ]
  %271 = icmp sgt i32 %.0405, 0
  br i1 %271, label %.lr.ph685, label %._crit_edge686

.lr.ph685:                                        ; preds = %270, %291
  %.in = phi i32 [ %272, %291 ], [ %.0405, %270 ]
  %.5378683 = phi i32 [ %.6379, %291 ], [ %262, %270 ]
  %.0399682 = phi ptr [ %273, %291 ], [ %261, %270 ]
  %.0400681 = phi i32 [ %.1401, %291 ], [ 1, %270 ]
  %.0402680 = phi i32 [ %298, %291 ], [ %250, %270 ]
  %272 = add nsw i32 %.in, -1
  %273 = getelementptr inbounds nuw i8, ptr %.0399682, i64 1
  %274 = load i8, ptr %.0399682, align 1, !tbaa !4
  %275 = sext i8 %274 to i32
  %276 = add i8 %274, -48
  %or.cond7 = icmp ult i8 %276, 10
  br i1 %or.cond7, label %286, label %277

277:                                              ; preds = %.lr.ph685
  %278 = add i8 %274, -65
  %or.cond10 = icmp ult i8 %278, 6
  br i1 %or.cond10, label %279, label %281

279:                                              ; preds = %277
  %280 = add nsw i8 %274, -55
  br label %286

281:                                              ; preds = %277
  %282 = add i8 %274, -97
  %or.cond13 = icmp ult i8 %282, 6
  br i1 %or.cond13, label %283, label %285

283:                                              ; preds = %281
  %284 = add nsw i8 %274, -87
  br label %286

285:                                              ; preds = %281
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %196, i32 noundef %275) #12
  br label %286

286:                                              ; preds = %.lr.ph685, %279, %285, %283
  %.0398 = phi i8 [ 0, %285 ], [ %280, %279 ], [ %284, %283 ], [ %276, %.lr.ph685 ]
  %.not458 = icmp eq i32 %.0400681, 0
  br i1 %.not458, label %._crit_edge791, label %287

._crit_edge791:                                   ; preds = %286
  %.phi.trans.insert = sext i32 %.5378683 to i64
  %.phi.trans.insert792 = getelementptr inbounds i8, ptr %192, i64 %.phi.trans.insert
  %.pre793 = load i8, ptr %.phi.trans.insert792, align 1, !tbaa !4
  br label %291

287:                                              ; preds = %286
  %288 = add nsw i32 %.5378683, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %192, i64 %289
  store i8 0, ptr %290, align 1, !tbaa !4
  br label %291

291:                                              ; preds = %._crit_edge791, %287
  %.pre-phi = phi i64 [ %.phi.trans.insert, %._crit_edge791 ], [ %289, %287 ]
  %292 = phi i8 [ %.pre793, %._crit_edge791 ], [ 0, %287 ]
  %.1401 = phi i32 [ 1, %._crit_edge791 ], [ 0, %287 ]
  %.6379 = phi i32 [ %.5378683, %._crit_edge791 ], [ %288, %287 ]
  %293 = zext nneg i8 %.0398 to i32
  %294 = shl nuw nsw i32 %293, %.0402680
  %295 = getelementptr inbounds i8, ptr %192, i64 %.pre-phi
  %296 = trunc i32 %294 to i8
  %297 = or i8 %292, %296
  store i8 %297, ptr %295, align 1, !tbaa !4
  %298 = xor i32 %.0402680, 4
  %299 = icmp samesign ugt i32 %.in, 1
  br i1 %299, label %.lr.ph685, label %._crit_edge686.loopexit

._crit_edge686.loopexit:                          ; preds = %291
  %300 = add nsw i32 %.6379, 1
  br label %._crit_edge686

._crit_edge686:                                   ; preds = %._crit_edge686.loopexit, %270
  %.5378.lcssa = phi i32 [ %.3376688, %270 ], [ %300, %._crit_edge686.loopexit ]
  %.not.i479 = icmp eq ptr %.0513, null
  br i1 %.not.i479, label %zend_tmp_string_release.exit, label %301, !prof !8

301:                                              ; preds = %._crit_edge686
  %302 = getelementptr inbounds nuw i8, ptr %.0513, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = and i32 %303, 64
  %.not.i486 = icmp eq i32 %304, 0
  br i1 %.not.i486, label %305, label %zend_tmp_string_release.exit

305:                                              ; preds = %301
  %306 = load i32, ptr %.0513, align 4, !tbaa !15
  %307 = icmp ne i32 %306, 0
  call void @llvm.assume(i1 %307)
  %308 = add i32 %306, -1
  store i32 %308, ptr %.0513, align 4, !tbaa !15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %zend_tmp_string_release.exit

310:                                              ; preds = %305
  call void @_efree(ptr noundef nonnull %.0513) #12
  br label %zend_tmp_string_release.exit

311:                                              ; preds = %193, %193
  %312 = icmp sgt i32 %198, 0
  br i1 %312, label %.lr.ph677.preheader, label %zend_tmp_string_release.exit

.lr.ph677.preheader:                              ; preds = %311
  %313 = sext i32 %.4370689 to i64
  %314 = sext i32 %.3376688 to i64
  br label %.lr.ph677

.lr.ph677:                                        ; preds = %.lr.ph677.preheader, %.lr.ph677
  %indvars.iv785 = phi i64 [ %314, %.lr.ph677.preheader ], [ %indvars.iv.next786, %.lr.ph677 ]
  %indvars.iv783 = phi i64 [ %313, %.lr.ph677.preheader ], [ %indvars.iv.next784, %.lr.ph677 ]
  %.2407673 = phi i32 [ %198, %.lr.ph677.preheader ], [ %315, %.lr.ph677 ]
  %315 = add nsw i32 %.2407673, -1
  %indvars.iv.next784 = add nsw i64 %indvars.iv783, 1
  %316 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv783
  %317 = getelementptr inbounds i8, ptr %192, i64 %indvars.iv785
  call void @convert_to_long(ptr noundef %316) #12
  %318 = load i8, ptr %316, align 1, !tbaa !4
  store i8 %318, ptr %317, align 1, !tbaa !4
  %indvars.iv.next786 = add nsw i64 %indvars.iv785, 1
  %319 = icmp samesign ugt i32 %.2407673, 1
  br i1 %319, label %.lr.ph677, label %zend_tmp_string_release.exit.loopexit

320:                                              ; preds = %193
  br label %321

.fold.split:                                      ; preds = %193, %193
  br label %321

321:                                              ; preds = %193, %.fold.split, %320
  %.0397 = phi ptr [ @big_endian_short_map, %193 ], [ @little_endian_short_map, %320 ], [ @machine_endian_short_map, %.fold.split ]
  %322 = icmp sgt i32 %198, 0
  br i1 %322, label %.lr.ph657.preheader, label %zend_tmp_string_release.exit

.lr.ph657.preheader:                              ; preds = %321
  %323 = sext i32 %.4370689 to i64
  %324 = sext i32 %.3376688 to i64
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %php_pack.exit493
  %indvars.iv772 = phi i64 [ %324, %.lr.ph657.preheader ], [ %indvars.iv.next773, %php_pack.exit493 ]
  %indvars.iv770 = phi i64 [ %323, %.lr.ph657.preheader ], [ %indvars.iv.next771, %php_pack.exit493 ]
  %.3408653 = phi i32 [ %198, %.lr.ph657.preheader ], [ %335, %php_pack.exit493 ]
  %325 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv770
  %326 = getelementptr inbounds i8, ptr %192, i64 %indvars.iv772
  call void @convert_to_long(ptr noundef %325) #12
  br label %327

327:                                              ; preds = %327, %.lr.ph657
  %.010.i490 = phi ptr [ %326, %.lr.ph657 ], [ %333, %327 ]
  %.089.i491 = phi i64 [ 0, %.lr.ph657 ], [ %334, %327 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.0397, i64 %.089.i491
  %329 = load i32, ptr %328, align 4, !tbaa !14
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %.010.i490, i64 1
  store i8 %332, ptr %.010.i490, align 1, !tbaa !4
  %334 = add nuw nsw i64 %.089.i491, 1
  %exitcond.not.i492 = icmp eq i64 %334, 2
  br i1 %exitcond.not.i492, label %php_pack.exit493, label %327

php_pack.exit493:                                 ; preds = %327
  %335 = add nsw i32 %.3408653, -1
  %indvars.iv.next771 = add nsw i64 %indvars.iv770, 1
  %indvars.iv.next773 = add nsw i64 %indvars.iv772, 2
  %336 = icmp sgt i32 %.3408653, 1
  br i1 %336, label %.lr.ph657, label %zend_tmp_string_release.exit.loopexit699

337:                                              ; preds = %193, %193
  %338 = icmp sgt i32 %198, 0
  br i1 %338, label %.lr.ph664.preheader, label %zend_tmp_string_release.exit

.lr.ph664.preheader:                              ; preds = %337
  %339 = sext i32 %.4370689 to i64
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %php_pack.exit497
  %indvars.iv777 = phi i64 [ %339, %.lr.ph664.preheader ], [ %indvars.iv.next778, %php_pack.exit497 ]
  %.9382661 = phi i32 [ %.3376688, %.lr.ph664.preheader ], [ %352, %php_pack.exit497 ]
  %.4409660 = phi i32 [ %198, %.lr.ph664.preheader ], [ %351, %php_pack.exit497 ]
  %340 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv777
  %341 = sext i32 %.9382661 to i64
  %342 = getelementptr inbounds i8, ptr %192, i64 %341
  call void @convert_to_long(ptr noundef %340) #12
  br label %343

343:                                              ; preds = %343, %.lr.ph664
  %.010.i494 = phi ptr [ %342, %.lr.ph664 ], [ %349, %343 ]
  %.089.i495 = phi i64 [ 0, %.lr.ph664 ], [ %350, %343 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr @int_map, i64 %.089.i495
  %345 = load i32, ptr %344, align 4, !tbaa !14
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %340, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %.010.i494, i64 1
  store i8 %348, ptr %.010.i494, align 1, !tbaa !4
  %350 = add nuw nsw i64 %.089.i495, 1
  %exitcond.not.i496 = icmp eq i64 %350, 4
  br i1 %exitcond.not.i496, label %php_pack.exit497, label %343

php_pack.exit497:                                 ; preds = %343
  %351 = add nsw i32 %.4409660, -1
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %352 = add i32 %.9382661, 4
  %353 = icmp sgt i32 %.4409660, 1
  br i1 %353, label %.lr.ph664, label %zend_tmp_string_release.exit.loopexit698

354:                                              ; preds = %193
  br label %355

.fold.split474:                                   ; preds = %193, %193
  br label %355

355:                                              ; preds = %193, %.fold.split474, %354
  %.0396 = phi ptr [ @big_endian_long_map, %193 ], [ @little_endian_long_map, %354 ], [ @machine_endian_long_map, %.fold.split474 ]
  %356 = icmp sgt i32 %198, 0
  br i1 %356, label %.lr.ph650.preheader, label %zend_tmp_string_release.exit

.lr.ph650.preheader:                              ; preds = %355
  %357 = sext i32 %.4370689 to i64
  %358 = sext i32 %.3376688 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %php_pack.exit501
  %indvars.iv765 = phi i64 [ %358, %.lr.ph650.preheader ], [ %indvars.iv.next766, %php_pack.exit501 ]
  %indvars.iv763 = phi i64 [ %357, %.lr.ph650.preheader ], [ %indvars.iv.next764, %php_pack.exit501 ]
  %.5410646 = phi i32 [ %198, %.lr.ph650.preheader ], [ %369, %php_pack.exit501 ]
  %359 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv763
  %360 = getelementptr inbounds i8, ptr %192, i64 %indvars.iv765
  call void @convert_to_long(ptr noundef %359) #12
  br label %361

361:                                              ; preds = %361, %.lr.ph650
  %.010.i498 = phi ptr [ %360, %.lr.ph650 ], [ %367, %361 ]
  %.089.i499 = phi i64 [ 0, %.lr.ph650 ], [ %368, %361 ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %.0396, i64 %.089.i499
  %363 = load i32, ptr %362, align 4, !tbaa !14
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %359, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %.010.i498, i64 1
  store i8 %366, ptr %.010.i498, align 1, !tbaa !4
  %368 = add nuw nsw i64 %.089.i499, 1
  %exitcond.not.i500 = icmp eq i64 %368, 4
  br i1 %exitcond.not.i500, label %php_pack.exit501, label %361

php_pack.exit501:                                 ; preds = %361
  %369 = add nsw i32 %.5410646, -1
  %indvars.iv.next764 = add nsw i64 %indvars.iv763, 1
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, 4
  %370 = icmp sgt i32 %.5410646, 1
  br i1 %370, label %.lr.ph650, label %zend_tmp_string_release.exit.loopexit700

371:                                              ; preds = %193
  br label %372

.fold.split475:                                   ; preds = %193, %193
  br label %372

372:                                              ; preds = %193, %.fold.split475, %371
  %.0395 = phi ptr [ @big_endian_longlong_map, %193 ], [ @little_endian_longlong_map, %371 ], [ @machine_endian_longlong_map, %.fold.split475 ]
  %373 = icmp sgt i32 %198, 0
  br i1 %373, label %.lr.ph613.preheader, label %zend_tmp_string_release.exit

.lr.ph613.preheader:                              ; preds = %372
  %374 = sext i32 %.4370689 to i64
  %375 = sext i32 %.3376688 to i64
  br label %.lr.ph613

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %php_pack.exit505
  %indvars.iv743 = phi i64 [ %375, %.lr.ph613.preheader ], [ %indvars.iv.next744, %php_pack.exit505 ]
  %indvars.iv = phi i64 [ %374, %.lr.ph613.preheader ], [ %indvars.iv.next, %php_pack.exit505 ]
  %.6411609 = phi i32 [ %198, %.lr.ph613.preheader ], [ %386, %php_pack.exit505 ]
  %376 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv
  %377 = getelementptr inbounds i8, ptr %192, i64 %indvars.iv743
  call void @convert_to_long(ptr noundef %376) #12
  br label %378

378:                                              ; preds = %378, %.lr.ph613
  %.010.i502 = phi ptr [ %377, %.lr.ph613 ], [ %384, %378 ]
  %.089.i503 = phi i64 [ 0, %.lr.ph613 ], [ %385, %378 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %.0395, i64 %.089.i503
  %380 = load i32, ptr %379, align 4, !tbaa !14
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %376, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %.010.i502, i64 1
  store i8 %383, ptr %.010.i502, align 1, !tbaa !4
  %385 = add nuw nsw i64 %.089.i503, 1
  %exitcond.not.i504 = icmp eq i64 %385, 8
  br i1 %exitcond.not.i504, label %php_pack.exit505, label %378

php_pack.exit505:                                 ; preds = %378
  %386 = add nsw i32 %.6411609, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars.iv.next744 = add nsw i64 %indvars.iv743, 8
  %387 = icmp sgt i32 %.6411609, 1
  br i1 %387, label %.lr.ph613, label %zend_tmp_string_release.exit.loopexit706

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %zval_get_double.exit
  %indvars.iv760 = phi i64 [ %208, %.lr.ph643.preheader ], [ %indvars.iv.next761, %zval_get_double.exit ]
  %.12385641 = phi i32 [ %.3376688, %.lr.ph643.preheader ], [ %401, %zval_get_double.exit ]
  %.7412640 = phi i32 [ %198, %.lr.ph643.preheader ], [ %388, %zval_get_double.exit ]
  %388 = add nsw i32 %.7412640, -1
  %indvars.iv.next761 = add nsw i64 %indvars.iv760, 1
  %389 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv760
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i8, ptr %390, align 8, !tbaa !4
  %392 = icmp eq i8 %391, 5
  br i1 %392, label %393, label %395, !prof !8

393:                                              ; preds = %.lr.ph643
  %394 = load double, ptr %389, align 8, !tbaa !4
  br label %zval_get_double.exit

395:                                              ; preds = %.lr.ph643
  %396 = call double @zval_get_double_func(ptr noundef nonnull %389) #12
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %393, %395
  %397 = phi double [ %394, %393 ], [ %396, %395 ]
  %398 = fptrunc double %397 to float
  %399 = sext i32 %.12385641 to i64
  %400 = getelementptr inbounds i8, ptr %192, i64 %399
  store float %398, ptr %400, align 1
  %401 = add i32 %.12385641, 4
  %402 = icmp samesign ugt i32 %.7412640, 1
  br i1 %402, label %.lr.ph643, label %zend_tmp_string_release.exit.loopexit701

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %zval_get_double.exit481
  %indvars.iv757 = phi i64 [ %206, %.lr.ph637.preheader ], [ %indvars.iv.next758, %zval_get_double.exit481 ]
  %.13386635 = phi i32 [ %.3376688, %.lr.ph637.preheader ], [ %416, %zval_get_double.exit481 ]
  %.8413634 = phi i32 [ %198, %.lr.ph637.preheader ], [ %403, %zval_get_double.exit481 ]
  %403 = add nsw i32 %.8413634, -1
  %indvars.iv.next758 = add nsw i64 %indvars.iv757, 1
  %404 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv757
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i8, ptr %405, align 8, !tbaa !4
  %407 = icmp eq i8 %406, 5
  br i1 %407, label %408, label %410, !prof !8

408:                                              ; preds = %.lr.ph637
  %409 = load double, ptr %404, align 8, !tbaa !4
  br label %zval_get_double.exit481

410:                                              ; preds = %.lr.ph637
  %411 = call double @zval_get_double_func(ptr noundef nonnull %404) #12
  br label %zval_get_double.exit481

zval_get_double.exit481:                          ; preds = %408, %410
  %412 = phi double [ %409, %408 ], [ %411, %410 ]
  %413 = fptrunc double %412 to float
  %414 = sext i32 %.13386635 to i64
  %415 = getelementptr inbounds i8, ptr %192, i64 %414
  store float %413, ptr %415, align 1
  %416 = add i32 %.13386635, 4
  %417 = icmp samesign ugt i32 %.8413634, 1
  br i1 %417, label %.lr.ph637, label %zend_tmp_string_release.exit.loopexit702

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %zval_get_double.exit482
  %indvars.iv754 = phi i64 [ %204, %.lr.ph631.preheader ], [ %indvars.iv.next755, %zval_get_double.exit482 ]
  %.14387629 = phi i32 [ %.3376688, %.lr.ph631.preheader ], [ %433, %zval_get_double.exit482 ]
  %.9414628 = phi i32 [ %198, %.lr.ph631.preheader ], [ %418, %zval_get_double.exit482 ]
  %418 = add nsw i32 %.9414628, -1
  %indvars.iv.next755 = add nsw i64 %indvars.iv754, 1
  %419 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv754
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i8, ptr %420, align 8, !tbaa !4
  %422 = icmp eq i8 %421, 5
  br i1 %422, label %423, label %425, !prof !8

423:                                              ; preds = %.lr.ph631
  %424 = load double, ptr %419, align 8, !tbaa !4
  br label %zval_get_double.exit482

425:                                              ; preds = %.lr.ph631
  %426 = call double @zval_get_double_func(ptr noundef nonnull %419) #12
  br label %zval_get_double.exit482

zval_get_double.exit482:                          ; preds = %423, %425
  %427 = phi double [ %424, %423 ], [ %426, %425 ]
  %428 = fptrunc double %427 to float
  %429 = sext i32 %.14387629 to i64
  %430 = getelementptr inbounds i8, ptr %192, i64 %429
  %431 = bitcast float %428 to i32
  %432 = call i32 @llvm.bswap.i32(i32 %431)
  store i32 %432, ptr %430, align 1
  %433 = add i32 %.14387629, 4
  %434 = icmp samesign ugt i32 %.9414628, 1
  br i1 %434, label %.lr.ph631, label %zend_tmp_string_release.exit.loopexit703

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %zval_get_double.exit483
  %indvars.iv751 = phi i64 [ %202, %.lr.ph625.preheader ], [ %indvars.iv.next752, %zval_get_double.exit483 ]
  %.15388623 = phi i32 [ %.3376688, %.lr.ph625.preheader ], [ %447, %zval_get_double.exit483 ]
  %.10415622 = phi i32 [ %198, %.lr.ph625.preheader ], [ %435, %zval_get_double.exit483 ]
  %435 = add nsw i32 %.10415622, -1
  %indvars.iv.next752 = add nsw i64 %indvars.iv751, 1
  %436 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv751
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load i8, ptr %437, align 8, !tbaa !4
  %439 = icmp eq i8 %438, 5
  br i1 %439, label %440, label %442, !prof !8

440:                                              ; preds = %.lr.ph625
  %441 = load double, ptr %436, align 8, !tbaa !4
  br label %zval_get_double.exit483

442:                                              ; preds = %.lr.ph625
  %443 = call double @zval_get_double_func(ptr noundef nonnull %436) #12
  br label %zval_get_double.exit483

zval_get_double.exit483:                          ; preds = %440, %442
  %444 = phi double [ %441, %440 ], [ %443, %442 ]
  %445 = sext i32 %.15388623 to i64
  %446 = getelementptr inbounds i8, ptr %192, i64 %445
  store double %444, ptr %446, align 1
  %447 = add i32 %.15388623, 8
  %448 = icmp samesign ugt i32 %.10415622, 1
  br i1 %448, label %.lr.ph625, label %zend_tmp_string_release.exit.loopexit704

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %zval_get_double.exit484
  %indvars.iv748 = phi i64 [ %200, %.lr.ph619.preheader ], [ %indvars.iv.next749, %zval_get_double.exit484 ]
  %.16389617 = phi i32 [ %.3376688, %.lr.ph619.preheader ], [ %461, %zval_get_double.exit484 ]
  %.11416616 = phi i32 [ %198, %.lr.ph619.preheader ], [ %449, %zval_get_double.exit484 ]
  %449 = add nsw i32 %.11416616, -1
  %indvars.iv.next749 = add nsw i64 %indvars.iv748, 1
  %450 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv748
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load i8, ptr %451, align 8, !tbaa !4
  %453 = icmp eq i8 %452, 5
  br i1 %453, label %454, label %456, !prof !8

454:                                              ; preds = %.lr.ph619
  %455 = load double, ptr %450, align 8, !tbaa !4
  br label %zval_get_double.exit484

456:                                              ; preds = %.lr.ph619
  %457 = call double @zval_get_double_func(ptr noundef nonnull %450) #12
  br label %zval_get_double.exit484

zval_get_double.exit484:                          ; preds = %454, %456
  %458 = phi double [ %455, %454 ], [ %457, %456 ]
  %459 = sext i32 %.16389617 to i64
  %460 = getelementptr inbounds i8, ptr %192, i64 %459
  store double %458, ptr %460, align 1
  %461 = add i32 %.16389617, 8
  %462 = icmp samesign ugt i32 %.11416616, 1
  br i1 %462, label %.lr.ph619, label %zend_tmp_string_release.exit.loopexit705

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %zval_get_double.exit485
  %indvars.iv780 = phi i64 [ %210, %.lr.ph670.preheader ], [ %indvars.iv.next781, %zval_get_double.exit485 ]
  %.17668 = phi i32 [ %.3376688, %.lr.ph670.preheader ], [ %476, %zval_get_double.exit485 ]
  %.12417667 = phi i32 [ %198, %.lr.ph670.preheader ], [ %463, %zval_get_double.exit485 ]
  %463 = add nsw i32 %.12417667, -1
  %indvars.iv.next781 = add nsw i64 %indvars.iv780, 1
  %464 = getelementptr inbounds [16 x i8], ptr %.1, i64 %indvars.iv780
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i8, ptr %465, align 8, !tbaa !4
  %467 = icmp eq i8 %466, 5
  br i1 %467, label %468, label %470, !prof !8

468:                                              ; preds = %.lr.ph670
  %469 = load double, ptr %464, align 8, !tbaa !4
  br label %zval_get_double.exit485

470:                                              ; preds = %.lr.ph670
  %471 = call double @zval_get_double_func(ptr noundef nonnull %464) #12
  br label %zval_get_double.exit485

zval_get_double.exit485:                          ; preds = %468, %470
  %472 = phi double [ %469, %468 ], [ %471, %470 ]
  %473 = sext i32 %.17668 to i64
  %474 = getelementptr inbounds i8, ptr %192, i64 %473
  %475 = bitcast double %472 to i64
  %.sroa.0.0.insert.insert.i.i506 = call i64 @llvm.bswap.i64(i64 %475)
  store i64 %.sroa.0.0.insert.insert.i.i506, ptr %474, align 1
  %476 = add i32 %.17668, 8
  %477 = icmp samesign ugt i32 %.12417667, 1
  br i1 %477, label %.lr.ph670, label %zend_tmp_string_release.exit.loopexit697

478:                                              ; preds = %193
  %479 = sext i32 %.3376688 to i64
  %480 = getelementptr inbounds i8, ptr %192, i64 %479
  %481 = sext i32 %198 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %480, i8 0, i64 %481, i1 false)
  %482 = add nsw i32 %198, %.3376688
  br label %zend_tmp_string_release.exit

483:                                              ; preds = %193
  %484 = sub nsw i32 %.3376688, %198
  %spec.store.select = call i32 @llvm.smax.i32(i32 %484, i32 0)
  br label %zend_tmp_string_release.exit

485:                                              ; preds = %193
  %486 = icmp sgt i32 %198, %.3376688
  br i1 %486, label %487, label %zend_tmp_string_release.exit

487:                                              ; preds = %485
  %488 = sext i32 %.3376688 to i64
  %489 = getelementptr inbounds i8, ptr %192, i64 %488
  %490 = sub nsw i32 %198, %.3376688
  %491 = zext nneg i32 %490 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %489, i8 0, i64 %491, i1 false)
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit:            ; preds = %.lr.ph677
  %492 = trunc nsw i64 %indvars.iv.next786 to i32
  %493 = trunc nsw i64 %indvars.iv.next784 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit697:         ; preds = %zval_get_double.exit485
  %494 = trunc nsw i64 %indvars.iv.next781 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit698:         ; preds = %php_pack.exit497
  %495 = trunc nsw i64 %indvars.iv.next778 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit699:         ; preds = %php_pack.exit493
  %496 = trunc nsw i64 %indvars.iv.next773 to i32
  %497 = trunc nsw i64 %indvars.iv.next771 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit700:         ; preds = %php_pack.exit501
  %498 = trunc nsw i64 %indvars.iv.next766 to i32
  %499 = trunc nsw i64 %indvars.iv.next764 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit701:         ; preds = %zval_get_double.exit
  %500 = trunc nsw i64 %indvars.iv.next761 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit702:         ; preds = %zval_get_double.exit481
  %501 = trunc nsw i64 %indvars.iv.next758 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit703:         ; preds = %zval_get_double.exit482
  %502 = trunc nsw i64 %indvars.iv.next755 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit704:         ; preds = %zval_get_double.exit483
  %503 = trunc nsw i64 %indvars.iv.next752 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit705:         ; preds = %zval_get_double.exit484
  %504 = trunc nsw i64 %indvars.iv.next749 to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.loopexit706:         ; preds = %php_pack.exit505
  %505 = trunc nsw i64 %indvars.iv.next744 to i32
  %506 = trunc nsw i64 %indvars.iv.next to i32
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %zend_tmp_string_release.exit.loopexit706, %zend_tmp_string_release.exit.loopexit705, %zend_tmp_string_release.exit.loopexit704, %zend_tmp_string_release.exit.loopexit703, %zend_tmp_string_release.exit.loopexit702, %zend_tmp_string_release.exit.loopexit701, %zend_tmp_string_release.exit.loopexit700, %zend_tmp_string_release.exit.loopexit699, %zend_tmp_string_release.exit.loopexit698, %zend_tmp_string_release.exit.loopexit697, %zend_tmp_string_release.exit.loopexit, %372, %.preheader560, %.preheader558, %.preheader556, %.preheader554, %.preheader552, %355, %321, %337, %.preheader, %311, %._crit_edge686, %301, %305, %310, %zval_get_tmp_string.exit, %238, %242, %247, %485, %487, %193, %483, %478
  %.4377 = phi i32 [ %.3376688, %193 ], [ %198, %485 ], [ %237, %zval_get_tmp_string.exit ], [ %.5378.lcssa, %._crit_edge686 ], [ %433, %zend_tmp_string_release.exit.loopexit703 ], [ %461, %zend_tmp_string_release.exit.loopexit705 ], [ %492, %zend_tmp_string_release.exit.loopexit ], [ %476, %zend_tmp_string_release.exit.loopexit697 ], [ %352, %zend_tmp_string_release.exit.loopexit698 ], [ %496, %zend_tmp_string_release.exit.loopexit699 ], [ %498, %zend_tmp_string_release.exit.loopexit700 ], [ %401, %zend_tmp_string_release.exit.loopexit701 ], [ %416, %zend_tmp_string_release.exit.loopexit702 ], [ %447, %zend_tmp_string_release.exit.loopexit704 ], [ %482, %478 ], [ %spec.store.select, %483 ], [ %198, %487 ], [ %237, %247 ], [ %237, %242 ], [ %237, %238 ], [ %.5378.lcssa, %310 ], [ %.5378.lcssa, %305 ], [ %.5378.lcssa, %301 ], [ %.3376688, %311 ], [ %.3376688, %.preheader ], [ %.3376688, %337 ], [ %.3376688, %321 ], [ %.3376688, %355 ], [ %.3376688, %.preheader552 ], [ %.3376688, %.preheader554 ], [ %.3376688, %.preheader556 ], [ %.3376688, %.preheader558 ], [ %.3376688, %.preheader560 ], [ %.3376688, %372 ], [ %505, %zend_tmp_string_release.exit.loopexit706 ]
  %.5371 = phi i32 [ %.4370689, %193 ], [ %.4370689, %485 ], [ %217, %zval_get_tmp_string.exit ], [ %251, %._crit_edge686 ], [ %502, %zend_tmp_string_release.exit.loopexit703 ], [ %504, %zend_tmp_string_release.exit.loopexit705 ], [ %493, %zend_tmp_string_release.exit.loopexit ], [ %494, %zend_tmp_string_release.exit.loopexit697 ], [ %495, %zend_tmp_string_release.exit.loopexit698 ], [ %497, %zend_tmp_string_release.exit.loopexit699 ], [ %499, %zend_tmp_string_release.exit.loopexit700 ], [ %500, %zend_tmp_string_release.exit.loopexit701 ], [ %501, %zend_tmp_string_release.exit.loopexit702 ], [ %503, %zend_tmp_string_release.exit.loopexit704 ], [ %.4370689, %478 ], [ %.4370689, %483 ], [ %.4370689, %487 ], [ %217, %247 ], [ %217, %242 ], [ %217, %238 ], [ %251, %310 ], [ %251, %305 ], [ %251, %301 ], [ %.4370689, %311 ], [ %.4370689, %.preheader ], [ %.4370689, %337 ], [ %.4370689, %321 ], [ %.4370689, %355 ], [ %.4370689, %.preheader552 ], [ %.4370689, %.preheader554 ], [ %.4370689, %.preheader556 ], [ %.4370689, %.preheader558 ], [ %.4370689, %.preheader560 ], [ %.4370689, %372 ], [ %506, %zend_tmp_string_release.exit.loopexit706 ]
  %507 = add nuw i64 %.5690, 1
  %exitcond790.not = icmp eq i64 %507, %.0372.lcssa
  br i1 %exitcond790.not, label %._crit_edge692.loopexit, label %193

._crit_edge692.loopexit:                          ; preds = %zend_tmp_string_release.exit
  %508 = sext i32 %.4377 to i64
  br label %._crit_edge692

._crit_edge692:                                   ; preds = %._crit_edge692.loopexit, %._crit_edge607
  %.3376.lcssa = phi i64 [ 0, %._crit_edge607 ], [ %508, %._crit_edge692.loopexit ]
  call void @_efree(ptr noundef %24) #12
  call void @_efree(ptr noundef %25) #12
  %509 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %510 = getelementptr inbounds i8, ptr %509, i64 %.3376.lcssa
  store i8 0, ptr %510, align 1, !tbaa !4
  store i64 %.3376.lcssa, ptr %191, align 8, !tbaa !9
  store ptr %188, ptr %1, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %511, align 8, !tbaa !4
  br label %.critedge468

.critedge468:                                     ; preds = %173, %162, %151, %140, %129, %118, %108, %100, %23, %79, %52, %62, %78, %._crit_edge692
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = and i32 %20, -2
  %or.cond478.not = icmp eq i32 %21, 2
  br i1 %or.cond478.not, label %23, label %22, !prof !18

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
  store ptr %28, ptr %14, align 8, !tbaa !19
  br label %30

zend_parse_arg_str_ex.exit524:                    ; preds = %23
  %29 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %24, ptr noundef nonnull %14, i32 noundef 1) #12
  br i1 %29, label %30, label %.thread, !prof !22

30:                                               ; preds = %zend_parse_arg_str_ex.exit524.thread, %zend_parse_arg_str_ex.exit524
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i8, ptr %32, align 8, !tbaa !4
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit.thread:                ; preds = %30
  %35 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %35, ptr %15, align 8, !tbaa !19
  br label %37

zend_parse_arg_str_ex.exit:                       ; preds = %30
  %36 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %31, ptr noundef nonnull %15, i32 noundef 2) #12
  br i1 %36, label %37, label %.thread, !prof !22

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
  store i64 %44, ptr %16, align 8, !tbaa !17
  br label %.critedge481

zend_parse_arg_long_ex.exit:                      ; preds = %39
  %45 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %40, ptr noundef nonnull %16, i32 noundef 3) #12
  br i1 %45, label %.critedge481, label %.thread, !prof !23

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_ex.exit524, %zend_parse_arg_str_ex.exit, %22
  %.0401586 = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %22 ], [ 1, %zend_parse_arg_str_ex.exit524 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.0402585 = phi ptr [ %40, %zend_parse_arg_long_ex.exit ], [ null, %22 ], [ %24, %zend_parse_arg_str_ex.exit524 ], [ %31, %zend_parse_arg_str_ex.exit ]
  %.0404584 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %22 ], [ 4, %zend_parse_arg_str_ex.exit524 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.0406583 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %22 ], [ 9, %zend_parse_arg_str_ex.exit524 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0406583, i32 noundef %.0401586, ptr noundef null, i32 noundef %.0404584, ptr noundef %.0402585) #12
  br label %.critedge491

.critedge481:                                     ; preds = %zend_parse_arg_long_ex.exit, %.thread587, %37
  %46 = load ptr, ptr %15, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = load i64, ptr %16, align 8, !tbaa !17
  %50 = icmp slt i64 %49, 0
  %51 = icmp sgt i64 %49, %48
  %or.cond482 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond482, label %52, label %53

52:                                               ; preds = %.critedge481
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef nonnull @.str.9) #12
  br label %.critedge491

53:                                               ; preds = %.critedge481
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %55 = load ptr, ptr %14, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %49
  %59 = sub nsw i64 %48, %49
  %60 = call ptr @_zend_new_array_0() #12
  store ptr %60, ptr %1, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %61, align 8, !tbaa !4
  %62 = icmp sgt i64 %57, 0
  br i1 %62, label %.lr.ph683, label %.critedge491

.lr.ph683:                                        ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %65 = ptrtoint ptr %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %67

67:                                               ; preds = %.lr.ph683, %.loopexit
  %.0681 = phi ptr [ %63, %.lr.ph683 ], [ %.6, %.loopexit ]
  %.0382680 = phi i64 [ %57, %.lr.ph683 ], [ %.6388, %.loopexit ]
  %.0389679 = phi i64 [ 0, %.lr.ph683 ], [ %.2391624, %.loopexit ]
  %68 = add nsw i64 %.0382680, -1
  %69 = getelementptr inbounds nuw i8, ptr %.0681, i64 1
  %70 = load i8, ptr %.0681, align 1, !tbaa !4
  %.not464 = icmp eq i64 %.0382680, 1
  br i1 %.not464, label %.critedge12, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %69, align 1, !tbaa !4
  %73 = add i8 %72, -48
  %or.cond = icmp ult i8 %73, 10
  br i1 %or.cond, label %74, label %.critedge

74:                                               ; preds = %71
  %75 = tail call ptr @__errno_location() #14
  store i32 0, ptr %75, align 4, !tbaa !14
  %76 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #12
  %77 = load i32, ptr %75, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 0
  %79 = add i64 %76, 2147483648
  %80 = icmp ult i64 %79, 4294967296
  %or.cond10.not = select i1 %78, i1 %80, i1 false
  br i1 %or.cond10.not, label %.lr.ph.preheader, label %.critedge.thread

.critedge.thread:                                 ; preds = %74
  %81 = sext i8 %70 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %81) #12
  %82 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %82) #12
  store i32 2, ptr %61, align 8, !tbaa !4
  br label %.critedge491

.lr.ph.preheader:                                 ; preds = %74
  %83 = trunc nsw i64 %76 to i32
  %scevgep = getelementptr i8, ptr %.0681, i64 %.0382680
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %.3638 = phi ptr [ %87, %86 ], [ %69, %.lr.ph.preheader ]
  %.3385637 = phi i64 [ %88, %86 ], [ %68, %.lr.ph.preheader ]
  %84 = load i8, ptr %.3638, align 1, !tbaa !4
  %85 = add i8 %84, -48
  %or.cond483 = icmp ult i8 %85, 10
  br i1 %or.cond483, label %86, label %.lr.ph645.preheader

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %.3638, i64 1
  %88 = add nsw i64 %.3385637, -1
  %89 = icmp sgt i64 %.3385637, 1
  br i1 %89, label %.lr.ph, label %.critedge12

.critedge:                                        ; preds = %71
  %90 = icmp eq i8 %72, 42
  %91 = getelementptr inbounds nuw i8, ptr %.0681, i64 2
  %92 = add nsw i64 %.0382680, -2
  %.0412 = select i1 %90, i32 -1, i32 1
  %.1383 = select i1 %90, i64 %92, i64 %68
  %.1 = select i1 %90, ptr %91, ptr %69
  %93 = icmp sgt i64 %.1383, 0
  br i1 %93, label %.lr.ph645.preheader, label %.critedge12

.lr.ph645.preheader:                              ; preds = %.lr.ph, %.critedge
  %.1740 = phi ptr [ %.1, %.critedge ], [ %.3638, %.lr.ph ]
  %.1383739 = phi i64 [ %.1383, %.critedge ], [ %.3385637, %.lr.ph ]
  %.0412738 = phi i32 [ %.0412, %.critedge ], [ %83, %.lr.ph ]
  %scevgep703 = getelementptr i8, ptr %.1740, i64 %.1383739
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %95
  %.5644 = phi ptr [ %97, %95 ], [ %.1740, %.lr.ph645.preheader ]
  %.5387643 = phi i64 [ %96, %95 ], [ %.1383739, %.lr.ph645.preheader ]
  %94 = load i8, ptr %.5644, align 1, !tbaa !4
  %.not467 = icmp eq i8 %94, 47
  br i1 %.not467, label %.critedge12, label %95

95:                                               ; preds = %.lr.ph645
  %96 = add nsw i64 %.5387643, -1
  %97 = getelementptr inbounds nuw i8, ptr %.5644, i64 1
  %98 = icmp sgt i64 %.5387643, 1
  br i1 %98, label %.lr.ph645, label %.critedge12

.critedge12:                                      ; preds = %86, %.lr.ph645, %95, %67, %.critedge
  %.1733 = phi ptr [ %.1, %.critedge ], [ %.1740, %.lr.ph645 ], [ %69, %67 ], [ %.1740, %95 ], [ %scevgep, %86 ]
  %.0412732 = phi i32 [ %.0412, %.critedge ], [ %.0412738, %.lr.ph645 ], [ 1, %67 ], [ %.0412738, %95 ], [ %83, %86 ]
  %.5387.lcssa = phi i64 [ %.1383, %.critedge ], [ %.5387643, %.lr.ph645 ], [ 0, %67 ], [ 0, %95 ], [ 0, %86 ]
  %.5.lcssa = phi ptr [ %.1, %.critedge ], [ %.5644, %.lr.ph645 ], [ %69, %67 ], [ %scevgep703, %95 ], [ %scevgep, %86 ]
  %.lcssa = phi i1 [ false, %.critedge ], [ %.not467, %.lr.ph645 ], [ false, %67 ], [ %.not467, %95 ], [ false, %86 ]
  %99 = ptrtoint ptr %.5.lcssa to i64
  %100 = ptrtoint ptr %.1733 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %spec.store.select = call i32 @llvm.smin.i32(i32 %102, i32 200)
  %103 = sext i8 %70 to i32
  switch i8 %70, label %116 [
    i8 88, label %104
    i8 64, label %117
    i8 97, label %.lr.ph677
    i8 65, label %.lr.ph677
    i8 90, label %.lr.ph677
    i8 104, label %107
    i8 72, label %107
    i8 99, label %112
    i8 67, label %112
    i8 120, label %112
    i8 115, label %113
    i8 83, label %113
    i8 110, label %113
    i8 118, label %113
    i8 105, label %114
    i8 73, label %114
    i8 108, label %114
    i8 76, label %114
    i8 78, label %114
    i8 86, label %114
    i8 113, label %115
    i8 81, label %115
    i8 74, label %115
    i8 80, label %115
    i8 102, label %114
    i8 103, label %114
    i8 71, label %114
    i8 100, label %115
    i8 101, label %115
    i8 69, label %115
  ]

104:                                              ; preds = %.critedge12
  %105 = icmp slt i32 %.0412732, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 88) #12
  br label %.lr.ph677

107:                                              ; preds = %.critedge12, %.critedge12
  %108 = icmp sgt i32 %.0412732, 0
  %109 = add i32 %.0412732, 1
  %110 = lshr i32 %109, 1
  %111 = select i1 %108, i32 %110, i32 %.0412732
  br label %.lr.ph677

112:                                              ; preds = %.critedge12, %.critedge12, %.critedge12
  br label %117

113:                                              ; preds = %.critedge12, %.critedge12, %.critedge12, %.critedge12
  br label %117

114:                                              ; preds = %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12
  br label %117

115:                                              ; preds = %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12, %.critedge12
  br label %117

116:                                              ; preds = %.critedge12
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.11, i32 noundef %103) #12
  br label %.critedge491

117:                                              ; preds = %.critedge12, %104, %115, %114, %113, %112
  %.0415 = phi i32 [ 2, %113 ], [ -1, %104 ], [ 8, %115 ], [ 4, %114 ], [ 0, %.critedge12 ], [ 1, %112 ]
  %.not468672 = icmp eq i32 %.0412732, 0
  br i1 %.not468672, label %.loopexit, label %.lr.ph677

.lr.ph677:                                        ; preds = %.critedge12, %.critedge12, %.critedge12, %107, %106, %117
  %.2414746 = phi i32 [ %.0412732, %117 ], [ 1, %106 ], [ 1, %107 ], [ 1, %.critedge12 ], [ 1, %.critedge12 ], [ 1, %.critedge12 ]
  %.0415745 = phi i32 [ %.0415, %117 ], [ -1, %106 ], [ %111, %107 ], [ %.0412732, %.critedge12 ], [ %.0412732, %.critedge12 ], [ %.0412732, %.critedge12 ]
  %118 = icmp eq i32 %.2414746, 1
  %119 = icmp sgt i32 %102, 0
  %or.cond16 = select i1 %118, i1 %119, i1 false
  %120 = sext i32 %spec.store.select to i64
  %121 = zext nneg i32 %spec.store.select to i64
  %122 = icmp sgt i32 %102, 1
  %123 = and i64 %121, 248
  %124 = add nuw nsw i64 %123, 32
  %cond = icmp eq i8 %70, 74
  %125 = sext i32 %.2414746 to i64
  %.not470 = icmp slt i64 %59, %125
  %126 = add nsw i32 %.2414746, -1
  %127 = icmp sgt i32 %.2414746, -1
  %128 = icmp eq i8 %70, 99
  %129 = icmp eq i8 %70, 104
  %130 = select i1 %129, i32 0, i32 4
  %131 = icmp sgt i32 %.0412732, 0
  %132 = and i32 %.0412732, 1
  %133 = zext nneg i32 %132 to i64
  br label %134

134:                                              ; preds = %.lr.ph677, %562
  %.2391675 = phi i64 [ %.0389679, %.lr.ph677 ], [ %.4393.ph, %562 ]
  %.0397674 = phi i32 [ 0, %.lr.ph677 ], [ %563, %562 ]
  %.1416673 = phi i32 [ %.0415745, %.lr.ph677 ], [ %.2417, %562 ]
  %135 = add i32 %.1416673, -1
  %or.cond14 = icmp ult i32 %135, -2
  %136 = sub i32 -2147483648, %.1416673
  %137 = zext nneg i32 %136 to i64
  %138 = icmp sgt i64 %.2391675, %137
  %or.cond486 = select i1 %or.cond14, i1 %138, i1 false
  br i1 %or.cond486, label %139, label %141

139:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %103) #12
  %140 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %140) #12
  store i32 2, ptr %61, align 8, !tbaa !4
  br label %.critedge491

141:                                              ; preds = %134
  %142 = sext i32 %.1416673 to i64
  %143 = add nsw i64 %.2391675, %142
  %.not469 = icmp sgt i64 %143, %59
  br i1 %.not469, label %555, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %or.cond16, label %145, label %157

145:                                              ; preds = %144
  br i1 %122, label %zend_string_init.exit, label %152

zend_string_init.exit:                            ; preds = %145
  %146 = call noalias ptr @_emalloc(i64 noundef %124) #13
  store i32 1, ptr %146, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 22, ptr %147, align 4, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 0, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %121, ptr %149, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr nonnull align 1 %.1733, i64 range(i64 1, 2147483648) %121, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %121
  store i8 0, ptr %151, align 1, !tbaa !4
  br label %zend_string_init_fast.exit

152:                                              ; preds = %145
  %153 = load i8, ptr %.1733, align 1, !tbaa !4
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  br label %zend_string_init_fast.exit

157:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = add nsw i32 %.0397674, 1
  %159 = sext i32 %158 to i64
  store i8 0, ptr %64, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %160, %157
  %.05.i = phi ptr [ %64, %157 ], [ %164, %160 ]
  %.0.i493 = phi i64 [ %159, %157 ], [ %165, %160 ]
  %161 = urem i64 %.0.i493, 10
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = or disjoint i8 %162, 48
  %164 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %163, ptr %164, align 1, !tbaa !4
  %165 = udiv i64 %.0.i493, 10
  %.not.i = icmp ult i64 %.0.i493, 10
  br i1 %.not.i, label %zend_print_ulong_to_buf.exit, label %160

zend_print_ulong_to_buf.exit:                     ; preds = %160
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %65, %166
  %168 = call ptr @zend_string_concat2(ptr noundef nonnull %.1733, i64 noundef %120, ptr noundef nonnull %164, i64 noundef %167) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %zend_string_init_fast.exit

zend_string_init_fast.exit:                       ; preds = %152, %zend_string_init.exit, %zend_print_ulong_to_buf.exit
  %.0423 = phi ptr [ %168, %zend_print_ulong_to_buf.exit ], [ %146, %zend_string_init.exit ], [ %156, %152 ]
  switch i8 %70, label %537 [
    i8 97, label %zend_string_init.exit494
    i8 65, label %199
    i8 90, label %238
    i8 104, label %275
    i8 72, label %275
    i8 99, label %346
    i8 67, label %346
    i8 115, label %370
    i8 83, label %370
    i8 110, label %370
    i8 118, label %370
    i8 88, label %529
    i8 64, label %535
    i8 108, label %425
    i8 76, label %425
    i8 78, label %425
    i8 86, label %425
    i8 113, label %454
    i8 81, label %454
    i8 74, label %454
    i8 80, label %454
    i8 73, label %402
    i8 105, label %398
    i8 102, label %481
    i8 71, label %477
    i8 103, label %475
    i8 101, label %503
    i8 69, label %505
    i8 100, label %508
  ]

zend_string_init.exit494:                         ; preds = %zend_string_init_fast.exit
  %169 = sub nsw i64 %59, %.2391675
  %170 = icmp slt i32 %.1416673, 0
  %.0429 = select i1 %170, i64 %169, i64 %142
  %171 = trunc i64 %.0429 to i32
  %172 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %173 = and i64 %.0429, -8
  %174 = add i64 %173, 32
  %175 = call noalias ptr @_emalloc(i64 noundef %174) #13
  store i32 1, ptr %175, align 4, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 22, ptr %176, align 4, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 0, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %.0429, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %179, ptr nonnull align 1 %172, i64 %.0429, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %.0429
  store i8 0, ptr %180, align 1, !tbaa !4
  store ptr %175, ptr %17, align 8, !tbaa !4
  store i32 262, ptr %66, align 8, !tbaa !4
  %181 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !9
  %185 = load i8, ptr %182, align 8, !tbaa !4
  %186 = icmp sgt i8 %185, 57
  br i1 %186, label %_zend_handle_numeric_str.exit567.thread, label %187, !prof !8

187:                                              ; preds = %zend_string_init.exit494
  %188 = icmp slt i8 %185, 48
  br i1 %188, label %189, label %_zend_handle_numeric_str.exit567

189:                                              ; preds = %187
  %.not.i565 = icmp eq i8 %185, 45
  br i1 %.not.i565, label %190, label %_zend_handle_numeric_str.exit567.thread

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %192 = load i8, ptr %191, align 1, !tbaa !4
  %193 = add i8 %192, -58
  %or.cond.i566 = icmp ult i8 %193, -10
  br i1 %or.cond.i566, label %_zend_handle_numeric_str.exit567.thread, label %_zend_handle_numeric_str.exit567

_zend_handle_numeric_str.exit567:                 ; preds = %187, %190
  %194 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %182, i64 noundef %184, ptr noundef nonnull %13) #12
  br i1 %194, label %195, label %_zend_handle_numeric_str.exit567.thread

195:                                              ; preds = %_zend_handle_numeric_str.exit567
  %196 = load i64, ptr %13, align 8, !tbaa !17
  %197 = call ptr @zend_hash_index_update(ptr noundef %181, i64 noundef %196, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit567.thread:          ; preds = %190, %189, %zend_string_init.exit494, %_zend_handle_numeric_str.exit567
  %198 = call ptr @zend_hash_update(ptr noundef %181, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %195, %_zend_handle_numeric_str.exit567.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %537

199:                                              ; preds = %zend_string_init_fast.exit
  %200 = sub nsw i64 %59, %.2391675
  %201 = icmp slt i32 %.1416673, 0
  %.0430 = select i1 %201, i64 %200, i64 %142
  %202 = trunc i64 %.0430 to i32
  %203 = icmp sgt i64 %.0430, 0
  br i1 %203, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %199
  %204 = getelementptr i8, ptr %58, i64 %.2391675
  br label %205

205:                                              ; preds = %.lr.ph667, %209
  %.1431665 = phi i64 [ %.0430, %.lr.ph667 ], [ %206, %209 ]
  %206 = add nsw i64 %.1431665, -1
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !4
  switch i8 %208, label %._crit_edge668 [
    i8 0, label %209
    i8 32, label %209
    i8 9, label %209
    i8 13, label %209
    i8 10, label %209
  ]

209:                                              ; preds = %205, %205, %205, %205, %205
  %210 = icmp samesign ugt i64 %.1431665, 1
  br i1 %210, label %205, label %._crit_edge668

._crit_edge668:                                   ; preds = %209, %205, %199
  %.1431.lcssa = phi i64 [ %.0430, %199 ], [ %.1431665, %205 ], [ 0, %209 ]
  %211 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %212 = and i64 %.1431.lcssa, -8
  %213 = add i64 %212, 32
  %214 = call noalias ptr @_emalloc(i64 noundef %213) #13
  store i32 1, ptr %214, align 4, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 22, ptr %215, align 4, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 0, ptr %216, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %.1431.lcssa, ptr %217, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 1 %211, i64 %.1431.lcssa, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %.1431.lcssa
  store i8 0, ptr %219, align 1, !tbaa !4
  store ptr %214, ptr %17, align 8, !tbaa !4
  store i32 262, ptr %66, align 8, !tbaa !4
  %220 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %221 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !9
  %224 = load i8, ptr %221, align 8, !tbaa !4
  %225 = icmp sgt i8 %224, 57
  br i1 %225, label %_zend_handle_numeric_str.exit563.thread, label %226, !prof !8

226:                                              ; preds = %._crit_edge668
  %227 = icmp slt i8 %224, 48
  br i1 %227, label %228, label %_zend_handle_numeric_str.exit563

228:                                              ; preds = %226
  %.not.i561 = icmp eq i8 %224, 45
  br i1 %.not.i561, label %229, label %_zend_handle_numeric_str.exit563.thread

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %231 = load i8, ptr %230, align 1, !tbaa !4
  %232 = add i8 %231, -58
  %or.cond.i562 = icmp ult i8 %232, -10
  br i1 %or.cond.i562, label %_zend_handle_numeric_str.exit563.thread, label %_zend_handle_numeric_str.exit563

_zend_handle_numeric_str.exit563:                 ; preds = %226, %229
  %233 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %221, i64 noundef %223, ptr noundef nonnull %12) #12
  br i1 %233, label %234, label %_zend_handle_numeric_str.exit563.thread

234:                                              ; preds = %_zend_handle_numeric_str.exit563
  %235 = load i64, ptr %12, align 8, !tbaa !17
  %236 = call ptr @zend_hash_index_update(ptr noundef %220, i64 noundef %235, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit499

_zend_handle_numeric_str.exit563.thread:          ; preds = %229, %228, %._crit_edge668, %_zend_handle_numeric_str.exit563
  %237 = call ptr @zend_hash_update(ptr noundef %220, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit499

zend_symtable_update.exit499:                     ; preds = %234, %_zend_handle_numeric_str.exit563.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %537

238:                                              ; preds = %zend_string_init_fast.exit
  %239 = sub nsw i64 %59, %.2391675
  %240 = icmp slt i32 %.1416673, 0
  %.0432 = select i1 %240, i64 %239, i64 %142
  %241 = trunc i64 %.0432 to i32
  %242 = getelementptr i8, ptr %58, i64 %.2391675
  %243 = icmp sgt i64 %.0432, 0
  br i1 %243, label %.lr.ph660, label %._crit_edge661

.lr.ph660:                                        ; preds = %238, %247
  %.0433658 = phi i64 [ %248, %247 ], [ 0, %238 ]
  %244 = getelementptr i8, ptr %242, i64 %.0433658
  %245 = load i8, ptr %244, align 1, !tbaa !4
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %._crit_edge661, label %247

247:                                              ; preds = %.lr.ph660
  %248 = add nuw nsw i64 %.0433658, 1
  %exitcond704.not = icmp eq i64 %248, %.0432
  br i1 %exitcond704.not, label %._crit_edge661, label %.lr.ph660

._crit_edge661:                                   ; preds = %.lr.ph660, %247, %238
  %.0433.lcssa = phi i64 [ 0, %238 ], [ %.0433658, %.lr.ph660 ], [ %.0432, %247 ]
  %249 = and i64 %.0433.lcssa, 9223372036854775800
  %250 = add nuw i64 %249, 32
  %251 = call noalias ptr @_emalloc(i64 noundef %250) #13
  store i32 1, ptr %251, align 4, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 22, ptr %252, align 4, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 0, ptr %253, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 %.0433.lcssa, ptr %254, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %255, ptr nonnull align 1 %242, i64 %.0433.lcssa, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %.0433.lcssa
  store i8 0, ptr %256, align 1, !tbaa !4
  store ptr %251, ptr %17, align 8, !tbaa !4
  store i32 262, ptr %66, align 8, !tbaa !4
  %257 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %258 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !9
  %261 = load i8, ptr %258, align 8, !tbaa !4
  %262 = icmp sgt i8 %261, 57
  br i1 %262, label %_zend_handle_numeric_str.exit559.thread, label %263, !prof !8

263:                                              ; preds = %._crit_edge661
  %264 = icmp slt i8 %261, 48
  br i1 %264, label %265, label %_zend_handle_numeric_str.exit559

265:                                              ; preds = %263
  %.not.i557 = icmp eq i8 %261, 45
  br i1 %.not.i557, label %266, label %_zend_handle_numeric_str.exit559.thread

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %268 = load i8, ptr %267, align 1, !tbaa !4
  %269 = add i8 %268, -58
  %or.cond.i558 = icmp ult i8 %269, -10
  br i1 %or.cond.i558, label %_zend_handle_numeric_str.exit559.thread, label %_zend_handle_numeric_str.exit559

_zend_handle_numeric_str.exit559:                 ; preds = %263, %266
  %270 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %258, i64 noundef %260, ptr noundef nonnull %11) #12
  br i1 %270, label %271, label %_zend_handle_numeric_str.exit559.thread

271:                                              ; preds = %_zend_handle_numeric_str.exit559
  %272 = load i64, ptr %11, align 8, !tbaa !17
  %273 = call ptr @zend_hash_index_update(ptr noundef %257, i64 noundef %272, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit501

_zend_handle_numeric_str.exit559.thread:          ; preds = %266, %265, %._crit_edge661, %_zend_handle_numeric_str.exit559
  %274 = call ptr @zend_hash_update(ptr noundef %257, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit501

zend_symtable_update.exit501:                     ; preds = %271, %_zend_handle_numeric_str.exit559.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %537

275:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %276 = icmp slt i32 %.1416673, 1073741824
  br i1 %276, label %zend_string_alloc.exit, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %.0423, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !4
  %280 = and i32 %279, 64
  %.not.i518 = icmp eq i32 %280, 0
  br i1 %.not.i518, label %281, label %.thread600

281:                                              ; preds = %277
  %282 = load i32, ptr %.0423, align 4, !tbaa !15
  %283 = icmp ne i32 %282, 0
  call void @llvm.assume(i1 %283)
  %284 = add i32 %282, -1
  store i32 %284, ptr %.0423, align 4, !tbaa !15
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.thread600

286:                                              ; preds = %281
  %287 = and i32 %279, 128
  %.not5.i = icmp eq i32 %287, 0
  br i1 %.not5.i, label %289, label %288

288:                                              ; preds = %286
  call void @free(ptr noundef nonnull %.0423) #12
  br label %.thread600

289:                                              ; preds = %286
  call void @_efree(ptr noundef nonnull %.0423) #12
  br label %.thread600

.thread600:                                       ; preds = %289, %288, %281, %277
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef 1073741823) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge491

zend_string_alloc.exit:                           ; preds = %275
  %290 = sub nsw i64 %59, %.2391675
  %291 = shl nsw i64 %290, 1
  %292 = shl nuw nsw i32 %.1416673, 1
  %293 = zext nneg i32 %292 to i64
  %294 = icmp slt i32 %.1416673, 0
  %.0427 = select i1 %294, i64 %291, i64 %293
  %295 = icmp sgt i64 %.0427, 0
  %or.cond18 = select i1 %295, i1 %131, i1 false
  %296 = select i1 %or.cond18, i64 %133, i64 0
  %.1428 = sub i64 %.0427, %296
  %297 = and i64 %.1428, -8
  %298 = add i64 %297, 32
  %299 = call noalias ptr @_emalloc(i64 noundef %298) #13
  store i32 1, ptr %299, align 4, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 22, ptr %300, align 4, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 0, ptr %301, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i64 %.1428, ptr %302, align 8, !tbaa !9
  %303 = icmp sgt i64 %.1428, 0
  br i1 %303, label %.lr.ph657, label %._crit_edge

.lr.ph657:                                        ; preds = %zend_string_alloc.exit
  %304 = getelementptr i8, ptr %58, i64 %.2391675
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 24
  br label %306

306:                                              ; preds = %.lr.ph657, %306
  %.0420656 = phi i64 [ 0, %.lr.ph657 ], [ %321, %306 ]
  %.0421655 = phi i64 [ 0, %.lr.ph657 ], [ %.1422, %306 ]
  %.0424654 = phi i32 [ 1, %.lr.ph657 ], [ %.1425, %306 ]
  %.0426653 = phi i32 [ %130, %.lr.ph657 ], [ %317, %306 ]
  %307 = getelementptr i8, ptr %304, i64 %.0421655
  %308 = load i8, ptr %307, align 1, !tbaa !4
  %309 = sext i8 %308 to i32
  %310 = ashr i32 %309, %.0426653
  %311 = and i32 %310, 15
  %312 = icmp samesign ult i32 %311, 10
  %313 = trunc nuw nsw i32 %311 to i8
  %314 = or disjoint i8 %313, 48
  %315 = add nuw nsw i8 %313, 87
  %.0419 = select i1 %312, i8 %314, i8 %315
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 %.0420656
  store i8 %.0419, ptr %316, align 1, !tbaa !4
  %317 = xor i32 %.0426653, 4
  %318 = add nsw i32 %.0424654, -1
  %319 = icmp eq i32 %.0424654, 0
  %.1425 = select i1 %319, i32 1, i32 %318
  %320 = zext i1 %319 to i64
  %.1422 = add nuw nsw i64 %.0421655, %320
  %321 = add nuw nsw i64 %.0420656, 1
  %exitcond.not = icmp eq i64 %321, %.1428
  br i1 %exitcond.not, label %._crit_edge, label %306

._crit_edge:                                      ; preds = %306, %zend_string_alloc.exit
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %323 = getelementptr inbounds i8, ptr %322, i64 %.1428
  store i8 0, ptr %323, align 1, !tbaa !4
  store ptr %299, ptr %17, align 8, !tbaa !4
  %324 = load i32, ptr %300, align 4, !tbaa !4
  %325 = and i32 %324, 64
  %.not471 = icmp eq i32 %325, 0
  %326 = select i1 %.not471, i32 262, i32 6
  store i32 %326, ptr %66, align 8, !tbaa !4
  %327 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %328 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %329 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %330 = load i64, ptr %329, align 8, !tbaa !9
  %331 = load i8, ptr %328, align 8, !tbaa !4
  %332 = icmp sgt i8 %331, 57
  br i1 %332, label %_zend_handle_numeric_str.exit555.thread, label %333, !prof !8

333:                                              ; preds = %._crit_edge
  %334 = icmp slt i8 %331, 48
  br i1 %334, label %335, label %_zend_handle_numeric_str.exit555

335:                                              ; preds = %333
  %.not.i553 = icmp eq i8 %331, 45
  br i1 %.not.i553, label %336, label %_zend_handle_numeric_str.exit555.thread

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %338 = load i8, ptr %337, align 1, !tbaa !4
  %339 = add i8 %338, -58
  %or.cond.i554 = icmp ult i8 %339, -10
  br i1 %or.cond.i554, label %_zend_handle_numeric_str.exit555.thread, label %_zend_handle_numeric_str.exit555

_zend_handle_numeric_str.exit555:                 ; preds = %333, %336
  %340 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %328, i64 noundef %330, ptr noundef nonnull %10) #12
  br i1 %340, label %341, label %_zend_handle_numeric_str.exit555.thread

341:                                              ; preds = %_zend_handle_numeric_str.exit555
  %342 = load i64, ptr %10, align 8, !tbaa !17
  %343 = call ptr @zend_hash_index_update(ptr noundef %327, i64 noundef %342, ptr noundef nonnull %17) #12
  br label %345

_zend_handle_numeric_str.exit555.thread:          ; preds = %336, %335, %._crit_edge, %_zend_handle_numeric_str.exit555
  %344 = call ptr @zend_hash_update(ptr noundef %327, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %345

345:                                              ; preds = %_zend_handle_numeric_str.exit555.thread, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %537

346:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %347 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %348 = load i8, ptr %347, align 1, !tbaa !4
  %349 = sext i8 %348 to i64
  %350 = zext i8 %348 to i64
  %351 = select i1 %128, i64 %349, i64 %350
  store i64 %351, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %66, align 8, !tbaa !4
  %352 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %353 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %355 = load i64, ptr %354, align 8, !tbaa !9
  %356 = load i8, ptr %353, align 8, !tbaa !4
  %357 = icmp sgt i8 %356, 57
  br i1 %357, label %_zend_handle_numeric_str.exit551.thread, label %358, !prof !8

358:                                              ; preds = %346
  %359 = icmp slt i8 %356, 48
  br i1 %359, label %360, label %_zend_handle_numeric_str.exit551

360:                                              ; preds = %358
  %.not.i549 = icmp eq i8 %356, 45
  br i1 %.not.i549, label %361, label %_zend_handle_numeric_str.exit551.thread

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %363 = load i8, ptr %362, align 1, !tbaa !4
  %364 = add i8 %363, -58
  %or.cond.i550 = icmp ult i8 %364, -10
  br i1 %or.cond.i550, label %_zend_handle_numeric_str.exit551.thread, label %_zend_handle_numeric_str.exit551

_zend_handle_numeric_str.exit551:                 ; preds = %358, %361
  %365 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %353, i64 noundef %355, ptr noundef nonnull %9) #12
  br i1 %365, label %366, label %_zend_handle_numeric_str.exit551.thread

366:                                              ; preds = %_zend_handle_numeric_str.exit551
  %367 = load i64, ptr %9, align 8, !tbaa !17
  %368 = call ptr @zend_hash_index_update(ptr noundef %352, i64 noundef %367, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit505

_zend_handle_numeric_str.exit551.thread:          ; preds = %361, %360, %346, %_zend_handle_numeric_str.exit551
  %369 = call ptr @zend_hash_update(ptr noundef %352, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit505

zend_symtable_update.exit505:                     ; preds = %366, %_zend_handle_numeric_str.exit551.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %537

370:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %371 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %372 = load i16, ptr %371, align 1, !tbaa !24
  switch i8 %70, label %375 [
    i8 115, label %373
    i8 110, label %377
  ]

373:                                              ; preds = %370
  %374 = sext i16 %372 to i64
  br label %379

375:                                              ; preds = %370
  %376 = zext i16 %372 to i64
  br label %379

377:                                              ; preds = %370
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %372)
  %378 = zext i16 %rev.i to i64
  br label %379

379:                                              ; preds = %373, %375, %377
  %.0405 = phi i64 [ %374, %373 ], [ %378, %377 ], [ %376, %375 ]
  store i64 %.0405, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %66, align 8, !tbaa !4
  %380 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %381 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !9
  %384 = load i8, ptr %381, align 8, !tbaa !4
  %385 = icmp sgt i8 %384, 57
  br i1 %385, label %_zend_handle_numeric_str.exit547.thread, label %386, !prof !8

386:                                              ; preds = %379
  %387 = icmp slt i8 %384, 48
  br i1 %387, label %388, label %_zend_handle_numeric_str.exit547

388:                                              ; preds = %386
  %.not.i545 = icmp eq i8 %384, 45
  br i1 %.not.i545, label %389, label %_zend_handle_numeric_str.exit547.thread

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %391 = load i8, ptr %390, align 1, !tbaa !4
  %392 = add i8 %391, -58
  %or.cond.i546 = icmp ult i8 %392, -10
  br i1 %or.cond.i546, label %_zend_handle_numeric_str.exit547.thread, label %_zend_handle_numeric_str.exit547

_zend_handle_numeric_str.exit547:                 ; preds = %386, %389
  %393 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %381, i64 noundef %383, ptr noundef nonnull %8) #12
  br i1 %393, label %394, label %_zend_handle_numeric_str.exit547.thread

394:                                              ; preds = %_zend_handle_numeric_str.exit547
  %395 = load i64, ptr %8, align 8, !tbaa !17
  %396 = call ptr @zend_hash_index_update(ptr noundef %380, i64 noundef %395, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit507

_zend_handle_numeric_str.exit547.thread:          ; preds = %389, %388, %379, %_zend_handle_numeric_str.exit547
  %397 = call ptr @zend_hash_update(ptr noundef %380, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit507

zend_symtable_update.exit507:                     ; preds = %394, %_zend_handle_numeric_str.exit547.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %537

398:                                              ; preds = %zend_string_init_fast.exit
  %399 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %400 = load i32, ptr %399, align 1, !tbaa !14
  %401 = sext i32 %400 to i64
  br label %406

402:                                              ; preds = %zend_string_init_fast.exit
  %403 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %404 = load i32, ptr %403, align 1, !tbaa !14
  %405 = zext i32 %404 to i64
  br label %406

406:                                              ; preds = %398, %402
  %.0403 = phi i64 [ %401, %398 ], [ %405, %402 ]
  store i64 %.0403, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %66, align 8, !tbaa !4
  %407 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %408 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %409 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %410 = load i64, ptr %409, align 8, !tbaa !9
  %411 = load i8, ptr %408, align 8, !tbaa !4
  %412 = icmp sgt i8 %411, 57
  br i1 %412, label %_zend_handle_numeric_str.exit543.thread, label %413, !prof !8

413:                                              ; preds = %406
  %414 = icmp slt i8 %411, 48
  br i1 %414, label %415, label %_zend_handle_numeric_str.exit543

415:                                              ; preds = %413
  %.not.i541 = icmp eq i8 %411, 45
  br i1 %.not.i541, label %416, label %_zend_handle_numeric_str.exit543.thread

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %418 = load i8, ptr %417, align 1, !tbaa !4
  %419 = add i8 %418, -58
  %or.cond.i542 = icmp ult i8 %419, -10
  br i1 %or.cond.i542, label %_zend_handle_numeric_str.exit543.thread, label %_zend_handle_numeric_str.exit543

_zend_handle_numeric_str.exit543:                 ; preds = %413, %416
  %420 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %408, i64 noundef %410, ptr noundef nonnull %7) #12
  br i1 %420, label %421, label %_zend_handle_numeric_str.exit543.thread

421:                                              ; preds = %_zend_handle_numeric_str.exit543
  %422 = load i64, ptr %7, align 8, !tbaa !17
  %423 = call ptr @zend_hash_index_update(ptr noundef %407, i64 noundef %422, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit509

_zend_handle_numeric_str.exit543.thread:          ; preds = %416, %415, %406, %_zend_handle_numeric_str.exit543
  %424 = call ptr @zend_hash_update(ptr noundef %407, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit509

zend_symtable_update.exit509:                     ; preds = %421, %_zend_handle_numeric_str.exit543.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %537

425:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %426 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %427 = load i32, ptr %426, align 1, !tbaa !14
  switch i8 %70, label %430 [
    i8 108, label %428
    i8 78, label %432
  ]

428:                                              ; preds = %425
  %429 = sext i32 %427 to i64
  br label %435

430:                                              ; preds = %425
  %431 = zext i32 %427 to i64
  br label %435

432:                                              ; preds = %425
  %433 = call noundef i32 @llvm.bswap.i32(i32 %427)
  %434 = zext i32 %433 to i64
  br label %435

435:                                              ; preds = %428, %430, %432
  %.0400 = phi i64 [ %429, %428 ], [ %434, %432 ], [ %431, %430 ]
  store i64 %.0400, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %66, align 8, !tbaa !4
  %436 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %437 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %438 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %439 = load i64, ptr %438, align 8, !tbaa !9
  %440 = load i8, ptr %437, align 8, !tbaa !4
  %441 = icmp sgt i8 %440, 57
  br i1 %441, label %_zend_handle_numeric_str.exit539.thread, label %442, !prof !8

442:                                              ; preds = %435
  %443 = icmp slt i8 %440, 48
  br i1 %443, label %444, label %_zend_handle_numeric_str.exit539

444:                                              ; preds = %442
  %.not.i537 = icmp eq i8 %440, 45
  br i1 %.not.i537, label %445, label %_zend_handle_numeric_str.exit539.thread

445:                                              ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %447 = load i8, ptr %446, align 1, !tbaa !4
  %448 = add i8 %447, -58
  %or.cond.i538 = icmp ult i8 %448, -10
  br i1 %or.cond.i538, label %_zend_handle_numeric_str.exit539.thread, label %_zend_handle_numeric_str.exit539

_zend_handle_numeric_str.exit539:                 ; preds = %442, %445
  %449 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %437, i64 noundef %439, ptr noundef nonnull %6) #12
  br i1 %449, label %450, label %_zend_handle_numeric_str.exit539.thread

450:                                              ; preds = %_zend_handle_numeric_str.exit539
  %451 = load i64, ptr %6, align 8, !tbaa !17
  %452 = call ptr @zend_hash_index_update(ptr noundef %436, i64 noundef %451, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit511

_zend_handle_numeric_str.exit539.thread:          ; preds = %445, %444, %435, %_zend_handle_numeric_str.exit539
  %453 = call ptr @zend_hash_update(ptr noundef %436, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit511

zend_symtable_update.exit511:                     ; preds = %450, %_zend_handle_numeric_str.exit539.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %537

454:                                              ; preds = %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit, %zend_string_init_fast.exit
  %455 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %456 = load i64, ptr %455, align 1, !tbaa !17
  %.sroa.0.0.insert.insert.i = call i64 @llvm.bswap.i64(i64 %456)
  %spec.select617 = select i1 %cond, i64 %.sroa.0.0.insert.insert.i, i64 %456
  store i64 %spec.select617, ptr %17, align 8, !tbaa !4
  store i32 4, ptr %66, align 8, !tbaa !4
  %457 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %458 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %460 = load i64, ptr %459, align 8, !tbaa !9
  %461 = load i8, ptr %458, align 8, !tbaa !4
  %462 = icmp sgt i8 %461, 57
  br i1 %462, label %_zend_handle_numeric_str.exit535.thread, label %463, !prof !8

463:                                              ; preds = %454
  %464 = icmp slt i8 %461, 48
  br i1 %464, label %465, label %_zend_handle_numeric_str.exit535

465:                                              ; preds = %463
  %.not.i533 = icmp eq i8 %461, 45
  br i1 %.not.i533, label %466, label %_zend_handle_numeric_str.exit535.thread

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %468 = load i8, ptr %467, align 1, !tbaa !4
  %469 = add i8 %468, -58
  %or.cond.i534 = icmp ult i8 %469, -10
  br i1 %or.cond.i534, label %_zend_handle_numeric_str.exit535.thread, label %_zend_handle_numeric_str.exit535

_zend_handle_numeric_str.exit535:                 ; preds = %463, %466
  %470 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %458, i64 noundef %460, ptr noundef nonnull %5) #12
  br i1 %470, label %471, label %_zend_handle_numeric_str.exit535.thread

471:                                              ; preds = %_zend_handle_numeric_str.exit535
  %472 = load i64, ptr %5, align 8, !tbaa !17
  %473 = call ptr @zend_hash_index_update(ptr noundef %457, i64 noundef %472, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit513

_zend_handle_numeric_str.exit535.thread:          ; preds = %466, %465, %454, %_zend_handle_numeric_str.exit535
  %474 = call ptr @zend_hash_update(ptr noundef %457, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit513

zend_symtable_update.exit513:                     ; preds = %471, %_zend_handle_numeric_str.exit535.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %537

475:                                              ; preds = %zend_string_init_fast.exit
  %476 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %.val = load float, ptr %476, align 1
  br label %483

477:                                              ; preds = %zend_string_init_fast.exit
  %478 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %.val568619 = load i32, ptr %478, align 1
  %479 = call i32 @llvm.bswap.i32(i32 %.val568619)
  %480 = bitcast i32 %479 to float
  br label %483

481:                                              ; preds = %zend_string_init_fast.exit
  %482 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %.0.copyload24 = load float, ptr %482, align 1
  br label %483

483:                                              ; preds = %475, %481, %477
  %.0381 = phi float [ %.val, %475 ], [ %480, %477 ], [ %.0.copyload24, %481 ]
  %484 = fpext float %.0381 to double
  store double %484, ptr %17, align 8, !tbaa !4
  store i32 5, ptr %66, align 8, !tbaa !4
  %485 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %486 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %488 = load i64, ptr %487, align 8, !tbaa !9
  %489 = load i8, ptr %486, align 8, !tbaa !4
  %490 = icmp sgt i8 %489, 57
  br i1 %490, label %_zend_handle_numeric_str.exit531.thread, label %491, !prof !8

491:                                              ; preds = %483
  %492 = icmp slt i8 %489, 48
  br i1 %492, label %493, label %_zend_handle_numeric_str.exit531

493:                                              ; preds = %491
  %.not.i529 = icmp eq i8 %489, 45
  br i1 %.not.i529, label %494, label %_zend_handle_numeric_str.exit531.thread

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %496 = load i8, ptr %495, align 1, !tbaa !4
  %497 = add i8 %496, -58
  %or.cond.i530 = icmp ult i8 %497, -10
  br i1 %or.cond.i530, label %_zend_handle_numeric_str.exit531.thread, label %_zend_handle_numeric_str.exit531

_zend_handle_numeric_str.exit531:                 ; preds = %491, %494
  %498 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %486, i64 noundef %488, ptr noundef nonnull %4) #12
  br i1 %498, label %499, label %_zend_handle_numeric_str.exit531.thread

499:                                              ; preds = %_zend_handle_numeric_str.exit531
  %500 = load i64, ptr %4, align 8, !tbaa !17
  %501 = call ptr @zend_hash_index_update(ptr noundef %485, i64 noundef %500, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit515

_zend_handle_numeric_str.exit531.thread:          ; preds = %494, %493, %483, %_zend_handle_numeric_str.exit531
  %502 = call ptr @zend_hash_update(ptr noundef %485, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit515

zend_symtable_update.exit515:                     ; preds = %499, %_zend_handle_numeric_str.exit531.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %537

503:                                              ; preds = %zend_string_init_fast.exit
  %504 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %.val569 = load double, ptr %504, align 1
  br label %510

505:                                              ; preds = %zend_string_init_fast.exit
  %506 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %.val570618 = load i64, ptr %506, align 1
  %.sroa.0.0.insert.insert.i.i571 = call i64 @llvm.bswap.i64(i64 %.val570618)
  %507 = bitcast i64 %.sroa.0.0.insert.insert.i.i571 to double
  br label %510

508:                                              ; preds = %zend_string_init_fast.exit
  %509 = getelementptr inbounds i8, ptr %58, i64 %.2391675
  %.0.copyload = load double, ptr %509, align 1
  br label %510

510:                                              ; preds = %503, %508, %505
  %.0380 = phi double [ %.val569, %503 ], [ %507, %505 ], [ %.0.copyload, %508 ]
  store double %.0380, ptr %17, align 8, !tbaa !4
  store i32 5, ptr %66, align 8, !tbaa !4
  %511 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %512 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %513 = getelementptr inbounds nuw i8, ptr %.0423, i64 16
  %514 = load i64, ptr %513, align 8, !tbaa !9
  %515 = load i8, ptr %512, align 8, !tbaa !4
  %516 = icmp sgt i8 %515, 57
  br i1 %516, label %_zend_handle_numeric_str.exit.thread, label %517, !prof !8

517:                                              ; preds = %510
  %518 = icmp slt i8 %515, 48
  br i1 %518, label %519, label %_zend_handle_numeric_str.exit

519:                                              ; preds = %517
  %.not.i527 = icmp eq i8 %515, 45
  br i1 %.not.i527, label %520, label %_zend_handle_numeric_str.exit.thread

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %.0423, i64 25
  %522 = load i8, ptr %521, align 1, !tbaa !4
  %523 = add i8 %522, -58
  %or.cond.i = icmp ult i8 %523, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %517, %520
  %524 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %512, i64 noundef %514, ptr noundef nonnull %3) #12
  br i1 %524, label %525, label %_zend_handle_numeric_str.exit.thread

525:                                              ; preds = %_zend_handle_numeric_str.exit
  %526 = load i64, ptr %3, align 8, !tbaa !17
  %527 = call ptr @zend_hash_index_update(ptr noundef %511, i64 noundef %526, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit517

_zend_handle_numeric_str.exit.thread:             ; preds = %520, %519, %510, %_zend_handle_numeric_str.exit
  %528 = call ptr @zend_hash_update(ptr noundef %511, ptr noundef nonnull %.0423, ptr noundef nonnull %17) #12
  br label %zend_symtable_update.exit517

zend_symtable_update.exit517:                     ; preds = %525, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %537

529:                                              ; preds = %zend_string_init_fast.exit
  %530 = icmp slt i64 %.2391675, %142
  br i1 %530, label %531, label %537

531:                                              ; preds = %529
  %532 = sub nsw i32 0, %.1416673
  %533 = sext i32 %532 to i64
  br i1 %127, label %534, label %537

534:                                              ; preds = %531
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88) #12
  br label %537

535:                                              ; preds = %zend_string_init_fast.exit
  br i1 %.not470, label %536, label %537

536:                                              ; preds = %535
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 64) #12
  br label %537

537:                                              ; preds = %536, %535, %345, %zend_string_init_fast.exit, %529, %534, %531, %zend_symtable_update.exit517, %zend_symtable_update.exit515, %zend_symtable_update.exit513, %zend_symtable_update.exit511, %zend_symtable_update.exit509, %zend_symtable_update.exit507, %zend_symtable_update.exit505, %zend_symtable_update.exit501, %zend_symtable_update.exit499, %zend_symtable_update.exit
  %.2417 = phi i32 [ %.1416673, %zend_string_init_fast.exit ], [ %171, %zend_symtable_update.exit ], [ %202, %zend_symtable_update.exit499 ], [ %241, %zend_symtable_update.exit501 ], [ %.1416673, %345 ], [ %.1416673, %zend_symtable_update.exit505 ], [ %.1416673, %zend_symtable_update.exit507 ], [ %.1416673, %zend_symtable_update.exit509 ], [ %.1416673, %zend_symtable_update.exit511 ], [ %.1416673, %zend_symtable_update.exit513 ], [ %.1416673, %zend_symtable_update.exit515 ], [ %.1416673, %zend_symtable_update.exit517 ], [ %.1416673, %529 ], [ %.1416673, %534 ], [ %.1416673, %531 ], [ %.1416673, %535 ], [ %.1416673, %536 ]
  %.1398 = phi i32 [ %.0397674, %zend_string_init_fast.exit ], [ %.0397674, %zend_symtable_update.exit ], [ %.0397674, %zend_symtable_update.exit499 ], [ %.0397674, %zend_symtable_update.exit501 ], [ %.0397674, %345 ], [ %.0397674, %zend_symtable_update.exit505 ], [ %.0397674, %zend_symtable_update.exit507 ], [ %.0397674, %zend_symtable_update.exit509 ], [ %.0397674, %zend_symtable_update.exit511 ], [ %.0397674, %zend_symtable_update.exit513 ], [ %.0397674, %zend_symtable_update.exit515 ], [ %.0397674, %zend_symtable_update.exit517 ], [ %.0397674, %529 ], [ %126, %534 ], [ %126, %531 ], [ %126, %535 ], [ %126, %536 ]
  %.3392 = phi i64 [ %.2391675, %zend_string_init_fast.exit ], [ %.2391675, %zend_symtable_update.exit ], [ %.2391675, %zend_symtable_update.exit499 ], [ %.2391675, %zend_symtable_update.exit501 ], [ %.2391675, %345 ], [ %.2391675, %zend_symtable_update.exit505 ], [ %.2391675, %zend_symtable_update.exit507 ], [ %.2391675, %zend_symtable_update.exit509 ], [ %.2391675, %zend_symtable_update.exit511 ], [ %.2391675, %zend_symtable_update.exit513 ], [ %.2391675, %zend_symtable_update.exit515 ], [ %.2391675, %zend_symtable_update.exit517 ], [ %.2391675, %529 ], [ %533, %534 ], [ %533, %531 ], [ %125, %535 ], [ %.2391675, %536 ]
  %538 = getelementptr inbounds nuw i8, ptr %.0423, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !4
  %540 = and i32 %539, 64
  %.not.i519 = icmp eq i32 %540, 0
  br i1 %.not.i519, label %541, label %zend_string_release.exit521

541:                                              ; preds = %537
  %542 = load i32, ptr %.0423, align 4, !tbaa !15
  %543 = icmp ne i32 %542, 0
  call void @llvm.assume(i1 %543)
  %544 = add i32 %542, -1
  store i32 %544, ptr %.0423, align 4, !tbaa !15
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %zend_string_release.exit521

546:                                              ; preds = %541
  %547 = and i32 %539, 128
  %.not5.i520 = icmp eq i32 %547, 0
  br i1 %.not5.i520, label %549, label %548

548:                                              ; preds = %546
  call void @free(ptr noundef nonnull %.0423) #12
  br label %zend_string_release.exit521

549:                                              ; preds = %546
  call void @_efree(ptr noundef nonnull %.0423) #12
  br label %zend_string_release.exit521

zend_string_release.exit521:                      ; preds = %537, %541, %548, %549
  %550 = sext i32 %.2417 to i64
  %551 = add nsw i64 %.3392, %550
  %552 = icmp slt i64 %551, 0
  br i1 %552, label %553, label %562

553:                                              ; preds = %zend_string_release.exit521
  %.not477 = icmp eq i32 %.2417, -1
  br i1 %.not477, label %562, label %554

554:                                              ; preds = %553
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %103) #12
  br label %562

555:                                              ; preds = %141
  %556 = icmp slt i32 %.2414746, 0
  br i1 %556, label %.loopexit, label %557

557:                                              ; preds = %555
  %558 = sub nsw i64 %59, %.2391675
  %559 = icmp eq i64 %558, 1
  %560 = select i1 %559, ptr @.str.14, ptr @.str.15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %103, i32 noundef %.1416673, i64 noundef %558, ptr noundef nonnull %560) #12
  %561 = load ptr, ptr %1, align 8, !tbaa !4
  call void @zend_array_destroy(ptr noundef %561) #12
  store i32 2, ptr %61, align 8, !tbaa !4
  br label %.critedge491

562:                                              ; preds = %553, %554, %zend_string_release.exit521
  %.4393.ph = phi i64 [ 0, %553 ], [ 0, %554 ], [ %551, %zend_string_release.exit521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %563 = add nsw i32 %.1398, 1
  %.not468 = icmp eq i32 %563, %.2414746
  br i1 %.not468, label %.loopexit, label %134

.loopexit:                                        ; preds = %562, %117, %555
  %.2391624 = phi i64 [ %.2391675, %555 ], [ %.0389679, %117 ], [ %.4393.ph, %562 ]
  %564 = sext i1 %.lcssa to i64
  %.6388 = add nsw i64 %.5387.lcssa, %564
  %.6.idx = zext i1 %.lcssa to i64
  %.6 = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 %.6.idx
  %565 = icmp sgt i64 %.6388, 0
  br i1 %565, label %67, label %.critedge491

.critedge491:                                     ; preds = %.loopexit, %53, %.thread600, %.critedge.thread, %.thread, %116, %139, %557, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @zm_startup_pack(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @int_map, i64 %indvars.iv
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %4, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %3

6:                                                ; preds = %3
  store i32 0, ptr @machine_endian_short_map, align 4, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_short_map, i64 4), align 4, !tbaa !14
  store i32 1, ptr @big_endian_short_map, align 4, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @big_endian_short_map, i64 4), align 4, !tbaa !14
  store i32 0, ptr @little_endian_short_map, align 4, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @little_endian_short_map, i64 4), align 4, !tbaa !14
  store i32 0, ptr @machine_endian_long_map, align 16, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_long_map, i64 4), align 4, !tbaa !14
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_long_map, i64 8), align 8, !tbaa !14
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_long_map, i64 12), align 4, !tbaa !14
  store i32 3, ptr @big_endian_long_map, align 16, !tbaa !14
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @big_endian_long_map, i64 4), align 4, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @big_endian_long_map, i64 8), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @big_endian_long_map, i64 12), align 4, !tbaa !14
  store i32 0, ptr @little_endian_long_map, align 16, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @little_endian_long_map, i64 4), align 4, !tbaa !14
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @little_endian_long_map, i64 8), align 8, !tbaa !14
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @little_endian_long_map, i64 12), align 4, !tbaa !14
  store i32 0, ptr @machine_endian_longlong_map, align 16, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 4), align 4, !tbaa !14
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 8), align 8, !tbaa !14
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 12), align 4, !tbaa !14
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 16), align 16, !tbaa !14
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 20), align 4, !tbaa !14
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 24), align 8, !tbaa !14
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @machine_endian_longlong_map, i64 28), align 4, !tbaa !14
  store i32 7, ptr @big_endian_longlong_map, align 16, !tbaa !14
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 4), align 4, !tbaa !14
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 8), align 8, !tbaa !14
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 12), align 4, !tbaa !14
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 16), align 16, !tbaa !14
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 20), align 4, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 24), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @big_endian_longlong_map, i64 28), align 4, !tbaa !14
  store i32 0, ptr @little_endian_longlong_map, align 16, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 4), align 4, !tbaa !14
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 8), align 8, !tbaa !14
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 12), align 4, !tbaa !14
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 16), align 16, !tbaa !14
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 20), align 4, !tbaa !14
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 24), align 8, !tbaa !14
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @little_endian_longlong_map, i64 28), align 4, !tbaa !14
  ret i32 0
}

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!12, !12, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!10, !13, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!"branch_weights", i32 4000000, i32 4001}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12_zend_string", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!23 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !5, i64 0}
