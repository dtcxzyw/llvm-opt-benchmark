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
  br label %.thread329

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
  br i1 %23, label %._crit_edge, label %.thread329

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %.thread
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %21, %.thread ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = icmp eq i32 %13, 1
  br i1 %29, label %.thread372, label %30

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
  br i1 %37, label %38, label %.thread329

38:                                               ; preds = %36, %.critedge
  %39 = icmp ult i32 %13, 3
  br i1 %39, label %.thread372, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  %42 = icmp eq i32 %13, 3
  br i1 %42, label %.thread372, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 128
  %.not = icmp eq i32 %13, 5
  br i1 %.not, label %45, label %.thread372

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  %48 = load i8, ptr %47, align 8
  switch i8 %48, label %49 [
    i8 5, label %52
    i8 1, label %.thread372
  ]

49:                                               ; preds = %45
  %50 = call zeroext i1 @zend_parse_arg_double_slow(ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef 5) #4
  %cond.fr294 = freeze i1 %50
  br i1 %cond.fr294, label %.thread370, label %.thread329

.thread370:                                       ; preds = %49
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8
  br label %57

.thread329:                                       ; preds = %49, %22, %36, %15
  %.0232343 = phi i32 [ 1, %22 ], [ 2, %36 ], [ 0, %15 ], [ 5, %49 ]
  %.0233342 = phi ptr [ %17, %22 ], [ %31, %36 ], [ null, %15 ], [ %46, %49 ]
  %.0234341 = phi i32 [ 4, %22 ], [ 0, %36 ], [ 0, %15 ], [ 21, %49 ]
  %.0235340 = phi i32 [ 9, %22 ], [ 9, %36 ], [ 1, %15 ], [ 9, %49 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0235340, i32 noundef %.0232343, ptr noundef null, i32 noundef %.0234341, ptr noundef %.0233342) #4
  br label %177

52:                                               ; preds = %45
  %53 = load double, ptr %46, align 8
  store double %53, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8
  br label %57

.thread372:                                       ; preds = %24, %38, %40, %43, %45
  %.0250325353 = phi ptr [ %44, %45 ], [ %44, %43 ], [ null, %40 ], [ null, %38 ], [ null, %24 ]
  %.0249326351 = phi ptr [ %41, %45 ], [ %41, %43 ], [ %41, %40 ], [ null, %38 ], [ null, %24 ]
  %.sink = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %.sink, align 8
  %55 = load i64, ptr getelementptr inbounds (%struct.php_file_globals, ptr @file_globals, i64 0, i32 3), align 8
  %56 = sitofp i64 %55 to double
  store double %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %52, %.thread370, %.thread372
  %58 = phi ptr [ %.sink, %.thread372 ], [ %54, %52 ], [ %51, %.thread370 ]
  %.0250325352 = phi ptr [ %.0250325353, %.thread372 ], [ %44, %52 ], [ %44, %.thread370 ]
  %.0249326350 = phi ptr [ %.0249326351, %.thread372 ], [ %41, %52 ], [ %41, %.thread370 ]
  %.not267 = icmp eq i32 %2, 0
  %.pre368 = load i64, ptr %5, align 8
  br i1 %.not267, label %61, label %59

59:                                               ; preds = %57
  %60 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %28, i64 noundef %.pre368) #4
  %.pre367 = load i64, ptr %5, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %.pre367, %59 ], [ %.pre368, %57 ]
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %28, i64 noundef %62) #4
  %.pre369 = load ptr, ptr %10, align 8
  br label %67

66:                                               ; preds = %61
  store ptr %28, ptr %10, align 8
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %.pre369, %64 ], [ %28, %66 ]
  %.0231 = phi i64 [ %65, %64 ], [ %27, %66 ]
  %69 = load double, ptr %6, align 8
  %70 = fmul double %69, 1.000000e+06
  %71 = fptosi double %70 to i64
  %72 = sdiv i64 %71, 1000000
  store i64 %72, ptr %7, align 8
  %73 = srem i64 %71, 1000000
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @_php_stream_xport_create(ptr noundef %68, i64 noundef %.0231, i32 noundef 8, i32 noundef 2, ptr noundef %75, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %9) #4
  %77 = load i64, ptr %5, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %80) #4
  br label %81

81:                                               ; preds = %79, %67
  %82 = icmp eq ptr %76, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load i64, ptr %5, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  %88 = select i1 %86, ptr @.str.3, ptr %87
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %28, i64 noundef %84, ptr noundef nonnull %88) #4
  br label %89

89:                                               ; preds = %83, %81
  %90 = load ptr, ptr %8, align 8
  %.not268 = icmp eq ptr %90, null
  br i1 %.not268, label %92, label %91

91:                                               ; preds = %89
  call void @_efree(ptr noundef nonnull %90) #4
  br label %92

92:                                               ; preds = %91, %89
  %.not275 = icmp eq ptr %.0249326350, null
  br i1 %82, label %93, label %138

93:                                               ; preds = %92
  br i1 %.not275, label %107, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %.0249326350, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not276 = icmp eq ptr %97, null
  br i1 %.not276, label %102, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %95, i64 noundef %100) #4
  br label %107

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %95, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %103) #4
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %95, i64 16
  store i32 4, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %98, %93
  %108 = load ptr, ptr %11, align 8
  %.not277 = icmp eq ptr %108, null
  br i1 %.not277, label %137, label %109

109:                                              ; preds = %107
  %.not278 = icmp eq ptr %.0250325352, null
  br i1 %.not278, label %124, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %.0250325352, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not281 = icmp eq ptr %113, null
  br i1 %.not281, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 @zend_try_assign_typed_ref_str(ptr noundef nonnull %111, ptr noundef nonnull %108) #4
  br label %137

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %117) #4
  %118 = load ptr, ptr %11, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 64
  %.not282 = icmp eq i32 %121, 0
  %122 = select i1 %.not282, i32 262, i32 6
  %123 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 %122, ptr %123, align 8
  br label %137

124:                                              ; preds = %109
  %125 = getelementptr inbounds i8, ptr %108, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 64
  %.not279 = icmp eq i32 %127, 0
  br i1 %.not279, label %128, label %137

128:                                              ; preds = %124
  %129 = load i32, ptr %108, align 4
  %130 = icmp ne i32 %129, 0
  call void @llvm.assume(i1 %130)
  %131 = add i32 %129, -1
  store i32 %131, ptr %108, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = and i32 %126, 128
  %.not280 = icmp eq i32 %134, 0
  br i1 %.not280, label %136, label %135

135:                                              ; preds = %133
  call void @free(ptr noundef nonnull %108) #4
  br label %137

136:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %108) #4
  br label %137

137:                                              ; preds = %114, %116, %128, %136, %135, %124, %107
  store i32 2, ptr %58, align 8
  br label %177

138:                                              ; preds = %92
  br i1 %.not275, label %148, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %.0249326350, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not270 = icmp eq ptr %142, null
  br i1 %.not270, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 @zend_try_assign_typed_ref_long(ptr noundef nonnull %140, i64 noundef 0) #4
  br label %148

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %140, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %146) #4
  store i64 0, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 4, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %143, %138
  %.not271 = icmp eq ptr %.0250325352, null
  br i1 %.not271, label %159, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %.0250325352, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not272 = icmp eq ptr %152, null
  br i1 %.not272, label %155, label %153

153:                                              ; preds = %149
  %154 = call i32 @zend_try_assign_typed_ref_empty_string(ptr noundef nonnull %150) #4
  br label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %150, i64 8
  call void @zval_ptr_dtor(ptr noundef nonnull %156) #4
  %157 = load ptr, ptr @zend_empty_string, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %150, i64 16
  store i32 6, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %153, %148
  %160 = load ptr, ptr %11, align 8
  %.not273 = icmp eq ptr %160, null
  br i1 %.not273, label %171, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 64
  %.not274 = icmp eq i32 %164, 0
  br i1 %.not274, label %165, label %171

165:                                              ; preds = %161
  %166 = load i32, ptr %160, align 4
  %167 = icmp ne i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = add i32 %166, -1
  store i32 %168, ptr %160, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void @_efree(ptr noundef nonnull %160) #4
  br label %171

171:                                              ; preds = %159, %165, %170, %161
  %172 = getelementptr inbounds i8, ptr %76, i64 120
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %1, align 8
  store i32 265, ptr %58, align 8
  %174 = getelementptr inbounds i8, ptr %76, i64 96
  %175 = load i16, ptr %174, align 8
  %176 = or i16 %175, 16
  store i16 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %171, %137, %.thread329
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
