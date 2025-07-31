; ModuleID = 'bench/php/original/fsock.ll'
source_filename = "bench/php/original/fsock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
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
%struct.timeval = type { i64, i64 }

@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str = private unnamed_addr constant [19 x i8] c"pfsockopen__%s:%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s:%ld\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"must be -1 or between 0 and %lu\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Unable to connect to %s:%ld (%s)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_fsockopen(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_fsockopen_stream(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_fsockopen_stream(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = add i32 %13, -6
  %or.cond178 = icmp ult i32 %14, -5
  br i1 %or.cond178, label %15, label %16, !prof !14

15:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #5
  br label %.thread229

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !15

zend_parse_arg_str_ex.exit:                       ; preds = %16
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1) #5
  br i1 %21, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !16

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %.thread229

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %16
  %.in = phi ptr [ %17, %16 ], [ %4, %zend_parse_arg_str_ex.exit ]
  %22 = load ptr, ptr %.in, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %26 = icmp eq i32 %13, 1
  br i1 %26, label %.critedge.thread282, label %27, !prof !21

27:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !15

zend_parse_arg_long_ex.exit.thread:               ; preds = %27
  %32 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %32, ptr %5, align 8, !tbaa !4
  br label %34

zend_parse_arg_long_ex.exit:                      ; preds = %27
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef 2) #5
  br i1 %33, label %34, label %.thread229, !prof !22

34:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %35 = icmp samesign ult i32 %13, 3
  br i1 %35, label %.critedge.thread282, label %36, !prof !21

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = icmp eq i32 %13, 3
  br i1 %38, label %.critedge.thread282, label %39, !prof !21

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %41, label %.critedge.thread282, !prof !15

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load i8, ptr %43, align 8, !tbaa !13
  switch i8 %44, label %zend_parse_arg_double.exit [
    i8 5, label %.critedge
    i8 1, label %.critedge.thread282
  ], !prof !23

zend_parse_arg_double.exit:                       ; preds = %41
  %45 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %42, ptr noundef nonnull %6, i32 noundef 5) #5
  %cond.fr = freeze i1 %45
  br i1 %cond.fr, label %.critedge.thread280, label %.thread229, !prof !22

.critedge.thread280:                              ; preds = %zend_parse_arg_double.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !13
  br label %52

.thread229:                                       ; preds = %zend_parse_arg_double.exit, %zend_parse_arg_long_ex.exit, %zend_parse_arg_string.exit, %15
  %.0142243 = phi i32 [ 2, %zend_parse_arg_long_ex.exit ], [ 1, %zend_parse_arg_string.exit ], [ 0, %15 ], [ 5, %zend_parse_arg_double.exit ]
  %.0144242 = phi ptr [ %28, %zend_parse_arg_long_ex.exit ], [ %17, %zend_parse_arg_string.exit ], [ null, %15 ], [ %42, %zend_parse_arg_double.exit ]
  %.0145241 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 4, %zend_parse_arg_string.exit ], [ 0, %15 ], [ 21, %zend_parse_arg_double.exit ]
  %.0147240 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 9, %zend_parse_arg_string.exit ], [ 1, %15 ], [ 9, %zend_parse_arg_double.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0147240, i32 noundef %.0142243, ptr noundef null, i32 noundef %.0145241, ptr noundef %.0144242) #5
  br label %186

.critedge:                                        ; preds = %41
  %47 = load double, ptr %42, align 8, !tbaa !13
  store double %47, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !13
  br label %52

.critedge.thread282:                              ; preds = %39, %36, %34, %zend_parse_arg_str_ex.exit.thread, %41
  %.1198254 = phi ptr [ %40, %41 ], [ %40, %39 ], [ null, %36 ], [ null, %34 ], [ null, %zend_parse_arg_str_ex.exit.thread ]
  %.1200252 = phi ptr [ %37, %41 ], [ %37, %39 ], [ %37, %36 ], [ null, %34 ], [ null, %zend_parse_arg_str_ex.exit.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !13
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !26
  %51 = sitofp i64 %50 to double
  store double %51, ptr %6, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %.critedge, %.critedge.thread280, %.critedge.thread282
  %53 = phi ptr [ %49, %.critedge.thread282 ], [ %48, %.critedge ], [ %46, %.critedge.thread280 ]
  %.1198253 = phi ptr [ %.1198254, %.critedge.thread282 ], [ %40, %.critedge ], [ %40, %.critedge.thread280 ]
  %.1200251 = phi ptr [ %.1200252, %.critedge.thread282 ], [ %37, %.critedge ], [ %37, %.critedge.thread280 ]
  %.not164 = icmp eq i32 %2, 0
  %.pre279 = load i64, ptr %5, align 8, !tbaa !4
  br i1 %.not164, label %56, label %54

54:                                               ; preds = %52
  %55 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %23, i64 noundef %.pre279) #5
  %.pre278 = load i64, ptr %5, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i64 [ %.pre278, %54 ], [ %.pre279, %52 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %23, i64 noundef %57) #5
  br label %62

61:                                               ; preds = %56
  store ptr %23, ptr %10, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %61, %59
  %.0 = phi i64 [ %60, %59 ], [ %25, %61 ]
  %63 = load double, ptr %6, align 8, !tbaa !24
  %64 = fcmp une double %63, -1.000000e+00
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = fcmp oge double %63, 0.000000e+00
  %67 = fcmp ole double %63, 0x42B0C6F7A0B5ED8D
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %79, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %5, align 8, !tbaa !4
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_efree(ptr noundef %72) #5
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %.not165 = icmp eq ptr %74, null
  br i1 %.not165, label %76, label %75

75:                                               ; preds = %73
  call void @_efree(ptr noundef nonnull %74) #5
  br label %76

76:                                               ; preds = %75, %73
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 6, ptr noundef nonnull @.str.2, double noundef 0x42B0C6F7A0B5ED8D) #5
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !33
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  br label %186

79:                                               ; preds = %65, %62
  %80 = fmul double %63, 1.000000e+06
  %81 = fptosi double %80 to i64
  %82 = sdiv i64 %81, 1000000
  store i64 %82, ptr %7, align 8, !tbaa !61
  %83 = srem i64 %81, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !63
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call ptr @_php_stream_xport_create(ptr noundef %85, i64 noundef %.0, i32 noundef 8, i32 noundef 2, ptr noundef %86, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %88 = load i64, ptr %5, align 8, !tbaa !4
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_efree(ptr noundef %91) #5
  br label %92

92:                                               ; preds = %90, %79
  %93 = icmp eq ptr %87, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load i64, ptr %5, align 8, !tbaa !4
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = select i1 %97, ptr @.str.4, ptr %98
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %23, i64 noundef %95, ptr noundef nonnull %99) #5
  br label %100

100:                                              ; preds = %94, %92
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %.not166 = icmp eq ptr %101, null
  br i1 %.not166, label %103, label %102

102:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %101) #5
  br label %103

103:                                              ; preds = %102, %100
  %.not172 = icmp eq ptr %.1200251, null
  br i1 %93, label %104, label %148

104:                                              ; preds = %103
  br i1 %.not172, label %118, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %.1200251, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %.not173 = icmp eq ptr %108, null
  br i1 %.not173, label %113, label %109, !prof !15

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !64
  %111 = sext i32 %110 to i64
  %112 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %106, i64 noundef %111) #5
  br label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %114) #5
  %115 = load i32, ptr %9, align 4, !tbaa !64
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %114, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 4, ptr %117, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %109, %113, %104
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %.not174 = icmp eq ptr %119, null
  br i1 %.not174, label %zend_string_release.exit, label %120

120:                                              ; preds = %118
  %.not175 = icmp eq ptr %.1198253, null
  br i1 %.not175, label %135, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %.1198253, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !13
  %.not176 = icmp eq ptr %124, null
  br i1 %.not176, label %127, label %125, !prof !15

125:                                              ; preds = %121
  %126 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %122, ptr noundef nonnull %119) #5
  br label %zend_string_release.exit

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %128) #5
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %129, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = and i32 %131, 64
  %.not177 = icmp eq i32 %132, 0
  %133 = select i1 %.not177, i32 262, i32 6
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 %133, ptr %134, align 8, !tbaa !13
  br label %zend_string_release.exit

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = and i32 %137, 64
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %zend_string_release.exit

139:                                              ; preds = %135
  %140 = load i32, ptr %119, align 4, !tbaa !65
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %119, align 4, !tbaa !65
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %zend_string_release.exit

144:                                              ; preds = %139
  %145 = and i32 %137, 128
  %.not5.i = icmp eq i32 %145, 0
  br i1 %.not5.i, label %147, label %146

146:                                              ; preds = %144
  call void @free(ptr noundef nonnull %119) #5
  br label %zend_string_release.exit

147:                                              ; preds = %144
  call void @_efree(ptr noundef nonnull %119) #5
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %147, %146, %139, %135, %125, %127, %118
  store i32 2, ptr %53, align 8, !tbaa !13
  br label %186

148:                                              ; preds = %103
  br i1 %.not172, label %158, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %.1200251, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %.not168 = icmp eq ptr %152, null
  br i1 %.not168, label %155, label %153, !prof !15

153:                                              ; preds = %149
  %154 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %150, i64 noundef 0) #5
  br label %158

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %156) #5
  store i64 0, ptr %156, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 4, ptr %157, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %153, %155, %148
  %.not169 = icmp eq ptr %.1198253, null
  br i1 %.not169, label %169, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %.1198253, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %.not170 = icmp eq ptr %162, null
  br i1 %.not170, label %165, label %163, !prof !15

163:                                              ; preds = %159
  %164 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %160) #5
  br label %169

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @zval_ptr_safe_dtor(ptr noundef nonnull %166) #5
  %167 = load ptr, ptr @zend_empty_string, align 8, !tbaa !11
  store ptr %167, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 6, ptr %168, align 8, !tbaa !13
  br label %169

169:                                              ; preds = %163, %165, %158
  %170 = load ptr, ptr %11, align 8, !tbaa !11
  %.not171 = icmp eq ptr %170, null
  br i1 %.not171, label %zend_string_release_ex.exit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = and i32 %173, 64
  %.not.i182 = icmp eq i32 %174, 0
  br i1 %.not.i182, label %175, label %zend_string_release_ex.exit

175:                                              ; preds = %171
  %176 = load i32, ptr %170, align 4, !tbaa !65
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = add i32 %176, -1
  store i32 %178, ptr %170, align 4, !tbaa !65
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %zend_string_release_ex.exit

180:                                              ; preds = %175
  call void @_efree(ptr noundef nonnull %170) #5
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %180, %175, %171, %169
  %181 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  store ptr %182, ptr %1, align 8, !tbaa !13
  store i32 265, ptr %53, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %184 = load i16, ptr %183, align 8
  %185 = or i16 %184, 16
  store i16 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %.thread229, %zend_string_release_ex.exit, %zend_string_release.exit, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pfsockopen(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_fsockopen_stream(ptr noundef %0, ptr noundef %1, i32 noundef 1)
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

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zval_ptr_safe_dtor(ptr noundef) local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!"branch_weights", i32 4001, i32 4000000}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", i32 2146410443, i32 1073205}
!17 = !{!18, !5, i64 16}
!18 = !{!"_zend_string", !19, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!19 = !{!"_zend_refcounted_h", !20, i64 0, !6, i64 4}
!20 = !{!"int", !6, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!23 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!27, !5, i64 24}
!27 = !{!"", !20, i64 0, !5, i64 8, !28, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !20, i64 88, !31, i64 96, !9, i64 128, !5, i64 136}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"p1 _ZTS19_php_stream_context", !10, i64 0}
!30 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!31 = !{!"hostent", !9, i64 0, !32, i64 8, !20, i64 16, !20, i64 20, !32, i64 24}
!32 = !{!"p2 omnipotent char", !10, i64 0}
!33 = !{!34, !49, i64 960}
!34 = !{!"_zend_executor_globals", !35, i64 0, !35, i64 16, !6, i64 32, !36, i64 288, !36, i64 296, !37, i64 304, !37, i64 360, !38, i64 416, !20, i64 424, !28, i64 428, !35, i64 432, !20, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !39, i64 480, !39, i64 488, !40, i64 496, !5, i64 504, !41, i64 512, !42, i64 520, !20, i64 528, !41, i64 536, !20, i64 544, !5, i64 552, !20, i64 560, !20, i64 564, !20, i64 568, !28, i64 572, !28, i64 573, !43, i64 574, !43, i64 575, !30, i64 576, !5, i64 584, !10, i64 592, !10, i64 600, !37, i64 608, !37, i64 664, !20, i64 720, !28, i64 724, !35, i64 728, !35, i64 744, !44, i64 760, !44, i64 784, !44, i64 808, !42, i64 832, !20, i64 840, !20, i64 844, !5, i64 848, !30, i64 856, !30, i64 864, !45, i64 872, !46, i64 880, !48, i64 904, !49, i64 960, !49, i64 968, !50, i64 976, !6, i64 984, !51, i64 1080, !28, i64 1088, !6, i64 1089, !5, i64 1096, !20, i64 1104, !20, i64 1108, !52, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !53, i64 1640, !37, i64 1672, !5, i64 1728, !54, i64 1736, !55, i64 1760, !55, i64 1768, !56, i64 1776, !5, i64 1784, !28, i64 1792, !20, i64 1796, !57, i64 1800, !12, i64 1808, !5, i64 1816, !58, i64 1824, !5, i64 1840, !5, i64 1848, !59, i64 1856, !6, i64 1936}
!35 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!36 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!37 = !{!"_zend_array", !19, i64 0, !6, i64 8, !20, i64 12, !6, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !5, i64 40, !10, i64 48}
!38 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!39 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!40 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!41 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!42 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!43 = !{!"zend_atomic_bool_s", !6, i64 0}
!44 = !{!"_zend_stack", !20, i64 0, !20, i64 4, !20, i64 8, !10, i64 16}
!45 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!46 = !{!"_zend_objects_store", !47, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!47 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!48 = !{!"_zend_lazy_objects_store", !37, i64 0}
!49 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!50 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!51 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!52 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!53 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !20, i64 20, !20, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!54 = !{!"", !39, i64 0, !39, i64 8, !39, i64 16}
!55 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!56 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!57 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!58 = !{!"_zend_call_stack", !10, i64 0, !5, i64 8}
!59 = !{!"_zend_strtod_state", !6, i64 0, !60, i64 64, !9, i64 72}
!60 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"timeval", !5, i64 0, !5, i64 8}
!63 = !{!62, !5, i64 8}
!64 = !{!20, !20, i64 0}
!65 = !{!19, !20, i64 0}
!66 = !{!67, !74, i64 120}
!67 = !{!"_php_stream", !68, i64 0, !10, i64 8, !69, i64 16, !69, i64 40, !72, i64 64, !10, i64 72, !35, i64 80, !73, i64 96, !73, i64 96, !73, i64 96, !73, i64 96, !73, i64 96, !73, i64 96, !73, i64 97, !6, i64 98, !20, i64 116, !74, i64 120, !75, i64 128, !9, i64 136, !74, i64 144, !5, i64 152, !9, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !71, i64 200}
!68 = !{!"p1 _ZTS15_php_stream_ops", !10, i64 0}
!69 = !{!"_php_stream_filter_chain", !70, i64 0, !70, i64 8, !71, i64 16}
!70 = !{!"p1 _ZTS18_php_stream_filter", !10, i64 0}
!71 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!72 = !{!"p1 _ZTS19_php_stream_wrapper", !10, i64 0}
!73 = !{!"short", !6, i64 0}
!74 = !{!"p1 _ZTS14_zend_resource", !10, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
