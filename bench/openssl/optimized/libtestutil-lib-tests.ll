; ModuleID = 'bench/openssl/original/libtestutil-lib-tests.ll'
source_filename = "bench/openssl/original/libtestutil-lib-tests.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"'%s %s %s' failed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" @ %s:%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/test/testutil/tests.c\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"SKIP\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"[%d] compared to [%d]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"[%u] compared to [%u]\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"[%c] compared to [%c]\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"[%ld] compared to [%ld]\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"[%lu] compared to [%lu]\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"[%lld] compared to [%lld]\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"[%llu] compared to [%llu]\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"[%zu] compared to [%zu]\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"[%g] compared to [%g]\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"[%p] compared to [%p]\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"BIGNUM\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ODD(\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"EVEN(\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"abs==\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"[%s] compared to [%s]\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1

; Function Attrs: nounwind uwtable
define void @test_fail_message_prefix(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %prefix, null
  %cond = select i1 %cmp.not, ptr @.str.1, ptr %prefix
  %call = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull %cond) #7
  %tobool.not = icmp eq ptr %type, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.2, ptr noundef nonnull %type) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %op, null
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp ne ptr %left, null
  %cmp5 = icmp ne ptr %right, null
  %or.cond = and i1 %cmp4, %cmp5
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %call7 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.3, ptr noundef nonnull %left, ptr noundef nonnull %op, ptr noundef nonnull %right) #7
  br label %if.end10

if.else:                                          ; preds = %if.then3
  %call8 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.4, ptr noundef nonnull %op) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.else, %if.end
  %cmp11.not = icmp eq ptr %file, null
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull %file, i32 noundef %line) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %call15 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @test_info_c90(ptr noundef %desc, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  %call15.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  %cmp.not.i = icmp eq ptr %desc, null
  br i1 %cmp.not.i, label %test_fail_message_va.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @test_vprintf_stderr(ptr noundef nonnull %desc, ptr noundef nonnull %ap) #7
  %call1.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %entry, %if.then.i
  %call2.i = call i32 @test_flush_stderr() #7
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define void @test_info(ptr noundef %file, i32 noundef %line, ptr noundef %desc, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  %cmp11.not.i.i = icmp eq ptr %file, null
  br i1 %cmp11.not.i.i, label %test_fail_message_prefix.exit.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %entry
  %call13.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull %file, i32 noundef %line) #7
  br label %test_fail_message_prefix.exit.i

test_fail_message_prefix.exit.i:                  ; preds = %if.then12.i.i, %entry
  %call15.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  %cmp.not.i = icmp eq ptr %desc, null
  br i1 %cmp.not.i, label %test_fail_message_va.exit, label %if.then.i

if.then.i:                                        ; preds = %test_fail_message_prefix.exit.i
  %call.i = call i32 @test_vprintf_stderr(ptr noundef nonnull %desc, ptr noundef nonnull %ap) #7
  %call1.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %test_fail_message_prefix.exit.i, %if.then.i
  %call2.i = call i32 @test_flush_stderr() #7
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_error_c90(ptr noundef %desc, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %call15.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  %cmp.not.i = icmp eq ptr %desc, null
  br i1 %cmp.not.i, label %test_fail_message_va.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @test_vprintf_stderr(ptr noundef nonnull %desc, ptr noundef nonnull %ap) #7
  %call1.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %entry, %if.then.i
  %call2.i = call i32 @test_flush_stderr() #7
  call void @llvm.va_end(ptr nonnull %ap)
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_error(ptr noundef %file, i32 noundef %line, ptr noundef %desc, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %cmp11.not.i.i = icmp eq ptr %file, null
  br i1 %cmp11.not.i.i, label %test_fail_message_prefix.exit.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %entry
  %call13.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull %file, i32 noundef %line) #7
  br label %test_fail_message_prefix.exit.i

test_fail_message_prefix.exit.i:                  ; preds = %if.then12.i.i, %entry
  %call15.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  %cmp.not.i = icmp eq ptr %desc, null
  br i1 %cmp.not.i, label %test_fail_message_va.exit, label %if.then.i

if.then.i:                                        ; preds = %test_fail_message_prefix.exit.i
  %call.i = call i32 @test_vprintf_stderr(ptr noundef nonnull %desc, ptr noundef nonnull %ap) #7
  %call1.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %test_fail_message_prefix.exit.i, %if.then.i
  %call2.i = call i32 @test_flush_stderr() #7
  call void @llvm.va_end(ptr nonnull %ap)
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_perror(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #8
  %0 = load i32, ptr %call, align 4
  %call1 = tail call ptr @strerror(i32 noundef %0) #7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.8, i32 noundef 143, ptr noundef nonnull @.str.9, ptr noundef %s, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @test_note(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %cmp.not = icmp eq ptr %fmt, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call i32 @test_vprintf_stderr(ptr noundef nonnull %fmt, ptr noundef nonnull %ap) #7
  call void @llvm.va_end(ptr nonnull %ap)
  %call3 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call i32 @test_flush_stderr() #7
  ret void
}

declare i32 @test_vprintf_stderr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_flush_stderr() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_skip(ptr noundef %file, i32 noundef %line, ptr noundef %desc, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #7
  %cmp11.not.i.i = icmp eq ptr %file, null
  br i1 %cmp11.not.i.i, label %test_fail_message_prefix.exit.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %entry
  %call13.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull %file, i32 noundef %line) #7
  br label %test_fail_message_prefix.exit.i

test_fail_message_prefix.exit.i:                  ; preds = %if.then12.i.i, %entry
  %call15.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  %cmp.not.i = icmp eq ptr %desc, null
  br i1 %cmp.not.i, label %test_fail_message_va.exit, label %if.then.i

if.then.i:                                        ; preds = %test_fail_message_prefix.exit.i
  %call.i = call i32 @test_vprintf_stderr(ptr noundef nonnull %desc, ptr noundef nonnull %ap) #7
  %call1.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %test_fail_message_prefix.exit.i, %if.then.i
  %call2.i = call i32 @test_flush_stderr() #7
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 123
}

; Function Attrs: nounwind uwtable
define i32 @test_skip_c90(ptr noundef %desc, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #7
  %call15.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  %cmp.not.i = icmp eq ptr %desc, null
  br i1 %cmp.not.i, label %test_fail_message_va.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = call i32 @test_vprintf_stderr(ptr noundef nonnull %desc, ptr noundef nonnull %ap) #7
  %call1.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %entry, %if.then.i
  %call2.i = call i32 @test_flush_stderr() #7
  call void @llvm.va_end(ptr nonnull %ap)
  %call = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  ret i32 123
}

; Function Attrs: nounwind uwtable
define void @test_openssl_errors() local_unnamed_addr #0 {
entry:
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @openssl_error_cb, ptr noundef null) #7
  tail call void @ERR_clear_error() #7
  ret void
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @openssl_error_cb(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_int_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.11, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %t1, i32 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_message(ptr nocapture readnone %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %tobool.not.i.i = icmp eq ptr %type, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call1.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.2, ptr noundef nonnull %type) #7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %cmp2.not.i.i = icmp eq ptr %op, null
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %cmp4.i.i = icmp ne ptr %left, null
  %cmp5.i.i = icmp ne ptr %right, null
  %or.cond.i.i = and i1 %cmp4.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %call7.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.3, ptr noundef nonnull %left, ptr noundef nonnull %op, ptr noundef nonnull %right) #7
  br label %if.end10.i.i

if.else.i.i:                                      ; preds = %if.then3.i.i
  %call8.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.4, ptr noundef nonnull %op) #7
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i, %if.then6.i.i, %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %file, null
  br i1 %cmp11.not.i.i, label %test_fail_message_prefix.exit.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end10.i.i
  %call13.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.5, ptr noundef nonnull %file, i32 noundef %line) #7
  br label %test_fail_message_prefix.exit.i

test_fail_message_prefix.exit.i:                  ; preds = %if.then12.i.i, %if.end10.i.i
  %call15.i.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  %cmp.not.i = icmp eq ptr %fmt, null
  br i1 %cmp.not.i, label %test_fail_message_va.exit, label %if.then.i

if.then.i:                                        ; preds = %test_fail_message_prefix.exit.i
  %call.i = call i32 @test_vprintf_stderr(ptr noundef nonnull %fmt, ptr noundef nonnull %ap) #7
  %call1.i = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.6) #7
  br label %test_fail_message_va.exit

test_fail_message_va.exit:                        ; preds = %test_fail_message_prefix.exit.i, %if.then.i
  %call2.i = call i32 @test_flush_stderr() #7
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @test_int_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.11, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef %t1, i32 noundef %t1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_int_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.11, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, i32 noundef %t1, i32 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_int_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp sgt i32 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.11, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef %t1, i32 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_int_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.11, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.13, i32 noundef %t1, i32 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_int_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp slt i32 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.11, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, i32 noundef %t1, i32 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.19, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20, i32 noundef %t1, i32 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.19, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20, i32 noundef %t1, i32 noundef %t1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.19, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, i32 noundef %t1, i32 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ugt i32 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.19, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, i32 noundef %t1, i32 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.19, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, i32 noundef %t1, i32 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i32 noundef %t1, i32 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ult i32 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.19, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %t1, i32 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_char_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i8 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = sext i8 %t2 to i32
  %conv = sext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.21, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef %conv, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_char_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i8 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv1 = sext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.21, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22, i32 noundef %conv1, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_char_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i8 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = sext i8 %t2 to i32
  %conv = sext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.21, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, i32 noundef %conv, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_char_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp sgt i8 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv1 = sext i8 %t2 to i32
  %conv = sext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.21, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22, i32 noundef %conv, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_char_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i8 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = sext i8 %t2 to i32
  %conv = sext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.21, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.22, i32 noundef %conv, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_char_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef signext %t1, i8 noundef signext %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp slt i8 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv1 = sext i8 %t2 to i32
  %conv = sext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.21, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22, i32 noundef %conv, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i8 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = zext i8 %t2 to i32
  %conv = zext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.23, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.20, i32 noundef %conv, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i8 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv1 = zext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.23, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20, i32 noundef %conv1, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i8 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = zext i8 %t2 to i32
  %conv = zext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.23, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20, i32 noundef %conv, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ugt i8 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv1 = zext i8 %t2 to i32
  %conv = zext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.23, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, i32 noundef %conv, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i8 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv1 = zext i8 %t2 to i32
  %conv = zext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.23, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, i32 noundef %conv, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uchar_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i8 noundef zeroext %t1, i8 noundef zeroext %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ult i8 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv1 = zext i8 %t2 to i32
  %conv = zext i8 %t1 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.23, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.20, i32 noundef %conv, i32 noundef %conv1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_long_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.24, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.25, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_long_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.24, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.25, i64 noundef %t1, i64 noundef %t1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_long_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.24, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_long_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp sgt i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.24, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_long_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.24, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_long_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp slt i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.24, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.25, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.26, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.27, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.26, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27, i64 noundef %t1, i64 noundef %t1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.26, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.27, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ugt i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.26, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.26, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.27, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_ulong_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ult i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.26, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.28, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.29, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.28, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.29, i64 noundef %t1, i64 noundef %t1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.28, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp sgt i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.28, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.28, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.29, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_int64_t_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp slt i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.28, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.29, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.30, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.31, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.30, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.31, i64 noundef %t1, i64 noundef %t1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.30, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.31, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ugt i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.30, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.31, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.30, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.31, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_uint64_t_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ult i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.30, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.31, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.32, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.33, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.32, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.33, i64 noundef %t1, i64 noundef %t1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.32, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.33, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ugt i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.32, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.33, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.32, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.33, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_size_t_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ult i64 %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.32, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.33, i64 noundef %t1, i64 noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_double_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = fcmp oeq double %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.34, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.35, double noundef %t1, double noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_double_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = fcmp une double %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.34, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.35, double noundef %t1, double noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_double_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = fcmp olt double %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.34, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, double noundef %t1, double noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_double_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ugt double %t1, %t2
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.34, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.35, double noundef %t1, double noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_double_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ogt double %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.34, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.35, double noundef %t1, double noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_double_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, double noundef %t1, double noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = fcmp ult double %t1, %t2
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.34, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.35, double noundef %t1, double noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %t1, %t2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.36, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.37, ptr noundef %t1, ptr noundef %t2)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef readnone %t2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %t1, %t2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.36, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.37, ptr noundef %t1, ptr noundef %t1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr_null(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.38, ptr noundef %s, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.40, ptr noundef nonnull %p)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef readnone %p) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.38, ptr noundef %s, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.40, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef %s, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %b, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.41, ptr noundef %s, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.43)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_false(ptr noundef %file, i32 noundef %line, ptr noundef %s, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %b, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.41, ptr noundef %s, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.42)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_str_eq(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s1, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = or i1 %cmp, %cmp1
  br i1 %or.cond1, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s1, ptr noundef nonnull dereferenceable(1) %s2) #9
  %cmp5.not = icmp eq i32 %call, 0
  br i1 %cmp5.not, label %return, label %cond.false

if.then6:                                         ; preds = %if.end
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false4, %if.then6
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #9
  br label %cond.end

cond.end:                                         ; preds = %if.then6, %cond.false
  %cond = phi i64 [ %call8, %cond.false ], [ 0, %if.then6 ]
  br i1 %cmp1, label %cond.end13, label %cond.false11

cond.false11:                                     ; preds = %cond.end
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #9
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end, %cond.false11
  %cond14 = phi i64 [ %call12, %cond.false11 ], [ 0, %cond.end ]
  tail call void @test_fail_string_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.44, ptr noundef %st1, ptr noundef %st2, ptr noundef nonnull @.str.12, ptr noundef %s1, i64 noundef %cond, ptr noundef %s2, i64 noundef %cond14) #7
  br label %return

return:                                           ; preds = %lor.lhs.false4, %entry, %cond.end13
  %retval.0 = phi i32 [ 0, %cond.end13 ], [ 1, %entry ], [ 1, %lor.lhs.false4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @test_fail_string_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @test_str_ne(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, ptr noundef %s2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s1, null
  %cmp1 = icmp eq ptr %s2, null
  %xor10 = xor i1 %cmp, %cmp1
  br i1 %xor10, label %return, label %if.end

if.end:                                           ; preds = %entry
  br i1 %cmp, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s1, ptr noundef nonnull dereferenceable(1) %s2) #9
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %cond.false, label %return

cond.false:                                       ; preds = %lor.lhs.false
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s1) #9
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi i64 [ %call10, %cond.false ], [ 0, %if.end ]
  br i1 %cmp1, label %cond.end16, label %cond.false14

cond.false14:                                     ; preds = %cond.end
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2) #9
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end, %cond.false14
  %cond17 = phi i64 [ %call15, %cond.false14 ], [ 0, %cond.end ]
  tail call void @test_fail_string_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.44, ptr noundef %st1, ptr noundef %st2, ptr noundef nonnull @.str.14, ptr noundef %s1, i64 noundef %cond, ptr noundef %s2, i64 noundef %cond17) #7
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %cond.end16
  %retval.0 = phi i32 [ 0, %cond.end16 ], [ 1, %entry ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_strn_eq(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s1, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne i64 %n1, %n2
  %or.cond1 = or i1 %cmp, %cmp2
  %or.cond2 = or i1 %cmp1, %or.cond1
  br i1 %or.cond2, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %call = tail call i32 @strncmp(ptr noundef nonnull %s1, ptr noundef nonnull %s2, i64 noundef %n1) #9
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %return, label %cond.false

if.then8:                                         ; preds = %if.end
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false6, %if.then8
  %call10 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %s1, i64 noundef %n1) #7
  br label %cond.end

cond.end:                                         ; preds = %if.then8, %cond.false
  %cond = phi i64 [ %call10, %cond.false ], [ 0, %if.then8 ]
  br i1 %cmp1, label %cond.end15, label %cond.false13

cond.false13:                                     ; preds = %cond.end
  %call14 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %s2, i64 noundef %n2) #7
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.false13
  %cond16 = phi i64 [ %call14, %cond.false13 ], [ 0, %cond.end ]
  tail call void @test_fail_string_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.44, ptr noundef %st1, ptr noundef %st2, ptr noundef nonnull @.str.12, ptr noundef %s1, i64 noundef %cond, ptr noundef %s2, i64 noundef %cond16) #7
  br label %return

return:                                           ; preds = %lor.lhs.false6, %entry, %cond.end15
  %retval.0 = phi i32 [ 0, %cond.end15 ], [ 1, %entry ], [ 1, %lor.lhs.false6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_strn_ne(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s1, null
  %cmp1 = icmp eq ptr %s2, null
  %xor13 = xor i1 %cmp, %cmp1
  br i1 %xor13, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ne i64 %n1, %n2
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %call = tail call i32 @strncmp(ptr noundef nonnull %s1, ptr noundef %s2, i64 noundef %n1) #9
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %cond.false, label %return

if.then10:                                        ; preds = %if.end
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false7, %if.then10
  %call13 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %s1, i64 noundef %n1) #7
  br label %cond.end

cond.end:                                         ; preds = %if.then10, %cond.false
  %cond = phi i64 [ %call13, %cond.false ], [ 0, %if.then10 ]
  br i1 %cmp1, label %cond.end19, label %cond.false17

cond.false17:                                     ; preds = %cond.end
  %call18 = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %s2, i64 noundef %n2) #7
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end, %cond.false17
  %cond20 = phi i64 [ %call18, %cond.false17 ], [ 0, %cond.end ]
  tail call void @test_fail_string_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.44, ptr noundef %st1, ptr noundef %st2, ptr noundef nonnull @.str.14, ptr noundef %s1, i64 noundef %cond, ptr noundef %s2, i64 noundef %cond20) #7
  br label %return

return:                                           ; preds = %lor.lhs.false7, %entry, %cond.end19
  %retval.0 = phi i32 [ 0, %cond.end19 ], [ 1, %entry ], [ 1, %lor.lhs.false7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_mem_eq(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s1, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne i64 %n1, %n2
  %or.cond1 = or i1 %cmp, %cmp2
  %or.cond2 = or i1 %cmp1, %or.cond1
  br i1 %or.cond2, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %bcmp = tail call i32 @bcmp(ptr nonnull %s1, ptr nonnull %s2, i64 %n1)
  %cmp7.not = icmp eq i32 %bcmp, 0
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false6, %if.end
  tail call void @test_fail_memory_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.45, ptr noundef %st1, ptr noundef %st2, ptr noundef nonnull @.str.12, ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n2) #7
  br label %return

return:                                           ; preds = %lor.lhs.false6, %entry, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 1, %entry ], [ 1, %lor.lhs.false6 ]
  ret i32 %retval.0
}

declare void @test_fail_memory_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_mem_ne(ptr noundef %file, i32 noundef %line, ptr noundef %st1, ptr noundef %st2, ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n2) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s1, null
  %0 = icmp ne ptr %s2, null
  %xor9.not = xor i1 %cmp, %0
  %cmp3.not = icmp eq i64 %n1, %n2
  %or.cond = and i1 %xor9.not, %cmp3.not
  br i1 %or.cond, label %if.end6, label %return

if.end6:                                          ; preds = %entry
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %bcmp = tail call i32 @bcmp(ptr nonnull %s1, ptr %s2, i64 %n1)
  %cmp9 = icmp eq i32 %bcmp, 0
  br i1 %cmp9, label %if.then11, label %return

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  tail call void @test_fail_memory_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.45, ptr noundef %st1, ptr noundef %st2, ptr noundef nonnull @.str.14, ptr noundef %s1, i64 noundef %n1, ptr noundef %s2, i64 noundef %n1) #7
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 1, %entry ], [ 1, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_cmp(ptr noundef %t1, ptr noundef %t2) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef %t1, ptr noundef %t2) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_fail_bignum_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %a) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.12, ptr noundef %a) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @test_fail_bignum_mono_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_cmp(ptr noundef %t1, ptr noundef %t2) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef %t1, ptr noundef %t2) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_ne_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %a) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, ptr noundef %a) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_cmp(ptr noundef %t1, ptr noundef %t2) #7
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef %t1, ptr noundef %t2) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_gt_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %a) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %call2 = tail call i32 @BN_is_zero(ptr noundef nonnull %a) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.17, ptr noundef %a) #7
  br label %return

return:                                           ; preds = %land.lhs.true1, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true1 ]
  ret i32 %retval.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_cmp(ptr noundef %t1, ptr noundef %t2) #7
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef %t1, ptr noundef %t2) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_ge_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %a) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call1 = tail call i32 @BN_is_zero(ptr noundef nonnull %a) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef %a) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %lor.lhs.false ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_cmp(ptr noundef %t1, ptr noundef %t2) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef %t1, ptr noundef %t2) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_lt_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %a) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %call2 = tail call i32 @BN_is_zero(ptr noundef nonnull %a) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef %a) #7
  br label %return

return:                                           ; preds = %land.lhs.true1, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true1 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, ptr noundef %t1, ptr noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_cmp(ptr noundef %t1, ptr noundef %t2) #7
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef %t1, ptr noundef %t2) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_le_zero(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %a) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call1 = tail call i32 @BN_is_zero(ptr noundef nonnull %a) #7
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.16, ptr noundef %a) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %lor.lhs.false ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_one(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_one(ptr noundef nonnull %a) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %s, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.12, ptr noundef %a) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_odd(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_odd(ptr noundef nonnull %a) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef %s, ptr noundef %a) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_even(ptr noundef %file, i32 noundef %line, ptr noundef %s, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_odd(ptr noundef nonnull %a) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @test_fail_bignum_mono_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, ptr noundef %s, ptr noundef %a) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @test_BN_eq_word(ptr noundef %file, i32 noundef %line, ptr noundef %bns, ptr noundef %ws, ptr noundef %a, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_word(ptr noundef nonnull %a, i64 noundef %w) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = tail call ptr @BN_new() #7
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef %w) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %bns, ptr noundef %ws, ptr noundef nonnull @.str.12, ptr noundef %a, ptr noundef %call1) #7
  tail call void @BN_free(ptr noundef %call1) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_BN_abs_eq_word(ptr noundef %file, i32 noundef %line, ptr noundef %bns, ptr noundef %ws, ptr noundef %a, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %a, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_abs_is_word(ptr noundef nonnull %a, i64 noundef %w) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = tail call ptr @BN_dup(ptr noundef %a) #7
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @BN_set_negative(ptr noundef nonnull %call1, i32 noundef 0) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call ptr @BN_new() #7
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @BN_set_word(ptr noundef nonnull %call5, i64 noundef %w) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  tail call void @test_fail_bignum_message(ptr noundef null, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef %bns, ptr noundef %ws, ptr noundef nonnull @.str.52, ptr noundef %call1, ptr noundef %call5) #7
  tail call void @BN_free(ptr noundef %call5) #7
  tail call void @BN_free(ptr noundef %call1) #7
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_time_t_eq(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t1) #7
  %call1 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t2) #7
  %cmp = icmp ne ptr %call, null
  %cmp2 = icmp ne ptr %call1, null
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.end, label %if.then

land.end:                                         ; preds = %entry
  %call3 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %call, ptr noundef nonnull %call1) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end, label %cond.false.i

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %print_time.exit, label %cond.false.i

cond.false.i:                                     ; preds = %land.end, %if.then
  %call.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call) #7
  br label %print_time.exit

print_time.exit:                                  ; preds = %if.then, %cond.false.i
  %cond.i = phi ptr [ %call.i, %cond.false.i ], [ @.str.55, %if.then ]
  %cmp.i8 = icmp eq ptr %call1, null
  br i1 %cmp.i8, label %print_time.exit12, label %cond.false.i9

cond.false.i9:                                    ; preds = %print_time.exit
  %call.i10 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call1) #7
  br label %print_time.exit12

print_time.exit12:                                ; preds = %print_time.exit, %cond.false.i9
  %cond.i11 = phi ptr [ %call.i10, %cond.false.i9 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.53, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.54, ptr noundef %cond.i, ptr noundef %cond.i11)
  br label %if.end

if.end:                                           ; preds = %print_time.exit12, %land.end
  %land.ext = phi i32 [ 0, %print_time.exit12 ], [ 1, %land.end ]
  tail call void @ASN1_STRING_free(ptr noundef %call) #7
  tail call void @ASN1_STRING_free(ptr noundef %call1) #7
  ret i32 %land.ext
}

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_time_t_ne(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t1) #7
  %call1 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t2) #7
  %cmp = icmp ne ptr %call, null
  %cmp2 = icmp ne ptr %call1, null
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.end, label %if.then

land.end:                                         ; preds = %entry
  %call3 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %call, ptr noundef nonnull %call1) #7
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %cond.false.i, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %print_time.exit, label %cond.false.i

cond.false.i:                                     ; preds = %land.end, %if.then
  %call.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call) #7
  br label %print_time.exit

print_time.exit:                                  ; preds = %if.then, %cond.false.i
  %cond.i = phi ptr [ %call.i, %cond.false.i ], [ @.str.55, %if.then ]
  %cmp.i8 = icmp eq ptr %call1, null
  br i1 %cmp.i8, label %print_time.exit12, label %cond.false.i9

cond.false.i9:                                    ; preds = %print_time.exit
  %call.i10 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call1) #7
  br label %print_time.exit12

print_time.exit12:                                ; preds = %print_time.exit, %cond.false.i9
  %cond.i11 = phi ptr [ %call.i10, %cond.false.i9 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.53, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.54, ptr noundef %cond.i, ptr noundef %cond.i11)
  br label %if.end

if.end:                                           ; preds = %print_time.exit12, %land.end
  %land.ext = phi i32 [ 0, %print_time.exit12 ], [ 1, %land.end ]
  tail call void @ASN1_STRING_free(ptr noundef %call) #7
  tail call void @ASN1_STRING_free(ptr noundef %call1) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_gt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t1) #7
  %call1 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t2) #7
  %cmp = icmp ne ptr %call, null
  %cmp2 = icmp ne ptr %call1, null
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.end, label %if.then

land.end:                                         ; preds = %entry
  %call3 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %call, ptr noundef nonnull %call1) #7
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.end, label %cond.false.i

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %print_time.exit, label %cond.false.i

cond.false.i:                                     ; preds = %land.end, %if.then
  %call.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call) #7
  br label %print_time.exit

print_time.exit:                                  ; preds = %if.then, %cond.false.i
  %cond.i = phi ptr [ %call.i, %cond.false.i ], [ @.str.55, %if.then ]
  %cmp.i8 = icmp eq ptr %call1, null
  br i1 %cmp.i8, label %print_time.exit12, label %cond.false.i9

cond.false.i9:                                    ; preds = %print_time.exit
  %call.i10 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call1) #7
  br label %print_time.exit12

print_time.exit12:                                ; preds = %print_time.exit, %cond.false.i9
  %cond.i11 = phi ptr [ %call.i10, %cond.false.i9 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.53, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.54, ptr noundef %cond.i, ptr noundef %cond.i11)
  br label %if.end

if.end:                                           ; preds = %print_time.exit12, %land.end
  %land.ext = phi i32 [ 0, %print_time.exit12 ], [ 1, %land.end ]
  tail call void @ASN1_STRING_free(ptr noundef %call) #7
  tail call void @ASN1_STRING_free(ptr noundef %call1) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_ge(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t1) #7
  %call1 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t2) #7
  %cmp = icmp ne ptr %call, null
  %cmp2 = icmp ne ptr %call1, null
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.end, label %if.then

land.end:                                         ; preds = %entry
  %call3 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %call, ptr noundef nonnull %call1) #7
  %cmp4 = icmp sgt i32 %call3, -1
  br i1 %cmp4, label %if.end, label %cond.false.i

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %print_time.exit, label %cond.false.i

cond.false.i:                                     ; preds = %land.end, %if.then
  %call.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call) #7
  br label %print_time.exit

print_time.exit:                                  ; preds = %if.then, %cond.false.i
  %cond.i = phi ptr [ %call.i, %cond.false.i ], [ @.str.55, %if.then ]
  %cmp.i8 = icmp eq ptr %call1, null
  br i1 %cmp.i8, label %print_time.exit12, label %cond.false.i9

cond.false.i9:                                    ; preds = %print_time.exit
  %call.i10 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call1) #7
  br label %print_time.exit12

print_time.exit12:                                ; preds = %print_time.exit, %cond.false.i9
  %cond.i11 = phi ptr [ %call.i10, %cond.false.i9 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.53, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.54, ptr noundef %cond.i, ptr noundef %cond.i11)
  br label %if.end

if.end:                                           ; preds = %print_time.exit12, %land.end
  %land.ext = phi i32 [ 0, %print_time.exit12 ], [ 1, %land.end ]
  tail call void @ASN1_STRING_free(ptr noundef %call) #7
  tail call void @ASN1_STRING_free(ptr noundef %call1) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_lt(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t1) #7
  %call1 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t2) #7
  %cmp = icmp ne ptr %call, null
  %cmp2 = icmp ne ptr %call1, null
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.end, label %if.then

land.end:                                         ; preds = %entry
  %call3 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %call, ptr noundef nonnull %call1) #7
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.end, label %cond.false.i

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %print_time.exit, label %cond.false.i

cond.false.i:                                     ; preds = %land.end, %if.then
  %call.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call) #7
  br label %print_time.exit

print_time.exit:                                  ; preds = %if.then, %cond.false.i
  %cond.i = phi ptr [ %call.i, %cond.false.i ], [ @.str.55, %if.then ]
  %cmp.i8 = icmp eq ptr %call1, null
  br i1 %cmp.i8, label %print_time.exit12, label %cond.false.i9

cond.false.i9:                                    ; preds = %print_time.exit
  %call.i10 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call1) #7
  br label %print_time.exit12

print_time.exit12:                                ; preds = %print_time.exit, %cond.false.i9
  %cond.i11 = phi ptr [ %call.i10, %cond.false.i9 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.53, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.54, ptr noundef %cond.i, ptr noundef %cond.i11)
  br label %if.end

if.end:                                           ; preds = %print_time.exit12, %land.end
  %land.ext = phi i32 [ 0, %print_time.exit12 ], [ 1, %land.end ]
  tail call void @ASN1_STRING_free(ptr noundef %call) #7
  tail call void @ASN1_STRING_free(ptr noundef %call1) #7
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @test_time_t_le(ptr noundef %file, i32 noundef %line, ptr noundef %s1, ptr noundef %s2, i64 noundef %t1, i64 noundef %t2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t1) #7
  %call1 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %t2) #7
  %cmp = icmp ne ptr %call, null
  %cmp2 = icmp ne ptr %call1, null
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %land.end, label %if.then

land.end:                                         ; preds = %entry
  %call3 = tail call i32 @ASN1_TIME_compare(ptr noundef nonnull %call, ptr noundef nonnull %call1) #7
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.end, label %cond.false.i

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %print_time.exit, label %cond.false.i

cond.false.i:                                     ; preds = %land.end, %if.then
  %call.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call) #7
  br label %print_time.exit

print_time.exit:                                  ; preds = %if.then, %cond.false.i
  %cond.i = phi ptr [ %call.i, %cond.false.i ], [ @.str.55, %if.then ]
  %cmp.i8 = icmp eq ptr %call1, null
  br i1 %cmp.i8, label %print_time.exit12, label %cond.false.i9

cond.false.i9:                                    ; preds = %print_time.exit
  %call.i10 = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %call1) #7
  br label %print_time.exit12

print_time.exit12:                                ; preds = %print_time.exit, %cond.false.i9
  %cond.i11 = phi ptr [ %call.i10, %cond.false.i9 ], [ @.str.55, %print_time.exit ]
  tail call void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ...) @test_fail_message(ptr poison, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.53, ptr noundef %s1, ptr noundef %s2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.54, ptr noundef %cond.i, ptr noundef %cond.i11)
  br label %if.end

if.end:                                           ; preds = %print_time.exit12, %land.end
  %land.ext = phi i32 [ 0, %print_time.exit12 ], [ 1, %land.end ]
  tail call void @ASN1_STRING_free(ptr noundef %call) #7
  tail call void @ASN1_STRING_free(ptr noundef %call1) #7
  ret i32 %land.ext
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
