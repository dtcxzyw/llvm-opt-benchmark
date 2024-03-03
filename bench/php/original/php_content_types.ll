target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.7] }
%struct.anon.7 = type { i8, i64 }
%struct._sapi_post_entry = type { ptr, i32, ptr, ptr }

@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@php_post_entries = internal constant [3 x %struct._sapi_post_entry] [%struct._sapi_post_entry { ptr @.str.1, i32 33, ptr @sapi_read_standard_form_data, ptr @php_std_post_handler }, %struct._sapi_post_entry { ptr @.str.2, i32 19, ptr null, ptr @rfc1867_post_handler }, %struct._sapi_post_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [34 x i8] c"application/x-www-form-urlencoded\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1

; Function Attrs: nounwind uwtable
define void @php_default_post_reader() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %2 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str) #3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 11), align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @sapi_read_standard_form_data()
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8, %0
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @sapi_read_standard_form_data() #2

; Function Attrs: nounwind uwtable
define hidden i32 @php_startup_sapi_content_types() #0 {
  %1 = call i32 @sapi_register_default_post_reader(ptr noundef @php_default_post_reader)
  %2 = call i32 @sapi_register_treat_data(ptr noundef @php_default_treat_data)
  %3 = call i32 @sapi_register_input_filter(ptr noundef @php_default_input_filter, ptr noundef null)
  ret i32 0
}

declare i32 @sapi_register_default_post_reader(ptr noundef) #2

declare i32 @sapi_register_treat_data(ptr noundef) #2

declare void @php_default_treat_data(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @sapi_register_input_filter(ptr noundef, ptr noundef) #2

declare i32 @php_default_input_filter(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @php_setup_sapi_content_types() #0 {
  %1 = call i32 @sapi_register_post_entries(ptr noundef @php_post_entries)
  ret i32 0
}

declare i32 @sapi_register_post_entries(ptr noundef) #2

declare void @php_std_post_handler(ptr noundef, ptr noundef) #2

declare void @rfc1867_post_handler(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
