target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ERR_get_error failed at %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"ERR_get_error more than the expected number of values.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"ERR_get_error returned value before an error was added.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Bad peeked error data returned.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Bad error data returned.\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Error remained after clearing.\0A\00", align 1
@.str.9 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/err/err_test.cc\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"err_test.cc\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL12TestOverflowv()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL12TestPutErrorv()
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL14TestClearErrorv()
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = call noundef zeroext i1 @_ZL9TestPrintv()
  br i1 %call5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = call noundef zeroext i1 @_ZL11TestReleasev()
  br i1 %call7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %call9 = call noundef zeroext i1 @_ZL12TestPutMacrov()
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestOverflowv() #2 {
entry:
  %retval = alloca i1, align 1
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %add = add i32 %1, 1
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef %add, ptr noundef @.str.1, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i1, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc10, %for.end
  %3 = load i32, ptr %i1, align 4
  %cmp3 = icmp ult i32 %3, 15
  br i1 %cmp3, label %for.body4, label %for.end12

for.body4:                                        ; preds = %for.cond2
  %call = call i32 @ERR_get_error()
  store i32 %call, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body4
  %5 = load i32, ptr %err, align 4
  %and = and i32 %5, 4095
  %6 = load i32, ptr %i1, align 4
  %add6 = add i32 %6, 16
  %add7 = add i32 %add6, 2
  %cmp8 = icmp ne i32 %and, %add7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %i1, align 4
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2, i32 noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc10

for.inc10:                                        ; preds = %if.end
  %9 = load i32, ptr %i1, align 4
  %inc11 = add i32 %9, 1
  store i32 %inc11, ptr %i1, align 4
  br label %for.cond2, !llvm.loop !9

for.end12:                                        ; preds = %for.cond2
  %call13 = call i32 @ERR_get_error()
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end12
  %10 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %for.end12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestPutErrorv() #2 {
entry:
  %retval = alloca i1, align 1
  %peeked_line = alloca i32, align 4
  %line = alloca i32, align 4
  %peeked_flags = alloca i32, align 4
  %flags = alloca i32, align 4
  %peeked_file = alloca ptr, align 8
  %file = alloca ptr, align 8
  %peeked_data = alloca ptr, align 8
  %data = alloca ptr, align 8
  %peeked_packed_error = alloca i32, align 4
  %packed_error = alloca i32, align 4
  %call = call i32 @ERR_get_error()
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef @.str.5)
  %call2 = call i32 @ERR_peek_error_line_data(ptr noundef %peeked_file, ptr noundef %peeked_line, ptr noundef %peeked_data, ptr noundef %peeked_flags)
  store i32 %call2, ptr %peeked_packed_error, align 4
  %call3 = call i32 @ERR_get_error_line_data(ptr noundef %file, ptr noundef %line, ptr noundef %data, ptr noundef %flags)
  store i32 %call3, ptr %packed_error, align 4
  %1 = load i32, ptr %peeked_packed_error, align 4
  %2 = load i32, ptr %packed_error, align 4
  %cmp4 = icmp ne i32 %1, %2
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %peeked_file, align 8
  %4 = load ptr, ptr %file, align 8
  %cmp5 = icmp ne ptr %3, %4
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %peeked_data, align 8
  %6 = load ptr, ptr %data, align 8
  %cmp7 = icmp ne ptr %5, %6
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load i32, ptr %peeked_flags, align 4
  %8 = load i32, ptr %flags, align 4
  %cmp9 = icmp ne i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %if.end
  %9 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %10 = load ptr, ptr %file, align 8
  %call13 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.1) #5
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then28, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %11 = load i32, ptr %line, align 4
  %cmp16 = icmp ne i32 %11, 4
  br i1 %cmp16, label %if.then28, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %12 = load i32, ptr %flags, align 4
  %and = and i32 %12, 1
  %cmp18 = icmp eq i32 %and, 0
  br i1 %cmp18, label %if.then28, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %13 = load i32, ptr %packed_error, align 4
  %shr = lshr i32 %13, 24
  %and20 = and i32 %shr, 255
  %cmp21 = icmp ne i32 %and20, 1
  br i1 %cmp21, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %14 = load i32, ptr %packed_error, align 4
  %and23 = and i32 %14, 4095
  %cmp24 = icmp ne i32 %and23, 2
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %15 = load ptr, ptr %data, align 8
  %call26 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.5) #5
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.end12
  %16 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %lor.lhs.false25
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then10, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14TestClearErrorv() #2 {
entry:
  %retval = alloca i1, align 1
  %call = call i32 @ERR_get_error()
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4)
  call void @ERR_clear_error()
  %call2 = call i32 @ERR_get_error()
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9TestPrintv() #2 {
entry:
  %packed_error = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %i = alloca i64, align 8
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef @.str.5)
  %call = call i32 @ERR_get_error()
  store i32 %call, ptr %packed_error, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ule i64 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %packed_error, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %2 = load i64, ptr %i, align 8
  call void @ERR_error_string_n(i32 noundef %1, ptr noundef %arraydecay, i64 noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestReleasev() #2 {
entry:
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4)
  call void @ERR_remove_thread_state(ptr noundef null)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TestPutMacrov() #2 {
entry:
  %retval = alloca i1, align 1
  %expected_line = alloca i32, align 4
  %line = alloca i32, align 4
  %file = alloca ptr, align 8
  %error = alloca i32, align 4
  store i32 131, ptr %expected_line, align 4
  call void @ERR_put_error(i32 noundef 32, i32 noundef 0, i32 noundef 68, ptr noundef @.str.9, i32 noundef 131)
  %call = call i32 @ERR_get_error_line(ptr noundef %file, ptr noundef %line)
  store i32 %call, ptr %error, align 4
  %0 = load ptr, ptr %file, align 8
  %call1 = call noundef zeroext i1 @_ZL9HasSuffixPKcS0_(ptr noundef %0, ptr noundef @.str.10)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %line, align 4
  %2 = load i32, ptr %expected_line, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %error, align 4
  %shr = lshr i32 %3, 24
  %and = and i32 %shr, 255
  %cmp3 = icmp ne i32 %and, 32
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i32, ptr %error, align 4
  %and5 = and i32 %4, 4095
  %cmp6 = icmp ne i32 %and5, 68
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare i32 @printf(ptr noundef, ...) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_get_error() #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare i32 @ERR_peek_error_line_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_get_error_line_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @ERR_clear_error() #1

declare void @ERR_error_string_n(i32 noundef, ptr noundef, i64 noundef) #1

declare void @ERR_remove_thread_state(ptr noundef) #1

declare i32 @ERR_get_error_line(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL9HasSuffixPKcS0_(ptr noundef %str, ptr noundef %suffix) #4 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suffix_len = alloca i64, align 8
  %str_len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %suffix_len, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #5
  store i64 %call1, ptr %str_len, align 8
  %2 = load i64, ptr %str_len, align 8
  %3 = load i64, ptr %suffix_len, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %str_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %suffix_len, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %7 = load ptr, ptr %suffix.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %add.ptr2, ptr noundef %7) #5
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
