target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %eline = alloca i64, align 8
  %conf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %section_names = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call ptr @NCONF_default()
  %call1 = call ptr @NCONF_new(ptr noundef %call)
  store ptr %call1, ptr %conf, align 8
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %section_names, align 8
  %0 = load ptr, ptr %conf, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %conf, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @NCONF_load(ptr noundef %1, ptr noundef %3, ptr noundef %eline)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %conf, align 8
  %call3 = call ptr @NCONF_get_section_names(ptr noundef %4)
  store ptr %call3, ptr %section_names, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %section_names, align 8
  %call4 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %6)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp6 = icmp slt i32 %5, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %section_names, align 8
  %call7 = call ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %8)
  %9 = load ptr, ptr %conf, align 8
  call void @dump_section(ptr noundef %call8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %section_names, align 8
  %call9 = call ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %11)
  call void @OPENSSL_sk_free(ptr noundef %call9)
  store i32 0, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %13 = load ptr, ptr %conf, align 8
  call void @NCONF_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare ptr @NCONF_new(ptr noundef) #1

declare ptr @NCONF_default() #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @NCONF_get_section_names(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @dump_section(ptr noundef %name, ptr noundef %cnf) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %sect = alloca ptr, align 8
  %i = alloca i32, align 4
  %cv = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %cnf.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %sect, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %sect, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp slt i32 %3, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sect, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %6)
  store ptr %call5, ptr %cv, align 8
  %7 = load ptr, ptr %cv, align 8
  %name6 = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name6, align 8
  %9 = load ptr, ptr %cv, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_CSTRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @ERR_print_errors_fp(ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
