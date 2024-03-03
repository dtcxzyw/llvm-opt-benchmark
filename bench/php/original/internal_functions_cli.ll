target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }

@php_builtin_extensions = internal constant [25 x ptr] [ptr @date_module_entry, ptr @libxml_module_entry, ptr @pcre_module_entry, ptr @sqlite3_module_entry, ptr @ctype_module_entry, ptr @dom_module_entry, ptr @fileinfo_module_entry, ptr @filter_module_entry, ptr @hash_module_entry, ptr @iconv_module_entry, ptr @json_module_entry, ptr @basic_functions_module, ptr @spl_module_entry, ptr @pdo_module_entry, ptr @pdo_sqlite_module_entry, ptr @phar_module_entry, ptr @posix_module_entry, ptr @random_module_entry, ptr @reflection_module_entry, ptr @session_module_entry, ptr @simplexml_module_entry, ptr @tokenizer_module_entry, ptr @xml_module_entry, ptr @xmlreader_module_entry, ptr @xmlwriter_module_entry], align 16
@date_module_entry = external global %struct._zend_module_entry, align 8
@libxml_module_entry = external global %struct._zend_module_entry, align 8
@pcre_module_entry = external global %struct._zend_module_entry, align 8
@sqlite3_module_entry = external global %struct._zend_module_entry, align 8
@ctype_module_entry = external global %struct._zend_module_entry, align 8
@dom_module_entry = external global %struct._zend_module_entry, align 8
@fileinfo_module_entry = external global %struct._zend_module_entry, align 8
@filter_module_entry = external global %struct._zend_module_entry, align 8
@hash_module_entry = external global %struct._zend_module_entry, align 8
@iconv_module_entry = external global %struct._zend_module_entry, align 8
@json_module_entry = external global %struct._zend_module_entry, align 8
@basic_functions_module = external global %struct._zend_module_entry, align 8
@spl_module_entry = external global %struct._zend_module_entry, align 8
@pdo_module_entry = external global %struct._zend_module_entry, align 8
@pdo_sqlite_module_entry = external global %struct._zend_module_entry, align 8
@phar_module_entry = external global %struct._zend_module_entry, align 8
@posix_module_entry = external global %struct._zend_module_entry, align 8
@random_module_entry = external global %struct._zend_module_entry, align 8
@reflection_module_entry = external global %struct._zend_module_entry, align 8
@session_module_entry = external global %struct._zend_module_entry, align 8
@simplexml_module_entry = external global %struct._zend_module_entry, align 8
@tokenizer_module_entry = external global %struct._zend_module_entry, align 8
@xml_module_entry = external global %struct._zend_module_entry, align 8
@xmlreader_module_entry = external global %struct._zend_module_entry, align 8
@xmlwriter_module_entry = external global %struct._zend_module_entry, align 8

; Function Attrs: nounwind uwtable
define i32 @php_register_internal_extensions() #0 {
  %1 = call i32 @php_register_extensions(ptr noundef @php_builtin_extensions, i32 noundef 25)
  ret i32 %1
}

declare i32 @php_register_extensions(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
