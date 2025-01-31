; ModuleID = 'bench/php/original/fsock.ll'
source_filename = "bench/php/original/fsock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }

@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str = private unnamed_addr constant [19 x i8] c"pfsockopen__%s:%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s:%ld\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Unable to connect to %s:%ld (%s)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
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
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -6
  %or.cond = icmp ult i32 %14, -5
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #4
  br label %.thread335

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1) #4
  br i1 %23, label %._crit_edge, label %.thread335

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %.thread
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %21, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = icmp eq i32 %13, 1
  br i1 %29, label %.thread368, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %.critedge, label %36

.critedge:                                        ; preds = %30
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %5, align 8
  br label %38

36:                                               ; preds = %30
  %37 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 2) #4
  br i1 %37, label %38, label %.thread335

38:                                               ; preds = %36, %.critedge
  %39 = icmp samesign ult i32 %13, 3
  br i1 %39, label %.thread368, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = icmp eq i32 %13, 3
  br i1 %42, label %.thread368, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %45, label %.thread368

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load i8, ptr %47, align 8
  switch i8 %48, label %49 [
    i8 5, label %52
    i8 1, label %.thread368
  ]

49:                                               ; preds = %45
  %50 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef 5) #4
  %.fr = freeze i1 %50
  br i1 %.fr, label %.thread351, label %.thread335

.thread335:                                       ; preds = %49, %22, %36, %15
  %.0232349 = phi i32 [ 1, %22 ], [ 2, %36 ], [ 0, %15 ], [ 5, %49 ]
  %.0233348 = phi ptr [ %17, %22 ], [ %31, %36 ], [ null, %15 ], [ %46, %49 ]
  %.0234347 = phi i32 [ 4, %22 ], [ 0, %36 ], [ 0, %15 ], [ 21, %49 ]
  %.0235346 = phi i32 [ 9, %22 ], [ 9, %36 ], [ 1, %15 ], [ 9, %49 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0235346, i32 noundef %.0232349, ptr noundef null, i32 noundef %.0234347, ptr noundef %.0233348) #4
  br label %178

.thread351:                                       ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8
  br label %58

52:                                               ; preds = %45
  %53 = load double, ptr %46, align 8
  store double %53, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8
  br label %58

.thread368:                                       ; preds = %24, %38, %40, %43, %45
  %.0249.ph367 = phi ptr [ %41, %45 ], [ null, %24 ], [ null, %38 ], [ %41, %40 ], [ %41, %43 ]
  %.0250.ph366 = phi ptr [ %44, %45 ], [ null, %24 ], [ null, %38 ], [ null, %40 ], [ %44, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8
  %57 = sitofp i64 %56 to double
  store double %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %52, %.thread351, %.thread368
  %59 = phi ptr [ %51, %.thread351 ], [ %55, %.thread368 ], [ %54, %52 ]
  %.0250331358 = phi ptr [ %44, %.thread351 ], [ %.0250.ph366, %.thread368 ], [ %44, %52 ]
  %.0249332357 = phi ptr [ %41, %.thread351 ], [ %.0249.ph367, %.thread368 ], [ %41, %52 ]
  %.not267 = icmp eq i32 %2, 0
  %.pre387 = load i64, ptr %5, align 8
  br i1 %.not267, label %62, label %60

60:                                               ; preds = %58
  %61 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %28, i64 noundef %.pre387) #4
  %.pre386 = load i64, ptr %5, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %.pre386, %60 ], [ %.pre387, %58 ]
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %28, i64 noundef %63) #4
  %.pre388 = load ptr, ptr %10, align 8
  br label %68

67:                                               ; preds = %62
  store ptr %28, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %.pre388, %65 ], [ %28, %67 ]
  %.0231 = phi i64 [ %66, %65 ], [ %27, %67 ]
  %70 = load double, ptr %6, align 8
  %71 = fmul double %70, 1.000000e+06
  %72 = fptosi double %71 to i64
  %73 = sdiv i64 %72, 1000000
  store i64 %73, ptr %7, align 8
  %74 = srem i64 %72, 1000000
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @_php_stream_xport_create(ptr noundef %69, i64 noundef %.0231, i32 noundef 8, i32 noundef 2, ptr noundef %76, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %9) #4
  %78 = load i64, ptr %5, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %81) #4
  br label %82

82:                                               ; preds = %80, %68
  %83 = icmp eq ptr %77, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load i64, ptr %5, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = select i1 %87, ptr @.str.3, ptr %88
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %28, i64 noundef %85, ptr noundef nonnull %89) #4
  br label %90

90:                                               ; preds = %84, %82
  %91 = load ptr, ptr %8, align 8
  %.not268 = icmp eq ptr %91, null
  br i1 %.not268, label %93, label %92

92:                                               ; preds = %90
  call void @_efree(ptr noundef nonnull %91) #4
  br label %93

93:                                               ; preds = %92, %90
  %.not275 = icmp eq ptr %.0249332357, null
  br i1 %83, label %94, label %139

94:                                               ; preds = %93
  br i1 %.not275, label %108, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %.0249332357, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not276 = icmp eq ptr %98, null
  br i1 %.not276, label %103, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %96, i64 noundef %101) #4
  br label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %104) #4
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 4, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %99, %94
  %109 = load ptr, ptr %11, align 8
  %.not277 = icmp eq ptr %109, null
  br i1 %.not277, label %138, label %110

110:                                              ; preds = %108
  %.not278 = icmp eq ptr %.0250331358, null
  br i1 %.not278, label %125, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %.0250331358, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not281 = icmp eq ptr %114, null
  br i1 %.not281, label %117, label %115

115:                                              ; preds = %111
  %116 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %112, ptr noundef nonnull %109) #4
  br label %138

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %118) #4
  %119 = load ptr, ptr %11, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 64
  %.not282 = icmp eq i32 %122, 0
  %123 = select i1 %.not282, i32 262, i32 6
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 %123, ptr %124, align 8
  br label %138

125:                                              ; preds = %110
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 64
  %.not279 = icmp eq i32 %128, 0
  br i1 %.not279, label %129, label %138

129:                                              ; preds = %125
  %130 = load i32, ptr %109, align 4
  %131 = icmp ne i32 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = add i32 %130, -1
  store i32 %132, ptr %109, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = and i32 %127, 128
  %.not280 = icmp eq i32 %135, 0
  br i1 %.not280, label %137, label %136

136:                                              ; preds = %134
  call void @free(ptr noundef nonnull %109) #4
  br label %138

137:                                              ; preds = %134
  call void @_efree(ptr noundef nonnull %109) #4
  br label %138

138:                                              ; preds = %115, %117, %129, %137, %136, %125, %108
  store i32 2, ptr %59, align 8
  br label %178

139:                                              ; preds = %93
  br i1 %.not275, label %149, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %.0249332357, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %.not270 = icmp eq ptr %143, null
  br i1 %.not270, label %146, label %144

144:                                              ; preds = %140
  %145 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %141, i64 noundef 0) #4
  br label %149

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %147) #4
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 4, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %144, %139
  %.not271 = icmp eq ptr %.0250331358, null
  br i1 %.not271, label %160, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %.0250331358, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %.not272 = icmp eq ptr %153, null
  br i1 %.not272, label %156, label %154

154:                                              ; preds = %150
  %155 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %151) #4
  br label %160

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %157) #4
  %158 = load ptr, ptr @zend_empty_string, align 8
  store ptr %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 6, ptr %159, align 8
  br label %160

160:                                              ; preds = %156, %154, %149
  %161 = load ptr, ptr %11, align 8
  %.not273 = icmp eq ptr %161, null
  br i1 %.not273, label %172, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 64
  %.not274 = icmp eq i32 %165, 0
  br i1 %.not274, label %166, label %172

166:                                              ; preds = %162
  %167 = load i32, ptr %161, align 4
  %168 = icmp ne i32 %167, 0
  call void @llvm.assume(i1 %168)
  %169 = add i32 %167, -1
  store i32 %169, ptr %161, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @_efree(ptr noundef nonnull %161) #4
  br label %172

172:                                              ; preds = %160, %166, %171, %162
  %173 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %1, align 8
  store i32 265, ptr %59, align 8
  %175 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %176 = load i16, ptr %175, align 8
  %177 = or i16 %176, 16
  store i16 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %172, %138, %.thread335
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pfsockopen(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @php_fsockopen_stream(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_php_stream_xport_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_try_assign_typed_ref_empty_string(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_double_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
