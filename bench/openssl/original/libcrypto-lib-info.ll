target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_cpu_info_str = global [128 x i8] zeroinitializer, align 16
@init_info = internal global i32 0, align 4
@init_info_strings_ossl_ret_ = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"/usr/local/ssl\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"/usr/local/lib64/engines-3\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"/usr/local/lib64/ossl-modules\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@OPENSSL_info.list_sep = internal constant [2 x i8] c":\00", align 1
@seed_sources = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"CPUINFO: OPENSSL_ia32cap=0x%llx:0x%llx\00", align 1
@OPENSSL_ia32cap_P = external global [0 x i32], align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" env:%s\00", align 1
@init_info_strings.seeds = internal global [512 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"os-specific\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_info(i32 noundef %t) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @init_info, ptr noundef @init_info_strings_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load i32, ptr %t.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1001, label %sw.bb
    i32 1002, label %sw.bb1
    i32 1003, label %sw.bb2
    i32 1004, label %sw.bb3
    i32 1005, label %sw.bb4
    i32 1006, label %sw.bb5
    i32 1007, label %sw.bb6
    i32 1008, label %sw.bb7
  ]

sw.bb:                                            ; preds = %cond.end
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %cond.end
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %cond.end
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %cond.end
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %cond.end
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %cond.end
  store ptr @OPENSSL_info.list_sep, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %cond.end
  %1 = load ptr, ptr @seed_sources, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %cond.end
  %2 = load i8, ptr @ossl_cpu_info_str, align 16
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb7
  store ptr getelementptr inbounds (i8, ptr @ossl_cpu_info_str, i64 9), ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_info_strings_ossl_() #0 {
entry:
  %call = call i32 @init_info_strings()
  store i32 %call, ptr @init_info_strings_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_info_strings() #0 {
entry:
  %env = alloca ptr, align 8
  %0 = load i32, ptr @OPENSSL_ia32cap_P, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %conv1 = zext i32 %1 to i64
  %shl = shl i64 %conv1, 32
  %or = or i64 %conv, %shl
  %2 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %conv2 = zext i32 %2 to i64
  %3 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 3), align 4
  %conv3 = zext i32 %3 to i64
  %shl4 = shl i64 %conv3, 32
  %or5 = or i64 %conv2, %shl4
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @ossl_cpu_info_str, i64 noundef 128, ptr noundef @.str.5, i64 noundef %or, i64 noundef %or5)
  %call6 = call ptr @getenv(ptr noundef @.str.6) #4
  store ptr %call6, ptr %env, align 8
  %cmp = icmp ne ptr %call6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = call i64 @strlen(ptr noundef @ossl_cpu_info_str) #5
  %add.ptr = getelementptr inbounds i8, ptr @ossl_cpu_info_str, i64 %call8
  %call9 = call i64 @strlen(ptr noundef @ossl_cpu_info_str) #5
  %sub = sub i64 128, %call9
  %4 = load ptr, ptr %env, align 8
  %call10 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef @.str.7, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load i8, ptr @init_info_strings.seeds, align 16
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %do.body
  %call15 = call i64 @OPENSSL_strlcat(ptr noundef @init_info_strings.seeds, ptr noundef @.str.8, i64 noundef 512)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %do.body
  %call17 = call i64 @OPENSSL_strlcat(ptr noundef @init_info_strings.seeds, ptr noundef @.str.9, i64 noundef 512)
  br label %do.end

do.end:                                           ; preds = %if.end16
  store ptr @init_info_strings.seeds, ptr @seed_sources, align 8
  ret i32 1
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
