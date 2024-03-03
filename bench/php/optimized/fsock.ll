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
define hidden void @zif_fsockopen(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  tail call fastcc void @php_fsockopen_stream(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_fsockopen_stream(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #0 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -6
  %or.cond = icmp ult i32 %14, -5
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 5) #4
  br label %.thread330

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %4, align 8
  br label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1) #4
  br i1 %23, label %._crit_edge, label %.thread330

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %.thread
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %21, %.thread ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = icmp eq i32 %13, 1
  br i1 %29, label %.thread356, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %.critedge, label %36

.critedge:                                        ; preds = %30
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %5, align 8
  br label %38

36:                                               ; preds = %30
  %37 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %31, ptr noundef nonnull %5, i32 noundef 2) #4
  br i1 %37, label %38, label %.thread330

38:                                               ; preds = %36, %.critedge
  %39 = icmp ult i32 %13, 3
  br i1 %39, label %.thread356, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = icmp eq i32 %13, 3
  br i1 %42, label %.thread356, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %45, label %.thread356

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  %48 = load i8, ptr %47, align 8
  switch i8 %48, label %51 [
    i8 5, label %.thread376
    i8 1, label %.thread356
  ]

.thread376:                                       ; preds = %45
  %49 = load double, ptr %46, align 8
  store double %49, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %56

51:                                               ; preds = %45
  %52 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef 5) #4
  %cond.fr295 = freeze i1 %52
  br i1 %cond.fr295, label %.thread373, label %.thread330

.thread373:                                       ; preds = %51
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %56

.thread330:                                       ; preds = %51, %22, %36, %15
  %.0232344 = phi i32 [ 1, %22 ], [ 2, %36 ], [ 0, %15 ], [ 5, %51 ]
  %.0233343 = phi ptr [ %17, %22 ], [ %31, %36 ], [ null, %15 ], [ %46, %51 ]
  %.0234342 = phi i32 [ 4, %22 ], [ 0, %36 ], [ 0, %15 ], [ 21, %51 ]
  %.0235341 = phi i32 [ 9, %22 ], [ 9, %36 ], [ 1, %15 ], [ 9, %51 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0235341, i32 noundef %.0232344, ptr noundef null, i32 noundef %.0234342, ptr noundef %.0233343) #4
  br label %176

.thread356:                                       ; preds = %45, %24, %38, %40, %43
  %.0250326364 = phi ptr [ %44, %43 ], [ null, %40 ], [ null, %38 ], [ null, %24 ], [ %44, %45 ]
  %.0249327363 = phi ptr [ %41, %43 ], [ %41, %40 ], [ null, %38 ], [ null, %24 ], [ %41, %45 ]
  %.sink = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %.sink, align 8
  %54 = load i64, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 3), align 8
  %55 = sitofp i64 %54 to double
  store double %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %.thread376, %.thread373, %.thread356
  %57 = phi ptr [ %.sink, %.thread356 ], [ %53, %.thread373 ], [ %50, %.thread376 ]
  %.0250326353 = phi ptr [ %.0250326364, %.thread356 ], [ %44, %.thread373 ], [ %44, %.thread376 ]
  %.0249327352 = phi ptr [ %.0249327363, %.thread356 ], [ %41, %.thread373 ], [ %41, %.thread376 ]
  %.not268 = icmp eq i32 %2, 0
  %.pre371 = load i64, ptr %5, align 8
  br i1 %.not268, label %60, label %58

58:                                               ; preds = %56
  %59 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %28, i64 noundef %.pre371) #4
  %.pre370 = load i64, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %.pre370, %58 ], [ %.pre371, %56 ]
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %28, i64 noundef %61) #4
  %.pre372 = load ptr, ptr %10, align 8
  br label %66

65:                                               ; preds = %60
  store ptr %28, ptr %10, align 8
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi ptr [ %.pre372, %63 ], [ %28, %65 ]
  %.0231 = phi i64 [ %64, %63 ], [ %27, %65 ]
  %68 = load double, ptr %6, align 8
  %69 = fmul double %68, 1.000000e+06
  %70 = fptosi double %69 to i64
  %71 = sdiv i64 %70, 1000000
  store i64 %71, ptr %7, align 8
  %72 = srem i64 %70, 1000000
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @_php_stream_xport_create(ptr noundef %67, i64 noundef %.0231, i32 noundef 8, i32 noundef 2, ptr noundef %74, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %9) #4
  %76 = load i64, ptr %5, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %79) #4
  br label %80

80:                                               ; preds = %78, %66
  %81 = icmp eq ptr %75, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load i64, ptr %5, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds i8, ptr %84, i64 24
  %87 = select i1 %85, ptr @.str.3, ptr %86
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %28, i64 noundef %83, ptr noundef nonnull %87) #4
  br label %88

88:                                               ; preds = %82, %80
  %89 = load ptr, ptr %8, align 8
  %.not269 = icmp eq ptr %89, null
  br i1 %.not269, label %91, label %90

90:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %89) #4
  br label %91

91:                                               ; preds = %90, %88
  %.not276 = icmp eq ptr %.0249327352, null
  br i1 %81, label %92, label %137

92:                                               ; preds = %91
  br i1 %.not276, label %106, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %.0249327352, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not277 = icmp eq ptr %96, null
  br i1 %.not277, label %101, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %94, i64 noundef %99) #4
  br label %106

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %94, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %102) #4
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 4, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %97, %92
  %107 = load ptr, ptr %11, align 8
  %.not278 = icmp eq ptr %107, null
  br i1 %.not278, label %136, label %108

108:                                              ; preds = %106
  %.not279 = icmp eq ptr %.0250326353, null
  br i1 %.not279, label %123, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %.0250326353, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %.not282 = icmp eq ptr %112, null
  br i1 %.not282, label %115, label %113

113:                                              ; preds = %109
  %114 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %110, ptr noundef nonnull %107) #4
  br label %136

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %116) #4
  %117 = load ptr, ptr %11, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 64
  %.not283 = icmp eq i32 %120, 0
  %121 = select i1 %.not283, i32 262, i32 6
  %122 = getelementptr inbounds i8, ptr %110, i64 16
  store i32 %121, ptr %122, align 8
  br label %136

123:                                              ; preds = %108
  %124 = getelementptr inbounds i8, ptr %107, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 64
  %.not280 = icmp eq i32 %126, 0
  br i1 %.not280, label %127, label %136

127:                                              ; preds = %123
  %128 = load i32, ptr %107, align 4
  %129 = icmp ne i32 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = add i32 %128, -1
  store i32 %130, ptr %107, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = and i32 %125, 128
  %.not281 = icmp eq i32 %133, 0
  br i1 %.not281, label %135, label %134

134:                                              ; preds = %132
  call void @free(ptr noundef nonnull %107) #4
  br label %136

135:                                              ; preds = %132
  call void @_efree(ptr noundef nonnull %107) #4
  br label %136

136:                                              ; preds = %113, %115, %127, %135, %134, %123, %106
  store i32 2, ptr %57, align 8
  br label %176

137:                                              ; preds = %91
  br i1 %.not276, label %147, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %.0249327352, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not271 = icmp eq ptr %141, null
  br i1 %.not271, label %144, label %142

142:                                              ; preds = %138
  %143 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %139, i64 noundef 0) #4
  br label %147

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %139, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %145) #4
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %139, i64 16
  store i32 4, ptr %146, align 8
  br label %147

147:                                              ; preds = %144, %142, %137
  %.not272 = icmp eq ptr %.0250326353, null
  br i1 %.not272, label %158, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %.0250326353, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not273 = icmp eq ptr %151, null
  br i1 %.not273, label %154, label %152

152:                                              ; preds = %148
  %153 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %149) #4
  br label %158

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %155) #4
  %156 = load ptr, ptr @zend_empty_string, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %149, i64 16
  store i32 6, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %152, %147
  %159 = load ptr, ptr %11, align 8
  %.not274 = icmp eq ptr %159, null
  br i1 %.not274, label %170, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 64
  %.not275 = icmp eq i32 %163, 0
  br i1 %.not275, label %164, label %170

164:                                              ; preds = %160
  %165 = load i32, ptr %159, align 4
  %166 = icmp ne i32 %165, 0
  call void @llvm.assume(i1 %166)
  %167 = add i32 %165, -1
  store i32 %167, ptr %159, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void @_efree(ptr noundef nonnull %159) #4
  br label %170

170:                                              ; preds = %158, %164, %169, %160
  %171 = getelementptr inbounds i8, ptr %75, i64 120
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %1, align 8
  store i32 265, ptr %57, align 8
  %173 = getelementptr inbounds i8, ptr %75, i64 96
  %174 = load i16, ptr %173, align 8
  %175 = or i16 %174, 16
  store i16 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %170, %136, %.thread330
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pfsockopen(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
